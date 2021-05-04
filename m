From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 04 May 2021 15:05:17 -0000
Message-Id: <162014071756.2098.12453397772280579296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-mask-ptr
    old: 8328ff3b5437012e3e32bd2d7ed9cb8fb1863c9a
    new: 541bb49a442571c6302d881cc4dc51c50fde8ace
    log: |
         700140500ca2b4e1d5f8a87caa08399f24f6f06d uaccess: Always inline strn*()_user() helper functions
         f6a28aff55cf9bcccfc85d69fe42d7a7dca70975 uaccess: Fix __user annotations for copy_mc_to_user()
         ac8934f5f4a201a2a622a1a8a7c07fdd47d0878c x86/uaccess: Use pointer masking to limit uaccess speculation
         541bb49a442571c6302d881cc4dc51c50fde8ace x86/nospec: Remove barrier_nospec()
         

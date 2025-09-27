From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 27 Sep 2025 07:05:01 -0000
Message-Id: <175895670176.2419813.13601829218959519881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/cleanup
    old: ea458a3f3d672b53286ed7058ba33a95c0713cac
    new: 06a400ed1731bd3f66e0f78309b49c236c198a36
    log: |
         3e4dc2884b759fa6e5d5508686ac5915bdec9d60 f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
         06a400ed1731bd3f66e0f78309b49c236c198a36 f2fs: use fscrypt_finalize_bounce_page() for cleanup
         

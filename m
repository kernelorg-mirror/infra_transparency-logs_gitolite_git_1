From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 08 Mar 2023 16:50:59 -0000
Message-Id: <167829425929.2090.7405356778948651560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: f62ca0b6e31d82e0622a8e31ce5562e80edf6c3c
    log: |
         f62ca0b6e31d82e0622a8e31ce5562e80edf6c3c selinux: uninline unlikely parts of avc_has_perm_noaudit()
         

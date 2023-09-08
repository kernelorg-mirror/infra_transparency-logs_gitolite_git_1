From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Fri, 08 Sep 2023 12:01:26 -0000
Message-Id: <169417448637.31728.14118540076380962241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 20562e0d6fad67102c51e3944ecb66f665a32b24
    new: b392d544c11054bf8c173f2034971b3d4f0d4065
    log: |
         b392d544c11054bf8c173f2034971b3d4f0d4065 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
         

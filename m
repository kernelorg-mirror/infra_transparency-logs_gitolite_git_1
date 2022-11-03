From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 03 Nov 2022 18:57:49 -0000
Message-Id: <166750186957.23264.15889903709402391507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/ke/coverity
    old: e0ef55248e06800bb6f6bb29d66ca9efef28a50c
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: ca2e89ff21794b1853f628b8d5cb0f91eb140461
    new: 139aac59a5ab7da913d4b6dd62692fa90e2ccad4
    log: |
         dbf49a7d17d69b8af365ce2521df110a4710c819 ipc: freebsd: avoid leaking memory in kernel_get_device()
         139aac59a5ab7da913d4b6dd62692fa90e2ccad4 ipc: freebsd: NULL out some freed memory in kernel_set_device()
         

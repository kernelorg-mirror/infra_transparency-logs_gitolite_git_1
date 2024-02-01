From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Feb 2024 18:06:50 -0000
Message-Id: <170681081069.22967.5912172504473377560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 09ce61e27db83180993e8b1a7f511af62374383c
    new: 19b070fefd0d024af3daa7329cbc0d00de5302ec
    log: |
         e03d4910e6e45cb49f630258e870b08f2ee34e7a VMCI: Use struct_size() in kmalloc()
         19b070fefd0d024af3daa7329cbc0d00de5302ec VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
         

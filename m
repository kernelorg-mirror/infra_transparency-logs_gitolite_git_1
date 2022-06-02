From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 02 Jun 2022 15:49:16 -0000
Message-Id: <165418495674.13060.11369910968850813344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: b2441b3bdce6c02cb96278d98c620d7ba1d41b7b
    new: 8cc5b032240ae5220b62c689c20459d3e1825b2d
    log: |
         6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
         d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
         3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
         8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
         
  - ref: refs/remotes/asm-generic/master
    old: 0000000000000000000000000000000000000000
    new: b2441b3bdce6c02cb96278d98c620d7ba1d41b7b

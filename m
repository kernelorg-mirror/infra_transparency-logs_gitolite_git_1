From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 May 2023 11:35:37 -0000
Message-Id: <168475533791.10414.12981319159602746530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f1cd43964d28b8c0bccd4ff65bc8f81005a6fabc
    new: 518026915baf63b0b6f911d2e2d97e2569fbff01
    log: |
         43d4d1cc1debb3f485ae8c2234fd1361e8cb7fd7 enosys: include sys/syscall.h
         9c9d03e0643ae5881f6f788f22af2a5f5d5fc207 enosys: add support for MIPS, PowerPC and ARC
         c24960236868c267b8cee674283a4e87f51c54e6 mkfs.minix: handle 64bit time on 32bit system
         cf652a72780452f67e39c584f3cd83c891cd0e33 test_uuidd: make pthread_t formatting more robust
         d36705f402989156bb7eede7ecf3d64ddcfd20a6 libsmartcols: (samples): fix format truncation warning
         9b1cf2bc69e7400825c735d8551694a6313cc274 enosys: provide a nicer build message for syscalls.h generation
         5f7c4093e2ff5fc79e70036d9db9b24e7c54c8c3 ci: add OpenWrt SDK based CI jobs
         518026915baf63b0b6f911d2e2d97e2569fbff01 Merge branch 'ci/openwrt' of https://github.com/t-8ch/util-linux
         

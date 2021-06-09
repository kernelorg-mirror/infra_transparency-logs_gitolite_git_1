Content-Type: multipart/mixed; boundary="===============4311975725064267961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 09 Jun 2021 22:38:06 -0000
Message-Id: <162327828660.945.4283373980260370942@gitolite.kernel.org>

--===============4311975725064267961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 65dfda3dd16da5cff236c4a84532ec40d7533578
    new: 408483bd3115864b48ab47f973912cd126c45262
    log: revlist-65dfda3dd16d-408483bd3115.txt

--===============4311975725064267961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dfda3dd16d-408483bd3115.txt

2a1ba6ae7f470f49ff3d7c27d169ba679e76ab6d select.2: Relocate sentence about the fd_set value-result arguments to BUGS
e4a403876d2c930248a92ea83bfad82166cd4c09 select.2: Strengthen the warning regarding the low value of FD_SETSIZE
14987c153f1271bd808396c59a3e0e803133d914 setresuid.2: tfix (Oxford comma)
336ae0d258cc378ae1863cfb654b17623866c45c Makefile, README: Break installation into a target for each mandir
a9896777774d441617fe8fb9570dfb395867ff42 kernel_lockdown.7: Remove description of lifting via SysRq (not upstream)
9d39058523043353681a8daa0c59531118ddf06f kernel_lockdown.7: Remove additional text alluding to lifting via SysRq
8d1df7f260c4f9f4c9740059fb737ae49aba97e5 system_data_types.7: Add 'blkcnt_t'
d9e98791397f0d852b3ad2e99ac9627ba5c5269e blkcnt_t.3: New link to system_data_types(7)
f71cb14dcb20fb1956ec3b4f8640579fa9b959d3 system_data_types.7: Add 'cc_t'
acb5994605e574ccd9b175ab279b8f0334592951 cc_t.3: New link to system_data_types(7)
111ad1edd5ae8eb11d979f3613cd0d17bbffde75 system_data_types.7: Add 'blksize_t'
6c2508dc6fb6fc7cde791a4cd93950f9ef3abbda blksize_t.3: New link to system_data_types(7)
e0b62205116f9b5aa84dd1f3e7fe14f1b04ab293 system_data_types.7: Add 'mode_t'
0ace616cf858e37e8b96365fbd19c169404c28c5 mode_t.3: New link to system_data_types(7)
0ba6b2966c128f319fe6deabc2d222e3c93a6ae7 system_data_types.7: Minor enhancement of description of mode_t
5e9623f3b9a9c096bea93b07995d5f51573aa67e open.2: Remove unused <sys/stat.h>
9202a1eb8e122196187eeba400be78ba0e3b0bd7 rt_sigqueueinfo.2: Use syscall(SYS_...); for system calls without a wrapper
ba4d34a16d510ad4bdf2313f518a76ac22b6b5ef set_thread_area.2: Use syscall(SYS_...); for system calls without a wrapper
18e21e1e4c3bc26d48395683fcf1334df6460e55 set_tid_address.2: Use syscall(SYS_...); for system calls without a wrapper
1cd36d9deac272ee17c13431a1e0439fa959756f sgetmask.2: Use syscall(SYS_...); for system calls without a wrapper
aa03a4e7322c7e8d53ea54c9f22a7efc7ff3617e shmop.2: Remove unused include
1b4d275a0e08d3fccba07dc29345284cbc29fb02 sigprocmask.2: Use syscall(SYS_...); for raw system calls
b6687e397119997bb7cca2dd243193d905ac7e5b socketcall.2: Use syscall(SYS_...); for system calls without a wrapper
408483bd3115864b48ab47f973912cd126c45262 socketcall.2: srcfix

--===============4311975725064267961==--

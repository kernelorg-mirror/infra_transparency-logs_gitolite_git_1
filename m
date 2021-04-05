Content-Type: multipart/mixed; boundary="===============0724999431501728804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 05 Apr 2021 11:50:59 -0000
Message-Id: <161762345973.6981.6066917963268793320@gitolite.kernel.org>

--===============0724999431501728804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: a60b5d45e76cb663e95b5ce54164b89399a362bc
    new: 0bdc3187ec5e3dba56bc283f923e5f6ddbd26157
    log: revlist-a60b5d45e76c-0bdc3187ec5e.txt

--===============0724999431501728804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60b5d45e76c-0bdc3187ec5e.txt

f563bf642d24a987bcd7d488cdb963d2c177d7ff system_data_types.7: Add 'struct sockaddr'
49084c3d5d891fd6547680f7b759f9493a6920d9 sockaddr.3: New link to system_data_types(7)
ffcccbf3a3b5a1bcb8c556091b0cfeaebcda35e8 system_data_types.7: Add 'socklen_t'
ece1112b56f7664e79ae923c829e26718842d231 socklen_t.3: New link to system_data_types(7)
c0e1178b14f2b9576f55e01acb87506c8605994c futimesat.2: ffix
f6ecadcba1e258d1ee787f9e65f96e15a0dfa20b exit_group.2: Use 'noreturn' in prototypes
af2ea7fdbb46c56b42ecba18553ff7c6acb7befc fcntl.2: Remove unused include
8c402eb013db2c233bec0bcdfc277f379f517787 add_key.2: Remove unused include
1e145f150d45ba1cf0c2220bbcb368f8507e53ad getrlimit.2, getrusage.2: Remove unused include
43be8898c2861eec2d997a50566162e37331fd9a delete_module.2: Add missing include
0cb59ab63fc02a6e268cb5258264c233d7ee1165 getpriority.2: Remove unused include
d2ac3dcfbe09779ef39b1d87eb0d1a1f9fb194da fanotify_init.2: Add comment: why more than one include is needed
1852998a68299fa245293a72ebdb8284fde5aa99 dup.2: SYNOPSIS: Use consistent comments through pages
3a0989120d675b73ae53a05a256909d384834af6 ioctl_fat.2: Make clear why is each header exactly needed.
a71d209b9bf6fdefef1299e81b7b8de1695a0422 ioctl_fat.2: tfix
0b1dc48225a7784da9ff7f35c218d8da4fde110e ioctl_fat.2: Minor tweaks to Alex Colomar's patch
9c9e0561d0b872899d1f58c4b756e0b3bee3e6c7 ioctl_fslabel.2: Make clear why exactly is each header needed
2ef3cedaf43d3d54012a328b7023560f77ce2c8d ioctl_getfsmap.2: Make clear why exactly is each header needed
5aed5c683e07fc9191ae3b668d6fe38a5a2dc89a ioctl_getfsmap.2: Minor tweaks to Alex Colomar's patch
f72f6f260bfe1de4a284d9ee0039de626ce1242f ioctl_fslabel.2: ffix
40798f5b45e9a00495a46d72c56e35c69190c95e ioctl_ficlonerange.2: Make clear why is each header exactly needed.
0fdaa53806fba61d787ec5b646ee0fe3d3f60fb6 ioctl_fideduperange.2: Make clear why exactly is each header needed
fa1755e4be2fd3d1bfe626c2ff4359bb1b030865 ioctl_fideduperange.2: Minor tweaks to Alex Colomar's patch
4175b08beb8a0a4b4253d04e445cab94120e78b2 access.2: Use syscall(SYS_...); for system calls without a wrapper
58d15b72dae9efcfb4788157e433b4c9b070755b alloc_hugepages.2: Use syscall(SYS_...); for system calls without a wrapper
a9a96d8a5bfc6c24a7bfce79e71fde72eabb9c5e arch_prctl.2: Use syscall(SYS_...); for system calls without a wrapper
149eb741d713985e93e26ddf2c15a7f3fa6c950f arch_prctl.2: SYNOPSIS: Remove unused includes
00e4779ad79a71740f01ddea2e35021d841d4874 capget.2: Use syscall(SYS_...); for system calls without a wrapper
74ddb3019fc45723b9211d66dd253bcc601f0ba5 capget.2: Minor tweaks to Alex Colomar's patch
a3805383693d074b307147f31e60752986127317 clone.2: Use syscall(SYS_...); for system calls without a wrapper
86970bf4d34cd6ada7f93dfc366d214d010a0afe execveat.2: Use syscall(SYS_...); for system calls without a wrapper
73f2d2ba1137afd1ca9765a85a24101c9e337f04 exit_group.2: Use syscall(SYS_...); for system calls without a wrapper
a2fe65bc365e0f252e13db372509a1b7ee2596bb getunwind.2: Use syscall(SYS_...); for system calls without a wrapper
eb4a40e0233def0627a21b74f31b2ceeab60b2bf get_robust_list.2: Use syscall(SYS_...); for system calls without a wrapper
843c01931c7d2c484d06e47d6972a5ae6ee4fc5f get_robust_list.2: ffix
469507630602b01b86b52dc2afa9056c323e2f64 delete_module.2: Use syscall(SYS_...); for system calls without a wrapper
d9f8238d37f4f37833d15e40ce4d9b7228b53c20 init_module.2: Use syscall(SYS_...); for system calls without a wrapper
0bdc3187ec5e3dba56bc283f923e5f6ddbd26157 io_cancel.2: Use syscall(SYS_...); for system calls without a wrapper

--===============0724999431501728804==--

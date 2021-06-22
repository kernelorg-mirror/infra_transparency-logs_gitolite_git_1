Content-Type: multipart/mixed; boundary="===============0839691988854067815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 22 Jun 2021 01:02:48 -0000
Message-Id: <162432376826.6269.618891740031367950@gitolite.kernel.org>

--===============0839691988854067815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 911789ee7626fff60dcdcf059b81e10fdecf0921
    new: cf0eb47aaa27e51db04187557c9dfd4511acc913
    log: revlist-911789ee7626-cf0eb47aaa27.txt

--===============0839691988854067815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911789ee7626-cf0eb47aaa27.txt

5fa6eb2473b71aad8799a227e80420c21132447c MAX.3: New page to document MAX() and MIN()
aa111fa58e892037a49f46200a30e37409b03268 MIN.3: New link to MIN.3
292583e25b4d5353a45a5484f8633e6e284becd6 seccomp.2: Document why each header is needed
5945cd7bd3c310b4c8a6dfc1eb55c9d066a63952 seccomp.2: Use syscall(SYS_...); for system calls without a wrapper
bf3ed1d4f6eeba7fc5b56e33ff3ef6f6daf723ce spu_create.2: Remove <sys/types.h>
7b7831c24fbb61e3fba330454067a670b0898c59 spu_create.2: Use syscall(SYS_...), for system calls without a wrapper
52b92a2ad7058399ae36daefa66bbdcdf7f68d72 pipe.2: SYNOPSIS: Fix incorrect prototype
841f16a21e68b0c57dea745cecee680c6ea6a426 spu_run.2: Use syscall(SYS_...), for system calls without a wrapper
c8b91df19eec34cc03302f1b3a43513251fe0a99 stat.2: SYNOPSIS: Fix includes
c9f3f8494cdc1ffbdd28a4efb81944ca9ac36684 statx.2: SYNOPSIS: Fix includes
c237072776a6414f77189470b29d386bf2eba4c5 subpage_prot.2: Use syscall(SYS_...); for system calls without a wrapper
c1f09e08b89d06d518899a65036534d193bdcea2 swapon.2: SYNOPSIS: Fix includes
010ed24fd67b4a714841e44538ad8224ec98fb80 symlink.2: ffix
635975d6c6969b7ad8e060cb2e39d609dd100384 syscall.2: wfix + ffix
e5a17382917995fb224c21d89a567831fe2f5369 syslog.2: Use syscall(SYS_...); for raw system calls
fb7e9f208def2c7ff8c1b4857e9e1ca0a8af7525 timer_create.2: SYNOPSIS: Document why more than one header is needed
1e0c5058c617b2b7b5d71913a6dbe344e872d08a s390_guarded_storage.2: tfix
018331351036c19ed96ec1b6e91918cf64cbb74d s390_runtime_instr.2: tfix
9a52fd2eec2c7139d04bc75f781c54d04953df64 s390_sthyi.2: tfix
d96a43d419f00e9e4cb1556e79ae86e126ce9dbf tkill.2: Use syscall(SYS_...); for system calls without a wrapper; fix includes too
321752842f8628caf701be927cf8d34678dbc217 truncate.2: Remove <sys/types.h>
a0df596de3f3456e86cc9bbecf7723f69e89cb39 umask.2: Remove <sys/types.h>
75ec6343836ed4b3a51b52cea17424c1bcbe8950 unlink.2: ffix
6aaa1bc40bc563e0a4b8087731b68c89c64e9bbd userfaultfd.2: Remove unused includes
e1960e7e7e1de5e653c4646942a1a0acbeef5389 userfaultfd.2: Use syscall(SYS_...); for system calls without a wrapper; fix includes too
f2683df9b06301608aabbd5ca72f3a8bb06f6366 utime.2: SYNOPSIS: Fix includes
96fd3196faf5c97dcb95c4aa99df12366ea01d3f utimensat.2: ffix
3afef2975a21aab6261aa1a6758f3d5d92d2641b vmsplice.2: Remove unneeded include
be26e6997a86654d3af1585ba69486e8af8491bc wait.2: Remove <sys/types.h>
e4728a856689d7e69bf9ebf8e4c82b6dea8a54fe wait4.2: SYNOPSIS: Remove includes
8b97c4f8754f420fd1bd5051d300a7eca09e514d getline.3: !*lineptr is sufficient
53de89a5fa3ab032e6da3adb1da01b02ff6c11aa ferror.3: tfix
0c292c5f936c680ca53f764b31cb1d10aa042a56 strcmp.3: tfix
a4173b878cde6931647aeaabdd2382e1a2bbe73c mount.2: document SELinux use of MS_NOSUID mount flag
9593da4de34dfadfcb68ce066b95e18cee0e8775 mount.2: Minor fixes to Topi Miettinen's patch
c49a3b60d4c632e880eade3de21291d93eecc34f Changes: Change release location
41343ba512371a366ea5c20fc42e18f7c61c453b ioctl_fideduperange.2: tfix
a23b0c5a5c5826a172c48fa2f782563b2069c57a Changes: Ready for 5.12
d597316503e4716f5e798c184e5f7376e3a3a01e exit_group.2, ioprio_set.2, process_madvise.2, seccomp_unotify.2, set_mempolicy.2, set_tid_address.2, bswap.3, kernel_lockdown.7: tstamp
cf0eb47aaa27e51db04187557c9dfd4511acc913 Ready for 5.12

--===============0839691988854067815==--

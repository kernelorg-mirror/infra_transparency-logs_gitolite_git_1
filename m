Content-Type: multipart/mixed; boundary="===============5387107057245626273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 07:55:44 -0000
Message-Id: <166210534433.4314.13100807266751540395@gitolite.kernel.org>

--===============5387107057245626273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: cbdeb714075662db12b9a4819f15f1856e8ed7ec
    new: 3c130ed6bc080d421e4945ad483bf7c8da57b037
    log: revlist-cbdeb7140756-3c130ed6bc08.txt

--===============5387107057245626273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662105342 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662105340-90c82f6603b780e1f1e1f6debb0d8973854d1978

cbdeb714075662db12b9a4819f15f1856e8ed7ec 3c130ed6bc080d421e4945ad483bf7c8da57b037 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRtv4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a9gQAMYY6uoprZjs3H0aCEtp
GU9zYlM6iJD1pPEO0BkPF2WD0m9ez1+Ooe7NJZTYGGRtbI80rn1eyLzapSdQBFAj
dTbvrtqfxsb4m/k9GwsE67wpcRVg0yEicu+XISjfP0dSruSu/wWc/YyRL1+l45MP
dFE1tgkn6IRKAZpZ5cb0P/fbU7VeBCMYzEEK1lUZSGY8Jn8Sx3MoiUynAgQnTtiR
FVDDhqDNATx9APBaCPhS/sXbwpKHNd+LGHGx1IJbaYmlORu2SAd/WPR23vuUHmhS
VEIvwCzBxUYq6E5Syh+pwfOQtAxq8/uLwn6R0YZi6sdzWB85BtiMM0HhdZCh50IU
hlQLu7F33rhWDyMhh+oZX1YPWoKi0CK0gIw7CkJ0wBBxlZAyXrHKajP8bgSt5IuK
77nq5Aq575xpDouofvCHJUm2Mn/yI8Oyif7GriMR6FYPXAbHcIjA9HrN2yc8bzs4
sdvkqVUGec9JAUTN7a6wyKs+GEKOpnFlQFR1nXVPsehFV+zATLOwWQuwg+o1huTU
h3KqSRbdya0mNxQn1SkOtv50YdQRQh+/BDbIoOsGy1fVQPsmjX3HRcQwvvW/e0kO
2/ORNOByMV8XC2nXr4xUXJKMJKywMUm7R4fVp2MEwFUrjdgU3ICuDoO5D5PfFKw+
Wy+PIZVAmkyorkHu9MpTnFIP
=xBlj
-----END PGP SIGNATURE-----

--===============5387107057245626273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdeb7140756-3c130ed6bc08.txt

1bfa30ac81f0441e0cf60a70338f959bf2916d81 audit: fix potential double free on error path from fsnotify_add_inode_mark
a4f3957fa189edbc33d26ccba6c0cfee1abf5a46 parisc: Fix exception handler for fldw and fstw instructions
e4ad0144a1b4c3c3148f77dfabb907b16161fa91 kernel/sys_ni: add compat entry for fadvise64_64
287c40ee48846c38dcccac6fa07e90112e5bb2b4 pinctrl: amd: Don't save/restore interrupt status and wake status bits
bca5f5358faa71cd32a1c9c9846fcd3a1c8cf328 sched/deadline: Unthrottle PI boosted threads while enqueuing
49b0dd1823e2f3c4c2e447409d3c24de19dc4a06 sched/deadline: Fix stale throttling on de-/boosted tasks
945e1a008731d52859eed9ca269a8c399e9ddd54 sched/deadline: Fix priority inheritance with multiple scheduling classes
9bbad4712b55a206b9d20a7ac2a02670004cf862 kernel/sched: Remove dl_boosted flag comment
12c5a9582eb47895cc811c78a67b335ab453ab9b xfrm: fix refcount leak in __xfrm_policy_check()
651f16c25052c10fee5fca37f45681dccb03ebfa af_key: Do not call xfrm_probe_algs in parallel
efb52210a9b811ac08bf3affe9cfd65742208908 rose: check NULL rose_loopback_neigh->loopback
b2e93d30e58f417b05eb9d9058932b0662bad2c1 bonding: 802.3ad: fix no transmission of LACPDUs
366e7074ca464f525d4bf11d4eb4a62fe336412e net: ipvtap - add __init/__exit annotations to module init/exit funcs
5a948f40caabde133d86960c9728d32fcc8e2bea netfilter: ebtables: reject blobs that don't provide all entry points
a7bcc017920bb6003fd1c550d51c84ef44c7d999 netfilter: nft_payload: report ERANGE for too long offset and length
24b2cfdf34032af891a6211fd87574f7a7eb076f netfilter: nft_payload: do not truncate csum_offset and csum_type
da67ff8d7448dfa50839e755f4b346b5421565a2 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
053ddbc5c4b686d24628363ee9abbf211ae910c1 netfilter: nft_tunnel: restrict it to netdev family
a6c0ec65c88f015ae99c2b8c9be2894aab6a6de6 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
1aa328feb3500553d56fe823df2c81bd5458f941 net: Fix data-races around netdev_tstamp_prequeue.
9be47a9ff9c56d21152a7925d44aa76644e30f17 ratelimit: Fix data-races in ___ratelimit().
499dcd500babc0f108e2bdbd4e22f75450992204 net: Fix a data-race around sysctl_tstamp_allow_data.
43228e37ad9805771a2c63f8656a2c3158cdb53d net: Fix a data-race around sysctl_net_busy_poll.
c59ff6910fc65fee7a7d1912a28474e560c39fee net: Fix a data-race around sysctl_net_busy_read.
7f055e836a7fac18e1303cbe841be6fb9b2a56b7 net: Fix a data-race around netdev_budget.
4c0d87ab66f90b10300e563f488d127295a9470f net: Fix a data-race around netdev_budget_usecs.
5a6d7f3cf69c3960651cdf379229cdbf769c778a net: Fix a data-race around sysctl_somaxconn.
f2fed491b18aa4c7c5fd5391ea93c3c11580a4b3 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0e4040296bfee0a6da883092d7e348355dd62aac btrfs: check if root is readonly while setting security xattr
3fad8087ef3aeb797796efffc5c676abb02221d5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c4c4cf81f65fa10bb35a4a8cecd8c2247a63ba53 loop: Check for overflow while configuring loop
14cd5540c3fb504d94762aa99a5869e6c26306dd asm-generic: sections: refactor memory_intersects
0b3e6cde8ce5e89b5a5aeb76738b4075cdc22f6c s390: fix double free of GS and RI CBs on fork() failure
8d116b7f74a24674b89ccd541a34e9ec97f085fc mm/hugetlb: fix hugetlb not supporting softdirty tracking
f9a8865663707d0654c253fd6bcb734f4bd2f8ee md: call __md_stop_writes in md_stop
47423454b5149b2158c143b4c22dc8b01c9477aa scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
9f3c84176140f5296756bd292280738712ba05ea mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
3aa0e784efab047e7a655f4727cb713bdf177e82 arm64: map FDT as RW for early_init_dt_scan()
c1bb2190cb3b59aca0eefc9de5f2d826ba4d73ee bpf: Fix the off-by-two error in range markings
87b1a0826054c7c6ed5c3dd3dcce74ff5715198b selftests/bpf: Fix test_align verifier log patterns
9e3661e1adb751671ac17ff0e8a56765b87b2e83 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
cdf7b97ef3695421849e94f91c56abff2ab6026a x86/bugs: Add "unknown" reporting for MMIO Stale Data
22fbeaae0945f7702decad37914609c16f50a975 kbuild: Fix include path in scripts/Makefile.modpost
ceaae7c2aee8461380b5f094ea442f77dc311ca2 Bluetooth: L2CAP: Fix build errors in some archs
770982a3b2549780a7de6bece0959e3f934d69c7 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
a9c43a752b67d7ecba59c8694327db98dded8466 media: pvrusb2: fix memory leak in pvr_probe
7f78caf561b5bb582b4f8f54e983d0cb97c4367f HID: hidraw: fix memory leak in hidraw_release()
ccd9e8be3d377683b0f8c8745224d0205834c18b fbdev: fb_pm2fb: Avoid potential divide by zero error
bf53c6092850b6a5d5b7a28feab6b1b7082fa4f9 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
9f500dc479bf71e4e3c6fce42c146b0c2def3dde mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
8a25da43983536d174b2c4148d6c3f5f10362582 drm/amd/display: clear optc underflow before turn off odm clock
bafccc22ebd7f9144d362996b6831d0ff3c4aa80 neigh: fix possible DoS due to net iface start/stop loop
88ab86fb9a37c4c9aaac0b23f72352073612c600 s390/hypfs: avoid error message under KVM
419ccc063b3245e6381d8015e4f5c8908c20fbe9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c0127570041a3e00ee25a2cfb9613690f07bfc82 kprobes: don't call disarm_kprobe() for disabled kprobes
3c130ed6bc080d421e4945ad483bf7c8da57b037 Linux 4.19.257-rc1

--===============5387107057245626273==--

Content-Type: multipart/mixed; boundary="===============6592066352213180425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:57:59 -0000
Message-Id: <161700107959.27525.10296516309358243976@gitolite.kernel.org>

--===============6592066352213180425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e0cb3d54252fae6195bd6e3b7898679a6fa34511
    new: 77a834dcff5f5a07a0ca3272a9795d9cfe0b1aad
    log: revlist-e0cb3d54252f-77a834dcff5f.txt

--===============6592066352213180425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617001076 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617001064-96013b400d67bcce8b711faafc6ebb9a473a0c89

e0cb3d54252fae6195bd6e3b7898679a6fa34511 77a834dcff5f5a07a0ca3272a9795d9cfe0b1aad refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhenQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YF8P/AkkO6D5taSiYI4RuHRS
zlkrIZG/LbmJwdqyBQ8/U7oiHLFTr9nDFkPt5ZNJJPD/mCMf2wG1i1XPyViWfiOM
C46IkQK3aXlxL2jdDU52G9f4ZHpjQ77YHXuqDxXCkUxJGtO9oy5psdcqdbL4x3lN
Xi7tDnz9WTvA/RJPw2uU2oH85DxlayA4o1ZPN3No3M/i7EcdrnMupCD7AjV7s4xf
PD3RzCA/E23+W0fSK3QQ+dHUKmH6MnHMESmUwnxVdIZXDMBUqgbFCh4MpFM0YjyQ
Qo43hOFIpXVEcs5zvjdR1hHG+3xEFW2Jr7Xr4MdZMohMlkUutoVtcSw7acSxLBYO
ICHCMomSoeN7I7XwguF4s/7JJPS2ezrw8ybXh0DMQ6HIHdljVQYY30Tgj6X/b6Kk
yIUOY7AQlWftmVeZSug5MbaE74gYsqlyPwUTRJ9YNjf8yScdtK3nyWaNDKoqG4IN
4nISk/6Wj7FdmHron4SjDaG1l1ijwLteZTH2aAPEldvF8a1ngsElP6rBpPFXJeoQ
cFEGV6MElgGou8VyLFT0gF7xh2LUQtPwriqJfXQzS6Xd9ktLPwoXQ6G/nDAXCdVp
K/Qwo7hFCwWsAkg9L3xbcGvsQQamsdC9Qr3UXSmyE4/JV97pOr06PZBmiRa1nx4K
53I6cO1/2A8/3kWUmMI8+He4
=FtMV
-----END PGP SIGNATURE-----

--===============6592066352213180425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0cb3d54252f-77a834dcff5f.txt

254e506ae043bf0945cc3090f8487bb163f64943 net: fec: ptp: avoid register access when ipg clock is disabled
67b17e00a08634eec68652a9a9fab74f3085cc14 powerpc/4xx: Fix build errors from mfdcr()
c63d7e045487730804bd32eef67c3267adcbb0d0 atm: eni: dont release is never initialized
5a649eabc5a4de52afb553be749f1d7954323fee atm: lanai: dont run lanai_dev_close if not open
9389481a99d051871942874a87c8a660375d9034 ixgbe: Fix memleak in ixgbe_configure_clsu32
62d90be6afd4bd2d749d7462e75a1b72c9374f8f net: tehuti: fix error return code in bdx_probe()
dcc5195b453487f4e3b537e6dfbbcdbeef70ce77 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1b99919642ee0a7542c7652a8bc4f2e932d17c11 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
db079c5c34b4565a73d0b589c17b35ee67b848e7 NFS: Correct size calculation for create reply length
f2d1ac26f849b88961b523176858ff53f4a28eb0 net: wan: fix error return code of uhdlc_init()
ed03fe7164c6298168de94c77822a5b8520ed7e9 atm: uPD98402: fix incorrect allocation
78bdcaaf7aea183d0b0a625d0563e05e52df77a7 atm: idt77252: fix null-ptr-dereference
0d21fb22395799eab3ae148699dd66dd91ba9164 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7f0e2b6d1af064f6b0bbb8f0d57e59994b43d34e nfs: we don't support removing system.nfs4_acl
c8d946ff1dbd24812a609f5f79c2c47dda402417 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e814ca39e1f40fcbc56667cdb796990b73066775 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
96d2c41151f741dba15cbee233a61677b0383a45 x86/tlb: Flush global mappings when KAISER is disabled
d48599da8e32d9e70dc5ccfe4d6952c5e5268e6c squashfs: fix inode lookup sanity checks
8462b329d418c1c2faceb186b1eb8cec04b3ff53 squashfs: fix xattr id and id lookup sanity checks
6ffc8f15b754cc846f4d71a2723a41a3715010fc arm64: dts: ls1043a: mark crypto engine dma coherent
a11132a0a06fac07ec2b67324e8e0de1eeed6a13 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
ba2474e4a69674afbd273821e2cc5dd5cc425596 macvlan: macvlan_count_rx() needs to be aware of preemption
ee605c9ffc405120d1feb689872129f18c5a6762 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0da807f5ea56e1389c9e6ddbc49d0f4df6753ae8 e1000e: add rtnl_lock() to e1000_reset_task
6dffd66334b8e558135983f2d800b17f79ec6658 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
169cd0fcdabbe80430a9b948bede79419d36b58f net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
43608bbd149fb1c22b67f4226e6372178d42d252 can: c_can_pci: c_can_pci_remove(): fix use-after-free
631b92329e0c4d4f2f59a6506de84fff865dbc25 can: c_can: move runtime PM enable/disable to c_can_platform
f34d12f923381a076fc1e0c9c4753578792111af can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
9fa2af1898ecc19f92bac5998ed76c0f91ab8345 mac80211: fix rate mask reset
639673150a7dff4906765a0e3136de7efa2bb5cb net: cdc-phonet: fix data-interface release on probe failure
5c9ba8a28ca0d30325ca038c3a832ee8773a2df4 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
fb8d28a7003dfbfec3886ca5d183f834f8b967d0 ACPI: scan: Rearrange memory allocation in acpi_device_add()
2d6d6d038432c08f56be249e67663f556ed9025b ACPI: scan: Use unique number for instance_no
0333519b7b7da1a337cf2068bd41f2c4aad02ff2 perf auxtrace: Fix auxtrace queue conflict
52351d61150346395b3bbd4e1600d01415d97308 idr: add ida_is_empty
da47e14375018d1311ff04932186a7568e060406 futex: Use smp_store_release() in mark_wake_futex()
58f08fd83c74e38235a63b27dc2a5c1439b7b31e futex,rt_mutex: Introduce rt_mutex_init_waiter()
c04d751b36f206c0b780797f7fa68d9d2175eb56 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
63bb6fc101b6eecddbee7d02b1991f4d6566ebf6 futex: Drop hb->lock before enqueueing on the rtmutex
34d6236fbd5d701afbd3c066bceee0509a1d0304 futex: Avoid freeing an active timer
0475411c5e314f8e5229441ba91a539af3142ff1 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
bc311d8fcc0448820b342fd85996ec1cb8702500 futex: Handle early deadlock return correctly
3cfe109ab5860d1aa543dc32c536868cafa03847 futex: Fix (possible) missed wakeup
1122b29a8f1a8a61acbf7c25525aa27d0fac374a locking/futex: Allow low-level atomic operations to return -EAGAIN
e41a4bb7c4d44647639d075b4dbc05a349b1c4f4 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
0ed146f463b93822d56a8db2201d7b4697b55498 futex: Prevent robust futex exit race
99891fc81bd0ffb54ba6685141dc535e1b4d89ea futex: Fix incorrect should_fail_futex() handling
629cf4ade84e3737bd7c3ae122ae1dbc764676c1 futex: Handle transient "ownerless" rtmutex state correctly
ee1aedb0fa4a72e8568120c01a5400ccaedb554a can: dev: Move device back to init netns on owning netns delete
2e20b7e588bb5b482029f5dfa296a78cd1a408bc net: sched: validate stab values
7dd712d6d80f026e06ea8134fc20d802bddf398a net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
e4d7d474fc9ab4653e023f49a33b2be4e469f68f mac80211: fix double free in ibss_leave
77a834dcff5f5a07a0ca3272a9795d9cfe0b1aad Linux 4.9.264-rc1

--===============6592066352213180425==--

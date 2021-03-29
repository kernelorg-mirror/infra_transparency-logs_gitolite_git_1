Content-Type: multipart/mixed; boundary="===============7316912574393684875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:56:16 -0000
Message-Id: <161700457626.2824.16064887293970599931@gitolite.kernel.org>

--===============7316912574393684875==
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
    old: 5023febc3a090aa8c812f6149dca451432f69067
    new: 3c2295cc6be320f7598a3ae9da3abc98230bd931
    log: revlist-5023febc3a09-3c2295cc6be3.txt

--===============7316912574393684875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617004574 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617004571-143c769f13cb68cf7ad852e5e5d9890078d461d5

5023febc3a090aa8c812f6149dca451432f69067 3c2295cc6be320f7598a3ae9da3abc98230bd931 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhiB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fa8P/1GfwP0Rywp3gbimsrPv
K3HgJ7BYG+V3XC190rgqaCMXfZux7SBhQ/vW7ZYg4YxkIxB+ZSLeVTAL5KNosmAs
xr1SWZA+Sw+4flThghmAyIbdWop79nwLXqCKaj9hUiFJmuL5Maw1q1e6l4R9JJX2
1X+knEhvRRouPd/ppTUOV07KHDQ8/eYa7O1RG00hxk23rMaGfzL60rCmbROHfAIE
qbwzvWnY16/TX/j8RFagSwZVXDChCi4VcyC4LgRVb4XvCS9kphGukJgFy7HEWric
fmYdT9TiUH0g2spVgvq70SFqiVQs5Or6jxYyzZFPe+vHShtOFzctSlogmQKJQpd7
0eZ9eyRPclrw5XLx6ZbPwn64EtfQ67mYUbswiWAhsicjprtxLU890S1RMeAa8jb0
WiQFNJH+Bu4q0Znl/ra3SL/Gp93nrimwjLX3eIe98dNEpOifviFF0p03CLbgw7jK
IVLnKQVpjYrZ/HixbColT58CNnQK1B8PQMAZuTFkV5sOjD0nX0PlENtMx57wB8+Y
qOk0Ob0wA7h2vyG6oCMrUbJlb6tHurT/a2WtaWM44pFDi+GdkkyH1yUp1T/qpiSh
jTfokG9ehxWOKpaNeRm6iqVO04o2oVetSKOYwZx3vYH8RzukgyfPoRS/jvAAxg7c
pyBfn5rLEcjOJ8/VkAn2b9cY
=7/qt
-----END PGP SIGNATURE-----

--===============7316912574393684875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5023febc3a09-3c2295cc6be3.txt

1446ce27ecd38e7e272a17c395d2232a262bda61 net: fec: ptp: avoid register access when ipg clock is disabled
092740c37e795751ffbd51f39793aed18ed30ee3 powerpc/4xx: Fix build errors from mfdcr()
17595a54512fc9a8f0aa6be2e2bfe4604efb5e7f atm: eni: dont release is never initialized
71082f01ac8c3a175bf04341d1c4d4cee3751170 atm: lanai: dont run lanai_dev_close if not open
a999c5344b1ab95dc1f25787b46b78f135880349 ixgbe: Fix memleak in ixgbe_configure_clsu32
1d3adb933a11b3d6afdf90b3f97580759877d571 net: tehuti: fix error return code in bdx_probe()
4ccaf0da8bd71625bab9fd08473b55571158aa5d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6d01574b381bab25d4b7c04683f9cd2c8db8c013 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
15cddabce9bc31d0af2e00206adc16bbc2cc8ef5 NFS: Correct size calculation for create reply length
ac2bb5ac6bbb647205fd0d4a9dc4b493af094f26 net: wan: fix error return code of uhdlc_init()
57c6a35455b517a40e2cfd3aef8d57efe134d9ef atm: uPD98402: fix incorrect allocation
423d7027ff4fdd12a8abf2d2fa2234605c0c2443 atm: idt77252: fix null-ptr-dereference
84e034f7a2a8ba765dd7b93eca0523364fa445d0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
75633d0e1b522cce5fd8d5f6be6f1ae7decd39b8 nfs: we don't support removing system.nfs4_acl
e293fe2ac1d44da977300631ea668b5e5570e0a2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5559098a0f86217b94c646fc3b3cc48d03ed10e7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
e027c3e9862a5ec059a9e3272e2628e1a5067f21 x86/tlb: Flush global mappings when KAISER is disabled
b5f48652889802f66b3a960d4cf9518529e8efbc squashfs: fix inode lookup sanity checks
0247b007a71fe6d498a7558398d34fc83c734a81 squashfs: fix xattr id and id lookup sanity checks
bf1385ad4034cf413af20c59e8369b3adbaa472a arm64: dts: ls1043a: mark crypto engine dma coherent
eb48f803a38ad187427a8bcf932f086b0312467b bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f81e1c6be55a200d302859ccd70c9511ad7b77e5 macvlan: macvlan_count_rx() needs to be aware of preemption
be69857dc7747fe9cbd52faf8695474a3fee6b97 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
dfa3ad3682596b0423364fcf848c3f8bd4c6b989 e1000e: add rtnl_lock() to e1000_reset_task
e31c918a91e804bd7d207caf84aa8429de208d88 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
80164e0df1742e84ecd1553d2119454c4b11f3c2 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f4ac8edbf91eb437d6096ae503e9c2a22facfa8b can: c_can_pci: c_can_pci_remove(): fix use-after-free
230bdf632e27b66fc83cfe9ea9f8bc4b020dafce can: c_can: move runtime PM enable/disable to c_can_platform
ed46a4745792f5a30cffddb4307d3308aadfa399 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
604bd7480a1405e15b1429dc035b0361ab576633 mac80211: fix rate mask reset
02b7b056f012ccbcffffc05ab435ef5156fbd5b8 net: cdc-phonet: fix data-interface release on probe failure
5f026e342ad3fcd54b7195d9eb6e56d5e84aa9c6 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d0af2778dcc5fe016894f5d0439d5aaf6c1fa985 ACPI: scan: Rearrange memory allocation in acpi_device_add()
97574cdee142a3f1ee3db7c1fe616f21093674f8 ACPI: scan: Use unique number for instance_no
415ec2f4c0f411a526d8a03dc99ecb9ca4503a36 perf auxtrace: Fix auxtrace queue conflict
88ced3d32c9d87af85c09be5c72d0b751cb8042f idr: add ida_is_empty
f3f47c13ba2148a4cde9957c11464e1aef1e7b1d futex: Use smp_store_release() in mark_wake_futex()
7561a1b56264d4b07914afb589bb07da2a8df878 futex,rt_mutex: Introduce rt_mutex_init_waiter()
e5146675706224e02e822e319ee55b47b238de57 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
118634616e433a56226ce6f6c7c561f4bc718533 futex: Drop hb->lock before enqueueing on the rtmutex
9d528968636ddd115c48b7b05e4a2bb3c6b11241 futex: Avoid freeing an active timer
5e0df27ff8b35a5acef234e9e74f290095f50254 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
acd1d6cf8f355580aff9c5cb8f0758e6ddeb3230 futex: Handle early deadlock return correctly
c00a97595167a2e69e3ea40806534d7aec82e4fb futex: Fix (possible) missed wakeup
d6462e627061dd7123343466609b05e41d9a6618 locking/futex: Allow low-level atomic operations to return -EAGAIN
9d1dfbea071e9a7ca2dfab2f245249f25262251c arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
b063139dc59b642d383b6537e517f782c98305ad futex: Prevent robust futex exit race
77e353f9982e03f27949b18ac2ba0ec5756618fa futex: Fix incorrect should_fail_futex() handling
1565150dca1a538dd727759ce7bd1a83fa04f85d futex: Handle transient "ownerless" rtmutex state correctly
20677adf20f9156401f302eb3a814a0ab9857fda can: dev: Move device back to init netns on owning netns delete
035c50acce031bc87376d7492c81a7ac7967fc5a net: sched: validate stab values
1c652c107956204dcacb81e670393c9be6e78da9 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
24139c0d0db6d77ad87c93da305e647df21730ef mac80211: fix double free in ibss_leave
3c2295cc6be320f7598a3ae9da3abc98230bd931 Linux 4.9.264-rc1

--===============7316912574393684875==--

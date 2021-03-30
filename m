Content-Type: multipart/mixed; boundary="===============3835519352123576204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 30 Mar 2021 12:44:38 -0000
Message-Id: <161710827811.28161.10747661573739200208@gitolite.kernel.org>

--===============3835519352123576204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5023febc3a090aa8c812f6149dca451432f69067
    new: 1872b07a2ec0357e1349cc0081b182dd0b3e9dd7
    log: revlist-5023febc3a09-1872b07a2ec0.txt

--===============3835519352123576204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617108276 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617108274-4e45b369675b411ce62ef4282d86a3d31dc9e11a

5023febc3a090aa8c812f6149dca451432f69067 1872b07a2ec0357e1349cc0081b182dd0b3e9dd7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBjHTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yGkQANHjOpxgTmvGvgKGAKwK
LnXjGoJC3+tg/fmLBoif7mlk8lImE5FveAucImEwmMoZcH1nZj2WWCufbABIQvm6
tMgzZvh5DJN4xciGLtgbt+NLIqQcqEKFqhGxRMBvckGGA+C0rQiL7BXi1ZQAjxdx
HUh4A2iZxh8L9oRWLIbJt/yQRctTCgZpNmIOPJTrqF77uCDlP9gAlFF67h8Sm3g1
xYfk6CYTYbSaT1dN/5JpYCuAXQzXr+jr6jYG8gZ4YCIbL3P6q5kWJUu8b+oB4Sjt
vg7NJCLF78kZq2W4X7wQd8r4uN3Y01fftuIdAHrmC3rTa/sEAU73AWbVlCuACoZB
DH/CSVrlZyeUdl3tVXvticOL7YXSPlvv9h6SH9nmXmApWVmWcu8nZ3EM90/uHJEL
1ZR8Rett4zY74pQdsDKIgCZkz5aLpI7ICMzlcRFBPq/oMgHHkwiyQ+emOxwcoc9L
2ATK5LL2rsMkb0kz1jqHVTgUi/RHDrAeA8eNWXoR7p3DujwH2ZMY66k92pa++0R/
m79HtKqItspzNB9iydTqJNQKnGdtMXLEtOoW9YfBtDzDQNDo8Q7HXqWM1KS9sEdg
g4MQxyaaaFaji5UJcGSvNLrpidDx/Lj9FUqbWHy1to444yvB59pOVOSI9XgWx45l
47Xqg6ddXvcH6IgPoQSJE+qn
=W/5X
-----END PGP SIGNATURE-----

--===============3835519352123576204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5023febc3a09-1872b07a2ec0.txt

9b67dcf5cc6a568d6b2482b3b1835dad45a6b82e net: fec: ptp: avoid register access when ipg clock is disabled
9113d25060a05e6db046b76b6ef26e4fe64cb9b3 powerpc/4xx: Fix build errors from mfdcr()
164393ee6ca5894aa36bf49a74812261705c287b atm: eni: dont release is never initialized
20b2ca1f0fa09e4f9ae5950bd5d3d74203998651 atm: lanai: dont run lanai_dev_close if not open
c3fab454a349742888603463351648f62cbc65be ixgbe: Fix memleak in ixgbe_configure_clsu32
c8e18cb54708aa173bdc4dda9b3679d0c11ba42e net: tehuti: fix error return code in bdx_probe()
54567920b3bcfd704f27b818525ef01872a5e9a1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7c34fb36d1a5f39e98e7b34249ebc33ad780a102 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
55ef4f2c5d616589554306e65a603e6635371ff8 NFS: Correct size calculation for create reply length
ef822bd0d8701a1a901153ec0c8605e4b79101c3 net: wan: fix error return code of uhdlc_init()
b7c445361734b398f2595ed09ad98ce0437e37e2 atm: uPD98402: fix incorrect allocation
1acd547ea05c518d277becc6a449415203582155 atm: idt77252: fix null-ptr-dereference
d54d0aaa05379d5cfcd6db328bf595c51e4fbc98 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a69c8d135e6673b37ce93291579ad08b95e0d179 nfs: we don't support removing system.nfs4_acl
3abc8cbd044c5ed10bd5118e0f2c7c13823e9af2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a1dcff84cbebf6b8202fe6786c11550e64c16181 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
cdba20cdf253b0143391c41101417b54a44fefea x86/tlb: Flush global mappings when KAISER is disabled
31daf16cbd18ea3d109caa2403f87420884617d0 squashfs: fix inode lookup sanity checks
693202c3e15abd6274f6b12fa1b405121cd119de squashfs: fix xattr id and id lookup sanity checks
7bfe5a144da0ccbb6dff8ff827908e901db0348d arm64: dts: ls1043a: mark crypto engine dma coherent
a196c7dfdc7041c6e10844f793b7547bdfd3f19e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bd8da264b7ec155cd8a4effe9a830e4d5103a26 macvlan: macvlan_count_rx() needs to be aware of preemption
51838fb6e0babe14d8c4803d1d7ed8630f7eb7d0 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e352ac6caf4d44c27604f0680f2d6ededbfd9eea e1000e: add rtnl_lock() to e1000_reset_task
baf4fabcd5bd56e3140e4f202fd624fd27db6631 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
646b4ca277d488acbd0d9474c8f21f934be483db net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a78e15784231aec2979b829fabc4535f28cd4e6d can: c_can_pci: c_can_pci_remove(): fix use-after-free
eb05021a79688538e5a2306288cf789ab8ac2809 can: c_can: move runtime PM enable/disable to c_can_platform
735abed1100e41606134a144eb51cc0a1ea4b695 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3baa636544272ca0233cb0648dc7f9752750a29a mac80211: fix rate mask reset
2000a40f7963836b4cec480a45dd123bdd0c46c9 net: cdc-phonet: fix data-interface release on probe failure
b877545668276c89b0251ff5dfcda1864392836d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b38568fe7554587ffde14d4a6ed69eacb63a900e ACPI: scan: Rearrange memory allocation in acpi_device_add()
e5cdbe419004e172f642e876a671a9ff1c52f8bb ACPI: scan: Use unique number for instance_no
95cae1b5702f3092cae4cf06b913ce9d4c80d47b perf auxtrace: Fix auxtrace queue conflict
b71c271c6234161c0b8c43253a9d14c33adcf891 idr: add ida_is_empty
77d6a4cf9f7a38eaadf6dc5fe9566efc0d6142f2 futex: Use smp_store_release() in mark_wake_futex()
55404ebc9744489c71e190090cccc3f4ad51f88b futex,rt_mutex: Introduce rt_mutex_init_waiter()
13c98b088c655ebc294aebcc1a11eacf496c4e6e futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
fc9f98f6e52176bea787e8e4213dd54441fbf677 futex: Drop hb->lock before enqueueing on the rtmutex
85de471416ae48bfc8d0eee1248f59c918f7793d futex: Avoid freeing an active timer
99f4e930a7713b8a4da061b79b1ef8caf79b6d3d futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
b4f92d8dec9ba55c6d68cd190f139c682e9700ae futex: Handle early deadlock return correctly
5083fb83381fd011fe4a8e84b7089fcde8cfcb25 futex: Fix (possible) missed wakeup
8682c2e2cc82b3ee5938a5384ddc04baab4c0fff locking/futex: Allow low-level atomic operations to return -EAGAIN
bd3ec28fb6d985ee377efe018e2ff8cf7dfce902 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
b90aa237f469c3575190a5e6a855b76ad1d2ce94 futex: Prevent robust futex exit race
cec1580fb04c83c2d4300843469be2107ca21d04 futex: Fix incorrect should_fail_futex() handling
385527119136a8811f1b79f58eab585c0692023b futex: Handle transient "ownerless" rtmutex state correctly
3ec3f89169256dd6bdfa90a0d9221245fdde9a22 can: dev: Move device back to init netns on owning netns delete
f4191e89438b4a854657cbf82e1e1f4d1c07091a net: sched: validate stab values
ab29b020bc29aecaa05e29063cddea83df393023 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
fffbb8528930f34c5a9b9e3562de0167a5377d52 mac80211: fix double free in ibss_leave
3cb86952ce3c8b28a0c1f3ce82848618d8628015 xen-blkback: don't leak persistent grants from xen_blkbk_map()
1872b07a2ec0357e1349cc0081b182dd0b3e9dd7 Linux 4.9.264

--===============3835519352123576204==--

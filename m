Content-Type: multipart/mixed; boundary="===============7401676158939475072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Mar 2021 12:41:49 -0000
Message-Id: <161710810933.26386.11160496946991241595@gitolite.kernel.org>

--===============7401676158939475072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 37735bc320a317c1cea3b1f52dfc13bfd070ac94
    new: bc736a7cf2ebdc6d84178dc009404fc77226740b
    log: revlist-37735bc320a3-bc736a7cf2eb.txt
  - ref: refs/heads/queue/4.9
    old: 5613664e316aca780e2c4f84c4a9a6895b3a2aaa
    new: a0adee90d086b52ac01f3b2c7555e4427d059065
    log: revlist-5613664e316a-a0adee90d086.txt

--===============7401676158939475072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37735bc320a3-bc736a7cf2eb.txt

bc1221830c1599c799d9071f93f02851a0f7690d net: fec: ptp: avoid register access when ipg clock is disabled
5f7dcb8ab9d1288ca7528056b295529bf576ed70 powerpc/4xx: Fix build errors from mfdcr()
83ee35296ce8f411486849a899874e9f3196f127 atm: eni: dont release is never initialized
acd334c5aef7c90b001aa91316bd95575724593f atm: lanai: dont run lanai_dev_close if not open
6897224c2eeadbf73239e69f1318e4f3ee50023f net: tehuti: fix error return code in bdx_probe()
8eb70b27660f64c96373beefbce4a9b7ee6b4d55 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
35911d3fae144a8be7f4cff91a47e10ff59fa75d nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3e2c12d94ba9a4ed335561059de1508e7d33cc8c NFS: Correct size calculation for create reply length
79d326ae42530bb39b501dc5554a5819d098055b atm: uPD98402: fix incorrect allocation
695192d7e43dc9943036d6dc7b14765eb1eced45 atm: idt77252: fix null-ptr-dereference
6a57643c0b04bd164402c01b3992a9703dc6243a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
159ef24063da8ed07557be5466d0e1f7e87de3cf nfs: we don't support removing system.nfs4_acl
08778884b7709672d33ac778379084c14ca106b0 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
173516047d9efe04f910f7032da1e7fd1b28c735 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
635bbd6dfc88eab7f92a965d839615e50bcb9ced x86/tlb: Flush global mappings when KAISER is disabled
76a8cbf4adb790cfc17f1de7eeb6b1b7e397b72f squashfs: fix inode lookup sanity checks
e12c05426f17822462804ed06ac0d11b13cc660b squashfs: fix xattr id and id lookup sanity checks
3c9df5758b661597ea611914e043020792695dc4 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
daa2e4514b314fa9fc1d769353e044531dd53610 macvlan: macvlan_count_rx() needs to be aware of preemption
c905f14703124846c1c3d2c2daec31191034578e net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9b273e7db5431450e1d65252080f789e1be90954 e1000e: add rtnl_lock() to e1000_reset_task
bbe2cf1fc4d046c62962792da29cbaa5e6f8a492 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
d8125ebda3ee7e0996839f2be77641c8e9f98477 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e567c6a2bc9ced3b57a46f2f09b081ec72354ced can: c_can_pci: c_can_pci_remove(): fix use-after-free
6503e158b3d16a75addf9f78060874d6f6ea5395 can: c_can: move runtime PM enable/disable to c_can_platform
dc55951ab0de25bb9cc28d41e38a516793906b77 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
883182f2af028bcec682fd735a0e92be52abba0e mac80211: fix rate mask reset
49a5733726e319fea8c37358640cbe31ce0ac215 net: cdc-phonet: fix data-interface release on probe failure
5c95217897a9128500c0cca45cdd4e105ba6d294 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
5c550975ded74c5ec90cf71f2df2b9428e5e1c66 perf auxtrace: Fix auxtrace queue conflict
eace54889bd26b17fe4b907c60cdd7f9632c7955 can: dev: Move device back to init netns on owning netns delete
a0fd7cb380f10fe7b34a3254ce405373fab6e827 net: sched: validate stab values
6aac72439e2207fda12c215acdeaf7c7ea1276b7 mac80211: fix double free in ibss_leave
bc736a7cf2ebdc6d84178dc009404fc77226740b xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============7401676158939475072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5613664e316a-a0adee90d086.txt

9a7831bb0a0f9b0a4261cba550ccf1c11a2dc34d net: fec: ptp: avoid register access when ipg clock is disabled
b9133c9d771c8898f8b626b8268297e323394b8b powerpc/4xx: Fix build errors from mfdcr()
46498656d1a6e7eb9b82d90dd129daaf54e921c3 atm: eni: dont release is never initialized
ad41cae42fe43c912ec2045a86dd337997ca01d4 atm: lanai: dont run lanai_dev_close if not open
0759537172c379e3ac77ad67dba7497daf552bd8 ixgbe: Fix memleak in ixgbe_configure_clsu32
45e060679d6fd8214578907b70820cf0adc9b635 net: tehuti: fix error return code in bdx_probe()
ec177f88b331863caf9a40c575d869220b220248 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b7e4a6f371346a7a98695db228481fe380cae2c2 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
cbb2905283d9fd3e87958c0476c94763030bf625 NFS: Correct size calculation for create reply length
57e0c81a54a214bab2984ae4dbb458d375f69c49 net: wan: fix error return code of uhdlc_init()
d45c397be50439e9ce8943ed525fd4447d9127ef atm: uPD98402: fix incorrect allocation
562d831fe0a3d5a4eae9469f3bfa1d9b181e7dc5 atm: idt77252: fix null-ptr-dereference
33096630d05689b2b866872ac95057155c1fc898 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
60671004bdc406440f664424ad7dc9989f394233 nfs: we don't support removing system.nfs4_acl
ea27c83f50c896ac61cce8e74550249fd660127b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
48761b0c8cb57d124904712aac569a7b10263713 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
64ceeb0d00bbfe665c4afbf42a2664bbda84f3c3 x86/tlb: Flush global mappings when KAISER is disabled
058bfc7eb24e7df648336f5cd46af1926a6f8cda squashfs: fix inode lookup sanity checks
fa6ded8e5bbf32ec71362b97d9ca350bc87d7f42 squashfs: fix xattr id and id lookup sanity checks
0bc5c16325ef588095bd174d81720c4f00a0bf5f arm64: dts: ls1043a: mark crypto engine dma coherent
bf37f19c5a0ea46c70ae9580adee77ba62ac913b bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
ca2989882849df49db38a496ad3d4bed2e1d2370 macvlan: macvlan_count_rx() needs to be aware of preemption
18f95a9fbd16d99bb295f7dbaeef048fd8e8da45 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9d013f8899e599da36a69e98d23533a917ceba51 e1000e: add rtnl_lock() to e1000_reset_task
90cba10e30448fec3675c20de82d8fdab99599e2 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c5b6167d64d8ccfb7bcb3b4ea9a4a2128be032e8 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a45a4403d56acba02876e1c365dc659c7154418c can: c_can_pci: c_can_pci_remove(): fix use-after-free
02e82fa2df11ecef9c4c3a84be399be6114c1455 can: c_can: move runtime PM enable/disable to c_can_platform
7aa5f76b850d246ce172ab254cb185b7624a1c2f can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a42509a29e1642e7c1f24c3de9993ae125e79486 mac80211: fix rate mask reset
b8d89a5e37ab557500483bd3237122dacde432b8 net: cdc-phonet: fix data-interface release on probe failure
eb6fedf4b10de9e7d2bcaa56ccd4ac8dc30f52d2 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3a7d2ffe8fa2624642e020e1e2e6fd3fa974ca6a ACPI: scan: Rearrange memory allocation in acpi_device_add()
c18b87e8be5b58d945f718faa1828b32111de3a9 ACPI: scan: Use unique number for instance_no
8aa6d6d2af040b726eb2d3e41b7b5c2f476ff63f perf auxtrace: Fix auxtrace queue conflict
175a7f240ca12dd4070f6e03567ca66ff1edf721 idr: add ida_is_empty
152bfa2bc523fcf56abf032030867b6017949062 futex: Use smp_store_release() in mark_wake_futex()
f9bd0151e5e0262d5dd1a844207c3d62bfa49f09 futex,rt_mutex: Introduce rt_mutex_init_waiter()
5796cd9af5cb535899156a794710edebfba5a691 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
32c9f52a5dd5632aaa00882696b5deeea9c608d9 futex: Drop hb->lock before enqueueing on the rtmutex
8a9ca7224b86d37b6ff8843bfa32ddea6ca46b4e futex: Avoid freeing an active timer
1bca017d1a60a627dcea8bfea99496b3c2f1b2d2 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
c96362631c09a7d6c740db281f52de19b7bbd0a7 futex: Handle early deadlock return correctly
5ccd8adfb3cc250a80eb90934065f505c5ff58be futex: Fix (possible) missed wakeup
ac3995e18d40e96fe28ec83bba66ef6e3d604b47 locking/futex: Allow low-level atomic operations to return -EAGAIN
30c0924fbe4e0443eda32fffeb17eabd96c862dc arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
045d85116dd03e7df59fe27c7bf6084eee83eec9 futex: Prevent robust futex exit race
3aaaf3bab31e0d9c0dfd27809585287602938220 futex: Fix incorrect should_fail_futex() handling
8fb96f5d42d4c5a9adf2b672bee826dd4ef1a656 futex: Handle transient "ownerless" rtmutex state correctly
624f442822939788414a1448fe53901cb94726a2 can: dev: Move device back to init netns on owning netns delete
072f18c04e127a3365cf7a24af10be08c7140ebf net: sched: validate stab values
4ed5e90ba111853af0efa7cc27a4c9986a61bd00 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
334496f4ddf90b0136f2c36efea07441ed448a05 mac80211: fix double free in ibss_leave
a0adee90d086b52ac01f3b2c7555e4427d059065 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============7401676158939475072==--

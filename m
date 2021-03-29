Content-Type: multipart/mixed; boundary="===============5250883377537634591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 05:49:35 -0000
Message-Id: <161699697550.14897.4044127045847375186@gitolite.kernel.org>

--===============5250883377537634591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3c04262310fa4bac9cd916853e914f9d07a73e3
    new: c684b70c812ea4db61c5e4fcc4587e2ff151c586
    log: revlist-b3c04262310f-c684b70c812e.txt
  - ref: refs/heads/queue/4.19
    old: f0f7f686636af35a565e59fe61d16b20fc91afc3
    new: 122b95f0e5a5b38db6fa71b330dde036b225c2f5
    log: revlist-f0f7f686636a-122b95f0e5a5.txt
  - ref: refs/heads/queue/4.4
    old: 9cb22420531f4740e4e002db31405c32bd4b5309
    new: ead7e2ae8666647cb09501b23594228d376722bf
    log: revlist-9cb22420531f-ead7e2ae8666.txt
  - ref: refs/heads/queue/4.9
    old: 31536c5e22a72ad83ccf29292738e6966fd49347
    new: 4ddb52005cb80dd90dcbf2f1c242ad80c429c381
    log: revlist-31536c5e22a7-4ddb52005cb8.txt
  - ref: refs/heads/queue/5.10
    old: 20c4f011de848823cef23f59a3fd2a2557bd9c47
    new: 8fcba1616489cb6ba156bcafc55b73bebb87937c
    log: revlist-20c4f011de84-8fcba1616489.txt
  - ref: refs/heads/queue/5.11
    old: 10b2df87192affe059ee2b528da951caa38208e6
    new: 5bfc84ff59013d0893020ee33ccb3647f7c2e0fc
    log: revlist-10b2df87192a-5bfc84ff5901.txt
  - ref: refs/heads/queue/5.4
    old: 4a3fc75bce0b6382e1b04eff52319ae649b6efe3
    new: d61b46e169c5a4c9a97b09f9ac831b766b546fcf
    log: revlist-4a3fc75bce0b-d61b46e169c5.txt

--===============5250883377537634591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c04262310f-c684b70c812e.txt

6fbad686d3266b9f07ad99c5161f93f7f657c9cd net: fec: ptp: avoid register access when ipg clock is disabled
6b4bf4fd2547455ce94a7b862e14fc99253a5c66 powerpc/4xx: Fix build errors from mfdcr()
e920da6f130b12b275740500253790565973f41d atm: eni: dont release is never initialized
bbf3c849b8a28101fc5e7f353004d20f59066963 atm: lanai: dont run lanai_dev_close if not open
2f86ae5b76c89f70fa79d0ebc955b9acb9a3ea9d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
1a78d82d345a5425617e5be683cead6657b18f46 ixgbe: Fix memleak in ixgbe_configure_clsu32
d19a796ef307ec98bdc530bbb935452e1e2fea69 net: tehuti: fix error return code in bdx_probe()
5b29a79c2c741afc545940c8ec7ef458b34527f3 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
aa044655bf060be5584974e473ed745879b15e80 gpiolib: acpi: Add missing IRQF_ONESHOT
cef4a54ec3d56b0d9454cceb3c79703e59c4fc21 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9c32f3a3e081007910dadc821591a4e7406aa23c NFS: Correct size calculation for create reply length
c11a86e32e0f6cb88afd48aed8670a6f868679ef net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
69844d6c31083e0af86058596dea5bf922d47aa2 net: wan: fix error return code of uhdlc_init()
54dd668f651b08e2975ba80d5427f84ef44821e8 atm: uPD98402: fix incorrect allocation
d77d3ae9a39f8ab1c6228e4e20da33549d2c6043 atm: idt77252: fix null-ptr-dereference
490c10cda784e115fbaa3057d7a3d5fdda1346c7 sparc64: Fix opcode filtering in handling of no fault loads
d5aa798bfd92e4ea6a0356e750577bfec0ec150f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a97d7b3149c9f0657e7bef6b53c861081341d699 drm/radeon: fix AGP dependency
ccf566b88f255ed2bf43b8c664afb62a8062f39e nfs: we don't support removing system.nfs4_acl
aca8744e6897b404b170b622c860bcc508ee89d4 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
41b07ebab767116c6ec9f7c5e14f8d6aa24d5653 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
bbce2d14815b03e4f2d090edae511e90f069d258 squashfs: fix inode lookup sanity checks
bb1e0f6edae51c4bd3d3279be15dc31aba17f973 squashfs: fix xattr id and id lookup sanity checks
8e6c051cded506fd9a173c3344f7a9d0509ba781 arm64: dts: ls1046a: mark crypto engine dma coherent
fd97e0c352b7a26e0f8e900f97a687b8d54ada94 arm64: dts: ls1012a: mark crypto engine dma coherent
e08e12a48941187f87664799f1220fc327380ba7 arm64: dts: ls1043a: mark crypto engine dma coherent
046940f22e03ecb1578d480f33b85d6bb2f2d641 ARM: dts: at91-sama5d27_som1: fix phy address to 7
dae731b44ad4c897d6874c30c4ad191ba6c84a70 dm ioctl: fix out of bounds array access when no devices
c23c5f082bfd8aa98197746f56a1edda35dbe709 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9e5f0de5153b66e546f34005874764f6879eab03 libbpf: Fix INSTALL flag order
d21f8de8980baf25f3c03ee3a387d965f802002e macvlan: macvlan_count_rx() needs to be aware of preemption
b9e3891c2fd534f15336faf32d948d8bafceefa6 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
7616e460dde8683a0db542a7de2c8b29e4f22643 e1000e: add rtnl_lock() to e1000_reset_task
d970b07882e03721707e1d8284d196ff606f32c7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c0dfc0b27e3c0ae16d2e1da1f4391e2b30a0b354 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
6c652a11ea2d5d5317c62aa59e322e13fd43765a ftgmac100: Restart MAC HW once
f632e28f97691580360b7bbb2ad82118d46f277c can: peak_usb: add forgotten supported devices
61ceeef2f96b87f5e7dc2eb76247703d592c3a35 can: c_can_pci: c_can_pci_remove(): fix use-after-free
ba8dee5ed0f1de33ec581fe3942d79801e7d5103 can: c_can: move runtime PM enable/disable to c_can_platform
7f3c0c291e38320d9a05c10b7a64cf4b45f7f757 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
366baf9c702343c537d9ea4457f2a940ec8cd9d2 mac80211: fix rate mask reset
dfceb20ebee23cbffcefcf5dfbe150b31f658fe6 net: cdc-phonet: fix data-interface release on probe failure
72dec5c7f1527b199ef8a776a467d32fe99e5d5b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
29bf44bcf66186f73fa5f9fc78f34f84bf580457 drm/msm: fix shutdown hook in case GPU components failed to bind
b200b388ba3eaa5355b2c8edfb8cfa3231d5e6c4 arm64: kdump: update ppos when reading elfcorehdr
0d7adb6b838f3d03c49d1371b043ada748c23ca5 net/mlx5e: Fix error path for ethtool set-priv-flag
8e24a5db0a86e6210c43224b31092f45e94fcf4a RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
92d00022ea51367d23d21f69cd99dfba14aee0f2 ACPI: scan: Rearrange memory allocation in acpi_device_add()
3a204d72d0f9d2439af1062814df0a482c0a69f9 ACPI: scan: Use unique number for instance_no
714865d7cf69119f7595d712e2057f5aa6c714dd perf auxtrace: Fix auxtrace queue conflict
dcada67e6d3ab7302febdbd4125d453227c7de06 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
b1f5e778fb6f2a0d48351c7659670cd8afb39956 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
c684b70c812ea4db61c5e4fcc4587e2ff151c586 locking/mutex: Fix non debug version of mutex_lock_io_nested()

--===============5250883377537634591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f7f686636a-122b95f0e5a5.txt

7c5d33cb606e832f1e2cb7de3097f4d2dbfc8605 net: fec: ptp: avoid register access when ipg clock is disabled
746b74b018baacc18db240ffb1f6a32918e6d02d powerpc/4xx: Fix build errors from mfdcr()
173c9727848d9c6712381f97451b6601f78be2d6 atm: eni: dont release is never initialized
2c87f483f5ccd0fbeff70f7f90b7ec0326504f07 atm: lanai: dont run lanai_dev_close if not open
64f8724b9426b40d698c6e651cd9f48c7a2ccd96 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
8813241f1d816c42dbd312f5dde2afeb89c3255b ixgbe: Fix memleak in ixgbe_configure_clsu32
af55037f9d0968bd85ec3762edb3b627013266cc net: tehuti: fix error return code in bdx_probe()
16512db7bc422a03d0f2eebc113e1dbcfc991969 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9f33a3e76bf5c9c91bdf259bbc39f47d92e20e39 gianfar: fix jumbo packets+napi+rx overrun crash
16cbbc159bb51a02660669f777943a550e43e8b7 gpiolib: acpi: Add missing IRQF_ONESHOT
65336f36afa5af396453a4e4c9b0788b40b81dfd nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
eaeac88787d8b544077b1b27f1856a665c99481b NFS: Correct size calculation for create reply length
6a267d28634e45f1dfde6f308cb69b81e5164c8b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
f6f46c27a843595ad25415bc7bb666f69a0672f7 net: wan: fix error return code of uhdlc_init()
cc9da10824bd3d2ce8c6a23cc882619e1df1d128 atm: uPD98402: fix incorrect allocation
3be98eb6c4d5651d2e84d6c3dfb15f92e386b5fe atm: idt77252: fix null-ptr-dereference
ff2beee90e171bce6fa80d72754692690c420414 sparc64: Fix opcode filtering in handling of no fault loads
ceea5c844f27fa1520b4db765cf29a28043ae17e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fd6d5ab8ccf6fa1dff714502b761c9a0aad3be78 drm/radeon: fix AGP dependency
c33388b914ebd0542214dce1d4be946c8669326b nfs: we don't support removing system.nfs4_acl
5b76309d22ea1e7a995f95738105edd7199926cd block: Suppress uevent for hidden device when removed
2d8f3c29ce68cff189bb5dcf1318bcd9b7ed3f6a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
fbd85d9868e3e51a539474b277c76e21f0c87864 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
bf066c11cc1f341d17377a176f1538a961c90052 netsec: restore phy power state after controller reset
cb1a7468596057364a9e988b96e06bc72e6334a7 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
63c317456a87a66409d2523dfffc680abaefaeee squashfs: fix inode lookup sanity checks
c04f1ff291c84b9912b2c509eb5b8ea3810a9985 squashfs: fix xattr id and id lookup sanity checks
4dd0fccf10acc31f5f203ad16ab919a26d4feaa8 arm64: dts: ls1046a: mark crypto engine dma coherent
3ac9ccea5b97accf1a3c7d1e5f46c5474a265838 arm64: dts: ls1012a: mark crypto engine dma coherent
fdb2f422878b188f1e17564b6be99fcdb876037f arm64: dts: ls1043a: mark crypto engine dma coherent
edcc9d89a378191bae96fcd1b147ff5adc7adff8 ARM: dts: at91-sama5d27_som1: fix phy address to 7
c01a51a7aa44fdf110da1b2dd414bbf2fd66220a dm ioctl: fix out of bounds array access when no devices
86a3a259699229a52dd91a2c1b60f95b0a3f5753 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
86c3189f8123951563695929b5d9d9251010293f veth: Store queue_mapping independently of XDP prog presence
987dfcd317d31828228efeb2e2456cd33b369995 libbpf: Fix INSTALL flag order
bef20a02e00e5003cb64608a16d4080ba5a04305 macvlan: macvlan_count_rx() needs to be aware of preemption
85bad7503c62157cae4a66ba89f9bffa161eee00 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e05badce0ff52fed83761d22e7ac087ebb87a073 e1000e: add rtnl_lock() to e1000_reset_task
464ae864fc6f68d4864d49aeb65f80c8c77483c3 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
690a12825a533aa32cfd5a4fd34c03fa779b53a0 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b1d5e55ef6d230bb5df15772ea388bf252b50bbe ftgmac100: Restart MAC HW once
9efb9afefc1cbacbb07925ea2bbbdcff9cbe324f netfilter: ctnetlink: fix dump of the expect mask attribute
0bbb99db816c697c603aa953eb4172a7e1270517 can: peak_usb: add forgotten supported devices
04a33614df68258d1911617aad072db2edef82f6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
859391e9b7b05214034bac5a762680f6c011a889 can: c_can_pci: c_can_pci_remove(): fix use-after-free
80ed9da3bd2e44abf13561425fa7063e9230a4a5 can: c_can: move runtime PM enable/disable to c_can_platform
cc8d0a1a7d65ba6d22967acd8f7402683fa079a3 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
12e7ac7d46978e115b12960cf01b54a4b40ae3ee mac80211: fix rate mask reset
a6540f17e4acd3ee030322668a7e9427fb48d4b3 net: cdc-phonet: fix data-interface release on probe failure
fc63ed5a0ada0b7119f8d5d84567273dd27cf52c net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
56cd698d6fdf9c9676774ff17ff7a60135a5269f drm/msm: fix shutdown hook in case GPU components failed to bind
0b6000c1a45997e17a440c4f0bb09ebeb4caf424 arm64: kdump: update ppos when reading elfcorehdr
0efdfa4efad7ec3e793f628669646cdc7e75acb7 net/mlx5e: Fix error path for ethtool set-priv-flag
ec1b6fe8eac5d07622e1dcb530b5146d2edcb0f2 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
51abbf1f916d45122d204323eac0610e0ede96b3 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0048926e9607ebc31124a52d998a92df4f98e8f5 Revert "netfilter: x_tables: Switch synchronization to RCU"
e07d0c2ad23198ded5a46afe7c2f19a327e16fd6 netfilter: x_tables: Use correct memory barriers.
26c756fdee79df5eae05701bd3f60f13216b45c5 Revert "netfilter: x_tables: Update remaining dereference to RCU"
1b107d2639122f8217f21f085845424ef3c1b451 ACPI: scan: Rearrange memory allocation in acpi_device_add()
ac954673b8d4dba7c013a2da7f7d832b2e322565 ACPI: scan: Use unique number for instance_no
a3b01530be728d869258ff2b9707dfc94725df50 dm verity: add root hash pkcs#7 signature verification
99d012846b39cb701b74f92a3bf0dd48e10898f4 perf auxtrace: Fix auxtrace queue conflict
723f82ebb522892947c1f2f40aed5b14f4e0218b scsi: qedi: Fix error return code of qedi_alloc_global_queues()
847a37ea94d1a0f5270b4f13713137991426be1f scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
e9fc61eacc48cc0f30af922bb2a77c9266e4066b locking/mutex: Fix non debug version of mutex_lock_io_nested()
122b95f0e5a5b38db6fa71b330dde036b225c2f5 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()

--===============5250883377537634591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb22420531f-ead7e2ae8666.txt

e409c1193ea243bc39f32d205eb1aeee206881cd net: fec: ptp: avoid register access when ipg clock is disabled
d8d5765a72d05d18cff7a0bc19ab25a4b66d3247 powerpc/4xx: Fix build errors from mfdcr()
7f6ee38d009b52f39ba69a2d91c70d45415f48a6 atm: eni: dont release is never initialized
3005526de4365f42b70ab37ab2fdd3a056261a8b atm: lanai: dont run lanai_dev_close if not open
18da112d47dcc30dbccfbc230fa65eab2bda444c net: tehuti: fix error return code in bdx_probe()
003ad8a9d1c191a48fe2f0ce633fcf0b7bbbf8aa sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4149bc3d8553fbd8cd3d39e822d16a6d4a79117a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b970aec3b617683900d5512ac23edbd3aa4e511f NFS: Correct size calculation for create reply length
7ebf88267d3e242655684f36c555d5fd1a290329 atm: uPD98402: fix incorrect allocation
ca7387f9bff80a6571b77c395ba4bb927aff5656 atm: idt77252: fix null-ptr-dereference
f6311c7811156019a754188713813afa07d03389 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a80fbfd91bcca0d63bfc9f51ddee77b7d4231a30 nfs: we don't support removing system.nfs4_acl
c45a87d99b4cb5144a019ef51a10749c1bf2989f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e61f00c6a7289984570bc84618c4e91f6cbef431 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
ae1556232fd35c24e905a02b0321a46ca77e0088 x86/tlb: Flush global mappings when KAISER is disabled
205c1f31ab93e5698bd93a12b340669eae584132 squashfs: fix inode lookup sanity checks
407292f24a4c7365fc98ab4f806a2971447b376b squashfs: fix xattr id and id lookup sanity checks
dd25dd635f6cba773ad69a81dbce7e14649b5729 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
3706f387d68dc9ea7eb994b2d6ef6943de436f60 macvlan: macvlan_count_rx() needs to be aware of preemption
1c9934377d5d08e2e7426973da22072cd96e2473 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
b8a3aa193b03a7014e08e8042d44eb291c1702c3 e1000e: add rtnl_lock() to e1000_reset_task
b9916960633e1bd991a6c94924faf6cd438d04f7 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
89bf3602dd22335bdc6f77c9b8704a6f0ba11b6d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
544c5de9d3efd1331e3cf8f7f63c0c420ccabfac can: c_can_pci: c_can_pci_remove(): fix use-after-free
ad2263fc040e3a582974f75255161a25ef03d146 can: c_can: move runtime PM enable/disable to c_can_platform
018fcfd645c77f5d2122f6471be5aa620607afed can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e67fdde4eb9994b7b3f89fb9d91f44b13cd8cf26 mac80211: fix rate mask reset
14c842c76bf9ffc3872037640ae92bf8e904ad93 net: cdc-phonet: fix data-interface release on probe failure
77dd7b28446028e9e116ad0f76a78619e9a80e7a RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
ead7e2ae8666647cb09501b23594228d376722bf perf auxtrace: Fix auxtrace queue conflict

--===============5250883377537634591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31536c5e22a7-4ddb52005cb8.txt

75cb118d8bba1fcefc03ac8fd01d59bbe4dce698 net: fec: ptp: avoid register access when ipg clock is disabled
bcb6d9889e984dc314782ec0e792a8b88ea29494 powerpc/4xx: Fix build errors from mfdcr()
46c2b2b6017f56ab6c7cfdebf947e7860cb49087 atm: eni: dont release is never initialized
a2b6ada8b2665969267cad413d50f727d642fedd atm: lanai: dont run lanai_dev_close if not open
f7cc68e9bc26f0a8b587e09b8429b606273970f7 ixgbe: Fix memleak in ixgbe_configure_clsu32
80cdff2c5dcd537b0cc57ba72570e43bf825ee37 net: tehuti: fix error return code in bdx_probe()
a68f37ad848f6c819625a00d1c105c3cddaaf8ea sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
91db4598ae8a7724b5b3ee40697f8e71020ae16b nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8e7499d6c0175c5c5c5cc3e8a1291d777188a605 NFS: Correct size calculation for create reply length
63bc0949328717983aebd55a5ae95c1f1f9dee03 net: wan: fix error return code of uhdlc_init()
ee8c328055cfb75fbe9117735369ed36363a4e22 atm: uPD98402: fix incorrect allocation
5699fdb6399012803ef56ab8ce44274c9b5e5e80 atm: idt77252: fix null-ptr-dereference
74763753c14d387215eba7384c83827cd67f9e33 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f56fd98d01b8ed7ed2fe3a0ab60cc742aed2b531 nfs: we don't support removing system.nfs4_acl
2b7065f9a00d82f2a364a8308b38b0e1f673ea7d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0a1e8082240616b9b728dd1f7f7ab43f6f505dec ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
564326bbecc17de7b87bcd78b7d5ae601b49e313 x86/tlb: Flush global mappings when KAISER is disabled
882dfef3c38cf84254d109776cb65950e424ba8d squashfs: fix inode lookup sanity checks
c31d17b63e08a294cf2a1abdcbae470497c1edcc squashfs: fix xattr id and id lookup sanity checks
f2827871a5274ffaa320383a263a1b6ef910a603 arm64: dts: ls1043a: mark crypto engine dma coherent
eb0da502006a979950e385a6022f66e3a5fcc33d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
e6e1cd30416ab0547bb61894d5bd06840c4a94df macvlan: macvlan_count_rx() needs to be aware of preemption
600a2022a8eb26659c5420ddcdd07e0adb120a7d net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8ea11e5a9bbca401974d43347e9dc7ff813234f9 e1000e: add rtnl_lock() to e1000_reset_task
2fce1478af2d7e2252a297c1eaa1734821b31ef1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
bd689955c6708fca8ff70377d2eb46b97e27f7a6 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
6e37a7a1b48307d0145cd0d747413b7f31d38e7c can: c_can_pci: c_can_pci_remove(): fix use-after-free
69c23a5a3784c5ab48ddfe3b94b9df92c75f5bba can: c_can: move runtime PM enable/disable to c_can_platform
e68c4c0d76b7d200c31bb2e35e1ac658eddd4981 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2be501048d828d02ee7d646b1666035af96261c1 mac80211: fix rate mask reset
8ba1ab0b54811dd92144d8a4baf0d43a4f0f5f26 net: cdc-phonet: fix data-interface release on probe failure
776a6d58e6526914b908402e35374aa66f1feae6 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
43e349dd399e76740522d6fc507751bca97c0193 ACPI: scan: Rearrange memory allocation in acpi_device_add()
3998ad657b96b0e44e0d52276585650bbb46c9a0 ACPI: scan: Use unique number for instance_no
7e61443c75c93ff3a062d70848ea56a37f2f761d perf auxtrace: Fix auxtrace queue conflict
4ddb52005cb80dd90dcbf2f1c242ad80c429c381 idr: add ida_is_empty

--===============5250883377537634591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c4f011de84-8fcba1616489.txt

004ff20bdb7ceb7e36acd7f33aa86860497ceccd mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e3f91e833d61f4e2a6e9bcd6ae6c01ea7ea9f406 mm/memcg: set memcg when splitting page
93b34f83efe7f0e5a9776adbff751853eace38bb mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
1cc950e84e0bc98b6a292cb5286d8dc7aa2a7a0f net: stmmac: fix dma physical address of descriptor when display ring
570ba92fc7d540aa65eb2f34a6436ed24efd5b05 net: fec: ptp: avoid register access when ipg clock is disabled
d186fa5ae169295b3f3e9d2c5b56e227d935b718 powerpc/4xx: Fix build errors from mfdcr()
7427e6a54a1560fd554ba501afa7ff3864742c0b atm: eni: dont release is never initialized
0c4f5274a6f8f6db0087ba79a7873245f7e32e01 atm: lanai: dont run lanai_dev_close if not open
a0f466287b1c932021318aff59b7940e8dfd8ba2 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
5ce96e6523bef9734534bfce6ae6ea7e281e2654 ALSA: hda: ignore invalid NHLT table
727297403c894e2a5f6305d28bd58021ed3bf2c0 ixgbe: Fix memleak in ixgbe_configure_clsu32
939bedb7ec44637b0380b1c83c2ab331dce49544 scsi: ufs: ufs-qcom: Disable interrupt in reset path
2dc7cb8d416ec74ef055a8e80cf6efe27b91f58d blk-cgroup: Fix the recursive blkg rwstat
a1f771213f06497bd91b8105e8b8566a9105a733 net: tehuti: fix error return code in bdx_probe()
b756899b85d46d4ad4444dd5362154883d82f343 net: intel: iavf: fix error return code of iavf_init_get_resources()
3db8496ff91f2a6891faf916d2cd8ea77e60ebc3 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
fe6ebdbb99eaf2effd8074f284b0e84c7a5aba0b gianfar: fix jumbo packets+napi+rx overrun crash
6c795cf94626fa679f6e696091d18a005fe77df4 cifs: ask for more credit on async read/write code paths
029865a54d60ee7d81fb9f58ff4c747f4284beb2 gfs2: fix use-after-free in trans_drain
f026ed608bfa93bd1f11b259d04da4d3b8d41e25 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
5d752f5fb9fcaa9aeda90ed0020665a5d0ff31a0 gpiolib: acpi: Add missing IRQF_ONESHOT
a8896ad4660ba82c293f88c9ff07b4bd5b29c446 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
78b35385937dd2416ce0497923856cb757005179 NFS: Correct size calculation for create reply length
d5e638b8e96da76cbf332f1af558f544895bc065 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
93711117390f3424274be993799d446c2bf99752 net: wan: fix error return code of uhdlc_init()
2d5e8c458a2a65d554f65b4c48c28a60555931d0 net: davicom: Use platform_get_irq_optional()
52c23cd71187e6feab9a78f72a87a31eef3f0e5d net: enetc: set MAC RX FIFO to recommended value
834510321503944fb34e1ce0315655663a360328 atm: uPD98402: fix incorrect allocation
e6ccf3115cf44f37edcb109b8a0a121c1319b865 atm: idt77252: fix null-ptr-dereference
ccd760c49ffbf45d0661d7936713662a687967f4 cifs: change noisy error message to FYI
b34aade0ce8b5ba5ce1caed129b02515c88302fc irqchip/ingenic: Add support for the JZ4760
d54db96c89eef17dcc2bf6ccb2110975b9da5c0a kbuild: add image_name to no-sync-config-targets
a9e2e2b422a7c8c2471a38dbf1fdf2a8dc50def1 kbuild: dummy-tools: fix inverted tests for gcc
84b2b3de59f190d169ae20e5eda6fc451a051594 umem: fix error return code in mm_pci_probe()
cca6b16e545fbe84b2e4d3ecffcea20f362e59ae sparc64: Fix opcode filtering in handling of no fault loads
a5b3cdf71c63368b1ff7ee3e9e1c76c0cb5f830b habanalabs: Call put_pid() when releasing control device
6a459cb7c0b39a04761b7f1e9211d5ab2bea6ea0 staging: rtl8192e: fix kconfig dependency on CRYPTO
272bc23ab5d16fba949466166fa5d564506baa29 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
afb7fa0d73d1b476642777eb6f4b5d536ad44544 kselftest: arm64: Fix exit code of sve-ptrace
6a91cd1218a547d81d416a96612fa1388636e303 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
81b0ad7c30db91ee347642592bddd6ae31c05723 block: Fix REQ_OP_ZONE_RESET_ALL handling
5dd596577ef678d8264a24a0d4c1d13ce1b0b8a2 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
96e91113c5bb1d551441368d481a15c1fa8511e6 drm/amdgpu: fb BO should be ttm_bo_type_device
b185374b7aaf4355f67e5af4ef81a74f3e52d9ed drm/radeon: fix AGP dependency
749f8e5d8f6cb095ab4ccdeb98813f862d602721 nvme: simplify error logic in nvme_validate_ns()
e68be80c1bd794cb3c52d93de471e2a37de70ae0 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
655ba54c2d27867a24d45c18899bf5a1a7ffc97c nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
eb85d07972fa24d20b26d27e27220a2c2247a98a nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
68db3d816f111ce1d4a7d2b085cdfe0914194d31 nvme-core: check ctrl css before setting up zns
5ddcda45e76105dd1f6c5db6c68f477b84b3e487 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
7932e1bd2cfdbb67053957737bb66fc71f508692 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
4590020ba1ef9364453fb2c0d934973070c1d7e0 nfs: we don't support removing system.nfs4_acl
a2c699045b42e09dd3a52887a4da6ee09e0bf065 block: Suppress uevent for hidden device when removed
a9a9a79f89eb2d2b59dc581b7d2341e768452861 mm/fork: clear PASID for new mm
a69d71b06aad114af23b05633abb8229da418507 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
6726adbd510244772a43049d4b591ef510d4ff02 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
fc8f145e6f243f703dc731fa02b6da5e90819444 static_call: Pull some static_call declarations to the type headers
d6d880f9314ffdf3e0cd3ffe8de4bc486dc612f4 static_call: Allow module use without exposing static_call_key
2a830abc47a9def31ebc7749b62e3aff6fc4285a static_call: Fix the module key fixup
db129e810bb5baebc2236d5fca86ee15b5fd3adf static_call: Fix static_call_set_init()
e3aeb279852ca304893e802296c349963b21aaed KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
7ed1674755ec557b1aefa64dc3c544b963a8688d btrfs: fix sleep while in non-sleep context during qgroup removal
b1dfa308e59fa5c907ac5f7f781f9eeb1a07d89c selinux: don't log MAC_POLICY_LOAD record on failed policy load
8e9de75ced33d360b5bb0ac902f0101c8aa9065c selinux: fix variable scope issue in live sidtab conversion
01e9b7cb73fa2b35c452b8ade0cd2e344cdf8d59 netsec: restore phy power state after controller reset
10ac070e8de5c9721f4ac62806a4374f6a5fd21d platform/x86: intel-vbtn: Stop reporting SW_DOCK events
16563fed46f35d6a25ae9846bdb943ea7f6aec61 psample: Fix user API breakage
09ca8c457b55687731eceb9b2256d804d622d437 z3fold: prevent reclaim/free race for headless pages
fcb68fa5ea2cda210cea087e3c3b17eaf288df41 squashfs: fix inode lookup sanity checks
845a122c1c861139be7dac79bc76aff78c0b96ce squashfs: fix xattr id and id lookup sanity checks
a5124e953f47466ea0d566df42324c0223f31a59 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
0ccba17057963a6ec427b7efcae14a3a3a083ea0 kasan: fix per-page tags for non-page_alloc pages
72d743b6c979b1fa756da4e6ad8b6b0a291b1d1d gcov: fix clang-11+ support
aba7a30bfb91ea808ae1f42e1b09fbcfcb8481c6 ACPI: video: Add missing callback back for Sony VPCEH3U1E
f829ba7d31200d1c8a590c9701c527104ca3cd12 ACPICA: Always create namespace nodes using acpi_ns_create_node()
357fa3a78622ec130139be8ab4601098c2a87934 arm64: stacktrace: don't trace arch_stack_walk()
19629903e12d4f7b9ea46d2aa8ce01123643873b arm64: dts: ls1046a: mark crypto engine dma coherent
e1c568bce4eb42f4b90d1c86f1e9b0e31ad302fd arm64: dts: ls1012a: mark crypto engine dma coherent
4823a5491b9bb251c3d1af68d64e3cd230c4f8e8 arm64: dts: ls1043a: mark crypto engine dma coherent
654b091aa513562c409e0c09de85c4365d87dde9 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
01d26f359b7281708818cfc77e5225d2cadb68c1 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
2fdfcfd9bd273be3e101bdc63af138b8818f5154 ARM: dts: at91-sama5d27_som1: fix phy address to 7
dfa317d959ff6a524a51239375a33e83df168d9c integrity: double check iint_cache was initialized
a57a412ca5dfe009f01d9e897c7f881087e7d3ae drm/etnaviv: Use FOLL_FORCE for userptr
41177594db39ddcaeaf3b33ce53d60e9686e5119 drm/amd/pm: workaround for audio noise issue
1711e65f87fa0475d34b1ffc360f5081f6d6c827 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
1701eda7e8cdde03b98d8de16c8f1becd8a86175 drm/amdgpu: Add additional Sienna Cichlid PCI ID
92afd4bc72bf73caee5674147fe06c4df707bbff drm/i915: Fix the GT fence revocation runtime PM logic
1a5c8ea964c73ada17bd57cf06ceb6489a7983c8 dm verity: fix DM_VERITY_OPTS_MAX value
0295093d9c4f70fc80d14b6186bdc9c2735eb7ef dm ioctl: fix out of bounds array access when no devices
d26a4c2cff10a212dec87195f088cc813098f0aa bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
84dea2021c76622755424d30a9c43261c7d2b661 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
e7c3fcb0414bf74d559de639c31b56279a9cc4ce soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
5c5b6471456c9b9c049a9bf12d08669504d5eadc veth: Store queue_mapping independently of XDP prog presence
ee2a65cd90ac4978634b287fce26cd34764234bc bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
363f411e878416826ae30e11d1dd3800486e3bd1 libbpf: Fix INSTALL flag order
414f2b8194e585b5070da8bc14fbdf53a2f2af3f net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
be7b1904df60cf4e87bf2fd401e8f1d3853b79bf net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
42d87389a418e028368c06123f519a186b6aba51 net/mlx5e: Don't match on Geneve options in case option masks are all zero
8dbcae97eabb8b25f4fa422801485b5a081161b7 ipv6: fix suspecious RCU usage warning
5791e44f956d7b4773639a44dfb5d5a386bbfc5a drop_monitor: Perform cleanup upon probe registration failure
0a6209c6bb091e22c53cd25ccc2e609a32e2d197 macvlan: macvlan_count_rx() needs to be aware of preemption
7a0cf024d1b639afd9892240412a378b4432d914 net: sched: validate stab values
dcf620b8e89276e3171ad421cbd8be3144bf3ff4 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
ad4c0cba306153d96eac3de0a37d52f693503903 igc: reinit_locked() should be called with rtnl_lock
881039a35d1f5890c74e9273e5f0b8f639380da9 igc: Fix Pause Frame Advertising
0104753d5213a71b84d794b993e129cc27df1067 igc: Fix Supported Pause Frame Link Setting
73d5b4b956db9d0a02fd468e374eeff38286a8d3 igc: Fix igc_ptp_rx_pktstamp()
bb0c0439e558ee3a6643f648e8da2de49d523fb8 e1000e: add rtnl_lock() to e1000_reset_task
59ee1956d048fd94065bf52b18e87f8edf492075 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
aaa47722531eb07238e3ad3472a5f0640a1de8df net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f4d70d114bf635e690ce4dcef01506ad5da845a5 net: phy: broadcom: Add power down exit reset state delay
15aade592e7f5e995bc189d02e827b6b540282d9 ftgmac100: Restart MAC HW once
8a5564ca820753f09c35473ff8b965831e5fba06 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
cf74d9a53eb4810b3f74c2832d8c636d9d8677fd net: ipa: terminate message handler arrays
97dcccf3d7a9c0820e2e6dbb5981f096e5cc1304 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
715e324c3d317af22dbd1411a05351a8df5d1326 flow_dissector: fix byteorder of dissected ICMP ID
1c2a87276fdc7a97e42675cbed4f797f54e4d969 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
46fc1b94ccb4efd507b1620aa830038d211d51ae netfilter: ctnetlink: fix dump of the expect mask attribute
c4088b87b8762ea87b1d886195a8c2dbff726066 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
a65f22dd26abf9c41807c645a4533d34d9a76036 net: phylink: Fix phylink_err() function name error in phylink_major_config
7bfeb8c0390d17057c59b9e52ac977cfb1b7bc16 tipc: better validate user input in tipc_nl_retrieve_key()
6dcdd4a779d8b3b4042aec1b37fc806b2119929c tcp: relookup sock for RST+ACK packets handled by obsolete req sock
0085e180abad90e052d53696572d99deda4d2b9e can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
3408af8bc5e54302af82882dbb242be66efba477 can: isotp: TX-path: ensure that CAN frame flags are initialized
8182aef392ec55458cf4fd7c14d5bffb3a252efd can: peak_usb: add forgotten supported devices
a42c2a29b69bb80b808ae5d1766bc0ebde365c86 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
80865d718d1b1c975a15103fb4962bab598b9bb2 can: kvaser_pciefd: Always disable bus load reporting
dc900a2649129dfe87dedf988587f210fc76e991 can: c_can_pci: c_can_pci_remove(): fix use-after-free
15263032457492fb61c2097864d9cf631872bcf7 can: c_can: move runtime PM enable/disable to c_can_platform
a7bbbbd10284a58bc243352bdaea4438d3de7704 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
b9c9697cd6db4757ae02bf2c0c81dd291a9227e7 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
1ce4e79ce3e4a9c3faa659985688602da3fb442e mac80211: fix rate mask reset
9641e9de1ed681355d71679a04f6a094188e6a5f mac80211: Allow HE operation to be longer than expected.
a35cda5de95f0d8ac7d069275d4eba6d6bd2371d selftests/net: fix warnings on reuseaddr_ports_exhausted
e06af58da903494da47f6cd2739962e348a31ef2 nfp: flower: fix unsupported pre_tunnel flows
103f58fd859f20a8efb0bd2c3a0014536d89b61f nfp: flower: add ipv6 bit to pre_tunnel control message
16974c7d6a04df618abcac9479cf25b7b2451e05 nfp: flower: fix pre_tun mask id allocation
c26ee94c7d285c9d07fd0c9c513b507c510b3474 ftrace: Fix modify_ftrace_direct.
c313d8e5c466c2dd0dda764451e0bbe3e7ebf6ad drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
6b300c8e9bc82e627b81cfa3e288690546077407 ionic: linearize tso skb with too many frags
e8876c115227972cac53de1bcad2bff6b7dc72bf net/sched: cls_flower: fix only mask bit check in the validate_ct_state
07bca840298c7f3d1aeb77ef5674f938a83189a9 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
3e34997d9912eaf0b42a37985ef55c5c7914cd2f netfilter: nftables: allow to update flowtable flags
5fe0ae8d50879663b2126a3a70615dae5a24e31c netfilter: flowtable: Make sure GC works periodically in idle system
eb7e284743e077adcdfbc7391f234d8878b50c7e libbpf: Fix error path in bpf_object__elf_init()
d14569499666aee380596cec08d70833e4c620de libbpf: Use SOCK_CLOEXEC when opening the netlink socket
d330710e9feb745129415207eb8a2b2a1c299903 ARM: dts: imx6ull: fix ubi filesystem mount failed
0dbcfe405ae1117c0be83b231297fc6e1fd59653 ipv6: weaken the v4mapped source check
20ac7ecba956428c67bf2b8b518420a5aadb585f octeontx2-af: Formatting debugfs entry rsrc_alloc.
a5790a98f6d445d80ec201152712f38ddaaa7ece octeontx2-af: Modify default KEX profile to extract TX packet fields
42652482e24ba30863121c7a2cef29016f47ceae octeontx2-af: Remove TOS field from MKEX TX
803b922c93569218c3922b799e9cdb4725cf03dd octeontx2-af: Fix irq free in rvu teardown
a356230cb20931cd70a7fee466ab1b4c31047e34 octeontx2-pf: Clear RSS enable flag on interace down
4db5111f07bcf7ba4441e4c9c240f8fe3980f125 octeontx2-af: fix infinite loop in unmapping NPC counter
fe78fc229f370ad3c7e9269a51cd3c24c81bc8e5 net: check all name nodes in __dev_alloc_name
b7f1c5e1101a53ddcb9d8684bb1b8a67f6b3ba9f net: cdc-phonet: fix data-interface release on probe failure
b448ccb6a4f36e45827c9750ad3ec188d302c34c igb: check timestamp validity
82f1d45ec112f66e1073941e4f34c1f4ff5e87cf r8152: limit the RX buffer size of RTL8153A for USB 2.0
a302380bd9cf802394d191cf7683b910e7f3e21c net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
e771c89f5bd5c2c64f1cca79357a0f807b5f4b79 selinux: vsock: Set SID for socket returned by accept()
bb716b86c4cabc0bb48c92b59b59fdc05c40439f selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
0614433efe023b2b75fd2885da091a1d3cb97dfb libbpf: Fix BTF dump of pointer-to-array-of-struct
cdaeace990a12798b9b3044108b4516bd32a81b9 bpf: Fix umd memory leak in copy_process()
7b80b2c359c7b7134f0e046addb71609842ef56e can: isotp: tx-path: zero initialize outgoing CAN frames
62a176072acd0351c10fc9f79986c2eef148f3ed drm/msm: fix shutdown hook in case GPU components failed to bind
0549231b38471f9048cb94cc510c184665573327 drm/msm: Fix suspend/resume on i.MX5
f0cf19dfa4e98dc91842cdcdb5675d4d97105440 arm64: kdump: update ppos when reading elfcorehdr
2b1e4719dd74e0446f77dcc3dc76958afcd248b1 PM: runtime: Defer suspending suppliers
224d7a7ac9f549f3aff50ebe2ab283ac72c627b8 net/mlx5: Add back multicast stats for uplink representor
9b5583cb10e0f97e16dc1335e5f2fe7a213138ec net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
64e01c09b339b8a1bf303a7120eaf10e9e38b3d0 net/mlx5e: Offload tuple rewrite for non-CT flows
5f229efba2fbefc6bb7fc370111a241c97f455f6 net/mlx5e: Fix error path for ethtool set-priv-flag
739cdc06cf1c5b092769af7b4b6cdf12a39762f7 PM: EM: postpone creating the debugfs dir till fs_initcall
fde3040aa641c2a4dc17357a567f937f78226a15 net: bridge: don't notify switchdev for local FDB addresses
8370d342626a3b232d0e1b9ef835c644f6367127 octeontx2-af: Fix memory leak of object buf
833a73b5f03176ec95a2481d7d6c7db135128d57 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
a100ed8b0b1d565afc1795ab52b225673977e8f4 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
5d6461e83428830d9b177f06a6779b69561e4769 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
399c4e95b2d99be2c93f96e9a0c41f20ca49edca net: Consolidate common blackhole dst ops
05048f6fc87016754381ffde76304b05e272b7a2 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
ca815f52e22c05abbad1e3788fd2cffcdc0314e4 igb: avoid premature Rx buffer reuse
a7fc329e77a3acab3f4e8590f1b8f1ce07d8c7ff net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
e235bd2ae15604092fd5ed4905a1ba9872be9d16 net: axienet: Fix probe error cleanup
b7344dbb21548bdbef3f2774aee1737301dc32d8 net: phy: introduce phydev->port
8aec6e0d19becb7850ce3510ae28145933bb80cd net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
b69818ade425b4e3b9c52df9c0697bf199c23102 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
8649ba7672e600d45efc8766cefadf745e496060 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
26a7b842a0d3ae442cf981f76bfea996ef88bf68 Revert "netfilter: x_tables: Switch synchronization to RCU"
84f62e79db21bd00810d96662083de50ab79b8c9 netfilter: x_tables: Use correct memory barriers.
61e72bf6e031df1c010fe2fb04a5d0fdd8160149 arm64/mm: define arch_get_mappable_range()
268f5d38e0c6dc2cc60a178dbb280e6c81b2102e arm64: mm: correct the inside linear map range during hotplug check
82ab0e03f700d345a5417eb7ad566b51094624ad dm table: Fix zoned model check and zone sectors check
05fbea393d8a3333a5fb61658ec166c1607ffc15 mm/mmu_notifiers: ensure range_end() is paired with range_start()
8f5c1400e8f3b8301de38ed59999e4ffc9994069 Revert "netfilter: x_tables: Update remaining dereference to RCU"
fd5f8f1ccda3dff63139c9e1403d6f10db455df5 ACPI: scan: Rearrange memory allocation in acpi_device_add()
4e2434031d06a1c590372e96ee8006f8bb581273 ACPI: scan: Use unique number for instance_no
43a08a08c3fe1cc7867cc9c77bc707d6df8f1f3a perf auxtrace: Fix auxtrace queue conflict
302a708f8e31847fb027654c71e9c8e7737a3c0a perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
51e7c73d689b6bf9c87d05bd1c156a8279e878d3 io_uring: fix provide_buffers sign extension
06c625d7463ad454a2f855eb726463229b1688dd block: recalculate segment count for multi-segment discards correctly
fe55538beefb68db522e356e008adb6ee3c5869a scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
b0d0e082fe64ff3e09071c3a2509ae3f0e6acbf4 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
b7bcca8cabfb21b64889836a09e371ff8b6b634e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
d42b66bdb0e76387b7ec943b19530719a53214ba smb3: fix cached file size problems in duplicate extents (reflink)
f1e189a7f3c3b6e6be9b5e445b4a9dbcf8662293 cifs: Adjust key sizes and key generation routines for AES256 encryption
d0ae12ff752853ca7ad9beb43aa715e0b30546c0 locking/mutex: Fix non debug version of mutex_lock_io_nested()
f84d68afb5d78279d5230c2405eeaef22bd587b1 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
8fcba1616489cb6ba156bcafc55b73bebb87937c mm/memcg: fix 5.10 backport of splitting page memcg

--===============5250883377537634591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b2df87192a-5bfc84ff5901.txt

d84761da79c2ab97fcf611ed8f13794402c6ae85 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
9655f8f1eaf15601305ec20116cf488b3b819447 mt76: mt7915: only modify tx buffer list after allocating tx token id
71cffa46c55697c1aed1435c13b4fae58d59940b net: stmmac: fix dma physical address of descriptor when display ring
96d4b256ee63046fb2cf4d4e3cd9e3573e09422f net: fec: ptp: avoid register access when ipg clock is disabled
6c0a43783bb023e9c11e2d764cbb31ee60aa3205 powerpc/4xx: Fix build errors from mfdcr()
76f29eda19eb154debab420b9ba6cf35cbf2a9e8 atm: eni: dont release is never initialized
e5b42339140cc867abccffa89f5d121437c389b3 atm: lanai: dont run lanai_dev_close if not open
6587063a4fe608e2ed5029059de489e7d80d7cb4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d4a6148d08cc486b683f2b6164a1cad4685987c4 ALSA: hda: ignore invalid NHLT table
c296b5ef34efafd18b3fb975eb3b53ae9536386f ixgbe: Fix memleak in ixgbe_configure_clsu32
ba3f31021ab411f54c82ce47a4e7a628c1d18643 scsi: ufs: ufs-qcom: Disable interrupt in reset path
b76567b424c9eaef432dce06978530fce3371ae1 blk-cgroup: Fix the recursive blkg rwstat
ff0755d6cb476528cbcda4a4821b932bbe044192 net: tehuti: fix error return code in bdx_probe()
7c57e3a0c1ca1bf60494b050d35f3d2e8e7e8f96 net: intel: iavf: fix error return code of iavf_init_get_resources()
286bfeb364a88cf41688f011db05ee24f9a78644 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5d88db197c9224f1c8bf4f66f48378e2cbdcfa00 gianfar: fix jumbo packets+napi+rx overrun crash
11d0f316ac1c5769300db521b976fdcc1563e5fe cifs: ask for more credit on async read/write code paths
86579015efac55e2b118b35101c3575750c2aba5 gfs2: fix use-after-free in trans_drain
24118c0543d5eb5a28036cbc0bea317e58c8ec6f cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
9a1198b7ac7fa4ac780777c176c26e6bc824b2fa gpiolib: acpi: Add missing IRQF_ONESHOT
b576602b502da84a1f1d9e2ecd457960052a06e3 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
8e171ac07d08816e9d30d4d445784a0648da28a3 NFS: Correct size calculation for create reply length
609874db2f142938df43dc3c7cea4f744327b7e0 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
67a8852546bf12f261bc4c0251c70379d2eab15a net: wan: fix error return code of uhdlc_init()
1da3b46c54fcd742c3e03ba89adf869df4c940ac net: davicom: Use platform_get_irq_optional()
d9d01517411bf8a0ab049a85be0afd053884c9be net: enetc: set MAC RX FIFO to recommended value
f032fd3bfae448eb980e4d94a3beeb4dc8ae5819 atm: uPD98402: fix incorrect allocation
890239f7b16dad6816dec080d432678c18a20fb3 atm: idt77252: fix null-ptr-dereference
4209f1b9a411fc2ae9998e8de9dae2d7995bb3bb cifs: change noisy error message to FYI
6492a70d10ef8eebc67ff2505ef536068eae695d irqchip/ingenic: Add support for the JZ4760
af8267a512bbf0f1a9259ecbe0921d28667296a4 kbuild: add image_name to no-sync-config-targets
76abcad5a3930c0feac9fbc863a9be1ade72ce37 kbuild: dummy-tools: fix inverted tests for gcc
7fdc545a0907fcb1cf371c6d68db625edf354b0a umem: fix error return code in mm_pci_probe()
a2dd3cb5b099490ee9ebe644750899b4cfd42007 sparc64: Fix opcode filtering in handling of no fault loads
1addcace8be5d8216ef1fecd45791406ab1c307a habanalabs: Call put_pid() when releasing control device
5110961119babf7ca001921f33ec2ba38f520afa habanalabs: Disable file operations after device is removed
9c7e78051daae7422065e0f047962d72148ee62d staging: rtl8192e: fix kconfig dependency on CRYPTO
88395d6af041ccff0f5c92163a96b955c5bd4c29 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f6c7716e4110997efc20bda499284d2c951c7199 kselftest: arm64: Fix exit code of sve-ptrace
de3091756ddc47891c1c8aeea25d7a5131f02357 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
5408b4d812b11d81c26a7ee058b8a1753500b4f8 regulator: qcom-rpmh: Use correct buck for S1C regulator
8cd6a210b7e92b99d432a508c4c045b30361dfa3 block: Fix REQ_OP_ZONE_RESET_ALL handling
a1d02903f6b8f84e6177cad44ae5a7c21e14e099 drm/amd/display: Enable pflip interrupt upon pipe enable
bd3adb917f5f2fb883161d943ff9fa84a49f6372 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
c8fc42db855ae144358e350a107651b1b3bc7f61 drm/amd/display: Enabled pipe harvesting in dcn30
39dcab76007faf98c22a1e22f769290890385baf drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
d45c79742d1c7968f42fe154baeb9aa83d843aa6 drm/amdgpu: fb BO should be ttm_bo_type_device
c40db43610a4d457dea4ca187ddf66d626e27eb0 drm/radeon: fix AGP dependency
5950b3c9bda9f1b3734f6cdd02326a57c66a9a49 nvme: simplify error logic in nvme_validate_ns()
d421062f630b61d7511fd85866d2cce63423b026 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
cc3c10dded643f13a758c4e64dc7ce8ad92730fb nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
135fa9b830bd3435e6ae6817d4f1b2af841d47ff nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
6ebdf80ab923e61c71a5524010dfc5494c158616 nvme-core: check ctrl css before setting up zns
93a6fca0451d4f13f084a0aa3bc00bc713e0312c nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
4dc88c6b23b25debd957f4a5df6a3dec889f3c71 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
8b356ec735fab038436fd9addcc3fbefe86ecb1a nfs: we don't support removing system.nfs4_acl
4ac4d93c83cd0435cd8a78a25e9ca99e8d931fb5 block: Suppress uevent for hidden device when removed
fff1cf5a75145b91f920d2c730b56f5872da21f5 io_uring: cancel deferred requests in try_cancel
a61902e8a21c929b08d4224b8b4065ecd8847d12 mm/fork: clear PASID for new mm
13608ea0d08e072c6021255f0a7ea48be6106e59 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
b148d3ab311eaae8b5f38364d8edc019890bc8a1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
9ee2ddbbaad600a326a7698371903c1f3ff9d350 static_call: Pull some static_call declarations to the type headers
50e591ff5ba06ee2020262a680648f058f7e24ac static_call: Allow module use without exposing static_call_key
887205ad27811c2e2c2ecfb7b0c0f08f20b14973 static_call: Fix the module key fixup
110bf585ce3ffb5c3883ea91c886068ebfdfd475 static_call: Fix static_call_set_init()
6cd3abb9538dce74009b15919897284cfb24aa82 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
43d1b199f6cfb948514a05bd0a89035a76c021aa btrfs: do not initialize dev stats if we have no dev_root
172a64a4efc03819a93ce111fa67bb657f374fec btrfs: do not initialize dev replace for bad dev root
e79ba55c5bf2628875cc497aaf70d3844cfa5de6 btrfs: fix check_data_csum() error message for direct I/O
45915fd064594349512c305d93a518b39d0eedf3 btrfs: initialize device::fs_info always
006ef9e42737f2f68a1cae35f96154e646a67201 btrfs: fix sleep while in non-sleep context during qgroup removal
6b3978e313cab4366beb06fa8343a0a9cca21d9d btrfs: fix subvolume/snapshot deletion not triggered on mount
21602a197683ad61d7808a1aa9e59c4d841377c3 selinux: don't log MAC_POLICY_LOAD record on failed policy load
3cdd6f99264a97f06b5e1f8b9cb9f7eb73147bb3 selinux: fix variable scope issue in live sidtab conversion
5be9ff18a0f67c473f7841d0825b3cc74f63c95a netsec: restore phy power state after controller reset
2298b8608968438f70ded10eb33f96e8a89c50d4 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3cdb96de37d06234063a11fbba472c80389de323 psample: Fix user API breakage
df00ef70f9626a97c7801a119ab6676fc574de1d z3fold: prevent reclaim/free race for headless pages
9162dac7990a3c836751c5bf3b061a90479b0170 squashfs: fix inode lookup sanity checks
3fb0e4152e0e399721a81dde892b57c7117108d6 squashfs: fix xattr id and id lookup sanity checks
8b933ae641d3ddbc935daaf993b9ff1d84bdd203 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
3c8c972b172e859c3af49ab0aaafa7439e02288b kasan: fix per-page tags for non-page_alloc pages
3456ee249f081729fbc93ad3599c563bfa4fc6cb gcov: fix clang-11+ support
45abe3703ba43a79e5173bd79171bc2c8f7129ed mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
0f96850516465918cf62e598e6d8b4c09bcf78b0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
948d54db007b48ce808966cfb1943ec48e20bd6c ACPICA: Always create namespace nodes using acpi_ns_create_node()
621918f0c444d2e4828e11fc146c222bb9ed9d5f arm64: stacktrace: don't trace arch_stack_walk()
245469fd49bcc0e9c4e3fc5f4f7d9630d1f28640 arm64: dts: ls1046a: mark crypto engine dma coherent
1f01020fef8bd45e0acf3c6a9ba8a66b7a8af6ad arm64: dts: ls1012a: mark crypto engine dma coherent
a1085f2f57d48f86213acd58b406a292063c7fc8 arm64: dts: ls1043a: mark crypto engine dma coherent
2b77bdc78b7689706b2a2a2e7a1f0935a2d16310 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
307b5ce5d545e42ba3d6c9cca1642543800a82c4 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
a534e0f1bbf6599828a4c31311942b90d1858a53 ARM: dts: at91-sama5d27_som1: fix phy address to 7
b34ba6f4ca4ef807e6d93389105f9485da07b9b0 integrity: double check iint_cache was initialized
e89b7c654947a383f41ac0767ff7172dfb9bbe8a drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
bb141bc9db888e090941be2393bc8a0a41f9de6f drm/etnaviv: Use FOLL_FORCE for userptr
5c9f786c5cf5508057b37810a91885ee6a989c2f drm/amd/pm: workaround for audio noise issue
d08d875fb483dc85ece157e6f0fb2353675d0ef7 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
b9d89fffcde455ae254735af33cd6e16f8561036 drm/amdgpu: fix the hibernation suspend with s0ix
7ffbc61ef9d20983192d055f6d102185aaa6c8f8 drm/amdgpu: Add additional Sienna Cichlid PCI ID
0a15c3610cdae4741f6f95a53a44f375f4438515 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
ed0af9c4016ce316f5541883d2b0ac4037a56e2e drm/i915: Fix the GT fence revocation runtime PM logic
0f84b39a28660a5d188288e8fb1942ac330aa5f1 dm verity: fix DM_VERITY_OPTS_MAX value
8b4ba32b6535b12b0b541257900b7722260b496a dm: don't report "detected capacity change" on device creation
f0d491c4aac6510a1618705633de1ebeec922e16 dm ioctl: fix out of bounds array access when no devices
a30622633b6115091c344bf1ee8c9b5c2f9d1c7e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
4846b87e6bce6b3563d95f4759a003b39e017186 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
60ad0864866730db6117152299abbf2497118e37 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
4b23bdabc574e79c2be7ed75a16f9c8a7bb6bd3f soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
51764a74f1d615e53df8652d588f725c820f88c3 veth: Store queue_mapping independently of XDP prog presence
52498f465ee6471f0e445da13214e006ef865ad3 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
806b6155539decd5962c169fd32b0f7f0545d543 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
0bae343563f503b6839772f3ee80b31190e0e54b libbpf: Fix INSTALL flag order
580ac4b7e61d0f4cc273f1828dcfbef565138453 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
57c2fb52f685a257e056f72829857323bebb7d2a net/mlx5e: Set PTP channel pointer explicitly to NULL
fc49ea56a7dbbd2e24cba89c64b62da225571eec net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
b67974f2ac14a0b090abfb5fe0fe23409ed1d416 net/mlx5e: Revert parameters on errors when changing PTP state without reset
099970b3646a60ea91b7db89f6b780431e19656e net/mlx5e: Don't match on Geneve options in case option masks are all zero
466e411c24028014eac91ccb3b8775fef5d00eb6 net/mlx5e: E-switch, Fix rate calculation division
e9f05d450cde47d50eb128431f1fe5096d6d7c23 ipv6: fix suspecious RCU usage warning
d8ec8fac9fe85244b71a993f9d9900aa32d19454 drop_monitor: Perform cleanup upon probe registration failure
bc52eabb8ddccd104cd4451b3898549a06a4b446 macvlan: macvlan_count_rx() needs to be aware of preemption
883def21c91ffb8a0b1c1861c2383f64dc49cbca net: sched: validate stab values
8a01c4172e93b5c1f57a5d9c6ec5b669b9cd1b24 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
27683ce0b3e9ff63a83f5ba3d9e1658dbd62a05b igc: reinit_locked() should be called with rtnl_lock
e7254969774e9dcd9446a68bcdfa624d130448fa igc: Fix Pause Frame Advertising
ac73971ada6f14b454d3d91d6f40cb74615540ba igc: Fix Supported Pause Frame Link Setting
b68c48786383d1b41fb0eff2e34682fa48efa05a igc: Fix igc_ptp_rx_pktstamp()
fbe429e7e7b35b0b792617d86fa7aa972d6d3fee e1000e: add rtnl_lock() to e1000_reset_task
69ce997238fee18ca2e27b6abf947fc015ead23e e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
920077387ef8a290587dfadf22695ca7c93b0d5a kunit: tool: Disable PAGE_POISONING under --alltests
e7398fe8cfcf9b1ed9d9c634876cd675616722d8 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
207280db1131353f4326ba8f70fece3eb748d8f7 net: phy: broadcom: Add power down exit reset state delay
c2734f81db51e7416dea9e826c46628e43d8bf4b ice: fix napi work done reporting in xsk path
2413e151641ac55b56e6815e273c3a1ec6f6eb16 ftgmac100: Restart MAC HW once
2f3fbd9dd6268d343f517f2f17ea76e90d108314 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
f92445c35878ed3473317649b471c31fce1824ba net: ipa: terminate message handler arrays
4bf1c8971a0e8688bf950e35028f1efda729b0c3 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
e71b3b90700769947fac26c3b897e6119160c5c9 flow_dissector: fix byteorder of dissected ICMP ID
25c5e79c0372d16545eb5cd9f1a0eadec18a8f81 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
db5e4c6d5d619abdd028db5533a867d04c263eb8 netfilter: ctnetlink: fix dump of the expect mask attribute
0f3fddf5a1d04eb6f25dc241f8ed3b8838e1d598 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
b5297ace9191be030889a7cc33c5ae58116a007c net: phylink: Fix phylink_err() function name error in phylink_major_config
3e54969a69e0bb4263894cca506420e62fe55056 tipc: better validate user input in tipc_nl_retrieve_key()
31c03bb6ccffb7e017481aafa8fc7c0da42bec74 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
62bc658fc27232ab1d7b281d4674b5a0462c0ca6 mptcp: fix ADD_ADDR HMAC in case port is specified
6055cd3c1ef6f3ece86ded33bf689b794b13be49 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
c6b3ec4736096b49b6197cea095a682cc8fce1d2 can: isotp: TX-path: ensure that CAN frame flags are initialized
5261807b239334506b7e7a86c2095740a9b36150 can: peak_usb: add forgotten supported devices
2836373342749896c60285cfaa4abf3174041b54 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
3dfc522a973918d39d72c78bdb32f5cbab4e32e2 can: kvaser_pciefd: Always disable bus load reporting
909bb21d4a1975492cc504bfad182645cfcf272e can: c_can_pci: c_can_pci_remove(): fix use-after-free
c2d30a98483c8c2accaf71175cd3959501847e71 can: c_can: move runtime PM enable/disable to c_can_platform
bbf459f9d69059acfa2499738cff7964bd8fc6e7 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
d75d1086074d467c8da1f6a90a606b4edb79d646 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
9920e6126c758f861bfe2263585e6059a4ff1e24 mac80211: fix rate mask reset
3c154a94cf2870849b97bffb37b74df46cf0297b mac80211: Allow HE operation to be longer than expected.
69d1cdd1214790b7529e952afde38f52e67aa172 selftests/net: fix warnings on reuseaddr_ports_exhausted
e3c8a86cd1ea80f3b92a470039a85bf90b7f1c3b nfp: flower: fix unsupported pre_tunnel flows
36db6b616be609a248bda8100d6afdd92801ffa8 nfp: flower: add ipv6 bit to pre_tunnel control message
6925e9a37f5a1292d99082fbeafb66c0ba7c9847 nfp: flower: fix pre_tun mask id allocation
0841ef27ebeeec1f321e6e8a3177d0406c818a7e ftrace: Fix modify_ftrace_direct.
41fc79ea5991f9f57eadf9e1c800facf984e64e3 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
3fc855ae5e6b041580c0e1e97cb4236bc198234f ionic: linearize tso skb with too many frags
f731950fd13cc13f9c946eb66240456503568606 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
eb31f8f52a721cf6d95d997c5436b2da90096658 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
e5b24a21a5fa113a2eb75e061cb0aa45ee32399f netfilter: nftables: allow to update flowtable flags
3cca789dc56dc377581d8190d46f863cacd9012d netfilter: flowtable: Make sure GC works periodically in idle system
f381ee35b9a7b11eb0e51ff7458a28ea4853435e libbpf: Fix error path in bpf_object__elf_init()
544f7238bfc4cd4bec1290f0689130a6cae7e0b6 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
3443b9ba2db98f3373908c087163dfc3988798f9 ARM: dts: imx6ull: fix ubi filesystem mount failed
d9c61261185e828a9a23b1b8a94e54ae7efb57ea ipv6: weaken the v4mapped source check
805910248faaff0ee78993f433903b76c895b86f octeontx2-af: Formatting debugfs entry rsrc_alloc.
34160c75afc8bb9f460cf4af878eef4732e72df4 octeontx2-af: Remove TOS field from MKEX TX
654d9eb87d87dd00c7a1a9fe5449181674809b82 octeontx2-af: Fix irq free in rvu teardown
806f93f1667befc7cc59c67538b60622a040e8e9 octeontx2-pf: Clear RSS enable flag on interace down
a785aff3cbc62bc0663572dfbc0931e02337c707 octeontx2-af: fix infinite loop in unmapping NPC counter
01fa3ad08843dc59743286e3fee4b980bb3d9d7d net: check all name nodes in __dev_alloc_name
92068a685123bc8f85a54a284e9ab7fd88662c84 net: cdc-phonet: fix data-interface release on probe failure
c70b2082615009ba520ce30151d8c1d77fc9a9c7 igb: check timestamp validity
5d13e3239fd1f1b22f060f76fc8bf555e66e8bfc sctp: move sk_route_caps check and set into sctp_outq_flush_transports
b71be3c3ac08644a8e1847926494a03ecc8b3e4b r8152: limit the RX buffer size of RTL8153A for USB 2.0
975fa2b1cbdcab71b97f907b74e0304281b19b66 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
a3ba4e444f2a5d7a5f3bc56c6dbf5681af8c3d9e selinux: vsock: Set SID for socket returned by accept()
24b4bf1f9f64e4556d2055d2780622fa97c3b03a selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
cf0c23738b58c39705fac4cc66f42b6bbc8bf625 libbpf: Fix BTF dump of pointer-to-array-of-struct
6a166e982b0320988c6b641497d680c0371a5d8b bpf: Fix umd memory leak in copy_process()
9dd2f88dec31557e9c338ebe94b95debabaa9bb1 can: isotp: tx-path: zero initialize outgoing CAN frames
03114484850ab812ec4ac6d8334617ff26c10b4a platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
ce609f0263b9a138164d104660ed8cd7ed81c24f platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
21d055124be3e89026b8ecdb6299c2368bd1f4c9 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
30f5032114c04a1d904d282d39765623aa300fbd platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
1c8c81c9147ae1c58e99cc8bf9b0b0f8b3e4645c platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
5491dcfd8780453dd52037f02b254a0b0beed6b8 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
d587e133a015b1eb6be35902928e624f00c12257 drm/msm: fix shutdown hook in case GPU components failed to bind
550f657473e26472a5cdc3c6c6cbb64b75953ac1 drm/msm: Fix suspend/resume on i.MX5
ded1cff655d8a681b04e80078e850eb3594061e0 arm64: kdump: update ppos when reading elfcorehdr
e7f47ca0397d1768220c2c7740b6459dcf5848aa PM: runtime: Defer suspending suppliers
e450488dea54940260e43704355088b50c50fd99 net/mlx5: Add back multicast stats for uplink representor
928d87e7a928dfd68530fdc94e7da064dd5ed761 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
acafecbeae6c9a96a5652c04445c44a3bb4e23cb net/mlx5e: Offload tuple rewrite for non-CT flows
515db40c1e711eebbd58e8530194b5f99e098ffa net/mlx5e: Fix error path for ethtool set-priv-flag
d3a78ae6678ab26e7d60106b819af77caef03205 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
ebdedb27249bade1ba989498ad3ce8451fee3fdd PM: EM: postpone creating the debugfs dir till fs_initcall
6f6a15cb5234c581d13a770b1527c23dbbc06996 platform/x86: intel_pmt_crashlog: Fix incorrect macros
faa52b14c2b85c1646f0ab1f63f3c4b429d5eeae net: bridge: don't notify switchdev for local FDB addresses
59a33103bd6b3746fa3d2e0db74f968ab6ce9aff octeontx2-af: Fix memory leak of object buf
49bc4b35d03a3166a846e9115019183722108240 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
24c8f485fe297d6b27584b4178ce5e3886356756 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
24778dde211149204f7f009bf822509825ffba2f mm: memblock: fix section mismatch warning again
66aba3c1aeed7ead9aa884dd50917c28dbb619b7 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
cb12bd6795f5eebdd68d4e68d534151d11ff2337 net: Consolidate common blackhole dst ops
4647ee6d34b9dbb7b5dcb4acf53af9fe22750181 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
eb501caf2489d99dba6d33183e9819a9772e9444 igb: avoid premature Rx buffer reuse
d3210d5be23403cff88c83523e78ad82423d5be4 net: axienet: Fix probe error cleanup
146802ac2b6ba196bb5a243d585852cc6b3e9af1 net: phy: introduce phydev->port
a0af1ae38b2ac52eeea3594c0053dda069b18b33 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
f1ff9e3c20b6998c8fb928b98e7b24e41392cbca net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
a41ae6ea13a53008fa32a1c6461353486a3f3dec net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
34e47a16f31fe5bbc60e4ec20f7c21f12cc689d4 Revert "netfilter: x_tables: Switch synchronization to RCU"
f1c7ec55d80f23270fd8f1aace2fb0ef59ec8584 netfilter: x_tables: Use correct memory barriers.
184a928fe9fa7061f958e99c50d24424e0aeac2a bpf: Fix fexit trampoline.
1a117e17857e77ef806742ce886f11eaba794f92 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
ead6dd844ba9931030fd26042413c4f535afe9e1 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
b33f573edcd835307dfc8bf42d4a24b35e6752cc arm64/mm: define arch_get_mappable_range()
ca256a7f5079923b71d8ba9c3eb742d62e3c39d4 arm64: mm: correct the inside linear map range during hotplug check
d587fed209525ae055d88f01c2b227b093680c58 dm table: Fix zoned model check and zone sectors check
d3393275e474aba080961cff9d6745eac7ca4f5a mm/mmu_notifiers: ensure range_end() is paired with range_start()
1e88a36b8a10b8f122eb7d8f531a1e36c921968b Revert "netfilter: x_tables: Update remaining dereference to RCU"
bc38e78d468c30548dc3864f5d5403dfe1b819ca ACPI: scan: Rearrange memory allocation in acpi_device_add()
90f85128000f598dd94a9cf51edcc38750c6755c ACPI: scan: Use unique number for instance_no
9421161c466d1ca41d2f0f1b079e0f1ce0cb931a perf auxtrace: Fix auxtrace queue conflict
fda44567a1a754d177d78130dc06ad9e1ba74faa perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
7702c97217988929aded32b9e5a01122d4b02a87 io_uring: fix provide_buffers sign extension
e6bb83f66d19cb821a1d5e55737e45a198a98b1c block: recalculate segment count for multi-segment discards correctly
590343f31e0f17dd46adba3c7c2dfdb694d7e550 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
66eac08df55c4fd374481d867e375c8ebb2df8c1 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
5bfc84ff59013d0893020ee33ccb3647f7c2e0fc scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============5250883377537634591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3fc75bce0b-d61b46e169c5.txt

81ec5e8723e5b42c5d7b0c96a2c4d41b47c95194 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
e315265e5a77bd2805513903972edaab738ec7d3 net: fec: ptp: avoid register access when ipg clock is disabled
b32918415dd77d61177de802acb89b9ba0b3d4e4 powerpc/4xx: Fix build errors from mfdcr()
9a520e455f337fdab1931c740c6aa4599d88099e atm: eni: dont release is never initialized
961d68bf415eefd6234ee96f64b0a7587800657e atm: lanai: dont run lanai_dev_close if not open
9fdefa856ec9974f628b35d19e93f6f0d9370943 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
9742815a394865cd1fc141cfebf8e43cc30b663e ALSA: hda: ignore invalid NHLT table
51d142949917d762f5ccded604452a2eb4e4f539 ixgbe: Fix memleak in ixgbe_configure_clsu32
c92f1092addb809dbac3c0f4e07f672b11bf3c63 net: tehuti: fix error return code in bdx_probe()
3ac8d1497f3bce79d9d0c724760f020e6fbb9d86 net: intel: iavf: fix error return code of iavf_init_get_resources()
59b362966a8e35708d3295d4035a24b38c5d5bbd sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
40bde6ffb1ed9025c3b1783a7dbcd34689914f0b gianfar: fix jumbo packets+napi+rx overrun crash
616231ecc9d0116817b84763ed0746d923519d4c cifs: ask for more credit on async read/write code paths
52b10e88293018f5dbe7fc2e8ddd53764478c94d cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
fc00628448b1ea5ea0e1db24f6b9de2b78473722 gpiolib: acpi: Add missing IRQF_ONESHOT
eb93f3b62a3ca825dd6a60aefb708c84ac8a42f2 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
c27f6e33117c02b37205f5ed4833cfa52dd45217 NFS: Correct size calculation for create reply length
1bbb290543c8038bff154fcaeccf46dacaf18066 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
33ed0bdfdd781cc815ef88379948a1d44d50be3d net: wan: fix error return code of uhdlc_init()
48bf0bef49077fe094525fa831f9efddcb9d21a6 net: davicom: Use platform_get_irq_optional()
4dc5428fb016ddcb120d9aa158cc77a08d82ec26 atm: uPD98402: fix incorrect allocation
488a6696774618ae04114fad3dc7e8b0d1607780 atm: idt77252: fix null-ptr-dereference
b4e0b9eacdbcb410c646cadffdf65635fa41c8c8 cifs: change noisy error message to FYI
0d3ebf4918cc0e7245e9ad8ae4e2e5f53ed331b7 irqchip/ingenic: Add support for the JZ4760
9f933adb0dd22ca1a32e0ab431a4790ffbe0e51c sparc64: Fix opcode filtering in handling of no fault loads
ad0414db9217936e611b845e8e9bc9e0f559b22c habanalabs: Call put_pid() when releasing control device
41150f3adc6ff058c6f607e699f09e0f6f5cd10b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
dc8bf4dbfe17da3fd05778fa86609e1ce106de5e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
4ca39a8a802548b0f16acceb96a0bc8e6d7e68f8 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
3df82eccde618566f2c3dd9a4a617c98ac77bd2a drm/amdgpu: fb BO should be ttm_bo_type_device
fe4f97aac7c240c543103566a7a0f281a2d4759f drm/radeon: fix AGP dependency
d45da748e7c92b4c53176944f655c64170ebfee1 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
2745dfc3587e6d9475555e8c30fc6fced90f7fef nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
9f45db0530c41f90751dfa1f2ff8b0fbb7005267 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
d4bd3a77e418a0de0ec6636299f8c4cbce533847 nfs: we don't support removing system.nfs4_acl
0d00d058804b3713e7a0ac071ccebbae633d417c block: Suppress uevent for hidden device when removed
d2f8c3456e190ce690e9bb81d76a131c407f51f0 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
11094a62f4155db4a4adff65f173618ac41d786c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
382e86f02e204f2b031fe1fb09689fee20187006 netsec: restore phy power state after controller reset
2fd3d35170a7a70ba1f1415692b0fc10abd7f45d platform/x86: intel-vbtn: Stop reporting SW_DOCK events
5b77818d49d9b3334ac80af0d5b28ba6d6fcec9a squashfs: fix inode lookup sanity checks
3a312b275cacf1a377a285eb3ddaee974763b8bb squashfs: fix xattr id and id lookup sanity checks
6cdcd219d80d42c64c5470f09ff807766e4e5975 kasan: fix per-page tags for non-page_alloc pages
91e7c3008c39737bc8f396fa05cbd4dde06c35dd gcov: fix clang-11+ support
fceab59013b5aefe1dd0903352b9684f9710ec8d ACPI: video: Add missing callback back for Sony VPCEH3U1E
d97518521b3a58b62f6377d94fc6a1dd943e88c7 arm64: dts: ls1046a: mark crypto engine dma coherent
48a05cddbf734d18ff3a3bbe50987ec225d38794 arm64: dts: ls1012a: mark crypto engine dma coherent
877ed193cf253c6a3ee6bf376c5a31315e5e829c arm64: dts: ls1043a: mark crypto engine dma coherent
6ff03256775a6d53fa4d9935eae9315cf9ecad76 ARM: dts: at91-sama5d27_som1: fix phy address to 7
35823669f513c115a5f0f90195687bf383fd8aee integrity: double check iint_cache was initialized
a3c744dcdccfc22067520d5f71c62e9235f7a64f dm verity: fix DM_VERITY_OPTS_MAX value
e58716d4d79af5b07e41d54ae20ac37efec5045e dm ioctl: fix out of bounds array access when no devices
a07ec7bfc1a4706869622d8687cdbf4d3e66e3ca bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
55326e1fbcfabbaf17836461a6fe04fb01893c24 veth: Store queue_mapping independently of XDP prog presence
d4764c45b2465158483ba1947d2b2acf1e54a7dc libbpf: Fix INSTALL flag order
60f956f5ea10e5561293b6b769f8d6d5f140b672 net/mlx5e: Don't match on Geneve options in case option masks are all zero
e1b79d12d0ef8839f3a5afed14aad90376ef3d4b ipv6: fix suspecious RCU usage warning
ddc76a94572099b7fc5abb52710b5e8050349264 macvlan: macvlan_count_rx() needs to be aware of preemption
297fa455fcf0511b2e4a7be7400e8eaaa52387b8 net: sched: validate stab values
838bf772a2a4172d3209ce91ad76555003da30fc net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
b87167303645d579fb0a4f17b57b9d548e6630fa igc: Fix Pause Frame Advertising
355ae530b127d7faec3eb8b8117793ef4fec2f68 igc: Fix Supported Pause Frame Link Setting
afc53c26c8be7fc219158a232757014ba99ef3b4 e1000e: add rtnl_lock() to e1000_reset_task
d22775db1d4c2d7efd860f61b62f428ac1aaff71 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
688795e8af53e1eaf74e9ea53bd6952c547efb2c net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b8ce76d2a6bc697ec1b45416d7db808534b0771c ftgmac100: Restart MAC HW once
0b0784c1d889df8f91a5dc2942cd8cd8ea79216d selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
a735601af4cb86c8371f8d3f90c79341f69da187 netfilter: ctnetlink: fix dump of the expect mask attribute
d26c96fcf1048c3b782c96a6454a569f588d3f65 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
d2fa36c257da2abc4a90a730a7d84cbd6dfc4cbc can: peak_usb: add forgotten supported devices
a85c679fff98fc4fe8a21c554d24db5382aadffe can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
dc1a41cf79897f665f82eaf47b2589bbb61bb55b can: kvaser_pciefd: Always disable bus load reporting
bccc105c9a00995345dc42f898a9d68969ca0bd6 can: c_can_pci: c_can_pci_remove(): fix use-after-free
f189f554134ffde5aa6a888b52c2e22da5e76058 can: c_can: move runtime PM enable/disable to c_can_platform
806999cf8f39577c4c269fce6175d175e0f121ff can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
31a4bdda610e1e51ad47d87b75017a7cef194748 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
5b930b851f2388105d49e5459a2fc346582b6ce6 mac80211: fix rate mask reset
b4b255452f6826bfa47ff4fe9cec178c556404ab nfp: flower: fix pre_tun mask id allocation
8a2f1d8c498749bcf4f5ca7bdaddb43f4ce26cd3 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
6839a9c04afd0a9f61a3e30825cffb6b16e1e729 octeontx2-af: Fix irq free in rvu teardown
fd620e1c4bc7424c089965107467dc1aaa510f3f octeontx2-af: fix infinite loop in unmapping NPC counter
ea1db55ca783c7f9d77fc5105232e250892d618d net: cdc-phonet: fix data-interface release on probe failure
14f802a742e540552a36f13794d848dea5e107b2 r8152: limit the RX buffer size of RTL8153A for USB 2.0
22940d6303c1c7400078431f14495f79b246efd6 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d3d5db820f9ac577fd269407947c15ef488eddc9 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
5fa9deb506d00d290db94ca2d8d5c74072723139 libbpf: Fix BTF dump of pointer-to-array-of-struct
0072f49611c756b75a08c14ca25c6ae48ab5890c drm/msm: fix shutdown hook in case GPU components failed to bind
f56c282b8a5ff30bbe05814cf48596ff21079c81 arm64: kdump: update ppos when reading elfcorehdr
3f5a6b67e095e8167b8bb9b5b5260c3e3118ae15 PM: runtime: Defer suspending suppliers
41f38408be5fe993c828366ab561317298edd492 net/mlx5e: Fix error path for ethtool set-priv-flag
7ae03ed72c8f91c5d9a2d7b1a4add8ca4fbeadf9 PM: EM: postpone creating the debugfs dir till fs_initcall
6284e407223e612ebd015a31322f7eca0ed879d7 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a60b76ba6fc7901e4bbd3300c03ca135c0a71a7d bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
375e22e819dfec0909eb5c7340df9b46d4b86db5 Revert "netfilter: x_tables: Switch synchronization to RCU"
d30194abf65ae2335a74b1096e571efa51f7e7aa netfilter: x_tables: Use correct memory barriers.
51aca75fd729a05eb73c6493a5ee64a6cd710c72 Revert "netfilter: x_tables: Update remaining dereference to RCU"
d20a8b215a5b07c9f8599b3fb1fe83538781fb58 ACPI: scan: Rearrange memory allocation in acpi_device_add()
eff2e87a05243532a64eda4f9446ca97516b387e ACPI: scan: Use unique number for instance_no
64f155cad0e3839113b3150b1bb26994417ccb4a perf auxtrace: Fix auxtrace queue conflict
ac0415f36620923b3f0de536635fb7c536668f4c block: recalculate segment count for multi-segment discards correctly
c14347261f36fd72550e790fa1a650304314c635 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
8ab054fa915cc065c0e3679c3c6cd0f213d516b7 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
d61b46e169c5a4c9a97b09f9ac831b766b546fcf scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()

--===============5250883377537634591==--

Content-Type: multipart/mixed; boundary="===============6888309844350122325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 05:58:00 -0000
Message-Id: <161699748084.20293.5146014072426009403@gitolite.kernel.org>

--===============6888309844350122325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c684b70c812ea4db61c5e4fcc4587e2ff151c586
    new: 0bb8a6f7641d04c5e475a7b4c1f63be265b79254
    log: revlist-c684b70c812e-0bb8a6f7641d.txt
  - ref: refs/heads/queue/4.19
    old: 122b95f0e5a5b38db6fa71b330dde036b225c2f5
    new: 7826e02d435b0d69720718d214bcbe2de866f27e
    log: revlist-122b95f0e5a5-7826e02d435b.txt
  - ref: refs/heads/queue/4.4
    old: ead7e2ae8666647cb09501b23594228d376722bf
    new: fc024bee156d9d34624a89d10a39a598b61fd70b
    log: revlist-ead7e2ae8666-fc024bee156d.txt
  - ref: refs/heads/queue/4.9
    old: 4ddb52005cb80dd90dcbf2f1c242ad80c429c381
    new: b7d5193297b376167fff84bea8a4a7c876208e14
    log: revlist-4ddb52005cb8-b7d5193297b3.txt
  - ref: refs/heads/queue/5.10
    old: 8fcba1616489cb6ba156bcafc55b73bebb87937c
    new: b82310d01bf7cb8eda8412821092d0a27308c448
    log: revlist-8fcba1616489-b82310d01bf7.txt
  - ref: refs/heads/queue/5.11
    old: 5bfc84ff59013d0893020ee33ccb3647f7c2e0fc
    new: 41e79bac5c7579bd14cea33a4744699934fa13e9
    log: revlist-5bfc84ff5901-41e79bac5c75.txt
  - ref: refs/heads/queue/5.4
    old: d61b46e169c5a4c9a97b09f9ac831b766b546fcf
    new: 1906976e366c95f2d526d98ea9ab6cc674abdf77
    log: revlist-d61b46e169c5-1906976e366c.txt

--===============6888309844350122325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c684b70c812e-0bb8a6f7641d.txt

04e6897efc247c800fe8ae891243ccc4750e363c net: fec: ptp: avoid register access when ipg clock is disabled
f7725d6f60c7a856d6e7c09abe45a558efd3a7cf powerpc/4xx: Fix build errors from mfdcr()
5cfe7ee793cf74a101f59348b5dc8c748efcbadf atm: eni: dont release is never initialized
0a1d63b038ad635736b8b135c827d6f5dcbde76b atm: lanai: dont run lanai_dev_close if not open
422471f7950e080fa821f8e30208dab1ead0b802 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
0606604aad574cda864afc6d9b5aff906e36a985 ixgbe: Fix memleak in ixgbe_configure_clsu32
b90ff09fc120488c1da6ce184ac06a28e15023b7 net: tehuti: fix error return code in bdx_probe()
ba1eb26cc37a308d364dc29683e5cd2387b428cf sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
967292f8695c7459780e27f6135e7ff5c2f17f46 gpiolib: acpi: Add missing IRQF_ONESHOT
70bc7c6439ad8383c79b02ea419e48ed2325f3b9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
959202f0e5cfc4718d14b5ebc3c22f5523bff6bc NFS: Correct size calculation for create reply length
67cbb48ce96434719e94f6ac629beace609e2ee9 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
f5635caee058d7ada3904956bce0b5493d12d027 net: wan: fix error return code of uhdlc_init()
63ff8356cd858aea13eeb9bfbf7a396c23dfecff atm: uPD98402: fix incorrect allocation
dd3ce7482611bea78a17815a47cc10c15ca36a9c atm: idt77252: fix null-ptr-dereference
6e0d550d08fce828dbedbb3dc47ebde19e23a687 sparc64: Fix opcode filtering in handling of no fault loads
a50d85d755c633c8ce7d144a3d08b755a9a03bfc u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fd11ce7907627af28179835691bfc0d1be436978 drm/radeon: fix AGP dependency
f7144d5bf60253134a6e00b52349046c3558654d nfs: we don't support removing system.nfs4_acl
1fa40c2c2a3f2c2244a9229bbe945d1b3903644c ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
1f8f22c9b8b9bd7b247be994d309b6af9705efde ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
68e303219b6a9a5811630fafce26fc7e21116369 squashfs: fix inode lookup sanity checks
0820503f1866fcf2d94eb0ae5422cfbded026e96 squashfs: fix xattr id and id lookup sanity checks
ec15d5960442d865870143a1410ec0a77ba95964 arm64: dts: ls1046a: mark crypto engine dma coherent
debe304160d6146f8fce3ffc386ccac91f01bce5 arm64: dts: ls1012a: mark crypto engine dma coherent
9a1e01b4369e2294c0c91df72c6476837cf7c2b7 arm64: dts: ls1043a: mark crypto engine dma coherent
e1a51b4da4784b9b936857277b670f54d29b584b ARM: dts: at91-sama5d27_som1: fix phy address to 7
eda6ebe0df06ab7e52aab5182a8be32a41eb7179 dm ioctl: fix out of bounds array access when no devices
d6be1d34c4bc8092f918394edaad3e5d633b6b69 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
c31b94b6518accaacb8eacf564f4cac1b1fb3bc3 libbpf: Fix INSTALL flag order
c053bcd98b0d39fdddf868a57f47eb3492a5d6c4 macvlan: macvlan_count_rx() needs to be aware of preemption
3644c7176ddf7733d9a4fede2e6b52500dd9ad5d net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
f1ae7d0a6075b773a31475e64d514828ca0b9728 e1000e: add rtnl_lock() to e1000_reset_task
5cb111bc02275454497434f7d25166af3d4cca6e e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
a6ab82f1e948c801ca288ee4db16df57eba35b34 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
597812a399ee2d1477a75ddcd31147755d8ea511 ftgmac100: Restart MAC HW once
aca86cb3e9476b47169a6b53caa119670841bc8a can: peak_usb: add forgotten supported devices
ac981d6a8b40b4accffe6430a4018e4df572ac1c can: c_can_pci: c_can_pci_remove(): fix use-after-free
3b87a96d650bfee54f7e45e420258c6f005e2ecd can: c_can: move runtime PM enable/disable to c_can_platform
bc5cd6c11b090fa9fd9c27dad9b09d77f88104ab can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2a58e68226241e28b77dfd016ba3e26ffed14a5e mac80211: fix rate mask reset
fde5085b289b462f766c46523ecb9d045ed98547 net: cdc-phonet: fix data-interface release on probe failure
cb6afa9cefe40945423d4518515c7c8310abfaa5 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
a3afb5bf6e51204f4335bbafe9640dd71fb3619a drm/msm: fix shutdown hook in case GPU components failed to bind
2124e77d7984166149fc57eefe1d9bd397f83cb7 arm64: kdump: update ppos when reading elfcorehdr
d6a2438c5033d5e98de187cdb6eaf871643bc6aa net/mlx5e: Fix error path for ethtool set-priv-flag
03d4c914d8ea6321ef12493f9eb43ab58cff8478 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
7febc3f3ed7f44b62ff1f671105120ed25fcfa91 ACPI: scan: Rearrange memory allocation in acpi_device_add()
dfb575bc93e6693b4307cf2b110fd951cbeeeffb ACPI: scan: Use unique number for instance_no
276183adca972f69cf54a0d432df3f0aeddb4edc perf auxtrace: Fix auxtrace queue conflict
ae1964965fee8603a3d8ebe0349bbb01010180c1 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
22d0288a38709f48012b27c5b27c65f4b84c3ffa scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
0bb8a6f7641d04c5e475a7b4c1f63be265b79254 locking/mutex: Fix non debug version of mutex_lock_io_nested()

--===============6888309844350122325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122b95f0e5a5-7826e02d435b.txt

717c33f4dc137c34f78b318e073cc93b37a62bce net: fec: ptp: avoid register access when ipg clock is disabled
55729a48c8ec0adfe642aa5608b711fa54f4b922 powerpc/4xx: Fix build errors from mfdcr()
8e6b105df589e01d504d7a6c910132c7084b4e96 atm: eni: dont release is never initialized
03f1eb1c84ac2d9cc6d2d07bb056b90f6086c276 atm: lanai: dont run lanai_dev_close if not open
3e3cc5ffbbbfd0e506b5bbcfbec96da478106857 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
161019c62f678639b28090671db3e3947bdf628c ixgbe: Fix memleak in ixgbe_configure_clsu32
762c8959789afdb1a5ae2f9ae3447c0f3e0489b1 net: tehuti: fix error return code in bdx_probe()
0cb56425b2699c425869ff82595f00b4f1e3585d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
23a539db5eb0d3182e6e5534b152866a157378de gianfar: fix jumbo packets+napi+rx overrun crash
26f8b5db9392ae6d756dedbb1a3a1c9721dbbe71 gpiolib: acpi: Add missing IRQF_ONESHOT
72155d22cddca8dcb46e47e5ed5119b8ccb37abd nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
4e07f8d0639d2aefe47480907e62ed432835e901 NFS: Correct size calculation for create reply length
979a98a6262aef468fde42c3bee3cf8fbdfc8d0e net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
d5b3d4b87464a26bc4c113d4a2ffe3305bd08ba8 net: wan: fix error return code of uhdlc_init()
32b2f6db84f3140dc5da0ecd14c73f9a4cd28fc0 atm: uPD98402: fix incorrect allocation
f975d9cb45d34210a1513414ee2fc4ddf21d3272 atm: idt77252: fix null-ptr-dereference
09f9e94402d14c4b7c9068a28c87c58ab9062f8b sparc64: Fix opcode filtering in handling of no fault loads
9717bf0660a89247f711cb1fb48069219cc69df6 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e7f42be77de8885470b2a6203db2a7016e12e829 drm/radeon: fix AGP dependency
4eac0b866d40f8a1980eb1b85c2a29d3a972d9b4 nfs: we don't support removing system.nfs4_acl
91ac599b6f834d232cca04de7750bcac4c2f94cb block: Suppress uevent for hidden device when removed
b98962d6a5472f971c6d0a2e7ea0badc5655c989 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e315456963326e24008d508aa41d99ae49730519 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7239485a5742868a5f00b4e6108aafd250a168ba netsec: restore phy power state after controller reset
2e76d0d15bd3427c990e80acb09a0f0bc05d47e2 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
29420275c3aaa56e1b673e1f830589161c97b7dd squashfs: fix inode lookup sanity checks
b9b5454e6315aa65a28f38d93373dfc98fd40fb4 squashfs: fix xattr id and id lookup sanity checks
04f1fa871bedd84d002f3c19a92d65fdb5a3f642 arm64: dts: ls1046a: mark crypto engine dma coherent
5165ed6a41dec40a2d7bd8f0d117a78f8ebf448c arm64: dts: ls1012a: mark crypto engine dma coherent
2b5d373ba0273783d9847e83fd3637d98fecc0e6 arm64: dts: ls1043a: mark crypto engine dma coherent
3754c5d872c7c5a50fe900489d47fe9897d40b5b ARM: dts: at91-sama5d27_som1: fix phy address to 7
04418d826f1011145f2df10f57e443bfb9a005dd dm ioctl: fix out of bounds array access when no devices
eafb8d397757bfb90db1d6e10fdf971c9c9835da bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
aa304c7e4ac7adde8ce5e5ce0be38f4757e7fd2d veth: Store queue_mapping independently of XDP prog presence
e483c9487c3b84089764cb2baa1cdcd781e3aadb libbpf: Fix INSTALL flag order
be6b431520863aead303efb83cfc566bf0df8529 macvlan: macvlan_count_rx() needs to be aware of preemption
1426441f3196bff43f3c13c72a761537a81dee71 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
abd817b9659f38d58a15f798711c0f32015c6f61 e1000e: add rtnl_lock() to e1000_reset_task
532745b641b9995396e81514e4011910df483cbd e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
039f3e59d06dc273754a7574fb473ae5dcc93c15 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
6d04cff04e7ebdd7ac9feaf16c61f88edcaaadb9 ftgmac100: Restart MAC HW once
bda03bbbc565166faba5dfbfc4521d64bb3cb4e1 netfilter: ctnetlink: fix dump of the expect mask attribute
2f91b14e44fae4a568e739f87565ff757b6d20f7 can: peak_usb: add forgotten supported devices
78eea5bc6ec40aab7c23749f7e8eabe9ae02b872 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
610b86318e559954f7c5516868caa36252eeb02d can: c_can_pci: c_can_pci_remove(): fix use-after-free
db6d16ad2fa6d55ba53cf1cf41cbc9f6f6933bf5 can: c_can: move runtime PM enable/disable to c_can_platform
583bd44885fdbd610f86c80f4aef44b0da3b0701 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2e0f06bcb6a246fc992220460be52589ce0ded52 mac80211: fix rate mask reset
a8bcda1adfb1cfe3241311b3abaf01a84100fbd2 net: cdc-phonet: fix data-interface release on probe failure
54643d68672bb84fd40b743d280db8947b45e640 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
0f82b26bc0037b8d5cd3b02beddd99677d1e6f3b drm/msm: fix shutdown hook in case GPU components failed to bind
de3e4a87a4d79d8f4546749965b27d0750f3f88f arm64: kdump: update ppos when reading elfcorehdr
311abfa1d40851e96af030e0ff74547e3e363c93 net/mlx5e: Fix error path for ethtool set-priv-flag
0cf651d485fadc6b9c962126fa5f2f98a883f2e3 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
43da6d32cefaded02f0b47477e203be4e9588445 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
e278594136bf818c45a06dce4069ac627e382a51 Revert "netfilter: x_tables: Switch synchronization to RCU"
6de409765e38ae1da49330beb31347b251774c1a netfilter: x_tables: Use correct memory barriers.
f649d3036ec20cd98f8d0519ce999e28ad971981 Revert "netfilter: x_tables: Update remaining dereference to RCU"
a5b8cfe5caf76e072868c0f23a2371153aa28896 ACPI: scan: Rearrange memory allocation in acpi_device_add()
897e92ed314428cc9c1a6976c211cb68c3ce546b ACPI: scan: Use unique number for instance_no
e0a7cd8ef6e882758a3c55a504e4fc0d96c004d0 dm verity: add root hash pkcs#7 signature verification
9cba057b4dc0246204d24d94230a1f634f4e731f perf auxtrace: Fix auxtrace queue conflict
4919315fdbfa9bf0ccc81e6117511d534892fdc9 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
2cd449c13b74cc162173f3f304366e6ec79dff00 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
fba20cde088c4eb7b1b655efb5d859fa30a2780a locking/mutex: Fix non debug version of mutex_lock_io_nested()
7826e02d435b0d69720718d214bcbe2de866f27e x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()

--===============6888309844350122325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead7e2ae8666-fc024bee156d.txt

1f3e1e7ac717b67aca823cf18f2777ed791292e7 net: fec: ptp: avoid register access when ipg clock is disabled
1ecafcb2f7034d9d05c5e0948cab8c72e6b57cd1 powerpc/4xx: Fix build errors from mfdcr()
d3f5ebf93a2a4b264cf50f58b404398952dcfaae atm: eni: dont release is never initialized
345c21d3f06932e70f579eb0712957c85eaa45fc atm: lanai: dont run lanai_dev_close if not open
d3b8ed053d117aefa8abf213738c8df4494abb1f net: tehuti: fix error return code in bdx_probe()
847ba0bc1101f04a52d37e30f9289aa0a0c9cc31 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
e355ef6563aa4329fe7f1160da55495ccb88dd97 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
63f71aae5171ccfccad4f1074cf6118facd5c7b9 NFS: Correct size calculation for create reply length
1f7f067f733ebea3e0f6830a77244f341aea56e2 atm: uPD98402: fix incorrect allocation
3bd9d534f1884476faf0ce442add95e480fe7e6b atm: idt77252: fix null-ptr-dereference
f915bac8e6392b52b3a95eb61d1d625ad32d88ca u64_stats,lockdep: Fix u64_stats_init() vs lockdep
d86f1e158be4f5c3fa89abf0680e3c8b0c656033 nfs: we don't support removing system.nfs4_acl
9caf84e273733d2012d40895c0f0114cc0311736 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
684db93aff0d6d86672ec8b41a9350c3da549efb ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1af31cd60852f5b2c2f5454eadce20d9286d707c x86/tlb: Flush global mappings when KAISER is disabled
d86bece5810965079080355df41e0f0b9df9fa82 squashfs: fix inode lookup sanity checks
13f180ed53dcb321d0b5d405f35dd0f04b3ee83f squashfs: fix xattr id and id lookup sanity checks
8fdd6df169d5710372d78e44245afb88b78cd5e8 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
288a6d46bc7295a2f107348676a42eca414d01bb macvlan: macvlan_count_rx() needs to be aware of preemption
f67b632ef24a5ebbe39b34df013e770a46c29bde net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a5af0f7562a70367895490451183561db12c2001 e1000e: add rtnl_lock() to e1000_reset_task
3d3b4e87a1fee5a51639133dad392b86ee2ad7ce e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
a1c488828210aaab08d453429508ec0692754616 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
56f6aaf5595f1774562f6b03e397e01cea73b983 can: c_can_pci: c_can_pci_remove(): fix use-after-free
5c3401f13f53efa1f1e57f2ec7791ebbbaabd928 can: c_can: move runtime PM enable/disable to c_can_platform
bb1f6b43328d0fd114def45a45498dbadff0d533 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
7e1e485b319de92f8cda7a9f39fb3865f3d381be mac80211: fix rate mask reset
e3f29e1114db5097ba21fced0a3361a48bc5cf7c net: cdc-phonet: fix data-interface release on probe failure
560bcdd054d160379e987c07c6af9b4258facd59 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
fc024bee156d9d34624a89d10a39a598b61fd70b perf auxtrace: Fix auxtrace queue conflict

--===============6888309844350122325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ddb52005cb8-b7d5193297b3.txt

8703a4b079d68fb11ed272e7a573e1861ab31147 net: fec: ptp: avoid register access when ipg clock is disabled
93556860f8e8b87e862de734360ba86890f02da6 powerpc/4xx: Fix build errors from mfdcr()
2f64bafb30d7f7839a289784fa3829eadfafb118 atm: eni: dont release is never initialized
7ea101b24d223678ffaaad0388b6913d56914eac atm: lanai: dont run lanai_dev_close if not open
8e3fdd62d4d7a85b56bf1eb90a9d27be7d26bda8 ixgbe: Fix memleak in ixgbe_configure_clsu32
d10f385383bc0f498d0c9faa3182c2b002b2852f net: tehuti: fix error return code in bdx_probe()
5286b486fb895a5bd1a1d34d4254431200ef71e7 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f462dbe8a8a7795b47d72f212ed5eb4a104b3413 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3c63aef2066876751493576464b561f45bacb86d NFS: Correct size calculation for create reply length
f7373715a9d5e2be5342be7910338077c6394d64 net: wan: fix error return code of uhdlc_init()
80b6b2a6b64a2e73dce55d66d0e3beaae18f3cb0 atm: uPD98402: fix incorrect allocation
e0b18aae4d1f26f2af90308d1d3ec61a7c97cb5d atm: idt77252: fix null-ptr-dereference
37693d99a6f9c21d6dac4d81b29c161e3dd775f9 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f0e25b4c35acd44ef41f4f4032d2277d15bf85ca nfs: we don't support removing system.nfs4_acl
81487634432bf3800877a59544a9fd8119f177ad ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
94a1ae2a6a79d32d450b71674d9b9fb48933c590 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
37b1dd014272968ad576871f9a66862c7bb7e549 x86/tlb: Flush global mappings when KAISER is disabled
73a2b85c781250e849dd48b7ad4967cf66150bf9 squashfs: fix inode lookup sanity checks
f9cdb4bb767d2d2584e4b99a40f3187c7e5dc4a0 squashfs: fix xattr id and id lookup sanity checks
7c4aa1b288c7157444540d99115e63bd0e44a1a5 arm64: dts: ls1043a: mark crypto engine dma coherent
5cc45552a7e060e02407dbb41cc93157fe401c98 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
7f7e13b2d9e3a68fb97c735d3dacd3d6e29945e5 macvlan: macvlan_count_rx() needs to be aware of preemption
4c6bd141676694fa72f7729c4c09f1b9669e7305 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
5b37f35049f55cd0da44834149e2d2209eac254a e1000e: add rtnl_lock() to e1000_reset_task
8923fd3cdc7036177a33afc7c079ffc813e6c637 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
fd7ace767c3c02892775f714a7034dceb8ef04c7 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
1930ff01733589c62ad3fbbcdf8e606e01526612 can: c_can_pci: c_can_pci_remove(): fix use-after-free
7aec85bd09d1f1156bdc65a602eea97857840902 can: c_can: move runtime PM enable/disable to c_can_platform
1b9f68534f001b7370766278b6bb6d9f2c961aee can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
07c94b7313691d97978bb45d1d9a5f50d62fb3b0 mac80211: fix rate mask reset
aa066b62aa6b29bed701db2796fcad41abc9bf0e net: cdc-phonet: fix data-interface release on probe failure
dca375f479ac0ca175be78bb1aa8a5c97b9bc4d2 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
23a68930f66bc4c884186ae75603ca78b6362305 ACPI: scan: Rearrange memory allocation in acpi_device_add()
3ba09e1315bf7faa5fec12e52fa3ee2e73d6736e ACPI: scan: Use unique number for instance_no
0efc257801b4ee805ca5f3fd14122d84d958fc9a perf auxtrace: Fix auxtrace queue conflict
b7d5193297b376167fff84bea8a4a7c876208e14 idr: add ida_is_empty

--===============6888309844350122325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fcba1616489-b82310d01bf7.txt

3e15b191abb81acf1e78dac7cf44eb8823496502 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
ded41bf0cf83c257bdfa472325ca962deae2eac0 mm/memcg: set memcg when splitting page
14c2d7f7ed5e7762b048a1f8b8c29199320ed961 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
dbf5b16ecf25ba5fd20bd08bac31e00777f5d874 net: stmmac: fix dma physical address of descriptor when display ring
935f54ff1c389960002790ad04c5df24466f2014 net: fec: ptp: avoid register access when ipg clock is disabled
366fe040ec5ef7e08b33cb53d90081b92d001f4d powerpc/4xx: Fix build errors from mfdcr()
faec71a80fa46813b46319f78c6def75a56c1705 atm: eni: dont release is never initialized
266c9baee43751e90292958feb1660fc96d90769 atm: lanai: dont run lanai_dev_close if not open
a2272551ad7e80753943a2ed7880fe28649f0221 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
eb7c53aebee80c9104171da4198fab0be782b0e8 ALSA: hda: ignore invalid NHLT table
9992d7ba9bb7151569c43e003b2234a57332b4d5 ixgbe: Fix memleak in ixgbe_configure_clsu32
47fc116fb67c6ef72a208ba7df482801eb6381ac scsi: ufs: ufs-qcom: Disable interrupt in reset path
7be7cd58c40c149ce73f684f048c5edaeac6ee95 blk-cgroup: Fix the recursive blkg rwstat
aeec4b1f3447f5883ad8cc6449229c653a495298 net: tehuti: fix error return code in bdx_probe()
6a91b92a4ccb1ff62bcc2a8135de9b9815552264 net: intel: iavf: fix error return code of iavf_init_get_resources()
301eecfcc9b6773621a528747cb20008fd68451a sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
fca37ebf8cb3dcce39775e72092c35e2f69aaaee gianfar: fix jumbo packets+napi+rx overrun crash
5064c147e9fedbf78fc74a314ed253dd178bed50 cifs: ask for more credit on async read/write code paths
336c6d07fb6367c296278c94f4cc18ddb8ff5c9a gfs2: fix use-after-free in trans_drain
c1bdec6d90f40747055d8ae391c6458dbed96266 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
1d9598a5a1bcee83891b2efa4de6c7b0ff19fa4c gpiolib: acpi: Add missing IRQF_ONESHOT
ba0f676a8436bc25437ff8aca0069f712a9b7d7a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
69becfe47e485a8be17951ea34646775bf1b53e6 NFS: Correct size calculation for create reply length
73262c99d52ea5efd51989012f34fbd96ebe761c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
5b910cb8c657f9214763253747dfe46c5fa8c591 net: wan: fix error return code of uhdlc_init()
474b2228f77450e76725c7b7c8f04c2dbde42e4a net: davicom: Use platform_get_irq_optional()
d74d9448d3fb8bd77f4e52800378393078e3e5e9 net: enetc: set MAC RX FIFO to recommended value
99b36b0e5b10345c1b145db579281801fa74d70b atm: uPD98402: fix incorrect allocation
ab76ee499e8c222033d01cd7f824ac766d7c3750 atm: idt77252: fix null-ptr-dereference
63bd70fce4b57c5ba60c897f10ef5712b8f28db7 cifs: change noisy error message to FYI
092f2923378d2a6fb08e85b3b1cb8603d2a81174 irqchip/ingenic: Add support for the JZ4760
53957ce94121ef6d04640289514030aec4d32c48 kbuild: add image_name to no-sync-config-targets
9213c55baaff79625a9167ccd750fbab722d7585 kbuild: dummy-tools: fix inverted tests for gcc
bfa4909057eb775f16729d1811738ba60f3b0047 umem: fix error return code in mm_pci_probe()
7ed6ce8de8ea29ccbf720b9d22489d416fb6863a sparc64: Fix opcode filtering in handling of no fault loads
9068189b858c4744cf3d6a40cf30d6653ae4e705 habanalabs: Call put_pid() when releasing control device
61754dc304562bdfbb8df1d17d047f9997575bcf staging: rtl8192e: fix kconfig dependency on CRYPTO
744d85e9d8814ebb9a73a71bcd0226d727d1f67a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
13e10007ffd9d627f8d5d058be6e2dde2162e4b7 kselftest: arm64: Fix exit code of sve-ptrace
b479efd0fe53e9942526766513821679e61bf2fa regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
2a6de9836ee99e9befbcd586efa681d894113fcc block: Fix REQ_OP_ZONE_RESET_ALL handling
1f0cf56bac4aadf006f54b29583a3ebac9d5c793 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
f49daf52e5898a0b885d79faa51bc90b877013f7 drm/amdgpu: fb BO should be ttm_bo_type_device
d04fb5b1d37feba0c087030359aeed19b46bac1c drm/radeon: fix AGP dependency
389b4895820141de1d44443d052732817746b8b1 nvme: simplify error logic in nvme_validate_ns()
21ba14bd34f14af10385a1642d1df8ed3bc0e617 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
34ac488663392b4bac96ec0e01d173017e282e4d nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
a40f954a4de641f490fcffb543f82fb1a74c6d60 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
e459cbf7352c791a0600a4beeae852f4bc405036 nvme-core: check ctrl css before setting up zns
9b424fa18fdfbc60c68e0d22f8a01b2a293caf07 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
ebafc21d5336ccd79d3270b479a7ac9771451b98 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
7ac208513d86dca3d9f49f74d235b598105a72dd nfs: we don't support removing system.nfs4_acl
d10631d70fa675ec305ffa868676260f26186313 block: Suppress uevent for hidden device when removed
81be7762b34fa45512f6db5f35573b0d88d87e31 mm/fork: clear PASID for new mm
40529bcfba7881cf56507497421af43c1c572baa ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
d2bb77423ceb4c7f3824be4af77b2a018050a83c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1074bd3bfb5a0de4c31a0136d301e6cd5c4eb7c4 static_call: Pull some static_call declarations to the type headers
4ddb6e2c7e2f69168d8bcaebe1ba8989abdf29bc static_call: Allow module use without exposing static_call_key
7d4a4989a08124daa8e906277613fd77a5273f00 static_call: Fix the module key fixup
b88dee3f714a85c2137cb703160365789b84fa97 static_call: Fix static_call_set_init()
774cd4b0fa0c3f379f2720466200765189c9f88d KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
f292db84552df2b5e599f09e42c4dc7fd7031ba9 btrfs: fix sleep while in non-sleep context during qgroup removal
1414ed46951706b740072730736e0863dc58962d selinux: don't log MAC_POLICY_LOAD record on failed policy load
aae193848cf687e6638c3d3186cbf4a1bc1f1d97 selinux: fix variable scope issue in live sidtab conversion
7f0227eadf554ac3425a8fd9336cdbefc4ae67b4 netsec: restore phy power state after controller reset
1f7c6f91ebf1c7eae52ae19ec3fd60cd13c6afe0 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
7ea6e75124c5fcca6716cc95eb2b93082c8f2138 psample: Fix user API breakage
135fe33661d9b090980a1eddb9d50082ae6475bb z3fold: prevent reclaim/free race for headless pages
d88053ef72212821c57d5dac49eec54b62b94fdc squashfs: fix inode lookup sanity checks
159398f153d267307ae1a5eba5be31fb16294ae9 squashfs: fix xattr id and id lookup sanity checks
17ad381c08fb6d80125e2103893f62c88c753bda hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
4ba1ddf0021540d848fb180f6ebc6d7c7f27c2c0 kasan: fix per-page tags for non-page_alloc pages
432cb9b29cacdf5028eee2b28021a18d9866b951 gcov: fix clang-11+ support
e9ae3201e296e5962698750274fbb3ff786e661e ACPI: video: Add missing callback back for Sony VPCEH3U1E
30051acc8ee299d82ef0625152381937b769b011 ACPICA: Always create namespace nodes using acpi_ns_create_node()
2c251d21122dcd81970c05460db55e589febe844 arm64: stacktrace: don't trace arch_stack_walk()
ca590731c6c8dad352d2bc3ac51b44bef0d9c67a arm64: dts: ls1046a: mark crypto engine dma coherent
cebd2a3accc2656777365af2f2ae3eb475a11ee6 arm64: dts: ls1012a: mark crypto engine dma coherent
03bd3d6e767bf9951b6394fe7d734c9b12549165 arm64: dts: ls1043a: mark crypto engine dma coherent
99f6eb439ae7f65b49273c4d2a37ed0b69aff85e ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
621611b9d37e8375287eb14c8a5888869ca7bf76 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
e164ac244634dea8182f2955c244a6ee1dfbc434 ARM: dts: at91-sama5d27_som1: fix phy address to 7
74d46918dbc34a7ee1d73bde07dc20d48df96c5e integrity: double check iint_cache was initialized
909740740804775c1c46d0eebdbe189b74c19892 drm/etnaviv: Use FOLL_FORCE for userptr
7aa8f3ec6acab44cd25757cccac9f433bf9fc8ef drm/amd/pm: workaround for audio noise issue
bf1ff9baea46637292429078b7ee2c5116d8b1a5 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
a59f741ef9bf001a1fd35ed6f5873532466c2764 drm/amdgpu: Add additional Sienna Cichlid PCI ID
c496b513389b407ca6d1f9e1c0f0cc5cc1676abe drm/i915: Fix the GT fence revocation runtime PM logic
cbb4c68808c785d84b15a0f91ca4201754829873 dm verity: fix DM_VERITY_OPTS_MAX value
06a9c0b59756ed9a8c0b3b2b92d3083065914ec9 dm ioctl: fix out of bounds array access when no devices
89098c3c5013d6c3e1305fa6e47c5e530e520544 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
97d40478e6df61cfe587e5d88a2020c315acc469 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
dea35b6bfb408cee4c1129454e9f067967e06acb soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
256a0f81d35dfb787b5fe16b4b0613bc25ddf457 veth: Store queue_mapping independently of XDP prog presence
b64a2ef9dd9b703f53a9ff37c329b806e2b7ff78 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
4aa4e579112a9ef665a5c40600e301eb7ddee0f7 libbpf: Fix INSTALL flag order
710490e620ffca80df49f17cfdd67b453c3982b9 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
7b4602fb72cfa568093d5de939784692a699c565 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
80087554e5d303bcd3787078db39b4d570c64c5e net/mlx5e: Don't match on Geneve options in case option masks are all zero
8833ba2ed738a294c7f09d10a4c6e0a46ae82731 ipv6: fix suspecious RCU usage warning
fcb3df3472109c8d6d1a2188b4fd13c1ab55f2a8 drop_monitor: Perform cleanup upon probe registration failure
5f52edb8982de6113e46cd9edabdfa8a3e8ab1db macvlan: macvlan_count_rx() needs to be aware of preemption
042a08dc85e13189ce6a5b4a130d478df2e1e41c net: sched: validate stab values
8becb20154bd9343c247f3a08991fbf40e36c51e net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
f47ce585276e13340b2c60f4c58af1db4f836b0c igc: reinit_locked() should be called with rtnl_lock
eb0246c2e87652ed225b72eebe19a35c3befbb35 igc: Fix Pause Frame Advertising
26e73353139cbb9a3388fe675c3a030e9a47640c igc: Fix Supported Pause Frame Link Setting
31d9a06c0ee33c8d2a595df1baefe24301ee780c igc: Fix igc_ptp_rx_pktstamp()
c40c0b9923f12f2077f3de44adb7c2cbb63a2930 e1000e: add rtnl_lock() to e1000_reset_task
372af26387dc4e6fb2fc2fae2d47e1d6174bf7a1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
7438f926d75e5657356469ea71328325fd571c67 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
bece18bffc16669aec5348c090db868dfe9444b3 net: phy: broadcom: Add power down exit reset state delay
341eb3431a2bbc9ea2bfcb57cb3966e17c4b20f1 ftgmac100: Restart MAC HW once
25ebfc55b6ab35ee2aaa4c0bedfe041e3bb94e1f clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
b8376ce17f832331742f81a995965e944d4fb1be net: ipa: terminate message handler arrays
ca02b19f318090b70e07230b607e4693e2233b0c net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
d64ce5f628e443afb8340ecbfe080567d5760e27 flow_dissector: fix byteorder of dissected ICMP ID
8222efc41b4539b0a58af2b812e6ff33edab70f0 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
913b767245a8b3c0713c99937063d4bed2528cd2 netfilter: ctnetlink: fix dump of the expect mask attribute
f640bd5bc141bf568bcb585220fdd09d47918215 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
79ae3931578d8732e6df8a22970fa3b0195d4e36 net: phylink: Fix phylink_err() function name error in phylink_major_config
837254b79991181f58f2c5ff60f663b038ff346a tipc: better validate user input in tipc_nl_retrieve_key()
fb746a945f3e8760cada185eed978a5c6d83202e tcp: relookup sock for RST+ACK packets handled by obsolete req sock
4f88963dbf94bb37cec8f59115e6fafee0515e57 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
8dc4cc13f3ec1146875f1db11e3989cda4462b48 can: isotp: TX-path: ensure that CAN frame flags are initialized
9ce587970ffa957b7c557516dbbdc470ff8a7927 can: peak_usb: add forgotten supported devices
911a88f010406c6e56f598232a49c61c3dffd276 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
d451e45cc6ee8ab7b5923dc4e9b8945934f85d10 can: kvaser_pciefd: Always disable bus load reporting
442fe7307b07a2dd3ebe3bc1a720f90bb1a008c1 can: c_can_pci: c_can_pci_remove(): fix use-after-free
db06d6fa626eaafd81f81c977a4d875d7299c6c8 can: c_can: move runtime PM enable/disable to c_can_platform
40b799ce5be49b481e2cacdc3a5dd550c57c252f can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a845a7a1e6b0c0673060817b9f0c077dc1d3c8e7 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
509f8dddf1143b3e5de4418d62df833175e542cc mac80211: fix rate mask reset
d598e70f1409cddbbda00b2f8fd8662c6a90cd86 mac80211: Allow HE operation to be longer than expected.
e7b45fe51c22b381cd37f082c9f9202f3ff907b6 selftests/net: fix warnings on reuseaddr_ports_exhausted
22add546dabf7bdfe1337f73d7f289a4d53429fb nfp: flower: fix unsupported pre_tunnel flows
af13d9e51def00198a53fede909225cffd3e609d nfp: flower: add ipv6 bit to pre_tunnel control message
32f193ddfcdab9a499444fd1ae7dcb37de290f7b nfp: flower: fix pre_tun mask id allocation
dbd2ede321c485409f6ce18bcfcb416c5cf17396 ftrace: Fix modify_ftrace_direct.
2f6cf2e7b7bc1be977005bf1769ac690fe3310ff drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
36e5b913bd85321264dc9bfb90847e282cbc5922 ionic: linearize tso skb with too many frags
91632f967679c76c612dc66fae17523b03ce332c net/sched: cls_flower: fix only mask bit check in the validate_ct_state
4050536a00ab2988c8b6e665eb98c42d6f0feb3a netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
d1a8e18753bde57d184c883bfcb6f69e069a9e3e netfilter: nftables: allow to update flowtable flags
a5f09395545d57c45e6f5c33c8ebded4d84c2542 netfilter: flowtable: Make sure GC works periodically in idle system
898cfe491dc893e1d6f2314edb03d79eab229348 libbpf: Fix error path in bpf_object__elf_init()
bc1cd4f49a5299ac85fe56142c9bf077d0e52e2b libbpf: Use SOCK_CLOEXEC when opening the netlink socket
f2908bd22a91edf6b0818f22ec9473d5e06826ee ARM: dts: imx6ull: fix ubi filesystem mount failed
33328dc61f26a79717ca19add78718a18ac6d490 ipv6: weaken the v4mapped source check
68ccbb85076b55345c7f6dc814b32a0478ebc22a octeontx2-af: Formatting debugfs entry rsrc_alloc.
af9075d1828abfd89f8e0e4a82051f0b9514a851 octeontx2-af: Modify default KEX profile to extract TX packet fields
f0ed761ba86eddf3c3e194f811bd6c92e221cb75 octeontx2-af: Remove TOS field from MKEX TX
424528d7aea514c4707e66704db62c4fcfefeb86 octeontx2-af: Fix irq free in rvu teardown
0ed37a91de8f465d4bde31bdd771ae1ee911a01f octeontx2-pf: Clear RSS enable flag on interace down
f1177e6ca6bf6938a42a4aeae2cd7f0fe070d165 octeontx2-af: fix infinite loop in unmapping NPC counter
5184cf13c478285a430c670fee0cde6f5f677f15 net: check all name nodes in __dev_alloc_name
d10bc678024aa2e750e26fe556733ffb6845e73e net: cdc-phonet: fix data-interface release on probe failure
a86446d78c5a1e6a26283170a7c6b9ca66135bc3 igb: check timestamp validity
e3a1e09534ab1ee4020b42672852b09cbeb6d1a9 r8152: limit the RX buffer size of RTL8153A for USB 2.0
945dc448ff2b93489838c816e5dcc306f75d209d net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
38c8b3b2ee573e8f44e0a0a1f8de8870524fc09f selinux: vsock: Set SID for socket returned by accept()
1a288f7636dc46091135f92794276a9dea8e0ffa selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
91f81b504c69090cd248c10e17ff22b9bdc5a62f libbpf: Fix BTF dump of pointer-to-array-of-struct
45413068a588afb4dd22d517760a7c7ee27ebb9d bpf: Fix umd memory leak in copy_process()
12320b11978467cc17e81e715901c59df1391bad can: isotp: tx-path: zero initialize outgoing CAN frames
6c158a75586fde9bf70e48229711862e0959ab73 drm/msm: fix shutdown hook in case GPU components failed to bind
844d5fdb56d319339199b89a48c67d8ca17a94c9 drm/msm: Fix suspend/resume on i.MX5
7d5a072e13c3f7f63d4821530ed9588802c33361 arm64: kdump: update ppos when reading elfcorehdr
3d2a3d59a5e15c16631c7461de8e8cefd7387bde PM: runtime: Defer suspending suppliers
0c4ca6f488754868e57d3a3e71d12df68b874aa8 net/mlx5: Add back multicast stats for uplink representor
8b85b5428db84d9bc0abca726c9b76b32fc2731b net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
e43aeeef57b6282b0d4f2dd749ad055d24875780 net/mlx5e: Offload tuple rewrite for non-CT flows
e530a6615844fea4b4eff00605edc87d73728def net/mlx5e: Fix error path for ethtool set-priv-flag
5990fffa796fb89fe0de023a79226c79e55acb02 PM: EM: postpone creating the debugfs dir till fs_initcall
a5ed8edeab038e7d6c79ff7778f44e01d59f9987 net: bridge: don't notify switchdev for local FDB addresses
1cb3535803d42dd44161c1b4f1459188a09f0d78 octeontx2-af: Fix memory leak of object buf
11af2ba051128c402b018b55fb7f6b97be488e4d xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
797ddaf3d719f80ae2e4871fc99e70f96a498e4e RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
ad730a3254b3d168aef8c7127883d8c57a0f6cfc bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
2d127384da448a228acfe2b9ef6513df20c44e75 net: Consolidate common blackhole dst ops
0dd6428a7a285cb493f9581100029fb7a438942b net, bpf: Fix ip6ip6 crash with collect_md populated skbs
be8db56580047ab50213728b18f58e0b8671a007 igb: avoid premature Rx buffer reuse
1f89e2aba8feb11cbf6fbd677efaa6c0982316c1 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
d03008831af076d8153172e16e97a9c0706fe4c1 net: axienet: Fix probe error cleanup
97c195cf26802001debf1780ffe063128c1ce04c net: phy: introduce phydev->port
dcee60a7271336385aa6241b4d50c678e8754ca1 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
d3018d692b38371844c9a6144685d422e1e422c7 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
a83300d04ba568e54b61adbc9ed6615b524c7b14 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
3081894fabce159345857e9a7c20b0e38c25151e Revert "netfilter: x_tables: Switch synchronization to RCU"
bf292c652d0c39946cf76bfd8d3b048c32ba92a9 netfilter: x_tables: Use correct memory barriers.
76d38f7706d992ebacacc86b52873850f7155725 arm64/mm: define arch_get_mappable_range()
c3b2c2e8309c37c5f377e18d4a4a82b134dea858 arm64: mm: correct the inside linear map range during hotplug check
2f4e5f91f964d88ccd7f2657a4a599c5d33725d6 dm table: Fix zoned model check and zone sectors check
93b3e0c2322cc37077a8abf39bf635073d32e802 mm/mmu_notifiers: ensure range_end() is paired with range_start()
d1c5a901dabd5bf90ae8615904454db27e7d18d2 Revert "netfilter: x_tables: Update remaining dereference to RCU"
aea2682b0d915886c89a20e482d65981a2cbca74 ACPI: scan: Rearrange memory allocation in acpi_device_add()
941f3f69fb18de6d6425c56c7a5e3d9d56ddef34 ACPI: scan: Use unique number for instance_no
861925a055e893325dec55116f9e0d495b346849 perf auxtrace: Fix auxtrace queue conflict
6936bb5ff5863d7db01a5df8ada74a631979c73b perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
ef3aa838dc907c3bb7383bc31a633b6c4f19bd4b io_uring: fix provide_buffers sign extension
74a42f2f3fbcf947f5732070c9eb3f93c0b2e001 block: recalculate segment count for multi-segment discards correctly
f9de28705697e47f0c1cf7da0664bbf84a31c23f scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
5568c39b957513455a043b461317268555008332 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1208562ac7fc07feaa2fae7d2f19db69ffcfa0e9 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
e37adc9aa2ad3383ea48942455438947862a85be smb3: fix cached file size problems in duplicate extents (reflink)
a0f8c40ac1ba257e52ecf8be76e18e521e624e5c cifs: Adjust key sizes and key generation routines for AES256 encryption
88a4671dc9207bcbff71d9669b7246308942cad2 locking/mutex: Fix non debug version of mutex_lock_io_nested()
71940065d75158d5025ccc2186bca742c029c35b x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
b82310d01bf7cb8eda8412821092d0a27308c448 mm/memcg: fix 5.10 backport of splitting page memcg

--===============6888309844350122325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bfc84ff5901-41e79bac5c75.txt

0cc1ec2d1a043567c4d2b713d1fb9b22c29a9d3f mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
7d77278c2356d111f8a0162a307a7abb25ceac15 mt76: mt7915: only modify tx buffer list after allocating tx token id
bf26348c32b372e69fa44f60066e75d76072a774 net: stmmac: fix dma physical address of descriptor when display ring
82ffe46e8c380a90ccafdf147bb0f775cdaf0409 net: fec: ptp: avoid register access when ipg clock is disabled
27a17b8031f354eafa1eabd7e6f1531346518246 powerpc/4xx: Fix build errors from mfdcr()
73a87d683fbb1049649a36eba12b66c8cedca5c6 atm: eni: dont release is never initialized
3b26ae776c7baef09bf5d8b080b4c538a3396fe4 atm: lanai: dont run lanai_dev_close if not open
f961c6adc5be10cf3548fc95b31e32a19c8f2c02 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
167eb7e4df2db6624d1fda5e61e66cde5828d2bd ALSA: hda: ignore invalid NHLT table
f2750f446c6b5b3786ee02b943aec5c5f9505120 ixgbe: Fix memleak in ixgbe_configure_clsu32
b6dcd9d174e6e23a047db0be2b49ee2db5c4cf07 scsi: ufs: ufs-qcom: Disable interrupt in reset path
7ec16e58e2f36661b37fd92989a897db28d1146b blk-cgroup: Fix the recursive blkg rwstat
e72006e37cfa7ea221d00a548786ba28eacc9a53 net: tehuti: fix error return code in bdx_probe()
c51ae83f171ab854ca719f14ccd28ff55323d39c net: intel: iavf: fix error return code of iavf_init_get_resources()
3145355ba41aa34f1857ab62a351a57f72d9d1a6 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1d12498faffc80f763eeb75d11dc2100745b5bb5 gianfar: fix jumbo packets+napi+rx overrun crash
d12ae387ac016b8a79918981c38a9932ee42dbc0 cifs: ask for more credit on async read/write code paths
ef2dfd251914685673249256a68cdc3093778a0b gfs2: fix use-after-free in trans_drain
b6aa3e2235033b053fc15c06d15a4f120b71a838 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
ae9b074bbdbf7f6e454e72fb2976284e1c9845fb gpiolib: acpi: Add missing IRQF_ONESHOT
7b5cd8da7e9e6f31266f3660b5f0228e0d975701 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
fa91ce6a972a7ecd926d65ea8f0ba86f05e5355c NFS: Correct size calculation for create reply length
f8f51a6370fbe008146ca2b593e30314d674d3a5 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
6eb1386533494622a6ca43dce5b16c541da77538 net: wan: fix error return code of uhdlc_init()
c0795fea695173fdaaec5876b079aa57c4e32fbd net: davicom: Use platform_get_irq_optional()
6dc65b1931582e0cf51ded3f539bea5eade06b53 net: enetc: set MAC RX FIFO to recommended value
69ba39bac4ad4fc4bfb3712fbb279a788970cc6e atm: uPD98402: fix incorrect allocation
5af8e3ecda65993711e92ce999e39e826b62362e atm: idt77252: fix null-ptr-dereference
e8a9da6d1f1d70f250e735e1147740e05dcf121b cifs: change noisy error message to FYI
21aa86024ebda497af66b8483dff1057c903a8d9 irqchip/ingenic: Add support for the JZ4760
6a0c744e8f72a26e8f15a79bc41ce65994ce7cb9 kbuild: add image_name to no-sync-config-targets
11a792bf0b83a7e5754e12cbc026288e62208e59 kbuild: dummy-tools: fix inverted tests for gcc
53093ec156648f842bd279d4139dc6d69e0e7b8a umem: fix error return code in mm_pci_probe()
4fc136210e2dac39bb3f59e333f0d5db4eebcdc3 sparc64: Fix opcode filtering in handling of no fault loads
a6a33a981ef8629a628f3179f9bc7081ad05bb70 habanalabs: Call put_pid() when releasing control device
a9f20f9371ab6094a80f69b886bf28214b3993b3 habanalabs: Disable file operations after device is removed
413dd5edbd3652fed1122529b60a10d09afc6010 staging: rtl8192e: fix kconfig dependency on CRYPTO
327dbc3c83fe9f156ee008dd27eac4aeb665a8d0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
12b9508438db1ec0ae237ccf756fb5ec89923745 kselftest: arm64: Fix exit code of sve-ptrace
73fc002ad7b7e668933e4517e9297221256b2c2b regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
c390db8bdac5ea71d81a4fc83aa29e93a4efeb8f regulator: qcom-rpmh: Use correct buck for S1C regulator
2f2d81330c56d1f366108c69847ece4abf03a439 block: Fix REQ_OP_ZONE_RESET_ALL handling
88701976a12406ddd15a1a7a656c0aadb70c6a8d drm/amd/display: Enable pflip interrupt upon pipe enable
6a4f2eb57860f83ba56f26ed042806de98f627d7 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
7e9e3d809d825da1fbcef54493ae5cba5d9915af drm/amd/display: Enabled pipe harvesting in dcn30
d84dc4eceb1c6dd1edffb8f8e0b0513bfb6a800d drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
91948167a8a9c6dc513e5a4ff7acd00efe315ac4 drm/amdgpu: fb BO should be ttm_bo_type_device
cd9802c47ecdb3bad04206525447e812b65784ff drm/radeon: fix AGP dependency
50b6593e9d7c0cf91efc770286372dc58959e966 nvme: simplify error logic in nvme_validate_ns()
8db65de986148b247ba8904184a75c949963b2c6 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
c65591b2c9ed74d83976167cee6730d8970bb43f nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
95b88bc730606ef69ee41c4e17556fc91a98fe46 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
b3ef587309c71ae2234ab401e4c91fea2f636f81 nvme-core: check ctrl css before setting up zns
6ad3a0b6af68f33ed5e613be57386ec59bdad6b1 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
9d558f52288a324c1e8d4c5ef4c3c6a7ba387c41 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
4f31677deb40bf2f8357f877779ee59fe61c158e nfs: we don't support removing system.nfs4_acl
fa7c04913f577c864444f095e0afb345356bfdde block: Suppress uevent for hidden device when removed
f412a2a621556bc645223fa2c125151ce0e2ac61 io_uring: cancel deferred requests in try_cancel
cc0088ea2646552451a45789a44264a3b1637a54 mm/fork: clear PASID for new mm
c8ae8f675a404d723df58399506b5ce389cf55a5 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
cf1b85178ee59a37aef801676e8d06679e9a59a5 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
89e7b43af5c3564710c13b54a572eab49d6a10d7 static_call: Pull some static_call declarations to the type headers
2004c3d1deb98017e0b073498a93056b9f3c6be8 static_call: Allow module use without exposing static_call_key
b8002dc298bd24f4d157af264e220add08345ce6 static_call: Fix the module key fixup
ded7bd398e241e4bdfd720814c7b0b5843b5c866 static_call: Fix static_call_set_init()
3dc6110d406de52c1ad88a9c6ec0dcf1a44751ba KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
d4fdd8063943dc993b90b92e54ad6ef048ada8ed btrfs: do not initialize dev stats if we have no dev_root
29f272049ce212ad4e05cac39de05ce2a021ca7a btrfs: do not initialize dev replace for bad dev root
d9a6807c43a3e6b4d9f8771d39e2d141b269afb1 btrfs: fix check_data_csum() error message for direct I/O
8303895f56defa9649fb44f4d932aaf752b11499 btrfs: initialize device::fs_info always
d1fec5e65eb92ab4d49302b93aacc42a94a52fcb btrfs: fix sleep while in non-sleep context during qgroup removal
9604cb81906fd24b4b3091224e4e08779b0beb29 btrfs: fix subvolume/snapshot deletion not triggered on mount
d0ea472afe45cefb0171681ee23d1ae597bd1d42 selinux: don't log MAC_POLICY_LOAD record on failed policy load
92f1e96a7153c97ba4b1dcde66a5a2f27d89cf1a selinux: fix variable scope issue in live sidtab conversion
471fdb8eeb7fe966d2f633c9b23005b80e74e38a netsec: restore phy power state after controller reset
c441475a498032be7cc2c93cd88453e886b11c0c platform/x86: intel-vbtn: Stop reporting SW_DOCK events
d20728e2bf6b8278f8ba45c27c741fefc08c367d psample: Fix user API breakage
4b5af91be8fc5fc9eba2142c62951983f0913110 z3fold: prevent reclaim/free race for headless pages
7fb7a41e866f96ffac3e2aa92918a773f6a219ea squashfs: fix inode lookup sanity checks
5567808ea22c2a933ec3f453b906b95769f0113c squashfs: fix xattr id and id lookup sanity checks
354d8048df28826a2ff9fcb05fb2d494b6d3d34a hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
9fce4c70e72a302866f25b1b16a484aa629162da kasan: fix per-page tags for non-page_alloc pages
11fe9765448a08b5dbe933635ba881647a1e4ab9 gcov: fix clang-11+ support
5cdadef8bf0f68de4960c5a3cdad5138936db274 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
99950805213f75c7fc6d4dc72ed97f9b3f1bbfcd ACPI: video: Add missing callback back for Sony VPCEH3U1E
60fb9a1157b1597bfea3a207f4bc230115c7a1bb ACPICA: Always create namespace nodes using acpi_ns_create_node()
ff0362f8e4e788159a6deadd9e02683fdcc18e68 arm64: stacktrace: don't trace arch_stack_walk()
e83df1bea9c3a8d62835a61239ca96a5858d91f1 arm64: dts: ls1046a: mark crypto engine dma coherent
71851f92a1ee9fa3a66c085e5c5fd7e3b3632ea8 arm64: dts: ls1012a: mark crypto engine dma coherent
e847e850d6c4623cd7e36951bdf3be05b3b22aac arm64: dts: ls1043a: mark crypto engine dma coherent
5cb8f11973a17db8453f58b5411bc13e0837408c ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
f004efc115fff99cf08740ce89df1dfe42519be7 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
a0c8190ee151c4cf50d3cb89166adeda87bb835c ARM: dts: at91-sama5d27_som1: fix phy address to 7
de38c41bfb3d2ed0b685db453bfd6d5838d6f089 integrity: double check iint_cache was initialized
5309df73ba09c10d37d232cd66975e51d5fb1f4a drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
29af28394eb688c35c2c4bd30c8764952944130f drm/etnaviv: Use FOLL_FORCE for userptr
45d65685ce8181a60162a08493ca5d732fcd9104 drm/amd/pm: workaround for audio noise issue
b35784d7811dc4393c392878cdf23d3bc3c8ae84 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
5e9109e5f879efee35e1aae83e9c5bcf075cfbeb drm/amdgpu: fix the hibernation suspend with s0ix
5696ae92ae71f5c46e7801814bb0d2fca86f6a11 drm/amdgpu: Add additional Sienna Cichlid PCI ID
2c487b7b9bcf8ea48980f5af2626d2048618cbc5 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
159166b5a2dc4f945d0cd604ec7e5aae35397152 drm/i915: Fix the GT fence revocation runtime PM logic
2ea02df844430d0c6127e19e8998e1f0678d33b1 dm verity: fix DM_VERITY_OPTS_MAX value
0e672cbf332026d0ecea00258ecebc45738f4e9d dm: don't report "detected capacity change" on device creation
3f5b243ff54cbab7ef73d70a025dd9415a9eefa3 dm ioctl: fix out of bounds array access when no devices
ca203b24d60ab28aed46f5f4770ae40cbfe66cd3 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0e00d6223d6bf5ea9c2fdf9f221a6ea2c350bc21 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
9d0eef0d2d7c3757de9c37a8c8947f0f9b319b00 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
2af8131b5b31f5963e5185c0fad2318fc4c474c7 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
81a9826b65982ff46640e1cd48791c3d1d6de48c veth: Store queue_mapping independently of XDP prog presence
1afe18b0bb7655e3f0b6f84ef3e73510ccdf6869 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
ddc76c7449b38e22a4dbce84c85df7c63ac9e504 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
c0322d1c0254200d8f88c2dbe4bde8977b305569 libbpf: Fix INSTALL flag order
82d69163ae70959c7cc07da5893e91da7183103d net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
56d60e4de553c5c1c09e2fb7b187b74c59539c6a net/mlx5e: Set PTP channel pointer explicitly to NULL
89508f5785c55d1973d30cbf55647ef629a94ec8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
7c470295bb0b7e58f09f8ebe97b931db7862339e net/mlx5e: Revert parameters on errors when changing PTP state without reset
9593402e2a60aa025be066b024e455d8ea82bb89 net/mlx5e: Don't match on Geneve options in case option masks are all zero
42812a56652f87634d3fe5e87cac57757f3ce9db net/mlx5e: E-switch, Fix rate calculation division
399fe1ab75a992090aa3caa7741ec99733720f19 ipv6: fix suspecious RCU usage warning
f0f782b47a86e97a1742aa93b59534c4f2b5dc35 drop_monitor: Perform cleanup upon probe registration failure
7419fd53642264b3c7c05042c2888a174527e4b1 macvlan: macvlan_count_rx() needs to be aware of preemption
72a30cfc09c7797d941e21deefe02a2690664314 net: sched: validate stab values
bf944c08f329242b884c82e6688640432d244108 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
76a511db748c597ec6dc8f6099cb533cc6bd8825 igc: reinit_locked() should be called with rtnl_lock
abffcca11d829e4405168535ab226fc03e8a9848 igc: Fix Pause Frame Advertising
b54bae2c89d8e0ed53f3badd6f2fc4142456f135 igc: Fix Supported Pause Frame Link Setting
5f3a90b7adde0fe7eb493cf508edd9875b083342 igc: Fix igc_ptp_rx_pktstamp()
371a61523d226c3e7ce11ec6ecfdefb217f6df7a e1000e: add rtnl_lock() to e1000_reset_task
32d1d4d175bdb61a0c770ae96b2ec95cbb3908f4 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e0ed10f1d1888b147ad3eecef05620ed8ff3d937 kunit: tool: Disable PAGE_POISONING under --alltests
ec93b455da6f9701666a8e3a606a9c03fbff292c net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
3820b1bd6aace9651b49c247a34cf3fb58af4ee1 net: phy: broadcom: Add power down exit reset state delay
ef58990f6112dd82d9da36b6fd6b7dce08f18658 ice: fix napi work done reporting in xsk path
b0a63656925e26f83ff1883cbc7a902ed65026ef ftgmac100: Restart MAC HW once
f74f0c2c6934d93b84a196857d5fbe34da50f776 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
b0c2ca5270986783dc1e57f23ea69206a1076966 net: ipa: terminate message handler arrays
ef9a37de95c24ed1a6d8544baf8af4e323b00a29 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a9cad9f0fa0290f44c879783cb8bdadf78f2256f flow_dissector: fix byteorder of dissected ICMP ID
78775fd4027d04277bfa5adb15320340fc9d96a7 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
3fbf2c1212c1ff1eed13e2ea370b61901e337adc netfilter: ctnetlink: fix dump of the expect mask attribute
320e27338cb614c644ae1f33dbd611afd2731181 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
5e907432f8b20907a185110b722168bf2fc04bb4 net: phylink: Fix phylink_err() function name error in phylink_major_config
b083f6df1db0f041bffd43f4cdc96a9fc7308381 tipc: better validate user input in tipc_nl_retrieve_key()
d63e2487d3c749d093ee53871451835340ce0335 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
67ace8cc1735571aaf206e150310f1dd1ec70820 mptcp: fix ADD_ADDR HMAC in case port is specified
c9313938aabe233404ce7f365fb4632bb35c2104 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
bc43dc1962121c302c5aeea50478a4fef5d8e778 can: isotp: TX-path: ensure that CAN frame flags are initialized
52a3d4f85e890c0a7509a80edf961b17093b9989 can: peak_usb: add forgotten supported devices
9e0324c5d2582aa931ed61a2de6308fcdee424e9 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
e7fceec8951ff12aa0a5a7ae10f8cf3d2070a819 can: kvaser_pciefd: Always disable bus load reporting
47e203b0ec58dd1fffe07def0ab8a09a0268f6dd can: c_can_pci: c_can_pci_remove(): fix use-after-free
7d8939395c7295fac422f0c400d127430bd103c3 can: c_can: move runtime PM enable/disable to c_can_platform
9dccb92e9c4ac6dfd52b75fb0b05b4f4c44a03a5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3b4894f51018bb40b6cba2f3731837986d6f2f48 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
4a95166e90c044fa9a4780031e973263d05cbf02 mac80211: fix rate mask reset
e1749b7a70121a97df609e296b8258381122fe44 mac80211: Allow HE operation to be longer than expected.
810d89cd15340e93fccadd94afd53621c9c579ad selftests/net: fix warnings on reuseaddr_ports_exhausted
8ddb8c1ed48b5a3774f277213976bf8e766888c3 nfp: flower: fix unsupported pre_tunnel flows
e6ba59f8ff6004ba0d56e2d663be885041ec93c6 nfp: flower: add ipv6 bit to pre_tunnel control message
7de21d41a216281877d14c8befe79d5bbb1a4425 nfp: flower: fix pre_tun mask id allocation
04b1c008a970ea0e4d364d19ac2bfa239ec54ec2 ftrace: Fix modify_ftrace_direct.
ff80c664158deedffa22cdb123a6518b16c4e94d drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
2875bdbc4333cd554cca7fcead6b1a4ac84bc2c6 ionic: linearize tso skb with too many frags
d7a25c31d410667b0e3c0e73d9f5c0e80ba87981 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
543d33b9948fa87b7c79bf3b26c25d2019ac3c60 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
3d76f26be2303f5a15ea7e1e3b9773b855e276ad netfilter: nftables: allow to update flowtable flags
f83abe8b21756e7dc55764b8046179f64a6083b8 netfilter: flowtable: Make sure GC works periodically in idle system
e0e6adda64b9e2ff06b87ebbb8c8b0c31f542816 libbpf: Fix error path in bpf_object__elf_init()
ade2e9b10cb61093cf8661103273aebe5249e133 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
43ae3fa6ee314d2228e868ca9421fd85a1628639 ARM: dts: imx6ull: fix ubi filesystem mount failed
4b17252542091564008ffd1e40b63abbaf92ace5 ipv6: weaken the v4mapped source check
8420f6237330b63cd491a242e2d4ff4e4577f8cd octeontx2-af: Formatting debugfs entry rsrc_alloc.
f9f15956e82521b610d515392a5a06b9eb6b56a8 octeontx2-af: Remove TOS field from MKEX TX
b3bed58e723d0e0eca3db3fad8327ce5ecc4543f octeontx2-af: Fix irq free in rvu teardown
348a899b26875e3718e587b2ffb422deac7193c7 octeontx2-pf: Clear RSS enable flag on interace down
7c16cde47a0cb92a3dcfc63733b149b47c346b10 octeontx2-af: fix infinite loop in unmapping NPC counter
21d64f9005a9f51559919b47c58a1fd492753d6e net: check all name nodes in __dev_alloc_name
4eeff4fe051b65a938deb92885b5da3fd3cd5c0a net: cdc-phonet: fix data-interface release on probe failure
2de94bd34adbf60077cb63c59327378b07741069 igb: check timestamp validity
05066745030684ca76addff52ac52d4738b06e6a sctp: move sk_route_caps check and set into sctp_outq_flush_transports
fcacfe3a006186b1a68051f3f3c46497fb31f912 r8152: limit the RX buffer size of RTL8153A for USB 2.0
4895191ea25e978d4f08dc5e225b024b44a8c517 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
ae128b72d0bae00a03d6e26bb252fb105cec913b selinux: vsock: Set SID for socket returned by accept()
2d03b0efe07da99e93511b5775b7bce1695149c1 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
b984a06c7fa02f907e2f1fa7f53c448f40a86d0d libbpf: Fix BTF dump of pointer-to-array-of-struct
68931218109ecad87429323b549b75d13c6f4461 bpf: Fix umd memory leak in copy_process()
9e3cd24a2d9c890c54be4fea7510d5c0ef1130d8 can: isotp: tx-path: zero initialize outgoing CAN frames
c32fb7e796b99cc4d4b6c05153a40ed856d391ba platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
407e4e775e69f1faa8c6e99277098d78dea4dcd6 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
b4aa102e4c9a2cfba30491c6cba5d34872679ef7 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
bef2f8148de6953e3697ee047d851a65c1e1d279 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
6b5782997c6a3eedee38ad895c07d02c882f3216 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
b836c085ab2f97607a1c921d0c055b966bf96a3e platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
f29705c70f99172cf08df89bf7237c078f494659 drm/msm: fix shutdown hook in case GPU components failed to bind
06b96b1bacc30714a3c079a2543a440fd27339c2 drm/msm: Fix suspend/resume on i.MX5
f0c63a80529293a65690bc4336541dbd3cb9b5c5 arm64: kdump: update ppos when reading elfcorehdr
e292072c700799141a0a5dd00d2360da62141dde PM: runtime: Defer suspending suppliers
2f195dae9889f9c5fd4135a056e711b7d05173a9 net/mlx5: Add back multicast stats for uplink representor
e7c61f3ab2e499ab63acbdb5f11fb4b2516dc909 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
f9218bc9ffdcda30a542b94b89e20c40e5fba774 net/mlx5e: Offload tuple rewrite for non-CT flows
412c15412437004b831cfccc478f65f7a2a59621 net/mlx5e: Fix error path for ethtool set-priv-flag
34493275dcf4dbe1413376762e5c26f6a366e435 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
2818e53f6eb5d5d5cb3f83f2bf22a261e7d00470 PM: EM: postpone creating the debugfs dir till fs_initcall
234797d42a2eaa662b40c807ca55394a954dd8e4 platform/x86: intel_pmt_crashlog: Fix incorrect macros
35df0050b98262b1cba89ebeb4341cde8786eb50 net: bridge: don't notify switchdev for local FDB addresses
27c3a00866071b997f2650b5e260fa8f8fcf42cf octeontx2-af: Fix memory leak of object buf
735c9c416868c4a3900d34d03bebdd14b5015410 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
58e75d04f1a1a07aaa182ef2ada62aa94bb90a71 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
c8a720e372e2ef99ff582d0e06ad0ae91525e584 mm: memblock: fix section mismatch warning again
d9db4dfa24007c6f003a32b5fe2ffc9aca8d5e89 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
b739d2a4ff45788513613f3dc675c0b6ed9c6a7f net: Consolidate common blackhole dst ops
9e8b3f2a063aaa8beecd23c3596d1430168a8893 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
975b91b9963e30321d8fe4f0fb9d77c6cbce4a7f igb: avoid premature Rx buffer reuse
172660bd38d80e21306137eb4af431d853ecf911 net: axienet: Fix probe error cleanup
3bcdbdd269b872fac33c0d003c06f169dcb0a56b net: phy: introduce phydev->port
d9d79af7f5074bf2b9b02338a0db24dcc32fb67f net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
94c5da4277901df1443531af7d8f71f19ced28c5 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
d81f9f9a0aec1251cf5197cbae34bb546d33725d net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
b5fb4ab091d081a6bcf5acbe300f8be9eb804468 Revert "netfilter: x_tables: Switch synchronization to RCU"
fa796cf0ced9c3cdb7e7dd6218ab87de8533f666 netfilter: x_tables: Use correct memory barriers.
4ccb1798ccf6973e51a6c42649b74000697ded56 bpf: Fix fexit trampoline.
1a88310a9d070100f3d63eca16684d77f320c740 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
65e1a4a6d29e9b2e6988c7a25bfe9ef3f5345b27 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
24e23493a639fd45d1d51118e8da112f31456d56 arm64/mm: define arch_get_mappable_range()
60468bf221d3c3f8911453a7953fa240579b5408 arm64: mm: correct the inside linear map range during hotplug check
1aeb7f9302fbd7ec9087e42ae371fc8d8c98063d dm table: Fix zoned model check and zone sectors check
d8b794f0338d4e23a1e15236b51879fb56093248 mm/mmu_notifiers: ensure range_end() is paired with range_start()
5a3209b45b1e43e1646c6fde659b85cfba02d41b Revert "netfilter: x_tables: Update remaining dereference to RCU"
dc83e1e1146f903f4e65d769732a2cac0f6d4463 ACPI: scan: Rearrange memory allocation in acpi_device_add()
429f6f5e2201b55fba1f0d2f6d8417a914536789 ACPI: scan: Use unique number for instance_no
35142b2fa26e8d2f61c9f73d581b0d7ec46efa13 perf auxtrace: Fix auxtrace queue conflict
6244274ea63ecb58d54791c4b3e56c40776d8c00 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
fce6cc3788192b2ada5939bcc2e50ad3b120b3a6 io_uring: fix provide_buffers sign extension
bd05a246a4c742d12d326e470d93688c02c85102 block: recalculate segment count for multi-segment discards correctly
8b21af1e794f3d1a249d3aca7aca94507f95d0cb scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
5add4ca6ffea8de85ecabe6be11c7582532e801f scsi: qedi: Fix error return code of qedi_alloc_global_queues()
efc4dba83ec41ed29757c0dc453790cf44384d9b scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
0aa90bbb62a647be2e6996664ba8fdb0552afebf smb3: fix cached file size problems in duplicate extents (reflink)
1dd5cb2d008e5dddede7e394e68c9ddda059b46c cifs: Adjust key sizes and key generation routines for AES256 encryption
19d8c9da5d9abaa45e3e53ca8edf444e300fe8b0 locking/mutex: Fix non debug version of mutex_lock_io_nested()
41e79bac5c7579bd14cea33a4744699934fa13e9 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()

--===============6888309844350122325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61b46e169c5-1906976e366c.txt

0ce1b944d805c68e773193bba5149ebedc85976a hugetlbfs: hugetlb_fault_mutex_hash() cleanup
9306a268e90b8dcffa6fe5f0c6bf19a2392642a4 net: fec: ptp: avoid register access when ipg clock is disabled
ff36762d734af61d7f67af7146ebb48eb1e227c7 powerpc/4xx: Fix build errors from mfdcr()
4c86b72d5f49fbd3ec19bc388cd3f03c0bf21c84 atm: eni: dont release is never initialized
0995c4fda4ab954a89686237eed6b27f0a0ce615 atm: lanai: dont run lanai_dev_close if not open
daf7cfbfecfc2fe16a16d72e193f487f92fad1fb Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
e5ded9706cbccdadc249fbd013360497a5defb99 ALSA: hda: ignore invalid NHLT table
e4dfa56473a50ac41d9f1c48a83ac63305ea1fc2 ixgbe: Fix memleak in ixgbe_configure_clsu32
4ac61c9b2fafd4c3fdfefc2d14b25c2690be464c net: tehuti: fix error return code in bdx_probe()
9cf9e0372130242fea579b9452da351987709d37 net: intel: iavf: fix error return code of iavf_init_get_resources()
7432f2036efe66010a1ddf3dc1df6103f9e33670 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5eaaaa86ccbdfae4274a3fe3513a2f949761a14c gianfar: fix jumbo packets+napi+rx overrun crash
04cdacdecd7ebc41a9a0d563e93d234ca72c4860 cifs: ask for more credit on async read/write code paths
9eca27cc526bcc3a7e8feb5e7851d16ab94773c8 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
37010f84a7759901d2b6d7418da4d84f939a2715 gpiolib: acpi: Add missing IRQF_ONESHOT
fcd33852d0408e56d3f67fece8b8935316aa6104 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
6f3f561e0d151fbf37f3a664083be1032f4fb023 NFS: Correct size calculation for create reply length
d1ae41f1dec9f9b8feff76d27fea6f4de0c7648f net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
8cf158fd1235a50e17002dcd4b31576d3f1a7892 net: wan: fix error return code of uhdlc_init()
b18a1700789f256197425d30ab14332fead4acb9 net: davicom: Use platform_get_irq_optional()
9d3691e6ef94ad827dc314452a5ffab08178c2b7 atm: uPD98402: fix incorrect allocation
4dc47aab14b60453bab2e11b184e6b6840428c93 atm: idt77252: fix null-ptr-dereference
8fc7c65841f48796fca59ebd183b6bb12abdc811 cifs: change noisy error message to FYI
25797db896904b440b0bafbd0cb19a8a6ab2cdad irqchip/ingenic: Add support for the JZ4760
75822e93acd4296765edd971fd7422e72a9996d6 sparc64: Fix opcode filtering in handling of no fault loads
e5b458692054d07abe162de3929072264ffa9869 habanalabs: Call put_pid() when releasing control device
8e116ec8ffb48bc5bdf44e2611ee3b964e92181f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5a614d859639b3cceea74b6df4bc6dacb17c5f65 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
43d91a98a761ad48b3fe7adf2aa27b03ec8da253 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
95b199d5ffb02199a174a2653af9d4290b15189f drm/amdgpu: fb BO should be ttm_bo_type_device
b81af471de52f9fa847ff73d4f695fe4f66f241a drm/radeon: fix AGP dependency
490c6680b2bd6fea46314e7bc4e43b494fa87e59 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
fc03f4fb5ded29d3fb136930113d94a0d141f848 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
a6370084ca41bcc6fbb163aa09033d4dd9212198 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
189f402aa7a5925b4f561e2770d7a65dd734b547 nfs: we don't support removing system.nfs4_acl
b16b09e6101b547ef234f01f733e176451b24de5 block: Suppress uevent for hidden device when removed
538558e2d5245a531a842a21cb067c0b21fb38e7 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
89b143083b4213ba53d98a012f0bf1fd44e4a1ae ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
03c55e2ff6cbc61747b4fd0232a4d21fe5ac09d2 netsec: restore phy power state after controller reset
f99cf7062e22cef506c16ce9a56a71b42007ca9a platform/x86: intel-vbtn: Stop reporting SW_DOCK events
f95c94b47e3baa45d0beec2f5b1ed3230a8459f7 squashfs: fix inode lookup sanity checks
8c6195b4b9352b855d117292cbc4a535225555c7 squashfs: fix xattr id and id lookup sanity checks
7755f35e754393852f23eb633aa763b03b7a856a kasan: fix per-page tags for non-page_alloc pages
bc11ff990048cdb14246ae7617105fedbb460e7c gcov: fix clang-11+ support
d08c784a4d3a3ec6ffb0bc92e3233cc478f12fc0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
19ccbb27fda7a175afe74ff5cd8328d0f7dfd878 arm64: dts: ls1046a: mark crypto engine dma coherent
a395cea785ff90faee0a9c873162260c2f87afaa arm64: dts: ls1012a: mark crypto engine dma coherent
930cb7df0f66835f243c8d6a068f1d382563ab51 arm64: dts: ls1043a: mark crypto engine dma coherent
0a9fed6eccbc3ac209a861972807bf6f39fb4bed ARM: dts: at91-sama5d27_som1: fix phy address to 7
e20cb956b6afb0eaad9cd1f43cecbc2a82e9b099 integrity: double check iint_cache was initialized
4b1d8fd0bd31dc0228a414ceb9e845d987380e2e dm verity: fix DM_VERITY_OPTS_MAX value
6ec87edc9cb292bec3a2d216245ae1383f873caa dm ioctl: fix out of bounds array access when no devices
ba88a7031aa3932576f03b6742caac37c1c381fe bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1efa4dbcc8c1f6b05e724c6909ea176e5f949ec9 veth: Store queue_mapping independently of XDP prog presence
e533ff50c9ecfa506ac4e29d0c99d9e5dd7bcf14 libbpf: Fix INSTALL flag order
5e4f7cd3660d93db13ce819a2667360a609759cf net/mlx5e: Don't match on Geneve options in case option masks are all zero
6a2842e197365558b84924aef4e15bdb1e1acf07 ipv6: fix suspecious RCU usage warning
753c7012b52c43457f95ace139d2a2d1657a0d0d macvlan: macvlan_count_rx() needs to be aware of preemption
8946d628710b5135d85304df3eb31947260f68f9 net: sched: validate stab values
ac633ddaec8d2bd985e1a73e768e247449c413fd net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
082fec79814a9cad044b5653b13a3814a898df25 igc: Fix Pause Frame Advertising
0293f16fc57ee5c2b58e5e827fbef47b987a0801 igc: Fix Supported Pause Frame Link Setting
05e119a58d8fb591ad01f8da44688c895aa7c95b e1000e: add rtnl_lock() to e1000_reset_task
13eb534cfacb92ac2b6ea02ecd04a825bca41683 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
a5236d0907ed3d82bfeb746a88def6d3c63796f2 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d6a46912013c8e7f32ca6e2310de74f43544cb71 ftgmac100: Restart MAC HW once
bdd29f81d43164c9cea92c58d24e91604e0a52cf selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
ffb9b6ca11026cf5e4080c0f40f9e0f9603d0bdc netfilter: ctnetlink: fix dump of the expect mask attribute
c8963ef8edc8752daea92934e805ea330e1c12bb tcp: relookup sock for RST+ACK packets handled by obsolete req sock
56cfd5ccb9e329118017a3ac5459a06fab037311 can: peak_usb: add forgotten supported devices
7291180693d54d989698cc4124624505d1deae55 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
c9efb0277d0a257fddc5bacdc7fa9a3f94440761 can: kvaser_pciefd: Always disable bus load reporting
7774561c95c9c074a59243dcf33f4a741c562f89 can: c_can_pci: c_can_pci_remove(): fix use-after-free
c5308da72ef04909fa6b02d7d087d40ef4146dc9 can: c_can: move runtime PM enable/disable to c_can_platform
243996cfe4c465f14c3fccec9a820e3dbfcbf6e9 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
8e05185e99151bb35ad22f7db5ebcfcc008592bb can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
166bfde6d0f19d670116d8066c1aed538ec5ebd8 mac80211: fix rate mask reset
e23473e01bedf4d53f2438f4bfde63c3a65a03e5 nfp: flower: fix pre_tun mask id allocation
3d3c327563b93a0d0a776ddbfc2326de417fd537 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
1ea3c45be3f7e01a58c602fcbc3a966e533c60c1 octeontx2-af: Fix irq free in rvu teardown
611fcaf740eab7abcc53a092c3290bfff0d62720 octeontx2-af: fix infinite loop in unmapping NPC counter
e7867985e3e14512a8dbee82df181e35f0d9fe85 net: cdc-phonet: fix data-interface release on probe failure
0a767860b66937789c9a7646c00220557bc4e9fa r8152: limit the RX buffer size of RTL8153A for USB 2.0
e67aa83f4fbb4eb6a8b3a4ccc5fe3ec6c1ff0498 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
27353536288691c7dd4d00618c76a54b67d41036 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
f25134938dfa39d732ef892e11583df6c76eccc1 libbpf: Fix BTF dump of pointer-to-array-of-struct
f969f0ef8fa0d16e993fb506fd584ab32fdafd81 drm/msm: fix shutdown hook in case GPU components failed to bind
2e8f9a7b1f36593c22806934f4783f4a449fa316 arm64: kdump: update ppos when reading elfcorehdr
1ecaf484289b673bc3069eebca44ac11aca1e84b PM: runtime: Defer suspending suppliers
1263a110331b4933d5aef9e1cc44a25a50778df2 net/mlx5e: Fix error path for ethtool set-priv-flag
3d84ff2f1df04956f00cb6ea1bcb7dbd89f09014 PM: EM: postpone creating the debugfs dir till fs_initcall
17252032408c0c495a839e05cfd9911fd72c86a5 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
548b5e37ccac54e7716a0a3908f4d0b0d5ce2ce8 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
c6091c3f88556afce49eb8663e32a67e5fec8c65 Revert "netfilter: x_tables: Switch synchronization to RCU"
f423e097666c7c4eb184ed7e3fac765d2b3af4c9 netfilter: x_tables: Use correct memory barriers.
45510182d3f2e234a2fe1fc9bfea4fcef11fb7b7 Revert "netfilter: x_tables: Update remaining dereference to RCU"
584eb700bd6f78919b356a53cf456a65f820da04 ACPI: scan: Rearrange memory allocation in acpi_device_add()
ac53976efbfbc0f8332769f3763a8c8b4b89615d ACPI: scan: Use unique number for instance_no
1edb58ed4bccec3bc0c90ef2c8d3ac052326a79e perf auxtrace: Fix auxtrace queue conflict
1aee64738f77a72e2497bd78214322e36c4fdc62 block: recalculate segment count for multi-segment discards correctly
e6ac3f2ba2227819a52aa88c3e1b1f390381c319 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
20e29810561c42cf5882ab9f02fb6076e53d2aca scsi: qedi: Fix error return code of qedi_alloc_global_queues()
d665c78c6d562dd0412d2f6391c7912efdf3718e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
4d7f3bb9fce2633657cf96889e630f220d1f54d4 locking/mutex: Fix non debug version of mutex_lock_io_nested()
1906976e366c95f2d526d98ea9ab6cc674abdf77 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()

--===============6888309844350122325==--

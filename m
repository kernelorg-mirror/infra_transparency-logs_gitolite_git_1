Content-Type: multipart/mixed; boundary="===============4967618189513927826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:48:28 -0000
Message-Id: <161700050876.21498.11720802106656448200@gitolite.kernel.org>

--===============4967618189513927826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 968122ab9e924ffaae442103779cf841e4023072
    new: ceeec19fcfeb3ae099c0348110de3039ad604704
    log: revlist-968122ab9e92-ceeec19fcfeb.txt
  - ref: refs/heads/queue/4.19
    old: adcc45f5743d9687706c93a3ccbcc74d1f3f392f
    new: 817ba6457c52ac3e70b4f3ebde890aaf8ffcd8e5
    log: revlist-adcc45f5743d-817ba6457c52.txt
  - ref: refs/heads/queue/4.4
    old: f077f3da076e5a4370c502a4f5ad65848c016a50
    new: 25bbf2b3cc754a2d555a0d750020d2a63c27d55b
    log: revlist-f077f3da076e-25bbf2b3cc75.txt
  - ref: refs/heads/queue/4.9
    old: 161ceaa8b14a15db089fc67510c603ac42f8661d
    new: dd256d4cf9dbee287d29a4ee55efae7b0aa69024
    log: revlist-161ceaa8b14a-dd256d4cf9db.txt
  - ref: refs/heads/queue/5.10
    old: 53da510851cc842d5d2b263ae1ea4e999ca3408b
    new: 265c5583037503010181a491705697b27946bd54
    log: revlist-53da510851cc-265c55830375.txt
  - ref: refs/heads/queue/5.11
    old: 7e1328329e77e3cb90f3446bd13bff3293431363
    new: c5db599e17552a475c8f16c0355bd24204a3870c
    log: revlist-7e1328329e77-c5db599e1755.txt
  - ref: refs/heads/queue/5.4
    old: aed591007af73b0d4b10f69c1c144e802e086dd5
    new: c59c076441efdf3afb160888f3b9d873e67c3d31
    log: revlist-aed591007af7-c59c076441ef.txt

--===============4967618189513927826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968122ab9e92-ceeec19fcfeb.txt

52316d324ce42222935d1a9c826bdf1f6575e278 net: fec: ptp: avoid register access when ipg clock is disabled
8529a9288e2c8ce2a918ed4d0548f5ae33035ba7 powerpc/4xx: Fix build errors from mfdcr()
d82b1b53f982f0b56c0a4a3e2149230ca14be973 atm: eni: dont release is never initialized
e4d4f537e616d27d3412fd8be6ce4b7bc378fa7f atm: lanai: dont run lanai_dev_close if not open
bbb3e1128bc3a344bde90e111fe00b2639b4202a Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
7054d856423a7965790fd7ecf40b50b2d53a5449 ixgbe: Fix memleak in ixgbe_configure_clsu32
2133f1f45b8e07a0323ea033eb6df4335d81e44b net: tehuti: fix error return code in bdx_probe()
7c6f8c850ecd7c725889b05a6cb050bd9cbb25ab sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
041465c0d9fb0db5122fae0da15bc1a13f081924 gpiolib: acpi: Add missing IRQF_ONESHOT
a78282eb43bf95ee85625f9093b87ee3db360df9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a47f6d19feafb11fb7dac9b07f1f8b0d4f215519 NFS: Correct size calculation for create reply length
0a2d3ceef595f65686d819ebafc3caca45628cec net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
971d70acea4a59dc80935fe159d0ab93cc75ed11 net: wan: fix error return code of uhdlc_init()
4d0c297289905d07980f9af4aab59cdb0facb42d atm: uPD98402: fix incorrect allocation
a549ac645ba15902fd34991083124109e40b8fd0 atm: idt77252: fix null-ptr-dereference
c5a3d3213b300fa56b92296244c35e0f13140af6 sparc64: Fix opcode filtering in handling of no fault loads
a225dc85c6676908fcda4a05a13d5018200adb8e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
1e84752e55b6353be9af3a6855cfcbbaf0e49836 drm/radeon: fix AGP dependency
887ff754ef888ceb0b0b5cd0a5c28865485f48f5 nfs: we don't support removing system.nfs4_acl
e8211abcdc679a82af93a3982064919d5cfc8e3e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
eb0906ab3b409bef09ca716ebde6b9126894f29c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
47a79634be10dd884e4a5c0e6cb672b3dfedc59c squashfs: fix inode lookup sanity checks
c9c221ac7448837ede6673ee455c29109707c404 squashfs: fix xattr id and id lookup sanity checks
5670a69750bd4afa1f2a354f61453ce0d97f9c8c arm64: dts: ls1046a: mark crypto engine dma coherent
67671d4615252aadd47df4438671cf329e25c2da arm64: dts: ls1012a: mark crypto engine dma coherent
e8c0c41ba3df48aca954ed9a45da3adad77109a9 arm64: dts: ls1043a: mark crypto engine dma coherent
da37dc9737fa1068a045333d31d6adaef69c3057 ARM: dts: at91-sama5d27_som1: fix phy address to 7
b03c182cfc7e3fb266712d0a259c25496b4b05a7 dm ioctl: fix out of bounds array access when no devices
d3d6da9f128c640c93766c69ac5b67e8c44f7ce6 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
3e6ac78c8b75a6ca7eff49434a04f6dfc4039f4a libbpf: Fix INSTALL flag order
312f36bc719c42a5f55af3164455f605f067e8b3 macvlan: macvlan_count_rx() needs to be aware of preemption
5cdc4d3341af168622323b62b4556b4b557019ba net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
cbe7ad2be936e2a568e90755861c11760f118531 e1000e: add rtnl_lock() to e1000_reset_task
a88e0b777bc8513b54bf87194a833744f61f0c02 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
9df994a664597bb9572ee34c10f61c3da8cc41af net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
3b9d1a7fc7d2e2443b4fd78cf2da905ac0a01202 ftgmac100: Restart MAC HW once
327290ccd6fa444856a86a04dee6f6baa84b7183 can: peak_usb: add forgotten supported devices
808d1bc1303017c406f78731d487fdbffed69dcd can: c_can_pci: c_can_pci_remove(): fix use-after-free
cd7af7c63953e4e656f7743a18e65f23ce3fd305 can: c_can: move runtime PM enable/disable to c_can_platform
0296adcf1b5f2d1fa2cc9f63f2c35694b8ee77a9 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
50c6d95b0998a3cc4d1aee4f362c62b298dfd332 mac80211: fix rate mask reset
570a6fa80ad277b2f9daa47c131e7171097a6902 net: cdc-phonet: fix data-interface release on probe failure
9c706d622e235ca97df5670049e63e6858c6b34a net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
a277889626a5e8a25a2fe3a3a0afafa8cf5b3cd6 drm/msm: fix shutdown hook in case GPU components failed to bind
9bdd838004b5d69ee21ac0d1caf5454d36cc112f arm64: kdump: update ppos when reading elfcorehdr
74eba17b8200e20924ba913b8c0bc6779e21b719 net/mlx5e: Fix error path for ethtool set-priv-flag
a98aaae4dc16632cdef645b50a464d01ca1c8186 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b16e54098798a10cdc9866091ad901832f71a27d ACPI: scan: Rearrange memory allocation in acpi_device_add()
d6e648331a45ac1897abb31787115ab20c49a369 ACPI: scan: Use unique number for instance_no
ab87828a3d7629863c2c5926e53b321e460a68be perf auxtrace: Fix auxtrace queue conflict
4b5011ca12e28e6b5fec30825a5f1cadf0bee007 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
fab19ab6194bcfc849668b7a7ebceabccb2e81c4 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
a8fb7bedfaec1a66e3ffa9bf5e44d7e4dd9be941 locking/mutex: Fix non debug version of mutex_lock_io_nested()
ceeec19fcfeb3ae099c0348110de3039ad604704 can: dev: Move device back to init netns on owning netns delete

--===============4967618189513927826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adcc45f5743d-817ba6457c52.txt

e67654cba9606282931aa2815bbad21bb1b2c47e net: fec: ptp: avoid register access when ipg clock is disabled
ee8dce879b798788ea86fe3d2014e56462bafcf8 powerpc/4xx: Fix build errors from mfdcr()
efa811767157f441f57964dce545508889c451b1 atm: eni: dont release is never initialized
0c3f52874508c6126e132d5a09773f7f1b0be7ab atm: lanai: dont run lanai_dev_close if not open
b29398cb5af0640197e7a518e9ac688d260186f0 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b0aee239f0a4bbdc3f721d0f13ec1e0f8531c822 ixgbe: Fix memleak in ixgbe_configure_clsu32
8c4ffce74b2322f43356324b57d40c2a9c0eae5f net: tehuti: fix error return code in bdx_probe()
cf0564f63fdfb40599028091ce29b0077865f60c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
37aa199d8d1571f3b07f3df38df1607e97429d59 gianfar: fix jumbo packets+napi+rx overrun crash
c414c3e242e2fb17c5a617934b9c8b4c8885aff7 gpiolib: acpi: Add missing IRQF_ONESHOT
6159ecd1a1739779e438f78a0e6d4086b1b41c74 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
34c7717689bee7186325f84d4e6db24f164bde99 NFS: Correct size calculation for create reply length
57308a9bffbdfb1d05b43cd18108968ba5e638c0 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c9e5d0b831684e63a1e14afc8c1c2dbb72cef5ce net: wan: fix error return code of uhdlc_init()
cdd81e74059bb11c8c1e8f445bedf2991005c0c5 atm: uPD98402: fix incorrect allocation
4f44ca2b3e9796ae1d1cc23cc11c7eff165f1555 atm: idt77252: fix null-ptr-dereference
d041e777bc59ecf5c602b954a6cd8e94688631fe sparc64: Fix opcode filtering in handling of no fault loads
a9c12e0ba7766863699604e58444181ec903d465 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
76b0d65f127c5e3dabd829924f2ee70a20a75e4b drm/radeon: fix AGP dependency
c07b514a7d54c3c2efa451263ec7af2991cc5969 nfs: we don't support removing system.nfs4_acl
a2b94912bd006475cdc78a4bc0316d481c35d105 block: Suppress uevent for hidden device when removed
d862d6d2a0e7aaebff9d87e1d5c9a6e5ad87ebff ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
381a27750fe30e4aa6bad7df30ddc54722e1ff87 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
2088599a7f8a9996a1abab4bb6941ae829427c93 netsec: restore phy power state after controller reset
8bca8655ba4c949ef17d2198b7ec69c4cb8a499c platform/x86: intel-vbtn: Stop reporting SW_DOCK events
841681800c9419cdea7410ec670e430dbb8c71c4 squashfs: fix inode lookup sanity checks
a9711ffa989b6715991b9ccdcf625fce7b2f2dfe squashfs: fix xattr id and id lookup sanity checks
0fd8dde5b9fe890c14b84796fc05c56d4eb50b99 arm64: dts: ls1046a: mark crypto engine dma coherent
75a5d80e0a13b0b2172bff0110669f1526ac97fe arm64: dts: ls1012a: mark crypto engine dma coherent
d02b4f42371a5cf955180ab82f723f17c959ce01 arm64: dts: ls1043a: mark crypto engine dma coherent
e9e3bc25ff51484406feb07ee429491f9de2ae30 ARM: dts: at91-sama5d27_som1: fix phy address to 7
2949ac729ce86e07b25829f2e2e4cc3500002c5d dm ioctl: fix out of bounds array access when no devices
d6ff812ca8c12cb329fb0b43cc76bb5c3eee6af4 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
85f0c49a2e82f57a28bc8fb3ecee7814cc7ddc2a veth: Store queue_mapping independently of XDP prog presence
cfca8cb17905fec8d8024a0169284807ff6c09c6 libbpf: Fix INSTALL flag order
7606e62fefbfddd395ab4be36c0077d3f3d9f328 macvlan: macvlan_count_rx() needs to be aware of preemption
a890d479637e4d7283ad057d75e366901d1224d3 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e657df80b6b6038014efb4ecae809807cae7b512 e1000e: add rtnl_lock() to e1000_reset_task
0d2bcc84a0cb9181c8e0df04f966f889cbf0f504 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
1e70cf550ad5eba4febe681598513a3914547796 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b5ad2e11a0cf6eeebc2c17302057909e1ae46f0e ftgmac100: Restart MAC HW once
629d006c871f86650a86a9827df57eca1f9969c2 netfilter: ctnetlink: fix dump of the expect mask attribute
dd7fc05ae72e20d6e3e59a2413c4c924955966e1 can: peak_usb: add forgotten supported devices
81593e25acd062fa6dbd56da94b590b2f6762955 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
0e0f4fbce373bccaf01fc5cdc9f0eae82980cf5d can: c_can_pci: c_can_pci_remove(): fix use-after-free
c8b9fc7b361c49c28cd0d5b3a87c47cfa6d74371 can: c_can: move runtime PM enable/disable to c_can_platform
5d41e0443a381c450e715e9215a2c983ff88efab can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
da1505072ef00f94796ef596e3946643eb10e356 mac80211: fix rate mask reset
ee88fa7bb349967edd3f52bddadcb3d3c769bfbb net: cdc-phonet: fix data-interface release on probe failure
744b79dd624e3c4d29bde6986dc620b371d9ff22 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
907cdd10c286fe66bbe73281a2554af87d57628d drm/msm: fix shutdown hook in case GPU components failed to bind
4b6805a5989d98ee6e607bebeeed7fd39f023c5f arm64: kdump: update ppos when reading elfcorehdr
a2cfc6f58c0c85bdfaa5244c37598907689006e5 net/mlx5e: Fix error path for ethtool set-priv-flag
0996bfd9dedf9a5e52b95521d0987753a0fa79c5 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
be9adab6f69676abeb5257b666f4c0bf0daa31cd bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
e5912700328091b7ea9563b18fe896cddc4b63dd Revert "netfilter: x_tables: Switch synchronization to RCU"
9da61b3621179c5882295577e060d8e51ffda4b0 netfilter: x_tables: Use correct memory barriers.
93d4a60e9ae5cb08ef3b404d21bb687f452fc1d4 Revert "netfilter: x_tables: Update remaining dereference to RCU"
a258f7d611b12c3cee63cb3137709c8af65d3ebb ACPI: scan: Rearrange memory allocation in acpi_device_add()
b3ee8c5c3df5cd3c5489411468403d9c886940cb ACPI: scan: Use unique number for instance_no
70f745fa184f97b2100fcea1396e719924cfc891 dm verity: add root hash pkcs#7 signature verification
364f44b5d913c07bbb598aaa575b326d204c4358 perf auxtrace: Fix auxtrace queue conflict
32ecf01cc1d0b858ee6a2962d8a6c8b940dd2d79 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
79534fe0e7bcd551b9977676efe7c5cb753a4f97 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
1fce0cdf998f295e6215c7546da7bb4077e75de5 locking/mutex: Fix non debug version of mutex_lock_io_nested()
1455997ece8ee04b88b0c068ab7fa03c6216f3c9 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
817ba6457c52ac3e70b4f3ebde890aaf8ffcd8e5 can: dev: Move device back to init netns on owning netns delete

--===============4967618189513927826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f077f3da076e-25bbf2b3cc75.txt

34a2cdd63fc8c9a73842c309d6b2d6dce77baba3 net: fec: ptp: avoid register access when ipg clock is disabled
0ce7d2ac2771a9a4d84d41b60ca8abfbd316b728 powerpc/4xx: Fix build errors from mfdcr()
96d7693a032b4957537467bc66f8cf0b76e4eebf atm: eni: dont release is never initialized
e68ea74ef9d9d988cde6769bfd7816298aed723c atm: lanai: dont run lanai_dev_close if not open
7b477bd318e0cf2fdcf36446f7940bc7f351088b net: tehuti: fix error return code in bdx_probe()
65ae33a8f1b61a7bb61ac9da0adf313bab7369cd sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
46afc0cb58f329756e211a5fee05c3e598fab724 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
1a98caf9543730abf19332537f36d30b9db5761e NFS: Correct size calculation for create reply length
a3220ea624f8c613f23dd4671b037058e8ae69b4 atm: uPD98402: fix incorrect allocation
3574bb881b8e42a9c481c8776d27676ff8a7d52e atm: idt77252: fix null-ptr-dereference
a40592e74d3e0f24406b3db247103744301d0eb0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
270a21a5f96f723b853d0104f6fc9511c608c99b nfs: we don't support removing system.nfs4_acl
971236a537bd45fd1f40265c09396bc3570504fc ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
b46368c17e0586d62e51cb7ee0c22726cf9dff05 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
ffe4860574edc412c57403969deb828655c0001e x86/tlb: Flush global mappings when KAISER is disabled
98058f75d941a70506c12ab83fb3dfab7a26b403 squashfs: fix inode lookup sanity checks
777e811db2de5d447d13264d2c752b575aa37adf squashfs: fix xattr id and id lookup sanity checks
a72dea4fe912f1f6202194022f55b978529d9ad0 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
dc2d7b672c73aa07e06c4775b7fe9d603ca3a66b macvlan: macvlan_count_rx() needs to be aware of preemption
02880610b75249777c6b17dcc3075c983e465ec7 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9031923785bf57663053ea6f16f2ac855734856b e1000e: add rtnl_lock() to e1000_reset_task
c150099ea614cd36c4a7abf67f6cb6134ac0e72b e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
f6ad1162b64918e81a5400a41f6dc7fa269276a5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
cf8ea87f6d57e0fee9bf4db6e780a694684726b0 can: c_can_pci: c_can_pci_remove(): fix use-after-free
ad4d2468a80418f0302cb5705b81c4145006cc62 can: c_can: move runtime PM enable/disable to c_can_platform
757865824d7e4349e2401a7b3a2964abeffd8b6f can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
d9f4ab995d2f9ed471e27b5d2f4837ab2e24bb3f mac80211: fix rate mask reset
7e1952d9cf427258ad7371fe61356954d80e0e69 net: cdc-phonet: fix data-interface release on probe failure
247eb823a2b724baad75916d4aa1fb9e614cd324 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
48d74dd84fb2dcbe6cc8852bb0d11f6fc0c0a9d6 perf auxtrace: Fix auxtrace queue conflict
668d706b4fade89bd539c1ad65e80be867f74bf1 can: dev: Move device back to init netns on owning netns delete
d1c6343c3af5c03660e25948d4bbf485ee10ad25 net: sched: validate stab values
25bbf2b3cc754a2d555a0d750020d2a63c27d55b mac80211: fix double free in ibss_leave

--===============4967618189513927826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161ceaa8b14a-dd256d4cf9db.txt

a90762019a6a4d3a7e4708a83b15edd9eace4df9 net: fec: ptp: avoid register access when ipg clock is disabled
1e937175e1a511c3c401f9cf82292b613820eade powerpc/4xx: Fix build errors from mfdcr()
36a41164046c0b05bea74799b50248fc84195bf2 atm: eni: dont release is never initialized
03890d9e35f022e39fbfc5db1282a880d140dce2 atm: lanai: dont run lanai_dev_close if not open
a0bf22e1cad367bca0e28e67be3e01ce81dbc889 ixgbe: Fix memleak in ixgbe_configure_clsu32
4d0d66ae08fa85beece4b950babad18a2cf02f58 net: tehuti: fix error return code in bdx_probe()
615f7d8e282a11612d984b963c7be24fd8b7b377 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6a667bb7eb5951b94b42cf3d73b1188d5da71f26 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
fd5e91f0e0cadafdbc76a14d7fcf415d07c36059 NFS: Correct size calculation for create reply length
7a3600e4157c83719adbd83283697bb8e31b6cfc net: wan: fix error return code of uhdlc_init()
4a53ea2ee09ae2403807e3607621fba7960a9ce9 atm: uPD98402: fix incorrect allocation
02042af93091720b8af981658497689078db30c2 atm: idt77252: fix null-ptr-dereference
ddcf33f93cac4ac0c2a5bb26c6e494b4fa72aa60 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
c49735ac1743f9625787be2ff1db227b93be852d nfs: we don't support removing system.nfs4_acl
8ecbf5b916a21cc2ee0c4e842a8e2fbcd6625304 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5823857e61cb3f6670fd9e37e023e6deed0b54a2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
371e9bd8bc6077aa4b4b4a96fcae43b97b3fc0e3 x86/tlb: Flush global mappings when KAISER is disabled
6df46d2011b18519c5c92e31e78bd546cff086d8 squashfs: fix inode lookup sanity checks
06fd24f44c4ec3681f9abd1b5eb211ffa1f922a4 squashfs: fix xattr id and id lookup sanity checks
c2ea0f75b21e0d8c1410ccd54b0b1b16a93c7510 arm64: dts: ls1043a: mark crypto engine dma coherent
003264185dbeed7c0e71cf13733c3745ce9d0079 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
cd1c4f9f92963f084400d2a4372410f80656c588 macvlan: macvlan_count_rx() needs to be aware of preemption
27c16511cdb34032c3b2a6c8cdc8fc346f92e689 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
5122209a6445e265e3d2f2429253c08d74611d93 e1000e: add rtnl_lock() to e1000_reset_task
3db4abe0b799c1e9733dd03d441553833c5ee2cc e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
0669f5b4598c43b2f2b70fb6db5b9147ad1d9ac7 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f6cb487dd23e8e6213b7e0f66f7b21deed1329aa can: c_can_pci: c_can_pci_remove(): fix use-after-free
71e1ee35a440638df3b3077262b2b48d9a2299f4 can: c_can: move runtime PM enable/disable to c_can_platform
35c283bf8f9e1148cbb51603d851311fad4a9546 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
beab0adce48660e2e8716fbb8cde07126d86119f mac80211: fix rate mask reset
da8427b5a2b9e880d8a1d0e65cdec6243c68de0c net: cdc-phonet: fix data-interface release on probe failure
b85458e2fcd65346f58eced1b8b8919f4dd7ad4a RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
a0963f0219b28de7ccaba41c2566514badc62b1d ACPI: scan: Rearrange memory allocation in acpi_device_add()
f5f56e0be43986b3a8c068c403936ce4aee1a771 ACPI: scan: Use unique number for instance_no
67cb7215833dfe8a26d74434167657e38b652c13 perf auxtrace: Fix auxtrace queue conflict
8aad6ad4fb8ac749d766952b9b1f7f9a4219d607 idr: add ida_is_empty
7fc34cd776b09d2aae5bdbf2195a57684b13515e futex: Use smp_store_release() in mark_wake_futex()
a1847b2162618c4063adccb171793dc610d86240 futex,rt_mutex: Introduce rt_mutex_init_waiter()
8d742a6136f87292f0999c6ff896212bb3ea0f64 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
87cef34ade21fc4f4ffcd49940a62acb77bb52a5 futex: Drop hb->lock before enqueueing on the rtmutex
83736c3e7941abed806c11ef1dd67556b1f40efb futex: Avoid freeing an active timer
b73002d2234eff098011014223c9172d3d3ca1d2 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
e1ae468cd2545c7ca08cc7c6cf5b8e97c3d9caf8 futex: Handle early deadlock return correctly
c50283ecb5a61b7c6ec07c3190c8f32a5db778ef futex: Fix (possible) missed wakeup
27b9dc6849db915a3c7bf1a4b5b44832f29774ec locking/futex: Allow low-level atomic operations to return -EAGAIN
0afdcba6e2996e792f94173d9378962a1ea4586c arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
e1fb21f5f10ee8fca8ec5a4d17637eed18e1c64f futex: Prevent robust futex exit race
a4ab4d6027660c84b6ace21b4d168d8d95dabf53 futex: Fix incorrect should_fail_futex() handling
65f0a233959ad852f36a71cb5e54bf4a94e6ec89 futex: Handle transient "ownerless" rtmutex state correctly
dd256d4cf9dbee287d29a4ee55efae7b0aa69024 can: dev: Move device back to init netns on owning netns delete

--===============4967618189513927826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53da510851cc-265c55830375.txt

1cd623022535dc5228e7f32c1ba549af3a9ab342 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e73d8f37fedcfc114785f4f251d7c64909d9542b mm/memcg: set memcg when splitting page
31eaa4b74715b64adfa84b5b07e99b475c50d646 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
a69bd5985f835de536ebcbfc24400c95ee719507 net: stmmac: fix dma physical address of descriptor when display ring
e710f2039bce142b412b66e77e97861e416d900c net: fec: ptp: avoid register access when ipg clock is disabled
a94a11ff20662e846edb7b053937d764554f116c powerpc/4xx: Fix build errors from mfdcr()
89887e15c67698463c98c5de4917183da5d89fa2 atm: eni: dont release is never initialized
385c87978370210ae25faec5578758a70e1b48cb atm: lanai: dont run lanai_dev_close if not open
3026d0aaf674b147ce278542e5cf76c1a5aa494d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
749e22bad2a766e47e3d2790674ed16ba1136d0c ALSA: hda: ignore invalid NHLT table
cd623f74278e9b501bfc372054e550f620ee129f ixgbe: Fix memleak in ixgbe_configure_clsu32
b94e2329c874759e50b8d055ff4973676f61c798 scsi: ufs: ufs-qcom: Disable interrupt in reset path
c3d4a382909602ead0b71ed7911eb26b93e160a2 blk-cgroup: Fix the recursive blkg rwstat
e59e46aae4c0345d08b545fbadea96c50232f8c2 net: tehuti: fix error return code in bdx_probe()
8627b4167688de19ded1439223ef20be4e939e78 net: intel: iavf: fix error return code of iavf_init_get_resources()
ba7b4f957c74ce3aa4444701d145be54790d3722 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
92c7050b89fd7e6322d9ceb646b4fbed901ab968 gianfar: fix jumbo packets+napi+rx overrun crash
e3226622664c866529ddb1d53e52872f2bfe93e0 cifs: ask for more credit on async read/write code paths
a2cc9dc2ac8f537c3a6c70ea56712b65c19a940d gfs2: fix use-after-free in trans_drain
308ffedfe97b5ae50c30c808231ae0b445b5a839 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
c9c5e568fb3aa1b5c129829b473009b51d63f30c gpiolib: acpi: Add missing IRQF_ONESHOT
90826f89227682abbdc4ef1709f25819ac9e03a0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
da65f25ff5410bae1653111f8e670643187898be NFS: Correct size calculation for create reply length
b4a4a315d1007ce218e0d944a9febe30bebe4294 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
675655d719f98658cf419866aa63c439813486d9 net: wan: fix error return code of uhdlc_init()
b88e68ffddd71129e5f8fc5b534f3ed2af9364de net: davicom: Use platform_get_irq_optional()
61850d6f028e1e4c257e9c8a86adb537d3bdfaf6 net: enetc: set MAC RX FIFO to recommended value
309d255add311d8da014f7c3f35856f050f4146d atm: uPD98402: fix incorrect allocation
a02ccb8c931e439626bc1cd6b76939128b22c824 atm: idt77252: fix null-ptr-dereference
6032f15fc1cf5016bbfcd6b970667fc99c94f033 cifs: change noisy error message to FYI
db433a243e51ea14a9eca74cb4a87ac8f7117fce irqchip/ingenic: Add support for the JZ4760
891ca88777554db3cb2a6a29186ad075ae812f41 kbuild: add image_name to no-sync-config-targets
69d84bd8b0546019c98327a3e9fbc1c01eed37d4 kbuild: dummy-tools: fix inverted tests for gcc
4b4a0a8c73bfd8251113860148221da28add2ca1 umem: fix error return code in mm_pci_probe()
bc398626451fed85890f84b8ce106a5070c5dbd1 sparc64: Fix opcode filtering in handling of no fault loads
d5a8b956448248037b77f2b65cee6aa2eda016b2 habanalabs: Call put_pid() when releasing control device
eebfcc09105eca8a213df42fd6e87922a2e76ff7 staging: rtl8192e: fix kconfig dependency on CRYPTO
450e34a2c89d31302142a7846d79c3f209b117cd u64_stats,lockdep: Fix u64_stats_init() vs lockdep
511afd6c38dbf9e6e5ab0b42f2b274fde5568dc5 kselftest: arm64: Fix exit code of sve-ptrace
ecb1fe3883414ea0d812e588e53b7afffc115ee6 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
721c4b25b349d78a469a1042be35a43fb061f2dc block: Fix REQ_OP_ZONE_RESET_ALL handling
03fa466da58817c9e0a7d9dd8b0c41f5bfa53c9a drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d113b8a5e1e4ab5be553df559859fa5e26779439 drm/amdgpu: fb BO should be ttm_bo_type_device
35a5982f773792a7394a856244d3c37f4310113b drm/radeon: fix AGP dependency
0882d6a3251b5d5468e9079a91b77549455d8f57 nvme: simplify error logic in nvme_validate_ns()
e9d1c66e2df7fdc72ad2726dc9d6ff6dc2c687d5 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
ff396e4085a9495e7e1aefe55449e2ecb9f0222d nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
6165356fb75ef13eff59fc036ac337c770f6064e nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
9a4155ae8a15fbba35a0d9caf463f349abde30b2 nvme-core: check ctrl css before setting up zns
e03268660c4dc822abc60530e0b05711f210142e nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
ff969553a7d03bc32c14bfb63b74a13204661bef nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
c4e8a16b21304cfb542573e9682599c6b409ed23 nfs: we don't support removing system.nfs4_acl
1d76e5f8591de008789684151b4d877cf7e3bb80 block: Suppress uevent for hidden device when removed
a38ef434149ae7e3f268c6a3b4927be0c3c680d5 mm/fork: clear PASID for new mm
fa8dcd8dfb370731daef780d7dbf4a8ce5c721b3 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4ba5b7ba042ec509ee642d9914451bccc9f75251 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
ff71342910b58f1da38d79827fda621d1022784b static_call: Pull some static_call declarations to the type headers
22d1c4e207111f57937288e8066d6eea1a81136c static_call: Allow module use without exposing static_call_key
ff96f0ede5824410f6e28b120b0f1b8a93a7d820 static_call: Fix the module key fixup
0ae40f8a1c1ee380b8a39312d80e0044270da925 static_call: Fix static_call_set_init()
56a4add97c9b279501f91d28d8c37bbbd8448110 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
38f3521dc8c8bffbe67a837051e9e1b5a8ee4301 btrfs: fix sleep while in non-sleep context during qgroup removal
745ddb03e2428b0e1806a51a3920afaad00595d6 selinux: don't log MAC_POLICY_LOAD record on failed policy load
355e9d27f8217fb2642bcff82883a6d2294ff165 selinux: fix variable scope issue in live sidtab conversion
f0209053af56111726c7a40aed3e0bb575f22640 netsec: restore phy power state after controller reset
c955fd2492ae134ebce7a2d8eb10e272aede4a1b platform/x86: intel-vbtn: Stop reporting SW_DOCK events
813ea98f22c4a176434bdc24e267d08b7cc8c54a psample: Fix user API breakage
d675135c86d9b8c51a624c626f1a58ddf8bc3999 z3fold: prevent reclaim/free race for headless pages
e1e85f143de63c53c59c503bc0c57b4df5b3e997 squashfs: fix inode lookup sanity checks
053e6cd1477d3b65b01a4b6064ceeb6ab632b04b squashfs: fix xattr id and id lookup sanity checks
c38c0d1ff3f10afb49fec9ae541266779debda42 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf4db610c0160ce4316ff7d5dc5d4f6aaebc61d1 kasan: fix per-page tags for non-page_alloc pages
98b42700712c86feb8c8a991aba7e3e5042de80f gcov: fix clang-11+ support
b95a1c988c1621f201d5c85f6d70f038a656366e ACPI: video: Add missing callback back for Sony VPCEH3U1E
faefbdcf3918dfe588f71e36d3ae5d37ef41f906 ACPICA: Always create namespace nodes using acpi_ns_create_node()
fc04ee4d1d094f319fa2bd96fd30a72f78cf61ab arm64: stacktrace: don't trace arch_stack_walk()
43abcc209c222a4cfe2bc937a505d118ea36c2bd arm64: dts: ls1046a: mark crypto engine dma coherent
00975270096cf25d4646127430e0ce152b990e29 arm64: dts: ls1012a: mark crypto engine dma coherent
26e3149e84c404107f75f31e99502fa3148ce381 arm64: dts: ls1043a: mark crypto engine dma coherent
4a31bd14de3f529b3423648a6420555263b6029e ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
11d34afdb8ebab3229500450e0bb3fdf382126ee ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
36a2450d360374eb68f43131165297da8b1bd526 ARM: dts: at91-sama5d27_som1: fix phy address to 7
575c3ef5d326351302d0207cf9660b747a7004c5 integrity: double check iint_cache was initialized
3ef2d23e4443f1da51b4811aca0b07069582a3a2 drm/etnaviv: Use FOLL_FORCE for userptr
67c25e2a14e187a93d72b0fdce3378d3e5c5ebaa drm/amd/pm: workaround for audio noise issue
56949bdd2b0dc92b3cbc13e8cad6418d1d8a012f drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
17c6a0d0ad284655c455b87c24d8f0380169d66e drm/amdgpu: Add additional Sienna Cichlid PCI ID
e254d68c1f3aa44f9b07746fb2f9b88d6c7e1c7a drm/i915: Fix the GT fence revocation runtime PM logic
9404ced28d291bba72e537dec189412e5148b696 dm verity: fix DM_VERITY_OPTS_MAX value
a2beb9f2d5d8f31e688f7c98f97d299873aa121a dm ioctl: fix out of bounds array access when no devices
6c344ad74e80c9d8b62320bf881db68f04d76ece bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
7dfde431d9d861ffcd30e47948e45bfaff331a9d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
7fc919ac89936968cbc5ee16577b026c05d31266 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
d6e80bacbb05a3d780f4402ad916f5bd41d48949 veth: Store queue_mapping independently of XDP prog presence
3456757944acfce5aa761c05a349889469494a59 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
88abbbc8d57f6b56b90a756437d287ea3c32e94e libbpf: Fix INSTALL flag order
fb52cc1cdadea5d3a578ade2576f3bdf34da70ba net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
6d440a950ee050f1b4e9139875c8d158953856c6 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
f8ccdf416b4084a699c3648aee0bfcad060937f0 net/mlx5e: Don't match on Geneve options in case option masks are all zero
888d3ed4d4deda944d5b396a49e32207f6a9aba4 ipv6: fix suspecious RCU usage warning
27c2df3baf37aa607a8ff008a05c814e633d5d8a drop_monitor: Perform cleanup upon probe registration failure
de88f92c6afda7ca3c9803ad8c67cc6afedb61c8 macvlan: macvlan_count_rx() needs to be aware of preemption
1081ca2296fcbb55b415ce1d2223260803d2129b net: sched: validate stab values
75fecabcce13463adbf1cb94826b4c75ae69d26e net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e58b8e9518252e04a08606d3ffa405f653fa00c0 igc: reinit_locked() should be called with rtnl_lock
f8f4b4f66329d13d612a2b07ba811671c123b23e igc: Fix Pause Frame Advertising
bcd583e339af21146a0029e939f68924f1e4220d igc: Fix Supported Pause Frame Link Setting
0c806e84b45d28ea37bced828dcc79f866e0d792 igc: Fix igc_ptp_rx_pktstamp()
d9040c49e773220d1cb968a8b5d2b3ce48375d19 e1000e: add rtnl_lock() to e1000_reset_task
b37b55d645ca56b0fa99a3e5ec2f42f38614f90c e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
30891a26ea3e55bb98595ac3007214562f9bd35b net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
8a7035bdd1456a2baff583d2393a1436bd682076 net: phy: broadcom: Add power down exit reset state delay
b9811875bf8ded57af4f9b9844fa9ad93a26335a ftgmac100: Restart MAC HW once
fe6d42ebaeade6ca3f920ca60f1f5e71a04637e0 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
e46f0ecf7e23c9955deaf27443fecd0f35d24a79 net: ipa: terminate message handler arrays
c8a3990fd168bc141a42cb5c62ae684d046bf12f net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
320960dc6cc8ecb593ac032627279c1f9788a8d6 flow_dissector: fix byteorder of dissected ICMP ID
28b76af5da2c8887f55fb26dc31d594420f99eaa selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
f695d61ae2d205f613d85cbee921144c538bd98e netfilter: ctnetlink: fix dump of the expect mask attribute
51fb061aff36df6aa52682df731e20a1986a2c3d net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
2460028ddafea8303e9a85ad536d1498f04f09d1 net: phylink: Fix phylink_err() function name error in phylink_major_config
18a3f58be87556c3516239325d4a731a93531fff tipc: better validate user input in tipc_nl_retrieve_key()
0a740f884b6142c67d2b48fa57251ddf3dc9eae4 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
0071d915b937d35c00ab26d7b52badc820a51b06 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
1a30a5db91a98e21343cc88f7a89ae2c3d6328f6 can: isotp: TX-path: ensure that CAN frame flags are initialized
8d0d4bc1126530c0db9bbdb1520f8a8a513597cf can: peak_usb: add forgotten supported devices
f1791c9264d18bb693989c6a8796f957b1f31df0 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
5dd9b308dcf5e80831d8e61f1857337635816c25 can: kvaser_pciefd: Always disable bus load reporting
da0986013480e95d536eb068a06674528eb23708 can: c_can_pci: c_can_pci_remove(): fix use-after-free
ecf3251a25d076bf0942fdc7048d2cf04d4434ca can: c_can: move runtime PM enable/disable to c_can_platform
2ef3bb7c8d73a76f40986fa67116c6e07d02d6be can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
b37eaa2063efc9ac0ee76cc7baa0868028f2c404 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
8a16c67dd9056e8904b3276ed12ec004557005ff mac80211: fix rate mask reset
71a8fa53277d1809f30fa56aa11b5a31dc40f307 mac80211: Allow HE operation to be longer than expected.
bdddad0b0187839f52ac1ccc2de6ba5e1933c124 selftests/net: fix warnings on reuseaddr_ports_exhausted
6e2f87ff20d9d43b4f7fbc645ec99f878a47f3ba nfp: flower: fix unsupported pre_tunnel flows
6267ec9394d6d929f3fee12d8ded085b09aa2c25 nfp: flower: add ipv6 bit to pre_tunnel control message
b3e9ce056727ec2ce351f5d967e2fc933452c60a nfp: flower: fix pre_tun mask id allocation
8f4b77d147eec1859e779dde6bda56157aec5a6e ftrace: Fix modify_ftrace_direct.
61ac0353d3690a68a9e0510eb0590c93f61ae310 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
27b21950ba3553a937aa9e4afa6cfa2d115a2ae6 ionic: linearize tso skb with too many frags
32e0aa6c8d45903c986f554f0320f369169b117e net/sched: cls_flower: fix only mask bit check in the validate_ct_state
c1a3ce35306c610429d28bb87f5e53ca89148aba netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
4d6efc80748c0062e3eb2fa2247b179b31b10c1b netfilter: nftables: allow to update flowtable flags
8a23b5c96a86495730fe111dabc1f0d305a5ea68 netfilter: flowtable: Make sure GC works periodically in idle system
a63effba22f8c0d3210a2ff300d728c80818a6a6 libbpf: Fix error path in bpf_object__elf_init()
b3bb49795886c4e8e6db054bb66d6d9062eb2912 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
713698d8bb71168c94bc816bbeda505cbe83b52b ARM: dts: imx6ull: fix ubi filesystem mount failed
630c3ed921feec35894d02eab6cbfe938c506bc7 ipv6: weaken the v4mapped source check
c2221752b9ff3535c4eece619c63eebe69c3726d octeontx2-af: Formatting debugfs entry rsrc_alloc.
0dd5534bd84cb169cf49b114d177262f98334191 octeontx2-af: Modify default KEX profile to extract TX packet fields
8e209323179c6eae8b3a1c8f0b1128d168df2a70 octeontx2-af: Remove TOS field from MKEX TX
25be8d9eab19590519cc5683db5134809179b921 octeontx2-af: Fix irq free in rvu teardown
981b200266af53443f2e120cbd071fedd3938a2a octeontx2-pf: Clear RSS enable flag on interace down
1a7874b5c6ff0214bde215090b0e59577a8f8207 octeontx2-af: fix infinite loop in unmapping NPC counter
167cae987b79e00f56e9431aab286138a90ead59 net: check all name nodes in __dev_alloc_name
5c05f59e12d020fbe421e42bd040e8a0b9ac72d4 net: cdc-phonet: fix data-interface release on probe failure
33c6a631b89de3ee9c9e04f82166b3777362b4bb igb: check timestamp validity
1681afa0349ef0ee808f1e604aaa0cf71e2c0dc5 r8152: limit the RX buffer size of RTL8153A for USB 2.0
61d231e40b71ac6e23152900e4d6af2031b67049 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
a367443c9b66d829a2fef366018bf0ab799affe2 selinux: vsock: Set SID for socket returned by accept()
0dd59f7c94ae78ca1d85471d286362020d7cf44d selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
91ffc3921f27107f08626e01811c1b117d5f15f0 libbpf: Fix BTF dump of pointer-to-array-of-struct
0313711326657d89a5f80327896bfaefa638ba05 bpf: Fix umd memory leak in copy_process()
511f52675d32ffa10afaaa18a2205453e5a01487 can: isotp: tx-path: zero initialize outgoing CAN frames
e930f7f14242938d1745b124ebc4da4770d0359d drm/msm: fix shutdown hook in case GPU components failed to bind
7f47d8c96efc6447efdd3792914eaf745d83b4b6 drm/msm: Fix suspend/resume on i.MX5
f15841cfff0e0f4935d36c353b69fcd52378e298 arm64: kdump: update ppos when reading elfcorehdr
6e997fa155b68b7ae6432a2bd17970074383bc14 PM: runtime: Defer suspending suppliers
921ff26f08cfaf9935cea8863ec68701b9a40024 net/mlx5: Add back multicast stats for uplink representor
585f52c65c93737251b6ce25492095e2c659b5b6 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
e86b2f9294184bde8543925a938a592b30d82c88 net/mlx5e: Offload tuple rewrite for non-CT flows
f2f4d9fa7b2d12588b4fc3ffd7dd2b79effd1581 net/mlx5e: Fix error path for ethtool set-priv-flag
09434a776c9908746dbaecc0546cc58836e31065 PM: EM: postpone creating the debugfs dir till fs_initcall
f444d8b1eb91ef3eaa0629cb3731e00231b92342 net: bridge: don't notify switchdev for local FDB addresses
4e565a1f22976010aebe9a51c566161928ba561c octeontx2-af: Fix memory leak of object buf
9c0ccb1d6c9c939a76b9ac199b42fc6d60be68db xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
20e41b69ec8d7210afa536ef987b3e42cfc3f711 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f38e44a693193e574587bfe8b7359ef1ca9bc3e3 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
1a0d234f438fc853bdfedd4785aaeffa4ac9fd5e net: Consolidate common blackhole dst ops
8571375b100425b04eb28cda180e8733a6971eb1 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
f152bfa78f0813526f96f8aa5c564ae6ba6d6c80 igb: avoid premature Rx buffer reuse
87fe0ec139214914c7f336f2e744e0f49a8f4026 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
696eb952b6a005fcb27b82c5f3085af32c95a0e6 net: axienet: Fix probe error cleanup
f124936f1ce1fbb6c1f9931eba7ce4892f455976 net: phy: introduce phydev->port
2098b31c53bb2d7f5ceb46dd402f0b0236c3affc net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
381125b1ee34e23208e6f2da1fed3437eb568019 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
bf0c4acb3c01abee06dbb047dfe8c9e8ccde57e2 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
25b11262b4e61d15a2c624d9be55a8b44f938647 Revert "netfilter: x_tables: Switch synchronization to RCU"
85adb543eb6c900fbfab6c997f14d38327b9f53c netfilter: x_tables: Use correct memory barriers.
22d5e49d4e5f3760b7f6f60843848a15a18fb025 arm64/mm: define arch_get_mappable_range()
a4e8a7c9ff9ac09e4e59e7a53ae1edab0902ee78 arm64: mm: correct the inside linear map range during hotplug check
69df9043b7712c6331e5b9c7e12bd8ac211b88ea dm table: Fix zoned model check and zone sectors check
fafb1b04124c546af47cb9a2ea9e7bf38f6db583 mm/mmu_notifiers: ensure range_end() is paired with range_start()
00458ac254597be690caab2939b343a9349b1f8f Revert "netfilter: x_tables: Update remaining dereference to RCU"
3f646be817e8dee3a7ada456a00fac59c7471252 ACPI: scan: Rearrange memory allocation in acpi_device_add()
6821c12d2b6e8e94d7fa787c8fedf5c3b69645cf ACPI: scan: Use unique number for instance_no
4507c7f23c58c745645d4ac57038ec17314eefe6 perf auxtrace: Fix auxtrace queue conflict
c565e89a079c1e9117f491ee7833df7fd6148071 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
34797d4f3f5b9cc26df15db519807baf75c952ce io_uring: fix provide_buffers sign extension
a8c28b7048c39fb135eff8bc5c7ff9a31e9777da block: recalculate segment count for multi-segment discards correctly
62c722dabe97c0934ab7f281dbc5ef6327b4330e scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
44bfae7c4ba15a3e9d07e2f931448c0e63c082f6 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
865e7006f4ec8a7a413fff8efcdd4cd0cd94950a scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
fda66f150a5542c73a00ebe5382e992ba4ba7f73 smb3: fix cached file size problems in duplicate extents (reflink)
35a2dd4f4c103b69d80457cdc6bf5b2227e19b03 cifs: Adjust key sizes and key generation routines for AES256 encryption
b21f948017bd5cf4d59d6c979b8eb7174425cd94 locking/mutex: Fix non debug version of mutex_lock_io_nested()
945db630864439e52dabdb57c567d79977aa0d50 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
794217f414042f640e89cc08901c4ad382febba3 mm/memcg: fix 5.10 backport of splitting page memcg
e7c2bcbd5e951883774360eb1bab4c7ae3625ad4 fs/cachefiles: Remove wait_bit_key layout dependency
6821f52788a22cab291bfeebc0139be571c852f3 ch_ktls: fix enum-conversion warning
9d18d5ec8f3603e875180187e6b2ad7f0ff08cea can: dev: Move device back to init netns on owning netns delete
a1983c87054698282241b1ac10bc1877fe9654dc r8169: fix DMA being used after buffer free if WoL is enabled
265c5583037503010181a491705697b27946bd54 net: dsa: b53: VLAN filtering is global to all users

--===============4967618189513927826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1328329e77-c5db599e1755.txt

ce1aac02a808bc83a5b27e137555d8301532397a mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
61fa96acfece96a179b1dfff25ec4f89f0be6d1c mt76: mt7915: only modify tx buffer list after allocating tx token id
05a4d46f04a855f21a21b70b7e5b0582c5542b8e net: stmmac: fix dma physical address of descriptor when display ring
19656bfa4add2e36dbab534c5baa6c5e6d407787 net: fec: ptp: avoid register access when ipg clock is disabled
c59db159c26ad2e3c4feb0c018db486e89f05ad8 powerpc/4xx: Fix build errors from mfdcr()
f9f4584571bb0d7b7645c94e45fb0b491b28be19 atm: eni: dont release is never initialized
43de8cb710905726804fa7f2471be0677da46a8f atm: lanai: dont run lanai_dev_close if not open
b4712d1ef754ded2dfede3602abc0ef7b7c50e6c Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a118ae7eb4237db8f62637a11e98ea74b5680876 ALSA: hda: ignore invalid NHLT table
b24d3d7d2daa1d201e12766bed7ad7c2048ed215 ixgbe: Fix memleak in ixgbe_configure_clsu32
aaf8a9c3e614727f934c2e7af52c0977872c2c2d scsi: ufs: ufs-qcom: Disable interrupt in reset path
a1ba985dc77891e35933382aff1cc6364593eab9 blk-cgroup: Fix the recursive blkg rwstat
77be4021346c4fb88c78b30e3d1150c159e99f30 net: tehuti: fix error return code in bdx_probe()
1ea856522f942c01a9188b7a09e418dcff4f38b3 net: intel: iavf: fix error return code of iavf_init_get_resources()
95945c579bdcee001029daf4a2454658e663b097 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6b1102bb13be68ac2879eab6920121b3e53c97eb gianfar: fix jumbo packets+napi+rx overrun crash
149106755e293e319671774de43691647be48671 cifs: ask for more credit on async read/write code paths
2d0e2b0893bcc8049fe5607e7facec0cbb52013f gfs2: fix use-after-free in trans_drain
baebaa1e1b96389515f15860815204304a0fcda3 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
4ccd012750c04b46066bf141b487488f72333417 gpiolib: acpi: Add missing IRQF_ONESHOT
e40fbddcc8db7420d560b5743c8e0ba73341ebf3 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d4777ee1703601f6f66f0d5a75afbd1f0bf1ae33 NFS: Correct size calculation for create reply length
2dc68ec207e02666d2c23d899e344d852dbe322e net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e29c8ccded432de5f9e5fb59387b6df9d4d68a51 net: wan: fix error return code of uhdlc_init()
afbce6678658cc570da3633fc92f8bb38c7a88f7 net: davicom: Use platform_get_irq_optional()
5703db8b116b3fbe44fd8e6690b4449cba828182 net: enetc: set MAC RX FIFO to recommended value
75a0978290d32c63f4d43b30b5ef73dd3a991063 atm: uPD98402: fix incorrect allocation
a4fbb24ad1db625601ccb7484509fc8f47f43aa9 atm: idt77252: fix null-ptr-dereference
cf9ebcec2e400739c8c68f9f2f65380adbe9ee1f cifs: change noisy error message to FYI
38f51fc1d276b274b3030c898a3707f4e9ad53ec irqchip/ingenic: Add support for the JZ4760
814916b59de3475fdd623ebb3aff97390acd17bb kbuild: add image_name to no-sync-config-targets
756e850e5e72ddada3802e8b5503b139bf895151 kbuild: dummy-tools: fix inverted tests for gcc
e7045c3625df8706060764c77ed9a18490d05dc6 umem: fix error return code in mm_pci_probe()
f3846124ab4700cb38f97876aadae36dd10fab04 sparc64: Fix opcode filtering in handling of no fault loads
f90b27db88ff70d34bcc1f55e8640969367324c8 habanalabs: Call put_pid() when releasing control device
ecabd7b47870a5bc78e14fefac21bbbad07a7721 habanalabs: Disable file operations after device is removed
84658efbc3bc7ee640ad18f7b613ae11f7275623 staging: rtl8192e: fix kconfig dependency on CRYPTO
d1697466eb7833496ce2c57b261a36ac8dabb0e2 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
d255bb683684d66bbe6ca905268beb662327d9d4 kselftest: arm64: Fix exit code of sve-ptrace
e8fdd5eb4cf964b02e48791b35f253ff2c7155e8 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
81b44910b4eafcb329b8f2dc1312da13840df4b4 regulator: qcom-rpmh: Use correct buck for S1C regulator
c1b51c87b2809f78656d3dd5fd60b0924b063c35 block: Fix REQ_OP_ZONE_RESET_ALL handling
f7ada652208884cb5c1bba46239c8d39b3c03269 drm/amd/display: Enable pflip interrupt upon pipe enable
799f198020ba145f16a1aba71fbef5179400ff0b drm/amd/display: Revert dram_clock_change_latency for DCN2.1
c1869415fa57194d48066a62bf378b5028c839c1 drm/amd/display: Enabled pipe harvesting in dcn30
28794d8482669c01307b26c3a3d7bbc92de62e33 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
183034e4e287490dfb82f04b1186e883393bf725 drm/amdgpu: fb BO should be ttm_bo_type_device
bdad3ea260bbcb8f873e13b501512f39abd3d534 drm/radeon: fix AGP dependency
4b4c002ea66acd4b5d9e37d845b5600db052c4af nvme: simplify error logic in nvme_validate_ns()
b76293133be4408c51a632de16929c903341efa3 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
11fe8b2b775f18dd4e77e19b264279c33b1e81cb nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
a435b5897ef6ab417feb98740c932a3e655f6e5f nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
993ab94494fb9a897571efd19a5922a85f74a8f7 nvme-core: check ctrl css before setting up zns
c28c7e8e52f3b1bf0f3e50e9a532c9290f4fe118 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
563a031f28989512317fb9f191e51592af5bb29a nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
05c4f5ccf515fd0ecde2644c6908dfcf17ec50a6 nfs: we don't support removing system.nfs4_acl
05bfe21486d740091e02af5010b35f62d2382ece block: Suppress uevent for hidden device when removed
6bc4a57baaf1b19ad0ddce5bff34cb6d95a2e2dd io_uring: cancel deferred requests in try_cancel
a58ff2a5d67c2e9cbe5fb41f4035f7ddc4123c4f mm/fork: clear PASID for new mm
e72271a3611c98b23bbd19006170e8693a6420fa ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5e9224a66c27e678fe807e3553ed3a7ed138f196 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
60995f0ce317ed1d565397de767a6e166d431bd9 static_call: Pull some static_call declarations to the type headers
7a2ddc5162bfad0b510a05bafdacbd5b717102e4 static_call: Allow module use without exposing static_call_key
c8250389d57d5b025fa0a30a07d27a577dd220da static_call: Fix the module key fixup
deba80ca7291e7fd63bd1ef426378049eb7c9d60 static_call: Fix static_call_set_init()
bbc56cfa5d5787a1ac3fb8c3e33d0583e1669b4f KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
2af72c8d5f61c2309f072853b5b18c7c57c681d5 btrfs: do not initialize dev stats if we have no dev_root
113da3a7f147010b0959d57660522703adfe02d7 btrfs: do not initialize dev replace for bad dev root
81b314b375dd54112c5c4d53c35cbe3c22890b0d btrfs: fix check_data_csum() error message for direct I/O
2f0e4f06fca55a13a8df4306760d2edf40bcde81 btrfs: initialize device::fs_info always
15ef54fb2b4b450d8e8b3f97831f2a22ca79ee75 btrfs: fix sleep while in non-sleep context during qgroup removal
c4c930dcad00c000a4127ea7382e36f9dece49cf btrfs: fix subvolume/snapshot deletion not triggered on mount
c0b78ba16e4a526cac57fad59f1fe41e95432307 selinux: don't log MAC_POLICY_LOAD record on failed policy load
785e262d1a082a0201eeb181d1f77dcc0dfd9d56 selinux: fix variable scope issue in live sidtab conversion
d327a398f6977e0f8acd918e11be5b13fa781fae netsec: restore phy power state after controller reset
8ad55b3ee9c26a8890afbf0ebd9da078da560391 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
8a4a6e17e26b28789b0c13ee0b8bee8079814ad3 psample: Fix user API breakage
3b3eeee837b07a29ef4ad8dccd96004aeb1942c8 z3fold: prevent reclaim/free race for headless pages
09b2dfb22febd142be4fd7303a326f9ec096a5c1 squashfs: fix inode lookup sanity checks
51ebe29a7ef302903337bf9d8eca3d4865f76798 squashfs: fix xattr id and id lookup sanity checks
8efaebb92fe2fe8f19e05897bd6b23abbb22763f hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
e331565028d7e69db58d030d65fcccf5cb6abde2 kasan: fix per-page tags for non-page_alloc pages
8a1e265bee4df49bb11e2893de9eb5452fef6b47 gcov: fix clang-11+ support
ad81f8bf80ea977ef0b03f483661429c8860a230 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
4ebad89c95a12b474693c2f07d530b4ae61ae2aa ACPI: video: Add missing callback back for Sony VPCEH3U1E
30c9d11626a649a330fc20989f4289ded1cbb412 ACPICA: Always create namespace nodes using acpi_ns_create_node()
a3e8b3150bf9979f70ba3c18cde502f063abceb6 arm64: stacktrace: don't trace arch_stack_walk()
406e69709cacc8a843ee57ad4fc22fc5973d9f74 arm64: dts: ls1046a: mark crypto engine dma coherent
bfedd093066a7ea146a305ba1336f6494de433ac arm64: dts: ls1012a: mark crypto engine dma coherent
bd23614a81938247533b70e648727181f3d6f044 arm64: dts: ls1043a: mark crypto engine dma coherent
db9cf8188c4124b208f9df9e6381443e1a6f29d5 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
91688713d92d00cd85dfcff3afd5d1746204f19c ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
7462fd1bf947db8ba5487a91fa1b22f2add27260 ARM: dts: at91-sama5d27_som1: fix phy address to 7
cfe032fa13866334ea285b8f81208e654715dde3 integrity: double check iint_cache was initialized
bf4413c9188d0ed5a198cb084e7e07d59a7d0d80 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
dfdf139115fbcd733c083f3ea39b0fa826287b09 drm/etnaviv: Use FOLL_FORCE for userptr
fa805da52751b6a2ff0a101c183d23ff7012afe3 drm/amd/pm: workaround for audio noise issue
66ab3cd311a38e7424828da4571ca6ad6bcc823b drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
a71e743c0edb971b40bef6a900064a2474ef4023 drm/amdgpu: fix the hibernation suspend with s0ix
dfc378d4908ae7f91a6ff31319515ca60a2cd0e4 drm/amdgpu: Add additional Sienna Cichlid PCI ID
b42c7f7137ae186da407f4b892597bbd0b03b63e drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
0248a9a0fe20bb01ea3721d6488ea3ab4182ce08 drm/i915: Fix the GT fence revocation runtime PM logic
46e933c27999c864a814f63f58a4833b6f0e9471 dm verity: fix DM_VERITY_OPTS_MAX value
96aa4fb1e52a9f729a66b8da3c5fc803e5055cc8 dm: don't report "detected capacity change" on device creation
2dab8188651ea2357f21528b595a0536ace038d5 dm ioctl: fix out of bounds array access when no devices
d94c4fc76659fe695a9cb0d3dc0ace6c96548e5e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9098dfbcde1dd60f8ec7c5d6dcadc19a0f016042 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
311b582c88674dc75da89da3f819736c1b90ef45 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
79a64979001092553ea3ee52e4c846a3ba458dc5 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
0bbeeb561bb70d8638dc91e8b0c1eecaa2a1c924 veth: Store queue_mapping independently of XDP prog presence
3454daa2f37ba5084b3b105aa7a20e1590a9605c bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
6480fdff19129a874dd75dcd607dc57f8af1247a bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
b835d42d0cf46d623025d126c58800473bae7a68 libbpf: Fix INSTALL flag order
b427894a6409393617aeacf894d8ea1ce35c4b1e net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
be4e9c548a55bb67f54e2abc3afc1791d9513528 net/mlx5e: Set PTP channel pointer explicitly to NULL
b165973007e89e8b73e6d7f79f9a3adfa933d38f net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
1eb7f0f173ce2d3acb15db37698a80393469fb87 net/mlx5e: Revert parameters on errors when changing PTP state without reset
0250fda351b1772afbde63f77f52acee514e8f35 net/mlx5e: Don't match on Geneve options in case option masks are all zero
592055e78a846ffe7e21c725b01719bb683f8bf3 net/mlx5e: E-switch, Fix rate calculation division
464d3e01790c42ced3cc13b10301969de4e16bd9 ipv6: fix suspecious RCU usage warning
4c970fdaf853f87ef10ece3e9115b713bafed201 drop_monitor: Perform cleanup upon probe registration failure
e3c6e217a05549b133a2c1887ed952e2c0ee2c65 macvlan: macvlan_count_rx() needs to be aware of preemption
a335ef495c62ecb6f6deec2b75559eb16b81aed8 net: sched: validate stab values
d3745bcb0fe5b6fec61dd7da3898c779a73e39f2 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
de29ad9d30a746f54c484876a07ca05677d99f82 igc: reinit_locked() should be called with rtnl_lock
18196dde7aa90db6c3c54bce53b09dfd587b4826 igc: Fix Pause Frame Advertising
9dddbf9bf59ee967b4a5c36b9fcf8adcd7c3ed0a igc: Fix Supported Pause Frame Link Setting
f79620fcdabb2701d11527a20077cb714004dd30 igc: Fix igc_ptp_rx_pktstamp()
19f4ea5325a5c3bfd13e65d2daddf955fc11d051 e1000e: add rtnl_lock() to e1000_reset_task
c6a958105fa2a8c08296a4129f54f0090ea226fa e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e0c894925803cb6bfc904f45e745f0119a0fd681 kunit: tool: Disable PAGE_POISONING under --alltests
988585bc661ece6fe1084afd0feef115cf7a85bd net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e0633887e8c91bd798f70658bb51ed09688fafe8 net: phy: broadcom: Add power down exit reset state delay
c610a3974fe4126570e4f5ca9fd8cdfe94a36e44 ice: fix napi work done reporting in xsk path
91501e4d71557e8c19a37183b15abedc05574f52 ftgmac100: Restart MAC HW once
7545226a718fdee5207765a9334955786bbdad4e clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
8a95724426bef50cc3d79c1bc2ada7e4093aad87 net: ipa: terminate message handler arrays
8cd3a1e7411acff712d237c498a6730b0c2c803b net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
6bc96b5c09bf382dabd7a2f1ee4f6e19f98345ee flow_dissector: fix byteorder of dissected ICMP ID
93fb3ee37ea337ba73d24e128a18df32dc1eac72 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
9c775519e997e0bc3ff6ea4759a471e33e3a85ee netfilter: ctnetlink: fix dump of the expect mask attribute
d8ed92ef4d6d4658da854bfe386df95c35afb048 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
3793281c20ab6b2a264fa91207a5ce71b876d309 net: phylink: Fix phylink_err() function name error in phylink_major_config
c1c8f71b9db568451a6089fdb387686a206952af tipc: better validate user input in tipc_nl_retrieve_key()
d5538c0f01d0b5a2c35859766cb483d9bf33b442 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
b2fb1e0a9e148afd2cdbf47381505056f8b5aa0c mptcp: fix ADD_ADDR HMAC in case port is specified
8536fe48cb8c3c146f0acf6efb40fcc84e277432 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
8c41b41f3f57f3153019e4a203d940ab4e42443f can: isotp: TX-path: ensure that CAN frame flags are initialized
75c519d80a1ca6c52739948c5edfe852a39f0603 can: peak_usb: add forgotten supported devices
a31602882ffa5816440adc115a6c814f24ea0ce0 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
e45719e1aee495f218114406df883cfad36e7d83 can: kvaser_pciefd: Always disable bus load reporting
f96fbcc1421e569689804981abdde8501c370728 can: c_can_pci: c_can_pci_remove(): fix use-after-free
d8dbe675255114c95196ee0e852e8d9b5e9b1d9e can: c_can: move runtime PM enable/disable to c_can_platform
673b09973cbe1348fa884b71338150f2e5bd1f10 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
7272718f7bcbadce48f13bafd184027e2f3756f7 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
cd078bdb31e9b68788f8e618ab3a3735935a2fa4 mac80211: fix rate mask reset
76db58f509c8ebb98c58f14dcf1dff5fd735e866 mac80211: Allow HE operation to be longer than expected.
15c291af73e4a806f9a627be716020b385c993df selftests/net: fix warnings on reuseaddr_ports_exhausted
a43e0332071ca8d69f6f1d7ae1b64b9f95cec1cf nfp: flower: fix unsupported pre_tunnel flows
f7c7f991993ff95c05b1dd56c931541a33d8b3bb nfp: flower: add ipv6 bit to pre_tunnel control message
89ff1d1f4068799db80d2c1dd4fe7fdb693013c6 nfp: flower: fix pre_tun mask id allocation
9da8624e12500cbbe3c4cdfe2bb3e6d601cd7f0b ftrace: Fix modify_ftrace_direct.
c20fd72bc76190c2757c0a8173bcb0853f9215f4 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
17c443b2895d771d8478b84c5cc3e9b93b901f01 ionic: linearize tso skb with too many frags
bda3202923d8a1e1bfa1f08932ead0a474cf5b24 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
5fa76184b9343757d1ad4c9c35763a351134e104 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
bbc3fec439e850ffc59afbe977c137d59a0b39e0 netfilter: nftables: allow to update flowtable flags
98fcc2603312b57cc4a0d7b03fd5446a6e12a1bd netfilter: flowtable: Make sure GC works periodically in idle system
b0fc5d6a27ddf147618502903e46a40a269cf4fd libbpf: Fix error path in bpf_object__elf_init()
c8c9f91952afb7230a0c2959f5d7caa702b10603 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
930ecf77e00dd2b109250570b1aacda043994375 ARM: dts: imx6ull: fix ubi filesystem mount failed
2f91363e01c217c6e48cb705946f480c7ce78d95 ipv6: weaken the v4mapped source check
e8e13f3c481afe60a1c35de8f4c16b1a31874012 octeontx2-af: Formatting debugfs entry rsrc_alloc.
66aa5e8d6e3ca7193ed389fa07eca164dde92aa5 octeontx2-af: Remove TOS field from MKEX TX
b0f8cbc1f95e9d0fa3f30095f43fa56ab7466574 octeontx2-af: Fix irq free in rvu teardown
d795ffa736377acfb812fda6b5a57e1c6b328585 octeontx2-pf: Clear RSS enable flag on interace down
286afb409805c3b1abb231893b8e037d3dff9068 octeontx2-af: fix infinite loop in unmapping NPC counter
9569f79f6d0c18275cfc1b7248d30890409d66df net: check all name nodes in __dev_alloc_name
ac2f52dc5dbba13af0c0fec70928d9f8bc7421ed net: cdc-phonet: fix data-interface release on probe failure
5d9ae0658db05a728ad3e06e030f04b538904d39 igb: check timestamp validity
6581493dcbdb07f071f7f0fecb85994232bd51b0 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
b7907b95e0b9408f45de229f49db88d722836fe6 r8152: limit the RX buffer size of RTL8153A for USB 2.0
18e162e14ef264c7974c6abb299b6f2344615f08 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d81d1b69e8a6076bc5c7fb4ac7d999e36ebf5f29 selinux: vsock: Set SID for socket returned by accept()
00c283ea08091d73056d42bb88c61175ba5136d6 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
d3cd862200064af9278220bab3913c19f6a73513 libbpf: Fix BTF dump of pointer-to-array-of-struct
05c5dfee61e1db8cef00c2b8ddd68ddfae5bca2d bpf: Fix umd memory leak in copy_process()
102092e17ce9f563aa43f32e7bde6c08465523d1 can: isotp: tx-path: zero initialize outgoing CAN frames
1a3210d3cda7634724db6e94dd1691dcffd51266 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
25c6191fe1c112cc6ed3499ff5295560a255dc1a platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
91377b9d61c3355e5a75c97e7c800acecb2512e2 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
7ceb43b5de3898d795e8adf233c9ab81661028d9 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
04ac3f76ad0335f150923efb6a24eb85d1be4a5c platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
48e88b6f0962ec48af6d5186452fde46155c3fe7 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
9ee04fd644bbd36e71685d9580e79a2176e67a3e drm/msm: fix shutdown hook in case GPU components failed to bind
aeab5b7302963e88ad460dbebbfa440b209c925a drm/msm: Fix suspend/resume on i.MX5
dca7ece3f8dd4cb68ed091b97f5e01268b49454c arm64: kdump: update ppos when reading elfcorehdr
92c8e20b3f27bd3bdedbdb3aa9eb1fbb22897edc PM: runtime: Defer suspending suppliers
95dd4a430c12ae6c4738043dad2236a1c0da7b9e net/mlx5: Add back multicast stats for uplink representor
0ce0efa2170a67df1d4a1d45f6d8b78bcb02fcd5 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
27ba078ed20b217ad90c0e37965ed25d31cb5869 net/mlx5e: Offload tuple rewrite for non-CT flows
b3406c69cbfdc97456dc7bac7ece4a75881d7f18 net/mlx5e: Fix error path for ethtool set-priv-flag
6ca0bbb859e2a1cbbee5e40f0b91dedf3bfe6ccc mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
f34cc6bb3ebd27ac80473474ec92fe24d07850ea PM: EM: postpone creating the debugfs dir till fs_initcall
68712adf2d1d625e87af2151632bda695dc21bed platform/x86: intel_pmt_crashlog: Fix incorrect macros
d8087d9b416ec0bf40c70787fb9b8396150d540f net: bridge: don't notify switchdev for local FDB addresses
d6b145064720c7eeb9bd23af72aac6195ac42430 octeontx2-af: Fix memory leak of object buf
cdbaaf4825edf1bd505534ff15516cdf4cf87ef2 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
13c9dfc3ba916c21d7240766f4be4d91c7e5f0c2 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
0364b0321f630104c7d5413ce07fd14099483be5 mm: memblock: fix section mismatch warning again
8b5ebf5432c14c70625f4cd564d45573187108ba bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
b60fd0c3c65874eaf3a76840cc58ff3f5a7b05cc net: Consolidate common blackhole dst ops
d5b56b54bb7d995de96dab17b0633fa8f18e17ea net, bpf: Fix ip6ip6 crash with collect_md populated skbs
66e7dff8f4f817fdf28681c1f65158b0514864f9 igb: avoid premature Rx buffer reuse
0ce766f608f945c005aedc4d8cb5b78785e4762a net: axienet: Fix probe error cleanup
c5e0f9085ad97a7225e1599a00d2508519867c0f net: phy: introduce phydev->port
7cec8c37ed7111770cca83b7606106833244f21b net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
2baa50aa6d154171115e59cc2b55afe2c9a058f1 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
eda4d2d4b395fc729eb9728907fa955fbd76b78a net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
208d3a0a32222cc0b88d2fa2a0a3379ef783a910 Revert "netfilter: x_tables: Switch synchronization to RCU"
ad4e49956acca9275d9ee0d2d951c9ee39e5527f netfilter: x_tables: Use correct memory barriers.
93a77fd0c1db6b1bd85201f138a83717772f7b19 bpf: Fix fexit trampoline.
3a5a760d7bde4ad93e7181e7a3b211b637ed0ace bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
1215a92da129c58c965f6275081b4d3eda41840c platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
cd7438eede2632c96bc4132d79e04a58e7ba8c82 arm64/mm: define arch_get_mappable_range()
35cbf32361a0c0fe8c3d35faaefaea3f433624ce arm64: mm: correct the inside linear map range during hotplug check
fc1668c54c6b999df423aba880bde4d7bafa7191 dm table: Fix zoned model check and zone sectors check
6763f24e9dbb73ca1072974c44e3c895d09f8a93 mm/mmu_notifiers: ensure range_end() is paired with range_start()
0fa263ad88e050c4c847e451b2cc30e6f778ab57 Revert "netfilter: x_tables: Update remaining dereference to RCU"
65dc84fedfb0ec14ff358f41a458c3d139df229f ACPI: scan: Rearrange memory allocation in acpi_device_add()
bf62cc72086257b049d044c624844a3bf2d59d97 ACPI: scan: Use unique number for instance_no
726701a5a8e2bd4b1b84095d288d3bdec2e0db39 perf auxtrace: Fix auxtrace queue conflict
9eb551902a37be79a63a7183febc305ac3543e35 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
1a6a8244c70bed2c70f1b36d16e7c902ae41fe24 io_uring: fix provide_buffers sign extension
0bc117c34eda06d00a4d3d129778507f07ad64d7 block: recalculate segment count for multi-segment discards correctly
b5c2246b84abba2f36baccd3918ac099256f3bb2 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6893820c4d0d247e9f2aa3a182d061a4a2d90705 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1c38a6be4e5dad489d8421557b8147a2d8ff5d32 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
4b9d065690bea83988b0013817920a8fcacdddff smb3: fix cached file size problems in duplicate extents (reflink)
1a834acd27d4693a8a2b6a90353ee6f508442571 cifs: Adjust key sizes and key generation routines for AES256 encryption
670cf519e69ec992872a7f5677edaa764398e3b5 locking/mutex: Fix non debug version of mutex_lock_io_nested()
8fe5cf8a383bda53011666a579891cd2190bc8b2 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
6d75b9ce4a7f053cc2b9e628fa9a0695626bf034 fs/cachefiles: Remove wait_bit_key layout dependency
ef39a234af76d33f103e349b83da1c619d1c00ae ch_ktls: fix enum-conversion warning
9769746db620bd11746b89d33569386814d1dcbc can: dev: Move device back to init netns on owning netns delete
7498221b76a933205f78758bae333bdb1700acd0 r8169: fix DMA being used after buffer free if WoL is enabled
c5db599e17552a475c8f16c0355bd24204a3870c net: dsa: b53: VLAN filtering is global to all users

--===============4967618189513927826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed591007af7-c59c076441ef.txt

2fd3d7421691d6f9210cb15e04aac4cb1426963c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
da8b20e9c448446a5d300378b10b1a3cfed2af1f net: fec: ptp: avoid register access when ipg clock is disabled
b4f8aaebb283725f2ee9863c2316e77f6d1a2bba powerpc/4xx: Fix build errors from mfdcr()
4f797dfa0f65dea83a69be4033dcee7eb441ab09 atm: eni: dont release is never initialized
b7082a3f4b1e6f32dab35cb165090e1dba4b7b1e atm: lanai: dont run lanai_dev_close if not open
204cc44cac2c5f834401fa74a245f5cf393d466e Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
f204acf9a9a5ae2e9b37adf11f4f920d75afc2b9 ALSA: hda: ignore invalid NHLT table
6c760116d7251d453743ff915d8189ff1cbd29c1 ixgbe: Fix memleak in ixgbe_configure_clsu32
38e9e70bcdedec2e86c352132bc5fac6bf340ed9 net: tehuti: fix error return code in bdx_probe()
d35e3bd61f62f3ac096b97eefdff424f1623158f net: intel: iavf: fix error return code of iavf_init_get_resources()
15aac2adb6630f0cc20e669a15a54c0f1e04d690 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f64b4bee6ac1ff2eb6d83f2ba5269e9ff4eb1a3a gianfar: fix jumbo packets+napi+rx overrun crash
de9aff699e1f3e210946584eb5d9e1cc9f71b5de cifs: ask for more credit on async read/write code paths
320fc19f88866c5c299da157cfda2ffbfd75d1f6 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
0309268881d42bca4d6e6494b23edba9e14d4922 gpiolib: acpi: Add missing IRQF_ONESHOT
358d0f6f8bc23ac6fe6f979d167334f1dcefe48e nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
15ca3312d06de61f02c4dd6ce0bdb89715fb8620 NFS: Correct size calculation for create reply length
6e9d6ac2854e65567e842f2f8d7b7420885b14b7 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b6874b1748c5a0b409167883fcdd14de9a29b1d8 net: wan: fix error return code of uhdlc_init()
ca13c8026d9605649c05c68933e5e393b40f07e5 net: davicom: Use platform_get_irq_optional()
89e730d72e899e962813db2c6d40dfa0f39b2679 atm: uPD98402: fix incorrect allocation
6c27451a0c5e58b64960c5409762a7248951488c atm: idt77252: fix null-ptr-dereference
411b104f80dc3cc5827b2c7f61f49778c6880013 cifs: change noisy error message to FYI
e211bb4f403bb2f309778e838251105c966ab1d7 irqchip/ingenic: Add support for the JZ4760
346e69f6c4c5b4d083347da4651f7a70ee677653 sparc64: Fix opcode filtering in handling of no fault loads
d13cb9ac98411ca049c0a8371728a35208237d37 habanalabs: Call put_pid() when releasing control device
4e2a473c484a74606bc32c0417b369d594e3fca2 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
af3fb5e7b3d2a047ecc9ea617b860209f58843e6 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
ce24869cce3669d668ae3c841328eb061661c830 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
6cc869c9c84eb3885f7c0a889d675f5b881b8097 drm/amdgpu: fb BO should be ttm_bo_type_device
3f963c68bae47d2f964685e3e90bcc7b27466169 drm/radeon: fix AGP dependency
b1aeaa1d1ca2ecc16b4af22bed963713f927d4ae nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
21537eab3c19f4bf9d4fd5a61ac9ccf3412285d8 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
10ae0c06b048ef8e28a6eb869b0c5ee255dd9e0d nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
9150994b36f7c5fcbc80e22e66e656c883464777 nfs: we don't support removing system.nfs4_acl
3fb18e40f69c790f04d42490e833860f3bcca3a4 block: Suppress uevent for hidden device when removed
1d7f7b3f34e3802007b9084bc6dd5a7a61d504d0 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
e234cb2b25f15417d409d55205f60ba853612a68 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
9977498bf637255ae4e8f459281129610b742080 netsec: restore phy power state after controller reset
f027f432c3d5e024b9c1fe1fab9ec2af1df4ec24 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
9f7805eb1c0bbe36f3604ab407e830e835c83b5c squashfs: fix inode lookup sanity checks
a43d2d7db8e4440299c1bb7b94e2ca6a057a5ed9 squashfs: fix xattr id and id lookup sanity checks
57efc72875679fc598d275809ba6b60e83dc45bf kasan: fix per-page tags for non-page_alloc pages
475b1b5462b0d9c42b6a9b1b698d50a016952777 gcov: fix clang-11+ support
880f2e94b801add7ef45b2d5072151cecb7ddc34 ACPI: video: Add missing callback back for Sony VPCEH3U1E
5db91870211c09c5d64699c3a4793c7a97ec4fa0 arm64: dts: ls1046a: mark crypto engine dma coherent
bc7b844fe735889ebfe1dc572d8f81242aacd5b8 arm64: dts: ls1012a: mark crypto engine dma coherent
a6264bd36fc930fa2903c191dcee0ecb4b20ff15 arm64: dts: ls1043a: mark crypto engine dma coherent
ca7691b0c37d9ef9cc13d8cc8b56ff0213013ce1 ARM: dts: at91-sama5d27_som1: fix phy address to 7
e0fc03bbbc89f90e56d0a4ffcc84062b5c01788a integrity: double check iint_cache was initialized
58ebd3aa9b26f84a6b52e38eab03b11eea3598eb dm verity: fix DM_VERITY_OPTS_MAX value
151df6a8a5261440cee76bf2d0a109684d935294 dm ioctl: fix out of bounds array access when no devices
677e8dd6555b82fbfc68c9e53216a7f8e15419b6 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
d7032102faf19312b51585cac162304b07593aef veth: Store queue_mapping independently of XDP prog presence
2c1d2822995f550f569a9ea86e797046313ec586 libbpf: Fix INSTALL flag order
be4737c6e8845bc46d4ad60aa6800e8e1912e519 net/mlx5e: Don't match on Geneve options in case option masks are all zero
811351f0f89d79a729c7cfc572121390d7c812bc ipv6: fix suspecious RCU usage warning
156da83827714a2dde7a2d0108d2cb7368d0d2c9 macvlan: macvlan_count_rx() needs to be aware of preemption
e435d172b98654121b725bcbfed198afe1a6338a net: sched: validate stab values
21fcf8879e85ee6853c31b4eb5d4e8c6c5311b1a net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
db87daf2f46b00bddcd16bb7a4626d1d54097091 igc: Fix Pause Frame Advertising
0de030c1b49f7e6932e4fe659ab8a87769a06acb igc: Fix Supported Pause Frame Link Setting
f1097440d045caa8d33099a497c9c41f693cff13 e1000e: add rtnl_lock() to e1000_reset_task
7641cb0d58d2b538422cfe905ed8aa337d686053 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
493c137ae418f1bf342fadaae5bcf658c96833ac net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
76595b41d4971ed60be0ce61451fae884531f45e ftgmac100: Restart MAC HW once
6cfc4aa72ceef68b72ca84be9d5b3f5e7f0b5394 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
070ecb8770178fd557c21a1ff43a4e46100932bd netfilter: ctnetlink: fix dump of the expect mask attribute
22934f8ca26ad0b73078e47fa36b2840bd8c629f tcp: relookup sock for RST+ACK packets handled by obsolete req sock
96414cc756de13875632c9087d589fffdc05d031 can: peak_usb: add forgotten supported devices
25c0fe339f2955d0a61c12863b51db65601122d9 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
12b67aea4e36359b39c47ae7580e008591f8170a can: kvaser_pciefd: Always disable bus load reporting
a5a88b547be982e9dde955a2131181aaae5f5398 can: c_can_pci: c_can_pci_remove(): fix use-after-free
76feae231347a2c38fd3f96397d216ad0e91317a can: c_can: move runtime PM enable/disable to c_can_platform
0febbe7cbfe67160a7a32dda0626e040b6a7449b can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a29cb241805de2a22852eba20e791115b90e9ebd can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
f0094009d16134158df863886beef56634a9a807 mac80211: fix rate mask reset
343a70716408ed4ccbdff03096ee71f544f5888d nfp: flower: fix pre_tun mask id allocation
b6bb53ed82b864ee1a9a285a18c17d468d35ec5a libbpf: Use SOCK_CLOEXEC when opening the netlink socket
d364dbdafb01e502b27af1ee5f95e023f30fc710 octeontx2-af: Fix irq free in rvu teardown
eb48b870caea9994e56ee47250619e9e45284f5a octeontx2-af: fix infinite loop in unmapping NPC counter
3fd153bee7392ab9f678d64c7296d6f14d0d8777 net: cdc-phonet: fix data-interface release on probe failure
be3235bbdbb165b0b4c8418a3f75caedba607ffa r8152: limit the RX buffer size of RTL8153A for USB 2.0
b0ea5b64e785d0a0c6f96974447f5e01b502df02 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
db970bac9813ce935172cbc5637275e057e0c602 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
a56fc3698939f699374be43037eb25300ee88d9f libbpf: Fix BTF dump of pointer-to-array-of-struct
7d56480cfff522e73a463d0ed4d131ac3278ebf4 drm/msm: fix shutdown hook in case GPU components failed to bind
c47bd8e613584d676c3d2c766ffc3712b1ff5e15 arm64: kdump: update ppos when reading elfcorehdr
f4cbd1640519bf2ec82f83f113613bb87b316100 PM: runtime: Defer suspending suppliers
c4a53fe6bd938ffbaaf7b08a91072539ded7a922 net/mlx5e: Fix error path for ethtool set-priv-flag
7eb64676d77939842483816f4627de1f804498f7 PM: EM: postpone creating the debugfs dir till fs_initcall
b73ed4430696703547fc45e032a59e457823adcb RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
9161df9973c93fae69db8fbdee98b2a18ee9052c bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
631abb5f1b900ef72738e333d922c7d40dba6c7e Revert "netfilter: x_tables: Switch synchronization to RCU"
fd1758e33bd7e9dc895ce80890805ec2be93d2cd netfilter: x_tables: Use correct memory barriers.
f0ba885ad4104909b3ddc9f65c337e51ff2e25b5 Revert "netfilter: x_tables: Update remaining dereference to RCU"
24ca3af8fc3c28e9fb8c52371c1685c5033ec57d ACPI: scan: Rearrange memory allocation in acpi_device_add()
00e005a2c0bfcc0fd39605c3379a52f3033adb71 ACPI: scan: Use unique number for instance_no
3d2fd9dc7cf115d35b289c87bc53dd7f0b2a5d05 perf auxtrace: Fix auxtrace queue conflict
61cb8ce83826fbf080713186bbacca26321557bc block: recalculate segment count for multi-segment discards correctly
d142e79235076b6029bc70ddb080cc3e717e4e3e scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
e4de557961387ded7d2f90a22a1e4014b32c84a6 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
e8dec6675e038275687110e2fc66cd385caf23a0 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
170d845e13c0b7add24a915646488f1e10551779 locking/mutex: Fix non debug version of mutex_lock_io_nested()
67b0abbcccb8789f5c781240373374c4739eccb9 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
b19950557f6e398ac2eb184a5efa19974e90224c can: dev: Move device back to init netns on owning netns delete
c59c076441efdf3afb160888f3b9d873e67c3d31 net: dsa: b53: VLAN filtering is global to all users

--===============4967618189513927826==--

Content-Type: multipart/mixed; boundary="===============6822823497752117819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Oct 2021 07:45:31 -0000
Message-Id: <163350633194.7267.16809977431517630316@gitolite.kernel.org>

--===============6822823497752117819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a54482216787182a59b7c81b7407e62963317178
    new: f90a4f1527fb2021081b2c098e0cb40e7fcccdb5
    log: revlist-a54482216787-f90a4f1527fb.txt
  - ref: refs/heads/queue/4.19
    old: 55efedf0abfc3284a501c0bac1337e6ab62057f7
    new: c02b2bc2032200b6bb83d94d8c6cef9f15ffb24e
    log: revlist-55efedf0abfc-c02b2bc20322.txt
  - ref: refs/heads/queue/4.4
    old: 63c3880750fc47454d879ecf976566b81bd1d6a1
    new: e78bed372f2f71fbbce482f8121f4feafe3edf8d
    log: revlist-63c3880750fc-e78bed372f2f.txt
  - ref: refs/heads/queue/4.9
    old: fa88ca183137b23db7f3de172cba769b6122c6b5
    new: edebd7545fc23bf3f635689b97d4046d5f45715e
    log: revlist-fa88ca183137-edebd7545fc2.txt
  - ref: refs/heads/queue/5.10
    old: b230df3cda4208645c2f73de3bdbd50c1907886c
    new: 8ad75a0cfcfec60c6ca310f2533fefdc346e829f
    log: revlist-b230df3cda42-8ad75a0cfcfe.txt
  - ref: refs/heads/queue/5.14
    old: 4ad9884c65e56d0cba2ae0e9ae4afcb97dac54b7
    new: 80c869bd3188d2ffab125b89dc5086a95c60dd1e
    log: revlist-4ad9884c65e5-80c869bd3188.txt
  - ref: refs/heads/queue/5.4
    old: 02bf0d29b99a99ecbab825cf0a7cae30f18eddcf
    new: 9406fe9d0dd99f1cf2de31f9e8410fe1503fc5ba
    log: revlist-02bf0d29b99a-9406fe9d0dd9.txt

--===============6822823497752117819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54482216787-f90a4f1527fb.txt

b8a28f2c4fe5de4b79c7a05b4cf688491dc72804 ocfs2: drop acl cache for directories too
3267c78e4046d9e0b58b9ab180b168f900ed64ea usb: gadget: r8a66597: fix a loop in set_feature()
9a98c7ea2f6527c46d4f5c1f2db7d5565f6ed67b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c9d5fbd2bcf5cd37de6161565499afc35c9851cb cifs: fix incorrect check for null pointer in header_assemble
1deb0a31b73587a9ad5791d70f28ec2dff502c68 xen/x86: fix PV trap handling on secondary processors
fec55b27832771cab3607f751aa38e3f3c90c83b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
87366f9ab76e632f76a2ba86c28b4457eebdb0e0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
154c3f5b98cd9031a9e2905eba3d7db17dfcc415 staging: greybus: uart: fix tty use after free
2cdbd2d81d6cf27da6f6cffdf408b762c928ec52 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
9e2d2190ed828d452fe014d7fdb0364cc5790cb3 USB: serial: mos7840: remove duplicated 0xac24 device ID
998ea7b6ffca3518e11fcd28810922faa4b9acf4 USB: serial: option: add Telit LN920 compositions
bfade017d114abef8a079e4e052787c5e7231897 USB: serial: option: remove duplicate USB device ID
c600185d60258d2e8a694e69c7e43ed30aac9fce USB: serial: option: add device id for Foxconn T99W265
baf43c8e836322f7398eff7b900fd8433d0f1954 mcb: fix error handling in mcb_alloc_bus()
13865d459b7042b06258a34e8fd81ea983d35534 serial: mvebu-uart: fix driver's tx_empty callback
cfbba83282abcc7a5de2d788ec910997d72c187a net: hso: fix muxed tty registration
5cafef35206e05dd28c746bbd209f53f5b3a8973 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
7f823fcc4b4eb1885d7f22a3a098a46ca26f049c net/mlx4_en: Don't allow aRFS for encapsulated packets
a88f20fef688e99c237a1c065ed883a8589c2f3e scsi: iscsi: Adjust iface sysfs attr detection
9d589db3c5815726c2d0894f94ab59719a03eede thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
dd41e5170191cac16a11a277adca917e388dc24a irqchip/gic-v3-its: Fix potential VPE leak on error
d8b482e64e94bbbec74d0ccdbbe742962e8f8c74 md: fix a lock order reversal in md_alloc
ef1bba26ea66bb3b90f2fe87ced9759a5941f8be blktrace: Fix uaf in blk_trace access after removing by sysfs
b0afcdd63886805bc99489dd96eff06c4b0a048a net: macb: fix use after free on rmmod
1db31d4404f3e5ae887592657da13506e16c3207 net: stmmac: allow CSR clock of 300MHz
5c2aa4aedf65724a23d5b1bd1adbbcaa716ee40e m68k: Double cast io functions to unsigned long
715f33b0b6747de7df699e30ab05ecc73e1432df xen/balloon: use a kernel thread instead a workqueue
8c92911d7824f0c273a03634a99167ed71b855b1 compiler.h: Introduce absolute_pointer macro
b63f5aee1f42cdc4c866128b30d462630c1a3975 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
85d16166622d781e8586c5c177ca5a863a6c331d sparc: avoid stringop-overread errors
9eaa6ce67dc2f0cc40e6d57e5bada3c180879608 qnx4: avoid stringop-overread errors
75d2ef81de9de16fe75030d870743dd30e92739a parisc: Use absolute_pointer() to define PAGE0
d2ffd192ca344c68bfef3122e709ceaf8c86fb1a arm64: Mark __stack_chk_guard as __ro_after_init
b21b4ffbb62ad13ea136344f1506acc11feefdbf alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f945446381396e0b14f889c3aa9de8eaed53fd1f net: 6pack: Fix tx timeout and slot time
d92e047e7b6a207368ffa8ac2f863c121299ea4a spi: Fix tegra20 build with CONFIG_PM=n
d8a4efa95104afc18b2a0e2954013088709da867 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
87ba318a1977f2ffed121c4c5d7ad78dbb55062b PCI: aardvark: Fix checking for PIO Non-posted Request
6cee47a0eeee3488b79b798a7ec19d94dc2e28bb PCI: aardvark: Fix checking for PIO status
e6a91e8c098cce32b31632b216bae6086bba7c87 xen/balloon: fix balloon kthread freezing
bb2749aaaa33bc5a42f948ddadad56e93fb9f30e qnx4: work around gcc false positive warning bug
15c9965d6fa7dc7d013679539822af2f7783118f tty: Fix out-of-bound vmalloc access in imageblit
b78c4c52fafd1f6403d0b0ba3fde2c8f6c529438 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
071009cc6e556228343daa2343282d42ccfe4f3d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
78d432ffd717b0c17cb7efbc89c9ece2e76530e2 mac80211: fix use-after-free in CCMP/GCMP RX
c708f46894f9a535ab57793a6cf658f97b02c427 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
c632637d9eb8eeae6481f8eb68e6273ab3c41771 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
8b2d6759a6ef38817137de7c883a7e3115f11232 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
576f1e05e9200d8f3e1aa5c4cc1059f5e85a6fbd sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
ec143c4df5cd073fe1d0a2367a18af54eb393fc6 hwmon: (tmp421) fix rounding for negative values
9a5c892b32abb4b174dd58f6d617b6a44661aaff e100: fix length calculation in e100_get_regs_len
316f31bc5ca4eb87182d56dd3588585353a8d79a e100: fix buffer overrun in e100_get_regs
1cb3b5eb2f7748b8472fb8780731d87c77f9f817 scsi: csiostor: Add module softdep on cxgb4
858bf253653d952e1925427329720d78bfe4db5e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
503faf43499e1efaa9922cfb604fe424abc14baf ipack: ipoctal: fix stack information leak
b51d5ecf55ababa8a4c84ecfdbabc39612aca5b2 ipack: ipoctal: fix tty registration race
97eb8fc6250602fecb4d1ef19a6969a327b4ed9e ipack: ipoctal: fix tty-registration error handling
4f19defbbc2711f446321e5313d32dc0396922ba ipack: ipoctal: fix missing allocation-failure check
c4b35c3d142a55e84daec8572124002e6f6805aa ipack: ipoctal: fix module reference leak
71cd86426627447caff307c4510f43b9ef537028 ext4: fix potential infinite loop in ext4_dx_readdir()
4bc32f129f5ac740b1511dfddad2cee7af1dfd11 net: udp: annotate data race around udp_sk(sk)->corkflag
9b43bb75b78a3f6c807dee219bd82746ab4e8636 EDAC/synopsys: Fix wrong value type assignment for edac_mode
490a98d0606883e38e64572a2fc8822bf0e27728 ARM: 9077/1: PLT: Move struct plt_entries definition to header
35ffffc956856821f362731ed047d68f5e0cfaab ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
ca8e5b380bf8cd862632193407f8d3daf53b9a18 ARM: 9079/1: ftrace: Add MODULE_PLTS support
9d1e68f959a28fdfebf8135a2d3e738a6a575c41 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
c30db1b3c53075ffd108af63cc321cadb0b82cdf arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6efd5a3fb196cb78430f6f934cb07621b1cb9700 hso: fix bailout in error case of probe
7f8edb61c1ef042e62532dd7f3af68a6de929751 usb: hso: fix error handling code of hso_create_net_device
09bf59eed96a7c49ce588aaae56e6d6ad8a84ec1 usb: hso: remove the bailout parameter
c7a725c7e1652740e5d7f20fde40ce3a3a6ccf02 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
d15361e38b715951cfa991b4d871fe8597ebc136 HID: betop: fix slab-out-of-bounds Write in betop_probe
1e60f14ae73b03a2a12668dcbc124a7e127e90d9 netfilter: ipset: Fix oversized kvmalloc() calls
89161610ce75e6bf8d965a1f838d2785038f27a0 HID: usbhid: free raw_report buffers in usbhid_stop
f90a4f1527fb2021081b2c098e0cb40e7fcccdb5 cred: allow get_cred() and put_cred() to be given NULL.

--===============6822823497752117819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55efedf0abfc-c02b2bc20322.txt

710ecb8258a7a63c585c47e2535847f17c61096b ocfs2: drop acl cache for directories too
86527fbafd630a66db51035bcd162a069171b30f usb: gadget: r8a66597: fix a loop in set_feature()
e39c3eeefeb6436fbbbbcf29f9bd70206ba24776 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
ae7e5b8d9ffcbdf252ac854706fd4a50bd94b6a9 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
847627ead0c8e495514c1fbaf9cfdc576662da57 cifs: fix incorrect check for null pointer in header_assemble
bc24b4efc51658ec02462f61edefc015106fd5a8 xen/x86: fix PV trap handling on secondary processors
7c538e80f5bacb4a5b1d6f60cb706d3a4d3bd7ad usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
7581b51fb6bf185ca5a6ee25ccf22f729c2a22f1 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
baae299cad10313cec5207250142af28ebf2ed20 USB: cdc-acm: fix minor-number release
544d403c76a8333c4929b797916e004bac0822f9 staging: greybus: uart: fix tty use after free
d29675afb11db613dba1ee56cc5c6dff4d82029f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
315c66d72d81bc20ca559dff639067646e1b1494 USB: serial: mos7840: remove duplicated 0xac24 device ID
6dc81c74473a63c6aa2455c7b0e0bfe4c07891f5 USB: serial: option: add Telit LN920 compositions
e6fb51b1850665ac4b89ba1bf340ba71e145f12b USB: serial: option: remove duplicate USB device ID
34cd79466872e0b01d4fa22e2408091c7cf4c17c USB: serial: option: add device id for Foxconn T99W265
1175b5a56494f248cdfde9613157fc4ca4d7255f mcb: fix error handling in mcb_alloc_bus()
893a041365da864a93003819942b0be6f9256b3a serial: mvebu-uart: fix driver's tx_empty callback
ad8b700ee7d41bb8f9fa7c8938ca9108e442e941 net: hso: fix muxed tty registration
8a43d009163b450d8b5b2b7118327ec4a09c9f09 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
d11f6343bf5f951845d351ffcf1407b9eb6c8d44 net/smc: add missing error check in smc_clc_prfx_set()
5fd0003e8dc21579a498153d41a82f0364d039df gpio: uniphier: Fix void functions to remove return value
1bdbdc7e588328d58a137d88f7938cd70c84345e net/mlx4_en: Don't allow aRFS for encapsulated packets
7e9d6c31840fc21bff46c2ccb4e530c09efc2e31 scsi: iscsi: Adjust iface sysfs attr detection
fc65775b635ca4355ada12109c4c641bbaec55ca tty: synclink_gt, drop unneeded forward declarations
4f0bcfddb1523609fd6729601b1948abc312ab0d tty: synclink_gt: rename a conflicting function name
d55d44a40c3fa00615f542a5bb1a1121019a8a14 fpga: machxo2-spi: Return an error on failure
2c2dbbe6e9119c44d8da914fa213eb0cde0f8f32 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
c38a15b94420c8314147b6ab972ed591bd333fc3 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
bc1ab2afe901e70307cb28a66965f8df3057ad7f irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
20cf091a7e59beecbd8c8ee86f5c1d6b93a3cd40 irqchip/gic-v3-its: Fix potential VPE leak on error
b0e30ece198488aa66ac276c199c0a429454fa93 md: fix a lock order reversal in md_alloc
4025bdc5ecd9a08559f14181a4e75ff3e86b07c1 blktrace: Fix uaf in blk_trace access after removing by sysfs
483cc0b6ff1bbfdca0fe0fa147ad1a1593f50c29 net: macb: fix use after free on rmmod
4dee182cc5b5b5147bc4dc392920b2d25883527d net: stmmac: allow CSR clock of 300MHz
9e915e5a3267afb3a7b390002cc14fd84181a357 m68k: Double cast io functions to unsigned long
366cabfe0b7a7a978a1a1c35e45656c6985db499 xen/balloon: use a kernel thread instead a workqueue
988392f3f87601c9485a797361f398b0a3b7a19d nvme-multipath: fix ANA state updates when a namespace is not present
63ff4cbd77207a8af5d4d19c3d20ba5eba6fcee7 compiler.h: Introduce absolute_pointer macro
202702e95f820ec87f145d0ebb264354ecc89660 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
037d410c30d96babd0186bc0bb6be72e504bc9a2 sparc: avoid stringop-overread errors
5bc3c82d6cc64f7429eeebc9a89e31c92d413fc1 qnx4: avoid stringop-overread errors
768764a17524f708b299e02e4856add1d2454ceb parisc: Use absolute_pointer() to define PAGE0
b922e73d72ac83f74dda93122ff75d572c713cb5 arm64: Mark __stack_chk_guard as __ro_after_init
8938fb301d2ce6fceece6417cf4257fbd46bbfd1 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5821a283864bdbf5511ddf225804524f248c10ef net: 6pack: Fix tx timeout and slot time
b75371ef46eca2e3962ef3ec64ba0e6431a7acf7 spi: Fix tegra20 build with CONFIG_PM=n
35074f808fb84554423af40dcaaa8566201866c8 erofs: fix up erofs_lookup tracepoint
ae8ba291cfdeaa2115458a9dd5c700f5899369eb arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
358a35f15c93b85b8418c65457ee5c3b1fd9158d PCI: aardvark: Fix checking for PIO status
e7d7f5521e6374fcf8b460168a0389ad92e108eb tcp: address problems caused by EDT misshaps
e43105b59cbe22514fb456f8e98924cf1d4bdf31 tcp: always set retrans_stamp on recovery
843483587f1b7e4faf4206780b2541b88d172826 tcp: create a helper to model exponential backoff
5930f1e5a55ee48023ee357b0f4ad0c3d723cb0a tcp: adjust rto_base in retransmits_timed_out()
930816d755f18623452e790a99523527349f4987 xen/balloon: fix balloon kthread freezing
b561801111e6e7640aa2983621adcb132f323374 qnx4: work around gcc false positive warning bug
c6c4d96d97a966db6e59680caf2b42a6f5ac46d7 tty: Fix out-of-bound vmalloc access in imageblit
dffc2d031896d5d30b70dbd8b3136ea14c11a827 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
9cd2397e61b0d53f86a2d6f7dfe648569d36daef cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
62511d259f85c98f668a27638caee4862492ba8e mac80211: fix use-after-free in CCMP/GCMP RX
f3aa3d15dc64a2486f1f6946844a635eef5aafe6 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
206fc7f9009693fd05bf5676c4e40b1bc3202c72 drm/amd/display: Pass PCI deviceid into DC
3c9f946edef6f08351fd19596b50616b94294fa4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
c6c00d3c87aea2130ace15c9cc141406518eb331 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
bd2b4cd0dc690b1f5ccd824b375d9d7d3a24552c mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
335e239e708f672c43d1bd8f77714b076438252f mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f0fbd28da08019ba983c37d1407d04ebf24c3120 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
d8da6aded4d24930f0dcc56d08f41bc5e5094907 hwmon: (tmp421) Replace S_<PERMS> with octal values
fcf7360fccacf238fe934cb1b5f507151e7625b2 hwmon: (tmp421) report /PVLD condition as fault
b1050ebef6f2815e61780768c263a0167c61335d hwmon: (tmp421) fix rounding for negative values
5ad29e28283d80468d9f2e676a4bf6ec8f09184f e100: fix length calculation in e100_get_regs_len
3e78a33327d500149e1be0c53b5317cdfd9ef9c6 e100: fix buffer overrun in e100_get_regs
a492815fb182e6c5be7baa58c4182dae1a7afa78 Revert "block, bfq: honor already-setup queue merges"
af031da48c720744b2398ddee96ecbaf0c9181ec scsi: csiostor: Add module softdep on cxgb4
b88ebde9a3dcb9b97d8d04f63ac41727e4a0ca11 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
91931a16963aab27f1f927375fe4ed0981d446f9 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
7c14db2dd4c2e4e3e972d3929940a337796cf464 ipack: ipoctal: fix stack information leak
cc34af0d571480ea51b355aab85bb1d321de0a7f ipack: ipoctal: fix tty registration race
81fe6353f2d2c98ffbc8796eb0a20862b9ee735f ipack: ipoctal: fix tty-registration error handling
fdfa83afa57a06414c58cacf829465e532d3a122 ipack: ipoctal: fix missing allocation-failure check
3a63c90235a4d67cc4db4ad977c39faa3a76f306 ipack: ipoctal: fix module reference leak
289a9cfb635a403b07f34e0fe7ec786095934a0d ext4: fix potential infinite loop in ext4_dx_readdir()
b1dcb3a2be5a358a5e44975002e0c96121f2b1f9 net: udp: annotate data race around udp_sk(sk)->corkflag
a0ca93d2232c68a69ed99e0657cb4033f3cb0287 EDAC/synopsys: Fix wrong value type assignment for edac_mode
e562efc695175b5eb3389f717a9faf77aa735e81 ARM: 9077/1: PLT: Move struct plt_entries definition to header
be683f090897d4ce3b1d8c6ec8d0bc21a73a47f2 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f47b46019c0619b44ae9e2d0a311fbcf3a7f5b60 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e3d6bea0686ed4b91bff8c6acbff615d874af8d4 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
eee78b8cf40340bfcc492ebf77912845beed7642 hso: fix bailout in error case of probe
f2a21abf22b16adb019f82f1b0ad7f995af1ece5 usb: hso: fix error handling code of hso_create_net_device
502eef26c926752ad58d628988f059cedbf3f3e3 usb: hso: remove the bailout parameter
08a6d36be160d56fe59c05406f204ade8a9a3c66 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
5e6e409e4ae434a81f9c2359fbac0e4d25ee0726 HID: betop: fix slab-out-of-bounds Write in betop_probe
88996d278ca74e54ea38dd46adca2c3788d78c77 netfilter: ipset: Fix oversized kvmalloc() calls
ae0703bbe1cf4f2879032ff4e34d83ada5b623f8 HID: usbhid: free raw_report buffers in usbhid_stop
c02b2bc2032200b6bb83d94d8c6cef9f15ffb24e cred: allow get_cred() and put_cred() to be given NULL.

--===============6822823497752117819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c3880750fc-e78bed372f2f.txt

5364b1b6df0d031c6e85a359dfc02970072aed76 usb: gadget: r8a66597: fix a loop in set_feature()
d49e5b6aec5b3196791122ffe6cd86efd8ba9467 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4e43eafd55e08ff2a232fd2350a09e4ab3c1c1e1 cifs: fix incorrect check for null pointer in header_assemble
582faf66a38b3696f2a7b2ac1d05372ca4b0d985 xen/x86: fix PV trap handling on secondary processors
5c358a412406f15800690cd6199d29b20da13969 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d5fcee2f46ce2c6e5f7736a42021f7baf1edb96a USB: serial: mos7840: remove duplicated 0xac24 device ID
919ad67365c8603d1833b18c09793a997b676980 USB: serial: option: add Telit LN920 compositions
364ebc2415279bdafdd36484e1b7edac3e1c9829 USB: serial: option: remove duplicate USB device ID
9486f72efc4ff0393bcee0b8686a2500f5bfa7ac USB: serial: option: add device id for Foxconn T99W265
2c8675ee176b3a1e011d673dfc78becf48ee2909 net: hso: fix muxed tty registration
86c62427e15ab654f881c9605d1471d5d5c4474d net/mlx4_en: Don't allow aRFS for encapsulated packets
34b12469a099ad876cefa4a689b92827eb0b868b scsi: iscsi: Adjust iface sysfs attr detection
33798f2b133a9713582b67504b22ff0d9a376924 blktrace: Fix uaf in blk_trace access after removing by sysfs
2000b8ffb07325e5bc9cda5ff0117fbdc35459f7 m68k: Double cast io functions to unsigned long
061a168c33c44fbb30322715e34231a121d66645 compiler.h: Introduce absolute_pointer macro
7192f6b86e1a6ce5e47073df98d6bd0f0ca944a9 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f77b2328190d267c870fbe4bcd7c9a5a553b8798 sparc: avoid stringop-overread errors
1e3f6c8d3390dbaea0b8d1dd0fe97f73a1a7fdf2 qnx4: avoid stringop-overread errors
7b36afa29953b634f921ba6c5082b35095a79829 parisc: Use absolute_pointer() to define PAGE0
b7853c843ad2b5c35e82d0606aa398a50dbdc39d arm64: Mark __stack_chk_guard as __ro_after_init
80588899d3a5d4225d0bc0ebf4d768d4590da70d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
4a9c7b8ef54c8807bb6a07b1bdb95ea645eb714e net: 6pack: Fix tx timeout and slot time
f59c11ca68bcc8eff464ec137acc19dcd2f1e8e9 spi: Fix tegra20 build with CONFIG_PM=n
880e71e723870271fa497b48c77f4298e183c15f qnx4: work around gcc false positive warning bug
3f84b71bdd4f8eab8be25f597f9f52501658c388 tty: Fix out-of-bound vmalloc access in imageblit
5154a457bd2166af07d9e62c7e6ba2a285194756 mac80211: fix use-after-free in CCMP/GCMP RX
40385ada53947bd77395d147ec57d44ee6df3617 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3963711936fefe6400fd323dd1a2ee86a5098d70 e100: fix length calculation in e100_get_regs_len
ea83af6b5581a70fd128f669a2e48f0f1726f34b e100: fix buffer overrun in e100_get_regs
cdb362e76812d51766f210bdd41b5187a27ac912 ipack: ipoctal: fix stack information leak
1b5ca3a157eb848b6d93c3c5e42c187d3f4afce6 ipack: ipoctal: fix tty registration race
b79abe131f5a9da4b926d468aa3fafa627be328a ipack: ipoctal: fix tty-registration error handling
758470cfc2fc6f0a093f79313820b757d66a7693 ipack: ipoctal: fix missing allocation-failure check
2473385b2c22686e03809bd224a1399234d9ff51 ipack: ipoctal: fix module reference leak
31488e9b0a58135149f8ade319bf77dd9d737eda ext4: fix potential infinite loop in ext4_dx_readdir()
ed397584d0454abe4ba86c9f42c479d06f2cd83d EDAC/synopsys: Fix wrong value type assignment for edac_mode
df90e013796c80433b26cf5ef46d0354837ea6ea arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
47020aad4a48dea2418350fcaf1176800076bec3 HID: betop: fix slab-out-of-bounds Write in betop_probe
1ae8f2753f11a720e0371f832c5e18a60fcbba4c netfilter: ipset: Fix oversized kvmalloc() calls
016415351fbaed29551d6fddb3eb1482a2cdbb08 HID: usbhid: free raw_report buffers in usbhid_stop
e78bed372f2f71fbbce482f8121f4feafe3edf8d cred: allow get_cred() and put_cred() to be given NULL.

--===============6822823497752117819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa88ca183137-edebd7545fc2.txt

0d6ee6431200dd14d87667ca3b9929c0ce3cc090 ocfs2: drop acl cache for directories too
e3c86b9b11c0afe08954c6f54d262ee6f55f4c44 usb: gadget: r8a66597: fix a loop in set_feature()
32a367b5048ffe48b1ec63d59f5da3b7b6530245 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7a1e7d47d694166927059f2c4aa1d3a3129fff10 cifs: fix incorrect check for null pointer in header_assemble
ebaafddb50e3e8c97f2337c229774af8f92ad6c4 xen/x86: fix PV trap handling on secondary processors
14208d0df415f15faf91a89994b23a3fdaa505a7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
a0d57357eab4fe23b177f0ce6d3d770e0a2a406f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f75705ddc3e2198ca466613229c650d8c8fb83f1 staging: greybus: uart: fix tty use after free
9f0545a29a08ffb6876a4f17bd0f3d2dc7b622a2 USB: serial: mos7840: remove duplicated 0xac24 device ID
8bdc0b93bb24da76369ef185f78ce67be35bbd22 USB: serial: option: add Telit LN920 compositions
010d9f3e75500838ce116779eea4820035a58707 USB: serial: option: remove duplicate USB device ID
7db4369782115995aebbc9b583c9e6af6cdc4124 USB: serial: option: add device id for Foxconn T99W265
84261fdc34c426fe900f0c9be9416c12c5b8152b mcb: fix error handling in mcb_alloc_bus()
a8653e583bda23766a86bff6ca2ec248540cf0a3 serial: mvebu-uart: fix driver's tx_empty callback
325524afb02feb40232cb7bf019c9f6889dc35fc net: hso: fix muxed tty registration
6dbd8a2e336c4972813938694b929103646203e9 net/mlx4_en: Don't allow aRFS for encapsulated packets
b02ed25eabd6324c97a50e0e6652062bf877099a scsi: iscsi: Adjust iface sysfs attr detection
29cc924fbe178704b2585a285ad6a3f6bfafd965 blktrace: Fix uaf in blk_trace access after removing by sysfs
22e26609ef2e51e627a32208c3bc02d170ac326b net: stmmac: allow CSR clock of 300MHz
78270d02d2fdc7456ead1478a71dad8931dab2be m68k: Double cast io functions to unsigned long
db5784a366d7f9524fa93a3749464a6ac1209efa compiler.h: Introduce absolute_pointer macro
3086ae40573bfabc0be0bbaccac2eb650c8f5973 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
cf74e12fe911acb17baef01f706981c14934c58e sparc: avoid stringop-overread errors
5f3fcd19cde410f55dfd2a59237d58cd93fc052a qnx4: avoid stringop-overread errors
eb9e970b97aea1ff9944da0a50b8ba8b0dba1360 parisc: Use absolute_pointer() to define PAGE0
2c492346d885eda0f5aa47fe85ea1349296bddc4 arm64: Mark __stack_chk_guard as __ro_after_init
34a76458f0e6f665f7e6f6331edcd25d802c56de alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2aca49fa9b0c973b2099a5b3a90a4aeabf0f96fb net: 6pack: Fix tx timeout and slot time
08a38c33682b8f054378057baeb13187d21c3940 spi: Fix tegra20 build with CONFIG_PM=n
434b04b2b497e21bf344cdccadb15afcdc88786d arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
8f730a61de01a92df9062dab5092f06108540400 qnx4: work around gcc false positive warning bug
b28086541dc8ad4aea4d87d2b505899cf9887877 tty: Fix out-of-bound vmalloc access in imageblit
60efdccd4b382ff6c8243743b0c30ebcc3369dcd cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a5909a170a97b116e7c1b87b93a35031ce75eaeb cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
1088cf042fa7f666d98efcecf726ccba347c53c1 mac80211: fix use-after-free in CCMP/GCMP RX
acdc4629712f76a11860bbaea8c60e3790c88dc5 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
4c2984cc33055bcbb84a52e22c08bd37ce742cf2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
3f6680aac650f779d73104365a7e4dc9dc0ec2fb hwmon: (tmp421) fix rounding for negative values
a5d6298771b310a4336b17ea77d65a8be9cfec8a e100: fix length calculation in e100_get_regs_len
5cd2137f61ada057b9981f55ccbe5028e0373c66 e100: fix buffer overrun in e100_get_regs
e8e2d8dd0282a7136d925c4e5591c96a4d2466ca ipack: ipoctal: fix stack information leak
617d78021804102e5338f637e2d5a4cb00f569ab ipack: ipoctal: fix tty registration race
6c97b27562d5b69380e2c59eab21dce5583d478c ipack: ipoctal: fix tty-registration error handling
52cd3d3ac636bfaeb842a83bc735ba541aaa8abd ipack: ipoctal: fix missing allocation-failure check
2878b7c0ac626468b9eea752f0fec12140479426 ipack: ipoctal: fix module reference leak
c3fb8148553c625a252c39f8e3e0a69290ef1264 ext4: fix potential infinite loop in ext4_dx_readdir()
cf1cb1678aef5e156490e789abc72fa835ca715a net: udp: annotate data race around udp_sk(sk)->corkflag
9956a5c0ac4ad4d68a7eb49b8687023092b3adc4 EDAC/synopsys: Fix wrong value type assignment for edac_mode
81e15ac7b924f91384efcc52944f3668f815318f ARM: 9077/1: PLT: Move struct plt_entries definition to header
ca2b0fac63c42c47dbcd4e2ffd7b957a52f0dcf5 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
3ce6fb9d89afbdee78a9f351734fa7b4b3e18306 ARM: 9079/1: ftrace: Add MODULE_PLTS support
8bbef5a4e8dc7950d7c0f8d162df4839d587d55d ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
37ce0ed035a2244bc22cab039701ea1a0ce83ad9 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
1661f036158ac6664f5b059c048950ec53fff4e5 HID: betop: fix slab-out-of-bounds Write in betop_probe
c80cbfccf7b801d4b3dbc282417fe950d248e74a netfilter: ipset: Fix oversized kvmalloc() calls
c41f0dbce1f3627ba320220d9c7f4e6f509ccbe7 HID: usbhid: free raw_report buffers in usbhid_stop
edebd7545fc23bf3f635689b97d4046d5f45715e cred: allow get_cred() and put_cred() to be given NULL.

--===============6822823497752117819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b230df3cda42-8ad75a0cfcfe.txt

fa230cee9bd3ea1d95ea5889b8f0075c598a404c tty: Fix out-of-bound vmalloc access in imageblit
afb51985b6bb7220875ac105618881fdf146a549 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b70f2abe350c32ac7fa2b137e6d4083f6086c8de scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
d68af19d7f30e89209555b32d33d959e6996f81f cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
860b6b171031d510a34d719bc7a662fb0ac079a7 usb: cdns3: fix race condition before setting doorbell
59500ac4974d223971595caa60dd1b351de37d6a ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
71c03944d5b27b8e51c515e9ef6972653dc84d2f ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
2aa138505e1f928282cce80858511aa2f0bab67a fs-verity: fix signed integer overflow with i_size near S64_MAX
f0a04eaed5e1949e4d5108f8cecc3021716d0c21 hwmon: (tmp421) handle I2C errors
ecec2a9b3b793ecef48e7b4cc784dbf8f2651c39 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
26f81c859b1b72de52e57e1d074dd0019e97a792 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
68bf2709b96cf417c2ad32d38c073ed07f14c079 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
10647006befd6eae8a354d7ff073b8f506ac2249 gpio: pca953x: do not ignore i2c errors
0e989bf9feecfd513b0a2081242d1846b25d19dc scsi: ufs: Fix illegal offset in UPIU event trace
1ce5da96d7f82c4e2ae4aacfa513f68933455120 mac80211: fix use-after-free in CCMP/GCMP RX
a41fde492cb6f3063fe8b3565a5315c2772cbe1f x86/kvmclock: Move this_cpu_pvti into kvmclock.h
c59091a6402743522956db3efa92c458ddf59981 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
e8aef5d7aad693ffd35b9958882fb32a98e9aa7c KVM: x86: nSVM: don't copy virt_ext from vmcb12
00b18ac0326e5d7b934a2ddb3b6e40944221eaa0 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
b4007513c0bd7aa6bde9ab268b45a84baf2f2819 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
ca29ade55dcb5353ff4e7d3f4ab6425b4a994816 media: ir_toy: prevent device from hanging during transmit
a0d33205900a0188a1641d6c6809f6553c1fc338 RDMA/cma: Do not change route.addr.src_addr.ss_family
43a7c4a58be919c08bad894c9394a63501f3e3fb drm/amd/display: Pass PCI deviceid into DC
a3c13f359e3c9d82eaface1320e4f1ff402f1fd6 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
06c9195817ca4056a774bc13d48a15851005b9d8 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d13456e7c4b6a3594b9ef18d0d38691da8df3a36 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
2153d2de45664a3bf288cfa6028728d44cc03f22 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
6a1fc41bca543697456f8defc5ded1c88ee23cce RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
16be4eece5d5f4b6433bb4b5a555717c3f0498e3 bpf, mips: Validate conditional branch offsets
718bab5b2e4219a38c69de3ddf8541ec6cc10765 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
f9c51e2305120c9a7863a3ec7907b424421917a3 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
951809b56d3701410155c78babeb853e56a6272a mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
cb5edd5a595264a88f15677d69e82adeff581176 mac80211: mesh: fix potentially unaligned access
0c54a9e25b959a6cea0b4bb16a9b2c7d604a2c2c mac80211-hwsim: fix late beacon hrtimer handling
df15311e86d621f61f366f7725cb7c403557d7f3 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
4ecd65c7f7097d83e6152572590c8f0412c2ebb4 mptcp: don't return sockets in foreign netns
d39206cbd67652abad22bb05816c1d6c3f747669 hwmon: (tmp421) report /PVLD condition as fault
8b1f76241ed0dd64ae2dd9681aca268a591b83a8 hwmon: (tmp421) fix rounding for negative values
bce11f384684b747dc9ddcdc81a39e3bb06a45b7 net: enetc: fix the incorrect clearing of IF_MODE bits
20451913c7d9d8d42a445e58aa9381ba6bafbd0b net: ipv4: Fix rtnexthop len when RTA_FLOW is present
a91f4f6550639435d097c6cafea1b919f0e358a8 smsc95xx: fix stalled rx after link change
6b532ae41e7064dfdf542d3682cc58079ac8c156 drm/i915/request: fix early tracepoints
79b8736e78835b6e3919a7c785a9cebd0f44931e dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
c50219a5d7a6167bd014aea1781dbfb9b72ac894 dsa: mv88e6xxx: Fix MTU definition
51bf84b432028763023f5e05286b239ef5f9b3ef dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
af98a72d31ffdeb94121f90bf87ae62d162ed873 e100: fix length calculation in e100_get_regs_len
c77ef2c655c5d0b151506e05e34d0b92fdadb112 e100: fix buffer overrun in e100_get_regs
fce2905dd71de09a1d10c497eb9b6b7876db3379 RDMA/hns: Fix inaccurate prints
c83c262cde0a731675cd30b1510ecd29ef4c944b bpf: Exempt CAP_BPF from checks against bpf_jit_limit
1d44ed66a6b6ee72503f02d2cdca410254c03643 selftests, bpf: Fix makefile dependencies on libbpf
4773d77c8efc59b174f407fe54bb6b7edf860e6b selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
60fbe524e75febe581bcdf62ddeb22b6155f9d2f net: ks8851: fix link error
cdaf9fed47d501ad8d4fdc7bca58644c35303963 Revert "block, bfq: honor already-setup queue merges"
a38d6fbcdfc404a3a53ebfc88eb80d1bc2485275 scsi: csiostor: Add module softdep on cxgb4
c0407d625186ea91654fd696d25d5d32d1e77c50 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
b39b1ca5cb505208a15f4dfa383aa7b5a23711bc net: hns3: do not allow call hns3_nic_net_open repeatedly
07488971f8327193e4aa5f96d1a47cc012eb6d6b net: hns3: keep MAC pause mode when multiple TCs are enabled
6b19119f89e8b7c0f0f98e2972f9ef0103ac0df1 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
071ad6f81d0f2faea7e2959f5b4dfac8e84512f0 net: hns3: fix show wrong state when add existing uc mac address
394594822b59c3cdb309c9c2144a8f98bde20d4f net: hns3: fix prototype warning
8067a6b029c2d7cd26245ed49c5a4b38a29c0e28 net: hns3: reconstruct function hns3_self_test
1ec0dd37b4d5d05f7e577bb8fa77a75129659290 net: hns3: fix always enable rx vlan filter problem after selftest
0c0635be5d7c10f3a835a29297325049f857b79f net: phy: bcm7xxx: Fixed indirect MMD operations
7a4c7209f91ad9ce1e9b17ff546ee3f621d859d4 net: sched: flower: protect fl_walk() with rcu
9d29047d87c9b70f00983fb0280a7f4aac4460da af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
42ee86206f98f2ede0b0ac99a13a727e6b28f7a5 perf/x86/intel: Update event constraints for ICX
71f59e88af7f005d44382300c78662993a33f0a3 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
4122493a0217b3f250b80f20d7e1048801893bff nvme: add command id quirk for apple controllers
10db097269a796c3ce7501e41f7a722ceeda2bb9 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
1335c5e0c9c2a8d1c22cbd8419edb1a98df88301 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
74edc89c0dc59dd3ddf81ef15f8bfcf895ecd4bd ipack: ipoctal: fix stack information leak
0e0389d5d9df7a6e3e1e53db8949c26ad1ad0bf8 ipack: ipoctal: fix tty registration race
b818cdf0222892dd4f1b58287a4134345b5efb41 ipack: ipoctal: fix tty-registration error handling
d85f8101f556f72fb40d6ef69b0bc796b2f60923 ipack: ipoctal: fix missing allocation-failure check
94f7d5c8b4771bdfcd4b4fe27eac9a85c737cabf ipack: ipoctal: fix module reference leak
4e8f46d666d0799b3df099e276518461f32f801b ext4: fix loff_t overflow in ext4_max_bitmap_size()
bfd49c33eaf5b1cccfa9ab8e24e16e358a776fea ext4: limit the number of blocks in one ADD_RANGE TLV
fcf9fd5be35e4b93938b04f16c0feeb0a9b97849 ext4: fix reserved space counter leakage
72c028af1ad3d4a74a5a64cb5f3d9988a8e9118d ext4: add error checking to ext4_ext_replay_set_iblocks()
885cc07947d20664c7af1f82b874ef12ff50012b ext4: fix potential infinite loop in ext4_dx_readdir()
f460ee00ca94b822d7e0f728718c048f30dddca6 HID: u2fzero: ignore incomplete packets without data
f1473c0148ea042c349fc1fa844cf286372d4ecf net: udp: annotate data race around udp_sk(sk)->corkflag
a5a50a75b43fd2893b780a9a7798e60d64a74315 ASoC: dapm: use component prefix when checking widget names
6e6e3f9d4925d09526d52a51ce0db55b638bf15f usb: hso: remove the bailout parameter
ab2fa879a23c0fbc64ffac853331a1858b27596d crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
489fe8f8d8f20479e0797ba83375e7046b165090 HID: betop: fix slab-out-of-bounds Write in betop_probe
256a9e4df490ff4e00ad6b195beddce4bcc8b7a6 netfilter: ipset: Fix oversized kvmalloc() calls
6db91eb560f15106dea68f74cb05c8e09d886296 mm: don't allow oversized kvmalloc() calls
a27be0c839f1884e0cc0fca76208d33f8e0b27a4 HID: usbhid: free raw_report buffers in usbhid_stop
bdc9e83989f32bdf8c15c1c5be4c0839ceaa60ec KVM: x86: Handle SRCU initialization failure during page track init
d783af11e451ef888cdae2a5233c115f1188765d netfilter: conntrack: serialize hash resizes and cleanups
8ad75a0cfcfec60c6ca310f2533fefdc346e829f netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============6822823497752117819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad9884c65e5-80c869bd3188.txt

5ea197a0d4c70fb9c2b117e4e5719efd56d8ced1 media: hantro: Fix check for single irq
5d133cf9aafde793b0d2334ef157bc3bc6d508db media: cedrus: Fix SUNXI tile size calculation
87eb715014cb8e4aadf51cb26e743ee5e1226627 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
dc028dae1bd6451f058341fdf6d570e812407df4 ASoC: fsl_sai: register platform component before registering cpu dai
a0ebc0d405dd3689fd7d3d4fa8468a7f0b37f3fb ASoC: fsl_esai: register platform component before registering cpu dai
f1f93ee4ee00ecc5bba4637b2c102efe8502de12 ASoC: fsl_micfil: register platform component before registering cpu dai
450afb0b3b78a3ad91cda78ddd2c64a1baba508f ASoC: fsl_spdif: register platform component before registering cpu dai
88c7a4fd84cd4a7870c1b7703d675fe057653c56 ASoC: fsl_xcvr: register platform component before registering cpu dai
10e880c7f62910fcada431425a68a31c14a83047 ASoC: mediatek: common: handle NULL case in suspend/resume function
7f9dbf25e12b21fde0ccf514286ad954e1f9f8e1 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
98aadae6a59ffc81c2e8998f872b17f21f7104fd ASoC: SOF: Fix DSP oops stack dump output contents
270ca68e47f63cc8a31923c941ed190624859a72 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
bc8a33d1bf2ddd8af66dff4d109153f477736eb8 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
08ef52c5bd0f9eff17b3d497e32f529881a3bbdf pinctrl: qcom: spmi-gpio: correct parent irqspec translation
9610d5fac0256fdbaa55a49f8920acd8e083da74 net/mlx4_en: Resolve bad operstate value
a22e9f97963d721236dd775e3c4e219338321112 s390/qeth: Fix deadlock in remove_discipline
682225cfa51456eecb4f399e1366246c7e77b6fd s390/qeth: fix deadlock during failing recovery
fa4b5694469948a29e3e0c1aa182ba711f6e63e7 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
80bdc349fad91702efaa06778f049c73c41749a2 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
45394fb6cd6fcd4828526f55803a419d500f7af4 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
7331ee72367b8070730df92eb39243f539682b47 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
cc07c0e855d676e1427d9282f08f0b7a6a68cea2 HID: amd_sfh: Fix potential NULL pointer dereference
165f964fe010008c581143b0aaf4ec3e7cf622b2 perf test: Fix DWARF unwind for optimized builds.
0450512fc05facdb497f4dcc5872c6e123cd095e perf iostat: Use system-wide mode if the target cpu_list is unspecified
ef01f7c92f6ca0592427afc8cd9ef0d2e5bd70be perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
486182222a1c0afbc1840292cdfe5f40c4e1205a watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
cd1b027a554df9bfc7ebe9441cc175bc7090e6b4 tty: Fix out-of-bound vmalloc access in imageblit
4edfc33271ed353aacdb10ab72e96538137d1f7d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e9983ce106b16eac99a794e16a90a21649362ca5 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
bcffaab1fc366d79193fe4f429422ea57e94ce11 drm/amdgpu: adjust fence driver enable sequence
7a4fb037343f9ecb3ed68aa1d15d6042d62d4974 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
50cacf06695cd87d3514f9736e42344bdf123b0d drm/amdgpu: stop scheduler when calling hw_fini (v2)
f6c419a24116e1c11d3d7b9e986332d4a9dec575 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
4de07b2b4add8f5be1861fc941ed1a9d58519110 scsi: ufs: ufs-pci: Fix Intel LKF link stability
f98f4cc509d99c2fbb5d9f44f2daa29dd42de5d9 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c9ac855e8c77fa7122bf141a6fc450e27d72448b ALSA: firewire-motu: fix truncated bytes in message tracepoints
b572c0d05b71957f0d86126fa3eb24316624b3bb ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
8d3e85dfb06aa4a40ce0d78619cf6e3296705e7f ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
b373f339fcaa15f46c6be815aa05abf8fa271024 fs-verity: fix signed integer overflow with i_size near S64_MAX
c7eef22908266bdebf8a9253f9813b66e721b52f hwmon: (tmp421) handle I2C errors
f8fd7095cf91d91593cf2dc10f22316e12b1b956 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
126c67acaae13979725eac1d12a4fe0c6e15976d hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
5a99603328ef410134bae70f08151fbda3c4bfd8 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
18a9f1b57ee755ee16f622245ee3dc35103cb39f gpio: pca953x: do not ignore i2c errors
d37640b7eba3252d02da2f3cdac1b0f069df5db3 scsi: ufs: Fix illegal offset in UPIU event trace
d255696e56b47059e02bb38370ce24ce522ad813 mac80211: fix use-after-free in CCMP/GCMP RX
d9634254e58f896af56d5e74986df1a21816f8cd platform/x86/intel: hid: Add DMI switches allow list
af5e4039684c94cd74bffb66e1f08b89df11ae87 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
51fd4d0016d8703e152da490aed76f8dbc2ce978 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
a5c25f3c9392c38eb2e3fb1473ac288d7220186e KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
92985886db0901f11e3cbcb18897f0ae013a9c59 KVM: x86: nSVM: don't copy virt_ext from vmcb12
a15c2c117b6c939da32c4848f0f394addbc7426a KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
6f102cf91d1d7b1e33bfd36f7a49a18c83a7da3b KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
0dc20e83b7c0c018755049c88e57e0a0c04a7d94 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
87e65f6376e6d7f03c9e4f19a82c5df84fc9d0b3 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
69f2c1652537f2cfebc13143441526b8469847ec KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
104fccdee495933a3632f556b57d667618fd5ba7 KVM: SEV: Acquire vcpu mutex when updating VMSA
97e931520590f6f67817f7d182d01d8c12594118 KVM: SEV: Allow some commands for mirror VM
ac878ac2036bdec90abeca0f07260c5bcf2cce88 KVM: SVM: fix missing sev_decommission in sev_receive_start
5c49613fa0906c40735e33bcc71c4ee6093e68bc KVM: nVMX: Fix nested bus lock VM exit
fbea14e0e11f4c14c5d19a89e4097d69ac0ef0be KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
9beb4762dbdd8fc0a8eabacc4199d70e40c9d036 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
0c6e048bbceaf768a4d721589c4559d84378964f media: ir_toy: prevent device from hanging during transmit
5851d7e6f1861bfb4b0cf793605b788723469cb5 RDMA/cma: Do not change route.addr.src_addr.ss_family
cb9c8e0cda0b873fed67b5d8cbd3774578384016 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
d6d1020d430d78884045c1f7ecd48f4520987e46 nbd: use shifts rather than multiplies
3a64b6820527cdd8972bff3c99e33ce9ddd598cf drm/amd/display: initialize backlight_ramping_override to false
1d73bde5f0ff980b4f803800fd894698ce540388 drm/amd/display: Pass PCI deviceid into DC
512f22a681fac670ae2289e2bfb7fe48e9e7ddfe drm/amd/display: Fix Display Flicker on embedded panels
8eb43a82bd75b199d409d7434f180657bc6fb27e drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
70dc72372be464c4dd1a29086f00dd451d0082e3 drm/amdgpu: check tiling flags when creating FB on GFX8-
9b51763657b8c5cb67f83f1b1956203e968b397d drm/amdgpu: correct initial cp_hqd_quantum for gfx9
b2031e0b8b924dd431f36910d61b7a18f918e51f interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
dbaa1b24818c102ab4bde2076bc29e8adb818671 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
551ed220aefdce60e2a95b00e9e8828b90e11788 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
4416cbce9fb6e796879ebb042009c0b1b2189714 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d1406076fa55643969ca2e8ab8da6ee8c04ced5d bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
1ac8f28eff8d5e71ae133a3cc8aef6ae4fde4bc6 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
9a45f274d20f4c5c3e88e592d7de8cb828ec9950 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
507621b8ebc1de4f7b4585494128dd3e51a7424d bpf, mips: Validate conditional branch offsets
d841ce882a174443cde16a71eca956e4a07cc496 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
e9c59a9bb69d4a523a52d3a2fe6253f8c39b08b7 RDMA/irdma: Skip CQP ring during a reset
5227a93b32b9d1fe4f44a93ce184ca109e5d869d RDMA/irdma: Validate number of CQ entries on create CQ
665333af38c16d8b9f4d753666af7f93cc7f90ce RDMA/irdma: Report correct WC error when transport retry counter is exceeded
a9b2c44ec75aa4e2bfc10267d113949da343d65d RDMA/irdma: Report correct WC error when there are MW bind errors
351d498caa07a158c9e637ff5211885d6f210c01 netfilter: nf_tables: unlink table before deleting it
22936de8957f7a6d7ee4f99dbbfc139db979863a netfilter: log: work around missing softdep backend module
5b601013cb81cf2c65c6c8a47aea380b5b193be6 Revert "mac80211: do not use low data rates for data frames with no ack flag"
095757c35722935343640fde56d536d49fbffdb2 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
d139193d12b96dea81b26f40edbcd6eb05c169aa mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b3e5dd4ab9f4a4668db17a512e7aea706cf98279 mac80211: mesh: fix potentially unaligned access
fdee734191bb9fb52d14a329ed67f5c2b8ee9e74 mac80211-hwsim: fix late beacon hrtimer handling
77156f0529547434cd575ab6e36e7e5c2a73ee37 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
fefefd137ae9b92fd343536fe9880c0bdb8ce0c6 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
ba9ce415f8d0ae22cd9b8d1a9cd2f8499487ef09 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
bf45f1525f74be37044cf0950cca0a2699effd6f mptcp: don't return sockets in foreign netns
a409127b3e73096575da704afcafcbce1c9f517c mptcp: allow changing the 'backup' bit when no sockets are open
d1909682a1283de137c06f53457e87b974a7b876 RDMA/hns: Work around broken constant propagation in gcc 8
39a61ed3143f6c51cfa3beac3dc0730130b759b4 hwmon: (tmp421) report /PVLD condition as fault
5e45a7b496ff560b65bcf253f850b05cc52344e9 hwmon: (tmp421) fix rounding for negative values
208cabc50b773706bc72732f96e2844f68cdd446 net: enetc: fix the incorrect clearing of IF_MODE bits
640c2696e601d47f55b94e00a35b1bea252c8464 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
3ac071ffbf6551728bf9517a17823f3d3c693b13 smsc95xx: fix stalled rx after link change
8580382808fc61ca6c04a7b029c0518e2f40f35c drm/i915/request: fix early tracepoints
f824fd5e579f773c6374cd559855221b7e96f6f3 drm/i915: Remove warning from the rps worker
dfa1d7a31154be1da8e1b894ce351bddda8d0e24 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
6c7a745cdca0859d1efd6e7ab9cd8f556ba2d1a7 dsa: mv88e6xxx: Fix MTU definition
e31a1265751478f75ccf2c2d08366aaf58d092c0 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
7b6c40ff3a3fb2a44c97da2c9d93afc0ccc7a3a5 e100: fix length calculation in e100_get_regs_len
864a4b2415e9da8ed7d0e3f8a25b9d0dceb5778f e100: fix buffer overrun in e100_get_regs
601e2d48e4c5e6aef92348d6b4ad36afa5892e23 RDMA/hfi1: Fix kernel pointer leak
4034a1554394d0b2eef1fc290385a05a69687220 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
ba30d8f804e09c12fed9e9773911dc33fe6cfb7e RDMA/hns: Add the check of the CQE size of the user space
759456286f8b569c493baa2af170a2c40f9252cc bpf: Exempt CAP_BPF from checks against bpf_jit_limit
0899ef85df29d411d414788eb599389d6f025bb0 libbpf: Fix segfault in static linker for objects without BTF
45c7cd9fe795630f604e318789249ac0c139e689 selftests, bpf: Fix makefile dependencies on libbpf
a87079ebf04bd38c09ce363d86b80cf2abf9c374 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1bbb91be32e8e379530a2cb95bc8471d2fa17ec0 bpf, x86: Fix bpf mapping of atomic fetch implementation
78257335d0391048a2390a3c0196648b63189a01 net: ks8851: fix link error
2900c0744c0051ad97e1ecc288065855873d5084 ionic: fix gathering of debug stats
91d5ff567a951325edb217b7a03df28cb7316fe7 Revert "block, bfq: honor already-setup queue merges"
fe3f7632a1984a2544af40832fb4eb247e285557 scsi: csiostor: Add module softdep on cxgb4
77bb09d9b6bd7abc45802adc97bb96aab8f01b5e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
9eade7d954775b4c0874240f540a6cf366a754ff net: hns3: do not allow call hns3_nic_net_open repeatedly
77db08f699ccf2a3874be6349fc5759f511bb980 net: hns3: remove tc enable checking
d48f9d0ec13b1d6626f43e99a7d4a583fcc27879 net: hns3: don't rollback when destroy mqprio fail
d0cce40d37edb16dc8720371e7e454dc6a1f83e5 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
08722dbb8c612e61896d95c85b3d2f7475044dbe net: hns3: fix show wrong state when add existing uc mac address
1e0d4e7cec61a2b0fb71075f96b0c29d4f3e67d6 net: hns3: reconstruct function hns3_self_test
cc95ebc14ecb202e789ad5913afc27dbd27e116c net: hns3: fix always enable rx vlan filter problem after selftest
0f36eab512d12121fb9cdc5880fbc4da4fe6f9b4 net: hns3: disable firmware compatible features when uninstall PF
f93d7b0516760014dd01ca3fc6daf6cd52dbc105 net: phy: bcm7xxx: Fixed indirect MMD operations
440b2fecc3d10e9b5f16794cb85b52df4cfa9101 net: sched: flower: protect fl_walk() with rcu
c2d6814d636f16d62a1483a4b6412e8c2e99e984 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
f221baf8250561a6158c0c99a7a4d486845bc13f af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
92c6e8885863a9cc62664c805cfa5ca75cf4ff46 objtool: Teach get_alt_entry() about more relocation types
cc443179b2d023b49f2aa023f4e2198488cab0a8 perf/x86/intel: Update event constraints for ICX
f630bf13006691799b50930af39e3176d5113770 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
be49c7df68f4f5d76e4bd21981b2e8a90f8012a3 sched/fair: Null terminate buffer when updating tunable_scaling
cff6dc3856fb92c8dc4b0b7a22766266c7431667 hwmon: (occ) Fix P10 VRM temp sensors
f536eaff0f9200b1659e0d5295dd0cb0314d7d9c hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
ed372d32ca379658ac06ee52a70a0ab481f855a1 kvm: fix objtool relocation warning
5dc0d3a971e8d4b09a1b6a121a2d31ec236170bb nvme: add command id quirk for apple controllers
e672f94ef3970713273325843e60b23cf79c585a elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
31133ab840aa0e0faf967d70619f0d81a5764eab driver core: fw_devlink: Improve handling of cyclic dependencies
3ba3b0e80af18d42a83913bf9d08307b99ac4fac debugfs: debugfs_create_file_size(): use IS_ERR to check for error
af73f5143552d278fc310fde832144ff27705391 ipack: ipoctal: fix stack information leak
0f5def025b3754c7fe68db7f098ce514f42a1d07 ipack: ipoctal: fix tty registration race
e4489589f347dfe4b6660530bee3b99610a06597 ipack: ipoctal: fix tty-registration error handling
2cef0759d7ea19d6a58ac017aa5896ec40b1b627 ipack: ipoctal: fix missing allocation-failure check
e461a362c992640ed011c4c240f09d4bc43911e3 ipack: ipoctal: fix module reference leak
43a795b3b03ac94470e95578db393ba08888e895 ext4: fix loff_t overflow in ext4_max_bitmap_size()
59b991bf5ae2e00765b93892e68d4b78afd12402 ext4: limit the number of blocks in one ADD_RANGE TLV
d735e709d8f574211aa40d8a92495d62b5cf092d ext4: fix reserved space counter leakage
e523356d6b004d091436ff422586b565ab752174 ext4: add error checking to ext4_ext_replay_set_iblocks()
77ea72284d532b1c4e52458fcc7dc781f5e09e1c ext4: fix potential infinite loop in ext4_dx_readdir()
62c796f989a2b13ac0c873e3d5e1f130683d4c21 ext4: flush s_error_work before journal destroy in ext4_fill_super
39a3530e7f6b776382dec8abd8cdb3ad49cd2801 HID: u2fzero: ignore incomplete packets without data
590eb9cd7afae1499a40e86ee4a13ea9024732c8 net: udp: annotate data race around udp_sk(sk)->corkflag
384acda2939f18ccf67ce19f605362443697ffa8 NIOS2: setup.c: drop unused variable 'dram_start'
ea28b7ff2442b96533e9babbabb297f795a0a22c usb: hso: remove the bailout parameter
5ebea4d6b3ec3ec25fef70f249dda16b73da1449 HID: betop: fix slab-out-of-bounds Write in betop_probe
b286c5b0f349434cda430acce56bcd2a37adad0c netfilter: ipset: Fix oversized kvmalloc() calls
d7c279f5adc54fc8562d22a2f2ad9eda41034283 mm: don't allow oversized kvmalloc() calls
4e1eb09e2602f05ef62375dcf782ecc4fecb9d6c HID: usbhid: free raw_report buffers in usbhid_stop
0b799c88cb5f605f1389e058d9e9063a9ea34585 crypto: aesni - xts_crypt() return if walk.nbytes is 0
da4234aa50b1e7b1c80efd994c1f4683f4cc4749 KVM: x86: Handle SRCU initialization failure during page track init
4665db757096fdbf62332419e10218f79b6d077f netfilter: conntrack: serialize hash resizes and cleanups
e6cbd3f2da3f512cebf40f0a73def47f60ec67d5 netfilter: nf_tables: Fix oversized kvmalloc() calls
59520d534ccd2af8cab165d5d37caebec1f1c9e5 drivers: net: mhi: fix error path in mhi_net_newlink
6da827d5b1782853cb9289ba2fe6786241ad759c objtool: print out the symbol type when complaining about it
80c869bd3188d2ffab125b89dc5086a95c60dd1e HID: amd_sfh: Fix potential NULL pointer dereference - take 2

--===============6822823497752117819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bf0d29b99a-9406fe9d0dd9.txt

91adcfa2961e5b3a3bee236d9fc6872e0be6d5fc tty: Fix out-of-bound vmalloc access in imageblit
50510916c4126ff6b67e82e766893267519a736f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b47e0079925ad2bb4e84c8d741522ef1ab09fe2c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
468f2d314ff72f359ec627024d14274e0f29db02 usb: cdns3: fix race condition before setting doorbell
ecc0d3fd10c68ca2330799e0c55e51100b51e79d fs-verity: fix signed integer overflow with i_size near S64_MAX
bc13dae1c9683f703a78f774dd08ac2f6a90afa4 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
41b6c53c6c200c8a6f19621746d99fc622802404 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
c1db70982b443bf9aaa05a92453242d10583fbb1 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
849fe6e5b0d1fd0c3ae4e70534e1c38c15b80a3b scsi: ufs: Fix illegal offset in UPIU event trace
075abd14828aad1d6d66babd7744b93da4267fc0 mac80211: fix use-after-free in CCMP/GCMP RX
ca1e6a8ab98ae21123ad785bbf1d1d72f5e13cda x86/kvmclock: Move this_cpu_pvti into kvmclock.h
ffc66468d171c6a1fd5f44b38ab102d088a210f8 drm/amd/display: Pass PCI deviceid into DC
846781e933354bf0cada0b593f95a99269b9b0c7 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
02cdae8f50858a5b2f6726cbd3f445b683573b62 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
a23cca4a2683abb85d5c24c228de719c7b353f86 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
025a4e3c900b99c4984274aabfba51344a54c2a1 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
a225be4f949ac3ef621b8600da7378f7240d3480 mac80211: mesh: fix potentially unaligned access
5e4060ec69482456e0d31f34b1469be20339ac24 mac80211-hwsim: fix late beacon hrtimer handling
b6351181f2e6801d6cb38118d3ac17d17136e277 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
004f25c148d7f93aabff9709ae73756d21b46772 hwmon: (tmp421) report /PVLD condition as fault
05c245ad7e2d9dca2c3d3d354145162055987b93 hwmon: (tmp421) fix rounding for negative values
4f18746c2dbd45458e3169e7d33537799df22543 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
09f1fad0be246b76a7ed81fd650ea18b334ece59 e100: fix length calculation in e100_get_regs_len
a061e1d798f2b00d161d91af90bdff7a607df134 e100: fix buffer overrun in e100_get_regs
ab44f3a25695afb1fd6462f6b1f12fb365bf212d selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
a30667c12874bf387860d0ed84c6e843ea8c5777 Revert "block, bfq: honor already-setup queue merges"
01be436cba9804c0b97c1e848c8b5b0cd5327b49 scsi: csiostor: Add module softdep on cxgb4
3f14a82aba495d90c6ec6355b31aedef8d66f6e3 net: hns3: do not allow call hns3_nic_net_open repeatedly
6c2706fdf4b4fd8a22c3d00511ebe5acc6f9a0e5 net: sched: flower: protect fl_walk() with rcu
ba328917e52634389ff16315fd987b8fc86af49e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
a72bf7556904c3e90560d3f806e72463c3fe1de4 perf/x86/intel: Update event constraints for ICX
8166ee785cb9c0dc42896267363318bb6924297c elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
795388d0dd65af6c3eea30bd9259747b1866ffde debugfs: debugfs_create_file_size(): use IS_ERR to check for error
64dbc2be7b16c824a99e7f209a5b0efdec776d73 ipack: ipoctal: fix stack information leak
172de9bcdb038528ed0fdea0374107d38963d53a ipack: ipoctal: fix tty registration race
07081687741bc71ce81ea319561927d8a807061c ipack: ipoctal: fix tty-registration error handling
7eda96d50bd8180fd32011aff1972ac9d108b32c ipack: ipoctal: fix missing allocation-failure check
64856c25eb4e5f2c5c4f570343604dddb6dae1aa ipack: ipoctal: fix module reference leak
821370949ecfc4eb5fa3ef633e47395badc79f63 ext4: fix loff_t overflow in ext4_max_bitmap_size()
855ab770125b69a4c1d14389d0f0af3bb3ba35ac ext4: fix reserved space counter leakage
b40d0283f973c9c55fa0212f857dc4ca0de838ae ext4: fix potential infinite loop in ext4_dx_readdir()
333766a3e4ec455f2841df07b2e437f95c5ec0c8 HID: u2fzero: ignore incomplete packets without data
4a405f6b928910fae95a9cde1e904ec209e4e3f7 net: udp: annotate data race around udp_sk(sk)->corkflag
754a85a64bce6e61530d7f6ddc97bff57283fffd net: stmmac: don't attach interface until resume finishes
52a861abea9d3e54c12f6645c95fdc8c91de6451 PCI: Fix pci_host_bridge struct device release/free handling
de831514cfdb1d45a7cdcf3267f2128a1f0fe7c4 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
45012824ce748a1bb71c8db695ce8d4d240cbedf hso: fix bailout in error case of probe
4bfe48f7909d7f8df0df0cf8d904fc3e0bd1ef61 usb: hso: fix error handling code of hso_create_net_device
0f1052365da4837fe48340737c9975028547734a usb: hso: remove the bailout parameter
d63b15c22cc3d1fafd5dffa9c8ef1591cea54648 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
b3d8d3f7381a5ae6c5d159526f96274cdce4e6ab HID: betop: fix slab-out-of-bounds Write in betop_probe
5050b9a902e6889eebe3dfd71197fa0c277fe56f netfilter: ipset: Fix oversized kvmalloc() calls
9406fe9d0dd99f1cf2de31f9e8410fe1503fc5ba HID: usbhid: free raw_report buffers in usbhid_stop

--===============6822823497752117819==--

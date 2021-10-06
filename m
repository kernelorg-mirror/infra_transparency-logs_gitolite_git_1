Content-Type: multipart/mixed; boundary="===============8056949893938633567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Oct 2021 08:41:36 -0000
Message-Id: <163350969682.1214.5459426750489800910@gitolite.kernel.org>

--===============8056949893938633567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ced10122d95ccba7221544ffa049db3b53d24ac4
    new: ddb29baac18c33a59906b7d289d2592a3e291605
    log: revlist-ced10122d95c-ddb29baac18c.txt
  - ref: refs/heads/queue/4.19
    old: 55c5bada6d79bc4eb7635858d3d521c8b20ed28f
    new: f070dba67be427099f464a543e43b61e68cfe72e
    log: revlist-55c5bada6d79-f070dba67be4.txt
  - ref: refs/heads/queue/5.10
    old: 54b9e0b4090a68f6f5b92a96500145d2438ecd87
    new: 2635cfa8524f2fae8f704eefa46d5162aa74e77d
    log: revlist-54b9e0b4090a-2635cfa8524f.txt
  - ref: refs/heads/queue/5.14
    old: b490cad22913876d408a4224d692fe54947220fd
    new: 4950184c65e1111aa1e9444c6e19640b2bd29eaf
    log: revlist-b490cad22913-4950184c65e1.txt
  - ref: refs/heads/queue/5.4
    old: c264a6d1038bc620e0fc29a962d49f881e60f2e3
    new: 6e6d5f3bff547da47bab78f739a5d5f7290985cb
    log: revlist-c264a6d1038b-6e6d5f3bff54.txt

--===============8056949893938633567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced10122d95c-ddb29baac18c.txt

5d4127d9f083c546adc852089abc132a802587ab ocfs2: drop acl cache for directories too
a742ff6c33f0af7ee0ad9685bd75e0819e057c5a usb: gadget: r8a66597: fix a loop in set_feature()
146bd03914a66d708a409876bc79a0452ba7f147 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
45337ab3b96b1ae522bc2ad7cab6ab7adf133e68 cifs: fix incorrect check for null pointer in header_assemble
62d3b35bde789ec0d4d966b9d3c36352d51231ff xen/x86: fix PV trap handling on secondary processors
94ee2a7657904bd7d447057bce7bf7d4892c82fe usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3fbaad4def748f1666fe3ead8cd80bc037ea9ede USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
94ebe9be2510f0d9eeca8b29a0dabdfe01a95916 staging: greybus: uart: fix tty use after free
be5a9777ed9f51cef24a823393e8cb6c0756ef22 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6c3d3313ba321c7b004895bf850ad132961915cb USB: serial: mos7840: remove duplicated 0xac24 device ID
9d58a2b924776119cec7725fe1bddaa83c2832e8 USB: serial: option: add Telit LN920 compositions
7b119fdac66bd08d9cb37bad2f97de657e6aaeaf USB: serial: option: remove duplicate USB device ID
b88f3602ac48e9d12e7e18bbdb4551dfe28e13c4 USB: serial: option: add device id for Foxconn T99W265
c290f0188590ec2d812d01ea018d78dbfca07990 mcb: fix error handling in mcb_alloc_bus()
b85869bfbbc1285e84d5e8bcfca45a0669ab7c55 serial: mvebu-uart: fix driver's tx_empty callback
b2c936368cb128b23261205716bf4b352911c1ad net: hso: fix muxed tty registration
19ce7d290b90aca113d5511cdc0e16947bf0b96d bnxt_en: Fix TX timeout when TX ring size is set to the smallest
dd32214ae7b857a8b7cbeea1d370e6f233232ad0 net/mlx4_en: Don't allow aRFS for encapsulated packets
6dbcaddb97217e38974202aafa9dc9231bf94d31 scsi: iscsi: Adjust iface sysfs attr detection
9043dd9321f98ba9676b33eadcee6f2715f95521 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
816019bde120b51773c6289d29aae8e71d120226 irqchip/gic-v3-its: Fix potential VPE leak on error
1ca5b395844bf0d7d4aacefe7f0c0ce3b852d8d7 md: fix a lock order reversal in md_alloc
2920efbbee8f9d580630024d83aad9e68e20bb1d blktrace: Fix uaf in blk_trace access after removing by sysfs
7562f3a827b9b6d52ab747bb2a3b969dd92f7516 net: macb: fix use after free on rmmod
929bbf44d8df9903c209442f7969c0af815cb8e2 net: stmmac: allow CSR clock of 300MHz
61017672600f6c52ccf4408a087715d4beaa2ae8 m68k: Double cast io functions to unsigned long
ae7463b023bb0794233dd23009a42da508fcded2 xen/balloon: use a kernel thread instead a workqueue
6b6a3a377367c779a9c95e6e163b2ff4b85b62a4 compiler.h: Introduce absolute_pointer macro
3910fa65d058ec32ef5f36a9ad1de1e9cfae2e9d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b06d260c41d492b6dbf3272ea6e5502ad2dca5b7 sparc: avoid stringop-overread errors
33039304437695cfa07b71ff1094209e84f5543b qnx4: avoid stringop-overread errors
664790886ba1f00b809d1e2975c6e27ac053c889 parisc: Use absolute_pointer() to define PAGE0
176a3b43576e212e1bd6d6264e225910fefd75aa arm64: Mark __stack_chk_guard as __ro_after_init
9278445da710e84d3f74c8ad1c5e6aa231fb937a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fb5122bccebcc28c3677ae9af401ad21eac43587 net: 6pack: Fix tx timeout and slot time
1a393b8c34e97d29c21c9f017697d7652d041871 spi: Fix tegra20 build with CONFIG_PM=n
3d98697bbe4537d4edbd55512d8d673d5778ad0f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e280e3ce11e479b9154c5352f2f361d4f24096e7 PCI: aardvark: Fix checking for PIO Non-posted Request
ae2c18773f4005322df67de513ff64232c36a71f PCI: aardvark: Fix checking for PIO status
7f6ee2a07d019c4b7e7ef9d8306b880c99e9a547 xen/balloon: fix balloon kthread freezing
0290808fd8dce497e3e7365f7db27b03bbe667c1 qnx4: work around gcc false positive warning bug
7976ffeb197990777873e056081f44e95a7cb662 tty: Fix out-of-bound vmalloc access in imageblit
419c03c20677d3bf73eb5bad904051c7a5c59347 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
bcdbb1eed40c18396af39a6540410e8a0b3d8496 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
0ad1ecd50081fbbe2706f896f1ddafb063abda0d mac80211: fix use-after-free in CCMP/GCMP RX
6b6e8597e2c72d9c9cfe13648b3cb4fb526eae47 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
7eaa79af2df1867d322dba29a692f41e70c66afd mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
8ad983cc5ee478395ae5e70c453b3b2aec26959e mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
7bfe77530f9053e3428002ee95f95cdc1e0e3529 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
2390291322d714364fcb07adc20f36e75dcf3929 hwmon: (tmp421) fix rounding for negative values
56a0109c4e7faa06fbe3b4599d3c926d7f61b6c1 e100: fix length calculation in e100_get_regs_len
1ea224aff6ffe8f8f599099389d75361a7202564 e100: fix buffer overrun in e100_get_regs
8f81b9c8bf0f92f80bbe9bc6aa7b6f460e6cd14b scsi: csiostor: Add module softdep on cxgb4
1ca975ee7955cab5e7c6925f03a1da52d9fe4c7f af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
dbbf605155c799b87bc638d74c6ccf77c70cb78f ipack: ipoctal: fix stack information leak
9df932aade47a752e0d863b1f4bbcdbbdd2e785b ipack: ipoctal: fix tty registration race
32b79cd0d86b1e2cdf073d3ce9b8307a8dddb49b ipack: ipoctal: fix tty-registration error handling
84ac4249e268959a4e87d36c380cc676fee1af2d ipack: ipoctal: fix missing allocation-failure check
1b88389326e20abde5c1154c6f3c0863a8faa100 ipack: ipoctal: fix module reference leak
510ae419f3785ecc9faff3a0ee1c6d4e404b6418 ext4: fix potential infinite loop in ext4_dx_readdir()
3bf3a55a4be4e4ea45270de6f4307ddbd61ea5e4 net: udp: annotate data race around udp_sk(sk)->corkflag
048481e16110a11493cf4521f6edefa263d27f9c EDAC/synopsys: Fix wrong value type assignment for edac_mode
cd9263f99eced09b2cbc569d6286e424a785a99c ARM: 9077/1: PLT: Move struct plt_entries definition to header
9405f1341d6dff95f6d5612aa1e273cedd2a47c3 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
b7220fa1632d34dd0f17bb5854f1bd6799e82214 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6a6cd069281c4e72b6b891ecf351e1044ad0efec ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
3b39383d0a4a9671259d9d4175555ecdc1a7d6a6 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
71fe09f0b0cfc2eb933db78b57b65a3de8b56d1c hso: fix bailout in error case of probe
9de53186c83b5dc1151c08ca84f71e4102fd8e22 usb: hso: fix error handling code of hso_create_net_device
60fb51a36a2960b94f1001cd384c227e53546a0f usb: hso: remove the bailout parameter
2ed7f0e5165b008cd2d57e17e205fefd7c92f97b crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
e7bce5ac7183d77f9088d77457be25de79b582d1 HID: betop: fix slab-out-of-bounds Write in betop_probe
8cbe06c7f57c0448e859bd75e98e0ba72230a38b netfilter: ipset: Fix oversized kvmalloc() calls
47c3b8ac1598decb6d23f76212109c14c47a5441 HID: usbhid: free raw_report buffers in usbhid_stop
ddb29baac18c33a59906b7d289d2592a3e291605 cred: allow get_cred() and put_cred() to be given NULL.

--===============8056949893938633567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c5bada6d79-f070dba67be4.txt

a60249ba38e93bb33b7d4fbf02eda915a9835c9f ocfs2: drop acl cache for directories too
ac16359d338fa9d0b3dbf0a1cb405f8e5da3ad1a usb: gadget: r8a66597: fix a loop in set_feature()
409a7394d5cb9545f6bc75c412185fc3ac7769d7 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
88b681baa98b4befaab920a22134bda8b3d20002 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b2d0535cb737c8bc7442a67ea1625a7faf173f2f cifs: fix incorrect check for null pointer in header_assemble
e57a9fb7bf88a02b92d020ab1f4b75800cf9ec34 xen/x86: fix PV trap handling on secondary processors
f4ac9bd39c755675080daeefefbfe1cab4ab70a8 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3d37eca80b23f903baeb4f5779c577e08c2394d9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
130188eeca87e7dcaa78ae99f63e49b696071f93 USB: cdc-acm: fix minor-number release
a3f46aab987eef3bfe581678c11096c22a62d076 staging: greybus: uart: fix tty use after free
3acdb6e86ceb2073dde229fad2642a1fb7001ebd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0a3ef5804a2af60a5a516e8baf455d5597cb575e USB: serial: mos7840: remove duplicated 0xac24 device ID
a261a2ecaf52fa14dff88824d2cdeab66354384e USB: serial: option: add Telit LN920 compositions
77039bf1fba8c764895e98b03df65e5b97c037ec USB: serial: option: remove duplicate USB device ID
de83ef927d6322405a9f6eb0c189268a94ceaa9b USB: serial: option: add device id for Foxconn T99W265
1643300dda27ed6a2071e11c7d236e1187b7ad92 mcb: fix error handling in mcb_alloc_bus()
7e23c0c09dbd321c071a02e7c2772149e9b25df5 serial: mvebu-uart: fix driver's tx_empty callback
e37c689270e1eb5b982f31fdfa2353cd75c3f39e net: hso: fix muxed tty registration
295a68e43b626253ce35b369b1383832efbba784 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
856a8e5d85dae20603a5c919604733f984626fd1 net/smc: add missing error check in smc_clc_prfx_set()
9553d626183e38bf61c345cedcbfaa1c346ed31e gpio: uniphier: Fix void functions to remove return value
fc64f67c11a9f6d151b7884336cd15ad2168fee8 net/mlx4_en: Don't allow aRFS for encapsulated packets
391d0edefc5bf8d049773da1f3a49e1f47809322 scsi: iscsi: Adjust iface sysfs attr detection
3ad892632f382e3746fa351cfa6890eb8be9dc10 tty: synclink_gt, drop unneeded forward declarations
e4fe54bc57bcff7bbceb77f2e5ede4dd905717fe tty: synclink_gt: rename a conflicting function name
88d1c48977e8adbdc5a7e46c972f69770cfa09f0 fpga: machxo2-spi: Return an error on failure
367af9a468822bd05ada9bce0516642ea627f6da fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
a3e7de63a0091b47c7bc3111e12ed4721e0666eb thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
75a1a4964471f7bb6f96fca43c71ab9ffa06f398 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
2a4bd708e44b66400b25c556b3bd3d6dfd354928 irqchip/gic-v3-its: Fix potential VPE leak on error
9f19fc01c584112f1acdbbe3bbf6f43b2700e269 md: fix a lock order reversal in md_alloc
172d2deb5846c93a3830d6842386b69fee68df46 blktrace: Fix uaf in blk_trace access after removing by sysfs
1cc392499c94d05d3c1643727066ee3c9698b519 net: macb: fix use after free on rmmod
13a5a46fd4e55ff71c479c3f99bc359791060fc7 net: stmmac: allow CSR clock of 300MHz
d0250f1604236f49eaf8c1d12ee3755b9336d332 m68k: Double cast io functions to unsigned long
ee757fc853f333df255a35be4e2bfed4f40b7e02 xen/balloon: use a kernel thread instead a workqueue
767eac5aa53c300c5cff4dc232b3651d0c7ded53 nvme-multipath: fix ANA state updates when a namespace is not present
b86564bdf4468650c90104384a2d75535f73df35 compiler.h: Introduce absolute_pointer macro
62944edbeacfd49fb912ea8db5b5e8f356659879 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
d600a35e4a6a673d4d4e5f0ed13de520d7a6d170 sparc: avoid stringop-overread errors
ccf4d6652354199dd79652fcf9e9afe1ba912b4d qnx4: avoid stringop-overread errors
2f1fa365e03261f7e1163fd6cf0d6a6f914bc745 parisc: Use absolute_pointer() to define PAGE0
b34c86cddeab5291bef2dfeefc8bf7dc6f657a6f arm64: Mark __stack_chk_guard as __ro_after_init
c8a3a9c6a7539fae8736ac15ac2e541f20f18760 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
51d5e389c237fe4f8f4c705132274ebb98dcca4c net: 6pack: Fix tx timeout and slot time
f2e1be23c2a2095d35ade6302acefaa63c57016b spi: Fix tegra20 build with CONFIG_PM=n
1465955d56292b2d054c7f2882c94b6d5b44d187 erofs: fix up erofs_lookup tracepoint
b8364e0b26a85f82d36141fcc076c0d2072f1bf4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
bbbeb30bd65aedb8079880efe7e97cfc8f526714 PCI: aardvark: Fix checking for PIO status
f40950f1944b09e6308268cc55d9b8bf3b14cc18 tcp: address problems caused by EDT misshaps
1a683e5084b0fd7877ac7d4d2efb82bac56627b2 tcp: always set retrans_stamp on recovery
8f99d1f5dedb598799fc70285cc9be5245f5b3a8 tcp: create a helper to model exponential backoff
95ff02b5407d0cad1c67786d40a72298c751c6f8 tcp: adjust rto_base in retransmits_timed_out()
77a077c676221f9a761969d383ef163875b76699 xen/balloon: fix balloon kthread freezing
a7fbe1cf3985ae77b5a021aca85a4ab48a3f02c1 qnx4: work around gcc false positive warning bug
ce27016b08b15e15c7ec0fa2ed6e45b566b3d1b9 tty: Fix out-of-bound vmalloc access in imageblit
eaddd7e6bd3927fa6951b34d040b22ef77b3e99e cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a4bff736809ba68959222a96ea2120ccbc3e653d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
4888a356f03392217eddf79cc4f5e6ff6171fa76 mac80211: fix use-after-free in CCMP/GCMP RX
ce4f1d7f7b5c31caf25eacac2c300a17603c4e69 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
6617e52257940aca59f7799e42542cfbfa90aacd drm/amd/display: Pass PCI deviceid into DC
6cef1685fbb97a1b55ce856ea3d759d59e771a9f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
142021df327e2bf3653d20e93536821970dbf92a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
6d877902caa67dd9905839aefff04d1cd7b31c24 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
8edb09dadde4c2beab1ac8b934294b50ce86480d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
1ba4e73eda29215647dfc07870d225d76fa3d501 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
cde65ddf7f95993f383d063d9bdf36016a2ffdc7 hwmon: (tmp421) Replace S_<PERMS> with octal values
ecdbc84ee905987a03e6ce14842453b7b6e0c7fc hwmon: (tmp421) report /PVLD condition as fault
68635759827edd7b4cc6681bd1940e981f7d8719 hwmon: (tmp421) fix rounding for negative values
7789bc40b072072a5c53629a5581cfec0d5be54b e100: fix length calculation in e100_get_regs_len
886541bceb7593a0dcb801e3ad5df522af5417da e100: fix buffer overrun in e100_get_regs
63e25893995df92e4f37b9e633a215253981ed8e Revert "block, bfq: honor already-setup queue merges"
407f10c37fc1609d051040ccc79a00d46fa24cd9 scsi: csiostor: Add module softdep on cxgb4
68427019533e2e2e051db42a700d3aed3ecc9e52 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
a2834774739d7c4974957d9dfcffb71aa14ea3c6 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
020c75597d9e2f88cf80b9335383e107cc8756cd ipack: ipoctal: fix stack information leak
71102567d1d85e685ecb64344103699d11bfdc4a ipack: ipoctal: fix tty registration race
a5251ff7f13933a41f646ca5487aa93fd9f584dd ipack: ipoctal: fix tty-registration error handling
95a677f8eb8991034d11c61430170ddad4fbbb28 ipack: ipoctal: fix missing allocation-failure check
5abfb2a90f86759371a6e9aa333b71391a707b65 ipack: ipoctal: fix module reference leak
4bd86af3e0dff0c7ca6b1c816ab6e60fbe883797 ext4: fix potential infinite loop in ext4_dx_readdir()
bc0eda72e86177d59bee3c3573b4eef8d362466b net: udp: annotate data race around udp_sk(sk)->corkflag
fe4ab128c5415200a34e2c1eed20d9906efc88ac EDAC/synopsys: Fix wrong value type assignment for edac_mode
6db5646757554ae30244e634578223b195838ad2 ARM: 9077/1: PLT: Move struct plt_entries definition to header
356494ba3cb410f7da0301f7267b912ec2c72eb7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
60020159015676007a5d45d53390cd285ba07bcb ARM: 9079/1: ftrace: Add MODULE_PLTS support
670757bce42c7d634f3802054ccf3b574dfce5e4 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
57a5b288fa016a81a1e4268c92d679faf6f1c6e9 hso: fix bailout in error case of probe
72e09506d0cf2dc0b8b8ab9abf706db99e17735c usb: hso: fix error handling code of hso_create_net_device
f2a18de4bb418e5ebed72ebeb2678bd5bb6aa2f4 usb: hso: remove the bailout parameter
62eb5cb73adcc0230cb4fb5c65107c6551522753 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
503dc526f39d0d8948db927994ade4e0574f6a07 HID: betop: fix slab-out-of-bounds Write in betop_probe
7e60ab22142e7d2cca2db509e55eb68ace8f13c1 netfilter: ipset: Fix oversized kvmalloc() calls
8088d3dd9ce1e330e5d1f88d656c5fa61b9dd638 HID: usbhid: free raw_report buffers in usbhid_stop
f070dba67be427099f464a543e43b61e68cfe72e cred: allow get_cred() and put_cred() to be given NULL.

--===============8056949893938633567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b9e0b4090a-2635cfa8524f.txt

404637221bd33deb2031473cc66cc14687093fe0 tty: Fix out-of-bound vmalloc access in imageblit
37d18570c0cef1c624cc8bce3f614db555e97b72 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8ece3b5d81e86305050b2c5bbecf739d9f5eadf7 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
84923fe9a1f0dc1e218cf1e7e77715a921ec5b47 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
4a9380e523a1487629c14ceb1d185936007af262 usb: cdns3: fix race condition before setting doorbell
a4ec28e0c937e9ad8eb2730fe89be60b791081cc ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
1d223aa466b659a5180a61f58b5ccd0d3b1d696d ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
1d9775b16b14c3e0124019c6a8242148740f1eec fs-verity: fix signed integer overflow with i_size near S64_MAX
887d3474d2c7ac7ef84286c9ebcc7e9856d2476d hwmon: (tmp421) handle I2C errors
84de2aad0184ab1cd5aba00b1ad7ea0ff5e4e8ce hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
3e68f16b891aa51a2da63b0eccfb716b8a4c1878 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
bfd1d71c91020d37fc17343c1b87abff763d3ef5 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
67aaf12267b4d85abbf0a79e48961ce11503dd1b gpio: pca953x: do not ignore i2c errors
b525c72650ef6c63b9560e6d01db44171d4ba0a7 scsi: ufs: Fix illegal offset in UPIU event trace
b28da0fa2fade84826e88930c2285ff03bada2e5 mac80211: fix use-after-free in CCMP/GCMP RX
a62b24e45ba41c530699e7b83161cc2938076a38 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d92adada5b26fb473b313fd1c780a9cfcfb29500 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
126ddbfedc290ab5c5d0e19afbf0d4bbe60224a1 KVM: x86: nSVM: don't copy virt_ext from vmcb12
a8e25da13f5c40a504cc945e89231f417997c1df KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
3831a4c036a6d75bed7bdd966dc01367d011a34f KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
4a510d167bb9d6e484470be06fcaa1988e1e3b6a media: ir_toy: prevent device from hanging during transmit
fc08b95098b1b164c40cba958c6c638d316cf796 RDMA/cma: Do not change route.addr.src_addr.ss_family
a40483197983b688d5a03ff9c25fa890e399ef01 drm/amd/display: Pass PCI deviceid into DC
910a7e7185d1f0351b9538e1d91c8872aec19b4b drm/amdgpu: correct initial cp_hqd_quantum for gfx9
26a1bbabbd88ea4d586c1e76fb1384dc4ee8da00 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
878f46b1173033e08b74bb823338c74cf908a5bf bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
830c97a628646665ca70e3e8f7ff1950b8b15af4 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
de82f8e8b174909f2b41c5cc4f55a16f37ed498d RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
04463898e4b1801a94111df2232b39f29528614c bpf, mips: Validate conditional branch offsets
eee02da80844ba4a58a768408292e9a31ec50245 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
27bdfd8c3c71ae291279776cf78b078fecc2db91 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
79dd2cdbcb4f64935d1a599f21ae8ca1a628ec82 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
bb0b51cc444875314a6c2265a98da6570e726841 mac80211: mesh: fix potentially unaligned access
ae5f981318d67cebcd1a82c8c679e5e41f0ee9e0 mac80211-hwsim: fix late beacon hrtimer handling
4d4687576544a10936648813af38d81dce0055fc sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
cccfe20b998ca3b25256b5fe7894480c83d00787 mptcp: don't return sockets in foreign netns
106497fc8fc6b27bc9fb102bf91d95787c058a95 hwmon: (tmp421) report /PVLD condition as fault
980c290178aae696f5187c1ff7aa10994fd44477 hwmon: (tmp421) fix rounding for negative values
4125002151896242d682c83aced148a080a5d3ee net: enetc: fix the incorrect clearing of IF_MODE bits
21ef365b5b7716504d93890067403a5f77604c77 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
2150549a9386862e19651ec47bada775a5cf5b4d smsc95xx: fix stalled rx after link change
a25eaebafa6c8a02b1fa926c282891f5a81c8968 drm/i915/request: fix early tracepoints
ebda515f0cbda6a070297e593b985747e5f9a654 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
94bd40549e6984de47cdddf2e0460bf79d275876 dsa: mv88e6xxx: Fix MTU definition
996cf1f2dad448ec5701963f6ae1255a7ee89c44 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
e49b1a8e7edf31f65a495d32b4dda58701a5a45e e100: fix length calculation in e100_get_regs_len
d1cfd981c16447916c2aee23a1f481a0b11bd0fa e100: fix buffer overrun in e100_get_regs
56a9d9c77d924c4599960d86228037bfdf9dba51 RDMA/hns: Fix inaccurate prints
0cccad936953dcbda3cee0ae979ac92e3d99b112 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
cb28eb1c0f7b5ac00f6351d99b9370788f49b4a7 selftests, bpf: Fix makefile dependencies on libbpf
dc04de2b68119b704204d4aa2f6d1a9de0e438fc selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
c3a2baa8038f3e162e6acde0979a9d05256ca5d7 net: ks8851: fix link error
67756bdba740e5e685c0036a4ef22c9819448810 Revert "block, bfq: honor already-setup queue merges"
be79e793be49df221c68ba0a10ae48c4a6b7611e scsi: csiostor: Add module softdep on cxgb4
ff39bc433e6eb54f69fd6b70e21861e6ec6b8b71 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
4d591c741b8cc54e06c74bcd2bd59e111d98fa48 net: hns3: do not allow call hns3_nic_net_open repeatedly
b5e259a12f92d57f0912202a35b584f6dd73a604 net: hns3: keep MAC pause mode when multiple TCs are enabled
0e38ad2ba3802eecf031dd85bfaf5c5b49bbc085 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
363842f1f23642a5eb35d0067b125fe7115eeb97 net: hns3: fix show wrong state when add existing uc mac address
36db8512d9c4d4bff2cfc0aae126e6ccaffc6c8e net: hns3: fix prototype warning
f1cb99a076dcfd0bcf7ac53be744348df6b7f10c net: hns3: reconstruct function hns3_self_test
939087e110560e5fa0ccca295779e51641707b8b net: hns3: fix always enable rx vlan filter problem after selftest
3c92def29079435d49516466a4179f2ba272274d net: phy: bcm7xxx: Fixed indirect MMD operations
ed16e8a2f0c7bd9fa902606c6fccf929deeb44c2 net: sched: flower: protect fl_walk() with rcu
09077f579c1b52c6c9f12d10c2731ae6e8abc846 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
03cd7cf1f2677c95fd5e32e568e4e06f313f6145 perf/x86/intel: Update event constraints for ICX
461898d65a733ceeb4b9a958a99510ca21061c19 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
096ed1c5353c25effe08cf468249aa73bb57f0c0 nvme: add command id quirk for apple controllers
646e44d514b88863a5bba00d9ed106de50c45e7f elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
b3923581f5f141c87f235efd2e81ab813e87d42c debugfs: debugfs_create_file_size(): use IS_ERR to check for error
c41ecb2576cb47af418bcc818b7dd42a88bca0c9 ipack: ipoctal: fix stack information leak
905dbe66efec4fbef4b1c332a6b229566fe95fac ipack: ipoctal: fix tty registration race
9b343d65968b44d383124cd9d3381de20f5ed7d8 ipack: ipoctal: fix tty-registration error handling
143b5c1a989f56a161332a4b740a588bafd52d54 ipack: ipoctal: fix missing allocation-failure check
5464e45a3fba32bf6054cbbb2ba790840e35b116 ipack: ipoctal: fix module reference leak
96261f3f745e286c4e4023b17f9bbfa0c8891a66 ext4: fix loff_t overflow in ext4_max_bitmap_size()
2f642b7ddbf4562132ef2b2f3e78f5ec758ea0e3 ext4: limit the number of blocks in one ADD_RANGE TLV
f1cfc4e26583d6e083687b8cf4899114a8f10b72 ext4: fix reserved space counter leakage
912384c72e24bf8d4b65024da20da2ae53450441 ext4: add error checking to ext4_ext_replay_set_iblocks()
1f9504983e5b5200ad540364b8f393951843e659 ext4: fix potential infinite loop in ext4_dx_readdir()
97a8f53c7788030a6cc086c8d8f3823bb0971e48 HID: u2fzero: ignore incomplete packets without data
ecc7da3343ed6c6a2a3ff3ca05eed606c562aa19 net: udp: annotate data race around udp_sk(sk)->corkflag
c6258adb919c10f9398f1bb55c43b5f301225ad2 ASoC: dapm: use component prefix when checking widget names
5803d8a70d5ad150ea8ea22160e3ec2801dcc152 usb: hso: remove the bailout parameter
afcf40c5ebfb911dcf39daaa0b03aec7218dbb28 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
146a4cc24f9e8fb6481f13c4928838cfecb4881b HID: betop: fix slab-out-of-bounds Write in betop_probe
7f8d0d3e0661eadf5db25878a906786cd0cd5016 netfilter: ipset: Fix oversized kvmalloc() calls
f8e9ed192120f00062452c20de861b5ce70ef023 mm: don't allow oversized kvmalloc() calls
da4facde33b038ca15db1abb6bb6fd00eb539357 HID: usbhid: free raw_report buffers in usbhid_stop
ce7c537286eae4c76e88f737431919be60063658 KVM: x86: Handle SRCU initialization failure during page track init
f51d448c628d11b9d764d60f7b9fb66f5cfe7bfc netfilter: conntrack: serialize hash resizes and cleanups
2635cfa8524f2fae8f704eefa46d5162aa74e77d netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============8056949893938633567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b490cad22913-4950184c65e1.txt

aa0c375bf03987bf7f991f14994bab894e9c1ae6 media: hantro: Fix check for single irq
dda98f29242044d5d9b39a0f62d300fa8284fc03 media: cedrus: Fix SUNXI tile size calculation
42814f8b37fa8e76c28c0712d84dddf6955530f4 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
dd83dc43b905a55b9c7d938871ede7d82c0e4d8a ASoC: fsl_sai: register platform component before registering cpu dai
c2413e4dc3bf04e83de2d34956f4bd24fd1914a9 ASoC: fsl_esai: register platform component before registering cpu dai
7158820354d1676b18701c30cf5b23dee3cd1908 ASoC: fsl_micfil: register platform component before registering cpu dai
12e49322285eaed2468602d2bc8fbe39f83fed90 ASoC: fsl_spdif: register platform component before registering cpu dai
b3aad8ea3d44c0791f24b8f1edf3d76e07aaa0c7 ASoC: fsl_xcvr: register platform component before registering cpu dai
9f4efb0076f1e7b517bac88cd724af2dd123c1c7 ASoC: mediatek: common: handle NULL case in suspend/resume function
6a68d9036937f118ba06b84caa98233a2374994a scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
7721a8673f3e9b5f5d09f0d21b2d65c775c8edbb ASoC: SOF: Fix DSP oops stack dump output contents
350dce8f7356a29f96904de1af9c2b68c3da52d0 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
60bb992ace4defe5c2e5d8a26e5455cd647bca07 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
cc8d7ee90596c71cd024cf349a89e745058c0061 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
91e8e3ddea5bc49375d8ca4b52e3c3d842e095b6 net/mlx4_en: Resolve bad operstate value
8c216cb72b3f4d8a8438d11e64087e748de21a63 s390/qeth: Fix deadlock in remove_discipline
52c80560e6cf7da4f8cea3a53b7b7465568c6a49 s390/qeth: fix deadlock during failing recovery
3dc0b0957a6086b5ea325384f7a35022fa8a0acc crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fb3e70b9af5de869f3a94e5060be4e1aa65bdcb8 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
5fd78731a8bf6487cf99e4f5a152f266a0d31b9b NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
f37b48581d16bba70475bb8cd025d927862c6757 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
e0f9ee68d96c019a83f83297ae6388700eec5ca3 HID: amd_sfh: Fix potential NULL pointer dereference
36c215a4a8b1875647212e95b4dfced32c29ac44 perf test: Fix DWARF unwind for optimized builds.
58fad068e26ef529398957578b57e2af79c7c086 perf iostat: Use system-wide mode if the target cpu_list is unspecified
274a48f7d7575c9bef5e9bd6fea5c29f67012452 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
3b4c62b9361c7f1695731e138f54c2d0a8a6975a watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
381edcd19db0748ed4cc39db71a4d6981759021e tty: Fix out-of-bound vmalloc access in imageblit
63aa7f0ca472a5a4e119a727013050ff9703798b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c922f8f6564d28cb6d705dab9e789e46b7c14ebe scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
357dcc29f888fff0124955bcdc4665667a2e10f7 drm/amdgpu: adjust fence driver enable sequence
a5128e5ea0d6499025652324f8be75ee2db50489 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
ebd3aae6ffcd5bb45c270c6486a6b3c95b7812cf drm/amdgpu: stop scheduler when calling hw_fini (v2)
e94c7712315264f96dc78af069cc9e37c95b5c2d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a5044a6c5f21e4441ccd19ec487313725d8d6377 scsi: ufs: ufs-pci: Fix Intel LKF link stability
f26534ab6ecddaaa6ad1cf5fd69decddae860a57 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
1e7e31e11824eb33687d1fe55be816af4bed4e88 ALSA: firewire-motu: fix truncated bytes in message tracepoints
ff12539c97700b39c1ed912e97423f5b0be0daf7 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
7a859e8a38c3a44446a0bd1132a1252ffd76e3a4 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
1081f57110dbf83a509419f13a04cb734508e6d1 fs-verity: fix signed integer overflow with i_size near S64_MAX
1efbb031f15509b2b0ae982deb083985c94750eb hwmon: (tmp421) handle I2C errors
126f2ec96b6e13ced262407e0d9e6449563e1231 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
93efd1ef33c749efaf744ce8d40b17a5d6c9ae42 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
2f897040f80133623e9ca7cbf369fb366e52acf4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
ac0babd91df0e150e4439b2ab40c3f19410893a4 gpio: pca953x: do not ignore i2c errors
a7bcaa02c37fb39559d91a6caa301408c428e49f scsi: ufs: Fix illegal offset in UPIU event trace
3d803dc91d2003ebef2ffd7665cd200986341b13 mac80211: fix use-after-free in CCMP/GCMP RX
d2632e7d70c54cce252f00ec27c8a7c7c46d2756 platform/x86/intel: hid: Add DMI switches allow list
3592e672efd88a57e8de3c888d0d6ad7aaa8d0b6 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
b3088b405dcffe9586284dab78ebfece7de6d362 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
046df2f1b6abe3c28d88cb9c38e799dcaa65c41f KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
6b52fd0d44162b3b1d852f66ae333cf9cf7c3d91 KVM: x86: nSVM: don't copy virt_ext from vmcb12
89a509b7a9bb3587179d10db509aacf5ea6790dd KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
15d2173504653100f306cff801c3dcd6da58085e KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
baaf32d6ecc906adb38051177bb193b9f98b6405 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
a1e8154b148b68d36f025dcb78c9bb29f59276e6 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
6ea74b5379086aafb7dc1b752b9d7d982168c054 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
5c915d5be38feb0e614ca6ab798c6061f70bbc01 KVM: SEV: Acquire vcpu mutex when updating VMSA
13989d3d1c43a6c95a556cc053b52675c18f2244 KVM: SEV: Allow some commands for mirror VM
5e848600492cac6d25874e4cd056c567f19da3d4 KVM: SVM: fix missing sev_decommission in sev_receive_start
4baddbc91739f9d1c3e7d03b43e6a3deec870c6a KVM: nVMX: Fix nested bus lock VM exit
4c85ddb5c86ec26a979f516c50435e1374bc4148 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
b538be3bfce0c4b62f00cc1f1a43042c79c1dae7 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
04ae45d1f8b715cc504c3f2d71f75ab99eabf324 media: ir_toy: prevent device from hanging during transmit
129a13feacfeb4c8aa934590114e0f83dd1be59f RDMA/cma: Do not change route.addr.src_addr.ss_family
6e85805d211762233ba7fe7c7662ccdbe214c098 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
b3c6018c5f27bd01f5181aa92999ebb5ebac3949 nbd: use shifts rather than multiplies
1e7c67ad5cbbd9ff493f0c58bc18db260e350582 drm/amd/display: initialize backlight_ramping_override to false
685801f522a517e75fe4c45b96e806f045180089 drm/amd/display: Pass PCI deviceid into DC
f0e5fa118d6d05fe2f62f0d7567f35bc0c7e4688 drm/amd/display: Fix Display Flicker on embedded panels
423692b26c28b47f37ea0330f33cb23c661498c4 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
516e79ce218b50c97819ba98d72bf045359ed540 drm/amdgpu: check tiling flags when creating FB on GFX8-
619b487dbbeee1873cf8a5cba97782c2b21c850e drm/amdgpu: correct initial cp_hqd_quantum for gfx9
b861d3731e254134d79906dbcd69a9175d26e8a7 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
da0f9e508e0a1923de625141a4c5ece4b99ce073 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
95797aaf60fc9c5d97549f226f72b11e35a17390 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
b380280da5bb28acb67ff0177389c984d4d40951 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0d671c16d9fdd003816e9817bfe339bca46b6124 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
68ee99ef75d3cd05b12906359713432adf39bda0 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
ad74728dda32e6c2a3d6eb4811ff29778b44d939 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
cf0b471d084fdcf0d0170a41f4306ce1489fe420 bpf, mips: Validate conditional branch offsets
fa2532a96094c2a62b5d851a09bdb0c449895146 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
4283cb4432f9cd2606d2c672accf7fb63e5cf7e2 RDMA/irdma: Skip CQP ring during a reset
f3f461d12adfead6eb4a52f8ffc88f96b7f7c261 RDMA/irdma: Validate number of CQ entries on create CQ
94b2be72e2d52076dd10163c02b43fe69fa9cd44 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
2d883563892271819fddfb98123cf600c77a6374 RDMA/irdma: Report correct WC error when there are MW bind errors
a49029a8b042b12431303ebb5b2aba1304ef3b12 netfilter: nf_tables: unlink table before deleting it
cb6c2f6c76721bae3a0459bdb4c98188475a6bad netfilter: log: work around missing softdep backend module
fe4e3d5cfe114372b2a1b39e2159391a36f3203a Revert "mac80211: do not use low data rates for data frames with no ack flag"
8094772942a633a25ccaa196a1034f29660813ea mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
3ca79d082c23cd12c4a2fe606febfc758f022d1f mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
c9a57ccdc09d248475eb958b4d8cc5c6fb3adde3 mac80211: mesh: fix potentially unaligned access
5157db38a7f553fdeb26bbeb54decc9f653594c1 mac80211-hwsim: fix late beacon hrtimer handling
b24e420293f0deeaf8afb78eede73b9dbb1221f0 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
9515d4e1249e07e5db225292f2879be1c0b4c874 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
113273aedabbfec51a50abcaf1647c7ee7f3a261 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
2f26abf167555bc1b39a0b2aa26d6617ac1e3bf8 mptcp: don't return sockets in foreign netns
ccb7f46de9bab692247f200b5d2d81befe1e2955 mptcp: allow changing the 'backup' bit when no sockets are open
5c1581ba5b5461cb7976161cdb87969e0729b3c1 RDMA/hns: Work around broken constant propagation in gcc 8
feedc38eb433413a9e7fd4007a53d5bb75c67a56 hwmon: (tmp421) report /PVLD condition as fault
7864ba2e02f183d50eae778eb591b1c135c6f012 hwmon: (tmp421) fix rounding for negative values
0b6fbd2a887b73d6f4ab83ec250c8801a3f75a45 net: enetc: fix the incorrect clearing of IF_MODE bits
1e36308dc6b286d87875adf7e1f0ec2524f0e2de net: ipv4: Fix rtnexthop len when RTA_FLOW is present
96893516bcb82ae00ad1fc01c4e29b5f4fc58ac9 smsc95xx: fix stalled rx after link change
2ac1f74fcdbcc76ea16d2293a19e189c78e938b0 drm/i915/request: fix early tracepoints
e9b751651bcaa388f656166229a360e6a547ba35 drm/i915: Remove warning from the rps worker
c50777996666eded59ecfe969c9c451b0d7963bc dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
f6a77835cdcd496b3a9174aa81a5450cd1eeaa39 dsa: mv88e6xxx: Fix MTU definition
8cbfbdd4031cfa5c7689d696f7ac0d5516969177 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
649337ba6639dc3725b606e44ba9548af080e1f4 e100: fix length calculation in e100_get_regs_len
44bc913fface7bdf8761699c1a321a372daa0488 e100: fix buffer overrun in e100_get_regs
f7bcf5286ae3155cd00004da11c1b43fb2fff6af RDMA/hfi1: Fix kernel pointer leak
fcbea3757f098c1859e3048a58ea36521b36d9a8 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
6519b8b3a0135850cf44ab10ac5a80e369d13986 RDMA/hns: Add the check of the CQE size of the user space
92b389bc9aec38cfb9f4c169d17d866ed1668da6 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
7854b67b0f957a809d2e9fde4f3b6666d844994d libbpf: Fix segfault in static linker for objects without BTF
69fc7d054df33f336416fa08152f6dc9fcf07503 selftests, bpf: Fix makefile dependencies on libbpf
b4ebf5a7d427ee4b22138c503635de9add45aa52 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
2e62c9dd4204395c5f72d712f18681bcd0dad296 bpf, x86: Fix bpf mapping of atomic fetch implementation
daddcee24a869e85f780dd0cdb6ed41cea75791d net: ks8851: fix link error
4f382f44dedf41aedff03baf8b51b1c35ca89a16 ionic: fix gathering of debug stats
312ec2628fef4d202bde215cc499d12b8ae8458e Revert "block, bfq: honor already-setup queue merges"
c0fb1ae0bdc38acc1e11d3803c2f02671cad9141 scsi: csiostor: Add module softdep on cxgb4
9f71f6e8bb627c6d4a3dfeadefc74e959be2bee3 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
b9ef4c2dec97d034ef83c196cbe93e5807d71a80 net: hns3: do not allow call hns3_nic_net_open repeatedly
599ad1df682168770c7510715da296e8f68e0811 net: hns3: remove tc enable checking
c10eb6c05b25bc9749bc34060eb093e288d859b2 net: hns3: don't rollback when destroy mqprio fail
2176875149e75e47731c27d7113c00e00fdb6917 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
efb5ad2dc1c96c46048d1164112c3539cc305cac net: hns3: fix show wrong state when add existing uc mac address
63992320c65dbe4d42209843e5042aed9994e708 net: hns3: reconstruct function hns3_self_test
2fcee3a6a699920c92193bc01e2edc3b4d126be1 net: hns3: fix always enable rx vlan filter problem after selftest
8f81849331c83178334c39de8970d71f44ba81ca net: hns3: disable firmware compatible features when uninstall PF
b7b46b096301701d4a9945b3b1473d1439f372ac net: phy: bcm7xxx: Fixed indirect MMD operations
d87d34292d62dbefd722e9cde20337baa9530fc0 net: sched: flower: protect fl_walk() with rcu
54ee3c8d9b1e9b1287a62dfcbcb50e85935d9321 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
2d011d5d39220625e1e04cd51902f738be4ddb9a af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
ec1f8e016b8b89d56de40c42197d0c5848fbb0f0 objtool: Teach get_alt_entry() about more relocation types
e9cd87f77e01d6b3e783ba261c1e3181b332a55e perf/x86/intel: Update event constraints for ICX
e959459faf9d3dfa2051e9033e3cd5993901ded2 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
38dd6e52211f541fa7970a2106e23ab2af163bc6 sched/fair: Null terminate buffer when updating tunable_scaling
081282d85dea8c00b473e7a6c1b1ebcc301f363f hwmon: (occ) Fix P10 VRM temp sensors
929d4d39472dd0de9c5ee6dfef3a114a80248212 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
fafee6ff42b99a26ae4b0ffb5f22738363afdf23 kvm: fix objtool relocation warning
3702605ff2616f2fe3aacd5a2b51e091cbcdeed3 nvme: add command id quirk for apple controllers
6b200a5cd4c4ef4d93fca8d0a0d27d6d896ab102 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
eb65d30d7cc1cfb4d38f9dd21d64ba85b89cd3b4 driver core: fw_devlink: Improve handling of cyclic dependencies
fbfbff086f7dc45f493325ebf911a6fd35b94ff7 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
0db01367127cb002532f4248641dfedae4eaaeda ipack: ipoctal: fix stack information leak
16aa31af6b297f5b0873aeaa5ec99af4220b90aa ipack: ipoctal: fix tty registration race
c936c8906c8f4a102eb37311e0731cf883b52b0b ipack: ipoctal: fix tty-registration error handling
2c4ef898b6902d4c8a72c419b3748c495365fecf ipack: ipoctal: fix missing allocation-failure check
56d6b4d2ac8a872a2e2f90a369383b7b68340772 ipack: ipoctal: fix module reference leak
b9c193af05fec84d872ed233f639d078d791d3b1 ext4: fix loff_t overflow in ext4_max_bitmap_size()
4a4d3344951d59f45851fec7307996b89605cb13 ext4: limit the number of blocks in one ADD_RANGE TLV
a60967713eef1ad38945da9946466abfae720d6e ext4: fix reserved space counter leakage
3846781d4218a5dd13334289383a15765331d7b6 ext4: add error checking to ext4_ext_replay_set_iblocks()
7dff6646aa5c509b7d92b5f770a9b58c33288769 ext4: fix potential infinite loop in ext4_dx_readdir()
fa2ab32841c43f6c2ce15afd4469483eba8b00ce ext4: flush s_error_work before journal destroy in ext4_fill_super
3b3d934d294154cec334f76c3bd0797fe12bc070 HID: u2fzero: ignore incomplete packets without data
02917c6942591688c03d4bbb08c664289a25cf6c net: udp: annotate data race around udp_sk(sk)->corkflag
b9d2598f71ddc6a19fb672be131da897a3ab823e NIOS2: setup.c: drop unused variable 'dram_start'
22317c1b12425d9ef69de555a22339c29cf319fd usb: hso: remove the bailout parameter
e24fa4acf110960999da52c889fa1c312b78274e HID: betop: fix slab-out-of-bounds Write in betop_probe
22a049b68ada8729dfa330c400c9cfb1da7a20a8 netfilter: ipset: Fix oversized kvmalloc() calls
b88bc96cc266659dd05644883c075578121d4c97 mm: don't allow oversized kvmalloc() calls
8ea53ce20afc7403baaa8c3cfbe0ba4d3c3d3d3b HID: usbhid: free raw_report buffers in usbhid_stop
1256edd9d367170e570f490c76e92e9f1b4bd400 crypto: aesni - xts_crypt() return if walk.nbytes is 0
39b33aeb0dad10e7c9a70256909a34385505e5d9 KVM: x86: Handle SRCU initialization failure during page track init
cae2c6121cdbfb93193915239e6e8a880c840828 netfilter: conntrack: serialize hash resizes and cleanups
c743d2c68030beeafde7e7edb682363bfcb45ffb netfilter: nf_tables: Fix oversized kvmalloc() calls
52e0adf7765bf0d21243f6bd9e4ce704b2a8e322 drivers: net: mhi: fix error path in mhi_net_newlink
1f85a8e66aa2dcfeb67ec0c0252ebe5b41367288 objtool: print out the symbol type when complaining about it
4950184c65e1111aa1e9444c6e19640b2bd29eaf HID: amd_sfh: Fix potential NULL pointer dereference - take 2

--===============8056949893938633567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c264a6d1038b-6e6d5f3bff54.txt

aa572f9dd0afa049ab00ec4b2d09831dabfe8367 tty: Fix out-of-bound vmalloc access in imageblit
99d0ca50e42932dd4bcd7d36c25ebd4fda342b5d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
958490b9fe30d28a41c113c251a8d2c3138fddcc cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
24f76d09150bd34aff2dbca22b206808c08f5054 usb: cdns3: fix race condition before setting doorbell
7d880c5e98190ad4f9ac4a3a3f60b0d9d5ffb597 fs-verity: fix signed integer overflow with i_size near S64_MAX
5cc195e86aaaee70b9dc06ed28cd634de7a73def hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
e6eeeccc7dcbf1b272a71bb5e07beabc0e2327ef hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
3d6bbbc6ca4ffd738d37555e3359e6b007e10661 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
72dc867e5a188dd1027b1e2718c06544633c714b scsi: ufs: Fix illegal offset in UPIU event trace
d4504b6a2210ae0c3f5a6b4e2cad903f9af9b350 mac80211: fix use-after-free in CCMP/GCMP RX
1bdb167cc3d7f5cd6973ff730c5e2cf42d7a02ce x86/kvmclock: Move this_cpu_pvti into kvmclock.h
1efb8df160626d94704e958fe0b95335023ea03b drm/amd/display: Pass PCI deviceid into DC
5a2206283418439457d9a91eb7413adce62048ae ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
04492d87c72e5830901811f160824e8b96551532 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
d5f62b8e05a64452a8e8680c120e0b13e6e8df77 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
cbff63221eb55a756b68e908483f4e88728f3fc4 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
501f29e408fcabe282d90e628f691430d88495f4 mac80211: mesh: fix potentially unaligned access
397a6a22b31b9557c0f90d4a0ce54909dbc6d560 mac80211-hwsim: fix late beacon hrtimer handling
240878a2cc8887d3bbc45fa923d48e2ab47bd314 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8a4329501d354ca61ae2a8c316ea09a320007203 hwmon: (tmp421) report /PVLD condition as fault
04b1a353c9b8e6d0e2c14e05d5eccf2b067a6bea hwmon: (tmp421) fix rounding for negative values
9d2dd03cae3e3eb29f6080f84d07bdfd9e0adc75 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
0be9986cdaa4ae4fe2abc7403ad17968593f1522 e100: fix length calculation in e100_get_regs_len
b1279440018ee6cf39231b8f950c79c842619a75 e100: fix buffer overrun in e100_get_regs
4bc66c413634d8e2c2d764bbbe12c90dbacfe804 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
67e0a372bc2e8d1b80a3e09121a5adceca46957b Revert "block, bfq: honor already-setup queue merges"
0c5cd4a2eb767b61e85a0330bcf366cec1a81921 scsi: csiostor: Add module softdep on cxgb4
f538699aac0b538557d1241ce5f83bac051fb41e net: hns3: do not allow call hns3_nic_net_open repeatedly
439efc8844f690347a80c3375bc956a5a8a8b4f0 net: sched: flower: protect fl_walk() with rcu
95c088e6029f888609bdffa151fce00c7d8a1980 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
287b3c213c0630ec7221cb3580ff875911089ac5 perf/x86/intel: Update event constraints for ICX
84741fba0dc3ef2de165436e50d5975182f5b078 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
bc6f8ca3719594a8102eab2db1a4d212981f2891 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
2df155d0cedc670a438022bd827d5456dfaced93 ipack: ipoctal: fix stack information leak
e3d221c6a7e1ff8097c30203c8324448617b6e1b ipack: ipoctal: fix tty registration race
7a93004d6391672f2a2267bb61e0369b241b9199 ipack: ipoctal: fix tty-registration error handling
db32b4a0ed88c8887213e481692aaba55c9c0cba ipack: ipoctal: fix missing allocation-failure check
b5707f1d063c525a7aa9b2ba918b517446f7389c ipack: ipoctal: fix module reference leak
226ac93c308a973637c42d59b27e03e0070cda9b ext4: fix loff_t overflow in ext4_max_bitmap_size()
e26d45cf697c6aa99c347166ede8fc65309edcb8 ext4: fix reserved space counter leakage
612c9e0713f6cb6f5fa3430be135183f6eb196a7 ext4: fix potential infinite loop in ext4_dx_readdir()
7ec314c7b1fd5f1674f95f20741d9c99d94d20a5 HID: u2fzero: ignore incomplete packets without data
bdd59e82525c6b2c8ff0dba4f0ecdd18dacc3a2a net: udp: annotate data race around udp_sk(sk)->corkflag
4958df9da96ffb871fcb99e5800674d4925ba2b1 net: stmmac: don't attach interface until resume finishes
208aa481e144052367ed6ec7e15c0663b13ac0f9 PCI: Fix pci_host_bridge struct device release/free handling
b2ffbb93ead26026e5c6803bd03bc7d888ff204e libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
47072492ac8caa9235358efc15374bc5eab09c0f hso: fix bailout in error case of probe
77ee07bf6aaae941a4082d3a62233999cab3ab07 usb: hso: fix error handling code of hso_create_net_device
a36ee424c528e3734ac4ea8139cd8454fa58ec97 usb: hso: remove the bailout parameter
3a03ddb661e2053fa16b1a17dd598c03ea26674a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
05e431b3cd0f2a9c5d328cc74fb88e92164b390f HID: betop: fix slab-out-of-bounds Write in betop_probe
ec175dbcacfa6f71b830011858cc404817336728 netfilter: ipset: Fix oversized kvmalloc() calls
6e6d5f3bff547da47bab78f739a5d5f7290985cb HID: usbhid: free raw_report buffers in usbhid_stop

--===============8056949893938633567==--

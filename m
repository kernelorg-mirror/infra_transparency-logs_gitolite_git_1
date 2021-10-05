Content-Type: multipart/mixed; boundary="===============6680949110842902536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 07:10:42 -0000
Message-Id: <163341784275.29771.1020530781097526256@gitolite.kernel.org>

--===============6680949110842902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 13a6780aaa59d16956f117059c429c32e7e0e66d
    new: caf1f15c842267a9cfe8e5d93e8a57c57801275e
    log: revlist-13a6780aaa59-caf1f15c8422.txt
  - ref: refs/heads/queue/4.19
    old: e5713b565550af188b4d8c201925a396d173546b
    new: 0cbfe4c80e3944a0ca854fdd166af2cda8a411a1
    log: revlist-e5713b565550-0cbfe4c80e39.txt
  - ref: refs/heads/queue/4.4
    old: 839ab537ca5e198a0c1c486920ca221b04905ad8
    new: b37ca24fab6b4da334deedd8f4c2576e31c33f47
    log: revlist-839ab537ca5e-b37ca24fab6b.txt
  - ref: refs/heads/queue/4.9
    old: 8e1a7a9f6b5d57c659bae2e825e77ed76913bb46
    new: 550c9cb1e542589bdb6f5c93777817f24dc15b75
    log: revlist-8e1a7a9f6b5d-550c9cb1e542.txt
  - ref: refs/heads/queue/5.10
    old: 761ed7cd5badaf988d45e34875de0510d42f43a9
    new: 1ccf54e39ceb91ac49cb55b57306e582f2b11c4b
    log: revlist-761ed7cd5bad-1ccf54e39ceb.txt
  - ref: refs/heads/queue/5.14
    old: 8bbceb3dc619682137de49851c89c88aee8798a8
    new: 5f82d8b03591c1bafab3bcd797ea640bfb7d421a
    log: revlist-8bbceb3dc619-5f82d8b03591.txt
  - ref: refs/heads/queue/5.4
    old: 5738e306bd6ec4b975a9a1e3d4acd5f6976e4f88
    new: ba6c0682f66dc620297359eb888befe4a2a343ae
    log: revlist-5738e306bd6e-ba6c0682f66d.txt

--===============6680949110842902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a6780aaa59-caf1f15c8422.txt

8e6964414c260e6bec2c42b8079afb5a07a49de9 ocfs2: drop acl cache for directories too
f6e7d3a1c3852b270ef0d63f0940739c0a2fc858 usb: gadget: r8a66597: fix a loop in set_feature()
41c759fb9561e0b779471640dba0a5a73b17354f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6dd76e12b9b45b84418db457ae8e837150fd65f3 cifs: fix incorrect check for null pointer in header_assemble
cc80ea310e14e4b0e4d3d3d69c54fded10dc66b6 xen/x86: fix PV trap handling on secondary processors
f1c50e5523824cc73e8bf06260904ae3314f3785 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
dab6dbb673954f1ac15b9ff3299460793067cf0c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
614b046914231db60df7324f3f40726248b8cf0b staging: greybus: uart: fix tty use after free
2f8e06e7faa39a5c2ab1b32fcd1323800b858d98 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
91887c96699c017a98bc51148209f13a2327c428 USB: serial: mos7840: remove duplicated 0xac24 device ID
010c313cdd0674f16abeae592e079d7ae5928678 USB: serial: option: add Telit LN920 compositions
f792d33694d530050ba4d51d48a819d31d085f27 USB: serial: option: remove duplicate USB device ID
b49581eb3fe3a6c6292220ff93956d4f28d2c818 USB: serial: option: add device id for Foxconn T99W265
98ec2b9396354d39f9ef856f015793d516c044f8 mcb: fix error handling in mcb_alloc_bus()
6a8a201eabbcf6d9fbe19e28c4112f1809880b8a serial: mvebu-uart: fix driver's tx_empty callback
344e4d501951e44e8b1cd1100183ebb52b95639d net: hso: fix muxed tty registration
ac7a1c572eb464488bb5e4b8ce74366717fe3e81 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
b34d3e24897d64fbbe889af0a470fe2cde0b8b41 net/mlx4_en: Don't allow aRFS for encapsulated packets
5b91d6ae0a0f8a4a048e4a071f9d9682846b539a scsi: iscsi: Adjust iface sysfs attr detection
00c7d43bd822e130baa1f7b46c5d97e42cbc7f3d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
86a40b6c5f8220272a3aebf8587c5e033e6aaf58 irqchip/gic-v3-its: Fix potential VPE leak on error
2f5aa086dc554df32940292762a263a7a2db5271 md: fix a lock order reversal in md_alloc
ed42b1d29e9906f99b306405f74278ec7a5ae0ce blktrace: Fix uaf in blk_trace access after removing by sysfs
3151d36d8b5036e1177465924af8cca17f207c93 net: macb: fix use after free on rmmod
c0b88e70a61fbbaa9ea9cb854417f1b4f70b81b7 net: stmmac: allow CSR clock of 300MHz
eaad0a109d10a1191dbe8c09ed37661b97716056 m68k: Double cast io functions to unsigned long
ca1b7bac819495faab9fad91329cb3638f40efa2 xen/balloon: use a kernel thread instead a workqueue
14c58e21e97a7e7de51d2a7fbedfd30edf5fafad compiler.h: Introduce absolute_pointer macro
d5222408d4cafa9d021bbd53cfb8932fe113b43b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1e5ecdf4bcab20ae7396d1789c8ef1f6e1d7c6fd sparc: avoid stringop-overread errors
000a90c51ef156052671a576739e3c2be0306e4c qnx4: avoid stringop-overread errors
96c0d276ddc3a3f3a7348f3b28ed1c39a0948acd parisc: Use absolute_pointer() to define PAGE0
a87d47555d23f9b223c1f4fcd581385ce9a22016 arm64: Mark __stack_chk_guard as __ro_after_init
106ae6706bd7d9e08744eadc4816e5d82fb3f39c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a3ccc2c8df07c09bd330ab3cdb94b017b535ed8e net: 6pack: Fix tx timeout and slot time
0b641ea212124fe17de86a4b965e4d07db4299c9 spi: Fix tegra20 build with CONFIG_PM=n
736b01507e0d56a4a61cfb5ce3c14f88360704c7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
7a592885f30d514af2440dc661e16ecbc36a303c PCI: aardvark: Fix checking for PIO Non-posted Request
e927919c905438c0c98c3a186ecc5dce0308f05e PCI: aardvark: Fix checking for PIO status
304bc2229d474ce296e1d7e2950edfbb1ea3bb61 xen/balloon: fix balloon kthread freezing
ddb23ab93ad65d139fec614c05158f822279c58e qnx4: work around gcc false positive warning bug
7c864938a9231dc36ddb038bef92bfb558aa6e3c tty: Fix out-of-bound vmalloc access in imageblit
3e9585b75f14d26e0e4a9a6f1e2208f1c8631a1e cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6c9aac8ba1d280063e58a27168589fe9203978f8 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
7fd366b5dae9d3fd77a95f0b4d75a6659c1a4a1b mac80211: fix use-after-free in CCMP/GCMP RX
d67ff41650ed8d8508000b8d43532b58b8948dd0 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3f0fa318c82bbf56778e48024e8535233b94fc7a mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
2021c3f967fbd0c181240c4169be8ea55c18e419 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
e074653f46da37035fcfcddf67b7ed2cb7262668 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
a1a7602aa6f26df36904d8a6bcbd60e1be5d90a2 hwmon: (tmp421) fix rounding for negative values
c93ab322022580df549cee47222af007df132bf5 e100: fix length calculation in e100_get_regs_len
025cae9856a38b4788bf3208cc4d3ffffccd2076 e100: fix buffer overrun in e100_get_regs
40cfa057ff99a666741c759c767922637f2da5d9 scsi: csiostor: Add module softdep on cxgb4
b52ad4c02172cb7cbfae124f3ea9354f204f9e1c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
ce6d26cbc7378e8eead56ac5dc8faf3a521330f5 ipack: ipoctal: fix stack information leak
f8a78882fd9de75dd232199dd86fc13d36281a82 ipack: ipoctal: fix tty registration race
c8f154986819bfefba470086f4076b00bf5b45af ipack: ipoctal: fix tty-registration error handling
30a7df18c3e333ece954593df15368ddde4f2d39 ipack: ipoctal: fix missing allocation-failure check
11706ba397431be046e1f0cf20f18f1c1307464d ipack: ipoctal: fix module reference leak
e624e4fdb7e0b6a0f2234301da902fb17d456573 ext4: fix potential infinite loop in ext4_dx_readdir()
f7c995265f18aab367d9ad5637ea97abba7b53ff net: udp: annotate data race around udp_sk(sk)->corkflag
79378eb220cac9e3cbb4b4bec95d6b4d9bb1beb4 EDAC/synopsys: Fix wrong value type assignment for edac_mode
c431540a939fabf5e390e9be3b7cb3242b2444c7 ARM: 9077/1: PLT: Move struct plt_entries definition to header
9b44143e843ab9a23e63e5e70d4579cacb710f08 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
a14989caf8ddab44ae0993c5bedf4051b47c95f9 ARM: 9079/1: ftrace: Add MODULE_PLTS support
60646eef7e1312302e6cce6e35b4028c3f2a3034 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
16f723169a09384452bbe99f8c560b298287d124 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
76821d7306be2213fe685476d5854fe32c4d6848 hso: fix bailout in error case of probe
099d9b09b1e7a69c1bbbe7b99a140d1de18d8552 usb: hso: fix error handling code of hso_create_net_device
f3e37a1d50de86989d330f3f4f16412545a83f01 usb: hso: remove the bailout parameter
508e77e47473ce462fc2872780b0bff119a1fc54 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
cf7c923eebee358e2feaff3e636862c60ea549c6 HID: betop: fix slab-out-of-bounds Write in betop_probe
803aeafef54096a1b544ab102a3e0f8acda065c3 netfilter: ipset: Fix oversized kvmalloc() calls
44783fa56098ddeebf7d83d5a1a1079e285dc029 HID: usbhid: free raw_report buffers in usbhid_stop
caf1f15c842267a9cfe8e5d93e8a57c57801275e cred: allow get_cred() and put_cred() to be given NULL.

--===============6680949110842902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5713b565550-0cbfe4c80e39.txt

1e99f62f995c73d338a8f3ad2272183548864d4f ocfs2: drop acl cache for directories too
f538c4693dbc86f73976ec79b4bf3c8296ce4537 usb: gadget: r8a66597: fix a loop in set_feature()
58f32b8a3182f812c1411dd9712055ee6a7d4418 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
93db9b06ffc42d11a0110270a964f60ae7d9d2cc usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
a805a9e9b904a2fb820c84fd589b2d3613678315 cifs: fix incorrect check for null pointer in header_assemble
a14580eb1eb034bf65d08cce5cf5f9ca77bb46ba xen/x86: fix PV trap handling on secondary processors
9f2ba05d7d9148541464391aa12aaab04d59debb usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
afc4dfb4fd77f18dee96c6b3612d8b838c679e15 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4e2db661cea9c418555a57b2e907a6c519ec736e USB: cdc-acm: fix minor-number release
d30b482eede11571d677ea4fcc83a81074917c0a staging: greybus: uart: fix tty use after free
c5d145874813c510cef672bc7b5e3601d564def3 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
22f4c7a53a2ce5f62ee879533c050e708d5981b2 USB: serial: mos7840: remove duplicated 0xac24 device ID
f10ee70e4b4518d8f69d1fcf3401adcee5b86fca USB: serial: option: add Telit LN920 compositions
3ba853e0fa5451fe6b716142509229a622a6f49c USB: serial: option: remove duplicate USB device ID
6f5502f6ce6149a237dac1ccadde71edaa31eb53 USB: serial: option: add device id for Foxconn T99W265
39445cc48da8f7877c18c5d599cbd04b2d76ae83 mcb: fix error handling in mcb_alloc_bus()
4d5a021ab4c1a6e0dc20132b18bec3fce114bd17 serial: mvebu-uart: fix driver's tx_empty callback
751fd0a5ca6552dbc5cbbe3f710118c75575cfdd net: hso: fix muxed tty registration
9fc95bc1a0acd5f066965b1150ee2df122f82390 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
80e7e9b6b08fbecf5aaec1de5eb8ecf6ff1fbda8 net/smc: add missing error check in smc_clc_prfx_set()
41b5b77233dd55c33e1919506a19f999640a5eae gpio: uniphier: Fix void functions to remove return value
045e7d8cb556b47727a4b77d696ee1873ed1f864 net/mlx4_en: Don't allow aRFS for encapsulated packets
5ce525c7c14e179e1ffe8f0898b8494932c7770b scsi: iscsi: Adjust iface sysfs attr detection
bf5e17740c6892943fc3a9956267da5f2dbb4781 tty: synclink_gt, drop unneeded forward declarations
2b6a5b4490360b73b4d25e22bc882f008c5d947a tty: synclink_gt: rename a conflicting function name
5304eb1a6b51732d7d89a6da9f6cbea51782452b fpga: machxo2-spi: Return an error on failure
06c4980bcd66ee140f76520c55a14e85136072b2 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ea812d057c0074a3c76fa559ba1f18f2a290fa06 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
70107c8552ae6fd906833a8cf77419a928ae50b8 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
76f06fe9bbda2cbae2cd458aad3452b0ca71a1c3 irqchip/gic-v3-its: Fix potential VPE leak on error
363b195fc4aef5615e4441dca7eabbeb9983192a md: fix a lock order reversal in md_alloc
c5fc156a7d5fc5e58d8568957694d45977ef7053 blktrace: Fix uaf in blk_trace access after removing by sysfs
93d8be3500c3acb0846fc225b4a5f9c168dbcc90 net: macb: fix use after free on rmmod
2b1f376aae8dac26666cfd9a9eb3c1e3866faa9e net: stmmac: allow CSR clock of 300MHz
06a2d7a537cd871541d555b74124efd79be871bc m68k: Double cast io functions to unsigned long
9fc8ff31e770a16fd58aebbe236a6c752cd6d6c6 xen/balloon: use a kernel thread instead a workqueue
ede465a758454bc15f410ca8f2bff1f00bd6a298 nvme-multipath: fix ANA state updates when a namespace is not present
1459411edf4c4655f14aab52db48bd64dcae628d compiler.h: Introduce absolute_pointer macro
157f82bb221af92795fd3f2e2f3b3acc8eaf37b0 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
99ccfa0103b189de889a37a3f74d856f2dc7bd50 sparc: avoid stringop-overread errors
80df184eab5e590062e91a9e61e3ecc2e1937664 qnx4: avoid stringop-overread errors
94d339124b09bfe1d8c53e9d31a6521874b1afb4 parisc: Use absolute_pointer() to define PAGE0
7f6a4c1da205c2ea628e35be177363d83a8865a8 arm64: Mark __stack_chk_guard as __ro_after_init
81e8569eba7d891cc3a50bde2c79fe319cccbed8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
3c619c14ca9f2ba56cd04be827f6249bb6db9902 net: 6pack: Fix tx timeout and slot time
8de77ac2e336a916ff67937875a1e89eea9d30dd spi: Fix tegra20 build with CONFIG_PM=n
9dee66cf799989fb14747c3881e6a8c30f7a9696 erofs: fix up erofs_lookup tracepoint
1fdf47e6a0991afcc3e4393b8a82b0a0daf01f0c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b5cedc1cf3d902c884787e9818fc7b484d27ff18 PCI: aardvark: Fix checking for PIO status
a90a5837b355e1e4314db1f9f091d27dd121af90 tcp: address problems caused by EDT misshaps
0eb854d91aaa9a61bf6ea9d1b8a88d878c0c45b9 tcp: always set retrans_stamp on recovery
5c2520eff4bf666fb6b6f1175bf6db6d38c162ff tcp: create a helper to model exponential backoff
b07ec2ebdf44334ea46ad2a771fb6bc5000064bc tcp: adjust rto_base in retransmits_timed_out()
e40d66ea7acfd0104c83af480ad3da9777895812 xen/balloon: fix balloon kthread freezing
cced1fb22bb878cf5f2dd02fd53902d475c9340a qnx4: work around gcc false positive warning bug
aa3c7b2577e256ed04790da99fbd2d4947826722 tty: Fix out-of-bound vmalloc access in imageblit
3e25c4f57c4d326124be15c6ae3e3f34841131c2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
466f540c9c7a706db322e89c64f3ba47f260a0f9 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
ef183bac1576b95d40429c8bab3e7c9a4484ce07 mac80211: fix use-after-free in CCMP/GCMP RX
cee570e84163a0365b1fa05c1989f847a879dda8 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
e4acc763d7f75d0a63746e8bca7102d8741722a4 drm/amd/display: Pass PCI deviceid into DC
4179f22c87b72c142346c0f20671328709f757ac ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
f031d3d45f7be0fd70c8ca382dddf0bee91166bd hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
50518f5b8357bd83fda3df9d63a825d61dc59119 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
37635f0c939be0c1a3a6291cd40c8e4c6f3baa2b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
1b4552b3c27bd3b72c4eb1fd5b352b4bc5b1bbba sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
b505d76a988e350c0f7dabeb39ca9f1eacaf2175 hwmon: (tmp421) Replace S_<PERMS> with octal values
6bb16d05a4512a94b637a382ae40a45a057ee006 hwmon: (tmp421) report /PVLD condition as fault
ec700bac884ff45c14ac542cfa2fdb16de29dec8 hwmon: (tmp421) fix rounding for negative values
d9931b14ecee1e428b619de9737448c3b3dda090 e100: fix length calculation in e100_get_regs_len
64e0096cf01711bcdb68ae1edab75a1df1da9cf0 e100: fix buffer overrun in e100_get_regs
0013bcc486556c48c1802cf2e75ad0d10c425406 Revert "block, bfq: honor already-setup queue merges"
0db36c2a16c38ef299d3ef9d152da91c2c097781 scsi: csiostor: Add module softdep on cxgb4
e41aa71f1739c1c130cbd90a6a60187d93161333 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
6fb7a89e0dc69c876e56363ab7f354d6f7d2b3e9 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
d4c1d0b6e09da4b71477a71f1a030e6523ce8795 ipack: ipoctal: fix stack information leak
d87647f618753675af4c8c8b34b574d666f95655 ipack: ipoctal: fix tty registration race
a81f3527bc2757ed56cfff26b9670ef2e3597b2d ipack: ipoctal: fix tty-registration error handling
04e4fca5512a9bb907f1bceb64a8cb4563ca89c8 ipack: ipoctal: fix missing allocation-failure check
675ba04f29d445c3bd21fd3f7f178e99e2422bc3 ipack: ipoctal: fix module reference leak
7eb8b9626c569a32756b3f7afbadd8b5f0ab040d ext4: fix potential infinite loop in ext4_dx_readdir()
5448bef01ee9b7dde45a49ede9d9cfdb2fc64855 net: udp: annotate data race around udp_sk(sk)->corkflag
031b19b391b43a13a4e13a6b63eb026ba5e131a5 EDAC/synopsys: Fix wrong value type assignment for edac_mode
88af915efe827e7fe1dbba098909ac7bec066db7 ARM: 9077/1: PLT: Move struct plt_entries definition to header
f7622fe7f28f964a7f926c2ea1014a0b25c4702f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
c61912030cf1c51fbe9c30e23fb80c5f21117eba ARM: 9079/1: ftrace: Add MODULE_PLTS support
ab0a9fbfd137439def46a3916fcf2c5528ba77f1 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
d5bfdbdeb74c16c3580b675118c37928bef141c1 hso: fix bailout in error case of probe
dad9c74ed341c38b0047e933d7dbd6a43ac3542e usb: hso: fix error handling code of hso_create_net_device
70cd5aa19bb309a8edaa68e64e66ec8dff12982e usb: hso: remove the bailout parameter
0e121f45ba71faf6b56e51c42fa66d6d897f5e0f crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fff3c23134ff58559177ae68945a3dd1f521fb77 HID: betop: fix slab-out-of-bounds Write in betop_probe
a2134249e8de37b87207cade2e9cb08cdcd091ba netfilter: ipset: Fix oversized kvmalloc() calls
880a2755b2a5987f16b9ee2ffce1ae9009cbe927 HID: usbhid: free raw_report buffers in usbhid_stop
0cbfe4c80e3944a0ca854fdd166af2cda8a411a1 cred: allow get_cred() and put_cred() to be given NULL.

--===============6680949110842902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839ab537ca5e-b37ca24fab6b.txt

a107d1a6677d0b5cee670bb9d11a6cc58ccc60c2 usb: gadget: r8a66597: fix a loop in set_feature()
cb8f90e504ee7335f284d41d5e12ff664bc41cb3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
515e7f5eaf98bc505ab2959a309058aef439edee cifs: fix incorrect check for null pointer in header_assemble
bd49c80356d5e5c6a5caa463060cc10d3b79337b xen/x86: fix PV trap handling on secondary processors
ceb2b503e1fef2c7042a6749cd4573779f7a98fa USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2477ea7a1555ede3f89d459b20399d32e6c5a431 USB: serial: mos7840: remove duplicated 0xac24 device ID
bc1c935b79b7348c95c4cd838e77fb07eca10fb7 USB: serial: option: add Telit LN920 compositions
1d45b4f72b9593d91f6d4f13f2627db67e964cb7 USB: serial: option: remove duplicate USB device ID
23ef62943f1f81fc37f1caee8322d2b70416f5f5 USB: serial: option: add device id for Foxconn T99W265
e84f5c6f1a1db6e4fc1a07b52010dbd3e1c30f9f net: hso: fix muxed tty registration
e68c3a66907e9e49ab51ff095b656b5e20622e0e net/mlx4_en: Don't allow aRFS for encapsulated packets
f3b28b63de8d630edab1ff3b25150ed75af1e112 scsi: iscsi: Adjust iface sysfs attr detection
17533b89c9d79fe33883090f035eb72017f7a632 blktrace: Fix uaf in blk_trace access after removing by sysfs
9e183a06d5103af06d2974350561ba9639b21b46 m68k: Double cast io functions to unsigned long
32ea66a014342ed2287683fb503674cfd11a34f9 compiler.h: Introduce absolute_pointer macro
7d2e37abad9d062367fdfc06adbabd17ea19063c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c4ef7edf391642ecb7417dede49bbaa9e4eb7c72 sparc: avoid stringop-overread errors
7f5d8d9bde611363b1a799c4692edd3fdb15fbf8 qnx4: avoid stringop-overread errors
32cd0d6b8fa20498f6c0edc5f2c73cf052ad1810 parisc: Use absolute_pointer() to define PAGE0
87b6ddc14959c43f491c99673c3b720e443b11bb arm64: Mark __stack_chk_guard as __ro_after_init
2f8d78af7d912785f587b4396f272fb9c8491f20 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
689c5edc0167174ffd3f9cbc8620f9cf9b7cc622 net: 6pack: Fix tx timeout and slot time
ae42ecc3cf8eb60cd4572af5bd11ef143897c4d0 spi: Fix tegra20 build with CONFIG_PM=n
9d863be888be20343899644096b923471536411b qnx4: work around gcc false positive warning bug
e7e5c283964d358979439646b6c4f484f0789cd4 tty: Fix out-of-bound vmalloc access in imageblit
35ccd47349f4340cab2fa3aa57c0c4eebc4adb6f mac80211: fix use-after-free in CCMP/GCMP RX
0de0bb221799e07c457f639eabe21b0a2edb64fd ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
66146543576ee1df0b8d3360ed637b20bb58bc50 e100: fix length calculation in e100_get_regs_len
241e5831467c12eb19c78914accc3f36300aa513 e100: fix buffer overrun in e100_get_regs
1f0d4558d5f57b457cca947e211722a213b79096 ipack: ipoctal: fix stack information leak
d9167f9bc8fcfcf4dc2699894d6b7abb9b1c235d ipack: ipoctal: fix tty registration race
c27cf8680f7fe2dca9684eb22707fa9db25c86c6 ipack: ipoctal: fix tty-registration error handling
09e346620126f65c94cbd36ad66560f9f6be9ce7 ipack: ipoctal: fix missing allocation-failure check
ad513cbb9ba441bf55dee1807f65123eb7639e18 ipack: ipoctal: fix module reference leak
bf4bdd836c471cfcf4b9d2c4636d155112356f7a ext4: fix potential infinite loop in ext4_dx_readdir()
9f3e32f748c80aadbd49c0dd4db4dae9bbac88e5 EDAC/synopsys: Fix wrong value type assignment for edac_mode
0f1b7e446441f550bc5349f2182957540d9404c2 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
0dcb97edcb9d9373e7b481e3152d175d7b7dda19 HID: betop: fix slab-out-of-bounds Write in betop_probe
8ddb658f90715ca859e94198bafad993115e2907 netfilter: ipset: Fix oversized kvmalloc() calls
4182e83e953594e95d89aac7548a59cc1b1189da HID: usbhid: free raw_report buffers in usbhid_stop
b37ca24fab6b4da334deedd8f4c2576e31c33f47 cred: allow get_cred() and put_cred() to be given NULL.

--===============6680949110842902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1a7a9f6b5d-550c9cb1e542.txt

5ae062d1454058b5092794f8dc0abadaf2031c9a ocfs2: drop acl cache for directories too
64a7be1546311546dd06fda46df5b4ad54c17d18 usb: gadget: r8a66597: fix a loop in set_feature()
6b00133b5668b233a2091a6c0fd13fae2c2c731f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
99b32c788716dca10a2d6349db85721d23467bb3 cifs: fix incorrect check for null pointer in header_assemble
cdf3b07dc61219a3f4c19457ec3341834c27cc4f xen/x86: fix PV trap handling on secondary processors
28479a070eb8c61e3e86ca82d385b0681c98717d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
356e7cdda51558ea4c318e3e365841b8f4e6fbd4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b08e311a370d013c8ff59ac1b3d5f1408f14c031 staging: greybus: uart: fix tty use after free
560de7f228f4fb3679cf6e45ab748f95d4b3a827 USB: serial: mos7840: remove duplicated 0xac24 device ID
e7adc41aa33d9de42998f844c5c3dcaa75989113 USB: serial: option: add Telit LN920 compositions
ca8397e540f6e47fe82adb0a76ec1817b4569aca USB: serial: option: remove duplicate USB device ID
2835d56233d69a8710404d2341ea4a31ebd8673f USB: serial: option: add device id for Foxconn T99W265
8cdf415affb8848efdf8f962a206d9f4101bd4ee mcb: fix error handling in mcb_alloc_bus()
2edc2d201649299e6dee8d34e9a31e6574f77b2b serial: mvebu-uart: fix driver's tx_empty callback
dcfc876526716232c0c77952754ea8157c8576a8 net: hso: fix muxed tty registration
3abee46ca729bfa212a02a53d2813a00555c8d40 net/mlx4_en: Don't allow aRFS for encapsulated packets
9663b2571c4ee0b7365f0c16f398c012bcf2eb31 scsi: iscsi: Adjust iface sysfs attr detection
37c7add09fe8fd6f989fe2398ef88326998f3058 blktrace: Fix uaf in blk_trace access after removing by sysfs
c590cac49d62afb55124c99788e2395cb83438d7 net: stmmac: allow CSR clock of 300MHz
899159bb86a69af209f7d9056557cd3ad9d03d4d m68k: Double cast io functions to unsigned long
d8891a5f57f6775673cdbbdcaebb920c386779d6 compiler.h: Introduce absolute_pointer macro
a16f72029625fe9bfce7390f96701b6601e1713c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
47112597977e1bbb7063b01b3772c0b6179064cb sparc: avoid stringop-overread errors
eff24962a260833e95bf470620592c2f2d5f874b qnx4: avoid stringop-overread errors
dde06ef899ba8ee1c60ed086a5336395015e3e6c parisc: Use absolute_pointer() to define PAGE0
73d8e85d88e99f33f13d11af978acf8e6b51a058 arm64: Mark __stack_chk_guard as __ro_after_init
867675cefe1de00e622e5f8de4a178b8398cad68 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
18555b7cee149beaacd123c934a9d6ac4f5e8097 net: 6pack: Fix tx timeout and slot time
89462677da05724d6023b3d777b95279005e7530 spi: Fix tegra20 build with CONFIG_PM=n
0d3bc4dea8ca348c55030f99773ebc53f3476653 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
eba02abbb56ca54a76a05ed31a0b7ee22208105b qnx4: work around gcc false positive warning bug
0711fa73eaaeade260570eb9c054266da92a5744 tty: Fix out-of-bound vmalloc access in imageblit
8457bdc15ddd64a28174397c64a5721db036f50c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
26020db6b5392c48f85d2b52a8ba3fd2a00f7fcb cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
9eba3ebbb6589e3bd34e01d0ccf77004b0647679 mac80211: fix use-after-free in CCMP/GCMP RX
450db93f4bd3d124e1ec6e139cadd5a2429c0530 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
54978f98abdaa05a2a62ceb41bf85a0847ec64df mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
9d230c6365e497bb66a7ad4f44c873ed0335aab0 hwmon: (tmp421) fix rounding for negative values
a19ffaf4103c02a7f38fd42fae285b295625fa34 e100: fix length calculation in e100_get_regs_len
682c366ae104a40217c999fdd819e70f826a94cb e100: fix buffer overrun in e100_get_regs
d9cb586e83a7c75f3361c6630135453852400885 ipack: ipoctal: fix stack information leak
647e2e2ca1f436b45fdcb4f61d0308177b897f1e ipack: ipoctal: fix tty registration race
5b0322ccab56fd7e362d69aad1f9c1051620bc5e ipack: ipoctal: fix tty-registration error handling
66112ef3968913c1305c82f2ae1eae1b911514ee ipack: ipoctal: fix missing allocation-failure check
a5e46016c8aa3172dfe3e49452c79058f6c3dffe ipack: ipoctal: fix module reference leak
d7a448be7a116346841e34b1f074a07af4bb4037 ext4: fix potential infinite loop in ext4_dx_readdir()
26dfd50e3aca946e1dded8478e49b8ed4e3ef4be net: udp: annotate data race around udp_sk(sk)->corkflag
57951301a64ed884cf3929b92edaee01369ca537 EDAC/synopsys: Fix wrong value type assignment for edac_mode
3d3046d3586346bd46d5002fd6a8e964223ac580 ARM: 9077/1: PLT: Move struct plt_entries definition to header
d42892099e3ca9c47515f4962d7418f4ec1cb3a9 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
3463a7c50c330ecf35ec3762e3bede2e605fd735 ARM: 9079/1: ftrace: Add MODULE_PLTS support
5f27d6407281c57e44fe0bd5a9124a5b9e634f81 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
98fbde147d37f24826b9e8fee79a717e1e92822d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
128020f021bcd93b61f7a212c806fce8866f4582 HID: betop: fix slab-out-of-bounds Write in betop_probe
2cc3ba276a32cd7e29c60e6f910ca28d575c293f netfilter: ipset: Fix oversized kvmalloc() calls
32c7b16ab3062bfcdf6e65039bc593051d4d1bd9 HID: usbhid: free raw_report buffers in usbhid_stop
550c9cb1e542589bdb6f5c93777817f24dc15b75 cred: allow get_cred() and put_cred() to be given NULL.

--===============6680949110842902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761ed7cd5bad-1ccf54e39ceb.txt

a22c077e1ddd49222c49c927a794995ddc1e1c03 tty: Fix out-of-bound vmalloc access in imageblit
9509991c062a03c87d93a5f467b3311550fa2235 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6ec059f6ca5aeef9e18bcff00903c15b81b8b38c scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
6d96cafceb770e6c9c7589e54552eeaaf89b77d8 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
7158294d864ca1d94821d5c1c7807b395d5713ba usb: cdns3: fix race condition before setting doorbell
abbd8e575084d32ec22c35af50ce6db1c47951d9 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
0de93b37d9122abb6b2156e79ea06ea61c3babaf ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d1700c98afe688d18bd96d2c30e86206aaa28d1a fs-verity: fix signed integer overflow with i_size near S64_MAX
0144e82048bf34616f29995a7834bd0a267ccdb8 hwmon: (tmp421) handle I2C errors
f7f66a38c6c9da31595f64c26e83ce00e488c80f hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
a58f462be869ffaec84f24597a0eed0fe7dbf847 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
a9ad99b236b64f9f636284ca28717c7e6c986b5a hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
4c85e9dd283fd51eda346b23b8e070220e73eb66 gpio: pca953x: do not ignore i2c errors
f4288c94892d88a70c28a1a29da77ed44c01f563 scsi: ufs: Fix illegal offset in UPIU event trace
df93c5a835dbe34982ed50814289bccbea7b87a5 mac80211: fix use-after-free in CCMP/GCMP RX
cdff29551b9efcb5ac789d70cedb0fbea5430327 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
16da094fb1980955c2caece36e20cf170264abcb KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
0755059d846f38a68ddf2f47e9d67a7e8eaa9501 KVM: x86: nSVM: don't copy virt_ext from vmcb12
577d3783fd62740584dc112e0685af043b0de852 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
69b9dea847efd97235a30105df7f0a41250f9c2e KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
1eb11fd4ce85c674a215729e4b4f32d92fdf45cb media: ir_toy: prevent device from hanging during transmit
3595b077818290a223ae3bf90fd0ac8eceb5d31f RDMA/cma: Do not change route.addr.src_addr.ss_family
f9af22445da9866025ee2987e3b7002ef8568063 drm/amd/display: Pass PCI deviceid into DC
a015647c92f9cd526f79fbdef55cce0dc90c1848 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
e8edd3bda3228a522c4e5e30a3f3a22ba0a26178 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
268a1363ba8e3f537b74f5075ad1076908cfca9e bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
e0fd7e03ba893f166b4d90b5c802f53a16f817df IB/cma: Do not send IGMP leaves for sendonly Multicast groups
fd7a49a46b75b1bcc79780712e42a92f46b1f408 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
01781fe9487d90b568b2db26cf3b11183e555546 bpf, mips: Validate conditional branch offsets
be4155eb25a5e54bcbca502f11a2ec8ed6e61f0c hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
358ef22aed47188b1265f63e07369eb06563ec02 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
02e2bc7508d3945df2b3e9c082326bcecb711816 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
bfe3bc0dd772ac9b56898bea8c4bbba9b56af244 mac80211: mesh: fix potentially unaligned access
7b95f384be1f87eac2d7a606ffff32b4f804942d mac80211-hwsim: fix late beacon hrtimer handling
e5e9fbd95296a82d7217764b8fd2595b5e667604 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
54b605cbd1380f9cec6bc63779dc0c0f56e7e548 mptcp: don't return sockets in foreign netns
d8769496adc175c10219b27d90a6498d4333f424 hwmon: (tmp421) report /PVLD condition as fault
00f4f63299d81220f999ec0fe02904f4360543d0 hwmon: (tmp421) fix rounding for negative values
82db7d89e6188ae1c451991b16f50b5eedb39d69 net: enetc: fix the incorrect clearing of IF_MODE bits
e610568738619db68e06d500568f1cfe5577e0ae net: ipv4: Fix rtnexthop len when RTA_FLOW is present
3634a98042ad6fc0c454ebbeb6e73c3e57ebe83d smsc95xx: fix stalled rx after link change
231d0053bdf49ce02fb17cf774552fa35316987f drm/i915/request: fix early tracepoints
0a7743511917b989beb33b9300809f287ddad3fa dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
f5ff326e4ae00e50446f2e4a864124001e029dba dsa: mv88e6xxx: Fix MTU definition
315af659f3b649b545bf4618ae63d440444a1d2a dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
4cc9c8da29c3cddf1644067fa85770ebf85da145 e100: fix length calculation in e100_get_regs_len
45c7b07b9675b29f7f4fbcc006b62732f0105671 e100: fix buffer overrun in e100_get_regs
0f7e789ae5d8c531bf1f77be317a5a7d54c70229 RDMA/hns: Fix inaccurate prints
5b4429fcdba04fbd2de4a30e50317a0e024873de bpf: Exempt CAP_BPF from checks against bpf_jit_limit
f391cf726f3732407f5f9522ab8d0cedee62812b selftests, bpf: Fix makefile dependencies on libbpf
ced6bc9b129c0aeb3c513226f057474c95168edd selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
a33e982d9c272caf4c1a5ac366a136089160e515 net: ks8851: fix link error
df2a031a64ca8ed8c526e6a00085017a4d4aa8f8 Revert "block, bfq: honor already-setup queue merges"
d7711d850df53c4c5bd2bb94009fd4de293144cd scsi: csiostor: Add module softdep on cxgb4
354ae2038915a18999aec18f6dec97856c195773 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
abcf27a1774bac2d70dcee2abcc61d5d15c1e3f4 net: hns3: do not allow call hns3_nic_net_open repeatedly
53153bd481a09728bdc070f30faa8a6b210122b2 net: hns3: keep MAC pause mode when multiple TCs are enabled
a2cfbdcc61b7d7363956e579402be8cb87b3b50b net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
59bfbd9e895d560948482cdf77f2255c0b2ad4db net: hns3: fix show wrong state when add existing uc mac address
20b3f171cdbd323cb30b33411887e8571fc329fb net: hns3: fix prototype warning
0ff769b93ace03e699024e0449673bdeb3ffa8e7 net: hns3: reconstruct function hns3_self_test
79a86c787067b8fe0bcd0ba9458eb69124543f1e net: hns3: fix always enable rx vlan filter problem after selftest
f03acd472e57c718d0a939ab8e8219f1e2c7cf01 net: phy: bcm7xxx: Fixed indirect MMD operations
7d2891f648a32f3f2f97bcd4c779a0844580dfa5 net: sched: flower: protect fl_walk() with rcu
43c0899018a9d038c2d87eb92210e900d59188d8 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
355f11edc62db54c9b5dfaf07fe2e372923c05ba perf/x86/intel: Update event constraints for ICX
09badb0ea122eefe3a2fb7733189a52d382788a7 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
74b296e3bbeeedabd74d7a9b3fd46ebcb001696b nvme: add command id quirk for apple controllers
8646b9fe65ad2ce07b2d125f3d05f98d88371076 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
c4853e09275de3a0b3bddfbf3c71fffeea3a6309 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
c92b3a20b08ba9760e2406a04b0d4951d8cf0823 ipack: ipoctal: fix stack information leak
d49f5dc76fddc11729644e252b66fe382eba5f9f ipack: ipoctal: fix tty registration race
3dc6e19e0fc9559f9165e03e5fdcbf8faabbbdd2 ipack: ipoctal: fix tty-registration error handling
cd4588fdcc659294479abf9b3f0d627add132afe ipack: ipoctal: fix missing allocation-failure check
062f7c07e324139679e28f63404dff99748e7beb ipack: ipoctal: fix module reference leak
afbd43ab42a3e39624f1c63d2c7df774721c57d5 ext4: fix loff_t overflow in ext4_max_bitmap_size()
81262f37de21c60b3a167454656c8fa28dd8a937 ext4: limit the number of blocks in one ADD_RANGE TLV
61a28b9976049d402234d5f9346d42eb24a45d08 ext4: fix reserved space counter leakage
ab2c58e481311939f85b2ee90707ed421b4e1011 ext4: add error checking to ext4_ext_replay_set_iblocks()
7d0ca01d1b6822ae3fdd0bfd0311faab7745088c ext4: fix potential infinite loop in ext4_dx_readdir()
6fa471a65809cb9b3742fb97ca9ad37b4ef0e95e HID: u2fzero: ignore incomplete packets without data
2adfb1cc078bee48a9bfb8e92376511deb8e43d5 net: udp: annotate data race around udp_sk(sk)->corkflag
6ead4cfae47e4505a3f8e8f1bde0d1fd148132b9 ASoC: dapm: use component prefix when checking widget names
4bacb020133563dae77ff6363cd22e33e146b7ae usb: hso: remove the bailout parameter
4327d3f4a2298901b1f2d1943a9cf8433490a3fc crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
59b2aa6b7a4efe8d1df12c3a13db9de4a3d1b00b HID: betop: fix slab-out-of-bounds Write in betop_probe
d4631a873e8b882691bdbc6f49cb8cffc2dc830e netfilter: ipset: Fix oversized kvmalloc() calls
748bcc6406186af1ad3b24a1fd399171c3a41046 mm: don't allow oversized kvmalloc() calls
33c1b475a94878e4d2111525eae15c34f2380c01 HID: usbhid: free raw_report buffers in usbhid_stop
14600e30803080b3bc88ca99df07a08c4f5814ee KVM: x86: Handle SRCU initialization failure during page track init
ffd7832d6d3ea58154e795af51ce5c80c8472d08 netfilter: conntrack: serialize hash resizes and cleanups
1ccf54e39ceb91ac49cb55b57306e582f2b11c4b netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============6680949110842902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbceb3dc619-5f82d8b03591.txt

632714b160e05cdbe675e8d6d98a896ec40c0d5c media: hantro: Fix check for single irq
f2b166f6430113639edda6a5e58bab25eb480f25 media: cedrus: Fix SUNXI tile size calculation
398002be0dedcf51176f652bfa113166ced885e5 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
6deac7617f2abdb37b1ab65ae35f30551b5c1c72 ASoC: fsl_sai: register platform component before registering cpu dai
7490103b0c31a2cb0316013d145fbc44053e9ef1 ASoC: fsl_esai: register platform component before registering cpu dai
2779cf87c1d3dc086783597bba3fe9c316858faa ASoC: fsl_micfil: register platform component before registering cpu dai
624a6dadb2ad58c634f0157c3e536e462b9d136f ASoC: fsl_spdif: register platform component before registering cpu dai
10526da994a6639b955a5ffb274bebf34de222ea ASoC: fsl_xcvr: register platform component before registering cpu dai
2f18d77e22616548b3c7f15bca6049789651464f ASoC: mediatek: common: handle NULL case in suspend/resume function
042eaab6ddb5e9b362d1fd70dcfd8a566f1c088f scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
31cc2b6aaa002612e03ee422ec72e0b4132c5a33 ASoC: SOF: Fix DSP oops stack dump output contents
e28a7488f046ee1be1b52054bf3675662541f4e1 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
5153f53dc80093f4833218f56cc05aeab01ac296 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
0e89c2898dea5e5992d5f59ccf6c46ed7a3dde6d pinctrl: qcom: spmi-gpio: correct parent irqspec translation
dbcbd1e9e8cb5f76eb852e4b7535a48519c772ca net/mlx4_en: Resolve bad operstate value
cf047639be737b14cd5af14d11bf526a0ed10e94 s390/qeth: Fix deadlock in remove_discipline
4058db4adca8df29af7a4ab1791cab8d5e6c57e3 s390/qeth: fix deadlock during failing recovery
27c7ba9af704cb2b7d97d436079a0910379ddc64 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
96b5d79e1f7a425d1aad942f770c16bd56195b84 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
b112976b654e5b0daeae8387be12a4cc9c0a6f01 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
3dfc04dc3284834b97576f570d31de215f35642e kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
4630e3f75b637f8a2a072a2e5d06bbd402594c83 HID: amd_sfh: Fix potential NULL pointer dereference
4d05fdfcfa88d87afb1a31fa2f7894b8edf90930 perf test: Fix DWARF unwind for optimized builds.
eca74b35eddcfc75054c5fc9a7e687917abdb022 perf iostat: Use system-wide mode if the target cpu_list is unspecified
7ac53a43bfb85507e865f27189f88798bb579aa9 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
75f30d2885ae5d335a429133ce2cfe83a65f97f3 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
2e7fac81b8ab7c597e2a020512640b22f1888f07 tty: Fix out-of-bound vmalloc access in imageblit
4d57c279358d33e399be21178bbc87bc025dae04 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c5741976c995378402f3e5344c3d20b03df0d0d6 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
0f5df930335c6a963cd1422ba051a70c2f0afc94 drm/amdgpu: adjust fence driver enable sequence
0b12f70fdf0a1358e68722a6375aae568f7bfd39 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
3d149919ddc089eaf6eac5295307eb7270bf5028 drm/amdgpu: stop scheduler when calling hw_fini (v2)
03a1272a42803cb8fbbc4dd8759ee82a60d6d2dd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
7e289db3f4d736488b5475ccb558aeda00e5369e scsi: ufs: ufs-pci: Fix Intel LKF link stability
23a08874965c03b611fbc8b0cdbf9fb991e3af72 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c469de243ef4ea3b4c98c4d90901139e802b9ca7 ALSA: firewire-motu: fix truncated bytes in message tracepoints
211766557922a1053cedf5d16a7d752415f31d51 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
7a583bd08385e2283173dc349b3a131ffdc0a6ff ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d9d39962f3dfc1bd51fc41b59b3988740499142f fs-verity: fix signed integer overflow with i_size near S64_MAX
f1864ec4872c501ec01dde5474fbb2e70bd516b3 hwmon: (tmp421) handle I2C errors
916cc02a8aa539b099c4bb36cdcece93440ce239 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
6d63b166585a6a2d1e8e1b66c897a596b6f9cca6 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
fd2ee81e01c5c5754f4b99b8b89d8e6f55e0ca94 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
fec25686a8416d8c4df62e0e3582737b7202e6f2 gpio: pca953x: do not ignore i2c errors
8c951f0d1d147d88f1e5410f3f7c66a0a0f1f42c scsi: ufs: Fix illegal offset in UPIU event trace
67393788a9284e7aa06eba95238f1576ae0cd7b3 mac80211: fix use-after-free in CCMP/GCMP RX
9cf236efeef150a2f448bf2ff840c9a67e518efd platform/x86/intel: hid: Add DMI switches allow list
8bf28ea0a9f0a065f9e2b684f688c3168093c32e x86/kvmclock: Move this_cpu_pvti into kvmclock.h
5dfe2c1ce1da925477e99a03a51e49d356b19512 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
979d2183be486cbb1ea6c86eab3bfb7acc7ed5cf KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
99a71db4a9a3140e52e2ff0b9077518ea206a683 KVM: x86: nSVM: don't copy virt_ext from vmcb12
380e8b4d1a5fa71ae54736fe343ab990d1586336 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
7de88e3fb5f2de143fc11e9cde5f026e291d81a9 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
f3c7e229b3e92a69a5853e71003c29992224211b KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
92756f84f4c4614cd744696e33904da6372bd903 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
1fdc329e7fdd324e9d3a3439bf4a3ee32ecf2266 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
d2592135320e83e170a011c5ec115dbd0a144462 KVM: SEV: Acquire vcpu mutex when updating VMSA
2cff4438fcde8e18369bfce2312d2c7b51e98870 KVM: SEV: Allow some commands for mirror VM
d9c74656b588880bba5597c11a52f3056464344e KVM: SVM: fix missing sev_decommission in sev_receive_start
34cb4db6f07561834f053bc1c00d6bf1040cd144 KVM: nVMX: Fix nested bus lock VM exit
62607ce2d67e05663d2116bac656a670a43a5f9a KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
ab7e994a363938aad08ad17fae433bf5d20c1ae4 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
f2cd84ad849541420a4ae6a9e400531b87588d71 media: ir_toy: prevent device from hanging during transmit
532e51dd6c38c3e929e4a81428f10c2967cc6d4b RDMA/cma: Do not change route.addr.src_addr.ss_family
980e5e26ede04d23a60d89904157c062d3759cba RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
4f9e1b266ed31b8e69902aa99c842bef5bddb037 nbd: use shifts rather than multiplies
9c60e4dc7ac40ebf58ed8ffdd0ba9bd7995bcaeb drm/amd/display: initialize backlight_ramping_override to false
316fd7c250ba870a910e259edbf3414fbc145d7d drm/amd/display: Pass PCI deviceid into DC
4f83d622c1c05b6f0e2cb35cb78300868e5f2d71 drm/amd/display: Fix Display Flicker on embedded panels
53d1a6d7928ae0732149816cdf7a0253b426b209 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
b2fcb0897089de825dadd0301fbc28edca11e5bd drm/amdgpu: check tiling flags when creating FB on GFX8-
51d93f6b769b73d99acd875a87dfb72f2033d2bc drm/amdgpu: correct initial cp_hqd_quantum for gfx9
644ebcefc52cc0a06e826cc678127febdbfd4b3d interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
53d73cd8088f1e50b130d63d76a5d9a656a9ae7b interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
f491cb145da81c2dd367a45a2b254c52b82cead9 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
93cc11fb85a7fc19b95bac79fbc270d7060619f3 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
35fd5f0edb917e12874f17c08b49409618ff1da5 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
7eea5c78fc69e7e1264be2ca8de5c33ce5e01540 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
2db7466b444701b170a5c7b9a20b798dabf359b6 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
f69dab0d80b2c16cb2bf6b5115da71d2c7940fca bpf, mips: Validate conditional branch offsets
5edcc8aab960da5c4c8cd1149b5cf13b83f79cd4 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
08c4e877b14fff8e827e6037f34703d3bca79900 RDMA/irdma: Skip CQP ring during a reset
b0482c0bf5ddfde52b08c485e2e518e04a3e654a RDMA/irdma: Validate number of CQ entries on create CQ
5ff0b68a9c703054ffe20856ef2a9eb1f3f0e0fc RDMA/irdma: Report correct WC error when transport retry counter is exceeded
52e43cbe88d9d508da268d0e3646a57793b6f330 RDMA/irdma: Report correct WC error when there are MW bind errors
d815389319aa90da2f166a143be7a80dbe1dc445 netfilter: nf_tables: unlink table before deleting it
3549903aeb5c099d1f12835fd8cd89830a30a88b netfilter: log: work around missing softdep backend module
7f964f3f9fe3649e08a6b456aac6fe4b29a43444 Revert "mac80211: do not use low data rates for data frames with no ack flag"
41cb0997e82952c2ac2e84e8a433e109fc74d3bf mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
0e931500e33730315ac3c13d28c585040621bb2c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
34c10f559a7e1c16cef70035fe77cb025cb1c759 mac80211: mesh: fix potentially unaligned access
c28d714bc64166599f09cb8820c6641bb29f822d mac80211-hwsim: fix late beacon hrtimer handling
a86beb1f692092101d2648e9c16ba377f8538bbb driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
d5e27e23b0525a8a17d228dc9d64b736907fc7f1 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
29665f88d9273c1013390aeca05954d811710c8a sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
35cc9ee91f2212c18441f65031d4a0c4d959231e mptcp: don't return sockets in foreign netns
b06365d87482a83d6cc25fbbd5c5a4eac0f2c222 mptcp: allow changing the 'backup' bit when no sockets are open
d7f3e28cfe6c943393223c5529c99a5e20d8e86c RDMA/hns: Work around broken constant propagation in gcc 8
e76519158c1c3b748e8da1b36857be9f14e80b84 hwmon: (tmp421) report /PVLD condition as fault
960f79f2ebf4ad73e397b9e615f7e6f3a6e24fbd hwmon: (tmp421) fix rounding for negative values
69e65991424b92014176acf9f27ec23b31d8f6fe net: enetc: fix the incorrect clearing of IF_MODE bits
ce68f31ec10f261dc0f232de20e87e2a9ccb2881 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
b2273fb2c00621b4783b44d4faf19ac4ed6b9597 smsc95xx: fix stalled rx after link change
6da027a0cc75b6f731e4db324bbe527a967c919e drm/i915/request: fix early tracepoints
fade73651c04cc3335de3be8c0907c8fbcaa955d drm/i915: Remove warning from the rps worker
7007738c72da792660eb8da4fa0898501967f4b4 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
cccac96f80d497d763cc1ce6372f38dfb7fd341a dsa: mv88e6xxx: Fix MTU definition
e93821dbd3a1ff7bbca68a80962db1ff17233c68 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
587889406e5a7193ade1f0522a138547ed095d08 e100: fix length calculation in e100_get_regs_len
10e8e0fc4dc7722c8fb56b8e9a1c329f95bb4b22 e100: fix buffer overrun in e100_get_regs
80dc8e9378b4908b01d8bfab262f2ed155720393 RDMA/hfi1: Fix kernel pointer leak
35ba6d1d357025647215dd4b1cff1b1f30eadca8 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
4264e097bded0578cfe2586545a4ff4d820c153e RDMA/hns: Add the check of the CQE size of the user space
6b319bf3070c414f31860ab4fda3e41c7f0bede6 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
c6223bf19312078c5ccab4c267a31d5efcf9233d libbpf: Fix segfault in static linker for objects without BTF
07662d68817b807ae51e0a65e4d96345312715d0 selftests, bpf: Fix makefile dependencies on libbpf
743fc76896d2d4b912003809be9afd0c04751a38 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
8bc53dfe3f4e68d187191e92350f54d4f84ef062 bpf, x86: Fix bpf mapping of atomic fetch implementation
8ab2f97af48d9e1cc63911747ba8eb616534b026 net: ks8851: fix link error
a5613d47ce5dd760749c907a1d091dcdcad113ff ionic: fix gathering of debug stats
0d57d13101692a573af20e263961ddf38645fcb6 Revert "block, bfq: honor already-setup queue merges"
db7d42c71e35be06ba5917724c80ccdfe638ae85 scsi: csiostor: Add module softdep on cxgb4
6c28371b48abf79a22f8351b1c0618876619d9de ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
26b43d764d6a8b2292375e4e06fe5b1ca89a5f0a net: hns3: do not allow call hns3_nic_net_open repeatedly
95b4cf385b6d792fe6eb4808e4659bd92da80bba net: hns3: remove tc enable checking
a7a64251bf7cca0d2365d9a9b9d16122fb48a49c net: hns3: don't rollback when destroy mqprio fail
5f79f09079823bd5dfc80370d4ad05953d65ed22 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
9778f84fff055eb8a83eeea17a8048a635ebd75a net: hns3: fix show wrong state when add existing uc mac address
b1a9b6f5de155a157546bd6c855e139893fe118e net: hns3: reconstruct function hns3_self_test
0a583b998e8c46a685d5c657c0ae6ba9fcaa1797 net: hns3: fix always enable rx vlan filter problem after selftest
97960ae0e968e51b8b5ad1297ccbd1caef1663db net: hns3: disable firmware compatible features when uninstall PF
a99af68eeb81980e0984235cce5e03437cf20422 net: phy: bcm7xxx: Fixed indirect MMD operations
c7d261ec43003b8deec128ce1fc496f94156b2d9 net: introduce and use lock_sock_fast_nested()
0397335ad2c1e15bf61298a08b51ce8603efcaf8 net: sched: flower: protect fl_walk() with rcu
f71d5d4255b7c08b02c48671dada07f31613374b net: stmmac: fix EEE init issue when paired with EEE capable PHYs
0c33349189f52a6de1dfc7ebf2d4a68d9b66c882 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
92e67ad541ccc6c468e46ea36c1f65078468b880 objtool: Teach get_alt_entry() about more relocation types
d6c68385af6172f79b8403d1bb1ea975f86d267a perf/x86/intel: Update event constraints for ICX
ef8a97052b45dca5e0d290b7c889a1a0f179228a sched/fair: Add ancestors of unthrottled undecayed cfs_rq
f1aa44671976428577d11f37a3afae2edafd505d sched/fair: Null terminate buffer when updating tunable_scaling
db06fe40e50cc3c51f3f757b572fd877de6ebef9 hwmon: (occ) Fix P10 VRM temp sensors
ff5b35aeec78cb8eac41f8dbc2a5e027069e9b4b hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
7a8a5a3f02ca4efa9910e68c57861c0e40082a84 kvm: fix objtool relocation warning
cae4b855d23f6fff3d3eb06870bfdebd2e66eb66 nvme: add command id quirk for apple controllers
810bc0999afb7851b171a41db6a11b53b8cc8cc8 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
b99ef7ffc7e59c97a975ee3babbab2feaf73597e driver core: fw_devlink: Improve handling of cyclic dependencies
d77c03b733bdb44308eac5c7b593a8c559999158 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
86f6fed2856d8f09d4260c26462ba2bbd332195c ipack: ipoctal: fix stack information leak
0c54737320c6979d8b184019a5a90442c06c406d ipack: ipoctal: fix tty registration race
d157c2b45960746a9cf1b1e94427230429bd579e ipack: ipoctal: fix tty-registration error handling
3a0fdc9e597e6de0f0b006ef774a7621ddb96d53 ipack: ipoctal: fix missing allocation-failure check
15724adb3951c98f700e84b18169d0be572c9c19 ipack: ipoctal: fix module reference leak
89bb6f67c475936687fc83d5828c4ea0987703df ext4: fix loff_t overflow in ext4_max_bitmap_size()
00077c7d68d722cc5af315fe6ad79f9f1fbae017 ext4: limit the number of blocks in one ADD_RANGE TLV
9f1fd7f1c1b3fa6b82553859bc0efe98f7491912 ext4: fix reserved space counter leakage
ba299d33bb6e51c5c259c2d7e9534adc1ae45395 ext4: add error checking to ext4_ext_replay_set_iblocks()
a1e92a8a576c6865f7b92703ec4255ea70174a43 ext4: fix potential infinite loop in ext4_dx_readdir()
e7cea35647e7aa0645a518d379154ebe5c9a3823 ext4: flush s_error_work before journal destroy in ext4_fill_super
9d2cb9c75891e4d36c287e6e5805f32a82e29efc HID: u2fzero: ignore incomplete packets without data
fb79896386aee0b7bbbdd966e9e28a3a9248ec00 net: udp: annotate data race around udp_sk(sk)->corkflag
85b24e90c20242baca9c6ff8855bcfb967cb542c NIOS2: setup.c: drop unused variable 'dram_start'
cedaf81fb8cfeef34abfdd5bfcb64b700b9bd0e5 usb: hso: remove the bailout parameter
570e8d632a1d987d02e50f1ab118996bf1b6de88 HID: betop: fix slab-out-of-bounds Write in betop_probe
9c9af3c0c16f11ca97d26fd29395f9fa8f6336eb netfilter: ipset: Fix oversized kvmalloc() calls
82294b6dd37ac6ea2ca33a4179c54c00b44dcbdb mm: don't allow oversized kvmalloc() calls
07c37ad3bd227d4bbef1faf1841a8c11a40cce05 HID: usbhid: free raw_report buffers in usbhid_stop
21b50a7c975669373120d8c7ff6f20d4306928c3 crypto: aesni - xts_crypt() return if walk.nbytes is 0
d6bda1428cc4953bb50ea9327277bc749c994f0b KVM: x86: Handle SRCU initialization failure during page track init
12ca619334604cfb31110610054e97a6654ae7df netfilter: conntrack: serialize hash resizes and cleanups
270a1f609221fcf13b39122ae47f03ef3702b6d8 netfilter: nf_tables: Fix oversized kvmalloc() calls
5f82d8b03591c1bafab3bcd797ea640bfb7d421a drivers: net: mhi: fix error path in mhi_net_newlink

--===============6680949110842902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5738e306bd6e-ba6c0682f66d.txt

0c260fde4cc14dedaf506c904ff2a4bdaa996d51 tty: Fix out-of-bound vmalloc access in imageblit
9a3589e4eaa1b1bb17a00762b19036169407199e cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fa4cd72361d0f207b1aeed4a3a0e0c30e3f45a20 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
8154f5dd4dca9e0083272d07e0af6b089e8e5c72 usb: cdns3: fix race condition before setting doorbell
e50ed034b8962d32b47952106bb28721375ab8ad fs-verity: fix signed integer overflow with i_size near S64_MAX
da51f8c080221a846c4f5aca100aa9ccb788d864 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
8d8f1a0bb82207ca37d4a3e40468b9d9571b4206 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
50962712857ac07d6ceee333e6ff994390bcd870 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
ea97f4366499b60ff69c8a5f460014a81123b292 scsi: ufs: Fix illegal offset in UPIU event trace
e4a174501f80bfb4a0091d8c7524d62ca198543d mac80211: fix use-after-free in CCMP/GCMP RX
96b25fc1ffb6248a3029510dccc23d15ab945a34 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
8a6ebb1441aeeba46d065ed24492c2f8ea950d04 drm/amd/display: Pass PCI deviceid into DC
7f740acb5638091230f9b04919e8d6b1fe190df0 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
9cca27a46e3e535a67489bb3669fab7220210d82 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
c68db4c6f61c78dbcb320a3699295622966561b2 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1752db8c0228288c220d057a29cb64c49b32ee95 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
43ec203082ed435c3d178c7ae8cd43a9e003fc6f mac80211: mesh: fix potentially unaligned access
5794077aad0872cae3e85e3b0cd90a5d85a83c11 mac80211-hwsim: fix late beacon hrtimer handling
fc1f1af59caeb10b1b1b05e020acc4a1a85bf71f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
614291d040e398ec8ec519d49886b4c905a0c59b hwmon: (tmp421) report /PVLD condition as fault
361021f1fa4106bd435366e72abee7c293cf174a hwmon: (tmp421) fix rounding for negative values
5dd5e062bc9579ecd9169896360a2dd646ee7223 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
ddc6a3025f8a086e7f5d62539c3ddd13ece0b86f e100: fix length calculation in e100_get_regs_len
4ea2a00b9873e2ae05f6b7e7cddbb21da25f2d06 e100: fix buffer overrun in e100_get_regs
ce365a09ffb9baa1b13e49eaf94ed1f95c83480a selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
2d670fb8d9977f37c27447b71fc64077d24e2fe9 Revert "block, bfq: honor already-setup queue merges"
39a5a23cb714ae5f6d794711831572d13da8aaf6 scsi: csiostor: Add module softdep on cxgb4
f6293d08e015ad20bcb657213bf9b78d1968547a net: hns3: do not allow call hns3_nic_net_open repeatedly
ab8237f0d56ffb8c5aaf8409748c817e837d0af3 net: sched: flower: protect fl_walk() with rcu
71f0708e2b22dc8c2bd237a77a997ef5f5f09687 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
fd26c013f0d699d5a30f61ecc90c12605cf00fd6 perf/x86/intel: Update event constraints for ICX
f3f423ef9955a62b4215145e0153e38f5b5cd80e elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3faf09380483f181a9a35790aca28e80ffe0a7b8 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
b0adb6fbcd1f05d8edd10bda84736fe2a00b5203 ipack: ipoctal: fix stack information leak
b5ea709abb1249d97f2fee1924ab2e0933171eaf ipack: ipoctal: fix tty registration race
36472d50aacfa39ee4f8e89a09a29742002950dd ipack: ipoctal: fix tty-registration error handling
0af839538a5a0fc544b34501164d0dac9c6b0ffb ipack: ipoctal: fix missing allocation-failure check
731250733677465bbbd491f87110dbcbccc797b7 ipack: ipoctal: fix module reference leak
d3fc9c96dfe0715aad05eac7654414b39ca4ad13 ext4: fix loff_t overflow in ext4_max_bitmap_size()
3b1eea7854830407f4751434bd05225146cb18f0 ext4: fix reserved space counter leakage
25effa825df7981d8a2ce4f9f5800dc6dfe1a3bf ext4: fix potential infinite loop in ext4_dx_readdir()
822bba74e5525a008bb2bab32240ec4948bb74af HID: u2fzero: ignore incomplete packets without data
b27c87a54bc894743c029925b4492b52105aee45 net: udp: annotate data race around udp_sk(sk)->corkflag
bc45237298dec5f1fda774dcccb3c71e54e92c10 net: stmmac: don't attach interface until resume finishes
d15e7f2bbaa282b290efd906e6cfb2c33ef9ad67 PCI: Fix pci_host_bridge struct device release/free handling
deaf79095c75b224a448f6e975f772bd7496b2d0 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
8040f809c18258481ab54dc151c8e1e5d747d3d8 hso: fix bailout in error case of probe
5f5269d19752a4d5769c0994fa114527aba37284 usb: hso: fix error handling code of hso_create_net_device
a0bc7db703c42c43fcd492a715e3f3149cca8f9e usb: hso: remove the bailout parameter
de60e119cba4c2b1dd739e3d233c08d02a817046 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
aa20a4dd9afa0c6f4e3b0e9fb5b096597e7fc292 HID: betop: fix slab-out-of-bounds Write in betop_probe
714789ca3fa8638a9bddd13d7138f5c5b5fe861b netfilter: ipset: Fix oversized kvmalloc() calls
ba6c0682f66dc620297359eb888befe4a2a343ae HID: usbhid: free raw_report buffers in usbhid_stop

--===============6680949110842902536==--

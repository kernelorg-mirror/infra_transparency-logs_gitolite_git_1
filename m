Content-Type: multipart/mixed; boundary="===============5819775036081217794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 10:05:56 -0000
Message-Id: <163334195626.26489.8396860089593110603@gitolite.kernel.org>

--===============5819775036081217794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 71f0e4c5e1940100d51a13add8ee10ab9b5c8a5d
    new: 380e2eaf5b367417d5624d1dfe4fb8416a0d1288
    log: revlist-71f0e4c5e194-380e2eaf5b36.txt
  - ref: refs/heads/queue/4.19
    old: 3d97f16b5130b13cfa89e3db1e997647ead59b26
    new: 4acb55a329155b4dd71dda9cba9501bb86f7b811
    log: revlist-3d97f16b5130-4acb55a32915.txt
  - ref: refs/heads/queue/4.4
    old: a77876b2dc700165f5ff7e88e828443e8ce5ae9a
    new: b4af7b372204c8d268496e2aa7050b0beebb1f88
    log: revlist-a77876b2dc70-b4af7b372204.txt
  - ref: refs/heads/queue/4.9
    old: 6c278bd68a3701330bbca42e03b6043ae328c2cf
    new: ab181af7dcb5128be27c89e8a7c311f29f273c72
    log: revlist-6c278bd68a37-ab181af7dcb5.txt
  - ref: refs/heads/queue/5.10
    old: 03e83d1defec456df2f6871fd2d94b497be70575
    new: 010f714a3be1715e8e38c356d5f38891b55207c1
    log: revlist-03e83d1defec-010f714a3be1.txt
  - ref: refs/heads/queue/5.14
    old: 60b469694513d4010d950abac89660813f8d722d
    new: e4397a21114b336c239298086396a134ed6a1a6c
    log: revlist-60b469694513-e4397a21114b.txt
  - ref: refs/heads/queue/5.4
    old: 3a1fa099aa9d26ddcae9fd3c37cef603bc993037
    new: eaf8a0fac87dc17f69b218ae585d38f9869583dc
    log: revlist-3a1fa099aa9d-eaf8a0fac87d.txt

--===============5819775036081217794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f0e4c5e194-380e2eaf5b36.txt

f1a35fd39bfcb3fe6a27b004dc97af823b22ddc1 ocfs2: drop acl cache for directories too
1dd7eec06f5fef5fb4e945d22fcba4bf4df130db usb: gadget: r8a66597: fix a loop in set_feature()
788386393a6bcf6f92127b3caaa5d9c59c69c4b7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
785b6e537fc8aafc804cf4df82990ece6debe626 cifs: fix incorrect check for null pointer in header_assemble
1c8235e9d92c6f487d68789c59989be88e74dce4 xen/x86: fix PV trap handling on secondary processors
2cf754f82df0d29a4a1fb0db745812175d1167a8 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
8b5c0cf1ff154fcfb36f366b5f5e765c6b12469e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f3a98dfa6850fa7effcbe3a1f143c964736e4be1 staging: greybus: uart: fix tty use after free
36763f27051723ac2b1420760657171bf0b27a55 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0e7411923f5dc0cb4fa8e7615c68c4fd4f6d9f68 USB: serial: mos7840: remove duplicated 0xac24 device ID
2b7f9d469d045e1b28bb0f24f87d9020e1e87066 USB: serial: option: add Telit LN920 compositions
02aa281c9a9d4cea0b6ce8ca2a13049e3d088d67 USB: serial: option: remove duplicate USB device ID
86277d087038f769435f32ff38bdbcde58a21d6f USB: serial: option: add device id for Foxconn T99W265
c7c99b23d8b45059a39e85ff252fe1a101e01dc1 mcb: fix error handling in mcb_alloc_bus()
63a4663e2d2a568b22bde5c68350c7193229cc54 serial: mvebu-uart: fix driver's tx_empty callback
fd6f5b7218e53431622311e582687b6583cd2aa6 net: hso: fix muxed tty registration
5b1ab6236ebdf2b610814e45cd727d636dbfa47f bnxt_en: Fix TX timeout when TX ring size is set to the smallest
54ce9818dbdf7a490d34cd9f2c8a865e620e3b2e net/mlx4_en: Don't allow aRFS for encapsulated packets
4b72955038c397a9f6bd6f7d1e30e3ac8d13ac6c scsi: iscsi: Adjust iface sysfs attr detection
734ef20dd3dbdbeac9ce865e72126ea6a1feb44e thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
52e98d86f90a3df6d116e94fa00ae099e43c6055 irqchip/gic-v3-its: Fix potential VPE leak on error
28e6fb448f6b54d5dadc39c58851f8f51dbfbd89 md: fix a lock order reversal in md_alloc
b40da69cdcab5df9039b230c2d59af54e132bd74 blktrace: Fix uaf in blk_trace access after removing by sysfs
649ef34b0439608433ceafe58f2ad1d5de344d17 net: macb: fix use after free on rmmod
e65290be6cc5ba1db9a43624d1e9504179ef9c51 net: stmmac: allow CSR clock of 300MHz
93146587d30be6806f98015c26ea90b8cf56939b m68k: Double cast io functions to unsigned long
738dab1a55cfcdfca9f30f3b19b267ada8364d60 xen/balloon: use a kernel thread instead a workqueue
f504bd951605db11e9a3c168b217af8fe5c5a87e compiler.h: Introduce absolute_pointer macro
99288b43c1884c0924340c0fc5c85d4520074176 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
7ec385e3a7b07161f937faf7619f1bada55c0122 sparc: avoid stringop-overread errors
585e56c9bde8d02985c33a42af162a8b5bfc4ff8 qnx4: avoid stringop-overread errors
e1815ee2a84477363509dba50f91b28a8fde141c parisc: Use absolute_pointer() to define PAGE0
8dd60b5550e91dd4f5242a5273fec495784572a5 arm64: Mark __stack_chk_guard as __ro_after_init
ba493cfd863ed97ffb359039a09397b3d26e8db4 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d7aeb53b7f81856e93a9add07ae73e5fb35677a6 net: 6pack: Fix tx timeout and slot time
0c8e88703be514faf1ea279c509fca63a48912e1 spi: Fix tegra20 build with CONFIG_PM=n
7b60e0c2c183979a44337d724d259f4e52761f7d arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
ffeadd65d319bc15d5a31f629b9d0f54dd45320e PCI: aardvark: Fix checking for PIO Non-posted Request
2428e4ddd5328e86a970807a3416bcf1d9b139c3 PCI: aardvark: Fix checking for PIO status
f1996a767352b9825973f9ea444e2457052fc129 xen/balloon: fix balloon kthread freezing
b8678c8641c1b5d5e8c0a3304f47827b112d14ba qnx4: work around gcc false positive warning bug
426cdb04b90f6bbe53778b15a8705cc8f1f1d861 tty: Fix out-of-bound vmalloc access in imageblit
6afa4f4320e0715bb85bbca9d3af022f423f5e09 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a63b413cfe2a2877654adf108ebc39e50b145ae7 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5c2c91436ac8fab2ecedbaf9fee0d05a1936655a mac80211: fix use-after-free in CCMP/GCMP RX
a7468a5a78c89b2804cf96d5a0048d567d06a7dc ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
f3c9a2ea787ed112fd7f773f637aedeb3b698c9f mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
8e6aa12305a191be5f4bec17f67e7577c85e861c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
fd468796ddd43e83c87ab9960fd8d9b1f7406972 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
82c8145e43e9ec321c3f3ef1f80b52136b843928 hwmon: (tmp421) fix rounding for negative values
6b562c1b82d358f917c6f3c5da2579406ce8c832 e100: fix length calculation in e100_get_regs_len
16846281fbbde8dc70ee94eb2a1307b5dfe39b66 e100: fix buffer overrun in e100_get_regs
1b55e2260f390aef3174e263b8fb9cc186811509 scsi: csiostor: Add module softdep on cxgb4
380e2eaf5b367417d5624d1dfe4fb8416a0d1288 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses

--===============5819775036081217794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d97f16b5130-4acb55a32915.txt

d0d223b6971d4a1242de4bedaf352c81085b84bc ocfs2: drop acl cache for directories too
6ff25eb532ef2c85a71338326e4ba60e75ca3ed3 usb: gadget: r8a66597: fix a loop in set_feature()
83d6903e56ed3d97af6b07c2f02edbb0eadeaa85 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
664f7b2ad7fdf710cc77e07dafa390ce0a99d69d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4fb066fe639ccc1c43fc42733584924eed878613 cifs: fix incorrect check for null pointer in header_assemble
84a5bd1460458882feaf0fdf16c9510606fbd288 xen/x86: fix PV trap handling on secondary processors
d3cbe889ec3f55b206707c7d1838d43ca769988f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
937a155667fd30bdb5fdbbb2c4d81964941af7c6 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e90b6e2794641e39fcec2683941e7130d385d3dc USB: cdc-acm: fix minor-number release
37b8389e75de26395b8c61ac8947d96991cfff96 staging: greybus: uart: fix tty use after free
152971a25fa17e7aac795929b10dca8422078e99 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
9c942f51eed3318367ac8733291c01584f8d0582 USB: serial: mos7840: remove duplicated 0xac24 device ID
683a2ed679447ebd616d82b4826b24f647f29406 USB: serial: option: add Telit LN920 compositions
ccd95c5124c7f2bf2529e4857dcfa2487f2ca0b7 USB: serial: option: remove duplicate USB device ID
6e8da45187a7211ad0d8f8de21081e5dcac5f3ba USB: serial: option: add device id for Foxconn T99W265
2c097c49793d2737eedbd3dc37bb607fc4730401 mcb: fix error handling in mcb_alloc_bus()
2ec68ced6eca8a437568d8abed2d2a58a148728e serial: mvebu-uart: fix driver's tx_empty callback
19d93777f3f694098455a632e2b4a7baaaede745 net: hso: fix muxed tty registration
9c84ae2dd53927d58ceb196b504d4826d607f63a bnxt_en: Fix TX timeout when TX ring size is set to the smallest
b01ec929bf60dd3a8d08ddbea35e11e942b34639 net/smc: add missing error check in smc_clc_prfx_set()
52ce3b301719e2fd7adedc15cd4a144af0a4bab2 gpio: uniphier: Fix void functions to remove return value
5b1dbd158f28b2bfcba72f437340896818bcebb7 net/mlx4_en: Don't allow aRFS for encapsulated packets
1cb50c6278f178f497b4f061d3f570a2b7f3b20a scsi: iscsi: Adjust iface sysfs attr detection
9400b12de2b20b0ffd08595775918daa218058a3 tty: synclink_gt, drop unneeded forward declarations
7bafa4015544fa03d37f8be0306bf81364bebd1a tty: synclink_gt: rename a conflicting function name
9af293d4d09201b3cf894f8bee8324260cad6b8e fpga: machxo2-spi: Return an error on failure
2eb6403479b0ffcdc0267ee58336cc760a5411ac fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
835adfe76bfb281f8d5ec1a17dc59bdc948d2258 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
06458e552bfd63bab9809c5c5a322f44bb0b4ad3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
90a2ce84ef1ff130b50ea4491d8f655a0bbfcdbb irqchip/gic-v3-its: Fix potential VPE leak on error
1e7a87eeee385d096059fd953673d66384146d31 md: fix a lock order reversal in md_alloc
67fc29fd95f9aaa94442dfcca7a1fe30afd6923f blktrace: Fix uaf in blk_trace access after removing by sysfs
3c288c9e03e3d14cddfe0918ad2bdbe28ee4d2d5 net: macb: fix use after free on rmmod
fe37213a8c09813f3c4b252f196c9bb1cb3174bb net: stmmac: allow CSR clock of 300MHz
85b242c9af635b698a52b37cb70c70423041b4d2 m68k: Double cast io functions to unsigned long
f4e67fcbad19b3794e3c1cf4cbe6e54057312eca xen/balloon: use a kernel thread instead a workqueue
1cf4c4dcc5fa410ec1a5919f46bbf27ff2a7e63f nvme-multipath: fix ANA state updates when a namespace is not present
d9f214f39187962064888f55b4c771f7a4dc3b66 compiler.h: Introduce absolute_pointer macro
9f8ffee164a226aba7b6c617d70c2d6ee3735c49 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3f0e5d30640d29b4a0b4541f59d53fa67e1ebcbb sparc: avoid stringop-overread errors
0104c4ca762b46dcf11d631755459889b51d351f qnx4: avoid stringop-overread errors
f3664b13d0b0af254db49e50f092c20ef7ad803e parisc: Use absolute_pointer() to define PAGE0
cc0e388ddf400a924d20f526561f1540f8280d66 arm64: Mark __stack_chk_guard as __ro_after_init
e2ab3109550d5a4e28be4f2148e4bf57b6f00c46 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
dd3993530b705ff67f6027211ebe4aa844b43510 net: 6pack: Fix tx timeout and slot time
53c23f64257155d491e264ff7ed8c3ef4060f5d7 spi: Fix tegra20 build with CONFIG_PM=n
08ee941484a0cc479fed43aca9ccf7a45b8796c4 erofs: fix up erofs_lookup tracepoint
dd5e06b758d8f7f7c58253394dc5a47a1f799ad6 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
01bb602c3011f2c3913f934b273f20611753eb6d PCI: aardvark: Fix checking for PIO status
a042a212e794a262a5d6d4c5c2a2376deea28ec9 tcp: address problems caused by EDT misshaps
cbaa096a6980ee219abf4eba3a73dcc41bbcb7ec tcp: always set retrans_stamp on recovery
0878f62af028cfdbee11fceee36c19d8bedbc359 tcp: create a helper to model exponential backoff
97cfe5e416777e3d222ce3ef3987b2eb2a7bd4dc tcp: adjust rto_base in retransmits_timed_out()
802b082bfe063c6c02d9c8d6104e5e145ea4710c xen/balloon: fix balloon kthread freezing
d50d672a26fcd5408943fe109911be4be0eade8a qnx4: work around gcc false positive warning bug
32adaf1ab5393286fe6f940be4fcc2f1f05a0b32 tty: Fix out-of-bound vmalloc access in imageblit
2e843f10b6a7f76c99bf13ba124fe8f7186fa92b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
9a28dbc63744d613643a3d5eba0bd1d30471eda6 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
602670e6c7d07283a6ddfbde449c6afccc334b3d mac80211: fix use-after-free in CCMP/GCMP RX
262115553e14b6722131486f03fa728b6ef3f1c3 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
8821c067f682d476e641d74946edf2866cb275b3 drm/amd/display: Pass PCI deviceid into DC
4cd52157feed525cf954447054472126632e72a3 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
10c2521f8c4c61b663e4a4ce766b1b5c73dda702 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
577823e901f958e8edca5d0490dbea4d75194d3e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ac8880bc4b66c4b7d58cdaca2b77f30e5bb0f444 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
de2e47a0233dd3b0fe453b9ef8d6b6994c907e1e sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
db217b71ac775a73ec65da86958e62482202d5ef hwmon: (tmp421) Replace S_<PERMS> with octal values
9246172f26fbdf2560f5869480fff4460b63a983 hwmon: (tmp421) report /PVLD condition as fault
f681eaf3820ff941ee6a4585609eb207dc8c0f4b hwmon: (tmp421) fix rounding for negative values
1d94b852800eddaf5ddb9ad65b4d4ee0f79742fd e100: fix length calculation in e100_get_regs_len
273bbc1d9448dbcd0a6c80cc056b5fc41d32aad8 e100: fix buffer overrun in e100_get_regs
8b74e19717a2dc3bd0b0d89c9611e04b4d94f7bb Revert "block, bfq: honor already-setup queue merges"
14d890015cea5c9393eeab4a71f6050589de8870 scsi: csiostor: Add module softdep on cxgb4
4acb55a329155b4dd71dda9cba9501bb86f7b811 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses

--===============5819775036081217794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77876b2dc70-b4af7b372204.txt

390eb520dae385ca97f871f4fc1e23289ecf16d0 usb: gadget: r8a66597: fix a loop in set_feature()
360edbf39c339d2ec0a1640e06a5792f24b81a81 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
92b8c0089fa1ac7a7462d4ffb47aa46974f5a3c8 cifs: fix incorrect check for null pointer in header_assemble
f5ccabbf837b4e5eba518449f4ab477454647d3b xen/x86: fix PV trap handling on secondary processors
49e167677133c53355ff073aad7f4aaf8ec14216 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9bb67dcaf0654b5252e2d575fcb4a9043579421b USB: serial: mos7840: remove duplicated 0xac24 device ID
bd090906e4bbd76fed3827193be60d1b0762120b USB: serial: option: add Telit LN920 compositions
8bdafa4fdc6ef5d9917848f7327b0b68ba0b9a8f USB: serial: option: remove duplicate USB device ID
78039a649f6cd4c72c47bc3c6c4b37259cfaee3d USB: serial: option: add device id for Foxconn T99W265
521b3f5ae8e8c545740f7db0e628fbaed11fd09e net: hso: fix muxed tty registration
e7e376ac6e4da112ad875e14ea227b5ea16350f4 net/mlx4_en: Don't allow aRFS for encapsulated packets
01d671504959bed7f15265fdc4a01dd2496556a9 scsi: iscsi: Adjust iface sysfs attr detection
0fd13721a0ed7a20e0e62a96ff371a2d7da2196f blktrace: Fix uaf in blk_trace access after removing by sysfs
dab1028c294a1a7e1de3de3353ae41ac78914a74 m68k: Double cast io functions to unsigned long
f2aba5a5f0b5307d997837eb9e054de278c067e0 compiler.h: Introduce absolute_pointer macro
41ff1f2d8c9898a4f8516c740260c67d93e7b1e6 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ceccf526ead1cbeb73e7db9ff883544d859cf4bf sparc: avoid stringop-overread errors
721a9a96bd272df617732736fb76d7663542a9c2 qnx4: avoid stringop-overread errors
9ea455ca9d1cc585395fc0a6c0a022bc3763b5de parisc: Use absolute_pointer() to define PAGE0
79a805cc91b5f733c91a7f74d854c83bd74b1732 arm64: Mark __stack_chk_guard as __ro_after_init
4d61dea88fbc7ab371ce4969ed7eba6e6d2e12bb alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6f8f888446223d3f3b955595201fb1824bc6e56a net: 6pack: Fix tx timeout and slot time
4ea711fd509e1f78862645a4d18c471f82130b33 spi: Fix tegra20 build with CONFIG_PM=n
37c1ce6ae07fe958e958b40782b969b7a404ffa2 qnx4: work around gcc false positive warning bug
e2d9b58aa4bb7fee3c426b1ecc8b9da4794c17bf tty: Fix out-of-bound vmalloc access in imageblit
42f8bb8131219f26bcd1e5cafe7c5596f112dddb mac80211: fix use-after-free in CCMP/GCMP RX
bab5533e2c171fa3883540b1284deee986308df0 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3d60a1b4525f6852e4f13899e5dc6f548030ab73 e100: fix length calculation in e100_get_regs_len
489a2bf1ef714036fa43671f588d69051a58b18e e100: fix buffer overrun in e100_get_regs
b73e7f2709fc7a895e56e7eb175a771f0cf22cb3 ipack: ipoctal: fix stack information leak
74ae4fc282924d20150dfccaa3c48bbde1c6e326 ipack: ipoctal: fix tty registration race
43d9a27e1d70a99017287c969ff7e3a3a82355d6 ipack: ipoctal: fix tty-registration error handling
5237b1ba5a12c39805f386909a4db9b067819a26 ipack: ipoctal: fix missing allocation-failure check
7809a687e4c347b276b8bca567a6d8edfd5364db ipack: ipoctal: fix module reference leak
b4af7b372204c8d268496e2aa7050b0beebb1f88 ext4: fix potential infinite loop in ext4_dx_readdir()

--===============5819775036081217794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c278bd68a37-ab181af7dcb5.txt

3a5c540636d510cae1fcaa77a6d29ced4b2ab214 ocfs2: drop acl cache for directories too
997172d469363a37458a4bfbcb81fe06696be687 usb: gadget: r8a66597: fix a loop in set_feature()
e5175259e60839ad8f041c2c1b797c1bca29d8af usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
36b533cb4a97938a0228a9882ae064472d16447b cifs: fix incorrect check for null pointer in header_assemble
8bbe7be83a120c349af1abca2abb40ae274fe478 xen/x86: fix PV trap handling on secondary processors
1dc35a4bad4a7df1db606cd8dc214377cfc8a50c usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
802922249fed86341b63c0e1776e85965e434166 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9fd43c0f7b8e3207668d132cb90f0b7988b52712 staging: greybus: uart: fix tty use after free
76ce727636fe3d06eecf2dd248e5964066139aa7 USB: serial: mos7840: remove duplicated 0xac24 device ID
657da65e18d7c6ad0624b9e2264d3fe1d57939c1 USB: serial: option: add Telit LN920 compositions
9d044c48299d50bd64f3e07ebfccdf9b8138c9f6 USB: serial: option: remove duplicate USB device ID
e2d83c8ea85c0932b87f7ca0db24b364dccf875a USB: serial: option: add device id for Foxconn T99W265
d9fe7dd167394ef16b5b9bf0a6d3f91a22e179a5 mcb: fix error handling in mcb_alloc_bus()
e2a6a09a1c5d553ce3a461ef90ee4a195938daa0 serial: mvebu-uart: fix driver's tx_empty callback
08ee8f1d9bd32c5ae7914b7a5c0645fdee4b472e net: hso: fix muxed tty registration
9d215066e072e8cf44a8d265696e53a38ec4b685 net/mlx4_en: Don't allow aRFS for encapsulated packets
07de3f52ffacf0324c78f500701dd20886e839d1 scsi: iscsi: Adjust iface sysfs attr detection
8d977d3c8d1752526965b83778378cbd904b688d blktrace: Fix uaf in blk_trace access after removing by sysfs
443a1cb2c9fa7a3a4e44d64f4c2df6ee22d7c953 net: stmmac: allow CSR clock of 300MHz
38d27107774654578990fbea907bcaf38fbfe889 m68k: Double cast io functions to unsigned long
bee817565d0f5c69193b78d72baf6bdec010f344 compiler.h: Introduce absolute_pointer macro
25b5e4d30191523e097d575c9e38df449485d188 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
23a5b4e60eb8be0d01eb12c773b4144b49e783ba sparc: avoid stringop-overread errors
aab8f68a527c746677233b92c3f53818bd00de7c qnx4: avoid stringop-overread errors
e280553d6bc74d793310a0a552025210098ff731 parisc: Use absolute_pointer() to define PAGE0
ee0a09d78ab97a3724a1a31d585a883e974d196b arm64: Mark __stack_chk_guard as __ro_after_init
4194c3afbfdbac055bfda88773294fe5fecede91 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9b78d8ac06cc614fefe1627990555f53a8f251b4 net: 6pack: Fix tx timeout and slot time
6a0fc75b43ab580ac7169bb649739040c91ba706 spi: Fix tegra20 build with CONFIG_PM=n
0ce981b6dfa3365a09aa5bdeb5626763986f552a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
6bdb4763b58e43753ae45e42b450ae4bce7736ef qnx4: work around gcc false positive warning bug
9e93121f89ec42b0959a56e6491dcf9ccf4ff5a6 tty: Fix out-of-bound vmalloc access in imageblit
988743965972acff01a26918b092f7b9dc6de592 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6739c4814e57caf1188e9d355fbec4cbd19acf50 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
2e3ed1033e0372af7302db3e6cfbc42b22e4704f mac80211: fix use-after-free in CCMP/GCMP RX
d4301849c75a46284b089233dbc70d4168b9e551 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
ba3e8b461d94a1413010fcb59de4321250744637 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
03d9601ba3ec3022f4dd6b175b2b242ba7b42200 hwmon: (tmp421) fix rounding for negative values
d6aeec09a266d7bbc2dde31a3b265af6b46c3c68 e100: fix length calculation in e100_get_regs_len
8c184197005e2165c55144f6d31189c94db9e46e e100: fix buffer overrun in e100_get_regs
3a222c4f26036f121d1495779b447c518656499e ipack: ipoctal: fix stack information leak
7c1bc17c64c61a5052366b1e461669ed0d93de4c ipack: ipoctal: fix tty registration race
967ebbd9b6ff0c37febb51b4b412e330abbce664 ipack: ipoctal: fix tty-registration error handling
f149c31c33d52eb094a0de65dfbaa086c2cb8c08 ipack: ipoctal: fix missing allocation-failure check
3d1cb2f697c3a5e083ece4d0923e8453972dd063 ipack: ipoctal: fix module reference leak
9054338fffeccfdd6e16c5792e241a8d4b1d0577 ext4: fix potential infinite loop in ext4_dx_readdir()
ab181af7dcb5128be27c89e8a7c311f29f273c72 net: udp: annotate data race around udp_sk(sk)->corkflag

--===============5819775036081217794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e83d1defec-010f714a3be1.txt

c7dfbb501ddeab5f5f1ab252c6962fb84cf3631f tty: Fix out-of-bound vmalloc access in imageblit
bea6bc703f3a93b9343679dbfdc880536d27ea46 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
021c0cdf9cc213078650c75b1ec31c15fd05557c scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
9fea5ebc90bb6f63889131bc4708ecc0a0abf23c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
7bcb34a44fb838c49e63847965988b77984aeb0a usb: cdns3: fix race condition before setting doorbell
5e284e04858d7ec25504fbcef28ee673c536fb9d ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
a1b102c39516529d8065fca64447fe2121907219 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
9444284447936264e9028e6e5a36a77aa6bb26c0 fs-verity: fix signed integer overflow with i_size near S64_MAX
4793f54c889f6488c224586157b7fe115cabfcc5 hwmon: (tmp421) handle I2C errors
cff4cc17ecd04cbd0cf070fdfb7a671c4e6da8b9 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
b68b9bc3f8161c85b849d843ca1beccd97fbf581 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
ea586a0fe0f1dae0f3a06ac56e4822c2bb432f41 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
e93f19b6ad0f70411ba97c94a72f294e30f31ad3 gpio: pca953x: do not ignore i2c errors
8da9684aacb5f7dbd4d5fbec44a37d2a97079d7b scsi: ufs: Fix illegal offset in UPIU event trace
3cd885e3ffb51e3124f9af5fc97b799a4570280d mac80211: fix use-after-free in CCMP/GCMP RX
4d0e8c4582ba7eeed0127007663fcaff977ae0d6 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
7ff5985be4c27c25e27819ed31f744a075473751 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
ff2112e7b70a95b26d3919cf7cae924cf11efd1e KVM: x86: nSVM: don't copy virt_ext from vmcb12
55c3cd0c9db7ee71bb56c64d286287e6cdc1bfef KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
5bd023d0ae8e51fb73e13ed0193a625e21aaca4e KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
0ff51ac53f45176f8a0b13d218dce5c15072c003 media: ir_toy: prevent device from hanging during transmit
860b3960cbeb8d539f39932ff2b0c7213e6aa469 RDMA/cma: Do not change route.addr.src_addr.ss_family
0e996502ad834fe8f57704920cf43b3db8041ecf drm/amd/display: Pass PCI deviceid into DC
0c70fefa4141ff5a12c504d11cf862393f416ff1 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
8d9983b3e6a90d0b7fe130214a4ac66f39de6fd5 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
70301f157a47761c79047aebb3a586b278a98a84 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
5efdb8ae65dd6ac46fa378ecc396b1c9b79991d1 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
1bc691f9998666a568055e38f94251b0462b09c5 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c7f1cbf7fe71c0d71ed77cd47b47eb46fd0b415c bpf, mips: Validate conditional branch offsets
090b27440b7068d1de987fd54114f58ec52da029 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
45cec756a0fc80769f11bf84b4ec8f2192f9f495 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
9c7b46b353831efc2c3ee215d74828a58b107c01 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
e13ab9b0be5ae628410d27bf76b8e50537b9aee7 mac80211: mesh: fix potentially unaligned access
8a253b6af5df35ae3b8439d4c306497e05c01841 mac80211-hwsim: fix late beacon hrtimer handling
3bca7100dfa490003d87ef8416680f0ef4e3c937 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
ef92cd68c54b9091c132c4a83a82fbc7ecdb33b1 mptcp: don't return sockets in foreign netns
4aff3a3f9cb06a6baa0cdf3759117d3c3833e5ac hwmon: (tmp421) report /PVLD condition as fault
9239def223a54def787000e8c7efddb51205663e hwmon: (tmp421) fix rounding for negative values
7eaa892b6bb789b6cc9cf0a89b4ce705d8f43fdc net: enetc: fix the incorrect clearing of IF_MODE bits
c57c29ea1f63f77a989e0666e9986810804da730 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
11dd8bff4c10c28224417d4e565bb758c105bec8 smsc95xx: fix stalled rx after link change
939b3bdbcef2997b1c461b8f17a107b304103951 drm/i915/request: fix early tracepoints
701862e4fbbae4e09d935c2f874e9c2f8908e1fb dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
a9a482be9167cf7c29f1959e7a7c4fb2be41c040 dsa: mv88e6xxx: Fix MTU definition
b7df18c72231bb7682b3b4d0aeac364244413c3a dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
4746e4dcd29a7721c9355c04668d46a8114835b6 e100: fix length calculation in e100_get_regs_len
cbe14629746c9c41cb4a2bef28bf1c2562eec6eb e100: fix buffer overrun in e100_get_regs
0be2a6ae65a2fe62a2b674c42d2b5ba3dcda435d RDMA/hns: Fix inaccurate prints
2370d769ee3406cf9786976ffc79a9b49426f0bc bpf: Exempt CAP_BPF from checks against bpf_jit_limit
c8920d5a24732d7cb22b9415d93a5d693204d316 selftests, bpf: Fix makefile dependencies on libbpf
6d8637bce12647ffa69e4a1be447c489733b091b selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
973a960625d26d85bca97f6481ecd21ac3d85085 net: ks8851: fix link error
8406eec7af4b21182245af41a5cad7d96f9b985e Revert "block, bfq: honor already-setup queue merges"
ec4038c1d1734a8bf844f49e7cc24789f77f35d5 scsi: csiostor: Add module softdep on cxgb4
2dd69c494b581bd9404c03ab949f62a3e24c8ac1 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
ac25686d3a7a847e2b3286aa475ae8e9ef472cef net: hns3: do not allow call hns3_nic_net_open repeatedly
38ee11f97fcb0ddd00ab3d84c7291d771393c0d1 net: hns3: keep MAC pause mode when multiple TCs are enabled
6fbe96a6b6f1e5d00694aa84a474c6351f2337d8 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
8c9313035539141f6cbd928dad6a5a36580fde3b net: hns3: fix show wrong state when add existing uc mac address
beeb22fc7ee72ccc0fd4db46032d1127e93bb423 net: hns3: fix prototype warning
eaabd3fcdc1c9d551d185cd817c7cb8e99e42932 net: hns3: reconstruct function hns3_self_test
c908593f5ef32d3c292b738d52c385ef7346fcaf net: hns3: fix always enable rx vlan filter problem after selftest
d0df8446dda3909c91aee5663b8d509ddcfb78a7 net: phy: bcm7xxx: Fixed indirect MMD operations
111e5636c71b554b92fd3a46fbdf7b447e68e4c2 net: sched: flower: protect fl_walk() with rcu
13c3614123adb82fc553631ac1cb0775767c0a51 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
4e7d5b9ff40edda88533217339152bcbbd2c689e perf/x86/intel: Update event constraints for ICX
010f714a3be1715e8e38c356d5f38891b55207c1 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller

--===============5819775036081217794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b469694513-e4397a21114b.txt

3cd70a022ef820b73be6e0356cd5404ac147d28e media: hantro: Fix check for single irq
284fa8c26b94bbf3074a03befb9d7837b3ef494f media: cedrus: Fix SUNXI tile size calculation
74ae4c85a97b95f0125cfcc6d33b81af6594ff04 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
16852e9b526c14f13b1945bc7231290a340ef6b6 ASoC: fsl_sai: register platform component before registering cpu dai
c9ef0d811638ed21ec6bd2bf6928144475da3ddb ASoC: fsl_esai: register platform component before registering cpu dai
56b0c259827eda560cd8c21780b0d257c8de6dad ASoC: fsl_micfil: register platform component before registering cpu dai
76d01cca2f587cd9ecbb182d56d29b025ebe40e2 ASoC: fsl_spdif: register platform component before registering cpu dai
c0deeb1059a691ee50caadf1dff8bb8dca2e065a ASoC: fsl_xcvr: register platform component before registering cpu dai
097ae52eee60ec303319b290e02cbe30ccafc22c ASoC: mediatek: common: handle NULL case in suspend/resume function
268cd4723f70a6ed65f1fd052f56025452f10cde scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
e372c3caaff4fae623f2ef97dba942697e00fa13 ASoC: SOF: Fix DSP oops stack dump output contents
87d5b9fbd51cdec6520239f854d8e2ec2b534e72 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
3f6808bd3526be40639b4623dcb499b5cb0075da ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
bff21075a2aaf5ceb1de3eb54350dfc8143c40d0 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
d2b125f857b50605c0e98667433153ba331ea202 igc: fix build errors for PTP
85ac3609e5e381fe573da236045fe10f087d1d99 net/mlx4_en: Resolve bad operstate value
f6fa1149c3d5d1935f061766f2d70899ac45656b s390/qeth: Fix deadlock in remove_discipline
0eafd056f8b0554c27b5769c2cb51ef1f812866d s390/qeth: fix deadlock during failing recovery
dc67e5740e7b09fd8a6f70226cd4a130d5063d9c crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
420eb74900adb68e4354c60ed801712a2da4f423 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
d5a8639a216c0037a14493f002c086540cbd720a NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
a512264be29f3a204eccac5d96fbc16129601c79 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
1c1f72220f80767f61adde6ea1dbb82fd8b3a799 HID: amd_sfh: Fix potential NULL pointer dereference
4eb2ac2062f906a611993f06cfca39ad17883737 perf test: Fix DWARF unwind for optimized builds.
f62211649c282834a9ab07fbdbda651047fca5c3 perf iostat: Use system-wide mode if the target cpu_list is unspecified
57304935d26913253c170c1787ecbff6bfdd5428 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
3ff72f10b525c7d7d1452d89efa37e454e8c97dc watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
77a43355da91958450e8bfa7dd6403748959b44e tty: Fix out-of-bound vmalloc access in imageblit
04275b216697c761e4f90d89057a81216cf64f50 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
714a673033d8189da40f9fcf00921834508923b2 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
2666e12ca977428192af641a202610f1f99f58a7 drm/amdgpu: adjust fence driver enable sequence
6fe8df8eccd91eb4df2968b61bf40ec5f0402ac2 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
2752e29cda973a0e136aa482738afbb604c1fabd drm/amdgpu: stop scheduler when calling hw_fini (v2)
cd56779faa3f6ed9ae48530eb5234e75cabe0330 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
4a6fd3502ad6ea7afa09d25bf33e9f858d44b85a scsi: ufs: ufs-pci: Fix Intel LKF link stability
705700239c7224ab83bf91852c66e6f5951fed9c ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c4cc9764472397e58f94dfdbe9c24f6049e35677 ALSA: firewire-motu: fix truncated bytes in message tracepoints
29a7a0fef717bf473c5b18d003e7bf80a9507e8f ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
9d8057a13d636ad9276ed312ed4640e4e549e606 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
967fd6555df4c13552144fe800c6120004686c00 fs-verity: fix signed integer overflow with i_size near S64_MAX
60cf0233392a664e4cead3185341d05d911915ac hwmon: (tmp421) handle I2C errors
ac9e9d08162783cfc3800771d5a2d8396f066728 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
a8eee8815f6daaff34787cc6e6ba0e6a39bdb619 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
4011a43f722409695fd60c07170b9dc138814b9a hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
409c885efdf67d43f0210d0e35590250ee62ab36 gpio: pca953x: do not ignore i2c errors
3ea17184616bbe8dd7d1874ca327fafc2a17b547 scsi: ufs: Fix illegal offset in UPIU event trace
8f6000e4e8f59dcf2fecbf8e047838b62db7130f mac80211: fix use-after-free in CCMP/GCMP RX
1512a7487e85498f831190f592579399f2f79307 platform/x86/intel: hid: Add DMI switches allow list
c3b17f52d1109311afacd6c846fe239be09703aa x86/kvmclock: Move this_cpu_pvti into kvmclock.h
828d3333122ea9aeca912aca5e0c51a0e6d34888 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
201dd87d2cb0d7fc0e9c106cfe6737e3f23fac48 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
9cc63fb8557d00a6078fcd9f7ba38f007fe4ae34 KVM: x86: nSVM: don't copy virt_ext from vmcb12
7c787e1f1258c6fdea923638e79f9832acb27460 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
408e47b9a44fc785580afa23d86a4649052d5e44 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
99621fdd04513bbddfc46766403f1699b2c15488 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
cbbb342d9d70693f8f399f1b3610f63d3e37b456 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
916f5523973ad14a381e4d081f7b8864ea093774 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
119e196dd5b6fe687819c01fe8f47670239da734 KVM: SEV: Acquire vcpu mutex when updating VMSA
b0c63a9e0ec5f10a78f0abc0f6751ad9c09a2566 KVM: SEV: Allow some commands for mirror VM
30d1a1e01a6fce5237108cb8cc1cdfa2b83ae172 KVM: SVM: fix missing sev_decommission in sev_receive_start
9761573ca6d10b1b618b1589d55e749526eb796a KVM: nVMX: Fix nested bus lock VM exit
b232307a1e1a96157966134fdf09c5baf37c7233 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
89fd40c358ef1b2f12bf9939670c18e1fa59c777 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
261b3bbbe500c52287eee35b9d24c80c60bcdf25 media: ir_toy: prevent device from hanging during transmit
140de89de111eb0ce27ad946599c1a8715273bf3 RDMA/cma: Do not change route.addr.src_addr.ss_family
cbe2562c36e0e8bc8f3419a9bdf7a78fa3224648 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
885cfa95425a7dc89e3e50ab985ea55b398b428b nbd: use shifts rather than multiplies
2896149ddf27735b38ad2daee8540de18128aa3b drm/amd/display: initialize backlight_ramping_override to false
d42b364e8a37737be0b3dd649580c18da534b4f2 drm/amd/display: Pass PCI deviceid into DC
8cb8282ba418947920d07c8516a9a4d571d853a0 drm/amd/display: Fix Display Flicker on embedded panels
9406a0ea45d2654e2a8cd2e11281fe26db35d6c7 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
f7083035509bbbdaa0d48f8251663cb1c76a952d drm/amdgpu: check tiling flags when creating FB on GFX8-
f4cfe15548c21c1edff4a753f2e7ecad311ecc27 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
9a899b12f07c6cd1dafe2490816ab3864d6abe99 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
471d7f562b555a4c0862b6cceae7a871d4c509a4 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
554140ea90c652c7a2f9d0ed18cf368418a48520 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
70fadbf33d85673edb15e54fe1ae2c565b6d0603 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3da54d418b046bd28ae145cf4b606a336f2afcee bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
c0bf9176994f0f21ea4521d9579101f20ab329c7 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
e80fca75e639d82c5a60aafd157b9b60ed488fc2 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
b53c2c93604a3e3d8d1065ddeae2689cf7362535 bpf, mips: Validate conditional branch offsets
8b50aa48cbcfcf2adf5e26f0b6005a4b9566f6e2 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
aad35ee4d4602cee27ad477d4fab0fdc26daf7ed RDMA/irdma: Skip CQP ring during a reset
2730fe8520eaf3f1822fdfb949371b55e718cafb RDMA/irdma: Validate number of CQ entries on create CQ
f13870bd546c89e01038132cf534e003a6ab339a RDMA/irdma: Report correct WC error when transport retry counter is exceeded
8ae937deb3eeb01aa395d5aa50f2da0fbc2e19d1 RDMA/irdma: Report correct WC error when there are MW bind errors
6384bbe16b9cfdebd596e8719ebd23238f0855a9 netfilter: nf_tables: unlink table before deleting it
23dabfb3e64ef6664c4148033adeda5f11d3b28c netfilter: log: work around missing softdep backend module
fca4a70a9124b43d8d2aa26f14822c9b9ba21f7a Revert "mac80211: do not use low data rates for data frames with no ack flag"
c410be77089d95e29045dcc212654ca62a90efeb mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c12be252c7f578200024735391970862bdd71f18 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
00b0beb99e32b5f3552f8ad141786e250c8c06f5 mac80211: mesh: fix potentially unaligned access
3c1c78797f364b8cc537882386041c3b9f3927e1 mac80211-hwsim: fix late beacon hrtimer handling
9e514f1a6b4f436d421f629b02dda77cf6fcba29 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
5523f63d7a1d5bf79015924a2ab15855b36c0061 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
74d7ebcdd23632dfd3658950a55eff548816ca08 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
0793ab73cd60f7d77e47549f5c1c73a0d54273e4 mptcp: don't return sockets in foreign netns
b0f4e185b5ffc7c81e54e94b3724f1e4de83bf47 mptcp: allow changing the 'backup' bit when no sockets are open
eb770e5857fde42ef8308e3abeb9e763c5c95a8c RDMA/hns: Work around broken constant propagation in gcc 8
c32def4ab61963a086b1d26c1435a7f2480ed673 hwmon: (tmp421) report /PVLD condition as fault
0beeeaa33ff9f34ecf668617c2bfc61a1670a545 hwmon: (tmp421) fix rounding for negative values
9ead1e4e9eeb9557289a5a7770b08507bb570751 net: enetc: fix the incorrect clearing of IF_MODE bits
0ba96c1da27b8229cdf1013928533623bcf2cc39 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
f073829f7fce7c2458d91beefd1d3fc956ba67a2 smsc95xx: fix stalled rx after link change
d3ab2036da84525157ffd3c278ec56bec85bf94c drm/i915/request: fix early tracepoints
fefdba71be46364bf43c4ccb704e0dc4904d7921 drm/i915: Remove warning from the rps worker
1bb9775bd27dc363fb1c56f4070feea06862ec2b dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
23c6d9678b7746bc3c02ebbd2477bf8aefdef2bc dsa: mv88e6xxx: Fix MTU definition
c15e72cffa19736a05bfb9ebdda05899296a8b7b dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
06f7e69fcce525e89f373bbc505c0441b545e908 e100: fix length calculation in e100_get_regs_len
ab1e44064c841023480e03aab9d50ccaccc2b6a0 e100: fix buffer overrun in e100_get_regs
edfc8a24a0b347df6d9f675a6269cd11b7757ee0 RDMA/hfi1: Fix kernel pointer leak
8846be204dab97b56be7b94c3d4d8b6a8fbea5f2 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
92f0a9154eb3fdbf32ea2fe5b9860f6b2344c96d RDMA/hns: Add the check of the CQE size of the user space
1b070e01fa84c39917eb308638f0fe92b170fce9 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
c294503d42e00cea3a06fb70cdd9b36ae83bdfc5 libbpf: Fix segfault in static linker for objects without BTF
b0b1e659dbc096d0ab42eceb2dc3deb5202110d5 selftests, bpf: Fix makefile dependencies on libbpf
b9a17bbda92984e014f2a2e03365f19d70ec0dd1 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
33ea81d41d6171724e8684253aee6f48e0eb62c9 bpf, x86: Fix bpf mapping of atomic fetch implementation
509b6e5ff03da671a159414f0c4f82c081f48f2e net: ks8851: fix link error
c61873d437526794be359e7672b571e6dda11c8f ionic: fix gathering of debug stats
a13c02108e5763cbc91e36972fdc8fb89147656c Revert "block, bfq: honor already-setup queue merges"
7c5f54e3ef4664b2dfdbc39438075ee97a046254 scsi: csiostor: Add module softdep on cxgb4
f237ed870891964ee5328ca643d2fff0ea6d3f0a ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
fb8ce1a162a55cbaee9df394e3dfb834b0a6f736 net: hns3: do not allow call hns3_nic_net_open repeatedly
0ea317230f597c3dba098772aa9ceeb9f8c7b438 net: hns3: remove tc enable checking
ce5719b3f9e223ace7666e6695fb8c2f922d780a net: hns3: don't rollback when destroy mqprio fail
e4f5a10e80fdb039fa540783df7fdd60b94b5d6a net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
39b4ec7f0b9b30914de78a5e9b4ac47b11cb9a9c net: hns3: fix show wrong state when add existing uc mac address
83028609b8c1434f0a97cb48ac3deaf6d2ff1d78 net: hns3: reconstruct function hns3_self_test
bece54eb08d5b441717c3001bc1726f601ef8279 net: hns3: fix always enable rx vlan filter problem after selftest
68a091ebf22b7c89b08dde183e7e183aadd95ae7 net: hns3: disable firmware compatible features when uninstall PF
b90e570af9a1798eacd4e38f4e2ee18baa918217 net: phy: bcm7xxx: Fixed indirect MMD operations
f44ff6210eec942beff4ebab4ec0f2b104dda46c net: introduce and use lock_sock_fast_nested()
48d3354277e8aebb71e0ebb48f2eefe32f89f1ff net: sched: flower: protect fl_walk() with rcu
3e4370948699a065a2cc45af96649c88722788c3 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
ac958dee8def611371cda85019abac361ee65238 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7a97e2eb5f067ffc34df00ad54c0725ac23048cc objtool: Teach get_alt_entry() about more relocation types
e9ffd43bb8e94a5d9883d4bffb706273644fd229 perf/x86/intel: Update event constraints for ICX
fa2c037b233a477bf0005836b5e106892daa76d6 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
569ac6bbf48cb5064aa997b801a416cb1b4bab9a sched/fair: Null terminate buffer when updating tunable_scaling
e8a71ee24e3f5726713fc43db28e1da355e64dd9 hwmon: (occ) Fix P10 VRM temp sensors
cc1d4982006a4de7e4ffc8d3a1ef6d0bf00be95a hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
e4397a21114b336c239298086396a134ed6a1a6c kvm: fix objtool relocation warning

--===============5819775036081217794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1fa099aa9d-eaf8a0fac87d.txt

69d17fdfcc98d9e73be529f02692727c2d954d44 tty: Fix out-of-bound vmalloc access in imageblit
ede54fc948e0d15bafb2e37809bbdd53598d343b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5e4a9b5f18307b151e6f0c45364ac274126d2143 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
0c1732276ec028fdeb781b667f8c6779ac4a2c15 usb: cdns3: fix race condition before setting doorbell
a544d8e1620459229d44c7887e72404b28024059 fs-verity: fix signed integer overflow with i_size near S64_MAX
f52597a3a3ecbee67968834351a89ea44eb83204 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
9d4bf3430d964d63400db66526ae9db2b6b44e8b hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
52735683b27bef878cf954354964aabcbfefe48e hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
13776302684241731896682eb8638433ae3774f6 scsi: ufs: Fix illegal offset in UPIU event trace
5f40ea9daa161bfd2be5438ef194b74553ca8fed mac80211: fix use-after-free in CCMP/GCMP RX
fa7b0f36922b00b0e34de6edcb550a51c8f6cd44 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
795127a4fbdcd5c466e9ba7f156eff2a0cab4623 drm/amd/display: Pass PCI deviceid into DC
85bb231630b8c4dd01b3c6eb4d6fa5cbf3235d74 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
ca7c4f56d3bca22111dc06a124562964ae0e69f5 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
b7dcd6bb975e58941c02f6dffae2bb97ab11420d mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c0d1501cbf6f268bcb1b575ced9f5f8309c06787 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8ef68da22900fd3466386ee567a7b6e731c9de60 mac80211: mesh: fix potentially unaligned access
f085eb44b658b6508ae57ce7f6c12e7d495b71cf mac80211-hwsim: fix late beacon hrtimer handling
23cf2f65e0b2fe42ffe8ef196a27b1551de23404 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
c05211bfd215b01554c696d0a69733e8750409f2 hwmon: (tmp421) report /PVLD condition as fault
a7d13c6900f4377970ceb2410dfa9878ccb516a8 hwmon: (tmp421) fix rounding for negative values
105927000720c82e35517eced5193f430064e499 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
662b134b1bdb2a3e2720f11e6969484eebb7ad12 e100: fix length calculation in e100_get_regs_len
26f7bf6099b00733f35248fe9067fba89b80d81d e100: fix buffer overrun in e100_get_regs
5a8cb1ce998c99b6d6b4f2a800d3cdc78fe33dc9 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
620a253436d540339e27dde2ceb309f784846617 Revert "block, bfq: honor already-setup queue merges"
db189dfdaff144ea47bd03ad40c68039c88bcd69 scsi: csiostor: Add module softdep on cxgb4
7967ba625f0f635252af137355d9e6785e027ba0 net: hns3: do not allow call hns3_nic_net_open repeatedly
c5bd2009776d686e0b65d0812cf4422f9a99138a net: phy: bcm7xxx: request and manage GPHY clock
cd6d2bc48b8ece5bac26d2b7bf7c23820bc9226c net: phy: bcm7xxx: Fixed indirect MMD operations
ce405c7f82ac654f066ecea95adc436e2f099a38 net: sched: flower: protect fl_walk() with rcu
1f8c865b541a0910833a5c36be0e2025e0e22588 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
eaf8a0fac87dc17f69b218ae585d38f9869583dc perf/x86/intel: Update event constraints for ICX

--===============5819775036081217794==--

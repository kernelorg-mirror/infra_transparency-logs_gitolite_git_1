Content-Type: multipart/mixed; boundary="===============1264565992764983380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:28:17 -0000
Message-Id: <163334689781.16704.258946184556538932@gitolite.kernel.org>

--===============1264565992764983380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9fd44688ebee6410b70c6e4c15f45b8d067b7230
    new: f68f2ac06ad4684e4b5138d09fcec663994431e9
    log: revlist-9fd44688ebee-f68f2ac06ad4.txt
  - ref: refs/heads/queue/4.19
    old: c3ecc833563b5ee9c9f2a3e40affc2c459fbd458
    new: 4c8a3cf520d1393deb9820791dcf9ba86178c55b
    log: revlist-c3ecc833563b-4c8a3cf520d1.txt
  - ref: refs/heads/queue/4.4
    old: 23c71cf62ba29a168c8af126d3158e53cd4062be
    new: 4ddaa2c3899026d9e3845d385fa4bc5869ee3394
    log: revlist-23c71cf62ba2-4ddaa2c38990.txt
  - ref: refs/heads/queue/4.9
    old: f40efd28357f3cf54963d06737337f09289d7e45
    new: 28dce2c7f8403f7983267b72d121f605a1a40d0c
    log: revlist-f40efd28357f-28dce2c7f840.txt
  - ref: refs/heads/queue/5.10
    old: a3138ee345f20191b7823eedd0386e6865d93ca5
    new: b6506f3a61d0d59802c34463774947e320ffbe2a
    log: revlist-a3138ee345f2-b6506f3a61d0.txt
  - ref: refs/heads/queue/5.14
    old: fd52436835115d1fb4c6091407454a76b3346edb
    new: 869b365572db8886ce5d7f7eb91151f4c11fcdf4
    log: revlist-fd5243683511-869b365572db.txt
  - ref: refs/heads/queue/5.4
    old: bd530206fee008a23a798c273ae4fd74bef59e9a
    new: a8f65ab2d392c6b5ccfa1252244812431056c6c4
    log: revlist-bd530206fee0-a8f65ab2d392.txt

--===============1264565992764983380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd44688ebee-f68f2ac06ad4.txt

a5951769a81558c985ce535463e38e781e69b62c ocfs2: drop acl cache for directories too
807e1fbba0bba60440b2a73738f0e52825b23282 usb: gadget: r8a66597: fix a loop in set_feature()
8f0f20fa8eac24fe927ad5a445bea600ee65d458 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
a83081b2aa02c3f11a3b2209a26e52194e161dbe cifs: fix incorrect check for null pointer in header_assemble
40e732068e71204fc4bd1a040dcc266e9ce54a12 xen/x86: fix PV trap handling on secondary processors
d92a1e4b0f49f52f93ec9cae5c2c030531ac0658 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
23c30662f63817d67906cc33c49bfce225a921d3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
442c08b4c9e08968d190e5f916c574378fa17167 staging: greybus: uart: fix tty use after free
3dadacc86c95232b9e7e93f36f895444a856ba24 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0978e910597c0304b3b623a48aa6142df0658fbc USB: serial: mos7840: remove duplicated 0xac24 device ID
aef70f7ff0df2fd361727db2f80d74b76f4e0a65 USB: serial: option: add Telit LN920 compositions
31c7e2d201d9484bbe85fa3704c6953e4489d641 USB: serial: option: remove duplicate USB device ID
492be894fe4758801114459012523379e5c985d2 USB: serial: option: add device id for Foxconn T99W265
1f9d4da8ad6128957cbd3bb87479f926e80a5585 mcb: fix error handling in mcb_alloc_bus()
9fbdfa7b146dc848b1952035a8fe2a579730aec0 serial: mvebu-uart: fix driver's tx_empty callback
e85363196246419e4f6220a12934b3ecacc7929d net: hso: fix muxed tty registration
6a3baed0b57eedc1264a1ae5729aac6d7c26af09 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
b8b5e2446cf68174d8dfad4f2c0461d94dcdc756 net/mlx4_en: Don't allow aRFS for encapsulated packets
bd5d699af8db85ab462de83d4ae949828ea0aec3 scsi: iscsi: Adjust iface sysfs attr detection
3a9a65c2c543707f7c685fd5766b0a2e5f6fd9f1 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3a54e88ff76bf9ef7c6ac41ee1d11b645d5f2ff3 irqchip/gic-v3-its: Fix potential VPE leak on error
eae5e8e3c73902d4b98cc83d62983ff7b8bc98be md: fix a lock order reversal in md_alloc
9113ac74c9da26202e88507d0288be19228daf91 blktrace: Fix uaf in blk_trace access after removing by sysfs
2d04929f87e55f91688d3080b54d0c29ba91d7b4 net: macb: fix use after free on rmmod
a9ae991a9219264113bbdd810ee573a252f2bc1e net: stmmac: allow CSR clock of 300MHz
45e9e70313381824df032427d175a009bc6c1c4f m68k: Double cast io functions to unsigned long
332b9044bff18fc6fab2d03661d30778d169976a xen/balloon: use a kernel thread instead a workqueue
8b0a6459208cfcde033e366759a44e85cc4f636c compiler.h: Introduce absolute_pointer macro
a68eb9183ac6c3b0d7c69dd801a6d589583b27a1 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4f482c58eeef4cc9494cfd11bff15ab6d411c49d sparc: avoid stringop-overread errors
a463df2144d5d5af23c4fe8042d287521229d94d qnx4: avoid stringop-overread errors
36f323d5d81797345a10b7c5d9ee2cb05d0b24a5 parisc: Use absolute_pointer() to define PAGE0
0b66a7ad3f5e85aeb5eda2b90ab7322aeb306ef9 arm64: Mark __stack_chk_guard as __ro_after_init
9384ede51e4c5e71c7b61448d35045ea5c4fd3a9 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5a1e5aede0e59ecfffaeebe02953d2dc44d0cefb net: 6pack: Fix tx timeout and slot time
a4f32b8f8b482d426b009b29836c977cd7aa12f7 spi: Fix tegra20 build with CONFIG_PM=n
e316ebbb67dcb38ab0b4db3a32a446069a831ee7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
98a6329a1f68256a84a7a1d422cf775542cbce01 PCI: aardvark: Fix checking for PIO Non-posted Request
b666a1339f9278e79343ef5739ca9a26332e88fb PCI: aardvark: Fix checking for PIO status
1fb24350e1b952738921026055ff6bf17f35cea2 xen/balloon: fix balloon kthread freezing
b48dc7da9d566cd672392898f35e2f57f82c3674 qnx4: work around gcc false positive warning bug
4eead874f4e1cfb1363962f06b3a5b8946d8a40c tty: Fix out-of-bound vmalloc access in imageblit
37a07ed64662163a3dc1fc4c14e875343c09542a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6d543606fe6a51d70282604393785a749bafc2ef cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
239fecc8aadef7d60e82944f39fccfc22ae33ffa mac80211: fix use-after-free in CCMP/GCMP RX
a5966381d889f599bbe177b9e45ccbc50d6c6372 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
7ec866aac58c61bbe5beaa12d6ecc6a9cb0e4bb3 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a0d04fd43957c976f17f711812788b16ba56532c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f4fedf8d3ca0152b63ae289af7e130b83dfa962e sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
81548b520d2e4999cb5434b325a76ca01ad73c27 hwmon: (tmp421) fix rounding for negative values
b871c87b66b937ec7dff19229d29c43d34457dd7 e100: fix length calculation in e100_get_regs_len
ffb4f0ca7872adec5733c2866e636fa9e9028412 e100: fix buffer overrun in e100_get_regs
a9f2ab103d8067d36fcae0252d9e6437c2f82774 scsi: csiostor: Add module softdep on cxgb4
9aff12cc8741505f12c40a5389d9d604dcc278b6 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
3326dedf606f44ac098c8e62b5f93ec8d503ce61 ipack: ipoctal: fix stack information leak
15a149900fe46ad52bf62946e3f96328dafea0be ipack: ipoctal: fix tty registration race
d44fa1bd3fecffc6b99262268a302fd36bf88347 ipack: ipoctal: fix tty-registration error handling
fdde0cd86efd15ec81c468cf8b0e25e8b06e535b ipack: ipoctal: fix missing allocation-failure check
2b494182e796f5abe75b9c744f1791511aacbf9b ipack: ipoctal: fix module reference leak
56b8c7855be4eb0a0a66e00b03bc2f08debadbaf ext4: fix potential infinite loop in ext4_dx_readdir()
e5ca82cab72b2d8114f2fb74d504344eed4feba0 net: udp: annotate data race around udp_sk(sk)->corkflag
3d6b7744e695bce63f4f9fbc536227b60791f5ca EDAC/synopsys: Fix wrong value type assignment for edac_mode
2f6ce6a7aca5d3f10037879ee07b2cc542374c04 ARM: 9077/1: PLT: Move struct plt_entries definition to header
093e7980d511a0d4128a76b2dafad18cfbf266e2 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
9f01a0cb46d3385796b221758aa6df17df209c63 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ca212793adb492d06743f55a98aeeb847694a254 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
b06081942395e61428761c8959dacd46c6a00123 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
4a359cf8d45cacb56ead5a55e7c4417c425b15f2 hso: fix bailout in error case of probe
ce5fea3f5160ff7f2be1654c4bc329a8766e7766 usb: hso: fix error handling code of hso_create_net_device
f68f2ac06ad4684e4b5138d09fcec663994431e9 usb: hso: remove the bailout parameter

--===============1264565992764983380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ecc833563b-4c8a3cf520d1.txt

6a725c880723270d470bf5233b6e0d373ed43230 ocfs2: drop acl cache for directories too
36828e99a0bad6d9aa9ec32cec85929002a4b842 usb: gadget: r8a66597: fix a loop in set_feature()
96c4227a00e5fe5847b034e36e11bdb441ebb400 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
d04104dae2d04c8d9c089f3e21394179724d7992 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
99f3f59c95fbe6b3f7bfe31f331ec9341e70830c cifs: fix incorrect check for null pointer in header_assemble
fe2137d945df4287e5a5526c09098b3ccdd1ee87 xen/x86: fix PV trap handling on secondary processors
f240b56126a6cf514e5bc295c3fd57db367167b4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
d95281e3e0b91592e6995825302db72d96bfd599 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
cabc4730d3af59a9e09b867e4cb34980130a2e9a USB: cdc-acm: fix minor-number release
a02153c9c6e67cef34b48c307cf9413d40dfae98 staging: greybus: uart: fix tty use after free
6dab6b4ee3361ed74dc76feaae3fb41d608f8ca9 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b90d9bccfbeabd1d783a76cdb8a4e46afd343496 USB: serial: mos7840: remove duplicated 0xac24 device ID
a16c335ad4cc6f44b14599d363d567846269a877 USB: serial: option: add Telit LN920 compositions
32abbe3925b9b535ab15e22d13e5981cd7e568e2 USB: serial: option: remove duplicate USB device ID
8a5aba45ef518c668ac0d823e0bd04e9da533a17 USB: serial: option: add device id for Foxconn T99W265
25735e1122eafcd55ca4f4fe2a75f0d4998f76e2 mcb: fix error handling in mcb_alloc_bus()
475125227f5d41c08ece419a2844787ba060ec30 serial: mvebu-uart: fix driver's tx_empty callback
7ce5c51d93b8f0bacec115596dff191ff76e46f5 net: hso: fix muxed tty registration
f285722632cf9d0179c4ee82562ef9dc61dc4b7a bnxt_en: Fix TX timeout when TX ring size is set to the smallest
08fdf85802c51198a2fe4413b3648882d132b90a net/smc: add missing error check in smc_clc_prfx_set()
172a5c701ef129a3a8def60dd0d7b4ce66249ae5 gpio: uniphier: Fix void functions to remove return value
3bfd42b44b8b0399925f53f1daa7c2b62298a1d6 net/mlx4_en: Don't allow aRFS for encapsulated packets
41a22f1c8ab9240c87dd675a36ab794ff0febe75 scsi: iscsi: Adjust iface sysfs attr detection
db95aba0cd7e4923d9a7d6916a570f94af0fa07b tty: synclink_gt, drop unneeded forward declarations
a23d510cf801801f30d140707a5f5e75d4e02d26 tty: synclink_gt: rename a conflicting function name
e30353019d70c2ebb4e7042c5f958501688b7fec fpga: machxo2-spi: Return an error on failure
549c35aff493fdf7369215706d276d7e6ef8b718 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ca0196b4d692b18444ba529944b02de8b04fa83c thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
1f59b41011608a780cd8c272a8e46719cf1ee23e irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
2141eb1247b7836632f98f91665fcb0a48450498 irqchip/gic-v3-its: Fix potential VPE leak on error
36c82d887902c06f96d7a7fcf5d4bc47c1a044f2 md: fix a lock order reversal in md_alloc
8cb8c4ef642eef77b3857249a32ddcf488072c80 blktrace: Fix uaf in blk_trace access after removing by sysfs
ac3f5cef7ddfba92588e43c8950a1692c9c2b1d3 net: macb: fix use after free on rmmod
01e47d8523258e66c20d138bb765c539f42c4c25 net: stmmac: allow CSR clock of 300MHz
18d81256b73ba35492d4e33cd3e5571a0c25d889 m68k: Double cast io functions to unsigned long
74991312fb6f565abdbe2e00ad1911658c49f9d5 xen/balloon: use a kernel thread instead a workqueue
6cfdf9e6ff7f450ecf56ae2b6cbc29d2fef1b809 nvme-multipath: fix ANA state updates when a namespace is not present
3ff9cd57fb0c5618123102bfc7c0788e85784534 compiler.h: Introduce absolute_pointer macro
7eb71d6f7ff3fe348e2c6860d277ac05da257897 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ef5110401cfbb65dd50fdec7471057c5217bc948 sparc: avoid stringop-overread errors
d9260e1f505504c4d48d869a4228bd8ba2f04337 qnx4: avoid stringop-overread errors
ccee96beba6b979161dc79e74bb90b970b5788d2 parisc: Use absolute_pointer() to define PAGE0
675e850c356b012d73fd7365b0bf4ca3606ee0f6 arm64: Mark __stack_chk_guard as __ro_after_init
f2f1c3f2ec45f4e4bdb13e760863de62b2f67280 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b118b023e2b979639cc540c4b6f1a099e907cb79 net: 6pack: Fix tx timeout and slot time
b040e67899b21070d4dcc5545d5896f32661e0d5 spi: Fix tegra20 build with CONFIG_PM=n
68d4cfef706323945526238157c4b92dde3ebd14 erofs: fix up erofs_lookup tracepoint
6215f0aadf7452a7e7edbf160584a1c89bbea2f2 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e2cc3dd48bcce20cc5f621ded1eb4c7db9b1eb7e PCI: aardvark: Fix checking for PIO status
c6c79dcc58ab6726550276bacb600bd35ab923c4 tcp: address problems caused by EDT misshaps
1d08b2793536442e858df2c97c289a388629b538 tcp: always set retrans_stamp on recovery
c804017f2c93753dc5c74c4ed0e82aa03e473a1a tcp: create a helper to model exponential backoff
4918e2028ef456de53b82f291a1951e742bf95d8 tcp: adjust rto_base in retransmits_timed_out()
121841e178f869f888e50eac07d89be81ebe6579 xen/balloon: fix balloon kthread freezing
1505a70eb799d3fe887aa5ba33b8d2685b090d1a qnx4: work around gcc false positive warning bug
240c895dc469e7a3bd407bd98d93665fced38b14 tty: Fix out-of-bound vmalloc access in imageblit
74ff63b8a7cb6fdab451f227f53c9668eae1535b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
fe82f1050781881007493d1d99bc8a08cdd2d77e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3d0e02ce770112f31ea627c4305efe29e9fe1778 mac80211: fix use-after-free in CCMP/GCMP RX
42e45d850d382b01d7991d80375ef04ab85a93d4 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
8286c85447a3fc5e72b692879a267ca3d6e3b314 drm/amd/display: Pass PCI deviceid into DC
34ea210093a2850b82371257164935220833082a ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0ecd17ce0e21613adce109539d246c9790126ca0 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
1dff6e7e5a6874e6b9c4e350452ba9fcf905273c mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1d3e9fe4cee87b30df5c70f08946a133f8bc4767 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ed0e5502f3543450b9f1d9dd5a4f691584c30674 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
3d529519a12b5dec0bb0127eab2fcd0d20b10272 hwmon: (tmp421) Replace S_<PERMS> with octal values
266bbd939d344b76682c2366fb81d7f2d7100248 hwmon: (tmp421) report /PVLD condition as fault
be05d58f9969f2e43f20e85c259067241c65b9d9 hwmon: (tmp421) fix rounding for negative values
57c7bc4578402d470686dad2b94fba88e9b6a2db e100: fix length calculation in e100_get_regs_len
ac192fc543aa8e554bd3dacc93b651a0112bcc32 e100: fix buffer overrun in e100_get_regs
4d52ea2da38b2a722ee9b87e5f1a5d4bebe4cae2 Revert "block, bfq: honor already-setup queue merges"
47aa15820714314d1ef7dd56a28192ad571e1f0e scsi: csiostor: Add module softdep on cxgb4
a709e9112491567e1129288328e7e779a62b2b4f af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
6308c93874de510c8acfb3d6c452f32310bf7222 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
8dfaa5327ce0e73fea4e80cf20d0e1e15479cfe3 ipack: ipoctal: fix stack information leak
01ebea21ab2e7f9191b17fe6e448d3714a4222e2 ipack: ipoctal: fix tty registration race
72692da05b4f0fb97c5e488ddbf8804c970a8aac ipack: ipoctal: fix tty-registration error handling
bcac0d37d14388d8b25426a8171960fc598ec601 ipack: ipoctal: fix missing allocation-failure check
ea6fe272e88cfca6a428de4b25e966e41a7d015d ipack: ipoctal: fix module reference leak
f93d3a8dcbf61da876634b2bc5819949a7bd65f1 ext4: fix potential infinite loop in ext4_dx_readdir()
015e27a27176b4d363acfcc17e8c3b9293f5f547 net: udp: annotate data race around udp_sk(sk)->corkflag
2bf47a0ebff6f5588cc14039972bd77b883d52b5 EDAC/synopsys: Fix wrong value type assignment for edac_mode
8d386ca6d170ee5c5ad3f398ecdccf35d5125304 ARM: 9077/1: PLT: Move struct plt_entries definition to header
bb676280651c95bec049cf9e8dcd4836ef7d68c8 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
c867d283cece463ca8383277b76ed8a3116f9f97 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ed833afb1a6fe7fe45c2dfce08be52d463aa1c86 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
9ee4bc941f54c939103c57708dda012dc85ff0f9 hso: fix bailout in error case of probe
b92d0139fb87c2ce42bcd5ef6c5f742c15bb10a0 usb: hso: fix error handling code of hso_create_net_device
4c8a3cf520d1393deb9820791dcf9ba86178c55b usb: hso: remove the bailout parameter

--===============1264565992764983380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c71cf62ba2-4ddaa2c38990.txt

3aa2c2cf8dff4e0895c9f26a6595492cc7efc220 usb: gadget: r8a66597: fix a loop in set_feature()
3b3b5fcee0d67ba4ed1ad26090188690aeffd64d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
94964b819ddb420ef5c01b6bf3632812a9c101b5 cifs: fix incorrect check for null pointer in header_assemble
c0e37c15414be336af19e3295957883ade6dcc0b xen/x86: fix PV trap handling on secondary processors
47aca6db82e82b1486afe407f60ba03f3cea11aa USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0ef4605b42c11e2636b6090feaec76d8c15a34c0 USB: serial: mos7840: remove duplicated 0xac24 device ID
5c7a4e215d7741c09b9639e5d0d2eefda3d71fb8 USB: serial: option: add Telit LN920 compositions
4a44fdd4c8d7843fbca38ab00c00a4b398d91946 USB: serial: option: remove duplicate USB device ID
1944d59731eec4ed912ae03ab392cdbc17dfcd4e USB: serial: option: add device id for Foxconn T99W265
7d2bda569bb768ccc6516d5ef2875e39cfba4fad net: hso: fix muxed tty registration
5bbc184f30192f6839b5da177d8ab94f4c9daeee net/mlx4_en: Don't allow aRFS for encapsulated packets
ff3f6a69575d187f7af413e9232ef4c3409457bc scsi: iscsi: Adjust iface sysfs attr detection
2e7bf337faebd68543dd93df9b98c6073d193b60 blktrace: Fix uaf in blk_trace access after removing by sysfs
1bf4801f8a911e4f753bb715685473c817d34865 m68k: Double cast io functions to unsigned long
16fbc5db571feea91befc24c47fa869fe25ef1fc compiler.h: Introduce absolute_pointer macro
2cee87573419470c3d2a8822ecf48233d63ee1bd net: i825xx: Use absolute_pointer for memcpy from fixed memory location
d58e50651316c11f46ff7a1c9b1cc431d557d635 sparc: avoid stringop-overread errors
546e58b3183a9252d43d1ace4bd2677405de120d qnx4: avoid stringop-overread errors
647950aef45926b52708002971cbe329d0d449d7 parisc: Use absolute_pointer() to define PAGE0
e2215d29a53a29a76f0f258e44eb1d6a10b5bed3 arm64: Mark __stack_chk_guard as __ro_after_init
62424939c9a2e7041da7865bcfbd43e54b6f1188 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
cd95b838b2a4610442ca2b83a8db8fecd49b3ad3 net: 6pack: Fix tx timeout and slot time
46bd366c1b7ac120526edf0c921f9c6d3bd701f5 spi: Fix tegra20 build with CONFIG_PM=n
36b8d288a594d0563120ef805bc651cde3c59c0a qnx4: work around gcc false positive warning bug
e568e0c5af0c3750de23fe5d0423de2c11b4b925 tty: Fix out-of-bound vmalloc access in imageblit
f04dc6dfc3e8c0021d674eeb5e7dd696b76ce930 mac80211: fix use-after-free in CCMP/GCMP RX
3a31c677facd5ef94ee92048b996b8b06324c119 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
b396008650a291d1cc4ff45105bfd12439488693 e100: fix length calculation in e100_get_regs_len
4e8f77f9a90dcb32ea99005dcd2716d4ee461e79 e100: fix buffer overrun in e100_get_regs
55387944b560af537c870de9a1b2a8ba15b4d455 ipack: ipoctal: fix stack information leak
66b8ec1a4dd7243d1a7204cd7b0b555d4ef17f95 ipack: ipoctal: fix tty registration race
4e4230f93d0624d07d5916528ce549dfe831d387 ipack: ipoctal: fix tty-registration error handling
c4579134db8c34d7004d3ead235819132969dd24 ipack: ipoctal: fix missing allocation-failure check
12836f00b0aa4af1670fc2829a959a27043501a7 ipack: ipoctal: fix module reference leak
d8da3886c1ddcd31511d0d9af7d5fdae83fbee68 ext4: fix potential infinite loop in ext4_dx_readdir()
68ea0c7764eede1c772c113e961b202f9f951b5d EDAC/synopsys: Fix wrong value type assignment for edac_mode
4ddaa2c3899026d9e3845d385fa4bc5869ee3394 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55

--===============1264565992764983380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40efd28357f-28dce2c7f840.txt

59a36de6ead06c8c0094080872524ae6ded5661b ocfs2: drop acl cache for directories too
d725db383b4aea9193db99c774b193f651e316e0 usb: gadget: r8a66597: fix a loop in set_feature()
4b940c200e1b16b68c8dc61dc1b45bf6bcde548a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b409b17aecf3368b31b1f0ad1b9c262f6e27130c cifs: fix incorrect check for null pointer in header_assemble
9afb91a0335628000ddfd259869d16926d16c00d xen/x86: fix PV trap handling on secondary processors
a092e3adb59353a341603e9582de8e215d7f87c8 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
8105c4b01458ec241066c16eef7ba58c35cd7d23 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
120f6e258a90d168247e476e623913f691a45a74 staging: greybus: uart: fix tty use after free
0838572673555d4583cddc2cb0fb255abf13de2f USB: serial: mos7840: remove duplicated 0xac24 device ID
f89bde26eaeedfcaf9ec704560fdbc1520b4fff6 USB: serial: option: add Telit LN920 compositions
76ebb1f18d159b6dd33e699ce7ce6b0c0983e2e0 USB: serial: option: remove duplicate USB device ID
d1775d388d4613bc92d1e308b3e2f9946cee74b4 USB: serial: option: add device id for Foxconn T99W265
2db6e783e5dbe0a614c978cf5f1cbff1207b9b6b mcb: fix error handling in mcb_alloc_bus()
a1161546e04c40f2f2e0aa19185eda1daeb3fb70 serial: mvebu-uart: fix driver's tx_empty callback
16225445a7b35516cf9f145d1718c893808dd967 net: hso: fix muxed tty registration
acc2baae4abbb0db2ed54bac93e64bd6a0edb8a7 net/mlx4_en: Don't allow aRFS for encapsulated packets
71f2f05462cecc1b362dcfcb60dc5991923ff29a scsi: iscsi: Adjust iface sysfs attr detection
89fd8ca2187b7d07421c5995961df19f05804384 blktrace: Fix uaf in blk_trace access after removing by sysfs
206fd87f19b59e94a06566bc518548f86f318c26 net: stmmac: allow CSR clock of 300MHz
481d1356ff17eecaf75ca203c00f03bcecb7c3e0 m68k: Double cast io functions to unsigned long
c70692b7a3c6f257ed7ec30f4c81856f11582c34 compiler.h: Introduce absolute_pointer macro
c2f88acd87b7b770100ac064225e0bcec3136e1a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4c24374824c979bba7f638df4349fe2fadba7e82 sparc: avoid stringop-overread errors
e386c79934769bb6e2878403ff9d5213732472f2 qnx4: avoid stringop-overread errors
148596a722bc5144629dbbe26f677fa96a02e0b3 parisc: Use absolute_pointer() to define PAGE0
4a912913f119177f938061eefce8ba24f4eb48a1 arm64: Mark __stack_chk_guard as __ro_after_init
237ff3a985fcd767a4650abbb1286c2ad0aa2c57 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
109df5db6d1617c30712275352393b246359c8d9 net: 6pack: Fix tx timeout and slot time
76e26b7f8fb3a5f6c0e6ad6f166b1fbc79212400 spi: Fix tegra20 build with CONFIG_PM=n
ffa94d244ee2b99ffd4125dd37cac429b9c04ed3 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9b86364b94008218b91d20efdc4fba949852b8f6 qnx4: work around gcc false positive warning bug
695f3b66bb699f887e6cd0412c884921763fc271 tty: Fix out-of-bound vmalloc access in imageblit
59fb39edfd6b2fa46a3dde62b9a6ded4666cb9ba cpufreq: schedutil: Use kobject release() method to free sugov_tunables
cbc62bc3147b8656a7b77c0cecb2ee22bafb16f0 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
45cc95be313a4979d97078c9d4fad6148b4582c0 mac80211: fix use-after-free in CCMP/GCMP RX
ac8ed6cbecbd588a44e6691436a737a563726b3e ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
1db9da87d3c617da452aaa0cc19bf03d4285fd93 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
1b06c8f27fe26c06ff48721576196963d864852a hwmon: (tmp421) fix rounding for negative values
adc5f83a3f0026a3fb632b965c0c92e3df6e3690 e100: fix length calculation in e100_get_regs_len
6f71c182e641232495621372a87caba6edb141a0 e100: fix buffer overrun in e100_get_regs
0270b6b0e9c397076ef021b7b0159699bd8d71e9 ipack: ipoctal: fix stack information leak
cb724b78f7c79072941a2be89c46c6e61a22ee96 ipack: ipoctal: fix tty registration race
b88b95005092201a7c9d344b35ee8cd2bd8013fa ipack: ipoctal: fix tty-registration error handling
8a9210e4286eab3e4f1ca173866740cc7d2f0125 ipack: ipoctal: fix missing allocation-failure check
33ed71e8bb34fb931d23cea9312871082c581dad ipack: ipoctal: fix module reference leak
053ec37ec1643cb9bac18ea05e22b73d5780bdb5 ext4: fix potential infinite loop in ext4_dx_readdir()
3aac58a73b39afb34c0c49cd678cfc670d2c0a55 net: udp: annotate data race around udp_sk(sk)->corkflag
ee8c972fae044800d2d514ef06d8a20c11a154b4 EDAC/synopsys: Fix wrong value type assignment for edac_mode
f2cba32d306399362f070f3d6e9a3fb5c61af352 ARM: 9077/1: PLT: Move struct plt_entries definition to header
ddd85707f6d3e703a33e0efc80a6bbc9da438c77 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
e141297cc0bc0e7cda9f0549c7c7b596d3432238 ARM: 9079/1: ftrace: Add MODULE_PLTS support
bb975075fc4d52da2ef5d97d9144df19f365278f ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
28dce2c7f8403f7983267b72d121f605a1a40d0c arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55

--===============1264565992764983380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3138ee345f2-b6506f3a61d0.txt

5f552472d21ae61ec94018f8917d8cde9cf834d9 tty: Fix out-of-bound vmalloc access in imageblit
a77adb7d35f0fc536fca07c2ea0da759f503aa9c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
9fb102a9d70e1de9206613ba19bb6aba7282c620 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
807076946f5a0e50d13f6d806604c621afd403de cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3e59d7bd459c8a08f18e04b980a00497885e5bdd usb: cdns3: fix race condition before setting doorbell
e0e9f4df303054cf15346437d1b155941a2dd413 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
7e9c80a0044eda80c5b6a5341861711d27968f47 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
5b91d28974c386af4ec700ae1292e868767b3e8c fs-verity: fix signed integer overflow with i_size near S64_MAX
1b94cd349064cb609d7efc22df5d6caf3343f158 hwmon: (tmp421) handle I2C errors
1c5ab2a924d15e84417a18087577751745a56382 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
cfe7d519aea24e7c4e88e047a6cd1451e9b1fbc2 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
21cc6dd2dd8e4a7dd96262074f0c2f2dc16ccf15 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
ddbe89c68be4e4f99a835b16fc02165f0a2dcf7e gpio: pca953x: do not ignore i2c errors
bf21b055cf5821e3ea13fff8d995cf59ad2d8f82 scsi: ufs: Fix illegal offset in UPIU event trace
2ffcd3206b076b1d9b8b29f4dc25c4cd183fdc22 mac80211: fix use-after-free in CCMP/GCMP RX
93d6b5ecae15874777f237b07d251b9242f90eaa x86/kvmclock: Move this_cpu_pvti into kvmclock.h
0bd2b1ba3ed47dc4ef8eb4d4869f4e97e50c7545 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
b475264dbf9def0e755947ff6c2f81133acc7bff KVM: x86: nSVM: don't copy virt_ext from vmcb12
9536d2da491b1a6bad2113ab657a946431345bc9 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
4c50008a05dc75695d630860f6ff7e13739380ab KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
d49cfba0ffdc6c513838cb84eb234830324649b0 media: ir_toy: prevent device from hanging during transmit
ab3140b73eade0ee24a5ed07aaa6ab49823bcf32 RDMA/cma: Do not change route.addr.src_addr.ss_family
07491f554fd9407e1d9f731a93ca22074a3ed6fd drm/amd/display: Pass PCI deviceid into DC
d022c2c1bc5918423b1d33fb8df83a767ee2d75c drm/amdgpu: correct initial cp_hqd_quantum for gfx9
ad51ef53244011b8a08d59bdaa67410aecefc4de ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8d7eb962825862b13d3221f58049ae3a18297c9f bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
7920ed3459e2300228d36c55dd8ca18c728b490d IB/cma: Do not send IGMP leaves for sendonly Multicast groups
5b616474c596815a2fdd5b58872f9c512b09c2a2 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
2b68fc477bc99212f27f95cff849334e546f004d bpf, mips: Validate conditional branch offsets
3a2a5308cb82ad7112e40d64ddd1cab00a593cba hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
25bc6a8d86ca26b96fbabd5fc79e8c6d17e8ce20 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
7fcb265158ccc5ba7420da4f505971df8ad30eda mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
cf5b8d9c0acce42a061ce145336f8a0011c38570 mac80211: mesh: fix potentially unaligned access
c0d249b33a271a8cb27890dc5cf623876310fe6d mac80211-hwsim: fix late beacon hrtimer handling
dc7d221018cf2e82cac206800019a2cd430799dc sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
5b9d1361d162e22c0fe395d88452a4bd5877d977 mptcp: don't return sockets in foreign netns
a3e78b41e2a41233ca140a9697efb829bb3856de hwmon: (tmp421) report /PVLD condition as fault
84a37e93aecfd3e70f1c8505600426d985f840e2 hwmon: (tmp421) fix rounding for negative values
e54a5378260210bbe52472d7bcb95c19b70ff20b net: enetc: fix the incorrect clearing of IF_MODE bits
6ea81299ddc4b4fb081b427eb6f3481aaa1f5e74 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
ae9a2829fa41331f7abef75b783bff4b721a7993 smsc95xx: fix stalled rx after link change
9531f8654ef576c2105416824578fa2ba541d4c3 drm/i915/request: fix early tracepoints
429044e07a314cc986ec8534754422f343548a88 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
2f710e73c03b59fc5402a9d9de45fcf4892c6ddf dsa: mv88e6xxx: Fix MTU definition
454ee6dccfd028d8d33a2187e6913d06f60c2187 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f8ed69c0fede338d8ad3f3321745c05094df2814 e100: fix length calculation in e100_get_regs_len
c21d48aa58e87e312e1da4ee17c0cb0c72cbfc55 e100: fix buffer overrun in e100_get_regs
67741419c07d65447472719687af392f6078c400 RDMA/hns: Fix inaccurate prints
590aaac17546ff23678b3c4d594cb4b01a40f1a0 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
651f65f6933289a10d52aee47738ccfabb65d63c selftests, bpf: Fix makefile dependencies on libbpf
bdd1b38dc4030adc1fe0d6036db7f078e37d18e4 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
76f3fcdaf66196d8527d058fc62289aea2ca8c40 net: ks8851: fix link error
bc9284c23e1297d7c6896c1924d0d645006c8f93 Revert "block, bfq: honor already-setup queue merges"
7528341dd753724cb9d291de78408bc594cca5e1 scsi: csiostor: Add module softdep on cxgb4
45a53b7cbeb33269fb2f799d593531b5285d0290 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
1288ab8da2f379263c4f8e227cef4918164355ab net: hns3: do not allow call hns3_nic_net_open repeatedly
76b798fdacec327093569403fd02abef43278ee0 net: hns3: keep MAC pause mode when multiple TCs are enabled
1445ba6ae6256842577abbdd6c935008fba6065f net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
0271ab9d5358f0f3248866e71cd7352eb20fd382 net: hns3: fix show wrong state when add existing uc mac address
8ba2d8265e91415e77d4769f0c404660391fac41 net: hns3: fix prototype warning
d74b7b857032d216608e9d1f059cf94091949385 net: hns3: reconstruct function hns3_self_test
cce6931a8203d6f846ce898f1b41bd5130b6e5ab net: hns3: fix always enable rx vlan filter problem after selftest
be6990b03fce1e8a67213e213f3c9bb0f0a28c4a net: phy: bcm7xxx: Fixed indirect MMD operations
ce86068c5f07226a5066fe2b5928006189ecb532 net: sched: flower: protect fl_walk() with rcu
c3f6e28c66ad2ff297a8f03ea877824716e4f810 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
2519fed02aa827fca7bd6e17f435f497bbddb891 perf/x86/intel: Update event constraints for ICX
5783c6a13a94e828aba57457091bc8f591c871bf hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
2c927b11b85722b1149da94c62bc9b3720d38470 nvme: add command id quirk for apple controllers
47b8d5e6972cbc5d5656235173a9cd7c0c31b9fc elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
b727e31dc7a35ecda6be6407f53a698049397172 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
4ca7370be78fda6d574135c7de9c4d8ec223d5cc ipack: ipoctal: fix stack information leak
c71c42dddabb51d63de2fa7586e70add4dfeabf9 ipack: ipoctal: fix tty registration race
8b6ed5f1e23c305b4244b38cb96f0e587f19e03b ipack: ipoctal: fix tty-registration error handling
e2d1d796cee6551026685f1e3380b8175a5a38f8 ipack: ipoctal: fix missing allocation-failure check
baa91ca901fa92c4b5d3502829185db5cb6fbba5 ipack: ipoctal: fix module reference leak
2ed27468f38c02b7038064cf64ac2186064878b8 ext4: fix loff_t overflow in ext4_max_bitmap_size()
c5f099d0418b1c09118e8cda33b8381c796de5de ext4: limit the number of blocks in one ADD_RANGE TLV
da2100d7097e97cd1d7bc27d5a1dd923a43a5c23 ext4: fix reserved space counter leakage
9b2ee64517a34634731f4726faddf7385a85971e ext4: add error checking to ext4_ext_replay_set_iblocks()
b71da886f373c2a04f446656195817e0060cdf18 ext4: fix potential infinite loop in ext4_dx_readdir()
d015a7d90f2f101fec5d2462536aca6fd78514fa HID: u2fzero: ignore incomplete packets without data
801b01da8b94906bad52a117f70e364e38c3f602 net: udp: annotate data race around udp_sk(sk)->corkflag
cf2ea808cf25387761687698b9622f22db9aff3e ASoC: dapm: use component prefix when checking widget names
b6506f3a61d0d59802c34463774947e320ffbe2a usb: hso: remove the bailout parameter

--===============1264565992764983380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd5243683511-869b365572db.txt

fc76e5502c6935500ead7187a2551e4dbb6c18fe media: hantro: Fix check for single irq
9a2184109f14a286697a5223a36c1cbf952b20b2 media: cedrus: Fix SUNXI tile size calculation
396fa71054b812ddff2d538f0311183daaeebf7c media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
d8c6ece0a588ace93dea4faa27ed8392d1f3bd19 ASoC: fsl_sai: register platform component before registering cpu dai
09267b778c9723f2e84a2d4335a87a95b0058e09 ASoC: fsl_esai: register platform component before registering cpu dai
4c212be7d8601aa101902d0cf25c569ff13be6fe ASoC: fsl_micfil: register platform component before registering cpu dai
4b436cd543ddbd353719e5d752ba1dbe21d63632 ASoC: fsl_spdif: register platform component before registering cpu dai
05483b7d5bce7b06d8d1bac1355343a6475abdf5 ASoC: fsl_xcvr: register platform component before registering cpu dai
78ca83164cfb881c94fef5189bb9d1f0e9a040be ASoC: mediatek: common: handle NULL case in suspend/resume function
2bbf04d2293fb708830f5f289398e4eb8818fa9e scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
0c8a010c3b922f1b8487f9b9ae02caac852c1c97 ASoC: SOF: Fix DSP oops stack dump output contents
f7c9dced304773f47f32366ba96d988a55f349de ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
08b53ae084152f6b103037b95f5602631be7908b ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
eb41d3dcd8e1f3de5f5007c5ffd00909630ae632 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
a16a0a237a6b6849b90a36adeb751a0a3a369209 net/mlx4_en: Resolve bad operstate value
83fc9713802040dcb97c1061935368c172dbac2c s390/qeth: Fix deadlock in remove_discipline
1d1c80d872d6a059e594c52adcd67515615a9403 s390/qeth: fix deadlock during failing recovery
aef2f4814d73a58594e295f9f54f8c10edd2f72f crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
c509b158cc28fe3c034cc0d64e396cbcf0ba9f68 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
4d8d65925eff1c5ba005d6fc28b69785ac5cb580 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
757c4b1bd6cbb423c8db548361768ac9784abf15 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
20a5fe91e3d866a59b0d10fe18db486463ecd271 HID: amd_sfh: Fix potential NULL pointer dereference
6a1536080408804fffa044950547c8526749b764 perf test: Fix DWARF unwind for optimized builds.
bb3260bf37a60644214284d2a6eb677f029ae57f perf iostat: Use system-wide mode if the target cpu_list is unspecified
756eb2945ef04af3f085c8db8ba53bf736572155 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
242e911a41bce403f07ad4b81f59bb6f0646a907 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
7df76ef7b1237ea0f1f2d976cb9b4bb92c414bb9 tty: Fix out-of-bound vmalloc access in imageblit
bacc3237c02862d3b8f4d14306005a4f86493752 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5ebbf53ca5de48e4455af5a1392a14b33ad5df5f scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
40360cbb07e4cb7bbe676e68e1a36bf14b9e3026 drm/amdgpu: adjust fence driver enable sequence
d67cf68c17efba8d97bfc9efc5227ee95cf96f46 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
a8dada00d1a5c221c47b4ff734545ecd85618d34 drm/amdgpu: stop scheduler when calling hw_fini (v2)
b84fdd0fcd1b0551199bbe408acaef1af4918ccd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
bfc4213fe22027526d10f6410564d3a0d0df119b scsi: ufs: ufs-pci: Fix Intel LKF link stability
bf710fb1d8883ec5e6a2c6a475281573209707b3 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
a606858975ee1ce8b2d375508b228199283fdeb9 ALSA: firewire-motu: fix truncated bytes in message tracepoints
7a87d7bb2b2ab284beb723ab61c4f4dedbc8a253 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
3e396a480c4f1248890c0a244b3c3778fb2f8d3a ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d17e6b7a03c62d502dd296e725b918559bd64360 fs-verity: fix signed integer overflow with i_size near S64_MAX
e3b60d6658420fd64eb686a93eb8e21895433ac0 hwmon: (tmp421) handle I2C errors
664efcbe6ce3c309e6613c6a9669fa73d2e45f2b hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
2a9d3d3235f55a0f011b7b04b47c5b1090b3c21f hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
a1d7f3494cecf0cabc996980b4c337126bad22d9 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
b20e34f867d2faf5cfc8d7b0821890ad7b280ccb gpio: pca953x: do not ignore i2c errors
35bc9a9540899e52c49a7bebc3345c4ae3ffeb7c scsi: ufs: Fix illegal offset in UPIU event trace
6f6d1da322f83fac681c5bb97888f0e0fa985385 mac80211: fix use-after-free in CCMP/GCMP RX
04c640c29c0676aa04f3e20ecbbced0e912d634e platform/x86/intel: hid: Add DMI switches allow list
41f5ece447151d07cc9ac926f061f0aed6e69d8a x86/kvmclock: Move this_cpu_pvti into kvmclock.h
7f567414af308a12476b3a492bbf5b7fc3aee606 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
f4fc15e393409b0b9f46ef0c95568f7785e6c280 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
0475c36f0b4daedb83dde0e521df31f802095857 KVM: x86: nSVM: don't copy virt_ext from vmcb12
cd7066dda036be3eebaab030f11b5b1996080a4c KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
250a6f62779887d06d187c98a156621e7b0cfbcb KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
044be9ea764341c9bb39f80a0f1a470b6f1bfa49 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
69e8d2387440edfd96eaa0fb73c7842902c105e8 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
5109e672df98d33fe73ef2453880058e467d3941 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
fe160003f1b51df8502c970619dbcf03465aa8a6 KVM: SEV: Acquire vcpu mutex when updating VMSA
4100c3eedd16debf71f3bb05462c1e1da2a52664 KVM: SEV: Allow some commands for mirror VM
b52a303689b96f39170dddb4557d2d812f65e7ec KVM: SVM: fix missing sev_decommission in sev_receive_start
52712f0d0e5378c32ccf13acc301671deb0fac59 KVM: nVMX: Fix nested bus lock VM exit
7de19b83900758a2c9df272be85f77f268be0e1c KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
29690adcdd16900a669adbb9210e6ed4ea52a814 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
4677db1ecb6253cfe39d7f3bbe5e80306bb3ca7a media: ir_toy: prevent device from hanging during transmit
79393b9bc1abf0d085373e1b5790c1faf289937e RDMA/cma: Do not change route.addr.src_addr.ss_family
06c52c002b1a25f404e6726dd25ba50fd0fa6bcd RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
46bfaf2cdd532cc389d9511b7a0093af2e184ca1 nbd: use shifts rather than multiplies
c40f4f05e5e199c2a1d70726e20214ecf80e3e37 drm/amd/display: initialize backlight_ramping_override to false
f46d055f0af143032ee9f93acb685b4ad35232a7 drm/amd/display: Pass PCI deviceid into DC
72dcfa296888445d5f629ec2a6e63ef13c14d44d drm/amd/display: Fix Display Flicker on embedded panels
6d2b57168316bfaae4c105ba5cb5cfc3ce6b0b43 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
ea297dfead34333f6be1b6f77cfa366f511fb7f9 drm/amdgpu: check tiling flags when creating FB on GFX8-
e85a02411a19b8014e35aaa72e2db1b1858cb7cc drm/amdgpu: correct initial cp_hqd_quantum for gfx9
0e8c3ca157a5e8ecec6df3625267c8dce7804529 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
c1ea49f6455aae3a035a3d9960b7d85a34a049d3 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
f5f458f25c154cac5e40bb646e87e2810743ea2d drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
a7640a5f8946c83fa957f26ea62032e22b8abd81 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5327a418ad9c3ddb13639fa2ccdd53ef9a6924cb bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
00650d8951e290d81c6584f6e7c729650c7ade30 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
6690127f18e3b71e568323caaf76d587e9a694ca RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
584a2194b2e545633ad5948ad17f4331977dc980 bpf, mips: Validate conditional branch offsets
b3b5c9467225fd8d6ebb73d9649e159da8d4571b hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
cba5765ffd08c915c213552b8af603232260bce1 RDMA/irdma: Skip CQP ring during a reset
1a456fd9f79c7de07c39022bcffb83ed8c621029 RDMA/irdma: Validate number of CQ entries on create CQ
7dfb38140da698a5d3e579223a59a75053a908ef RDMA/irdma: Report correct WC error when transport retry counter is exceeded
17b2c15fc00fee7160422de49e80fadf55cb1a56 RDMA/irdma: Report correct WC error when there are MW bind errors
d7d4ade3d4ae5bfc11f4652c382a8c2e4ad2d19f netfilter: nf_tables: unlink table before deleting it
0514a1c23f49e59bcbb4d5511fcdd6c25edaf237 netfilter: log: work around missing softdep backend module
8320c2c521139d2782a408f70d4c0be36b4c414c Revert "mac80211: do not use low data rates for data frames with no ack flag"
b4c0554cd1f77cc4fe5d704b3e7eada35cc5ff4f mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
f631595ffc21f026e9924332179aca2ccd7ad86c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
50a82b9fe7f8583bfe8a049c2a8ca6a36d3e1303 mac80211: mesh: fix potentially unaligned access
687b4f7152ae79f9afc53ca82a08b2850bcb8810 mac80211-hwsim: fix late beacon hrtimer handling
b848ced1a3d9b57be37b400a134c55be83e9b51f driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
2c47c52e3267397efb9c4433bdfc28c6d0cc5c0f net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
1d7a686e55ce50f3abc30826a7e9f7a6add8794c sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
7afd0f8101d605c29b6705d63723d1ae80617ac3 mptcp: don't return sockets in foreign netns
feae4193a8c3cfed5bbfd10535087a629c6fecf8 mptcp: allow changing the 'backup' bit when no sockets are open
8b24c03171114e2631962b4fe35690bfdc540f93 RDMA/hns: Work around broken constant propagation in gcc 8
ed3a63229ce92bc8824092bfa26214e5b6661fc4 hwmon: (tmp421) report /PVLD condition as fault
444aa8a22e0a4127058d07b9fd936d3ea11153a1 hwmon: (tmp421) fix rounding for negative values
73f673b113881ee9aadadcf2952f03d5359c4c9d net: enetc: fix the incorrect clearing of IF_MODE bits
4c238f878cc21e7bc65f3eefd3a318a9c4ac5a76 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
f2279c48d3707a3831246965694505fbf374d082 smsc95xx: fix stalled rx after link change
32281da9b8f542916a9ce2ef96af11b197ea8a64 drm/i915/request: fix early tracepoints
0cd58ea1687abe4361d802fc980edda0938f05e3 drm/i915: Remove warning from the rps worker
7d39c275b2b1381837c9df7cdc0e7885a1abec0b dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
80167d49e824bc2c7b650304bb862853a08e012a dsa: mv88e6xxx: Fix MTU definition
9999719fa30734dc08d621d47e31f3320ed9900b dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
79b3f47d587444afb71b48e721403d43441d6790 e100: fix length calculation in e100_get_regs_len
34268a28c4c96d4ecbc347987dd1fdde07293483 e100: fix buffer overrun in e100_get_regs
6fa68ecaa5345a5e911fb99c8dc134592cb595de RDMA/hfi1: Fix kernel pointer leak
c1d647cb7530eedf0c919217d188151f1efbddfb RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
b657fd596f0f33e962d20941ecc55ea6a2ff0c2d RDMA/hns: Add the check of the CQE size of the user space
57bdeb843f6104b4cbef5520157f547bf0aa24ed bpf: Exempt CAP_BPF from checks against bpf_jit_limit
4c2ec9db4b306328938d0d1d7cfb05537bbfde63 libbpf: Fix segfault in static linker for objects without BTF
cf4620a140f587038b768f281d0a5b8f41045a51 selftests, bpf: Fix makefile dependencies on libbpf
a3dc29efd890430bbbde7218105536d56a671210 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
41dac064f81f921e779d10ff842232018cb7fd45 bpf, x86: Fix bpf mapping of atomic fetch implementation
49cd4241ccbb564ba559e33238dec75e8e784959 net: ks8851: fix link error
4fe225bf696c177eb56a81b00ad5d3d4d6a896d2 ionic: fix gathering of debug stats
3a1ba07dee45ea7e83c7b24e1a84490dad9ef2ae Revert "block, bfq: honor already-setup queue merges"
13a4d956119883640725358184d61064b6d33942 scsi: csiostor: Add module softdep on cxgb4
92b9cf0aa03b999f231cc148174a006bc52befa6 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
71e6da5d7ec9659e8d03887c9a4362827df08f63 net: hns3: do not allow call hns3_nic_net_open repeatedly
f330a903f922cf3bd251e81c6e372e6cf82531fb net: hns3: remove tc enable checking
e1f5ded33d2f1be59bd3fa97e327de7344690fff net: hns3: don't rollback when destroy mqprio fail
db7117416e3c5e3a72da3df984f7b900805e2455 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
4015c735d9eb37664116a5a3bf00605c50bc8009 net: hns3: fix show wrong state when add existing uc mac address
0d22c048c4c390086496c7b12746b71999a208f7 net: hns3: reconstruct function hns3_self_test
d903b9c55692c635317e8e37b8e8fbf3314bd8bc net: hns3: fix always enable rx vlan filter problem after selftest
d2b19415fa40460de94954c3247da8077f679b84 net: hns3: disable firmware compatible features when uninstall PF
bc202ce587126f830f08a1f160d65637163029ef net: phy: bcm7xxx: Fixed indirect MMD operations
9929c53bdef05dd26042f012b9eee8c29540ea88 net: introduce and use lock_sock_fast_nested()
402db5e8d80789985af0e37be6dc32b8f45a4391 net: sched: flower: protect fl_walk() with rcu
cd8748bb35b5a042d76eb2daac471b3ee2166a29 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
fb456600ce34b880da8fb2d18acbedc9f1faa337 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
1c4978752fdd9fcd75297b4946845d69941c53ee objtool: Teach get_alt_entry() about more relocation types
bb145ad95163fa75a28fbac5ba4c5032994dc262 perf/x86/intel: Update event constraints for ICX
837ef758dadfa32c0007617999b30fd08c44bcb3 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
134dd3c96c13bc676c4bf7cc0ddc1eda50f380be sched/fair: Null terminate buffer when updating tunable_scaling
80e098416d49240d30671d3ef1728047b7c48519 hwmon: (occ) Fix P10 VRM temp sensors
746633e3f3aea0a638ec98037e4e2612cf60f528 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
4fe0b3e9b1af35ddf1a14af4cc90358c7f4eb592 kvm: fix objtool relocation warning
5187a16849f1845f7ff9dc8c22400f57392da752 nvme: add command id quirk for apple controllers
a3c9691c975c45c050ccfcf7bfe69f08ca533b70 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
81e8b28e05127522c83e0603b6ec747659f2ec1a driver core: fw_devlink: Improve handling of cyclic dependencies
40ee93a0d45991918292b167011e51aa65b07591 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
601928e82479c9bd55146137b53b7242a32bb83a ipack: ipoctal: fix stack information leak
cb1ae74e93ede7fa9779eb7d94f6cb798461be09 ipack: ipoctal: fix tty registration race
ccf359f84f61a52ed31d695fd6ee2929e6a8f90c ipack: ipoctal: fix tty-registration error handling
ccfb8b7ef0691ddcac2fee09130091f3e56ad7ec ipack: ipoctal: fix missing allocation-failure check
42d5b94fe1ecb41e22d0bd76b9b2ff6782ccdad8 ipack: ipoctal: fix module reference leak
922c987f00d37fcf46ed516445178d010bfb65e5 ext4: fix loff_t overflow in ext4_max_bitmap_size()
beb196c7708d52f017bca15d56293a927c07dc00 ext4: limit the number of blocks in one ADD_RANGE TLV
ed039f5ac2c2762b83652d94e77a254d2248e767 ext4: fix reserved space counter leakage
895742421bf4afceb1f28fc73af131d183deb500 ext4: add error checking to ext4_ext_replay_set_iblocks()
3646ec4a99fabb37ad6d737548ea3a520637c18a ext4: fix potential infinite loop in ext4_dx_readdir()
c7829dc843bb9e56a3905f9b1a6c9dd792786558 ext4: flush s_error_work before journal destroy in ext4_fill_super
c72eec03b79f8cd3ace9f5431ef1f51cbf940d54 HID: u2fzero: ignore incomplete packets without data
1f4286f7907a34a6abc1a1a40a20bcc0a1b4c787 net: udp: annotate data race around udp_sk(sk)->corkflag
4a1a495169001ef1fbc5a65a65589fb22c10b409 NIOS2: setup.c: drop unused variable 'dram_start'
869b365572db8886ce5d7f7eb91151f4c11fcdf4 usb: hso: remove the bailout parameter

--===============1264565992764983380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd530206fee0-a8f65ab2d392.txt

f442e5bd01b4e3374e48eb3c2c31f8401b9cb6de tty: Fix out-of-bound vmalloc access in imageblit
f70106726c91189b3a43840d42a5c4f7f3d66d43 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8a5ed7f98d4f6c9985b9a0d4eb7a18b05282d9ee cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
32e90eccf6889b13e6ff4139a47c0efe11f30f8a usb: cdns3: fix race condition before setting doorbell
1b4974040040de534a9e625e9d79fc775303a6fc fs-verity: fix signed integer overflow with i_size near S64_MAX
63423702dd2b3029514e1e9a1335979329bd051b hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
b757de10c229d5eed6ade21bfbffbd6821d59509 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
71b29152e85f772f7dc96a2e155306e4d4e64aff hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
18a08e0ec17550faa45cf652af5d4aeafd19fc63 scsi: ufs: Fix illegal offset in UPIU event trace
38a33517502f533f81529db519e01867b89d1a93 mac80211: fix use-after-free in CCMP/GCMP RX
82118441782156c53c87b6b178d00ba51645e285 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
6adf028f91881e6f0bdc3c2d214886ee8b0937de drm/amd/display: Pass PCI deviceid into DC
80336a81ad1ad5bc011a50c8724a317572b4d938 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
7b23cb4338038c1e78a4c3fc527b22eda39ed906 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
b3f970d7c899d800232fa96a749e4b38faaafde8 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
576e424aa5918b688b84b61197d77a3b64870e14 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
dbea4717fda93b8809de84a9373072c8d2b83115 mac80211: mesh: fix potentially unaligned access
a1837a38af0e2e66fb7156ab2f88e89b064be7fa mac80211-hwsim: fix late beacon hrtimer handling
3b3baffdcfd37bc671dc98b069e2587628a95671 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
26195644f479dfe15ba2faccb9e241ed14b808c8 hwmon: (tmp421) report /PVLD condition as fault
466b12c920f4cf86e3613deab0aee30e339b81e5 hwmon: (tmp421) fix rounding for negative values
06f0fdeb3a795dd1fcbe0ee3bd1e0c48f4e93988 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
89921bfd0ec432574f404fae89358c69f74a049c e100: fix length calculation in e100_get_regs_len
b30037971d409a63d600a915783f2a0cfee6ba5e e100: fix buffer overrun in e100_get_regs
3c501b80cd4b2a488e851ac441b6f40b58a1a9ee selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
2340072a84b740c13fcc2876eb068efd8bd51835 Revert "block, bfq: honor already-setup queue merges"
6f2cf2a103a7b5030631f9531b5fd518c45e7757 scsi: csiostor: Add module softdep on cxgb4
83e7545161552cfb0f73b3af6a7754f245b7f834 net: hns3: do not allow call hns3_nic_net_open repeatedly
17ccf5f98e9420f283ee527577d7551c749f7aab net: phy: bcm7xxx: request and manage GPHY clock
0d9ab2257e9374a3dad073d09ca11d13a8478f6f net: phy: bcm7xxx: Fixed indirect MMD operations
af2be15354dfeaa9b33dcf22fe11c74deed0d794 net: sched: flower: protect fl_walk() with rcu
8dacb7295f44868738119fc236bcb262c808e52c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9e01847237fc0753adccf33e44520b5f849080ea perf/x86/intel: Update event constraints for ICX
7c86a5854c2409173d2e83436a96502704624ba0 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
dc625761fef4cf0fdca57dfa39a9c20301d94df5 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
8aa4a0e590ca260c30e6b72bb944057836ab352c ipack: ipoctal: fix stack information leak
e18be38c6d42a4906f59ff4704c2026088ec6553 ipack: ipoctal: fix tty registration race
17938ae6b80694ffd815c80c7a8ab2418cc3c64c ipack: ipoctal: fix tty-registration error handling
b59819eb2ae78b836a729fa484d8571a1a6c7b5e ipack: ipoctal: fix missing allocation-failure check
dc816b4fb6b21298c3ab33a297682227e8c2a91a ipack: ipoctal: fix module reference leak
1975cfa8d3dcde5824cef1586fc78274804ce8db ext4: fix loff_t overflow in ext4_max_bitmap_size()
2cfadcaf1c6fcc83c5a21c3887e305d734111d04 ext4: fix reserved space counter leakage
6c64395c095c843ea9e9d7ef666ad3ce3dd58e82 ext4: fix potential infinite loop in ext4_dx_readdir()
ea5c2aeecfae6454bd2dfa6213594ea904f18539 HID: u2fzero: ignore incomplete packets without data
b8cbcd406f707631c81693e05ffe7dac5bba8d79 net: udp: annotate data race around udp_sk(sk)->corkflag
982a54600a98cf63221a04a99fee0821e51d9bf2 net: stmmac: don't attach interface until resume finishes
517edba84129a25e883b286a59ce632e0db69056 PCI: Fix pci_host_bridge struct device release/free handling
f8255a6f758d19f943ab9564e252b4b7005da2e7 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
342e8e3c16a82c825ae469a71ff2207c4b135e83 hso: fix bailout in error case of probe
7cbcb102c1e34dd253b629f794b6b14f4559b4c9 usb: hso: fix error handling code of hso_create_net_device
a8f65ab2d392c6b5ccfa1252244812431056c6c4 usb: hso: remove the bailout parameter

--===============1264565992764983380==--

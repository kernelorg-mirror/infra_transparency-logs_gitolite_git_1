Content-Type: multipart/mixed; boundary="===============0247739912179617812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:20:55 -0000
Message-Id: <163335005562.20753.10687797693063122784@gitolite.kernel.org>

--===============0247739912179617812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1e60c4f58320deb84fcfa97b2cab16b8412f2603
    new: b572cf42a58351f28393fe16ed1ffb8f2d8b9a5e
    log: revlist-1e60c4f58320-b572cf42a583.txt
  - ref: refs/heads/queue/4.19
    old: 59546be690d1ea0fd7a31cf8a9040e76deb857f7
    new: e4f64b953694805d0d5fbac16c7cf56f5cd36c9f
    log: revlist-59546be690d1-e4f64b953694.txt
  - ref: refs/heads/queue/4.4
    old: 7ee0acf0469836c90613e5701c025c36436a9439
    new: 69eb051d44897a8799d5b0bf24897ee07fb413f0
    log: revlist-7ee0acf04698-69eb051d4489.txt
  - ref: refs/heads/queue/4.9
    old: 5848f7850658fe79be8be8e4c57c87652fb876a9
    new: a65912637c5c8bbb2cf5aa6913a275931db65337
    log: revlist-5848f7850658-a65912637c5c.txt
  - ref: refs/heads/queue/5.10
    old: e9d3b8f43a945cc45b3e507607cce01d227259b3
    new: 5e6165f651f8e722520e726a658d958c26fb30a3
    log: revlist-e9d3b8f43a94-5e6165f651f8.txt
  - ref: refs/heads/queue/5.14
    old: 5feff1f63b48d84a05155746c433a301fd459b60
    new: b73f99072a4244e7e9078743491547fe2704e7a0
    log: revlist-5feff1f63b48-b73f99072a42.txt
  - ref: refs/heads/queue/5.4
    old: 5eacbe8fc5468545ee700a3a8ebee80ac9b520f5
    new: 85b5aa37171422f41e1753e288c3adc2f0ca1e86
    log: revlist-5eacbe8fc546-85b5aa371714.txt

--===============0247739912179617812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e60c4f58320-b572cf42a583.txt

63579aabc66330b4b063b4e67ec9331f0daaac58 ocfs2: drop acl cache for directories too
e1890deb55b548ef77e9f7d8a31014c0f0baa8cb usb: gadget: r8a66597: fix a loop in set_feature()
19f77ca27ee22a17c0f3e5667476b776921c8778 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
51ff937da704aea3d7a26f554580d751b1dcdea7 cifs: fix incorrect check for null pointer in header_assemble
cfd86a11c5a62e3e3a158c085e0e4e55be20591d xen/x86: fix PV trap handling on secondary processors
72df463a8764c7eb0f594c6fdd4c3db7216d1772 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
70e187efee5ff8074df689ee68f344ca22144dfb USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
751550ae663c433e51443c8515ac48b7baf66cd5 staging: greybus: uart: fix tty use after free
0e6060ed420d760c325d3cbdf76ea92ec61c0840 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
485bb91c990701964949e1557762fffcc3244c58 USB: serial: mos7840: remove duplicated 0xac24 device ID
828be093e3151e3f31f56643c01d5c616963ec99 USB: serial: option: add Telit LN920 compositions
b0316d344493ec81971b47554b8d0a8f83d34083 USB: serial: option: remove duplicate USB device ID
c9e641b92f2eb56cae282ff49bbbe3b8c6de71f8 USB: serial: option: add device id for Foxconn T99W265
388b21b46f829f94e4560fb9949866f0266d8328 mcb: fix error handling in mcb_alloc_bus()
5cf735e3e958fcaedb32afa1b57ce6c568a6efa1 serial: mvebu-uart: fix driver's tx_empty callback
4d8506c20441589e22063deb39b540bd5acb762a net: hso: fix muxed tty registration
08b906bf7f2563cb9c5636c544c526ab18d95797 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
96e3b33cbb00e42038ae4d7a2c62cff353e79cdc net/mlx4_en: Don't allow aRFS for encapsulated packets
b0f2dbb8a74e9b244c446d913731cda17b155ea8 scsi: iscsi: Adjust iface sysfs attr detection
af8a3df33daaf7ea59c3595cc2b2eafea3c8bd7d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
11ff188823b8d24b292580975e1984eba2396729 irqchip/gic-v3-its: Fix potential VPE leak on error
39bf97e8ef92c79846d4f78039b0220b3765e4eb md: fix a lock order reversal in md_alloc
97fbb9fbc3598186f0f663d56fa8968df9940278 blktrace: Fix uaf in blk_trace access after removing by sysfs
9fb376152e7fb48d7b17e2b767d27480a6fc5901 net: macb: fix use after free on rmmod
ce5faa5fd98e506f21f4d86bc7622f4da593a3c1 net: stmmac: allow CSR clock of 300MHz
94f66f9569e5e50e0b35bb8ba213c42034c3a047 m68k: Double cast io functions to unsigned long
a9f3c0086a98d382ef8de67a3810b160fbb1e564 xen/balloon: use a kernel thread instead a workqueue
b2189b37d2aaecdd200fc7fbb2f1581ac1706c75 compiler.h: Introduce absolute_pointer macro
11adb409e08ec5d19901c91c0e2f1ac952d8e46d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c330fbe7fb0aa7cb6f7d41f801db316671f46b15 sparc: avoid stringop-overread errors
e39acb02c73cd7b09cbd2154731befccdada83bf qnx4: avoid stringop-overread errors
5fb79d2baaff33afb5c9d616b78b901ffce93910 parisc: Use absolute_pointer() to define PAGE0
804e8399587bd1c00902454a3f02bb37dc17d49e arm64: Mark __stack_chk_guard as __ro_after_init
b73c3fdb9c93782d1c9e7b5c841873dd56a5374f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
7dc41857e492aca7e65508024533ded3ef1f0616 net: 6pack: Fix tx timeout and slot time
33085490e753fac4822a8dbc3d271f0fa8aa1eed spi: Fix tegra20 build with CONFIG_PM=n
209c543324b091bff7fa8c204198a1771503efd3 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
31e9bc66c634f2a375b78c24ca631d81e3604f5a PCI: aardvark: Fix checking for PIO Non-posted Request
6bf578922ba6cb16dd81ae2e3252e5b607e3ad5b PCI: aardvark: Fix checking for PIO status
49a30e547ffd50185b2019509790c73f5aa87363 xen/balloon: fix balloon kthread freezing
c3900ede312c5b373baf45e0b18a753bbe0cf052 qnx4: work around gcc false positive warning bug
ce3f448783c8dc32c6cc5a52963c2ee0eb1a8081 tty: Fix out-of-bound vmalloc access in imageblit
6b3c21f80934587e0ed29d47042c5f868563e7e0 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
90af3398f172f0e0f41dbd64916bfe4604b55a4c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
49282e996c743f63842b37641c252a9ef3f03d64 mac80211: fix use-after-free in CCMP/GCMP RX
30351f5c32b0d574b11239a65f88703167b413e4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3757730ec95d50f82b6c54b77183d8c30bed4291 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
0dc61ed79c5a540e1d80473949b9c80c99c430d7 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
86ef3eb03f52064728d11893f58aaae4d444bdef sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
4595656cd149efd4ebd246294446a474453a2af0 hwmon: (tmp421) fix rounding for negative values
f002fe65b0b736b47e49aaaac303657340466513 e100: fix length calculation in e100_get_regs_len
e401e7400834fe0b49e143196a8e3b873df72d73 e100: fix buffer overrun in e100_get_regs
5972af35f5e53b98accf99d8824a62a85e64dda8 scsi: csiostor: Add module softdep on cxgb4
a11568f34066e4c9fb9061ef260ab8441fcdd888 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
8992fcadeae015bb4124519831abd62e05c4b127 ipack: ipoctal: fix stack information leak
824d9147c833ef0331397b001e5f739c0c1d1564 ipack: ipoctal: fix tty registration race
201c8b3d8d86ec770d2b37c53c51edb0e652a3a1 ipack: ipoctal: fix tty-registration error handling
4c0559a6520d4b60eb658645d862173b46b3aea3 ipack: ipoctal: fix missing allocation-failure check
7a3ccc70bde196603f9068ffcf10306f5a63c2fd ipack: ipoctal: fix module reference leak
70c33f0b8b132a38de4db3ab03aa6be45f32e5ba ext4: fix potential infinite loop in ext4_dx_readdir()
70e4054a0d41bc007780c2051589a6b011b0360f net: udp: annotate data race around udp_sk(sk)->corkflag
beb3d85c05a8c3512cde77fcf071f26af1ef6b3c EDAC/synopsys: Fix wrong value type assignment for edac_mode
4864933dbb1abcaa7f1b6d1a236cc544657f16f0 ARM: 9077/1: PLT: Move struct plt_entries definition to header
f088a324c6fb166eeea5c136d399a6e324a3d120 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
6c5bdb47efd18a636580b4b63da90d02e1770013 ARM: 9079/1: ftrace: Add MODULE_PLTS support
0b5531185052ba4b40983e10f21032e7999e6ad8 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
660bd764fb74343cf7ef02ffc9c3586e0808d289 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
1dea5e8ef8d8cfe4a497ee0f1f073a643bf439ff hso: fix bailout in error case of probe
b953eeb5ad0cc1284e321dc95ec4bfb2f6089907 usb: hso: fix error handling code of hso_create_net_device
822ba2657df743049a3bdc0dd152fb9e5bd61e09 usb: hso: remove the bailout parameter
b921bd94f79938c1a2be391c21dc80b52b23046a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
9375288772e0a81c4ba3b91d009512bffa0ebf5e HID: betop: fix slab-out-of-bounds Write in betop_probe
47507822ff31b792ca400f2ac0c03d3e0f098b09 netfilter: ipset: Fix oversized kvmalloc() calls
9c21431ec92e381042ba2c1d81378efef2d2c44d HID: usbhid: free raw_report buffers in usbhid_stop
b572cf42a58351f28393fe16ed1ffb8f2d8b9a5e net: mdiobus: Fix memory leak in __mdiobus_register

--===============0247739912179617812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59546be690d1-e4f64b953694.txt

50fe59290007a29de63b97eeea8144e43c230f0f ocfs2: drop acl cache for directories too
bfd9fcae2f6f250f1d039ba2feedec05fbaa54c7 usb: gadget: r8a66597: fix a loop in set_feature()
e50bbf0d396b078b46a9e8d98b01dba05080e2bd usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
d57ff9f5edab803073424d66f5e8a0f68feea39f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ebdb6bc42f0a0477d476888c48fe2eb3c36b0905 cifs: fix incorrect check for null pointer in header_assemble
4e4e661f292bda55b8a63af4263a9bdc2713c17c xen/x86: fix PV trap handling on secondary processors
14fce08eb367f6645769165032a2a65f58be862d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
86c83be38a9eef56fe0511aa154ebd9972cc8ac7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ce93b99d22ad081c56056967363cb64b92c2b02c USB: cdc-acm: fix minor-number release
a2d01f92a2ed62a623bc14f0e6c5ea4844ad5c79 staging: greybus: uart: fix tty use after free
5fd01c6ee4e98ddd8c6a2b1d324b53ab9ac65e0c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0f89e279cc36716f7457e260d6d18860ae944e21 USB: serial: mos7840: remove duplicated 0xac24 device ID
de35aac13c3317e0155db10247ad94c8821a6515 USB: serial: option: add Telit LN920 compositions
d2ae958067a1ec0fb081a93c83afd4962af5e441 USB: serial: option: remove duplicate USB device ID
71b004e32a58d5cc85534243ef78fa0adbd8d7f6 USB: serial: option: add device id for Foxconn T99W265
e02c7ccab5ae1362d88b707057e8dbc6a9076c6a mcb: fix error handling in mcb_alloc_bus()
04003a0eeb31eca8b8eff0fc8a52662a4e0653e6 serial: mvebu-uart: fix driver's tx_empty callback
3ad5f608625572ed405b1b5c5f5d7efc96c7407e net: hso: fix muxed tty registration
f54a80c39d60fd011ad9789db82bf150c7f41b6e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
e6fea78267bbe249d6bbfc6efc2111acb44fa1bd net/smc: add missing error check in smc_clc_prfx_set()
9b56c4511fa2fd7df5400fb3a60bbbbc1749d750 gpio: uniphier: Fix void functions to remove return value
075185a626c07e2513dcaeacad91b85fa308df40 net/mlx4_en: Don't allow aRFS for encapsulated packets
4ebadaa0e820c0fd9397bca7014fe9b40a0aae4f scsi: iscsi: Adjust iface sysfs attr detection
e2d41ff940e5ca2768770a77a4887598b2fa869a tty: synclink_gt, drop unneeded forward declarations
b5cdd8fcf5d294ab131f36e74df47b7f142e9fcd tty: synclink_gt: rename a conflicting function name
834506cc42175ece328c1ea10b8590aecb827e69 fpga: machxo2-spi: Return an error on failure
233ede8633a382efd78fb651d1e2565ea702dc2b fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
406c65b1b4cd2f3aff306a502fdcb31ff8e2535f thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
a3f6f50f846be2636bf899ec1620a497b113a8ac irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
1c89b2525a9460ff30f496701393d82323803cf4 irqchip/gic-v3-its: Fix potential VPE leak on error
b6ce5446a1dca1cd0c4cc49b21d13c3cd6b8cab8 md: fix a lock order reversal in md_alloc
6d9b9ef9143c6cdb250838361ac8056de655c7b9 blktrace: Fix uaf in blk_trace access after removing by sysfs
f765f88c1387810fa5ae8abb9a0c8d8091a7f854 net: macb: fix use after free on rmmod
e2895b139d092597b04e6d7698c0fe80e22b25fe net: stmmac: allow CSR clock of 300MHz
8b170546738e173a8c8e8ccf80c858402b7d2d7c m68k: Double cast io functions to unsigned long
dbda23085edfc2e73e7787d935fd009cd2483cb1 xen/balloon: use a kernel thread instead a workqueue
6b2c4d80d61f49280f7034970ed1a23678ea7eec nvme-multipath: fix ANA state updates when a namespace is not present
7039e4f393a49989d77e699290a693d35b87098c compiler.h: Introduce absolute_pointer macro
907148b4d528a2d52afae3017bd46b72ba5307f0 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
7d2d4d235131d9019abd0265f711e3eda5fa90ef sparc: avoid stringop-overread errors
4db7a71f539b59080426e96c08a73f6c56306fc8 qnx4: avoid stringop-overread errors
2ed5d533d6bc6b630125cf312305955dcbdf03e9 parisc: Use absolute_pointer() to define PAGE0
5bdd895cb39bbd23f5355f26d97f3814970c5a9b arm64: Mark __stack_chk_guard as __ro_after_init
819fd213a4aea683b86f019d3742e105553376cb alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f850cfab6a2e751d7de6fd43fdad2d961173031b net: 6pack: Fix tx timeout and slot time
3d2926b1fd20dd7eaeaaa85a67b81c779af26324 spi: Fix tegra20 build with CONFIG_PM=n
07c238843cd908fcd6d8d7280474c355141a37b3 erofs: fix up erofs_lookup tracepoint
dd8ed0f0cc7b8b7bc5809cea16cae42dce64e792 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
890a80a76d0b721bef366160aa5266558309cdf0 PCI: aardvark: Fix checking for PIO status
b60a17abd622469d7935dea8917879beeb68a206 tcp: address problems caused by EDT misshaps
3b0b33bdb590e4168d8595238d31f7ecc4cf741c tcp: always set retrans_stamp on recovery
27d7d2831d470246699fe70279088fcb1c668113 tcp: create a helper to model exponential backoff
bc9bbab8eb1746fdb3108187cde5921d666012c4 tcp: adjust rto_base in retransmits_timed_out()
5756bd7e4e3de3a4e758f916facc09727b57d56a xen/balloon: fix balloon kthread freezing
16e4900b1a563433bbefec7e2abeb6fdb409239c qnx4: work around gcc false positive warning bug
071bf4d56809b897aa6e4411078700579cab8120 tty: Fix out-of-bound vmalloc access in imageblit
04ecbadae1555c059d9cb7ab0040ec0fa13c1183 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e2548b3296eb4a4ff493bbb9228f7704653cb85b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
00c59a9db391e25b1d3f55b9735383aa2a72791c mac80211: fix use-after-free in CCMP/GCMP RX
4016740644c7ce0cc881411d024514f2addae1b7 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
108a89adca4a5daee4448a69838774565d197b07 drm/amd/display: Pass PCI deviceid into DC
b286c39be8360af015e8423ecdb05ff61a9e6c8d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
de01845386c2c6ba61712d093f59476151e9e52e hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
935abc9a27545374a1746abd29f7a0e7ae12f0b9 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
85f856ac8ba1c4b5ffb4754579ccd6ec053988d3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
e65962072a609d23271eb6fe5dc17d2a07cc522f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
57e314f2ee29c7d788106fd9dd18cc647cced53c hwmon: (tmp421) Replace S_<PERMS> with octal values
8360a141a7610278b4a31712b4b9a0ab375e15d7 hwmon: (tmp421) report /PVLD condition as fault
43f4c5e3f7e10eae635986c37d701dbac26fa80e hwmon: (tmp421) fix rounding for negative values
cc2da7a322503c2922a896df7f06688fd2d07159 e100: fix length calculation in e100_get_regs_len
fa17e6989ec13f2ec4792040604cdb5bdd50a927 e100: fix buffer overrun in e100_get_regs
36fc82b2b97dd43dad436c217d67336faf0c82e1 Revert "block, bfq: honor already-setup queue merges"
9082865f095045608be4378364a58144555b9f2a scsi: csiostor: Add module softdep on cxgb4
06d3fce98eeb7e7f26f41af8248ccd42a3674868 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
45c1ae9c5722d04add37b6bc53cf48fb4fa91d44 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
52f872ed4982da5335c3df160f14241bad3d56a1 ipack: ipoctal: fix stack information leak
5a6a709c28b3ad03c76ca5fd35e9b48b3242fb5e ipack: ipoctal: fix tty registration race
c5f25b5a436aaeb412690cf192288ece4b0d277f ipack: ipoctal: fix tty-registration error handling
301c6bb2ee92c9134fe63b753641649bb29ed1d1 ipack: ipoctal: fix missing allocation-failure check
03545f0cd041eb3eb3435aaef6916ce4a29f6e75 ipack: ipoctal: fix module reference leak
dab600be316969119228b113cf4ebd078652160a ext4: fix potential infinite loop in ext4_dx_readdir()
2541c6fa4e181310222384ac4b1ca6af9a60edc1 net: udp: annotate data race around udp_sk(sk)->corkflag
6311e6c6c02efd7563dad5056d00e2589e02abbd EDAC/synopsys: Fix wrong value type assignment for edac_mode
56a6d2537adfd220054bd54eb568df215ea8d587 ARM: 9077/1: PLT: Move struct plt_entries definition to header
9410204bd537472b3243d8a36212b5e0887f289a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
93c06cc9b336509988b0c8e90494f1790e780cbe ARM: 9079/1: ftrace: Add MODULE_PLTS support
a4f309e245735115e0ca14e73c81263e3508c863 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
64806087aae028cdc16249f5dd964608a8e6c693 hso: fix bailout in error case of probe
52c074f4edd7232c2e14bfc99dba79edf7374036 usb: hso: fix error handling code of hso_create_net_device
e94d7d0c04d33e96b1da82bd7d41413ded63fc7a usb: hso: remove the bailout parameter
c01ec18ac689497fd77cab3fa261a2fd192371b4 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
576627a21b30c3a91f4e697a9f393ec42d31a7b3 HID: betop: fix slab-out-of-bounds Write in betop_probe
d7999df3a6b0c751e0fda0ef5af6847362fe0f82 netfilter: ipset: Fix oversized kvmalloc() calls
2bc644ad66a05614e6049cd98364a7fb78851704 HID: usbhid: free raw_report buffers in usbhid_stop
e4f64b953694805d0d5fbac16c7cf56f5cd36c9f net: mdiobus: Fix memory leak in __mdiobus_register

--===============0247739912179617812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee0acf04698-69eb051d4489.txt

fa13e4149465567f899b939398be18f221c7be94 usb: gadget: r8a66597: fix a loop in set_feature()
18220afa2acca420462cc7cd19cfc2dc9b9b5af2 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
3c9e9cc7f300645daffda035110bff151630ef77 cifs: fix incorrect check for null pointer in header_assemble
7eee107a75e75397bec5ed637d60a2880846caee xen/x86: fix PV trap handling on secondary processors
ac8bc0068b8e5f44b75ba4b807b367c257b87da4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c01a31bee243e635b454f8d6eeb656e9c9570807 USB: serial: mos7840: remove duplicated 0xac24 device ID
bb1166852b37c9b407b133d8ba9d3f932bdfbc3e USB: serial: option: add Telit LN920 compositions
5377d0c6017ab021da200cecf84b826d772f85b0 USB: serial: option: remove duplicate USB device ID
cc1729b8a2df65b8a4c82d6090120ddfaceab7fe USB: serial: option: add device id for Foxconn T99W265
a4180b55acb8c7a6dd421efe82d1bf1958bc4418 net: hso: fix muxed tty registration
c3de0fe2761ee44833f4405ff2f35c4bb6f72c70 net/mlx4_en: Don't allow aRFS for encapsulated packets
6ab0d9bce11328aa80e07cd3aef5c9c5552bb992 scsi: iscsi: Adjust iface sysfs attr detection
e935da2cb1a569478f3ad4dc6999092484b0dd51 blktrace: Fix uaf in blk_trace access after removing by sysfs
ecb0482505648f7f87178a6f316803b0ac856379 m68k: Double cast io functions to unsigned long
29dfa1b0a65c599e99c03180d30b924219460c1e compiler.h: Introduce absolute_pointer macro
666087737f4aecd120fe1b6a285439d390c6c710 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
25e72c5c7d2d9957798b24f823ae874bd753187f sparc: avoid stringop-overread errors
e556c7e119ba4ac3f78042144227ec3509c08b1b qnx4: avoid stringop-overread errors
50340c194ebffe544f670ecb70ae803a10da1f3a parisc: Use absolute_pointer() to define PAGE0
156b9c5e7d92b594413d1b0ee8e7736f13b7d3bb arm64: Mark __stack_chk_guard as __ro_after_init
3fa7d1dc833ddd70e5e3d9d5096dae3978e3bb6e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6924463b1a0bdb040576c91a2d85f55f7609942c net: 6pack: Fix tx timeout and slot time
db548b2c7e3c5cfa6ee03ae442df77594943e5a7 spi: Fix tegra20 build with CONFIG_PM=n
1b557ce4059df4aac39b847f1d94f40398d6b550 qnx4: work around gcc false positive warning bug
6776d2e4c287d1ec154870fd928dd7618907a901 tty: Fix out-of-bound vmalloc access in imageblit
c951c42c5ad36ae1b9c0ee485925f2fac80b11bd mac80211: fix use-after-free in CCMP/GCMP RX
3065652e0a580f469ee42ed8a602ccb63c34bd19 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
b40bab17fdf36a79b5fa4ab96a3960a146a26c51 e100: fix length calculation in e100_get_regs_len
4cb3549b49f32826dcf9ab2d71c9501f6bb73ca5 e100: fix buffer overrun in e100_get_regs
f24932d8b61555025915d1494688b9f7d926bf54 ipack: ipoctal: fix stack information leak
891e881e804a53dc172397af033020b4b286845e ipack: ipoctal: fix tty registration race
5eec21dc8f3d2f84d209a8ed42c0eec59e391445 ipack: ipoctal: fix tty-registration error handling
fe5e708283894be0bde2e140126b78ec8bcaeff8 ipack: ipoctal: fix missing allocation-failure check
2c10ac85b934a145f6161c8ec3e4eb63bd5cb30d ipack: ipoctal: fix module reference leak
40f72e8841fb4b5bf378f978ff1ce8dd19fcebea ext4: fix potential infinite loop in ext4_dx_readdir()
14511c8a9cb60ccdc1f3d921e67bd87fc06bef81 EDAC/synopsys: Fix wrong value type assignment for edac_mode
2d43d43ba0df6906242b20a5cd84f69443cb5f75 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
4cf5711ff3e7dc58d9fc356443587cbcb5dbaf10 HID: betop: fix slab-out-of-bounds Write in betop_probe
43cb22bfef6ebf1c8745f57ada0295171cf36531 netfilter: ipset: Fix oversized kvmalloc() calls
9070411ff28f66f2c5cb3135306e7b0d0159de07 HID: usbhid: free raw_report buffers in usbhid_stop
69eb051d44897a8799d5b0bf24897ee07fb413f0 net: mdiobus: Fix memory leak in __mdiobus_register

--===============0247739912179617812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5848f7850658-a65912637c5c.txt

93d2212f031a5a3fca33790210849b53cd461485 ocfs2: drop acl cache for directories too
4e10e4de60119c76f9bd16835fb9e7c2ee34ceb5 usb: gadget: r8a66597: fix a loop in set_feature()
3170af5ae3f1890a20ec424122ab1317eee4ee42 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
27225ff9432c83bb593ba485c6b85aef420b4300 cifs: fix incorrect check for null pointer in header_assemble
2482cb4668a585f0a8861c766950e1190f640690 xen/x86: fix PV trap handling on secondary processors
8c8a4929e02837e7a88248be6de9e931d8421d48 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
d259a6c0d621079a021dc886c4d5aaae65723423 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
98c105a415452f75a6f46ca558a6888b69aea92c staging: greybus: uart: fix tty use after free
d691f2249f8649e1c16a8f41d1b4b4172433aece USB: serial: mos7840: remove duplicated 0xac24 device ID
7fa86d3da419c15b12031895c3609225706220e0 USB: serial: option: add Telit LN920 compositions
651f156f9611089a1efc8322c5a90bb1a5fa8be2 USB: serial: option: remove duplicate USB device ID
8d4a212b2586f171ca9569a97ff1af459d33fde5 USB: serial: option: add device id for Foxconn T99W265
b7f3ce64920e9d18282abb04814ca1dcd173a0e7 mcb: fix error handling in mcb_alloc_bus()
8e30dcde18fca117644f0d4a9f347da9a02c34fe serial: mvebu-uart: fix driver's tx_empty callback
3f96d1177df3d7eb71e38346e8700932b353f069 net: hso: fix muxed tty registration
62563dce1f04e6c49d9266fdfb57313b8719609a net/mlx4_en: Don't allow aRFS for encapsulated packets
545343ee96ff5753cd823ffa37b40a64bc9d414e scsi: iscsi: Adjust iface sysfs attr detection
12c43055a3458eb0bd59b625aa6e02b37e4be24c blktrace: Fix uaf in blk_trace access after removing by sysfs
45267b93d0841fae10d6f3f4e4705baccf7312d8 net: stmmac: allow CSR clock of 300MHz
30501aee22d2739e82a54f0092db9a845355b787 m68k: Double cast io functions to unsigned long
16298045c0085592e5018a19b24685c975c7bb0a compiler.h: Introduce absolute_pointer macro
96fee522cd81a52cac268e5787a8ff879015c855 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
82a5ca6493e09af480cd23eb30295d32f16291c7 sparc: avoid stringop-overread errors
ad600d37b0343e093b40607e92426f785d27e49d qnx4: avoid stringop-overread errors
abe3dedea22f8ddb59210fd1bf52c01e96daafbb parisc: Use absolute_pointer() to define PAGE0
368805259fb67ecf299dbe668ab238ca9be5d3a8 arm64: Mark __stack_chk_guard as __ro_after_init
e77f6c0fe9b2f197a338600be9ce7b3c7c318fcb alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a13dda674d30e908895302017de454007e970ca3 net: 6pack: Fix tx timeout and slot time
bd458286d004d1de7c1b711b42a16667f8bdbe98 spi: Fix tegra20 build with CONFIG_PM=n
ebcb35904c1a3bb101f8fba271a81a880c4870fb arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c29e8e49e6ba17cd8ad90587e43fcb03b4a3e05a qnx4: work around gcc false positive warning bug
862be0e6d7b5d477a875ba3c8c137084551fe42c tty: Fix out-of-bound vmalloc access in imageblit
7223d732b359ddbbf86d5e84083f74595a66d644 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
eb13be0f89906c53b5b7c6e5361f82b760ccb43a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3323382b8733e806e9ef2254ead0776eeb9ab3a6 mac80211: fix use-after-free in CCMP/GCMP RX
283f9c6cba6d21c3aa14ce3c333709330759f29b ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8f9a6e7cbe4230431e65a88e94c2493ee16248db mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
6e8ead7a330a00d1c3d8b4188aa5cd289556e657 hwmon: (tmp421) fix rounding for negative values
d6b0c14aee88c6565abddf78b7549ccec14662b6 e100: fix length calculation in e100_get_regs_len
b9bc1674ebad7df06d796be42d353aa2775e910c e100: fix buffer overrun in e100_get_regs
6af0de0e69765f662c1b6a3c7ef3078831473757 ipack: ipoctal: fix stack information leak
44cc4a3a5ef25b0a6ddcb3db2b58ad30377e74fc ipack: ipoctal: fix tty registration race
c6f67168e4e3aa467634771831e3a7357877a274 ipack: ipoctal: fix tty-registration error handling
b6d32ac468f140d94f9cec26f3c02f3c88f922b3 ipack: ipoctal: fix missing allocation-failure check
e9d7ec72dd32ef692a31e36f819eb5934d2e7e90 ipack: ipoctal: fix module reference leak
a93cdb3261ac4d68dfba2cf75881124718a06bf9 ext4: fix potential infinite loop in ext4_dx_readdir()
3ed5e2c8827b1d6ee49360efcd51d3e838e327e3 net: udp: annotate data race around udp_sk(sk)->corkflag
4b0ae31b04e17b241a4b7ba6ef0045f5462b46e8 EDAC/synopsys: Fix wrong value type assignment for edac_mode
a1ef424c67d30b2d479ef86857f1cf4653ad169e ARM: 9077/1: PLT: Move struct plt_entries definition to header
b109824c10e44341339c628dc4c9663db5278dd7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
c64ad94c580d2ef560c461f4a8006367eba75cce ARM: 9079/1: ftrace: Add MODULE_PLTS support
29b9e18b849a2d5daedc99b9ee7c59a52814eb0a ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
502cf87d236ac4703b7b80fcf6c3eea13a730bbb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
497b7058178c2bc3a126bcc77068421bcba6dab5 HID: betop: fix slab-out-of-bounds Write in betop_probe
8753fb7d22ba3f35027e5d0cb5f597482406d3e7 netfilter: ipset: Fix oversized kvmalloc() calls
edcb9fcfd39f8b46d2e2584eab1c83c88c984b6c HID: usbhid: free raw_report buffers in usbhid_stop
a65912637c5c8bbb2cf5aa6913a275931db65337 net: mdiobus: Fix memory leak in __mdiobus_register

--===============0247739912179617812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d3b8f43a94-5e6165f651f8.txt

f79268c8c2113f0d105292feaa7fe86c16183f00 tty: Fix out-of-bound vmalloc access in imageblit
2501e59b2573f0fedc98b7c6d69a2c902c3667a0 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0d5f91927c66fea495bc80c376956e370648dd19 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
ac8b4dad9f44639e5b0a8f7164a95ba9cb92a8d5 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3caa2493b5fe90d90043113745bf19cde516fc82 usb: cdns3: fix race condition before setting doorbell
341dbb32df5abeacab777c53a0d05c6055241eb9 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
53e49056c39aec22979d774b4cf376e8bf2286e1 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
e342894101295310d729930b9d02cb475139c077 fs-verity: fix signed integer overflow with i_size near S64_MAX
d39b7fe41c38a10a2c47b3b1d4ddb927ce89bc65 hwmon: (tmp421) handle I2C errors
13432a0d5e2c33cece073fc1e4492201daca999e hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
65093fce08fcb5cf1a131773efe689073279f31e hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
3683afb007e11553f1fe1e30ffc60e2afbab0ed6 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
e7504fbd6a84acf7b6d5b9272e0c12b47cbef03e gpio: pca953x: do not ignore i2c errors
ea33a6b72f588ef32ef07e49a945c45c3a1313e0 scsi: ufs: Fix illegal offset in UPIU event trace
87a0c9558b27c2a962835dd598e9c8fb8f62d565 mac80211: fix use-after-free in CCMP/GCMP RX
6b3c92358457b22b299b6ce734e34e2094d126d0 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
4281c7baf5a2867169797d7e2d3abe0a88d4bd70 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
03dfd3edbb9839e32157df730499b16e741b8e9e KVM: x86: nSVM: don't copy virt_ext from vmcb12
42970a83e4ef676b9720d0472a395c4c4549166b KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
b20e1136bb742b893d3866b2cbfb59c812420239 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
d39a0598082a81fc99c1f074758a66e6536c41d5 media: ir_toy: prevent device from hanging during transmit
a4e0a5f52a5ff812156b37eb332e3b198e4f7a3e RDMA/cma: Do not change route.addr.src_addr.ss_family
9a0cb7250035cfc9b6f10c0a10d60e7aa60bd6e9 drm/amd/display: Pass PCI deviceid into DC
df5c45238c845da916b319625896c5fcaa4ba027 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
72cd0641ec161b739eccd3cc28cf1ebf2d1194ca ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8aaca919a98121a387c7c18cf4bc8788bd6e94d8 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
370052827e4ca33048da5606c0ea7a43e3a5ac04 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
34871362bff8ab05ea4162a221f302083907f312 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
2061a4f4298eab95411a7677e51dc0add8a94c81 bpf, mips: Validate conditional branch offsets
6c10ff692aeffa42526e7afcf0b0c7bcccbe7610 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
665e8dff9957bcfb6f65514ef6a30a777752e554 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
89de2fc954f4f148332773d6cf13ba277713bf91 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ceb5e314c8ae08b4a1d7ca34045c50d8562396d4 mac80211: mesh: fix potentially unaligned access
e2f830a0b10639e956d28848636a8eee71e83f6c mac80211-hwsim: fix late beacon hrtimer handling
7dcd71680fc4c4c6a3190a4c5e7f828ad42694d3 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
421970c15c90df775df3a6b6e136ef52045fb2f7 mptcp: don't return sockets in foreign netns
64164528fd2715566bfc8358967674d8bc2a3f8d hwmon: (tmp421) report /PVLD condition as fault
fce3ca13c93e8522c1a1e458fca56e37cd619e0d hwmon: (tmp421) fix rounding for negative values
8082ed4948551f573f56b01c1941f0a72e2cb6b2 net: enetc: fix the incorrect clearing of IF_MODE bits
2cdb2b5a9fce65dece8fd0f2790bfacc3270760d net: ipv4: Fix rtnexthop len when RTA_FLOW is present
0e4da105284c155cb5d136f87893f3777c0cfa56 smsc95xx: fix stalled rx after link change
159ba4b4ccee5c40790cc6bedf684f967c432331 drm/i915/request: fix early tracepoints
8723546028bb7b99fd2674d0a872a60dc8741335 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
8abed57b3e983a49cf032c96334bae6d4a15ba00 dsa: mv88e6xxx: Fix MTU definition
e6577e663f4cd4acf967d9b9abad0fb88477fd01 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
36b70209f930534221dab3668e38502c9d56e0dd e100: fix length calculation in e100_get_regs_len
7b695346498ce28506260d6f9c5b119e82410ac0 e100: fix buffer overrun in e100_get_regs
79ee5ad0559c680f2619f637036d6b3730813412 RDMA/hns: Fix inaccurate prints
06056386026fd20fed0a0ff4b2c150f44cbce1b6 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
c4947c2a798081da5eca5a164c1fb08460900cee selftests, bpf: Fix makefile dependencies on libbpf
ac2b75e00589428fc18d53e358e88fc65395c21b selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
d96578efe3ced46310849a17f36fd363c9008bdb net: ks8851: fix link error
b4ea24b59791f5c49177e3677528d9fc3944bb01 Revert "block, bfq: honor already-setup queue merges"
5c604361b368c3e0aff14816b5587d2bd07d4fff scsi: csiostor: Add module softdep on cxgb4
e388a9f878bb375d3f94d1853963a4e63bb913cb ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
48bde32c3194fcd7b8389c514a37b871b513af68 net: hns3: do not allow call hns3_nic_net_open repeatedly
3523ce305495e3d452d0b1575aa98495d822cffb net: hns3: keep MAC pause mode when multiple TCs are enabled
e58f61321ba21648d8c4736732fc44211fd1d21e net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
bde8293722a1d5bc0eed7fc93db02de52859af8d net: hns3: fix show wrong state when add existing uc mac address
681d7c057610b626d861ecc8a463ca1c6ef2e34e net: hns3: fix prototype warning
4989f1e298b28723bd71c6e917d501b20dfe062b net: hns3: reconstruct function hns3_self_test
eb3570476d9e63f24a7efc4f3e8ec85689f78ec0 net: hns3: fix always enable rx vlan filter problem after selftest
29193a117b469b501b6b884ea87b172e7122f27d net: phy: bcm7xxx: Fixed indirect MMD operations
400707bf7238a3085586f7d1d61f23b831f8b34a net: sched: flower: protect fl_walk() with rcu
06d40e4b420a1b485f06603c07c761b36603666c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7ab136f290210b388764112196af1f83b6a40a1f perf/x86/intel: Update event constraints for ICX
f89ea574af8ed6d136df0a77c32f22198bbfc043 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
d3bc2d048702d3626ceb73ea057077edbc7fc0d9 nvme: add command id quirk for apple controllers
da2c9ff36e74c6e65d3fe431a4ba4d0d718822e3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
08d95848d766784a5ab31414209d324219720ce7 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
c1b0730be401a91650b85a5cb25619f9cd57f284 ipack: ipoctal: fix stack information leak
4b10a6697d6b61a67f31d23ca2aaec01130ae814 ipack: ipoctal: fix tty registration race
0597148e3c5f5e1e301ae8539d35ac3c0871cb54 ipack: ipoctal: fix tty-registration error handling
eb118b9d3e3070ec0964dd6e412e7228d4504e25 ipack: ipoctal: fix missing allocation-failure check
c540c76caf11265ae89bba4206a394c78e1d7838 ipack: ipoctal: fix module reference leak
593dfde9c3fbb940fec936fded924941302177ff ext4: fix loff_t overflow in ext4_max_bitmap_size()
c8de00ea2c998ad3cb68855f130286afe46b930f ext4: limit the number of blocks in one ADD_RANGE TLV
a81b7636a2ad4351f24cfc9565d345c693c1f239 ext4: fix reserved space counter leakage
e479703a020529eb54320a231d9d78da71d27d95 ext4: add error checking to ext4_ext_replay_set_iblocks()
fa59b9a8c8551b9898f568bf8901a3f5ba802ab8 ext4: fix potential infinite loop in ext4_dx_readdir()
cdea1da1889adf9bc00996ac2371326c56dde700 HID: u2fzero: ignore incomplete packets without data
b6690031e3b498a3100e23b05cf703d89583a916 net: udp: annotate data race around udp_sk(sk)->corkflag
f01308c9d3c98f6adf13a9d926c1c80d028022f9 ASoC: dapm: use component prefix when checking widget names
b1f7549e4deeb0be8c19a558e359ecbb372c1bf8 usb: hso: remove the bailout parameter
5e6165f651f8e722520e726a658d958c26fb30a3 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()

--===============0247739912179617812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5feff1f63b48-b73f99072a42.txt

7288c06a80e42db6fe6f01a0b3397206d87b248f media: hantro: Fix check for single irq
d2af0c380ac30fa4cbee7485d88eb03c194bc3e5 media: cedrus: Fix SUNXI tile size calculation
0215b3e4c64858b792e2845cc7c43feaa459479c media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
9e6f139ecd43283c0fda959b87a8bf837f00731e ASoC: fsl_sai: register platform component before registering cpu dai
9124c8b1332b4d75115099ac0ac3e07f246c3c0a ASoC: fsl_esai: register platform component before registering cpu dai
2bde0347dc9e0aec7a42ce243274d375211eceb0 ASoC: fsl_micfil: register platform component before registering cpu dai
1af3ee7c5da2ecbbc850f8e8df2b310ab544e283 ASoC: fsl_spdif: register platform component before registering cpu dai
cfa58c424c79d86d85c11167725c35c0e4687606 ASoC: fsl_xcvr: register platform component before registering cpu dai
9253b4a86520803fc838d6c061027ad94c15299f ASoC: mediatek: common: handle NULL case in suspend/resume function
a9bb101818aed289bfdb27d01134095462acec30 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
99a52192c52d3466d54806347fe2915ae00f36d8 ASoC: SOF: Fix DSP oops stack dump output contents
f4e28d7423b105287701f91ad7dc897cdf690faf ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
4877c67655e30786a96c704859fc1d7f6b7ad3c6 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
6d97716c19fdd6ab7989b70a5c1fa385c03464f6 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
c694a02b14f4cb9b6437e8b1aee012e81bb5a0aa net/mlx4_en: Resolve bad operstate value
78ec61ba1932ec7256c744305a1eb08596a84e07 s390/qeth: Fix deadlock in remove_discipline
553d9a330f89a8ce94f97b151af61d025a72501c s390/qeth: fix deadlock during failing recovery
107380e8ea81d6ebfcd95327e6eaba4be9cb018e crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
33f2db5ed491535a87e2436993c8d8c99d112ee3 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
123f12e0271c2726996cce1ce42452906dc2e5ce NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
0cc096a0eda0e2f60fc769cd6dcc7eb078af5538 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
6b55a4cc136d44a3d1f81c6f0ac13823d119f6ae HID: amd_sfh: Fix potential NULL pointer dereference
01bbd62612d6f60642d748fcd5e5698595e7d53c perf test: Fix DWARF unwind for optimized builds.
95d74b842b0ff7f65669d430476ec02eb2e5705b perf iostat: Use system-wide mode if the target cpu_list is unspecified
cb08aad0d2a157d3ce14d2c2bac95ddbb63d0938 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
3bf14969b739cb8e47d6aa3ff3935e9c3c7e6219 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
11035da2d01976009728a485041622ce2bcfbfc5 tty: Fix out-of-bound vmalloc access in imageblit
218322862b531ee539b6e963c82cfafc5a2e5228 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
579cc1e3cdc193f8707b4dd921a3b0163cbdcc78 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
57fa8914f13669d3512b7f7077c588517404f4f5 drm/amdgpu: adjust fence driver enable sequence
eb4ec0e33916e40bd3eead1a5fa36f644e54240e drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
bee8efdf25ec971e1edf0ec966535b70919e10cc drm/amdgpu: stop scheduler when calling hw_fini (v2)
08a40864084fd2a8d2f1bbdf1bf7e91b46cce561 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
4978fa3fac134ee942433e078f3e401d3964bda5 scsi: ufs: ufs-pci: Fix Intel LKF link stability
9880dd4019bdcaa4d810ae51e0b512eac55a4235 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
64cbd074e877e1ea739e09bd59a046639c596eb2 ALSA: firewire-motu: fix truncated bytes in message tracepoints
b4f0eafc072dae96c976d9f12ff183682ff7b053 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
bbc4969b37fffc6a00dbcb6b04495d64858c82fc ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
e83fc5455e51a8dfa2a4ddfb3977deb76c638a6a fs-verity: fix signed integer overflow with i_size near S64_MAX
cbaa32bf4803fb7ebfaefe9fdbe3ae77be3de632 hwmon: (tmp421) handle I2C errors
c5e312a8a01945ce8d75cf210d77489772c73093 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1579442bc869214a7abc9a3c55f016127bc16058 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
d90f2288371a115ec53c210f776402d8628112a8 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
c2284cd0a9038fecda5b94e6e1c1d132962381ee gpio: pca953x: do not ignore i2c errors
78ef77d64ff9a210c716a24cde1a32c8c86ab31d scsi: ufs: Fix illegal offset in UPIU event trace
f8d889c1c84b5d538e591022024397f4bb81da62 mac80211: fix use-after-free in CCMP/GCMP RX
816f0e89e632d83288de302cdd63c0ec63b53de3 platform/x86/intel: hid: Add DMI switches allow list
bd46b10e31542523eb2510a4b862b93728415046 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
77c26a98bba3961cb58afd23c64615935dd3cddf ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
ee20874ce0431fe84ae092a4d761d69e478a3ae5 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
8b32b7ac3ae962d987974212ec36a10f03bde161 KVM: x86: nSVM: don't copy virt_ext from vmcb12
eaf324484abaf8185bddd0a75821ab45696063e2 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
48173ec5f20d4be1e77d36d4f8c8a4375b884667 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
21894ee24379aa7d49ca87e017403feedfac178b KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
55ff5685a3e4844b7c0e2010bd2ad6e087268f63 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
dfa28f8155d18722e2e2de730d99dae3bcf56a66 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
a1a6fe60fb7d45752b4ffda1549291706cc81337 KVM: SEV: Acquire vcpu mutex when updating VMSA
1f03bf000c995d0bf74e70c4f466f92d08e29292 KVM: SEV: Allow some commands for mirror VM
ddde3fd77f0c5ddb036c8e3f5fe6f9f41f5c4131 KVM: SVM: fix missing sev_decommission in sev_receive_start
203777e3f2679bfeeafc064ad43b626481d77aa1 KVM: nVMX: Fix nested bus lock VM exit
0ea66d83899b5064bb8202840cfbc049c74a6aee KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
f14de0d780b27617e559b55d288c6afdd7f0adbf mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
27543e89731c2e3abeb70416e79d2ac3fce8daca media: ir_toy: prevent device from hanging during transmit
ca58d15c0e88549be7c20aba00f6cdfa39e8715e RDMA/cma: Do not change route.addr.src_addr.ss_family
008c0cea4f80905a3795895018b8b3842d144aaf RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
b722d7038135b03f4c9a800a17f348fdefa83d84 nbd: use shifts rather than multiplies
7b8b7d99e42fca5ebc90e64402fd626383f48406 drm/amd/display: initialize backlight_ramping_override to false
b53770e2057912b18a9cfea0568a8e0da72a886b drm/amd/display: Pass PCI deviceid into DC
ad197c28f38e6cbcfbd3c5eeefff68102bf4fed7 drm/amd/display: Fix Display Flicker on embedded panels
710d0dcf5e45d0f367f240f2a36fac0cf0ff1b17 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
1856d6184da1b2bd179d4c83c1885c657785f6f7 drm/amdgpu: check tiling flags when creating FB on GFX8-
2406653bf33f0c5d71a84bc94a23e5ed5418e6ee drm/amdgpu: correct initial cp_hqd_quantum for gfx9
b4ab8de6603c7359a86c86cf0f02a3746c1a80d6 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
b0956e232e894e3094b28da54ccf816b89e95265 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
f7e9b1e2ac06b6889219194bff6bbc500d7da4c8 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
a805e2a92dd0fdd5c70e8476a2326e16dcd0ded6 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
84bc6020ba592c5f96a2352e4049af129b347c77 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
d1e2f21e7667df186efc3f33501bedf9903b408a IB/cma: Do not send IGMP leaves for sendonly Multicast groups
a86bab93427210bc2ef76b031c4fd7be7c778504 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
176d978ceb7a0b9c55c5d6d46917f8816d55b073 bpf, mips: Validate conditional branch offsets
6212b5ea072c646ec3b284e5f7a7fa63135af96d hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
95964f24ecdb38fad91913ae6c2ef00dcba82830 RDMA/irdma: Skip CQP ring during a reset
ad16051a3304650fd91c27885404c18e5ec93230 RDMA/irdma: Validate number of CQ entries on create CQ
27aea0cafa4f6f8c690d90f4014e53fea4bccadc RDMA/irdma: Report correct WC error when transport retry counter is exceeded
38cdf38c9e24a9a3359cf76238bf292b914744e3 RDMA/irdma: Report correct WC error when there are MW bind errors
8ef8b877e873c11585a0aa42b5ec1afa0544edf4 netfilter: nf_tables: unlink table before deleting it
3eaf98a09da6cb8f2f0098a1faad8b140a18033f netfilter: log: work around missing softdep backend module
6ed2a353e4a486037d7c42603c037b4fedc7cfa7 Revert "mac80211: do not use low data rates for data frames with no ack flag"
1830b8a98af078762ccab202a035cb77d40b62c0 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a7e8e4f07c3c26e7e79555863061bb028b1a7101 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
2249c238288bd1f7d09d61680839f5aba2001799 mac80211: mesh: fix potentially unaligned access
fe31d82ca99c28e85453bac500ec21138e441a8d mac80211-hwsim: fix late beacon hrtimer handling
8383a1610058d3cc7f4ac7ddf7c1a944278a93f8 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
8fda967e1b641b46b449ee8d5f3d25a4257b5001 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
98d23130c0238ab6b871e71058212c12d940f9d7 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
14526a3c279d07b71c6ec199afe8089d308951df mptcp: don't return sockets in foreign netns
566ed7ec7d3948d426657668f9343fb9366c280d mptcp: allow changing the 'backup' bit when no sockets are open
0672514469a797b5b53cb241b1d912726f72d242 RDMA/hns: Work around broken constant propagation in gcc 8
83d71452741cdc4385db826edc3d70abe2f2f864 hwmon: (tmp421) report /PVLD condition as fault
7afc8fd9e166d766a18d40e191c90085788a7d90 hwmon: (tmp421) fix rounding for negative values
8e2f50e0b766b2a8d3c4d802fe417195fe1c6b7c net: enetc: fix the incorrect clearing of IF_MODE bits
fedd5bed0bd808643df2bf8f731f23711e209b62 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
574dd71f6de96f54e22d1b458e20eadc53b2a3cc smsc95xx: fix stalled rx after link change
ddf660838fe484062c98b34e89e254453139b550 drm/i915/request: fix early tracepoints
83028477471c83ceaadcf864f6d59f8a596c6a60 drm/i915: Remove warning from the rps worker
ce1dd5e469084f7abba69b06ecb206757e8d9e53 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
be753fd164db25506d71f3a2a0a534c775fb1451 dsa: mv88e6xxx: Fix MTU definition
33c64254dec95d585106e5ca7ac4710578b51b13 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
d3b01801240a924022fd39cd20046801ec2a1a26 e100: fix length calculation in e100_get_regs_len
828116baadd7c9823005b241e564d87402ec5e31 e100: fix buffer overrun in e100_get_regs
93232eeef93faaed046660da4a8c4aafd00fdc05 RDMA/hfi1: Fix kernel pointer leak
7e36a7d64284cfa196f960561ba3c46244aa3c7c RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
bd5ce38ad5bf3523035668ed79420ecf127a721a RDMA/hns: Add the check of the CQE size of the user space
440c8a58797b71c03091f9010206e2bf7c8e7ec0 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
067fa64127d385063b88a4326d0b735d251d81f6 libbpf: Fix segfault in static linker for objects without BTF
e2d99c50e4eab99c0b7b7a387d29278ba016bdfc selftests, bpf: Fix makefile dependencies on libbpf
09eb3bb216a471374311207c068c6530180d0c13 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
504136dee32f8c774df9356b097065d39e191f61 bpf, x86: Fix bpf mapping of atomic fetch implementation
c790dc19d6bcedf537c96a94d75f05c1aa7e6038 net: ks8851: fix link error
5ef2effa8999acad2264d134ab26a1650fb4c504 ionic: fix gathering of debug stats
4ecab9b2b90842f1032cb44db69ba4227e2cc57b Revert "block, bfq: honor already-setup queue merges"
658fca9923b07130029e3d964a6194050e2f9491 scsi: csiostor: Add module softdep on cxgb4
15eb9fe0626dbe10116f1fbcd7749fcc6b9ab51f ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
7b9e65caf4847644114f5b64f1601a6a74fe9ac4 net: hns3: do not allow call hns3_nic_net_open repeatedly
6ac3d7397080a4f5c67dbe468727eea1f7fe55aa net: hns3: remove tc enable checking
9a2802884fbee9cad7d16f242a8ab59e446e06d2 net: hns3: don't rollback when destroy mqprio fail
7a894d50ac65586f6a8994af5263e2f9cac6f4d1 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d9e1ddd66ab6c2f86bbf86ec340fb01880b9ff28 net: hns3: fix show wrong state when add existing uc mac address
7dc6d13b277667f1d34728d7fcbedc6fbef331ab net: hns3: reconstruct function hns3_self_test
ca5e57bce3e1041fdc85a7a39480f8c49b0aa9d6 net: hns3: fix always enable rx vlan filter problem after selftest
b4fbc2e9b104729e9bf8b287ad60d817afc34863 net: hns3: disable firmware compatible features when uninstall PF
925b3e1b86dabeb428777734c2df22f3f9aebd10 net: phy: bcm7xxx: Fixed indirect MMD operations
0ff35fae03d547b527a59ae201814892f359413f net: introduce and use lock_sock_fast_nested()
efcd1704242453779b9f0311f8a595c5e1efe392 net: sched: flower: protect fl_walk() with rcu
a89e3a3508e1c2e36016d0a879e4bd91aefc792e net: stmmac: fix EEE init issue when paired with EEE capable PHYs
845d2ec0cb9742aa375eac9b70f1b10f45b3d76f af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
c130d07f219a631e2f9db197a16e9ec00359d1c6 objtool: Teach get_alt_entry() about more relocation types
31e87212a5650f652c0039519a07e2154c857bea perf/x86/intel: Update event constraints for ICX
50a99078a341ec851e375c1599cde0e1614f53d7 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
235893d01ecbc563cd126e3e530cc152bac77445 sched/fair: Null terminate buffer when updating tunable_scaling
cda4f396551393901470d99afc2606950b6bf226 hwmon: (occ) Fix P10 VRM temp sensors
96c905d6204e79f4ac41222f75163c36edc5eed1 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
60462fa55c2d1b8aeeb39a87807bb6b7dcbe00cd kvm: fix objtool relocation warning
89133cfef945ac93e5559385dab711d565089d38 nvme: add command id quirk for apple controllers
31cde51ec8b7938ca996a5423bf43de792c995c3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
db90d996ee91baae29f064483a91a55f67be1a39 driver core: fw_devlink: Improve handling of cyclic dependencies
db9053e17b869a12b11f7f4dcfb11f177758db03 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
62ace70ece33d9e04ad9369aaa65b648ee948578 ipack: ipoctal: fix stack information leak
a22e2c447cb149b79c66f91575f45380945dcb1a ipack: ipoctal: fix tty registration race
f530f3ce99edaa423543c6ce5a5496b46d5a00af ipack: ipoctal: fix tty-registration error handling
4ba0a5b44459e315bec84ee8b3fa545cdbf11962 ipack: ipoctal: fix missing allocation-failure check
1337f1c1278fa0ab55f9dd48e3f5d207ca3e8311 ipack: ipoctal: fix module reference leak
a8a144d6097334b781bc1830bdea1d314519cc95 ext4: fix loff_t overflow in ext4_max_bitmap_size()
4264437a9780068cecaa9bcf08de9cbd7db6df13 ext4: limit the number of blocks in one ADD_RANGE TLV
1e49f7efd524b824c803862348ecb7baed2d8f9f ext4: fix reserved space counter leakage
ef89ab2794361346513a1f78672402c09e7b5657 ext4: add error checking to ext4_ext_replay_set_iblocks()
b6f082f3b3c33bd3d6aa6cf0082fe77032f3c229 ext4: fix potential infinite loop in ext4_dx_readdir()
fd7cc563a96d781701a7541b640518a13e5519fa ext4: flush s_error_work before journal destroy in ext4_fill_super
7da245b98d978ada34f4a44956f1abb9ab768859 HID: u2fzero: ignore incomplete packets without data
29a6c32cdf169666aac1d485ae55e885ab1666af net: udp: annotate data race around udp_sk(sk)->corkflag
4d1781e7b84a183504fce8cce22b1b0ce5d7f6c8 NIOS2: setup.c: drop unused variable 'dram_start'
b73f99072a4244e7e9078743491547fe2704e7a0 usb: hso: remove the bailout parameter

--===============0247739912179617812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eacbe8fc546-85b5aa371714.txt

8525e47de53f029b5e5e38067fbeff214710a40d tty: Fix out-of-bound vmalloc access in imageblit
85b4420db090d0eff55cb97f473bd6f402b5bb61 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
dcf89c18bbc2d81c79b2d907757d8f6a47b5e823 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a62655c8926470b02f48b00c0bb4a7062f3b8712 usb: cdns3: fix race condition before setting doorbell
c5426b56b356c03f22416ac586c0e8734166411e fs-verity: fix signed integer overflow with i_size near S64_MAX
7639c0c82d9e01141acb494eae14aab69e0f263c hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
6b2f1711ee0fe2c83c15f8fab14fcbffde5955c9 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
185958d74764c04b56684f3a9031763e8fb8ee48 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
ca278b737b2a332090519b31e0d97667524cd38e scsi: ufs: Fix illegal offset in UPIU event trace
5374bc0742be8a31039fcbc99888f36d5f4cb4eb mac80211: fix use-after-free in CCMP/GCMP RX
2b5b023299be4e9c5777c9c09bd0296044294d3c x86/kvmclock: Move this_cpu_pvti into kvmclock.h
2729733a29ff8eb61f6e1195e90ffedc8ea94f02 drm/amd/display: Pass PCI deviceid into DC
70bcf394753c6f8eb77650bbc2872dbd8a71d70f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0097d48ef8ca8a9fe51a33270415e20c71da8ddd hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
e8c3ddf6563e300df1085def4cbc73b6d443055a mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c05a8156a4afbaf17ee9447ed47dfdd3f9a8e7fe mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
82371ae4d1bffc29174a8438d04ee29735a6b69c mac80211: mesh: fix potentially unaligned access
0195987e21125877b120fb099c1cc48a1a20936f mac80211-hwsim: fix late beacon hrtimer handling
480d08504f2eee085382e31432577b5651a93fb3 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
18920584b80d3a3839b13566acf10057b85855fb hwmon: (tmp421) report /PVLD condition as fault
f4199839591e980ad4e2536c718d2af9ae49f875 hwmon: (tmp421) fix rounding for negative values
0a6aee41271b640cc93d48b3812ad7bf48f1d80e net: ipv4: Fix rtnexthop len when RTA_FLOW is present
25c95024b4e5a792f02a8b85ae06fe7dad8c96b4 e100: fix length calculation in e100_get_regs_len
7085081fa62ba4845505fc0ccea2a6861179f753 e100: fix buffer overrun in e100_get_regs
40778349d3732a46b43e0fb89283318ed7ea356c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
f2b9421038dbc947f8f15563956301c744b1cac9 Revert "block, bfq: honor already-setup queue merges"
6988f6fe55ce8f2551ddc9657e9931a32bcf21f8 scsi: csiostor: Add module softdep on cxgb4
9046bf8a33ab5be302a70694d398520319a2cad1 net: hns3: do not allow call hns3_nic_net_open repeatedly
ab706e92c2a9b7f797254dfe4d6b2356216c95c5 net: phy: bcm7xxx: request and manage GPHY clock
16438bf60865bf76184f80d4fbaf395e38ac251e net: phy: bcm7xxx: Fixed indirect MMD operations
cff6ffbcd605b2b062a4094a2c0ee6006f296f0d net: sched: flower: protect fl_walk() with rcu
907d27fa55f1dba9f6f046311655a241a2235406 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
5ea27b7d4fc5d49480bb7660dd4e1028d847aaa1 perf/x86/intel: Update event constraints for ICX
0e44929de44c37c6edcf85458dd0927e9577cdeb elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9569e397f715837406555d7e0a72614ae8415d77 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
3265280fc98ea6bb5a28c8f6f18e22c0c15c0105 ipack: ipoctal: fix stack information leak
e9c0da089d031b938bcaff4ecf011967fd95bda9 ipack: ipoctal: fix tty registration race
82f1b47d52ed77ddb173126d2cf2b6877364f209 ipack: ipoctal: fix tty-registration error handling
cc00f27dcbb58ac4939120ae79dbfdfc2d1b50ab ipack: ipoctal: fix missing allocation-failure check
c996ee57994a3653d9eafbbcb00ff22a11c9a81d ipack: ipoctal: fix module reference leak
a0992b13a4db111ced63a4c0c1bcb8bbf1daf04f ext4: fix loff_t overflow in ext4_max_bitmap_size()
6747362bd973e9a39e32b816f0f55d724dc90b20 ext4: fix reserved space counter leakage
4c46512f7244eb7f915ac1fbf3b6e6260e48ea17 ext4: fix potential infinite loop in ext4_dx_readdir()
af64844d2de36c9d33a5a6db0b5fdc50ce3fd4f9 HID: u2fzero: ignore incomplete packets without data
718156780cdc5826e1e986d91d4046a8959a2168 net: udp: annotate data race around udp_sk(sk)->corkflag
2b63bd193d5f91ca02157962e3ecad0aa498b55d net: stmmac: don't attach interface until resume finishes
7974f23cc25b7938bfbd2c04f1f234bbbc10eff3 PCI: Fix pci_host_bridge struct device release/free handling
b2217d7fd9b6f97f45280172e1a3b74bdfc52054 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
ebded327f29dc480018824d71f507a684f627488 hso: fix bailout in error case of probe
4ab264881c7fc717ea2b0fcd44a0fd49cd79023e usb: hso: fix error handling code of hso_create_net_device
59651b586873f8c3f36b0ad9d81a29cc78261f8a usb: hso: remove the bailout parameter
85b5aa37171422f41e1753e288c3adc2f0ca1e86 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()

--===============0247739912179617812==--

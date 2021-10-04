Content-Type: multipart/mixed; boundary="===============1985592285694190381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:16:41 -0000
Message-Id: <163334620143.8145.1285190860091585493@gitolite.kernel.org>

--===============1985592285694190381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d66252e1e24d40d4395e0a9d7604fd6b0058f86
    new: 6e6b0361e6bef635db937690f381b0cf6a783df9
    log: revlist-2d66252e1e24-6e6b0361e6be.txt
  - ref: refs/heads/queue/4.19
    old: 6ec69d3cfecff9cfc6b14d2fa8b78770873134f8
    new: 42774e8b5fbddbfc4c8dfe0dff7a64841fa44691
    log: revlist-6ec69d3cfecf-42774e8b5fbd.txt
  - ref: refs/heads/queue/4.4
    old: f9eb1e51d3ce5dfdc1aa99e31656e647491db61f
    new: ddef1dcf387082f23b6adcfdd648982b4036f0f8
    log: revlist-f9eb1e51d3ce-ddef1dcf3870.txt
  - ref: refs/heads/queue/4.9
    old: 3fbe95f56c16a98d07355b86e072d4c7f1841afe
    new: 7472127f6d9aaf2458105e745bb87e8afa5f7ce1
    log: revlist-3fbe95f56c16-7472127f6d9a.txt
  - ref: refs/heads/queue/5.10
    old: 2451a53499793b840a75f9e411f5e9964f21806d
    new: 2f72b259d335b3aa11dd0cf29e631d5293ef261a
    log: revlist-2451a5349979-2f72b259d335.txt
  - ref: refs/heads/queue/5.14
    old: 8bc14d10cec4252ffb2fa114f5f8d08c8401e8f1
    new: e8e9ab608d53b2040923377f057a1df5c4e8c218
    log: revlist-8bc14d10cec4-e8e9ab608d53.txt
  - ref: refs/heads/queue/5.4
    old: 06b5b7f737f5165846c2d97907a1acf73ca50669
    new: 13852754f9bd517ffe8e78366aff0c548f620705
    log: revlist-06b5b7f737f5-13852754f9bd.txt

--===============1985592285694190381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d66252e1e24-6e6b0361e6be.txt

4f39157287cfa4d4fda7f4b15cb0ee4ee19f555a ocfs2: drop acl cache for directories too
07431ca05a6261f6c985c9b942ede63d67fa189f usb: gadget: r8a66597: fix a loop in set_feature()
00ee7f5670ac33fbaeda9973bf8e22458b559796 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
257d6ec9dc2aa98484a70edfba81f9513441c1d1 cifs: fix incorrect check for null pointer in header_assemble
33080feb5fb5d63e0d6c56cc35f3e913a5d66793 xen/x86: fix PV trap handling on secondary processors
cff9c4c823b4367d374dcd5f008958a5c2ad752d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
866cecd97594f44e24098278b0d3dc821a6c1ec9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1cb793e8dc2c5eaaaf7e82d3efd8a92883409641 staging: greybus: uart: fix tty use after free
ea185e288713596374d463d07fdc94c236fa88c4 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
0057203e45c081b65ae7f1ca473457abb92cec1a USB: serial: mos7840: remove duplicated 0xac24 device ID
bc825490f92a74866ab7c8ff8997231b7231bd30 USB: serial: option: add Telit LN920 compositions
ec6247a3c04fee119e367bbcea735e63f3d77f7a USB: serial: option: remove duplicate USB device ID
0735b0f32468aeebcdae7d15b304367e8eba61bf USB: serial: option: add device id for Foxconn T99W265
8ceeaf0e5dd22d54f20bf0be0cba440e869b9554 mcb: fix error handling in mcb_alloc_bus()
388aee17f6e863db462aab036a26a4adbb78e0bd serial: mvebu-uart: fix driver's tx_empty callback
27a3a39eed85f60b72808269d21941badf16f2c3 net: hso: fix muxed tty registration
73e92e2aff1c5b67a15989ed9d0d088577f200c3 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
342fa3cdd60d169b219cc8e72f526021611e04c2 net/mlx4_en: Don't allow aRFS for encapsulated packets
b1ae00b5582db3f0e364c24a810a57724b5c7d89 scsi: iscsi: Adjust iface sysfs attr detection
89698c43b66b1c68bb06b13013cbe7e20f0f4ce6 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
5b76ff01da5bf58c20ce309cf390dc73174d3467 irqchip/gic-v3-its: Fix potential VPE leak on error
7dcd2338169d39fd2dd76331c1aa53ffab58acb1 md: fix a lock order reversal in md_alloc
055194984f79a2c504bd51d8aa5479fbac7ede92 blktrace: Fix uaf in blk_trace access after removing by sysfs
52d679a3dd74c3b3a39d546a5fb684f868fc189f net: macb: fix use after free on rmmod
6552b75cbf6058369048a5ff0381a9965d18c4f0 net: stmmac: allow CSR clock of 300MHz
e55ea93e50675bd4c695813a6d3e48efe84c32a4 m68k: Double cast io functions to unsigned long
aa2c772075297715efd2d2d0a086f8cbfae0755c xen/balloon: use a kernel thread instead a workqueue
318d0d16b876a46a13a493197b5552f651e7393b compiler.h: Introduce absolute_pointer macro
42899148fe2ff37fd0324aeb182b92bdc110433d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
25c42fce80acf79c047054e8096d9148f7a82308 sparc: avoid stringop-overread errors
13fcdd20042a4a89d89616bbe62b0683ae5d67bf qnx4: avoid stringop-overread errors
18b1c659ddcaf5c1684598b18db10483590dcd0c parisc: Use absolute_pointer() to define PAGE0
9d049a2dbb0c7fae30e529ed965bf64cdf2ae2b8 arm64: Mark __stack_chk_guard as __ro_after_init
4b6d29e0bb865f138596a1980c30e80bfea24e27 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e7ac7675879c11b84d7add95b7573e6471060eda net: 6pack: Fix tx timeout and slot time
ef953de3a934ab3e5c4b9b5e747f103a9b1fef71 spi: Fix tegra20 build with CONFIG_PM=n
819aeef9ec8ae611303ce825c20d3c0e9aa61ae8 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b8fba408b5f5a1aed8667756247c1434573e59f0 PCI: aardvark: Fix checking for PIO Non-posted Request
36479e5b36cbcf38bb22d508e1f92042ec0e7b7e PCI: aardvark: Fix checking for PIO status
bf8ef5072320277e2161d3c5a6dd3ff232e8e6f9 xen/balloon: fix balloon kthread freezing
228a7edbe79a328211d4f29db040640edc9a7cf9 qnx4: work around gcc false positive warning bug
334ada81ac2913a58c6b7b5ef68df86431aabfbe tty: Fix out-of-bound vmalloc access in imageblit
de267726768a50e775bc16ca3b6203ae5259e238 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e8bb9937cfc79822ccf07f6d9d058d31511ccee7 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
c71aef2049c063c1cfbeb0aa8b38e5d53bbbffaa mac80211: fix use-after-free in CCMP/GCMP RX
9fb401da47b66e6e7e7bf2871392b3021d19b1eb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8993b142bb24b06d5279137b152c94df92ecda5e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
7bad67a35acebfd4de290187607118c30ec5d1dc mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b581aac46931a83560d1d432c92d2304c53bd9ea sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
ff8feac4dc06a69a3f3ee7646f26ba1d233ce9b1 hwmon: (tmp421) fix rounding for negative values
6d2e819bd863fe2f8395c59f0e31ff77ec896f7b e100: fix length calculation in e100_get_regs_len
8cdff57feda0f28dd95669adffc39d0b569885d9 e100: fix buffer overrun in e100_get_regs
a05d3f16ce19c292a6ee51bb7741bb900902bd1c scsi: csiostor: Add module softdep on cxgb4
ca3bebae1786532d0a8952eed82925da58e1200a af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
0a56e1e76d9dcd9fd8c89dbdee088c991f843f23 ipack: ipoctal: fix stack information leak
24f1236100a3afa695aa694afb07c393325da68c ipack: ipoctal: fix tty registration race
3d0a39c9a375e1272fb971b6d64875b585528e13 ipack: ipoctal: fix tty-registration error handling
9e7cbc9112f7a2d34aa4c211d78faa25d3da1e6c ipack: ipoctal: fix missing allocation-failure check
85af6fca78e1f534006bd2f9ee0ed407d3bb0221 ipack: ipoctal: fix module reference leak
917c7dc9c39291424bbaa15908098f30595dc321 ext4: fix potential infinite loop in ext4_dx_readdir()
79fc0e54f5eb67400970a1292c6bde2616d1e8f0 net: udp: annotate data race around udp_sk(sk)->corkflag
6e6b0361e6bef635db937690f381b0cf6a783df9 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============1985592285694190381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec69d3cfecf-42774e8b5fbd.txt

976a3f443c59ec189b35c455a97697ea69b403e1 ocfs2: drop acl cache for directories too
8f783b7d32431950f3ddee3382d2b1a5a0edcea9 usb: gadget: r8a66597: fix a loop in set_feature()
77adf7974719d4709e1c67b9ea0561a6682422c6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
e99b09998f6f1724b146f5ae8e242d9a14d4cc0b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f36584d7f82f7e331046ed4144283615831a996f cifs: fix incorrect check for null pointer in header_assemble
372dd711ddc413e82988d3a13e534ae62107eb51 xen/x86: fix PV trap handling on secondary processors
53a2db3cee86ed3b128a408b8f9dfd08e64af5ce usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
e5f09827876b9fa1ec34dc254b841ebcb9610df2 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8ede12ac52cf2e410b9f09628bf3aec993cd6caa USB: cdc-acm: fix minor-number release
2aaa66b55f8634148e18b9301ba27f3615c23bf6 staging: greybus: uart: fix tty use after free
a4f1078f1ec3946a468a8038aa68f4cdbd3c6ba5 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
e33d18333411b707bc19bd215e834b56e1276760 USB: serial: mos7840: remove duplicated 0xac24 device ID
8e0372e203b9d4a8703997c4b13130f00344c210 USB: serial: option: add Telit LN920 compositions
c3e81da96c86abbe4d62e50a758706818750a6bb USB: serial: option: remove duplicate USB device ID
b971915164765607901eff3acffe84f35aa9d36b USB: serial: option: add device id for Foxconn T99W265
8d253e8b397e9cad3382cbfc1dc87da37c35147b mcb: fix error handling in mcb_alloc_bus()
da042fef802489a55869ecbdb034d019b60b4516 serial: mvebu-uart: fix driver's tx_empty callback
0dea877711a22c502fac5bb72aadb184759d70b4 net: hso: fix muxed tty registration
d770070370f084af85eac15e3aae08fe7d46d3dd bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5467cd1cb6d88fbcb0c6bb5812d187ee8da500b5 net/smc: add missing error check in smc_clc_prfx_set()
94fc181ef229a5e08fda5ca48e562220418e3e6f gpio: uniphier: Fix void functions to remove return value
e70e82ad017bf34881f2e816fa2c998d409e1fd4 net/mlx4_en: Don't allow aRFS for encapsulated packets
48f045554321590056d70a9f2e37ac83c9555931 scsi: iscsi: Adjust iface sysfs attr detection
11ec24aacc0e08b12d4e391c3c3939ca801f4ae3 tty: synclink_gt, drop unneeded forward declarations
e7c28e9adf093e7cbb0cfd07ec59cd109f9cb92d tty: synclink_gt: rename a conflicting function name
e8cc1b45d5fc15db875917d44d3381e57d91e101 fpga: machxo2-spi: Return an error on failure
ed8604f352f1d1744053bec6da1a49ba220b0724 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1ae840fae160b3d5a409e7ed283fde9446e0734d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
5a73d323e96539cbd44acdd21200338b9de3db8e irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
7899e8db6e8ded0cee9f80074922bdf0035f32bc irqchip/gic-v3-its: Fix potential VPE leak on error
cbd448412ed463566bd0258e3e12a23800c9ba53 md: fix a lock order reversal in md_alloc
72a1e159908dab616810932319c1aebdf6197bea blktrace: Fix uaf in blk_trace access after removing by sysfs
9bec6d1c3bc43ea68cb4f8722506d5b6772599a4 net: macb: fix use after free on rmmod
db898dc89061e92ae8e6563d38ce734a93987189 net: stmmac: allow CSR clock of 300MHz
1e7fef9576c4dd76d9b85ecc8cf6bb65e4e33ea7 m68k: Double cast io functions to unsigned long
5220cce82315ae610f447a32cf4c1a9b3949fe84 xen/balloon: use a kernel thread instead a workqueue
d7ccc7bdfacc60140d18123c8b53917f12302f7d nvme-multipath: fix ANA state updates when a namespace is not present
548bf2d295932132bd0b1105ba7446ed7df976e7 compiler.h: Introduce absolute_pointer macro
003d1be8d62eda6614e1c0568073606f04819d28 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e5552e9df795e5a2a66082c45d3f764ff3a0787b sparc: avoid stringop-overread errors
563e601dbccdc9409cbe46e3baabbee20e1e9f88 qnx4: avoid stringop-overread errors
6a184ab1eafe44f21d2ea158e8bc4b8660d28751 parisc: Use absolute_pointer() to define PAGE0
d42c6c09621b100e3f76882a4b8407c9259895c5 arm64: Mark __stack_chk_guard as __ro_after_init
bb4ed1f6e111dec42c66fd3cfc3d6bdfbcb35811 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
98bc2879024177be7c88ae71119423c18ebb838a net: 6pack: Fix tx timeout and slot time
c3893bf4a66d2da277ac9baf4e3d953ca005fec3 spi: Fix tegra20 build with CONFIG_PM=n
ecc853ec85f2a3d578c7c01d3dc248dfc4abe450 erofs: fix up erofs_lookup tracepoint
5276eb6fa82b4e9cb6a22b20befda66e7c30f77b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d14c7febb19ed335489b21bcd1df5597226333ee PCI: aardvark: Fix checking for PIO status
63487a9cefdffecb327957fb42d56b2e76107742 tcp: address problems caused by EDT misshaps
c49e6dd6cf276250030ee599d9a81adadf09758e tcp: always set retrans_stamp on recovery
dd989871c6a4a5ea495248c550d1a230758e6275 tcp: create a helper to model exponential backoff
008953cb3d9389394809a75375e14f5b9a6499d1 tcp: adjust rto_base in retransmits_timed_out()
18a11128e172b097a55ebc733c988dd0687399bd xen/balloon: fix balloon kthread freezing
d088ce27ea008bc0a0e6c886d49b52dc9cf3b594 qnx4: work around gcc false positive warning bug
133334922404d3c814aaade470aa64e4ba55fd81 tty: Fix out-of-bound vmalloc access in imageblit
ec2002a17ef9deb027160839040ccf99878b5ab4 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e144a5aa7a96308dc3d062596c8f37b113229d02 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
375dc97efefd379f6d39d5bd0e7c049e1eccdc5d mac80211: fix use-after-free in CCMP/GCMP RX
80db6025cbbdf75dffae0a7bf0cf90d08c8522fd x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d52f88141cda685b63420c4dffd90dd61c05ce70 drm/amd/display: Pass PCI deviceid into DC
edfd07cab673c81e15d2046f93dd76de86202778 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
066b3dbcd1de057d16d75c49ddb11bb91f67812f hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
eaf35a6286c3636e337e1a9b7771092322d70b1d mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
19ee1f89115ff95f36576655a4be20588460be43 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d2d2d5ab1eaa090d6aa8cb8809cbc2a13afc14c1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
b021740dae4798d1ccd5dda36d817f64e3eb2a15 hwmon: (tmp421) Replace S_<PERMS> with octal values
a330107118bf5ffff5c6bb3f7b2eddae14790f25 hwmon: (tmp421) report /PVLD condition as fault
1e080ef7a001db35b93bb8da9d7a623038e7696a hwmon: (tmp421) fix rounding for negative values
5ab5f4365a02eb0cc742e6c6777de5387a8e53ef e100: fix length calculation in e100_get_regs_len
6df5c7d327804c3a893c6f5e5d9d2cdcec2f2fc5 e100: fix buffer overrun in e100_get_regs
94a4155dcad696bc16b21350a2ce399008fc655b Revert "block, bfq: honor already-setup queue merges"
7bf1bcf1826df50dc1c019bd3d7a6e8b36f8e7c6 scsi: csiostor: Add module softdep on cxgb4
96f6d90dac9d9ad2b31939c975f8ce8ef1d5a880 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
ae37022dd2f75a6e97e619e3d38ac2fded1729aa elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
1b71f00700cde36dd16246f72525190b8790611b ipack: ipoctal: fix stack information leak
e9befc16f2922ddaae8549ea6664ca1840e01f1a ipack: ipoctal: fix tty registration race
c5de9a627bfd00925e7a4d7d65a34d2c7897be4a ipack: ipoctal: fix tty-registration error handling
352d4b2191f6a8999c091d6ce66e0e8421426348 ipack: ipoctal: fix missing allocation-failure check
ded5393037cb707908aec3d04443ad79610a040f ipack: ipoctal: fix module reference leak
2e0746ab41b8d8f07b5e8ef179119d1399636582 ext4: fix potential infinite loop in ext4_dx_readdir()
c349d6ee23e8d74b29fb8aecff08375ab9ea48b2 net: udp: annotate data race around udp_sk(sk)->corkflag
42774e8b5fbddbfc4c8dfe0dff7a64841fa44691 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============1985592285694190381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9eb1e51d3ce-ddef1dcf3870.txt

91cd6871608d909e8c6e93ec1b9ddc46d0308326 usb: gadget: r8a66597: fix a loop in set_feature()
12ffc1e465e1906ee22edc026a1251990c0c0c79 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
70d91012a47d9887c397649638b98fceaecfaaeb cifs: fix incorrect check for null pointer in header_assemble
11114cd6a7d0c60781a0d65db02a09df6643e32b xen/x86: fix PV trap handling on secondary processors
38c6a07cf27bf1bfe110cda64be5750100f1502f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8a617bf50b2b543fe00df0b09212b0fb66467860 USB: serial: mos7840: remove duplicated 0xac24 device ID
e3bfd4272a0615129f0d4d20116f0919f41b5245 USB: serial: option: add Telit LN920 compositions
b28bf2b3f8ace09e9bf23a36adbbb1e987823da4 USB: serial: option: remove duplicate USB device ID
7bb60b8458bc9e68ff206189c98e88ccd3fa6acd USB: serial: option: add device id for Foxconn T99W265
11d87545243fd9132e8e6b7687ba12693276c897 net: hso: fix muxed tty registration
18338cd9cfd8ac8d602a6bf20a9f76864ab3c2f9 net/mlx4_en: Don't allow aRFS for encapsulated packets
145781416991067e5f818101057fd6e4fc3e8f3c scsi: iscsi: Adjust iface sysfs attr detection
54d4db7fba21d3812ae091820f9856664509dc94 blktrace: Fix uaf in blk_trace access after removing by sysfs
06ce8a13f576cb6554218f21431546986de3c5ef m68k: Double cast io functions to unsigned long
1fba6c05d1ecd38608ee67310a8f271fbb879ea4 compiler.h: Introduce absolute_pointer macro
7fc69825b1f801a88f9618586c9081a207b88fb9 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5ab8230108c767fdc740fac94d5ae314c8a03a0a sparc: avoid stringop-overread errors
fd5dcb5d9ae59c538ecec657f591d89fee2b9364 qnx4: avoid stringop-overread errors
ca478435ff93f7f909ae1e0c653185902e17c02f parisc: Use absolute_pointer() to define PAGE0
f6c425e018399e4ca679ca5df709a40229860ffc arm64: Mark __stack_chk_guard as __ro_after_init
a882c80a17443b24dba7e824e3022787133c1187 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1c22103df259118ba15eebe8660165c0797c6c2b net: 6pack: Fix tx timeout and slot time
5e6f7bd97a3e69ac7d64ae98d4196cdb5f382773 spi: Fix tegra20 build with CONFIG_PM=n
a876af6764cd623ea019ffb6f47b7e0a8aa707df qnx4: work around gcc false positive warning bug
3301f481f8bed26d28600c893e388321afb1925f tty: Fix out-of-bound vmalloc access in imageblit
58430755556bd568adece4bd8249e8f75aff510c mac80211: fix use-after-free in CCMP/GCMP RX
d104f708d4f762ff1812fe45cfaa15a094f8ab4f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
9687c88429713544b1d38d6ae035dc8d2d83feb8 e100: fix length calculation in e100_get_regs_len
ca6b338e66cce70ea91dc70060274f09bd10e80b e100: fix buffer overrun in e100_get_regs
6adb6ad05848b1f438ab7f3d18805e094e2e8dc0 ipack: ipoctal: fix stack information leak
b9f39d49acef5f77725b6235cc096a99e32b519d ipack: ipoctal: fix tty registration race
3fd9558f1f4005beaf1591badc3b4a58f5c3ae5d ipack: ipoctal: fix tty-registration error handling
430ea5ec10f96a72abb73c5ecaab6b52fe931b64 ipack: ipoctal: fix missing allocation-failure check
d8fa0e0463ed265adb33033b9c134d2132c43561 ipack: ipoctal: fix module reference leak
1ada732f3302fc89bea0675da00bc65950667fa1 ext4: fix potential infinite loop in ext4_dx_readdir()
ddef1dcf387082f23b6adcfdd648982b4036f0f8 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============1985592285694190381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fbe95f56c16-7472127f6d9a.txt

2156dbdfcfa27bcc47b21441d9a9fdf919aabeba ocfs2: drop acl cache for directories too
7001de4d56b9f61d2823b5ba71c5cb12452d200b usb: gadget: r8a66597: fix a loop in set_feature()
8bbca16b37533639bc6bc6f67bbdb848cee90110 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e369c114fdd6b3a442715de284c9245ed8689d4d cifs: fix incorrect check for null pointer in header_assemble
fd401bca79f026e6414d9ee07307182d8d3a1902 xen/x86: fix PV trap handling on secondary processors
785d6b211f9a08ce6ad6f67a60b53ae5b2c2267c usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ccf7c791652c969b75aa3dc68bfe94d47c7a5bb3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5a275d36c1bac7c3c2f811cfcb338a56e961b121 staging: greybus: uart: fix tty use after free
828b12f70dffa15c0f98bd75ed48ea8d055983f3 USB: serial: mos7840: remove duplicated 0xac24 device ID
ef3497fa061bb42ef840b620603a6366b8270255 USB: serial: option: add Telit LN920 compositions
474bdb4ce549c54463663df5bb41df5c6a72c25f USB: serial: option: remove duplicate USB device ID
b0aa39b7f19d0f2266a6bc8b6e420c5c2f838d47 USB: serial: option: add device id for Foxconn T99W265
0b17d104b9fce33e20e2d73304aa76fa39c4c58a mcb: fix error handling in mcb_alloc_bus()
ac363b8849be7d5b5028d61e8355ba62524974e4 serial: mvebu-uart: fix driver's tx_empty callback
3e01583c42b814856e758c9eed083a2ac949ffb9 net: hso: fix muxed tty registration
defc44b4df3fa5c75c3cfcb6119546c4311ddcf9 net/mlx4_en: Don't allow aRFS for encapsulated packets
989dc185cbf668b1f4e939af8c4d3adc5b931567 scsi: iscsi: Adjust iface sysfs attr detection
e617b915fa3931db038aaa5dc5616250b6be54ac blktrace: Fix uaf in blk_trace access after removing by sysfs
b2465f310d653dd45b81d66c99f7506a58549696 net: stmmac: allow CSR clock of 300MHz
12a7bcaa9bea2ad3baaa2fb6565e65afdb815fb7 m68k: Double cast io functions to unsigned long
fcf0fd0f3da3fd2b0afad3c19baa18c93423c905 compiler.h: Introduce absolute_pointer macro
22d62d416c5441955ab5935e3a97c049c1583ca9 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
cfe0d591acc055e0df85e1a8fb68c2699a8de3f6 sparc: avoid stringop-overread errors
4d9a2785ff99f5c718bfcd6eb8f687225c3a20a9 qnx4: avoid stringop-overread errors
bc00876d9d0c72660892e03ef3c2e2b700d5adac parisc: Use absolute_pointer() to define PAGE0
b7192792ca5713529e4348665fe7e9ef6ee85336 arm64: Mark __stack_chk_guard as __ro_after_init
8ace6f4b0f68156f00c7dd98cbf762cd0c460e71 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
409752c7ee5b8df94971e14a53b53333a1dad3d1 net: 6pack: Fix tx timeout and slot time
912a18e545534bdc1e463a6814ee996f766f1e50 spi: Fix tegra20 build with CONFIG_PM=n
c0751a5c13ce7e9aaef4d506be47bc4ae0a18fe1 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
2643a88af85c5aa7e9ac91107baf92f3392c785c qnx4: work around gcc false positive warning bug
7a922cde848f382665e3844500b2d03b0a771cab tty: Fix out-of-bound vmalloc access in imageblit
2bca526154d835804d7da9b84db32d7cd35d9fbf cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8991c0bd90a3ce0486eec38373f647c62f716837 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
334facf03a11d5ba6985947dd629e2792c41d5ca mac80211: fix use-after-free in CCMP/GCMP RX
273e40e804548ca741931d9bbc28d22276a1221c ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
191a0faa45a410c3d91024a5170c3b1b2fa3fade mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
cf433444a35a37eae073f25853befd7db390ea2a hwmon: (tmp421) fix rounding for negative values
e0c81d81fe0395051440597f0752cdf369d0d100 e100: fix length calculation in e100_get_regs_len
19965aac8d549f58cd58aded6b8f91d201122e12 e100: fix buffer overrun in e100_get_regs
2a64580745818209c606ad87c2da43b8306a8151 ipack: ipoctal: fix stack information leak
c992e8239df91bd58e2d72814c38074d028a0bee ipack: ipoctal: fix tty registration race
16a8b05fa32a68429950339f2a69b2b557bce73a ipack: ipoctal: fix tty-registration error handling
31922e5a71c5f6f8be3f787cc822f06cc8e7efa9 ipack: ipoctal: fix missing allocation-failure check
36f20bdf1769b970624a85a26e81cc390048ea58 ipack: ipoctal: fix module reference leak
e289834689a29be9190a965a66496243aba907ab ext4: fix potential infinite loop in ext4_dx_readdir()
446c05821f6c6acefca4904b0b5b55df5e7b0738 net: udp: annotate data race around udp_sk(sk)->corkflag
7472127f6d9aaf2458105e745bb87e8afa5f7ce1 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============1985592285694190381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2451a5349979-2f72b259d335.txt

0b75169599415a546e63b5a5ded54efddc7f1e6f tty: Fix out-of-bound vmalloc access in imageblit
a81660e37da6f2ef61a0af4ec3ec40a0b6b99307 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8cf1d0de7060754578eba7d242d3dbc988e9f35d scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
d9eee1701fda53cf1fae2b3bb61b25fc042c855c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
691808f36d1c075dc8429ef8337d887e8ee3b748 usb: cdns3: fix race condition before setting doorbell
cc9b554728b20b3f18cb950cee75c22cb7d81626 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
21fa6c722b52976409deae67265e54525560d006 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
24ed0136165e708ee0f8efa0f138d33fa93e8da0 fs-verity: fix signed integer overflow with i_size near S64_MAX
2f5f4ac357646cd495299c42c47c367e40dd5726 hwmon: (tmp421) handle I2C errors
05b7ebbd09b2bc5c0d745118f57871d2a7bcd09e hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
158fa4fe35e26324d4eec0889b10b248732df88b hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
4e32d360646ebf8f72bfca4d469b5fc901e82822 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
45a1c9922e57e5e22017448d36a8eb36d7361d58 gpio: pca953x: do not ignore i2c errors
bdebae08506318d61e8393f078700e60d46330fc scsi: ufs: Fix illegal offset in UPIU event trace
0e95877b054eee567de2348b7e5ecdbc49510c8d mac80211: fix use-after-free in CCMP/GCMP RX
9d326e0c3f6d2a9969bc1636f23c775c2838bbbe x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9fc413d5cf4190a8bf3bdc71f76c7e2717892e1a KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
c1f2f81c7b632df400e351089eccbf712758ff86 KVM: x86: nSVM: don't copy virt_ext from vmcb12
25d56e84f7ea2bee4894fc69c90f8ec406f7f4c9 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
e40f7ba996cc03aad42d1adf4fdf8b247d85bab1 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
43aeab8f6d36698b2c4ab201b220e6f974ee6af3 media: ir_toy: prevent device from hanging during transmit
e5cb0fd26a389c0db3a7decbdf3f731071412d08 RDMA/cma: Do not change route.addr.src_addr.ss_family
bb6b4e086108028311d9dac98d0e9c194805d536 drm/amd/display: Pass PCI deviceid into DC
b48cbfcbc908b14550aeb2b0124772dc13c16377 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
2d369bd66f2c5fe62a299386ee40076be985ec43 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0516165bef8f1fbfef94c2dafe2721bc0a503e4e bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
5d5933dc62f5cefbf6bfc8ce0811f0311d092e29 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
08f1d2a6d24d22c56d81fde606d3dbe893bea3b1 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
080bc33c0046b60a019930a79530ac21975b3e87 bpf, mips: Validate conditional branch offsets
9524f43c825734b341980d3a64a2c8dd5598495e hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
a8b728973f65d27de923e18e242cc9202d148d75 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
55837ab1add06cadf53da7e4210792162907c8e5 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
720c0caf1cafe78cd9c25bd8f0f72234c1f83390 mac80211: mesh: fix potentially unaligned access
ec1e3861326dc0cf2715c0c7eee2a2cbc054d2ca mac80211-hwsim: fix late beacon hrtimer handling
45dd7f2c810c2fa75b49cee5b862ab2c11706d10 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
432d8c46a0c2747db6fc6539555ddf66fce85513 mptcp: don't return sockets in foreign netns
619a200d1b795d3f1dd8884eac44c04042766234 hwmon: (tmp421) report /PVLD condition as fault
d9c8a78a811ba3bc073d103723cf069298d230f8 hwmon: (tmp421) fix rounding for negative values
be8cc74e9a012a5e8aa12f9d7d5b2f16e320ef52 net: enetc: fix the incorrect clearing of IF_MODE bits
cc60f6c6b3da59b621efc97d536b824fe8b6527d net: ipv4: Fix rtnexthop len when RTA_FLOW is present
7708d4be062125bc6c286b3c2f43dc60e320edfb smsc95xx: fix stalled rx after link change
ac23e83de7aa9b0f456c6bc0727733a6471e0ad2 drm/i915/request: fix early tracepoints
9f3cc6b012a9c5a1d827f944431e0dbada104ee0 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
eb09e34229bd4322b5bc5e1b9bf374c91edb9ed7 dsa: mv88e6xxx: Fix MTU definition
13dd8afe6b7a3b1bf6c6dd82e29cb3cc83933631 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
313cdaf440283a7e46fe3c95d10d82ced0b68820 e100: fix length calculation in e100_get_regs_len
14b31aa44e3f65db50c11cda3bacb9cdfe41e061 e100: fix buffer overrun in e100_get_regs
5a5c5bc2e1536b7ff09e2957bde3d18506a97491 RDMA/hns: Fix inaccurate prints
2642603800f7947fc59ebf5665517e530d441123 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
a20f49ff01a2523d22567524f5d35df58f9c6721 selftests, bpf: Fix makefile dependencies on libbpf
52960d958a6f1fc4a16fdd2224a532ef8121f2bb selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
153575126620f28050b13e4abef6538fd99833dd net: ks8851: fix link error
05015c48fad533d8d87fe4fd8948b0ebbd60dd28 Revert "block, bfq: honor already-setup queue merges"
0557888e86e61e10f8fe3f7636d6c6a183696dd6 scsi: csiostor: Add module softdep on cxgb4
7ce0ba6e5523f0fa6b8c35924df53a196ac00526 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
2dc704317cc2f9ac49001f77a772174e1a18b0ae net: hns3: do not allow call hns3_nic_net_open repeatedly
984df0029930e62b19487d4350cc1b0b00f94ce1 net: hns3: keep MAC pause mode when multiple TCs are enabled
8fb98ab3421684d30547dc138f5088c5688cdb64 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
aee7115f7b3fcfa80086f40b65d19ac93abd0353 net: hns3: fix show wrong state when add existing uc mac address
db16759d1292532d9034cc44859d683dbe6cd08f net: hns3: fix prototype warning
9439d577d739f2f001336bb537674588cd58f287 net: hns3: reconstruct function hns3_self_test
390734d22f50dce4252cbabdea1891be44b602eb net: hns3: fix always enable rx vlan filter problem after selftest
5212e5d8fd4c53d17954b41c45d9e88689a17028 net: phy: bcm7xxx: Fixed indirect MMD operations
7bdd2325078e421f470285f5a86e01a10a6d9b93 net: sched: flower: protect fl_walk() with rcu
5fe7022a4e4d72d7dfc41796ccdf66aaa8609023 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
33659351701aaa98d5ba6e5f11b45b250a9e8278 perf/x86/intel: Update event constraints for ICX
e4bf34f1223eb68837fbb7e1b82d0683c6fb5d8e hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
d52979561f74f7b53744d5a1ef0f651867f5c56b nvme: add command id quirk for apple controllers
66d58ccdbaf956f1bcc8aca7084f8c1cf37cf6be elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
324fb7f7cf12006c6d3d46254894101929bd32e4 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
ba71b0f9a24399b35dfab8e3aff21536d1990ada ipack: ipoctal: fix stack information leak
9e4a18aedf484a91ef4a207fef1a84a03cb74bb7 ipack: ipoctal: fix tty registration race
e6dc272714199ffd765a6f2c8370a0dd450d6bc0 ipack: ipoctal: fix tty-registration error handling
6180f23891b84bda8ef108193a83809cd09392dc ipack: ipoctal: fix missing allocation-failure check
cf4c046dfb2dbb1286abb2f7481ed652fbc908c4 ipack: ipoctal: fix module reference leak
1a2d08413c828c87384cddaaaa00b2de790b1dd3 ext4: fix loff_t overflow in ext4_max_bitmap_size()
1bbdc84f2cd7ed9af5d7f7394e7960abdf9a6467 ext4: limit the number of blocks in one ADD_RANGE TLV
ea1308cd0891a66bf63799c8816db3ad001dc458 ext4: fix reserved space counter leakage
bb93e34b07111224733248623f95593ca73f9ec0 ext4: add error checking to ext4_ext_replay_set_iblocks()
8b6dd99ae077fc8fd327c40f0d6864de46d9e824 ext4: fix potential infinite loop in ext4_dx_readdir()
a840e50677a85d60e1ea02ca5b83dd291238bfaa HID: u2fzero: ignore incomplete packets without data
63ec7b9eda65f5693e92496de2369759eca36b1d net: udp: annotate data race around udp_sk(sk)->corkflag
16013b86ebd1a438550dbd00e53eb18ebd4db1e6 ASoC: dapm: use component prefix when checking widget names
2f72b259d335b3aa11dd0cf29e631d5293ef261a usb: hso: remove the bailout parameter

--===============1985592285694190381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc14d10cec4-e8e9ab608d53.txt

daeff8bd9951b2a33c057622a33b688eff87549b media: hantro: Fix check for single irq
71b57dd8f81162996d9c354edfe7c9efc619bda3 media: cedrus: Fix SUNXI tile size calculation
af22360b18317bd701c8c65d5de58a56f0065f49 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
4d906dd01368ada304979cfcbcb38998206c80da ASoC: fsl_sai: register platform component before registering cpu dai
286036983490da785aa3df97533ee5d7f4c19c86 ASoC: fsl_esai: register platform component before registering cpu dai
884ca158a53b092e375c41ddbaee52a924cfd1fc ASoC: fsl_micfil: register platform component before registering cpu dai
b6425edb0d85d92a81255ea1e332bd4887c5a932 ASoC: fsl_spdif: register platform component before registering cpu dai
75bd1f87d2626620d65d29c9e407fe4ccad33ea0 ASoC: fsl_xcvr: register platform component before registering cpu dai
d45a5205557c8d483d0f60f5e2bcb65627be3455 ASoC: mediatek: common: handle NULL case in suspend/resume function
384773f802bace613b80cfd382058fb8d05c101a scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
3741caf0e1b22461d38bf224aeb9ca730f438ffd ASoC: SOF: Fix DSP oops stack dump output contents
613fc032cc1661e233fe085e2fa995ef72be08dd ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
f6d9a0c848138018d7eee65ab4ab6c5062d84d7f ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
4a555e8bf9c09bbcbff320192279f5c075b90bfd pinctrl: qcom: spmi-gpio: correct parent irqspec translation
002028d7e19f18c9340687cc3b9bcbc9efc18c4e net/mlx4_en: Resolve bad operstate value
5782daae37f72f990ec4dca0e79f198a9fc5061c s390/qeth: Fix deadlock in remove_discipline
06e3b9bfe4d30b0b6043684acdfe256014881657 s390/qeth: fix deadlock during failing recovery
e605b5a5daec3d22d2459849d26ccc1772e4fba5 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
5dc19ee5507da7692edfa1aadf12709cb5aa3c6b m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
fe62823295af735c4c24ec2d218f910354f662fa NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
16948893aa1d0be8dfcbda8dcfb8753b786d7b58 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
8c98d9f18a690848eb715e64e77807fa4a23766c HID: amd_sfh: Fix potential NULL pointer dereference
bc94613adbfa20e7590ec6ee523e10d56a0ebb16 perf test: Fix DWARF unwind for optimized builds.
a1ba16bf426c6120482fbc34f8603867b3c46e6b perf iostat: Use system-wide mode if the target cpu_list is unspecified
780db31d1334e3356ed356be42df315956c18763 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
55061494c4bd3969bef2c008db3c0a33097bc688 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
3d5fd77cd91cd03d029680efc881e066af5fcd59 tty: Fix out-of-bound vmalloc access in imageblit
762a8ba4d51cc85b4add1e1b7ae668a841a52827 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3adcfccbd3d8b58db29f89b167a1131d0ee475a0 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
8c4f3ae5abec835c755fe3a3843faa37d018de08 drm/amdgpu: adjust fence driver enable sequence
576d133e94c59427e224a189daba5f0515cd5b27 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
81cacd77b6116cbcfe9c89730e710c2b7632003b drm/amdgpu: stop scheduler when calling hw_fini (v2)
10b0acd8ce5d18e96c04527e8edab76075824a32 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
164f97699b21bbe3570fe71370dda4f3c39e27fe scsi: ufs: ufs-pci: Fix Intel LKF link stability
75d1d07c5a761d7cc5fc32f9b4c89a01ce027a36 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
a13c35dd786db07b776ffe6ecfde4b711f42c918 ALSA: firewire-motu: fix truncated bytes in message tracepoints
b4ec8fea81bca7c48cc4b99508420a58305fe43b ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
9b47daa0a081c963c9a89083971fcf239bcd19e5 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
08b38517f59297fa1f73dadb40bbd3027058bf23 fs-verity: fix signed integer overflow with i_size near S64_MAX
bcf06d7e23364c273ca1aba569aed0968341db16 hwmon: (tmp421) handle I2C errors
7707132a7a92f35a23039bc6b45861040df1840f hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
806e5b40a09a5b138e6f3865e711c819a73804fd hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
9a201b0bf637bff4461fd407866c37f843d30408 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
1aadf518fc1a7655cbb5eed12c5f293b7cd5efc0 gpio: pca953x: do not ignore i2c errors
b11387ca4ca14bdd1506035944ba1b7e25bd82b3 scsi: ufs: Fix illegal offset in UPIU event trace
1304cb967138e2ed3495eecedad849847c75c82b mac80211: fix use-after-free in CCMP/GCMP RX
9ae827011faf0b4e068f315e37769c749a575fe6 platform/x86/intel: hid: Add DMI switches allow list
14d6c120de08d4e1cc29c0d1f26538606ceb1c92 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
e7abe5bfb96718eafb5b227bf6ebee227fc6d8d1 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
7faa9208842f31cdb6ddecbc5bc07f458aef6cf5 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
61a5b5529ace8ef83c4d0f789c9a0b26a837f888 KVM: x86: nSVM: don't copy virt_ext from vmcb12
594b92a4b3ab34c7aeb9b48c1cb626120c898c5e KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
ba167b402b02928302570e67857e2de5486c1c65 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
ab26c4f23f9de28d823983054527e65d173f8243 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
bdbeabfac21a22cfc8c892a240e5afac1f3a7fa9 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
c02b88450312ee77bc5af54f54c1ce86eb625df6 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
9264d0323fb3ad1f1713751a3483b3b72d7b6c05 KVM: SEV: Acquire vcpu mutex when updating VMSA
247635f5e473fcf53488d278297a305bdda57784 KVM: SEV: Allow some commands for mirror VM
9c8a8c32ae7907afb8c197d32d5d898d852c558e KVM: SVM: fix missing sev_decommission in sev_receive_start
03a60563d0c43636a5af448bd5d938083c7bec18 KVM: nVMX: Fix nested bus lock VM exit
b028bc5588549657f25d0d172aad2e219f555db5 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
56c7b1092e96fedf549bd2da3f7e9f15c4e91066 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
234731a6499dc479cb027e04289d2f123dc6eada media: ir_toy: prevent device from hanging during transmit
ddfaf072c08ffecec19a771a8605b1cc3f517daa RDMA/cma: Do not change route.addr.src_addr.ss_family
439d9d6262e314239e6c6936a131feef2a6cb496 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
a16c18e75dc6203013fbb0efc35d3aac9cde3fd3 nbd: use shifts rather than multiplies
d4ca0324e905706f022d1a43742268f07f62e7e5 drm/amd/display: initialize backlight_ramping_override to false
ae43ce53f6bebc45274b6f10a511d2f5d88f12f6 drm/amd/display: Pass PCI deviceid into DC
2a651af1ae19dfd139672879b4720c28b4a7f8a8 drm/amd/display: Fix Display Flicker on embedded panels
0f042f6fb7cea88cc99dd4b0049c9ff9e6452959 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
db7c12e7d9bfa17d40c0449cdd040aa044ec004f drm/amdgpu: check tiling flags when creating FB on GFX8-
0cb49c8570c368ac2e1e6e1573c5ad267c3999b6 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
d178ef4db17e4053551eee33168f014c87ebdb27 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
34c29adec630ea00c3df215de26a84f585c4ba3c interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
f6e467f19e88221775b0c3ac86ea5796a45f2966 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
d625ae012d7af73c39136bf78b1d5861709049ca ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
31c8ea371a4a604bd2f38f9d7341841aa658eb33 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
3e7bf56f1fe5215510f856b33222dcf0aed27710 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
30d439c047940dfb1c3335b95ebec7130a11db60 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
5c88530bc697dd86a7a1e6f3fff2af109bc18c8a bpf, mips: Validate conditional branch offsets
58784f1dfb276a73e184257b2e67a1d06735acbb hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
74ff409d5246b320fb0bf684046e3d4ea57b0e62 RDMA/irdma: Skip CQP ring during a reset
921b873a3a06cc12597c8020f9ec9edabae8022e RDMA/irdma: Validate number of CQ entries on create CQ
d2503a6b10f0fa1bd43a42ddb99c6d6bfa60fc03 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
172d969a6da2c53ac10465dc578f2a4d8a8170a6 RDMA/irdma: Report correct WC error when there are MW bind errors
9f7fff7b118008dba5bb391b3708f89b8ae384de netfilter: nf_tables: unlink table before deleting it
bc0e9a9ee171f3e68fc36fc4eb805bd39fecb443 netfilter: log: work around missing softdep backend module
3cae4a7b4dce3f5fb56ede4d3f63570b9d8d2425 Revert "mac80211: do not use low data rates for data frames with no ack flag"
c21e7ce83625d7fdc15c74cbf2f7f01fbebdd988 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
bd68e614f089349b9e797bd7be86331951da1bd3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
a34a7075931896795860c9f495212c2d91e6b006 mac80211: mesh: fix potentially unaligned access
b7235299aee18d4534427a3b2bea8ab19381f34f mac80211-hwsim: fix late beacon hrtimer handling
ccc752c81b9c001f146690f88039d8b0e637cfac driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
b9fa625e66a158e6d9791db19ac5b503495a40ab net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
21b4e730eb9099da6d6ce13513da5c85fa290e1c sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
7d90d72974c5d45a88b66212eb5405a05d6e824e mptcp: don't return sockets in foreign netns
002d068e17a1fd1f43ef7b83c9d79e8cabb54f01 mptcp: allow changing the 'backup' bit when no sockets are open
71863b7137bf76de5d2d97a56d04c6dcebc458e8 RDMA/hns: Work around broken constant propagation in gcc 8
0644cf8fa55a75758f5701f2a722967e515ce275 hwmon: (tmp421) report /PVLD condition as fault
21286f84534709414f29c8543715ea1392cd0b6b hwmon: (tmp421) fix rounding for negative values
2b8442379ae9073fd15ed8a4d45a146be6668b25 net: enetc: fix the incorrect clearing of IF_MODE bits
523d341c39c5acf70950f65bbb03009c0ca64bb9 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
2d9cdf488e77d2c4021cff698d1635b1ab00e18a smsc95xx: fix stalled rx after link change
a44c73410ed12735b7e8a504aa0b4cb75f0299bd drm/i915/request: fix early tracepoints
f67515d83529d113315b241dd45f52ec96fd2270 drm/i915: Remove warning from the rps worker
d8770535a2141864717744a94bb61985650a8898 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
a4913b6e7d60cf476c9e1d216bf0116df1b563e7 dsa: mv88e6xxx: Fix MTU definition
a3c897986294dffc5630db756e0df801a772b380 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
9b19b200410eb7e9d52e9142636cc7319d834137 e100: fix length calculation in e100_get_regs_len
edd6fdd890521bbdae2fd31789ff4ce37ec08bfc e100: fix buffer overrun in e100_get_regs
ef5bde4b34da4650d270d04b2d0bc6d0ae513ca5 RDMA/hfi1: Fix kernel pointer leak
d5c6edb87321cf98be0174895d7832cd88a4869c RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
c8acadd5c1d42d0d29956ea6d59b58801a8ab68a RDMA/hns: Add the check of the CQE size of the user space
e40acc6c97e7cca3ed6711a19ae7ce167dd18421 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
72ea85a12218b46dda13b327dacf16c63fd30763 libbpf: Fix segfault in static linker for objects without BTF
efbe69219a2311ca648432d9b5615c07a9f8ad74 selftests, bpf: Fix makefile dependencies on libbpf
9cd4f1e5e3f78b7269175372883b358cf35ff390 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
d472c8331ed22225c6f9d4147049bbaaa385ef27 bpf, x86: Fix bpf mapping of atomic fetch implementation
3568d7543735eaaac48fb5e394100bcec8be6b8c net: ks8851: fix link error
46658cf31af2a74af57054b6f238c68a6354d08d ionic: fix gathering of debug stats
8f58a387a6908b2f5f09a7be85e8c8e6e92b32e4 Revert "block, bfq: honor already-setup queue merges"
c6aff2cf678f40a5ebb92192df7c8d03890198c3 scsi: csiostor: Add module softdep on cxgb4
1b863c671fb0bddd815058510c42a0d72c609ce9 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
1785c5e0cd0d4e33b4bab8e7be843f4e70df46c4 net: hns3: do not allow call hns3_nic_net_open repeatedly
5eeb96bf237d394750b3e6e670cd4b271cc614ce net: hns3: remove tc enable checking
f98791bc43d21918818dd53611327e84314591a5 net: hns3: don't rollback when destroy mqprio fail
1dde81144963b5caefc2f7bd613c97729a916972 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
1af03afed105271c8833404c1465a71de6af2f4b net: hns3: fix show wrong state when add existing uc mac address
6e60f1c1df2b13377ac34ccdd4ee7986b14d10fa net: hns3: reconstruct function hns3_self_test
62fc957a3db086184bce97f8a52b27a33f38a674 net: hns3: fix always enable rx vlan filter problem after selftest
f3b60ef1c9c9e37288b5d8407a17a6621fdb5fa4 net: hns3: disable firmware compatible features when uninstall PF
eb93d87cf67b0d5c8c533045225b115b794572a4 net: phy: bcm7xxx: Fixed indirect MMD operations
7d5c03e4cf3cdcda4c79159ed514afd7342e5ba5 net: introduce and use lock_sock_fast_nested()
c93e2d2e4f6a5e6615be6287d0f2639cdbb174eb net: sched: flower: protect fl_walk() with rcu
7155d648d106ac237e299a7675b545dba26e72bb net: stmmac: fix EEE init issue when paired with EEE capable PHYs
34b0b7a2a7f9648e432805c00e3a080e071e7553 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
00606154572b35f3c84a11c1c8a715ec9c119702 objtool: Teach get_alt_entry() about more relocation types
ce25546a831a44e73b8ab25d6a4271ddf5ecb82a perf/x86/intel: Update event constraints for ICX
720bf3b35a14cc942a16f07dbcbbe3c89ad26e9c sched/fair: Add ancestors of unthrottled undecayed cfs_rq
f8ceb15f4c7647ee444a231c05e43ed62b54f400 sched/fair: Null terminate buffer when updating tunable_scaling
c5f53f980965731ba70e90fb6d1379ae11360356 hwmon: (occ) Fix P10 VRM temp sensors
cd598e2e54d402b99508f958a777a474a52ae2bb hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
a955e40f68ed0a822ec2218b11cb5c1b137dc1b9 kvm: fix objtool relocation warning
047900cc3bdde3b94c727a1685073d4af5caeaea nvme: add command id quirk for apple controllers
f33c31522a7ddd9042f097b557dbc77274544021 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
e225474bce54277fce01dbb15f5d455a46b5d24b driver core: fw_devlink: Improve handling of cyclic dependencies
92d6fe99acf04513cf76b92eb49daf52419c47f0 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
8b8e152aede79cb5990d402d2a72588f4ca8c3b5 ipack: ipoctal: fix stack information leak
10dccd70b20a44f3b67f49e97510aa915c97fe2e ipack: ipoctal: fix tty registration race
3582f9b70ad384b2fc0853d82c91034724cb65d3 ipack: ipoctal: fix tty-registration error handling
5e8e6c1b586deb443656c6cbe29d0d2cbd435d2c ipack: ipoctal: fix missing allocation-failure check
f7fb1c8c4efa7149aef533af56f119b8a4367ccf ipack: ipoctal: fix module reference leak
5109f8ed30b3da77a23a2b320e21a6f381ea0b78 ext4: fix loff_t overflow in ext4_max_bitmap_size()
cc18b6997e411cad5f8de44cb802c1dd200f94b5 ext4: limit the number of blocks in one ADD_RANGE TLV
f5e2d39d40247fbc15672d497781e28264ad6b22 ext4: fix reserved space counter leakage
68873f4569c424b7c6c2e96756db7dce71324d1e ext4: add error checking to ext4_ext_replay_set_iblocks()
f605cd7b603b39e4bd10067a6ad5a1e82da8b9b2 ext4: fix potential infinite loop in ext4_dx_readdir()
67c9ed8d413b401e3de5f4655017b96d60bc4376 ext4: flush s_error_work before journal destroy in ext4_fill_super
9639e786296559ad12ce6ee111e037d096cc78ea HID: u2fzero: ignore incomplete packets without data
e8da50b0c0a8bea56d2817b702a2b6719d0836e0 net: udp: annotate data race around udp_sk(sk)->corkflag
e00cda7915a73642711870d599bd630713cb3f03 NIOS2: setup.c: drop unused variable 'dram_start'
e8e9ab608d53b2040923377f057a1df5c4e8c218 usb: hso: remove the bailout parameter

--===============1985592285694190381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b5b7f737f5-13852754f9bd.txt

0b5c7dc898c864525d6238ba468da4fad35be4be tty: Fix out-of-bound vmalloc access in imageblit
d0485c1bb8aaccdfadfcfe824cf069b1661e2cdc cpufreq: schedutil: Use kobject release() method to free sugov_tunables
70ac653e9a7529f44a51b01c337d23871761ec59 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
beeb01966585a6a7d6a027d848ac327e35bcca91 usb: cdns3: fix race condition before setting doorbell
64304dd46c2a4fc68991bf36fb255e375a51f5f8 fs-verity: fix signed integer overflow with i_size near S64_MAX
0516ea22733ba83140641be1714a714adc935578 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
b63f7ffc82e494d316bbe63e8167b7bbe5991029 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
fb0348814cfc26f1561a545d29b5f5cacca59817 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
2ba49dfe54513d37ff3e837698e0dc32fbaba2c2 scsi: ufs: Fix illegal offset in UPIU event trace
dc1e00672ac6a4277c36b0b726292477f16a4ef3 mac80211: fix use-after-free in CCMP/GCMP RX
437f663b1730d90df4e054b744dec4abc0d6b6e6 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
dcdaf15a41c018db3beb7f09ccae6082790f4997 drm/amd/display: Pass PCI deviceid into DC
d636ccfd0c89388510f00d0e5889e217753e111c ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
424d392cb5bcfdf62f8fc1d04a4684e196e6128b hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
88f4f31f0dcd679ad34c75a2b1ea34803f01ecaa mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
befd769ff93737ed140ba6838731456ed50b3e64 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
61890fe8ae2cca48aab4c6551e537fc522a0546c mac80211: mesh: fix potentially unaligned access
daa77e961eab1b2abe5d907a0cf17777de5ade3c mac80211-hwsim: fix late beacon hrtimer handling
100e53cc4427054a8ccc7bed2793500dce6507a5 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
67ca0179e5e3f7f5e2c8cd2fdef4b61927c8064c hwmon: (tmp421) report /PVLD condition as fault
820e5119316424a184fef58c64059c060f780c2f hwmon: (tmp421) fix rounding for negative values
fd04ed208d33f1430b030071e855082a25ce1439 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
e678e2ddcb66657bf7a62ef6174157e378e5fa40 e100: fix length calculation in e100_get_regs_len
2c8bc025f952f69fbc52745b8cf2d1789e6adc3c e100: fix buffer overrun in e100_get_regs
171bf2778e1a3158e44f35a814c36d8b4b82bdf2 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
16b661548a6964c34f6eeae305a89372a57698f4 Revert "block, bfq: honor already-setup queue merges"
9b9837362e9e6d9691a96f57b3de12ec561c4dcf scsi: csiostor: Add module softdep on cxgb4
ba69774e11b405497910a2c9161ca3a8a8a7eca0 net: hns3: do not allow call hns3_nic_net_open repeatedly
3c43a3e82ea767bad53b3d08b59853a494639558 net: phy: bcm7xxx: request and manage GPHY clock
5e0b4f1d5c6b53e6b893804b8569277525ec7404 net: phy: bcm7xxx: Fixed indirect MMD operations
b860257c9fc804c09e404a21eec09395706cea05 net: sched: flower: protect fl_walk() with rcu
1a82fe6abcc6ea7154b48e5500238cac22c8f192 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
6b71a8196b5cba05d8362ba080587c551433be93 perf/x86/intel: Update event constraints for ICX
296788a42c878b97819ea14d5198ab4d84a12a66 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9a59d6f2b93729e66d1b337e21133729d7e4cc29 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
f1c12f786be958b2444a2251e938035617965aae ipack: ipoctal: fix stack information leak
f6671adc8ff96f47f2aa674a534bed13cfbeb447 ipack: ipoctal: fix tty registration race
0bb90be15db613a02c1926fc2d035fc2ce42c193 ipack: ipoctal: fix tty-registration error handling
a6333a16c8aa959cbbd64a0c962e33c8755604b6 ipack: ipoctal: fix missing allocation-failure check
f6d541d40f8e2bd570b6adf18f57b9ccd7345cbb ipack: ipoctal: fix module reference leak
7a47bb68b4475fafd7d244fc94424ad51fc0a53b ext4: fix loff_t overflow in ext4_max_bitmap_size()
a85fd58ebbec5aecea5999e6c8d64e9e0cfacb97 ext4: fix reserved space counter leakage
109503ed1758314087f0d26c222f7eaee854c4d7 ext4: fix potential infinite loop in ext4_dx_readdir()
897bc68af7821f45873d3de16abc6b2e41e9991d HID: u2fzero: ignore incomplete packets without data
4d95aa9d927aaf1902cc20f87d0bdd7e0169e9f9 net: udp: annotate data race around udp_sk(sk)->corkflag
3434987b2e20f26c2ac4b3106c770335b555c69e net: stmmac: don't attach interface until resume finishes
5e32efe8a2cdaa3b13a98a42749c6c1618f03ca5 PCI: Fix pci_host_bridge struct device release/free handling
13852754f9bd517ffe8e78366aff0c548f620705 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind

--===============1985592285694190381==--

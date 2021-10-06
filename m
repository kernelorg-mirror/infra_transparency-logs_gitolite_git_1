Content-Type: multipart/mixed; boundary="===============3540187923486891748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Oct 2021 08:34:23 -0000
Message-Id: <163350926326.28608.6228012145807533098@gitolite.kernel.org>

--===============3540187923486891748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f90a4f1527fb2021081b2c098e0cb40e7fcccdb5
    new: ced10122d95ccba7221544ffa049db3b53d24ac4
    log: revlist-f90a4f1527fb-ced10122d95c.txt
  - ref: refs/heads/queue/4.19
    old: c02b2bc2032200b6bb83d94d8c6cef9f15ffb24e
    new: 55c5bada6d79bc4eb7635858d3d521c8b20ed28f
    log: revlist-c02b2bc20322-55c5bada6d79.txt
  - ref: refs/heads/queue/4.9
    old: edebd7545fc23bf3f635689b97d4046d5f45715e
    new: 336dc9dca78b16febfca94439af50dd04677c8a1
    log: revlist-edebd7545fc2-336dc9dca78b.txt
  - ref: refs/heads/queue/5.10
    old: 8ad75a0cfcfec60c6ca310f2533fefdc346e829f
    new: 54b9e0b4090a68f6f5b92a96500145d2438ecd87
    log: revlist-8ad75a0cfcfe-54b9e0b4090a.txt
  - ref: refs/heads/queue/5.14
    old: 80c869bd3188d2ffab125b89dc5086a95c60dd1e
    new: b490cad22913876d408a4224d692fe54947220fd
    log: revlist-80c869bd3188-b490cad22913.txt
  - ref: refs/heads/queue/5.4
    old: 9406fe9d0dd99f1cf2de31f9e8410fe1503fc5ba
    new: c264a6d1038bc620e0fc29a962d49f881e60f2e3
    log: revlist-9406fe9d0dd9-c264a6d1038b.txt

--===============3540187923486891748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90a4f1527fb-ced10122d95c.txt

da42198c3f95b489ddc24533a9f906561de88f72 ocfs2: drop acl cache for directories too
44d21f6ab80114ac963ab59818452c949ea2149e usb: gadget: r8a66597: fix a loop in set_feature()
ccec366abb54c86c5deef579f98522d4eeb513d4 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
48f2b60bd1e3051638dac10dffaec8b775aa761e cifs: fix incorrect check for null pointer in header_assemble
3ab2c5523cad27d29c814a5011f4393657a1086b xen/x86: fix PV trap handling on secondary processors
50ff5b82ed277306f588c5189147a2e018f7b01c usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
fef503190c3d30984c2cbfcf564bb2f793cbca77 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7f2aa5ccc954a04daa797cc1852fac33c18cdba1 staging: greybus: uart: fix tty use after free
56414deeeecb398d146da552a547e365f8d565ff Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
83aa3792ab61c2058c4565cf1ba3f377231114fd USB: serial: mos7840: remove duplicated 0xac24 device ID
0632d296b3f14992d8969362927c2e35706447c2 USB: serial: option: add Telit LN920 compositions
bb4473661b12e1d05d4ed9c45a5c587e7b1500d4 USB: serial: option: remove duplicate USB device ID
29037118b3ff686c0e81f4c08e0d17fe3dae4e27 USB: serial: option: add device id for Foxconn T99W265
9ce6d30f61bf6160ad587f64fa7ad6542e3912f5 mcb: fix error handling in mcb_alloc_bus()
c71d6013dcf1c73ce4a2534338607bae5155b73d serial: mvebu-uart: fix driver's tx_empty callback
bf17bc23281b27910aa8e48b87f553142010132a net: hso: fix muxed tty registration
ea8b4d7b64e106af255a8e285d3fcf50265bbd11 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
e53bcb9eb2d860bf49ffa384c47ea2425dea1f0e net/mlx4_en: Don't allow aRFS for encapsulated packets
281e6a214eca962933955c0eb27def5f2548d2d9 scsi: iscsi: Adjust iface sysfs attr detection
807069c0ec31fbbfaa5c3a6f52d0098e3afc7214 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
0694f8b8f7fc36cd66d1a495da417aca78db2dc7 irqchip/gic-v3-its: Fix potential VPE leak on error
5b97ad4706e8564e3c12239bb0ba5baef28fdc3e md: fix a lock order reversal in md_alloc
9192566896be893da70ac23da78b1ac3cdfebb80 blktrace: Fix uaf in blk_trace access after removing by sysfs
27f465f80b7caf40936b7aa43841f9c984ef3700 net: macb: fix use after free on rmmod
ae19ae2327e779f381d0db1b1838cee48024c5b5 net: stmmac: allow CSR clock of 300MHz
394ecf3b512ea099e500efc19a3abda08e877a5e m68k: Double cast io functions to unsigned long
1edbabdbcb491bc8d3d7853a1ca24ae8fc285037 xen/balloon: use a kernel thread instead a workqueue
5ad48df9fce34f74ebb9f07df7d541cad6e5df23 compiler.h: Introduce absolute_pointer macro
c88ba840b7e96f84eca99377a87a88981bc54d6c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
de3bc8bca8502440af5c5715285ce1209d5cc8e6 sparc: avoid stringop-overread errors
f6b8bd45bdab6fd4b01feaf64684b34c313a7003 qnx4: avoid stringop-overread errors
313258fcf6b3849d2f42d96f065830fba8fa516f parisc: Use absolute_pointer() to define PAGE0
030d181357992ece58e755d2f6f1d0fab89908d8 arm64: Mark __stack_chk_guard as __ro_after_init
1b7f9584b4506bfb06505630bbfee31753d79bc6 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f19e5a6b352a9bddb739324f4b7d34cee586c0ad net: 6pack: Fix tx timeout and slot time
10a2ba25d24df74363e1e4b3e47f198be4d5cdf2 spi: Fix tegra20 build with CONFIG_PM=n
ed9151e99edc2643304ce06e6c23ac8008fca285 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c43c2ee4251bb6879c596b71e6e8d8114473db0b PCI: aardvark: Fix checking for PIO Non-posted Request
8644b4856b835787f4e1d8ea1eb47433700bc3f7 PCI: aardvark: Fix checking for PIO status
04833b0c98ab1b3d90d1ec8a4d69e617b971e982 xen/balloon: fix balloon kthread freezing
0a4ba2f27acadcb4f13af5a89554b0bb7f717536 qnx4: work around gcc false positive warning bug
b32090d7a6e80c10b8a3b0da4211f294bc7a8ecc tty: Fix out-of-bound vmalloc access in imageblit
d71e3a7efa50f8c558a60f4a3b9cd5fea7d45061 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
48182d9d5458e011414a2e74b72feeaf1e2ac14e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5ef070de1da50ca0d28997c30c5ec115cf2b94b9 mac80211: fix use-after-free in CCMP/GCMP RX
6071da4d28bddf155228e6b0724f469be6aca43c ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
71f923fb138975f78b8ce2766d258b2a73058c06 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
0ce7fad5c1fcc69d09bbd19e1ad6af2dc2205fb6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
746bc87eedb81a52ea39998f629fc6886a680e0d sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
85aeb838d0bacc29249ad1e1269e787d7201e588 hwmon: (tmp421) fix rounding for negative values
bf249ef02b12138431eaa85d8c932a8769c73b41 e100: fix length calculation in e100_get_regs_len
31eec0fb057ef4e166615368e1248b8f21366010 e100: fix buffer overrun in e100_get_regs
c655eb91a3222d31b7ddd0d45b8909c69de7f5a4 scsi: csiostor: Add module softdep on cxgb4
6a102146ab99addf088d030c34f8e9b48d8a200a af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
064ba9c2f709cad2fb1594c31194246320539cd8 ipack: ipoctal: fix stack information leak
e5125cd5084bae15c5cc6088933406989f3e9828 ipack: ipoctal: fix tty registration race
86ef00f2b21287677896651eebacd12f64ae51b1 ipack: ipoctal: fix tty-registration error handling
6d9dd7c59684b4806b2e7d88891ce5981aaaaaa1 ipack: ipoctal: fix missing allocation-failure check
26c7e53f821788ad4be9287ede7f7eab3877dcf6 ipack: ipoctal: fix module reference leak
8876149ca8efe5d5a54463961f372355b51643ef ext4: fix potential infinite loop in ext4_dx_readdir()
cacecdb24c29e1acb6fd67631ce121c45378f1b1 net: udp: annotate data race around udp_sk(sk)->corkflag
61d1a0d0ecc65f61149878cb384cecc4be00e6d0 EDAC/synopsys: Fix wrong value type assignment for edac_mode
79db76c27fec1aafcda2ce885eda665e9220ccb6 ARM: 9077/1: PLT: Move struct plt_entries definition to header
74a22eb01b8e1b9360c2add19709c9f987deb4d3 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
88dc6040dd30b0829a0563c0c6c0e34a0b874791 ARM: 9079/1: ftrace: Add MODULE_PLTS support
48751b5a52a9b137c64c6a34fd00581026758eb9 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
8f1e6a87e9921d2ad19fcd4f1976b9d65f7c0086 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
bdd12b6be307bb4e796c51681412110c0551c9f5 hso: fix bailout in error case of probe
7d453ebc4ba224c8bc4ae69bdef8447194429122 usb: hso: fix error handling code of hso_create_net_device
dfbd392962c5195764cb38907ac17cdbc6a8a6b9 usb: hso: remove the bailout parameter
0d7eb3bc57341db8125ba006d849fc7445beaa1f crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bc4d7e4ce61c29b09b7b58206f7b3e417632ab8f HID: betop: fix slab-out-of-bounds Write in betop_probe
6fdc84e350a7856c9551c33405112a07e0576540 netfilter: ipset: Fix oversized kvmalloc() calls
236a4ffab5dbe3f066e9846756cd07342a4e5d40 HID: usbhid: free raw_report buffers in usbhid_stop
ced10122d95ccba7221544ffa049db3b53d24ac4 cred: allow get_cred() and put_cred() to be given NULL.

--===============3540187923486891748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02b2bc20322-55c5bada6d79.txt

73abf30f51900d3b2454cdd54cc6d798ae6a0803 ocfs2: drop acl cache for directories too
932ba3cff2579fce28d6c02c48a30557d3ff5f7d usb: gadget: r8a66597: fix a loop in set_feature()
2af824b529010287ffb7e1606378c5aec7f87e65 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
3b3a9717bf5390b38da82e320686ec48b30cce52 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
987521613459d3f577b9517d8061b8709e8f569f cifs: fix incorrect check for null pointer in header_assemble
e08f01eac425e01e735d0d98d52479eb88c74d0d xen/x86: fix PV trap handling on secondary processors
6f1040fb8e436594ede065accf24d709898748e8 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
296fba400e7031c416d7cd532c40eaa3b061bcbe USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b2f64119dca9da055dd433e6cf02fdab98ca43ac USB: cdc-acm: fix minor-number release
d19cff152046fc07c7cf979158d90530e5a29736 staging: greybus: uart: fix tty use after free
542bf673e21824dc3c7e10500bd2d1122798655f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
fe1df472f1cc34c3b23403f37a2c3f3188547275 USB: serial: mos7840: remove duplicated 0xac24 device ID
7fb5aeaab7364c395fc4bb211f65e40c1196bbb8 USB: serial: option: add Telit LN920 compositions
ba3e79949cf861f7b742d7a28130add8198af6a7 USB: serial: option: remove duplicate USB device ID
c1d67e70032c6063b337ccf9e1196a760dda4656 USB: serial: option: add device id for Foxconn T99W265
7eb9dc70895dcc346750414b3f9f8d300c4f8d1b mcb: fix error handling in mcb_alloc_bus()
abc750e05708204dc7b383183522bdc1d6be8e10 serial: mvebu-uart: fix driver's tx_empty callback
09ebdc22e8c5bb5d31f233f520ca8495133003ea net: hso: fix muxed tty registration
33c558ee9020babc6e8dcfa61db7d178c433aebb bnxt_en: Fix TX timeout when TX ring size is set to the smallest
92d859858775c5217bc5c34af464979d4deece0a net/smc: add missing error check in smc_clc_prfx_set()
615605a1755096bfc7343034051d0f8f8a43ef9f gpio: uniphier: Fix void functions to remove return value
10d80560e1b251bf46f8a6350aacac40ea89003e net/mlx4_en: Don't allow aRFS for encapsulated packets
61d652ed9a422cb9bd06618fe15cd2b426dda738 scsi: iscsi: Adjust iface sysfs attr detection
e1819f24cca1c096aa5483d9faef83167b1403c4 tty: synclink_gt, drop unneeded forward declarations
09be1a926ef4e0bc2b6d2c5b916008e57f05d2a8 tty: synclink_gt: rename a conflicting function name
2922a6cf3479108dc91e980a20abdd0b47246b54 fpga: machxo2-spi: Return an error on failure
6e25911ced1b5549b5d7e87548aea07042631faa fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
7f6861f0b52375af832b7bd9a70607065b18aba5 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f4c689d33d3fbcb3ab54f25d974848e528c7e04d irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
ff572a0e8d73f77f958178e19d7f354f60f3930c irqchip/gic-v3-its: Fix potential VPE leak on error
727c220b42f390d930b7be6ff695cb5062673d64 md: fix a lock order reversal in md_alloc
7ba47143c1664d1bfae2847a67c01e05e52d2ed4 blktrace: Fix uaf in blk_trace access after removing by sysfs
a57a73f434ac80b2bd0ce3ce74e4014584966433 net: macb: fix use after free on rmmod
8ecaff12c34e8e9fdd68de08a3050c26b28fc362 net: stmmac: allow CSR clock of 300MHz
073f89fe52d609f49b01e64259fc1b0500e644e9 m68k: Double cast io functions to unsigned long
68717e56511e5d78e8ff77c5745850714a0ddb9b xen/balloon: use a kernel thread instead a workqueue
80ce29e760792b195d25c315a60420d2e3474583 nvme-multipath: fix ANA state updates when a namespace is not present
a2c621d05533df2d9a5bd84140b4f98b71ea7227 compiler.h: Introduce absolute_pointer macro
d496992748126cccc514e4ed0f742a0eb2ab7a1f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e4c2940a8b6224d08e2a4747ac60556b903cea0f sparc: avoid stringop-overread errors
a0db7de6600c37b95cc8c36616b7fa9cf3d690f8 qnx4: avoid stringop-overread errors
a83aefe5bcd522d1a7748f03ce7578192bfedb3a parisc: Use absolute_pointer() to define PAGE0
bf35af317ffca66cd43ea3cacf4769cc2602256f arm64: Mark __stack_chk_guard as __ro_after_init
3712d255744d086012739d036768bdb142fa5ddb alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ece8f6fe876f9c803fd35e39a91c9fb001befcbc net: 6pack: Fix tx timeout and slot time
7e506d25e9ce76c9a5a614e0ce142392f514120e spi: Fix tegra20 build with CONFIG_PM=n
74cc4eeaa26aa4e7fb81c402cc5014caf0979039 erofs: fix up erofs_lookup tracepoint
b9f6ce71b6764ada7511c8b6ee39c260853d734a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
cc590facd538f749c1b99483a5bb36ef1333c56f PCI: aardvark: Fix checking for PIO status
fef438f614f80767c76767a022ed456c8b356620 tcp: address problems caused by EDT misshaps
8210c213461fbf66e3ab42e0cf26be61eef15ec5 tcp: always set retrans_stamp on recovery
6e692559dda23c06d9aa1f14473026d4b37b6cb0 tcp: create a helper to model exponential backoff
107f75f074c68fa1b52953c30794c07099a88f67 tcp: adjust rto_base in retransmits_timed_out()
d907afb3e5b06ba76d736bed5887314aee0fa023 xen/balloon: fix balloon kthread freezing
97b5c9c2c0537347f116304431c4f26b4b9480e1 qnx4: work around gcc false positive warning bug
bf4a21ffdebde83800854150acfb9b37a3aa6377 tty: Fix out-of-bound vmalloc access in imageblit
fce01b789533a9704e5329be8e91605549558034 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2459b8e83d3e269d85c21697643154b790d9f12c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5a6773e40c913470d711980c91828f549bf94eac mac80211: fix use-after-free in CCMP/GCMP RX
70de24fe9d2ad690dc3db2967b6b104abef74300 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
dea8f1ca261dbf98aeeb5a19670fec07808ac22c drm/amd/display: Pass PCI deviceid into DC
239119eab4a80a25d1fc424b6ac14e62f984fa5a ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5ea7ff3fa247145597feb426d8577b038e1a69c5 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
fa1b8e0daef3794ba91fdc4b775040926db9146b mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
6ab0a2901917b1faf0282414eeac5b0988219a57 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
722de845b58795c52773ffb221571179808ed203 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
4c047fe96c3ce7d68257e39683c14d1d8c46b7a1 hwmon: (tmp421) Replace S_<PERMS> with octal values
596388c89f23c2d9d55cdc18c40879a1c2384c0b hwmon: (tmp421) report /PVLD condition as fault
a7c81b01d56ada9a1488b830dcad174ced3bbb3f hwmon: (tmp421) fix rounding for negative values
7a0eacc3602e8924be7962aa58c458e61cfc0fa5 e100: fix length calculation in e100_get_regs_len
c34bed470b8a8aa94e879e9f519960778b3a7d55 e100: fix buffer overrun in e100_get_regs
341bbf4528133e0736293303fb024835758791b0 Revert "block, bfq: honor already-setup queue merges"
7f9e7f046d3dcf804d72626c79fe9c192e58d024 scsi: csiostor: Add module softdep on cxgb4
5a743be970b2a985022cb9b2be8a01a6ee29bd41 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
107a0608c7fac368e9df67668c28dd5e3b61868e elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
c5367f0a69dd3edfb9cf3491cdfdd28a7323e173 ipack: ipoctal: fix stack information leak
e381e817e6075b56162ad00a85d696802b6c1cd1 ipack: ipoctal: fix tty registration race
5fd60c5c99a290e2ab273baf55d134cdbd7baa8c ipack: ipoctal: fix tty-registration error handling
5f47ed0a3df415ce7c4af1e4dc3bb64b1c28fdd9 ipack: ipoctal: fix missing allocation-failure check
454bf380e27f59afc7f040b796bd162918103d7c ipack: ipoctal: fix module reference leak
bf7b762997ab3d6832900d6a7d2e097af7a27f9c ext4: fix potential infinite loop in ext4_dx_readdir()
11740de4e7f47d4ba4e40bce6d6b803dfc932c60 net: udp: annotate data race around udp_sk(sk)->corkflag
6c11469349fb6423da961f9b83fb4a85b106be7f EDAC/synopsys: Fix wrong value type assignment for edac_mode
32d39791123279c98ca7d34fa87aed504a3e3a2d ARM: 9077/1: PLT: Move struct plt_entries definition to header
325259f5ea0477433929b8371106c358bc11e74c ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
9f00dfbf3d41380f738dcd9f0ab729cb29921e37 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6d79fa6aad74b09386806482e5b881a7f7df229a ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
7cf1044274ef9c2c219fb363604ab8165920d570 hso: fix bailout in error case of probe
4bea2ffcf1cd369b6121460b5c9054e94b38e310 usb: hso: fix error handling code of hso_create_net_device
44eddc51711e3f11925e4226c7b96f46810409ab usb: hso: remove the bailout parameter
2ed7686117ea7a0ce0e67128b48f037ef4baea9e crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
cd5486c7ee9573598e8f2c6cb5bea7a1d7e80360 HID: betop: fix slab-out-of-bounds Write in betop_probe
75885e29c1f5b6f02d94162128ebfcdf912001ac netfilter: ipset: Fix oversized kvmalloc() calls
707e597e77cca6111a3264c5133c3cf55053a9e7 HID: usbhid: free raw_report buffers in usbhid_stop
55c5bada6d79bc4eb7635858d3d521c8b20ed28f cred: allow get_cred() and put_cred() to be given NULL.

--===============3540187923486891748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edebd7545fc2-336dc9dca78b.txt

83dcbb08d32d0d557c6d23dc9ee3740b4429345c ocfs2: drop acl cache for directories too
a495c228a54612e35f552dd906dfd0c5a285f0b2 usb: gadget: r8a66597: fix a loop in set_feature()
6e9d7aa8ba32805f3fe64d00a920bc0ed8497787 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8ca72377ccf0e17a27c307b5dfdf5ef4b44871ff cifs: fix incorrect check for null pointer in header_assemble
7da2a382ac6d0121a04ea895612463c657ff715b xen/x86: fix PV trap handling on secondary processors
c9d9b7012c9bf8e1d71726b4dfde18543320b327 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
6149d17e43586f0d16d0694091658cba2febbc11 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2716ac29b4a923c602cadc373a4c3139bddaa031 staging: greybus: uart: fix tty use after free
cc6f00f83b34b6ebe9c09321cc0bd2fcedabc856 USB: serial: mos7840: remove duplicated 0xac24 device ID
764a5713d0f6bb9d631549b6342403c6b18ff181 USB: serial: option: add Telit LN920 compositions
7b74adc2700123c750a3e8caeff5e5a25a248494 USB: serial: option: remove duplicate USB device ID
8eebfe391d448b594714042803040ca5908e8f36 USB: serial: option: add device id for Foxconn T99W265
263f4a59df243ef980367bf11a14a6502b8eae77 mcb: fix error handling in mcb_alloc_bus()
643bfbbe682221beb21dc88c4a69e8743d1b2415 serial: mvebu-uart: fix driver's tx_empty callback
750e160f388d0960e0d915e099f6b89e52fd2998 net: hso: fix muxed tty registration
faeef7641869cd7d094db5ae38579144c90f1542 net/mlx4_en: Don't allow aRFS for encapsulated packets
f9ac00b68957cc2c9026b5f28660548166fe47f6 scsi: iscsi: Adjust iface sysfs attr detection
e646e78868059031af2690f42411ebce9197aef9 blktrace: Fix uaf in blk_trace access after removing by sysfs
8e1d8a2d80c7d422a36740d7cf07203c3fa68cec net: stmmac: allow CSR clock of 300MHz
89688a16ecff1d450783bf831222b6467dc737c4 m68k: Double cast io functions to unsigned long
f5ad3f468682acb505557c9359f78c4cc7f149a7 compiler.h: Introduce absolute_pointer macro
dd76ba8b04b496e6f5e3911312ef99e90a18af9e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fd36ef4c52a1cb3daf5b7a1cd0a4021087263682 sparc: avoid stringop-overread errors
3d9d9049ad3fe567563f200d95ec88f51ed7a5e6 qnx4: avoid stringop-overread errors
f34366efda3a2f024569d13d2674a23262291719 parisc: Use absolute_pointer() to define PAGE0
f752349f6c797e065c3a692d5e4646607ad4efdb arm64: Mark __stack_chk_guard as __ro_after_init
6d9d3f0b5659a8c650ec18304e67fbc4bf1d708a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1ba9b19bcfb7b45b109c2b5e7720e0d20b9e8238 net: 6pack: Fix tx timeout and slot time
82daa8ad52e7d9f6a3cc818e31af911e54dad90e spi: Fix tegra20 build with CONFIG_PM=n
8081392f46abd9a2a8c30e09af036caaf8ff3e3a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
917f776b575b0275deff78a18b4006650b38b57d qnx4: work around gcc false positive warning bug
a9068aa96366463e224ca21e93480518942c4b62 tty: Fix out-of-bound vmalloc access in imageblit
98f01e2f5d6c67e2c2271ff8a2a8f55fbe7e31b9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
db1725209f4a1a02c72c774869ca903def795a3c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
ab2841d5bf64ba87de1caa7df895350529dbc97b mac80211: fix use-after-free in CCMP/GCMP RX
5840e46489677a59fe3bd8035772dc0dfac3af45 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a18ff7c4308e66d04c7c80fbc3d20f6967b91fbf mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
71d957fe3db76d7381aa159c2ac46bd907f1ab47 hwmon: (tmp421) fix rounding for negative values
8e4e088631ac1b42cc56dbade9c732182683fb3d e100: fix length calculation in e100_get_regs_len
6083b1890cfc076e312519a8307f9f78a9e34de8 e100: fix buffer overrun in e100_get_regs
b7db167c21a2d4a41f5a0e9c80e23cf8eb049d94 ipack: ipoctal: fix stack information leak
63089d32959caef184ef5b94c95c7fd9eb649f41 ipack: ipoctal: fix tty registration race
18b0ee7286abf0e28f30ce7ee4b5ee1e764a27cb ipack: ipoctal: fix tty-registration error handling
b49216f2d8faae64996a41dcc4d5b213d88a1b20 ipack: ipoctal: fix missing allocation-failure check
579ca42da8adfa1aac367742a1a6cff525f50b16 ipack: ipoctal: fix module reference leak
1bdd677611f6f0d7aa4eb7957ad4649a9d61311c ext4: fix potential infinite loop in ext4_dx_readdir()
69d7a2ff502419ca39db4964a9d18803c1da33c3 net: udp: annotate data race around udp_sk(sk)->corkflag
1df38b98b28723d17679e69e1099d1c73549c930 EDAC/synopsys: Fix wrong value type assignment for edac_mode
2689eadea3da9f35e083a94fd75f70e140028d76 ARM: 9077/1: PLT: Move struct plt_entries definition to header
3a207a7869b2c3d551aaf3312eac0a5a5dfa30c0 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8d7b4b11ae17d48d564dcacef8853348f5dab166 ARM: 9079/1: ftrace: Add MODULE_PLTS support
9e3cd09b85ca44674aa90e60f97dd8fe493855bf ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
bd5de35cf1c5e6b43d1719d1edc62d54737de674 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
01055693afdbe34a7b25da1682a0fd098213196c HID: betop: fix slab-out-of-bounds Write in betop_probe
a3e227f8e3be91a85c42a909adabfc1e1e843e1f netfilter: ipset: Fix oversized kvmalloc() calls
a1b156afc5427840aecb1db27f8b5b83a688b161 HID: usbhid: free raw_report buffers in usbhid_stop
336dc9dca78b16febfca94439af50dd04677c8a1 cred: allow get_cred() and put_cred() to be given NULL.

--===============3540187923486891748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad75a0cfcfe-54b9e0b4090a.txt

55bcaf963dcf2af13293ab803fc27ef2a57d63d4 tty: Fix out-of-bound vmalloc access in imageblit
5a6c7d2e8e759afabfedcbb8751f7dba28b9f993 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
55735bd94700b210c3df7185d26ef14eccb1d232 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
4c2f964fddb6f246f0d7b9ad636f100c966702eb cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
274662f300eedc71ba91b406f276d4312e9be34a usb: cdns3: fix race condition before setting doorbell
ada977189269871d601e12ef33c82bd2d0f2d97e ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
cb964f8426f42212659030fd11100b171be3842b ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
ce62f68340cd3f86933f1a6a2eb455b6388a1b3c fs-verity: fix signed integer overflow with i_size near S64_MAX
9ca60d15e63528ddd6f345a83b2c4cc173ee7974 hwmon: (tmp421) handle I2C errors
5152892fbb2e9f697e18086c4a56fa7142b5bf81 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
e1aae62893c0cd5d3a650e8088557f8cc6af0c93 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
14a688153d95b9c22e27586b06fd2d68d615bddf hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
48ba776b06bd212e25a2f9cea75272d10e0f0b92 gpio: pca953x: do not ignore i2c errors
5a42226f043ef2dfb7db74806cbaa21bdaf6ec3a scsi: ufs: Fix illegal offset in UPIU event trace
0ed87748bf50320d9bf5fb12cac926c91b1ae9b2 mac80211: fix use-after-free in CCMP/GCMP RX
15b1e31c3ace3cc83b6c66a2f55ccdd65e7dd52f x86/kvmclock: Move this_cpu_pvti into kvmclock.h
6507f8a603b0cf39f032d3cc3b71685abf5ce4c2 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
9e122ac32e33c3f6596de0fb69ff0b329fa891ed KVM: x86: nSVM: don't copy virt_ext from vmcb12
d99f4100a829105767ff425711a972f9a9051af4 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
8f9cb6bb93aa9509b9e4700ade61eda3f3d93a14 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
69d8ec7282be23210463ccdd6377f5610606fd7a media: ir_toy: prevent device from hanging during transmit
8faab795fe234bb5e1b1e677ac854c575cb691aa RDMA/cma: Do not change route.addr.src_addr.ss_family
0e282fd951ff650e6f6e2c7f2ed7a9fb378f0897 drm/amd/display: Pass PCI deviceid into DC
e727f0115c4706313b4db399cd78fb96cd96abfc drm/amdgpu: correct initial cp_hqd_quantum for gfx9
1293bd8d0027312d61c968d9a54698af344a0aa4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
af344cf26afb1683558c4b3ec750eb292c9b5262 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
cd8b46724fbdce17113da01f6cd232989f22d2d2 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
04e95f730dfda9091d54841b887c379d0d15219e RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
ca2addd2b6f3b057410ecb3d895f03ee9992011c bpf, mips: Validate conditional branch offsets
1487e1c0cc49d604d7272b0da57bb25f76b96bc2 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
0315515a701df1b304b7bdb46494d9c21af343f3 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
26328233739b517b09b765f5c5ad73a57ed7b285 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
893d90aa1f7fed7dbd9ac9d66e3bc27382742f51 mac80211: mesh: fix potentially unaligned access
ddb862466a3b3993dbee0296d40de8f19310752d mac80211-hwsim: fix late beacon hrtimer handling
38f62d24c735e695fc5f97a4c6653f36a706d65f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8da6beb7797918a7007befb15836c24f36bc458e mptcp: don't return sockets in foreign netns
ddd0dc717c719717b2cd550e187c793f3f57e445 hwmon: (tmp421) report /PVLD condition as fault
33cf03331718000b1c15378ba52875aa15dec1d9 hwmon: (tmp421) fix rounding for negative values
c326dca940dd75327b7e606debb3465d553c796b net: enetc: fix the incorrect clearing of IF_MODE bits
57e2b8335c6e77b1f02a3f2f65224dd34495df79 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
0f8c85ed0b77322e47f0457f0bffe04a61993fbc smsc95xx: fix stalled rx after link change
38d192311e68ab400a2134a39ab11a9ef341eb28 drm/i915/request: fix early tracepoints
954d53ddb04e65d5588e7f7b52824f8444f9b687 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
0220142df6d0c7011ca5bad2f347862986c0a90c dsa: mv88e6xxx: Fix MTU definition
b683dc27b7e918eec02a351cef0faf264b9151ca dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
0b173f438f00b184b08a6b770c9cee29a7de3ccb e100: fix length calculation in e100_get_regs_len
4279dcef6413a0d70f7f77a216f19f73c9c2d220 e100: fix buffer overrun in e100_get_regs
8edb58068a8481bea16cb4f1c9f3203256fcacd0 RDMA/hns: Fix inaccurate prints
0827527024ea15a9d38abe61c5bb3c82ad38185e bpf: Exempt CAP_BPF from checks against bpf_jit_limit
f22da72351983c1cfd43bb72e639f1f9faa8ee16 selftests, bpf: Fix makefile dependencies on libbpf
7a6cbeb4723567e8d2c566089431db9741687fd0 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
7ab8eb8ea2234f8c7a3817a700c355335ff98e50 net: ks8851: fix link error
05c02c2a2cec90d74005ea5082e38a0ed73e56e5 Revert "block, bfq: honor already-setup queue merges"
62ffd03e8c803ce078c9273a7985f1c0adc87fbe scsi: csiostor: Add module softdep on cxgb4
e8a0460dcec214a68ccfd6f44be275ba1f259061 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
0cf6fc46676d9de09677af82a01786813f524315 net: hns3: do not allow call hns3_nic_net_open repeatedly
f54bf3ec5ba318cb742da2fdd8c8dc3ddf49f158 net: hns3: keep MAC pause mode when multiple TCs are enabled
dfe260645999f86bf82779be9bdc077e6308ba14 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
2a91d924128d40c110e743ae9e499897f356fc20 net: hns3: fix show wrong state when add existing uc mac address
c22b9d42530df7648f854a1f456334cbde85c5e7 net: hns3: fix prototype warning
b2b6dbb42b7ff9649572d6139997e001cdcffd90 net: hns3: reconstruct function hns3_self_test
8998fcf32be252ee853cb1f7bf9d69b2cfc515f4 net: hns3: fix always enable rx vlan filter problem after selftest
c6ce04144464cc0a885606a5f560388a484a066c net: phy: bcm7xxx: Fixed indirect MMD operations
98e457ead60c1b89c1a08059134c83fca67eb5a0 net: sched: flower: protect fl_walk() with rcu
c6316ffdd67c9d4c97e09f6d9e0e0471ecef504a af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
74d7d6fceeb74b62ba3d2ff1018feb30d64d0126 perf/x86/intel: Update event constraints for ICX
9eacde403ecc1143a7b44a0b6dea7b26269e5249 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
95341d735b5e9ca60585aefa74a2bfd6447bb07a nvme: add command id quirk for apple controllers
f44415c14c56c1af7dcb4f312db64cb1c7960e94 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
a27977cb0cf9730d402f205296918629d796a67b debugfs: debugfs_create_file_size(): use IS_ERR to check for error
9e7179979f854aee147499b45dd36cad01496337 ipack: ipoctal: fix stack information leak
c8b0d20b50cc1b39b52919fc5468ca19175f9737 ipack: ipoctal: fix tty registration race
e8b21f018fd5283673a89b70fd3cfb1f1112614c ipack: ipoctal: fix tty-registration error handling
76e3e2254d95541c50d9f87c47fd29c0840780cc ipack: ipoctal: fix missing allocation-failure check
aec98682cee55d9db5235ff760f6710bcc7028b4 ipack: ipoctal: fix module reference leak
5615f5e2453e9db06596fbb01953a933003deaa9 ext4: fix loff_t overflow in ext4_max_bitmap_size()
7077c56dfa65f99d3ad70491c940587e4c31e071 ext4: limit the number of blocks in one ADD_RANGE TLV
a7b822e10e8b83a61614ce0214b7ba4d198d3686 ext4: fix reserved space counter leakage
ed97a59a0effdeffae269506d2b85fc85402d7d6 ext4: add error checking to ext4_ext_replay_set_iblocks()
9db8eedd49e3b4658bc396a3884913dee7e8f6dd ext4: fix potential infinite loop in ext4_dx_readdir()
93d40f251f897da58f091e7ade82c547adec0da5 HID: u2fzero: ignore incomplete packets without data
ffe9b8fe71a7681fd5d895b8adbb5bef0f54abbb net: udp: annotate data race around udp_sk(sk)->corkflag
7679805328bd1bac379e80b7f2446d268a42239a ASoC: dapm: use component prefix when checking widget names
cbd15980ce1d479a4a96bb0f6adf6f2368cfddaf usb: hso: remove the bailout parameter
a2bf46d9ab8331a58ce0714dbec093c792e05dc2 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
93fa1e10c2e25c3c5e8584e52e200f7681ca0286 HID: betop: fix slab-out-of-bounds Write in betop_probe
e153d9b7282b83e5408a95441a54b266083d3eb4 netfilter: ipset: Fix oversized kvmalloc() calls
2fe39ca47a70c61318886500e7cfdeff27e75fa4 mm: don't allow oversized kvmalloc() calls
47054cf00655c148dcd076f7a38e42fe6d495b48 HID: usbhid: free raw_report buffers in usbhid_stop
cacc6debeb53bf3ba2c5482081ec4747a9016e1e KVM: x86: Handle SRCU initialization failure during page track init
cbe7fef51b602904db9f43b72aa470a234e1a2ca netfilter: conntrack: serialize hash resizes and cleanups
54b9e0b4090a68f6f5b92a96500145d2438ecd87 netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============3540187923486891748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c869bd3188-b490cad22913.txt

9d93453c11bff86a3398235d79818195c7ce8991 media: hantro: Fix check for single irq
76f5725602578729ed49dd3fa319549d4c2ba3c5 media: cedrus: Fix SUNXI tile size calculation
038ec1e94adb3a0b0b13b9d34fa4d6fdd3177c6a media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
8e567e9bb8205c635780b2164d026eec83093ac6 ASoC: fsl_sai: register platform component before registering cpu dai
d3c8d64605315399abae37e716bc1d07af65df7d ASoC: fsl_esai: register platform component before registering cpu dai
ab4ec891be067d54367c385e8142e642374ddd05 ASoC: fsl_micfil: register platform component before registering cpu dai
52fd024549894c274c31d7c54b3db1d86340f4f0 ASoC: fsl_spdif: register platform component before registering cpu dai
ae9986f7e29fc6793fd77fcdc421acde00eecbe4 ASoC: fsl_xcvr: register platform component before registering cpu dai
af5376c1e8fcb32435c280a438dba0579234f6f7 ASoC: mediatek: common: handle NULL case in suspend/resume function
7e131af081146437db1257e1c8c78eb370c18358 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
7eff70db1b82d8ab16aa1676d144855bd762a59e ASoC: SOF: Fix DSP oops stack dump output contents
6e1485f162405f246eddae1b3fc402bb1b477877 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
fca7c90d64e98cdc4f08a4a0179151b3502d3c34 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
80b2efb62b8edfdc00017904048831b9e78d63bb pinctrl: qcom: spmi-gpio: correct parent irqspec translation
4070f3f78023dd4b37421d9e95a20c84749c7dc0 net/mlx4_en: Resolve bad operstate value
8973c1887d870e3b4bc0a59b0be7d441336de75e s390/qeth: Fix deadlock in remove_discipline
4fb894cca4f26d140c4284d6fa00a53465ecc60b s390/qeth: fix deadlock during failing recovery
886eb6d37df37feb2399bc1d6b3999565aae55b7 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
3aca719610aa487b8f5f227e5e66bd5b05b2258b m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
d3467a314134a02e75b7015c2902c48c4cba066f NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
795c706aaa6960bfed4a86a3fdbb20c6aa359079 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
e6d0252784fbc287929481062b7f66ee6e06da66 HID: amd_sfh: Fix potential NULL pointer dereference
434b0d110b7d844feb1b86505a2d064a35bff797 perf test: Fix DWARF unwind for optimized builds.
3105430fc3b1506a01ce547b0b7c5112e2c4603a perf iostat: Use system-wide mode if the target cpu_list is unspecified
29763b0a2f8649f3087a5cd19ccae327f56324b4 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
f423f57bab428b756e80917da97c8f2e1101cf9f watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
034e4b69d7d7c6b4fd1ddb238440b15d25e9c953 tty: Fix out-of-bound vmalloc access in imageblit
275c0516243ff70aa8ddcc4e0632037f2ed3ae31 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
906e0d517330a69d3c0d7b34ea7ce0fba565f29a scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
18f39014a3d8c42a22914fac283c2c1debbb2787 drm/amdgpu: adjust fence driver enable sequence
52fd52b50195aac15849ecbab77d471ea5afabf1 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
4277a822089b380812f943bf82e578665774f4ad drm/amdgpu: stop scheduler when calling hw_fini (v2)
efd336381861620c447fa183cedb4486a050bec3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
1beede0c27acba0dbb400dfbb92180720665af96 scsi: ufs: ufs-pci: Fix Intel LKF link stability
12f387abe0dc560ecc99ef92fbdb23559c1f23d7 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
42605bfa75e26d2925225b379a5dfb2669e1250c ALSA: firewire-motu: fix truncated bytes in message tracepoints
1ab9df23522e7ba163c0423fbae5a766fb820b06 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
d3b74f45a165123e67ae9604cadc7f33bb0d5cf6 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
e318aae2092025180ef113ad0f266402d7ed040a fs-verity: fix signed integer overflow with i_size near S64_MAX
da07bc61ac4c9e24b438dc536f5214df987a345d hwmon: (tmp421) handle I2C errors
daea84439ace8a0452aea3c70b992468ece42295 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
47728984a36153a56dc26d7fb642deee37ea8718 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
866bdc8a8d64bf3e9602d462da20394f1fc81234 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
1998f973989027bb00bca2bc4d99bd250a3f5a35 gpio: pca953x: do not ignore i2c errors
ccc241d6988a98d68634f6837ab69619ac06fd1c scsi: ufs: Fix illegal offset in UPIU event trace
df1f00ac439e40e0498e33cef169c69f530a0905 mac80211: fix use-after-free in CCMP/GCMP RX
361f6aadbcf04ce15f20a957b49645d4b093ac2a platform/x86/intel: hid: Add DMI switches allow list
5d7f4125b095481ca754f0ab28427be1c00959d3 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
2c347f4dfed9fccba011af57aaec0eb1ae3892c5 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
1febbc622968150a60b7cf8ddb3fc8a87c1566b8 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
2c71fa428f79843e4938170e1c17e80d98f3a6db KVM: x86: nSVM: don't copy virt_ext from vmcb12
539dd52a32524cba4b6e395efc760c8f758b919d KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
ab023a7d1836f0dc74d912fe1aa68582b903926a KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
02ac58b676fe673133e4f3c4c11de6dd41185ff8 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
fe233143e548499379aa026db6cc0e0789008826 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
421195b0c8dddce061d42cf654f2f0c2a9fbd565 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
3dd69f2fb90a25e03a5a4a342089cf10675bd304 KVM: SEV: Acquire vcpu mutex when updating VMSA
0930dcab363b5082f5fc9550d73882a3df5a4d5c KVM: SEV: Allow some commands for mirror VM
68a6f11d2af0d4ef755753144a902a13be411466 KVM: SVM: fix missing sev_decommission in sev_receive_start
361f6be95d7001216b69815016888139de02fa20 KVM: nVMX: Fix nested bus lock VM exit
ae0785ba5a912f69c2ddde85921937360bda7b1e KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
220014e1b13065366057030dc1e43d043a373526 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
5df4331bc8d55ddaca37123edabb08cf0b67d515 media: ir_toy: prevent device from hanging during transmit
cf85831f4e2e23a50275932ac7d2996532599e7f RDMA/cma: Do not change route.addr.src_addr.ss_family
71b97f31ef32f6bdac040cd0090d300b379566a0 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
0ed0d2a8799e3fe2309ff49bbaeb96c0b1c62bf2 nbd: use shifts rather than multiplies
f45c6e46043b1a8adb6a96d00125b8366f28d091 drm/amd/display: initialize backlight_ramping_override to false
a8b9cc2f79d6dcd3dc7670f5f9027137778e6e77 drm/amd/display: Pass PCI deviceid into DC
088e90119eb79b38669330f85670e6dddde5329b drm/amd/display: Fix Display Flicker on embedded panels
d265b91c48d869de2ec1e0804d01ad232f1fa640 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
a6d71e3201e9761e36f06cfc882f465e9ee66f2b drm/amdgpu: check tiling flags when creating FB on GFX8-
3e82def9d2955394d70738a3a626da311a68a706 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
882b02aac66d23636414a5c42142efd3d2b2bdb2 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
e548d8e190e384d393cd03beca4c1baa8ff866d7 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
ffef34342fde2e9f6ecc8516037ffde8a33c35c2 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
82b7fc5f8f449a0a4583e61a5a1abbd9721f2fd7 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
c1e462a605a2fd44618586ccaa1071192ba9714e bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
08e032234aa75ce04b9912e002098f0621b01dcc IB/cma: Do not send IGMP leaves for sendonly Multicast groups
9ec90a66c7f99ec439212915bad54f2e0c4a7aa3 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c60437700124336ba8d38a079f5a5afa0f02e193 bpf, mips: Validate conditional branch offsets
fc62957db20445ece526e232cf2381f63877470a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
bf006d47fa585cd2c5a0fb265ca9a59db548ea94 RDMA/irdma: Skip CQP ring during a reset
78d8106b47d4db5ab4eb4f39d414ad7fdd83650c RDMA/irdma: Validate number of CQ entries on create CQ
2f8405871871f81e6c6e18a42908bef792535293 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
27635d02045063e359c1f5c618b278a1904c52f6 RDMA/irdma: Report correct WC error when there are MW bind errors
8fa41906cad72f1e07b47d2dc516ec79bd1ca108 netfilter: nf_tables: unlink table before deleting it
818cd4a9d2ff8a1408b26eb1ba38ece09ec4acec netfilter: log: work around missing softdep backend module
9d2b342e3ef0872b9cd0c6043ceb2eee30d3ede8 Revert "mac80211: do not use low data rates for data frames with no ack flag"
747d696c79a33628e5395c6543b93d5544a5874b mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
02e027c31aadaaf5ded96f99e93529beca09b84d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d5ee58c1aac496d95b2294c953b5cbb8fa96af46 mac80211: mesh: fix potentially unaligned access
b659b5ba5ffcf8bd4acfeef15ff72970f587f452 mac80211-hwsim: fix late beacon hrtimer handling
a45b082034bcceb1f7efb92c29229a1b24b70616 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
1c66d438d7635fd5a7b7548a15fc9069abfcb9c0 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
02a8a3e3f00507322778cafeec4ac521676a2fbb sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
0745fb8c19fcd052698db5b89e4f0bd4c5001f02 mptcp: don't return sockets in foreign netns
87251c783cce3477cd8f0aa44b8dda20acf767ca mptcp: allow changing the 'backup' bit when no sockets are open
211233dc96f2b6770b0541fa49b0c6c6866623d2 RDMA/hns: Work around broken constant propagation in gcc 8
39a37118fd48843c9ecab1f6cdeb3cf95a5bc54a hwmon: (tmp421) report /PVLD condition as fault
f3b899c3153ba8421c59f0ceaec2b28920ccfcc8 hwmon: (tmp421) fix rounding for negative values
92f81190fc7750e4e873001d6c3faca0c04b2f1a net: enetc: fix the incorrect clearing of IF_MODE bits
378b6ed3fb4d93ddd3dd0489c54cca9ec34d4301 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
4e40affb3197196259ad15e8e2e9ecedf8cdb93e smsc95xx: fix stalled rx after link change
cbb1025931f475f418781e386b529472b574dafd drm/i915/request: fix early tracepoints
2fd23423b87b6b721ac9c8a1138bfe9a3c8a9be2 drm/i915: Remove warning from the rps worker
909daed6215054e0517a517a10b67556d4d9dbee dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
8135c2f01145690f2f0123be6cfe0316f4b9ed07 dsa: mv88e6xxx: Fix MTU definition
d9d4c2a68ec84589abff5b9e7032c12e47dabc80 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
51dc8440198f234fda0e73d19818fb493cfde972 e100: fix length calculation in e100_get_regs_len
45ada743ba5f4d4bd742400f801e06f084ad4972 e100: fix buffer overrun in e100_get_regs
de2721df255e53e1b2c775d6e50f2b1ee47fbc92 RDMA/hfi1: Fix kernel pointer leak
2fae3ee0555839dcfd1110fe2cfae6d3be847ff8 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
c2c1caf5c29b0b6bc9625718c828fca614605e27 RDMA/hns: Add the check of the CQE size of the user space
30bc118504cb89a7a2d01db2a0a2818c08efc269 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
4556339a8caacd7c8038453fba7a27b6dd55bbbb libbpf: Fix segfault in static linker for objects without BTF
5d67d42bcf095a34647a24e9f79866c85a941927 selftests, bpf: Fix makefile dependencies on libbpf
7cc5199c107fbec98070b748fe3e599119e525d0 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
fccb6dadb429399a5fc7d51831d1753222e02819 bpf, x86: Fix bpf mapping of atomic fetch implementation
3ed5b3cea63a4a9a1326687733dead0b045c2ff7 net: ks8851: fix link error
a10c31df28b01ab7de1d86f6b3a1c43fd76e0cec ionic: fix gathering of debug stats
690bb43d6d160b99b80044ae0308fcaec28ddba5 Revert "block, bfq: honor already-setup queue merges"
416293bba4e12dd5cdfad43aa958dfddd00c3b5b scsi: csiostor: Add module softdep on cxgb4
c144dd99978560076f1327eb06be06d242a47b58 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
d6f0229db4de9c6aa11dbe140602a0e17b63f3e0 net: hns3: do not allow call hns3_nic_net_open repeatedly
49c538ef38645e47b7c3ab97f620f5fc34158dde net: hns3: remove tc enable checking
fe7c5c2361471eb24a6d87fd084f7baf32f088a9 net: hns3: don't rollback when destroy mqprio fail
6757c7f2431bb6bf10d32e4ff7f5d04416cfeb0e net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
c6950c09459437e6976b59d8d701effaa03a46cd net: hns3: fix show wrong state when add existing uc mac address
e27518262a2334dba606c91624dffdef4928af91 net: hns3: reconstruct function hns3_self_test
a1dd82b15dcbea2e5ac0b05ca20f60f50c24dc96 net: hns3: fix always enable rx vlan filter problem after selftest
b32441d4e48c4971bd242e462590723a0455b3ad net: hns3: disable firmware compatible features when uninstall PF
44788678a12e0add949c4cde2b88b4b4749f6ab2 net: phy: bcm7xxx: Fixed indirect MMD operations
5999025e829b8321bf17572a23a363d6208ee300 net: sched: flower: protect fl_walk() with rcu
d392f7c4c0020a47998ae27ad03acf3942ff5b1a net: stmmac: fix EEE init issue when paired with EEE capable PHYs
f71182e2b1b7f57763bd61bbbceaa25f3458187e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
64defd78785f9e4f9081c6d9bcce4ce9a8df106f objtool: Teach get_alt_entry() about more relocation types
90616afc5043b865a5c23cbaee16fc5bbf906f00 perf/x86/intel: Update event constraints for ICX
9226042527ff3943e01a3619988d9c64ad36cc64 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
8640b2e9d87dbde2cf3371bbbe280cb258b56f77 sched/fair: Null terminate buffer when updating tunable_scaling
d5c6520817010ceccd12db8b5ae34a2f51f93cf8 hwmon: (occ) Fix P10 VRM temp sensors
e1007ad9bb71fb6dd5aae42812fb9d391a7a9a81 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
8f1a0a88dfffec3a2a86cc83ef6646f3c172139c kvm: fix objtool relocation warning
8a7028ddf27e2357b4447673f40eb7e456b16459 nvme: add command id quirk for apple controllers
4427f26e523408fb4a13fd74f91378d9a264e523 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
4b257d3c11d919282f0367863dd1f7f9764c7c86 driver core: fw_devlink: Improve handling of cyclic dependencies
da15e1fd2a37a9cec90b24e6e0e359cd2e293a8a debugfs: debugfs_create_file_size(): use IS_ERR to check for error
93b37e60e94dc6198e18aa135c96da2b724853b1 ipack: ipoctal: fix stack information leak
ce358d257590c476c47524a7385f4c2bd96f386f ipack: ipoctal: fix tty registration race
00b805feaa52046768255daa7e1da5d2a5d692c3 ipack: ipoctal: fix tty-registration error handling
ce77c9fb46b0a19d07d7cfec0f046dd9cbc21500 ipack: ipoctal: fix missing allocation-failure check
a5d4b6a80f9ca2337ff96001ca9b61ba72d11755 ipack: ipoctal: fix module reference leak
8af5e1f21a6ba73ca1af7a8a3f3ace68b038acea ext4: fix loff_t overflow in ext4_max_bitmap_size()
16bf7923a745d5188dff4308383fa623b9eb8688 ext4: limit the number of blocks in one ADD_RANGE TLV
8dbef68390ee795506e444fe634c6e4b7601a4da ext4: fix reserved space counter leakage
bb0fe6909f966459f3a1adf9076c4f97b1b86db5 ext4: add error checking to ext4_ext_replay_set_iblocks()
f4ba9ec2865ee174c5d50ba46f241c664e3aef0d ext4: fix potential infinite loop in ext4_dx_readdir()
be79f55af1ee2550916d30b4391d0847461ae43f ext4: flush s_error_work before journal destroy in ext4_fill_super
50f257fa15e3df8d2f3528e43c04a750afb89f51 HID: u2fzero: ignore incomplete packets without data
ee0b8cd906a8f292cd8e0c0e95f11407d832168d net: udp: annotate data race around udp_sk(sk)->corkflag
9a66de093c7644bcceedad7508f3a9ff015406fd NIOS2: setup.c: drop unused variable 'dram_start'
085ebd338e66f960821e5dfb44de4bc54197dc06 usb: hso: remove the bailout parameter
a2096676f46a98712643c392c427880ec8f89c06 HID: betop: fix slab-out-of-bounds Write in betop_probe
a455e8a1c0d7686fc0bb5067127a9a6cf4153e22 netfilter: ipset: Fix oversized kvmalloc() calls
d0ee09e8a9ee0aa6e38ba33e6c85bac9595d6c39 mm: don't allow oversized kvmalloc() calls
34ed90675ff3aec499e1a1876c88916fc4f8d01d HID: usbhid: free raw_report buffers in usbhid_stop
991bcb6b926894225a26077328c5948533297708 crypto: aesni - xts_crypt() return if walk.nbytes is 0
db344e9f98d0cf0bab134c00638ab185502c4b0c KVM: x86: Handle SRCU initialization failure during page track init
bdd939ae48bde76cc8f0f118a70f1548d332935f netfilter: conntrack: serialize hash resizes and cleanups
9944f923def07f619421268050b0c03704d1fdb0 netfilter: nf_tables: Fix oversized kvmalloc() calls
122e11d945575dbe7ee7650e53e797d707327e04 drivers: net: mhi: fix error path in mhi_net_newlink
9b44390e4a668377c6a9c90ac454ad7b787796bd objtool: print out the symbol type when complaining about it
b490cad22913876d408a4224d692fe54947220fd HID: amd_sfh: Fix potential NULL pointer dereference - take 2

--===============3540187923486891748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9406fe9d0dd9-c264a6d1038b.txt

646ecba685e1cb1bde7aeeabfba500305ca53b58 tty: Fix out-of-bound vmalloc access in imageblit
866a4b16b6b71793969244f2bee0a69722a83511 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b149cdfc4820d16921ded075cacdf50f174801f2 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
377ac5e909aa4dd718d5c6df9db4b9e34d6cc5de usb: cdns3: fix race condition before setting doorbell
2972fe22a0cc42ef6b9c33b8bae9e19d01b29716 fs-verity: fix signed integer overflow with i_size near S64_MAX
d5c8d760d9be13783f15c11775801be73dd7e748 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
5b50a9114b2b665c639bc260bb9e68fbffba8b9d hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
41117303a7cae05279fd32d67348003457efc7eb hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
673fa921e34e1401b9f02092101f3b8a44e23f37 scsi: ufs: Fix illegal offset in UPIU event trace
cb58164a0624610dee4473eb92ded27372c02d56 mac80211: fix use-after-free in CCMP/GCMP RX
d965c034f49324d4dabafbbd65ce16f2f7a0bbdc x86/kvmclock: Move this_cpu_pvti into kvmclock.h
e6ff53d41e6789ff43a32ac2b46f02037d5a918e drm/amd/display: Pass PCI deviceid into DC
c4a7ed3d0fed576b817c977aedc5b1ad9713f652 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
1d3d0901f4dfa6ee6878f41ccbdd976fa56be5b8 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
f52fa326497ed86cf40302c3ae1bf8f30c45156d mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
4bc123b5433439a791b32d53060191c98e1bc593 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
4c2d80e3c037f7310545eaff6abb6ea7f76f17a5 mac80211: mesh: fix potentially unaligned access
bf4348707e3d651b1e66321df63aae1d96edcdac mac80211-hwsim: fix late beacon hrtimer handling
91ae1f841bd94a205055ef0353beee140355a37d sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
59b1a56c27274404548fe26084341d2a4ffe3818 hwmon: (tmp421) report /PVLD condition as fault
a8ea9e1a3f6f95b9ab1c0f3563db15c5dd459395 hwmon: (tmp421) fix rounding for negative values
e51165784eb53b2bcd0f5fa7a3592e25d706f05c net: ipv4: Fix rtnexthop len when RTA_FLOW is present
6805833c620636faacc5823b582a9ede741b7c6d e100: fix length calculation in e100_get_regs_len
9b4e3973efc59f714efb5b3271e2fffcdd614851 e100: fix buffer overrun in e100_get_regs
fd550db808e047dc4e60328e8400cc12cadb76d5 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
de8042b53311d8fde270881ccd715d0524743216 Revert "block, bfq: honor already-setup queue merges"
1c24c0b09bf343006488b6167b7c73f59188e129 scsi: csiostor: Add module softdep on cxgb4
e86c1b241b18c8fbf23665ce0e32d35999ee3795 net: hns3: do not allow call hns3_nic_net_open repeatedly
a1d9dfc8cab156883b3f5a400100ba428623d967 net: sched: flower: protect fl_walk() with rcu
ab7c3f99238db744594c2f2d8b3ea76fe6f93fec af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
f8c1decfcd042bfda7808a2f18209334bca8e9f3 perf/x86/intel: Update event constraints for ICX
82c69910da3c15b10fe3e6b23b1bbe8e8d9645f8 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
84aad46e4de77552417d61d58adbca98b3514090 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
edb51075aed39040cb3eb025aa6f4d6e9620e205 ipack: ipoctal: fix stack information leak
2a5842cd748d3e5696ddf0f47c21640acfb497a9 ipack: ipoctal: fix tty registration race
5901f4a74c7184553db399d870585df8becc9f1e ipack: ipoctal: fix tty-registration error handling
7bb8f55fe3d1090bf0f00c75a231bc82ec1179d8 ipack: ipoctal: fix missing allocation-failure check
a653e47d85f7fd4a95b91fc364cc85fe126954cf ipack: ipoctal: fix module reference leak
a8b9cd946305e69fbd9b95ded03c2bf849950983 ext4: fix loff_t overflow in ext4_max_bitmap_size()
b7165708522545190c7ced5c8924716635ad699c ext4: fix reserved space counter leakage
02c36180e10fa4abaf7e6c9f0565c9d308350dcb ext4: fix potential infinite loop in ext4_dx_readdir()
f0b092239104d62231bb9498e7bc398d17e24ad3 HID: u2fzero: ignore incomplete packets without data
405ba9b534a9ad2057a1aa3ddba8c5bad2134447 net: udp: annotate data race around udp_sk(sk)->corkflag
6762123b346d68d5ba74a018e05c8cb544c6d84c net: stmmac: don't attach interface until resume finishes
3820f03dae9c196efcb7729cef8e5baf44777334 PCI: Fix pci_host_bridge struct device release/free handling
1c3874fb4879d8ceb5a735c632902e495e9598ea libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
0dcc57977500758e9e6a487fb7aaf01385ee1a6a hso: fix bailout in error case of probe
7ac394d2d972e7547554b99ed1a2a879b19b38eb usb: hso: fix error handling code of hso_create_net_device
c5bde72fa6e74188bfa73f47fbc38ea1bd3eac53 usb: hso: remove the bailout parameter
158b56b65a424e73f7201ee22bc5285925ba6f95 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
4179a4f9529eebf45dc62bbfc60b1a603eea3112 HID: betop: fix slab-out-of-bounds Write in betop_probe
68648d7ca35b76f13a460f02e7c1f416378866c5 netfilter: ipset: Fix oversized kvmalloc() calls
c264a6d1038bc620e0fc29a962d49f881e60f2e3 HID: usbhid: free raw_report buffers in usbhid_stop

--===============3540187923486891748==--

Content-Type: multipart/mixed; boundary="===============5652999934935889777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:25:09 -0000
Message-Id: <163334670942.15593.9636638208776506672@gitolite.kernel.org>

--===============5652999934935889777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e6b0361e6bef635db937690f381b0cf6a783df9
    new: 9fd44688ebee6410b70c6e4c15f45b8d067b7230
    log: revlist-6e6b0361e6be-9fd44688ebee.txt
  - ref: refs/heads/queue/4.19
    old: 42774e8b5fbddbfc4c8dfe0dff7a64841fa44691
    new: c3ecc833563b5ee9c9f2a3e40affc2c459fbd458
    log: revlist-42774e8b5fbd-c3ecc833563b.txt
  - ref: refs/heads/queue/4.4
    old: ddef1dcf387082f23b6adcfdd648982b4036f0f8
    new: 23c71cf62ba29a168c8af126d3158e53cd4062be
    log: revlist-ddef1dcf3870-23c71cf62ba2.txt
  - ref: refs/heads/queue/4.9
    old: 7472127f6d9aaf2458105e745bb87e8afa5f7ce1
    new: f40efd28357f3cf54963d06737337f09289d7e45
    log: revlist-7472127f6d9a-f40efd28357f.txt
  - ref: refs/heads/queue/5.10
    old: 2f72b259d335b3aa11dd0cf29e631d5293ef261a
    new: a3138ee345f20191b7823eedd0386e6865d93ca5
    log: revlist-2f72b259d335-a3138ee345f2.txt
  - ref: refs/heads/queue/5.14
    old: e8e9ab608d53b2040923377f057a1df5c4e8c218
    new: fd52436835115d1fb4c6091407454a76b3346edb
    log: revlist-e8e9ab608d53-fd5243683511.txt
  - ref: refs/heads/queue/5.4
    old: 13852754f9bd517ffe8e78366aff0c548f620705
    new: bd530206fee008a23a798c273ae4fd74bef59e9a
    log: revlist-13852754f9bd-bd530206fee0.txt

--===============5652999934935889777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6b0361e6be-9fd44688ebee.txt

d295cd43985efb2157d25ac6507f44116e053892 ocfs2: drop acl cache for directories too
8be57f2f6330360be3476dc2f90187617aa81a5f usb: gadget: r8a66597: fix a loop in set_feature()
fe89d11381290db85236926b859c67a61ac13f3e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
cd893b1e99e2d708bb59d13e83e86be575a39114 cifs: fix incorrect check for null pointer in header_assemble
ab6c660a4745ae6738d725eda39b17f04c20e791 xen/x86: fix PV trap handling on secondary processors
f038ab71abce375b2915bfa972dd9507c151bfd7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
2acfa2e2b951f51698d83a26a7252124d551f0ee USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
16c8f72e1738dd8a20aa9a94f5f8d235ee936ac4 staging: greybus: uart: fix tty use after free
648484d810de63c651f45e0fdc4287bb969131e3 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
84094bbcefb9c7fe541be3b4cdfc14f268466449 USB: serial: mos7840: remove duplicated 0xac24 device ID
f6719536fd4c74f5292f3c379181254071294bfe USB: serial: option: add Telit LN920 compositions
ddd9b09e27f575c13c80e22ff0a80714c11eef08 USB: serial: option: remove duplicate USB device ID
230abde4a59b5c64385cd87b5a57ad03832abbbe USB: serial: option: add device id for Foxconn T99W265
379cd568e02f4f3757e11520ecccaab868dcc6ca mcb: fix error handling in mcb_alloc_bus()
408a9a153d61121a4648629376393d1d824f9df3 serial: mvebu-uart: fix driver's tx_empty callback
2a10cf911a86e428bb39f0919b6e940ab8e9f745 net: hso: fix muxed tty registration
6c2a282e69edefba223f39bb7078515b2ae789b7 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ba0cd17783ae702d971549a3cecd7af983559a29 net/mlx4_en: Don't allow aRFS for encapsulated packets
c5758b5a6b924bfc7087387bb963c0dc0232cd96 scsi: iscsi: Adjust iface sysfs attr detection
3f3f49db7e02d329ce10e2d9735d71b0f1f25240 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
b97e450d30bb936bd205c74d59019774fc9ccbaf irqchip/gic-v3-its: Fix potential VPE leak on error
1541cf62b8c6fd230f391e3874359bab55928463 md: fix a lock order reversal in md_alloc
0361bd1cc40bcb0db4fce509454ff0bfcb7dd9d1 blktrace: Fix uaf in blk_trace access after removing by sysfs
f258d60e79ff2cc9b683401e3373b545abbf7d14 net: macb: fix use after free on rmmod
52f655d0ad3c881fe9c94140008e7e9d69f1a525 net: stmmac: allow CSR clock of 300MHz
100e54996c9e3bfb8ebcf6f5a13ad8e8d65d13dd m68k: Double cast io functions to unsigned long
1c8af3e4952be8f7582df15014b91472e3ce0861 xen/balloon: use a kernel thread instead a workqueue
e6c90607cba0c6c8fa951891ea05eea3e4511984 compiler.h: Introduce absolute_pointer macro
9af28f92964dae0c7508e0b1c0c74fcdd2de257b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
8028eef8054eb15edb9a26d4873771c07393f4f1 sparc: avoid stringop-overread errors
aab1b7d6e5a77d083d5bcce72a9006ee36b47fbc qnx4: avoid stringop-overread errors
bd9fa01577e15f432241cf273207a1c26bc795f4 parisc: Use absolute_pointer() to define PAGE0
963b2608819961a74aa55d09ec01f53d0938f708 arm64: Mark __stack_chk_guard as __ro_after_init
fdfcc5ae69d33afd6be3ae40e9e4ddedb1c384bb alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5f3b8c5cd377a6283b39253cc8fbab5dee05aa18 net: 6pack: Fix tx timeout and slot time
b71ede779826654ecf6c9372426a825beab1934d spi: Fix tegra20 build with CONFIG_PM=n
5d78addb69ee8d893ff726cc98d0e0b6dd2b0598 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
5fe3d2efda0973402bd648c1489d129f2728fdc5 PCI: aardvark: Fix checking for PIO Non-posted Request
966a32ad9ec95502cd7b95ce69541786d60ef2e1 PCI: aardvark: Fix checking for PIO status
1fe9c4622007da848554edfcd76bb734b3265363 xen/balloon: fix balloon kthread freezing
2204824842f6e9c268c898e5e85e24840877c37b qnx4: work around gcc false positive warning bug
9b57e6ddf0b54e812964778460d11f3a5e0538bc tty: Fix out-of-bound vmalloc access in imageblit
ce3648f71b54e01dedd544041b5b3321ee39dddc cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0fab343729cf2f4b32fa15a7358a7b48307e2328 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
ebaa37a8a2ff2216a62dbc093d9187d9440b5a52 mac80211: fix use-after-free in CCMP/GCMP RX
a317d8fce0594f11db39a4776f87dbafd4e024e3 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e74130353cf69ae3fd1f0bc53f3a8127334bc1ee mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
bed6093f53d68186f9bf016e1eb32aa995b8042e mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ba49f3c18de4899bf7f44645be8315dcdc6b9296 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
01f663b339daff36b1e1f9d324a9a608b260de35 hwmon: (tmp421) fix rounding for negative values
8d613fa6b0665a70485f0145198dfd6602015e23 e100: fix length calculation in e100_get_regs_len
102468e176f098a1e806197eb161b8f02fd9e87a e100: fix buffer overrun in e100_get_regs
3fd4d9d7aef6d64f08d95c8548ff9c8c30861d0c scsi: csiostor: Add module softdep on cxgb4
fa206c275f51d9fb376b0359c14a555013d5458e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9e1a99318c0640116f9a3f465a475cc92fac1edb ipack: ipoctal: fix stack information leak
e938804d0ebcf99e79354946022e4b6220570989 ipack: ipoctal: fix tty registration race
b981d7fd076092ed8e93f27744d6b8a5bdac4ce8 ipack: ipoctal: fix tty-registration error handling
03122ac0570516a5e42e8bcce68e434aed432c1c ipack: ipoctal: fix missing allocation-failure check
1b05a8f637a3e5c256a06c19e737e601399ac4f9 ipack: ipoctal: fix module reference leak
b59a9aacd1aa59f88ad8b037c14ba764b53dc240 ext4: fix potential infinite loop in ext4_dx_readdir()
915f3bd439175dd86f96ae10eec70da5a063b009 net: udp: annotate data race around udp_sk(sk)->corkflag
439807adc0e6b97a27d7ef48a9729aefa58b7ee6 EDAC/synopsys: Fix wrong value type assignment for edac_mode
3ff29ca3594e6f9c1cbacd048ea94581b7297bba ARM: 9077/1: PLT: Move struct plt_entries definition to header
90f9b2afa1a50796854a669701b9565c89a35ef7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
5f268802c2469da4d2f2547ed72885dd158549d1 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3d9ac956a3e65ac6581d1d441067c9016c4482a8 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
9fe237cf82b9cfa9ec56697fae28f8bda4f21aee arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
9b407c4a7e6c3fe2002469a2643e2521b513c695 hso: fix bailout in error case of probe
4b2d33b066fffeb2926fd4d1013a024520a0eb3a usb: hso: fix error handling code of hso_create_net_device
9fd44688ebee6410b70c6e4c15f45b8d067b7230 usb: hso: remove the bailout parameter

--===============5652999934935889777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42774e8b5fbd-c3ecc833563b.txt

6286ca9db9ad9fd59cc448c06af7165e4df96722 ocfs2: drop acl cache for directories too
f6312dbbba5d22136bc88dff3b9ed2d9157401b9 usb: gadget: r8a66597: fix a loop in set_feature()
282c8faf65ecd1f004b4c67fddb38533f2c0f91b usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
7b73a276a1293d88afbcde47a2326e9998dac899 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
99c2b317c49034838ad041818b7c60ca574fee76 cifs: fix incorrect check for null pointer in header_assemble
bbd03b869abf13bbd838b1a9f8ebab4381fbfb0f xen/x86: fix PV trap handling on secondary processors
812fae60eefadeb08c16be74af54e88456681152 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
d2ac5eb211f5aee6d3ef7a3851b555db05817496 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7e887a6386392c2f040a4858f95f5cad6bdaa427 USB: cdc-acm: fix minor-number release
05b164fab741ddc28e41cb83ad568a69db0cf5f5 staging: greybus: uart: fix tty use after free
b350c89bfc41ca93e7aabec7be8eae06dd028bd7 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
ec64aa3bd8ba9eb2fedd3fd40f9febf73f418a93 USB: serial: mos7840: remove duplicated 0xac24 device ID
e35c8ee2263acc5a4f0fa725741ac53681654a00 USB: serial: option: add Telit LN920 compositions
a5c2e176c76d13317f5d4d228a9d5679927e8cb6 USB: serial: option: remove duplicate USB device ID
62627fe15be90505955a60270b8d837d0b37a48f USB: serial: option: add device id for Foxconn T99W265
caaec238c62f1aef9def6660fb85a77b562ef725 mcb: fix error handling in mcb_alloc_bus()
9facd9ecba57be27e10add489ca0bf3d177a49f9 serial: mvebu-uart: fix driver's tx_empty callback
11b6ac771c550f01c63c8f2f4e33b88e3fc54be7 net: hso: fix muxed tty registration
fb614f944a56d53fdb096abace4f4180f4477011 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
9a24e6d9c2f750d7f0430e0a993234a9af96479e net/smc: add missing error check in smc_clc_prfx_set()
5ae4462c31ec1a725617f7b2c89b02671820ca45 gpio: uniphier: Fix void functions to remove return value
da967e59241f040f5f8e66239d7e8ad0c89e5f44 net/mlx4_en: Don't allow aRFS for encapsulated packets
1d33ad8a9fba6268aae49799aeb5adde7a829507 scsi: iscsi: Adjust iface sysfs attr detection
95bcf8983336985f32a65e0f2dfee273f2ad76fc tty: synclink_gt, drop unneeded forward declarations
fb39d61c35ae053416c3b8e355402bc7ea8ded6f tty: synclink_gt: rename a conflicting function name
3c15670314ba05eb93878173a8a67c69ee4bf282 fpga: machxo2-spi: Return an error on failure
a51ca18dbdb2194f605d1c499dc8276c562a113e fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
0a2431f2175602b8a9a74c79d45e4f6151cfd8b1 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
115d263d3d109991fb3504ec3a20c6d0ddf97270 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
52e15e20696748cf93ccee28b928cf382e58917d irqchip/gic-v3-its: Fix potential VPE leak on error
3470b63477ab0ab7bdaba266b5e732381d15ed6b md: fix a lock order reversal in md_alloc
3c9d8ec1ef48ead41af3cd759dfea4537d9cc3b7 blktrace: Fix uaf in blk_trace access after removing by sysfs
7f523d91b191d4d3a2832832c8bd473d21a91dff net: macb: fix use after free on rmmod
c9dc9d07fb716518ff581a3ead5d349923761548 net: stmmac: allow CSR clock of 300MHz
4f44285dba07c4cd1f6f693e2c6ed25612f5b321 m68k: Double cast io functions to unsigned long
605a4b03dfbb8f8e96683ae1a0ae7574c0d6837c xen/balloon: use a kernel thread instead a workqueue
f7da3fc4adc2fc66e0aae6c25fff88bf4db5d388 nvme-multipath: fix ANA state updates when a namespace is not present
f34c7012fe24bf99bbdcb8fdd7fc30453612eacf compiler.h: Introduce absolute_pointer macro
e0d4ba2886aea4fbea5f9b132c88acfb6a7fc71f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
258cc722a49454bfab88c8c353165bbf7632c43f sparc: avoid stringop-overread errors
5ba41c042a3629a92f05180ec0bec58c63e3c0ca qnx4: avoid stringop-overread errors
cc5c0d6fdf887246d11755ec9547c7eb648aaae6 parisc: Use absolute_pointer() to define PAGE0
3a521e5563c98dff101653cf2ef5b52a06ac1b5c arm64: Mark __stack_chk_guard as __ro_after_init
908649506b3a9fe471554b4fd24a6e5689d7eff2 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c7c4773be3358ed8f624d53a12560aab9e10ff6f net: 6pack: Fix tx timeout and slot time
3fb3bf5f31fa03e68d24a73bb39b3a75355b2303 spi: Fix tegra20 build with CONFIG_PM=n
db2cc4ab3a6517e8672897d8754c6916ae04816a erofs: fix up erofs_lookup tracepoint
db4b5a67ec7ee3f95550fe80340e83301156f0e6 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
ad1bd5a4753f7b4f3cf9443032dbf311cd78f752 PCI: aardvark: Fix checking for PIO status
4ff402bf3a6240d5901aa89947385c7c4dfb5d2a tcp: address problems caused by EDT misshaps
5ea152124629afe64dad03a8fc5156b6c0a0ee8f tcp: always set retrans_stamp on recovery
56892ef5f3ed277e5c023627d5e81a0edce334b8 tcp: create a helper to model exponential backoff
44f47fdc1f1f73a72f9a3b2ea3b96de762572051 tcp: adjust rto_base in retransmits_timed_out()
e4209693c9fa200f06c10674b5a74d38e8d064f9 xen/balloon: fix balloon kthread freezing
e42f247ae3e709c6912b95d497aa2277b18dd0a5 qnx4: work around gcc false positive warning bug
ba805eefe867e080630ccb6efdd96e225c3bd2a0 tty: Fix out-of-bound vmalloc access in imageblit
c44c7aeab531ff88122a9d5a815ee41902cb06dd cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a5875968ee936e505184907024ac45d9e81eacf8 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
7226c3a1f4881e279e5877ffb212dd5ba8fec7b4 mac80211: fix use-after-free in CCMP/GCMP RX
7e0d456843e464f0c4c1fb86683ee0ea14218053 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
ca41437876978354e0de8317b8f7f466fbcee5e1 drm/amd/display: Pass PCI deviceid into DC
b545dc635e3994eb3ed112b710657f0d20e99c77 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
2264ffbc6c8cd0c7ec51ec3e4bbe57f4dbc8544e hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
c68d351a5886e09a4908ee7e1ee151a5219e9eb0 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
63a4c3c0fa46cb686736ffd3d0048925e40f45c5 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
bd5df389447ddd4d39ef2f0db17499ae74d5c0d8 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
54abb8f68e9f4f3ff69030874513ac6b7b33f71e hwmon: (tmp421) Replace S_<PERMS> with octal values
16b32d89e38a86f1c56cf04503759a699b0d98b1 hwmon: (tmp421) report /PVLD condition as fault
23f886a92159eea14622d3b55bb136cc5c10c3e8 hwmon: (tmp421) fix rounding for negative values
3bb0a75bf581fc07d0a5bcafa45a7ea5a6fe73ac e100: fix length calculation in e100_get_regs_len
779e6b6e5d75e2316ab6d249fb480e935a0c628b e100: fix buffer overrun in e100_get_regs
a0382ed08d58938f25f14d8a879c4055d811c9fb Revert "block, bfq: honor already-setup queue merges"
4eb3ad29056fc72d1a77e499fa82001ea76e6f7d scsi: csiostor: Add module softdep on cxgb4
f09ff9316b305947a2bffa0b98521ed21c9d22fd af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
28f08576713751bdea0e0f1ecf0aa13fa024ed95 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
e39a1259ec905b7084948c11135d3cf014c4a2aa ipack: ipoctal: fix stack information leak
59d52680b6cd113533ae153368c442674e1a9457 ipack: ipoctal: fix tty registration race
92b73cc0d974d544634ea2e165c19bbb82f0858e ipack: ipoctal: fix tty-registration error handling
2c42d12d34d610104b7c3bdf92836087639405c2 ipack: ipoctal: fix missing allocation-failure check
f0ff67a45140345b435d0f4fecf501f4a6b627c0 ipack: ipoctal: fix module reference leak
ab22a6ef6f9eec5c42cd6332e717ed35b5cf1f8c ext4: fix potential infinite loop in ext4_dx_readdir()
caee607dae4dad23ba0f917e416bfd450ac842f7 net: udp: annotate data race around udp_sk(sk)->corkflag
c3ecc833563b5ee9c9f2a3e40affc2c459fbd458 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============5652999934935889777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddef1dcf3870-23c71cf62ba2.txt

e6c22227ba6ddf6a37d0d80a67127d3407b75c55 usb: gadget: r8a66597: fix a loop in set_feature()
46ca9d795c3dae5bda7c7f6e906853a40a640f95 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
dc2ec1090a83667cb4712526437fe20a5aefe3a3 cifs: fix incorrect check for null pointer in header_assemble
615423ec63dbaa10918654ddd9df8cee47173d54 xen/x86: fix PV trap handling on secondary processors
c258b46367c7bbe4b86035ad98eca0d74d31064b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
06aa302cb4de26af16d8d3997330365c13753e5f USB: serial: mos7840: remove duplicated 0xac24 device ID
eeb55a5916247b4451d53689f832ca19060a374d USB: serial: option: add Telit LN920 compositions
b23b0908695dc488b531362c6ccaa08925d084f1 USB: serial: option: remove duplicate USB device ID
c03e7412f4bee19f0e19fc096b1db97aa268ba4b USB: serial: option: add device id for Foxconn T99W265
d92252f2bce5409eebd6161e3f8e3385ea872d1a net: hso: fix muxed tty registration
9f86e0a6df33c97e59a3ce2a6cc72417a99af7ae net/mlx4_en: Don't allow aRFS for encapsulated packets
6b8e96027df46ac3a78313d7633bde6f4a9f08b8 scsi: iscsi: Adjust iface sysfs attr detection
d8c333c4ad9ed2da9917565e0e10f9cd9496e572 blktrace: Fix uaf in blk_trace access after removing by sysfs
ab9bf759688be61cf7f5d96c9daf78a7d7cf0d29 m68k: Double cast io functions to unsigned long
f3a9036b9752e851b83100dc1ee6d8dbbc74be93 compiler.h: Introduce absolute_pointer macro
584593002eadb4eea2b2bfd22db7dbda3ec1dca3 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e8a14c9a667b0d2ec962ee2e4bcd3834ff0e1d0e sparc: avoid stringop-overread errors
eafedd55af2fbde26ed2f4b61e19ce31f13c454b qnx4: avoid stringop-overread errors
330a8ab613e86eeb07eb86d09f4baca8cdb71926 parisc: Use absolute_pointer() to define PAGE0
61779f526562087586871d54e637d447d9145260 arm64: Mark __stack_chk_guard as __ro_after_init
f3e422956d275cc814f2bcb0de09241edae193b0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d07bffa945eb2dea3f9ae7fac819c6d54c340c8c net: 6pack: Fix tx timeout and slot time
8e5a191691dece42ba7ccbb214f19258ab3867e3 spi: Fix tegra20 build with CONFIG_PM=n
127761db77552f34d6d06e84bb6e2007a270827a qnx4: work around gcc false positive warning bug
f5bb48d64f70d898610c66abf09034c03358fd3c tty: Fix out-of-bound vmalloc access in imageblit
c772318b4210eaea02b1378630a17fecbc2eb385 mac80211: fix use-after-free in CCMP/GCMP RX
b4bb6eae87d9dad41bc49242a798bdf369c41996 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
815f86cf5ff605b6d5f4f329f56416016767a720 e100: fix length calculation in e100_get_regs_len
93b0a98495cfc355b992c0d5d42d6c602923f7f2 e100: fix buffer overrun in e100_get_regs
8487a9aae887899e105d60b69ee2c825a34c74b9 ipack: ipoctal: fix stack information leak
ca5762129abb965cec403b47b4cd9dca40a01eaf ipack: ipoctal: fix tty registration race
7596233294aa4f93f9be541dff254553fb97455e ipack: ipoctal: fix tty-registration error handling
a1fd8faa15911b8595e31f36c46955384ae0b705 ipack: ipoctal: fix missing allocation-failure check
bad305830f4689b7105ce852b0f9f6c6f1b82ec5 ipack: ipoctal: fix module reference leak
556511c47f9338cca3e5b48b60881099fee65083 ext4: fix potential infinite loop in ext4_dx_readdir()
7dd475d9340909253c33fcd544012887505cfd98 EDAC/synopsys: Fix wrong value type assignment for edac_mode
23c71cf62ba29a168c8af126d3158e53cd4062be arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55

--===============5652999934935889777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7472127f6d9a-f40efd28357f.txt

c582b712046451a215efdc4a1cc6b40ab6cced83 ocfs2: drop acl cache for directories too
cdb68324e8a342d5da91a0c20de8af3d33d7c378 usb: gadget: r8a66597: fix a loop in set_feature()
a4e44605d734e6dc86bbb28fbcde951131c58aeb usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
cca073d76222190279cbe8958680294bc3048c3d cifs: fix incorrect check for null pointer in header_assemble
d2ffec2bb0e292a1e521d221e3253968034a2d41 xen/x86: fix PV trap handling on secondary processors
ee88a0c10135d9b45bb5e811649b3a86f0942b8b usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f2be900fab7c0bf68846f7a07c3376569c055125 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e034e44f3cbc35acd81de90e8d90174c1ef8c4b4 staging: greybus: uart: fix tty use after free
4955fe31f502aa4366aa1735584a31cda04589eb USB: serial: mos7840: remove duplicated 0xac24 device ID
7e64720bdd95fb16d9adfda51f70a0a54ac1d4bf USB: serial: option: add Telit LN920 compositions
86de8673707eef141f8c0ef85b870e41f25f07b2 USB: serial: option: remove duplicate USB device ID
1ee68a2d758ebee3f47a445f82b9d652d43e0347 USB: serial: option: add device id for Foxconn T99W265
72c007987bc30172d1cce1d316f77959d597bb03 mcb: fix error handling in mcb_alloc_bus()
8b78235bd9013d1baae86bad5e493a06eb8db310 serial: mvebu-uart: fix driver's tx_empty callback
653e4b369fec5c997b5b71202b2f2f6d427696d9 net: hso: fix muxed tty registration
8fac02d0dda3ef6ad34818dec4d8524520956ad0 net/mlx4_en: Don't allow aRFS for encapsulated packets
503fdca34586c841cb0be0510adcba1adfa70c7c scsi: iscsi: Adjust iface sysfs attr detection
06b8b6f923ed42b6898c38295ef77a18168f01a8 blktrace: Fix uaf in blk_trace access after removing by sysfs
be23c8d16f9cde73184a306a5f624de7c20ea705 net: stmmac: allow CSR clock of 300MHz
7b268924b949fa7be497f6fc0889bb73ec22e8bb m68k: Double cast io functions to unsigned long
ce590f241a6e7ac63603ead2256041a6f8214932 compiler.h: Introduce absolute_pointer macro
379ca8e4c7c05fa2ada000bf2500eeb891f0f000 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
cd12d3d2499215d759ecfaff91285cbccc0b0f5f sparc: avoid stringop-overread errors
3265d268962a1372b3bb7a98dcf4c6977b3a9835 qnx4: avoid stringop-overread errors
383a5807a1ae03f4bf05fc2bc91404eac7c5157a parisc: Use absolute_pointer() to define PAGE0
fd3227114bbad62416e208661852408869c3200f arm64: Mark __stack_chk_guard as __ro_after_init
ef946dfe2a2fe83fe4acc7e9f53facb9230b99af alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
714df94a5c4e667c98e7010c734fa2ab39c4e73f net: 6pack: Fix tx timeout and slot time
27b0c43ce102d0c20fb52bc25ccc4afd40d06499 spi: Fix tegra20 build with CONFIG_PM=n
c88b00a46b38ca6696f42e34801bc1c82acf0a7c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b255d7ba5131a103575e305a93d34c7bdd1cb38f qnx4: work around gcc false positive warning bug
6633a7749c6389a687df845b561d47f6de48db92 tty: Fix out-of-bound vmalloc access in imageblit
17f35573562d6502027b5a37b56fc369eba6e5a3 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
f628f2923b2760c45c1ca90f363e99144c59ad46 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
6350a5a389f805340029cbb0d02e19417978470e mac80211: fix use-after-free in CCMP/GCMP RX
d11491c73dfac436516038f046245dace593e30e ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a163425ecdae897f1fe88966b20f84d91342cfe1 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f1a16f2014ee46f5a9301f7efde2d236743e3009 hwmon: (tmp421) fix rounding for negative values
46fc1f82b805ee6f22d7e4b2f6e9c0474bb1b3d7 e100: fix length calculation in e100_get_regs_len
a020b549c7decbcc7466aeaaa1ef07f4df1dbeae e100: fix buffer overrun in e100_get_regs
5baabdbe1c5df60748b617bef0b6305b81f96988 ipack: ipoctal: fix stack information leak
b1d0a0308169e3b3f845892015d3514525b8c1cf ipack: ipoctal: fix tty registration race
0672d04c0e5d603f4c1f531eaef9a9b8a310b060 ipack: ipoctal: fix tty-registration error handling
a332ed320b7bc27cda59e7b954900a945f4333d4 ipack: ipoctal: fix missing allocation-failure check
16f1983c7f11dc83ec51f353f785835c6c37cd34 ipack: ipoctal: fix module reference leak
bead969468386f0cd54ec84add88b712c5ed65b7 ext4: fix potential infinite loop in ext4_dx_readdir()
4f1d70673a031f021e0d14a8568ef72eb7425e19 net: udp: annotate data race around udp_sk(sk)->corkflag
5b8d07d277d4b09176c55c27a64eea57ff2e9fc5 EDAC/synopsys: Fix wrong value type assignment for edac_mode
85053aa89c4f5dd422d66820c04b7b93da2313ee ARM: 9077/1: PLT: Move struct plt_entries definition to header
ee97f3ab9d157a0554d4afce0ecb8f35ef2abb85 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
b63a9fdecd9bfbdd3be9373e34a4609e07205cc1 ARM: 9079/1: ftrace: Add MODULE_PLTS support
de506f8aa6bda721f3044105761c0f75d5853830 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f40efd28357f3cf54963d06737337f09289d7e45 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55

--===============5652999934935889777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f72b259d335-a3138ee345f2.txt

7a9e1da07183eaee2b3d67a5b1a57279aef16f9a tty: Fix out-of-bound vmalloc access in imageblit
6fe159e2e55650832f21e0a8b58b5f39ef118e05 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c1a2337b0a2740fc00e6f297843b2c0ffaff86d0 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
f31e124b59c1a552c00c52372a6833b14609d780 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
aa3c1a4255323c62988b042d6c9101ad552992ac usb: cdns3: fix race condition before setting doorbell
8e9f858389e320ce2d0d283b16cfb380e93d5ce9 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
8fa1a3b12bf8350db6099be982aae9de42d75a2f ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
db6d8a3e41f47bbe12de8a3d17b474e1442f242b fs-verity: fix signed integer overflow with i_size near S64_MAX
a3ac4678a5708782cf7048b1972c928d07df5e16 hwmon: (tmp421) handle I2C errors
81d6d67ced4ce99ce5261d3e33eb8efbc4378a89 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
93c8b5c8b4a65734deb86dad0644abbb157171b7 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
14fa79b92c17b8f3ad0ed7537ff9c0dd53b54c67 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
9e0912ab46f09fea88eec9e509bf56852f549bd2 gpio: pca953x: do not ignore i2c errors
088adf1cc5b8d907b4d97f7c30c5a95c01ca77ad scsi: ufs: Fix illegal offset in UPIU event trace
d703b2ba0bb818fd5edbb28a237834e1705552f6 mac80211: fix use-after-free in CCMP/GCMP RX
8aabae1bdedfdbbf228f7e164d163d74e9c38309 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
97c39afc0c154e59ee93e21619c565db8610d8f4 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
bb0df6a4f844ea6523aa7d0c4bcee459f834cc95 KVM: x86: nSVM: don't copy virt_ext from vmcb12
878ba08040826fa88b741e16b216b50656803d36 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
c40bdd87c15674c6edf31de3434e6f15e96aaca2 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
896c39f5af34a58355df0e9e4d749ddc3820e31e media: ir_toy: prevent device from hanging during transmit
bdd4a17b5495a3f525b6a11dad5de695ec401ce5 RDMA/cma: Do not change route.addr.src_addr.ss_family
32bd68ecbec1762f46c13248e6d5ad84222660ba drm/amd/display: Pass PCI deviceid into DC
11d7b1d87ab4b2917915c0c64e02e5db010d6eae drm/amdgpu: correct initial cp_hqd_quantum for gfx9
7fb198230bae76239ca74c5c4e3088b2b55a4a20 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
ad3ff9c5c8cc6770ed1ab668ae0e68aeddf9aca1 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
7f1da84138c9b5ea66a4fd6479581ccc4b898cd0 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
9acca8ea9817214243872c521a23a9f788e6da55 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
96b2e5eda8820d3e904afd006776d1a59312d89a bpf, mips: Validate conditional branch offsets
dcdc509fb43f10d1f9ed15d23a6597388f0b0068 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
336dc9115f0696f13b5251cf7ff425b9d6f57ef5 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
d1d4ffb803dc16702235337b43d917566501a0ae mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
509e0ea84f26227ba6451df3a5ca5a74e4df6e13 mac80211: mesh: fix potentially unaligned access
c2779a9e6853b38f444ac8d5fb54357d1e02b645 mac80211-hwsim: fix late beacon hrtimer handling
0001183144f2b2f6e58a6462dbe057ff89d40530 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
df79b40570a08d9270d4178d72ad1da3bec364d7 mptcp: don't return sockets in foreign netns
a63739973b23ee39ca6815f49562a101832ff5f0 hwmon: (tmp421) report /PVLD condition as fault
d065048e569ea6d56bda855035eae9ddf126659b hwmon: (tmp421) fix rounding for negative values
120bff9f264bf429874b26ebbd40d4439a369292 net: enetc: fix the incorrect clearing of IF_MODE bits
a4e430734cddad643cf9b41b2a8f1c7891e28df6 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
d4b9b6d819243158be018ee07b57f3991a19dc96 smsc95xx: fix stalled rx after link change
38cea1431622ec5f615f63904da5a2115bbdab86 drm/i915/request: fix early tracepoints
79b71089eedc1b8a2de6f200d4a32dc388df9041 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
03df6300bdd54c745892f16181a59e9a38e5cf6e dsa: mv88e6xxx: Fix MTU definition
9737f0c710833b599c31fdae3584f304c81f1cf8 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
8c15a718a1d950e8d61608a957078f13b370aae5 e100: fix length calculation in e100_get_regs_len
861a10118c814a71ab0a923cb4c75542c9f47a72 e100: fix buffer overrun in e100_get_regs
882aaddad10888043ad95e66a2b25a898e72457f RDMA/hns: Fix inaccurate prints
5e9740dcfc0027970ce0daf05f1e0d34622d10fd bpf: Exempt CAP_BPF from checks against bpf_jit_limit
00d0defb86964f9f4290aa48deee4f3c7bccd59b selftests, bpf: Fix makefile dependencies on libbpf
7cfa5c45a8237c5223988280d377e408b194e3c4 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
c23feae9cbc8d7144914b9fb9f4440cc6278b161 net: ks8851: fix link error
7e1a8aeec20f78e8a1fdc309e54220219bf43fd2 Revert "block, bfq: honor already-setup queue merges"
15e9eccece307ff6ef16ee68575653383f6c6fb9 scsi: csiostor: Add module softdep on cxgb4
105644a190cf9366a67da497ca7e09a15e420a6a ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
33b1d05097be9c3dcb8ec4a7bd50f434ea40954d net: hns3: do not allow call hns3_nic_net_open repeatedly
b46bfae9821cb15929fea61ccbc1d43c73e950a6 net: hns3: keep MAC pause mode when multiple TCs are enabled
19bf20ccdbd7267d9a909f818fdf91c5c0245560 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
671b5ba01019d2581b46d3af66ca9322a9557af5 net: hns3: fix show wrong state when add existing uc mac address
d2a730d45ea463bd726947aa98dfb610509ae73f net: hns3: fix prototype warning
85c13b999aed46f069e1a9f5289acd0d47f5080e net: hns3: reconstruct function hns3_self_test
2a116e2ad99bc3f80ab8c5ee3b73b619a5f21565 net: hns3: fix always enable rx vlan filter problem after selftest
0c9f75bf74531e4087749565cab5cbc098c9d526 net: phy: bcm7xxx: Fixed indirect MMD operations
195ebeed18fe63e2186b1628249a5efddd388bd9 net: sched: flower: protect fl_walk() with rcu
4793b97edad9f17a1fd9f0ba98591f99621c332b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
825b0530210286fca9e0c9ee870e4571481a185a perf/x86/intel: Update event constraints for ICX
2a662577a5db5a3e38d93efe2a79eb7cbfe5bd64 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
cc7fd0236e3397169522c9ea3a29dfbb233a2dbd nvme: add command id quirk for apple controllers
49daaeb735cf692ffeb41fa2a8c0d46b01288329 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
accc1b4a32cb927af8c8669cff9fa1ab5fe3eb2c debugfs: debugfs_create_file_size(): use IS_ERR to check for error
faba3de3e580b18fccc79b8042ac017cdbb48164 ipack: ipoctal: fix stack information leak
27c286e5924455e59b206fe18d67be22f298c0df ipack: ipoctal: fix tty registration race
ee9408b27c23ea5b3b30f31ac97bfc6cf4b50a8c ipack: ipoctal: fix tty-registration error handling
872d1a4e0343fd2a6ab605bf571cd7f735c6a9a2 ipack: ipoctal: fix missing allocation-failure check
848ed37882fd4de6975f59fbf00266461d4c2e28 ipack: ipoctal: fix module reference leak
559ffde2b131825f364aeb126e862f31c3ad1e00 ext4: fix loff_t overflow in ext4_max_bitmap_size()
dbe0015b99bb6fe1530bee1dcbe0d00225a064f5 ext4: limit the number of blocks in one ADD_RANGE TLV
b79beacf74da5712a5e1b599f90c865c3b667749 ext4: fix reserved space counter leakage
448a8e4f0ed392d295340b4c00fbac203971286e ext4: add error checking to ext4_ext_replay_set_iblocks()
af2bf1dd364caceda3f223c6dc1310d156dfee11 ext4: fix potential infinite loop in ext4_dx_readdir()
b4c8c6331a08398e9d5f73d08df44778048c2935 HID: u2fzero: ignore incomplete packets without data
8d7e65a84a92567c5bebbdbb9c23c863d83060be net: udp: annotate data race around udp_sk(sk)->corkflag
5b86a10c2bd18af7b4e663744262f8dd50dfd467 ASoC: dapm: use component prefix when checking widget names
a3138ee345f20191b7823eedd0386e6865d93ca5 usb: hso: remove the bailout parameter

--===============5652999934935889777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e9ab608d53-fd5243683511.txt

eb6b592cc152e2826e84839aadb8269a6d84a115 media: hantro: Fix check for single irq
a8b04bba563852f3beeb975114eca0c75f212d45 media: cedrus: Fix SUNXI tile size calculation
321e827a40f2c45f468b2359b3bfde54a6e4e7d3 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
2fb1ec346a5c1781037807053111347701c68cb4 ASoC: fsl_sai: register platform component before registering cpu dai
2fe4f885f1be5ff7598fc132c43c987c65ce5acc ASoC: fsl_esai: register platform component before registering cpu dai
cef72958d68cebfc14e2b51370d6c67972338102 ASoC: fsl_micfil: register platform component before registering cpu dai
8e24fc7a4e036bf865aa1820cf0e8ae39b225e9e ASoC: fsl_spdif: register platform component before registering cpu dai
b5ae4254ba50c7049904b653358b5bb723e8d43f ASoC: fsl_xcvr: register platform component before registering cpu dai
a962b18d5d36197dd9230d9ffdd5b897272f454d ASoC: mediatek: common: handle NULL case in suspend/resume function
b2d010b5028e23bf5a1bfad73c7af55cd4b482a7 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
5414fb678694455db18cbd3dd69cc682aa5bd531 ASoC: SOF: Fix DSP oops stack dump output contents
30e647e3bfcdeab1dda7c78b08d0fcb0539bfefd ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
012034b62c62c8b49fbfd1b490bb987a9a4483a8 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
941534a087b288d4b28edbe4a0575a1b2c6d90cc pinctrl: qcom: spmi-gpio: correct parent irqspec translation
49a9d2902f3b3d65f5ef3c32e7ad758b7db1fb82 net/mlx4_en: Resolve bad operstate value
2543c6943a05f9738896a30d4aa469ceddf66cb7 s390/qeth: Fix deadlock in remove_discipline
b6cf1f445b60d7782b9e8a8d2e2781551066a7d4 s390/qeth: fix deadlock during failing recovery
7394f758ba7b332ee718f88d4b1373bf0a80dc18 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
f11caf8a411d99470c89e03f1ae0f169afa75df4 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
07088e288f7b5208ff4cccd744f486c7cf54f2a9 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
df03c07c2f53559bec80081958f576688c37ab2e kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
f72abd3baa6d8a74849d6a0d7825d95085789cce HID: amd_sfh: Fix potential NULL pointer dereference
93df09746a5e39fae7f3a35f5ffd20d55e49d38c perf test: Fix DWARF unwind for optimized builds.
24d315fd2978b36720acc0ba21e7d5e797956b9d perf iostat: Use system-wide mode if the target cpu_list is unspecified
706542b94d4f7083096df3c9ddaa3924fb922033 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
94012a4a52f7ed706324b2149a2fa143953d6233 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
9407184f0db1515368a6745a781408bf11e9a4e5 tty: Fix out-of-bound vmalloc access in imageblit
eb0786c023707915af212210d6d607f9b0dfe4cd cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3995a03a2e723ee41bcec8cbb68d61e790065170 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
09ec40fca480d32e6c11641991b9e0e353288c13 drm/amdgpu: adjust fence driver enable sequence
b875246239ec9aafb83e45dd6334e6a705f50f31 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
8ceb7a80cd74dd3c444ead35062d0a514ebec2f2 drm/amdgpu: stop scheduler when calling hw_fini (v2)
9e1f2a3052036eb0ab8e2c5a9ae3ad9f7f1f5903 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
25969029c6491c9d584c821e920a8a8b5b14928c scsi: ufs: ufs-pci: Fix Intel LKF link stability
60f2d6c4e1d2094655f25f07ecac1143784c81f3 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
fbc4dcca4726ea9411370f212494fd1b2b14bbbc ALSA: firewire-motu: fix truncated bytes in message tracepoints
0170ea44c5889cbcf6bdf74940b7c478c8235521 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
6883f6bc94f219275b427a9cf986a16828c4a1f6 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
5bf2a019c8d6a1a23ebd5ec14b94d2d59ec4d950 fs-verity: fix signed integer overflow with i_size near S64_MAX
deb7b97de75f07c45ecea932187c097a67f9b746 hwmon: (tmp421) handle I2C errors
0bb579bc49356f6aa232d8fab35cb47efcf8c07b hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
7b712fb6bada758406d18992ffdf1c7741718581 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
4062edc4673ca55483cd06c78463cd2f4d01a7c1 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
1d2354935153d690f0e419cc3f3e061c49adfb52 gpio: pca953x: do not ignore i2c errors
5e67c57df8c713fb0ba6445fd2ff8aa48befe363 scsi: ufs: Fix illegal offset in UPIU event trace
efd04cac32425d2b600706aca0e5b1630a48cea1 mac80211: fix use-after-free in CCMP/GCMP RX
28331183f4c37c6e9667e9343fe8078796df13b4 platform/x86/intel: hid: Add DMI switches allow list
c6348da6b815beff17f616daba1334ea68e60472 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
3492c7b68a2ba3c330c6d9bb748a27174765de74 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
3a3b142e646de6f29cbf4a7874728c95abc9e50d KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
ad5fdf7653670ac9276b10b22a2d597c5ac08c12 KVM: x86: nSVM: don't copy virt_ext from vmcb12
a2f4b0f8f69880317a43507eddb1da89d2f4e76d KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
a22976854be16ee0595c2d1c97209ad28fc5050f KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
01e02cb24382e5372747d3af6d586212e78cf01d KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
888b8079bfdeb210f9f8bbc2d20655a32d7934c7 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
cc8696dcca9bafd3b904521044e6f62bbec7a7fb KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
9b128e766660229f351ce54289b9ed275a6cd036 KVM: SEV: Acquire vcpu mutex when updating VMSA
a67c23551f5f8df1b9a94f211e679f4809c56b54 KVM: SEV: Allow some commands for mirror VM
c01e4465bfe1544448df01b27a7eaaffa4867d60 KVM: SVM: fix missing sev_decommission in sev_receive_start
5e09aaca382ad9bd2275145b129fea9827e70e8d KVM: nVMX: Fix nested bus lock VM exit
e2cc1f534e5419c5fc5e567a75648a8618f9638b KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
b89ea2b6fcc7850f5d4bc767ab52aa1b66e17cbc mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
c7f950f890b82cb0de4092a1697a1617ab70bd92 media: ir_toy: prevent device from hanging during transmit
750227d0c571ea47cb7a70ee95690fb95bd6133a RDMA/cma: Do not change route.addr.src_addr.ss_family
5ea8e1d5b75bcdc1a3e9a7fd672cdf8eadbe632d RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
25e5f45986dfcdec8532fae19a1c8f3e2ad2f09e nbd: use shifts rather than multiplies
9be024a50455c1db3f5f423578eb1e0ac80877f1 drm/amd/display: initialize backlight_ramping_override to false
16a3fa0f9781f439e549c3a59a7cb290ef09907f drm/amd/display: Pass PCI deviceid into DC
486b68f3871e7014ae49b7f01d7f60d030345dbe drm/amd/display: Fix Display Flicker on embedded panels
0f00e8efd0dd6357a87404f22add028dd1fca449 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
af0685e86e58dba1575eadb53983c99186fae5a8 drm/amdgpu: check tiling flags when creating FB on GFX8-
e6cd484b20ff0ed406ada695da780a0f9e69085d drm/amdgpu: correct initial cp_hqd_quantum for gfx9
a5faf89b4ac74f7ef49e0394dd6a60a9ed022ef6 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
c2ab46c0e2c0d697075820151bca51608a3a012b interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
914ed69157e74625a35a6fdc6037f0957134770b drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
be7f0a1de13e5dcd5884a12f5a41b12487b1bc84 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3f7c36073100bf90df21ef571e46a2e60cfc18d0 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
7084191378a3c91848a51490afe4accb2dccb90b IB/cma: Do not send IGMP leaves for sendonly Multicast groups
4ede47baf35dae1d015cadab31f03dbb5da9a5a5 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
a0a60609e94c7375789e3a235c25cc8cefd08808 bpf, mips: Validate conditional branch offsets
fcdf4b90ce57c6589c6e3c9c96e6c0019b9da0f0 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
72557e6e0681f36fb09955dc460a0f2f8dfc3cee RDMA/irdma: Skip CQP ring during a reset
05e3c439bb16ec76006e72163246cb4fe3d4277b RDMA/irdma: Validate number of CQ entries on create CQ
73bed162b9d4f20308992fd42878d86fbe3b0535 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
4aa2ddf4bd97de889b2e96db2bc3a09f389b4724 RDMA/irdma: Report correct WC error when there are MW bind errors
a0750627867cf268c5c42c1b44e332d7f0c412d2 netfilter: nf_tables: unlink table before deleting it
5b158cf4706a03c3db06a4cb4b6f083f302aea08 netfilter: log: work around missing softdep backend module
bb0fbde245ab81c788b756c5a4f4a5e4d9f9d35e Revert "mac80211: do not use low data rates for data frames with no ack flag"
f19581ab3cb35d8d93d037fabbe11ffa05634c7d mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c43d764557fac2543e1781f8d27e7cd5ac9dc289 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f091d5c71c41adf70a6451798c02648aadc480d8 mac80211: mesh: fix potentially unaligned access
14f44bb148dc4395c3a5f8f46ceab81b4aa585e1 mac80211-hwsim: fix late beacon hrtimer handling
9d0150fa0ade4e06848ead0cef2747e010654d13 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
4e79ad0928d7c017c666920c5e928a5e746dbc0c net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
80bfb2b36e1dfb8450735f3cac9ba5670a32c5f4 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
e24b675c78b4ee2cc6ecf3775ab5d593d1d4a3e6 mptcp: don't return sockets in foreign netns
4739f3ea652013bd76bea6ae465a6be90e66e32d mptcp: allow changing the 'backup' bit when no sockets are open
406741aa855a65b019ff61f53ed3007bf5afae6a RDMA/hns: Work around broken constant propagation in gcc 8
1d14392823fa0521addc92de6f08cf30eb50fec1 hwmon: (tmp421) report /PVLD condition as fault
b7e80c04e4aa4b14d12baeb9740e6e037226e79e hwmon: (tmp421) fix rounding for negative values
6eb235e0b2a6e2cb0fd48abb76be52aa44993351 net: enetc: fix the incorrect clearing of IF_MODE bits
a08b888b039bd0bb4e580051af8d4276f4a3d8aa net: ipv4: Fix rtnexthop len when RTA_FLOW is present
37787989f10e8bcac946d97591433bcdb8af7f3d smsc95xx: fix stalled rx after link change
28376a3e383e89d276a64d31cdb8f4979e77851e drm/i915/request: fix early tracepoints
030717c86bb7825809e2f161c1a8a738fc2b9619 drm/i915: Remove warning from the rps worker
e8d9a6e50f0b417ac5a0a8ef3e8178441206c598 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
ece26c68e2147f6f108b395fadc0370cd527a113 dsa: mv88e6xxx: Fix MTU definition
e1057eb6a3ed625ddff2955c67c89087efb65381 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
e1fbd56795dbc3f507edeb945ce9e3ef8058a2e4 e100: fix length calculation in e100_get_regs_len
9cb3f85d10015fcfe40681da9a039a03ffe21a3a e100: fix buffer overrun in e100_get_regs
e7004421255c13a59c475a8854c4ef8aef9e21b3 RDMA/hfi1: Fix kernel pointer leak
e7bea5389eeb874544017ca2d337b2da16f9db92 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
659978382502811973ae3388a5ebe2687eb2600f RDMA/hns: Add the check of the CQE size of the user space
0ac2e7560e8b0864cfef26c3ffd1ab39e6f8f0ae bpf: Exempt CAP_BPF from checks against bpf_jit_limit
f5bb7c190936197bb605913f9acf0e1eecd27402 libbpf: Fix segfault in static linker for objects without BTF
e6f8430095e3fa1f0654d5f1e560d0094120bab1 selftests, bpf: Fix makefile dependencies on libbpf
63689d052995bbd8094ea3535039e9cd84dd1c27 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
fc99fb693f5f9b66ef792030ba061e4bccf9e6be bpf, x86: Fix bpf mapping of atomic fetch implementation
c1408fe5c0aac1ca16c947770d7d5386b7c4554c net: ks8851: fix link error
6b1be6c86d5075d42a91f1929f28dc27a493814e ionic: fix gathering of debug stats
01f5476d9cbc59ad97253c42a2024129391ba7bd Revert "block, bfq: honor already-setup queue merges"
4faac5b73563c91583328f7e861c9b31b4cafc87 scsi: csiostor: Add module softdep on cxgb4
0c619dbf3961239d178a189426ac5517b8d89562 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
5ed919a4fc1ce7deffa8edabc59d98770e7ef168 net: hns3: do not allow call hns3_nic_net_open repeatedly
9412aacfbd22cee6f10c8e8989700896ab7f0f92 net: hns3: remove tc enable checking
d2ca3b46b490e050c80393669a6b26c363bd4b26 net: hns3: don't rollback when destroy mqprio fail
34de8feb49faca1ef93019e22e4d7e154119b3b4 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
ba1e2cc2d5f133e205d1edeb47d39e363721db90 net: hns3: fix show wrong state when add existing uc mac address
f8822ae5b6ca46667c1a86c8f7764742c39c2d9a net: hns3: reconstruct function hns3_self_test
d4f67d4697aca3a007c51927a63c2a0b5fd9eb7b net: hns3: fix always enable rx vlan filter problem after selftest
9d1d899c32ccc462a0e31a24e50af446987c392d net: hns3: disable firmware compatible features when uninstall PF
5e304cca9eb12374233887c60961466fbb528758 net: phy: bcm7xxx: Fixed indirect MMD operations
4d2b02a039a893da4c1b720f1ac3d7ebb0d1544a net: introduce and use lock_sock_fast_nested()
7dcd6f73adf4fdf9377ef6b018466db4fea5f79a net: sched: flower: protect fl_walk() with rcu
e8ff8a6e3eeba17175c6babb8a554ebbc6b648f9 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
b0f13c4a2c397c498f0185cc1813c6661fdcc6a1 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
c2f9159961b8377124fc83e5c547a179492f2219 objtool: Teach get_alt_entry() about more relocation types
1d3812714e43df5039304127cec6c224729a5a69 perf/x86/intel: Update event constraints for ICX
30dd599778f3533a7ca6b3be934daff041176752 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
2f7c40ba286c8c0a12eb5974ed59127cc24a6f17 sched/fair: Null terminate buffer when updating tunable_scaling
b053f2dffad180ea6b226cb90d1a9a1c98ce9adb hwmon: (occ) Fix P10 VRM temp sensors
1ec8fc6aeea8bd77ca4b8bf023bbabcb4ecbdf85 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
de43d185db6a89ff4b7f169a876a5590b8c91e53 kvm: fix objtool relocation warning
b219211ab33df4c95c13f53932a1e7568e524ef3 nvme: add command id quirk for apple controllers
51bc47872001dffbaa7216bed762f61a2af9038f elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
fa566499b5d922c28f1bf28036c75a4adb29df68 driver core: fw_devlink: Improve handling of cyclic dependencies
1fc518cf6467f7de06ef1eb857baf5f76d542732 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
bd5b99efa16a132258c4de2c9faabca2968680a4 ipack: ipoctal: fix stack information leak
5b0b17404895ecc9cda64e481b2d980a248a7843 ipack: ipoctal: fix tty registration race
5c5750cc314771da16880d42a98a70549c52f6d8 ipack: ipoctal: fix tty-registration error handling
835db715b70488e84de2be247cb09b28c3a46885 ipack: ipoctal: fix missing allocation-failure check
9d8b7bf813da81b4f3b13419447071b2eb1d4f18 ipack: ipoctal: fix module reference leak
24ba04dda6420e6ebfbcbcb501ba82b7ea9afb63 ext4: fix loff_t overflow in ext4_max_bitmap_size()
d051e654cf974bee2ebb3f0c4cb9bb4dbfb02de0 ext4: limit the number of blocks in one ADD_RANGE TLV
5fb1fce8d5ab1242926debf9424f25b4340185a0 ext4: fix reserved space counter leakage
a919ab18aae01d70522e9c443fb99b689aa9e94a ext4: add error checking to ext4_ext_replay_set_iblocks()
c3d024e016981e6c01ae1c8734fc3284fbf9594e ext4: fix potential infinite loop in ext4_dx_readdir()
3a4436d7d1185da2a86f9c42f7b877d11e844624 ext4: flush s_error_work before journal destroy in ext4_fill_super
19c67617dd835627a21554ce1097e67f450ec8e8 HID: u2fzero: ignore incomplete packets without data
50f94b7235f1bd436745328a421b3e96a0a58da2 net: udp: annotate data race around udp_sk(sk)->corkflag
cdf74cdba999277fb4dfcb4e55ebbe4fe237e4ef NIOS2: setup.c: drop unused variable 'dram_start'
fd52436835115d1fb4c6091407454a76b3346edb usb: hso: remove the bailout parameter

--===============5652999934935889777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13852754f9bd-bd530206fee0.txt

22194da1297cf5582335fccbe61803b654200def tty: Fix out-of-bound vmalloc access in imageblit
5ba30d5a27b7f0b0afdc4628a178068f89f0829f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
66c96f4f396b9690963089217733e5e736af7d5b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
470712bdc959e2cedea064048206ec9611355d2d usb: cdns3: fix race condition before setting doorbell
7b0a76e504c2191192c8dabd11d39a49b8496aa3 fs-verity: fix signed integer overflow with i_size near S64_MAX
c02a8029e39ddafe06e15fd16816884af752c5cd hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
a1e951638a2a6971dc335d71194718e3efbce249 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
ef877b929d9b657415c38ad63a0243b6c0c3eb88 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
7b87090d710fcdc1fa18ecf460187ccb714bdf88 scsi: ufs: Fix illegal offset in UPIU event trace
282f4a678bd998b801d070133d9910bf5922c2ac mac80211: fix use-after-free in CCMP/GCMP RX
010692c9a1bdc4c943daf91e58c4d9280bcb2f83 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
df01dc48c0030ac1fa906a15147d3c1ebfd1bacc drm/amd/display: Pass PCI deviceid into DC
d9779b538e9ca25bd0f80f8894beb4a7b2102228 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
291339696b3677b9cdfe0547bc745459bb048d6c hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
48f5bc7b5175aaf6669e973b155ce502e866eaf0 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
7e526387408a35f82a6d91a5d170b055d9c840b8 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
dab19cb9312aade044bc418618844dc8fe9388d7 mac80211: mesh: fix potentially unaligned access
4a1df8fe0259a60ecca2cf3a481fb8ad20a28ace mac80211-hwsim: fix late beacon hrtimer handling
40919506688a1ae60881a864c38b5b58f0ac6856 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
95c9271260b4e24be0db3261eb75d52fd0c416ce hwmon: (tmp421) report /PVLD condition as fault
0e19c0565177414c2006fc57cca36d28665df538 hwmon: (tmp421) fix rounding for negative values
30c7bf75423b09bdb2e04acd50be812a57f8c1e3 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
d9c7cff210101b59992a3269daca23176e238d2c e100: fix length calculation in e100_get_regs_len
97b393e380257db3ce651012fb29c2fc5f482ba0 e100: fix buffer overrun in e100_get_regs
84f967c8ce7615d119206a39937354ae81d26f09 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
58f8a4d1f110d26fe0b89142c89a776556be40bf Revert "block, bfq: honor already-setup queue merges"
ffd8a9a19e55fc225c5fa90c026a1c46283a9b51 scsi: csiostor: Add module softdep on cxgb4
0965ac214ad482f38d63b069b726a5f5e6057283 net: hns3: do not allow call hns3_nic_net_open repeatedly
bcc3df25e01f3f2732814bfa51056da952a7c1a1 net: phy: bcm7xxx: request and manage GPHY clock
2ce316e95d5a440feaac3f6ec9a5e442d0e91161 net: phy: bcm7xxx: Fixed indirect MMD operations
afd72515796c741eb2871096a5577006a3c3db11 net: sched: flower: protect fl_walk() with rcu
a8d4da4843c0d9b6102ffd2ff8b5d243fc35ed99 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
783e9cf35e347ca77f81c096d3bdbc57449c2263 perf/x86/intel: Update event constraints for ICX
42dd9ecd434f25cce2c35a3f030ba703f4ab6e34 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
92fe03bd6ddba154126948b5cc9dbda30a330dd9 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
2a27778a54102542b4f12160a6c35f58a007f78d ipack: ipoctal: fix stack information leak
c0286601ca1784d64e82b1f43350e6df4299f942 ipack: ipoctal: fix tty registration race
a414f9f90e40f107c0b1e8d233db764da2a9adb7 ipack: ipoctal: fix tty-registration error handling
4b071aa77668376fa9eb5b7399083ecef681d75b ipack: ipoctal: fix missing allocation-failure check
ce07b600d488b2e73456c8044798ff42eb6df3da ipack: ipoctal: fix module reference leak
45b3612eebabc114542c7b870928a97d2e38ee2c ext4: fix loff_t overflow in ext4_max_bitmap_size()
97dd228d3abbc6b91799f64e2a92cffaf002a167 ext4: fix reserved space counter leakage
57eb985f61c16b4c40650241164ccc099d27c931 ext4: fix potential infinite loop in ext4_dx_readdir()
5f33bba1ceea2ae11987aa1cc91d8e351c5f7b22 HID: u2fzero: ignore incomplete packets without data
03f03bd414e88c2ce2ccf254da0cfaa256d1ff85 net: udp: annotate data race around udp_sk(sk)->corkflag
a0ad823da789f28eac2c3db29192967acd2d8805 net: stmmac: don't attach interface until resume finishes
764a4118673330f30cb3eb097c0ba4f20ad93592 PCI: Fix pci_host_bridge struct device release/free handling
bd530206fee008a23a798c273ae4fd74bef59e9a libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind

--===============5652999934935889777==--

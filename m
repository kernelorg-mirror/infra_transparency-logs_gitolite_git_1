Content-Type: multipart/mixed; boundary="===============0438088921626699431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 06:58:25 -0000
Message-Id: <163341710541.21603.11398332049763496238@gitolite.kernel.org>

--===============0438088921626699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4719556e4b41c3d83e2321c26cd998117d0d9805
    new: 13a6780aaa59d16956f117059c429c32e7e0e66d
    log: revlist-4719556e4b41-13a6780aaa59.txt
  - ref: refs/heads/queue/4.19
    old: 4a53d0ed459ec5d9e0d684d6ddf5095030cb25d3
    new: e5713b565550af188b4d8c201925a396d173546b
    log: revlist-4a53d0ed459e-e5713b565550.txt
  - ref: refs/heads/queue/4.4
    old: d0ce610916f9f801d09490917e68371720cb2065
    new: 839ab537ca5e198a0c1c486920ca221b04905ad8
    log: revlist-d0ce610916f9-839ab537ca5e.txt
  - ref: refs/heads/queue/4.9
    old: da93303c75cb742afc54244b16ee6b7fc50c9611
    new: 8e1a7a9f6b5d57c659bae2e825e77ed76913bb46
    log: revlist-da93303c75cb-8e1a7a9f6b5d.txt
  - ref: refs/heads/queue/5.10
    old: 42da4b1238c5aa9878308f223346b2fd84d3b39d
    new: 761ed7cd5badaf988d45e34875de0510d42f43a9
    log: revlist-42da4b1238c5-761ed7cd5bad.txt
  - ref: refs/heads/queue/5.14
    old: b2bc50ae5dd96d0a362a314241333b81bb6b3b07
    new: 8bbceb3dc619682137de49851c89c88aee8798a8
    log: revlist-b2bc50ae5dd9-8bbceb3dc619.txt
  - ref: refs/heads/queue/5.4
    old: 7a20c2f48815499296505c4dd843cdbfbc8a9200
    new: 5738e306bd6ec4b975a9a1e3d4acd5f6976e4f88
    log: revlist-7a20c2f48815-5738e306bd6e.txt

--===============0438088921626699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4719556e4b41-13a6780aaa59.txt

3e6510a91ece99e26d3d97037a5d1306d3a68af1 ocfs2: drop acl cache for directories too
e7ff228864fc12d9d915736ef035d81746cd0b2e usb: gadget: r8a66597: fix a loop in set_feature()
5543c00388919eba0a2c5279961dae9261f171ba usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6154e3873d4ecfe34bd4607a73c5dcdc55427edf cifs: fix incorrect check for null pointer in header_assemble
cfc01e9ea8d849dd263501bb6684d13646dcfbbd xen/x86: fix PV trap handling on secondary processors
3ccaf017ce6681dd7faec74b55c0405200348606 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
10b6f001e32fac913695ad39e1c4890b454a57a5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2c20ceeef8c795d4651e39e74504bb39911d0be7 staging: greybus: uart: fix tty use after free
61f5793341aaf4a35657f19612532e4072d353ad Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
2cbe4c5e6fe16e997eff4e1907afea412a9daf7d USB: serial: mos7840: remove duplicated 0xac24 device ID
af630427cf510ad60d5170500c50903c7eeb4543 USB: serial: option: add Telit LN920 compositions
8c2a0ca6e90704fdf2c3262a2ba2c78e75498d88 USB: serial: option: remove duplicate USB device ID
4d40542b6b90e571f08eee0d5824b352e87095a4 USB: serial: option: add device id for Foxconn T99W265
5fd654598603e6822ad166fc727791072d1715bc mcb: fix error handling in mcb_alloc_bus()
798b591a35edd78c581ac965908aa550ddae2971 serial: mvebu-uart: fix driver's tx_empty callback
29fbd1d32a5c4c9c7321d96b47e30ecae9068d3e net: hso: fix muxed tty registration
733c6c34f041c7f1baf9a29390d6b672fc288956 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
0f31234aad768e057f57936b4339baec4bacf53a net/mlx4_en: Don't allow aRFS for encapsulated packets
fa92e266b27dda0e2cc73c029a812d37bc223492 scsi: iscsi: Adjust iface sysfs attr detection
4a2f67a654aa15f28361d7c0d0a1c43cafa0842d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
0c4f1457ca5f0e23f20cabbd0a1fa37c9a324906 irqchip/gic-v3-its: Fix potential VPE leak on error
e340f5bc3af55b8a9293d6e618c02dc1219be355 md: fix a lock order reversal in md_alloc
496b86321bd3edb2631206e9a992eafd433cd033 blktrace: Fix uaf in blk_trace access after removing by sysfs
8ec72dd5c0ccc9f3deb0c4921240eb121f59f24b net: macb: fix use after free on rmmod
48f404b9f32d58fb04728440937135c6bfb3750f net: stmmac: allow CSR clock of 300MHz
3a8add71780e8065ff1c0a140fb79fe978f27d75 m68k: Double cast io functions to unsigned long
5e489f650ae331802b35cf73e11b956585d23183 xen/balloon: use a kernel thread instead a workqueue
4c37e3d85ff27ae6c782434beb20c138ae1a74a0 compiler.h: Introduce absolute_pointer macro
99f65249eec43a9e7fd20e476c3004a9af431e9a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
24d9d141b8efbd106659f8af41f49062704b9e67 sparc: avoid stringop-overread errors
6196e5de239d7f82c6b4a23c6bab14828d5714aa qnx4: avoid stringop-overread errors
456e3ee07276313305514122c95055d6969ec0d5 parisc: Use absolute_pointer() to define PAGE0
119785b15977ad3a4d278a1231de31eaadea284f arm64: Mark __stack_chk_guard as __ro_after_init
aa1b59298da3eef1a5c1ffb140ca34a358c4fd29 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
948c6f1b00da85d41a03d93151ba9a60ce648a0b net: 6pack: Fix tx timeout and slot time
30aadc08ca0e391356fa5aa57eec2c35f5197819 spi: Fix tegra20 build with CONFIG_PM=n
ea61e380aed4a2f89d127d7a4a6bee95bed1ecce arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
4a37f73cf8ac0f86d14c5668644f3aea0e347a37 PCI: aardvark: Fix checking for PIO Non-posted Request
c8b3b22e4b8173aa26b567021d00cae7404453cc PCI: aardvark: Fix checking for PIO status
babfebb8929323271658cd4ea1bc48f2de3af624 xen/balloon: fix balloon kthread freezing
72e039a4ec9dbee25f22981a8f5ab15719d9190a qnx4: work around gcc false positive warning bug
2afe89c2e4fb90777fd10421686fc81be9cea611 tty: Fix out-of-bound vmalloc access in imageblit
119c0e73a599b7c38fe83f2972fc33cdfb51e380 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
7de83d58e016de3612bbc80a7aef354d97a1f5a3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a46e2ab8f1be24a2d1b08b0a36f2b33bb1722994 mac80211: fix use-after-free in CCMP/GCMP RX
1554e5bc696d1e449a6e930087434ff9ddda8120 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3ebbcb3b131ea693e1ed72788b4f47e82aa1dfd8 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
b770bbcc3ae7ec88655566a2aed9c3b8939dda15 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
67f16606b596ca56103db43b100de748a85e8af9 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
26c015a52b6919d5faae16bdb0169fcf9b2a709e hwmon: (tmp421) fix rounding for negative values
c8558b652696f1d6923d0aab031e0e084141216b e100: fix length calculation in e100_get_regs_len
f864ff62351383fb009ec88a380567266c4e7242 e100: fix buffer overrun in e100_get_regs
95d90f664b14fe93ae3b1bcb0c15f41418ed50f7 scsi: csiostor: Add module softdep on cxgb4
f68882fefe64002ad8955c94fecfe75cd98880c5 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
0bd5efcde3b985a350ea1290971d5268e81ad819 ipack: ipoctal: fix stack information leak
de69aa8607848495675b621d24732b904dea3da3 ipack: ipoctal: fix tty registration race
6dab8f9f72cafe2bd5ee3293f24b5f79b6fc5612 ipack: ipoctal: fix tty-registration error handling
f800271fa2d8e05e26b9a4414ac11cbcc18973b7 ipack: ipoctal: fix missing allocation-failure check
cc3aaeb4677b8b47348b2dd632a1e587609920fd ipack: ipoctal: fix module reference leak
b3097bb82239662f47f0521df887fa704ec51f1f ext4: fix potential infinite loop in ext4_dx_readdir()
6ce09163bd38be1335a19830399c8e81735d026f net: udp: annotate data race around udp_sk(sk)->corkflag
f7b38650a15e28e8026198f6b5b6360e8c675f13 EDAC/synopsys: Fix wrong value type assignment for edac_mode
fe2933bc052a1512d8168e85959a5eed8e8f12a3 ARM: 9077/1: PLT: Move struct plt_entries definition to header
89c51acd27082f5d665d5e84273a08ce24b21a16 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
42ba002c1b34d0d755a69261ae820b843620bb2a ARM: 9079/1: ftrace: Add MODULE_PLTS support
086beb59328637f04a0e2651a8d1a64fb3057069 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f00bf7dceaaa15f21ea6af3abe9a4da016aefc83 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
605bdc2f6d554e5c0c52fa76cd75eec349ce0c00 hso: fix bailout in error case of probe
54188760594cd6af9a3e032da954ae5bfbf2e832 usb: hso: fix error handling code of hso_create_net_device
163b71f40dd7e48a3a60b21c3d070137fa6c7e1b usb: hso: remove the bailout parameter
752173dd0914e8a4e2260966eadc5ada7cc9dadf crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
a2707e6100b6e86d8622c6e4049737750cea3722 HID: betop: fix slab-out-of-bounds Write in betop_probe
93a32b6348eecd634a63df4158cd772c92f49eb4 netfilter: ipset: Fix oversized kvmalloc() calls
94b8d17db4c1f7f1091e80faff30d3cad1e8f82a HID: usbhid: free raw_report buffers in usbhid_stop
5b7b9dfdb52a9a578b6af5a7bb4f2ae4b3b53c22 net: mdiobus: Fix memory leak in __mdiobus_register
13a6780aaa59d16956f117059c429c32e7e0e66d cred: allow get_cred() and put_cred() to be given NULL.

--===============0438088921626699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a53d0ed459e-e5713b565550.txt

eeff6d72c6fe5c4dc00169a63ee32a716cb27a0d ocfs2: drop acl cache for directories too
3124090da1454bb77d7cf4a8e12d050f0eedf114 usb: gadget: r8a66597: fix a loop in set_feature()
81d6964b501a2a4a233c268de008e48bf339a90a usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
10248cf109f883b0764856317a07911b1e23b65f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
03ba9c8def6ca8a1f6edeed64286919192643488 cifs: fix incorrect check for null pointer in header_assemble
752291f0952594147b40441fd78adcee0c57f02a xen/x86: fix PV trap handling on secondary processors
9cb4ccee53a5785f90fb20361716af7ae8ddf4e1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1b51dd0cbcfccca808f3c06f8b5bc0395b130911 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
540b2bc072ae2e007d767080157bae7fa688eb4b USB: cdc-acm: fix minor-number release
0d23b989e661b3bd492aa0b005df121cd6e063b1 staging: greybus: uart: fix tty use after free
766a1af467b6297bc368fd921f0bb0d04c8222e0 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8b561c2551a6f18e2090c53a96686bd00b5b109b USB: serial: mos7840: remove duplicated 0xac24 device ID
6fef3d966620aa6ee99ff3710483c974a2845cd6 USB: serial: option: add Telit LN920 compositions
189c5290cebccd6edb2f821eb90f95c5d0395ec2 USB: serial: option: remove duplicate USB device ID
9a40af48f800827bacf3fcdc380173e01ba4866b USB: serial: option: add device id for Foxconn T99W265
554447ad782e9cad02f0cc1a5d140f541c152c14 mcb: fix error handling in mcb_alloc_bus()
4ddd60d41b045ef875fdc4eb6d21b915c1277345 serial: mvebu-uart: fix driver's tx_empty callback
d77e18cb14538d2f71bd01846c535cfcebb813cf net: hso: fix muxed tty registration
cad8177fa340be3c1686317c8cdac3c82d910da3 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
282441f591d05f2e5082605bc55c2a0794a8f87f net/smc: add missing error check in smc_clc_prfx_set()
1b340d5bd3aa2cf60a977c209b7d35e4252bcdfd gpio: uniphier: Fix void functions to remove return value
0e9a02534a7bff674ec7c667832e9602c480cac4 net/mlx4_en: Don't allow aRFS for encapsulated packets
cdee729c7229dff42764ce14ed90629579c73caa scsi: iscsi: Adjust iface sysfs attr detection
4994cbda0ca4ddd5a4cbc2db38f39995d37aca35 tty: synclink_gt, drop unneeded forward declarations
6d6c0fc828af28905acef4e9b3cdd4a2f632b038 tty: synclink_gt: rename a conflicting function name
926437bd11891592e6eab5c0216117bfd78e3a01 fpga: machxo2-spi: Return an error on failure
01daa1eab7d2a5dfa7433f805842b6d25fc80977 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
42cad3cce35fb5c25bf83b3d36544490d96b6e4a thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2a9db1d1a25c83a36fe7b38a87467dccdad59321 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
19eb4dec455afff73e1c35f7500cdaafa63c1dc5 irqchip/gic-v3-its: Fix potential VPE leak on error
f2c3e2c25c8ef9b70d483bdb8751be1e5cea6426 md: fix a lock order reversal in md_alloc
4e536e50a18455d47cb05b55892b27b99d8e899e blktrace: Fix uaf in blk_trace access after removing by sysfs
57bd05152af4cf1b489e0b6d808886c4eec0c37b net: macb: fix use after free on rmmod
df18973d492189bb6a7957f9a5d5ae285346bdbd net: stmmac: allow CSR clock of 300MHz
52e990869b58c2826d1ce90cfbebfc9b724f67f8 m68k: Double cast io functions to unsigned long
fa2a4f6ab166835d4476bd5830ea299425aaf2a6 xen/balloon: use a kernel thread instead a workqueue
5d21ec23afd3a2cfb8fecfe36e0ed4104491dd49 nvme-multipath: fix ANA state updates when a namespace is not present
ca69495364b366b0673eface8af6f2677e2f6350 compiler.h: Introduce absolute_pointer macro
8c0a58240b10835a934d1916b7862021f8fa1878 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f91e8e14415ec07152556e8e6417a63f503ebe8c sparc: avoid stringop-overread errors
b92d9a5afc0d2c578e4a0fcf9a1ffb6a3a9cef05 qnx4: avoid stringop-overread errors
4a8712c6d053cb8ae5ce6c42f34ee0e371c64e6b parisc: Use absolute_pointer() to define PAGE0
91ffa5839b6cd93f734d5b75811e856dead54d9b arm64: Mark __stack_chk_guard as __ro_after_init
a1d1c2c1e1ba8c39247c6f9a807a3b8ec3ddec9e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b03c430404f204d26892f112505c3e4829670e98 net: 6pack: Fix tx timeout and slot time
fbe0b3be0a13b0093da52ca789f59ee1d0f06832 spi: Fix tegra20 build with CONFIG_PM=n
aa86fb216b09134a3302e9d4782aeb117ceeb743 erofs: fix up erofs_lookup tracepoint
e70cacbcaada7fea194f89898cdb4e6cf623b70f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
004aba1bd17689c9aed4a7222f15dec2d29e121f PCI: aardvark: Fix checking for PIO status
0877eb9ea969fda3af41138fade9003db03a7492 tcp: address problems caused by EDT misshaps
7b876b25f262a509fda937b5baa5934aada70b6d tcp: always set retrans_stamp on recovery
0a0efcf9baf686d5d95858ce3fc17af7322018f6 tcp: create a helper to model exponential backoff
962926be59268374a29d1d6b6a4d59b53053f89a tcp: adjust rto_base in retransmits_timed_out()
3db0f7d2991f9e13fe8dadb36aacd2f8b3ab36fb xen/balloon: fix balloon kthread freezing
639d33788f07f57cc38257f54c8516fe02242d0f qnx4: work around gcc false positive warning bug
f703b76722bf1e8721176558dec2bd5d16d82284 tty: Fix out-of-bound vmalloc access in imageblit
d1d280b999dd122403ed51769130dc6aaba6746c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
28bec45863f3a476bfd9831fbdbf3f5da0cc32b9 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
c6d0aa882be5de74576983a79f80873ee40246c1 mac80211: fix use-after-free in CCMP/GCMP RX
74e7933d07ae2aed34244477a87751b2ad4076bd x86/kvmclock: Move this_cpu_pvti into kvmclock.h
ece0e67d4a93ba74bfe313e8769aa558a17dc6c1 drm/amd/display: Pass PCI deviceid into DC
719f6c671582a05ac50866e2701952b64cc718f2 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
4927a2951cda6686e289af64d6e8b926592a88f6 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
850cffb608dcf3d5a02f26756aef0b3806d32449 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c1775b348f78a2b9c46e17a4ff3dc425f2340b59 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
3207839c2f79e0b238471b985ef1764b7552a637 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
f0a282b872e6fc121801ba0c37b43ca5575fe796 hwmon: (tmp421) Replace S_<PERMS> with octal values
a3f27350f64ef7b6232fd0b21922a83fe34b24f9 hwmon: (tmp421) report /PVLD condition as fault
a3d01c33c494ca6a8171d61e162f3eb187a08ee2 hwmon: (tmp421) fix rounding for negative values
6d2db7d039a4bc144cffd5791949f247069ae678 e100: fix length calculation in e100_get_regs_len
1fcca625696d6e8bb6ba4d82d588783dbb3c23be e100: fix buffer overrun in e100_get_regs
4f104ad5f9a0ed7c048e6b370f2df547aaae69e3 Revert "block, bfq: honor already-setup queue merges"
d50d2e743738a08c388575375b93d2d9c70a3386 scsi: csiostor: Add module softdep on cxgb4
354f75a40ef4acabaf8bfb92801d7cad2731bfd8 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
0cef3906c0e449dbea16dd2ad6cbd1f454a11142 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
2fe733740b6ee1d4366deb94da80de8f74b3627c ipack: ipoctal: fix stack information leak
def23fdccf9717f992703e051f711d523d3e1c9b ipack: ipoctal: fix tty registration race
6198f9a690678f48e267ef050bf4a38aebedf4e6 ipack: ipoctal: fix tty-registration error handling
ca306fc4de1c5a0a9026707519c37f6a16737a93 ipack: ipoctal: fix missing allocation-failure check
b4aaf0285309e607ebec4d4846b60c4a0b41565d ipack: ipoctal: fix module reference leak
7a029b8b1757e5b990698c806f97e84a101d7fae ext4: fix potential infinite loop in ext4_dx_readdir()
bf75f0be84f76cb1d6ce4a08f05cf3920ed7e5c5 net: udp: annotate data race around udp_sk(sk)->corkflag
7da9fda0ff426461855b24e5456dc33cc3b7a068 EDAC/synopsys: Fix wrong value type assignment for edac_mode
a786e2e56917ba870a46fe17976b6f1acf07334a ARM: 9077/1: PLT: Move struct plt_entries definition to header
8d0c3e484eb0901bff3832f498b5e337144ebda4 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
d5ef8c4c501ce53e3ba7eb3b293f47d5f9374489 ARM: 9079/1: ftrace: Add MODULE_PLTS support
39e7d98d7ee3d24cfef6618986c1a25d7202cdca ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
63e14e70032e2c5bcfcbe823d8c98592b074b09a hso: fix bailout in error case of probe
ff7f50e231b6494ac131ad8b7708c6e62bf50524 usb: hso: fix error handling code of hso_create_net_device
392373798c18ebee24e8a6e466f0ea584c0c2799 usb: hso: remove the bailout parameter
77e9d45e37cacb83786993bc8bea9a26c7af0c73 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
502d4632bccc4fc74139cffed4c3f48f88090ef1 HID: betop: fix slab-out-of-bounds Write in betop_probe
510b78d409c41d832d2d37252a2318975e61cdc3 netfilter: ipset: Fix oversized kvmalloc() calls
52b8b6b51a91ed62f46be96904c8fd9a49de52a6 HID: usbhid: free raw_report buffers in usbhid_stop
e5713b565550af188b4d8c201925a396d173546b net: mdiobus: Fix memory leak in __mdiobus_register

--===============0438088921626699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ce610916f9-839ab537ca5e.txt

e4042f4e7a4956806492c84d5a12d798c40830b1 usb: gadget: r8a66597: fix a loop in set_feature()
de722c9753817112e83566ddbe10d08776dfca0e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
9058bd6a858847aa0012155a812f235ada087f5b cifs: fix incorrect check for null pointer in header_assemble
c342e32eba9f26f63e5844a4117028b03993909a xen/x86: fix PV trap handling on secondary processors
1d03489ce4d5162118dc0b208219b1491f096785 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
433fc8176fe82f14ad02bee90cab71026cfda3c0 USB: serial: mos7840: remove duplicated 0xac24 device ID
a954c4128b8e83ac077047b59bdfcce38d883e72 USB: serial: option: add Telit LN920 compositions
a894d37ae362cd02220272fde7b638b0ffe25ca8 USB: serial: option: remove duplicate USB device ID
5eff36ffb477b171d6c875a83b348fcefc492ae0 USB: serial: option: add device id for Foxconn T99W265
1a0ee3a05d76dfd79c861060614f0e11eff9b5fd net: hso: fix muxed tty registration
6f2e0e467c3cd3aa096a7a4d56ece8e61194f766 net/mlx4_en: Don't allow aRFS for encapsulated packets
762905869009e9bee6cc34cdb996ed0f39e39565 scsi: iscsi: Adjust iface sysfs attr detection
6a5f18b60e301df507c68ec5db713853a90c98ce blktrace: Fix uaf in blk_trace access after removing by sysfs
c1f3f356df4428ec64ff4c8699aa3fb88e183d99 m68k: Double cast io functions to unsigned long
a1a82cf23bedc29f3ea7b140de7c187970d7ed49 compiler.h: Introduce absolute_pointer macro
0d57adb211c6c36498038f8a40d4f9d666d847a2 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
966902134e64026a0949fe9c4ae7a85b3e653109 sparc: avoid stringop-overread errors
a261b3547480424a837405a98a955402737e5b7e qnx4: avoid stringop-overread errors
a31d19ea15458af60eb3f03d29d7021b7542d5eb parisc: Use absolute_pointer() to define PAGE0
bdd2ec46201327c5a11e04a272f01b52e9402790 arm64: Mark __stack_chk_guard as __ro_after_init
56ee1eb96ea800881b939a67a08639b4c97ba90b alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
3c77aa4749c5bb92e127b744ad577783dbceaf0b net: 6pack: Fix tx timeout and slot time
c34723d391aa25eb95608b6466b0206ff0aedb33 spi: Fix tegra20 build with CONFIG_PM=n
29849643c4a470ce34f13df5febcd4afdb2f02e3 qnx4: work around gcc false positive warning bug
225830fd81c23aede6a51c6df0b0d25d212718ea tty: Fix out-of-bound vmalloc access in imageblit
cdf9f0ddaa3a003ab097abf04d9e855d7b0a64e1 mac80211: fix use-after-free in CCMP/GCMP RX
6be2a539ba67592688b0d9ba4be957c8387b3468 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a2caffe1f2978fc247aee58d0098d9b3470e0b20 e100: fix length calculation in e100_get_regs_len
e12f0d9aa12c615ec0a0407106f859ebbfc6bd12 e100: fix buffer overrun in e100_get_regs
b52011cbf08af827bf7f16abeb3257b8b0a0703d ipack: ipoctal: fix stack information leak
ccac88ea08a77c2a3cb90b942d0197cf063ce83e ipack: ipoctal: fix tty registration race
f369c42231cd3ca3dae6951145c2a88e9a0887d5 ipack: ipoctal: fix tty-registration error handling
0759d5501aaffa23f3678f63704fe75c7b9446a7 ipack: ipoctal: fix missing allocation-failure check
f04feb0d8cea03d2b57d7f4698d53fbb3a5395d2 ipack: ipoctal: fix module reference leak
d1ee2206a5e8c0f1283a56588acf89cdd4547653 ext4: fix potential infinite loop in ext4_dx_readdir()
02f5eb268a4e1d5a713751330d489012a8118dc1 EDAC/synopsys: Fix wrong value type assignment for edac_mode
6cbe1b900ee78dda8f231416a94ec1665b3ce8ff arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6838f09cbb62d0d07a61f994bad7f32f48a20593 HID: betop: fix slab-out-of-bounds Write in betop_probe
37bf37e2d8bf598f969d5128288cfe6ad55e5ac5 netfilter: ipset: Fix oversized kvmalloc() calls
c8ae63be5901426fc17e245e6e24835722b0eb0e HID: usbhid: free raw_report buffers in usbhid_stop
fd1a0c38a07dea6d5f225add0cb5951a5ff9fd58 net: mdiobus: Fix memory leak in __mdiobus_register
839ab537ca5e198a0c1c486920ca221b04905ad8 cred: allow get_cred() and put_cred() to be given NULL.

--===============0438088921626699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da93303c75cb-8e1a7a9f6b5d.txt

f340689f5859e55916ed702881d55b35c3fb4075 ocfs2: drop acl cache for directories too
9fea35f76b0ac71c2adb8ee4ebbea9f3bfcdca84 usb: gadget: r8a66597: fix a loop in set_feature()
9f8b8bcf8634f2df7dc8378d67db1778bb67be5e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f0e7bd9fa9f2d3091522ee62ab6151b51e674ebf cifs: fix incorrect check for null pointer in header_assemble
711f979c0fbc456b7cfe7e2e7e6298cdeb401676 xen/x86: fix PV trap handling on secondary processors
053a15817620c8070d4bef4c1acbad94a6477aec usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3a7a1f80c70ff6c20b966273efd39bae08a10647 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
77ee720570353958d59be146ad404c38c2c1a61e staging: greybus: uart: fix tty use after free
035a8740a0689467e8fe72435a8d5497b6c1a733 USB: serial: mos7840: remove duplicated 0xac24 device ID
c5008179e07d5ef1e9f0c0a9adca9b9f49930c96 USB: serial: option: add Telit LN920 compositions
15436b0c963ebabd58982a79ec6df2e9cd0705dc USB: serial: option: remove duplicate USB device ID
73a8261561e096c2e4534a70a7a94b2c6fb72017 USB: serial: option: add device id for Foxconn T99W265
57017713e0181c7852abd549b4e60ecc7f9ca69e mcb: fix error handling in mcb_alloc_bus()
2712ad83e315815fbe3f5a0a6aea00d28155bf72 serial: mvebu-uart: fix driver's tx_empty callback
734001de11d1ea440fffc3b899cd22f9b444da90 net: hso: fix muxed tty registration
e8283700f6d1194ba3e362d3c0b257ba12e5a02b net/mlx4_en: Don't allow aRFS for encapsulated packets
3bd54b0ddaeca88de27c8f377a8aab9c11c7198f scsi: iscsi: Adjust iface sysfs attr detection
2981fbd0367b034b8746fdb30cd296e9ee6c50dc blktrace: Fix uaf in blk_trace access after removing by sysfs
02bead98a5eeab3127c4468d81a58a4d36361970 net: stmmac: allow CSR clock of 300MHz
3c394abc579146b8062fc6162dbfb23029afced0 m68k: Double cast io functions to unsigned long
74c293bfd8e5641095bc936b47d98c19df25bb02 compiler.h: Introduce absolute_pointer macro
133a0d8cc478b52a2f8a72d0dd7a912b6f4608c4 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
420978f33555ba4a49a427e6f1d4881e6819e4e7 sparc: avoid stringop-overread errors
1a63810df0faa552cf679ae76442ef97b3098ef4 qnx4: avoid stringop-overread errors
66d7553ebf7833cb1f9dbe5ae7244541421349d6 parisc: Use absolute_pointer() to define PAGE0
53f955e80b4319035a28d934c722ae3f111c28fa arm64: Mark __stack_chk_guard as __ro_after_init
26166e170d54eb73191e2fdfb685f4b319911e5a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
06861babc8ad4747cd01bc82d7cf5d3524c79e3f net: 6pack: Fix tx timeout and slot time
033993c6db41dc4829a59216371d7c589263214b spi: Fix tegra20 build with CONFIG_PM=n
39a4c6c995a52341066e422cc77f845a5ae38e4a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
842a1e08f601828036b105ccf921f94865e2e920 qnx4: work around gcc false positive warning bug
7825892a056a57c9c3118f7747070f46a9291446 tty: Fix out-of-bound vmalloc access in imageblit
e072effaf2281c6a261cac380a6d16562aec7150 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e98989bf909b621f0b8061d00eed73e449875f68 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3e7fa7f8e1e6995a0895a06db0cce33c516dabfe mac80211: fix use-after-free in CCMP/GCMP RX
7ccb7e0434bfebc54a3f767a1588b80e6ac58414 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5adb861381fb2abd4968ed5c53bc96388f7235d7 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
80990ce5654fe40b0bb62355d84d9ad44cbf2156 hwmon: (tmp421) fix rounding for negative values
5f359fc1a4356bd28563c8a4ce2127402f8f967b e100: fix length calculation in e100_get_regs_len
966a4daf4937da4769afbdc4f5d13a6bc66e574e e100: fix buffer overrun in e100_get_regs
72876eee9bd0df7a985a1bdb86c477348898d447 ipack: ipoctal: fix stack information leak
fc5665f8fb0cbd25c16bc4442450a0d6d5565c87 ipack: ipoctal: fix tty registration race
52e5d213e324de21a505c647cb9949cdf60302b1 ipack: ipoctal: fix tty-registration error handling
c4e4664c62a3cf71d1424fb57106533ed590fba8 ipack: ipoctal: fix missing allocation-failure check
7784aedfaa950a4e44305e0107e01f1e2d67630f ipack: ipoctal: fix module reference leak
92d33cd6b1b41ab275988c88c619e88504d44ca2 ext4: fix potential infinite loop in ext4_dx_readdir()
43b642d96384a8ba574c18264a8ef3c1ef958ae8 net: udp: annotate data race around udp_sk(sk)->corkflag
d6b5c0cc818cffc065b4d84cd28f1b2a7f286d57 EDAC/synopsys: Fix wrong value type assignment for edac_mode
9df6332d90f6d975136ce08ac59455a1f41f8a57 ARM: 9077/1: PLT: Move struct plt_entries definition to header
bb23c3eec6682d534b08d191e83b090ea13f66a8 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
38de0c594fbe37e7cf054c9a5bdc4765d9dd564f ARM: 9079/1: ftrace: Add MODULE_PLTS support
c0b3a67ac2d1b37ce0de519251f61d1d43e53852 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
bb2520a23cdb43c5dd4505aa297c4dac949217d2 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
dc20156662a9bb3b57868ebd9bb5369b21471160 HID: betop: fix slab-out-of-bounds Write in betop_probe
f8195167fe8f75281c15e865bb479c1e74a8e597 netfilter: ipset: Fix oversized kvmalloc() calls
3cf97a61863440033d843256b1f102bae004e119 HID: usbhid: free raw_report buffers in usbhid_stop
ac263e0ba96c978ebe14b8714299bdab06aea919 net: mdiobus: Fix memory leak in __mdiobus_register
8e1a7a9f6b5d57c659bae2e825e77ed76913bb46 cred: allow get_cred() and put_cred() to be given NULL.

--===============0438088921626699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42da4b1238c5-761ed7cd5bad.txt

7b2babcfca06147514e3742e15cc5804e86eec6d tty: Fix out-of-bound vmalloc access in imageblit
7e7c21828c79a7bb679d591525608db838934fe4 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
4772d014fbe7ca06c116f5b870329edb470defe9 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
ec53772acd87b21ceb008db9fd8c4f57ecaf7569 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
de85ea4eb3592c324c1f4f7960eaa2e8d0883fe5 usb: cdns3: fix race condition before setting doorbell
3c60c29b710ca9917f9e853a3395926b75f6efcf ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
8fa9737e55c5ac7505273cd57a9f94ca859a4b8b ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
ebe120cb2e14f1d74cfaeca5a8585a7e8389126c fs-verity: fix signed integer overflow with i_size near S64_MAX
e91fb87dc569b5ea7120f287e2e1fce6645d45d3 hwmon: (tmp421) handle I2C errors
bd3b35741ab79c08d4203244471d4dd9e6d12642 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
dd5d256f49960d402f3f22da21a3aec632a4007a hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
f92a8ed81c7018411017649ef54e20949e71ab12 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
892f3486c3972ea32c40ff63eb2f19ef5c47e7d6 gpio: pca953x: do not ignore i2c errors
79627b61677ffef7cbfe4fdf23f98eba4740bbef scsi: ufs: Fix illegal offset in UPIU event trace
3cfd1b1e79324b1165b11701e24af0b65b97edb5 mac80211: fix use-after-free in CCMP/GCMP RX
a90acffaff2dc558e339523f5bca9c299a25fc02 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9e14779fea16ca9d1a90ccf68bb723f5bd5d7e72 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
3c8ac31a46a800c53b878549116ca78b805792fd KVM: x86: nSVM: don't copy virt_ext from vmcb12
1ee720f08517b01b008d33c1632d32a7434ed566 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
7506af4a82f256f6d45453e10c3f94874deee1a3 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
8951fb2107767b0b507531a516e09cd698cfbf0c media: ir_toy: prevent device from hanging during transmit
53567e1330ded7408d7ec54abb3c5bd8e50695cb RDMA/cma: Do not change route.addr.src_addr.ss_family
eef345d85c23dc3bd33436222ed5451c21f0c146 drm/amd/display: Pass PCI deviceid into DC
d8af17e7b4d840655e33b481c37cedfb0b5e20a1 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
1291964ca8c0e064949b7441c144b6c67559a5e4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
44604b2f59f1e0b781f1a6f338a9249705dec80e bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
8a4eef8843d13667f28e979d26e1c3bb25fe5d6b IB/cma: Do not send IGMP leaves for sendonly Multicast groups
c93ba4ce47742290a80a475cc9a7472809792910 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
ee7933cd906bf492c515c5dcbb6047f17e1bc466 bpf, mips: Validate conditional branch offsets
0a607999d5d48d87486b5916294acf1ef643be19 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
00694882c6cd33b84a4c3b9702fb372c9fd33511 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
5d2b3f7467e931dd82c1c849e7d74aafadf4cec5 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
0c954028003fcbf24f8c66f0cc0a17971872d82b mac80211: mesh: fix potentially unaligned access
7162f7b0ae1d3b0c08fb42fa8ebda8620c15292a mac80211-hwsim: fix late beacon hrtimer handling
7a55194fa824c0ea64e6daaa2a8dbf3fe0e8ec37 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
786f88071e3d27573be5f576b5d0b38a6cda0e1b mptcp: don't return sockets in foreign netns
36f3c7958bf7c31fce357fed8465ce324afda436 hwmon: (tmp421) report /PVLD condition as fault
3d6438198af3f3fbaa108f37af67f0ec23cb139d hwmon: (tmp421) fix rounding for negative values
f2809319ebe135eaf05fa9ac3b7a21b754fa52cc net: enetc: fix the incorrect clearing of IF_MODE bits
9475f8abe167b7f76e6e11144a9728d5986e1a34 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
2554a621d3c3d147d0c7ae9fb9c34c0e91be32a4 smsc95xx: fix stalled rx after link change
e584d033effce51e279617529a548a24b1554eae drm/i915/request: fix early tracepoints
e2e349f366ce0f11c0587cc3b43f615884adca9d dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
27853db57bff02a493bfe2753035bd5e2bcd5b0a dsa: mv88e6xxx: Fix MTU definition
90e38703406ef736115b23188cf3bf83588510c5 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
3d3129c08fd9ed307b008f971f84865ddc5d215a e100: fix length calculation in e100_get_regs_len
eab13492e5af6c72a379397ccf629a70707948d8 e100: fix buffer overrun in e100_get_regs
ac4c309a0b2e4f75185c051ab6d034f98fb7335c RDMA/hns: Fix inaccurate prints
ebc679b411adb364b28c3b421812ec53fe0d1921 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
4124d194b28acfcfe9544a64dfc3352712c88c2e selftests, bpf: Fix makefile dependencies on libbpf
a83d1520694c65fe5053c54697216af8f0abf786 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
d5b47c255beecda1a44d9f75cc8c7e8cde0a0269 net: ks8851: fix link error
7b8119405e4305612384d3008f191525fcff7694 Revert "block, bfq: honor already-setup queue merges"
bfa26f2d69309cca821344415dd35d521a3d4c79 scsi: csiostor: Add module softdep on cxgb4
bd455c0c3a72a462461d6041b379b201b03e93da ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
745f7667de0a3535bd007ba08eb7e7628738cc06 net: hns3: do not allow call hns3_nic_net_open repeatedly
a9e09a21e3291423b9d6f830b2aae541c63ca7ab net: hns3: keep MAC pause mode when multiple TCs are enabled
31435d4d82ef5fca99f4c5e029004b82c703f496 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
e2cfd69807f7694deb1c2d43b01cf723bc66e2de net: hns3: fix show wrong state when add existing uc mac address
0cd65b598fd7b8a2e13cf30e88978c5193d3fa6b net: hns3: fix prototype warning
fdab1463f189662da336efbd98c3efca82f8b52f net: hns3: reconstruct function hns3_self_test
e00736262c42c9578de774548386036ade3f2da8 net: hns3: fix always enable rx vlan filter problem after selftest
1b35d8411c0da83e588d79092d0dee91b4e5c192 net: phy: bcm7xxx: Fixed indirect MMD operations
4c088caee7b83d536a802a0f9284b3e958dc2cf2 net: sched: flower: protect fl_walk() with rcu
50d3676df8e4fb5569aeeb26a1e0e9ca040af7a6 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9824af57d66ecd679f883bb7b6661dbbdceaab3c perf/x86/intel: Update event constraints for ICX
b03d01a253a115057f3715739ff5d09772a114e4 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
6f5e59ad725b12a271d1061b5d34338d6005310a nvme: add command id quirk for apple controllers
609fe674ce22e4e580cad10bb0cf5f9f3a841240 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
f2801b87c6594e65e571ac35201745bbd2fdc0c8 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
157d27cb2aaa97ee9eda299cc12bc268f4437411 ipack: ipoctal: fix stack information leak
d29bcb2863422510463afb55b6f575f34ada8a68 ipack: ipoctal: fix tty registration race
fa1fc673fd91b72990642c7da547f4d7f460fb62 ipack: ipoctal: fix tty-registration error handling
9b2363a7172eb15f255eb2003933070a0bf8594d ipack: ipoctal: fix missing allocation-failure check
c18a6675e5de05478916375f8f9180113dff651c ipack: ipoctal: fix module reference leak
01bca204e7d26643af93037b5e0cceb5db68008e ext4: fix loff_t overflow in ext4_max_bitmap_size()
9bce088cc6c19d5acc6e49189fc42eec58f26f27 ext4: limit the number of blocks in one ADD_RANGE TLV
6d8008f3d384dd3566000a1ba5265c35252a6e6e ext4: fix reserved space counter leakage
331327dce908ec9d3cf46385f4d22886eee2dd72 ext4: add error checking to ext4_ext_replay_set_iblocks()
b71cdd9d990ff4dea5d8ad318cd079e048cdb717 ext4: fix potential infinite loop in ext4_dx_readdir()
1e4910b98d448861b37108d86b17f62d7bdfc9b5 HID: u2fzero: ignore incomplete packets without data
fe9d6f0187e6d227a25212ee2f21ff2b38116b0b net: udp: annotate data race around udp_sk(sk)->corkflag
afe2cc00a5cd8296a833c9f74644f04669878011 ASoC: dapm: use component prefix when checking widget names
8902fe4e6ad6ed231e135eca26fcd0db9daf74c0 usb: hso: remove the bailout parameter
c853d97e81ad7d67917617af81c1c40d1fcc5497 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
8be2fe11efdff6a6c2839ee8bcba1d8fe9f926fb HID: betop: fix slab-out-of-bounds Write in betop_probe
f810a498bd03b16b3088cd444f22b45fd81e0c0f netfilter: ipset: Fix oversized kvmalloc() calls
615e9b176db29921efe96a49004a1049dbf2d6b2 mm: don't allow oversized kvmalloc() calls
228b9e7f4894b6f61993c34e6ff8cf158afd2c4f HID: usbhid: free raw_report buffers in usbhid_stop
eebfd946f27c7a4f8e9aaf387d017866aafa52ca net: mdiobus: Fix memory leak in __mdiobus_register
5543b84a1877bfc049890b172073e3ff547dd5ce KVM: x86: Handle SRCU initialization failure during page track init
48c398a5689f152c125713b683b0a86028168a15 netfilter: conntrack: serialize hash resizes and cleanups
761ed7cd5badaf988d45e34875de0510d42f43a9 netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============0438088921626699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bc50ae5dd9-8bbceb3dc619.txt

22ec34cd6787f0c1b5b0acca71db95dcd7fc9dad media: hantro: Fix check for single irq
91f52a5c9dfcc72a8afa929a9dd996a3409a0c0c media: cedrus: Fix SUNXI tile size calculation
0e05a33191934b83fd726aa88fe92a0560ffca40 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
e6ca907d0fb1f5d87318c3cb06d1d8987dfc27ec ASoC: fsl_sai: register platform component before registering cpu dai
dffe3246561709a27e18762de1633c240207e654 ASoC: fsl_esai: register platform component before registering cpu dai
47e53cbb7024c44972b8b17141c2a170575158fe ASoC: fsl_micfil: register platform component before registering cpu dai
b97f0e0acaccc700e4bce16c4bf472a00b6587a0 ASoC: fsl_spdif: register platform component before registering cpu dai
bd69f4d105e4edb75ca0818508dcc5f43bfc69ee ASoC: fsl_xcvr: register platform component before registering cpu dai
6417ab40be63548b0a1592a38cb8a3219f1528c9 ASoC: mediatek: common: handle NULL case in suspend/resume function
9fecf922641e03ee3410ff4226e9dd9070da9264 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
0039c952e7570504c7afd8c5682d2973f28f4ad3 ASoC: SOF: Fix DSP oops stack dump output contents
a04b9f521a10cc5d2c049c21bcabbca38414f9d5 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
0b18e22869a510e0e45f9787be49070abae84842 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
03e1ad2edb0d7ced86fad471d8bf7ee2f7026e10 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
775641ef65e044a948767b3879ac591248d2a17e net/mlx4_en: Resolve bad operstate value
ed22ded81d21510a109d9615bf40eaee02318cda s390/qeth: Fix deadlock in remove_discipline
e61cd91ff6ba7ba987b518a239af2d705b7b55ba s390/qeth: fix deadlock during failing recovery
a44246854fa6b2be0b11df7e6b53053101138eee crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
3483c5f2d5b9c796b9b87a4e3c377ca3a8b4352f m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
ebded59b6235a813741679b8d1f669d6fec206d1 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
cd9cff2409c5e057bd1ef9ca7c3092482facb0ba kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
af69c6faff9471c2fef3a9640b7436fdd8dd826c HID: amd_sfh: Fix potential NULL pointer dereference
289a8fa5436d356cec4b1d9c7de5e951292d8f90 perf test: Fix DWARF unwind for optimized builds.
d2d25a171fe3058c9b4c7e3a67ff3b78400f569f perf iostat: Use system-wide mode if the target cpu_list is unspecified
d880e9823660214206cddfb63a8ac69ceed4e639 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
e2f75b024806593c1911ad5b84407452afaf5282 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
6617d68f1b0555ca3b8b8cb4e5fb946de0a2dce4 tty: Fix out-of-bound vmalloc access in imageblit
074671cf0a1a3eb5e8500cff3c159c9e25162b11 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
aafdb4d47fe67a3d952f245ad6e69a050f824159 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
0175b36e63e935bf09be80374951888ee8cb68b2 drm/amdgpu: adjust fence driver enable sequence
d54df8194a9067ce5e017a2a5a1ce9558731f31d drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
ea28f914cec38edf7446aae49c4d686e54be157f drm/amdgpu: stop scheduler when calling hw_fini (v2)
9eedaf41a03a1f8d4b8feee3f9461e5aa310e769 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
2bdda6135ef7e8217e98a455cd69b6ea320305be scsi: ufs: ufs-pci: Fix Intel LKF link stability
039aca56d7d8d65c069f1017729050ed0d701443 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
7f84a110025a396d61d972e210bfafabab1c7869 ALSA: firewire-motu: fix truncated bytes in message tracepoints
f26fa7edeb2c239de30ad228f71835e9b1adef0e ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
925d27e03f7f79413669238d29261fc720164130 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
11ad4e03e658e5725c80950208f300f0d6408146 fs-verity: fix signed integer overflow with i_size near S64_MAX
b88f2162e16b6087bf4ea3ff2b029eb3e5da7525 hwmon: (tmp421) handle I2C errors
42199a689f5e5b7c750d5b40131430556f472b7e hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
fb9e4482476f9ac91d6c9d30adffeea97f5408d3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
4d10fff8538ff15f9d7548cbbbdfaece7d5f482c hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
da8565364ea9184c8692d40055f145b5d74ae756 gpio: pca953x: do not ignore i2c errors
dbd6fda8551be398d64151fb67abd2c0986e08ea scsi: ufs: Fix illegal offset in UPIU event trace
dccca45ac9fc4e72d5df514fdf64534481a2d6ec mac80211: fix use-after-free in CCMP/GCMP RX
c40640ba74ad0ee95e62b41ab68acd99b52355e1 platform/x86/intel: hid: Add DMI switches allow list
4da936b33764f8f19f86970cba0a4c8876f79c9c x86/kvmclock: Move this_cpu_pvti into kvmclock.h
a5494d21578f7bb14f73cc3d15a17486d9622404 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
4da603a61c83684a8ac921ed0428c5226a53f8d9 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
a42e9d691303222794fd286ed5bbc5aece496174 KVM: x86: nSVM: don't copy virt_ext from vmcb12
d88fd450e2b79da7186d5cad88e2ed25407dee96 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
4c96af2f29a5220ae40fbfbb7637821520418b42 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
059e2edca8c2bc7ae1f5583e2d16b7d61dce15bb KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
6f6d4e69fc97270ebd1e2e9cc09927d2f4f04ea8 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
b20d749bc379bdf8f1e8803011d3927b92e88132 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
7773fb281f2abc956694fc8805381019bc02a6b2 KVM: SEV: Acquire vcpu mutex when updating VMSA
3f038ee5df575525991725633f6c6c28626a2322 KVM: SEV: Allow some commands for mirror VM
8fcf08f2ef56acee8d7deee7a80d443b308525ae KVM: SVM: fix missing sev_decommission in sev_receive_start
26a8bb145ebb7e9bc781659009c2211f76a8e15b KVM: nVMX: Fix nested bus lock VM exit
28d38786d1b875a869d549c5e197114b0a204a94 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
59dc964cdbc07838635db11a9c5916c3129d54f8 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
65b6abe8311547b1eaed646f835a5113528f21c6 media: ir_toy: prevent device from hanging during transmit
6c34f33a011fdc82f83128d05549c9cd0cb66505 RDMA/cma: Do not change route.addr.src_addr.ss_family
f8d26512e413dbc68c6af41fccd58009c82e8af5 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
aa9c09aec76bfc6a63e2b8de9b5caed728d4e8d8 nbd: use shifts rather than multiplies
e74e4bd4d8417b326c256861e97eec1f4b399ef9 drm/amd/display: initialize backlight_ramping_override to false
0fa0d1c3178f095f90cb50f9370c3de56ac93525 drm/amd/display: Pass PCI deviceid into DC
8db2b8bcf3a5a86ac5aba5be102b017f4791ccc6 drm/amd/display: Fix Display Flicker on embedded panels
1e715107b6cee941feb87d6b7b9d512f38c756af drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
29b5386f54e0fa0a0650e872bc4d0efc80cce270 drm/amdgpu: check tiling flags when creating FB on GFX8-
67cd140913bedc73d1069f1519f26a2830245e3e drm/amdgpu: correct initial cp_hqd_quantum for gfx9
99848f33f80b0f94e0309b71261b2ebed4ccf79a interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
3a128a034533677c888bf84c6b28329129f13b17 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
8b9276abc699fdef327abe918dcc52204a00a791 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
a03caa13f5891785bbb200a0c4ab6ab787786d25 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5afdfc862cc442394ad506a53a60bef2ce1e2712 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
34b56d94ef787e9890d02bb839e17a3b2e395d85 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
30ba17269c3fadb56000a06e13dc0505e7ef7d47 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
e3850c3078109a26488c565a45e90d2187418776 bpf, mips: Validate conditional branch offsets
ff26035ff868e12671092788775d708e5a1573ca hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
cadf35954d2fc3b3d99e51a2624a936a83611f61 RDMA/irdma: Skip CQP ring during a reset
5e821e12753aa94321ffd804edd087fdd5073e2c RDMA/irdma: Validate number of CQ entries on create CQ
bcf1cfe5de813417449c23cede763442a7087203 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
ae9eda627f83480af28d74fac36c4672eae0e980 RDMA/irdma: Report correct WC error when there are MW bind errors
80590d19d4a4c12aaa492b86c609e4bc4cd5aded netfilter: nf_tables: unlink table before deleting it
330c1ba95509c105b63e06164a948b12ac899c7b netfilter: log: work around missing softdep backend module
53df17b0958c03edc4cfd1168949265f6d0e4645 Revert "mac80211: do not use low data rates for data frames with no ack flag"
d0a9dc1cf04a0053be1eb4a0811b43f74e2673e9 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
b72905d453e060b37d0e386b5597fe7b046e9055 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f85f8602ab1964e3c8c0fb0803581e7eb6a8f8fc mac80211: mesh: fix potentially unaligned access
31a1b28d163b0f8d0b0e1d82382878715f41c5fe mac80211-hwsim: fix late beacon hrtimer handling
05fc8a28019e14e3d0f3acced82b80cf46eb7ea1 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
64772f20421da1d933a17bb3c6adf14fae2d4017 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
8919e3d34fb5a64ecb5e3ae756c9f22aff769d37 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
c9ffa158840c6158f26a4ba84447b7cc5ef4b04d mptcp: don't return sockets in foreign netns
8637557010faff38366b2fd6015ad37e3d59c754 mptcp: allow changing the 'backup' bit when no sockets are open
81b94d001d7a0620d99e4fb161702de750da30bd RDMA/hns: Work around broken constant propagation in gcc 8
0ffebff55ca266904b6319e34485a18b1edc3c0e hwmon: (tmp421) report /PVLD condition as fault
c28acddb77f35403d2e6bdf324206d60f61d7260 hwmon: (tmp421) fix rounding for negative values
9ac42aac172a12d9994c017e267442b6fb872603 net: enetc: fix the incorrect clearing of IF_MODE bits
99093fab26ca7f57ce0f92849c8b7525813d45c3 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
0b86b54bc7a454c7c309e4ef66ed292028b0fdb8 smsc95xx: fix stalled rx after link change
a18a933b693c8ded510a968a91cba69a021a2977 drm/i915/request: fix early tracepoints
ee032bbd0549b8ac11bb1ad6df4497a6e0eea50a drm/i915: Remove warning from the rps worker
6f2fa198edc5b624cf0f0f2d5c9b874a8e3dd0dc dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
a073d9ba037746ea9ecdef409039afbafd7b81ad dsa: mv88e6xxx: Fix MTU definition
1a2dfd1f4604531f89b4ca0c694cbfab14a87815 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f6eca0e0b0c64b90125e83f039e09473424f6350 e100: fix length calculation in e100_get_regs_len
e9950f636905783163534fb4d0acd5253eddeabe e100: fix buffer overrun in e100_get_regs
fb041ce1ccf1faa2fffbe744c23a7a34a566a956 RDMA/hfi1: Fix kernel pointer leak
bb665dc8d4a21621dd6c5d96f5744e3cbb03be17 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
e3c8ff688042c405745436c9082d31e1a9a8e1da RDMA/hns: Add the check of the CQE size of the user space
7191dfe1232bb5dc96bde978987647893849edb2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
41ff62f8d58fb1e89e940725d677c9fb4abd8ba9 libbpf: Fix segfault in static linker for objects without BTF
ebb24b4a89fcde4955e4a5eac717c1b2d9ff4fdf selftests, bpf: Fix makefile dependencies on libbpf
5989acf084830093bcfbbf44d4f5e529f3caa18c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
b1a1a57e1b3b10c493aa75ec9880f1a10eb9d466 bpf, x86: Fix bpf mapping of atomic fetch implementation
f1728dbb93c9754a2101c4183ff290f9c1727d8d net: ks8851: fix link error
e6e8dbd74f3f3011891aa9a23841c119f9508973 ionic: fix gathering of debug stats
1794f1985f27d6381e7593937c5e7505a83f9990 Revert "block, bfq: honor already-setup queue merges"
608426ae6d2abcc7bfb21e34938a9376ccc15cd1 scsi: csiostor: Add module softdep on cxgb4
8be1fe4b3623443abfa4b6d488bd580fc7e23764 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
3dd892c4775487dec9209ad82f0638a9600f1951 net: hns3: do not allow call hns3_nic_net_open repeatedly
31093d8270bf62b4c067337ea36a32c668afc4a3 net: hns3: remove tc enable checking
75ec29bf4575b886672ea7054d5f57b2ab7b5c8f net: hns3: don't rollback when destroy mqprio fail
41c871a7ee6afbf8e956c67c53656b6bd9a6d4c6 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d066dafac41daee5d5cf7cd09247695305ebf647 net: hns3: fix show wrong state when add existing uc mac address
83845de5e9940b4abdcf1a824bff52de81cd7f97 net: hns3: reconstruct function hns3_self_test
97c923068bd7a17b324a10a7f2379e5533aaa181 net: hns3: fix always enable rx vlan filter problem after selftest
620f6096e53aa7806d4a0a034dcad639686948e1 net: hns3: disable firmware compatible features when uninstall PF
065485abdb79d8ec1807d82aa46933cf805eba37 net: phy: bcm7xxx: Fixed indirect MMD operations
86a2ea7d84138fb150b785ffd730b2a42347f916 net: introduce and use lock_sock_fast_nested()
51b7e958eca238f1ee91a1ccd3fce00a5a0c5174 net: sched: flower: protect fl_walk() with rcu
f6041f088b9c3eac1e1d812342d9a072057ae770 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
78caba62738d2af1bbbb56ec56840c73204621fa af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
184f0883aec14dc8889ab9386f50f274b9da66ae objtool: Teach get_alt_entry() about more relocation types
00fc3f495d5e0254a134913d4524ec2d00940bc2 perf/x86/intel: Update event constraints for ICX
e59bacb708c5d74d1997b5a5d6e0290ff435421c sched/fair: Add ancestors of unthrottled undecayed cfs_rq
eca85d4b7392fc8478e1cdab962db7c09c6b0ace sched/fair: Null terminate buffer when updating tunable_scaling
23858b4e63bd39fefe048ed01c8aa07ad7a4b92b hwmon: (occ) Fix P10 VRM temp sensors
cafc265f0bc27058ba6b499f56f363847e176bd0 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
9230834c76338fbbba7b9349a07f30dd06e194fa kvm: fix objtool relocation warning
d038ff66c07d6aadfddd86c956926a8c0f87f1fd nvme: add command id quirk for apple controllers
5ddc4d40f5502fd2c76f77c9a96d7cb4b6ae4a8c elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3e35786b99450c2f67cb66d8ef11af3dd0d35b60 driver core: fw_devlink: Improve handling of cyclic dependencies
184270f94d9270879112ece484f0a7f02ad3ef46 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
9ac8dfee44a3ab19677543588ef626bd72bedd3f ipack: ipoctal: fix stack information leak
d0c532afbc72e9f5825a6a581b1a3b8542563b67 ipack: ipoctal: fix tty registration race
127f53d2a0a43e1a9979018db7b2817ead9834b7 ipack: ipoctal: fix tty-registration error handling
3992854d6e3f8d1dd9009fdfb9be70cd284ef84f ipack: ipoctal: fix missing allocation-failure check
52a1ccab4a85d13f36235d0792a7afeea826a010 ipack: ipoctal: fix module reference leak
ed2b5bb77db22edd74ec2de4971ab94691004001 ext4: fix loff_t overflow in ext4_max_bitmap_size()
e506bdcff3200cdd86adefd739b012515c266716 ext4: limit the number of blocks in one ADD_RANGE TLV
db0745727d2db40e919bc032211a8f3523bcd7f1 ext4: fix reserved space counter leakage
fe209c2d87d6eadc22fd8ce7b0c9ddfc205cb569 ext4: add error checking to ext4_ext_replay_set_iblocks()
953c9e89cbf5e811b134de9fa71521ec1b529193 ext4: fix potential infinite loop in ext4_dx_readdir()
af1edf6d61dd48881dcf27aedb4e3cebc2b31faf ext4: flush s_error_work before journal destroy in ext4_fill_super
8b2c4ec7d3dea1414c34acd6237e034c5f8a455d HID: u2fzero: ignore incomplete packets without data
551d9001ab0a83d121000736a3855bac733a50d7 net: udp: annotate data race around udp_sk(sk)->corkflag
c2cd04e3d23561afe80d609f8512fd6cf4829851 NIOS2: setup.c: drop unused variable 'dram_start'
0da95d5081115df1b1a49fc4a76500cf0552cd61 usb: hso: remove the bailout parameter
01b54fa80acdd29bbaf49de2be3aa22570cc779a HID: betop: fix slab-out-of-bounds Write in betop_probe
885d02af33b1940ac9752b5d41fec9d8bd1980be netfilter: ipset: Fix oversized kvmalloc() calls
b648d4fdb60c37aee6a630d24eb9d69612f25733 mm: don't allow oversized kvmalloc() calls
1cda0202dd083db2f627e0f6a7f6748cd09e897e HID: usbhid: free raw_report buffers in usbhid_stop
2f2053ecc10dd4e62430097caa0185730f9a586f crypto: aesni - xts_crypt() return if walk.nbytes is 0
742c7c7425543b2a3208f128f3ea492d4bed5c0f net: mdiobus: Fix memory leak in __mdiobus_register
e48b62e95d4b95678de7b080124491817cc93704 KVM: x86: Handle SRCU initialization failure during page track init
f936126ecd59b304796c5b2ab275756aa3615459 netfilter: conntrack: serialize hash resizes and cleanups
049542ae749eff2ad494f2b172e748a640476b44 netfilter: nf_tables: Fix oversized kvmalloc() calls
8bbceb3dc619682137de49851c89c88aee8798a8 drivers: net: mhi: fix error path in mhi_net_newlink

--===============0438088921626699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a20c2f48815-5738e306bd6e.txt

4a1c3b110ad8ed9ed45e139f9d9d86adcb40eb4e tty: Fix out-of-bound vmalloc access in imageblit
88570d9744dbb816f5f84d968ce0059ecebbb1e8 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b367f327193827dffea394b0d2951d8fffcc67be cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3d3e372895a3208c7a05608f56293521d9615c04 usb: cdns3: fix race condition before setting doorbell
46d8ca125feb23ea8b38bf68f386f65fea355e63 fs-verity: fix signed integer overflow with i_size near S64_MAX
54f49ff6aa1e48ba55b3710c79ae83db6f5968c0 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
3762b8303c037d6cf5ddfc5d97c89a5db6db2943 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
61859e4c90bae814893f7ea1fd5fd982ec36d4bb hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
887fcd416fa414ef39b3db45140ed86bad44e7b0 scsi: ufs: Fix illegal offset in UPIU event trace
f2ee6fb458edf3f6b247e1fdaefcda318c152a6c mac80211: fix use-after-free in CCMP/GCMP RX
f1a75676ae8feabca5ac93cf0752b3483d52e1f0 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
92c1c68fc62f27aa4c4fb1c640381e1586777e3c drm/amd/display: Pass PCI deviceid into DC
014324a5c77053ad5a6cdafcfbae41bc5ec31082 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
909b8e3a6b0455a93c5c1f11cbd341909e7b43fd hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
5af5621aa6209a75eda2826dc895b26fc340068f mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ee0c7f26745ae5218348a84a17e30b4bb63ee481 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
19ff8feeb9a2308f41a1f05a81c4160975c7e9b4 mac80211: mesh: fix potentially unaligned access
d3e9529eb6fd13da60e8f5985c4160e4a5ac94a1 mac80211-hwsim: fix late beacon hrtimer handling
1e7cbb7aedd0049278971d7948af581db28f145e sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
d9da8dd017156dee2a4bd741149e25dce48c555f hwmon: (tmp421) report /PVLD condition as fault
54f1f0c5f904e70e804f946348c599d310b4a90e hwmon: (tmp421) fix rounding for negative values
3d02bdc761779aa839911c855c31bc0db23c3ddf net: ipv4: Fix rtnexthop len when RTA_FLOW is present
5051c0e35910cd9c4bab1056cfc29d70d9632603 e100: fix length calculation in e100_get_regs_len
6f8cd74dfcc2339edf561ba6d4bc254632578e69 e100: fix buffer overrun in e100_get_regs
b80c22b293404dce8ecf7c1d7db29c750c301c6f selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
79247b19c5badcab10f929f91191f4b0d2eca451 Revert "block, bfq: honor already-setup queue merges"
7ad3f38560029775186d17a2b8ac987fc7f7c7e3 scsi: csiostor: Add module softdep on cxgb4
5e2ecca3bf2e95fbc7fe260739bfe50081398ec5 net: hns3: do not allow call hns3_nic_net_open repeatedly
bdf5d97af5404b61b29854dd9a7118089f5c02df net: phy: bcm7xxx: request and manage GPHY clock
ee73a2519e79e31a21019d3383454abec0ce2a85 net: phy: bcm7xxx: Fixed indirect MMD operations
c4d8a72b1ed5572d77acb987f361f25abbf36467 net: sched: flower: protect fl_walk() with rcu
5235822f068e5f8aded7ec11627f704143294f4a af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
f7fa7dbbac909f9fa7942e7b182a2b0698512536 perf/x86/intel: Update event constraints for ICX
c6998e1ed8c27ac7ab324d59589b3ae59b7092c6 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
d2f7eb11e1280e00c54f03f013e17b81183d5417 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
fea19becd6535913c7998e93e8da78acf89a2bb8 ipack: ipoctal: fix stack information leak
8b0fdcd17f1e613a032a7c267a5ced67fcfd533d ipack: ipoctal: fix tty registration race
fdb1ee2703ad1e5b67ccb36b70aea1935d0bcd1c ipack: ipoctal: fix tty-registration error handling
b4056f93ce7479cca8e3a9ae6678612f4ee90f93 ipack: ipoctal: fix missing allocation-failure check
0f9d9b2659c08a891b866e7fab7920f921959161 ipack: ipoctal: fix module reference leak
facef88cb7dce18335092bf22fd1adfd5486c349 ext4: fix loff_t overflow in ext4_max_bitmap_size()
378f7827e1eab299368c23e4dcbfcba52f61716d ext4: fix reserved space counter leakage
4ef85ba1322d474e3755ee3c6633e2891ef359f3 ext4: fix potential infinite loop in ext4_dx_readdir()
45e31bab3adc73342b1e44bb3f9a8eda2e360c67 HID: u2fzero: ignore incomplete packets without data
2cd562584b0ecbb01821ffbf40e0305d3b3abc79 net: udp: annotate data race around udp_sk(sk)->corkflag
f2cba53fb75b534308b6546a79335f1f966ae6b1 net: stmmac: don't attach interface until resume finishes
1590d76611ee9d37c8342f9ca0416340feab36b9 PCI: Fix pci_host_bridge struct device release/free handling
7029d9b267b0bb741ec3ca0b4f379bf1da29d5ff libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
b95efd8d34c61e2405719ed7e0ba0907137e2101 hso: fix bailout in error case of probe
80f342a19ea78f1f4120837d75dec48fe3482f6e usb: hso: fix error handling code of hso_create_net_device
6ad7b2845af192701b6e55cf9b6f9bd587756797 usb: hso: remove the bailout parameter
6e470847ffb5284ba2deb946c38493f66744d770 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
58ccb96fc788f2264351b3cdb0136603df3e1c12 HID: betop: fix slab-out-of-bounds Write in betop_probe
223e450a0794742fa4ceeb19d64dd8cefb1e8668 netfilter: ipset: Fix oversized kvmalloc() calls
d17ac1fc7db0a0a6674b28766c8b2769a333c31c HID: usbhid: free raw_report buffers in usbhid_stop
5738e306bd6ec4b975a9a1e3d4acd5f6976e4f88 net: mdiobus: Fix memory leak in __mdiobus_register

--===============0438088921626699431==--

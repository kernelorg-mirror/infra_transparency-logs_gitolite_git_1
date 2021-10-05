Content-Type: multipart/mixed; boundary="===============1459170960402997126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 07:23:50 -0000
Message-Id: <163341863012.6127.7661437110005234769@gitolite.kernel.org>

--===============1459170960402997126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b978196ae44c355a99eff3f67ac32fcace9d8244
    new: a54482216787182a59b7c81b7407e62963317178
    log: revlist-b978196ae44c-a54482216787.txt
  - ref: refs/heads/queue/4.19
    old: 9cdd2ede7cfb077c8e239357f3b152aff74b372c
    new: 55efedf0abfc3284a501c0bac1337e6ab62057f7
    log: revlist-9cdd2ede7cfb-55efedf0abfc.txt
  - ref: refs/heads/queue/4.4
    old: c43a1d16e33fb98d872faac57b1e5c8284701447
    new: 63c3880750fc47454d879ecf976566b81bd1d6a1
    log: revlist-c43a1d16e33f-63c3880750fc.txt
  - ref: refs/heads/queue/4.9
    old: 1d14aad59f99bece679a0b31fa1554c57beba97a
    new: fa88ca183137b23db7f3de172cba769b6122c6b5
    log: revlist-1d14aad59f99-fa88ca183137.txt
  - ref: refs/heads/queue/5.10
    old: b3c154589f25cba4d60c70d9504b0eab1a75e665
    new: b230df3cda4208645c2f73de3bdbd50c1907886c
    log: revlist-b3c154589f25-b230df3cda42.txt
  - ref: refs/heads/queue/5.14
    old: 64176abfeb42522457862d14a2969a1933ea089d
    new: 4ad9884c65e56d0cba2ae0e9ae4afcb97dac54b7
    log: revlist-64176abfeb42-4ad9884c65e5.txt
  - ref: refs/heads/queue/5.4
    old: 26467d2d0218f67b413f4d81f4e74b696ba19dbf
    new: 02bf0d29b99a99ecbab825cf0a7cae30f18eddcf
    log: revlist-26467d2d0218-02bf0d29b99a.txt

--===============1459170960402997126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b978196ae44c-a54482216787.txt

1787b0ad0d5070767e18adfe4b65c9a7e11c0596 ocfs2: drop acl cache for directories too
3a1ab29bf639ead0e90f4e61a93334d44f2d0973 usb: gadget: r8a66597: fix a loop in set_feature()
16873a93ccc93a14904b5ca0dea0bd9f0fcc5f6d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
06da2bc8e30143c66d29f3299e5d9d35cfb4c4fc cifs: fix incorrect check for null pointer in header_assemble
9e8201b80c9e3914e8dbd24291aa74437dbb49d2 xen/x86: fix PV trap handling on secondary processors
b449289a79cb4d44abe40e949c44b90924b6b28e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
df2e77e0fdff81f50e2165682e14f85e6324340b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
bba328abcf1d4a156c4289c51eb73fd7b3784b47 staging: greybus: uart: fix tty use after free
9c56af1c0ca2703e93e6ba5b0f828aac6a49c629 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
19e4a4f8ba46e0bcf3992c1a39dc0e1504a883e3 USB: serial: mos7840: remove duplicated 0xac24 device ID
bd16a28e5085fa6d32f8e77b9465a650dff62c60 USB: serial: option: add Telit LN920 compositions
702e260701a3c3dcb1452c41707ebb9828af3321 USB: serial: option: remove duplicate USB device ID
774b183b052de120ff9800cdf385654ab6c131d4 USB: serial: option: add device id for Foxconn T99W265
d151a0b5f5bfbecb90610c99c57f9af91e67b689 mcb: fix error handling in mcb_alloc_bus()
7eedd1a5acca20ddbeb55514413ae1d7b77cb80a serial: mvebu-uart: fix driver's tx_empty callback
3e94e76847001111327e7df5b13b32922cf29e73 net: hso: fix muxed tty registration
7f4ca195be17a302f8429c25f8d7935864f8525d bnxt_en: Fix TX timeout when TX ring size is set to the smallest
8e69787ee42e9401248e3c93b9eb8276697e5df5 net/mlx4_en: Don't allow aRFS for encapsulated packets
804f249d26b81bd72ebd648f1d309f83d5494895 scsi: iscsi: Adjust iface sysfs attr detection
4c29ed6815a170e64da36934571b400523ed2bc4 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c4980fee3a425ab3a05ebb154bc904e2b8f8b7fe irqchip/gic-v3-its: Fix potential VPE leak on error
78b1a1b88c754f2f1edc2967e8b3360212d0c816 md: fix a lock order reversal in md_alloc
180b45d08461d20beb7b7a5a5a5d93098f6ab868 blktrace: Fix uaf in blk_trace access after removing by sysfs
af7f612f83221dff399dd7d662ca97efb678e77d net: macb: fix use after free on rmmod
06e8cd16166bd9b2c50c61655e3eabed6c5e127e net: stmmac: allow CSR clock of 300MHz
6a65121857e5f92c5db6923ff845f42f98a73692 m68k: Double cast io functions to unsigned long
2ae6ca87e6e40327754cab5d4fe0711d87acc571 xen/balloon: use a kernel thread instead a workqueue
6b315369b78288d17deb29e9a77f7be22c69a6dc compiler.h: Introduce absolute_pointer macro
f528f3f5b7d3865f953cb7f5d2f4d5c81f298097 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
bbb970301524eb251032dcfe5a89dd5f47e6b1dc sparc: avoid stringop-overread errors
c16c60039cf1a401d74cba16d33552163cb13e5a qnx4: avoid stringop-overread errors
e834eb41177881f7de01b35ef5ed74e2b564fe72 parisc: Use absolute_pointer() to define PAGE0
3ad40180d794df4d7c2102ba68ff29fcbcf359ea arm64: Mark __stack_chk_guard as __ro_after_init
19909adfcec14e72423aa5883302e8e99b805a9b alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1dc2aef227d8603822080ca7fb514b3e0af5ce0e net: 6pack: Fix tx timeout and slot time
cf06968e82ac0ff988328cbd08f0a2bc41194b8b spi: Fix tegra20 build with CONFIG_PM=n
c10289c64618540a22ae1889c565a5e92d6e0d20 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d65f5e0d130017637667d8013fa708549b9f3161 PCI: aardvark: Fix checking for PIO Non-posted Request
b6d48fc92e713f997a94d6f8a67ae15fe50e3e02 PCI: aardvark: Fix checking for PIO status
010859c3f335decbc994e2e8673905f47030ac3f xen/balloon: fix balloon kthread freezing
699f335cd74375d762cf772e006ca105b7dddebd qnx4: work around gcc false positive warning bug
4bf57d4c4aa610a85cf3b7d6d1ed4fdb1a51e0fb tty: Fix out-of-bound vmalloc access in imageblit
c973a37a20852424096dd828feeb43f9c039d973 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
7a760592df8ead22d81f572ece7193a18f39636a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
f3f5a41d8faee8f8d74e08fe402a1a78c53140ec mac80211: fix use-after-free in CCMP/GCMP RX
7db97093d54a3645b854d3ce70f7e66d2fd82a6c ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e2d1040413dca73207b16f5e9ce3210f35f85f44 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
28fbaa049ed8cb1ff90255c3a257b6f37bf3affd mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
4f137b4f31cf2281aa580d8079a20e92aadcadc7 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
68a5a1dc2bd92b80bad5b31809aae89e6e1f385e hwmon: (tmp421) fix rounding for negative values
2486f3e37500fc58377b5cc85c3e64459ed25ef1 e100: fix length calculation in e100_get_regs_len
33938b62a41875919b20f66a3823bccbe440d2ef e100: fix buffer overrun in e100_get_regs
7547ae1e8a37dd57e0064c58294d097e9d6a8f92 scsi: csiostor: Add module softdep on cxgb4
940803d94bc28ddce9f3e5b32ff8b33bd8a2ed88 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
3ab251673fcb3c687afb2bea99b3349956791f05 ipack: ipoctal: fix stack information leak
662a665d83cf9177ba2c82ac55555ec657ddcb3c ipack: ipoctal: fix tty registration race
89dd554943a2b7dd05c56b591f67256acaf8da1d ipack: ipoctal: fix tty-registration error handling
429df48b44d2dda0e206fa343263bb0bc35ec6e7 ipack: ipoctal: fix missing allocation-failure check
2c620e7b4625b8a6f784e2400ab12a7753b6dc94 ipack: ipoctal: fix module reference leak
488fd40722ecb765291212a92b61b1017a289e9b ext4: fix potential infinite loop in ext4_dx_readdir()
35912474b991409d65dd702e6e4477e338694975 net: udp: annotate data race around udp_sk(sk)->corkflag
72ea8d7b300307739eda1e328b7932822c09f44a EDAC/synopsys: Fix wrong value type assignment for edac_mode
03c43c234eba83f19890d01211b44671c0d6dfff ARM: 9077/1: PLT: Move struct plt_entries definition to header
f3946127c74512785054228ebeaf8cab36856344 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
eab29a0e86d0f57e008b325f89d1e370605820f9 ARM: 9079/1: ftrace: Add MODULE_PLTS support
c6c1ec5e64afd58746246a68818a373dcbec8166 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
034ab01705a901d9fcc7949e9bb0ee756110041d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a75af24963cd30d8cf072a574ea171231c80e49a hso: fix bailout in error case of probe
848d10d2aba97c5a0aafe1c610d4cb20c86a8ebb usb: hso: fix error handling code of hso_create_net_device
d3a703b4d7b1289a6711b0bbfdcd6571d32a5a59 usb: hso: remove the bailout parameter
8e8c3d3e20cff83faef3064b5ac6414c78336b32 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
e6f5da6e0991df65bf7de089ae47efae26b5f3bc HID: betop: fix slab-out-of-bounds Write in betop_probe
f5a1dee7791bd1a412cfd3879d3f000a1499820d netfilter: ipset: Fix oversized kvmalloc() calls
35c648de6c014826f5048063f5a3e53758d9f1a9 HID: usbhid: free raw_report buffers in usbhid_stop
a54482216787182a59b7c81b7407e62963317178 cred: allow get_cred() and put_cred() to be given NULL.

--===============1459170960402997126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cdd2ede7cfb-55efedf0abfc.txt

3dc4ea0aad1e8f64d7362707fd9e48bc0bd1f642 ocfs2: drop acl cache for directories too
8c4ed2bf37a2739feebec23e7420142b08fd1469 usb: gadget: r8a66597: fix a loop in set_feature()
a3c8f57d256e66c33e2005e9b5b512a46e3df693 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
4e1802ef7bdd50980049ea08278cf4f512edf2e1 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8dc088e343979948ba284a40cf9e6c81f5a9fde5 cifs: fix incorrect check for null pointer in header_assemble
77c509fe29e7bb005ea4a210e43a0d2af83ac990 xen/x86: fix PV trap handling on secondary processors
94d3ae30073f6bbecf71ddb7155e532cca1a59f1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
a57bc4ec2cf399d043add73dced3fb5add07f023 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b5061020cf7708d8cefb6960fcdf6b6535abe9f5 USB: cdc-acm: fix minor-number release
3b1ce44eaafb069e7ebb550cdc5dcfa9a17db10e staging: greybus: uart: fix tty use after free
73c47b7d9bbabe3ae62e55bd39279efea95852eb Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
5895eebf1d614b077dd17a1d46c32d134dee9fef USB: serial: mos7840: remove duplicated 0xac24 device ID
ff46d70f8c90dc8bc78233f4e9fba97a3b8c308a USB: serial: option: add Telit LN920 compositions
489e70e500fbc9290aa824b695846325d3bca597 USB: serial: option: remove duplicate USB device ID
2de192b8cbfafb269128533fcbefaed06c87d55c USB: serial: option: add device id for Foxconn T99W265
d1008174fb6b0a5d7783f5c8291cf8909e613243 mcb: fix error handling in mcb_alloc_bus()
7ff756330bc6f2ce599082eea29a35295bc6bb6c serial: mvebu-uart: fix driver's tx_empty callback
9da5bab6cbd6a29fdcd5062685fd964232e63d14 net: hso: fix muxed tty registration
3ddc90ac6a3404be2124f28054c43a7247496ea4 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
d91deb8b27358bd055980f551e89a05836c3b8e2 net/smc: add missing error check in smc_clc_prfx_set()
1132f751bab2c14d5de53bd7fa5d32ce78165a76 gpio: uniphier: Fix void functions to remove return value
3a555ce8faeb4a8933c4fc9794840cb2bfe27f2e net/mlx4_en: Don't allow aRFS for encapsulated packets
c06c1893f139edf98ebabe2d43ada838144a2cc3 scsi: iscsi: Adjust iface sysfs attr detection
04b1d085e446209db8e5b26e2bce6bac0047611d tty: synclink_gt, drop unneeded forward declarations
00963d78f94573ea4ef9999e1a8c52e8a217772f tty: synclink_gt: rename a conflicting function name
2062a73c16777e0399cad38ec049f008b23bd7a3 fpga: machxo2-spi: Return an error on failure
f621d22df3ed949cf534ec6948c2b121a6063121 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ff6d4701ac0591a42e222d253bc460d25a83a399 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f8abefc7fb527a13c962f416862c84c329732c30 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
115061a9bdfb08e1b90b219cc6094b026e9a28b3 irqchip/gic-v3-its: Fix potential VPE leak on error
20dcc8195d029d2e3cd8e263d675ca7314756e93 md: fix a lock order reversal in md_alloc
c8ad9bcceae866d066cc4b83e203680e4a8c3e8a blktrace: Fix uaf in blk_trace access after removing by sysfs
f484e80560e3d1fbb7ededd08e48eee136854128 net: macb: fix use after free on rmmod
1d78dfaa5968f24209d4e66ba098a5c631fe0f58 net: stmmac: allow CSR clock of 300MHz
8d03bef60a336e779e457021fd516871e6b38416 m68k: Double cast io functions to unsigned long
a968ca3c2f74aeb4e83271bf8587f8027d74c0d6 xen/balloon: use a kernel thread instead a workqueue
8408fc8309f89757279e90ae76b358fb019a6bd6 nvme-multipath: fix ANA state updates when a namespace is not present
ec025923790a49b8f5e196372b3bb0e4411fe069 compiler.h: Introduce absolute_pointer macro
4efaf403f0760a135a0ac3a04cdbf5039a557675 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c8d6b44b76087520f2febb944d73c33760bd0b80 sparc: avoid stringop-overread errors
609c6da5f2f3d483532869c9f2aa1c52f04b7c15 qnx4: avoid stringop-overread errors
7506f39098f73045ac8e2a14cb5980589c76448c parisc: Use absolute_pointer() to define PAGE0
a2220245ff99ea6d13b6e0519015c73e00079cf2 arm64: Mark __stack_chk_guard as __ro_after_init
7dfb848fc6fe7ea12ae476635be4921c98645fae alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
4803c6e8379ca8645025daea9a4c427122913935 net: 6pack: Fix tx timeout and slot time
db53c11ec715c35c12471827920b1934a61c1767 spi: Fix tegra20 build with CONFIG_PM=n
a1cd874cf117d7b0246f4ac4a79ca15763c835b7 erofs: fix up erofs_lookup tracepoint
cf6bc5da44d280ef99c63348069a47d1c123906c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f5dc773b4fafaca61fd654d219ea3ba6584af4f9 PCI: aardvark: Fix checking for PIO status
7cf54cdfd0ad9cb11d18dcb793422fd673826803 tcp: address problems caused by EDT misshaps
8386ccd3e50f981694e7e3c8b9a9be2a6ad2f86b tcp: always set retrans_stamp on recovery
87c3647da7cbe06221fe21374552a563317d602c tcp: create a helper to model exponential backoff
44213900593ac7945f3d4e53cf8199f8c6d49966 tcp: adjust rto_base in retransmits_timed_out()
e2dfff090041a33ab8bde24831e01e77160b2b24 xen/balloon: fix balloon kthread freezing
cbc0a17e740c276742201cd365b3442a374b6956 qnx4: work around gcc false positive warning bug
7e874c5daeea44663c96487d954e6df2b1bf62d5 tty: Fix out-of-bound vmalloc access in imageblit
8a7717a1ea6d06aed6b6d2295a5b65eb284cd7e9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
cc5ed607e57dc8cfd32b0f5f5757e94b66d28e9c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
c943e4f0af751006be0cee4eb9da156d6475e30f mac80211: fix use-after-free in CCMP/GCMP RX
7d65e957bbb9bf055c3d9a694f27a62be2be66ed x86/kvmclock: Move this_cpu_pvti into kvmclock.h
4479c0fa3377fdc946256ae2ac081819ffc34733 drm/amd/display: Pass PCI deviceid into DC
c1c5232d7848fc3cb6bf6c5e81452a0306b081de ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
2e05886cc06cbf6dfba737e49bbcca10b2b432e5 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
fe70e6f8ee33d38f491fcabfd4e976d9cd617439 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
91406ec9907befe8ef4c1025823baaf1817b86c3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
39bdf1a7d3ba6359d01df03b845c9e960d1126ce sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
0d556496ca52a96213ddd7d2ec66ed1c60b5aabd hwmon: (tmp421) Replace S_<PERMS> with octal values
5229ccd81aa8e361673c9f820b0890f1a728669a hwmon: (tmp421) report /PVLD condition as fault
5261024dda9d78309dad440ddff0ae38117f5cc1 hwmon: (tmp421) fix rounding for negative values
d3acc628c443a45783b3ea7d4bc2755b81a56cd1 e100: fix length calculation in e100_get_regs_len
0e3b9505d88d078556f448fe1deae7e7e076c3f7 e100: fix buffer overrun in e100_get_regs
f3a23990fe665e76ce94528774fe1a01e5edc5d4 Revert "block, bfq: honor already-setup queue merges"
ef21a5e93c027c6fd84e0b5580c7ca7eb605002f scsi: csiostor: Add module softdep on cxgb4
7ee46928afa9504bd8ffa9d10a17610802924db9 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
43de64dd744673e347d7f33393c9da34e00b4b72 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
defe9f295ffad88ccdf847de032e7bbb06e01975 ipack: ipoctal: fix stack information leak
8f8ded88b2f81669ade4b75626018d495020a957 ipack: ipoctal: fix tty registration race
3728fcc09bace5357719aa3d59e57b05701f2ff3 ipack: ipoctal: fix tty-registration error handling
6f5706660da4beab365ba1c8a0fc14aa9d6003cb ipack: ipoctal: fix missing allocation-failure check
453ccf79487ace095b59c040c2aac6799d22cac7 ipack: ipoctal: fix module reference leak
406ee0bd1ef95448add6a2c081aa0609e4dee1c9 ext4: fix potential infinite loop in ext4_dx_readdir()
75b172b2e16f33a76688360f92df48bfd7beb906 net: udp: annotate data race around udp_sk(sk)->corkflag
a5609fbf584cb81d46dcda4ad4308992b8f2995d EDAC/synopsys: Fix wrong value type assignment for edac_mode
bd3a8d814bf6982ffa500c3de76252b7114e6993 ARM: 9077/1: PLT: Move struct plt_entries definition to header
13fa22503ebe5651480727154d7cfc3f2a47634e ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
fced85a4846f01a583a42b091d4ec364bc812309 ARM: 9079/1: ftrace: Add MODULE_PLTS support
524db262ddb75e67f9a62f625156f817bd79e248 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
04f702af9b6a2773f764310209925c54c9e09823 hso: fix bailout in error case of probe
a23c25861c56106cdcac4c63a033093f2f519bbd usb: hso: fix error handling code of hso_create_net_device
191336b95ac70b3bd459584ffd6a0df4c7697944 usb: hso: remove the bailout parameter
6972686db211223b1349a9375b9db9f28b9fb1dd crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
41f7ce6c80d01975b99379f237ab2ff8bee1bfc7 HID: betop: fix slab-out-of-bounds Write in betop_probe
39b0f1325415ab419802b1c5fc8dff1f2968fc3f netfilter: ipset: Fix oversized kvmalloc() calls
718697fa7e393c9045dc922a1cd4c68d39b74087 HID: usbhid: free raw_report buffers in usbhid_stop
55efedf0abfc3284a501c0bac1337e6ab62057f7 cred: allow get_cred() and put_cred() to be given NULL.

--===============1459170960402997126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43a1d16e33f-63c3880750fc.txt

175cf6762a37e17202722a528bebee4c4f153ca8 usb: gadget: r8a66597: fix a loop in set_feature()
0aff289eeb1b6b6d2563cfeef696919f49cceecf usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4749783275c7676afa41139d6e0d1b660b3040d2 cifs: fix incorrect check for null pointer in header_assemble
c353be805b6cb6a95fe7cfdfb2a20dd37bf2e35a xen/x86: fix PV trap handling on secondary processors
724b09defeb2f54f4dc02248dfe2a6aba2a5bbf5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ca3687a899f360adad3b17a9fd48cd1ceb4f4a04 USB: serial: mos7840: remove duplicated 0xac24 device ID
a4d1aa8506a5d5e3a0967009d49d8ed7ecadef8f USB: serial: option: add Telit LN920 compositions
35329c8ad6367baa98ed2bd20f4cd56474d30edf USB: serial: option: remove duplicate USB device ID
8dbe5232c7e2776c56f9c5509c740f8fbb7f3ef3 USB: serial: option: add device id for Foxconn T99W265
9b12c32e8cd8872b1a237d3545f0903e9cc3ff37 net: hso: fix muxed tty registration
9f7bdf64ef7194d45579b49733b01ab272615e16 net/mlx4_en: Don't allow aRFS for encapsulated packets
e2fa28c8b6c2a2ec6332d1f14b571e3f85621dbc scsi: iscsi: Adjust iface sysfs attr detection
8fb469dc8c57c04f08b48c49c3b14b6b3f28c52a blktrace: Fix uaf in blk_trace access after removing by sysfs
641fb2366263c451f08c0d1ff2fa001f4165e005 m68k: Double cast io functions to unsigned long
8446c719e7799ef46cf57a37abc0fccb50c8e567 compiler.h: Introduce absolute_pointer macro
27a203b6adba8c661807add0cbafd2f71b8b6698 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5ed54fcef2cb7bb11e6d53e16da955e6867b7b10 sparc: avoid stringop-overread errors
329380134f62fd03178d58cc0983573ce5800453 qnx4: avoid stringop-overread errors
84e21a2bae85809145daf2563ff4e2f88086aec5 parisc: Use absolute_pointer() to define PAGE0
37f5f4b5489f0af60ee782d012bbcdfdb4dfbec6 arm64: Mark __stack_chk_guard as __ro_after_init
cfc1ae367c9514bbc605d98cda3fad70fabee4c7 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6cad58cb4f025648d065219bb7395ab7d4277f2a net: 6pack: Fix tx timeout and slot time
277e6e88a4139ddefaf293fb7d2d6fe8eea49914 spi: Fix tegra20 build with CONFIG_PM=n
837169555473949ce135210f76174767714facc4 qnx4: work around gcc false positive warning bug
885f3c98f632b5189702dcebe79bdd70c31c233d tty: Fix out-of-bound vmalloc access in imageblit
f9c2081441efe292500acb7b552b140d476f7fe2 mac80211: fix use-after-free in CCMP/GCMP RX
70cfe0ca7bc9f82a4d1d85e368e93dce6adce629 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
ef489f7a0add4605dfc4eae8fe9b23030772b3b9 e100: fix length calculation in e100_get_regs_len
1809a5e56b53e3b5b8f8d81a9e81e4fd8029f1e7 e100: fix buffer overrun in e100_get_regs
66f3cba2fe49b7418c53aac11f9667057a8774e9 ipack: ipoctal: fix stack information leak
11a05488d4aebc39ad6eb0258517dedc94620110 ipack: ipoctal: fix tty registration race
ddec2ef29cdb850f49fda640c29530cb4200c229 ipack: ipoctal: fix tty-registration error handling
7193db4231a64ee737d839f02e955d0745863462 ipack: ipoctal: fix missing allocation-failure check
20d9d94c1733ff53c6e60e1c98d864d102ac9b1c ipack: ipoctal: fix module reference leak
7811d168ec96c683c517da2d39d07c9cd6ea62ec ext4: fix potential infinite loop in ext4_dx_readdir()
266a1a88856a08f9e63ced35981bd6fa478ace3f EDAC/synopsys: Fix wrong value type assignment for edac_mode
e2b5f7f91161174d18515ff905b13f132b7ad8f0 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
5bf0c28507712df527a6353d7dbfe172084f71fc HID: betop: fix slab-out-of-bounds Write in betop_probe
3cb7c5d34e188915253bbadad81cefb383bbc1fa netfilter: ipset: Fix oversized kvmalloc() calls
9be40f09c7f1f1e703f7856de9edf197a71a7b75 HID: usbhid: free raw_report buffers in usbhid_stop
63c3880750fc47454d879ecf976566b81bd1d6a1 cred: allow get_cred() and put_cred() to be given NULL.

--===============1459170960402997126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d14aad59f99-fa88ca183137.txt

425385c0657dcdcbde221aa778de29bb76ebd5e6 ocfs2: drop acl cache for directories too
2c1c5e5b609e94d1c07e7c234a27ba9b1a30f841 usb: gadget: r8a66597: fix a loop in set_feature()
d156900ab838f08f94b4e994376d9346227676e8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
814c9bc3ec127330a37045cb994977e2ecb934eb cifs: fix incorrect check for null pointer in header_assemble
d21a722b3a1eebcea4b6e5f2cd194aa6c6c1d512 xen/x86: fix PV trap handling on secondary processors
1c351ecd57a4a761460bf6de487c31586974f1e0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
81ab685db42dfb32c85b0be06612bf44153b96f8 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
16ef97846f4d76ca1b08f2567b5be23c8daa09ae staging: greybus: uart: fix tty use after free
46003f64b57d56c9597025794ca167b775a81969 USB: serial: mos7840: remove duplicated 0xac24 device ID
714eccce0f68e97802c0d2d0d66ef57fa58edb30 USB: serial: option: add Telit LN920 compositions
2c8b33e4655c4949fc32985c0287c7f662049b42 USB: serial: option: remove duplicate USB device ID
80c28d5c8043af536974386d2e11e258ea26aea8 USB: serial: option: add device id for Foxconn T99W265
6f86dba99c27e582ed7e0d1b8d29bb20ca430898 mcb: fix error handling in mcb_alloc_bus()
aac35257cc012459c5492d12b8504a319b1c5c06 serial: mvebu-uart: fix driver's tx_empty callback
63a8715369987378780d1c6618bab9598a44f323 net: hso: fix muxed tty registration
3e2bcbc33103d1a0ab4df0ff79ca568e78c523aa net/mlx4_en: Don't allow aRFS for encapsulated packets
2cab4ad24858e78e46f20688afd29efdc0468647 scsi: iscsi: Adjust iface sysfs attr detection
5e81cc1b09e465622942dbe69e2df256a8a08800 blktrace: Fix uaf in blk_trace access after removing by sysfs
2232ab225272d687f7c1d7e533b13370076fe0b5 net: stmmac: allow CSR clock of 300MHz
843474844e85a3bb0088ad30794b86d05c37d503 m68k: Double cast io functions to unsigned long
13fd02e4b7495b53a5a623420840a69e0b6920fc compiler.h: Introduce absolute_pointer macro
6561063139b2ea941384c83543b4717150417c21 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
9cd83c1e3ef88cc4c5e7a948fb14d5db4e4e2331 sparc: avoid stringop-overread errors
0f678cec34eb9ade5751b44317c1e39af0385914 qnx4: avoid stringop-overread errors
6808e5753fcff78da710d860741839582affcd69 parisc: Use absolute_pointer() to define PAGE0
47f58559fde8f1c215ea12aa20edcaa0871ef986 arm64: Mark __stack_chk_guard as __ro_after_init
c4bb04e0d3b867e108c0687055975c03059f30eb alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
87964b9272fb77263106e8dc518915e82307ba2a net: 6pack: Fix tx timeout and slot time
6b2c4ceca59fc45e8e3cbd113c4b4ca1b0b847b5 spi: Fix tegra20 build with CONFIG_PM=n
f08501ef12796de02bbcb954886ccb5a7540da00 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
83a1d130aeeaf18e7e1a5a544eccedd18b64ad77 qnx4: work around gcc false positive warning bug
f7739fe946ff3722f1e9122cb4256c11f962a8f5 tty: Fix out-of-bound vmalloc access in imageblit
c1f2ebdb90f4e63a83d9442ce6c07f8b23f241c2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
25e245f5f90189cd2188133ddc9512c3d7dfbb07 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
2d354d4f97e033009a559793a9520f9b73ac47cb mac80211: fix use-after-free in CCMP/GCMP RX
f73f886e8f3dadb6d42ee70b3775235b26560e2f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
afc5a87c4115db1effc24946316621f21bb45e81 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
3867eb5a00c3beae16ed65de2e2d119f484d20ec hwmon: (tmp421) fix rounding for negative values
894bd008177631807f6055879385b06cf6cdd751 e100: fix length calculation in e100_get_regs_len
1bd5095a778ab586c1c97b448dd3858fb915c501 e100: fix buffer overrun in e100_get_regs
05c5ef1b40668b743ef06d772caf14610289acf2 ipack: ipoctal: fix stack information leak
004417385463a6b3d0438ee81c55e7d89f6a69c1 ipack: ipoctal: fix tty registration race
44e1f8caf49f6c76fadf6da98f2d0805dbed62d9 ipack: ipoctal: fix tty-registration error handling
f44b9fb7591318eed97386ddd1b222b88f78dc8a ipack: ipoctal: fix missing allocation-failure check
34f6e790afa090b69ba381d91289dd92e3969613 ipack: ipoctal: fix module reference leak
1052caed219483de3be4ae90087b81677a8d65c7 ext4: fix potential infinite loop in ext4_dx_readdir()
0b235f7198ad1f40ac51c3499802854fee7f9233 net: udp: annotate data race around udp_sk(sk)->corkflag
fc04b21eb92298e1ebd93c1ca2ec46bc7f5e6071 EDAC/synopsys: Fix wrong value type assignment for edac_mode
f406f25fdea57f286ced59672d761c5bd16f31d7 ARM: 9077/1: PLT: Move struct plt_entries definition to header
9a8f937bb37985a4c485876481d3086f53751afc ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
39c00fda62f2a5311c886f7156b88879ea8653bf ARM: 9079/1: ftrace: Add MODULE_PLTS support
4f0ac143600ceb0961450905fdf9f0db97eaaf73 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
ed269e04a411b681b843408a3412939f1304ff64 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
bdb7106f34f8c1f1671318643fa86aed827b62d7 HID: betop: fix slab-out-of-bounds Write in betop_probe
a084f7037dd6c70d1446e04016562c601339244d netfilter: ipset: Fix oversized kvmalloc() calls
7799f63511592ef04824c13ef9b52e0cd3d21c64 HID: usbhid: free raw_report buffers in usbhid_stop
fa88ca183137b23db7f3de172cba769b6122c6b5 cred: allow get_cred() and put_cred() to be given NULL.

--===============1459170960402997126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c154589f25-b230df3cda42.txt

2fccfd67ac0f4f8403dd3e4fd939640490a165c6 tty: Fix out-of-bound vmalloc access in imageblit
741d1015e48997167c5e23afe073b86b2bc4e33a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a6f588aa4d7023d86f6aa3e4fa62c2267a35690d scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
12b1858e3419adf1750607c15b6b2949f5e1d512 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b02a65674670e2832e5f6f25f2884e860b472e05 usb: cdns3: fix race condition before setting doorbell
f1a0f454095f40f12c5e57bc78bff7d2d81a42df ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
ef3d04f7511edfdfac4bb279e35ba2ee24525d3c ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
c705fac0e090d315f5f72ffb9808ebb2d3c97a0d fs-verity: fix signed integer overflow with i_size near S64_MAX
179dd3042d964988707fafdff9565e97906ac0be hwmon: (tmp421) handle I2C errors
8de87ef3fa632eba94636d2c2cb1ee05737c8ca0 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1a3f2533cba9b93a41733478719a0ebd90f14ab4 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
59e69da79a00ace4be4b872b794ef94e4d7270de hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
4b50e1f325ca598955346f7fe4cfcc9eb22d49b3 gpio: pca953x: do not ignore i2c errors
b088064a6a39eb767e612fcaa98f9c6fb8b3460e scsi: ufs: Fix illegal offset in UPIU event trace
d8e05bf20aec8e472fd53bbe256050832cbb0453 mac80211: fix use-after-free in CCMP/GCMP RX
0ac1fcf4778aedb7f6b42036e763a48fe0c6b0af x86/kvmclock: Move this_cpu_pvti into kvmclock.h
497bb4e85c67d18b044399d9dededcf3e04a7eed KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
978246e61d492377ce0af84521dff89a38e1af94 KVM: x86: nSVM: don't copy virt_ext from vmcb12
53661beac73df9c681035eab37eb54efe13e2e55 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
f881ec56d775a6dfaebf3672c1d7020aedc8850e KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
ebf4d587cbdb1d680e2dcfbf74f4c763df6bbf8b media: ir_toy: prevent device from hanging during transmit
a532299c73e0f8da301018e56429ae2f6e5004c4 RDMA/cma: Do not change route.addr.src_addr.ss_family
e55ee91a1ca9a117995b051959a6f8c4ffc3801a drm/amd/display: Pass PCI deviceid into DC
b7c30a0a71b8c2eee839592ac4b18c2f84047aab drm/amdgpu: correct initial cp_hqd_quantum for gfx9
bf998818f310eec59a15f050ac5400c382368d5b ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
76987bd75523212a9abba3669258c1d89e498418 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
899f740a36773d2797b4185a0e59b897c8d35236 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
a899ac3747e5fb32b60885cb11b6022194605e87 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
ac64c300a413e65f7088f3a89e84e47571a924eb bpf, mips: Validate conditional branch offsets
3a32cb1863077386ccc5cbd18e7b21f01226dfa6 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
be34915af9ba2c258d41efaaa74bbf86a7bc7acc mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
84cc93b96d8d149cfe99cd64d71ab941e9f8dc78 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
0342f175f0d1699cb1e7b6a52909f14b2d5a761d mac80211: mesh: fix potentially unaligned access
9b74ff587955023f5868b5abde418c0ce0b387c2 mac80211-hwsim: fix late beacon hrtimer handling
588997d6d75f0a89a16f97404b376ba5f98f7247 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
0b6a804565e50bb270cbe6683bf0ab6c9421ee3e mptcp: don't return sockets in foreign netns
0ec48bd5a818d6840ed309074d4cb5ab5f643691 hwmon: (tmp421) report /PVLD condition as fault
488cfef06dc5b91bba6559ab8885b764076e42ec hwmon: (tmp421) fix rounding for negative values
bd1fbb5a567b292db25267290debd3c86bcebc47 net: enetc: fix the incorrect clearing of IF_MODE bits
95a23c7ce001920b0d84ae750526f71b1a007133 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
c440693f33e02adc1fa35b6725c9b9ed04e47ce3 smsc95xx: fix stalled rx after link change
7fd89c39816f39d266b56945035c4968329249ae drm/i915/request: fix early tracepoints
134d278e4b2b60586cbc0468bae3ad2b17308e5e dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
23acdec5dbd88945b8de9802801f460e89630f94 dsa: mv88e6xxx: Fix MTU definition
a557a81e76055f70bd9717fcf7ab7bdfdf657efd dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
6438dd1060983a446431a20e806436d45db9518e e100: fix length calculation in e100_get_regs_len
5c5f783f5f474e462d40449bda913afe58c79d4b e100: fix buffer overrun in e100_get_regs
bfafacaaafd1af5b36000afb381a500ca1bed5b9 RDMA/hns: Fix inaccurate prints
50b537622d66e9871bda42bec0bd092d051e8f9a bpf: Exempt CAP_BPF from checks against bpf_jit_limit
f8a7b9308f3e83f7ac274da3e912e80d2545e67b selftests, bpf: Fix makefile dependencies on libbpf
728a711b63210ffd42547811920e997cf0064274 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
b9dd8ef40eaf6c102a14654636df2ba1c2d567b6 net: ks8851: fix link error
eb4750716b4af6cd83f90bc85e2976f2b2ad3f25 Revert "block, bfq: honor already-setup queue merges"
75ec96ca99ca4ed3370bcb754cd95b98c2a1be9d scsi: csiostor: Add module softdep on cxgb4
f9a2789daf207a9ce3ec0cb4ebfc2dc4fd01ecfe ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
205333bf450b012bbefe2cc916d8fec7c745c542 net: hns3: do not allow call hns3_nic_net_open repeatedly
782e84c5b3fbd67a57e5137e4a500bc4fb05cb7b net: hns3: keep MAC pause mode when multiple TCs are enabled
0f59591420d006ef7bebb3e670fc4af685f3857e net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d25effea0aa98833ac0007e2e061ebe6e52682f1 net: hns3: fix show wrong state when add existing uc mac address
38c34ec15df4d03d10ad86bc027873dbfdb4babd net: hns3: fix prototype warning
e25aa40c2487e7031433e873a9960b262b72b472 net: hns3: reconstruct function hns3_self_test
315d6d66f06cb3cc371117c99f41d7061b3d032a net: hns3: fix always enable rx vlan filter problem after selftest
9934eba9e0fe0f88907e8f7e3c330baaae453342 net: phy: bcm7xxx: Fixed indirect MMD operations
7eb9dafbbb60258a55a7776f5818adbb1a9c71c9 net: sched: flower: protect fl_walk() with rcu
5263a508f8e868a33c2c45e9da53b70e26e9cd0e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
3db5b495dbfe57a8e422f79deae6f9962f5361da perf/x86/intel: Update event constraints for ICX
476d9a6526792f909c660737ecd8e52d10f45214 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
9eb7be6eeea6a56b2b0c0fd7cc68a413eba2d678 nvme: add command id quirk for apple controllers
a4b6b4e46864f0415bb6318c2af1f4929dc3a7fd elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
e3fbbe9b1c0b085c6c802e67059265e04d676485 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
829f8bab5810bbd703cf8fb3ff752944a81b0f70 ipack: ipoctal: fix stack information leak
cc98a701b899677b21b52df2f0607677228b71f3 ipack: ipoctal: fix tty registration race
0adc727880b6d104f7fe7f1ed085ff673bbb14c1 ipack: ipoctal: fix tty-registration error handling
6f3bcb1239a3c30cc07b3ebc3f9cb5984d1a581a ipack: ipoctal: fix missing allocation-failure check
415c7679c5a66c663b0acf6ed4c2b71e4aee6ceb ipack: ipoctal: fix module reference leak
650ed87f9eb5698de5f37360b5b57a72343530c0 ext4: fix loff_t overflow in ext4_max_bitmap_size()
67fcba1393a8fac9812a7e12791a2838e9df581b ext4: limit the number of blocks in one ADD_RANGE TLV
431db1da46044e745b80851ae33d55934492c090 ext4: fix reserved space counter leakage
4f5e08850340008fa2320cdbf3fbd0bdaec79b67 ext4: add error checking to ext4_ext_replay_set_iblocks()
b1465e5bec38b253d19031b61740ce98a9666c78 ext4: fix potential infinite loop in ext4_dx_readdir()
bdf82aa01fc88cd0aac253910134905a6c91e116 HID: u2fzero: ignore incomplete packets without data
ee7659207de321a8dadd9b26daad6d902dd8f7f0 net: udp: annotate data race around udp_sk(sk)->corkflag
92cca7d7b1a8a72f7d3e732785d3373e4649afee ASoC: dapm: use component prefix when checking widget names
773264dafc205f42be13308efc9e805e287db213 usb: hso: remove the bailout parameter
ec019260adb1c141f709d051f1e747e186b5bb00 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
9a8abd5858d9a324b267a1e8315b3213a3c6f970 HID: betop: fix slab-out-of-bounds Write in betop_probe
e9b010afc0d2c330aa72f2a23b8f38f32ab52812 netfilter: ipset: Fix oversized kvmalloc() calls
9701947e4a4707d85173663b186a25e13061afdc mm: don't allow oversized kvmalloc() calls
c03b6de847406c7bf90189a321ab5df66e8fb3c0 HID: usbhid: free raw_report buffers in usbhid_stop
a95a3c2ce7359be3ed5b684ea904ac6c52c536af KVM: x86: Handle SRCU initialization failure during page track init
c14ea46ca1a4b507cc6efe9630d567c4d6f2faf9 netfilter: conntrack: serialize hash resizes and cleanups
b230df3cda4208645c2f73de3bdbd50c1907886c netfilter: nf_tables: Fix oversized kvmalloc() calls

--===============1459170960402997126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64176abfeb42-4ad9884c65e5.txt

0ab77a392a581de37735f63ecc290852fead6e66 media: hantro: Fix check for single irq
fa5ac51a908a869e6f7712ed7f94fc16b0ddd07b media: cedrus: Fix SUNXI tile size calculation
a392e0f2d88f83ce75115dacb3db88d9fe638a0a media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
dbe0fbb0cf06ef14f61de0901ba2a1b3ddaee859 ASoC: fsl_sai: register platform component before registering cpu dai
72becc401666aa619e6576f9e4f8d38baed921e9 ASoC: fsl_esai: register platform component before registering cpu dai
ec8cc5287b373b95f8e198768f7894c58f70f918 ASoC: fsl_micfil: register platform component before registering cpu dai
0b2d3434db5f5b5e758533bc8536968376f17b08 ASoC: fsl_spdif: register platform component before registering cpu dai
8a2cbda5dca2aba952b484d599297bc69e639d8f ASoC: fsl_xcvr: register platform component before registering cpu dai
3343b752bcd143f7932da6cfe5131ca434d71b81 ASoC: mediatek: common: handle NULL case in suspend/resume function
8afacd3ea4186d8ed35d829fd56ccd99f056caf8 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
c2889767bcf6647971fe06ff545acdca7a9b1e53 ASoC: SOF: Fix DSP oops stack dump output contents
3b783a61123771b999d94dd8bf1558bbbff0b2b1 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
f6354750f7af9fac1b94a4ac4d4b8a33bc41d64f ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
0829cd7909e2c83e4f315a69b6234b6029543cc4 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
8551dc6d0daeac5776e69cf25a13e04ad91e5ccf net/mlx4_en: Resolve bad operstate value
0f0b6c931e31fab7e6b79a1fcd05d74d28a039ae s390/qeth: Fix deadlock in remove_discipline
3368688174acf082af3c18b5161bda05c9a44f98 s390/qeth: fix deadlock during failing recovery
237c85d79e8fb7a30023b9961a59372211af631c crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
14b13459342dfbbab985519df86d55502668caca m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
d1ddeb3405909dc69896a3aa7a061dfd6db89c79 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
5603893bf07abcaec38cac99fb92936e59eebc20 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
cc84b5fbab538b289529a5316a8b1ba1942cc837 HID: amd_sfh: Fix potential NULL pointer dereference
bcf63af9248b5163db1661d6bcbda63497368c6d perf test: Fix DWARF unwind for optimized builds.
9db4ad4af7d917d1a390f41d457053bca94d9d3a perf iostat: Use system-wide mode if the target cpu_list is unspecified
c6d0f2c3f8ebcba45ff8361f0189c1445cbee6ce perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
d84c101f88dcbdf62c7f868e0c22ff0512e75b84 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
e535942d281a6c5b28aba7a0fa803d229003b061 tty: Fix out-of-bound vmalloc access in imageblit
ecb8b05f4ec6ab2109469730c288a9850c241180 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5076f5ee4dda1a6fa4034137fb914b7cd730bac1 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
794483c921ed2d237ee14344ec6d8f78f78c7bb8 drm/amdgpu: adjust fence driver enable sequence
8122876b8b8c0644bf841a1f53e1b1b9e5c974e6 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
48bedd60663f0077e342497b930e8b94da6840eb drm/amdgpu: stop scheduler when calling hw_fini (v2)
b40f754ebb0274978109b47464f708850ca1e6d1 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
be3dddc28b0eb6588b43bee7a5d1d16b2464b390 scsi: ufs: ufs-pci: Fix Intel LKF link stability
20ffabbd04e858a1fb0a681a204f6164c049bcbd ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
80e84f8df065038919bd91a00c9928c48b974fbc ALSA: firewire-motu: fix truncated bytes in message tracepoints
82eaead0ca8048a0c07fec5d51c3850bf57293e4 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
9136977a53e89e1fe3b559baacc141746a04fe19 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d30937a7f3b91167ee68b0b5ec79cdd07e108960 fs-verity: fix signed integer overflow with i_size near S64_MAX
505f4a2fcdc39eba0440f54b21c226c1e375bc08 hwmon: (tmp421) handle I2C errors
cc2faeb5e76f1aab5e31d313f436dd6d0c017dc2 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
193f3827949417894b7f443413e40c4b12a40784 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
49521d9ca91f145d2a4aa31356d57fc15470ac3a hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
db2a1bfb35567dbf3e23072700caa97cc64aabb3 gpio: pca953x: do not ignore i2c errors
234a889adeb13ea756048a6d46b201f37baa3378 scsi: ufs: Fix illegal offset in UPIU event trace
d27758a7f6f6a58d4fe7a2a757686567724df8ae mac80211: fix use-after-free in CCMP/GCMP RX
b055d1855ad21b513a2d394a1b9bfa96b5bbac18 platform/x86/intel: hid: Add DMI switches allow list
b0997784a779ac0740f3c6e3f816ec3e55575634 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
be2e6ff3f80ceddf528ee13fa0a9bac2f3a14fee ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
124dff14fd4ed2d7562e3aa945f8c8f94630694f KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
8a157783b4cea5b25a4bf04c37cfca463d52db5c KVM: x86: nSVM: don't copy virt_ext from vmcb12
579456ae67db6dba2dab686c4bb4a9425df1ecf3 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
8c7732ca335605970c48f605f3faccbc67284b37 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
e1719a716b9a157ff422848cd087124caf37f57a KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
47cdef932e13009f2847e71d312557975201cda7 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
6bb3c2fd6d28be2f5a33a5fd9e1be7f9ec1c94ff KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
8295bae8801125a2c39e4b148279899aef3a7b6f KVM: SEV: Acquire vcpu mutex when updating VMSA
4ed164599b4a6fb1caa51e1c83fd758c10dcb949 KVM: SEV: Allow some commands for mirror VM
6e1352f1677e7d823df95a892a02731978d885bd KVM: SVM: fix missing sev_decommission in sev_receive_start
8a27b570ebb3e723871798d552f0b5b405e51801 KVM: nVMX: Fix nested bus lock VM exit
05f0c1fe8f20ce8da06130987807625544bb84bf KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
7ac6210184e32535ce58f4559d460bd0985aaeff mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
2da04b7dcb60231502ab55709c42b74c5fdafc2c media: ir_toy: prevent device from hanging during transmit
3fd97af68a5d5ee68c2cc59ce6a7eb5a2fbb1860 RDMA/cma: Do not change route.addr.src_addr.ss_family
e102d61480b6f5e0450d3edf6c59e83f85bdadcc RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
be39ea35a209a567cdbd69ddd914c959b710b5af nbd: use shifts rather than multiplies
76387f3cb6c7938ff595c78ede16d7d5093630ff drm/amd/display: initialize backlight_ramping_override to false
94dfa40d0d485f03ca4a074197829ff581a0d44f drm/amd/display: Pass PCI deviceid into DC
17f84cc16475b1f188d90012675d604539724724 drm/amd/display: Fix Display Flicker on embedded panels
f8b4ce7f9674934a1f75338e8af47d50b4c692fa drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
125137a6668f36abf6538ebc6dc54cccf2684cf2 drm/amdgpu: check tiling flags when creating FB on GFX8-
dbb3bf39fcd8782956327f249a3704d5bd589994 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
0c0b188f27e0381d33ccbbe749d317d82f469788 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
c2bb95af8e6b02e0394bc61c004483b225283ab1 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
8f043568a724a53bee912e1b41d40917ff145e10 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
dbc9e956895de3f5ba3f8f68c5b2c3baf32c0c88 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8d66c0a7d653be86392b5031503a5e58d53165d8 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
d0d0c4cb8e6b251fd3bb0c405cdc3b02043844b2 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
598215f91f6199aa4e84da870112e32a98e0eba3 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
8363a7323025a8aa08d96afcb0c27ddb905e3127 bpf, mips: Validate conditional branch offsets
851d0ae2819a8bee6eb32e8dbdec6c9c2559e443 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
d0542624235077b532435463712757aa5d0e44b0 RDMA/irdma: Skip CQP ring during a reset
98295b23a90d68e45410c8092984aa513caa38e4 RDMA/irdma: Validate number of CQ entries on create CQ
bf675a17a3b8602c95c646aeacf719317504fea0 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
7ae432b0eb80c84c6d8bb689673591b669716721 RDMA/irdma: Report correct WC error when there are MW bind errors
96dd3c966c7bf9d72af92947ec153422cd559136 netfilter: nf_tables: unlink table before deleting it
1ebe6ebbd4b07804aa127cc53aba9de66329a720 netfilter: log: work around missing softdep backend module
002724d0d81d7564502b2999ecb240e301c80cac Revert "mac80211: do not use low data rates for data frames with no ack flag"
f8001b0e82d89eecde96bfd536a2a3f4b840d9dc mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c578aec1eca056bb140399c7bfb9ccb442f236dd mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d3dade5938b767cb3f85008e8b23ef2dd3d1b4f1 mac80211: mesh: fix potentially unaligned access
a1f44651496335d5b01d2bef842c1abe19a9e573 mac80211-hwsim: fix late beacon hrtimer handling
524be6822618f6e60e3576dd41837d1c44440396 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
7eb0b34b8982b12a393709aff0dc34f7574ccd83 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
98a823b3b37c3994e78372aacd07be1e2d37bcfc sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
912fc6e694b78538cb83bc4fac20dcd3a6786302 mptcp: don't return sockets in foreign netns
651551811be7e2b0d4bdc2dd96d493fff9af4ff7 mptcp: allow changing the 'backup' bit when no sockets are open
a381fdf58c69918fb9ac9b4797dbb8417625a25b RDMA/hns: Work around broken constant propagation in gcc 8
dc06fcc62ce33194d5f366e90145a1b69ea892ca hwmon: (tmp421) report /PVLD condition as fault
3144613988362e5e4de648501edf8685ffd2084b hwmon: (tmp421) fix rounding for negative values
f47dfeb4ba2068991c04e3c059b01aaf67fe602d net: enetc: fix the incorrect clearing of IF_MODE bits
81bba4cdd949943b216c6ec7c1182722ef6e1ef9 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
ad3b8e40179abea320c72ad5d594bfaddcc9103c smsc95xx: fix stalled rx after link change
499815d54c4ab641f4d9da0cfbf8c080a4d186f6 drm/i915/request: fix early tracepoints
53c00fa90f94a167ab5a8e17ef925458fa9cbc47 drm/i915: Remove warning from the rps worker
6d3a90a1967c5921d2072a48c7629145fa50eb52 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
c9f66227d6c7126e08f9d0b54153789bf44f0025 dsa: mv88e6xxx: Fix MTU definition
4d87de441e6118a6b11c6d3e52b046ca69fa2a62 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
d16df11cd1d597796fecb8fe43dd4e3865c97cfa e100: fix length calculation in e100_get_regs_len
c88ef3d5038785c5b079e2167fca0e6ccaa67140 e100: fix buffer overrun in e100_get_regs
f6e62e466859eb7381cf3bce62b5a316bacd7d57 RDMA/hfi1: Fix kernel pointer leak
d2c6656e28a96bc8cf98387687fe7c858c183ef1 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
7e7a8c908efd4faa785dfe9b7e05cb0da1c339f4 RDMA/hns: Add the check of the CQE size of the user space
20f8a9d6c796ff063c10f15510fd5129e60093f9 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
a3cec336d0004a697f8dc725646ca1bd3d0d1ad5 libbpf: Fix segfault in static linker for objects without BTF
df79cea72571b560aeed5f591d307cc1905f0c3d selftests, bpf: Fix makefile dependencies on libbpf
f96b813c059f879be54aa4f48d12a228262ced73 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
85562c25a07ba12c4dea00274af832bdb95d0456 bpf, x86: Fix bpf mapping of atomic fetch implementation
a3863b0412b6f31ef57383320b2b7558040c3a8e net: ks8851: fix link error
bf949a10134e85ba8f94535d759e8c7319f612f8 ionic: fix gathering of debug stats
19771f0c485c8e0608286ac68d00d6ab3a4534ca Revert "block, bfq: honor already-setup queue merges"
8fdc1ce8482012621ed02df669bfed146fea5421 scsi: csiostor: Add module softdep on cxgb4
7745931d00230eea520b7f6bc7d6ee23fc98149e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
5809c9f26a96c2b322df21ca9ce9956dd810f3e7 net: hns3: do not allow call hns3_nic_net_open repeatedly
10f98b88c00bda38ae786c569f46968e112bb2bc net: hns3: remove tc enable checking
f4e291bf7c35163714c7c8069bc7c6219d93f6ea net: hns3: don't rollback when destroy mqprio fail
66ed15b6c77f083d27598a067cc7e3e150916c31 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
045e2c6fbee5ee2d69bd092deb67fbb8f41caae0 net: hns3: fix show wrong state when add existing uc mac address
ddc105e61492a7b4c1c8e5be5ce86309b0824bda net: hns3: reconstruct function hns3_self_test
d0c4c4856f34e06480b1f0f8b77b5318c1a31495 net: hns3: fix always enable rx vlan filter problem after selftest
22151dfa297cf76d1fa4ff44abebc318f72146c6 net: hns3: disable firmware compatible features when uninstall PF
2d6047e9539971ddc867a517c7169fb1bc40db2d net: phy: bcm7xxx: Fixed indirect MMD operations
d3f6e29bfafe403fb1186418771745930da41e5a net: introduce and use lock_sock_fast_nested()
15d1d8df818d42ab5f1cdc6657394c637f22d7d9 net: sched: flower: protect fl_walk() with rcu
5fbf270bee2afda532c4cec0d1972d90ca7c538f net: stmmac: fix EEE init issue when paired with EEE capable PHYs
5a1e26d8eb02e16d92763394f55fae139fcdf639 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b0d49dc9a4528c1fc53b733c44a911b9679e873d objtool: Teach get_alt_entry() about more relocation types
903a903fb802720c16f575dc15458a85e06c092b perf/x86/intel: Update event constraints for ICX
a0a30825b1151cfcca42c3273e7294ce526c1346 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
6136c5efe7a7be3823303e7f5798b241d2b41951 sched/fair: Null terminate buffer when updating tunable_scaling
6b1544106162d96cb3ef5b7705f7b1be53da219c hwmon: (occ) Fix P10 VRM temp sensors
c5a4ab8167977f21eef22c09a46782505e9cf70e hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
d67b3552a0c473d2d5835f0b3cd3711362bdd53a kvm: fix objtool relocation warning
efe44b3c222f79f6c7f88a57e5c48aa1034a25d9 nvme: add command id quirk for apple controllers
13c7c7c072a40812eb0e6aa4b1ecf81f016292fe elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
8d1e258d9d933790f934a186cecf8e68f0c53953 driver core: fw_devlink: Improve handling of cyclic dependencies
ca4d53d89beb02a9e76d0a2c862ab0db2742677e debugfs: debugfs_create_file_size(): use IS_ERR to check for error
164e6884e24ca368abdf829cdadbeecf01458a7e ipack: ipoctal: fix stack information leak
465c151c5ec52a1acb94619f677924e82d508ade ipack: ipoctal: fix tty registration race
f399ff9a945ac789989b360bda0c9db2b972d849 ipack: ipoctal: fix tty-registration error handling
d47db354c5da49d7cac1ccbbd78872a7ea596832 ipack: ipoctal: fix missing allocation-failure check
d5fac3a0d5dd7c4c7062f58e261752da6639c20e ipack: ipoctal: fix module reference leak
9efee9b546ba6b1e83f0391139b3c87a7150de99 ext4: fix loff_t overflow in ext4_max_bitmap_size()
861a8ba9b4cef1ce7948fbe82a5566ef56ab8729 ext4: limit the number of blocks in one ADD_RANGE TLV
86ff3e2aee9d762d070e8e053616dde7120fa890 ext4: fix reserved space counter leakage
99e7b3a879e014a21bd71fb93d8d9c1487cabe98 ext4: add error checking to ext4_ext_replay_set_iblocks()
8973e5dfe72828f44e02fd52ae3157824d789ff6 ext4: fix potential infinite loop in ext4_dx_readdir()
498eac2c6d24071e57b085a26545550e43c86928 ext4: flush s_error_work before journal destroy in ext4_fill_super
5f538ec4a251fa76292cb6153c729b2a5837b66e HID: u2fzero: ignore incomplete packets without data
02a400c0cce5d5c50dc4c46c4b35639c724bda18 net: udp: annotate data race around udp_sk(sk)->corkflag
7e3047df94a406ac23e0dcc16cd34ab8efbcc923 NIOS2: setup.c: drop unused variable 'dram_start'
29160db8b28b068fd6d4f8b6ed61ace6b3a09244 usb: hso: remove the bailout parameter
10ec5d1c1b04b52b19424b23e37634132e540238 HID: betop: fix slab-out-of-bounds Write in betop_probe
4f33fd644a17e6a737703733776d68892b8b8a14 netfilter: ipset: Fix oversized kvmalloc() calls
2422e24a4d1b31fbe664844c49498e1bf416fcbe mm: don't allow oversized kvmalloc() calls
8e02ad0db4c1f3d5ce4cb3ae3f56faa1209d52a6 HID: usbhid: free raw_report buffers in usbhid_stop
8683e9b30574012ce4ab9ae5ee9289fd08802b32 crypto: aesni - xts_crypt() return if walk.nbytes is 0
64acc1bd1681a2dd572d336969bf238367b11a64 KVM: x86: Handle SRCU initialization failure during page track init
41ebed565827ddaeb608a334a6d8f36e6e54cc46 netfilter: conntrack: serialize hash resizes and cleanups
9e6e6dd16a6cc8ef3e0786885d25a1fe4e211db5 netfilter: nf_tables: Fix oversized kvmalloc() calls
98b8776f3f9c128718886b35af7ee20d62803a1f drivers: net: mhi: fix error path in mhi_net_newlink
7ee6230bc62304e492cd01169585646fab7de9f6 objtool: print out the symbol type when complaining about it
4ad9884c65e56d0cba2ae0e9ae4afcb97dac54b7 HID: amd_sfh: Fix potential NULL pointer dereference - take 2

--===============1459170960402997126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26467d2d0218-02bf0d29b99a.txt

7bf9157e97542a5896b0a87029bbf10ec782d29f tty: Fix out-of-bound vmalloc access in imageblit
dd479cbfac4c81a0b70a247b9e0e352a51a83319 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
033187d60be143079d96d00febb4c2f43c73583d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
8a05ef8f757d6cebb6bdc0d12d17f35caaf30576 usb: cdns3: fix race condition before setting doorbell
67a92a71f3c67043d3ecedb01cc5caaa75eb5610 fs-verity: fix signed integer overflow with i_size near S64_MAX
8378862077aa634eeef7570cf7956d840e623449 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
eb2b0e3dcc48689489ac63abfdbae65fe9a3548e hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
a63978d8bd885369cccc7897116070d794a05319 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
6ce0a7012292b9156986a9576055a6e0e3ac87fa scsi: ufs: Fix illegal offset in UPIU event trace
179fc0544dc15a42369fd57d568a400e9a28ea01 mac80211: fix use-after-free in CCMP/GCMP RX
389154e6356c97467d26d7922213b74867cd7d1e x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9ebc97d76072b8a451ec9f74d88ba44f14a9cf02 drm/amd/display: Pass PCI deviceid into DC
b50fe22dee96cbf5e6ac1edac0b3940118d2d840 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e8a8c9b6d5f01f62dd15e831eaa6eccd171f69a7 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
955e458eb95a5feb8594cc6f2066f828d1a8df19 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
0854e3f8a98a147dca40671d385d69a79f3a2be6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
5a755b73ff73a4ad2b1e3f80072b01efa29308c5 mac80211: mesh: fix potentially unaligned access
4927f4175fab02b57ab2ef360984a1397c8616d6 mac80211-hwsim: fix late beacon hrtimer handling
30c11e8483421f2257a7d627f88b4426cb756dfe sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
4c10113241eb6065d1dc5086c9392242970b36f0 hwmon: (tmp421) report /PVLD condition as fault
4b80ffbbe507240c0daecbab3d99635dd2ac9819 hwmon: (tmp421) fix rounding for negative values
e692e52f2d8002af8edadefabc56dea7eee18807 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
e2c05f7db681eabb674298ffac1956fe0b0d4381 e100: fix length calculation in e100_get_regs_len
c29d33afc2289ce8564a1e3f11e8f6bd9e2feb92 e100: fix buffer overrun in e100_get_regs
f46c758f010f985fe977c959b3bfcfd369b6d27f selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
904b99472d518f74d3d660d317bbbd8562f617e6 Revert "block, bfq: honor already-setup queue merges"
95fb14d8eb4fc16431ea1efef662634d55208352 scsi: csiostor: Add module softdep on cxgb4
52d33aad6959ef316e979f74573c24d432e07977 net: hns3: do not allow call hns3_nic_net_open repeatedly
21cf21f4ae4ff5b59c3552fc0edbe76d7991e55f net: sched: flower: protect fl_walk() with rcu
a9e1624b2389fa279705f48873ebf27beb5c89bb af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
d9e3a2eb701f5765721afb9576f6f66006facd24 perf/x86/intel: Update event constraints for ICX
25fe08a8b7d014db252a422d96b0051358b40427 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
c756606175ee940c7b4683a27bd4200791ea9a94 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
d2fa980272b8238b2fb6e75e0afcb7e22f0eb202 ipack: ipoctal: fix stack information leak
5d94d9bff174587e01fe8108b3a4445c47bd7f5f ipack: ipoctal: fix tty registration race
ebab67492fb06768d475fee5c60bcd6beca4781f ipack: ipoctal: fix tty-registration error handling
2cdc78afcc3b3bdf1839f3cf7c083d85b25ce652 ipack: ipoctal: fix missing allocation-failure check
af7ed2937d400a40eb08dc1601b25fdeb81d0fdf ipack: ipoctal: fix module reference leak
8d439bd152d8137717b2217c2038c3f9fce0b297 ext4: fix loff_t overflow in ext4_max_bitmap_size()
07ba836d2f1171ab9e1e10800c21543385b32e53 ext4: fix reserved space counter leakage
7c59eac926df23f3cbab9feaf1735fd1644a85e5 ext4: fix potential infinite loop in ext4_dx_readdir()
28585af4222ca513639f3cad1084042523b56451 HID: u2fzero: ignore incomplete packets without data
0319c3658c8941a9d9b9ed4d0888633dfb67d4b3 net: udp: annotate data race around udp_sk(sk)->corkflag
4c24a2d9ad7f4e71cd27e52b88a6de02f8690900 net: stmmac: don't attach interface until resume finishes
ecd940e4c7ff5899071afcaa4e3eda2b3f26ad19 PCI: Fix pci_host_bridge struct device release/free handling
7c5d093c082d116b33c83d7312f11c734e92ccb2 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
71c2bbb45636dbb85345f2179deda4d07bf9af2e hso: fix bailout in error case of probe
9949d13e0cd38a23661c55f40d75cbe956b9142d usb: hso: fix error handling code of hso_create_net_device
9b2147b7f438ca6e428873a1dd09893ca97f10d1 usb: hso: remove the bailout parameter
48f6e03770e15bc8050938097c3b1d590502bb21 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
c5b290b0f198dfe6ea1f5017bdb480c6eae3f024 HID: betop: fix slab-out-of-bounds Write in betop_probe
8ee252342cbfbcd0e1d581fea987f0dd393e4e63 netfilter: ipset: Fix oversized kvmalloc() calls
02bf0d29b99a99ecbab825cf0a7cae30f18eddcf HID: usbhid: free raw_report buffers in usbhid_stop

--===============1459170960402997126==--

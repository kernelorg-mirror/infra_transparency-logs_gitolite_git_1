Content-Type: multipart/mixed; boundary="===============0239758832842155322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:21:41 -0000
Message-Id: <161580010179.11724.4819922330981702395@gitolite.kernel.org>

--===============0239758832842155322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ecad6b524170b462e62d5949c3bcc2dbeae93a6b
    new: 2db911786427ea69c43fd85aefb719351bd168b7
    log: revlist-ecad6b524170-2db911786427.txt
  - ref: refs/heads/queue/4.19
    old: 8ebf306a216423a50678f69132fd99092de186c8
    new: 2f84aa891ca07d4a42c24f82be82d32856b844df
    log: revlist-8ebf306a2164-2f84aa891ca0.txt
  - ref: refs/heads/queue/4.4
    old: 484d19d8de585f3c3a415c8ae361d0c07869e325
    new: 31cccd4f2ccf4c1f7463b5b675d10184b4c39e6d
    log: revlist-484d19d8de58-31cccd4f2ccf.txt
  - ref: refs/heads/queue/4.9
    old: d15f80249bf3a3ee1c753aa4718197defc62e632
    new: 77ab38ceb11883688dbffb9639648c79e555b5bd
    log: revlist-d15f80249bf3-77ab38ceb118.txt
  - ref: refs/heads/queue/5.10
    old: ad37851ec3f0ec9e59b723dd29af9cf6fb910414
    new: a5f39a4f5ee37c29dd5230d7bc0197b030bb1d84
    log: revlist-ad37851ec3f0-a5f39a4f5ee3.txt
  - ref: refs/heads/queue/5.11
    old: 094392ea797c24f3413e1417f2ac72753bff8683
    new: 4fd6fc5868bc5b6f7915eddc03ecadb8bedd7cc4
    log: revlist-094392ea797c-4fd6fc5868bc.txt
  - ref: refs/heads/queue/5.4
    old: b1487a7fced3ee3244faad3331c845eb04bd3ec5
    new: 3efc760b629a5bb985edaf5c5347cdaa9aa16a8b
    log: revlist-b1487a7fced3-3efc760b629a.txt

--===============0239758832842155322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecad6b524170-2db911786427.txt

cf731d3e5ca6aff20c98c36e2f4f27378dba6ffa uapi: nfnetlink_cthelper.h: fix userspace compilation error
3c67fae2fcdc23d81bb056a98d7a4d026a390424 ethernet: alx: fix order of calls on resume
8378e1c60c84215baa8e106324650d767c76aa89 ath9k: fix transmitting to stations in dynamic SMPS mode
9da363f1689bd841fa08d642c25c8eea9df2e8f0 net: Fix gro aggregation for udp encaps with zero csum
5328adcdac33241eb39d20228f93d9a71d633e41 net: Introduce parse_protocol header_ops callback
1e0be19f4b0701fceab1cb7106a21797363c1789 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
27dcf92506e35493798e4e1b33f862919440b409 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a78bb64e04d837cc34fbd3ffd657a7adff2b7ca8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2e87f78c91fa288bc98e64e6a1df4ef4d861abd2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1938064b502755491b9c2d762d9282f9618d12a0 can: flexcan: enable RX FIFO after FRZ/HALT valid
c1a704267d350f029ba7c366c190e28d80538d35 netfilter: x_tables: gpf inside xt_find_revision()
d34fcd4f834f70bccebecb8ba85d001eb697fb76 cifs: return proper error code in statfs(2)
bb6cef23ab0a1017fc6e5c03eac6cacc03a3c945 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
cceb501c6f7e119d50b9aee5496c1ab0d8d23ee0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0354f1779b097e7fc49a089c4aa77a55f7a2a3af sh_eth: fix TRSCER mask for SH771x
6d414e0466d7a5056864571a1940147e044b9fab net/mlx4_en: update moderation when config reset
81e37246bc01930b6c68734bb19a181c793582b2 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
951adf2c6d9ce8a249293e7fba6bf10cff32c53e net: sched: avoid duplicates in classes dump
5ecbc0cc1b6950f48b9f28339f1235225d6d6402 net: usb: qmi_wwan: allow qmimux add/del with master up
1dd85f31d34e833b27d67f6c89decbf13f01fa85 cipso,calipso: resolve a number of problems with the DOI refcounts
5a1373899d1334a90bbd24356ab8a6f2659727b0 net: lapbether: Remove netif_start_queue / netif_stop_queue
e577d2a6d208e268890ccc6664b8891cbf00ab04 net: davicom: Fix regulator not turned off on failed probe
305b0aa7050e695a330d3713dc801821034daf89 net: davicom: Fix regulator not turned off on driver removal
84dfeb870bf93bacc2c394ee017c91a105accfb1 net: stmmac: stop each tx channel independently
73197d375f3999abc0339fa99d6b340a619f4daa perf traceevent: Ensure read cmdlines are null terminated.
776b88e5e3f0af16c61a047fd00e47f20e2437ad s390/cio: return -EFAULT if copy_to_user() fails
f05968161e835e4aa27509e1256698bc6f7ab252 drm/compat: Clear bounce structures
0a2bc79a6b572f50445577207281c64a4bf9a258 drm: meson_drv add shutdown function
43de37d66916794ddb4ed388bacec98d898a49d2 s390/cio: return -EFAULT if copy_to_user() fails
0dffce4aa2db5f56ff0a51a1ed96d2546faddcfc media: usbtv: Fix deadlock on suspend
69fa90f34a1798b810c2802c351f1985113413de net: phy: fix save wrong speed and duplex problem if autoneg is on
04e878cecc85a2877705d31dfa39e0ccd3030800 udf: fix silent AED tagLocation corruption
a741cd7264e24e43c9491ec9c8afddfa2d8dbb7e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ea63c0a700071d83dfedd394e026807f0c1ca25a mmc: mediatek: fix race condition between msdc_request_timeout and irq
b788cd8d100af3ce63c01c2929cfa7b8e51fbf40 powerpc: improve handling of unrecoverable system reset
4c92454d3381ee6d532997d511ad4a64e1da3041 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4f481e08b390b5e656db43881c4e9beadbe92215 PCI: xgene-msi: Fix race in installing chained irq handler
82d2b3ae0bdf27cf5966649d7156adf6d91036e9 PCI: mediatek: Add missing of_node_put() to fix reference leak
6b535c64036011d1d0f41716a096ac9c72006549 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
7b0005dccb7f3e9939863431b7734438e258cb32 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
39c8362c82ab46f69f3463572e5a51e012e3ed8c ALSA: hda/hdmi: Cancel pending works before suspend
803f5a5309013acb157bd4954082baba77a19d5c ALSA: hda: Drop the BATCH workaround for AMD controllers
1e3973d3ee8ed3d307e959894d8852e6654d24b8 ALSA: hda: Avoid spurious unsol event handling during S3/S4
6bd9ec93896bb7ee25c529485e36b976e8707a52 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3f2af21f44b8836fe06c52240c2646a0d2058658 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
fbab642314ee534352af1c5828430e2f51f2a81c s390/dasd: fix hanging DASD driver unbind
9571d49569e14b2be675589dddfddf6f5a22370a s390/dasd: fix hanging IO request during DASD driver unbind
02af7e3bae0ea0048c1ca1db83ebf8f15e0a8cbb mmc: core: Fix partition switch time for eMMC
53876815825a1f89d9cb218e3b5f5647107fdff8 Goodix Fingerprint device is not a modem
b0cad1020d8da82609bad4ca8a452dd520f1ec50 USB: gadget: u_ether: Fix a configfs return code
0a948fe4d39c438fe08d663b74f8b947f9ce3dfe usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
15d985659f86a2df8ddb8525ad620165ba0d575e usb: gadget: f_uac1: stop playback on function disable
45864b854ba0ede65d6dd3b10eb2520ba5d6a12f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
018d121bc75be3a4c0ebcedbf0f87b366ca6f103 xhci: Improve detection of device initiated wake signal.
3ae72254f62eed1ec2bf13dcf17442e0d96004da usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
16763136a36e82f91fd917dba67610a3978af1c9 USB: serial: io_edgeport: fix memory leak in edge_startup
7021420cfb56ddfe11721f355b7c5df26d39a440 USB: serial: ch341: add new Product ID
198942832d81bdd33f6d5292628c2ce74c02c44e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
aa6abf4eed1fa759f719c5a067349a1d21b466a3 USB: serial: cp210x: add some more GE USB IDs
8cbb3d6dac5ed08f021391e87600038cf4c4a262 usbip: fix stub_dev to check for stream socket
08ca278d46385ccba108e9382ad1d7962a6ff551 usbip: fix vhci_hcd to check for stream socket
18d257117d2088e819d311b5495a941107b581d0 usbip: fix vudc to check for stream socket
4786626c2acbeb3139144cb957f03ccfb0ca4761 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8937b3e6d31774899438622d25ec5387fffc569a usbip: fix vhci_hcd attach_store() races leading to gpf
3cbad16e95e3e13a738ff3e19d3d64e34a43d007 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6b9a859d36e8a5c14adadba05aa398d6b93d5c53 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
f11b6c4db7d9c3ffbfa2414c95f7df63dbca6c25 staging: rtl8712: unterminated string leads to read overflow
0b5cbdb9a6de4964a3a95a09247db5ce8d55f0d1 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
60dc45146099fe5b46f2299d3312b69572b9056c staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8b21af45e3a1f53e4140a7d8b45acec286839da9 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
286193059c10037cd8b4d5ca2e089f80c12bad8a staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4fb83abfc492d5556943666dd2c758c025cbdcf1 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
25294f4fe4ea12a4c1caac851356aead098091aa staging: comedi: addi_apci_1500: Fix endian problem for command sample
6d1dd3028ed7b5ac4f544b3bfccb6f9db2703580 staging: comedi: adv_pci1710: Fix endian problem for AI command data
d336d911a848de212564323ecdaf7bc4b09149f2 staging: comedi: das6402: Fix endian problem for AI command data
c512e414c9e420cd8e1f6343a9f77671dbc1a4aa staging: comedi: das800: Fix endian problem for AI command data
4e58ed03afccff954f240b9bd64bf42be3ad528e staging: comedi: dmm32at: Fix endian problem for AI command data
0f78a980391ca7b4bf87785b034e5cafd903e16c staging: comedi: me4000: Fix endian problem for AI command data
02fbc75a24a782a7aed1d4cd1bf03f82f2802b91 staging: comedi: pcl711: Fix endian problem for AI command data
73748bfacad107366b8e6fb6b2edf77c207bf9ed staging: comedi: pcl818: Fix endian problem for AI command data
7cd8dc7973824b4dbd4a6fd39101928882df87ac sh_eth: fix TRSCER mask for R7S72100
750c9e85799e2f623ff0a4d3b02355d9a01e61ed NFSv4.2: fix return value of _nfs4_get_security_label()
30073366b12ae97e42dcb189e34a308434ccf269 block: rsxx: fix error return code of rsxx_pci_probe()
9328959c369e333889d3221773fd60948023dd05 configfs: fix a use-after-free in __configfs_open_file
c64b948d8aef49797dfdc0c5ceb8c131a8b66890 stop_machine: mark helpers __always_inline
1f2de3d99829d9c3d211c2fc8a92859881a60b6d include/linux/sched/mm.h: use rcu_dereference in in_vfork()
7defcf63a8f78cc87328e6dc4b12b13bc6fce3d4 prctl: fix PR_SET_MM_AUXV kernel stack leak
6ce3be0762e32b7128f5a700e8766472bc756540 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
2db911786427ea69c43fd85aefb719351bd168b7 binfmt_misc: fix possible deadlock in bm_register_write

--===============0239758832842155322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ebf306a2164-2f84aa891ca0.txt

c8f737ceb43d0841e7feb8a91ac73470ab41c391 uapi: nfnetlink_cthelper.h: fix userspace compilation error
bac334094755240c6e2188c3738844f91e803dcb ethernet: alx: fix order of calls on resume
1c9668ee6ed29ec6abbd4198feeb677ed595050f ath9k: fix transmitting to stations in dynamic SMPS mode
2a433f3b965365c0bb7260aadea4462c453ab316 net: Fix gro aggregation for udp encaps with zero csum
265f4a1d40d7fab87c7379384e4fb4e6ee0a3917 net: Introduce parse_protocol header_ops callback
60851b2c6483f3d23584225cfd05a9b16a630fba can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f05bf6113929d0e4723c539b978a8d122d86649e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9aac30f9ad8390b72f60194bca14d3233d7fc687 can: flexcan: enable RX FIFO after FRZ/HALT valid
5a533a4a623a77de45d7c5c90d7387e1114b5907 netfilter: x_tables: gpf inside xt_find_revision()
461e04ce1afd0a9c44354a69443ff64169bbb55f mt76: dma: do not report truncated frames to mac80211
888a57218b20800e3ac3c8ddcbd7bd55cccbbab9 tcp: annotate tp->copied_seq lockless reads
0bb812a80808d8964baaca89ac41684ba64c383d tcp: annotate tp->write_seq lockless reads
21939ed90e501be2fd56818a6039d8e43d3cdeb4 tcp: add sanity tests to TCP_QUEUE_SEQ
249a21206eb0204a19498c9cf8fe96f31eff7378 cifs: return proper error code in statfs(2)
e4b843dfc3154acb129dec0a7d98e96f7aa8bb3b scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
31bbd48a9cc558687c353ecf1463eeb7d77eafa5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7f20f3d42d12ae1ca17771a23e2c9c7060e39466 sh_eth: fix TRSCER mask for SH771x
375ef64429dc7014e363a172daefa6d72f4be9eb net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e07796eac0d30285deba82ed77afeb77525e8ca8 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9daf6189a3b8e45290d35f8651cc63bdcd7a73fb net/mlx4_en: update moderation when config reset
6d0dc33309f67000cba53b56be5c2ea0f88173a9 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
d5c5bf31c8afe5e9994dbc3cdd9f129e70d3e4db net: sched: avoid duplicates in classes dump
2a2109bc4f0088a351e6d9321df2dbac33bf54fc net: usb: qmi_wwan: allow qmimux add/del with master up
aaa4295c5386d7b116c9a69706342eee1f900390 cipso,calipso: resolve a number of problems with the DOI refcounts
92934f32e52a22119ea0a50ae81c19ce2f21490a net: lapbether: Remove netif_start_queue / netif_stop_queue
b2dcfa48b72a0a020958adfe0910a1054fb28e52 net: davicom: Fix regulator not turned off on failed probe
c33f9500931b68597e5a3b008b023eef185d1289 net: davicom: Fix regulator not turned off on driver removal
feb409563766e95f3eb2329f7f84e0d1e42064b3 net: qrtr: fix error return code of qrtr_sendmsg()
204a35c2f90fb227faecf3ea4fe5dd55b7972d84 net: stmmac: stop each tx channel independently
8b23c63cee2088ce0d9ac6771884eba128136744 net: stmmac: fix watchdog timeout during suspend/resume stress test
a279850c48b0f82490b3acd7745071cd43294355 selftests: forwarding: Fix race condition in mirror installation
2de35922f0c9dfa0678bd421285576d9de10f0c7 perf traceevent: Ensure read cmdlines are null terminated.
d44543a0d06a83bb194515d1a2d9109b5c40ce21 s390/cio: return -EFAULT if copy_to_user() fails
ba87a08feca16bb3c5ff1e6dda61949c425e2e2c drm/compat: Clear bounce structures
2af19cae3897533e718517c54eac3dc7f6ad6550 drm: meson_drv add shutdown function
76789b981556d109af6d99aba92934d963c496ec s390/cio: return -EFAULT if copy_to_user() fails
41cb87f48e053e6d8fb3faa7399b61fb004eb99a sh_eth: fix TRSCER mask for R7S9210
dbf7e2b6daa954344b4b81af9c8cf19e1da79e7f media: usbtv: Fix deadlock on suspend
b4bb3579843d49868892aacf804f7673e55961dc media: v4l: vsp1: Fix uif null pointer access
525ee8a77cf3d741f88a808bdee6127a420d29cc media: v4l: vsp1: Fix bru null pointer access
c373c76b7a7683d83a4900ae48d9506cba82c312 net: phy: fix save wrong speed and duplex problem if autoneg is on
fa41301b6666077c333ecc3acedb543cbcebfd0b i2c: rcar: optimize cacheline to minimize HW race condition
d22433ba3d0be858a2f80ed77908e98b5d05e39f udf: fix silent AED tagLocation corruption
ef20c06887b2d6bc41923a4ef4927893db140f90 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
71d2eeafc07f44c3cd65cbea608b907c36e6bd52 mmc: mediatek: fix race condition between msdc_request_timeout and irq
1044d5d6b6bb8b41d814ed827918ce72b27b5631 powerpc/pci: Add ppc_md.discover_phbs()
6854643e6faff25f21ae22a7ab175567ff8584fa powerpc: improve handling of unrecoverable system reset
de45777244c8af070d626905870a579beb29e06b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b0ea9b1607ecb2f9fd019c8787144d9b3a19c75e sparc32: Limit memblock allocation to low memory
5e1e90eccff3639f5e692b80db8b4e58bc75f9cb sparc64: Use arch_validate_flags() to validate ADI flag
63b1a733e610f961eebb53b14c03554ac4ee284d PCI: xgene-msi: Fix race in installing chained irq handler
80625e3a5c3ce887d0f1fcc2b8a74ea855ae4367 PCI: mediatek: Add missing of_node_put() to fix reference leak
d526428886bb2047698d648101c5d54a69b949d2 PCI: Fix pci_register_io_range() memory leak
8826549a7529681b36b21519378125daeabf824e i40e: Fix memory leak in i40e_probe
8a00ff5aff0bc76defff566d7e27ffaca5d661b4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
d5a2b67eb634d50fa54e75d2d4419d3b628d6e1c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3b7f14ee7aa18d6ebf5b7c6fcdca043abc03b327 scsi: target: core: Add cmd length set before cmd complete
717c71950f777c4f9fe234e842f4be2a1a9bd9c2 scsi: target: core: Prevent underflow for service actions
e44130fa792157764d1a33afc7e1bd2a18125d34 ARM: 8788/1: ftrace: remove old mcount support
0f7e75e0f44c6b00dbe7dec2aaada5c0a2e371a5 ARM: 8800/1: use choice for kernel unwinders
e8ff92f74c159732298a9051540bd3cf80f45c56 ARM: 8827/1: fix argument count to match macro definition
ffefd6e498b3d0648be811dc08551d7d3fc1b9d9 ARM: 8828/1: uaccess: use unified assembler language syntax
e25a80748d54b62ffe9242509c024f16ee2207c3 ARM: 8829/1: spinlock: use unified assembler language syntax
c2e94086d8356c12e96f5ffa328326b1d7c66e1b ARM: 8841/1: use unified assembler in macros
6ffe3630e206686f26be80d0ec86a7a0860fa2be ARM: 8844/1: use unified assembler in assembly files
ef8ebb94fd56128145ee169a3f93ee303acbe545 ARM: 8852/1: uaccess: use unified assembler language syntax
6cfbb77dccffa774bcefb96ed6df3544684dd692 ARM: mvebu: drop unnecessary label
b9ab72b621d0a4bd0ad4c6f83abd81d05f0019ca ARM: mvebu: prefix coprocessor operand with p
91bd673b5d162bbf8337885a25034050d5a477f4 ARM: use arch_extension directive instead of arch argument
ea3e77b4839498d4d59cc19c13844dfe48e89da2 crypto: arm/aes-ce - build for v8 architecture explicitly
f9a276b86d0362640f15f40fcbe7499d1a60d28d crypto: arm - use Kconfig based compiler checks for crypto opcodes
24cf2761f2df965eabc14f35a4826aef914a6135 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
46abc9a67bdb4345ca78b0f8704e3419c37d7ad7 ARM: 8933/1: replace Sun/Solaris style flag on section directive
0cc89266c0f31907e8036fbfb7d82c35f90e15ed kbuild: Add support for 'as-instr' to be used in Kconfig files
a868f791ddcf8f7f8befb3c19a6416b50a648ba9 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
ec01f97f1fe7982f927fadd11f59848aab6620f7 ARM: OMAP2+: drop unnecessary adrl
c019638ccf7222a5d96a5a9582c4a130753461b2 ARM: 8971/1: replace the sole use of a symbol with its definition
f83eeb15b1cc53690c6ca92c05070dc5ab2f2c2b kbuild: add CONFIG_LD_IS_LLD
9031dcd980b42d1de6489627dcce1afae6f84b0f ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
1de55e1300d1dbbaf91b8a21b7497c2b5e571f85 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
f83beaa959d0b653012ae165c9fa921d08ef7f1d ARM: 8991/1: use VFP assembler mnemonics if available
b80bb3bfe80ffb2e68c1c867e1a66ae5c068a018 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
c31b7c382931fdbd3f12440686344aa4722c3797 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
31abebf0ac00ad363be00e689e101f1798243b59 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
ce7bb60d95bf16cfdf49d972833410461f661c89 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
6468ff0e6d3fa7e8f68d067a366262a154f587f5 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4cde6987fb2bb8d5392544fdf04730482ad6ca74 ALSA: hda/hdmi: Cancel pending works before suspend
ca30c3e255e2a9fdbc3946553a0d27d9d2a47df1 ALSA: hda: Drop the BATCH workaround for AMD controllers
25a1d9784fcd1a13861b75f9934f7839e5cda9af ALSA: hda: Avoid spurious unsol event handling during S3/S4
8cbf41d2dc5eb7579fff83e002b7206bec5ebeb8 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8cc8aaaac9fe97a86f8b507cfa8f24a0cf176a37 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
02c9b09ead1abab59ee1d39f68b4674827d1428a Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
43a62b3d9d66409c6786db532addc61f9fd42681 s390/dasd: fix hanging DASD driver unbind
79d169b57cbf62fc63da36713adda59cee82d770 s390/dasd: fix hanging IO request during DASD driver unbind
d7647e34985f346d8a8996ec546b1b870ca6e9a9 mmc: core: Fix partition switch time for eMMC
0f3677f5230b8172df4776cee848326efc852c6d mmc: cqhci: Fix random crash when remove mmc module/card
57a7eb919172beece64ceaa8fc20fbb7a6667c48 Goodix Fingerprint device is not a modem
544189a1da6a07e19040a07b91320911a43576bb USB: gadget: u_ether: Fix a configfs return code
c9b68275c15a2bbf407705663602501c6fb9b5c5 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
6b7ceeb7086c00f3ac6d48302fa995e3c6b428c5 usb: gadget: f_uac1: stop playback on function disable
bcb7890314e7c2b110901f2e80b0c836514a508b usb: dwc3: qcom: Honor wakeup enabled/disabled state
03e99c14cb7fb73f1462f03cee7dd1ec1b53acc6 USB: usblp: fix a hang in poll() if disconnected
61beab78d22125336391cbd18f1d1c83e1c4b443 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
2d2ebf4d2bdf5e8870afab64e2df58c71fbf3cb1 xhci: Improve detection of device initiated wake signal.
3b7453a0dd11fefd89b11667fe65b3585bb24f3f usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
4e1b6e3dc6452a328713b58c725c78a04a960b3b USB: serial: io_edgeport: fix memory leak in edge_startup
30b91c80c290c3a710c2330cbb86ca12cdda7144 USB: serial: ch341: add new Product ID
6f07b52a46acf40401611046835a7a74feaa985c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ebd3577ec34e8041246de3cde6cb2f19e4fd33b1 USB: serial: cp210x: add some more GE USB IDs
9db242f51db906e9b83d59084324528620271a50 usbip: fix stub_dev to check for stream socket
7737cfea100f14cc7fa7b7d04873d814a1bfc817 usbip: fix vhci_hcd to check for stream socket
9e73434f4848dfeb71d4032d33c56f0071623950 usbip: fix vudc to check for stream socket
7e43432087f78f01c4584fde21a1ecaf17226de2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
0dec6573246daf8fa507a9cbecb92e74a0483664 usbip: fix vhci_hcd attach_store() races leading to gpf
c16053f49a954bbe3109a66916e67b15c9f54a7d usbip: fix vudc usbip_sockfd_store races leading to gpf
19a9babc89a0f1327dbb6bbd3e9de03368db55e4 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
65f7c1aea868b9902aaf32a4c5dfd44f064d0608 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
dda03ab7521250dbfd26b69bd7597caedde54c46 staging: rtl8712: unterminated string leads to read overflow
3f12ed84285babfbf5b5e2fbe64937816ebadefc staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d424c93182d40b3876d4ac52a416b513b6dc8018 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
ce5dd22b3a6104ca8ced53d65317c300624f28d6 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b3af5fba66fe02fb3db1ee4d881ae52e3df047f5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
0966095141bda381a42ce1ad2fe5d93688adfd03 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d8d939e02e11a6c218877949ae202b06e18c9853 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b0d11d5493d1d54f12a3bea20ba937b5f7ea74a7 staging: comedi: adv_pci1710: Fix endian problem for AI command data
74d2a5b96b9decc063b24f116416f94dd31cf0d5 staging: comedi: das6402: Fix endian problem for AI command data
c3aea5134d21151402c23ac35c6bdb79a7d28357 staging: comedi: das800: Fix endian problem for AI command data
d1b7c77afaa572ca093914b848187f10c538c3f3 staging: comedi: dmm32at: Fix endian problem for AI command data
d1475c98b4375d56cdac5dae85746ad6304be30f staging: comedi: me4000: Fix endian problem for AI command data
541fdfc4d982eb93f929356af4079ecb786bb6bf staging: comedi: pcl711: Fix endian problem for AI command data
566c525c7df851d59f95d84c032a3ca14ca61bc6 staging: comedi: pcl818: Fix endian problem for AI command data
5a6042379ed83078f3bf6d032bef03e987b22700 sh_eth: fix TRSCER mask for R7S72100
27b7e1d94ccbcfc3eb4a93cd2653a539f87c7f63 NFSv4.2: fix return value of _nfs4_get_security_label()
c1a4ab559292d001a0224b150a2b8b03e035aad4 block: rsxx: fix error return code of rsxx_pci_probe()
9f4ea76a32de2f5cbee9bc7a881c3ff6384b5aec configfs: fix a use-after-free in __configfs_open_file
31c8f6ae189bcf3a7602a0769349cbd68b4b9fd6 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
e13d0eb94e835dc26c0ee86d4706f66eaa243d4d stop_machine: mark helpers __always_inline
afc594a1371b23d74f3afbccef60df87d8fe586c include/linux/sched/mm.h: use rcu_dereference in in_vfork()
3d461b325260cd25700763cffd916d36a25771b3 prctl: fix PR_SET_MM_AUXV kernel stack leak
ff1d8127e79d38f07f4f8ce1c6b42ce2b53d3436 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
04dd4b108f330594a5a56314ca7c313c04504879 binfmt_misc: fix possible deadlock in bm_register_write
2f84aa891ca07d4a42c24f82be82d32856b844df x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2

--===============0239758832842155322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484d19d8de58-31cccd4f2ccf.txt

1cf79bf3f9456baad339ddf21c34b390ab7cbc31 uapi: nfnetlink_cthelper.h: fix userspace compilation error
89d5958357cbc01de186a44bfd89d4563056a26f ath9k: fix transmitting to stations in dynamic SMPS mode
af2fb016aa2f6e28ca3f6920102a6b61e63f36f5 net: Fix gro aggregation for udp encaps with zero csum
bf4dd8ea3a49cf998fff12a6b6fc5143bd5ed746 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7063f5b91f42145b76a8d2367f74e040a17c7db4 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d708f45455549ea5ac88d1dd3dee7328e540fea9 can: flexcan: enable RX FIFO after FRZ/HALT valid
b083f37ee54cbcbdd8538d5eee7db5fa8c36ef8f netfilter: x_tables: gpf inside xt_find_revision()
ae56a882e11c5505b3a6df828ed51ba049a515fc cifs: return proper error code in statfs(2)
db87830c8c264009fff6cb78348ac838d9a8b582 floppy: fix lock_fdc() signal handling
bc299ce31eca3db56ebae3cf37dcd11171a86d48 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c58eb3e290f7a870bd73a53f673c7b48b1a945fa futex: Change locking rules
eaf307b8ccdaea3e5784578b0ab04b1bfb9c852a futex: Cure exit race
552cd1f1d8e9840c820604ff65f32f02104c5e76 futex: fix dead code in attach_to_pi_owner()
6747673438a65cee1740c31436c3213f404450c5 net/mlx4_en: update moderation when config reset
41fa80af27597b1456363afd887f7df4c4f86c00 net: lapbether: Remove netif_start_queue / netif_stop_queue
e6e0d7767c59a837deb689373b576884f433439a net: davicom: Fix regulator not turned off on failed probe
e16da626caaedb944617222f5b2cc6850a8b3390 net: davicom: Fix regulator not turned off on driver removal
df6e6e36c3f414dadbb6323f4a5351436d9b8d8e media: usbtv: Fix deadlock on suspend
b910cbb31584115fbfacfa950fa0836ff2acd555 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3a6f6606b0f987dc7531dfbd54c1db0a86ef0ee7 mmc: mediatek: fix race condition between msdc_request_timeout and irq
34056b2fe06f6d4b1fadb113ca73670a4bbe5dc5 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d1a27992d58657ac79e01c905a2106f2116fb11b PCI: xgene-msi: Fix race in installing chained irq handler
0682beadd80047b5db3b46fa61bb0fcb9d4c9b27 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e97bdf04372be5f4ccc8457fb797820549cb62a3 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
67599b654fd0b3e5e69e7ff1ce91a2314c78d9ae ALSA: hda/hdmi: Cancel pending works before suspend
ff3b62746e6785ae799b21151faa7c5c324c09db ALSA: hda: Avoid spurious unsol event handling during S3/S4
cf1f78dd4586bbe29e70740532adec72f9b47d85 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
19576a7d8a191cc202cd673f8e8b7c9f33871fb6 s390/dasd: fix hanging DASD driver unbind
efffbafac48602dd0db05cae28a05afe364214fe mmc: core: Fix partition switch time for eMMC
392eedac3ec3931c112076aa9c8765af782b7efa scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
9297513cb1d6052a8d8a919b85132b7bf04e8fa1 libertas: fix a potential NULL pointer dereference
87a990482940574e7d3f862112614b5322b6eb9c Goodix Fingerprint device is not a modem
2b4dc1ee72441f6a2a2990b71a3dc58c3e8c2918 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4b3690b1fa96e46251ba0ee7d8bd3d9c088258b6 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
950d24d59bfe6aead7b3f5f3e6b6b1f3c33b054b xhci: Improve detection of device initiated wake signal.
d51f5c02ccbfa09a905a4385ad3e9283ac49a399 USB: serial: io_edgeport: fix memory leak in edge_startup
c468256a1a50ed739bd9faa3e877fdbeed8bfc12 USB: serial: ch341: add new Product ID
029ea285399c109b006f5a747a6022e567530617 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b867d7f9864f9a10ca82067f568420b37a91a53b USB: serial: cp210x: add some more GE USB IDs
0d11cb4b59d582bdd621cde341cecb34d58c8502 usbip: fix stub_dev to check for stream socket
b5c5b447ca98c2eb17986150a774c69af6d041b1 usbip: fix vhci_hcd to check for stream socket
ac82d8b9f06b5a1fa5519bd3783d801dcff41f3c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
5f199d98d0092f9d463177951744ecaa51926b54 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
383cf28cf491a1713abfa4a76b8c13d51113c75e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9941a5490047eee027c04a85994c360398794def staging: rtl8712: unterminated string leads to read overflow
98a7199736ac0cbceccf681c21a7ddcb3bd25d95 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
c5790f5f989b88f288ae3735922c12407954a99f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e623bf5266303227d6094a73074e1f4280d421f3 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
ced75d06c63678f4a237cf5d200a97f5e3f61b53 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5ae8925710ecfa689bdb134b26b5632d75be023c staging: comedi: addi_apci_1500: Fix endian problem for command sample
32c4e752c4e135336f98fc6caf04ca97e6f26712 staging: comedi: adv_pci1710: Fix endian problem for AI command data
2cf3516ba2064e134707d578998f8cf07bb1e2b5 staging: comedi: das6402: Fix endian problem for AI command data
3777a68db9052b97c34a5499086d5c00ee4d762b staging: comedi: das800: Fix endian problem for AI command data
46fa6854911ed3ec183e1e90502bdcac0767806e staging: comedi: dmm32at: Fix endian problem for AI command data
d41388f162b819d6d8e016b8ddf8a81ccc85e64f staging: comedi: me4000: Fix endian problem for AI command data
299b7130b81f7886bc52cc5173c630e38934fef3 staging: comedi: pcl711: Fix endian problem for AI command data
8c047916e5ab61de92510db48647efdc00f7e0c9 staging: comedi: pcl818: Fix endian problem for AI command data
f764848ebde339b692dddf688f7f54b276be60ba NFSv4.2: fix return value of _nfs4_get_security_label()
348ab32ee8765853e8346b9472ae9c46132ba48b block: rsxx: fix error return code of rsxx_pci_probe()
a1ac820459e40a80384cdc65a7bc2f0fae2545f7 prctl: fix PR_SET_MM_AUXV kernel stack leak
a70d2aa9101cc6ee2838962a4718755f58fc88dd alpha: add $(src)/ rather than $(obj)/ to make source file path
240b73bda45d7dd82916e543adfe515eff647c3d alpha: merge build rules of division routines
a2f9e023c87bd43e644569bcbc6ddbd1d9b0b07f alpha: make short build log available for division routines
1d061c69f6d0a96faecfbcba423844c9723a2bdf alpha: Package string routines together
f4ba2136c8063f1c4c635d272e21a41e2f151df5 alpha: move exports to actual definitions
8358bccd6189d3c28b8e2b490b8399c547eb3d40 alpha: get rid of tail-zeroing in __copy_user()
36ff5a92771cd23470ba33392150ac9f66cd9896 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
31cccd4f2ccf4c1f7463b5b675d10184b4c39e6d powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()

--===============0239758832842155322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15f80249bf3-77ab38ceb118.txt

53886656bd3005ad68ebdb2db261e3643c1eca34 uapi: nfnetlink_cthelper.h: fix userspace compilation error
5d565f21468da3d33d6dd8e7e30cb482c5cf2bd6 ethernet: alx: fix order of calls on resume
a62d9bad71bc447ef629221c2b4bed3b2e889ef8 ath9k: fix transmitting to stations in dynamic SMPS mode
bd97f6b5ab0d2d8d6d83c7950a08488d9dba73da net: Fix gro aggregation for udp encaps with zero csum
2ddd79d64d210a918470c8e3fcbcef215b95c715 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
38d5a2138b84e2d4d015186e25eefa09243ead57 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cd808f06f26c592523546336b4fef61482d111d9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d7c778307170683e152972ae2430d2bf71c6920d can: flexcan: enable RX FIFO after FRZ/HALT valid
464a14fa4a9b3588221db8b2095c1860d9acb421 netfilter: x_tables: gpf inside xt_find_revision()
6d73108b9b53c0bf38aade9da4d42310e057a0da cifs: return proper error code in statfs(2)
b6d42c768cf10f5c42c208a354abbc02722a4c22 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ea99ab11908d826763bf640141276966e7a91b12 net/mlx4_en: update moderation when config reset
51d1ea679fa2a4a2b790f390cc2a09ec98b1ce9c net: sched: avoid duplicates in classes dump
052003974259f1b5728d35c78a65c20eda259040 net: lapbether: Remove netif_start_queue / netif_stop_queue
08592b1645721f462cd8f5a81f8a38452acfc274 net: davicom: Fix regulator not turned off on failed probe
7bf90463acf54fb7ff43159eab45a4c12782f560 net: davicom: Fix regulator not turned off on driver removal
ed43aac22866cb09458873d47b7824470ec84ec1 media: usbtv: Fix deadlock on suspend
7ac69225d86ebf5d0f10b8b8c555ee39e8bb0dfb udf: fix silent AED tagLocation corruption
16d34fbd1e39d2f6c6006e7fa74c227e0655e3dd mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
62e2aa1838e0466a8219b4a70d83974b77f3a041 mmc: mediatek: fix race condition between msdc_request_timeout and irq
db28dd9e88b3a5512a82817740328d47ec81844d powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a09401186a1e679e318f8f3f9677eecde12478f9 PCI: xgene-msi: Fix race in installing chained irq handler
be40704afa145534d776d0b1ee8b87627b5cbab4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ba5db5222b2afceb60368fdad7a78605fb0fa7cb scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
370b21acce3aff74419bd0d82c47832f9983951b ALSA: hda/hdmi: Cancel pending works before suspend
776e15248fb7df4d718f405df13337f89cf72c5f ALSA: hda: Avoid spurious unsol event handling during S3/S4
b62b49769a7442e966eac6404355ff4af33fb88a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
2859d5ada198877a4c7bace5239bd39bdb9d0c0d s390/dasd: fix hanging DASD driver unbind
a0d685bd6395036367f6a5e703abacddb89c1349 mmc: core: Fix partition switch time for eMMC
8f9945a8e9f4cbaafa07d1e8b9dd7122517d741b scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
08fb627f9a64d4b4f6956aaf949c517e9f54b970 Goodix Fingerprint device is not a modem
5ece190a1a4e3dae9788c19258b92d0f9eee6dbe usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
24ef3a6de119b5265f911189c28209b0c1c611a6 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
adb2fb1519ca54d22333155514dc3a51b9e259fe xhci: Improve detection of device initiated wake signal.
7f87cce90816b5132a44d7c767fa179294b07b3d USB: serial: io_edgeport: fix memory leak in edge_startup
5ea55d7e33d4a6f5f5eeb1b3818919bcd751ab6c USB: serial: ch341: add new Product ID
22b054d5379fe19a44cb027398ab3f4f7f1adc61 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e4ca108c4310a66a7939a1af1b6f65eb5b29cff4 USB: serial: cp210x: add some more GE USB IDs
6b6077bf2635c7f508e8f2019b1c74caa7c1f505 usbip: fix stub_dev to check for stream socket
c250d065ca5cceb5169d8787a9f5b93dfec1318e usbip: fix vhci_hcd to check for stream socket
e0417f5e74a34febb4719569d38285d0ba125e14 usbip: fix vudc to check for stream socket
a86e4b53b038956fe5de0eef124dad3f5581b7fa usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
fc4a9d3065fe90c348e80a9659bf5799ee099386 usbip: fix vhci_hcd attach_store() races leading to gpf
38768248ca5af9dfdd3e57d3712f8a52a309dca3 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
173f778319e58cfbad95cccfa7098729b432ac11 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
4ca1648e1f98c9149a47411b53b62b7ed8c4a862 staging: rtl8712: unterminated string leads to read overflow
1c8f498cc49762bb549a296bd33622eb506f139a staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
36969db14f600447cd039a78d1c31e823e3fc18d staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9b162727fa94f25b7320c588236c6bee1bcc6c23 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
dfd1f5848158051e23cbec05e1f20e87ab4e40f2 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e020a65d901d44d8fee83ffc00b20d526f27eb3c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
2176bcae477a15fafeafeec1b4cff395be6eb05f staging: comedi: addi_apci_1500: Fix endian problem for command sample
77d642109946c39d286bad52d89740892ec2f679 staging: comedi: adv_pci1710: Fix endian problem for AI command data
2ee174df161f968e8afdf816ea507faeb57a8ce7 staging: comedi: das6402: Fix endian problem for AI command data
d88366dd7e62c8b8706e64ef3574394d12bae4f1 staging: comedi: das800: Fix endian problem for AI command data
a7d75ff9058d043cb3a26e3df2682966039b7936 staging: comedi: dmm32at: Fix endian problem for AI command data
544e09b131a1bb13b037d987b2a5108c7da72855 staging: comedi: me4000: Fix endian problem for AI command data
d1cee44908b8501a6766bae3fcb3b3092d493783 staging: comedi: pcl711: Fix endian problem for AI command data
328accf09617210e2a531bf8452e577b83cc41ab staging: comedi: pcl818: Fix endian problem for AI command data
ef76cd01a03e0bb826cf5f2b0e1644a54b09520f sh_eth: fix TRSCER mask for R7S72100
8dd4beeefbb77bf62946837aadec6d8a5a9ea3d6 NFSv4.2: fix return value of _nfs4_get_security_label()
f8b00776baefecce53dc94bca7ccab19fde904ef block: rsxx: fix error return code of rsxx_pci_probe()
69d54aa1999ba350eedb1d02d043dfe82cab9766 configfs: fix a use-after-free in __configfs_open_file
0ad37bb8333424959056e53fd3791dde22ad8370 prctl: fix PR_SET_MM_AUXV kernel stack leak
8593fbe0c6dacaa1e0dd0f4b8758afdded3292bd alpha: add $(src)/ rather than $(obj)/ to make source file path
706916b1cda0a19c87b5af4964fbdb7b6d2282c1 alpha: merge build rules of division routines
f1b738c5444e97562d97c147e11770b7a30b6eab alpha: make short build log available for division routines
fc5bfd9a7f6b2fca9c2c5d11597cc5b284ee26f7 alpha: Package string routines together
3a96e73d13e0db55e849a5891d10cfcfaa0b6645 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
2027533fd25b43b057207fc54020aabf69abbf9f powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
77ab38ceb11883688dbffb9639648c79e555b5bd binfmt_misc: fix possible deadlock in bm_register_write

--===============0239758832842155322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad37851ec3f0-a5f39a4f5ee3.txt

a02f7ea58da161eb600a85a235076706b22a4bef uapi: nfnetlink_cthelper.h: fix userspace compilation error
63a1240722a8ffce7db69d208851a6b75e4fdbe4 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
ee20b2364eedf29a7c374bee74535571c44945f5 powerpc/pseries: Don't enforce MSI affinity with kdump
97f9956a2c71b6cc84436193f22c3c52b95ae8d5 ethernet: alx: fix order of calls on resume
1c2e23a844e0eba9ba0d81c991e887e8301c1539 crypto: mips/poly1305 - enable for all MIPS processors
05709dabff5d1fb70caf0c435264e706f3b49b5e ath9k: fix transmitting to stations in dynamic SMPS mode
ce768d4df52a157f79a1680a1ca4fbf9218dd4d3 net: Fix gro aggregation for udp encaps with zero csum
e4c5df37da83651fe72283e9f270f97248e0439f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
76db367439b90a5130502a48872a5aa4c7c5a1c7 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
83a3915596ac82f0debc4587b8030e00ce04a724 net: l2tp: reduce log level of messages in receive path, add counter instead
d26366735911686e977143f11e248299a3d74553 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ca781368d2efab72ca1b36245753cd4959b50ace can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d80961dc45520f36ee725074ebc4c259a5dd9547 can: flexcan: enable RX FIFO after FRZ/HALT valid
a9fd8fd3a334015e7a8fadf6e3cc404c219cd75a can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4b1c1fe0877ffdbde5fc035b420be413d4cab822 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f9be3cce9ddc301dc28314739dbebd77a934ad52 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
dae92091c5a120961ad01a9818906e42f73fd0fb tcp: add sanity tests to TCP_QUEUE_SEQ
677e5c4dbe2931b280b2f428d94c91b02f9f8c0e netfilter: nf_nat: undo erroneous tcp edemux lookup
3c9313e2b02205596bbc76846272675c086fde23 netfilter: x_tables: gpf inside xt_find_revision()
ffe15313025cded8afeae38b3d7a6634ddd26c02 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
8699edd6d96a15783cbe3d13489f533af3400494 net: phy: fix save wrong speed and duplex problem if autoneg is on
a701694a7c716456a4efa9a12f6257314445188e selftests/bpf: Use the last page in test_snprintf_btf on s390
53f0891e297f456d2bd7da9119cf172d7b60873e selftests/bpf: No need to drop the packet when there is no geneve opt
91d4187b2247e4ed30262ddffca2d1a96a7c045f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
7208cc8e87e9dbf1727dc719e9f0e61a5479da41 samples, bpf: Add missing munmap in xdpsock
ebc61cd44ca1f6d3334dadb6cd5090852dd7c59f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
0a90a30989b17452337cdaf2be1775a99076a6c9 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
9b37bc365081e9a9e4a0b3efc383c4b7723c1e94 ibmvnic: always store valid MAC address
4e93434db910c09cbd46316d2803f13935191b6b mt76: dma: do not report truncated frames to mac80211
d2acf15253387550f9a9cfebccf764f3ecce5754 powerpc/603: Fix protection of user pages mapped with PROT_NONE
27567365d56da1a65123ef83e410d5a8cca10d8f mount: fix mounting of detached mounts onto targets that reside on shared mounts
47a01ab9101a7b51e19a34e803de2354d1e0cc4d cifs: return proper error code in statfs(2)
a42513b9cd13f5d121e4559a96c1c7fa06c408ce Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8f5d2a0a652e17afa84367f474c68065f18ec10b docs: networking: drop special stable handling
9bc3d5dad4199ff8519a2adaf6931c5a430abc90 net: dsa: tag_rtl4_a: fix egress tags
470d9e5b92ca0ed3610f7a9b4b919348655bc425 sh_eth: fix TRSCER mask for SH771x
bd64126c4e0e039401d2f84adc6832b6e21fa93d net: enetc: don't overwrite the RSS indirection table when initializing
34b28e91ee32be9ff27b8266924c2efaf89caf01 net: enetc: take the MDIO lock only once per NAPI poll cycle
bc65caf76e5224d11cc9a81484206026ea6de5f7 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
3f2c74fd7d3ba928c064713af187582c0a934426 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
8a6079c972666f36f55ce5dd62947d984b97be7e net: enetc: force the RGMII speed and duplex instead of operating in inband mode
e880b6b2b664b25c07911ed8b5489de7f2752a12 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
93cd66b7e82c6c5b11b169018410496b4cb833a8 net: enetc: keep RX ring consumer index in sync with hardware
1c33572bb42be5a49cc31dd1e5070c62c8e5cae4 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
6d9e7833a7a035cb13830001a362250159b65a8f net/mlx4_en: update moderation when config reset
b77f0ee17711a25da7e61b65dd594b37b9d191d8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7fab081714844e8e5ae0380ed8a8a1903d6f1931 nexthop: Do not flush blackhole nexthops when loopback goes down
bfb30111617a63ea0cb7ef60e22bf51d422f1ec0 net: sched: avoid duplicates in classes dump
6c7aea66319a23e87cb490007ae3a969ab1968ca net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9102e61f202e9c3f9768f08ce965baab4ba9da91 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
12dc4d822972a0e0e52477dd93c6a71c84b154bd net: usb: qmi_wwan: allow qmimux add/del with master up
09f1beec9704fa07de95d3aa7183f02dba2e70d8 netdevsim: init u64 stats for 32bit hardware
75a2b59e934bd496826c18a49158cb4918e910a0 cipso,calipso: resolve a number of problems with the DOI refcounts
928f7551d6f180752f0f50f1de5f0fe41dc3113e net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
c24b7cf8b7335b8c360a1b279997063085d1a7ed stmmac: intel: Fixes clock registration error seen for multiple interfaces
7451e62a96196e05d49b1b6f2044c9eef85c2368 net: lapbether: Remove netif_start_queue / netif_stop_queue
6fa0a78c9b5e1356de33c717e829e840962236c8 net: davicom: Fix regulator not turned off on failed probe
f1ed59593926f454ab248a027f69b34169fe9a56 net: davicom: Fix regulator not turned off on driver removal
3f8d7e870f28b5203491bac5213c68806d1fadfe net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
14af224400e09215bb530fd9491cd4c4aedb4549 net: qrtr: fix error return code of qrtr_sendmsg()
601f86d72ea0a99131fcfbaab367f16b1d643945 s390/qeth: fix memory leak after failed TX Buffer allocation
c83dba9a292c26be79e597f02dba3ae52f8ec0b6 r8169: fix r8168fp_adjust_ocp_cmd function
fa42f6fbb906afd02c01b57b4877f2c31b02ec17 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7b5537e5bd2b7ee9bd9543f71538d609fe63cfc0 tools/resolve_btfids: Fix build error with older host toolchains
9ffed5c0553d379381e1cd5bc4491aaddf18484f perf build: Fix ccache usage in $(CC) when generating arch errno table
bbd99c8864b335ef4a8235c381c09e61d655a1d7 net: stmmac: stop each tx channel independently
a0ac5474cfdf48ceee1f81bafadfa1682e3a82bd net: stmmac: fix watchdog timeout during suspend/resume stress test
ca4ef2bbe11284c240e5fc8302b2df7e14f5b2c2 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
7514f176cd0865af42678fa4edf9f4c28e82faaf ethtool: fix the check logic of at least one channel for RX/TX
ae15e3b2fd81bbb22e56d86be3f361f55b56b9e2 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
f03d01335e4cc3d60c5c4dcd5a4b6210c42deab0 selftests: forwarding: Fix race condition in mirror installation
36c2d19888f4505b35bc7acd734a39fbbad6db2f mlxsw: spectrum_ethtool: Add an external speed to PTYS register
537d34d41c0bb0e6c3403120a0101a88fed666f7 perf traceevent: Ensure read cmdlines are null terminated.
742c14926f96ead15a8a32b91315f79fdfcf8dfd perf report: Fix -F for branch & mem modes
b0b507b7a18a4806a9b07e1ed8538e714a41cb71 net: hns3: fix query vlan mask value error for flow director
0c9c58762e3d76de7a8b156bc7ef4db3a3dfeb45 net: hns3: fix bug when calculating the TCAM table info
1c277aef545a9592f8ad8f2f54bf245a5ccbfa22 s390/cio: return -EFAULT if copy_to_user() fails
4976aff204864bf05d644bd27817a710f4f274b4 bnxt_en: reliably allocate IRQ table on reset to avoid crash
61868a842746f3bfb8c84b313e5fc4a13e3f12a7 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
ea78daa97e78f126c3e5fb036eb3b3740727f41a gpiolib: acpi: Allow to find GpioInt() resource by name and index
a2a93cf0175a14f4ad0062956307a369b4350a21 gpiolib: Read "gpio-line-names" from a firmware node
b1f60343f6da9baf2fb0158ae2880e7cf60997ee gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
7cc0eee50fd4f97a81486dc19db428d4910543af gpio: fix gpio-device list corruption
9b6edbcbd3476e8937291ac713156456f2097697 drm/compat: Clear bounce structures
73d67616231c986c6cf578f452405cd0a517c575 drm/amd/display: Add a backlight module option
9e5961a0770cf90b48ca33377b4eda0712cbd765 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
f0f162983e33bf0564bab7eeacd5144205dff2c5 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
5fce2242a10d54192c4a5f4b7a0f822c61224e55 drm/amd/pm: bug fix for pcie dpm
98268c241f7ac86ca076a5d2976b39c8479ce5ff drm/amdgpu/display: simplify backlight setting
4b52da2792498d6160db053d6fcfee5fd2da06ed drm/amdgpu/display: don't assert in set backlight function
d0fd12ee68f925535c7cd7064b376deecc63fd5c drm/amdgpu/display: handle aux backlight in backlight_get_brightness
c631124555784b25542c51d457e6f1d0a7434c58 drm/shmem-helper: Check for purged buffers in fault handler
5e1658d189ff888b2a2f08f828561e3e1a87e04e drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
bd81567f3a095c9ffd8f6f7af23e78fe1afb16ed drm: Use USB controller's DMA mask when importing dmabufs
d7b1d25c76067a449a72c8fbef5b51f1ca4f743e drm: meson_drv add shutdown function
856ce7d642473812f47dcd1f06d8e08de170af52 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
81e141524502c3ccfd0ba394fc1e890c60616ad0 drm/i915: Wedge the GPU if command parser setup fails
f04a6949146baffffdfdfb21205ac53ba12bfd90 s390/cio: return -EFAULT if copy_to_user() fails
b304da9c021ff6c05eeeb041af8d0662fcd1b927 s390/crypto: return -EFAULT if copy_to_user() fails
1c1fb1f0a04a96c345148676ec4a6ffff6d40365 qxl: Fix uninitialised struct field head.surface_id
404d33f92e3a6723b659017c1ff2a1a810fdf4fb sh_eth: fix TRSCER mask for R7S9210
ca43d6c4519f921bdc71dddd1b97c878d6bacd2c media: usbtv: Fix deadlock on suspend
57ea097f22c75f8117958c78af84b2ae0d8817c8 media: rkisp1: params: fix wrong bits settings
e421cfe2793c4ce49b9e81b6827999ce54562288 media: v4l: vsp1: Fix uif null pointer access
e59a67631d42fe4f06adae379b77cd091813de9f media: v4l: vsp1: Fix bru null pointer access
460cd8081237c7fd45debb8e285f5604fb801a18 media: rc: compile rc-cec.c into rc-core
ddf781aa85d671a55902a25da8600bb370d296d0 cifs: fix credit accounting for extra channel
650ba327512a3574c42373a43346cc4387101d10 net: hns3: fix error mask definition of flow director
128b716fa303f8f37e48b997804da22925d46516 MIPS: kernel: Reserve exception base early to prevent corruption
d516ddcc00b3f06dfd5a3c943c87ee58d387617a s390/qeth: don't replace a fully completed async TX buffer
2af7ec8ca8189a62678a4886dbc90d586b549e4b s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
96a82a2349189ea75e5c172f1a8c727871b7c2da s390/qeth: improve completion of pending TX buffers
4a01d6a917e8ee53d0be4d0928837159ba228cc4 s390/qeth: fix notification for pending buffers during teardown
8a2c02d985a9234f5695252161c21bc491e2791f net: dsa: implement a central TX reallocation procedure
e1bb9e07d9db816eb749df7d7043a520f1911df2 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
98ad38b465e7578ff49129bc8e510e8cc6a3d630 net: dsa: trailer: don't allocate additional memory for padding/tagging
acef6a2f6878cb3daedca5c7d1cf7286595634f9 net: dsa: tag_qca: let DSA core deal with TX reallocation
11ef0d35d07214305ecddf40d56593c6049302f0 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
29606a48d723fe0fd0ad7b1e7a7f6cc1fc25e1d8 net: dsa: tag_mtk: let DSA core deal with TX reallocation
0bcd2ff0e1f9841d33c0fe7fc71bb58f5017296a net: dsa: tag_lan9303: let DSA core deal with TX reallocation
8f25010fdba86e81154edf5a65422978c222aba8 net: dsa: tag_edsa: let DSA core deal with TX reallocation
02a5a378910dc5a405c13559ef66f8a0015ef8c6 net: dsa: tag_brcm: let DSA core deal with TX reallocation
3350186a9379cfa68889772d9adf2071e52a80d0 net: dsa: tag_dsa: let DSA core deal with TX reallocation
1fc631ab23b1157c0e70c8b197aa44c59d1e77f3 net: dsa: tag_gswip: let DSA core deal with TX reallocation
93444d6ae242fb0cda51c2b63afeddb12dd97076 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
b6616a7a742d536ca9fee31d5fcc2cb68e0c31a3 net: dsa: tag_mtk: fix 802.1ad VLAN egress
27596c6610829ef64d935e91eefbe9e9c296c8fe enetc: Fix unused var build warning for CONFIG_OF
6f9d2135c0a08c56eaf138a4241cf64ed7a4bf0d net: enetc: initialize RFS/RSS memories for unused ports too
3e9112a823256d7e49b367299aefbbb0a419bf46 ath11k: peer delete synchronization with firmware
ff4650e2fa2a5a4436a566782836c46687575766 ath11k: start vdev if a bss peer is already created
bc116dd0249a0075c445644130fc9b766c5c9f86 ath11k: fix AP mode for QCA6390
cb664be7760800f174392831c301651654ecec42 i2c: rcar: faster irq code to minimize HW race condition
da148987a6f62f0672cc674ededbb4c053a8be94 i2c: rcar: optimize cacheline to minimize HW race condition
636b7b2c6e74d87c004e2e5524a783273368638f scsi: ufs: WB is only available on LUN #0 to #7
e91f6e0358fc358b75838e92a9ac03a0ad709795 udf: fix silent AED tagLocation corruption
9a953d69c3c07cae7546ec4e3d045a5cc132e75f iommu/vt-d: Clear PRQ overflow only when PRQ is empty
34fd01ebbfa0131ab3ec01e411fd07e3c32a476e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6647724d5d4cbf6bed15047576958d8a86fe3ace mmc: mediatek: fix race condition between msdc_request_timeout and irq
2827ee778289bf636415c00621e931e0e9805f0f mmc: sdhci-iproc: Add ACPI bindings for the RPi
eecb54bcc9d7e4426be4dffba834685dff1f4353 Platform: OLPC: Fix probe error handling
e7b70428caa547ece10ceea162ededb15ad6eb0c powerpc/pci: Add ppc_md.discover_phbs()
e332b8de75b8e839808c5efa73ec0e3113a34d74 spi: stm32: make spurious and overrun interrupts visible
effcfdc75154d6ab573f76a6728e5b479db646ec powerpc: improve handling of unrecoverable system reset
8e7bc2d6334fb7d92ab3b63003641323bce26f08 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
462351863928788dae4f909851a9d81d28deea0f HID: logitech-dj: add support for the new lightspeed connection iteration
1f4f1378136c1775d79b211fb09134aab5e3d063 powerpc/64: Fix stack trace not displaying final frame
40d138af658accce7ae0ec77fa45939813b659ef iommu/amd: Fix performance counter initialization
b3fdb95930956657274ef640a08aa88b6b7eae34 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
e9a13c2e0383ffcea910653ff0c739d73e3d8b17 sparc32: Limit memblock allocation to low memory
b17333df5bc0e1552f600e8f50f3469d3452e906 sparc64: Use arch_validate_flags() to validate ADI flag
438f69f870236f9a459ac7313b074b3c7c82faa8 Input: applespi - don't wait for responses to commands indefinitely.
c5ccaf6766f1d00e2af08d4243c77d1d081145ce PCI: xgene-msi: Fix race in installing chained irq handler
7909d636e6759bc6a0fd33e19529593a62dacc96 PCI: mediatek: Add missing of_node_put() to fix reference leak
a954873548e5ecaaf99ff439c8e0159430b54fdf drivers/base: build kunit tests without structleak plugin
aa54e5d149b050fd45a04aefb40502483758d1cf PCI/LINK: Remove bandwidth notification
ea2004f60b48d12ef0164650dcdf691a38e4953d ext4: don't try to processed freed blocks until mballoc is initialized
8d5abb2c621ad1e14a9649a0fef2a1c4231b3b7a kbuild: clamp SUBLEVEL to 255
d84b76905dad23b98beb8b589dea4d0d71bd0a80 PCI: Fix pci_register_io_range() memory leak
4eec889b1c356a3b2c52792ea822a346728f1fe1 i40e: Fix memory leak in i40e_probe
cc743a8a7e59ca7838f1fedefa4387216a9612f7 kasan: fix memory corruption in kasan_bitops_tags test
f3bde97ee2d40d53d1d57efdcee54f01f17b0e1a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c3f8bbb01e543d8e805a23c96e312549f88bb1ba drivers/base/memory: don't store phys_device in memory blocks
434a44436ff1cfe00feb4412b3d56ba840c021ee sysctl.c: fix underflow value setting risk in vm_table
1f0f13fe17ac02c85b18c83dc162176f3915837b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3a3c6480076eb2e61fa92e64db352bca34d6fc6b scsi: target: core: Add cmd length set before cmd complete
246380a5c05a9ae07a058371968368adb4066bcc scsi: target: core: Prevent underflow for service actions
e39b1efd6178f94427d4a307d8ee108b1a8213a8 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
05162aa14dec414ed6901a2f6729692fe1aaedc8 mmc: sdhci: Update firmware interface API
19efdd84d2b282be448ccdd6b67ac5eb2b2d4238 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
e098907ec7fb46d57ec1213797532a26e274c484 ARM: assembler: introduce adr_l, ldr_l and str_l macros
8f05c34eed8544d76043301c7e4b95e01bac83a6 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
f26b547f2b14b2702de5c17167d28b89bce5ef29 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
716d2f893c16d7b04f20c4775e46ae9b17da3e85 ALSA: hda/hdmi: Cancel pending works before suspend
fd31af7afc8d17b3a12e046394af808f05049a99 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
e976665a162a1a436d16df8cf76fb2b97bd2397e ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
ca896f2d60f91bfcadbe443767d19a5b118816da ALSA: hda: Drop the BATCH workaround for AMD controllers
59e1fd0de98c401d5703de5098d50a06cf8ca142 ALSA: hda: Flush pending unsolicited events before suspend
4ad018f4a5ec05faec00f924dea4f866547e405f ALSA: hda: Avoid spurious unsol event handling during S3/S4
62077112ef376504a431b2b9cb1e5fc547633c23 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7a6e5c881dca0ebd71fab407f4bfeb6f83c3ec14 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
7adbbe74c4298dfb8acd411fef6fa8e99f5d0528 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
5e05182c03546bef0526e8c564cb9a31bd3bfcd3 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
d3c38c1f0591febcf8afbd9050afedfa6a5baf7e ALSA: usb-audio: fix use after free in usb_audio_disconnect
bcecda65f1bac30f6058d5f6b620000cfee9783d Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
db6288835fefb64cc58947c030036d234f43b0dd block: Discard page cache of zone reset target range
edfbc940df85a1ba0ae04ea3bbbf5654698a9f4a block: Try to handle busy underlying device on discard
950a5f912a1e5263bc6aa72f21b06637b706d6ad arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
db68b617d50176601ee29d310a589658e0446db0 arm64: mte: Map hotplugged memory as Normal Tagged
c3b12f36d515945bb5187474b05d93d08c224c8a arm64: perf: Fix 64-bit event counter read truncation
6aa6b413b2d55c0f23b446a1786468e2ee284a96 s390/dasd: fix hanging DASD driver unbind
1cd27cbed919c572f42b1340f19f3a992905c552 s390/dasd: fix hanging IO request during DASD driver unbind
e0562806a28c0fef8ec6a60f7a51bcc1a89ae56b software node: Fix node registration
48ce6d91a9c3e7d9969165c0298990df058bf81f xen/events: reset affinity of 2-level event when tearing it down
951ca28da179046982697c9cbc4aadf0e781b3d4 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
fb4096e32dbe0671739ecd51a2caa7fb161dfe5d mmc: core: Fix partition switch time for eMMC
6a046757bc28f1761df053dae5ba3a9ee3b6ade7 mmc: cqhci: Fix random crash when remove mmc module/card
2e44207ffbc26967d005e014d0a7f253e3705695 cifs: do not send close in compound create+close requests
a9bf412b4ce21d307322f9e42b09d3416390021f Goodix Fingerprint device is not a modem
9e720222fbd867a1312be492983d21721b4e4497 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
f88e8b0c897b8bdac37a2889fde96402cd8eb7ca USB: gadget: u_ether: Fix a configfs return code
3aa85c08e0d1c7e636cb07caf49d198bd982c70d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
0e1f13d83733ab9d64df21dc357e9da4261eca66 usb: gadget: f_uac1: stop playback on function disable
83f676c29dfaa50311b68edec29b52417dc0ac66 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
ebc139f234deb5c2ce42bac7eedd9a5abb98b413 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
aef94c8ca918203ed996faa0204d8c4058e4787e usb: dwc3: qcom: add ACPI device id for sc8180x
28578e28c303e1aea3631ce86babf0062170c8f3 usb: dwc3: qcom: Honor wakeup enabled/disabled state
0b558480b2b7bd2882b842efea9030b57668ac2c USB: usblp: fix a hang in poll() if disconnected
3d6334fac135e998bb3bae4cab81f097bb394119 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
2cf06a3f138063fe708694bac934a4c14ce1e0ed usb: xhci: do not perform Soft Retry for some xHCI hosts
4a85f7ddb24bf98da391ec2c6cd60edf126d0fe3 xhci: Improve detection of device initiated wake signal.
13a07f2218b96af93e3080372feab87a1745fa47 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
21882c5b1d5aef3d5c41e7a33ea96913436b50dc xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
1588e7f70dd11833334feaacd573e97ac6bd3a5b USB: serial: io_edgeport: fix memory leak in edge_startup
0bb4b75ab784b413828338548bf4ed99c0f6d65f USB: serial: ch341: add new Product ID
1953630e13b9e3fea251b3b0b2e2410755d3da6c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a3ad2f98bfa5817f43e12eef61da16badd616fe4 USB: serial: cp210x: add some more GE USB IDs
bb82aca4173aa2a8905b151906e6c5c530108ac8 usbip: fix stub_dev to check for stream socket
2892a1e8f38dd4b49c47c5caaf20c3b9e09b59de usbip: fix vhci_hcd to check for stream socket
375955fb7f8e50dee0487c22e0374c8221a89b79 usbip: fix vudc to check for stream socket
0cea65c5ea2aa1522b9c71d1d26b828178fc5a4b usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
2d49ffcf50676db3953e8c46f041c15ee64de52d usbip: fix vhci_hcd attach_store() races leading to gpf
6e70dba879229f4949cde0c90fc49bb2f8bb1841 usbip: fix vudc usbip_sockfd_store races leading to gpf
2a0dfc39ab27ae217c80e501e89f6e360715e7bb Revert "serial: max310x: rework RX interrupt handling"
803af2b86037e94d97fe61ce7fab81d6a4983eba misc/pvpanic: Export module FDT device table
830b31665402d6c0fa6d585e3a405c96937cd90a misc: fastrpc: restrict user apps from sending kernel RPC messages
4b4797b85f72ed686e656cc1119ac2fd9cbc6cd7 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
a992f72183aed896c7b1a371362acc6f5fb15437 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
d6051af2c4963080f68131a3b9c28d261cc04c89 staging: rtl8712: unterminated string leads to read overflow
e15c7f2f07ea66bdee67b21085df6e6b53cc0b56 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
0264b37e53779ca0b39209bc65c2cca4f99efe71 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9704749a2b005b8c5b56dd4e745da0fb53bd8ddb staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
3882f75ad9d7578ebabdde77601be0d2f7e9a594 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
1928ded4b6fe7e5021ee85e61a01ea828c076936 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ad8ebe1eb3f8bdf099302240fa6e392190d3143a staging: comedi: addi_apci_1500: Fix endian problem for command sample
054ebe9e29110f74fffbf1fda116f0d007bde41f staging: comedi: adv_pci1710: Fix endian problem for AI command data
9df08d3291c7ffff7a5983b714a7cb9ac2fcbff5 staging: comedi: das6402: Fix endian problem for AI command data
b0f0ab603c5870009cf571b437718f78eb603d5f staging: comedi: das800: Fix endian problem for AI command data
1e261fbb6193a9beafe138fefbf9268ea7deb056 staging: comedi: dmm32at: Fix endian problem for AI command data
9d50201772151b68cbe4eb402bbb4f4dbc6d1945 staging: comedi: me4000: Fix endian problem for AI command data
9cc8f77305621038084fdc947c868ca6e7132465 staging: comedi: pcl711: Fix endian problem for AI command data
403749ee044664df584046591283efbb2ff074b9 staging: comedi: pcl818: Fix endian problem for AI command data
22cc6a018faf6eec89a994b651a26043b2612c8d sh_eth: fix TRSCER mask for R7S72100
dd76a9d844dad4c317c0720036b7ee1cb5c9f3af cpufreq: qcom-hw: fix dereferencing freed memory 'data'
98eb5d22b38ddee00955c50c1a5894005fdd6d10 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
626afb8c11c155d948cb28404d8cf00e222c762d arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
6c206e2cdb603fded7294773c3da906fc663f0aa net: bonding: fix error return code of bond_neigh_init()
b3a5d5cf3a026c75c8d21817cb27fc5e8359c80b SUNRPC: Set memalloc_nofs_save() for sync tasks
cd845feb91d149e954ffe1b6cab812e49fdbb2d1 NFS: Don't revalidate the directory permissions on a lookup failure
2db3c8c699ce9be5757f36d827336719dd8a4b59 NFS: Don't gratuitously clear the inode cache when lookup failed
fac9f02a4ae89099067483a85d617d9a123a6c87 NFSv4.2: fix return value of _nfs4_get_security_label()
8050894494dabae247bd80fd3a55942ad7498e5c block: rsxx: fix error return code of rsxx_pci_probe()
17acf4d60097741a400d77454029fdbdbef3c693 nvme-fc: fix racing controller reset and create association
9977a9844c8d7c4d2914214087ecbc204c206d6b configfs: fix a use-after-free in __configfs_open_file
dcfaf34c839a579f0bef69acdf10979dcb0c7b2a arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
f8900af16d21d43d9284550fcd09345daba6fd6a perf/core: Flush PMU internal buffers for per-CPU events
6d5b58807c99cf9b9514b5918e058c548802224f perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
81bc7be7d041fc5260722b2782e628c11b2eac5f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a503ea7cc01a31fc0053efa210bb17b762c52d53 powerpc/64s/exception: Clean up a missed SRR specifier
4760f3f22d821df93a756d4f66ccd52d7bf12d98 seqlock,lockdep: Fix seqcount_latch_init()
73e20c5725b00c626e192be0d675a204d891ff09 stop_machine: mark helpers __always_inline
10a8960ceea8e8be82d2e6f1f30874501f81a9d7 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
ee957035bb465869a2713aea5f320532b33009e0 prctl: fix PR_SET_MM_AUXV kernel stack leak
d0d9ab5b7323fb4b6c0c6120d502596f69e73e10 zram: fix return value on writeback_store
0ce36a1bd6f5c0fbc7bb4563b5378df424bbb585 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
864b5c5f78e2b330d12ce21ef78b8d8d710ce4de sched/membarrier: fix missing local execution of ipi_sync_rq_state()
e380bf0054e7ff78df340620aff18cf31ddf9b1e efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
962c67744608805a0e334552597eaab47bd47f8f powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
83fe4aa4d293a78460a44458c9f531d1cd7112b7 powerpc: Fix inverted SET_FULL_REGS bitop
6fff1ad10cd7582e0a0fc4f009fbabcfbc206e28 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
7f459961b7b8cc5e8fae38d58f5a7ab33c3a82e4 binfmt_misc: fix possible deadlock in bm_register_write
931fc8bbbfa1d760a9ee39a9cb4b1acec080405c x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
52fe8cefc9efa8221e7518ee4e607bd956d34098 x86/sev-es: Introduce ip_within_syscall_gap() helper
363440f5064178282fb8219e14b613f559ca7f6f x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
5c210bb30dcbdb75bfed8a07a04d9983c0b3b71b x86/sev-es: Correctly track IRQ states in runtime #VC handler
a4046b82d5eb21860b031bcec020a808f24838c0 x86/sev-es: Use __copy_from_user_inatomic()
66d79a88b8a2c46528cb4ff66c296c812bff4b24 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
42d9d18444bdf1ff2b236771d752d8d999dc8baf KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
30ce93c3c74104cd7dc06239ede0e92523ba5e9c KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
c36bc242ab8514e9bcfc6c1675fada57a9af2ec4 KVM: arm64: Fix range alignment when walking page tables
9640c750af30af83a3221e7e7b1f3be3eaaf5ea5 KVM: arm64: Avoid corrupting vCPU context register in guest exit
23292209afeecaff651c362b8e873e2f827bc7f9 KVM: arm64: nvhe: Save the SPE context early
2316c44f6f8099cdb9c9376ff942a992f4e2cc0a KVM: arm64: Reject VM creation when the default IPA size is unsupported
726ff2ce3d0e2d62695b0c2dcbdecad0c9ae7d9d KVM: arm64: Fix exclusive limit for IPA size
4332f7c19ed1999d1dc5c49ca8fadb91fbf0e110 mm/userfaultfd: fix memory corruption due to writeprotect
41bf1c5dfa6bb7ad9bd8014b4338c73908f20d0d mm/madvise: replace ptrace attach requirement for process_madvise
a5f39a4f5ee37c29dd5230d7bc0197b030bb1d84 mm/memcg: set memcg when splitting page

--===============0239758832842155322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094392ea797c-4fd6fc5868bc.txt

b649ecbfb1eaee53fb7291ee4262f2b747ea48f1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0b8b48d1a3b9e8c9951a6070fa87a8cca7f60635 powerpc/603: Fix protection of user pages mapped with PROT_NONE
fb90b3adfe98648fb164585043acbc9fbe328319 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
30dde51a33062013559efca51818ac0876e55824 powerpc/pseries: Don't enforce MSI affinity with kdump
2d6e0d7c6a5963d05e5e1fe005c8a67da3d32aff ethernet: alx: fix order of calls on resume
c63de2e550b186063188342ca9403576062f23b4 crypto: mips/poly1305 - enable for all MIPS processors
3031ecbc977fb9cc913a0fae04d32a36f53b94e7 mptcp: fix length of ADD_ADDR with port sub-option
87f673a437ea6f1063207b5b842fd5876061f72e ath9k: fix transmitting to stations in dynamic SMPS mode
0643004c1818d40e136adf7a549954cf767069b4 net: Fix gro aggregation for udp encaps with zero csum
8cad918ebac51a362ef32ea148b7cd1f82eb6b80 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
db39895492da9e79e37fe40442999bd6705a892f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d5d7693b129c8eaff5b7f79af1aae19b66702f48 ath11k: fix AP mode for QCA6390
fd3ac3674844e173579d52c753bba19c7f313d7c net: l2tp: reduce log level of messages in receive path, add counter instead
49554cf05eebdc332c6becc43f5a8cd86ab6f64a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
0e0d2d0b6db43c64066c69829fda36e91d5ade89 gpiolib: acpi: Allow to find GpioInt() resource by name and index
2946b95ae9c845e2c464788d1e9521f9a52e2e69 gpiolib: Read "gpio-line-names" from a firmware node
dbaafeebf043b2125e3eb6f3680bc3b7267e9d18 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9b9cf7decf493cf704f5dc1550ff7509962ec780 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b70751144b5ce663a7f908a75a29f96a80859345 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4d216f1bf144d2b6b75207730d90de672f79e1ea can: flexcan: enable RX FIFO after FRZ/HALT valid
e00e236e43cacc0297a888555451c2d1a4884b00 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
768b87fafdadf1b4030655ebaeae0ecbb0baa6a2 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
a0fecfce55027573a75cb22025c663dde23c1b72 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
986f52a66a8f13bf495e319d35a1e4f59a216d37 tcp: add sanity tests to TCP_QUEUE_SEQ
e31502bb43953286d9ebe07fcbc5b99b6bccc528 netfilter: nf_nat: undo erroneous tcp edemux lookup
5861a449842d6ce537615c9650d860562bd46f23 netfilter: x_tables: gpf inside xt_find_revision()
d4159bd62d71268edb93973f4660a0e09db18617 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
07a195a691ee0f1f4f78c7c6f6fcc1029b1aa000 net: phy: fix save wrong speed and duplex problem if autoneg is on
e1e5749b3ca127a725f3bbc87c28995fb17994c7 selftests/bpf: Use the last page in test_snprintf_btf on s390
250a7faad5e5c67f83b9cbf6cdf782cd0d93b2c0 selftests/bpf: No need to drop the packet when there is no geneve opt
3ade1487f7429e50ae2a5588a2ec57cc498923df selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e2a2585d627e920dce5a7d11cb14a0cb7a0e90bd samples, bpf: Add missing munmap in xdpsock
2a43c18592500fd9dadaf7121c2114c4c8c3d388 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
0e8e3e354d4405cfea953256530319a84c2c6c50 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
b8f047229665989e1c3f70dc243e69665c092224 ibmvnic: always store valid MAC address
56bbd8f80a6f2331e9ecd852ff7ec3b995ab38e9 ibmvnic: remove excessive irqsave
8137450441d34a317fa08d61e670d7461c3eb537 mt76: dma: do not report truncated frames to mac80211
3ead23268191003dc496280acae2500aa8544fcb gpio: fix gpio-device list corruption
db51bb4ab2b0a8e489903173af38f418d47154b1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
8b127d6020157da0c9265b707a887c126add9521 cifs: fix credit accounting for extra channel
c1816c1084fea900d0cf56a2d8a05627536e588a cifs: return proper error code in statfs(2)
90995ff7a03c55d1347dd4f8723d6857563df1ce Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
557b9c3d1ff7b77dee476d5736c8361edda14840 docs: networking: drop special stable handling
b594a6b27b9413c4cf716201a32dc154efbcf004 net: dsa: tag_rtl4_a: fix egress tags
da06ed02d01888579f4d0ee6031baea5e84ee873 sh_eth: fix TRSCER mask for SH771x
c21cf77a4e4fc157433e3e9b32a5e246ad5765cb net: enetc: don't overwrite the RSS indirection table when initializing
d9c5252f83bd19d933b1de2c13d6e2f89ba58d60 net: enetc: initialize RFS/RSS memories for unused ports too
ba7c4a690493dd972f429bab40d72862cfeb5545 net: enetc: take the MDIO lock only once per NAPI poll cycle
0a687cceb04268380e9ec6d85037a0f62a3205d1 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
6cec7189bfe503ee249b643705bedf88e689736f net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
4e11012e2f9821ef916fe5e7dafb861c8240d37f net: enetc: force the RGMII speed and duplex instead of operating in inband mode
4ce8c7d3afdea6d2e5f0e0bcef3ee6d5542f27e4 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3f33bee6054cdba211096d881afe9438991619e0 net: enetc: keep RX ring consumer index in sync with hardware
be7d604ad0bfe27ee6831d8e0a107582c1c07916 net: dsa: tag_mtk: fix 802.1ad VLAN egress
09998735f13ab3187f0a16b4d4fedc6a75ff09b2 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
5ef64a9a0b828347e475c5ddefcfc400564b793e net/mlx4_en: update moderation when config reset
e8e36351d61eec031ca5b0e417af41afdfddc516 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
ca98d83fadfd6e3cbbcc02f41d01070669a7433e nexthop: Do not flush blackhole nexthops when loopback goes down
27bd6315d4843d31e13426bc1addea4742eabd85 net: sched: avoid duplicates in classes dump
9a3925febfa24e75babf86332ffc344641db7fb5 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
e23efb54fd0dbce2e2c3bf2bf4381b4d5a927cde net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
02af7aa1d455de406d8b5ae230e878d780a90367 net: usb: qmi_wwan: allow qmimux add/del with master up
ffc33a0cb7b962620e534c7de654f55bde99cecc netdevsim: init u64 stats for 32bit hardware
4efe11decf3ef8a5d4f301bdba7fb23d8cd823d1 cipso,calipso: resolve a number of problems with the DOI refcounts
49d5f3fa067beb009646bdf0b5feafe047cd3d02 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
c013a2afccb31ef642a2ce8d1081536ecb1c70e5 stmmac: intel: Fixes clock registration error seen for multiple interfaces
cd3ccacf8204581528470b3aa6a3ec74bd7bf72e net: lapbether: Remove netif_start_queue / netif_stop_queue
f803733c06fd0f71ffe12b086464e6dcd48d0c06 net: davicom: Fix regulator not turned off on failed probe
d651f175d66ee25f04767ded9242a42baee5d4b5 net: davicom: Fix regulator not turned off on driver removal
eb9c4e57951f945668b1b44bba1073362d39d1dc net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
c0ef437e8bfd991cdf7f44adf7c450ae23940021 net: qrtr: fix error return code of qrtr_sendmsg()
e3d285f4a384d5b1bca387e48734445a2ec5560f s390/qeth: fix memory leak after failed TX Buffer allocation
058992029fe689f9e8e59fc72f4eb54781a99a9b s390/qeth: improve completion of pending TX buffers
ead3ffa9a129fde190ac2bffb344d5d605a22203 s390/qeth: schedule TX NAPI on QAOB completion
04cf2ad506a7985da95d5e0b02175cc7c6f1a837 s390/qeth: fix notification for pending buffers during teardown
3779ef929b5c9d33621bffd68bea3b29ed361cfb r8169: fix r8168fp_adjust_ocp_cmd function
1138d81edff91b1895a67e96d1091201f5498605 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
0e0a8c4509f6cce3bf3e85c83bb90e2058d262bf tools/resolve_btfids: Fix build error with older host toolchains
cdd48efeadf600554e4e1be01221f22f1163d27e perf build: Fix ccache usage in $(CC) when generating arch errno table
c1f60914da46579298ca56ba88b88c57fa9bfa69 net: stmmac: stop each tx channel independently
49afd1fa440cc53ecc5199282cc4ae98d3cfc675 net: stmmac: fix watchdog timeout during suspend/resume stress test
4a5e3de8f25045b895ccad34f4b6607c54ac3cd1 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
54446808d1deb9037b9bea74e0e115bbfe2a9feb ethtool: fix the check logic of at least one channel for RX/TX
428251e005e30df03a142e0fdff72826a7a494c6 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a5f5810f91d3f9bc697d4c581cb43f2a4fa61aaa selftests: forwarding: Fix race condition in mirror installation
efa1fa3e7d7b8a0deaa103435f061795a6ed4fc2 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
16e511b84e52cd9ed4eb99d2b31f60a140c3c5d5 perf traceevent: Ensure read cmdlines are null terminated.
ffb26bdea822432d8b2f22030a0141820f4c79c6 perf report: Fix -F for branch & mem modes
305a2cf06b14ddec5441a7cf460f425191c6dc54 net: hns3: fix error mask definition of flow director
e07bc249e46cc440671fda4040674f4afcfa96e2 net: hns3: fix query vlan mask value error for flow director
50dbd51f06097c080ad4c75bb8c6e42a9d07d65d net: hns3: fix bug when calculating the TCAM table info
ab502106cdf780a15ada9409560e9692eccc1b19 s390/cio: return -EFAULT if copy_to_user() fails
370f7523473b7993aaa77171f43e783fb6f075fa bnxt_en: reliably allocate IRQ table on reset to avoid crash
4408b2614798c0d2e6974b8da031101a65215c85 drm/fb-helper: only unmap if buffer not null
b12261fc352c4928f85e4f3fed72e361bd450647 drm/compat: Clear bounce structures
1ccf316b213148da15b7f0b7fc4519dc9daa56c6 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
1afcec0f73a0a1f1703e748b775af0f0978f2a22 drm/amd/display: Add a backlight module option
d44a55019e845ef94639c673b7ec11f94b1e78e3 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
7d80a52495e08a571a37904183561088c5c9575d drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
b9480694013dd100e38f8251ce9fd4efe4b1dfed drm/amd/pm: correct the watermark settings for Polaris
4429bcd217548d993ae26fb02c3d187c99776c35 drm/amd/pm: bug fix for pcie dpm
65b41e926df127e04ab5cff33f9670ecc69d89ab drm/amdgpu/display: simplify backlight setting
9cd39c8b76fce12e4f1bc2a783f76af94d2d535f drm/amdgpu/display: don't assert in set backlight function
f978e545e12e881ca60279999127538dbfbc1a55 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
dea0609adf5773d5cbb89556cb531334f295e4a0 drm/shmem-helper: Check for purged buffers in fault handler
56b90aa6de4a9eb3485f259afe8c4c5e637e8b70 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
6ab6eea5d11b44809a4be760f299477eba38a96b drm: Use USB controller's DMA mask when importing dmabufs
986555d492995cfc3463a454031ea4cb19c7a8fe drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
ee595e496aed263837cf5bf4e790ed6dd72dfa82 drm: meson_drv add shutdown function
817c485ed72b19d7f128296e11fb7683ae945885 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
796e1c81edb855b18c8141eaa205bba2b4151f08 drm/i915: Wedge the GPU if command parser setup fails
af857a7e54cdb1fe5f258a04c52e1efcbe8c5b85 s390/cio: return -EFAULT if copy_to_user() fails
9a96316725311bc0414e48c1c4d8494b7c9accc5 s390/crypto: return -EFAULT if copy_to_user() fails
edd8ddc01a85b2f1f9fc67d9c33e938b8d71bf0c qxl: Fix uninitialised struct field head.surface_id
fe9ae77ef902cc6ec2a12438e7ef2b1117106067 sh_eth: fix TRSCER mask for R7S9210
c434acd54aa15a6a35aee349d2659bc5c230254b media: usbtv: Fix deadlock on suspend
4244f2d3092357a4dd1e6f62e7c667a241506a69 media: rkisp1: params: fix wrong bits settings
47fe3aba844d31a72c97abba9c00fc29055f2a10 media: v4l: vsp1: Fix uif null pointer access
a9ed65d411595e9b9e503605a1c11506e13b6001 media: v4l: vsp1: Fix bru null pointer access
f3f6e4e657c8a5a3f662717ccea0180ad1dcca24 media: rc: compile rc-cec.c into rc-core
a66847bd563228dd0bf7f47d807386867916bd3b MIPS: kernel: Reserve exception base early to prevent corruption
4aa4dedea2910125179987b159b904cbf218d868 mptcp: always graft subflow socket to parent
ada51b213d84e40884c967b88730feebfc123cd9 mptcp: reset last_snd on subflow close
6e7388735dd88fbe469fe22c159544db2b94d4f2 i2c: rcar: faster irq code to minimize HW race condition
058b5a31fe26ca910633416e130cfef68b607cc7 i2c: rcar: optimize cacheline to minimize HW race condition
1b267c455d8980e26cfe6c15b488b38665d17b20 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
5cd83a06037096f17e2642088a1b3bfcc0359e90 scsi: ufs: WB is only available on LUN #0 to #7
c5cf6ba7af389c40b16578a0dcf39f19c40d603a scsi: ufs: Protect some contexts from unexpected clock scaling
ee7dfa6196b6855c278491c17461ae05d94f799f udf: fix silent AED tagLocation corruption
497e27bb5671c4254b136560ce1437387ef3a379 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
56ad3550a49791c004dd5f220013874c7e079544 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9395c750512f0d61c87408eb4a77b2237e67f054 mmc: mediatek: fix race condition between msdc_request_timeout and irq
9d15e9c52290bf301c7fa4e4d3824060b6a45306 mmc: sdhci-iproc: Add ACPI bindings for the RPi
e144a5e00ad4323c3cb205698220c7bf818121b9 platform/x86: amd-pmc: put device on error paths
4746106b1289b779fd2aa6009ee26815509a6c6d Platform: OLPC: Fix probe error handling
78ce2d3334bf670ebec8001b4b4ea0f1faae31bc powerpc/pci: Add ppc_md.discover_phbs()
69fbc6a823da6a8f9587ca6acb667cbcbf21e861 spi: stm32: make spurious and overrun interrupts visible
214925b7e68fbad298e7bfec22fc99de00a640c6 powerpc: improve handling of unrecoverable system reset
4a4cffeb99489907c4a29bac1a489347aaa09544 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1e9d6a69f6bef7ba17a19856067257ad58b7813c HID: logitech-dj: add support for the new lightspeed connection iteration
d062dfacbe07419f871a95804a6d8beeac2faa72 powerpc/64: Fix stack trace not displaying final frame
228ee59d8d4cb713cb407c407beaad1b26445553 iommu/amd: Fix performance counter initialization
a7e074c129e794f835450486f7775c00252e95fc clk: qcom: gdsc: Implement NO_RET_PERIPH flag
149221d705ab6855aab939d64f9ee8164c478026 sparc32: Limit memblock allocation to low memory
2dd432eac9f84569b46e8e71a7d398b222cf1e05 sparc64: Use arch_validate_flags() to validate ADI flag
a60994470ef1531ee5b789be53cab064b453aa0b Input: applespi - don't wait for responses to commands indefinitely.
26fb0f37795d695e9fb382f3de12bf3f08f78baf PCI: xgene-msi: Fix race in installing chained irq handler
7b279118bc7cf0ef8b71b69ebac8707d3d16ccdc PCI: mediatek: Add missing of_node_put() to fix reference leak
25ab4cedd34f388e267c44c0fe12206b079c4847 drivers/base: build kunit tests without structleak plugin
0b5f2f37cb4a0cd7821d02a856f101b59688a156 PCI/LINK: Remove bandwidth notification
93c24cbacf06dfed89f2ea26e78f1cfc932665c1 ext4: don't try to processed freed blocks until mballoc is initialized
fc209ea160c71388e22a94c002b3bd87e28b162b kbuild: clamp SUBLEVEL to 255
30a5950a37f257f409ed203bad2cf0b5be820cdf PCI: Fix pci_register_io_range() memory leak
dd4d7b313e3010dfea13864e177e6bfaf421723c i40e: Fix memory leak in i40e_probe
18498da33de9c220aa0de2ab318b1fdf0be9a77d PCI/ERR: Retain status from error notification
085e5286e332466cfb5eaeab742f90b9df3e20bf kasan: fix memory corruption in kasan_bitops_tags test
9461150fd6ccfd0f2b941670241a74fba584074c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1296650afd0b739d43aedf74cdf28e42afc760fd drivers/base/memory: don't store phys_device in memory blocks
358a13d9dda39fe710b227c88458185a426c1211 sysctl.c: fix underflow value setting risk in vm_table
8d66d80e19ffe5c02e2dd3e41d8b71789e00ef13 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
726871c8323f3814c45d884ea618bb8a9c6fd757 scsi: target: core: Add cmd length set before cmd complete
27fe0de14ec65e6427aa5f533c26ca120f1c945b scsi: target: core: Prevent underflow for service actions
a4dbc7473c4d755ca3790fd1e4bf86c8af58c289 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
f56d2631e1aa76747427b587a6d12081ae499d3a ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
42690bb629f4a45e513913ccfea6c82de5d8b05f ALSA: hda/hdmi: Cancel pending works before suspend
2541a65981f7d5ff58f2363cb9590993bb4aded4 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
93c13b8438eda1dab23cc788d7230d7d8f4819ec ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
7074bba5dc69105fe869f6d4e5899e9b0ad5ae3a ALSA: hda: Drop the BATCH workaround for AMD controllers
b90753ef83c2b1c1255eb37617b63e11baad4c50 ALSA: hda: Flush pending unsolicited events before suspend
b02a26dcb7a84f26e08281b7742598a257371c78 ALSA: hda: Avoid spurious unsol event handling during S3/S4
58fc13b02a949b3ed78f1fd8942fcdddfc55f41c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8b8fd79a5c00c4c8995c27bd2c5f493897432325 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
1879412ad9d7f610a2eb3f7009e680542614a597 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
080ffa69e8e4a9bfb79d423d731cc827f132980a ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
ffee78b951d8614205aa6d5742e87f805f175efb ALSA: usb-audio: fix use after free in usb_audio_disconnect
9b8bddd5458e8d7d0f27564ea0198b5cf4c54d1a opp: Don't drop extra references to OPPs accidentally
b5155567556253b4df74705ab789fc0e2d3fce29 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
1061f349e1d3db50e090c2e3e29a845ece1c8176 block: Discard page cache of zone reset target range
6bba9d255fdb86156573fe3aea4638753010b9dc block: Try to handle busy underlying device on discard
e9c126e30bd1294d8bfdd85a738404d9fe2ddab4 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
ecc6b321a35ee57c34bec164c2ae78a2e85e590f arm64: mte: Map hotplugged memory as Normal Tagged
670b9d328113044a9a6fa0221bdcf3b4b9530736 arm64: perf: Fix 64-bit event counter read truncation
825e12d142a268b68f3290f72ee54a7fb508807f s390/dasd: fix hanging DASD driver unbind
5009f893bda0792e9be039aa4712348fc49786b7 s390/dasd: fix hanging IO request during DASD driver unbind
b7aef2cd79e621bcd9c13ef5da8a8ab5aa237294 software node: Fix node registration
31388406054cd0b9517b72eae038a6dbd9cfe599 xen/events: reset affinity of 2-level event when tearing it down
c00913d7c21baabc2f657e4533e54b9f36b294a1 xen/events: don't unmask an event channel when an eoi is pending
51519af0f25284ee94985b2880d361e6466472ee xen/events: avoid handling the same event on two cpus at the same time
1cfe65b12779bfcb833f574b94130ea34808dd47 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
1bc3dcfcf049c2e8c8777adb2f7b0f6340fc9f42 mmc: core: Fix partition switch time for eMMC
3212040410445bc8c32b7c108d220d374bfbc5ad mmc: cqhci: Fix random crash when remove mmc module/card
eb469c34347c6543bb7fcc9f0fb1708d8d17e0cc cifs: do not send close in compound create+close requests
8115c578e7ea4e81a4e6746a1b578df142116444 Goodix Fingerprint device is not a modem
3b05c9f12698f1f24ae20d696dfbad973531e8d0 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
8af745f5e9246c7cf444de019d398e5b47774bf1 USB: gadget: u_ether: Fix a configfs return code
041b5a47e4dbbf924e4ec5b47b4a5fccb15af310 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7beccec6b47fe18128999146f84f2f16132b8812 usb: gadget: f_uac1: stop playback on function disable
af9d83e0a41ec3d635235ad2508ad7b97c415211 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
eebfdcae7d202a4340b557250ced006176249f10 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
4ad20f4323c11d2b3849a85e795011276809d553 usb: dwc3: qcom: add ACPI device id for sc8180x
11e9f9827a93861036102aedb157303287e06d2a usb: dwc3: qcom: Honor wakeup enabled/disabled state
c70c10a048622f640f7c10a83fa9be08cd8a9886 USB: usblp: fix a hang in poll() if disconnected
a73ffaf4424bea0b9aefff11020b2a6a3ef755d3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
95ecc2014ce71255bd5bcd0290c9d8b914390d15 usb: xhci: do not perform Soft Retry for some xHCI hosts
ca4d8f3e1b3ba154506bd6aaec89982fa04dee77 xhci: Improve detection of device initiated wake signal.
fc217e147324e94355d582067063244ae28375aa usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
30cbee0e7af7811c3cf6dc696f47cc876a108126 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
a3f6346ee193a87623d9a0f7d4a8ccb222e80ef3 USB: serial: io_edgeport: fix memory leak in edge_startup
0604bb203a5fb9d993542d1ec52bc8093ed18928 USB: serial: ch341: add new Product ID
58933b4cf7154cb24613e6ba945c9653d1ef0d4a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
7296192bc6efe2751015cfe5af6ee407ded45624 USB: serial: cp210x: add some more GE USB IDs
3afb490b9c0129c3c4a0d3751dbaef84c186081c usbip: fix stub_dev to check for stream socket
bab83ced5eed8c229d2767acf25b0d8899a3d532 usbip: fix vhci_hcd to check for stream socket
6466e042838c63002ac7143b3a45ae9f783dd5ab usbip: fix vudc to check for stream socket
5bf3d57e96058528c87d2f473776319511289ad4 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
29360eca968d103e76708f5bf788d48e82c26ab1 usbip: fix vhci_hcd attach_store() races leading to gpf
fc548bd13f2e450c1ef28e842c70ce9fe5deb492 usbip: fix vudc usbip_sockfd_store races leading to gpf
58df5141d8f54c97f362fc8934fb7f6e59ef3da6 Revert "serial: max310x: rework RX interrupt handling"
6342a7bea2f98fcff073160760800a98152b546e misc/pvpanic: Export module FDT device table
7a6a2e8fa8d814c86ba2807da450e2b6aab15223 misc: fastrpc: restrict user apps from sending kernel RPC messages
71204875ced01d08c13a356b624217f1b4e395e4 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
220f22a2b8d0b11f8cfa04d8e1c11f5ea1e51e25 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
711cd76cdf041cf685a5cee8cfe7b751bedf21dc staging: rtl8712: unterminated string leads to read overflow
5390657c65d558e4d9a62fd585782bae7025206c staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8ff42658bda6462fc2a0b731883d8e3529534aa1 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1b65885b3c99959f116fda83c7c6cbdd1e856256 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
3597e5a642d18e8bde76a9770ebd670fb2018cbd staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
50f5e767cb7767cb49d15be6f7a34f23f521b7a3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
307c9447add3ccd4799ff05496f416f20581fe28 staging: comedi: addi_apci_1500: Fix endian problem for command sample
806c4628f0f2fb758587c8a26a6c88ff693adc86 staging: comedi: adv_pci1710: Fix endian problem for AI command data
36ba0e9f47eea65a30dae64e8e6ff7e4ccd37347 staging: comedi: das6402: Fix endian problem for AI command data
057a6528322d2796d545037dd70127cb4e6b1c11 staging: comedi: das800: Fix endian problem for AI command data
71c35ebbbcd42c9957d6ac81dc8ed2dfdadb7503 staging: comedi: dmm32at: Fix endian problem for AI command data
cd3913fd4b47d04364d22325bf8a5e7555a4b65a staging: comedi: me4000: Fix endian problem for AI command data
dfe6635b8265a5b291955b909ce14afb3665cd80 staging: comedi: pcl711: Fix endian problem for AI command data
e5b372824795ef249329a9c12c366b84399121c8 staging: comedi: pcl818: Fix endian problem for AI command data
d322af84267c34f50af514b040084ff995c40b06 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
7d149585dc78d06abd642cee79289f51bfd85404 net: phy: ti: take into account all possible interrupt sources
aec8603a40c59c9a5032e39f3537fbf34ac76325 sh_eth: fix TRSCER mask for R7S72100
7124b41a7fe25f9a9af5df80dc30d27427a77640 powerpc/sstep: Fix VSX instruction emulation
76dcc6a11edec57575187e8d1fd97d1d0e21f487 net: macb: Add default usrio config to default gem config
9259a429062531b27356ae4b110e1325faef3706 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
389f71c31e347e9f21045182503c0ba7ceebfea5 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
989684dd65f96ecf74f5003c643c4ce0b4882bac arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
b12648aefff49328baf530cc46220979f17155a9 net: bonding: fix error return code of bond_neigh_init()
40d2f13cbe491e060d8ec6e43f6c0f2517c236e5 SUNRPC: Set memalloc_nofs_save() for sync tasks
cd974751c6afd560688bb8fd79a5f95fa717c1ae NFS: Don't revalidate the directory permissions on a lookup failure
2ea75222663bec54281519902d3bca3ffe2b1d8a NFS: Don't gratuitously clear the inode cache when lookup failed
9bd472d0da4decbb65d0d1a891147facd2490db3 NFSv4.2: fix return value of _nfs4_get_security_label()
ba45eaded8e4989f741fa4fc0d2251b444a63a9f block: rsxx: fix error return code of rsxx_pci_probe()
20c5f17f954be95fb83166c0d7a3c18a7271a9a4 drm/ttm: Fix TTM page pool accounting
b42f6dbccf9ea6cbf0375865177b5832e0743326 nvme-fc: fix racing controller reset and create association
f747a8fffefdf47e20197008e5042749e47751eb configfs: fix a use-after-free in __configfs_open_file
46fb12cb0ae2c68c8a83bf2cb365e65618e612a9 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
4c76996da0b74bd001850a4576d8f632085a1bb5 io_uring: perform IOPOLL reaping if canceler is thread itself
19f19d67d590a1a5b32c34ce3afae07049acd861 drm/nouveau: fix dma syncing for loops (v2)
16d63def1cf1ba0a83da9e59b4bfe66787dd0199 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
5b2d44a795db6f75c279f5e8316e4b3b1a88bb51 net: expand textsearch ts_state to fit skb_seq_state
c4d4c1343275a87b525b15c6af0093625873ca44 mptcp: put subflow sock on connect error
07d013a4f0110264ae1c5e3830ca27260c963027 mptcp: fix memory accounting on allocation error
8e8c57fbc44e1d6346dcddcff2fa919dc0506e36 perf/core: Flush PMU internal buffers for per-CPU events
a9ec202896150a7fff2b1de2730fb432366fd866 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
c8566a9373685ce1af987e0c18ef10803bf040ff hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
d926848e14c389d8ec25891ffc79859a6ee4ee3e powerpc/64s/exception: Clean up a missed SRR specifier
bb6c46229746fc3b61926e3d3b04f349308e8688 seqlock,lockdep: Fix seqcount_latch_init()
3c325dfd97211a3a4adf24a87af2d4849739f751 memblock: fix section mismatch warning
33c4c04b8e6b6032ae7faf57e25f4ae1198a1f0f stop_machine: mark helpers __always_inline
38fc3015160514a1e3bcb75052030daf578ef9ba include/linux/sched/mm.h: use rcu_dereference in in_vfork()
a9af5a838e7502bb0f51525398136e3aab2b8e0f prctl: fix PR_SET_MM_AUXV kernel stack leak
4c7695062dd466a0e866284bc6fda6ec62e077c9 zram: fix return value on writeback_store
5c556d60c34e97366ff9b1c5082529d398067278 zram: fix broken page writeback
a8d5ed9b8b5c27f004013ee24153310d5d3fe1a0 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
9960fc8969f5557eb82835d7665fc80d8b004d5a sched: Fix migration_cpu_stop() requeueing
4173702744e1fcc9d1c186160ad108274f8414a3 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
705d1bf37d806889bf2d94c35f30ba639c0d74ca sched: Collate affine_move_task() stoppers
cc3d5868503de058146aa911fe968539c7be3e50 sched: Simplify migration_cpu_stop()
2a02368e07e05f74dead94732794f9a2a179dde2 sched: Optimize migration_cpu_stop()
52f99e466c350bfc63dfc37cd186433b64e668de sched: Fix affine_move_task() self-concurrency
0861b9c28e77e3eb2c2385b6955d912f0d6b7802 sched: Simplify set_affinity_pending refcounts
cb4c01047203816e7b64e2963bef66452425b82e efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
8282a75264e8bd70c501b6ee6b6e3175dffce6fd powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
291958c6d1a1e79e4cc9c3e7032b43dee06ddd81 powerpc: Fix inverted SET_FULL_REGS bitop
20e67987d7b96c622c09e4ca025ce41db4df2502 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
4e79ea03f7ca5ceadcedb3487e746ccc9ab1c813 binfmt_misc: fix possible deadlock in bm_register_write
5cbe1be2a6210ac15076f551d3a703e8fb3b0b6e kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
c1ba13aa24adf802d24dc587e5e734158b40fc2d kasan: fix KASAN_STACK dependency for HW_TAGS
d01b4ab5eb9b3e3a4260ea970243910a5195d449 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
3c26f4d6c906de9ef15c87228d04a5a4731614c5 x86/sev-es: Introduce ip_within_syscall_gap() helper
a56fc65f6d7aa0aaa9147c734f34d26b1cb39728 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
f9f31cc45a45584e0866121cdeaf46aa8d065ecb x86/sev-es: Correctly track IRQ states in runtime #VC handler
e5bff7dc781d10f428cc2878f383a0cad10432df x86/sev-es: Use __copy_from_user_inatomic()
daf5ecf92d86934c63feaf2275b131dac41a12b4 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
05a6387d3ce73ac9027676bd55bfbea2290eda57 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
66e5a77d1bcd8a944dd2921a545226b93552d2d6 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
d4862fa4dd58a2fab16f6347e61921b07649d197 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
e087f2dce094bd59848f3d9dde6b4b97ed9c9d70 KVM: arm64: Fix range alignment when walking page tables
0c94e373578d680c50f4fddb21e8176490dac3e4 KVM: arm64: Avoid corrupting vCPU context register in guest exit
768711c4ecd954716b7752233221621f8019eb95 KVM: arm64: nvhe: Save the SPE context early
b0e5fcb94e813a0d33db0147238fae680aac96a8 KVM: arm64: Reject VM creation when the default IPA size is unsupported
bd9ff272e12e9dfb5aa84aa1aed708ad3ce4801e KVM: arm64: Fix exclusive limit for IPA size
d38708b08adc292ef299a7dc33f83a77aadb37ed mm/highmem.c: fix zero_user_segments() with start > end
d9039e40ab76b9f46016c7f7889f3f18f706ff85 mm/userfaultfd: fix memory corruption due to writeprotect
8800fbd98be443c82657a964b9076d8d6e63931c mm/madvise: replace ptrace attach requirement for process_madvise
a02f5686e631db49b7bd3bfdd743fff802440d28 mm/memcg: set memcg when splitting page
4fd6fc5868bc5b6f7915eddc03ecadb8bedd7cc4 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============0239758832842155322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1487a7fced3-3efc760b629a.txt

9af171318efd4e5ba4f8d4497eb86dac11dc65f3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e8c3017194831e0ac5a8c1ba283da57bd03c0329 powerpc/pseries: Don't enforce MSI affinity with kdump
e5b2e4a2758c498631596de3311506007e7ec7f4 ethernet: alx: fix order of calls on resume
5f9b839fbf2ec6e8c69e2f6ec2f971f1a5309772 ath9k: fix transmitting to stations in dynamic SMPS mode
7d48ec2c836c9a77b1e4bb47c39fa523f208e3a9 net: Fix gro aggregation for udp encaps with zero csum
38ee4ef4a5312cef9f48f76949b5268011af8b63 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
bd5f32d02a4ade769e0328fc812511ef3e2ff417 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
28d0d1508ba1d363739e61a2b5088a2d91d1962e sh_eth: fix TRSCER mask for SH771x
2fcd9885b6838fb1a4c9e5eb4ffa03eb729c6e7a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1ca01d870ca87f1825fec16235272dfb47e8a83b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0085c2539f9a48119c3cc9dd79c7ea6f079199cf can: flexcan: enable RX FIFO after FRZ/HALT valid
2e58a2c2f2f62258b9db3cde9a84dcc720114e22 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
ae43c70dad73c2c4a37c70b1cbe3c094d40b3442 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
53d8d4fb0f8de5fd963ec449f82fb22e3c9d80d4 tcp: add sanity tests to TCP_QUEUE_SEQ
725e1a6dc727a50c6f587ab46341446f3125c54c netfilter: nf_nat: undo erroneous tcp edemux lookup
3b11a3ee22dc1f9989c5dd275f61c32c4d2dea75 netfilter: x_tables: gpf inside xt_find_revision()
c92cede25b773cfab82cd36458fec2a1544cfda1 selftests/bpf: No need to drop the packet when there is no geneve opt
e8cc044e17ba2a6163d02a2eb9a046637affb4b4 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
78d34b890ae58a6daea091c951af6b3581db20aa samples, bpf: Add missing munmap in xdpsock
06aef7dca24d3bb021ff4c2f428153c0423afdcb ibmvnic: always store valid MAC address
805bad30cc8763be7154cfdb483ff5ad407ab735 mt76: dma: do not report truncated frames to mac80211
f611c3afa84c9f5ea422ff5c69e32511e68ec4ec powerpc/603: Fix protection of user pages mapped with PROT_NONE
1568d4dfee2fac6ff1b4fda76ad31427e5ed2c7d mount: fix mounting of detached mounts onto targets that reside on shared mounts
fa06c5cfd31603b0da241ea1578d6e9939a90153 cifs: return proper error code in statfs(2)
8eeb58078179cd66376606168aec3aa192a63de8 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1a472ce2f5a29bff23552d6d4bde14964e374e5e net: enetc: don't overwrite the RSS indirection table when initializing
f2ea53ec541ef0941336cbd5f925d6cd2f02422b net/mlx4_en: update moderation when config reset
0e35ba7fee8dde0794365060c7e1f85940fb3060 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
fa0220bc1f753231a8778d6082037aa188875302 nexthop: Do not flush blackhole nexthops when loopback goes down
087c13dbc7818005c4f4eedb434ebeaa63e15ee4 net: sched: avoid duplicates in classes dump
68804d01770667723dda7cf96aa1942222a01530 net: usb: qmi_wwan: allow qmimux add/del with master up
b9d4e22687b6ea35eb6f281488761defe04d3527 netdevsim: init u64 stats for 32bit hardware
9f503c6ae8f400ce18e3ff03d399e435c9f2c889 cipso,calipso: resolve a number of problems with the DOI refcounts
29bc117741dd448a72381281503b11d5bcf25095 net: lapbether: Remove netif_start_queue / netif_stop_queue
e8326f52301b76f62eb58475ad32c851e0fe53d0 net: davicom: Fix regulator not turned off on failed probe
982c2cb5954731784c81ce34bc658e243b0c808e net: davicom: Fix regulator not turned off on driver removal
4c0fe3ab946bd9b07586be247a008df1d2c9aa4c net: qrtr: fix error return code of qrtr_sendmsg()
edfea60c9ad38b1fd3a1b1b3fd3e89ebe9bde8eb ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d8e9fac3f34779786293e025a0386cf50495cc02 net: stmmac: stop each tx channel independently
d3ae45983a61ee584189b9be678ff072c93d90f0 net: stmmac: fix watchdog timeout during suspend/resume stress test
80c4ceffc0a6960ac1aa6964da9d74b0557f7202 selftests: forwarding: Fix race condition in mirror installation
7ee9d835df5e0c7e297e6da3b9114736541b9a1a perf traceevent: Ensure read cmdlines are null terminated.
0fd9b633035a405be02362a4276effa48ae616fd net: hns3: fix query vlan mask value error for flow director
41905f3b54cf20757a95bbb7b98bb17c68a09270 net: hns3: fix bug when calculating the TCAM table info
7819d299b830ca1d0e70b8f3357e551fbe3bacc7 s390/cio: return -EFAULT if copy_to_user() fails
78162c400771e5c7bad833885528d504a828094a bnxt_en: reliably allocate IRQ table on reset to avoid crash
6a944ad076853f3cdd1b5a5122d53062686329cc drm/compat: Clear bounce structures
e7c4237f3d7c1e83db7e32961c79c8c3657e783d drm/shmem-helper: Check for purged buffers in fault handler
1dc0f8c69a760aa29958999d2621bf6fa5faf5ea drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
cc80f592d72dc728936dd46557fb2d4e42a76edd drm: meson_drv add shutdown function
1106df3275ede66553b134f25934e98daed136aa s390/cio: return -EFAULT if copy_to_user() fails
9f097566b2da90fcd04a11a167a63ba57f9984be s390/crypto: return -EFAULT if copy_to_user() fails
0335c549564868d62170a030a8bdfd01da90c796 qxl: Fix uninitialised struct field head.surface_id
a968c34d7934c35cff43490372472d58703e6f43 sh_eth: fix TRSCER mask for R7S9210
c8a52dda4882786f12b2963a1d86103ed44663b9 media: usbtv: Fix deadlock on suspend
a7c015f2b990aa31f2f24d2b49c7b54ac35f554f media: v4l: vsp1: Fix uif null pointer access
c582df5f0cac2d0fb706f6ff68dfd9feeff2c6c9 media: v4l: vsp1: Fix bru null pointer access
ac153b54a25c3957badc5ef9a268e1ad60c7d9d3 media: rc: compile rc-cec.c into rc-core
8f7e8d1b033e3f46a76b5ee5e6ea1300144bbe05 net: hns3: fix error mask definition of flow director
2d55a2995fce97b81567014af6cddfd06d939b1a MIPS: kernel: Reserve exception base early to prevent corruption
fb2c4ea9c216a50b4dc55dbf668e58d476e5a000 net: enetc: initialize RFS/RSS memories for unused ports too
8cff7a1423d292c8a94c8b738b8f8417962736e9 net: phy: fix save wrong speed and duplex problem if autoneg is on
abd186d82d9a402f3b43df0636d8dc4fb1d6a782 i2c: rcar: faster irq code to minimize HW race condition
7c1a4ff4d73ddd5b4ac381665c39b40d363f33eb i2c: rcar: optimize cacheline to minimize HW race condition
06f141ce153d5cbb74c283540e86e28d74be3ee2 udf: fix silent AED tagLocation corruption
0b23cfd150f860c4c72c27854d1995d4fb0a9b44 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d0213a46eecc67034e11b1a5bc56728dd02f9ba3 mmc: mediatek: fix race condition between msdc_request_timeout and irq
4f9160f35377aea25c9ca0085ce96514a7490516 Platform: OLPC: Fix probe error handling
bd26467bfb6d9007c8c2d00bb15fa2c69fed85de powerpc/pci: Add ppc_md.discover_phbs()
ddd2d95fa293b052df2c6b168f9ecf680d9a9721 spi: stm32: make spurious and overrun interrupts visible
a446395be3160e746d9fe3a45ca26193438dfc1c powerpc: improve handling of unrecoverable system reset
a869b255cf626720aca47bc79ec0b98a43e4d5d8 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4f97fd80e5bbbb82039c1a01c1469445a7e48ebf HID: logitech-dj: add support for the new lightspeed connection iteration
b90a97fa5146383dedaef6928a1001a06ee75e86 powerpc/64: Fix stack trace not displaying final frame
6195ed5771ce309b88026ce02810333dd468f1ac iommu/amd: Fix performance counter initialization
81f1e2b940e577aa8aeab351b0dfa8e95de14134 sparc32: Limit memblock allocation to low memory
95ca908f959f9d8f3e0e65e46cbb0448be84cafb sparc64: Use arch_validate_flags() to validate ADI flag
7c47e5a1c90275425e7b5a1042a2d70f48f86f61 Input: applespi - don't wait for responses to commands indefinitely.
4e1a6db152c1cf2efdbab1266c01abb0117fd378 PCI: xgene-msi: Fix race in installing chained irq handler
f3e40ee689669aa53296b76dd58a8a20fe76de9b PCI: mediatek: Add missing of_node_put() to fix reference leak
4733fcaae8282032fc6ca5ff36d8815db75a1226 kbuild: clamp SUBLEVEL to 255
d86b58a08fef21bde3fd586395d0dd8ca855fc23 PCI: Fix pci_register_io_range() memory leak
68cdbeed89cd761d25a0a33cb1f96ef49ef0633f i40e: Fix memory leak in i40e_probe
df18bd1aa2f45ef13fa6b9b1a7184361acfc911b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
20a2579a0b48e6b7ab16a4a0b7a8231299d6a29f sysctl.c: fix underflow value setting risk in vm_table
df49527ab9157a774a71b557520b8f69cc15963b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0f2f6e2ee873a5fbd169b2b70ee932ca7d7e3894 scsi: target: core: Add cmd length set before cmd complete
51b63ec3f2631f5707a17f0b892772b964d27f81 scsi: target: core: Prevent underflow for service actions
6ddeabb18f4e4b7d9bb250da37c0859557c55d85 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
99fca609ec1b537c9c65597bf484ac86e7de38cb ALSA: hda/hdmi: Cancel pending works before suspend
f6ce7021a3c89d1071f466021d2ba6dcff0bc8ba ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
1407a25c1cc3813a206d3d967c5d785b47e70188 ALSA: hda: Drop the BATCH workaround for AMD controllers
a692e3f79b7a41f93ba75d88af15ca84ad68f1f8 ALSA: hda: Flush pending unsolicited events before suspend
7f0a48e0052eb234c878e3787d0c43d26872310a ALSA: hda: Avoid spurious unsol event handling during S3/S4
227439925df9e74a8d6179e18d409aac5c9de012 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
cf207ec1d28415b86f68fe65e4bf7b1377b65154 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
e660428b6f9ee0cdb7a930973c6f59ad82020cbc Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
5202d26325e012c87122aaf7ea00b38eeeb39e56 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
0a70f62d7aef867f86434549024bf6dc0005ce42 s390/dasd: fix hanging DASD driver unbind
27bd43407f1cd9b8b866ca7084126b855e4828f8 s390/dasd: fix hanging IO request during DASD driver unbind
8b86b89408df05b1f99a5976554b18fc8600c8b8 software node: Fix node registration
b4622cee004dfb552e4f66895bf12d5d9ad7bab2 mmc: core: Fix partition switch time for eMMC
a883ca4fe4b1aca7471325052291d0b510bb2cf1 mmc: cqhci: Fix random crash when remove mmc module/card
1e9b8546b9d38a89254e3c0ae17b221266300d2f Goodix Fingerprint device is not a modem
4600167808d52536f89281e20c32d985fdfe13c7 USB: gadget: u_ether: Fix a configfs return code
1229f458ab10b1bc789fd6dd206ecb57d662bd2c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
36c951030fcc84e3337f56acff694f2f2c585985 usb: gadget: f_uac1: stop playback on function disable
a2e67bd156745791ed268ac2d3be33780e82d320 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a3e8527ae4bb1d24eab95d43f3324246a8db1e02 usb: dwc3: qcom: Honor wakeup enabled/disabled state
549eb1ad9504a995c715ff184e59f91b0c88275f USB: usblp: fix a hang in poll() if disconnected
ab7e0fc7f05400556077bf174eee1b5211305b1b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d42c02800424b4532cae8a44de03653c2799e7e2 usb: xhci: do not perform Soft Retry for some xHCI hosts
622b2204e91382f2942c2c8f4af78fbc7afdcd20 xhci: Improve detection of device initiated wake signal.
b3af3e096f7e571caa57619249dd633c91a7ff2d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
99692f1e05e7b6977ea33e7a932c1538d0d52fd9 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
3f3c2a25ac78e5f15666235b07a98e77e3e3137d USB: serial: io_edgeport: fix memory leak in edge_startup
17797dd77eec39b1aff6508d4a86e80337dc5042 USB: serial: ch341: add new Product ID
dc5788017a483120e11ce9b383338fc506f922cc USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ba4c5d2889c5e1cd170dcbacb5f4b7c910e8793c USB: serial: cp210x: add some more GE USB IDs
a08d2443d17696f2ebc79eee5e965d78800b0b5a usbip: fix stub_dev to check for stream socket
b419f65f5bed9977302ac65b4c226d92ea210db0 usbip: fix vhci_hcd to check for stream socket
e6a5b6e19b8c09c7add6bd3052171a632a83b111 usbip: fix vudc to check for stream socket
d6a717d8ea265aa0b470c8df844a3b8ba4408ea4 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
94003926bc0d96b504c82a19d8e0b4f28acb106d usbip: fix vhci_hcd attach_store() races leading to gpf
a153cc2ed22669aaf91cca9b42e9ac367f30f148 usbip: fix vudc usbip_sockfd_store races leading to gpf
50c3cf5d8cdb4b411dded061fa86ba690d3ba6cb misc/pvpanic: Export module FDT device table
8242f2a5fa0d94334907d4af9e5a696774a57390 misc: fastrpc: restrict user apps from sending kernel RPC messages
8ba9b23d914f2a7e66b3f104a47ac0a00c943923 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4ba4d3d0af3ef1d9bdd2dc34e2cc06c195c88c36 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
79f91eeb7ac824c509d3f0ba24292de8ab89cfd6 staging: rtl8712: unterminated string leads to read overflow
8fbc4ccbfa4bc5be080949d5b8a9a87fd87d74e6 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
b761845f4ec4ac6fe045d52684f8894457d301aa staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
ff5854e6f2c0dac7ea92c96e5e71980d141f5638 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
256170dcc6176631e1b08ecc500756b0983fc32b staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
fa73466a2d2b9a641e49f97bbb51c3b306957d91 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
f9a81cc7a3be980dea17567189405b9af9dc6e7b staging: comedi: addi_apci_1500: Fix endian problem for command sample
7ec9b4b780c695a38337a07c872e4f145b60ab46 staging: comedi: adv_pci1710: Fix endian problem for AI command data
de0906e4c78caeb78f51c95dd58c365d08109c3d staging: comedi: das6402: Fix endian problem for AI command data
d7ce2215d5d68cfeb502738a0baa9538c48f4091 staging: comedi: das800: Fix endian problem for AI command data
04c54ee0741c26add422c6aff413c71b72e0a0a9 staging: comedi: dmm32at: Fix endian problem for AI command data
4dbc4d5cb69079bcdfc57c05cfd8171bbb33e6d4 staging: comedi: me4000: Fix endian problem for AI command data
cd2ce0a7d7a9c215ec1d579ce05d704e966d6f3d staging: comedi: pcl711: Fix endian problem for AI command data
17797ec75cc083fc134704abdf8f75b3cfa5b4d5 staging: comedi: pcl818: Fix endian problem for AI command data
7c71e06ef1cd3df517df824f05d27be3b9afa58c sh_eth: fix TRSCER mask for R7S72100
b56b648b4cba505a2e18112a7e38a4ac83acbc1f arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
5235dc60322026e4f9943c442107564c7732fbc1 net: bonding: fix error return code of bond_neigh_init()
15ea534c96683b6fcd0dede377bf25bd538a1869 SUNRPC: Set memalloc_nofs_save() for sync tasks
896acc2c7414a9411ef64fb5f0532935268107f1 NFS: Don't revalidate the directory permissions on a lookup failure
0a2c02c1ec7c5046ed29f02c459682e2dd23f818 NFS: Don't gratuitously clear the inode cache when lookup failed
9fbd790307d85752ae192e1ecf8cdbc8e974c7df NFSv4.2: fix return value of _nfs4_get_security_label()
ff4853eb99de9f0870d0177b086b259a9f6758d8 block: rsxx: fix error return code of rsxx_pci_probe()
682b1d3fe5dbd931672fb4bf9dd46788b921a9cf configfs: fix a use-after-free in __configfs_open_file
5b5fcd3221d26e9b22e317b8e383c10c19382f4b arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
e60df862a5256cbcff966282a788005e028340e4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a794eb6a889f925b8c97f817719c5281cb023174 stop_machine: mark helpers __always_inline
96e5fdec714f7a77026c2132b6c83f9c116b8d49 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
9985e6e9a16866d05da4f9c78826fa3c9a824cff prctl: fix PR_SET_MM_AUXV kernel stack leak
f15e5cfdb560b6c2dbe07532e5f9510029139c2e zram: fix return value on writeback_store
5cbd256c9a21aca456bf6f0dd53b987bb1c11739 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
4359f2364be527ae0e6bab595320415e9b5df8db powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
30a8daf4367342cac5ab3faa94d41f9dda0b962c binfmt_misc: fix possible deadlock in bm_register_write
313b7a4678d9ecdc3279ba6862aeaf43ed4a4d46 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
3efc760b629a5bb985edaf5c5347cdaa9aa16a8b KVM: arm64: Fix exclusive limit for IPA size

--===============0239758832842155322==--

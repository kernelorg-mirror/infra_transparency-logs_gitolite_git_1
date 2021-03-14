Content-Type: multipart/mixed; boundary="===============3360940791828727156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Mar 2021 23:48:12 -0000
Message-Id: <161576569264.9885.1238157557911826837@gitolite.kernel.org>

--===============3360940791828727156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 82158bebfbca74d9506e2e680c591b05f9f22710
    new: 06183267f775415473f3288b24f8754974708b13
    log: revlist-82158bebfbca-06183267f775.txt
  - ref: refs/heads/queue-4.19
    old: 4f48562a3c9722e5b32362825ac79d263fa6190b
    new: b859d049c0dc46a128688139a8112264df4c7c31
    log: revlist-4f48562a3c97-b859d049c0dc.txt
  - ref: refs/heads/queue-4.4
    old: 4f5968ef2b23986d0c1b470267ef8bf775a0f5fc
    new: 6c68e2f8d2f09af655f81c176bf6e5100a34a8da
    log: revlist-4f5968ef2b23-6c68e2f8d2f0.txt
  - ref: refs/heads/queue-4.9
    old: 29a730b5c25b325154689c293a008b65d44ea157
    new: 941b8d3cf860169527e80a665fb4320460bec106
    log: revlist-29a730b5c25b-941b8d3cf860.txt
  - ref: refs/heads/queue-5.10
    old: 6f05b7df65b16790649cf27705e2eef41cf4af4a
    new: c82294f7036c82b48b3fe96460ae73a437474eb2
    log: revlist-6f05b7df65b1-c82294f7036c.txt
  - ref: refs/heads/queue-5.11
    old: 3a53d90949e9de8c0e6628b57342a0725efdf203
    new: 4c2dea371361044b4b321e251f65fbaa9bda03ff
    log: revlist-3a53d90949e9-4c2dea371361.txt
  - ref: refs/heads/queue-5.4
    old: 4b50d36138bf8158ca099f603ae52084ea28872b
    new: 1aa393e1b468d93c753bf778b182e034839a9b0f
    log: revlist-4b50d36138bf-1aa393e1b468.txt

--===============3360940791828727156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82158bebfbca-06183267f775.txt

4cdb10dfe3ed677218972f1776df0f89f9d4342b uapi: nfnetlink_cthelper.h: fix userspace compilation error
e267cd86e92792e2bae6276124cc839e2ee8876b ethernet: alx: fix order of calls on resume
8199e57f7b66847db465557c526546c47f221fb6 ath9k: fix transmitting to stations in dynamic SMPS mode
e3b9b0c581f45b446e5aee4d79d0c5a28fd648c5 net: Fix gro aggregation for udp encaps with zero csum
dfc78efb55dc5a22388f9490ee9a5bfbef5e7434 net: Introduce parse_protocol header_ops callback
2fbc9ac1b0afff0522d44b7272ea4914df7270d5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fb8077fa155ee766837b7dbeccb9cb15401b7897 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c4fab2aaaa4b1ed5509ddee67c4a391dceddc680 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5e2a719e7a9118ecee2e6e11378c3567df058537 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
448a2d1326ac42387dfb036a8b50225623792fb0 can: flexcan: enable RX FIFO after FRZ/HALT valid
635fb2f207836c7e5e6beede73f46544e8d451a2 netfilter: x_tables: gpf inside xt_find_revision()
0807407645f9dc7fa64f4a0a5b35506082b60cb9 cifs: return proper error code in statfs(2)
294e1c4a2d99a9680cd26f13c3f2e7401336c5ba scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c8c26415d702d4e4c65cbae42b12a49994f47ce4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c40cd1877a41d8faeed87d1867622cbb85125939 sh_eth: fix TRSCER mask for SH771x
478acb6bad876d7879d73af524f4a228c738db33 net/mlx4_en: update moderation when config reset
a7e6dfb12336bcae97cf959c30c4a71a104a9c18 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4a3b73d3ed2068f697ff8a1bfcd35cef61ca7f53 net: sched: avoid duplicates in classes dump
3b92f6e3a9e9d9f1f92ba8f1a7f839a285c7f8df net: usb: qmi_wwan: allow qmimux add/del with master up
d274644763b767eea0b530bd849cc46fe1666ae9 cipso,calipso: resolve a number of problems with the DOI refcounts
1c5f28e4ab4a6c875b8cae53fae12884afc671c5 net: lapbether: Remove netif_start_queue / netif_stop_queue
ebafe0b5d7e0960caabb37e0b7e351911df18ead net: davicom: Fix regulator not turned off on failed probe
e67c3a9e4381817a048d84f92ddc1dd488d39019 net: davicom: Fix regulator not turned off on driver removal
f68cbfd46bc95ef6010c51aaaef578f079709b43 net: stmmac: stop each tx channel independently
76b2c602b8faee99ae10b3f2fa69d381224a74b6 perf traceevent: Ensure read cmdlines are null terminated.
5c2d5c8742d10cad11bc245d9acc28ec8203481f s390/cio: return -EFAULT if copy_to_user() fails
2dfd18a9831156b57994cfeb5019f482343c277a drm/compat: Clear bounce structures
7ad473cdd58d1ea8ac376b41dc11b7304cf8f9d9 drm: meson_drv add shutdown function
0de308c963efb014a49f8fc457a1620f4530c97d s390/cio: return -EFAULT if copy_to_user() fails
a2dc82a10bb029c87791a6a0094df3c7d0688b66 media: usbtv: Fix deadlock on suspend
e27e25a8f2122ae78f9d3d067285aef0e2b9425a net: phy: fix save wrong speed and duplex problem if autoneg is on
c7026d69fa8bec25b39df56dd73e77bac3da5fa0 udf: fix silent AED tagLocation corruption
7e431e46fda3682ce0121838513b2cb949f80926 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
948153016fd93f9d1eca34912186cf9d902fc6ff mmc: mediatek: fix race condition between msdc_request_timeout and irq
876a6803d32a0f91333d7719b690c61411c65c57 powerpc: improve handling of unrecoverable system reset
7177ae3bf2379712401371fb8e471e79452c0746 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
893e89698543d32d2db57c51042c1d8fb2051c4e PCI: xgene-msi: Fix race in installing chained irq handler
4f1f193e47186810d478ca1b697c3331dcb332d0 PCI: mediatek: Add missing of_node_put() to fix reference leak
154ad0add90a5ba91b653732ae5fcee8446b2e43 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
717f609f37500e509c809c29dd49b3105f671e96 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1c4bcb29c13f0be249b7c705578e964bd3c0e416 ALSA: hda/hdmi: Cancel pending works before suspend
30d99dd45e3d9971b056b496abb55649e6c23491 ALSA: hda: Drop the BATCH workaround for AMD controllers
a46d09562876d3cee229ad55d4d598edb7ad7d50 ALSA: hda: Avoid spurious unsol event handling during S3/S4
939a55d4c78db620acf49b75f1c536f1fff510bf ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
fee9c3fab132adc03008d5d13a22ac3976780b82 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
d372679e5e4f5c605c47ccdc58e4b863a8a12d85 s390/dasd: fix hanging DASD driver unbind
0383a6c5d5ae51d8fdb50c56b16dce5c28291668 s390/dasd: fix hanging IO request during DASD driver unbind
39402948053fe0b04b5660d1a4bef7df22d743d1 mmc: core: Fix partition switch time for eMMC
c666aa7e2c41214a4e3175cec76b357b22b2c2e6 Goodix Fingerprint device is not a modem
a5e56321865d622f198f75153140905c60ca147a USB: gadget: u_ether: Fix a configfs return code
033cad21c6ab3ff919bd5d1d47995d646800a3bb usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
70055ee1b237a1b59dc443c016c36a952c6d21e7 usb: gadget: f_uac1: stop playback on function disable
9b5f2a6f7cec891c23745ef19c5ffdef65ce527d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
aecebf58319e3093762854fc31eb0ff8a7ea9380 xhci: Improve detection of device initiated wake signal.
4022fcac5dbc129414361c10371ad7f9d5d5dc83 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
a27534200dd4a9185daf7f50e092b813f623f4fa USB: serial: io_edgeport: fix memory leak in edge_startup
d695c5e7970cc972ab28724654e472444d4e9526 USB: serial: ch341: add new Product ID
dc6215786cb4ab5bf9866d5676a9aa8083e1168c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ece8323e0922dcc3038c8f94e0fd9c754ebf93fe USB: serial: cp210x: add some more GE USB IDs
d86ef8aca635bd54b42f2f85d98f2104fc3964fa usbip: fix stub_dev to check for stream socket
8d5fb5550f22107c0b851104b9989dc55ff3e20e usbip: fix vhci_hcd to check for stream socket
96e2ee16a9d7f799a303127cbdda1b41c8178a2a usbip: fix vudc to check for stream socket
6f2539d81d492bd87311ffca1a5f14c09047b4e7 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
45abfec54f8709921ca746e55afa1a5bb4e4c3f1 usbip: fix vhci_hcd attach_store() races leading to gpf
7cff8772c4844fd3586e47e6487dd51adb349378 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4901094c1965bff0568e067b2a735e1d29a86d39 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
5c681353939bdfe8a49c7ae76b8feb80496bc5f5 staging: rtl8712: unterminated string leads to read overflow
7f152dbffb5063d792fc0c8d2873bef21f3512f5 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
aec97e912122b9f2ca6e9f737ee0d90aa413a7cd staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
a444d476e6e579630d625551f83d1e551751cc10 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
351147db894a12b821221382cd9d44455503d7a6 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
1c7d52e54a5504b0024e0501983e8b961357e965 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
35af228efa555b462c4b995f5ac7c5751282aa1f staging: comedi: addi_apci_1500: Fix endian problem for command sample
706624c82a5772d65b877cf062c215e50ea79536 staging: comedi: adv_pci1710: Fix endian problem for AI command data
64d0856f009463f7a61c2106ac0712de9bd50bb3 staging: comedi: das6402: Fix endian problem for AI command data
680f181932ab457d6d43b8c225bf637528cc7b75 staging: comedi: das800: Fix endian problem for AI command data
97ab42031714fc7e221975c42d93e9e1d9207132 staging: comedi: dmm32at: Fix endian problem for AI command data
842d34d375a93e2a5401ef4db18bbaacd2d7f5f6 staging: comedi: me4000: Fix endian problem for AI command data
41e4aa83fceba36742d075965d3f7018e74c1e1a staging: comedi: pcl711: Fix endian problem for AI command data
d18e6a6a9326bd95a3e4265b6c89a53b68d67ade staging: comedi: pcl818: Fix endian problem for AI command data
275b74b9dad75f4042ed33d69badb19207d34fba sh_eth: fix TRSCER mask for R7S72100
42cdbabf074fc247629400eceb74158ed2c23f80 NFSv4.2: fix return value of _nfs4_get_security_label()
c94c7dfeffd7dd1acd7dd740b8d474392550e95c block: rsxx: fix error return code of rsxx_pci_probe()
30978273cfe9e5063f233dc6af50cceff053f724 configfs: fix a use-after-free in __configfs_open_file
dc49b711dd1e8bf56dc312b6e224ca9f71fb94a5 perf/core: Flush PMU internal buffers for per-CPU events
3ba95772988b3385b488d9dbe86d1b404298288f stop_machine: mark helpers __always_inline
0113723bd9786cb044f4865d7833c14ed9ddc473 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
06183267f775415473f3288b24f8754974708b13 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3360940791828727156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f48562a3c97-b859d049c0dc.txt

f4ef003af8446dc38d41e8f05b52a6f2174e36a3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b924c5becebd50787ebe3f185ad7c7177ceef8a2 ethernet: alx: fix order of calls on resume
e5830043c3c703603319eeb63bf94e9b49b5015d ath9k: fix transmitting to stations in dynamic SMPS mode
ff0d973bd719656b5e310c063e2167aa89a13605 net: Fix gro aggregation for udp encaps with zero csum
cc185f3e700e8ef6927b3d6d4f3a457aba6c587d net: Introduce parse_protocol header_ops callback
d940ee88759326e6f46a0dc61222ed483ea88bc5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f4f6a30e43ec2b77e51efa8645dd354e0c13a35a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
acb4b957b141e5bf99d5cc1b45085a5b98e3cfb8 can: flexcan: enable RX FIFO after FRZ/HALT valid
114e468bfe93323d39f20d1ed26923ea64976fb8 netfilter: x_tables: gpf inside xt_find_revision()
2b26581b113d0406029576e0b71ab996423e2da0 mt76: dma: do not report truncated frames to mac80211
0193536f8d38fcdeb113b2d378dc8240a0822dbb tcp: annotate tp->copied_seq lockless reads
7b10901398195ad0cf778e2f636617c6e58153e9 tcp: annotate tp->write_seq lockless reads
c09b59c640b9fa86237af26dfea01c2045f8a2a6 tcp: add sanity tests to TCP_QUEUE_SEQ
aaa381e9af42ea342b2161447af02ab0b8795199 cifs: return proper error code in statfs(2)
72e8f9fe5d0f4e64be969586c5b151df2970a8a0 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
2653a836f06fc9388f73296d3a54749e9d6b957e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
968f715c36092cb3531104806aa3344217d83992 sh_eth: fix TRSCER mask for SH771x
ff94f05e312e1cc834eb7e60372aaea429e9ddc5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
bc2138f30ff55f9a8035e8b2a8c01454fc5f9e91 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bf8eef78f99a580b32238cdaacb4d2932d47f8d8 net/mlx4_en: update moderation when config reset
d1124cabce93ff65f693c25e8bdda5155993deab net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b534c26ff838c91d32d9d864bf4caabe2c022685 net: sched: avoid duplicates in classes dump
67dcea4af8394297195bd99c549b93f29af57d62 net: usb: qmi_wwan: allow qmimux add/del with master up
997ede2f66177d504438ad41c693e48cc3dd7713 cipso,calipso: resolve a number of problems with the DOI refcounts
61edfc75a498d418658dcc3fe1f2850491fbd581 net: lapbether: Remove netif_start_queue / netif_stop_queue
93dc5c3c06fb28803055e6593bc212f1895b2dc1 net: davicom: Fix regulator not turned off on failed probe
11b13fde03cbe76ccd2a91a2dc1d827018f7c479 net: davicom: Fix regulator not turned off on driver removal
ca5cd0a2945d816b7c4ed151ca5cbed25f0e74e2 net: qrtr: fix error return code of qrtr_sendmsg()
fe9cb28fc90868509ae98d873cb65165b8fcde67 net: stmmac: stop each tx channel independently
a23d990604fa18c11c3caf6c68d7dde662afb0d2 net: stmmac: fix watchdog timeout during suspend/resume stress test
c9f7528eea853bdef6afb41b75524d6a7e9e72a0 selftests: forwarding: Fix race condition in mirror installation
f86858cf63a1edc754fa168f604d58a5a7891b5d perf traceevent: Ensure read cmdlines are null terminated.
f123b794a2b7c338799226d0598653238148ef94 s390/cio: return -EFAULT if copy_to_user() fails
b1f42730f128d513494178b53092c12232e68514 drm/compat: Clear bounce structures
18bc9d7a481e12759507dec2845d0eb8c18849c5 drm: meson_drv add shutdown function
1f439d67e7e93b481a705084572ed4eea3657def s390/cio: return -EFAULT if copy_to_user() fails
c27a3bdbbec09a01fbb31d60b049afabe42f8b07 sh_eth: fix TRSCER mask for R7S9210
7e4d1bab108572d932ae6d904a146ec17e0bd5a6 media: usbtv: Fix deadlock on suspend
e392bf3b054cec38fc14ad75fc6c4262f230dcf7 media: v4l: vsp1: Fix uif null pointer access
60290007499116421281682d717e861926f13df9 media: v4l: vsp1: Fix bru null pointer access
5fca5fcd3875a5932963b0e459f208de815cda8c net: phy: fix save wrong speed and duplex problem if autoneg is on
f78d778a78adc773f54f06ba0c438236fbb7d140 i2c: rcar: optimize cacheline to minimize HW race condition
1502b4b5795ce0862659f093eeb1d8b0e658f1d1 udf: fix silent AED tagLocation corruption
894cee17da81854643164da200952849265f4658 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
596a74061fa012858be331ed6df11b43684fbe33 mmc: mediatek: fix race condition between msdc_request_timeout and irq
8ea15190e7fd5115616bb0a24482eade9ac89dd7 powerpc/pci: Add ppc_md.discover_phbs()
6d62571b88be000c6b7d8f333d70cc5f4b4779b3 powerpc: improve handling of unrecoverable system reset
d70ab1899fa01d587240fcdd3572478ada93083c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4d427e7fcb970e246f6602b3a56722ab14b0a8af sparc32: Limit memblock allocation to low memory
cabb5b16afd7e3d80b1e44898e6ab114211aa445 sparc64: Use arch_validate_flags() to validate ADI flag
6b20d3b441e4209cf6ddb703f2cc34107fe99bcf PCI: xgene-msi: Fix race in installing chained irq handler
0c4f42ba56acbaa3fe5ede22f3a0a5d45f0db489 PCI: mediatek: Add missing of_node_put() to fix reference leak
450adf1fcf9e08d190ed31b367695e96be37b096 PCI: Fix pci_register_io_range() memory leak
b4e4616791159f7341b076e13247a66343543586 i40e: Fix memory leak in i40e_probe
894a7f9f00c4e0ccdfe36b2b2862c607aff768fe s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ec4f5219fa31481ba781ed82ef39ec07a0eed011 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4e084b78342a0cbe3a5dd9896130b058868f2190 scsi: target: core: Add cmd length set before cmd complete
600942f780235ac4ec6ce1bc78c33d5ad430be24 scsi: target: core: Prevent underflow for service actions
f31ea24ba46198878e7d60f9d69da940543c97e3 ARM: 8788/1: ftrace: remove old mcount support
b8e378ee41264805432ed628d6fc919915bee3e8 ARM: 8800/1: use choice for kernel unwinders
7596dad833f8ce95caafe7b6e3940eafc374cc19 ARM: 8827/1: fix argument count to match macro definition
fbc4dca5f8a4c67d32cdd405a038ecebea01ff78 ARM: 8828/1: uaccess: use unified assembler language syntax
191b9243ac36e91727f1785e041a06823dee1f41 ARM: 8829/1: spinlock: use unified assembler language syntax
ac40c218352ef1761de4550c3958196ffa762cec ARM: 8841/1: use unified assembler in macros
2b40146253d957b9ad75da227133229c7dd794fa ARM: 8844/1: use unified assembler in assembly files
2b44c549a7b7113083382f625d1751147610aee2 ARM: 8852/1: uaccess: use unified assembler language syntax
8484da36cf986cefe043a38bdca60cbe8dc84b38 ARM: mvebu: drop unnecessary label
aee79bd2779fcd17c5de105a2b28141ea86f5f46 ARM: mvebu: prefix coprocessor operand with p
870430ad8a9718af61a2c4b04ba7b94e6b117af6 ARM: use arch_extension directive instead of arch argument
ff6f7f1b4e88aa1cdeb95bb42962d4e82444afc7 crypto: arm/aes-ce - build for v8 architecture explicitly
25d300e8d0645ee9bd9c04e34dadc516ed557f88 crypto: arm - use Kconfig based compiler checks for crypto opcodes
edbdd91f958de5188243ca121f4cb6a334b3ed42 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
667d0c152050424ce95ecfdb5b72ece68dcc09a4 ARM: 8933/1: replace Sun/Solaris style flag on section directive
6bf9235675ad8ce366ec0224b95843db8400d233 kbuild: Add support for 'as-instr' to be used in Kconfig files
9ed7453d9295a3acceded14b66d308412cd441de crypto: arm/ghash-ce - define fpu before fpu registers are referenced
44876a047320dd79df147b1cff804ae74f246560 ARM: OMAP2+: drop unnecessary adrl
c3c817e2c090d3513ffb5b2fd94cda6c7b221693 ARM: 8971/1: replace the sole use of a symbol with its definition
8689f92a24e50ef9ba04e50ef28e8b687d051470 kbuild: add CONFIG_LD_IS_LLD
6dd313e82f2949065474d55a51f85d243b53a0f3 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
8d5d37f970aeb62627d454db789cbee3e38131bb ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
ffbc02b6d7c1fbf495c340c548f00251cb31eff7 ARM: 8991/1: use VFP assembler mnemonics if available
aad10eb6fe439db21a18c88590326bed2496ea54 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
dc5cd93976afa73562ff6d6d4fdf8cdbef41a6c5 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
a3821c599b734ee4554f75b0055930d89e79cc43 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
7e750f06b6183fce933b5faa9a42554aa639653f ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
9c42bbddc4496beac94cce1fab1e9daaee000982 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
95d67739f5ddd0ec3b245d19a226ab73feabb40a ALSA: hda/hdmi: Cancel pending works before suspend
fd03541d7914ea3d97c0282b6f2fdc7bc00ed781 ALSA: hda: Drop the BATCH workaround for AMD controllers
b40c6e02fcd8d2f4e436dbf028b5661add78bffe ALSA: hda: Avoid spurious unsol event handling during S3/S4
033083f356e21df5be83fa25282e081c6a678582 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
547af937e156fcff48aff273fe7d13bfea7ec16b ALSA: usb-audio: Apply the control quirk to Plantronics headsets
05c71c289fdea50519cff4452cedaff6d478545a Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
8d4493291c08f35f1265a282ad9868f84c1d3f9e s390/dasd: fix hanging DASD driver unbind
eb4faaaf0b017e2a292d759cc55824740dab47b6 s390/dasd: fix hanging IO request during DASD driver unbind
57523a3c4c98fe8be770a82b4cfbcd0054058799 mmc: core: Fix partition switch time for eMMC
0ea039d60aa84208f68e057ac9565342f3201712 mmc: cqhci: Fix random crash when remove mmc module/card
0fd854220b7ef24ef01d695304c44f9a3879f1a3 Goodix Fingerprint device is not a modem
82e593665a91f35c077701ac6189745a43e1cc40 USB: gadget: u_ether: Fix a configfs return code
de9ae111e5dac40a0365d8bbcc58856c61e38e3d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b938fb8a114636813015e30a49552052aebc1250 usb: gadget: f_uac1: stop playback on function disable
304725ceb535eb92b30cb81bb9070daebeb0d5fc usb: dwc3: qcom: Honor wakeup enabled/disabled state
0de1de74f42bcdeffd5077c97c416082fa7b4e86 USB: usblp: fix a hang in poll() if disconnected
3e8c8049750b1f8fd118ee2ef85c0c569c2867b9 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d9671caeac922abd8cf35ed1b3e7eeab52c84eb1 xhci: Improve detection of device initiated wake signal.
c1aaffeff61c6617ea4431aa4c81fa696c5c08f8 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
0a26e3f64264ddeca18074bc6dcd7242c4b7ada1 USB: serial: io_edgeport: fix memory leak in edge_startup
6e4e8694fdb985ead01d806d07645da7aee6c42c USB: serial: ch341: add new Product ID
b352aabad0ca91eacfd734692fc0185d686b3efe USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
533b3080ceaf47d119425e6a001700189e329fc0 USB: serial: cp210x: add some more GE USB IDs
372505d955d1e48bf13961ec811b70719fe7b177 usbip: fix stub_dev to check for stream socket
2901149fb44b9f3eae7ba0be19fcff244f8042f2 usbip: fix vhci_hcd to check for stream socket
65d4e88923bc608e1e66f0eae2501b9babcb3c39 usbip: fix vudc to check for stream socket
50ae363b5aeb1d91027d4c3fe443b55282f37e7e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
949e97f773bbaaa6fac0c156737e7afc80b4229f usbip: fix vhci_hcd attach_store() races leading to gpf
a0a76c02f29d973fca1e920bb95f4220cf2b5036 usbip: fix vudc usbip_sockfd_store races leading to gpf
211039bcf2c5e450a1f5da335500035181352bc5 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
a9b0a16a7ab2738647ea6736d7c57cdb21a842ca staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
fab25dfa8b827041c1c666858bc47ddbe897cc09 staging: rtl8712: unterminated string leads to read overflow
c5195d17973fbf2d9b5f1431954a31da7d7f9205 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
b76f7534b80af0ea280e8e1a296e16df7d82fe88 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1175ea8f33bdba8dee4ca9724bc536f24dfcfb4f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
78c584d9a0dd489e10c790e6597fdb1df45f8afb staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
51081b02b9271d34df67dba5e125dc61dda8d6b8 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
42c14f878d0a3dfa063fad536e651d6dcc670b55 staging: comedi: addi_apci_1500: Fix endian problem for command sample
39581cbb3f049192601538de17e22929181015d9 staging: comedi: adv_pci1710: Fix endian problem for AI command data
6ef82917c6e23762a8d27864862faba5cf7c8c9f staging: comedi: das6402: Fix endian problem for AI command data
6ed1f453b9fa062673425e2501064f3615bbec76 staging: comedi: das800: Fix endian problem for AI command data
3d6c22e4aceed82632496bdb86d5d1ae499ce02a staging: comedi: dmm32at: Fix endian problem for AI command data
cd32c85f9df5679ad3ac6aa3c95ad77c68826a65 staging: comedi: me4000: Fix endian problem for AI command data
d8582dd6454bd902e3174d918a34e3e7c5685008 staging: comedi: pcl711: Fix endian problem for AI command data
2d6bd4571072a61a13b934de3708e2408c5dd15e staging: comedi: pcl818: Fix endian problem for AI command data
e74c1d6dfe4a83c7b546b0526aeb0dacb6c0674b sh_eth: fix TRSCER mask for R7S72100
32a676152a03a1b72b02ea8d0633905e223d85d4 NFSv4.2: fix return value of _nfs4_get_security_label()
458c928172df46b10c7dc3227f126923ec408709 block: rsxx: fix error return code of rsxx_pci_probe()
adc97ecaac4612a7391a3b49fcea4a8cc6df27d3 configfs: fix a use-after-free in __configfs_open_file
d2d54ae472d3443c157cf176fc8c7572b091851e perf/core: Flush PMU internal buffers for per-CPU events
c33d2ae467283b7219588b6e934af3945272b134 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
6d83d9d8a1d68edc6708835a772d881ffa1899ab hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
d1c197c024708f0925f48ee1d640261752153138 stop_machine: mark helpers __always_inline
f251f79775fcaec7bd0e2cce8ffd1e35e2a9b902 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
b859d049c0dc46a128688139a8112264df4c7c31 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3360940791828727156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5968ef2b23-6c68e2f8d2f0.txt

ed45fe2cd2424fa9e720fb5e3be46d485c19b695 uapi: nfnetlink_cthelper.h: fix userspace compilation error
dced8f1631fa6dbb874b1c6d8bf83755e322a3f3 ath9k: fix transmitting to stations in dynamic SMPS mode
361ee7df1a5a60303d62439fc286a6180914195f net: Fix gro aggregation for udp encaps with zero csum
4550f61b6460a49854a03a74ff06564ca821f98b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4f30812b4d60cfb0070eb94bac4decd5cadd61bd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a2196bf4bcb5a29d03ef8c58d35de7ef1e95f1c8 can: flexcan: enable RX FIFO after FRZ/HALT valid
8f81300b55629474ab9dc9123bc7fa29532d191b netfilter: x_tables: gpf inside xt_find_revision()
6d1e9bb6bebb5818ba7f2b2a84651a4c565f3eb8 cifs: return proper error code in statfs(2)
988159d5adbd5a633819c146fbdd998346a778ef floppy: fix lock_fdc() signal handling
67ef1381b93cac8871350d06ce79521047eb86fd Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5bacaddedc1562995c0f1b8a8b548840116b738c futex: Change locking rules
6b40f12cb4104b1548479f058c29f4f4f5fa3cce futex: Cure exit race
2131d596fc2543a8d85913a32116f1f17044af45 futex: fix dead code in attach_to_pi_owner()
cd8b6c036bc1a9cec6b78e83a5b5a29dae09e35f net/mlx4_en: update moderation when config reset
9f67c6c20dca8d924597e75155db52041f943958 net: lapbether: Remove netif_start_queue / netif_stop_queue
68e2eedcc1b82f2cee1077d9294fd2fe426c6aae net: davicom: Fix regulator not turned off on failed probe
f41a5a4a6b813ea43376aa4096d5a5d35fd05c1d net: davicom: Fix regulator not turned off on driver removal
4e043d1eab47d9ed7287d7d257ae1baa732d8b04 media: usbtv: Fix deadlock on suspend
020076131ad7ee49050d34b9d0442c01a98b309d mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
df98383b521ba9a893b83daed3ff24098ef501f9 mmc: mediatek: fix race condition between msdc_request_timeout and irq
745a330ce56330f06bbd30a5c69770bb109f399e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f4de4094f3129313a8138caf44f3592d62baaa4a PCI: xgene-msi: Fix race in installing chained irq handler
bd2d1a8492cd5210b754ceaea356853f02409fb8 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
9b3ca8d305b4c57a1f5f5098eb712ef8f9fdc983 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7028f746451a1f60e422729d4e95cd5d337da6a6 ALSA: hda/hdmi: Cancel pending works before suspend
1efb7c5ccfe6c826011fa16c5255e80afc141b0d ALSA: hda: Avoid spurious unsol event handling during S3/S4
a23fa4de420d29aad4fcd5711908cda60ea8bac0 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7fe89321db0eaed2698ff2a069ddb4ef739bee66 s390/dasd: fix hanging DASD driver unbind
680d7d84ea89f3736dbc58e2514740d3cf01df1b mmc: core: Fix partition switch time for eMMC
10fe1a6d88125bb16ab0c519d88dcd34f5b42600 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
cfe84018ed787ffda96fe959a5c376188a2a4bd8 libertas: fix a potential NULL pointer dereference
0c4dda2c56d97496ae925d7fe197ef98f36c5bfa Goodix Fingerprint device is not a modem
9b024839676aa74969b260e2459384b97940eb54 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7549d70d936f743d618a8a58fd02914d5d7cd18e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
4663110bbcb3c19452412cd39b97f9599c56cd4a xhci: Improve detection of device initiated wake signal.
aad2af139ccb2da5f1b95eb099bada38453388f2 USB: serial: io_edgeport: fix memory leak in edge_startup
32c46515a4c1c65d8efab7d4119d62dcf8f2bd7d USB: serial: ch341: add new Product ID
b387a8abadd509cbd7acaad03f2cb10aa5ec85e9 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
65946c9665b7124f0ce3d6e420a68f1f6116c2ba USB: serial: cp210x: add some more GE USB IDs
cf9e1ff55f2e5a3e0f6b5cd8adc7f4bbe9641de2 usbip: fix stub_dev to check for stream socket
06e540449bee322e4580048c5e67f0873dc1a064 usbip: fix vhci_hcd to check for stream socket
1ddfb9aee5f14adf8e4b5f934231ca931d5d96cc usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
caf5b47ad300e175ec6b2c6bbc2aec13fcac01b4 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
303ef46a4f8a3e9ea794c5ea609fd1071a7cd997 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
18cd62b5ea3b092464335d51fc8086bf5abb09c1 staging: rtl8712: unterminated string leads to read overflow
ad019b97a973c19dbebf8fd3996d4a4474e66056 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
38ae479bdb59d26bb5db391a644ed002039f6656 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
a55d0aae9c159abda990e9b329ba3b7ba0cd0845 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
5d6650b067502e48e4d66e1eb51ecba3a19a8d95 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
bc0026df49519a7d43653481dd35edf6ce3cca53 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e8b303a769db032b06c4d50c059b3f7cb750630c staging: comedi: adv_pci1710: Fix endian problem for AI command data
c39495ecc1c407c2a7346b3e96adf208989d4cc8 staging: comedi: das6402: Fix endian problem for AI command data
25bd1afb902050eb78eea9f3a71652cf438c7b13 staging: comedi: das800: Fix endian problem for AI command data
6e5f7661a823fd4ba8aba6c21500dbe7d091ceb1 staging: comedi: dmm32at: Fix endian problem for AI command data
091fbc79c279fbefdafb3eecf31e56f6872b1c7f staging: comedi: me4000: Fix endian problem for AI command data
d9e43d833a0cdbf2e94a1e8a6605fe9a1f151d8d staging: comedi: pcl711: Fix endian problem for AI command data
637f71c9aeeec8c92bc9043a4db7c878839d57b9 staging: comedi: pcl818: Fix endian problem for AI command data
94c66f8fd96dc81ebac6185577fdaea61bcc2e8e NFSv4.2: fix return value of _nfs4_get_security_label()
8f7a7848c123b1782b885a595ba8daecac621970 block: rsxx: fix error return code of rsxx_pci_probe()
6c68e2f8d2f09af655f81c176bf6e5100a34a8da prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3360940791828727156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a730b5c25b-941b8d3cf860.txt

6390ff05ca2a69e619399c8848f97d90eccd98d1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8299f4e75e8a27e3e691e7b95689cf7f24e4fc5e ethernet: alx: fix order of calls on resume
bec0d44274503bcab81b76f3989a5e270d7a9c9d ath9k: fix transmitting to stations in dynamic SMPS mode
8df98256d52019e15cbbe985386b6775e1f19bdf net: Fix gro aggregation for udp encaps with zero csum
c388fc5371725306f9472ee319f886cd7c689e6c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a8d3f4709da1c48b7205add698ad60d9097e5d51 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
21195efb2e172e71847c7a7f7f5feb539e24115a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
eebdab7dea43488cd9233eeb9283da1d9ef4b0fe can: flexcan: enable RX FIFO after FRZ/HALT valid
e24dff36096356d8f8f3de034cd005440cb80500 netfilter: x_tables: gpf inside xt_find_revision()
8673bcee361b6d07f7c629567ffa87643b39618b cifs: return proper error code in statfs(2)
ae16147d281e401bcb29814c7269e2f602772078 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
98ae3f5354cab830b0644eb41c86d3739e7ce732 net/mlx4_en: update moderation when config reset
a2564270fc61469c1d041a117303efbfbee3a118 net: sched: avoid duplicates in classes dump
a09bb09edc81895146f1bde1c2ad9ea19360cff9 net: lapbether: Remove netif_start_queue / netif_stop_queue
26f4fea5877f8d8aa71a2834f1d0c1c5f536fc05 net: davicom: Fix regulator not turned off on failed probe
5efa134e249d7f3730612d82728226d6cb04ef78 net: davicom: Fix regulator not turned off on driver removal
16a14fcb5c19632124290dc1f074853cbfa0b4d0 media: usbtv: Fix deadlock on suspend
c05e6964b62906edf0a351a90acd51e09b7de55a udf: fix silent AED tagLocation corruption
bc4402cc03fc97fcdf4b4705bf2f950583988132 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5fd4ed678877eb3d678494caec6b0a13d85f13c6 mmc: mediatek: fix race condition between msdc_request_timeout and irq
0f94c3a8aac3e903f903d72e00e1b9f967a8de7f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
714700b03899ab433db97da0d2cba63a45f70111 PCI: xgene-msi: Fix race in installing chained irq handler
09fafd35c46eb29776412d32d6bf0176078e753a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6b2699bf31dd95c3d20f0280b3112fb5d4dc5544 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
dff8fd7baa6a8cb2526dbd62ed789b280f0aa425 ALSA: hda/hdmi: Cancel pending works before suspend
9ebea8c299eb0f92db91fda6e07eb4fe107db3b2 ALSA: hda: Avoid spurious unsol event handling during S3/S4
422a4af69aacab581ffc9f4b97197b5863a03d29 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
42e0ee8ded95222137482996c078d46e5e5a045e s390/dasd: fix hanging DASD driver unbind
fefcaff40632d73c13277fee473d2a43637dea03 mmc: core: Fix partition switch time for eMMC
489d513079c41557676ae17329bee47cdc7a7eac scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
4f19ae3268b862e3a8a21b1dd61dc46e32d25bcf Goodix Fingerprint device is not a modem
3903d98e15e449fc4e4749cf39d37b4e41f4713c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
1f6c1263d29108f5f9c8c241543e8014be5a8cd7 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
391e05366fa85bd7ede8c0023e77fd7bcd3e3d7e xhci: Improve detection of device initiated wake signal.
77f1e055a5c303c7f2f3b1b4a0e3a7c41d15af56 USB: serial: io_edgeport: fix memory leak in edge_startup
cb4e235e054924ff7acd88550797b26236370813 USB: serial: ch341: add new Product ID
eea3d2ee387c1b04b5c17a51525de0b316caa3c2 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
45e318c255ef7b114fc7b6d324b7af03950f39cc USB: serial: cp210x: add some more GE USB IDs
fc2b006ca77a961ba7db27df0ace9716e1e1caec usbip: fix stub_dev to check for stream socket
d3e743a194db9f8f4ff1a52c8dee6f31e38e1b72 usbip: fix vhci_hcd to check for stream socket
9b8a7b2a690bbccff5c7de254aabd128cd91d7f8 usbip: fix vudc to check for stream socket
89b94d3fdd8605383ea47be502d7f2551b6be7d0 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
2c5eced73718e022ce2256419b80b131be002eea usbip: fix vhci_hcd attach_store() races leading to gpf
787eee3a2a0f2fc0f0ff70f0624be4a02c4cf323 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
77a1797651a8b64bf04ec3ad92645d15a57bf942 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
78160558ae7e1a8b611acdf03de7699aaae4a821 staging: rtl8712: unterminated string leads to read overflow
195625fec115a96bf6167bddee1d060373050e3b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a2a39f9a79df8306077e3113dcb29f6800be293c staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
94d05511f39903b54c418593527644e836e24406 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
addd3fb0769b7a070f064b60c26ff6b9890419b5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
eada590bee8e8dcaa89e87634b62d0203336b82e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
0b9c39650adb6443e3d81759ecdb09487ec48f69 staging: comedi: addi_apci_1500: Fix endian problem for command sample
874772cb041a0efcdfc31e39b12e2f17c6d6943e staging: comedi: adv_pci1710: Fix endian problem for AI command data
dca7a7ff987a3922e7251bea764753fdc00eba5f staging: comedi: das6402: Fix endian problem for AI command data
f8747b9b77eeafac802fd385a612ed1761529cfa staging: comedi: das800: Fix endian problem for AI command data
56d6d8abc0d97ca586b6969fab9df8eda995ee4f staging: comedi: dmm32at: Fix endian problem for AI command data
c1a3af2a814e10825bb0d8c7bdefc8fd53643038 staging: comedi: me4000: Fix endian problem for AI command data
3d39b9d891d5ffe6ef7746f339dc5cd6ded3f6ec staging: comedi: pcl711: Fix endian problem for AI command data
468e5fd43803a7edf56d64bb889b05c48d60d5ec staging: comedi: pcl818: Fix endian problem for AI command data
42ce1c35b3130d8328b28dfc85467c07a0a92a96 sh_eth: fix TRSCER mask for R7S72100
4b517c17701e8f77b040ea2b18108449cb87fac9 NFSv4.2: fix return value of _nfs4_get_security_label()
16f9238c3d33e6477ead867ebaccc6c52e7d9c01 block: rsxx: fix error return code of rsxx_pci_probe()
295b3b08efc1e10ecac20a6801293797edadf974 configfs: fix a use-after-free in __configfs_open_file
941b8d3cf860169527e80a665fb4320460bec106 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3360940791828727156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f05b7df65b1-c82294f7036c.txt

9800502890b48d710c5fb2d543cce51cb9ef48ac uapi: nfnetlink_cthelper.h: fix userspace compilation error
e90fcf1c908fbb99f862f1fc57f0fa68ad08792a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
83a65b1ea96d2036052e5ad7d1fbd0a9a23b9069 powerpc/pseries: Don't enforce MSI affinity with kdump
d050c4a508580fbf37c4467aa17980d3879f8697 ethernet: alx: fix order of calls on resume
7402d9204b63e3e6875d1138389edbf6dfe8910f crypto: mips/poly1305 - enable for all MIPS processors
81e390d6179f942cd6967931efcc9c32cb0e78fe ath9k: fix transmitting to stations in dynamic SMPS mode
44431fbe02f575302f835ebf49d9e0d03a01ef9d net: Fix gro aggregation for udp encaps with zero csum
8ed2e784465ea70043555947877c92ba70f29c4e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
cd486d65fed434cc4a4fd0351da448839bead407 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5c8cbac8586703a62f7a34e2a8598dbe2d7e46b0 net: l2tp: reduce log level of messages in receive path, add counter instead
35fd41c6f1f5dbb40992ea53279d7e33caceb008 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a07b23191bfb3bcbbb3a25f78c14da5b3c17fc4d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7c07c3a52819e3bdd21d2fd2170715cbc8f7a0f9 can: flexcan: enable RX FIFO after FRZ/HALT valid
201a5adf3c64f4090b39871cf8331f7e89d2a873 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7c662e827f9ef72c895b9881ee70028aad42c140 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f25b8bc6af32c05872438a75423e0803e75afa10 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
371174905c3ff38e62559d671f7f665896c771b9 tcp: add sanity tests to TCP_QUEUE_SEQ
d1d48ab7ea0549a60a559eac4189b7af996f7cf8 netfilter: nf_nat: undo erroneous tcp edemux lookup
ab53d4612c3aad78c59b991caae0c5c1c2adfb03 netfilter: x_tables: gpf inside xt_find_revision()
d1c2cb731aa5dcc14d56ddf7f44d5a8c0cab67d9 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
fc3ef02b0702e6ff2200362f3093d4ca967b86cc net: phy: fix save wrong speed and duplex problem if autoneg is on
25aeb53ca3cddf581e5eaab04e893318763e94c5 selftests/bpf: Use the last page in test_snprintf_btf on s390
3df60fd6d5030ecc6fbba9ba11c771d5a532ad96 selftests/bpf: No need to drop the packet when there is no geneve opt
708be944780ff5477dcc0d8e096d51feec53ce9d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
27a7fbfa1bc8fa23c5aff26c43eeb822b93fc7ff samples, bpf: Add missing munmap in xdpsock
f7a79a3595042cb6c403fa0651d97adf00bcbf5e libbpf: Clear map_info before each bpf_obj_get_info_by_fd
45fdf50259c983592c9bfe0e3423a085d288703e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
67519a1332d2e1730918270141f228be2a063f96 ibmvnic: always store valid MAC address
1d86112a2fbdbc227ed2ba99b2cf308285a5b22b mt76: dma: do not report truncated frames to mac80211
d6b34f909f45c2bb55689ac773a07e9e919b85a5 powerpc/603: Fix protection of user pages mapped with PROT_NONE
4f7407a7bac613ec764b7ff0d955aba66e88a835 mount: fix mounting of detached mounts onto targets that reside on shared mounts
67723950d67a6ccf71fadd21c7b1156d2e498c69 cifs: return proper error code in statfs(2)
2c1f156c274aba85c6be81f24a84467073411b38 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ece2235049f748d711ed17346b34c2df7a38fdb5 docs: networking: drop special stable handling
9c029c23af6183884750c1b42a54ff92a39b7e00 net: dsa: tag_rtl4_a: fix egress tags
caa73c2444f5bee68fe636b997a2c273c69f2d5b sh_eth: fix TRSCER mask for SH771x
890bcd1bf9f63ec3d91b93acff90e88f8790c742 net: enetc: don't overwrite the RSS indirection table when initializing
d5f005881e76374094a14cb1998b6d493f7726bf net: enetc: take the MDIO lock only once per NAPI poll cycle
35a3078215dbbb0a5c9352616cfa7df08f57e0df net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c96c156c2385be03ee0965a86f3a7adda69d1a77 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
5522ed5b37b03b0c269f45ed13b011f847b34b19 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
7346155131c0bda132f6122a7244aa667747a66c net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
8970d07fb915ea8628ce3538232459cc590b608e net: enetc: keep RX ring consumer index in sync with hardware
07a0d137329d5648d94389d3aa0ef077bb416b2c net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
c02f69872e411db2d6f87f4b636240e9fa575cdb net/mlx4_en: update moderation when config reset
f21c872be92d385c1fe25e8a07e52d8e59dd9539 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
5319f6b7fc7006c3c0bda301a7d54168129ff783 nexthop: Do not flush blackhole nexthops when loopback goes down
69510bf8a79275152f378aa2bf7a48973420ccb6 net: sched: avoid duplicates in classes dump
9a8d88be6fcdca6e2f2c5d2e02be92042d2c9ff7 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
b268476cd85cc4ed77586f09a112f394c19211d6 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
4c80ca4b145f06134ebe891e3be6718511ae3c2e net: usb: qmi_wwan: allow qmimux add/del with master up
6095bbb454ccb6edb005318ca092b031cf56952a netdevsim: init u64 stats for 32bit hardware
fdd9fa1262893be861dc4272915fc4abbd35f0c5 cipso,calipso: resolve a number of problems with the DOI refcounts
db077a2bb0a489658fa249ce2b977311aca2ddf9 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
1de975a601b1434122691cc92ba46e605d292343 stmmac: intel: Fixes clock registration error seen for multiple interfaces
1082022bee2298053e875d4ca07e545cf32d8848 net: lapbether: Remove netif_start_queue / netif_stop_queue
de53fc02712062ce2d22dffeea5cd8ed459ab6a1 net: davicom: Fix regulator not turned off on failed probe
d85fd93ffafe155646edd26b8705af1cbc0a0be9 net: davicom: Fix regulator not turned off on driver removal
1593aa31df99e091434d201ddefc3a16c50b6288 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
165407defcaeb0bfe079bdec164e415e566f2ee3 net: qrtr: fix error return code of qrtr_sendmsg()
d34f3d2df433e4933fbe6d577e29bdcaf5267f19 s390/qeth: fix memory leak after failed TX Buffer allocation
5614faaa11efd55a385f12febdaa50885fb77154 r8169: fix r8168fp_adjust_ocp_cmd function
9201069f89019d5bbfc33f34849ebd80229d4aae ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
5774b630be0f0a882481b810c4bca14f0a417969 tools/resolve_btfids: Fix build error with older host toolchains
4e33e382b15949a07142478c699b0dcb88eae969 perf build: Fix ccache usage in $(CC) when generating arch errno table
0d4060ac15cf360913f84b15b966f204f215435a net: stmmac: stop each tx channel independently
354d9fd0d676328a53790c88883f8a98dc03505f net: stmmac: fix watchdog timeout during suspend/resume stress test
dc8a601e3ced2d3fa82cfde63ff7cb96dc831b60 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
5b974920a4c5da850db1b2b05f2935ac3fd71a01 ethtool: fix the check logic of at least one channel for RX/TX
6a497f50e1dbf623c382c2b4199f67be3e670c52 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a33f762bf67a0db3867ee8037a79ecd13a758d42 selftests: forwarding: Fix race condition in mirror installation
1697af85fada84d560d2c25dda453393a16239b1 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
d17f9474b955f1204e1c1279b50543108727b165 perf traceevent: Ensure read cmdlines are null terminated.
6eadcfa436ff65e830d32415bf2fef0967042c91 perf report: Fix -F for branch & mem modes
544725cd106857c610a24c8cd0b619bb7148f23f net: hns3: fix query vlan mask value error for flow director
2b30f648144f1c2338fa0576452e41bf9d05e7ff net: hns3: fix bug when calculating the TCAM table info
626dbac29c6674c7246a774dfa6d72ca726776e7 s390/cio: return -EFAULT if copy_to_user() fails
cdc4882d8feb54c769697eae8246010ee8503241 bnxt_en: reliably allocate IRQ table on reset to avoid crash
da8cedada72fd330953a4de8c1cb04ff3f0a2d97 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
636c4594a250ab07f4dc4bf3d2cf37d65b349fd6 gpiolib: acpi: Allow to find GpioInt() resource by name and index
5674812dce718868b2cd61f76329dbc26c4cb047 gpiolib: Read "gpio-line-names" from a firmware node
b400bb9e97bcb3d65d367e48f3b23ddb6082730c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
81640224d91b699217450d73bb40b83d7ef86483 gpio: fix gpio-device list corruption
e9db868a9774e19d489c9aa2ff929abfb5c0df07 drm/compat: Clear bounce structures
8b3b24c30e0b0dc134f25b339f7acd36b91a2c46 drm/amd/display: Add a backlight module option
c5d938864790941ced7de2e5d8321ab25160f378 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
e03f9d00eba60ad0930d467cec60dbd5feaaf467 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
9b81c238d4cf321a934d1fe4db1049bb722dcc91 drm/amd/pm: bug fix for pcie dpm
8104bb9539b9dbb5949bca2631c98c43ed35b51b drm/amdgpu/display: simplify backlight setting
a7635bf1a83106a714a166a0514782062d3ac93a drm/amdgpu/display: don't assert in set backlight function
23d6a017b5aad7243cf97356e7595994cad1465a drm/amdgpu/display: handle aux backlight in backlight_get_brightness
0dade23d68799fec6d63dbb04863d30f71ebb03a drm/shmem-helper: Check for purged buffers in fault handler
5c7c6cfddb444b8b8abe0829cb0d88a4f2fa2859 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
15f1a54d81620337261f184accc6c4cc3f25a61b drm: Use USB controller's DMA mask when importing dmabufs
139ac7fc10c35eb1e7fef707bb06bac1f6005207 drm: meson_drv add shutdown function
90abfc0ff8bcd24cba4eac6530e36c86c92bf8c3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
719b05655e5e81e88bc7825a8988820205cf7613 drm/i915: Wedge the GPU if command parser setup fails
56ad1a31d905b45d6e1f56b7367edff50f6c00c7 s390/cio: return -EFAULT if copy_to_user() fails
0b88a56e30b3d0c03ae98bf040f7aa0fbb245334 s390/crypto: return -EFAULT if copy_to_user() fails
3dc0f9da954b8436fb8ee4ba26d5a451184b3cd2 qxl: Fix uninitialised struct field head.surface_id
91ccb957753c851e9a5e6817908bb8a0649b2da3 sh_eth: fix TRSCER mask for R7S9210
963bf0614df9822e85706f9c19bb8b8f884cf680 media: usbtv: Fix deadlock on suspend
23c38f5b2440bf4f5fd5290af1dc8e369d21006d media: rkisp1: params: fix wrong bits settings
2cb8df4dfc86278c356f1d62e56b10b5a2aebd11 media: v4l: vsp1: Fix uif null pointer access
d0b6fd66d47d7842625f7572f82077e26da3df1d media: v4l: vsp1: Fix bru null pointer access
87d056f31bdb24b8a328788e54781a246b2ecfe8 media: rc: compile rc-cec.c into rc-core
094208427d51656e224076a529cd82b50f1c9c99 cifs: fix credit accounting for extra channel
fe0f08ddb60f802ed5b1a761878cb23dc2ba6a5f net: hns3: fix error mask definition of flow director
6bfc25b8f50d01fa83a26556cde10ede81724136 MIPS: kernel: Reserve exception base early to prevent corruption
96832e5208bbfd03261e13da1c368cb852a3f8e0 s390/qeth: don't replace a fully completed async TX buffer
9e1468f7c99aa89f805520532b90a6f98065a28a s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
1511c045d24bc1326eb8a0c7536666e925a06bf0 s390/qeth: improve completion of pending TX buffers
2e0c0ecbaecd7e1c7c7107cf091e7f747ef2e1fa s390/qeth: fix notification for pending buffers during teardown
6c082cacf59345d40de677cd093cf84e3105509d net: dsa: implement a central TX reallocation procedure
2efcff5dcf6c5c007c9fc48f75e87c1dc1611ea7 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
2a1ac6549a306ea6b2ce0132a4f6308a9bc70dcb net: dsa: trailer: don't allocate additional memory for padding/tagging
3e7e94a25b74e6f51094914f9a2e05272d2f779c net: dsa: tag_qca: let DSA core deal with TX reallocation
ce1315941b7a1a13e896fa0a9c8f204ea48afaf7 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
a54cd204a412837568bb3e09ac4d4c9cfcac4e10 net: dsa: tag_mtk: let DSA core deal with TX reallocation
e89fa47b5f1d533e2f44f6ca41c2a9620b6b09fc net: dsa: tag_lan9303: let DSA core deal with TX reallocation
c99ac3de2ae99fb58c2dbddc68fa7dbbb29c6daf net: dsa: tag_edsa: let DSA core deal with TX reallocation
09eda5eeff223f3cacb797d90fe93d2237b35c18 net: dsa: tag_brcm: let DSA core deal with TX reallocation
6aee2ecc4a95f9b3b02e94e3de30768bb5af168b net: dsa: tag_dsa: let DSA core deal with TX reallocation
c16a3ab3368708865e7cf7259b957d1664556b7a net: dsa: tag_gswip: let DSA core deal with TX reallocation
8ee90977413a5138412128e999fb53fac6dfa46e net: dsa: tag_ar9331: let DSA core deal with TX reallocation
21d8fb136f519db6a24afd146972f0201ab795df net: dsa: tag_mtk: fix 802.1ad VLAN egress
1a6b0cbb95d968c182036090440f510114bec23f enetc: Fix unused var build warning for CONFIG_OF
8006cae30adb2700d7464382370cd228d1c2252e net: enetc: initialize RFS/RSS memories for unused ports too
8f78847358072f5ecb3511ac8f3e55423747d48a ath11k: peer delete synchronization with firmware
1bab1d57e6e2da8c779153859b5f98e6677d83bd ath11k: start vdev if a bss peer is already created
cbc5f20d03dcbe1da11115e836a2a5e8651e6529 ath11k: fix AP mode for QCA6390
ac2867d29d938ffa9f0b24b3cb01d87828e469fd i2c: rcar: faster irq code to minimize HW race condition
0c436ecb7a9a477524bcea9c0e7b165e7e6aa1e3 i2c: rcar: optimize cacheline to minimize HW race condition
7fef693b78939bcd65ccd703a65ee2944b2e6ce7 scsi: ufs: WB is only available on LUN #0 to #7
f95e220d903650b95223d386487d9c40e9739dec udf: fix silent AED tagLocation corruption
1b8bd9d23f0a5508061dab89a269de0f712960e2 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
b4275becb38a43c436bea0c3ebd7d69d58eea531 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5409723e5fcde1561aa2988c516f26c3d9f406ae mmc: mediatek: fix race condition between msdc_request_timeout and irq
c3a9d998674be7b7dfaba1b38b40268474a04e34 mmc: sdhci-iproc: Add ACPI bindings for the RPi
4059a90872948c9041749c9cba7dbcf31e30c5cf Platform: OLPC: Fix probe error handling
43d2e2f59ab3ad279fcb6dc925805b5fa3ad5a72 powerpc/pci: Add ppc_md.discover_phbs()
61d0f1ee8d0901a8616e0616a9adaf700462b74a spi: stm32: make spurious and overrun interrupts visible
cdadd12e5cab56604a75a770eea671b5d4cb6991 powerpc: improve handling of unrecoverable system reset
66ccc12fa80dc7f654e8ca95830b12ca9c51123e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2a4526f6ab19d7fbfec52489e7ea8a3aae7b2fa8 HID: logitech-dj: add support for the new lightspeed connection iteration
aebac6c990b9613d3edff35b10e534fd7815edc9 powerpc/64: Fix stack trace not displaying final frame
dda2531fb713d06817ac64a73dbf1ac586d45699 iommu/amd: Fix performance counter initialization
bb0687684762af1b637ccad713fa8fdfd16e4b27 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
9fd539fc9cf747042299a3ad59dd9f9b99ee82e2 sparc32: Limit memblock allocation to low memory
054846c5436b37251e393d2ad8b6763f44e1ae6c sparc64: Use arch_validate_flags() to validate ADI flag
792b4395a8968483273fb9d7aebd53105e3b9aea Input: applespi - don't wait for responses to commands indefinitely.
be395b2b15556ca8f7fc91b77b4c9dde60e94a09 PCI: xgene-msi: Fix race in installing chained irq handler
41b9e03ce07a26915d514ac80112f5381ac07f51 PCI: mediatek: Add missing of_node_put() to fix reference leak
3d293c7c3c4ee8698e3d9e67399106ce2dac34c4 drivers/base: build kunit tests without structleak plugin
9c141b77652a89ea5f7fe83bbdde3aa6ac402d1c PCI/LINK: Remove bandwidth notification
29bed4d2dbf473b9d39e3d8a0faa5dd7cd0572b9 ext4: don't try to processed freed blocks until mballoc is initialized
7a689ec6bd59215d0a53fa2869d9382b137c84b3 kbuild: clamp SUBLEVEL to 255
211a448e755c51be9544a2f6fb5607c8697b8ef1 PCI: Fix pci_register_io_range() memory leak
656ff3b4d64e56bbc34f60caa4f1c8e643bf9f76 i40e: Fix memory leak in i40e_probe
24c88cd9f838c3e30e196ba0464a235018032a31 kasan: fix memory corruption in kasan_bitops_tags test
bbc6153363ba0f373c62ba4cea75cea01af0758c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
9db7aa798c21329602bff366277ad36319963d0f drivers/base/memory: don't store phys_device in memory blocks
9e4dd5f2a48488f33a7629c09649c34f5a7676e8 sysctl.c: fix underflow value setting risk in vm_table
0f09c7ff19c6446c81ca9c1c5647269612ed245c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
cd360447e31d70e374e64feff8acc941ab5a63f4 scsi: target: core: Add cmd length set before cmd complete
b69bb29f029bf252ebc1e16c6edde50100dca0dc scsi: target: core: Prevent underflow for service actions
8126f2734df67e2fd718bd373f465fe6ed86f99d clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
81a85e06b2fd1d044f4846a5f871eb40a2e8a796 mmc: sdhci: Update firmware interface API
a117e4f2a8ce21163bab1345c871e58ce54d1bca ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
02245f9c0ae43cc6ace0914a88f0038f368bd8e0 ARM: assembler: introduce adr_l, ldr_l and str_l macros
4305e5f3a2736ab10d084ffdc733b1e36e623fdd ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
1e3db157685df44c9019c4b7bbba1fd9473c7561 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
8ba0aa35ee4e56f402d5e51e5bb57179b2f31512 ALSA: hda/hdmi: Cancel pending works before suspend
3ae0d46bd051b295c2c9cec185a67c73a7a45620 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
5769ec5ef309dd8cd16ad14d882cc4b583e6cfa5 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
17c3e3e1cb38c1447e124e8e3698379a4be4c699 ALSA: hda: Drop the BATCH workaround for AMD controllers
6620955d4ed39993c96fa02bcc8a7f81fefda4be ALSA: hda: Flush pending unsolicited events before suspend
20ad2634a6488a7badedf73c4f79fe2d221ee0f1 ALSA: hda: Avoid spurious unsol event handling during S3/S4
c99d4abb504a79671892fe5818944e1a28e5424b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
18fa614dab963498c4e151cd0279d8c0b06365a1 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
0d3249b688c616ed5ec4a6f34677835552046f8f ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
7e522806b18710725574def19c911989bb1d08c6 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
bfca234008d3ae28f7e154ba8c3274816d333d15 ALSA: usb-audio: fix use after free in usb_audio_disconnect
c0714f779361c9d8efced4a29e800cfb9962cca9 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
ef3086cfbf7ff229158766a7dd65e1c6a1f4a84e block: Discard page cache of zone reset target range
876875d3b4e7b839dbf27e4738a583f3ee02fc95 block: Try to handle busy underlying device on discard
48239357b4fd3e2d586765ece3ce1173a7a06b5a arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
b28750ce88ee099edd71ea2fa67b8ce71b0fdba7 arm64: mte: Map hotplugged memory as Normal Tagged
d4f658721ffd0b099a2e391344e02ab8a7cce4b9 arm64: perf: Fix 64-bit event counter read truncation
bdaae4eb76958041a4ccbd26bbf42c3220735e04 s390/dasd: fix hanging DASD driver unbind
bbf3f6198fc2cea8dbee7054a5e313e5440be97c s390/dasd: fix hanging IO request during DASD driver unbind
ae8460cbfa7a0b0bff9a14421df1d02719990f3d software node: Fix node registration
224e67be8cd3007c12742788981282905a802d54 xen/events: reset affinity of 2-level event when tearing it down
e646ef4a3a82e7df68fdaded73afeecfcc232e49 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
c1bce9e8d54ad354be3fc0aa0f553c4349dfdf11 mmc: core: Fix partition switch time for eMMC
4db509f9314ccdd44f6cbdd851dc5a565d548aed mmc: cqhci: Fix random crash when remove mmc module/card
94f41760730bdee4cdad3237b934ec53e1be10e7 cifs: do not send close in compound create+close requests
55dcb35709114ca9b335d1cc308a3efa06eb3391 Goodix Fingerprint device is not a modem
a54bcf02b2c9fde18699a75e0e5d1d875dc7a641 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
3c057dcff85230b06415817830a21dc837227111 USB: gadget: u_ether: Fix a configfs return code
19755242e2ece810b8b408e3d782982d70b5074b usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4e9a986edda24bcad6ff19a45fb5978e94e710fe usb: gadget: f_uac1: stop playback on function disable
51f5ef881ede5c9afff5c1a6a17cf5bd92ac36df usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
71e88a9e45a29336b9395278883ee23d9dc0fd7c usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
8298e645cf43046a5267776686066d9d55a76ce6 usb: dwc3: qcom: add ACPI device id for sc8180x
2f7f46e5baeecdc70887867803fd3dadbcb7247e usb: dwc3: qcom: Honor wakeup enabled/disabled state
38ce7eb0d6bd33c68675d9e5e1b3c7c813d92e5e USB: usblp: fix a hang in poll() if disconnected
b4024f45d2b8c9b52712ac5eb3579fd45715fd68 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d795ff7701a596205242afcf90191571e0620f62 usb: xhci: do not perform Soft Retry for some xHCI hosts
d5964f03c60d728656a00c3be278167d5ec58308 xhci: Improve detection of device initiated wake signal.
1537f7a88f71f5952eb5ccec626cf61adca8b5d1 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d546b5f671373655951d948d883783813852e3aa xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
ea9474663c832306126ee07fcadbd916df7e1d9f USB: serial: io_edgeport: fix memory leak in edge_startup
a06b56bdcfef3c845aa4fd53f1f82cf2a123a7ce USB: serial: ch341: add new Product ID
3afb81eab98c832781ec0cbd31fdd00d176bb512 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
be15066d19797a49f2ce5a8b8f852ca63499857b USB: serial: cp210x: add some more GE USB IDs
58061a34a0adbf3d83c05e200e47741bafebeb79 usbip: fix stub_dev to check for stream socket
4d57802a1c63fd5da276b4cb51c36928c714084a usbip: fix vhci_hcd to check for stream socket
337e529e3c716aa1ed3bde2f39d6cea4035a6938 usbip: fix vudc to check for stream socket
1b94ca7b15da852eeb182de0c79df81185d72960 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c3f7b2fc49bf482db82355cc971aa49196ee99e0 usbip: fix vhci_hcd attach_store() races leading to gpf
c8ff7236c40e9b5ecd02b224faa40fcbadf28f47 usbip: fix vudc usbip_sockfd_store races leading to gpf
16e3706e491e03652ee9bdb2cbc86377c90e14f9 Revert "serial: max310x: rework RX interrupt handling"
d9066f3bd5b389d9e16cfeb49e3b1a02c09f31fb misc/pvpanic: Export module FDT device table
555ad08d7cae2175dae333465a27a23bd2661079 misc: fastrpc: restrict user apps from sending kernel RPC messages
fbd79ccb44dbee263f69746d518cef48f2c924ce staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
ed2de9d7fd057f167da9a310eae8299601dd5111 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
0729507c858c549c41e6f769d59197fe63b04a20 staging: rtl8712: unterminated string leads to read overflow
8f026477a171e285009f031b5b6f248348e2b962 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
57e3d15312780c04b54af2c42de4d3046fff3588 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
85f1063fa4d78ce4424f42b30645de81e4f588ec staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
fed1401f380251497d797ac76af3cf886a99a267 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e66af06a0bfdf443bb881a8b94e13a1485d4776e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5414af9f037c5f2aac57503fa1d55f9f73d828b6 staging: comedi: addi_apci_1500: Fix endian problem for command sample
50835384446556ea19ee9f02592a8853d7faeec1 staging: comedi: adv_pci1710: Fix endian problem for AI command data
16826dc633dd2c5a8d2564ea7ae3f113187f75f1 staging: comedi: das6402: Fix endian problem for AI command data
41db26736457fb42fd53bd6484b88564aff80d94 staging: comedi: das800: Fix endian problem for AI command data
701c8b62cc027b71b2995ceb6c313b83031b640f staging: comedi: dmm32at: Fix endian problem for AI command data
94d652fe1c0365b3ba06283dc8b4bbff6e6c8263 staging: comedi: me4000: Fix endian problem for AI command data
683e92ddf60be7a7ac9201c15bb357a9ba97ec75 staging: comedi: pcl711: Fix endian problem for AI command data
859a58a306bf04dc9180fd54f43386c4953ff21a staging: comedi: pcl818: Fix endian problem for AI command data
121cca034871d66b956c830f9f59819ca725a98f sh_eth: fix TRSCER mask for R7S72100
47f807108df287e41368def9e117568d891e4cf9 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
8adef8d5d56afef6a424c72fca2da25364ebd5fe cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
735639b1c4e4b80643f5eee690211d68f9086260 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
95947a3f8159e2a84e7623acd7e9d2dfac28f7ca net: bonding: fix error return code of bond_neigh_init()
5eab4260a84ecafd129394e0592d04a2bb55b149 SUNRPC: Set memalloc_nofs_save() for sync tasks
a83ff25071c529bc82b7f416093a186795dbe8d3 NFS: Don't revalidate the directory permissions on a lookup failure
24eb827794b84a32682c4d9d383ce19becbe3c9f NFS: Don't gratuitously clear the inode cache when lookup failed
9479d557c85808ee541905e148f24c0d02d57189 NFSv4.2: fix return value of _nfs4_get_security_label()
fe8f1931deb79091b43eb72207c142c19ec1ed15 block: rsxx: fix error return code of rsxx_pci_probe()
8cc78d346f80d8e37d4f3f1941e44f9f573622c5 nvme-fc: fix racing controller reset and create association
30570a0f5f976a75cc6f7ae00fbb447084a50bb7 configfs: fix a use-after-free in __configfs_open_file
11c594563e388e924b6cd862538c804017bfe298 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
3a6074af72cdb6e50be7d432bb793bf1edc2ca49 perf/core: Flush PMU internal buffers for per-CPU events
10e4206f0bc3487e1813723f8b76e0ffe92517b3 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
cbc5f24de297c9aaf0bda598819d4f9cc4e5f16e hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
74a2645f6895b8518ef5d0e56253530779f3aeeb powerpc/64s/exception: Clean up a missed SRR specifier
9b34e83dc772bf459ac22ba62e4d80b5d8b9db78 seqlock,lockdep: Fix seqcount_latch_init()
2c3ef91ea4c088662b41c7276aa841e3457635e9 stop_machine: mark helpers __always_inline
3962aab7f25e05c682634e9e1472817f443c374c include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c82294f7036c82b48b3fe96460ae73a437474eb2 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3360940791828727156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a53d90949e9-4c2dea371361.txt

a4f27fb97b5cf81aff3da55166e795fb9f8e2418 uapi: nfnetlink_cthelper.h: fix userspace compilation error
07e4e545f50019e683f3ae6e060be4209be4ad9d powerpc/603: Fix protection of user pages mapped with PROT_NONE
72c9a50556a93aed01b6d426b4eff016947d23d9 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
5525e37e9de021bdb6c36c265e10a15be0d4f5ff powerpc/pseries: Don't enforce MSI affinity with kdump
45a588ad6b4e313d218e022e4ffcb86b428e7078 ethernet: alx: fix order of calls on resume
0d8e2ff34b41a9a7da18c14f2dfe3adad56cb9a9 crypto: mips/poly1305 - enable for all MIPS processors
4df124315cea671a7a5c2b56dbfc39eed62d6c28 mptcp: fix length of ADD_ADDR with port sub-option
a584fb2739119b078630608ab594bfb0e75cd140 ath9k: fix transmitting to stations in dynamic SMPS mode
f31aab50516b0c357fd606376caa96fe03573f33 net: Fix gro aggregation for udp encaps with zero csum
ec36bf6f0d3eb2dba3aa3b08bec9b87c0ea6f562 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
201c978dc35021d953c19816a395abf3aef5a51f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
db9b527d23a78ccb58ea8f524c798a2e8758af54 ath11k: fix AP mode for QCA6390
599386a05c17421b49e7ec30d84480dbe2f545c3 net: l2tp: reduce log level of messages in receive path, add counter instead
03cb28652746ae1a22fe36bb5f383342a247534d gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
3a62a540fe6f5019f3e90821f4600744eee9b516 gpiolib: acpi: Allow to find GpioInt() resource by name and index
68333ea957c475d9b6b13c1156349e4d39e7426a gpiolib: Read "gpio-line-names" from a firmware node
6f0d3a41f5e52765894c2f34ea6858d35d5cde02 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9303a8b359a969aa7a8a222725a9f6e531bbf705 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
924405b9fde8f2e7a23f8d7f66269c5c895205c3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a6da660a130e552ae87b66b48483da67cc640334 can: flexcan: enable RX FIFO after FRZ/HALT valid
7165d80f5f2ac830657dbf6c41df93b96cde7d1c can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
feae05443981a98a306717c9da2b790677a18ab2 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
8edee50ab0bc845300e6d7a06d92aa636cde10b8 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
2c12137aa607e5679d9d87d412d9c5b138901c2e tcp: add sanity tests to TCP_QUEUE_SEQ
df82c648b247272bce08f3bc2004d17fbac90202 netfilter: nf_nat: undo erroneous tcp edemux lookup
596ab8fa8f3bdb71c68655fd59ae4a9c2e2cb157 netfilter: x_tables: gpf inside xt_find_revision()
716dec3fe7621f07c60ebec043d9e44ef74a3221 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
cc203fb9cc8f30d7102d6dcf6b4568f0b6fd2083 net: phy: fix save wrong speed and duplex problem if autoneg is on
7e8550637c409c4b6ca3deb690dfc1096b969589 selftests/bpf: Use the last page in test_snprintf_btf on s390
e1bde0d91a78ce82a69d96c1811992b793d4574e selftests/bpf: No need to drop the packet when there is no geneve opt
ce2661f0fccd56763746c8b3df549f98c42c2a0a selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
03a0f07500812d68ce50bf04a00c34401afa2f23 samples, bpf: Add missing munmap in xdpsock
ffdaee91dd24a204cfcb4858668e06e93d41eebd libbpf: Clear map_info before each bpf_obj_get_info_by_fd
2b53b7bbb8797b5b5e300d9d72b663f0ce653617 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
3c74298a01baadd2250b1ed3fc7cbd6248155f90 ibmvnic: always store valid MAC address
1a99b82b782c1affc3060e120808467f8c06e8d9 ibmvnic: remove excessive irqsave
83f89c890fc5873a2af083b40394a0a6ac16f163 mt76: dma: do not report truncated frames to mac80211
8f7a44de4685f7c144e92b9f574d9f63a9bc1670 gpio: fix gpio-device list corruption
b4afb44406600103995b1139dc82f5204e1038c1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
94fd2aa822ccd5ce8953a62b3acc89970a427133 cifs: fix credit accounting for extra channel
badc81509f36c15ff37c2de034b7c0c4fab0335f cifs: return proper error code in statfs(2)
7c890302700b82c152408e6d2b2b51b9c0a434a6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a80c0af7b4ae612b6e3960fccad78922100c1e63 docs: networking: drop special stable handling
20cd945d01eb57ea945ee34a644e24efefc74f76 net: dsa: tag_rtl4_a: fix egress tags
8c128061d338ff4bcf9af510dd03b3834972e33d sh_eth: fix TRSCER mask for SH771x
f36c96ab61055a836b6a0e1ea02dbad1a3af3b6b net: enetc: don't overwrite the RSS indirection table when initializing
0942d9c39021c029b4644922a0f00fa2596a0e87 net: enetc: initialize RFS/RSS memories for unused ports too
aa29a8b680397ec10f632c07773a7d5b389f3a79 net: enetc: take the MDIO lock only once per NAPI poll cycle
4289d2dc83c669bd0131f9d4f0444f786479157d net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
9bebff9aa500c0d8f81e52a8f3b0bf032bda11a6 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
f1d6c433b2cb615db3e5bf29ca59d28db0017ddf net: enetc: force the RGMII speed and duplex instead of operating in inband mode
8b77ffe365a055dd8740498a02ea7f8c833629e0 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
31f4541216d88e31635c3650a7b76ed3a85ebc28 net: enetc: keep RX ring consumer index in sync with hardware
82db8c38addc9d721ee639220dac9f760c8b4719 net: dsa: tag_mtk: fix 802.1ad VLAN egress
59a2d7255ceccc65a666fdf3b24cfbba9bfffed1 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
76839776141d801b3f2f1f8bf5f0821e4949313d net/mlx4_en: update moderation when config reset
e9f0bdd28ebd3978a5ab14a1e620e41563e32bae net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
711d5d723fff4db2a47c5462b7880d16525415ab nexthop: Do not flush blackhole nexthops when loopback goes down
716fc50d12fd6e933ce82d87a2f8f2880abb0a5d net: sched: avoid duplicates in classes dump
c1aae8591dafd608d3893d5786992b0cf3686afb net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
56a594e6005973d3a07b0fa4d3c5b8c18aa530ec net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
bccf0824e10716364ff6fb783cff2a36532ccb0c net: usb: qmi_wwan: allow qmimux add/del with master up
88fe0386df9eae1e4f79c913af6aabc32a0223ee netdevsim: init u64 stats for 32bit hardware
b2de0e201e306adf8a5bd0d3c7d44e726002f505 cipso,calipso: resolve a number of problems with the DOI refcounts
29cefa11912c5d931a4ffa43b79dd81c5bcee4f3 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
7989b1cc21c81488cceb399e3af2b763801e321f stmmac: intel: Fixes clock registration error seen for multiple interfaces
081f5782122b3fdecc00ee3a60c540eb74c10084 net: lapbether: Remove netif_start_queue / netif_stop_queue
6e271958d9748c72eadbdbe35e334978d18a14e4 net: davicom: Fix regulator not turned off on failed probe
791ed8c3588777d4a3d771a2cad6b8f84e07cbdc net: davicom: Fix regulator not turned off on driver removal
3691dcbf379bf95f90a54d08d4a22c6ce3062dcf net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
48555e57c39118aa026fad36f482e1c308c4535f net: qrtr: fix error return code of qrtr_sendmsg()
323160a0632d2293383025d17ec5c23b6b8144b0 s390/qeth: fix memory leak after failed TX Buffer allocation
e55e0138448a9b63d660a4160bdd916fcaf65536 s390/qeth: improve completion of pending TX buffers
c1ab001472e31ec47c1389446b9af21566262a95 s390/qeth: schedule TX NAPI on QAOB completion
bab5b1c9c711399efa14fc302a0abc0770ad57c9 s390/qeth: fix notification for pending buffers during teardown
a4868cf163dbcff8a9ccdd9168fe79af7f076ec7 r8169: fix r8168fp_adjust_ocp_cmd function
e0559423d947d6dbfbd3c66dc9e230760aba79a5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
3fcfd9574912f592638c796644f78c011cd2ca8d tools/resolve_btfids: Fix build error with older host toolchains
9ebbd6bf07d9080b6b6555667ff900be267840b8 perf build: Fix ccache usage in $(CC) when generating arch errno table
f49ab6e358749b9566a96122433041b97bd2e234 net: stmmac: stop each tx channel independently
849686b96e9a123e292a5c656c94a1815a15ce66 net: stmmac: fix watchdog timeout during suspend/resume stress test
62866e7df2d9be792d2165fc0718cd8691e5ad00 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
76911ef363f9f0e6015c07a0cdf803a7cfec9729 ethtool: fix the check logic of at least one channel for RX/TX
920ff7cb62da63763a38b1fe2b57ee3b43e3249d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
aaa2da123098e1ed57ed7c5c6d08c623da463218 selftests: forwarding: Fix race condition in mirror installation
357640304a3dfcc6ab277ba61ab49a84ee528c76 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
e7581e9045d7f9d6d5142054389d777c23836f97 perf traceevent: Ensure read cmdlines are null terminated.
60a22bf1fc94617e6756325135b74cefd0c82a08 perf report: Fix -F for branch & mem modes
4cdc6e2ba827fb3641d538594f27b8e9c67c31fb net: hns3: fix error mask definition of flow director
7e6ad438a2279e4a3f9d7863a94a61612d23b153 net: hns3: fix query vlan mask value error for flow director
ac371f1d654147f388741dd73056aec15c1362c9 net: hns3: fix bug when calculating the TCAM table info
94f07d2fc601a96f7f6d69bf4916d37caf00604c s390/cio: return -EFAULT if copy_to_user() fails
e00139b0005cced87ff1bec7c4a8d6dcb29c50be bnxt_en: reliably allocate IRQ table on reset to avoid crash
7075ed06a15b3da25a1f55675ff09e868b4dcb3a drm/fb-helper: only unmap if buffer not null
2c15c747097d6cccc8a0b57978894bca3e196eae drm/compat: Clear bounce structures
084029f36bf34ce06c7f5fbe53aa252996fbe9cb drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
2230d468766c2aa26abc2cea93dd4bca65efe00b drm/amd/display: Add a backlight module option
31271645c37e4434305acbbbf07aaf8ac411f97a drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
26d6b73ccf57651e94e2cf44bd4c42354e01ffcd drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
9ffda8abd7ddd3a504d7dd045f7402319887cbe0 drm/amd/pm: correct the watermark settings for Polaris
90a3be8310145b68c43e6feb1238533445f8af9f drm/amd/pm: bug fix for pcie dpm
592f0b57493e19a0459d4dcd98d6180821130346 drm/amdgpu/display: simplify backlight setting
1f887455ec2898e921f5a5c608cc9b7723079dd0 drm/amdgpu/display: don't assert in set backlight function
d89182c53f78f0e72c5c079afaf5cbbc6892f6dc drm/amdgpu/display: handle aux backlight in backlight_get_brightness
4817ba905a6575c2add5e61f68acb4da7df4381d drm/shmem-helper: Check for purged buffers in fault handler
a6eb640c985a86bf2090a9672f1da904f89ff3a7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
abac48a21ad89193adb23d75f47eb105ec5b5b35 drm: Use USB controller's DMA mask when importing dmabufs
ceffb016facd23b5dd27fe8c8c0176a6822c2cfe drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
6e2754f608b7997c83b6b7d4bdebe2a5c3d84cbd drm: meson_drv add shutdown function
d9333e6cc57e726a48a3bb2596e183055ca4a985 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
dfe94376f48eb3767d4ea944074938890ee986ad drm/i915: Wedge the GPU if command parser setup fails
bee0cb8909915364cc1f8950ea7ee70d65464754 s390/cio: return -EFAULT if copy_to_user() fails
b1720ff2c41abf8e5c506bfcc399aef11b5856a5 s390/crypto: return -EFAULT if copy_to_user() fails
06839351c3aee7653309172aeb44d1e5d8657b3e qxl: Fix uninitialised struct field head.surface_id
0df29d684bd9cde6d8a99c80deadc4db4862bb9b sh_eth: fix TRSCER mask for R7S9210
1616036f9446875ede10e5c93d43bdd54d06972e media: usbtv: Fix deadlock on suspend
c76375a2b1051bee7c0e131b35d4d619bb26e444 media: rkisp1: params: fix wrong bits settings
921191e43fffb1a4dd3a7487541b36dc54a844f5 media: v4l: vsp1: Fix uif null pointer access
ac206d6965e18eadc07d1441cd57682467b1b337 media: v4l: vsp1: Fix bru null pointer access
6d958ce57445ed6c452820915ce8fb76d13ab51d media: rc: compile rc-cec.c into rc-core
7f6d81af2c4f707de7066f5efb889d62136c523a MIPS: kernel: Reserve exception base early to prevent corruption
4e1ad0bb79b087709d17f35d408c1c087e047092 mptcp: always graft subflow socket to parent
ab1ada135a97fbd47a9f9f0602379ce9c907c231 mptcp: reset last_snd on subflow close
6c8929f85733b3393cb257db831f083b44e4d7f9 i2c: rcar: faster irq code to minimize HW race condition
af2df44a40c53b2afd5efec3995dbfd3afb1e7fe i2c: rcar: optimize cacheline to minimize HW race condition
39de540147a1eae11002b1ea6f5c7f380306b786 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
2e472aa41a8622b0def733811cd6cc4d11c0dbe2 scsi: ufs: WB is only available on LUN #0 to #7
02d49e3bd9d7dcffbb61ac0ba320ef0f3c489a45 scsi: ufs: Protect some contexts from unexpected clock scaling
8dd036c49cd6948f516140a5cecce7f3ea5b35e2 udf: fix silent AED tagLocation corruption
9e762bd61cf0654be9a5d5aa7bd1933bcf5cea80 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
d6667ecad27f37f35f897ff4cfc0569b7877951e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
8025380408b1ec9e1d5eff551251d384092b2df4 mmc: mediatek: fix race condition between msdc_request_timeout and irq
dc3834fc16012e498c806863766e01f00a4dca04 mmc: sdhci-iproc: Add ACPI bindings for the RPi
6de8b3f0f13c1ca49cfc117b1a4591f80dc0fd5c platform/x86: amd-pmc: put device on error paths
f57b5b8cc7baac55d11d780d4222ea7e1ccadbba Platform: OLPC: Fix probe error handling
e59407ab6976461a3cac3a29b17a209251f65f29 powerpc/pci: Add ppc_md.discover_phbs()
d4a786d8f52fa9c2f6c74c134533564f4594e3ce spi: stm32: make spurious and overrun interrupts visible
4eba1b2a2f8c60b59246db1a1091b9faaca98c5a powerpc: improve handling of unrecoverable system reset
28b02f5c5b1e32c5d5623fa5db592330952bfa0f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
80940d6fb63ca8ec065a4ca48504d563161cc213 HID: logitech-dj: add support for the new lightspeed connection iteration
490300563ce778e59f268e9caeb1053714ca8056 powerpc/64: Fix stack trace not displaying final frame
032319baf69a0f62f6e8757d4ae81324eb5e2459 iommu/amd: Fix performance counter initialization
b4e8f5f8a6fc33b6f92485f180a5bdbfcb253e8e clk: qcom: gdsc: Implement NO_RET_PERIPH flag
699067ea3b8f1b62fab98fdefad3ab9aaf892947 sparc32: Limit memblock allocation to low memory
85acc66d82ea27e417fe24640a79c3d1c06dcb89 sparc64: Use arch_validate_flags() to validate ADI flag
d7cbcf0450a3f60056f9676584b976926031f0fd Input: applespi - don't wait for responses to commands indefinitely.
6aec60f1f6583afe4369d866be4d8c89bd9709dc PCI: xgene-msi: Fix race in installing chained irq handler
4c03cffdae5d01bc44208e474c25de5007821227 PCI: mediatek: Add missing of_node_put() to fix reference leak
a6c4711f2ab4b35d7203bebcba5131e88b5b1393 drivers/base: build kunit tests without structleak plugin
1366a3b1c55e769dde9d5d0e62ba1b9c58caff98 PCI/LINK: Remove bandwidth notification
e43c2be9d3f913de7bff731b2b68fe2e6801b885 ext4: don't try to processed freed blocks until mballoc is initialized
cffec816a2bcb54b5e159eca82801da8cd84c8a3 kbuild: clamp SUBLEVEL to 255
1869b30d43c43827a62e653e5504e8c1b22be228 PCI: Fix pci_register_io_range() memory leak
412ca9e7026eb65474a6cb3212a94a9bbc694ac3 i40e: Fix memory leak in i40e_probe
36888490ad13495a6163c7f41dac6ffd4ae7ab92 PCI/ERR: Retain status from error notification
099b428b12134a66f4539994d19b09ee652e72ad kasan: fix memory corruption in kasan_bitops_tags test
b17596cf66500cea3641d82b89d8b1f1e0d40d65 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
bdae29c09f9298d0b717925759f3084be54e4707 drivers/base/memory: don't store phys_device in memory blocks
0ffcc8acd403a9a4641f18e31bdea1e27d49c90d sysctl.c: fix underflow value setting risk in vm_table
6254d4dda69177acaf419950a86e0bb36e5aa010 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
d20a81ddf4ca86d9db61338deae33650818451f6 scsi: target: core: Add cmd length set before cmd complete
3b219e99df54ce29da5394f02b6eca817adc9004 scsi: target: core: Prevent underflow for service actions
8324357133fc05bc578bbcd3eef5973fcb3281ee clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
d550502b1db2251733bd2a0c111bcda755e0f777 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
0832b93de8c7494ee3d2defb6413d166cccbc480 ALSA: hda/hdmi: Cancel pending works before suspend
04351e3467c645b545d27b2f85259b0783d79bd5 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
decc5ae5b4714abb380d1f9126f776645337d8dd ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
9a06b894b61cfe928bc5b97f53600f5f36e1ebc0 ALSA: hda: Drop the BATCH workaround for AMD controllers
c993d557e8676d3cd1545819b073ec3c713a9d32 ALSA: hda: Flush pending unsolicited events before suspend
f147a177a9521c3750228c779017e0d4ec7e09a8 ALSA: hda: Avoid spurious unsol event handling during S3/S4
c233d5e788ef06ec07044118b65671596513cfe0 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
d990ae5140ac4a0f32b6d7cdfde265d4eef0ae6b ALSA: usb-audio: Apply the control quirk to Plantronics headsets
a9441f8e3b803eaef3f33bfaf20e586739b1d55c ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
1e5fdd2356c2f99de89414bdd93d1045a8cc9066 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
c9ee3a5ecbfb1dc51961489ee25635ec56a2d95e ALSA: usb-audio: fix use after free in usb_audio_disconnect
710cf42aecc2a8afff5a39f3cfce0cad301a9ca4 opp: Don't drop extra references to OPPs accidentally
11e05c0384e1f5ef8a40a17838471b4f3fbbb3b3 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
decbac816e5c49e6f9aa7edd202f68a0d90c81a2 block: Discard page cache of zone reset target range
a132ac163410090ec507262cb244a9703758a28e block: Try to handle busy underlying device on discard
688acc7a1d735adade911d9ed62b3389d50670d9 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
473d04b825b1f59295c18996f0d27948f8e7b060 arm64: mte: Map hotplugged memory as Normal Tagged
9fa656382f834fe4e1cf40b0d5a6256260093494 arm64: perf: Fix 64-bit event counter read truncation
e7f05635378428ee71ca5a05fc66451e0db38eb5 s390/dasd: fix hanging DASD driver unbind
be458228dbe6cb0ce892bacd174d488f1132ddc2 s390/dasd: fix hanging IO request during DASD driver unbind
30a9fa7d85cd2af4fa6f40bfb5d3a278d40f9afa software node: Fix node registration
0955432014b3e9a4f20c7b73735cff14bb7cc244 xen/events: reset affinity of 2-level event when tearing it down
9ed2c05ffd013bd925386afe0416da172705623d xen/events: don't unmask an event channel when an eoi is pending
2381f0413d651fdb5fce3d42540ba1bd6566f981 xen/events: avoid handling the same event on two cpus at the same time
8a5689a0a02d28e54c556963680552ae47df62f5 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
791a4e1a15fa0e5117e562b7b75ecccce4fdb9de mmc: core: Fix partition switch time for eMMC
83b9b04ce77e2cb43f4456a41376406b3c1805f5 mmc: cqhci: Fix random crash when remove mmc module/card
05a7ac732dee018daebd250e315be3072b1ff14b cifs: do not send close in compound create+close requests
ee9feb7d4b2b518f10ba8a7257314b411d6904e9 Goodix Fingerprint device is not a modem
15b8d3b7b729402b60eeda14ef14afa2ae6b62d3 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
d8f790c5c5a122575239f9789bba25a227b1646f USB: gadget: u_ether: Fix a configfs return code
a6c474c0990b32e315fee4ed3367c48c0becb022 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
0ba61c863d00f8dd676f0754177d0b290b1db5cb usb: gadget: f_uac1: stop playback on function disable
237b67e69e5cc2dd6d8d30d0636755938c089ce8 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
cb9d3ff99988e415a46d3b42f757aee0e5349461 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
4ab163e5e2673b1b836e23c26434fb899dc99f1a usb: dwc3: qcom: add ACPI device id for sc8180x
2cf36027b6f398a69797dc3e3639b11f89eaae2b usb: dwc3: qcom: Honor wakeup enabled/disabled state
4e5a1308c00dc767eb840cf18c5e28097ea1b683 USB: usblp: fix a hang in poll() if disconnected
76e37213814899fe8e65b78f687a95c21d293870 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
dc3ac5b267407f30ed0317f9cb7d928dfaeb9017 usb: xhci: do not perform Soft Retry for some xHCI hosts
84df9ca94011e1db46161637b02dbd5d85c380ff xhci: Improve detection of device initiated wake signal.
a4368a55e55a818f4d2229348e1dc1eefe1040a3 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
8184b0af4ed084af6c3dbbc2ea8653c0516f6dd9 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
3c19ef3193ad9038b5c85def6491605414f28b01 USB: serial: io_edgeport: fix memory leak in edge_startup
73d80e2b90f1897d80551c7b126ebbab5cb3b807 USB: serial: ch341: add new Product ID
8a0e3d01659fe1d279f3962c4f6c881d77c64077 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
074f3eb8865caf912dd8acc043889fedc5368fa0 USB: serial: cp210x: add some more GE USB IDs
ba03e172687256e33bb8c876f082e1a2276cb64f usbip: fix stub_dev to check for stream socket
3c237c642a0fe17f8b74e6fb42f663a1dc675e3e usbip: fix vhci_hcd to check for stream socket
1ddf6b410d4417b3992c92f76af168f6cbd33f64 usbip: fix vudc to check for stream socket
b1d8c6487131d8a5853e42ab323cc887238da884 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
2dc666a28cc30e65f00d9fea7c4dff52875241d9 usbip: fix vhci_hcd attach_store() races leading to gpf
86716cf4038f6017abb8685ef94741419637c667 usbip: fix vudc usbip_sockfd_store races leading to gpf
9e7dced171164a16160a390e5d50009a54ff2be8 Revert "serial: max310x: rework RX interrupt handling"
34812c1630e5860cb2ce4c4985e25e0bba295e65 misc/pvpanic: Export module FDT device table
12b07b78b2030c0ecfc96d6a7f90a5b6bc928864 misc: fastrpc: restrict user apps from sending kernel RPC messages
07f2e97dead247e58419b0b8570dc1814542f3d1 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
bc8db82db2d564a6ba305d8a0d7b6229588099ee staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
632ae0f7c7e368897839ff9a548746bdcf299b6c staging: rtl8712: unterminated string leads to read overflow
2999f6d972fbdd5c699c5c8e80a28853cbc14912 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
0e2d4f6916a7e2c09071103e338afe00b958a279 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b6395aba4cf51f2f53f54c6340874e168129021b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b1d6508b801e8936e036172a34aed131cfbb88d9 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
0844b4370e4f5fadc178c9198cb0168454e20d02 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
864e0add4d029f0ae48acec88c9da8e97d1813a9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
37540e8814a3ccc82e00601f3ee9a91d9e6a3d6d staging: comedi: adv_pci1710: Fix endian problem for AI command data
8f93b598e3f4d2f785f4314f0be223f8ea627cbc staging: comedi: das6402: Fix endian problem for AI command data
77fa856b72230f0480ffc12fc201609a4308ee61 staging: comedi: das800: Fix endian problem for AI command data
58199c312f6896c11361f54d73b66fe7d7fb99f3 staging: comedi: dmm32at: Fix endian problem for AI command data
787289fe3bf0f08bce14b075c012636e561ed4cd staging: comedi: me4000: Fix endian problem for AI command data
2d77a287ee342319958c5d968a42e562ae3b1f1c staging: comedi: pcl711: Fix endian problem for AI command data
0efaa0df7fcf56f281d3e61805a6acb0f0c9778d staging: comedi: pcl818: Fix endian problem for AI command data
47f1c38c57114895b898fae57d6eb073822198df mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
262027e75ca6165d210e271e2cb4b3352e84b3e2 net: phy: ti: take into account all possible interrupt sources
4432836b306b7551af582015496fee25bc023618 sh_eth: fix TRSCER mask for R7S72100
22a7402d7e7b8ac89e752a91505da72ed52d29a1 powerpc/sstep: Fix VSX instruction emulation
99a39e19c113551b5b6267c97a78b7179ee802fa net: macb: Add default usrio config to default gem config
73d0d33af7c6a47eadead8a076c9eef57c48ffff cpufreq: qcom-hw: fix dereferencing freed memory 'data'
c88e328de6b3add40a150d1cc68bd89594dd73ac cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
10f985db4ffe320f01a1ba1ef9b1805c91208973 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
765e6e4af62ed88ca52fd5eb58aeb363c94d4588 net: bonding: fix error return code of bond_neigh_init()
d1e7558b23e0ca373b4cdc8c79d0b78fea8b363a SUNRPC: Set memalloc_nofs_save() for sync tasks
9d9f6ad45143661b3a7fe02f77a914aebc3b01c0 NFS: Don't revalidate the directory permissions on a lookup failure
360fe16622f795dbe08c1e33f8de306cd85f2f5a NFS: Don't gratuitously clear the inode cache when lookup failed
ec3b2681ccbe25be791e79280d574d22bae1c402 NFSv4.2: fix return value of _nfs4_get_security_label()
5a40fed9032b69afca679030988a1528849509f5 block: rsxx: fix error return code of rsxx_pci_probe()
5b588e6401b7bce933d883a0f1a3cb7e81847b78 drm/ttm: Fix TTM page pool accounting
ea3a19de46e7c6126e569d5c6e2fbcd8c1a88d1a nvme-fc: fix racing controller reset and create association
cfd71154d4b89c55fcc0ff4e9f4102448a2fff54 configfs: fix a use-after-free in __configfs_open_file
5fb0a6b3ca7648ad7ee30f1ba95c9f9d1123c343 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
69d995c93c566a771c0da42497eef13d1ffe71d2 io_uring: perform IOPOLL reaping if canceler is thread itself
d5e6c7e327d95a9457c65f252b4e76801b1b189e drm/nouveau: fix dma syncing for loops (v2)
1b3b3ba743cae2df7c8920256c1f0f50c6187af6 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
572af19ff7c330008879f843271e48cebcc88e43 net: expand textsearch ts_state to fit skb_seq_state
f8b51c21c53a41aaadaf04562be6752e64621c70 mptcp: put subflow sock on connect error
620f3a130336df6784b1f6c184cbf7e4b84582aa mptcp: fix memory accounting on allocation error
94c2262931c37a34457a576c3104e8f0af2d992b perf/core: Flush PMU internal buffers for per-CPU events
23149f8d33137605095d5ea5d938054a4354fc6c perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
d496d2328b2bca20b2e5a7595f357868d3545777 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
7bf5c09d8866beb6c2a5b71c8f2ef92cb9393696 powerpc/64s/exception: Clean up a missed SRR specifier
14b1d75bc04780a166734b9b6e53beb7e5e00d14 seqlock,lockdep: Fix seqcount_latch_init()
43dd9650163eeec38c0a556bbd2d0933a41d757d memblock: fix section mismatch warning
2ae64071e4d641845c0ed45f039e4772d77539a9 stop_machine: mark helpers __always_inline
16dd190ecf3f2a15f875c7ba42540b7d05e5cee6 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
4c2dea371361044b4b321e251f65fbaa9bda03ff prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3360940791828727156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b50d36138bf-1aa393e1b468.txt

21ce2a43659fdf014e6809b5fc327083a766a315 uapi: nfnetlink_cthelper.h: fix userspace compilation error
06ae41a7ee89823f617c1b5df60ddc07e5e571af powerpc/pseries: Don't enforce MSI affinity with kdump
588bb255c92da156668470a35e66388c3d3e3216 ethernet: alx: fix order of calls on resume
2b80f117b2f6ec115777ce015a032313c982e366 ath9k: fix transmitting to stations in dynamic SMPS mode
d3598f9d933d13161433e9e0d469cb4bcec17a2f net: Fix gro aggregation for udp encaps with zero csum
713161f10577f56f809d53043078b2dcca987587 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
20a03966bff2d184f7985851e27983cbba2bea61 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8c82ca87f5bab06cd8fe50536f4ce319de0c86c4 sh_eth: fix TRSCER mask for SH771x
6550eda8de2fb86b2d93673bb72739dc5995e4b4 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4f0d169c53c1ce27cf8145168e5057e6dfbaa191 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
72738c5411510fc01853890278b8f06286c4e17a can: flexcan: enable RX FIFO after FRZ/HALT valid
c193d6c15eafcc9e96973efe0a0f976a367eedd3 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
094b0c79bdeacd87f11d2a9b543600fdd8033103 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
dc129d9e11a87aecbb9da2f7217dd3e89dfe4510 tcp: add sanity tests to TCP_QUEUE_SEQ
ab7818e01b48f2d818716eb1609e66231de24b07 netfilter: nf_nat: undo erroneous tcp edemux lookup
ed892f0b2e9e71c5acafd654b3a6f6b621947e45 netfilter: x_tables: gpf inside xt_find_revision()
2f04d7ca313f1b0d19422aedbc3baeacca508c1d selftests/bpf: No need to drop the packet when there is no geneve opt
bd9997195a5e037652f0fd82a2d31208abb4a3d4 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
020b7f77a1ccfc441eb54e23c23d457332c64c04 samples, bpf: Add missing munmap in xdpsock
d9821715ce5ecdbf62f88d2cfc07c94c495e27ab ibmvnic: always store valid MAC address
9e3b58d6571768aea88e818b5628b3dab6218682 mt76: dma: do not report truncated frames to mac80211
78e3f3d500e8fd12cffeb67e07ca28aaaecd4517 powerpc/603: Fix protection of user pages mapped with PROT_NONE
2f8bdf6b21293b44a62ae4a28aef3fdd6b484588 mount: fix mounting of detached mounts onto targets that reside on shared mounts
21678a8d15a612dc4ab3b3c01ef7f439ecf5817b cifs: return proper error code in statfs(2)
d2495e85d8b1509de554a4f84d50583f1bd87ead Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f0e59030da0f6a09b5b69d57f5d4afe4583fc4ba net: enetc: don't overwrite the RSS indirection table when initializing
f684cfab338f93db980086e6934e9f056014817a net/mlx4_en: update moderation when config reset
4509d5186b5636445c2ba1db57cd37253595ba90 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e3eed82524e515bf3352471f5370fd2c965dbd15 nexthop: Do not flush blackhole nexthops when loopback goes down
06bf666082de88a5b0f4304e9f69de982c0ab7a3 net: sched: avoid duplicates in classes dump
0d000adddbf20e93f482b023f26e75452d6f280e net: usb: qmi_wwan: allow qmimux add/del with master up
e7cb39da63f21e440eeb34e922b41adcb851eecc netdevsim: init u64 stats for 32bit hardware
e8a9e685f1f827947a1e94961a7e44c20da7e3e5 cipso,calipso: resolve a number of problems with the DOI refcounts
03e1602631982c2b4c17e85b66d91e9427abfb99 net: lapbether: Remove netif_start_queue / netif_stop_queue
578528d326a72aa4dbd0e06bb4f369bced2db593 net: davicom: Fix regulator not turned off on failed probe
080c50f97497ef8d74a24b5955dd781340704ddd net: davicom: Fix regulator not turned off on driver removal
eced838ceb42968f0a773722657723ea0412471b net: qrtr: fix error return code of qrtr_sendmsg()
79b31ada76acb09192d608db3c244da216317abe ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
66d935f8a2bd3db7f278a3ecabc73bee7b39c624 net: stmmac: stop each tx channel independently
cd986ed8d59f4b5cc7e0537c6c2db28333ff374f net: stmmac: fix watchdog timeout during suspend/resume stress test
e8bb2d89cfcc86e14fffd09fd28aa9dc8ee50f8a selftests: forwarding: Fix race condition in mirror installation
9a471124d18260a1a3210b0455d3f768c0662cef perf traceevent: Ensure read cmdlines are null terminated.
c35948dccb68e8e40252e05af1b679d12e5d37eb net: hns3: fix query vlan mask value error for flow director
3f3a16a78f25349fa5f00bc2523e5a7e9d77b1ac net: hns3: fix bug when calculating the TCAM table info
1ac0b9f6a66062b32c414d91a1f10f5e263cf014 s390/cio: return -EFAULT if copy_to_user() fails
33370950e6ec1462ef87f3ed3e9dd0ce709d1c6a bnxt_en: reliably allocate IRQ table on reset to avoid crash
301c742df974df40a3d2ff6550f7dfa6c95ff807 drm/compat: Clear bounce structures
5650656efce9b6b643a4666740de2315016f6c26 drm/shmem-helper: Check for purged buffers in fault handler
411d3562117acfcea750ba5f9e20d5c256b4925c drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
1029d8d76a8a018a891a7bda9853fceabc6dc775 drm: meson_drv add shutdown function
b876b369782a6bb914a5c9165fc2c6956babd87c s390/cio: return -EFAULT if copy_to_user() fails
1a58e47b824ac70b5b6d3d45999337917ae65732 s390/crypto: return -EFAULT if copy_to_user() fails
19ee39fd3d52de81234213ee8599b6d2e2bcd8ce qxl: Fix uninitialised struct field head.surface_id
c08295e28f73c151065717318a202233e4a3e7ab sh_eth: fix TRSCER mask for R7S9210
77473469e113e5fb6e1ed0e09af7446677651584 media: usbtv: Fix deadlock on suspend
f8c9e026fe3220e47adb188f7c6eb8ebf556b38b media: v4l: vsp1: Fix uif null pointer access
3a795783cd4c5651d4457c5a00d7a921319925f1 media: v4l: vsp1: Fix bru null pointer access
a9a42b102db8d2c2cedff9fd978fc7ecdfcd00b5 media: rc: compile rc-cec.c into rc-core
dac91f29ec6b5b8a253288d4d36b4cf622b74d2d net: hns3: fix error mask definition of flow director
0db0c991410188e3b1ae42a3456b6e568997c528 MIPS: kernel: Reserve exception base early to prevent corruption
80f0e3d7a0bf0e8be96a858226c9978bbedf2e14 net: enetc: initialize RFS/RSS memories for unused ports too
d7b93ec007b7fe37c702a7e298911c16287ec177 net: phy: fix save wrong speed and duplex problem if autoneg is on
89064b66c5f963bc25c643fe1e807ce77748b730 i2c: rcar: faster irq code to minimize HW race condition
7698b0e3c318a79413ab8b2ec69c87c204fc9774 i2c: rcar: optimize cacheline to minimize HW race condition
61cb573906de7999b98dbc6f6e16bb3fe51979f4 udf: fix silent AED tagLocation corruption
d162cbc730cb69b633d05bd5250505c12fc5000c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
45fe28d578a32a7a6ab67ed658a7744e2cda82a4 mmc: mediatek: fix race condition between msdc_request_timeout and irq
8b130ba3dafddbd166435e4e126bdb2641475277 Platform: OLPC: Fix probe error handling
a594e1773bf736a73caef68ae0237864515a2fd4 powerpc/pci: Add ppc_md.discover_phbs()
34ef501ab5bf38051386b00b6d68be61aadd4840 spi: stm32: make spurious and overrun interrupts visible
662925b85a157e48f435175d8211d5273894922e powerpc: improve handling of unrecoverable system reset
ae6565f17858a27d5de8e94cc3b0e71cb63833f1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
6a3aec7b3431f138fbd9e238f09be6d437587f19 HID: logitech-dj: add support for the new lightspeed connection iteration
519ecbed9d47e2799815330bef3962445f44c156 powerpc/64: Fix stack trace not displaying final frame
c11de177bc7340f29333d4247ac934a782b767ca iommu/amd: Fix performance counter initialization
45c31d46f8c111154d71d4bf21700cd00007c064 sparc32: Limit memblock allocation to low memory
210c7887e37cf03a6d86261cb1fac61df8d6a61f sparc64: Use arch_validate_flags() to validate ADI flag
d7003ce8c6e9ff440ae04a85d2180f33bd252801 Input: applespi - don't wait for responses to commands indefinitely.
c63589d060a95aae63926e515dfd11fd6be3b685 PCI: xgene-msi: Fix race in installing chained irq handler
5ce9ba3b14359ee6c8167c45b9d7b515db92cc3c PCI: mediatek: Add missing of_node_put() to fix reference leak
25170673d51a56e20b8e91cd78a6fdf1c784d683 kbuild: clamp SUBLEVEL to 255
3b3b026e9ef50050029a00724e3309fce6fdbd66 PCI: Fix pci_register_io_range() memory leak
f8880e6d9717f6dfff2e7f4fcaeb4971bb0c6c83 i40e: Fix memory leak in i40e_probe
42f0630aeea4fa9c622d6026f4c9467c7427006e s390/smp: __smp_rescan_cpus() - move cpumask away from stack
14d942a0920f42545da19e3f4961a4e2a48dbd3b sysctl.c: fix underflow value setting risk in vm_table
bf4f878307f48b4bd518e8f6eb71243aa818e1fb scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0c619ae7b9ca8d1be91d761698f4b7a5deae0a9f scsi: target: core: Add cmd length set before cmd complete
640dee50dd39a5bf868d06569c7faf1aab1ddd75 scsi: target: core: Prevent underflow for service actions
bbd23f943fc5de69d1b0029e2644710ef3589f0c crypto: arm - use Kconfig based compiler checks for crypto opcodes
62e9b30eb0641d68b5d71224d7ca2fcb12c66ff4 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
d149905b12185ddace429c8b6c3b8492cdb5ad6a ARM: 8933/1: replace Sun/Solaris style flag on section directive
2b9a096b3fe7b3b541d6d355663d90740e354cc0 kbuild: Add support for 'as-instr' to be used in Kconfig files
259bee0d86f29246ad35085badfafb1a4f55488c crypto: arm/ghash-ce - define fpu before fpu registers are referenced
fd341d0ec5994ae1a886e7895db3f5aecff7f1ff ARM: OMAP2+: drop unnecessary adrl
f3ad105697ba535c76121e4bcca63be35b35144f ARM: 8971/1: replace the sole use of a symbol with its definition
111603fe160946f577630610c778968b84bc3699 kbuild: add CONFIG_LD_IS_LLD
127d3d98c072c6b57211a076529d3c9f90d6c8bc ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
f686e3f1d1a1c81387ed2a6d64fb791ad0bb587e ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
a9a02357ad8623ff2af7f8178f7c1a7d22dca785 ARM: 8991/1: use VFP assembler mnemonics if available
b2893689df20b48d3ac72d68711354dbdfcb132e crypto: arm/sha256-neon - avoid ADRL pseudo instruction
18914ba9d6104db7bc5920650ac5eda5bd63fc9b crypto: arm/sha512-neon - avoid ADRL pseudo instruction
5299bf09a0b2ce0e21422e1e2aa426b73da1b4dc ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
2f8d69fe820ead4fe873e96c97a0f1cbdc428805 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
8f687d1e149170f6120499cc8471ed7ea2ac4963 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
9e97eb1a7f34ae5e6e9a6275b8cc5760aec34bc3 ALSA: hda/hdmi: Cancel pending works before suspend
c870e6db5b9047a37c827d51abfcfda01e7dd25b ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
e5a4c3378711e6f1fb1768637cbde5eba22ffad2 ALSA: hda: Drop the BATCH workaround for AMD controllers
638950085e983614db6816c3042fb4611fc49032 ALSA: hda: Flush pending unsolicited events before suspend
333bb88a71d9f94baa6d179d175af8cef721f1b5 ALSA: hda: Avoid spurious unsol event handling during S3/S4
644b8fa0d50d24ea677c0fcd2d0a81f9bd0db457 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
021e014cb80c18d86eaf862bf6253a1ace6e7071 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
552eb958bff304dc16c20043c4bc1f7cd8b8a4a4 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
a232d19d15fc6e4f60e0a4a060c75bf82222c4e4 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
4e8a7d20d3684e0b28292d51a5930fe26833cd9d s390/dasd: fix hanging DASD driver unbind
35d6b12ce4966b0085e08d93afd967b7868d5215 s390/dasd: fix hanging IO request during DASD driver unbind
500e088ceac85fdc090b7d3ccfe94cfb47c52435 software node: Fix node registration
38b10300d5d5cdb9e5b742b7b90cc3d951dc491e mmc: core: Fix partition switch time for eMMC
50aa4faa00afdcb11e400676f54052cbeccb3646 mmc: cqhci: Fix random crash when remove mmc module/card
38c5537f216935f07089179584ab401f735caeda Goodix Fingerprint device is not a modem
af0fc73f0f052511e3b9cf1bea4b6116baf59123 USB: gadget: u_ether: Fix a configfs return code
c25bde5638fec59d73ea4cfe99d10c51ffe91512 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
e145418b5ef24ab5ad778ee4df13a61803aa3585 usb: gadget: f_uac1: stop playback on function disable
23ffb8861ff5b622dc27bbe49ce42cb694429181 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
841b2f1a73ae435fcb9ed4aee5a8abbb95d6e0ba usb: dwc3: qcom: Honor wakeup enabled/disabled state
aad0eef3e310f53a597553ed4baec4c3b93157ed USB: usblp: fix a hang in poll() if disconnected
1debd3381b3481cad381f281633ae01bb5be7729 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
50cf19308ab766d40aaf99c947046d036980f675 usb: xhci: do not perform Soft Retry for some xHCI hosts
602805e022f535d8cbe196badc63c7087a03806f xhci: Improve detection of device initiated wake signal.
a2e9304b43f3dce8f04d95cc53db10e748a35bfd usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
8090fdc49e3aee24bb50b595757b3214ad43908c xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
2fcc90b3f3b2c3f53c8be8f678b352d8dfaad177 USB: serial: io_edgeport: fix memory leak in edge_startup
b7a23b2f16a757fdd172bdde2ed5e3d18492472d USB: serial: ch341: add new Product ID
741753e75723f83cd647c1fb6f9424de21141fe1 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
0ed3edbdcdd5b9281073e7ec5846746abbfd51dd USB: serial: cp210x: add some more GE USB IDs
f4906fba92082b9fc8b40c93de86c5388394168f usbip: fix stub_dev to check for stream socket
d9d65020f616f06939be92e18aa967b91251c0f6 usbip: fix vhci_hcd to check for stream socket
7f062b5c2dd8ca759a79bd18dc067369251971a9 usbip: fix vudc to check for stream socket
53c7053c7d7ba3a49eef06907d261fc18645f941 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
65f9a88ba0cf0dab767107938d3a2111e04537e4 usbip: fix vhci_hcd attach_store() races leading to gpf
e63c71f2f9280805be0d58d6a5cb48a77fb5a577 usbip: fix vudc usbip_sockfd_store races leading to gpf
d3d2105b0790f68771b626dc79e52e549f54a83f misc/pvpanic: Export module FDT device table
cc01ecac616ce75574490111af9e5656dc0231e9 misc: fastrpc: restrict user apps from sending kernel RPC messages
1e47cd1ede2401c2ac54b0f7729272ed58e968f9 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
16fe1b5ffe8cbb5d09eb78d3860702666151b151 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
679e43f5904407612583308d1ad4ee5a0af26dce staging: rtl8712: unterminated string leads to read overflow
c7282bd0777bbe14144983bffa808b234f0a3cb8 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e020b338f0fad5a9e19544d4e85562c1135475d1 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
36f47ad9bd329614f76b10b7b8677778196df372 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b5ff736b0bcc02e81d8a1d4986a20fa996e2cb99 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
3d40a7a42ab9df1f5841014934bdd746de29cb88 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
7f0f8e6772100010f5920550508c30d60a8fdbfb staging: comedi: addi_apci_1500: Fix endian problem for command sample
5505995eae2b9eee31d47d167abdecac4d29b621 staging: comedi: adv_pci1710: Fix endian problem for AI command data
e1d1ef6c39247edf4cca40b6cb9b368daa9ad318 staging: comedi: das6402: Fix endian problem for AI command data
37969f6e845606f10e464bc6d8b85cdb383bc79d staging: comedi: das800: Fix endian problem for AI command data
ac3248774a9682def1f76494b6201de30b954f73 staging: comedi: dmm32at: Fix endian problem for AI command data
d44f5141fc48474a898992dfb73484f348dd1e88 staging: comedi: me4000: Fix endian problem for AI command data
70fbcd0877ceea2ff74045bfabcaa36ccfba766a staging: comedi: pcl711: Fix endian problem for AI command data
362f5fa2fd4a8bd4233e1e0846a24aed0f3850a9 staging: comedi: pcl818: Fix endian problem for AI command data
8c24f0f304d3b54a099e0896686dbf3983fd8ba9 sh_eth: fix TRSCER mask for R7S72100
e8e8bcdba53a0ddb816ef4933994c7b1437c11b8 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
496c2c03992a018b54092bee78b0ea9f5ba27fa9 net: bonding: fix error return code of bond_neigh_init()
96898493deb839afe5fb0f7482ef374d12896e93 SUNRPC: Set memalloc_nofs_save() for sync tasks
65086feb2b6efea33ed90ff688b1082e4255df00 NFS: Don't revalidate the directory permissions on a lookup failure
cf8f02f2bf35b4d0dbec8341c4027741d001cd4e NFS: Don't gratuitously clear the inode cache when lookup failed
b045348c73db45087912352c883b27eec127453f NFSv4.2: fix return value of _nfs4_get_security_label()
ff4dc10118a8fe2f0cb34b5b1763088327316993 block: rsxx: fix error return code of rsxx_pci_probe()
95ffd4306b969f6a7fa126370950b9a88d65e21d configfs: fix a use-after-free in __configfs_open_file
65fe43f84bceaf6e1d3b796231f81d2470a9e9e1 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
ca555f5a71abac01e56232dd7526b1e97b5a10e3 perf/core: Flush PMU internal buffers for per-CPU events
df2f524cbd1491e5ccc357219e54d44999cceecb perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
07f66d663d806f162e7c83e6300e76a1b6b46bbf hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
73cb0c1839da79ca706123bdee7b780e0d7f5602 stop_machine: mark helpers __always_inline
f107c6ab22b3fddf909946f51a6941ef344935d9 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
1aa393e1b468d93c753bf778b182e034839a9b0f prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3360940791828727156==--

Content-Type: multipart/mixed; boundary="===============6508298277612436558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Mar 2021 12:45:45 -0000
Message-Id: <161572594590.1013.12062705154247868488@gitolite.kernel.org>

--===============6508298277612436558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 476fd7d5d71b088191f67ac8136b6d56f649ffba
    new: 8998b7633c89550d77b553f3bc86954fb3ad1dc8
    log: revlist-476fd7d5d71b-8998b7633c89.txt
  - ref: refs/heads/queue/4.19
    old: 96b1140178d95c7437921195f999dab2689ec92c
    new: d5f1fd39a8b12fbd9cba4baf7589fc8898b4a2c0
    log: revlist-96b1140178d9-d5f1fd39a8b1.txt
  - ref: refs/heads/queue/4.4
    old: ec571b2324bf9e72ec4e4dac186a377ae4d8c3a4
    new: e859279e839e9209c08a291a01ca22070c71c669
    log: revlist-ec571b2324bf-e859279e839e.txt
  - ref: refs/heads/queue/4.9
    old: 7757f0f666c01d664659f2609dffab0b72a340de
    new: c7750d755c2851617fc5cae78b6b11b062bf311c
    log: revlist-7757f0f666c0-c7750d755c28.txt
  - ref: refs/heads/queue/5.10
    old: ee6d3eb9c27a6e6924b44ad50801cb92461c3b4d
    new: 3c1004b74cf408c44cf62d20dd10f94764ad7979
    log: revlist-ee6d3eb9c27a-3c1004b74cf4.txt
  - ref: refs/heads/queue/5.11
    old: 34f397dbdac3014ad596de96e8fec4a569d8c1e0
    new: bbc51e8b3ffeaceed9003988ba1b9e0e42a3a16a
    log: revlist-34f397dbdac3-bbc51e8b3ffe.txt
  - ref: refs/heads/queue/5.4
    old: 198cc295ed24bd3b96a79d34e15d93dabb8d3af2
    new: 952bcf3a35b07b9c811446bd78c6422dc69f3673
    log: revlist-198cc295ed24-952bcf3a35b0.txt

--===============6508298277612436558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476fd7d5d71b-8998b7633c89.txt

6470b1627330eb4c763dd6a385f5acec07444f8b uapi: nfnetlink_cthelper.h: fix userspace compilation error
392acbfdcb0a8c4cca01af4c8ae0f9fbe5572378 ethernet: alx: fix order of calls on resume
6c098ebe7c14455834e1bcb9db247b297e63f237 ath9k: fix transmitting to stations in dynamic SMPS mode
8f64567e6f6a59219fa480ba5022f50e528cbc3a net: Fix gro aggregation for udp encaps with zero csum
502c8120d0bdc2b4fcdc317ffc9266879d604c46 net: Introduce parse_protocol header_ops callback
3fed23102029e0a811a65faa31ef721ed6578fef net: check if protocol extracted by virtio_net_hdr_set_proto is correct
dd436449d6c51d783b3abce18cc3104a012ecb53 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
87431889bfe3313f90b3bc5fdcf80aae644310cc can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
03f3196a7613f271913e2e928f4a6c72ce2b2a5f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2c9e8b237494275c55f790a9261367e747d1d0e1 can: flexcan: enable RX FIFO after FRZ/HALT valid
5d97f3bdc4dbaf249eb234dc3c803747fb00bcfc netfilter: x_tables: gpf inside xt_find_revision()
f849751416b9e387650bb305630be79795a21dd9 cifs: return proper error code in statfs(2)
b6f0b535a8ffe30a5be9b6ef649b34aefa400ea1 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
940b81c19012e3b94378bce6448f556ed860f2fd Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
afd412d0152d862549994c05f37a81be0ce2cfae sh_eth: fix TRSCER mask for SH771x
53b7bf81e1ecd444a5fab6aa16ab085d30d69f18 net/mlx4_en: update moderation when config reset
14e25ad679380a5de0e6bd98701f240428ed4cf2 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
48b9347531c48730171f681b2b950ab102aa0ced net: sched: avoid duplicates in classes dump
e0804a4893e7baa03990e34dc9a90c2fc73d9d3f net: usb: qmi_wwan: allow qmimux add/del with master up
80c92b2e921f431ed79cbbc8778ae56a8e69f07e cipso,calipso: resolve a number of problems with the DOI refcounts
ff2b8ea72957d4f068769575c01b5ebee30abda6 net: lapbether: Remove netif_start_queue / netif_stop_queue
1d77992429e24579f243dfeb5032b869f491a2cf net: davicom: Fix regulator not turned off on failed probe
3a1460d77e21440c3d4375a7f58b32857e86afd4 net: davicom: Fix regulator not turned off on driver removal
5e181a698fc212a4cff312345f95e8ef9e609889 net: stmmac: stop each tx channel independently
64b708fa2c71494d14c74cca1664eb241f83a1b1 perf traceevent: Ensure read cmdlines are null terminated.
8048f9e6cd7b0007be5d918e1b2c37cdf9aae95f s390/cio: return -EFAULT if copy_to_user() fails
342801f24d6640439da286d5a58ed7eeb762d900 drm/compat: Clear bounce structures
e89037132bc9c866a3e9207216a91663daea7ed9 drm: meson_drv add shutdown function
e22377bc080f26f54019a2fb7d872e5ef7d282a2 s390/cio: return -EFAULT if copy_to_user() fails
d316cd6a650f83d4aae0a604f2eae5727fab5f8a media: usbtv: Fix deadlock on suspend
d29ac72162dafdfc579408c19286e63533ebffce net: phy: fix save wrong speed and duplex problem if autoneg is on
d0510bc034a1948f2c1e481d034ea8bee0b31f7f udf: fix silent AED tagLocation corruption
6be7c53d93e037413edc7f517503da508d07afe7 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e39bc38b6a9fc084594e3dad3f911723fb47f232 mmc: mediatek: fix race condition between msdc_request_timeout and irq
b6f3d2c84b1ad19636c958f06442c9e0ccefb675 powerpc: improve handling of unrecoverable system reset
32c82fb5765fec8086dc8ea59c925fe05e304de6 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f97def884a855a4adc6bb3253ef43c9be32576bc PCI: xgene-msi: Fix race in installing chained irq handler
424ddea90d901eda98f4cf70c69068bc5db90395 PCI: mediatek: Add missing of_node_put() to fix reference leak
ad7086a571d475044cbd8a54505e3216d32ea1d4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
faba5826e6456d1a6e189123f5663aa8887c6452 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a97cca0b09632515be3ebe776391548e4d8286c2 ALSA: hda/hdmi: Cancel pending works before suspend
4e15f22db99c3687434b78bbf75d5735afabcfa2 ALSA: hda: Drop the BATCH workaround for AMD controllers
2800806b951650eb98c748f952d83fc2c7465866 ALSA: hda: Avoid spurious unsol event handling during S3/S4
3f29ac05262bce1f31ca308e21e36005b05fab71 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
90edac94044412c0bc04feeec5c7a00a9ed4f412 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
99c50395cf0236a0fbf636ccef97adb351a01965 s390/dasd: fix hanging DASD driver unbind
9fe19422e34d2b5e38204a33de174c7d28360753 s390/dasd: fix hanging IO request during DASD driver unbind
5bab65a8a7f35a9fd8fbd56bc65c0878b7dfb60f mmc: core: Fix partition switch time for eMMC
ce8ad82858cf6f1fe20132fdd79a095f5fcdca2d Goodix Fingerprint device is not a modem
6cc9ce60d968e535198606ccfa94e942bfe5a117 USB: gadget: u_ether: Fix a configfs return code
9075612cbe3cd2a1ec4230b03c50f66894f1f0a8 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7bef944ee0ec883779404b8e9b10c64c2fa09f90 usb: gadget: f_uac1: stop playback on function disable
31d4b59fdf1c6246e316785e1467ca8f11f27b4c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
479786327f7457a32c8cca53af461d4b41b1cc6c xhci: Improve detection of device initiated wake signal.
a605021f3de5ed4998059ec86bda497caa046f34 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
84719e27424aec8b37ded1006e7ad5c5b47faefa USB: serial: io_edgeport: fix memory leak in edge_startup
925d954c4dade3ef237fdb569bcd86e02b780445 USB: serial: ch341: add new Product ID
75218a1da950193c404da97e63cbde865fd06588 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
365b3d3f95ca1471ae4da98ebeb3cc15facc5150 USB: serial: cp210x: add some more GE USB IDs
acb2cc16dfa34a1cb6cf4697d7a0ae2ebd1151f0 usbip: fix stub_dev to check for stream socket
dddff8f5e779321f9242472daeb019ff1960ec22 usbip: fix vhci_hcd to check for stream socket
f2c6b69d9caa77d527172a4c8fb60d7bdbf69c05 usbip: fix vudc to check for stream socket
88f8900f77153ba940ebf87a7037d47c06c91954 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8998b7633c89550d77b553f3bc86954fb3ad1dc8 usbip: fix vhci_hcd attach_store() races leading to gpf

--===============6508298277612436558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b1140178d9-d5f1fd39a8b1.txt

14145d3cde26241a0eeecc2d3dd301a1a9407bf1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f1a453c78833e0140032272bb8c3303ea95ecdf2 ethernet: alx: fix order of calls on resume
74c728a4afed50a13475189756460ed993f470aa ath9k: fix transmitting to stations in dynamic SMPS mode
94d67639a46044e0c09ef81749f27ac5de1545ba net: Fix gro aggregation for udp encaps with zero csum
7e3ec2136e05a4d32a578e3f5f77c55ee2a0b103 net: Introduce parse_protocol header_ops callback
0ba71022008a7403ab1fe8adfa11d349d9564e8a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4417dfc5e7c34208fcbb27e70268739d6c06cc70 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1fa5fdd013151c977580f5abdf57190ff7020114 can: flexcan: enable RX FIFO after FRZ/HALT valid
f1017c639ca46522fad331f541e83a0ecaa555f3 netfilter: x_tables: gpf inside xt_find_revision()
1feb382210b3bd6d063e5fc35bf7cae5497bb673 mt76: dma: do not report truncated frames to mac80211
197cd515d148eb4bd8d8204fd88520eb5cd48a66 tcp: annotate tp->copied_seq lockless reads
613cad0777718e97f1735116c3e8795055ed4bd4 tcp: annotate tp->write_seq lockless reads
812ac9de72b74d8adc45ab808320a59ccd675f35 tcp: add sanity tests to TCP_QUEUE_SEQ
d539889168c284d8dc3dfd57ab6ec28e0f1a413f cifs: return proper error code in statfs(2)
783a605eea33717855df09477c2cf213af7dbe64 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3f80ebda70984c68548ff7c7923af3b03a2918c4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
087b9eb0f2e393a5f815498ecde123c69e40f15c sh_eth: fix TRSCER mask for SH771x
d01339c84962f9cd2dd730312623808b63d83270 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
87b5d94702a7b90f422401c53b0f2bd4a5cfa662 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
894947962aa26603b4b5a43bfaaba5a534305f96 net/mlx4_en: update moderation when config reset
0dbac486973f57ce00902736146261fc8b614a7c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
792eb5bfc8caee3d559cef657b2f3943dccc3dfd net: sched: avoid duplicates in classes dump
e96651cfdec33d941d6bcb42c7cfc4b061755bae net: usb: qmi_wwan: allow qmimux add/del with master up
05fc07b0d2391bd87c4d6f39291867fcd1f2d11f cipso,calipso: resolve a number of problems with the DOI refcounts
f3f9b99de6b1bd31a266643805658461d159cbe0 net: lapbether: Remove netif_start_queue / netif_stop_queue
82e2aa6d6e09a5366db73dce669030b364710fb9 net: davicom: Fix regulator not turned off on failed probe
8e7074572798664cc1d0c70b53183a4a583907fa net: davicom: Fix regulator not turned off on driver removal
96754264fe6aedd73c5cbdd03eac3597530a3136 net: qrtr: fix error return code of qrtr_sendmsg()
b8b1da9fd6146f1f0e45240051b9947e2bad83e6 net: stmmac: stop each tx channel independently
0f690e4e302cbbfb8c7f67c42c1436901a001994 net: stmmac: fix watchdog timeout during suspend/resume stress test
c2ce101e98709be64da82ca0601007d62b690cc3 selftests: forwarding: Fix race condition in mirror installation
8007d54659dc0381d66f8c21c619a61381f1a558 perf traceevent: Ensure read cmdlines are null terminated.
dd287fc5e75692747fe58505ceba93dddc6cf77a s390/cio: return -EFAULT if copy_to_user() fails
7600420af71fbe93bf1ec02b0a77ecf547f6a444 drm/compat: Clear bounce structures
6e133c056cdc463ab6ba9c35b3de88660a3e4a42 drm: meson_drv add shutdown function
ad9062e040396048ed3b4608054a33809615479e s390/cio: return -EFAULT if copy_to_user() fails
ec8fafe78585c9b250295d84ddafee7ef89a6c70 sh_eth: fix TRSCER mask for R7S9210
8624f09b11f2bc92cfe847dc4ea71c8ebc812173 media: usbtv: Fix deadlock on suspend
e5dca05a6ff167a6849684f50475bfa2700e318e media: v4l: vsp1: Fix uif null pointer access
dcc3caa10448fb16efa77fd7176ba3b8453f8222 media: v4l: vsp1: Fix bru null pointer access
9a372b9d70618717254914de38078f6fd19c4ab8 net: phy: fix save wrong speed and duplex problem if autoneg is on
9be9572ca3641e06c47fad575cd2b4bf8679529d i2c: rcar: optimize cacheline to minimize HW race condition
8e06ed0aab137df4b1279dc3f042866058dfd0c6 udf: fix silent AED tagLocation corruption
2e734ea40914bc257a96411091f02593d77e394b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
dd325eb3a8849dd9e4f5f7daf390f18f396b8366 mmc: mediatek: fix race condition between msdc_request_timeout and irq
baf6fa8224e5eed0ee56d0ba47b9741f9dac0e85 powerpc/pci: Add ppc_md.discover_phbs()
74e5ce55f20e44935ec5d6aa94d8f7dc654a7102 powerpc: improve handling of unrecoverable system reset
0cb94009e78a1ebb2a316a8290c135a959250c9e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
65f77c84574801c66ecd7f6e1d289cdf85559ad0 sparc32: Limit memblock allocation to low memory
175e0491a34656bfb0b25e108d91852762b554ec sparc64: Use arch_validate_flags() to validate ADI flag
a2cb849febc4aedfdfe58eeae8874ca11c1d8534 PCI: xgene-msi: Fix race in installing chained irq handler
9901cbd00a24a0d9a0e1ce878a618fe806134ca0 PCI: mediatek: Add missing of_node_put() to fix reference leak
470de6e7fb5722fe978bf7836e2efeebacd67489 PCI: Fix pci_register_io_range() memory leak
b94fdf695d04f3a8ce3487ce8a00a021bda08f3d i40e: Fix memory leak in i40e_probe
775b73767d5e373bbe33f481b249220a06404b0a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
22fa7412af7bbbe6d28a6d2703d750a21954f0ed scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0fdf199f94a6e1e919d877d2c9f2621731b25a70 scsi: target: core: Add cmd length set before cmd complete
52d24b82d84606cca19ecd1d567f6490d816a7c0 scsi: target: core: Prevent underflow for service actions
5fc02c1ab946b05b20679c88b9b063872cb5194c ARM: 8788/1: ftrace: remove old mcount support
d54aaeda9acb4d198fd872801f1ed40ead212291 ARM: 8800/1: use choice for kernel unwinders
fcaf9927c0538c8d3ba0ddce336a86ac09ae157c ARM: 8827/1: fix argument count to match macro definition
a0c0331f82a9e9ee3fdc7196746197070021c219 ARM: 8828/1: uaccess: use unified assembler language syntax
5371741d2c546af711dba1baf45a67b2e8105058 ARM: 8829/1: spinlock: use unified assembler language syntax
997a10b60552d16cff300b6dd8572c25dce297d1 ARM: 8841/1: use unified assembler in macros
d2423f559eb73e92e2b0da0d57e45d8a1f7e951a ARM: 8844/1: use unified assembler in assembly files
6b61529356870d590d537955b57ce355c820f8e8 ARM: 8852/1: uaccess: use unified assembler language syntax
a195932b856e9dd0b6bcc1a58251f2e9aa75a04b ARM: mvebu: drop unnecessary label
fbe32cf30bde68c8e226e0f1e43add784e8f4677 ARM: mvebu: prefix coprocessor operand with p
a600ff1bf41bb1d63475f01203b051c9a26dd6ce ARM: use arch_extension directive instead of arch argument
bf009b3dcb432bbf246af06b988b873abeb9d69e crypto: arm/aes-ce - build for v8 architecture explicitly
af1c1210458269e57eae740e6984e178e13945f9 crypto: arm - use Kconfig based compiler checks for crypto opcodes
95ec69ccb92368d6295433fa376533be033ab1d4 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
1b87117661f3e818dc8d165098eddf24740ebd00 ARM: 8933/1: replace Sun/Solaris style flag on section directive
ba3635f2808fdd8eab93cc493f452c9c676d67c8 kbuild: Add support for 'as-instr' to be used in Kconfig files
18080f6ff375b87cc511ada3782a4d2173ccaeae crypto: arm/ghash-ce - define fpu before fpu registers are referenced
c4b67da5728aa428f50bbca80b1b12cfa4e22057 ARM: OMAP2+: drop unnecessary adrl
86e478d782db61ce3180f5f64d7a9b7e1e690457 ARM: 8971/1: replace the sole use of a symbol with its definition
58e49dbaf3acc581b4aa7af751cd2ede05a40791 kbuild: add CONFIG_LD_IS_LLD
b24233b1ec0fb9db50144e860fc6401c07355984 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
3ba21233d1460f478a2d7ca1971a172de6890fc4 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
02d50c36f8cbe5ad39def6b69fbdfa144ebbca8f ARM: 8991/1: use VFP assembler mnemonics if available
a400029a81c9816c08978d0b860806b8f81b655a crypto: arm/sha256-neon - avoid ADRL pseudo instruction
bb1ec8742ef76644f0a111829377c95f5169bedf crypto: arm/sha512-neon - avoid ADRL pseudo instruction
231227f8d68e5e6a059dfaeb2797f8ec00da00c9 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
f8869805593f2eb6391d65bfc27da08f49aab6ba ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
d37574c8a2858096742e0d26fba91161ad017dac ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
68d0dbf817ae6552a4ae1fd46ec9351da1517fc1 ALSA: hda/hdmi: Cancel pending works before suspend
cef6eb55f86504295fd7df2650b97a3cfe6dcc88 ALSA: hda: Drop the BATCH workaround for AMD controllers
543e758d0547f8667d18632bc5d708f6ffc51ca4 ALSA: hda: Avoid spurious unsol event handling during S3/S4
9700aafc481f9b089a248807488ddc121aa86d7a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7a8ce18c19acb9e28d0c6cbe176456232ada8ff8 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
52c9452372db180de8350e20eba906b30720372a Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
d489e38e3aae527ff3488fcf7727cc7a27ea8a26 s390/dasd: fix hanging DASD driver unbind
b2d97f452a001e2c76fd6a38a7fb86fb4c24b2a1 s390/dasd: fix hanging IO request during DASD driver unbind
445de667d8c4b18a632bd63d2a317d6fd2491e34 mmc: core: Fix partition switch time for eMMC
d5f1fd39a8b12fbd9cba4baf7589fc8898b4a2c0 mmc: cqhci: Fix random crash when remove mmc module/card

--===============6508298277612436558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec571b2324bf-e859279e839e.txt

f0e65e77db25c7a349bbb92170bdc040e79e82db uapi: nfnetlink_cthelper.h: fix userspace compilation error
fd0739c4f1a911419014df0d3f4f320977969859 ath9k: fix transmitting to stations in dynamic SMPS mode
0fa3747c8749e85817ba514731d14d0d59fbfdd3 net: Fix gro aggregation for udp encaps with zero csum
3637b07f112386ec39516ce44e852146875f6bf7 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4be33998d842cc8cf89e7dc2fe17ae629eba7545 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
daa8dca70080004be9bd0d84e2e71d425250b05d can: flexcan: enable RX FIFO after FRZ/HALT valid
ebeacd13fc1532d380761afc78febbc848bdc3ec netfilter: x_tables: gpf inside xt_find_revision()
d9e6033952a114ae92e2a9eaa45dd132b379d49b cifs: return proper error code in statfs(2)
372a9a40471229549e676026445caeb22f3c0f7c floppy: fix lock_fdc() signal handling
95a7fa2311565436b018916b6309b25573974234 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
992e6d5dab56eac3b4d3bfaef27d33f94c6c3011 futex: Change locking rules
b7fdf88fd2fbcbd887acddcf20187e986d20877d futex: Cure exit race
36fa314e728c24b2aaeb37c511ceaf51cd408183 futex: fix dead code in attach_to_pi_owner()
a345947acfc90f7c6f66f6b4cf1badb68a5f8286 net/mlx4_en: update moderation when config reset
e0987dd0cbd357636e35c24449d96d897d07ebee net: lapbether: Remove netif_start_queue / netif_stop_queue
386256c824cfe94598e86f56333d57fdf5bc6961 net: davicom: Fix regulator not turned off on failed probe
3f440da54e8634610fedbf27f5e71a89212c850d net: davicom: Fix regulator not turned off on driver removal
184c12e9263cd24aa4932f12c9a4921db9f87119 media: usbtv: Fix deadlock on suspend
4fff7c94f79d05682668736311e5a9110486f374 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ded7c040231a8950d7d2ada7b18f661d805dae24 mmc: mediatek: fix race condition between msdc_request_timeout and irq
24bcea599bb6ed26e3d117e6a51f9c0a0929977e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
49bd821186085ce89811bef1e44eb20d0a868a1f PCI: xgene-msi: Fix race in installing chained irq handler
128c5e24482ddb480926d3cef225f077faaf808d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e2f381be475ba04bb168576311fd8f62b48e81d8 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
14ac128938a1a081f25fa89e25da1b4a4a87f1ce ALSA: hda/hdmi: Cancel pending works before suspend
697be51d05f38ea52ca2207889f9699fc1316989 ALSA: hda: Avoid spurious unsol event handling during S3/S4
ad37d8064945c1dcefc0d4970deb9b6d684b8595 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
98e8838e0829ce33bdfe0bd1c0fb58aba8fe7b71 s390/dasd: fix hanging DASD driver unbind
c7940a3439c441b56ce088afdbac748176e9d3a9 mmc: core: Fix partition switch time for eMMC
4c1416bbd4205adf120d567429e695e0d899d4d1 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
e08345b3521fc9ca7a34ff01fb74c4bd193d1c54 libertas: fix a potential NULL pointer dereference
edfa2198d9fa9f11a96fcb2d362594fa9278fabb Goodix Fingerprint device is not a modem
b83ba867ef62cc64a1f55d769a9177b17a309da1 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
125bceb6b5d53b4a6312c7fea9959ec91943dea7 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
ee8e020823e424dd74882de3e8c468b3d9143d8a xhci: Improve detection of device initiated wake signal.
0e737dd13eb9c32233f830eb6ed1f640d6f28af0 USB: serial: io_edgeport: fix memory leak in edge_startup
4c617f70c82043f3b86e4426fead6e7570ee7996 USB: serial: ch341: add new Product ID
8f69920c26739d1c92a546348f2b058cc9de6d90 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c61cfb152cc4b98d18384553a02b074184430513 USB: serial: cp210x: add some more GE USB IDs
b6e975e1263a90b6a98ecc470c84e6a71a221fc0 usbip: fix stub_dev to check for stream socket
cd0211e8f748b146a9738857a78e97b39bb52af3 usbip: fix vhci_hcd to check for stream socket
e859279e839e9209c08a291a01ca22070c71c669 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf

--===============6508298277612436558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7757f0f666c0-c7750d755c28.txt

9e3c751b5abdfe3bad8200229bf33f2a1c1bd10d uapi: nfnetlink_cthelper.h: fix userspace compilation error
72770f757c66cdca42739bf9d055110b2ca84b77 ethernet: alx: fix order of calls on resume
b32aa5033f1258591b593a134415ae70b47dbb9e ath9k: fix transmitting to stations in dynamic SMPS mode
a9c49731b3179682a02fbbed87a3ee41f07c2b8e net: Fix gro aggregation for udp encaps with zero csum
190ae966f67263853e05ec68da5197e76931dbce net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5c5402a790439baa932e01c4439a162957247450 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f0a66f2454a81232c6b1780eee111ee57b8ed2e6 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
aca7d741999f7a4f87a331cf74a99af566436dec can: flexcan: enable RX FIFO after FRZ/HALT valid
ef117f59c198e51f342bf42bd3ea80ab74e49dad netfilter: x_tables: gpf inside xt_find_revision()
ccb2def292b6de54e8f19c3c8063b8b7076ae5af cifs: return proper error code in statfs(2)
6dbc38f3f018fd595d59a26c94636fd35406fc93 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7cc3d5153ffa28989df00494c2626101ba7ff918 net/mlx4_en: update moderation when config reset
33816e5e5e91839dcc21cc786383e4b3fd1e5c4e net: sched: avoid duplicates in classes dump
d015e3a8ab4d62fc0f45cad45d2898706c50216f net: lapbether: Remove netif_start_queue / netif_stop_queue
b5f1dc5818863a5319265f5566cb147210b928af net: davicom: Fix regulator not turned off on failed probe
e33cdbd1a61627811eff8f60c497e762d2551fee net: davicom: Fix regulator not turned off on driver removal
cbeadab69e746867feb395338f26a6d9fef3e2a2 media: usbtv: Fix deadlock on suspend
f18ce8b1596aeb199fe221d39e9ef6bd9eaa8e8f udf: fix silent AED tagLocation corruption
a3826133cdce0e6097fc69786e194cad97f523e3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4f6a9a3d0d49c3bb549c55399c8ddca3382b0c88 mmc: mediatek: fix race condition between msdc_request_timeout and irq
da6df341f6ebf606c9d43f0b35cdcdf618fbd608 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8220032bf6cc8261709027a4b522fe32a38657d7 PCI: xgene-msi: Fix race in installing chained irq handler
c13f2119e4a13a88f23ac6eb2221c0b95bb24ab4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
203d31aaa7dabfa4dc0dc9a1aae97b4d235e9145 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
75cf0e6b5530360e3b2006da2909ceeb0a2bd509 ALSA: hda/hdmi: Cancel pending works before suspend
b6ad41033ec0496f35845b54e45a7e945ea2b40b ALSA: hda: Avoid spurious unsol event handling during S3/S4
77a16ad63d803a337cf3d9e0109b8144aaf1c21c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
223485373049d94081dca4018077737495e5079e s390/dasd: fix hanging DASD driver unbind
6381374235119961e1b8eefe8cd20e293245f697 mmc: core: Fix partition switch time for eMMC
6467f073254be564ce92a14d05fd38829d938583 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
0fe75824614c61366eea43e1b7c409c06cbee15e Goodix Fingerprint device is not a modem
edffeee980b54f8dba36b33b6573c340763fdc66 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7afde7d3100ed36c175e09ef7c9d33c96999b5a6 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
2288d9574a4e65196edf5254693bd7152f324434 xhci: Improve detection of device initiated wake signal.
b5925c7a4a8082a7040b2b6a8144445557978f67 USB: serial: io_edgeport: fix memory leak in edge_startup
8051137953885f322b24fbfda60675018737836d USB: serial: ch341: add new Product ID
e475cfbfc1c64b23fa430e1755d47c75040e9023 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a77870e99b80289e2f41ad5de223d1fed0cc1f25 USB: serial: cp210x: add some more GE USB IDs
6a4bc997e1f0ae4a41dcd3579a1918609daf873b usbip: fix stub_dev to check for stream socket
bfb75bd636d98fcb13db9350838683a317bf2a4f usbip: fix vhci_hcd to check for stream socket
c50d0c09abd8ef128750fbfaf2d0437335c4e985 usbip: fix vudc to check for stream socket
855bf220cae113c3991c04341b4b81f26e6bdbfa usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c7750d755c2851617fc5cae78b6b11b062bf311c usbip: fix vhci_hcd attach_store() races leading to gpf

--===============6508298277612436558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6d3eb9c27a-3c1004b74cf4.txt

9cf113c2a235faa4ddb2664cddbefdfa80cb4ef1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9a3ae3dc7621b2aee8b86711e7e738bdaedb2427 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
c72b8ba064e3bbbf1b01abb723d1e9b6774bf703 powerpc/pseries: Don't enforce MSI affinity with kdump
166a1279da04377042aefab254d42c91c61b912e ethernet: alx: fix order of calls on resume
1aaf31c8739c0108b46707984a73074ff88567ac crypto: mips/poly1305 - enable for all MIPS processors
06cddfebe82e3a7324e64bec2d623a785efafc77 ath9k: fix transmitting to stations in dynamic SMPS mode
71a67d41eb6e7d9f7fa80af8baf5019b6b9e4577 net: Fix gro aggregation for udp encaps with zero csum
c7461a5d3d7fe053e016532e4f0752761721ca06 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
15265099b540f797b59a5babe75d461aaaabee21 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
77eaf7d1025dfaa7ef2367ee2e1d6ec406819d63 net: l2tp: reduce log level of messages in receive path, add counter instead
5dd4c08febf8d621236071184c9127830c225bd0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
be93e854444191cf63a232e2fd8da58f7a0dfe4c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4ca931fd0fa3f046f2a0425202dce23a30abca3c can: flexcan: enable RX FIFO after FRZ/HALT valid
4f338f7ceae5f9187dcdd0637ef54975dafe1d56 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4a66ac8d310c4ac04df3f86a828a19cc778cc41f can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
cf2dedbde30f25a6cd6999909bb2d77b3ce5aa0d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
2271b76beb9f8cdac2903eb956a8800656cde732 tcp: add sanity tests to TCP_QUEUE_SEQ
7c232b4724eda9c4dffb1c187124d7f74bd11336 netfilter: nf_nat: undo erroneous tcp edemux lookup
b683c872d49d6212aa9cbbd64f9375253d02eeb8 netfilter: x_tables: gpf inside xt_find_revision()
63941766eeaec2332b1ca56191ec9063e3c1edec net: always use icmp{,v6}_ndo_send from ndo_start_xmit
31360033a3499ef5c7b6825057bb90ab737c3513 net: phy: fix save wrong speed and duplex problem if autoneg is on
da71ed2a8531a3538b0ead388b65689fbc27b8f9 selftests/bpf: Use the last page in test_snprintf_btf on s390
e3e9c167385df3ca6c449fdeca3df394607c8a42 selftests/bpf: No need to drop the packet when there is no geneve opt
34554a452989d6b7669c0037b3571563c4dfca9a selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
5c59650a5c0c9c7c90054d36d76c2cfe627b0688 samples, bpf: Add missing munmap in xdpsock
5931a40ab4b42ccf48e7adcc44f0fcdbbfe6ee92 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
e9fc520f7f7bfa2cc2539a04b35d9eedd8b9eae1 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
0ab76bd4502e047725273a70867bd9cfeee05637 ibmvnic: always store valid MAC address
3a3e2389d996e0d39af7ef2374ea22a2634284e3 mt76: dma: do not report truncated frames to mac80211
1ddc265d51f4947fcf9bef67d30293c1ed4f599e powerpc/603: Fix protection of user pages mapped with PROT_NONE
12b8b2fd3cd9495361076d0d85891c37c3d49316 mount: fix mounting of detached mounts onto targets that reside on shared mounts
e8892ae7787453688bd0fe335dcfd39e4b0b5c93 cifs: return proper error code in statfs(2)
f16493f12985bfeb8548e8661f77ba65a352c2f3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9fd5d764b316f26fd9f49ed5eb3ddc33422bbc6a docs: networking: drop special stable handling
f2adcc4360b93c7c3e0092fb255724433f3989bf net: dsa: tag_rtl4_a: fix egress tags
6abfb25d0b38116aee1073aba228c5a1ccdfb2e3 sh_eth: fix TRSCER mask for SH771x
bd476e4834b5780415bd2d59dc63b4bbe01675f6 net: enetc: don't overwrite the RSS indirection table when initializing
54a2c7d18c35996a286de76e66113d50b89e7aa6 net: enetc: take the MDIO lock only once per NAPI poll cycle
0d4d8c92d2b7ef32238b5017c0a0d4512c989f78 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c32e99baba633419559c079e0257828775199cef net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
1f006ac92e42a2a56a247e2dd70cb064429fd123 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
73aed1f364be34e8d8f074332b4e484a4379a93a net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
f0c9b9ff277d24a141ab57f303fc955e36ec7daf net: enetc: keep RX ring consumer index in sync with hardware
9355f2c85564c0fcbf2338e24f0cce7076e32a80 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
601161def3f66c538b899dbd3f00d4473e39054d net/mlx4_en: update moderation when config reset
0ea24845ba838a7c79dcc42029ad62c69e716d5f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
f546c18c75f07002334d784c05e9b4f9c00c81e4 nexthop: Do not flush blackhole nexthops when loopback goes down
01d2eb6d2c4597ed333415a5a725b702b9407a35 net: sched: avoid duplicates in classes dump
193343663270064f232e3e4921c026ee019f2ac4 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
cfb8d829490f1893a3fb93fdea39fd7eb919ce93 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d1e9a1f9085e45ce09a9fbc3728d07dd036f5f10 net: usb: qmi_wwan: allow qmimux add/del with master up
a7ef795aa453f4041723b748b8370c3c8a9cdb2c netdevsim: init u64 stats for 32bit hardware
4e47014fc135ed1e13d2c0a93c69b1431e2421bc cipso,calipso: resolve a number of problems with the DOI refcounts
d2918f800d03d775de08c01c2f6792e9ee062e8e net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
7731a027ed47babe45ec9e6d7fe52c5e83237c5b stmmac: intel: Fixes clock registration error seen for multiple interfaces
15e858d54d271af9f1693ffd301d586eb52e39d3 net: lapbether: Remove netif_start_queue / netif_stop_queue
3a6273481481c9ac669ad66e7e47cde2813f6d68 net: davicom: Fix regulator not turned off on failed probe
c668c91896e291493324f21c5b599865a5d9cc19 net: davicom: Fix regulator not turned off on driver removal
4bf914f94a1b74aa7a479c8247fc192ae4a25c2c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
c190a6fa027d382159e6ccb96a1e2188ff21fce9 net: qrtr: fix error return code of qrtr_sendmsg()
7ca33037ac84a31c8669e5590c16fe94fd1ac712 s390/qeth: fix memory leak after failed TX Buffer allocation
3eff592870845dd47b1dcaa400421f8b1e45fc63 r8169: fix r8168fp_adjust_ocp_cmd function
553fd424ad605ded4be511676accb1a95b4bf567 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4f06a505771fd1f1c90a71ef949512f195710a3a tools/resolve_btfids: Fix build error with older host toolchains
e36d321287e487ed027823ee54fd378a4ef10fc7 perf build: Fix ccache usage in $(CC) when generating arch errno table
2bc84eb169fa3f2d6505e252f6ab124323b7c014 net: stmmac: stop each tx channel independently
fbf9e25f511ea723679d8bd5a9bebadbbb56f29f net: stmmac: fix watchdog timeout during suspend/resume stress test
fb533cadfe937d93b9f08e197b79ab22515fbc7f net: stmmac: fix wrongly set buffer2 valid when sph unsupport
575f06af3b7a537cb3de6db1777c9a5a077021e3 ethtool: fix the check logic of at least one channel for RX/TX
a7bfda04f2b511f14e52feb40f9455f8b100d845 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
84b941351d17dead838745177eaeada770cc5eea selftests: forwarding: Fix race condition in mirror installation
f983b6539861e3fa0549debca9161e7d63354141 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
4f9b868b94d403d8b1de09a656d92c8f81759d92 perf traceevent: Ensure read cmdlines are null terminated.
e7a24be9a595048c9cfc5ac73eafe21a86d194b2 perf report: Fix -F for branch & mem modes
560031028a1355388f7ae392b98ca9c63578cc93 net: hns3: fix query vlan mask value error for flow director
39188e0658addea6f3b3c2d5fdc7573e23cc6b63 net: hns3: fix bug when calculating the TCAM table info
e17031306b7b64c82524590176ea919c1317a457 s390/cio: return -EFAULT if copy_to_user() fails
266fa50471ceca5828ed1470bf683624e31f5fb4 bnxt_en: reliably allocate IRQ table on reset to avoid crash
df77e9b16b1ad40f51b0fda1a51d5469ed7c513e gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
daac081562ee599f0a3367f40cb44c89d98dba7c gpiolib: acpi: Allow to find GpioInt() resource by name and index
c60e223a3c77c73119443bc75ab3be676f15d616 gpiolib: Read "gpio-line-names" from a firmware node
c3635af8f1c9f16e5628503283c5f11a8b615a71 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
bc4881ff2a1fa66f96b258f5c7c133271582fb7d gpio: fix gpio-device list corruption
4879e3677d14ee3405eff0efc63687e91a58cf9f drm/compat: Clear bounce structures
617adea9ce8d9352f7b4b73f8a3691156dbfa41a drm/amd/display: Add a backlight module option
b0dcdae8531100a88694757fcc61d8eb388b735f drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
198bac28e4514d258a083b884ed3bd3b21b5b6b7 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
3ec9db432999cbc3c53da12475fe5a617015c723 drm/amd/pm: bug fix for pcie dpm
dd13b1cab9c247a1980c950b419cc69db5279a89 drm/amdgpu/display: simplify backlight setting
6cb477b397fa4a38fbfc9b7d17ed3bd8da2faff4 drm/amdgpu/display: don't assert in set backlight function
ea7778af0c75057bd2062a3212431ae96650f2f8 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
165ff82cfe0460df29540caca738fb256d1b4060 drm/shmem-helper: Check for purged buffers in fault handler
088ec7cecea7dd2b61b62522fa7fa56aca1ab1df drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
12919d5c9e46e2d0825e0dd2bc508eb2b9d65e6b drm: Use USB controller's DMA mask when importing dmabufs
e34b1b44a17930be799f4afea2189fbbbfcff258 drm: meson_drv add shutdown function
aaf73f4603bbcc384c9e2e0051344f42ad25beda drm/shmem-helpers: vunmap: Don't put pages for dma-buf
0d136dae9469682a9c8c6d6db7e9c67f38a8e110 drm/i915: Wedge the GPU if command parser setup fails
79e69bfa9ad501ec1680ac360c2f0d59345b0497 s390/cio: return -EFAULT if copy_to_user() fails
a6513ce10e210b47a66c52354f381a643dc92bf9 s390/crypto: return -EFAULT if copy_to_user() fails
3c82b70da85656f1616c09bafef277b05670b132 qxl: Fix uninitialised struct field head.surface_id
61a9064833e4d1e7b29e80973b332dd126e66fe2 sh_eth: fix TRSCER mask for R7S9210
d227b65771a8a79637af30b546b54d85c6039018 media: usbtv: Fix deadlock on suspend
28f140f7158008621e63e22889e3e826586933a8 media: rkisp1: params: fix wrong bits settings
34f483421feb9d3a7cf05daa05852c5c50c1963f media: v4l: vsp1: Fix uif null pointer access
1844f9f43339e9fc79495563df51d1c27730900e media: v4l: vsp1: Fix bru null pointer access
4c4d3be3f4d2d32d2dd2ec90f9355bd792d132d3 media: rc: compile rc-cec.c into rc-core
1f7fea65b4cebdce67d77bee9c22b0731774c532 cifs: fix credit accounting for extra channel
b8cf5a56e1e8b00e54ed4dd800b55b121c140178 net: hns3: fix error mask definition of flow director
72cea73bb768c477c03423caf58e8912e8e9de77 MIPS: kernel: Reserve exception base early to prevent corruption
4cd7120c7d5d6ebfb8f6e32aac247ac1f72f8dd6 s390/qeth: don't replace a fully completed async TX buffer
18087a24c3f1073f416b7722af561ea6e24f0703 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
9bf9f5e1d44eb1801dfb9dca206edebee1e80907 s390/qeth: improve completion of pending TX buffers
98c52aa2a10eea0702668e7a83b6a8c6869ed046 s390/qeth: fix notification for pending buffers during teardown
4a186d5bf9433494b463cfb99bf24122c1c4a35d net: dsa: implement a central TX reallocation procedure
084339e1beab631eb579a908a4517fc295594f43 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
c273300fd29da11978a4c294c6117b8408e411f9 net: dsa: trailer: don't allocate additional memory for padding/tagging
fc6319bb038709a6cdd499bca4a58f3e4b1141d0 net: dsa: tag_qca: let DSA core deal with TX reallocation
658d2bb60b5e6035053ec3830106f6b8b6afd3f5 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
1b123b77ceda3997fd228c3b155ebe7e16b47030 net: dsa: tag_mtk: let DSA core deal with TX reallocation
2d9596e1233aab0dcbcdee44700192e49ad6e900 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
655d5394add1ac6be3f8000dfb80b21df8451fb9 net: dsa: tag_edsa: let DSA core deal with TX reallocation
fb1f6fec93e5d95127f764573dffff3dc18188e4 net: dsa: tag_brcm: let DSA core deal with TX reallocation
e119e35ffe0e6c111b096ddc2a3eacd607acf5c8 net: dsa: tag_dsa: let DSA core deal with TX reallocation
2ad7ba7863e9bbf526779ddfbf4bfd5b08362ab7 net: dsa: tag_gswip: let DSA core deal with TX reallocation
9763a6f0f6a12275e63895eea4a53fd6dd54b011 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
e761a36c4dfb9ca024d8977700261c12ce1cbc3c net: dsa: tag_mtk: fix 802.1ad VLAN egress
e903d6ce6ebc75d67dc5e010e50ba734690e9725 enetc: Fix unused var build warning for CONFIG_OF
2979eb17adb9d15d6d3c2bde82fad258ec1c800c net: enetc: initialize RFS/RSS memories for unused ports too
3765c0f320b8c09df8aecbbb770f9d4cc3518d08 ath11k: peer delete synchronization with firmware
744def168cb680bef56016f8d6bcc0209eff985b ath11k: start vdev if a bss peer is already created
33a348885484554ea64925d78dcf66607ff51636 ath11k: fix AP mode for QCA6390
103c92acc4ac5513c999962880e44e91d5229733 i2c: rcar: faster irq code to minimize HW race condition
9130ed6cb9c0aa9901ef20dd368fecb4e31a618f i2c: rcar: optimize cacheline to minimize HW race condition
1a1c0c7fd91401d42f3add9219fab4153db4beec scsi: ufs: WB is only available on LUN #0 to #7
308a5285a0395d404c4ec9f08aecb82ba178cc75 udf: fix silent AED tagLocation corruption
44229b182d7f6c704712778ea36c2c445f89a03b iommu/vt-d: Clear PRQ overflow only when PRQ is empty
a2da0ca2997befd3442333ce81aa28f7aece4bc4 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ca40db66197e0a5e9dd5faa3149ed6134c8365b9 mmc: mediatek: fix race condition between msdc_request_timeout and irq
4505365fa2b377f7a4f112d21aaf591804ead84a mmc: sdhci-iproc: Add ACPI bindings for the RPi
efce88f88e2eeb2ec936227100b68f63e38da69e Platform: OLPC: Fix probe error handling
5ceffca11fb617e1be1185fb95a54903f3a05365 powerpc/pci: Add ppc_md.discover_phbs()
baca6bc0110a513cb8cd76d59cd44e4c85493fa9 spi: stm32: make spurious and overrun interrupts visible
d61b6bc9469ac4f5de83e2c56fd2e0fedf58dbbf powerpc: improve handling of unrecoverable system reset
d12d6bb273ed1fb510c16c387721a56da892d401 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d7094c29db118920fcc06fc5b4175dd76315d56d HID: logitech-dj: add support for the new lightspeed connection iteration
6b9d335bbf0c382c69b7d97b6d303200cba364f2 powerpc/64: Fix stack trace not displaying final frame
315e9345806d9aa55ae71e218000db89a94ba6ef iommu/amd: Fix performance counter initialization
15df4c37f95a98f6c6d217341284b9c85fb8aa41 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
288699f8851c909eed422000e6601265874586d5 sparc32: Limit memblock allocation to low memory
ec7d6d6dd5350830bb6aa75286c06e1de7587ba3 sparc64: Use arch_validate_flags() to validate ADI flag
564816dfb7dd8c8bab4239011c15949374040040 Input: applespi - don't wait for responses to commands indefinitely.
72163a7348e84245bfb926ef455982b455123a6b PCI: xgene-msi: Fix race in installing chained irq handler
adbe78b94a7d2dfbd6fd678e22142ed48c70ac1d PCI: mediatek: Add missing of_node_put() to fix reference leak
0d6539e8eb2aaf09d8000721946f35f3d83e528a drivers/base: build kunit tests without structleak plugin
5255f9b773c346b287c72613b067a18cab8fc072 PCI/LINK: Remove bandwidth notification
3591cbf17a6ce5b144f4565f8bd8048efc57417a ext4: don't try to processed freed blocks until mballoc is initialized
976ee76140f386da92777732673e5f13a50433cb kbuild: clamp SUBLEVEL to 255
0135cc9ce76dc93d06125b2496b0b6d36c616635 PCI: Fix pci_register_io_range() memory leak
18951bdb72e15ee963fc92e0e2ad5ada2119ad88 i40e: Fix memory leak in i40e_probe
5191cc4a651868d83d801376bcc32a84945fdd8f kasan: fix memory corruption in kasan_bitops_tags test
df5e86059e4b021a1c203ce353e2b5bab2384e75 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a9d9654eb1bd12f76865427e04868c0e4d1e04d5 drivers/base/memory: don't store phys_device in memory blocks
849e9ac49aea1bfd41bfad51f1678eb3964dfb1e sysctl.c: fix underflow value setting risk in vm_table
f5add3f75db45ef0669fda7be87a51712cf98868 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3c90367ebd5063fe35e8357baa8ad8eb777d3a09 scsi: target: core: Add cmd length set before cmd complete
4245308267525cf6f30b0b912cee45e4d6639efb scsi: target: core: Prevent underflow for service actions
ddab8cc5b06bc27e03729a89dc2f169cd1113245 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
2a41c8d31190a54c5bf794c9b2ada7dcc968088b mmc: sdhci: Update firmware interface API
78eed09c30c4917bd1e9e7da875911f24da91fbb ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
b8a67ebd8e8fe6b028dc58b4b8e2bc2afe9d31cc ARM: assembler: introduce adr_l, ldr_l and str_l macros
6248ecef9734c433a0445f77b0a6100c3a15d108 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
c3b1ce6e91105847aa5f92f3b9c6db90a3b28e27 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
b1e18397a86b157309cd7eebad96222aab94f7d0 ALSA: hda/hdmi: Cancel pending works before suspend
f9d8866df030d8bc0353ee77a2aa9eac68a1ff9d ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
b4ab5fea76dc51010ce71a8ecfb27a9fff90526a ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c7c893a6da8cf7d720cce3f662e16842c75cba93 ALSA: hda: Drop the BATCH workaround for AMD controllers
f5b20232a7fe1d2e8140d28e6776372aa223bc08 ALSA: hda: Flush pending unsolicited events before suspend
f96ababe7add65b3bcffb64ea542cb6222aff33c ALSA: hda: Avoid spurious unsol event handling during S3/S4
a205dff71542b45a8e0b3b845cf8cf719e9f87ee ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
6d6bfb3f2165486c6a2683217dfddba0911e62af ALSA: usb-audio: Apply the control quirk to Plantronics headsets
b736bd41837201eb47b46ff051e790b502421b89 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
72477be17581357f37c3e5f68a06b7d9b784af5c ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
85324b7a0e91b9cc86cf1a599c84a83b0664e810 ALSA: usb-audio: fix use after free in usb_audio_disconnect
00f8b41cd12ead08dab954861b8bfeba724df1b4 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
2f94466eaa271f154475f1db8248f049b3873996 block: Discard page cache of zone reset target range
08922d41ade013d95c79e7578e9ecb0fedf62635 block: Try to handle busy underlying device on discard
28d0049cb1189f42d1af2c3b582b3cb4940f5f19 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
9fff635614aa1cdead0c45f6ec2572566bc33faa arm64: mte: Map hotplugged memory as Normal Tagged
31d7a188dc80a2f86586339427dc0af9cb7bc972 arm64: perf: Fix 64-bit event counter read truncation
7fd20eaf41789489b627106612ef483649e07599 s390/dasd: fix hanging DASD driver unbind
07982dd41ed908a14284508a68cf9d0b0945b934 s390/dasd: fix hanging IO request during DASD driver unbind
d799274266e6ff7a2590b322df556e20dce343aa software node: Fix node registration
84d2eaab411b0236a96be94abec474190fa81bdb xen/events: reset affinity of 2-level event when tearing it down
8059618adcf0b94a58ab45d9185e40642faf4145 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
a893d4d267174ad098c482574ef666f51372f0b4 mmc: core: Fix partition switch time for eMMC
013c5b2307dd6f85e2ad3b6bd9ce09848259fd43 mmc: cqhci: Fix random crash when remove mmc module/card
b6f2c6e809341e877d1e7a38f42afb94c492d60b cifs: do not send close in compound create+close requests
944d657a268fdec10b0bc058be811979835c6da7 Goodix Fingerprint device is not a modem
454aa98506cef2dcdc35263b17f5d0df98d3e9ce USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
014ffb576a9182b24efb50069e3d07189af2ce82 USB: gadget: u_ether: Fix a configfs return code
f07be6267fe8543dda51a3e761ded3f3eb0e5d7e usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
45ddb46f45feda9cd010d08754958c4a3f6ae05d usb: gadget: f_uac1: stop playback on function disable
ef20826230f27b3a89b720ecaeec4bdd9e274fcd usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
ab4ffbf22ff4ce0076fa7cffbfd1dfa20bcdacbd usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
ea69e230fe3bdbeaeee9a77c291d609dffd0fd11 usb: dwc3: qcom: add ACPI device id for sc8180x
c287fba97aff62552132bd4006d255aedf189587 usb: dwc3: qcom: Honor wakeup enabled/disabled state
b40982336654432e437c5c640a957bbd7895e808 USB: usblp: fix a hang in poll() if disconnected
440ace4bb0ad5d1edca87f8e39b7f8363a2a5841 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
48de02c1b456b08e423a6dfae743aba4e95421a3 usb: xhci: do not perform Soft Retry for some xHCI hosts
d514bb274bee4beb069d99de011caff3186d7ecb xhci: Improve detection of device initiated wake signal.
68e2497d3c247ebbebea0f4b64374823aaba5f9a usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
68af1055df28514de90e7073e64f1c506e8ca514 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
07b6c4d4a02985c9bf1c045ebee78f9026f86ed8 USB: serial: io_edgeport: fix memory leak in edge_startup
6984326de6228d78e104870e6d7eb63c2131c66e USB: serial: ch341: add new Product ID
2cc427000a448793962f158c9c36ec22d142ef00 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
6ad8483dcc4764de16e56a64f2df898bef0e914e USB: serial: cp210x: add some more GE USB IDs
55edde87f999a9a4f5ad541637d69531410126cf usbip: fix stub_dev to check for stream socket
a006c8c5729f0ae53900a34ad81984b69b8ce7ed usbip: fix vhci_hcd to check for stream socket
fcc4c0e4a3abc99b52f2831e455472a2b28add9c usbip: fix vudc to check for stream socket
93ede8c4f858017a74e17ca7779ed6d620231ff6 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
f3598f0287a6cf82c766a9ad09e8de298098eb51 usbip: fix vhci_hcd attach_store() races leading to gpf
b7fd214846caa3f21961d27a06c3064cb793b9f3 usbip: fix vudc usbip_sockfd_store races leading to gpf
3c1004b74cf408c44cf62d20dd10f94764ad7979 Revert "serial: max310x: rework RX interrupt handling"

--===============6508298277612436558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f397dbdac3-bbc51e8b3ffe.txt

552ac3fe21a17627dd3458d41e938377821cccff uapi: nfnetlink_cthelper.h: fix userspace compilation error
019366fc8948beb35a21c0f558532db27643dbb7 powerpc/603: Fix protection of user pages mapped with PROT_NONE
22760d733b128a9f558e035dc6756abe1b312252 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
41ff509a587b473c3850a36802a6f60e34430f20 powerpc/pseries: Don't enforce MSI affinity with kdump
5ba5a9ebdd25b4dae97cd6068cea7a57688873ab ethernet: alx: fix order of calls on resume
949e6a0a407d124e2c93da4bf936161ad07981b0 crypto: mips/poly1305 - enable for all MIPS processors
e5df4b0294eea09a60f13203e9a91fbfa65add89 mptcp: fix length of ADD_ADDR with port sub-option
cdc3c06be81376b0bd1c778791480d2acffcca7e ath9k: fix transmitting to stations in dynamic SMPS mode
190d79e42d4cc2a251eea88c22a44b93f8ca158e net: Fix gro aggregation for udp encaps with zero csum
1b57ba9d91a0a3b7a8db76054489ea5754fb6d41 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
536b8572be9b1b2fa6538fb1619742bde8dcaf2a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e058d4a213426ddc8c1780500d94ed90e97ff4cf ath11k: fix AP mode for QCA6390
f848057580e1e5f648986d2dab0f5266126560ad net: l2tp: reduce log level of messages in receive path, add counter instead
1724d729428edde61fd3c87c4962bca4a2f0415a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
03eadd2013fd988f243cf2a585fdee2b0ded9e82 gpiolib: acpi: Allow to find GpioInt() resource by name and index
d06c367548792491b30889db5116c2d5787f0516 gpiolib: Read "gpio-line-names" from a firmware node
fa5a5d4c5db9b02e02c45a62275e3d8db01f65c5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9a876bd87c39a3f5c0fddc3db836bf34db98fa22 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
813d20646c557ca27cb6c24b3e702e3575b5bae3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
8eb8a5c8c5e6ecb091603bc5edc779f6807388c7 can: flexcan: enable RX FIFO after FRZ/HALT valid
5627ae731db0cb9b7607a9bf3b644d0e6a32d14d can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
94f5cbd77e06bac1a07be37433f688b6e2550b6c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
4e8940a69a6fb64e388b25eca743a63a0b2d4bdf tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
2185d59f1931271cf63743194dc999a65f00ce30 tcp: add sanity tests to TCP_QUEUE_SEQ
9188a6c781540cac4d5dd42abf50be904d3ef776 netfilter: nf_nat: undo erroneous tcp edemux lookup
f3d13fac9f194faf3a8bede16ce094cd8b5d3304 netfilter: x_tables: gpf inside xt_find_revision()
bffd07669f8df8a8cbd510afad1f42433b8a2f56 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
73d4813d5bef4ccb9f070b22f12140cded4c60d1 net: phy: fix save wrong speed and duplex problem if autoneg is on
b2ea31973fb6ac99dee6c94f1bf5bc628fa77aaa selftests/bpf: Use the last page in test_snprintf_btf on s390
f751dd04fca8d4a94054bd95ff7dc7133d415a15 selftests/bpf: No need to drop the packet when there is no geneve opt
a88f20d7a47510ab880236a0eecc9f73cc7c7dfd selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
4e19f330db77df9b95fc0d3d4a7d9b95003b5acc samples, bpf: Add missing munmap in xdpsock
c644929f1adf3be384caa8b96d980d8e2248573a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
1198309a8fe86c7f86bf124fe03b25b342afd557 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
d778b19869b4a82203c8153e36c0f0ca5f8642df ibmvnic: always store valid MAC address
3b853a3c58c799217957baff1eae9e88c6545e6f ibmvnic: remove excessive irqsave
3ad3dc944d32421b5ee99455d1b7b1d04f1fc140 mt76: dma: do not report truncated frames to mac80211
032d4f9e4b7688966732cc07ae93957aa2ab5eee gpio: fix gpio-device list corruption
0e29d0ef044e6d48f5bfdf274362e52063d80432 mount: fix mounting of detached mounts onto targets that reside on shared mounts
2ea923c5a2385e0f001e4f1fa63211be873eebce cifs: fix credit accounting for extra channel
289732aa332b248c8e3112364f4a91eece61d211 cifs: return proper error code in statfs(2)
95aafea879d7b41bd5f7c63de2f09addcf52278d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f2ec8993722f9a41046b7b654d98c5cb388733bb docs: networking: drop special stable handling
96ee4acfbe2e7c9b2441735c13d292b7935d4aa4 net: dsa: tag_rtl4_a: fix egress tags
91dfe6aebe0c17afa816e3e3334258314bedea16 sh_eth: fix TRSCER mask for SH771x
504d0ebfc2030e5ee11e855ae736a398ae471f27 net: enetc: don't overwrite the RSS indirection table when initializing
7a4ec2d860b317b546ab94ce56a7ccdd3fa4e363 net: enetc: initialize RFS/RSS memories for unused ports too
6c4d36b286d0ef873e3c3169a1386c230f5c8da6 net: enetc: take the MDIO lock only once per NAPI poll cycle
3f5a9e41c8850e74b74f96dfceb2966b30a8e4e4 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
d06d728faab84c6b26f584a624d29ff41d8d74b2 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
8f0a9154c6c2afedd0c1893f04fffb9c17ff2f54 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
b6dcd9a595ff2cbd03d8625808bc23d68ad24a9c net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
230cfab6868edb8c7ad9f761624d57816e14d1b3 net: enetc: keep RX ring consumer index in sync with hardware
3ba866e303945a6291255ca67bf32dfe60880eec net: dsa: tag_mtk: fix 802.1ad VLAN egress
0f4879e694398c4dc530a66d64b1426daaa39323 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
30192462bf834db7a05bc8a18e32e1f272f158b3 net/mlx4_en: update moderation when config reset
b70c7182b02c9e80f4e3125b8373a85d31e5ba35 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c3b2a341c87407d36340b486c9f659b8cff20f15 nexthop: Do not flush blackhole nexthops when loopback goes down
8c2fe73cabd41f9969365d3f142d2aefb0e27e35 net: sched: avoid duplicates in classes dump
9c1337aaefa22a6fcbb615e98f71a3195e16d2f5 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
b023f10464e4a8ab734480e6178c97a89c65831d net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
b02123a5d7b28ea998e84cbbf7b1a036d68d3d0c net: usb: qmi_wwan: allow qmimux add/del with master up
1441bf33f3cb250c4ba8a6e553619ccd2f7ffd45 netdevsim: init u64 stats for 32bit hardware
f252e5dfd3e19ccbb1213f5c28e9ac380a8fbecf cipso,calipso: resolve a number of problems with the DOI refcounts
48aa4b6158c2174dcb7a8e715d73196aab738b80 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
fd8bc92dde8dbdf4063a1668b55b9ed2de5046b7 stmmac: intel: Fixes clock registration error seen for multiple interfaces
52929bdeade583d1cc7b888fd694f984508ecad5 net: lapbether: Remove netif_start_queue / netif_stop_queue
20afe05702ca9928a3b1c110da300aa2d4d1e80e net: davicom: Fix regulator not turned off on failed probe
c2bdce6620cbdb315668d58cb95aa4f0419025bf net: davicom: Fix regulator not turned off on driver removal
19d701102fee98d07dc9223856a34d32c5801853 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
07a31a3fd536b927394b340a563bc5f4c5c3fddd net: qrtr: fix error return code of qrtr_sendmsg()
efb4d5282a662875ab13c8ab06af92738f438809 s390/qeth: fix memory leak after failed TX Buffer allocation
0476e70208faa90d08b13a920fc4301514c1c2ee s390/qeth: improve completion of pending TX buffers
314aa00b06fe56cb172898c3774afd26482dc432 s390/qeth: schedule TX NAPI on QAOB completion
651c5145a4afd05d77b42215534c66b22f240c59 s390/qeth: fix notification for pending buffers during teardown
17769b2e9ec47ff59a46a0027e42d19282026d4e r8169: fix r8168fp_adjust_ocp_cmd function
6ffdaf7935d164d2b4a73ed18c3d547b6b266c38 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
030e3ac99a76069907cc82873c75f609177db4ba tools/resolve_btfids: Fix build error with older host toolchains
a4b67cc310d10baa4423284515cb55c0eb8e0980 perf build: Fix ccache usage in $(CC) when generating arch errno table
82d86fd8d9b984fb961884c37f1dbe019b6bc911 net: stmmac: stop each tx channel independently
a140f362c71671c3e6c3113fd1e72f238ed5cea6 net: stmmac: fix watchdog timeout during suspend/resume stress test
000bc4ca3e0e45160649d5f84e5a791992d09e02 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
64ca144baaca2a5444f9d80c8b583cf49139351a ethtool: fix the check logic of at least one channel for RX/TX
3486394054e0879f737d02325bb648aa40f0cb22 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
d18f9bf3a3def9ab2f5d5e0cb542f93f0968bd0c selftests: forwarding: Fix race condition in mirror installation
5668239f4a26baa90096ba83079bab95ccb1dd00 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
7c63369d3c830df6cfc14092f228b8792bec5472 perf traceevent: Ensure read cmdlines are null terminated.
e8f877af1dc17af4a41e112a6642703280d1bd61 perf report: Fix -F for branch & mem modes
5fdf9bd5a7da7c4291e04240c77f7866328e890e net: hns3: fix error mask definition of flow director
8ccbfe2a61cf9bc59e18eec19c4bb0de07679a2a net: hns3: fix query vlan mask value error for flow director
370bff8ea99a49cf57a97120c19a3ecb388150b8 net: hns3: fix bug when calculating the TCAM table info
69f759256bb0bc8d0f52737966ea31b526e4591a s390/cio: return -EFAULT if copy_to_user() fails
01cd72ea4d75f408ad863eb4ac76aff405b15c39 bnxt_en: reliably allocate IRQ table on reset to avoid crash
4891c1c77aaf2fb8d4be6a486f2cacaba3859689 drm/fb-helper: only unmap if buffer not null
8e510dc0ad0346035d4d3be9276439cef8de7ece drm/compat: Clear bounce structures
bc79b71bf2ab9173dcb616dc9b813841e069dd0e drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
1d6288e2d137cea87502c21b4f1af95782b4c1fc drm/amd/display: Add a backlight module option
7b044e07ead37df7a0e6a708ce3b058aaabd7460 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
0368b55eff58eb5db2723a9e76e94d563137f119 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
069085624969376d8384550f3a82992718790368 drm/amd/pm: correct the watermark settings for Polaris
6128390456ec0bff1eb366b0da7f99fd00b79dc5 drm/amd/pm: bug fix for pcie dpm
be6a33b2d0df38c601642ed7b2994f224709c08a drm/amdgpu/display: simplify backlight setting
250692722688249c35a05050519b9afdf7cac092 drm/amdgpu/display: don't assert in set backlight function
7282d272b886fbbb835389a68ca8de4a99b8fedc drm/amdgpu/display: handle aux backlight in backlight_get_brightness
a5a5eef3991c8470bb5b81cc533e6a460413b7fc drm/shmem-helper: Check for purged buffers in fault handler
99646302029d155a6ba0ba330372a624ee3909ca drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
290e84826bc20c165f9d598b4d4cb28500b724f0 drm: Use USB controller's DMA mask when importing dmabufs
52aebcf77f7f50911ee1ccfefddf7fac3a3895e1 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
07833e836e748e3763d656966794f3b3f77119d0 drm: meson_drv add shutdown function
a6c84470c8fca3d80d1e1326b005c2142c721f63 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
13a892218a7c913247c58b10ef77efdebf73289f drm/i915: Wedge the GPU if command parser setup fails
86134cb2baaa2973c028044aa35057888ad6f9bb s390/cio: return -EFAULT if copy_to_user() fails
12cdf3c08c0538d4187b7a231f254e7f02e61da8 s390/crypto: return -EFAULT if copy_to_user() fails
a09eb8621292ebd4c2c751a7d0f066bf0a43b496 qxl: Fix uninitialised struct field head.surface_id
ebf394ad3db751328939c06bc6188b6bd2b6f66b sh_eth: fix TRSCER mask for R7S9210
e2449be987623cd0d78a90011e84b13f136a2fa2 media: usbtv: Fix deadlock on suspend
0b95386e62981571043172458e53c4600c251b79 media: rkisp1: params: fix wrong bits settings
4e14cc042a227a6c3ad27c285cead7577da58a79 media: v4l: vsp1: Fix uif null pointer access
cb28ed7cbe9da471cf2394f29f39b4fcf1701658 media: v4l: vsp1: Fix bru null pointer access
cd5cede649f7420462e3d70c87d55b5525d84efc media: rc: compile rc-cec.c into rc-core
c70c1b1e18271e58eab161f50aec20cdafe137de MIPS: kernel: Reserve exception base early to prevent corruption
2d2307c2a6f8aeb9eeec0c5c9967c10cbbd43383 mptcp: always graft subflow socket to parent
9b6870b04d029866fe567ae10388827bd9a45bfe mptcp: reset last_snd on subflow close
8a5f5e1975e983728a989daebaf5f64e14932e7f i2c: rcar: faster irq code to minimize HW race condition
a35819431da0a37cac25865a946b496fcff6f2ff i2c: rcar: optimize cacheline to minimize HW race condition
5b601880378570510ed096ef7336e3db1a530070 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
88712a21c3ade0a6bef309cdaadc2a7b627c482a scsi: ufs: WB is only available on LUN #0 to #7
4c99905e5b39530061f54fc0d48112104b8d463e scsi: ufs: Protect some contexts from unexpected clock scaling
5afbe4dc770d1cddfb0548887c37fba890c90fc5 udf: fix silent AED tagLocation corruption
d6784d98c9ab1eb797a5882999b3c3ad71f3b404 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
c83de1d21f28b6ef66277755d00bc18c3b241817 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
f1452dc99cd5be1f100e4ca06879ce893086be7b mmc: mediatek: fix race condition between msdc_request_timeout and irq
c8e56aca7407dc2aef349f07e3d8bad05f51c79d mmc: sdhci-iproc: Add ACPI bindings for the RPi
23d44514a8b59b36d5130d59454ea2a1908b8b74 platform/x86: amd-pmc: put device on error paths
9993d7c2d4d2fff13477bd76d9547ba12d06986b Platform: OLPC: Fix probe error handling
ff58cf375da7df087f81ade5243ed3ec876229b7 powerpc/pci: Add ppc_md.discover_phbs()
6915b3929a1d66d98c9439fd2329056222491d8f spi: stm32: make spurious and overrun interrupts visible
6f9db657fdc2963f00ee9adf24028a3fde4aea0c powerpc: improve handling of unrecoverable system reset
25a765fd947dc599bac46a30e7fa69ab02bb34b8 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
80c71063544538df93ba3f1b4e8fe6b67d8635c4 HID: logitech-dj: add support for the new lightspeed connection iteration
936b32096898ef4d96f9c7bb0e697fd85437361d powerpc/64: Fix stack trace not displaying final frame
fd718e64025693e85b58295fbbb79b0eedb05ce0 iommu/amd: Fix performance counter initialization
4078f479025b57d150fa99cf19288dd4bcb8942a clk: qcom: gdsc: Implement NO_RET_PERIPH flag
a0dee15ebea620a73b0528dcd46a725e53a1c7b5 sparc32: Limit memblock allocation to low memory
868b8cba5cbce35ba5e0ac4e1f05e5f602772a59 sparc64: Use arch_validate_flags() to validate ADI flag
d70c0c681ec0a6b8e0c293901d377e1e11a9e4fd Input: applespi - don't wait for responses to commands indefinitely.
c0947be657bad2cb9a0133a96c9e7b820eadd6f5 PCI: xgene-msi: Fix race in installing chained irq handler
e2f74a8f00f0de7f443269de954cc013c0665529 PCI: mediatek: Add missing of_node_put() to fix reference leak
592f4f49eca4109a0538e5332b6ca6f4ddb9d975 drivers/base: build kunit tests without structleak plugin
56f6ceaf7ca82e8d9abc82898f3653594ff92cfc PCI/LINK: Remove bandwidth notification
3346ba727f47527027916e72fd3d68fd73f10627 ext4: don't try to processed freed blocks until mballoc is initialized
8d77a9e85d0da817153ccf6a2c94cab79f07e029 kbuild: clamp SUBLEVEL to 255
43f19b33e64c90f65c17254a13de781cdde45d70 PCI: Fix pci_register_io_range() memory leak
8326b66d9a41e9a12bd1661780cdba9a4de600a2 i40e: Fix memory leak in i40e_probe
01b834121445fd4eec291c2298222a54c016007a PCI/ERR: Retain status from error notification
3a336c3da99a60a3579f7fc6575b4627cb52f9a6 kasan: fix memory corruption in kasan_bitops_tags test
cc9587acccd4f552a428069647a1d443a67c99f1 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6d5d7ad1df48b83f5e06894ccb46e467d9de308f drivers/base/memory: don't store phys_device in memory blocks
66f2b8cb54e3b4ce45b6f7866f2182cc6889fcd6 sysctl.c: fix underflow value setting risk in vm_table
cb0afd5843faceef5352c851466836d0f6b08c5c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
17a900a6e2de4a758b5c683c1aaeefd5def72003 scsi: target: core: Add cmd length set before cmd complete
f8ff9ac898ef1c5f76063aab4fc7a8e94dab39b5 scsi: target: core: Prevent underflow for service actions
6661e50c9888aca615655a9520eff125885f1081 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
d2934d0c5326db89f5b8809b649fd706c1f39b9c ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
0176756121cf6368ad65126b3b4b81a2590b8912 ALSA: hda/hdmi: Cancel pending works before suspend
e7391c3f8da6d06ba0859c6c8388786e4c70f270 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
bd9b517b7e6334cb11c9a1b028f0b70d6942a5a3 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
623caef103f0f5537ea84c01cc1aeadf17c1c506 ALSA: hda: Drop the BATCH workaround for AMD controllers
1293d7c9a6763244255c334c8b6fe5d3286ef8f7 ALSA: hda: Flush pending unsolicited events before suspend
9f070adef3c1af42714bba061e5ad31ff4596a8e ALSA: hda: Avoid spurious unsol event handling during S3/S4
3f3fa9a8314dad7f25c4900b8b7bd1a8e2c7dc30 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
9976d9f1aa23f67c113f7599178ab492fa086ff3 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
468b3353270f38191991557ecc4a5a0c65ad1956 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
88407feb55029713aa3a9d132328af017c3f349c ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
bfe5fdd2e58dc5f5e1f25c39234f65234919e048 ALSA: usb-audio: fix use after free in usb_audio_disconnect
d1052863b32f1ba1290d23a95afc8adb63f97f98 opp: Don't drop extra references to OPPs accidentally
65db339962db3884fb8b45a68d4dae35dd9efa84 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
dec9326d02a1cd8606ebda67ba667803957a4646 block: Discard page cache of zone reset target range
cdc6bd5a010e3febcc2f9260cb3e221f8e7b06cd block: Try to handle busy underlying device on discard
a4529f6faf83d5a157c03d3d6629158cfd7646a7 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
a60da9c531ac5926e8e7f6354d4074bb2ab619c3 arm64: mte: Map hotplugged memory as Normal Tagged
c831662e8ed2684e0476a8ecddc347a04b0b5194 arm64: perf: Fix 64-bit event counter read truncation
b32a6a8bb74c62773ab4601689d29c88edccfe1b s390/dasd: fix hanging DASD driver unbind
e03e01abb63314f8d197ee2f4908add932f44833 s390/dasd: fix hanging IO request during DASD driver unbind
9226b7e8efa3fbb01f03f55d62233b06740e2c37 software node: Fix node registration
eda41785414ca1377e72cde773de9114d9a75ae4 xen/events: reset affinity of 2-level event when tearing it down
b81de6db079aaba61a65f6c5dd1ccb92327dca3e xen/events: don't unmask an event channel when an eoi is pending
14e7ff2cb7d9b6de0acfbf81b6cc301f1cd9b49a xen/events: avoid handling the same event on two cpus at the same time
1da9be7087ec04f5af24ee4d9c4521798cbe2981 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
47409900d903b5632718ea2ab4b2ed0ab134afc1 mmc: core: Fix partition switch time for eMMC
de4f23d7d3f95a5a531661addc1905b852f24cfe mmc: cqhci: Fix random crash when remove mmc module/card
77eea1533cf0d6521946964fed3cc1f3283f0b6b cifs: do not send close in compound create+close requests
320e937115d26cf807236ce9c735140ca98fc650 Goodix Fingerprint device is not a modem
0ab0fed2d9e205f24ad5468c3edc14fef022e136 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
64127da7613fd3c9d915149b26330456561096bb USB: gadget: u_ether: Fix a configfs return code
f77d3fcf913df965e1401e30aba8a0477113c952 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
dc71a2bfbaeb635654c68ca0f9bfb755ab64815b usb: gadget: f_uac1: stop playback on function disable
8e84b80d6c3e13b00f6c64c54157d3abd803ebaa usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
e7e3e96108d022beb94a288ab88f3f788e237a57 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
23c16dc9b08dbf3c941416780c59d9c4e0c9a2dd usb: dwc3: qcom: add ACPI device id for sc8180x
7202e4b916e67a788c6e6032d728dfe7535eb3de usb: dwc3: qcom: Honor wakeup enabled/disabled state
6b000f044fba1ee7736c00d4ca553cda888d373f USB: usblp: fix a hang in poll() if disconnected
cb8bb73318fc1aab490b5ecb61a7210738e65cd7 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9e35d17098eb2fffea13b4d2fc966a27d7f4e619 usb: xhci: do not perform Soft Retry for some xHCI hosts
50665e844e958c4c570bf9ef897a6ba9b6559a28 xhci: Improve detection of device initiated wake signal.
873794e13e9faac94222b12c0cc92e3b906a21cf usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
7cb6f8b8773ad44a5b6d14e08834d9fc12c83399 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
1918c3bb38fa5a266d14e5a2e305c4a6a9b58183 USB: serial: io_edgeport: fix memory leak in edge_startup
fcfd620ea6cb56e3721c606b0465c2d231f452c2 USB: serial: ch341: add new Product ID
870570ab1715dbf5ca75871dfa28c4aa6a82a9ea USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c3c0380cac10ca730a97085a5293341d3abbad4e USB: serial: cp210x: add some more GE USB IDs
03db1f41c0c92c1cc507a09a53d4c3901d7996af usbip: fix stub_dev to check for stream socket
5a7abe9dad6ce3c1b440d5a5d57c2ff9b2b38d40 usbip: fix vhci_hcd to check for stream socket
ba5bcd07e0c09a482e21c77a1d61de1aa4fa4e3a usbip: fix vudc to check for stream socket
365ebc0f37df9d5ea70798d653f95596b18cf9eb usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
709cdd68d1678fe66d85d2136463f6fe4baaae07 usbip: fix vhci_hcd attach_store() races leading to gpf
fe33f7b6008803f2918c337509ffb0d7d9c6f884 usbip: fix vudc usbip_sockfd_store races leading to gpf
bbc51e8b3ffeaceed9003988ba1b9e0e42a3a16a Revert "serial: max310x: rework RX interrupt handling"

--===============6508298277612436558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198cc295ed24-952bcf3a35b0.txt

62763260e24d192afea670cfe7398489aabc8909 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8ec8e67c6b3e2bd826f6166020743eb5af92fe56 powerpc/pseries: Don't enforce MSI affinity with kdump
7c18374016c03cf0208f0b16efaa2ac824f86543 ethernet: alx: fix order of calls on resume
fb4da18235088b610831aab06d8c7f8be2d475cb ath9k: fix transmitting to stations in dynamic SMPS mode
d9ae632c9b2f92358ee684917b34d8aad8d88bc7 net: Fix gro aggregation for udp encaps with zero csum
c37f65bfa9a289123ebc4807dcb029fc41681388 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
b1e0242f363d8b79a6d50515dd66a499e12983e9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bb51158dc30e162620ef520e8419b8a89e800e4b sh_eth: fix TRSCER mask for SH771x
77828d888d8d63a3620d7f15c128084fe8f23e02 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
73dbdbdc079061eb31d4d57b8876b7d0c96cf327 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
416022180ecc70d58dba263d35d19028173226a0 can: flexcan: enable RX FIFO after FRZ/HALT valid
4a10f15f4b4d5c4f5e0aa817f0804a8a6ddc8b82 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
5e5a82c1e076205784398fea6341207c1767470a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
cee4a34f4d58c54566423f2586dbc4b47a0fb8ce tcp: add sanity tests to TCP_QUEUE_SEQ
1b1c0f6210bfcf7a51cbed5bb5b1e3bf9a85961a netfilter: nf_nat: undo erroneous tcp edemux lookup
f2b0e7db77ee694a24d91e630ccad2646e9283a4 netfilter: x_tables: gpf inside xt_find_revision()
7d966b9842597f9cf2a51330f0743097dfd6b7fc selftests/bpf: No need to drop the packet when there is no geneve opt
f99c4a281b513f8c3b6c9200f9e50fbcece8ba0a selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
fc5f47d37ec73597ad3e1c3b75b9aaf30f1f0063 samples, bpf: Add missing munmap in xdpsock
9a6eac0568f9516e301af75c4835725c01d0e803 ibmvnic: always store valid MAC address
7f881ab9c8f150adbd92cc0065d26fbad715c3b8 mt76: dma: do not report truncated frames to mac80211
f4a328f2f50f9942f2583a18efea12b07cc53152 powerpc/603: Fix protection of user pages mapped with PROT_NONE
c73645449b96e49c338a8b986d10a2e3068dddc4 mount: fix mounting of detached mounts onto targets that reside on shared mounts
014153c5015601a5236e8ccf5212193c19fb41d6 cifs: return proper error code in statfs(2)
8b12932695ffb0c18ad8908197e8bcff95de6018 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8a8dd4aa0fb3198f02d5ab241ff4c82cf5997ae0 net: enetc: don't overwrite the RSS indirection table when initializing
8eb815d2584ea6d2fbd36ff484aa850bc4c624fe net/mlx4_en: update moderation when config reset
04a192c9448913f3832b331c0a4a7461bc847444 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
db7e2abf9009e906df01a75cc2705529b0a6dd8d nexthop: Do not flush blackhole nexthops when loopback goes down
b426439aa8ed2e4066ea633bf56923c3fe0c6bac net: sched: avoid duplicates in classes dump
c0d74785d6ce659e06946a364975ee9f2f289144 net: usb: qmi_wwan: allow qmimux add/del with master up
ed1855c24de691490f4c4574403f709ada8bd071 netdevsim: init u64 stats for 32bit hardware
7652f230f6de55e52854120565211851ffc29335 cipso,calipso: resolve a number of problems with the DOI refcounts
da189608146e01356692bd9a581ddaff0c0d1a69 net: lapbether: Remove netif_start_queue / netif_stop_queue
622b98bc26f67b11cbd0e32f98e133bc53e0ebcb net: davicom: Fix regulator not turned off on failed probe
d1152f8c457a565a0ba3650cfed7f2d3bb1a31d8 net: davicom: Fix regulator not turned off on driver removal
fd94118bdbc0623411f229696af86e86ad6f4029 net: qrtr: fix error return code of qrtr_sendmsg()
5bcbfffdc86ec6d3af6454d65295b39a767da95e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4fdb06c743a6e773f1b88b562639f59aad72fdb5 net: stmmac: stop each tx channel independently
85419f3680d308ea0c94e0c1d10dddfd5a11c423 net: stmmac: fix watchdog timeout during suspend/resume stress test
4aedcd8487fcc81eaaaa50991c9be3719abaee5f selftests: forwarding: Fix race condition in mirror installation
00c5537a08ae246b2f8e88633e024d2dc2701d37 perf traceevent: Ensure read cmdlines are null terminated.
f44619bd1252f4215a1713e70e03a0195187600b net: hns3: fix query vlan mask value error for flow director
ddedd15094ecdb46d25a1b2cc12c8b2f5fdbd627 net: hns3: fix bug when calculating the TCAM table info
7089ab018d81a3491c93f6eb57bdf416e47a109b s390/cio: return -EFAULT if copy_to_user() fails
a783ed9ebac9850407de4c5f1c1528a37f0e2ee6 bnxt_en: reliably allocate IRQ table on reset to avoid crash
79176d330a0efc4035ff9d791432c56574e3d450 drm/compat: Clear bounce structures
53ec1b5578ea6f08e63257af4395d055ad1d09fc drm/shmem-helper: Check for purged buffers in fault handler
b77b22d0a77dc3a076a896ae9178b4962827cd47 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
a14cadeae09a46cffd7ac3b30d54195c295407d9 drm: meson_drv add shutdown function
f51570d24632257f3eda0f771a0d12f782a968c6 s390/cio: return -EFAULT if copy_to_user() fails
46763a89078c575293af7b14e42fb829af6d29a9 s390/crypto: return -EFAULT if copy_to_user() fails
c1b9ce04a53884a05bbb2043353eb60eefb78572 qxl: Fix uninitialised struct field head.surface_id
ec4bd09128b26b4f5007904ae426bdf526e986a9 sh_eth: fix TRSCER mask for R7S9210
1ed441d162100427c04cc5bc8d9d6233899a407f media: usbtv: Fix deadlock on suspend
af133ef67e7a49559d894d06c2f2b0eba3a36456 media: v4l: vsp1: Fix uif null pointer access
6ce23255fb67dc789c8b848e3f4ec435809858d4 media: v4l: vsp1: Fix bru null pointer access
eee6502bbfac6b94ab6a276e900aba1ce899cb45 media: rc: compile rc-cec.c into rc-core
1f9a0f85caf1659d0b1bed282293769b988128e1 net: hns3: fix error mask definition of flow director
ad66c04b96d17c6de673a9d23426b84188ad53d3 MIPS: kernel: Reserve exception base early to prevent corruption
80299a75eb868fe6951749ba7e9a3777064f08d6 net: enetc: initialize RFS/RSS memories for unused ports too
707dae2affa484fe4e9f9c70a291623df932ae84 net: phy: fix save wrong speed and duplex problem if autoneg is on
d0c5f05a1dd236637955bbc2fb55cc5147333b37 i2c: rcar: faster irq code to minimize HW race condition
5b06ec723dba66a2496c2dce157ee234c231d283 i2c: rcar: optimize cacheline to minimize HW race condition
ed0075750b2c4dd09e5a18a4a36a9768b85d68c7 udf: fix silent AED tagLocation corruption
8e44fbfa5e1f847258166f266594cdb0fde9b0d3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
03f7d4090d11755a17632b3bfe89b2c999f9e050 mmc: mediatek: fix race condition between msdc_request_timeout and irq
11b647817bcc246452ea40534219b72d517680e2 Platform: OLPC: Fix probe error handling
5d78d6bd143fab7494c6433f59c7d0ef3a12251f powerpc/pci: Add ppc_md.discover_phbs()
3f76796fce2fd9449af30b937275660a145e55ad spi: stm32: make spurious and overrun interrupts visible
e5ddcf681e0e0d0acbb693d904465fe88a50f63d powerpc: improve handling of unrecoverable system reset
8d619381a4eeec2f54a0cc25662f75b1ac4b76b1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b051dbff5ffd3b1f882335c050e784222eb3b973 HID: logitech-dj: add support for the new lightspeed connection iteration
ae648f3778f8fa197475e1be2a0374396486788a powerpc/64: Fix stack trace not displaying final frame
cb63db19d4c601f11cac76f5de923e757123c11c iommu/amd: Fix performance counter initialization
f4bce28fec6854734ff3b23c94afe7df229aacef sparc32: Limit memblock allocation to low memory
ac7b7bef7d91f21aa567b7943a200fbb3c490d6a sparc64: Use arch_validate_flags() to validate ADI flag
f4f38aa7c61382fe7c77e2f5def31cf792346cb6 Input: applespi - don't wait for responses to commands indefinitely.
95823b7348759754fda252fd9ae98eebcf735943 PCI: xgene-msi: Fix race in installing chained irq handler
220b2db506caea38968a8ecdb2f694b93043a25a PCI: mediatek: Add missing of_node_put() to fix reference leak
91ba8c16182fd361ef10476b6af4fd309a0c80b0 kbuild: clamp SUBLEVEL to 255
32be178114c898966683d3cb6dee43662016a859 PCI: Fix pci_register_io_range() memory leak
999f527b9f11d4bb5b810ff70d0ce9ca28ace490 i40e: Fix memory leak in i40e_probe
ca9e517a2f829ff40972ad93d362a1e94733d80b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f4a45ab4bce030fbf70c99fc61f43cf6ec8b57fe sysctl.c: fix underflow value setting risk in vm_table
73be7f84e80e1568de566e082cf6a1661c758279 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
65e3db4b565ce800c0371f0c59e1d0cc8e69ef46 scsi: target: core: Add cmd length set before cmd complete
e1d50b300ce86e3be8c0ce3b78780cab7202d33d scsi: target: core: Prevent underflow for service actions
0de69eb23fd5166d201fc47a5422a672012f66ed crypto: arm - use Kconfig based compiler checks for crypto opcodes
3af77510411169a3727d000051b6276974e04c00 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
c2bae703a617e51efeb09f516044502b96d4bb00 ARM: 8933/1: replace Sun/Solaris style flag on section directive
d785fb48cc44ebdf5b94b5b9159c6a5bf4d6baf1 kbuild: Add support for 'as-instr' to be used in Kconfig files
a8aafe78d0835cbd6b44f22337f5be0e0fed1b95 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
89f572bcb68b4821ac1edf52c143a68c1cefe78b ARM: OMAP2+: drop unnecessary adrl
e2e3fc37d92df1783fb1cc1997cdc4d6faa01046 ARM: 8971/1: replace the sole use of a symbol with its definition
e5c5a526dbdb37be0b00ed78b4e0826eeb12a4bc kbuild: add CONFIG_LD_IS_LLD
dd164389f8119e410bbd3b0c542d53d1bb9bf063 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
b34066c5871a2f1539768e202fac2fe5aed80640 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
6ed4304844c766e666d98d24edaf386be58dbe08 ARM: 8991/1: use VFP assembler mnemonics if available
bd11e3e6391e59ebe278515c3c8dc74d72994b0c crypto: arm/sha256-neon - avoid ADRL pseudo instruction
ff0732a82b6238abe061735c57981d7acf8b75f6 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
f7410ca851b69b6d30dd44f9cbc05831ff31abaa ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
47bba30acfc91512edf7adc486d0440577142c90 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
825d32aaf429005b76f0fd5875a250713a0114a5 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e07348a73244d7d46e825547ec9a0a7b3657a761 ALSA: hda/hdmi: Cancel pending works before suspend
54d0e83f6174ff8ee1eb0b858913a0185b3fc871 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
b425fadfd1793ee513d1e2836a50905eca179049 ALSA: hda: Drop the BATCH workaround for AMD controllers
2fad06f1f6d193135bdafff070951ccbc99e31d1 ALSA: hda: Flush pending unsolicited events before suspend
84e884a5df3942c15717c34cbd0c39af1aebc61e ALSA: hda: Avoid spurious unsol event handling during S3/S4
8618a68a4c495f265c6bb190019d9f7277d8b074 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
86bad1996572bdc8858d0e367c01d9bb2d614c40 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
02d67b2307ba50f662d855a9183244f58e6c7426 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
6372471fd7299b1fda5fbf9b2adc5832bf27080b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
1d8790dc9eb96f413c42bec654e4be508301324b s390/dasd: fix hanging DASD driver unbind
7cfa81250a39347904a4996d6ecad103f92606a0 s390/dasd: fix hanging IO request during DASD driver unbind
c8181104257cbb68786e9306ca5f12f4b66e0d90 software node: Fix node registration
cd636a98ddc7e71a5bec0beeeb139dd8696c6d7b mmc: core: Fix partition switch time for eMMC
0ffe3c0857e0bcf71a1e669d6fed849f00ef5de8 mmc: cqhci: Fix random crash when remove mmc module/card
a83851e894069b39de15810ca4d5a40a1da0c404 Goodix Fingerprint device is not a modem
1927a9415b276ff630636431905e3ffe63d6714e USB: gadget: u_ether: Fix a configfs return code
a9cb9e2132b06f6af1da7b45ae6bd7dfd8e3a8c2 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
0cda1281e9cb516508ce5737c1de1800a5e188c7 usb: gadget: f_uac1: stop playback on function disable
63eca1615cb0a0b1ca0dc0626cade8f2271e0c73 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
6d788a523c4ca1292f24bd4c98b029d3650c207d usb: dwc3: qcom: Honor wakeup enabled/disabled state
d68007ac23cda9bac764f15bcd8987db6c89a610 USB: usblp: fix a hang in poll() if disconnected
f01be5aef0a519af2a96ed4673f8357bd561442e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
02b9b8fdd7daddefa5c30f0f9186b6c75b6c78b1 usb: xhci: do not perform Soft Retry for some xHCI hosts
fef50d248b0cd3c199fcb0dc97684c0028346757 xhci: Improve detection of device initiated wake signal.
a8826f2e3c6d1b7a0519a43176b0bd059580bf2f usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
3326dfeb525bd62db04e658300a3e5ecc6c9f1dc xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
01200757b2eed2eca2bfa889f8ee2694cfd7dbe7 USB: serial: io_edgeport: fix memory leak in edge_startup
98a51e8f46439cb190bc78da4d3e60ad113503be USB: serial: ch341: add new Product ID
505998a83138084c045b22f4cd54619ee5fdcf63 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
bf3532821e6a7d4d8ebd230f84172804c3fcc400 USB: serial: cp210x: add some more GE USB IDs
c91ba5f8bfd2434d00cd8679ee11a089af1eb916 usbip: fix stub_dev to check for stream socket
0ee9e1009fc3eed4231372f9d67e29781c9fcb92 usbip: fix vhci_hcd to check for stream socket
416619368d4dd3a4aeac60c9ba23238128394557 usbip: fix vudc to check for stream socket
878168c5b67773972a687dc603f8db861e71b115 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
3dd05773d1a8d0f18bca7680fa8a5617b734f949 usbip: fix vhci_hcd attach_store() races leading to gpf
952bcf3a35b07b9c811446bd78c6422dc69f3673 usbip: fix vudc usbip_sockfd_store races leading to gpf

--===============6508298277612436558==--

Content-Type: multipart/mixed; boundary="===============6236059349941374063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Mar 2021 12:49:44 -0000
Message-Id: <161572618436.2355.15469916647724483702@gitolite.kernel.org>

--===============6236059349941374063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8998b7633c89550d77b553f3bc86954fb3ad1dc8
    new: c2d563f6fb9d1a5720567f9805d6ada8be0f7585
    log: revlist-8998b7633c89-c2d563f6fb9d.txt
  - ref: refs/heads/queue/4.19
    old: d5f1fd39a8b12fbd9cba4baf7589fc8898b4a2c0
    new: 7a5e3475b37d892d7d31e0f0f41cdf489ff230b8
    log: revlist-d5f1fd39a8b1-7a5e3475b37d.txt
  - ref: refs/heads/queue/4.4
    old: e859279e839e9209c08a291a01ca22070c71c669
    new: 096d21f328049f7425eb3992bf93c1ef0b2149bd
    log: revlist-e859279e839e-096d21f32804.txt
  - ref: refs/heads/queue/4.9
    old: c7750d755c2851617fc5cae78b6b11b062bf311c
    new: 5061af359ffb4fd32191612edce25d9ce13fe58a
    log: revlist-c7750d755c28-5061af359ffb.txt
  - ref: refs/heads/queue/5.10
    old: 3c1004b74cf408c44cf62d20dd10f94764ad7979
    new: 285fc0f61055eb7951969c6b72ddabb2a5f04b0b
    log: revlist-3c1004b74cf4-285fc0f61055.txt
  - ref: refs/heads/queue/5.11
    old: bbc51e8b3ffeaceed9003988ba1b9e0e42a3a16a
    new: 7d7da4f655f1859656fa64d4e533bd4ed6272a81
    log: revlist-bbc51e8b3ffe-7d7da4f655f1.txt
  - ref: refs/heads/queue/5.4
    old: 952bcf3a35b07b9c811446bd78c6422dc69f3673
    new: 776c8da9f51f4dc9c299755590053f1b610f6091
    log: revlist-952bcf3a35b0-776c8da9f51f.txt

--===============6236059349941374063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8998b7633c89-c2d563f6fb9d.txt

2fe9814b4e0bfa96861437d1b5ddaa00df185228 uapi: nfnetlink_cthelper.h: fix userspace compilation error
2f1b982564d37b6ff644c6fb1702ce4f067e4da0 ethernet: alx: fix order of calls on resume
243784dae6f29ef87fb105f3a4ca19d2c64d44c4 ath9k: fix transmitting to stations in dynamic SMPS mode
5dfa210ce62fed4f1725fc583199d9e066c95e20 net: Fix gro aggregation for udp encaps with zero csum
c4c8a1a011f7f03b4b7b10cba927bf356fd3b35b net: Introduce parse_protocol header_ops callback
2fb37796840e2f082d5cf2d08ff0ae94091e2040 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fb3d9afd6fc8919ec1dea4923ff99c508843b3d9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
fa8b88d481fd46a8fd762903b4b3d8a0818a4313 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ce9dfdbe204b9b5134d26c8e8cd4da5bf5f26ca1 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0e712ac8f3bfe99415b85fa337179b0159b1f1fd can: flexcan: enable RX FIFO after FRZ/HALT valid
940d3c941377bcdbc8e7594242b2e8e100b0aa9a netfilter: x_tables: gpf inside xt_find_revision()
945a92f3dc0186a32291aca3da30deedcd44adf1 cifs: return proper error code in statfs(2)
44dd9e7d088ac9a8750860a314614af7ef476b0d scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
2d48e00af47330acbaa05ff959fd917ffe252846 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e5d2593b55d00f6ca0c0bde66995b5dcc8652b41 sh_eth: fix TRSCER mask for SH771x
dfaf780257c1f7a24067dd9233817311a6c8e683 net/mlx4_en: update moderation when config reset
c0373d44f9877a4f285dfca9626c222a6dac149a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
df7d002cb70755ad34dcb4ebe0a7f7523ded6924 net: sched: avoid duplicates in classes dump
faa126062c15ef5532d8a8b2125c98aae083a57c net: usb: qmi_wwan: allow qmimux add/del with master up
b5dae41d3e9b4895f745af066825e1342ce5ff8f cipso,calipso: resolve a number of problems with the DOI refcounts
991f07da8bf59fb449d757393b02b121cebed8dc net: lapbether: Remove netif_start_queue / netif_stop_queue
a8ad7c6b0d750ace30bcbca26693477d5fea4949 net: davicom: Fix regulator not turned off on failed probe
1f683f9ed4001e62764021dcb2fcd28581f4854d net: davicom: Fix regulator not turned off on driver removal
d527b567d637b499b0dd7c489b3435f04c4449ea net: stmmac: stop each tx channel independently
0b540e43a147cf411a5a6873cdf657a67a00dcb4 perf traceevent: Ensure read cmdlines are null terminated.
456220ee599617cb9bc27d61ded196fee3a8d130 s390/cio: return -EFAULT if copy_to_user() fails
b86e927006bfcdb730d867d3752c0f10f30d144b drm/compat: Clear bounce structures
dadeb44bba621cfac1b315e7044a889eca74c18d drm: meson_drv add shutdown function
d7e2a4a49fda401d259f6cc9ddea948fdc194fd5 s390/cio: return -EFAULT if copy_to_user() fails
abeb8eda95daa01ded753dab2001838d50bf1d28 media: usbtv: Fix deadlock on suspend
c0e8f58c446754400b9ccdf04e17774ae8f59637 net: phy: fix save wrong speed and duplex problem if autoneg is on
c3cd7e0c9432215f8c47ad856c533fb4d997d314 udf: fix silent AED tagLocation corruption
c7637136e840e3956ec737cfdf65b28a3132ce34 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4a54402c37c1515b4c03c6ade08c9cd2aae00f65 mmc: mediatek: fix race condition between msdc_request_timeout and irq
7f9f382e9fb51dff1e9e6b127fb0261775a84dfb powerpc: improve handling of unrecoverable system reset
986f667f2c7c2299432e19ebc33308e4a3c9d105 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
bce7b1cc0e8fa5cd47a3c375a033fb4899e885bb PCI: xgene-msi: Fix race in installing chained irq handler
fb39d15faaf8a80a5ada4292c6d8ddebab7873a3 PCI: mediatek: Add missing of_node_put() to fix reference leak
dfcc39bfca91b8eea8ed6bdb18e4e65f2da59dcf s390/smp: __smp_rescan_cpus() - move cpumask away from stack
752386778c93147d9f26600d307764814dafd36d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c1a53515b0045476a8fada14569cce0130fe74f2 ALSA: hda/hdmi: Cancel pending works before suspend
08bae1ec2e97f26dac4ad95cf38d4039401aeaec ALSA: hda: Drop the BATCH workaround for AMD controllers
52f9819ee58c86e2dcb9550f3d9a775e51f362f4 ALSA: hda: Avoid spurious unsol event handling during S3/S4
64638f3b759315a2ef99ea9bd15c8472e4058e2d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
092e9df9df559175a29bbc88641ac0f00d8e11e8 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
680f7da23a0a02121792bf14f71292e4be17f9bf s390/dasd: fix hanging DASD driver unbind
dfa02b140bf7e7fc1e4d2dbf90a3e58821799d1a s390/dasd: fix hanging IO request during DASD driver unbind
aabf3c494c5c985b89215398a388ed3beadd916c mmc: core: Fix partition switch time for eMMC
f578c968c97318a8aaed3223dc7f72d6b5863a2b Goodix Fingerprint device is not a modem
f67e35b315424348899accda2e06929638bbf22b USB: gadget: u_ether: Fix a configfs return code
61dc88275e435e5229220df8fcfc1791c69ba48d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
f6b04991e7f516516c37c694f7063bd0edafaad1 usb: gadget: f_uac1: stop playback on function disable
9d56228bfefed51f1fb88b9fb0a061134be9327b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8a210b11eb98a78394de125cfadff0bbe3be09b9 xhci: Improve detection of device initiated wake signal.
6c7bb2e82cdd162398847970d69d3c1c8fcb48df usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
0fdaf673e2a46ab84659c1dc16e779416314964e USB: serial: io_edgeport: fix memory leak in edge_startup
19efa907b6a6b0c6350d3b7096e5afc2e32c79a0 USB: serial: ch341: add new Product ID
8c222638140a569181e88d844a5eb8c9b160741b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
0d97cfaebf76dc8f2f712b5ae8489fc7e0610d8d USB: serial: cp210x: add some more GE USB IDs
8e0b98b776a05e285e104df7ccdd316909cf3b1d usbip: fix stub_dev to check for stream socket
d79ee5388c4ad3a7f858835e784cb2465d46d5a2 usbip: fix vhci_hcd to check for stream socket
da40a012e3701628c15ff13770391bbeb54d8de2 usbip: fix vudc to check for stream socket
5068faad05acc079efec21998df1aafd9f12fe71 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c2d563f6fb9d1a5720567f9805d6ada8be0f7585 usbip: fix vhci_hcd attach_store() races leading to gpf

--===============6236059349941374063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f1fd39a8b1-7a5e3475b37d.txt

44c4d906646b17d1f2ffb6f08fcaf739789eba42 uapi: nfnetlink_cthelper.h: fix userspace compilation error
1b04c536f3ef8d993d93f481de5fdbfd8c04e2bc ethernet: alx: fix order of calls on resume
347bd9e22d513f5a45aa676faa8681e7b27d890e ath9k: fix transmitting to stations in dynamic SMPS mode
7dd5687f449361bd32a903613fe32e71b8f0e944 net: Fix gro aggregation for udp encaps with zero csum
30272a43e28f711ab1db0064330b7e952bb14361 net: Introduce parse_protocol header_ops callback
7743896e7467e51a39b167cfcd6f31156c4278c8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f8fd7759851384f235df5346d005f764eb7dcd98 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
524207193133ea4fd0cee063a487701ac5f74af7 can: flexcan: enable RX FIFO after FRZ/HALT valid
6d7ca8368c8c0abc726f0a0f4c4322fedb40d226 netfilter: x_tables: gpf inside xt_find_revision()
5ca5d40b8ad4b463adf8b5cf384762c562b1a38e mt76: dma: do not report truncated frames to mac80211
40590c9e7cd92f0e9fe86c844a6d239a3689502c tcp: annotate tp->copied_seq lockless reads
420df3553f6e71dfc845d28784d3886a2db05f71 tcp: annotate tp->write_seq lockless reads
33805b53b375640cfae11ea7d7838ec1d21ea1b6 tcp: add sanity tests to TCP_QUEUE_SEQ
3c711fe580c4d547bd94e091459e7f54a0803f97 cifs: return proper error code in statfs(2)
81914f81416d4916cf61c625c1fa5504539e640c scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
d66c6ec079a1cb9d3daafcbd919bf8a758ae5ecb Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a124a759a40720ef4d0fc1930a1c3e27a6dfe292 sh_eth: fix TRSCER mask for SH771x
a3a4ff8acba8ca6e6f33110270701bce3d71e091 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
28d299e0ddd1a4c4ef78de3e8364e42fe8069e98 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5110e001a7f1d2aaf2e637e299f4650bd6c99c37 net/mlx4_en: update moderation when config reset
8d2ed40a1cddcc142bfbcc0dd5db861067121f36 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
74cccf0a0818656007f9b3911525b83a9549ae08 net: sched: avoid duplicates in classes dump
de258249f5db892baedd2137a68f94a33429d784 net: usb: qmi_wwan: allow qmimux add/del with master up
3ab87f4b0afb4505d6909d020d4872c02b9c3b03 cipso,calipso: resolve a number of problems with the DOI refcounts
27a6baff60304c16f072e6d4f58a4b23b05cd539 net: lapbether: Remove netif_start_queue / netif_stop_queue
2ddee6ad51e5158834a26059cf826662f9a43d69 net: davicom: Fix regulator not turned off on failed probe
12f9ea4800dd5ca12a435c06408662a607305b5d net: davicom: Fix regulator not turned off on driver removal
5df249d759c4fddd209ae2d7a9b38e22f1288df9 net: qrtr: fix error return code of qrtr_sendmsg()
44e25be503575d737f33b4d939c202dfeba9f030 net: stmmac: stop each tx channel independently
144c7eacc661e80ec1a8e9e42a834ddabd7cbb74 net: stmmac: fix watchdog timeout during suspend/resume stress test
5a55beea031a78c4ff2c266a19a177aba8c60d7d selftests: forwarding: Fix race condition in mirror installation
dabd3b48f0ccb38f9c96ac96daf15fed4c786755 perf traceevent: Ensure read cmdlines are null terminated.
6125bf1381e44f5e7be9b17c2862bbb78ddaad62 s390/cio: return -EFAULT if copy_to_user() fails
61cb91e5e96c1c6669c076a152f5ea04e86e9cd6 drm/compat: Clear bounce structures
f5b9a4e6619f15b1e75b73c2546d177d55ac1c6d drm: meson_drv add shutdown function
20751abd7ba3121b7a1d3fe92b8b064c63562d09 s390/cio: return -EFAULT if copy_to_user() fails
833b03fefc497d764d7c934452019bae7f9772a9 sh_eth: fix TRSCER mask for R7S9210
7105df769c0d5fb35709f3969780235ea1e45d3d media: usbtv: Fix deadlock on suspend
10584f5cf35c61c387ae1e2bc8b6251f2b62b0d9 media: v4l: vsp1: Fix uif null pointer access
dda1ee4c8aeec8913caeb851b2e2412f37c43a29 media: v4l: vsp1: Fix bru null pointer access
dc5008aba73821026f4fa9f18488c1ac57a7cbc6 net: phy: fix save wrong speed and duplex problem if autoneg is on
2c232d824ba10ab235f26ea33d9865e1b49edcaa i2c: rcar: optimize cacheline to minimize HW race condition
0b7493c16240337d927eedd303e630090e89623f udf: fix silent AED tagLocation corruption
1d9ba2dd6e1d3bd3f5950ca4bb2e3960ee20f246 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3605563b7cd85dd7665740ef0ea354be17d739c8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
7feaaf1946f93ece49c0f0382fd8722de3dbed52 powerpc/pci: Add ppc_md.discover_phbs()
3c356bb7377f8a914a88197e3b2339554612e8e3 powerpc: improve handling of unrecoverable system reset
e2f737ee6fe5493394989804f068d450f0c5f45b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
bae265ec13096e27fa12e84cb7d5cbdae7081111 sparc32: Limit memblock allocation to low memory
e6a8992f72a7b2865d6ea597db6c8e1998001861 sparc64: Use arch_validate_flags() to validate ADI flag
94a4b4ce01a84b55f3d81ce3ebe591da5bcca8e4 PCI: xgene-msi: Fix race in installing chained irq handler
a9dec4523e9b72a9a724d0ddf1576b0acb14ae97 PCI: mediatek: Add missing of_node_put() to fix reference leak
2ec36efc048c4dda4c8abea2a411d3342ea0c1f0 PCI: Fix pci_register_io_range() memory leak
5bf453e5a47015cd219b325df0eeedb0fdf5bba2 i40e: Fix memory leak in i40e_probe
c10d2213d8212cbfc767550b85479cf252ce1a7c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
dcc08f33d0b6a19059483d578a9f06c9d4e26e76 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0a923c3a6375727df2ae2a7c9d851a4780e900ca scsi: target: core: Add cmd length set before cmd complete
e45d5e8ee6e8294dec6b8ba1460e329e8bc312e6 scsi: target: core: Prevent underflow for service actions
8e047e5652d230dc6374ae97d2621b829faebe42 ARM: 8788/1: ftrace: remove old mcount support
bbc1e6f236dcb617ce398e5b4cc259472dfb7c14 ARM: 8800/1: use choice for kernel unwinders
9f49d5608cfee3510a7584f7fd46b6233d9983be ARM: 8827/1: fix argument count to match macro definition
78b5a4e1a866e3dc4e8f79b69d3d1a6b26d92339 ARM: 8828/1: uaccess: use unified assembler language syntax
f2069e2f4cfe1a403e00bf0220ece3d8570bc1a5 ARM: 8829/1: spinlock: use unified assembler language syntax
c0a7d20ec87ead19458c0991381081cc4095d1cd ARM: 8841/1: use unified assembler in macros
c75215a0f6b4779e74f6e5282828b2e754da182c ARM: 8844/1: use unified assembler in assembly files
2905ce5717d38644030781ea4cc4b86621a9cc98 ARM: 8852/1: uaccess: use unified assembler language syntax
c5aa8dcf593c29fa552362d650e4d99be8cd87b5 ARM: mvebu: drop unnecessary label
348334d88f8ec6e9b4ce24f65615bb7a3a507d24 ARM: mvebu: prefix coprocessor operand with p
613d619486d9b8279ef610102de844f100d6133e ARM: use arch_extension directive instead of arch argument
acc26edda3b77702b068f9d893f2e798c85b8de3 crypto: arm/aes-ce - build for v8 architecture explicitly
42d1001e8b4d2cd80285054d79c134124593a94a crypto: arm - use Kconfig based compiler checks for crypto opcodes
a671f78b094a90377deeae1b30a13dd61c9733c6 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
e0be2eb23aad796cb4f5983c6dc46b1f756e331b ARM: 8933/1: replace Sun/Solaris style flag on section directive
03f09bced327ead8f6f1c9f39d3aa5c18c23a544 kbuild: Add support for 'as-instr' to be used in Kconfig files
62dc29cf8c286eefea7d64604d43d50ef25de4df crypto: arm/ghash-ce - define fpu before fpu registers are referenced
8899a7222ff58d1f2868aca691b0bc3f29acd28b ARM: OMAP2+: drop unnecessary adrl
fa0f59b17801344516d566ee93d331c96108e09b ARM: 8971/1: replace the sole use of a symbol with its definition
1337d34756e0efbf6a564c44bfb269ae20d98e36 kbuild: add CONFIG_LD_IS_LLD
689033d5370d46f4488a72ced0a4f24127a0f6b7 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
b958e5ea01698f320f40500b6f346a1d327d509d ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
05f44a7c4dc52ebf123d04cba3a51b610c8d369c ARM: 8991/1: use VFP assembler mnemonics if available
4d83894800267177b2aa656f20badeee7fc42323 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
dfa2f0918faec27af31954bac86378a84ca0c70f crypto: arm/sha512-neon - avoid ADRL pseudo instruction
b9bb1d2be4d97bb9d3b03cc29810f29f2d0ae4a7 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
5e5960bbd13bb53faaeae095a0e131df6cc72a56 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
b6dd2c18bbe7c7bb96256131f516605b3cfb9a50 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
97cfb91b0c35c3d65c11f750a85faecf0c397e1c ALSA: hda/hdmi: Cancel pending works before suspend
2e953a2ed092d1b45e28b708ac8285701318db5c ALSA: hda: Drop the BATCH workaround for AMD controllers
c71512077497f3c106e206631913bcdd4e004e0e ALSA: hda: Avoid spurious unsol event handling during S3/S4
9f2ef49d6df7aeac0c13f5d340feb5914878a09a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
6fe1e7df5cc28bda38eea8666d534193b17e7f84 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
468cc39fad02f881079c76e415e6bcd53a0a7484 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b381761a1e76e90aaca4ad6a425d64ccfe102532 s390/dasd: fix hanging DASD driver unbind
585aad1035f4234ae4fc6f58635bcea0c9042c83 s390/dasd: fix hanging IO request during DASD driver unbind
7ec9bd8685f007258d3a6e804e3281dd3860cf1a mmc: core: Fix partition switch time for eMMC
d386b043944000be63bb1738a7b628d28c4e8c9f mmc: cqhci: Fix random crash when remove mmc module/card
8b42594c6b22bbf0cdabd3936f10d52d66ea3600 Goodix Fingerprint device is not a modem
0533c2b6c3a2c686446e0f57ce65609bd43e1901 USB: gadget: u_ether: Fix a configfs return code
216eaa41acbd5e5534af821fb14c9a9b2526ca8b usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b2e0bc105e54f35d097af585834ec561e2c70f06 usb: gadget: f_uac1: stop playback on function disable
422ab96345279a2e8daa55ace3a06dde964f93c8 usb: dwc3: qcom: Honor wakeup enabled/disabled state
959121e607f086a2015802ff7d9132afbc3135e3 USB: usblp: fix a hang in poll() if disconnected
affd44c62250dda145e06fe82224596baf419c4d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
cd8b9a374a7e4c1dabf40f2a2534f8f6fa4a9222 xhci: Improve detection of device initiated wake signal.
e6a535b20bee3b31557c5d1c218055b60b820c2d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
fdeef59864fe75537f6426921f6d5509c1631702 USB: serial: io_edgeport: fix memory leak in edge_startup
4e8324e682efdf809a5d0d8c7a521093ec66040f USB: serial: ch341: add new Product ID
014087fb8ef40438aebd6f641606ee038b508d23 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a6ba5588787ab82c876a15529de28a14f7450ece USB: serial: cp210x: add some more GE USB IDs
13b546c15b89b00718c0b5d5a0268ce5d38bde56 usbip: fix stub_dev to check for stream socket
5a735b9729fb56e3cf3ca01e968ad517bcc3af38 usbip: fix vhci_hcd to check for stream socket
93d73d60c7654b2df7e9888d4026aeebb710078e usbip: fix vudc to check for stream socket
a86abf2694495c050de697120c649386ed261a85 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
1e70d60ceb64960654cc19e14e646a9dbb141601 usbip: fix vhci_hcd attach_store() races leading to gpf
7a5e3475b37d892d7d31e0f0f41cdf489ff230b8 usbip: fix vudc usbip_sockfd_store races leading to gpf

--===============6236059349941374063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e859279e839e-096d21f32804.txt

e4e3936c5cb45b632dcc76a1e9329659d49093a4 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0aa2341ffd19db642a0c5ad42bd772377aa6ed95 ath9k: fix transmitting to stations in dynamic SMPS mode
9adbd4ff87de68bb230a8bb42b030675daa04b10 net: Fix gro aggregation for udp encaps with zero csum
abaec7384e34008b71a2de427629be696a76892f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8844c8794a89ec1a82e146d6a18dde0815384b11 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4aa7e5885d96b8ede94c5fefcd721e8781f73d6b can: flexcan: enable RX FIFO after FRZ/HALT valid
35c374fff20d8feafc3248e28cc3434a130b43ba netfilter: x_tables: gpf inside xt_find_revision()
6f8aed2e46cadfb91ecca798d093880b91590d0f cifs: return proper error code in statfs(2)
56db781c4f897be811076c232a417235fd45bf69 floppy: fix lock_fdc() signal handling
1eb011ef58a6d531c4528277d2b300bdff1d8976 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
45ae1981ef2561947b92daca996d6b6ccd0ae239 futex: Change locking rules
a189a8b177e7ee1325bd12e44d8ac0316b7bc368 futex: Cure exit race
2f654180bbbe67a2090c2e8f8334888b67dddc93 futex: fix dead code in attach_to_pi_owner()
5bb73190a338569b0b12988813027042a4641f30 net/mlx4_en: update moderation when config reset
05e7278f14c5276407b2482be0b473086974732e net: lapbether: Remove netif_start_queue / netif_stop_queue
c119262a0513409443b1d3dec8f91a1b02250e1f net: davicom: Fix regulator not turned off on failed probe
c1b8fd07954b73fda5706771e1903aca96ab2631 net: davicom: Fix regulator not turned off on driver removal
5d99cf2c9f6c7422855cc2ed0683fe0d52005292 media: usbtv: Fix deadlock on suspend
c2ceec41a35ff77cea7117b6b107541b6bbaba63 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
79bcb8c811c0af431e6bf4088cd3583c941084e8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
67929718153627a017e5e04eb07199b3a398d948 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1a38f08ee6e72fa7f5718f91ad8e488c8df38d47 PCI: xgene-msi: Fix race in installing chained irq handler
1a5f2bb5c499cdbf89efc2dcc52695091545de90 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1f39a201ae944aa1d18cdf609c1235a0e5c7612f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1d166d246444a76e35f52f9d769430f77b8d857e ALSA: hda/hdmi: Cancel pending works before suspend
25e0ea002e934f3e45000dc4b89e280145f9cd9e ALSA: hda: Avoid spurious unsol event handling during S3/S4
3d724d46df3ae3db659e89cac901fa77fad500a7 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0823cd33cec35f8a69d6cb162b2537c3788e8211 s390/dasd: fix hanging DASD driver unbind
02fcde3cca0a10f5bc67f27e5508e0b4bd0d39dd mmc: core: Fix partition switch time for eMMC
0780569a9b3a27599d0cb14c47c73da8744a5136 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
9831a339d1386efe1901d2a88a228230c0657617 libertas: fix a potential NULL pointer dereference
e5160d2f10b793aa09826f16633fd020fccdbc8c Goodix Fingerprint device is not a modem
f773550d4883202f903c91cc08e3d9f47c6d2641 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
16097ed46857754b537cd044a4326afd76c1a167 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
abee88cd609977996dd84c18a97b6b5f2c21517c xhci: Improve detection of device initiated wake signal.
3ef77209288ce3061f680df17ca5b63ec3bae9ad USB: serial: io_edgeport: fix memory leak in edge_startup
f6d3832ebbb343eebfd07852ccdb34a9833cbb07 USB: serial: ch341: add new Product ID
22dc3ebac9f31c1d393280fd531ab34c9f586f49 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
84a695dc8848073c7bc135fdaabf5b4713849064 USB: serial: cp210x: add some more GE USB IDs
fb97d0ad0dc42200dac8e759f1dac0041c09b142 usbip: fix stub_dev to check for stream socket
548249eced2faf73de1c8a1c53721f11bfa4c8dd usbip: fix vhci_hcd to check for stream socket
096d21f328049f7425eb3992bf93c1ef0b2149bd usbip: fix stub_dev usbip_sockfd_store() races leading to gpf

--===============6236059349941374063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7750d755c28-5061af359ffb.txt

8c5ae0978f3fd2f22fecfa87676824d9cf68f91e uapi: nfnetlink_cthelper.h: fix userspace compilation error
e21d4266f6fba2559557ce66027f8345cf4be9e0 ethernet: alx: fix order of calls on resume
f74dcb86f1fe43794b62e32398c8dded67372bf9 ath9k: fix transmitting to stations in dynamic SMPS mode
a3b5ae1c74a516b0e1118a60a830a9ae308ada4c net: Fix gro aggregation for udp encaps with zero csum
4c9b68786ffdb33fb0069310c60b2e653803e745 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8857b2d1d703843d1499c8745422d1d75c200c37 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0058ebafe4738cfd09f6b67434ea16fb13c0171b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
cb95b443100cdfec430cd45ec2251d7045956a34 can: flexcan: enable RX FIFO after FRZ/HALT valid
736eab376ee3b61397d992b417d9911b90670fa5 netfilter: x_tables: gpf inside xt_find_revision()
374ff1e057e114d295231b5254f514b3552af6fe cifs: return proper error code in statfs(2)
c67be8bdc3a507b903f74c8e8b0b088bc4d6390f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b8afe264d6f1bc263dc6b9343cf3e249cc667154 net/mlx4_en: update moderation when config reset
127181da93f2d855c4081e53c6b5ccdfec13406a net: sched: avoid duplicates in classes dump
3f3e14fcb09044d41fe60341296b57c402c946ad net: lapbether: Remove netif_start_queue / netif_stop_queue
480668511627bcf72746ac96b527f94e2f9c3d68 net: davicom: Fix regulator not turned off on failed probe
537fa6b5f3418ddb72550f15e72caf3c7616ee1a net: davicom: Fix regulator not turned off on driver removal
5f6986bed64cea036587d29abbcbb057b32587e8 media: usbtv: Fix deadlock on suspend
75dc82a967f8d906bf827c98e16d6cf8c9aafd95 udf: fix silent AED tagLocation corruption
ce86b46022ee623a35e68d21f2b39a6c871a7128 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c81d5fc0b56836ceaacbc8f1597c68b965aa6e2c mmc: mediatek: fix race condition between msdc_request_timeout and irq
0c95ed4c9507e3c55e6b7de470e4b7d31cbc53e3 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8d5a02223b9445ea532368a00429e5ec7441d73c PCI: xgene-msi: Fix race in installing chained irq handler
2d589c2f8f976262a9e53151006f5ff5246dae1b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
cf79beaeaea0873202c7d8e1911d6bcb749e56e1 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
22538954ac82c6101bc5be385879c318e8065050 ALSA: hda/hdmi: Cancel pending works before suspend
45f7cbf963e500c15521bd837f04c5a214e8a32d ALSA: hda: Avoid spurious unsol event handling during S3/S4
da67f6ff4ce391a19388cb488dc802a2304eaf29 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
6ba4e13959775a42baac8313bd7a9564e2e03abf s390/dasd: fix hanging DASD driver unbind
eaf8e65edb0c1de973ae6f2fa66ace9ade7681bb mmc: core: Fix partition switch time for eMMC
bb8d90278b5b2330e3229fe98886d5bb640bd961 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
e698a5835867177dcb45a78b0548e07d8e104e5c Goodix Fingerprint device is not a modem
7f70df23286be953f8b13f44a1402f269f5e51c7 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
fadd71c618bbf56fd2c9221b586cb6c982aea418 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bb035949b63ee34c66f357642eb3dd16fa417fd3 xhci: Improve detection of device initiated wake signal.
38bb79ee841b189c97ec5d5aaea89bc145df693d USB: serial: io_edgeport: fix memory leak in edge_startup
e86a24724940d644c1919f9fcc475601a7eb129a USB: serial: ch341: add new Product ID
c9e8c0ce7685e6af5dc4279c310ac22596d15719 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
0080ef36c83eb87b8121fe83a0ace77155787f94 USB: serial: cp210x: add some more GE USB IDs
7af8c9345b798ca41a1476851e323e4280632aa6 usbip: fix stub_dev to check for stream socket
4db4b16f30c6633d344eb6bd20449cf4f8172dfc usbip: fix vhci_hcd to check for stream socket
4fb550265295f4a885669bd9e86e010e99d8c0d3 usbip: fix vudc to check for stream socket
7b595f1367d1bbaa25945d12d4aa3c1e7d60c6b6 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
5061af359ffb4fd32191612edce25d9ce13fe58a usbip: fix vhci_hcd attach_store() races leading to gpf

--===============6236059349941374063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1004b74cf4-285fc0f61055.txt

f8acd31a92e604a972f8d4c4e3b7fc84d9a18718 uapi: nfnetlink_cthelper.h: fix userspace compilation error
3262028c6d05b0aa20599afc3e68a632aa50f76f powerpc/perf: Fix handling of privilege level checks in perf interrupt context
4c724c21cdc91cca064ead3bf3ed2933e16718ea powerpc/pseries: Don't enforce MSI affinity with kdump
8f2bf1cc8172b3fadce90b9a7814a56e0f419682 ethernet: alx: fix order of calls on resume
5fd1c385922afb257f388ff5fd05782eb5c129d1 crypto: mips/poly1305 - enable for all MIPS processors
726a7d1bd0678ebb72a2d172bbfc3702f87ab5a9 ath9k: fix transmitting to stations in dynamic SMPS mode
389a03001c8872603d7d9a24d45546da93286112 net: Fix gro aggregation for udp encaps with zero csum
a96aa13b39a116b5bc7f25e32f381a5d1b9e0cc2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
7aebe90c77d102e43d67d0796535e285e68c84d1 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a86433abfe94168c7c1997e4de9b56258f53541d net: l2tp: reduce log level of messages in receive path, add counter instead
0fdd31ffbba82be7c8cb70e53274569c89e63e1a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e09272a60b99273dd0335936feb7d21fd3923dcb can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1191702e77d61b15d62e5660c57bbfd17c3d3550 can: flexcan: enable RX FIFO after FRZ/HALT valid
33a5337e9bbe2b96aad8d80be3293d6586691dc7 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
296f76f92a47ce78f2f54c3abbfabc650bc103d6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
85ed97d7ab11d925b60fbe64c2dd170b346f0693 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
b297c3662edd6d320b185ea01e25b13deaf1b2dc tcp: add sanity tests to TCP_QUEUE_SEQ
6372307cd0615e3a3a900fc37227a44436bc6970 netfilter: nf_nat: undo erroneous tcp edemux lookup
e28b1ee04ae5b8f382db5fdfa5ab5d98978c62da netfilter: x_tables: gpf inside xt_find_revision()
f98d233fc4a37a393bd5be0000c4041b4e0b50fb net: always use icmp{,v6}_ndo_send from ndo_start_xmit
aa39662ee668b46ae0e192ef743917a32f614251 net: phy: fix save wrong speed and duplex problem if autoneg is on
56499d91be5fbe97eb476746fb65b2ca74125fa1 selftests/bpf: Use the last page in test_snprintf_btf on s390
97b3da8623450c721105de67aa7de68e87fe648a selftests/bpf: No need to drop the packet when there is no geneve opt
92f7d2db5764f4c380ec42537beca16024c68815 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d1452eb990cc139176ca998b90195ca845f7c0e0 samples, bpf: Add missing munmap in xdpsock
b4420d1f170b4fdd5d24136a9e7bf6f6161b2139 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
1065c98f3d5ea35df05246b160267bba7d1b1bc6 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
d82fe9c521ac5bb390a38d3d4bb0d83a113619a1 ibmvnic: always store valid MAC address
dca5d9c092978cf0b6b5ddabe30a557c66d99c96 mt76: dma: do not report truncated frames to mac80211
3fb818d9ded37d9c4b1178b7ab4d6ccafab87d12 powerpc/603: Fix protection of user pages mapped with PROT_NONE
fbfc0030d059f03e18807897f865a4ef5bdf8074 mount: fix mounting of detached mounts onto targets that reside on shared mounts
482da285912a6b813194fa199811c1d4370055a7 cifs: return proper error code in statfs(2)
944e3f8e73bf142caddf5f69b34008a3165b6580 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
69b560ef48e5eb2d1112a3ce633603e5c1d4ab55 docs: networking: drop special stable handling
fd36db9cb7ec90a2f1230e91a032e0b0c3e3a578 net: dsa: tag_rtl4_a: fix egress tags
78e5171c975d5ff8e629db41f59f75ec35068638 sh_eth: fix TRSCER mask for SH771x
a7297103c59064a812e0be1d72ff7c9e9e7bb25d net: enetc: don't overwrite the RSS indirection table when initializing
c3f7c61be4bf1ab1533293ec6bc0326a94170cfa net: enetc: take the MDIO lock only once per NAPI poll cycle
db8b913be526d0b68f2bdd9a75bc3d1582be92d7 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
f417eb194e57eb3e7d0a6d817f2791deaabddf0c net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
5fe2066e36f12cc5655fdd20dc4a424da843e2d8 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
ee9da0a547cb3d077d3bdb810d871f590747d14b net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
293f0ab2fea09cc0ed55411c9f9a00a192d32b8a net: enetc: keep RX ring consumer index in sync with hardware
830d57eeac52df8689d4f21bf182fb8e67811d5d net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
db27e10dc6b1d9eda6a52eed881ae9e1cf86e016 net/mlx4_en: update moderation when config reset
df645a16f684ba955264ed6addd8253904cbbc55 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
6f4297e32283efb24f77b5375c3e73335a54a481 nexthop: Do not flush blackhole nexthops when loopback goes down
52b2e7b8ca3ffe23b4d2b07a3cddce8a1beeca1f net: sched: avoid duplicates in classes dump
02e5ee0eae2e7e99b535f228bfbda5daeef22732 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9995e1bf3667c5019a49f2259dc4b2463951de87 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
7ce5f36fc0b68c01161aa69df96fcdaee43d78e7 net: usb: qmi_wwan: allow qmimux add/del with master up
070874efbc0e817ef7a36e479a7d9c7e5c24787f netdevsim: init u64 stats for 32bit hardware
15ff9c08ace668004cc08903b12f3b340ccfee46 cipso,calipso: resolve a number of problems with the DOI refcounts
0105f03fa57976fdb1940d55d5cd514cef0d345c net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
ad8509fccd57642ab4635217dd301eb15e707dad stmmac: intel: Fixes clock registration error seen for multiple interfaces
48b386de90b48c5b4685cdaaed26394d47f22a89 net: lapbether: Remove netif_start_queue / netif_stop_queue
67b5c34e60761d12b6b86f6c3f25a6c3208c1fa6 net: davicom: Fix regulator not turned off on failed probe
5d5d06fcbb9ea130648fef28768a52c9a891a665 net: davicom: Fix regulator not turned off on driver removal
afb0be751088e63584f9eedfc420305d1b94780d net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
4fc94491475021ee464c3a529e368829bf76b620 net: qrtr: fix error return code of qrtr_sendmsg()
ed41a8360a40a4a7ed3330d5a29f110d43a34e40 s390/qeth: fix memory leak after failed TX Buffer allocation
5d3d29aea63acd50a986b9a25ed3f78be38123de r8169: fix r8168fp_adjust_ocp_cmd function
5f60f7df01732580c9c462a599c903400546dfcc ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
c96cdf5dca57642312ef690eda65e1d7b0587221 tools/resolve_btfids: Fix build error with older host toolchains
8f7ab39aa67bb12fe90a082b251745fddc89794b perf build: Fix ccache usage in $(CC) when generating arch errno table
007d7d6bdb985776ecf845db833caf8114a87809 net: stmmac: stop each tx channel independently
68fa65a87e6a898ef9bb027de6adf1ad5b81fafd net: stmmac: fix watchdog timeout during suspend/resume stress test
2b06a79529807b3c97ba0c4d4518f79c913ac657 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
3334b6910d6ae76eda45210a38868855f2e9a06d ethtool: fix the check logic of at least one channel for RX/TX
1a6bbb965ed4779afe2a44303fdaea7d1cde4423 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
d143b8cf678ee007911a6f08758284e320bf78a7 selftests: forwarding: Fix race condition in mirror installation
fbfbc9d25506d1b3a45f6d46ef59cda293f00094 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
fa959bba8c95e21836d6a3143b908a8fa628785c perf traceevent: Ensure read cmdlines are null terminated.
5f7df7bd1c67402d566f797f416a095ba13f8544 perf report: Fix -F for branch & mem modes
96c82ecf2d01eb140d064214222e34e47dc9ce20 net: hns3: fix query vlan mask value error for flow director
dd2abf98302fd0041368f07cfcf017e418febeb8 net: hns3: fix bug when calculating the TCAM table info
548e9ee21748914ead2f14caf3e8fa0b16b9b5e5 s390/cio: return -EFAULT if copy_to_user() fails
10809a7fbea86735ffd39191510bdc463e6221ee bnxt_en: reliably allocate IRQ table on reset to avoid crash
a2c1ea5f4c85a924cb9b96e0cc5faedd2576a779 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
4908722e31fd014a8c27fedad6716518b639f4f5 gpiolib: acpi: Allow to find GpioInt() resource by name and index
9b071a2dc91d1706cdab6e1e01a1eabab2f744d1 gpiolib: Read "gpio-line-names" from a firmware node
ee9f24665498d17003b3b1c3056a0889cda38d23 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
e23cf3cad67d2e7373f357dea10834ce43e93f08 gpio: fix gpio-device list corruption
de4b9f576dee66058db8f3eca245942b85f1b0c1 drm/compat: Clear bounce structures
460dae277ea859bb32d4bec1ccc38d5e10dee465 drm/amd/display: Add a backlight module option
939ff55e6c329ea825ff1f567b4c14250ac80c07 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
806829d0af6071c0d798f912a267d127e38f94bb drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
37795c840c55b179444165ba38fc773ad96fe89e drm/amd/pm: bug fix for pcie dpm
74a6d16215ccaffc9e0ae0dd6fb45a5e4cda0699 drm/amdgpu/display: simplify backlight setting
42586214b7ff6459e73cde81d505cef90089baaa drm/amdgpu/display: don't assert in set backlight function
33aab787cc97b707a4aba1957b762009a8c54943 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
9a8887d9eb67613432277c224a5e486a275866bb drm/shmem-helper: Check for purged buffers in fault handler
512fe7ef4144d7161458c921d5073ca9b333551a drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
4ef53b185593a48fcae528f2b459b99171f8c668 drm: Use USB controller's DMA mask when importing dmabufs
ba863950c9f913524a5daa813c35054aad13b069 drm: meson_drv add shutdown function
99d9e483c31c863cb17c93b99baec61cc2fb4e25 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
ac757d55b57bd5cbace49a00a92b90f7b5246c40 drm/i915: Wedge the GPU if command parser setup fails
91d908d52ca26992c23c2a3251eea1e87099ad2a s390/cio: return -EFAULT if copy_to_user() fails
0d0aa26b28f6094e61d00d72eb52a4a9fc39231c s390/crypto: return -EFAULT if copy_to_user() fails
9cbf7ae6b482b87be7b2fd5fcb5cb54a82623346 qxl: Fix uninitialised struct field head.surface_id
ec0f80acaa704687f00695654315b66230a8eda6 sh_eth: fix TRSCER mask for R7S9210
021a2ff6459589a49ed66f87ef68212d34790c52 media: usbtv: Fix deadlock on suspend
37811424ca33bebc44eeb76aab062865aef27aef media: rkisp1: params: fix wrong bits settings
98e2b6dd8209df70d2d5017462cc4e1f2dd2ced7 media: v4l: vsp1: Fix uif null pointer access
7f3fabe2d169fa0a0a7ab4b93d44885724fa2b79 media: v4l: vsp1: Fix bru null pointer access
4398b665c18797087bb9fea78c6d8c3bc60cbc17 media: rc: compile rc-cec.c into rc-core
f0825bfc9e2b954b97eb8a55f89036b94d2f785b cifs: fix credit accounting for extra channel
8a074318aa4407a4bc14f856dead233320b3782b net: hns3: fix error mask definition of flow director
27403175e3a6d30afdd84758f54f9e3f3722cc28 MIPS: kernel: Reserve exception base early to prevent corruption
4a0db1d991f0ebcf5b2e71bfb4c9c55b44fa176f s390/qeth: don't replace a fully completed async TX buffer
d3e656127d12bd044d5fa50e798409b1ca408662 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
c568f1cf0772129b1de3027bf5abff5df29b74ab s390/qeth: improve completion of pending TX buffers
406c1178cad7dabf3698b2f40915525cc4fb4e57 s390/qeth: fix notification for pending buffers during teardown
0b8127a173e29fe73915d020de531c1262ebb832 net: dsa: implement a central TX reallocation procedure
3f478d818fa2ad1976b4deba6bc2eaf733748ee2 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
b58e8bc7c1ecbec0fc5251cd72a69913b679e210 net: dsa: trailer: don't allocate additional memory for padding/tagging
02c9cd544b5f9b4fae9228b7ba0c4c9e33c1ac59 net: dsa: tag_qca: let DSA core deal with TX reallocation
cde28281b154a60ff9095782e76e22a68a4c9457 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
a77fde09604e7b259df041c58d55d20d81450599 net: dsa: tag_mtk: let DSA core deal with TX reallocation
5e8f3141a9d9e891dd568416fcd03bf5e61f238d net: dsa: tag_lan9303: let DSA core deal with TX reallocation
037514c52822db66b8738e9da9fc932ca1b47063 net: dsa: tag_edsa: let DSA core deal with TX reallocation
6214d4912d09463c5a409d8ea61d8d6c767da35a net: dsa: tag_brcm: let DSA core deal with TX reallocation
73013a95782031a480d2734a890f15d7656e42c8 net: dsa: tag_dsa: let DSA core deal with TX reallocation
456632a92fc0a78e44da0d56fa5a7c5d2f60c222 net: dsa: tag_gswip: let DSA core deal with TX reallocation
c1186c5f18cbd0b90675fefda9e76d1229d2a2ba net: dsa: tag_ar9331: let DSA core deal with TX reallocation
50677158d5c150b86e57cf4c0b42a62d08bb7e4c net: dsa: tag_mtk: fix 802.1ad VLAN egress
a7e61292b73999104f662528d100b9ea6b192236 enetc: Fix unused var build warning for CONFIG_OF
062840cc789192d64ae86e63f85083bb0caf916e net: enetc: initialize RFS/RSS memories for unused ports too
07667e56866ee745e3262226720aed0b7d20439b ath11k: peer delete synchronization with firmware
48e2112907c3f8f645a8d67bb7600bc83ba2f9a1 ath11k: start vdev if a bss peer is already created
11d344d1c1a88be26686b6dd8be9bb4f6ce147fd ath11k: fix AP mode for QCA6390
554c3c55aef6437b8d3acbd408b98d4e346c23cc i2c: rcar: faster irq code to minimize HW race condition
25c51f0051f79a61868b6c52367928ceefb4ab81 i2c: rcar: optimize cacheline to minimize HW race condition
e7104f2c309a596a50f49626ad19cb5ca42bac5a scsi: ufs: WB is only available on LUN #0 to #7
a6d43c4c0f218f00c3633162057f86fd68492c62 udf: fix silent AED tagLocation corruption
7003dc81cb6925e0c8da18834960d58832f38a92 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
22cbf6b785dfb8f02129ed16006152d85653a656 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b7f582311cdd07e1f46a194097259505dbc2cdda mmc: mediatek: fix race condition between msdc_request_timeout and irq
f3d8ab2a082a65c7f690a5bed24980be49581aa8 mmc: sdhci-iproc: Add ACPI bindings for the RPi
e51abff276c073f7caeaf51b5bdc1d171401911d Platform: OLPC: Fix probe error handling
62599f25c2a167032830a383b25f01230bcf13fb powerpc/pci: Add ppc_md.discover_phbs()
88d5bc8238a208ea73fcd5cf8507afb3190ddabc spi: stm32: make spurious and overrun interrupts visible
126bbe8f5e63bf6ed96a57ff00cffef805fcc8e2 powerpc: improve handling of unrecoverable system reset
42545ef382d262fc9f2fe16b2b9dc599b79123e0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
890629c49b5c3bcde226f6e002eb3e29b94d2ac9 HID: logitech-dj: add support for the new lightspeed connection iteration
6385523b9a5b5b80cf9ed8177db6f0302a7dd221 powerpc/64: Fix stack trace not displaying final frame
a6161d71a5424ce3df458afb56da93c531e18e0b iommu/amd: Fix performance counter initialization
cb30de16a1ef7d541846099e2cf787cdb3bb8ae8 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
16c550ce8b5c4ff66b622d22bd1b06e68824c8c0 sparc32: Limit memblock allocation to low memory
326ef0db7d77fcd3d6ee9843673eacb6542b8a53 sparc64: Use arch_validate_flags() to validate ADI flag
0616b2c90831e9fcc542f1dccccfd0c9b66eb489 Input: applespi - don't wait for responses to commands indefinitely.
b08b7346df1dd7578e0c38dce468f1d1fedefab6 PCI: xgene-msi: Fix race in installing chained irq handler
6f05894ddf5fa15d2113f1e1c557bba29183a228 PCI: mediatek: Add missing of_node_put() to fix reference leak
1d0319718a189a22b54945960c769c42458d6b72 drivers/base: build kunit tests without structleak plugin
d27a5d32ad267bd8957e703cbdb6653c10360ba9 PCI/LINK: Remove bandwidth notification
aeb6798bec2867b4bc99daf401e8e47e215f7a05 ext4: don't try to processed freed blocks until mballoc is initialized
4adfff17764179ad561407e7a214755127423322 kbuild: clamp SUBLEVEL to 255
6917cefaf7c9482d8938d21a17acdf0a2ac7b202 PCI: Fix pci_register_io_range() memory leak
412d59dbc342c9efdeeb07566c8cdf4d266696c5 i40e: Fix memory leak in i40e_probe
2eec4992eedfc4e1279adaea8904072a0ecec053 kasan: fix memory corruption in kasan_bitops_tags test
5f8805d961b29b1ed310efbbf75da5c9004fd018 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
63990fa64af2514a3c7fcd97a948f81c602ad0e2 drivers/base/memory: don't store phys_device in memory blocks
b39a75a19321b6199e1d8aac25ba9f831940e0aa sysctl.c: fix underflow value setting risk in vm_table
72cbbef58fc946b3294fb860eb4e816304469c04 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c3c3b232fda734cf3003b50ac2b41a703e3fc3b1 scsi: target: core: Add cmd length set before cmd complete
bc19c5848f6247d8978c19880a3fad97b1c2e2b2 scsi: target: core: Prevent underflow for service actions
8fcc59735632b8add01139b04535a727157e0fe2 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
5a8a468e5d3badc585bc6b30f15e0f7b47890930 mmc: sdhci: Update firmware interface API
75f63dc926b98f94d491972ad39461191d3d7db1 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
703f48307269c8178e0bb1ef874d71abe5724b48 ARM: assembler: introduce adr_l, ldr_l and str_l macros
9b475c7916966725e7c629a621100afe1033d9f9 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
ac2b5354eae76218881906adeafe98e19e6f3a90 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
75fd62eadf7dcd6411cd78e51d63261ace7d966a ALSA: hda/hdmi: Cancel pending works before suspend
dac97aff43433ae12b0f06f63c7958b54d516330 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
756f281b23937c8bcfb6faedc01aece595c683cf ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
d0151f08c66fbe04a796b048194f63c0d71bb131 ALSA: hda: Drop the BATCH workaround for AMD controllers
19a03baa5d3430dea7ab4cc9d8c76cd384a3269a ALSA: hda: Flush pending unsolicited events before suspend
7dcf0277d4e083d38abfe655d0165fa293a3e68a ALSA: hda: Avoid spurious unsol event handling during S3/S4
d3f99ce4a613584d503333bdd32bb4696905f7bd ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
a7d364d18e17327b972b0237e3ad9a68550edcb1 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
eba401c8ea6d874ee5e17db9c4aa3a06a993ebbb ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
ec8d4d0f5f5979477f7bcafb5e4da6dcc26e6fc1 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
73cd9fc4883ab4d97e564bea0e2fa06afea3bc60 ALSA: usb-audio: fix use after free in usb_audio_disconnect
dde510cc6b9ac5c560b2986dacaadb71e490342e Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
7c2b05aa49527605eeeb5b0ba88316120e5e534e block: Discard page cache of zone reset target range
980d98eb8511bc6a440012ee863aeaa0c0d17f2d block: Try to handle busy underlying device on discard
ba59aa23cbff81f2d38b4f17bbd4f9807e5a52c6 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
16d2fa326958f94276966fea014f9ea4191276c1 arm64: mte: Map hotplugged memory as Normal Tagged
60c2c960c2235cc3bc4c6fa038c546f78b4d34a2 arm64: perf: Fix 64-bit event counter read truncation
5a072d325961cae70d417d15098a556df5880adf s390/dasd: fix hanging DASD driver unbind
48ba12af1fae78bf9238213b453f2580dac03d25 s390/dasd: fix hanging IO request during DASD driver unbind
ae322945d0058d250d542a3995bcfe9473b5d493 software node: Fix node registration
82839ef2010ed36531b84eea87a3b97424724af3 xen/events: reset affinity of 2-level event when tearing it down
f0a86b6eb6a13ea701309c16f154cdb2c8aa82f7 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
12ff5b71b8670b285ecc2b5e1305951f9bd01463 mmc: core: Fix partition switch time for eMMC
89e9a549acd4c5de8a5802a515894b5160966229 mmc: cqhci: Fix random crash when remove mmc module/card
0d47248c46a23055961579b3f3723e771b3f5fc5 cifs: do not send close in compound create+close requests
30ab4cf002a658060f69191a21223b709d7ae4b1 Goodix Fingerprint device is not a modem
2a741cfed0f90fea9206e38c690eb48ecc4d925c USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
13c6359665ac3a306b88e8c7495a9419980dd28d USB: gadget: u_ether: Fix a configfs return code
3dbefeb03c3db39990f56fcbaad30f492d3d6649 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d53cc6f0d11a5373ced2db8f52356d90e127c670 usb: gadget: f_uac1: stop playback on function disable
22c49bcdc31ee49991fd7ac063cb4c3a83e5f89d usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
628269235cc5d4661786775e6c490c7cfbcdc1ec usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
d7764034d477f45c4e6bf758538b6edf75b4827f usb: dwc3: qcom: add ACPI device id for sc8180x
2ea40c0a80192fd702974e6077a851f2560c2f5c usb: dwc3: qcom: Honor wakeup enabled/disabled state
868d4753a053fc33967b67df77c91eadfb99ef03 USB: usblp: fix a hang in poll() if disconnected
0a51b85c01ae607442db54fd3c439a5f32a9a6a1 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
38c28e5929411643701d1f5bc37702e30ae569f4 usb: xhci: do not perform Soft Retry for some xHCI hosts
a8ad608196f52f51e42b97efbd4d7b799a5d7d1e xhci: Improve detection of device initiated wake signal.
21056222cccced414f6fcff79ebd750bcb9dcde0 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
a5699e8599076b968c8c79c757f9289b7dcd4440 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
fad09d71ba15a620690dd8e2757aa4424d6eb010 USB: serial: io_edgeport: fix memory leak in edge_startup
1d0047441377ca0368de74a1b8593661d3232415 USB: serial: ch341: add new Product ID
83731b4ff0b6f5e76997ee05329cd9dd2b4ef4fe USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
6646d2d368f63f3ad15989e25fedffe307510eee USB: serial: cp210x: add some more GE USB IDs
d2d55716b4cab8c7a4b55724bfee4db0718b8c1c usbip: fix stub_dev to check for stream socket
c93a5fe8fc0a13cd1e37b703c1ae28c9dcda10b7 usbip: fix vhci_hcd to check for stream socket
b2e8571525fecde095090cea999e3a26fcf0feb7 usbip: fix vudc to check for stream socket
a3a8d59bfd5f56f4ab88899bd956830da89d93ad usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8814169f8af62a9c1f7efd735ca478ac62d7d562 usbip: fix vhci_hcd attach_store() races leading to gpf
81990ed6e844a3a90be2c86845fd4552db13bfec usbip: fix vudc usbip_sockfd_store races leading to gpf
285fc0f61055eb7951969c6b72ddabb2a5f04b0b Revert "serial: max310x: rework RX interrupt handling"

--===============6236059349941374063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc51e8b3ffe-7d7da4f655f1.txt

f8e14ef4f4a1e273eff042d4b732c624f58508f6 uapi: nfnetlink_cthelper.h: fix userspace compilation error
30d7920714f1bc4785d6affee6b80fb1052efd4f powerpc/603: Fix protection of user pages mapped with PROT_NONE
7f10f3cf448b773d8117c769bb72ef09c6bee994 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
363c6b5603c7c91d3fe64ad63cb7e28c12838f99 powerpc/pseries: Don't enforce MSI affinity with kdump
770ba001a3bba7e557576c4e33f8959b305ab425 ethernet: alx: fix order of calls on resume
ab7f152208dc883dea3c91aa634f14375aa10090 crypto: mips/poly1305 - enable for all MIPS processors
6c19237fbfd4e85785a2abd8cea4f7344a5936a8 mptcp: fix length of ADD_ADDR with port sub-option
b1cc75dc40abc57c9c5881702ea2964dbb9986f0 ath9k: fix transmitting to stations in dynamic SMPS mode
9016f02d3b0ed164663266001d2d8e6a58a9a9c1 net: Fix gro aggregation for udp encaps with zero csum
d797f1b26d2d8f1f5ca85391a9ebd64f6cad8d2a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c9d82821e0b719a1a134693e0e25ec4c4c57054f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
80a92443acc93ed17bc10b52062555df60d7b9b0 ath11k: fix AP mode for QCA6390
4ed142a7762f3e4ed693099a4c645e26d5340870 net: l2tp: reduce log level of messages in receive path, add counter instead
e383d8902648db331def0eae9e8f95b91563abbf gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
c34942153fdde419bfe6815a5be0aed1747b6435 gpiolib: acpi: Allow to find GpioInt() resource by name and index
d71372890862ecde839cef8571fa5810e73d264f gpiolib: Read "gpio-line-names" from a firmware node
a65822a287c3b9bc1ab87d068531a16019b331ed can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ffcebdb6eb7b6eebd35cfb6fab365ea0cdb20948 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
eaaae9cae31550fb8ab05500df1794ecdabc9467 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1f1302a9ea6a863f75cbf6f52ee993ea0924f998 can: flexcan: enable RX FIFO after FRZ/HALT valid
14f6d585680a0734053aba61f2ea7f3bf934c1b8 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4e8a8ecfe2a8063df2d4df164fce5ab422d39518 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d967dd8fc3f5c7d729bf866d8350f6e97a8e0154 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
9125ea8d7a4e4fd00433b3b4157831c964978701 tcp: add sanity tests to TCP_QUEUE_SEQ
93aba082a8cb9063bad3e6a8e9cf4b15584bb3bc netfilter: nf_nat: undo erroneous tcp edemux lookup
f347906aa1f2c4fec36de458fb097b85f964eb0f netfilter: x_tables: gpf inside xt_find_revision()
7e206ab595903deff3075e6240930d53d4fd937a net: always use icmp{,v6}_ndo_send from ndo_start_xmit
11b022e6385b25e521bd9d21f2706d7768d0f8eb net: phy: fix save wrong speed and duplex problem if autoneg is on
afba8ed0c94757253cec6c85eb8e680eba9e3a4a selftests/bpf: Use the last page in test_snprintf_btf on s390
a5e79bad1afb799430186c20ca01cf3ddef4c67e selftests/bpf: No need to drop the packet when there is no geneve opt
39a616b155552ec92fbf4ee45b211b126abdccff selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
6467c2bd78c8d65c3720e94e717155dc0315c14b samples, bpf: Add missing munmap in xdpsock
928e6fdbac817377f9ddda5bc55d6c35a1d66610 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
3f5e4e1087b24332b58b03d9001808b3be6a2cf2 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
d6692ba24e6ac83f6f4cd5e4db21f88fc6708fcf ibmvnic: always store valid MAC address
c0afd2ac2d6e5274fa47299eadb47fa6f865b592 ibmvnic: remove excessive irqsave
be7c25bc5c3c0b29ce888db728457e94bb5e9ae0 mt76: dma: do not report truncated frames to mac80211
e3f6cd422944698d89e6457a41ce35ba486ff43b gpio: fix gpio-device list corruption
5aa009eaacaeb3ae8c412041125b5c0505bc0d3d mount: fix mounting of detached mounts onto targets that reside on shared mounts
a2e61fbc7cd7727b6f915f1f369eb8348bea9504 cifs: fix credit accounting for extra channel
3432534b19429ad0427496f84bf2c63453b97521 cifs: return proper error code in statfs(2)
dffcb87de80cd21ce4c5774ddfb099a79a2e24b3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c02779e55d12bc90d02a32adc96982abf39662f3 docs: networking: drop special stable handling
d3c984da26dd174d1376899b7598bef84b69c599 net: dsa: tag_rtl4_a: fix egress tags
0520bc83807d38a7dd387a466975e665c4a28cb8 sh_eth: fix TRSCER mask for SH771x
dbf86e0788e750358751f7ab4d47fd71cc46f75d net: enetc: don't overwrite the RSS indirection table when initializing
1cbb680e068b75ac5b36e1ba98eb11dbab545b7a net: enetc: initialize RFS/RSS memories for unused ports too
87321ec100dd21c1192a25ba2ab3fcdab6f34bfa net: enetc: take the MDIO lock only once per NAPI poll cycle
ce7040e85ea79265210d9341d62563647996d236 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
1d80169df24a7a14d15f8e2ef661cc4a546d0b50 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
12e2e9aaae9117a03e715c7d6c59c1ab7e45b5e9 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
a28adf7fa6b833de00fe4cd51908c210e3c2ea6d net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
34e39a7596e470fb78a0e2d5a7b25d9c5d3af42e net: enetc: keep RX ring consumer index in sync with hardware
09e7c288b9cb05f6bb09319bed2b53f74ad11588 net: dsa: tag_mtk: fix 802.1ad VLAN egress
e3eac42c6ce1371af46fc45bf298ffc23b33b50e net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
e8199a05026265be8413d372fc3db7d78339c76d net/mlx4_en: update moderation when config reset
a7df00fc34d7d8c45e70a14b62bd4c5fcf6b358e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
94ccf4ee1d91aaa41726671345b2609bccd63ccf nexthop: Do not flush blackhole nexthops when loopback goes down
0318dfeda6a4bfb1620ab5105e1c8b90adccce22 net: sched: avoid duplicates in classes dump
cfeccc60f9a0678ae3cbea965857f0c059fa1688 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
c882186af7c39ea4e1336c390a6ddd6e883eda50 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
0fddab9b2c232d965a46421beeac16d79f1d5639 net: usb: qmi_wwan: allow qmimux add/del with master up
ca3ff424aca84ffc7070a92f24b9cfc8df575cbe netdevsim: init u64 stats for 32bit hardware
0d8c8470004e833b73fd9d5e29158cbe58e525e4 cipso,calipso: resolve a number of problems with the DOI refcounts
5730e016fb41c1f0fdad01cdbf01b2b957f7fc29 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
7186a0446ee83df3085188010ca2e79562a632f9 stmmac: intel: Fixes clock registration error seen for multiple interfaces
f91cdc89551220a75bf6ea34101096598ff9298a net: lapbether: Remove netif_start_queue / netif_stop_queue
673065d5b0ab7650df80368fbbc3109b6612210d net: davicom: Fix regulator not turned off on failed probe
92e5a435b5dfa6d8a7d4e8d83c2ee4744a8dbfe3 net: davicom: Fix regulator not turned off on driver removal
0d17797dc4629afb2ca83b5edf127b27758044a8 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
d42ba8df7af87a62e0b362b421e705a14fd692aa net: qrtr: fix error return code of qrtr_sendmsg()
a1f1700d3a7566cea31f09cc148055165292f098 s390/qeth: fix memory leak after failed TX Buffer allocation
8e6809231131abea63d0b9bc70428317b73f063a s390/qeth: improve completion of pending TX buffers
e31f59ef928677c6b683fd127f1ee4ce15823647 s390/qeth: schedule TX NAPI on QAOB completion
6e187c3bdc4b36d85e82e5b0e1ada15391566823 s390/qeth: fix notification for pending buffers during teardown
5a4eab160cac5b1cae9b081ec7fede29eedc5b4f r8169: fix r8168fp_adjust_ocp_cmd function
b5daafd6371d199f041c9099783e85c874009384 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e3120433ec766d79bca30d12f57348100bec7818 tools/resolve_btfids: Fix build error with older host toolchains
8a140a2263b7462bef4ab5a60c6a064e7731b18d perf build: Fix ccache usage in $(CC) when generating arch errno table
ddfb337a6a72c43ef91d10c8cae1e5f078e79456 net: stmmac: stop each tx channel independently
1f15fd7fb854deece7e2eaa2910be5a2d7a6bb82 net: stmmac: fix watchdog timeout during suspend/resume stress test
b3b192554623fc382b2ff09ede401e9219b4bf2b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
8d0df608660352f42865182ac3320bd74cb31891 ethtool: fix the check logic of at least one channel for RX/TX
19f09cff4fce7adb5d0923811c2fc16845c27e4d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
6f75b9c543b5a4d014584586e9a44a98afd54fba selftests: forwarding: Fix race condition in mirror installation
699229a7f186f9eb55e1ef215997fd092fb013a5 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
c06e89d29df7e97d2004773c221ff1e7ac5cdf1b perf traceevent: Ensure read cmdlines are null terminated.
8f188657b3572f9f37d4589d3bbafb8a0b4d7f62 perf report: Fix -F for branch & mem modes
913d250e5a125bedc076dbe9edb54cc0792f4736 net: hns3: fix error mask definition of flow director
53fb7869dfc52dcad41082567ac64d68ab015767 net: hns3: fix query vlan mask value error for flow director
c5acc1a6847dee8661252a6e4d87dc5c3fbd8b6c net: hns3: fix bug when calculating the TCAM table info
4026b6321cb873476296dcf95f79105e7b1fbe43 s390/cio: return -EFAULT if copy_to_user() fails
b4456c9e229885fae801a2da4090fec0670f6db2 bnxt_en: reliably allocate IRQ table on reset to avoid crash
4c70baad67ab8df5c64638e14d60c68f5cddead2 drm/fb-helper: only unmap if buffer not null
b56fb29a8ca012208623519738f42aed3b3ecd64 drm/compat: Clear bounce structures
13a59de0c8e567542b37475bb4b40a90da62c248 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
5806b13d53b682fd069b8c9fa654b14f59bced27 drm/amd/display: Add a backlight module option
cc53d0c2763ba6799252bdf352a5d3198e609f0c drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
49072f645672d7b93126776478efb4ee9b979b85 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
834fc771921119d2d061f131be250c387c06371d drm/amd/pm: correct the watermark settings for Polaris
6cd949b1336926857461ceec9abf99711c6e085d drm/amd/pm: bug fix for pcie dpm
f485897c76deb9595a960ab0c81c6fd5b08ee88b drm/amdgpu/display: simplify backlight setting
9bc0883d81799e112f616ae8efe2d707b32b909c drm/amdgpu/display: don't assert in set backlight function
8dd6074d492e84a1ae19862f9083dd3e54040216 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
24fb6d874cd9c335175373aac9753ac503f4ea69 drm/shmem-helper: Check for purged buffers in fault handler
6a3e8bc8c2408f087ca24aabf5b0d21f858f6a31 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
86be8fd6b9ba7e372ac1017392848fea75733329 drm: Use USB controller's DMA mask when importing dmabufs
39589784ec0bf8482f8c6290a965e931df9754b2 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
438a8e1f9fb427d2675715625a4ab681d605f373 drm: meson_drv add shutdown function
7ed81a89a0019951250132ed5a881680b0802171 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
ee2ba86eb9dae1e1f1721848f6942a4414f9c986 drm/i915: Wedge the GPU if command parser setup fails
219802283e7e0bf6b979227ec2f18c3400a8d84b s390/cio: return -EFAULT if copy_to_user() fails
89603e372de143f5def15fb783f4003854cbb6b1 s390/crypto: return -EFAULT if copy_to_user() fails
cdc41a7f1ad61850660be38b593c54e086137432 qxl: Fix uninitialised struct field head.surface_id
31031e8691845125bddcde4636669ebc620bea2c sh_eth: fix TRSCER mask for R7S9210
f500767db9a6d576e0afc872fe8a1ede5998a6f2 media: usbtv: Fix deadlock on suspend
6a898575bfb5695239246be0e5e1cdc332a1d8c1 media: rkisp1: params: fix wrong bits settings
4459297dba3375ca57adccc52319d7811b157e4f media: v4l: vsp1: Fix uif null pointer access
ad2d3a258b3807f965fda00682a1211366edb0a7 media: v4l: vsp1: Fix bru null pointer access
da6dc64cfd4351dfe1407f03cd67f12f6e5e09e2 media: rc: compile rc-cec.c into rc-core
2f49c33499b40ace4c59208c4e873a985e3abc28 MIPS: kernel: Reserve exception base early to prevent corruption
0ba52cca6414487dfce45cef545482980df16571 mptcp: always graft subflow socket to parent
438060a172452cad983e5ef9b4d8287f99787b0e mptcp: reset last_snd on subflow close
7220e85179794cc70fe909b6ac61ac4cfc54ef51 i2c: rcar: faster irq code to minimize HW race condition
df806f778b81b1dafd602a9b87c8a7325d53f6a9 i2c: rcar: optimize cacheline to minimize HW race condition
ac95d81dce53f6d6c088e336e376d7fe687cfccd scsi: pm80xx: Fix missing tag_free in NVMD DATA req
f139d10d9addfc5ce66c97e9e5a1e4951c14a852 scsi: ufs: WB is only available on LUN #0 to #7
c1c37d76c4ef2814102cb5b5e2785bfc1aed22c4 scsi: ufs: Protect some contexts from unexpected clock scaling
59aedcc1fd86645112b955b5143b04b624a5cc2a udf: fix silent AED tagLocation corruption
3eb02f04aece738d3f90658534020e8e9edf305a iommu/vt-d: Clear PRQ overflow only when PRQ is empty
c007585ab62e63c96a4b5eed07e15aae3f3d9a0d mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6d51a98edba73045e81e7c5763a4974a9116a7ac mmc: mediatek: fix race condition between msdc_request_timeout and irq
278cdc85cfafcf25373b51236040f9e18c354162 mmc: sdhci-iproc: Add ACPI bindings for the RPi
df10595ffccad772b93a0a492c3a6dd045330d74 platform/x86: amd-pmc: put device on error paths
79a49888f7c19e00f2a08e89b88083ff7f9a4e20 Platform: OLPC: Fix probe error handling
5eadab8b5be44ff5d6bf74585473641c36d641bf powerpc/pci: Add ppc_md.discover_phbs()
e56b27ac2a2448b28aca7b8b633f4c6f6468bebb spi: stm32: make spurious and overrun interrupts visible
d0e089d0aef03016f5d46605947a2cdaca4ca22b powerpc: improve handling of unrecoverable system reset
5f2d647002a8ce2e790eb74367add51525b74acf powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
bb8e685a883d2e0bc92d642545aabd83071ecc56 HID: logitech-dj: add support for the new lightspeed connection iteration
8a27e252d7a9cb1aa0eb9d0e41ce42baad2e67bc powerpc/64: Fix stack trace not displaying final frame
98937b38dcc424432abb0951509ee15b5416936c iommu/amd: Fix performance counter initialization
f24e28be77e915697cf1fbcee32ad72ecb091aea clk: qcom: gdsc: Implement NO_RET_PERIPH flag
217ead98899639355e69c6fa92cc02a3e609d90f sparc32: Limit memblock allocation to low memory
ef1c6f13ea1442549326d199d3789f19ed179dbb sparc64: Use arch_validate_flags() to validate ADI flag
214c3a1efd5e64be8be9ebf92854f19b23641d24 Input: applespi - don't wait for responses to commands indefinitely.
db9fefb42fdae9958df41e3022e18721ba5c1faf PCI: xgene-msi: Fix race in installing chained irq handler
8d55bf4d45c12e62d1ac13298c5d7d001f27d803 PCI: mediatek: Add missing of_node_put() to fix reference leak
2fe4db5f786d8e6bc77ec7661f9605d1d02d11fc drivers/base: build kunit tests without structleak plugin
1a5d44d8086405d94cd2cdd7ad4554d68c917044 PCI/LINK: Remove bandwidth notification
dafe30978238eb4ae14249656e2c0318ec7dd9ca ext4: don't try to processed freed blocks until mballoc is initialized
04605cc427461627405157eacabfd001fcf7fb0e kbuild: clamp SUBLEVEL to 255
62bd993300052cd483eb93ff3604739b0c595184 PCI: Fix pci_register_io_range() memory leak
15f646b160f910d2a85ccf046aa2ff38bf619d81 i40e: Fix memory leak in i40e_probe
9e27b6bb7dd6ec0a12bef5b8ce16ded600effe49 PCI/ERR: Retain status from error notification
a6f7c0d5d02ceb3ced0f41f5042643fe38e22b6a kasan: fix memory corruption in kasan_bitops_tags test
2c965a7c822ea62924f46d6f6b516dbc905c696a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
679f8b5135cb4ffb2c56d9189b28f01f91b9aac9 drivers/base/memory: don't store phys_device in memory blocks
9d8cfdfb7d8b7eb248b6ddf95886661b2ae963e1 sysctl.c: fix underflow value setting risk in vm_table
1f4359bdbab1df69139d66056dce578d0126a1d9 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ab50b5a496c5cb4c58c23c1e3d1a2e035b30ce68 scsi: target: core: Add cmd length set before cmd complete
928bb3da28a92205ceea1a9a97d69709c1fb9b16 scsi: target: core: Prevent underflow for service actions
d13f67fda45f9a502ae7a28b55966a515f5eb464 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
11246f9487873726d3cdf933a9e186ec9a2fbaa8 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
6104f3dbe64a2558b3d49da5c80cf35834df668f ALSA: hda/hdmi: Cancel pending works before suspend
ff24f43a66a237311e9cd526dd215ec9de6d9e89 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
9679c5d1c1cab54d3aba40d67b9107308bfa2c37 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
e72f5dfbb2b88597f0fbb482f8e3ad2ae39453c0 ALSA: hda: Drop the BATCH workaround for AMD controllers
fb6f898932fcb12a113a8db89259e9637ab577c2 ALSA: hda: Flush pending unsolicited events before suspend
2e458210ef3bfd55ebf55d2bd66e6e46f59fbbdb ALSA: hda: Avoid spurious unsol event handling during S3/S4
9ca74cd397d692fab5caa63d6a288d3a992c9557 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
d08e35bd45913c07e57c589511d3c148e237867c ALSA: usb-audio: Apply the control quirk to Plantronics headsets
5616f4ab19565ea1f75d6e806acc17877830f35f ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
0c2423da5eb2836713280321f1fd6ae6f8d14f2c ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
9230d5cc7fdfcf12af411bd0256f41b697601814 ALSA: usb-audio: fix use after free in usb_audio_disconnect
5c15120699a74dd89c269d216ae9e894d6978678 opp: Don't drop extra references to OPPs accidentally
e0c0ba78af77695a9ab69d1dc3f03cfb1f4e1d96 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
e586795aa98fa5dea97a95b167cdd394c4a80f6c block: Discard page cache of zone reset target range
a5e87d472a92818ab360ae14e1cf371db5d24568 block: Try to handle busy underlying device on discard
fd9e8ee4939f6286725fd2e137dc39818e34e465 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
586c136c7108db4579ad27aeb40b19a422e7466d arm64: mte: Map hotplugged memory as Normal Tagged
cc3f2ff2e05eeedbbb62559338eb4e81dd098371 arm64: perf: Fix 64-bit event counter read truncation
40cde058c545454bd1f863c5adee2352b1d79a1e s390/dasd: fix hanging DASD driver unbind
63f30ed442d8d2eb93a2613929f19035b44a881c s390/dasd: fix hanging IO request during DASD driver unbind
19f5e308e47e91532c964d60f11ac23b7eb6bd78 software node: Fix node registration
f3f026113c4cad02f9d2ae49879c3e496994caf0 xen/events: reset affinity of 2-level event when tearing it down
19c8ca177b5d1b74876fba59fb2b5fc4d7e00682 xen/events: don't unmask an event channel when an eoi is pending
2c6f99daf861918b64c101e1263640aab773d194 xen/events: avoid handling the same event on two cpus at the same time
748a6228d7ba3c6027aa5b4c00d6dd1d6180436f mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
d2621ffd10e030300fbe8857e5a6230d362517bd mmc: core: Fix partition switch time for eMMC
f1f1e44fae28c449671d71aa80823d2315bf14e8 mmc: cqhci: Fix random crash when remove mmc module/card
a88b4104573650ae0dde556878074032e4c06462 cifs: do not send close in compound create+close requests
ed38531f0903e1c8ff53e96e8da1dcd6dc018294 Goodix Fingerprint device is not a modem
363fb1328d0f6ea163dfca168903b9e83876045e USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9e9fa5c235abd6266247e778fe7ace8d1367fecc USB: gadget: u_ether: Fix a configfs return code
68a0fbcb22cf4cec59851fd74d7e99da7cd76a3d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
a645d11367670fbb15fad501c1f7a4fc0d02e51a usb: gadget: f_uac1: stop playback on function disable
5fdb8cd35c30f641092a77448452a1d50055a904 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
6cf1c154b40e2c3e4a63fe72e073c5a7d0bbbc70 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
696403fe0c7900d6905a751a26e00adf0edda674 usb: dwc3: qcom: add ACPI device id for sc8180x
0f1dcd44b96ed15765cd23a5f38a629662489ca1 usb: dwc3: qcom: Honor wakeup enabled/disabled state
be611484ec0e32c6c358157a0d9194217fd352fb USB: usblp: fix a hang in poll() if disconnected
d77ed0ad2fae146f071039b07e4296fe0d840012 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
7325e63d4469a86a4c736b08077ace9136b41ac8 usb: xhci: do not perform Soft Retry for some xHCI hosts
3633add1815ac08c12d8f1d8c0f2430d4838858a xhci: Improve detection of device initiated wake signal.
97cfa51245dae166db2016ac1c9b45cd8c925e8d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
74f3f5257d3b6e26de1e1a48074a5d120941a534 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
eeabaf30d4b9d96ab5f31b3a9b271c2280d937d7 USB: serial: io_edgeport: fix memory leak in edge_startup
241d504d4b31dad9cb8dfa1ea3ac4a21b2088ec1 USB: serial: ch341: add new Product ID
cd054cdca95b835a0bd6a2b8a2b436987c4b9ed6 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
7b98e0ecc5dde8a4e1a97c0c29b9ddb373e923fa USB: serial: cp210x: add some more GE USB IDs
7e91ed4bcaf7779fede4c267d21eaa522b9e842f usbip: fix stub_dev to check for stream socket
a881013d9e3664b9e94c5e4b76879c6aa7ba4351 usbip: fix vhci_hcd to check for stream socket
717e7f27095fb6dff026c120a216b8c297846b79 usbip: fix vudc to check for stream socket
d9467f752af7d155bf26ece19ec1f45151a51c8f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
08c145439bb7c7e0cb8cdab8b9bd5f16cf557d24 usbip: fix vhci_hcd attach_store() races leading to gpf
3d1eb3ca84e1de00642a1b1af2448c582023642f usbip: fix vudc usbip_sockfd_store races leading to gpf
7d7da4f655f1859656fa64d4e533bd4ed6272a81 Revert "serial: max310x: rework RX interrupt handling"

--===============6236059349941374063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952bcf3a35b0-776c8da9f51f.txt

ae7e08d7ca72226ad156324fbf52fc5b3f2f6238 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c30a2ec026c35a55b06bbfb8664da8e21d19e20a powerpc/pseries: Don't enforce MSI affinity with kdump
bba0ea77e290ecfabf9790ba1a07bc5f795a0472 ethernet: alx: fix order of calls on resume
dbac193c9104a72cfd59ae53a10225e8cbd81684 ath9k: fix transmitting to stations in dynamic SMPS mode
1a89429cc8fd75536e8a6dcad898254b735d730d net: Fix gro aggregation for udp encaps with zero csum
ca6fde7d232a904270e6e0f10e9ea6955d4dacbd net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e5adafea2fac57aa38776af2bcfb761b6db94c0b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1d2297c6ddf7ca55318d4da2228b6c2daec3319b sh_eth: fix TRSCER mask for SH771x
3122e0206640fc576454f61eb584e66c909b1051 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4d2dc13462ac8635edd61356ca853550df1e0719 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fc0e30d88d7717e54fa8f26ce5b57f44cb1dd957 can: flexcan: enable RX FIFO after FRZ/HALT valid
096500b2cdedeca4a32af75f8a79628db8d9844d can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
c015b0e61a184c2845433158500647184798feaf can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7d22e2cd5b4c49da06b1edc09f6cde8730e2243b tcp: add sanity tests to TCP_QUEUE_SEQ
81c4d32cec6e890319f9c090a868818509db6917 netfilter: nf_nat: undo erroneous tcp edemux lookup
904e1c0890c5c0e6d2463911d3196ac56cc16f0f netfilter: x_tables: gpf inside xt_find_revision()
59bbbe7e5241ddba6374f30a73e4120247b2d975 selftests/bpf: No need to drop the packet when there is no geneve opt
2485f3d785ed00bc938c8e9e5a90308e4e43f641 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d72e640d84fc4edde758b1845d28188bdce8a667 samples, bpf: Add missing munmap in xdpsock
9317d984412cdc90bae607f1ee508791d16d0f13 ibmvnic: always store valid MAC address
5b3950192377d0c4a5838e53f2ebf9669aa481c1 mt76: dma: do not report truncated frames to mac80211
1d91349ee89848e788cf48e0339c61f2749975b9 powerpc/603: Fix protection of user pages mapped with PROT_NONE
fa0c026fb1f18d52c512515981fc0caae70f78aa mount: fix mounting of detached mounts onto targets that reside on shared mounts
721e22244ba3afa653a0f2452cca6e4d258490b2 cifs: return proper error code in statfs(2)
6c96497faed171755fde722200edc26aa015d2a0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2ba9ab850d01d4ba8ba92a13ebe14417b5b392e0 net: enetc: don't overwrite the RSS indirection table when initializing
9b2f71963c2533839a2f0fcac6e6209ab2c02b64 net/mlx4_en: update moderation when config reset
88bd2355f6ce2012c8f3510a7e7d686cce63ce2d net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0f5414c1b27090de6c34f6c776b2a5db91da6939 nexthop: Do not flush blackhole nexthops when loopback goes down
6e8a7d384040916022ffde4b60fa1d299d2ab6a8 net: sched: avoid duplicates in classes dump
c8b1e5ac17dea1a6de36cefcceb1d5301a7454f2 net: usb: qmi_wwan: allow qmimux add/del with master up
61a373a9095c1e1de1337a2b801edc1ec93db29c netdevsim: init u64 stats for 32bit hardware
125fb4def989c3665375a61364758712abbcd9fe cipso,calipso: resolve a number of problems with the DOI refcounts
764373c24e30c10c8d917f1d64970b58449c4eea net: lapbether: Remove netif_start_queue / netif_stop_queue
d0e33fff41146f218eaa0bd662e57ec1e23ab9bc net: davicom: Fix regulator not turned off on failed probe
9775e8fa552a8df1425d88eb0cc1350d17e6136e net: davicom: Fix regulator not turned off on driver removal
68b5552be27588f4967ca68d8328a23c47a186cd net: qrtr: fix error return code of qrtr_sendmsg()
bd7e8e2884f2b9d7703781d76a84c89282e36e4e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
734caa45243f3c206c9194404449e919926141be net: stmmac: stop each tx channel independently
141f5cc489d2eecf31846c30a4ae46798b3862b2 net: stmmac: fix watchdog timeout during suspend/resume stress test
ca29676cc574039f2b6147bd53d680b2232af098 selftests: forwarding: Fix race condition in mirror installation
2f6fa02641b61f11f14ed7d5c2be3f12877d0802 perf traceevent: Ensure read cmdlines are null terminated.
3cba8fd0727c07193e6272137e789e96a2ba1e51 net: hns3: fix query vlan mask value error for flow director
ebc3f5d2f56e6f16d9e883801114599a9f45e3e7 net: hns3: fix bug when calculating the TCAM table info
4a4dc5918bd111868e42fdb25a36268aa6210187 s390/cio: return -EFAULT if copy_to_user() fails
65cfa452e81b1b0fcc53f5402c9e35174687c058 bnxt_en: reliably allocate IRQ table on reset to avoid crash
5a3a0b7dc92b5b5a2beca30808606e76271e7973 drm/compat: Clear bounce structures
94662583020a68f817739487eceee89ea134e3d7 drm/shmem-helper: Check for purged buffers in fault handler
fb45d7bc4f92cd259626c9d0c79e8f2ad8428d08 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
01e9e8ad2b4e7f1c0f07b1728af767d06dd55d7c drm: meson_drv add shutdown function
854ddce5537c834ad342bc41a4c8866d529526c0 s390/cio: return -EFAULT if copy_to_user() fails
8ae2a85c5c5355f18dfa99107b3ae17963368071 s390/crypto: return -EFAULT if copy_to_user() fails
4304757448fe986cb6e66e9a1361a4ba783ebe9e qxl: Fix uninitialised struct field head.surface_id
86770ce5682ce231e96bc6baae70ee8eec9c50aa sh_eth: fix TRSCER mask for R7S9210
c521b45a63bc04d7745d253062f5e519449b858b media: usbtv: Fix deadlock on suspend
39d7f38f15d3e2ae0321298350020b4f085df7e3 media: v4l: vsp1: Fix uif null pointer access
883b51e77f66f50870f927823bdde9dc43b78dc0 media: v4l: vsp1: Fix bru null pointer access
08bb7dcdb8c493c113e1eca1c9bf6e5e34e0cdae media: rc: compile rc-cec.c into rc-core
6ade03301f3fb2f901a85426ca2e06ea6db3249b net: hns3: fix error mask definition of flow director
1c4254673c0ec0791a3133e0ebb89e6bc979d79b MIPS: kernel: Reserve exception base early to prevent corruption
9607b8a6c3cafa5a797936cc4b68f587099f0ec9 net: enetc: initialize RFS/RSS memories for unused ports too
c0542d09a19300a5f6dbb622d060c99d2f8d94ea net: phy: fix save wrong speed and duplex problem if autoneg is on
883be1634b129486feb13afacfe6afb4e88b4f45 i2c: rcar: faster irq code to minimize HW race condition
72710b976b6c5f30ae6ab0efc044a59d260badd8 i2c: rcar: optimize cacheline to minimize HW race condition
15a7c103a89516352c8b0b9e10b3466ed28bd83f udf: fix silent AED tagLocation corruption
3a6d2a3a383cc2f65f46d6fa71e8e3c6ba8854fe mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5b8ae3cb1da56a309dd114e91ff3d9bc47dce636 mmc: mediatek: fix race condition between msdc_request_timeout and irq
25b67c0b7118a51f599798bc81aa982cb975b49a Platform: OLPC: Fix probe error handling
b8fc455ec495efd90a052e36335efd8ce81c49f6 powerpc/pci: Add ppc_md.discover_phbs()
c275f51ee1c6e5854dab5fb7e74efc8cbd28d403 spi: stm32: make spurious and overrun interrupts visible
1fc1bcd0ddf7a792b041a27765244cb5545ba924 powerpc: improve handling of unrecoverable system reset
d446847dd89c065ac530532b50a8f939bd54a20e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f947376cdcf07504f4db62fae241d7bda18d3401 HID: logitech-dj: add support for the new lightspeed connection iteration
257181c1397370f774f1c28f5b4812673f86d7ca powerpc/64: Fix stack trace not displaying final frame
54f453192da445eeaaeb584dbeedccf98ff538c1 iommu/amd: Fix performance counter initialization
7e11fd8931424cd72297a9203999e0641e957a76 sparc32: Limit memblock allocation to low memory
733e0c31a98810fec1106488b816697424812ece sparc64: Use arch_validate_flags() to validate ADI flag
b606a0a7b7a8f4ea7d69b95e39a3744ef68eeac4 Input: applespi - don't wait for responses to commands indefinitely.
c164a69fbf3af804d636f4339a90657c9e6b7c0a PCI: xgene-msi: Fix race in installing chained irq handler
ebcddf942ae269fc0bea717a638980aff2b545d4 PCI: mediatek: Add missing of_node_put() to fix reference leak
fcb76920fc18d000ef4cde3a91943351f04a8ff4 kbuild: clamp SUBLEVEL to 255
af5a3f1169488ae7faeb04b3c6fca4c188a048f4 PCI: Fix pci_register_io_range() memory leak
6b02f18beb14bed7d60289a7a59642ac45013888 i40e: Fix memory leak in i40e_probe
22461a0b56e7c97a75e86783e8f4b087d826b3d7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
30d49ab59f749e7eb38a14a22301a46788619993 sysctl.c: fix underflow value setting risk in vm_table
ffc8b3710cbc10b6b3de6db781ca0e8b010f6153 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9b452ea6a9d1e62d3af7ba949476a657d70371fb scsi: target: core: Add cmd length set before cmd complete
211ca3a7ca6341684ea4466d920d7ac5251d1300 scsi: target: core: Prevent underflow for service actions
cf9435b592c362c2db7d0d47b247d73fcb49f7ec crypto: arm - use Kconfig based compiler checks for crypto opcodes
cd61c2630149258eaf2e61753f5a8a764032634e ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
92353d56d3d6e505cd6fba46dd3d51c88f44ec1d ARM: 8933/1: replace Sun/Solaris style flag on section directive
3b8d6e2a4d8725ae2ab64a400be4a67d30254c44 kbuild: Add support for 'as-instr' to be used in Kconfig files
aca55835d41574b96867026d4ab516d0e4b51ec6 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
77a2567416a9069a6c5f1459acb974b41c1e76da ARM: OMAP2+: drop unnecessary adrl
0c27473e833af1641b7789c7018b34404b80f445 ARM: 8971/1: replace the sole use of a symbol with its definition
2b1e17b5f1422f359b99e409de105a1ae4d32a77 kbuild: add CONFIG_LD_IS_LLD
36d3fdc58d36379a8ebf9a0bcd7443cbede345a9 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
1d092f03e96e49bead988874c6fca9d454964e4a ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
979dc6d062ee73a1a8565186e0dc6a74983f7926 ARM: 8991/1: use VFP assembler mnemonics if available
4800125d87ccbcd187e5a30aa7986b90e4533140 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
81cd03e7e41d7cef4870ed54cfd26a86642d65a7 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
743f4e8b4c0a36bba27a839d1d1b950c32e9d390 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
40bd444a8c7e945243c653291e5e9f12cdd05e1c ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
75cbfd4b011142d97d6fca79580de66cfda0adb0 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
9db44cc78ff6f41ac6b4386d9ee4c27dc9ed9f9e ALSA: hda/hdmi: Cancel pending works before suspend
af0514ae41984eea9e3c0da4ef1e1daceeb56f4b ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
bd2a7543a5e8794b5d5727af412067b127b270e3 ALSA: hda: Drop the BATCH workaround for AMD controllers
bc98780b6c2587043ac140fc4e3fb9dea085484a ALSA: hda: Flush pending unsolicited events before suspend
cde2adc744e22597061b4189ef39de5892906c73 ALSA: hda: Avoid spurious unsol event handling during S3/S4
d9195703a634cf7c6fce2ec4c07982618cb44df6 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8715fbd3e4f24697726f2d829f648576530359a3 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
3acfe8d231140a1932a5df77a3cbdb946e32f81f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
4ebdded4109de9e6d939e2d651747e761981babf arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
031c2c76f52e1929f04cca8980a91f6cf2365d35 s390/dasd: fix hanging DASD driver unbind
bbb009ff06907ba851f3326839295337a0abf067 s390/dasd: fix hanging IO request during DASD driver unbind
e7a44875e7476fffd26a7067cff1827cd0cb270c software node: Fix node registration
ee6ccb4fcb0885b215a1ba76ac33a1ab7601051e mmc: core: Fix partition switch time for eMMC
c73c01152d00f143d6773dff1626dce9ce0b543a mmc: cqhci: Fix random crash when remove mmc module/card
1ec45b07aef7f1cfe08291f6221997ba8b1b0004 Goodix Fingerprint device is not a modem
b1bd3231998ae1923983d19ae001a5842a5cb755 USB: gadget: u_ether: Fix a configfs return code
f457e782cd7bfcb539449562044788a45cb2639e usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
141019cbf1ac32e4637bb3fc2c4e85cd26131ae0 usb: gadget: f_uac1: stop playback on function disable
f7a845b3d6e26d92904a57e1022a399e1b6b3357 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
cbfe36e21d8db353b7c65f28101596f0d70e4508 usb: dwc3: qcom: Honor wakeup enabled/disabled state
cf52c75d190187e5bcd8bf48191cd250c49c6c3e USB: usblp: fix a hang in poll() if disconnected
350115504610d65aa42505779db09560bc832f9e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bda3aae892a87466894920bf6bdfb3d4aa6ebe49 usb: xhci: do not perform Soft Retry for some xHCI hosts
3bde70e6478689e1a3509b6e83f4e43403e04aaa xhci: Improve detection of device initiated wake signal.
3a80675511d4cadb879a5349b2f1cf2c301f879a usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
46d89bd180ca86b36713ec3baa49e48f75c03766 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
5e86f8f8f8102f503bea7d18da564a1fcc02b7b6 USB: serial: io_edgeport: fix memory leak in edge_startup
8d31a072461f524e708c1ac17511a97dc3ca4e1f USB: serial: ch341: add new Product ID
d7d93b0596fd34f6d89a12f242a9ccc9b4902506 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
fce27e27d5418656a7c3ba6f9e9c84af324c9813 USB: serial: cp210x: add some more GE USB IDs
33e93ae5f6b86f68284f252b09af1a1b94ecb4f0 usbip: fix stub_dev to check for stream socket
c1ef6f688b7acdb62caa1ee52b50b70241b546cd usbip: fix vhci_hcd to check for stream socket
abd5d3b8e00512a8201fab1cf001e5fd6ce1a329 usbip: fix vudc to check for stream socket
157dfd1ca464ee51a21fbcd1d4f44328145df084 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
36a8db7945193122e0047f8611dd3730104edde7 usbip: fix vhci_hcd attach_store() races leading to gpf
776c8da9f51f4dc9c299755590053f1b610f6091 usbip: fix vudc usbip_sockfd_store races leading to gpf

--===============6236059349941374063==--

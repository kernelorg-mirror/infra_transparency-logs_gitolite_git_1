Content-Type: multipart/mixed; boundary="===============3898382456105509444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 03:17:26 -0000
Message-Id: <161577824653.12463.11640334807936063887@gitolite.kernel.org>

--===============3898382456105509444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 478c350f5bc5eaed94719d26725c1a9426314973
    new: 7b4c532a6fc91ba639173babbb0f05f1c4bc24f9
    log: revlist-478c350f5bc5-7b4c532a6fc9.txt
  - ref: refs/heads/queue/4.19
    old: 055f3f0430f29de38345c306d9dfde5a31531f74
    new: 8c3b3bc704a3ed292dfa7aae691b30980390f42b
    log: revlist-055f3f0430f2-8c3b3bc704a3.txt
  - ref: refs/heads/queue/4.4
    old: 138a2a2eb950f86cc797bb95c82db45cc1dafb84
    new: f1287cdd62df8fc1acefa7fde8383a35317f75d6
    log: revlist-138a2a2eb950-f1287cdd62df.txt
  - ref: refs/heads/queue/4.9
    old: 0e1a91b52ecbcab85d1aeb6409738820c145a623
    new: ad97aba1f37986611f613026e30e68e1315868ff
    log: revlist-0e1a91b52ecb-ad97aba1f379.txt
  - ref: refs/heads/queue/5.10
    old: 9d497633439f3f87aebd5e6c69425edf8f74e172
    new: 1eb3b9211edf92da9a511123fb2c5cd3ceca9ee2
    log: revlist-9d497633439f-1eb3b9211edf.txt
  - ref: refs/heads/queue/5.11
    old: 01777e82099d3e08275e31d4517cdb97d72f55ad
    new: e45d3974abc014a9cb394037915cfd428f4d4096
    log: revlist-01777e82099d-e45d3974abc0.txt
  - ref: refs/heads/queue/5.4
    old: fa3b6932932c5762316cbf90e1a9c069c99317dd
    new: 0f971576906c39d912ceeb04bebf76c591af12c0
    log: revlist-fa3b6932932c-0f971576906c.txt

--===============3898382456105509444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478c350f5bc5-7b4c532a6fc9.txt

7baff7b690b87cfbe624ab751d0112bf8ca5d394 uapi: nfnetlink_cthelper.h: fix userspace compilation error
2da8ff8d83ee6252591974f090340f8bd62e97bd ethernet: alx: fix order of calls on resume
44c63b87a91d3f7fc5a7846abf2e9f3343a1d960 ath9k: fix transmitting to stations in dynamic SMPS mode
1b8073c328345e5189cdb58b7a2f06a856410b6b net: Fix gro aggregation for udp encaps with zero csum
9bab00765ff4d9a2568a0078ca3a3a7405967ab9 net: Introduce parse_protocol header_ops callback
0a8dc4dc1e99a2243e7c46976656de64d8d5d53c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8ef7480d2b632bb50ed2ace21432f8f85a368783 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
107874dc3a5a204f7f3e35a56116d281f79a73bd can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e4f1d636dad145e39b32a17f02d44b8fef62366d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2fefbef198fb5cabecda4670b03e056993aee2f1 can: flexcan: enable RX FIFO after FRZ/HALT valid
53430273424fd91c31fa2138ea1d5add6b4770a2 netfilter: x_tables: gpf inside xt_find_revision()
92f3110300f90d6a54a70e2c18cbac10ea18ae72 cifs: return proper error code in statfs(2)
0939a66a2df9cde66b8048f7c5413dc3ccc6cdc3 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
14c4bdeb7b1621220c0524add37f2360a71a8bf7 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
cd47c7e6b8db43cff3a80ea39eaf1fe2cec56f3f sh_eth: fix TRSCER mask for SH771x
00670ce9319a1222b9f7fd215a67b48b4deede9f net/mlx4_en: update moderation when config reset
39e94b2fe0c4ceeff6a817d44875282e2618f9a4 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
00bcc1e292fd1343070c8d5f761083aa9f159082 net: sched: avoid duplicates in classes dump
e2e02742e3f4ccbb1b8272181cdb1559f5f7c9c9 net: usb: qmi_wwan: allow qmimux add/del with master up
83acfa1aa94072439970754a9c087c9ef3a9e3f5 cipso,calipso: resolve a number of problems with the DOI refcounts
fdcb66dabf0122e241179e52847c80fc85316a97 net: lapbether: Remove netif_start_queue / netif_stop_queue
45759f580057c1b29ded2a00e492e2b7e6ee67f8 net: davicom: Fix regulator not turned off on failed probe
04caa974c413964256d6a4e23e5b83f6c1e8134b net: davicom: Fix regulator not turned off on driver removal
22be099f18aaef48afee2099cd52b49cc6812896 net: stmmac: stop each tx channel independently
c5fcade0210463158077aab3f819b57be837f00b perf traceevent: Ensure read cmdlines are null terminated.
496b4e0b00b91ae0354e3bc4511e499082b3d3d9 s390/cio: return -EFAULT if copy_to_user() fails
89c36f846d47088b1712a981f7027cb11fbd0ba9 drm/compat: Clear bounce structures
b7b334b749d9a674624f862c03c018b1a76945bf drm: meson_drv add shutdown function
b9cd0fdf2cc4f6f7eb6d549bd639381fb5b0ad21 s390/cio: return -EFAULT if copy_to_user() fails
f45ea4b02c51ae8f1eb954d01aff9d43235600f5 media: usbtv: Fix deadlock on suspend
9119500655e04b1b4357294707707be8d7ecd1ee net: phy: fix save wrong speed and duplex problem if autoneg is on
8e1cee109de359e60f95b061febdc4ba02f1800b udf: fix silent AED tagLocation corruption
6cc4061db4db4a93f255a30b103af9dfa3a4409b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6653e033692d458fbfc69d419cc4f19e5ac3c95c mmc: mediatek: fix race condition between msdc_request_timeout and irq
6acab5d171f11ea8a6c0b7a5ac9be8f7b8a35655 powerpc: improve handling of unrecoverable system reset
88650c937de97421872e422757b2358d3f5232b0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
3d79b6983aac2bfb58d0279ce9e1ab864fb95668 PCI: xgene-msi: Fix race in installing chained irq handler
db314438701d5ad9d877dc5f8d45e31dd9e3a143 PCI: mediatek: Add missing of_node_put() to fix reference leak
e3b6bbd20d3c1582760f5dc6e3cdcf8f140d5741 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a04c67ffdbc5aa6776cb39c0dc379a5b1384d915 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
127bf311bbd55771a47fe037fbc4c4d21c806687 ALSA: hda/hdmi: Cancel pending works before suspend
966c49ed04f31a8bac5b2dce8e85bc023186fb66 ALSA: hda: Drop the BATCH workaround for AMD controllers
c89166fad9ec696168ecdd2bd6ed49d8d730e88a ALSA: hda: Avoid spurious unsol event handling during S3/S4
9a2e15485255be2bb4db99a08bc298214154b59f ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e3174fc67bbf244d6928120869fe8cae97cc0747 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
cdb66d8db785f310b77bfdfe2fc0a2a25f7cc90c s390/dasd: fix hanging DASD driver unbind
132c812b73b6bf235c6f7744eae0fdc3458655dc s390/dasd: fix hanging IO request during DASD driver unbind
c5320c8e6baa5ed29b222c15e0cfc616a7ab08fb mmc: core: Fix partition switch time for eMMC
ddc86bd4bc8acaf853ba21c0e43f85cac46c95a5 Goodix Fingerprint device is not a modem
bc1381150fd4b8055ceda12fd3e7366c165f4191 USB: gadget: u_ether: Fix a configfs return code
5884875215823b556533b274a168613ecf89882f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7e3e41bb466ec5ff7ee49a05764a9598d7356456 usb: gadget: f_uac1: stop playback on function disable
ca17fc242148b0ed077231ea7d167bffd5bd136d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
941461e247e5111bb642ccdc98fa24895e25c2a5 xhci: Improve detection of device initiated wake signal.
463bd107ae5a9447e9d0e0f4c92676734a144d89 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
8b0dda09c96013c85cfefde6ef7a6d74a1f30ff9 USB: serial: io_edgeport: fix memory leak in edge_startup
2bf115c06482f8fd10b3529969e232df949b7e55 USB: serial: ch341: add new Product ID
2636f6b865208db8493b8e13f62f772203fc3d9d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
65f81fb9dcf1ba5f0d1babe0a3cfaf6152cac9a8 USB: serial: cp210x: add some more GE USB IDs
ecd8ad03b22e9998bf117423da29272658b94f80 usbip: fix stub_dev to check for stream socket
bf27eaa7fce44d3f844699c40ad659e6b4320b1c usbip: fix vhci_hcd to check for stream socket
a53b4b147036091d155e4b4f0654760c2f109a75 usbip: fix vudc to check for stream socket
3980c7c6c928c203b3f576e38b239adbb986a5cc usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
da93d4f7dccd23cd491e84f4f46d546e742d5a58 usbip: fix vhci_hcd attach_store() races leading to gpf
aa2e11db6702c291130ab15084c3d9ed89d41d18 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
235401aab4b191626fd03ec941e42e439266f542 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
c1dfa2897262d5aa0a127a618df2496ec364f8f3 staging: rtl8712: unterminated string leads to read overflow
0b88c8043a2f8804a9bbb446214349dd55dfedbb staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9f659edd04833a3f327c96bcc06e2074b586265e staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e1d080bf9d09528c6979c0ceb500a79e3c1b8ec4 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
1955e4ea7c32ef6fd6d2307b3bc0ad1ef9bd158f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
d56597aa909ce491e33efc7bcd47787a5d4227d5 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
0329a2284063a5e2140b7ae0b674de3c14f2631a staging: comedi: addi_apci_1500: Fix endian problem for command sample
93ee46b43ec0f00a6b5b15b201f7c71cf14bd2b4 staging: comedi: adv_pci1710: Fix endian problem for AI command data
a7c357c04117cf43cf2dd6a5ef12589024f884fb staging: comedi: das6402: Fix endian problem for AI command data
78adf260509d96277ac8f3a453251bfda21e967b staging: comedi: das800: Fix endian problem for AI command data
ecdc477105d637018bbb3f30c999ecdc7cd40bc4 staging: comedi: dmm32at: Fix endian problem for AI command data
a0a6858994d4d79712ee933099d4c6f41d90b4b0 staging: comedi: me4000: Fix endian problem for AI command data
f35ff8cb389e339c2a565839a34b197139af8fc7 staging: comedi: pcl711: Fix endian problem for AI command data
6b6cae11316b327ccb269c1ecfab3f039a2f3a55 staging: comedi: pcl818: Fix endian problem for AI command data
8c1bf94f84dd84e2e4cb199958ac81cb05506ce8 sh_eth: fix TRSCER mask for R7S72100
c1e6eec54d913239c0351fb1a79d3c6c2242993f NFSv4.2: fix return value of _nfs4_get_security_label()
b8dd9e338e75a6ceca37d5ee14b9c8d8227d8ae2 block: rsxx: fix error return code of rsxx_pci_probe()
33f5a08e3758fd277577d9d102b8c19790e106f1 configfs: fix a use-after-free in __configfs_open_file
af6b080336aff3911ff22689b31e485e0a56db96 stop_machine: mark helpers __always_inline
f98e46369678e490c80163fd7eb026a23addec63 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
7b4c532a6fc91ba639173babbb0f05f1c4bc24f9 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3898382456105509444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055f3f0430f2-8c3b3bc704a3.txt

d04a6aaca1c35d9ceb55ff660720ef7d089ca887 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ce9136de7d9e6896fa9a706af10adf79cfb49403 ethernet: alx: fix order of calls on resume
44d758ffc14b2907034ab79aae3218c4809eadef ath9k: fix transmitting to stations in dynamic SMPS mode
df1e6f7c8a119093ccc21c579bf49f2a5c6dcc67 net: Fix gro aggregation for udp encaps with zero csum
c0e24e353f4d2ac0145f999fe4c1f061f93ec8fe net: Introduce parse_protocol header_ops callback
e90f1faf14eceb971d9eca24c876b7555a2adf77 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
572835c2cdae1f11cdeabc69338bb391c25db85a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
51603bb3deca9e758f9cfbc8ffaf46847e15bd2f can: flexcan: enable RX FIFO after FRZ/HALT valid
f3f829a1608abdd4afed4d468e3610c6da2b580d netfilter: x_tables: gpf inside xt_find_revision()
3e4a7a31dfa444c2fda7fe0d7419fc2fb9064157 mt76: dma: do not report truncated frames to mac80211
186673b06099170513c7908784065db47c18301e tcp: annotate tp->copied_seq lockless reads
faa76cb849c14bd40d658b1a7b80006b0484be2d tcp: annotate tp->write_seq lockless reads
77542b319868aad6a09f7d3164fcb42f52f953cf tcp: add sanity tests to TCP_QUEUE_SEQ
52d8720486b0f61ed883b505edbe922061b3fa73 cifs: return proper error code in statfs(2)
f062f47c25bc7e6032c8bfc1e098f28e7d8b4847 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
5d03e46ee464dc98ce0483d9af66c6f248257093 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7e4de50eb4f0d24b2bce84f430646ac9d2d7984b sh_eth: fix TRSCER mask for SH771x
45e2f2011230f13c157f51c152350ac27c65cd5d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8a9e98ff4dccb6b475c706d8f59d9e3c7bc3e9bb net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e0d9b433170d5865e5ff74d180ba4936bcddc924 net/mlx4_en: update moderation when config reset
dcd05fcdbea287461970815c8c20b30f99b0fdc8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
047a435effb5176e404d9c567bdacdff0236ea94 net: sched: avoid duplicates in classes dump
025b974f396fcafc35c2cd64e327999f71134246 net: usb: qmi_wwan: allow qmimux add/del with master up
0fe09f1ec46491b53118be33c4c9556ab7efbdc5 cipso,calipso: resolve a number of problems with the DOI refcounts
b21031655005a55f355f770d23213338059cf1f1 net: lapbether: Remove netif_start_queue / netif_stop_queue
2b86308b400d663fe95ebd6c7fb147aac0c49d6c net: davicom: Fix regulator not turned off on failed probe
65339fe570a15defe09ca62e231939c23a0c247f net: davicom: Fix regulator not turned off on driver removal
bce592cfa9a4045ea560b85168380d9673062c1b net: qrtr: fix error return code of qrtr_sendmsg()
00c0c79108fd14db19d0fd74e6d61549f6c3d582 net: stmmac: stop each tx channel independently
c5a06f5cef26951dcab322c756ad8e8fb0eb9cc6 net: stmmac: fix watchdog timeout during suspend/resume stress test
00d6f1c9997758c929b0c66550b65b5f63583d8a selftests: forwarding: Fix race condition in mirror installation
bb4e2f0f1ceb4403fe3015c204e2ae62f918cdf2 perf traceevent: Ensure read cmdlines are null terminated.
8030e454ad04aa8284cb241119bcc89de9d336a5 s390/cio: return -EFAULT if copy_to_user() fails
25abfea0c9e79ff9a8dabbf066e55670b36d2706 drm/compat: Clear bounce structures
d71290e2f3729b24412beaf97459fe31dd67e25e drm: meson_drv add shutdown function
d2433e622b9e624a16f3a87f60ca79c1f8e989a6 s390/cio: return -EFAULT if copy_to_user() fails
c537bf46e3ed51c72f2c21a4c1bf82a0cdf88842 sh_eth: fix TRSCER mask for R7S9210
aa433b07774edb94e2b87c2aed0152b8ba91d368 media: usbtv: Fix deadlock on suspend
e7b0a30f9576bd9aad96d235a0504020a6b33530 media: v4l: vsp1: Fix uif null pointer access
b27beddc7113054f4a42ac5e09213c6f5b07e69b media: v4l: vsp1: Fix bru null pointer access
53ad3ea76a953da77e7f0c87f4c8c8d8e08937ad net: phy: fix save wrong speed and duplex problem if autoneg is on
667b4edb78c2c7283ff71a7806eb7b6ff7787657 i2c: rcar: optimize cacheline to minimize HW race condition
7b194696106faddd5caf348d67c7f36743e60dec udf: fix silent AED tagLocation corruption
d604c2277e254d39547e8836a2fd6e7079be0b50 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c9a30f28e2fe21870711b3ded602988e0d5e64b4 mmc: mediatek: fix race condition between msdc_request_timeout and irq
9fb4a58563c4711802777889223c7edd50cd639c powerpc/pci: Add ppc_md.discover_phbs()
f39ded50436d797c7907c85beb47095f0cfece8c powerpc: improve handling of unrecoverable system reset
532da3acb19ca227de4771cd92a668794ef3394c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
43c4fe9c2813201a79c9d0cfedc8d7e83c9fe2ca sparc32: Limit memblock allocation to low memory
1a6b3399bd6a55090a027ee262068c6db82dc4b7 sparc64: Use arch_validate_flags() to validate ADI flag
bfc3fae1ab9d8b1c8b367d3857d112390f045c7b PCI: xgene-msi: Fix race in installing chained irq handler
8cdd2381d4784ed65f74dcf3ba821f04ba53e84b PCI: mediatek: Add missing of_node_put() to fix reference leak
5ee2c388119bdcc6257bd84af39f69e6316f6889 PCI: Fix pci_register_io_range() memory leak
f71fb87a0c73c0c06a004f1593b95936da695101 i40e: Fix memory leak in i40e_probe
1573571e86b10086f25bd85a929c2145499ed13e s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f08012889b253f88133f48407ad31be151935117 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5d8323d26a5ad24fd6cbb47ddc948b02cede2180 scsi: target: core: Add cmd length set before cmd complete
777963bcec7f1def15304dfb04de0932f9618920 scsi: target: core: Prevent underflow for service actions
79bb2775ce2a3ab058046d4b49793816bf28aefb ARM: 8788/1: ftrace: remove old mcount support
14c6c7804aa2e19818a35c2069fbc9b7f9a8a2b4 ARM: 8800/1: use choice for kernel unwinders
59b81cb3cb69a4faaa7f02975ba233e879659330 ARM: 8827/1: fix argument count to match macro definition
5d45636c68d2372053309c076d18bd517f40ffb8 ARM: 8828/1: uaccess: use unified assembler language syntax
7516269acb9debd683535b3f3c46ba37b5f65e98 ARM: 8829/1: spinlock: use unified assembler language syntax
6168c6aefd2aa923f50d4bed26e411d5b9cf72c4 ARM: 8841/1: use unified assembler in macros
fd93f2dec83e835e894ba1d83d845761f02fa65a ARM: 8844/1: use unified assembler in assembly files
4ff0db7ca8dd2c74a6828210ccafdad62c8b080c ARM: 8852/1: uaccess: use unified assembler language syntax
6e915c77194d1dc69d210df80394a5f6292f2409 ARM: mvebu: drop unnecessary label
2cdf4485373d01a90e3d10671b70d2a756bd68c1 ARM: mvebu: prefix coprocessor operand with p
e1245c67f1c4b4db6f9b69377d1feab6cf96118a ARM: use arch_extension directive instead of arch argument
99cc45210bb6f78d270f0087cd8066b5cc67dea3 crypto: arm/aes-ce - build for v8 architecture explicitly
a9510f6ec3ec360650fc4f6d6a097b2e0ea714ba crypto: arm - use Kconfig based compiler checks for crypto opcodes
3f6aca0a1a4b0e86c659fa237ec9a44badf02890 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
79281395129d28708824a9dece3a924ff626215f ARM: 8933/1: replace Sun/Solaris style flag on section directive
411ddd7be8a42ef6a2bd092c3275bd282d9011d1 kbuild: Add support for 'as-instr' to be used in Kconfig files
1848b8c34f928a260e71e5981c662005541a01b4 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
a8f2d6f71fe6c1c079e77de0a60c1f23cad19464 ARM: OMAP2+: drop unnecessary adrl
8bbf4ff0494085f5421916799b581b5d3e331444 ARM: 8971/1: replace the sole use of a symbol with its definition
d7ddcf07a95cce076ea8dd0876190aa71d10a826 kbuild: add CONFIG_LD_IS_LLD
2e39f03d080810bb9908b7e67248e8ffa4bf024d ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
48d35e0989ee8a39cd00fb711aa9e7c7d04c2ffa ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
8e05c6556108e399940ad6f3f74ad35565a3094c ARM: 8991/1: use VFP assembler mnemonics if available
bc9555d4048b3da3296243e8ae35a391c82dfe11 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
bdda34d58f2eba55eb0fa2b7196e8c8fd4ed9b8b crypto: arm/sha512-neon - avoid ADRL pseudo instruction
f1cb38034322ebe47a20c8bb87af741dea0a456e ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
d595bdc95b79d037c89e224b8292ceb73c6ca364 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
1bfa7b9bcda857347b9b3b629c00ebdc5de508c9 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
6ccae3cafcb4932339a4a24c8a27fad091cd0020 ALSA: hda/hdmi: Cancel pending works before suspend
2fe4cdd10a7d2a1bc1fd9444b79a1051b2d0f4d3 ALSA: hda: Drop the BATCH workaround for AMD controllers
62b1e8042144b06a0c63a58c75ae10ad1dc97502 ALSA: hda: Avoid spurious unsol event handling during S3/S4
9c4971d3b45f26b16aed2ee7627503d01e56288d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e1024dd436295c51d3e78c9015ba5fc7fb9f0cd9 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
b27bfb03dfd6a4f2158476c9782410dcf53d2bc0 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
116dc3ecff06dffa4f1ec3432c8b3f0d5f0a491b s390/dasd: fix hanging DASD driver unbind
63d82d3da5fceaa74616a5b436498f7089546530 s390/dasd: fix hanging IO request during DASD driver unbind
a7e6d4d8cf5981bb5522fdc90d3a2058b1a449f0 mmc: core: Fix partition switch time for eMMC
bd8d4325b668ed11f2a7e2e2fe51c4240903d86b mmc: cqhci: Fix random crash when remove mmc module/card
d3fd076233748ac3ac41cfc7b1157c822855ae42 Goodix Fingerprint device is not a modem
3fbb66ae714949f8900bc797178b5d2afa84920a USB: gadget: u_ether: Fix a configfs return code
32f5849f95b8338e016d8c67114bcc7bbc9d5d7c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
bebf83ebae98ae892cb59240950c469fb19d5ba5 usb: gadget: f_uac1: stop playback on function disable
d6370d0c7641e4367ae1534006d8a4d4ba4626de usb: dwc3: qcom: Honor wakeup enabled/disabled state
97cd7f2146890fb82b8c85573756e547401f7ca6 USB: usblp: fix a hang in poll() if disconnected
031c5784a11a34ed4b0cce4e81a0f8398116e644 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
da7817c3698abfcc2ce5ca06ac726c7759aa8591 xhci: Improve detection of device initiated wake signal.
331d9a57229bb97a2458c62d1eb71eba1770698f usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
a0c0a8f6ee316682ccc477603c5ea5f0411bf717 USB: serial: io_edgeport: fix memory leak in edge_startup
7a9e5bb470ea8320dc3a0f67d6e0ff669345ad9a USB: serial: ch341: add new Product ID
e5ee67064a72d23199bc4c9362a01a4f079a2f60 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
6ea82ac01269c6ecb5ce663e8fb97c025a9a7964 USB: serial: cp210x: add some more GE USB IDs
65a8dbde99ca1631d00de54423216d022a9ab0c4 usbip: fix stub_dev to check for stream socket
a057c02ff7825b5a2fc634ab848fe8f85712742d usbip: fix vhci_hcd to check for stream socket
000519acab7041c40f453349913cfaf22e623d75 usbip: fix vudc to check for stream socket
6ec95b7425dad1cad707624eac8df7307fcd82f4 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
0ce5b098a138245cdba45d20b38f2a1696d555b3 usbip: fix vhci_hcd attach_store() races leading to gpf
1a2a65f4a7dbf4a706ccb1b41d3e2433d4e07714 usbip: fix vudc usbip_sockfd_store races leading to gpf
7f9613b88c148815e6afa462826c5b939ce62def staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
eae0d536674c0056e822355dd66093be1519990c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1765aac34d50869b2a52177c0c6e7df89d241f5a staging: rtl8712: unterminated string leads to read overflow
c5c1a0f3eee17df66bf533e0f8bee660d3aef77d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
361824d94960b1f65d9342f24b91a7cc534dbc2a staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
18e5e156f3539068ec573279f208082b7b92cbf0 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
0a08592229fcb9d9afeb307565362a96d92232db staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
8a20554db679be9ab2731e5348ed2803205f671a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
02db274dac338944eba6486715c86cbcef13f9f0 staging: comedi: addi_apci_1500: Fix endian problem for command sample
6b1d581c73b6dfa3e0c91fcbc179a51afc6c728f staging: comedi: adv_pci1710: Fix endian problem for AI command data
fb4cd2c056f3aa99acf66128156d3143f423dca3 staging: comedi: das6402: Fix endian problem for AI command data
7c1ef5fb5c262f1896a48d1233ed1ce7111594e8 staging: comedi: das800: Fix endian problem for AI command data
ff4933d2c69b29a63872b3ff9ebc9d6f17ba208a staging: comedi: dmm32at: Fix endian problem for AI command data
ab69e9ad81b2a5a0f61207bc06d7ae97fd5137d0 staging: comedi: me4000: Fix endian problem for AI command data
bf5c5cafa909fbd0acf613eb4cac5567a69d200b staging: comedi: pcl711: Fix endian problem for AI command data
92422579952ccc63ef9ff9f5eb35a870f3a639d2 staging: comedi: pcl818: Fix endian problem for AI command data
fea97af6bad0c3887f91db86ce9d6e782b55e970 sh_eth: fix TRSCER mask for R7S72100
0a100ff3d28677ea120effc56d0d03ee7659dd99 NFSv4.2: fix return value of _nfs4_get_security_label()
393ac90e7e811bc508f06e1331bb78c28c154015 block: rsxx: fix error return code of rsxx_pci_probe()
ff491ce86be1e56a8000b2ae77d5e5791fcf21bb configfs: fix a use-after-free in __configfs_open_file
51bf32dd40d0b5f67d625e9316b093fc1a6804ec hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
e5a43a10569f5906c411b6400e38aef4caa1b5c7 stop_machine: mark helpers __always_inline
c836ae38de6d9bc2f7783fdb6cb00d9e874d9cc9 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
8c3b3bc704a3ed292dfa7aae691b30980390f42b prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3898382456105509444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138a2a2eb950-f1287cdd62df.txt

552b8fceb9ecafb6d193000de7bf34824a12abae uapi: nfnetlink_cthelper.h: fix userspace compilation error
39aa10c99bdd6b94235a36ab78524354518d72ea ath9k: fix transmitting to stations in dynamic SMPS mode
cffe67934f38e65cc775a997f52f30cfd0ef177a net: Fix gro aggregation for udp encaps with zero csum
b8a44dec4c133d4aece71d7b1e0d1cbc172e1447 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cdaece85a9a17d1662a0825069ec775423eddbe7 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d6fdea0133e405a13a8e8e49da7c0de222e79c69 can: flexcan: enable RX FIFO after FRZ/HALT valid
60aa7bc94ab5c00ff70f343aec292c482c38e0f3 netfilter: x_tables: gpf inside xt_find_revision()
cc21198025a677f8a9de4fb6219b6dfc64683b13 cifs: return proper error code in statfs(2)
2c8f410b915895d65971be7658a03098ab2ccaf2 floppy: fix lock_fdc() signal handling
3c63feb3c10892c624e385f25111a0f33801e661 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fbe9a26bbcc81b91f7f5be11d2d84e3eceda8f0e futex: Change locking rules
604c71928cbd48cadb023400223108349dc42c1f futex: Cure exit race
06ee28d9272af36bd28ba04f9cbc22885e51c09e futex: fix dead code in attach_to_pi_owner()
888582da61db5ff9d1f96d792ffa26860c98403f net/mlx4_en: update moderation when config reset
0bf0c4160dbc030fc309a400e648dabacec619e5 net: lapbether: Remove netif_start_queue / netif_stop_queue
7189c0e9df116f167dfb0099cdbf0a87fa70ba71 net: davicom: Fix regulator not turned off on failed probe
54827cedf73cb4d0747deb3cebd283d6639fd7f9 net: davicom: Fix regulator not turned off on driver removal
7837888db5622c899d2356dfa43aeed5f5ec7319 media: usbtv: Fix deadlock on suspend
adb53fddf3ac999dd5f22754f4d01edd7591f432 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
24106b33d6cff617f12f41046cf55da3d75ee24e mmc: mediatek: fix race condition between msdc_request_timeout and irq
4a6e7e071a33ea83e5457918b02cfa6a4493498e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a9fa2b23b0959507fc7e0b431f241d0af779c154 PCI: xgene-msi: Fix race in installing chained irq handler
e68fe218b6ff829d0068ca7aa364269445dd95ee s390/smp: __smp_rescan_cpus() - move cpumask away from stack
269c69ce8d9c22f880ec055deec274e49a114574 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
426fb6be800c84d46eff420470e9352aa85e678e ALSA: hda/hdmi: Cancel pending works before suspend
5ea6038bbd9161dee35a5621e1f5f2382a255576 ALSA: hda: Avoid spurious unsol event handling during S3/S4
98d61484a7cb3fd273202c9e417d75a8b0a2fd11 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
65dccb2866d73f546f4ffd2981b6a826cb3babc3 s390/dasd: fix hanging DASD driver unbind
3a4bdec079211d773aa904bfa3efdf5f83590449 mmc: core: Fix partition switch time for eMMC
ed6ccb9c18050667d0db1418af1ba7fac20a334c scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
4b6ec17d19830ad5c51189eb6d4b5d5fd8b95285 libertas: fix a potential NULL pointer dereference
a8316b5314ca75b4afac67a5faab73fb9cf37008 Goodix Fingerprint device is not a modem
6718ae38f71ffc1769719a9f2a9b26dcd8942188 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
0bdafed332f4d0f9edde59f1c6c2e8f38d9ec463 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
cdc525d4ce8b706683104f711b118645be31bd9b xhci: Improve detection of device initiated wake signal.
353bedd014760f4db0bb51b13c4fa38620196224 USB: serial: io_edgeport: fix memory leak in edge_startup
93802891d71dc223a59e1543e01c32233c20079d USB: serial: ch341: add new Product ID
ee3e48caa3b4d5869e63e77384adea3917d4b5f0 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
f31789127db66a5a030c163f47b3a4cef105e8ee USB: serial: cp210x: add some more GE USB IDs
4e39754ec8945d5bce17cbd7ec8b8d24e21cbc0e usbip: fix stub_dev to check for stream socket
191acae2eeb8c92d000b1437fd802cd6889fd527 usbip: fix vhci_hcd to check for stream socket
8674cf01f2de0d6086a2fc42c4cf8e09ea90deac usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d6ddfe2004b64b1a3d0bbd08ca3e003d07638184 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d612d10c789a4aa89f4d14b20377c5b28482a378 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
98c4aa2e3a783bc81a3bc5be25defe3101f1423c staging: rtl8712: unterminated string leads to read overflow
0d66223fc729c20e7b357cf49a66b3c09198e20c staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
dcf7d5794e8060042f55a7d65b9bad53ef990cba staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
4c3a403d3b9c83f0331c73772453d278873d1b0e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
cd837c139f0231e3fffaf94d1da7a820b29289e0 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
347f5c6f62a83fa66796beba5592af80444be1c9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
f66088f6be3c5d542b2fd76b29426961613e066d staging: comedi: adv_pci1710: Fix endian problem for AI command data
f9ad51e5529fac9a99ea2d69875c89c817f09eb0 staging: comedi: das6402: Fix endian problem for AI command data
6aa52321e749fcd32e79a94f03d0e3a11284fe70 staging: comedi: das800: Fix endian problem for AI command data
23ccc756594571e39212fcd033f6570cadafb886 staging: comedi: dmm32at: Fix endian problem for AI command data
bb1eae197ddb05354f64f80b3afd16855b5f867b staging: comedi: me4000: Fix endian problem for AI command data
587dab4c5d983f41dddbeaa2ae0c2d5544aed5a1 staging: comedi: pcl711: Fix endian problem for AI command data
522316988a486e326a3174ddd54e3d8ec2fa919c staging: comedi: pcl818: Fix endian problem for AI command data
00ff7fa5674118ca4ce76afb54183fbaaa521ce9 NFSv4.2: fix return value of _nfs4_get_security_label()
dd1f5a38eb17a5d9a9428bfc8f95010825355b2c block: rsxx: fix error return code of rsxx_pci_probe()
f1287cdd62df8fc1acefa7fde8383a35317f75d6 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3898382456105509444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1a91b52ecb-ad97aba1f379.txt

56b6e147d615af103bfe0afd76fa25ad230fb959 uapi: nfnetlink_cthelper.h: fix userspace compilation error
bd25735ee9d49d5a566becab360584d1ae184449 ethernet: alx: fix order of calls on resume
ffcb50094014548603c2706c42c2fee8000d3191 ath9k: fix transmitting to stations in dynamic SMPS mode
ca638c990e7b47617d375bb75d3c05179f978eb2 net: Fix gro aggregation for udp encaps with zero csum
da60c89f900e2ee4e4c918d08754aef732f9c799 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
453c567104b9315afef5323ab8386741006a9a7e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
19f9c0007aaf7a6ea554f3292d2912eec00a9a3e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
053a6c1adc1efdda26509be8a46a50366727d912 can: flexcan: enable RX FIFO after FRZ/HALT valid
fd723a6bcb2578e9209ce97e276f80504f4b3bf1 netfilter: x_tables: gpf inside xt_find_revision()
d7fe1afa3701f32c216fd01a0cf3cca0257a29ca cifs: return proper error code in statfs(2)
87ff254e5922f03f8b7cc13137b2a822fb57fe2a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0698e3d2d3157c3173a0b660702c003a65fe0efc net/mlx4_en: update moderation when config reset
33da5b186f2ccf4adaa933e620cbcb6a08d21899 net: sched: avoid duplicates in classes dump
763b7d16d2dc5a61f1417b851d3070284e959668 net: lapbether: Remove netif_start_queue / netif_stop_queue
ebe141e8d5fbbca195c6b65c582bda73f799dc88 net: davicom: Fix regulator not turned off on failed probe
497e7b7cfaca8771b8237dafea9b1fee9d04c95e net: davicom: Fix regulator not turned off on driver removal
f53522a86f8c118440daa8cf15414d5a94bda08b media: usbtv: Fix deadlock on suspend
e02f9c9fe12f199b814b23ee38f31916309a3bed udf: fix silent AED tagLocation corruption
0de4cfbdcbae3413ab51db72e0137a5fe5eca68b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3705860f1f35ed96fd19fcad1324b2ef006ae7d2 mmc: mediatek: fix race condition between msdc_request_timeout and irq
8a387a16fadddd4c41c393eb3e84e8e9a05a6de0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d291288dd8b6fb2e66919145510c64be49aaae69 PCI: xgene-msi: Fix race in installing chained irq handler
ef8594a9e7a83640b88a191a829536132e0394c0 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
806113e46e3c3d276d30ae4e05167b5a5ba32dd8 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1cc7b86a7274537c1b5c43ed8e79f4966b5b64c7 ALSA: hda/hdmi: Cancel pending works before suspend
1ea5fc12dec4b4ad0b96a97601c13f964f6d630f ALSA: hda: Avoid spurious unsol event handling during S3/S4
607cbe999731dc77fe233360d61aa74acac333d7 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0cb1ff8737a8be0b7416cce525d25513abc997f4 s390/dasd: fix hanging DASD driver unbind
dbb0dbdb6ee651c2e74824e087f372f36b6a64e6 mmc: core: Fix partition switch time for eMMC
08ad3fd83cfcab4a4513454eccdb16e7ca383744 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
72bb83a1621f188cfe73cf002b07623837bcd155 Goodix Fingerprint device is not a modem
df52d409009d0278c62699492a61b431ff260e04 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b594df9fc94dccc625cdc129e3d5a5ef6b9dfbbd usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
a8b34eac4b17504ac226bce2eac45a45dc82bccc xhci: Improve detection of device initiated wake signal.
bbe91682b7bdca82e5f6eaebff46b16c32ed671f USB: serial: io_edgeport: fix memory leak in edge_startup
3cf10ec9e7b8bc9775b6dd44d9bc2a76de0b46e0 USB: serial: ch341: add new Product ID
f98a3600143a92343675c1e7b7289f8a7d50e8e4 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
976a82e19d2ced0f40cb2fb6df37c0b990007b1d USB: serial: cp210x: add some more GE USB IDs
d7cd460093436077edf2eb1d16da3486a036f85a usbip: fix stub_dev to check for stream socket
c59cfbc5d6499ac70d3d22096ff44669ca1d8245 usbip: fix vhci_hcd to check for stream socket
a29ed0328b6fa2210052b5f675ab9510fb75c2e7 usbip: fix vudc to check for stream socket
e19e5f10544cfb05269f7c03be7078bfff7869fe usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
024a179d8b2c6c993998085f9ad2494ebcd72a67 usbip: fix vhci_hcd attach_store() races leading to gpf
b0d51c43bf4deca1d4676d97a38892267ebfb8fe staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
472debc2bd60beef31a41241f61f1114fa5e464b staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7d069df61aa0c5bfe5f615feab7e26025f3632e8 staging: rtl8712: unterminated string leads to read overflow
eaff5b2dd0b58c88963635ae2b9ada406e48f02d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
6e3730c4e3ad7b4fdbe0f3270cd325b3c9592ced staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
5f386ed72b2cef1ffacf4c6579b12bb402ae1575 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
230fe7d81fd0495986c81cfa13d143ac1467de01 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
52285df246ac1247845c6dc5166953f81b79bff4 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
6e219f30e28c8ec85eceb5405483b3b9e3e52d16 staging: comedi: addi_apci_1500: Fix endian problem for command sample
397f448b1bcd387614cd55e3028d8fd370412920 staging: comedi: adv_pci1710: Fix endian problem for AI command data
051ec61cc18c658d86d11bb6f7935b2b4015f7f2 staging: comedi: das6402: Fix endian problem for AI command data
b8eef3a5cbab1cb8a10434942c92bde4557d0512 staging: comedi: das800: Fix endian problem for AI command data
4ed48e84da2712ee2210226f9c9631a310e93d64 staging: comedi: dmm32at: Fix endian problem for AI command data
2984f6704403c4e8cd37bb0c23b7c25f50bbd981 staging: comedi: me4000: Fix endian problem for AI command data
6eb79845fdcfeb849869021bfa37d41bef649a7a staging: comedi: pcl711: Fix endian problem for AI command data
7791afa1dc71a61c20c684c165ff2a156d94428a staging: comedi: pcl818: Fix endian problem for AI command data
e193b393d622e0a9e878618d4f77acbc67225b01 sh_eth: fix TRSCER mask for R7S72100
13b78ae31f5c8f08f236788ece61cf5d97bcaf25 NFSv4.2: fix return value of _nfs4_get_security_label()
6b36df1e3a4181df0201dc6d6d0330726545a9c1 block: rsxx: fix error return code of rsxx_pci_probe()
0da6b10d7b51be0832006fbeadff69a499877977 configfs: fix a use-after-free in __configfs_open_file
ad97aba1f37986611f613026e30e68e1315868ff prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3898382456105509444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d497633439f-1eb3b9211edf.txt

ada99f3ee893b6aebbceeba8d65d30726a5d3f8e uapi: nfnetlink_cthelper.h: fix userspace compilation error
3d022c23602110a23218c222a11edda6b4083f23 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a51257cd83b08667c5ada4de62906a3ea345bf89 powerpc/pseries: Don't enforce MSI affinity with kdump
69bd8d002d2eaa5e7d43693ff29fda30c5e8cd71 ethernet: alx: fix order of calls on resume
d4447c876127c284cbaa14099d0419bedb30cd37 crypto: mips/poly1305 - enable for all MIPS processors
236d77704b6aff8a3cb0c2de75fbda56d1fe432f ath9k: fix transmitting to stations in dynamic SMPS mode
11b94cbf9657675767b36e7e4146c28512891f38 net: Fix gro aggregation for udp encaps with zero csum
efbcabac529c6ee391801f33abf49da3bd194f18 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
119dc4b87ad8c1db9308d0f2a568a173d35bda38 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
fa23e178a77addf365142a61d211e4793afdbeea net: l2tp: reduce log level of messages in receive path, add counter instead
8a849358907c9635940fc96e792bd02124853e4d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5f5b60ac2e60d272f57926595877a18a2106e052 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c57b5053150ce2aa2090164e0333209d96dccece can: flexcan: enable RX FIFO after FRZ/HALT valid
adffe8a84abe5cf0517fd0e98d2197201733d1d9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
195fa248ee64323d338d4cb1551c14cf4a4d6b37 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
fb1a6d0e82f3cf6f9ad9baa6686b736f6f71f3fc tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
2708dcb6177a6c7f49579e3a9df52d59aabe541e tcp: add sanity tests to TCP_QUEUE_SEQ
a0bf81fb3571ef3f996f61f735e44ba73e2d0013 netfilter: nf_nat: undo erroneous tcp edemux lookup
6d954c65c09d3e5feb9a5a061ec70fd3018e83e7 netfilter: x_tables: gpf inside xt_find_revision()
cf4a6e3974c8cdda915fa6c08f4748fdda6c55ef net: always use icmp{,v6}_ndo_send from ndo_start_xmit
17f7d655a9fe3701011243eab1ee52703f6cc7ad net: phy: fix save wrong speed and duplex problem if autoneg is on
dcaa62966cbca68fe9737ab44adf2346f66addb9 selftests/bpf: Use the last page in test_snprintf_btf on s390
e165d7bf2946759a5e21bc33f08980c2a85dda81 selftests/bpf: No need to drop the packet when there is no geneve opt
b0612dda4ba3b4ef0f2bb23034dc770427df5e36 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
882211d24d9318ec009c865f116e978751d8f6b9 samples, bpf: Add missing munmap in xdpsock
5e202db44ede2c2c53c45dab6d18b676b599f459 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
6fa7da316078b20fb01c8216e4320b2b50ccaea9 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
38d3d519ff39be0efcfea3f97eee1fc16314bdef ibmvnic: always store valid MAC address
084900e33d8030012348edf48aac59619ea4ac39 mt76: dma: do not report truncated frames to mac80211
87701b50bf4f866dd151b2f20e49ea5b25f24315 powerpc/603: Fix protection of user pages mapped with PROT_NONE
365ed3b139dd0da0cc243b61319cba557abe097f mount: fix mounting of detached mounts onto targets that reside on shared mounts
b49d84112a2c56615e3c71b560b68f889f25ba91 cifs: return proper error code in statfs(2)
99aad56883bf028360667f4f77d527eb790e162d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
96a892f81d47d683d05779639e6bd78d92e8a128 docs: networking: drop special stable handling
d123f3c1b5346ec9b7b3f415dae4b00414beca43 net: dsa: tag_rtl4_a: fix egress tags
30779cb3599942921cd660abc1166c2d461016d1 sh_eth: fix TRSCER mask for SH771x
a01e85c15826ca4a3e8483b4b40fa750ddf8f7ac net: enetc: don't overwrite the RSS indirection table when initializing
12e578fe5335e53283d79852ff2190aba798503c net: enetc: take the MDIO lock only once per NAPI poll cycle
baf73ec08853bb895fdedafda1e82f6948c4fa9e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
88feb5c3f31d938e9b84aaf3253990be7670f9bc net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
ff1c3df1c2bf9b47c65913940d60133695b92299 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
108f372e03a1ba1ea18c62c6af633cbe1078cb47 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
2e5994b6d4644c2dc849490a416a9161d7f15e03 net: enetc: keep RX ring consumer index in sync with hardware
033e1eadc220a6110e2c0cc240d80924e610bbf0 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
798f38c68078491f03d28804bbe61247cd3c5275 net/mlx4_en: update moderation when config reset
3666525363723893c05831d927da7b7fc9021390 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
fdbaa3af84f1bad96b05b44c99f0ebc984886519 nexthop: Do not flush blackhole nexthops when loopback goes down
a07b89a4ed744a24518bf10708488e9c27309298 net: sched: avoid duplicates in classes dump
c5c5baf115ab2cbf5a9e4ca148c543dd63839fe2 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
5952351edee3c0826315801fd93998f8c3e63489 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
ac84865de8cd66d52e293ac1640fbaf78e896dae net: usb: qmi_wwan: allow qmimux add/del with master up
fb982579503dcb97cc038bbbb3771fb128d65a11 netdevsim: init u64 stats for 32bit hardware
dde5e7ba11b84f9434080cca15ad9f1fa84774e2 cipso,calipso: resolve a number of problems with the DOI refcounts
23310dec1aaaedb16bcfe5604992ef2d68e1e782 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
d36a825630a5289676ea3e63d32b8187caa5e6bd stmmac: intel: Fixes clock registration error seen for multiple interfaces
8ecd8e36ba64bc596c819cf8bcd055cb5b21643c net: lapbether: Remove netif_start_queue / netif_stop_queue
c13f88f53392c17c39fe5c7c6410f8ac4b573c5d net: davicom: Fix regulator not turned off on failed probe
b24851e9393d0b52b8523c182008c4bae6c2e6d8 net: davicom: Fix regulator not turned off on driver removal
62d1ded1cab9c673f0c8acf7e036d3c45675e8c7 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
b4c11464379947ae500fcccf8c8012b6c985d087 net: qrtr: fix error return code of qrtr_sendmsg()
9636a3fc13cf51245396a81f0fbbacd065f0600e s390/qeth: fix memory leak after failed TX Buffer allocation
403c8151969e33f4ca02657abaf9dc3b748dd66b r8169: fix r8168fp_adjust_ocp_cmd function
63bbf5d503e9f43882490c0dc1a1b8176c16b565 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2b67c8b425ba5b9fc713708613332e61fb539d17 tools/resolve_btfids: Fix build error with older host toolchains
ba81567e9a63b9a5bfa4ab269b068bd02956c430 perf build: Fix ccache usage in $(CC) when generating arch errno table
9c6d254a1316102fdd42e654b4b768d5164b537c net: stmmac: stop each tx channel independently
1cca65f8465eebc36f248f90539da300a5579611 net: stmmac: fix watchdog timeout during suspend/resume stress test
554b4c55e8d03696af0b97362ed80198364820c0 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
3e79ffc60bb6555478b0ac2bb283e7e281e3f63a ethtool: fix the check logic of at least one channel for RX/TX
15e71713e76ebd5d2dd934180bb84afee3c8cd03 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
33690e559e7515b35b06497f58cab8cb6d662576 selftests: forwarding: Fix race condition in mirror installation
4a2b607ae1220d3960f181ec2dfa27439f1df5b3 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
aeac12dd595de85d6c90f958c223f88a7f0a1ed9 perf traceevent: Ensure read cmdlines are null terminated.
6a2d81161e189c3dcb1d99cc6258d290bb36f204 perf report: Fix -F for branch & mem modes
5d9f44717b9a65d6630ba819b685aa13ae4638d0 net: hns3: fix query vlan mask value error for flow director
a651b453e5dcb8c35380598aa8176c9e1809ccb0 net: hns3: fix bug when calculating the TCAM table info
8d60849fe0174922d4f59e20c8035a26d37ce956 s390/cio: return -EFAULT if copy_to_user() fails
82ac27489b777a60a28691e1f3a54c409962a206 bnxt_en: reliably allocate IRQ table on reset to avoid crash
1521061ca83ff8835f2eb24e92ac37119e68b1f2 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
c291291e3d5dcb5fc2a242c9d3b91fb5aa9c94ed gpiolib: acpi: Allow to find GpioInt() resource by name and index
d71ab202fa5fd0ed977e8f3c53eef836c048e0c7 gpiolib: Read "gpio-line-names" from a firmware node
6c66ea708c76dc55169b1d87678b90e03c3661f4 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
6185ea827048b90991617a59e4e7e7294243057a gpio: fix gpio-device list corruption
839f8baf7f03b587a333b07e39e66b621e0c7005 drm/compat: Clear bounce structures
500cf56a8cff471131be36d7956176801b542f34 drm/amd/display: Add a backlight module option
6235923b34539cfd84d8c0c2a9e06ee62fcd10ff drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
ce23fb246d9f3cae1805797fa476628ef80805a4 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
9169bb9023cc8c4a0620ada30181de4c371c8a1f drm/amd/pm: bug fix for pcie dpm
2836242cf43fb341407d893403944437556f5927 drm/amdgpu/display: simplify backlight setting
23e571999028a64c759bba5aa6f1ce3fb4389738 drm/amdgpu/display: don't assert in set backlight function
2cbf1eaa2ea01c1def659b5e39cb13cda92a078a drm/amdgpu/display: handle aux backlight in backlight_get_brightness
77a6581fe45e529de669b03da10c36215719c42b drm/shmem-helper: Check for purged buffers in fault handler
24abb4fa8fdc4375d4a7d6af93ccbf5841e26758 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
c35f10ee6a00db55407e5abb1d65b6a237f37b65 drm: Use USB controller's DMA mask when importing dmabufs
f649a10d08b5388656501822c99e1dd2c9d03792 drm: meson_drv add shutdown function
e5bce2c10cfa829d7733d9526f5034904db4f4a8 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
ad3b82bf631d4c48f162f4ba130159776d0da88b drm/i915: Wedge the GPU if command parser setup fails
b2b6885b1539ac489161118da795e2e32a8c401d s390/cio: return -EFAULT if copy_to_user() fails
83df721a8d8d9413aa7e11b55da372f3ecbd7fe7 s390/crypto: return -EFAULT if copy_to_user() fails
0f2876371478162a9b701f96da7c0ba1dbd23595 qxl: Fix uninitialised struct field head.surface_id
c18b917a17799339134ce737f904eafe7738c75f sh_eth: fix TRSCER mask for R7S9210
41bca77b5c7c4fa423047c20cdd6a959daad754c media: usbtv: Fix deadlock on suspend
ad3443bc97b2a3fec3011f84490b5905fb42ad05 media: rkisp1: params: fix wrong bits settings
e7aa5060e736e3d19dcbd4d6fe4c4845992e1af4 media: v4l: vsp1: Fix uif null pointer access
053c9af723735ca367086ae6485705b5fa9b9a1e media: v4l: vsp1: Fix bru null pointer access
f840be1fd0c20d132094813b7d18125b213d3752 media: rc: compile rc-cec.c into rc-core
c44ec7362c7098621edcca021299f3c9e2866a46 cifs: fix credit accounting for extra channel
8dea7a7d629b5a39f9877e7f5110cbddccb8dfcf net: hns3: fix error mask definition of flow director
f0883e862487a5c009c786359b70f4a5ffea2aa8 MIPS: kernel: Reserve exception base early to prevent corruption
aa01c6788f7b37d93bd08c5265dc304e993c4990 s390/qeth: don't replace a fully completed async TX buffer
f3f47274e3bb9605973d190e2ded0be996b1e468 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
74820a84d5f359a8af4db3e5e9af0cd371265a7e s390/qeth: improve completion of pending TX buffers
13d6b518f8032c8d19b09dab9a1388416c9f23d9 s390/qeth: fix notification for pending buffers during teardown
024511b4d5c5312d3ed3ad07fd162d02de75f71b net: dsa: implement a central TX reallocation procedure
5e871aaffc912b4ee21732600504034c23defb81 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
1803a003f1c601781dd2874ef2879634b488c2c8 net: dsa: trailer: don't allocate additional memory for padding/tagging
0d3f016a37d94bb6d375b02b0b107f4a4ee9db27 net: dsa: tag_qca: let DSA core deal with TX reallocation
e60665e0c017aa721b7b53c38f4c7493123becba net: dsa: tag_ocelot: let DSA core deal with TX reallocation
1e26afb4e9d513dd113513f71f629c47251effac net: dsa: tag_mtk: let DSA core deal with TX reallocation
38d37f0311797f879c39c8f4bf68885ee05d14a9 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
ef02f42c7f365a3e10c85b4a862d2507521946a7 net: dsa: tag_edsa: let DSA core deal with TX reallocation
93071a14ad7fd7bd954fc58d793908ddac27b98e net: dsa: tag_brcm: let DSA core deal with TX reallocation
0f3350fbeb57e6d02c286f88d7a8b66858296a81 net: dsa: tag_dsa: let DSA core deal with TX reallocation
5b2ae226ad744236837ce1ad786a4552acdc8afd net: dsa: tag_gswip: let DSA core deal with TX reallocation
23be5cacf85d40d309ea96403287a18256177224 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
c544cb68b5c28901a4d296e53f25252d1d241772 net: dsa: tag_mtk: fix 802.1ad VLAN egress
a2c2807b0baf27d363dad731df6f902bd3640800 enetc: Fix unused var build warning for CONFIG_OF
e0e8a525e3a3b8fd28680315aa95d27e79820012 net: enetc: initialize RFS/RSS memories for unused ports too
1e2f119ce303c57ed3f18b58160d6e98e55be6ff ath11k: peer delete synchronization with firmware
fbd10d89e8d9369fb3c63d42035ca5e61c785476 ath11k: start vdev if a bss peer is already created
aaeda1326d811db274246932ca9950cf1d420a00 ath11k: fix AP mode for QCA6390
aecb0fb33087e2c553bde857b0e49e27dc472bb3 i2c: rcar: faster irq code to minimize HW race condition
c3842897591d261c6597e3879bccd7a1c7b3da01 i2c: rcar: optimize cacheline to minimize HW race condition
469371442c95e93bde720a1c2b6bee878ebcdfa1 scsi: ufs: WB is only available on LUN #0 to #7
df42a91bfcc5fb263111f0c141714902b5211d30 udf: fix silent AED tagLocation corruption
0c57c9a44c75ba612bafbbc82f3f9996306fd4ee iommu/vt-d: Clear PRQ overflow only when PRQ is empty
205e3e2fd7de44bd99af0864bd041dceb869c8cd mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
7f38d2eff74d1ea5dd1d71a779bfff15839e5c7e mmc: mediatek: fix race condition between msdc_request_timeout and irq
a7e7b73276e1e9a73c858e84fb1b67e1a9ed2eb5 mmc: sdhci-iproc: Add ACPI bindings for the RPi
ce12a410ea9965bd6190e5f1d41c71065ccd63e1 Platform: OLPC: Fix probe error handling
c22012d478d33ee94095423ec46d7ebe588532d2 powerpc/pci: Add ppc_md.discover_phbs()
03b1886bff0896347f1ee8143b9fa1dd89eb4140 spi: stm32: make spurious and overrun interrupts visible
c15140635464419248c2d5d52e9ed9538b31871e powerpc: improve handling of unrecoverable system reset
d0f7e58d52660d61d4d84696157376a95d332090 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8a1cc6f82881341e8694171c1ef6e61b260fe583 HID: logitech-dj: add support for the new lightspeed connection iteration
52a4ac75f30ccac8ff97d56e33d78bfb6d48aacb powerpc/64: Fix stack trace not displaying final frame
1ce3b0af4edc888c638729cd115a22d24e5d3127 iommu/amd: Fix performance counter initialization
8636e674ea139d2b690201d0a54f6ad9f0eef107 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
422ee432e0bd8165429d5917438924c74c7f906d sparc32: Limit memblock allocation to low memory
caa2004134c9905ccf527bef5e0af3250eb0aedf sparc64: Use arch_validate_flags() to validate ADI flag
cde6c292e8ceb794fb9dc3ac5a24a7ee6c1fea1a Input: applespi - don't wait for responses to commands indefinitely.
6a0774e27a0ed80fbbc4c4b3a38d663f3795c3e9 PCI: xgene-msi: Fix race in installing chained irq handler
f3f3c29c1df12510e14b4580dbe6ca9c2f64302c PCI: mediatek: Add missing of_node_put() to fix reference leak
2f872cff036dba86aa2a57cec0e57392ae15bdea drivers/base: build kunit tests without structleak plugin
6b689d176b7c325f2a0b46cffd507956249992a5 PCI/LINK: Remove bandwidth notification
19933bc6fa47ea020a8be22deeb55f2c5387683c ext4: don't try to processed freed blocks until mballoc is initialized
55d85e9b9378337f63232874c7eb4f3a52dec00e kbuild: clamp SUBLEVEL to 255
42d9c7fac3fa278868fee70283f890b0dead9591 PCI: Fix pci_register_io_range() memory leak
bf83a01bf785e4df3badb69a8a5919248a91cb42 i40e: Fix memory leak in i40e_probe
afd5d198474d700f86b0d7b30afe868dad44d0d1 kasan: fix memory corruption in kasan_bitops_tags test
1657be77f7e91600471a5ceef30de254b821b31b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c0ea110856ca84c2b80e81cfc3bfe922dfbd61a4 drivers/base/memory: don't store phys_device in memory blocks
09a7e501b2a56654d1207bebbc2fbc5ba8e6c45b sysctl.c: fix underflow value setting risk in vm_table
f994578a6f3e48274bcd2fc71df2b0d9c62dd715 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ae71eea24b517706fcfe6d08734f33e15d045a85 scsi: target: core: Add cmd length set before cmd complete
e965431dd7162a96fcbc240e131560e48608dcdd scsi: target: core: Prevent underflow for service actions
ab11a37c2a9031e1ba840f5a2d3c6fb57c9eba8a clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
b888f6454f753d3b5596fd4d2a84614f7ca80a1b mmc: sdhci: Update firmware interface API
961b4058f67945b55264afedc119de144209fc66 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
d11741fc3b56b9a4c12847ecbad60c22611d87ae ARM: assembler: introduce adr_l, ldr_l and str_l macros
a37745d1ba07b65f2bac5b15a9a8eefdd7d22906 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
841ec7c2f863a34f64e4e4cf98444d658c950c9d ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
5ea4dde1f948548803d422fdc16d355e2f9bf642 ALSA: hda/hdmi: Cancel pending works before suspend
8a8675bc1b5759e1c35ec2a0cc88888b086fa919 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
23be65860c9bb374b864a332236cce76f5a0f3da ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c5b5cd6c253ffa28109d5094dc63b3d16c829b56 ALSA: hda: Drop the BATCH workaround for AMD controllers
30716f09805838aa6514607e5645c953c4b424e3 ALSA: hda: Flush pending unsolicited events before suspend
c8395b6885cd2e9470e67c6f3a38f8360f3dccf0 ALSA: hda: Avoid spurious unsol event handling during S3/S4
83c0e926eec65712a5bc8ac9e396881b55a435a2 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
a0d672fac119b29fdc3a5b633e271f3c8242b07d ALSA: usb-audio: Apply the control quirk to Plantronics headsets
6db792a4a4f70a4e3d45ea80c9a86641b6392aa5 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
14b08d8622f4ab95461ef6ebfc48ddcab6f2c8f1 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
89207bfdd5fb9ec6ae408096426dbca0282d925f ALSA: usb-audio: fix use after free in usb_audio_disconnect
61faa15c30249682a9f07c278690cbb1c8d359ff Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9ec28242f5b34c202734c8f0215d31bfe2e40f47 block: Discard page cache of zone reset target range
99b6f71b8c05319401d270aff4fc6e01c7f95f21 block: Try to handle busy underlying device on discard
66bf4b53c14932563c84eda669117a9d60bb353c arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
443aa5f9c3f6316167b780a4237c0ab16a58ced0 arm64: mte: Map hotplugged memory as Normal Tagged
8f42a1aacc7b4bf0c46783f603d3b980fd624e5a arm64: perf: Fix 64-bit event counter read truncation
22aa7886c15382a7a568edaa17f30684b1d32437 s390/dasd: fix hanging DASD driver unbind
81a83d56b4a8fefa7133db13be81523902c517b8 s390/dasd: fix hanging IO request during DASD driver unbind
7d5364dd768a498e52fb0fb6e5983dccd0b64b15 software node: Fix node registration
32f20b4ab390f6c1a3f1049754cbed2a118a5006 xen/events: reset affinity of 2-level event when tearing it down
508c1b4ef01d5f7b6c0d8336bffd52a094a38721 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
4fb971bf40fc0b5ca31940233b58febff07c7370 mmc: core: Fix partition switch time for eMMC
237e50d943edeb06ac3c23df306f0f632eac46ad mmc: cqhci: Fix random crash when remove mmc module/card
51df1157fb2ae2d83b8ddedc9376e1ec7b75c85b cifs: do not send close in compound create+close requests
762060db298bd7f1b580429c62c866323422d02f Goodix Fingerprint device is not a modem
a3e3acce7e1b3b27105151950df5bc39ad0659b6 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
270b44b841de2800a5f97199b684498dde40da20 USB: gadget: u_ether: Fix a configfs return code
b0099b13983f3b2e1f0dbe41cf47e05d7f67b761 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d25868fc8dd7c9c0729591dce1baf5ba80aaf688 usb: gadget: f_uac1: stop playback on function disable
458961957babe05c3e5757784a127875cfef837d usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a31d1ec4505714b4eddc49858b0bb3d8298a7ff0 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
c515a87ee566c433e999dd07c99b25fc5fc1d726 usb: dwc3: qcom: add ACPI device id for sc8180x
1890a82a95e9d9556a91add7dad5fb01d0e5ac33 usb: dwc3: qcom: Honor wakeup enabled/disabled state
1cce3e313be7dd23c8de7d5ff9a7da0c3334149e USB: usblp: fix a hang in poll() if disconnected
3cd30e2b5b128602a72e6b627e8e2d5d354e5ffa usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
59e9ad4ccfbe5480432565db0f7b0d2b136435af usb: xhci: do not perform Soft Retry for some xHCI hosts
17c2cdf833bc38bc2bc92b3404b72c43f1e5462a xhci: Improve detection of device initiated wake signal.
e02cd22b39bc68dbebe44525bc62189a29ab7cf5 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
406fb7605499ff7d8dc0c7e507c416c13af39cc1 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
0c0f677e8c72f179b7017ad04dae74efc954db22 USB: serial: io_edgeport: fix memory leak in edge_startup
be588e328c4575e904ba2db49a742d1a8be14619 USB: serial: ch341: add new Product ID
59b0ee0d5fb84f6d00ae7934a066c7ff68b6896b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
735bca35d7e249bed7ba44a89716ab274eedf7a5 USB: serial: cp210x: add some more GE USB IDs
fd6d49b7b30a65564bbb67210b94259d76f17e8d usbip: fix stub_dev to check for stream socket
1f17944586ec84c82ae5b38f66a62686d3f4f78b usbip: fix vhci_hcd to check for stream socket
c4f1ae357d596f68d2e64ed2b3fddd199db3e391 usbip: fix vudc to check for stream socket
3929cc498b4c0de0e3ad584f74a5dd947f5572fc usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
551d8325d6fd2acf6b10fe422f15f9990f01e1fd usbip: fix vhci_hcd attach_store() races leading to gpf
9a4724b458330aa2a423bedc1c9478d24068a96c usbip: fix vudc usbip_sockfd_store races leading to gpf
fe146b04633919d02ee5b807f2752802abca539b Revert "serial: max310x: rework RX interrupt handling"
45a8b798907a67291eabc691341951b1637cc87d misc/pvpanic: Export module FDT device table
2315741bf6ecc58245fcecddb2065db6e5924550 misc: fastrpc: restrict user apps from sending kernel RPC messages
b2c31bcf9befb0af76b5359e012f0684aa751a35 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
eddc226995b3aaf6b1b9ac92979fc62941f7adee staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
c3d738ce3d54bd31bddc2737ab15d63508ff6c90 staging: rtl8712: unterminated string leads to read overflow
992dbef32460d9ffc213ca57c5dfcd2fc28ec17e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
de318aebebd1f96913ac2f800c0e9ce099328d50 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
cb30590d031c87e15d0ff225c7a34aa88eb69d46 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6430d25dac3dcf2efb2c9975c45c0828c628be1d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
decd3a5d97c3375ac2bbd69fad57fbec095a6157 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
86c1f2cc3dc71367d67a307867a7a22161e9f0b5 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e366cec58a9d40e7e317bc037832757b4f1a9998 staging: comedi: adv_pci1710: Fix endian problem for AI command data
301848068d095c23d21a07b9663b13f829418d65 staging: comedi: das6402: Fix endian problem for AI command data
1a33091ec9327e8ff4553d70dd8a2211fd5822cc staging: comedi: das800: Fix endian problem for AI command data
1d59a005c9624d1e9b71f34f60ed22a1641887b9 staging: comedi: dmm32at: Fix endian problem for AI command data
547a4416752e42fb7554c8a119b88264ff7a6e4d staging: comedi: me4000: Fix endian problem for AI command data
aaa2f7cb23ca3f54e09cda48e5ee7db837cff578 staging: comedi: pcl711: Fix endian problem for AI command data
8c38e66adb9b08447c9ad22dbe394445f31aa3cc staging: comedi: pcl818: Fix endian problem for AI command data
95d50e9a728ca3a7ca835c2bb582af8c0bad2e8c sh_eth: fix TRSCER mask for R7S72100
a67c6052416808e26756422d249e3b7ef80a6fd6 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
892c881255ef7f1360c75ae67618b1a0fa971d4a cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
4bcb64cf589c7d6ceb56f0c796cb605ceff6c172 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
18171c9433668ff361aa60681500d8e2b65f8cc8 net: bonding: fix error return code of bond_neigh_init()
fe04c74e04b81c2c6f685e73f81dcf8b660599f8 SUNRPC: Set memalloc_nofs_save() for sync tasks
a65f428712bce5fe883504e83f7a86de55246194 NFS: Don't revalidate the directory permissions on a lookup failure
e13027b161040a37b340c1646b6c020bb7cac656 NFS: Don't gratuitously clear the inode cache when lookup failed
50adfd4639954df117856ddfc325d5ed531a3eb6 NFSv4.2: fix return value of _nfs4_get_security_label()
d822e15476f395bd0ce266b76d2c2a57245cb480 block: rsxx: fix error return code of rsxx_pci_probe()
a7630177c605ff4487d1990cc4266bb09586b4fd nvme-fc: fix racing controller reset and create association
ef9c349aec4d8e73005827f11383bb34f8f09754 configfs: fix a use-after-free in __configfs_open_file
6fab40eee7e2df5c2437233effc8c173c2f262fd arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
82591342102bfa41cdbd18baf31f58e1662e9901 perf/core: Flush PMU internal buffers for per-CPU events
e6be8ddc64f67a89383a702117568562303ff38f perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
b043f31188a3d2b47b487e6a0a5de094cda97033 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a1462d05ce7f6f397d2a5be81d87b445afb0b5fa powerpc/64s/exception: Clean up a missed SRR specifier
de8870abe8bc2b4e0c9135e63382c1ac09399141 seqlock,lockdep: Fix seqcount_latch_init()
aba04fec250ffa8471caa613a7424b5bf54add62 stop_machine: mark helpers __always_inline
8fdb207ea2f2d3361d6e38c44515664ab579bd7c include/linux/sched/mm.h: use rcu_dereference in in_vfork()
1eb3b9211edf92da9a511123fb2c5cd3ceca9ee2 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3898382456105509444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01777e82099d-e45d3974abc0.txt

3c39cbd70bb4b76c6379470e6722bfcc7a7fac95 uapi: nfnetlink_cthelper.h: fix userspace compilation error
da50ede6590aa58a6f922bfdb4e7f9bd302f5544 powerpc/603: Fix protection of user pages mapped with PROT_NONE
e5758ed494e237a8841c8a18c0bc5795c6c1cf44 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
7515e1455904cb0c02b68344e962be01a881bff3 powerpc/pseries: Don't enforce MSI affinity with kdump
57bb455983221bcc376242630657cefc49ebe526 ethernet: alx: fix order of calls on resume
b0e3a817cde3684eff4e3d999eb464b0415bb421 crypto: mips/poly1305 - enable for all MIPS processors
1d29428a7c5c7ef1badd8c94e7a9ef6dfe4ae2d3 mptcp: fix length of ADD_ADDR with port sub-option
b10b62a35416dc3e03c2bef7ac87e62ca30b6492 ath9k: fix transmitting to stations in dynamic SMPS mode
361b100f7161e85a78cb92d0abbf8433d9c9d90f net: Fix gro aggregation for udp encaps with zero csum
9a4280ecaf7a872f8918cbbf96fd14df3ac8fc16 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5f74d905abcd5b37911307ec4212a0ff31b9674b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
85b1d14c3125aecdd712a5a5ae2d90aa765768ca ath11k: fix AP mode for QCA6390
85754d763bb5b04933e942fb73fa9a5ad6e9b307 net: l2tp: reduce log level of messages in receive path, add counter instead
b8d43fe45171269a49a9d50e10e7f57c48e00029 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
3a018eeb73e7a37c4f6f24dc0d7beefb7e3855cc gpiolib: acpi: Allow to find GpioInt() resource by name and index
75fbd1bbf30db007a946089f54db926c68a19831 gpiolib: Read "gpio-line-names" from a firmware node
463f5a339967c6347269dc466f6c4b79d7645c98 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5b7c458b34a3e3727df6673b0e43443bba2ec16c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
4906e09970baf77d48a749323ab800d6d964ed1c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
91a70f7f9a59793ce93c17c2e7c4df3996dec094 can: flexcan: enable RX FIFO after FRZ/HALT valid
4c2a2b44e879d2838765515a0ecb8c9aa47dc4b0 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0ccf4bd2ec6182dccb7f4785c34ad9524d7827e0 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
fd5fbb9f13c38a06ec9d1de41c6d894dde48ba46 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
f1aaa40bd44e5e311730a809e3b1cd3efee1988e tcp: add sanity tests to TCP_QUEUE_SEQ
88d71f4219d293ee4c5041a677c722c9447a132c netfilter: nf_nat: undo erroneous tcp edemux lookup
937ffc786cb6b3aa5dfee5a6ecd379834b651401 netfilter: x_tables: gpf inside xt_find_revision()
2f76dae8aef6829f03bae2be4fad0e00572aff06 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
083a709e979ee0e398928a01facf36cdb34d5276 net: phy: fix save wrong speed and duplex problem if autoneg is on
5006bb31c52f5e70af67fc80c1797713ae46b176 selftests/bpf: Use the last page in test_snprintf_btf on s390
713ef1184d784b70bb645f841ef98a986f83174d selftests/bpf: No need to drop the packet when there is no geneve opt
126e6d293178bc9ba285889dda87b2bb6cfc04a2 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
a8e499b674d6c3a72c4798e3ce8680c0c9b5952a samples, bpf: Add missing munmap in xdpsock
cb162315f44f7f88ea3cb37d87e35a7662301f78 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
56d2afdc3ac5d9eb6dfea10a4e99d09d6ed7c1d5 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
11769fd4b18724f92f9d6d18057cf3dd5eea1b0b ibmvnic: always store valid MAC address
abaa0cab4fef821484d9e81232c4910b7c194d23 ibmvnic: remove excessive irqsave
98ba8668a9e86d6555bd11cf309bc9ed80bb1000 mt76: dma: do not report truncated frames to mac80211
dd64ae796741f7b718ee2fb9bd227e44f9be2b80 gpio: fix gpio-device list corruption
859d98c46ea7975d8711a7913e65daac4cd89772 mount: fix mounting of detached mounts onto targets that reside on shared mounts
93024613cd7fcdff9b013c571d8231c26a1204b5 cifs: fix credit accounting for extra channel
5a1760898b628bb09834b6df66f86ba9d2ac5826 cifs: return proper error code in statfs(2)
a19445a7f79eccdb5073f47f698a80f5ec161e3d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
57778894d952d677d494f027605f671da5d4741f docs: networking: drop special stable handling
f3dfafd44cd7f1c39b7d042e62680f2ba922d123 net: dsa: tag_rtl4_a: fix egress tags
ec0343829d40fe338241249a353cc5d5035d5df9 sh_eth: fix TRSCER mask for SH771x
ee9c7293c27820ba84346685b598ebb0cccff7f5 net: enetc: don't overwrite the RSS indirection table when initializing
5c4007d75bf260367bddc347dd49ac1544514e3f net: enetc: initialize RFS/RSS memories for unused ports too
0b9de3d822b90192880b86163532df8a1cc04c96 net: enetc: take the MDIO lock only once per NAPI poll cycle
dd3fb77afe9e709d8e8d0497fe11a618118b972e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
989d24b22004b468a481dea4e415fa0d558c5883 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
1c799f479bc1828b7d1a1e7df4d2ecbf69cf2b4d net: enetc: force the RGMII speed and duplex instead of operating in inband mode
637a83e02d9e2f69ef2a5b297ebf554bacd5d7ff net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
5dcf9f2c91cc80f67c06e6aee7144a01745119ea net: enetc: keep RX ring consumer index in sync with hardware
faceb57965f9d41148a22ebf73bdd54d84270098 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1172b9ac5fd85bc7ab05344ca2da3d4f845e51dc net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
9a0d972f377ab68654d67d2657b9e27e0b9611b0 net/mlx4_en: update moderation when config reset
64a42f70fc98fb5c5ddaf1d27477473f079b14ff net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
31aeadd0ad2c6d087d27d2c800684b291b93bac3 nexthop: Do not flush blackhole nexthops when loopback goes down
015823fde8b26d8c673192b17b7542fd8aa982c4 net: sched: avoid duplicates in classes dump
5606b0c5d8ecb1746974f4b1f40edd20401450c1 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
5d6b5a030fb27503198c662ceb585d22f36ab955 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
12fee5d6310844608b8045eab1d5d8908efe802e net: usb: qmi_wwan: allow qmimux add/del with master up
5bcfed0d1c0a64331b3d9b6715ea9dd62aacba0a netdevsim: init u64 stats for 32bit hardware
9a9084e60a7e629aad4e51990900ae1d13e678be cipso,calipso: resolve a number of problems with the DOI refcounts
643d7578653af783e6d315557ac5328f58f431b5 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
dbff3248af4d542803d8f1c6384d877a047716e5 stmmac: intel: Fixes clock registration error seen for multiple interfaces
26382408495f6076649c95eed2e3794492c34431 net: lapbether: Remove netif_start_queue / netif_stop_queue
120127b68eeabaa86e6d6498cdf78a4cdf6c9367 net: davicom: Fix regulator not turned off on failed probe
e409bd98712825e3c6c1e69de6572b6639cee3ec net: davicom: Fix regulator not turned off on driver removal
a1ccc52a950a68ffd2d7dff039e56c11d2dccb57 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
e465838cf096ddfd6a7bb3240e5f26d1d2b263da net: qrtr: fix error return code of qrtr_sendmsg()
2bbd35a0b9cb7432e5aba58e991fd2f9ba377ae0 s390/qeth: fix memory leak after failed TX Buffer allocation
38a07628fb4dfd1147d4b74b62dccdbf26c0c710 s390/qeth: improve completion of pending TX buffers
436522755f3cebf9a42eaff26459bb3344e50b5a s390/qeth: schedule TX NAPI on QAOB completion
06552038af8e289e3b0d30ac158fc498cbdbd8a2 s390/qeth: fix notification for pending buffers during teardown
0631214d374ac0259bcbf355105ca96ae901b804 r8169: fix r8168fp_adjust_ocp_cmd function
4264afc9b5d9686d6de25797274e96253388c1d0 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d9b47e5bd2c0f779a6f900cbe72629ca84f06054 tools/resolve_btfids: Fix build error with older host toolchains
662ba027b6b11dd5f6ec5f691920be4517b5d276 perf build: Fix ccache usage in $(CC) when generating arch errno table
87433eb958a433f856e7fed129b013f3031814aa net: stmmac: stop each tx channel independently
191cbdad93f631f3905c346b7dbd23d9ba56c553 net: stmmac: fix watchdog timeout during suspend/resume stress test
82c6c840d25c3c65280273f080465384105a6fd0 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
4ef147b121101985ae71942a0f5b8654468ee3d5 ethtool: fix the check logic of at least one channel for RX/TX
fc7582fc4b09ae6062605c53cca158200ad2414e net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
ea12022dfdeca819f0db78b1c623623e4634ef61 selftests: forwarding: Fix race condition in mirror installation
8a11e04f0d4a568e631436db15ea145d77bae72c mlxsw: spectrum_ethtool: Add an external speed to PTYS register
ecc92d16ae337d6223dbca03649fc05349d03caa perf traceevent: Ensure read cmdlines are null terminated.
141e0d4ad149f54a5f1a31085246cc7670909e67 perf report: Fix -F for branch & mem modes
2c52f1c7a57784343cc915da1b46553120dc3c78 net: hns3: fix error mask definition of flow director
a06b8b5f9935c611a733bb5322635971fb3df606 net: hns3: fix query vlan mask value error for flow director
7955f3eed53cf4474ae0fd535ddfe4bb0c4c0f04 net: hns3: fix bug when calculating the TCAM table info
a93f4b6cc9aee59cbbe5e09c50978cb4434e9ea6 s390/cio: return -EFAULT if copy_to_user() fails
2657b8f4598581ef5bf17bd952211357082e1afe bnxt_en: reliably allocate IRQ table on reset to avoid crash
afd512a81d93e40385b55f0d87d0ea904bb70169 drm/fb-helper: only unmap if buffer not null
57935a897b85313ea56a4b980b025401283c1597 drm/compat: Clear bounce structures
5da4eb7e5bf49c87c1115988170d138534478003 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
d0f794f159ad93262125c09f104141251eb34da4 drm/amd/display: Add a backlight module option
bbb71c610a54723509a657bd16e7bced149f119c drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
9d5c9e346f9d571c7a6bb831286f32562697a6cb drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
0d3ce6d27a3cf7614986c9a8210f553c1980bb3f drm/amd/pm: correct the watermark settings for Polaris
f9a30d67acf853af4ea8cc28c47e3f0d811b9366 drm/amd/pm: bug fix for pcie dpm
0f942a0c90a84c0dbdf215f0d3c9452168515d76 drm/amdgpu/display: simplify backlight setting
0fd11b8ad2c1e88e2e03a4d4efdc21207c4c30c6 drm/amdgpu/display: don't assert in set backlight function
a0da8235b163851db87e42dd7023abe7987c43b7 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
9a84b4c39719d5303954a06fe4cfc7d6b599b116 drm/shmem-helper: Check for purged buffers in fault handler
5d893dbda58440921d684b96b60a33afb18bd572 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
3f7666eeea0b6b95272fe05502818293a66069a1 drm: Use USB controller's DMA mask when importing dmabufs
28de34e9ed20b5b70f59d380cf967e9af5c21f51 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
3a114b53de958d87e44dbd5876d98c9547b0ad53 drm: meson_drv add shutdown function
50f48c56e8a8e0fa57216034e9fe75c714748bf3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
2aa84689c7c0488b7f6c199334641fed970124ef drm/i915: Wedge the GPU if command parser setup fails
ef5a5da4931266cc95a03eb7423027db090fe8cc s390/cio: return -EFAULT if copy_to_user() fails
9b498573f21f27b6a4200d1eeba1c2d2691f7a72 s390/crypto: return -EFAULT if copy_to_user() fails
c3ff6e63148714d8d391266d36e8322de1918b4f qxl: Fix uninitialised struct field head.surface_id
918ed1f7c89a88cc582463789d425f39f42b5068 sh_eth: fix TRSCER mask for R7S9210
ec8c9d7a57536d81bf58d9c2114c235e17400a78 media: usbtv: Fix deadlock on suspend
c2cf28e5365c783ed58f229216cc75fb762e16d1 media: rkisp1: params: fix wrong bits settings
8906e6d5587e862eab73de4dce7af9db70230796 media: v4l: vsp1: Fix uif null pointer access
b615c2bac79b34fdec6c606b4d918d0bcf3f38bd media: v4l: vsp1: Fix bru null pointer access
6ddd489dc2cdcbd93b3d8f7a649b5f71d5012719 media: rc: compile rc-cec.c into rc-core
51d4c7e23b1f3efb052c4ca86d64577cb9f2a8d3 MIPS: kernel: Reserve exception base early to prevent corruption
219002cc95c64e816bfd4345bc7075b30a7c173a mptcp: always graft subflow socket to parent
9900e2e92e5d020e8cb9db64698b7fd8b1aa9c7f mptcp: reset last_snd on subflow close
cc11f5982ddbc60f3b2c3f74cd313cbc3803cc3d i2c: rcar: faster irq code to minimize HW race condition
9b2a481367b821003b59cdb8865a67e537790df9 i2c: rcar: optimize cacheline to minimize HW race condition
0960743d9197cda50210fc6d0ad74b3dab5197b4 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
79a76702832c94f8e1476375a8420a222722ff1d scsi: ufs: WB is only available on LUN #0 to #7
452a7ef8a8158c0bcb773f1f6325fb71533e455e scsi: ufs: Protect some contexts from unexpected clock scaling
4bdcfa213cbe9167cc0da20029d94821e7981c09 udf: fix silent AED tagLocation corruption
925859f7d3fff1eb383b3ee1716a1b07ea2439cb iommu/vt-d: Clear PRQ overflow only when PRQ is empty
9a640be749f4128c26a135e2aa99f3e37b0c4879 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6f8e608c3f7ea5f77c2b79ecc7d3912294ab2693 mmc: mediatek: fix race condition between msdc_request_timeout and irq
a5602b5ab4bd37317b89e4fc947eec67548c0c54 mmc: sdhci-iproc: Add ACPI bindings for the RPi
f1a0c9195fa2e8adb04bb9706a74c7580be915e3 platform/x86: amd-pmc: put device on error paths
abcebb7cb5813c8bef5b90758661c026878b71a6 Platform: OLPC: Fix probe error handling
e110a582f127163817910013a869134707dd3aa1 powerpc/pci: Add ppc_md.discover_phbs()
4c1caa761b039215e009ce36efbcbe277cc20d25 spi: stm32: make spurious and overrun interrupts visible
715fc15b70e641de57abd6b0d622db78aa0aeeb7 powerpc: improve handling of unrecoverable system reset
99e23c49e486eec7712b5c31ecb69302f40155fc powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
031d5a273edd12e360db814a5ec3deeadafba9ca HID: logitech-dj: add support for the new lightspeed connection iteration
e26918b7fc2fc672ec6fced156b0898d7bffadf1 powerpc/64: Fix stack trace not displaying final frame
afc984ce119785e649ee626b94e61f46c0844016 iommu/amd: Fix performance counter initialization
793b008a3215da1dcbc9b91604e8df75c1abcf6a clk: qcom: gdsc: Implement NO_RET_PERIPH flag
f7f3757e59c8c10e8ff2f21fc413e1f68c212578 sparc32: Limit memblock allocation to low memory
27d0e071e82ad90a538a7cb20fc2ec7ae39b8154 sparc64: Use arch_validate_flags() to validate ADI flag
6ec022e28bb64520c185c4db3ec811b1a5fab1b0 Input: applespi - don't wait for responses to commands indefinitely.
d6e0c00d0efc17aa5c7e709d71b5bf5bbac942cb PCI: xgene-msi: Fix race in installing chained irq handler
484848a44c8ec3ee43790b43771ca5c0160e785b PCI: mediatek: Add missing of_node_put() to fix reference leak
8adf89a386f8e3ee7595cbe6df22cf6c99048be3 drivers/base: build kunit tests without structleak plugin
ee90458d199c0deb24a3710b1c9a805766e1157c PCI/LINK: Remove bandwidth notification
554f3902bfe6142e2c39b626816647a52c790d8e ext4: don't try to processed freed blocks until mballoc is initialized
77218f0826d8e59e54fb18ad24547dee85ab1c0f kbuild: clamp SUBLEVEL to 255
5d02bc9b7efdd698f8898936e75d28ed2c26fc31 PCI: Fix pci_register_io_range() memory leak
b6dc962394e399953cf3f05a34178786c2bdf963 i40e: Fix memory leak in i40e_probe
afd4ce653493794c6eab65d6c818f9d6fa05e6aa PCI/ERR: Retain status from error notification
13ce9fc801749412473cfcbcecdda4c0fbdd38eb kasan: fix memory corruption in kasan_bitops_tags test
db8f67733e0db8cb18aeb09461ec261970c35ef8 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
52f595d5624b1fd2d3bcf58792a7544fabc666de drivers/base/memory: don't store phys_device in memory blocks
fb008e38df9860ee4cefaa52d66249d444dd56a1 sysctl.c: fix underflow value setting risk in vm_table
b1f2f39e70c029257fbf73ef43280f9cedad7f51 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
dd164d1827d4c0224892a1a3090646a3796c5aef scsi: target: core: Add cmd length set before cmd complete
7ef15ebbebd9683f01e27a868d5d7dc828b95183 scsi: target: core: Prevent underflow for service actions
11fe7dea2059c3ab5940e67fd625105934a35b1b clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
b3b43f57426a890e29a795053d963039052df1ab ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e413b75edd0941ba7ecdf16a396be40f3754e38a ALSA: hda/hdmi: Cancel pending works before suspend
b42f9ffcd605cfa2245ab526ecffb324fb771a25 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
1dac225658b06d993efc540b8408201a92d8bdbc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
58bb5e19c19011b9d2db4c38f0c443f434d066ce ALSA: hda: Drop the BATCH workaround for AMD controllers
9de6a081ebbb78ec932d2c5ef042b0a9de840c3c ALSA: hda: Flush pending unsolicited events before suspend
4347590d470d5b0d83a1f8e44905d36ee154751e ALSA: hda: Avoid spurious unsol event handling during S3/S4
bfaffc48b3abd8d07470aaec168b7a462da27e7c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0b2469a5915b18db0e6a93a687b79d0bcdaa2ae2 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
cc5a37cbe021da79aab9c10164fd2b603d02f1e5 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
68351a8da121a878f2d770b538a1eb015735a7da ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
cc006f242b806eaa143785bd9d002c167d835f39 ALSA: usb-audio: fix use after free in usb_audio_disconnect
b93a631f8da1b0f289e9a4e7ad95c8855cbcb6ab opp: Don't drop extra references to OPPs accidentally
aaea8da8d06b03a1098574ca9cf2838efe5bca10 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
a81f03d57b78eab08c4818d2c97392622f364ca3 block: Discard page cache of zone reset target range
5130d4eb2ddfb2c6c21c03a80220c59305f5e74c block: Try to handle busy underlying device on discard
d49f376975b567be25deb32b2eb49600e9fc5f73 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
fef01dd1e647ab94b343c1431dced5a15a617f62 arm64: mte: Map hotplugged memory as Normal Tagged
05fce237fbaf45632c7a527f14669c441dc356f7 arm64: perf: Fix 64-bit event counter read truncation
c5dd319f894cd7cc21032c07763030194d23858e s390/dasd: fix hanging DASD driver unbind
07d06d4f61541403ad29acc9cb5345f47262519f s390/dasd: fix hanging IO request during DASD driver unbind
ed5cc0bf1302c7e5e78a1c3d4e9139c4ed50cc2c software node: Fix node registration
2db1768778006fc032597a0f26f38330d99448c2 xen/events: reset affinity of 2-level event when tearing it down
a15b088f59ed9583277aa4b37331c743f7a307fb xen/events: don't unmask an event channel when an eoi is pending
65a317f999f7584b3774b07a5d55dbc24d158c5d xen/events: avoid handling the same event on two cpus at the same time
18f71393fa433dc3191308af53e15cf8f04d1377 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
bb54d08c9bbb3f6fe96dd57830a984d6d788309c mmc: core: Fix partition switch time for eMMC
1bbcc3299787612a77285aa0fdd55e14eeee7cb7 mmc: cqhci: Fix random crash when remove mmc module/card
f931070019680cbc4f2efea52d62e98ba363c54e cifs: do not send close in compound create+close requests
be1b59b71916f933839c581a6da9fa6b894653d6 Goodix Fingerprint device is not a modem
e67f304c3a4815ab0b33849ed6df5218926d5e66 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
c864aa44a17c553e1f9e2d037f11ff8330bc2ccd USB: gadget: u_ether: Fix a configfs return code
c06ca596d85e64a2688ef1295d288c1b2d38d371 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d2f90a74c2bcd334e0b99c562ae054b97a18cc8d usb: gadget: f_uac1: stop playback on function disable
2f48199a8b14b3d68b6fc4c19e26bc25ed4eb430 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
8e9c87832a51763486e42e96e937ecba29c00959 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
fa3448d131403df35abecf8fffeb4d85d7d65145 usb: dwc3: qcom: add ACPI device id for sc8180x
82d8f2b5db5d216e7261fb97a71befd44f161c9a usb: dwc3: qcom: Honor wakeup enabled/disabled state
152ff13e272a91055621ae92958593880c6a0dea USB: usblp: fix a hang in poll() if disconnected
32244bb268c7558e0e210deafc9cecfa3a6fa787 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
3675ee705a482870ae35340651407c03f7120edb usb: xhci: do not perform Soft Retry for some xHCI hosts
470ef08374d13fd986029253b1be0d90d0a8158d xhci: Improve detection of device initiated wake signal.
e8d6ed2d35a3856e64a589ed1652f8170a9da65f usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
9fab78e26ce8aed47b533eb310215615871e2efc xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
b23ced46ab204ce31c8da081a28e78832d2fb0d2 USB: serial: io_edgeport: fix memory leak in edge_startup
5eb73b90d404e128eb456ec00a71a886dd3b50a3 USB: serial: ch341: add new Product ID
9a189238960986c0f69d1fed7436408fadf7b373 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
9f718706ee627f49d9ba44a3dc8082687dce58cf USB: serial: cp210x: add some more GE USB IDs
d497eabf25203d96da5d0b7bea37bc612029d5a9 usbip: fix stub_dev to check for stream socket
3ab2acc7660b3c0824b8f2bf2b9bc797591c3dc1 usbip: fix vhci_hcd to check for stream socket
eb89d05b2230fc75c895e10a261298982bab8943 usbip: fix vudc to check for stream socket
66e238616f93ed1212a36f558fbdccc4ba1cba93 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c1dd69339012fbd6c5a0b34aeddd9c7f8c44c38c usbip: fix vhci_hcd attach_store() races leading to gpf
094e587bbc0969d3f1b97373b1f9dce42214c7f9 usbip: fix vudc usbip_sockfd_store races leading to gpf
4d4228eaabd6df4aab517c17924c4dc222e2adb8 Revert "serial: max310x: rework RX interrupt handling"
d6e4f84ca49f9fab5996f46bdfcedf0024dd90e5 misc/pvpanic: Export module FDT device table
a90d72a216edba4444a0d441c457d074235e259c misc: fastrpc: restrict user apps from sending kernel RPC messages
f179bcfdb36ea8809b7bc32e1a33b79d3a580153 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
61f566f9707dea10544f2947eeb83035f0c548fa staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7e336074a524e779dc5ec320f17293723546d641 staging: rtl8712: unterminated string leads to read overflow
d74b23b8543031b900de2873c3568a1bd4825e0d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8d1bb28ade179a4acc33345fe8f21de67dd70c30 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
eca6f9c085fce042b42a07b04c1a7c63f64420a6 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
a0301fc67726c65f670bddb4fdc2579a19d1a2f2 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4530de8652d00fab29a508f0ae964a3070332609 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
fd078c8a59f29b4e75b4b4a4af35b639dd12feee staging: comedi: addi_apci_1500: Fix endian problem for command sample
9b5e74d22f22b508969e13fafb91695a805acbb2 staging: comedi: adv_pci1710: Fix endian problem for AI command data
268ec6437063092069f4827f0950007e5fc388c3 staging: comedi: das6402: Fix endian problem for AI command data
6f54c41fcc8a24da84d43fef323cf284dbb80031 staging: comedi: das800: Fix endian problem for AI command data
20b41d95272ce9e1485e9f1923eee3ac1a72c587 staging: comedi: dmm32at: Fix endian problem for AI command data
0e073cf61a16c089b22c034ab7b9af12669d0cab staging: comedi: me4000: Fix endian problem for AI command data
44c57d6ff2002c48606dff8e48cb4c801c3183e9 staging: comedi: pcl711: Fix endian problem for AI command data
724e669721b47d539bd26b82dbeb9607fb2e42cb staging: comedi: pcl818: Fix endian problem for AI command data
a0786065aad30e209172efcaeb01e594e90e4996 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
703845ed85204031ad1be429f30ff0665b91ab33 net: phy: ti: take into account all possible interrupt sources
90edd44abfbb4aa50189be8478b714e461834ac4 sh_eth: fix TRSCER mask for R7S72100
3df40baacb8efcdcc0dbf7ed9bb9eafb900fdd1c powerpc/sstep: Fix VSX instruction emulation
be6158cc8743e945a5508202a95061d6888b8275 net: macb: Add default usrio config to default gem config
009a7c19cbfd0567e17dd7d725d74e4ea8cfa850 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
1509f53d3f4c3b11074467252c8e51d91f39e0ac cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
7033facb572425d47b8a26295b4b44166e47c260 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
79648cacdb61fd310254d083de30cf4b3e3fbd4c net: bonding: fix error return code of bond_neigh_init()
d14e248a6018c4b0f8d14c0d71bc59ba65d6e00e SUNRPC: Set memalloc_nofs_save() for sync tasks
7961975c34629a72de364e065ec902d582e176d0 NFS: Don't revalidate the directory permissions on a lookup failure
cadcf5f04c62a4a167c9b9a2fff1565fd4262808 NFS: Don't gratuitously clear the inode cache when lookup failed
f3434c5eca506783946c073efd80ca9fc0e05b68 NFSv4.2: fix return value of _nfs4_get_security_label()
902aea3bf413c81861ce5f8f361d4c25896a8d6c block: rsxx: fix error return code of rsxx_pci_probe()
4f3399c462a047299ca8bd7b6687e086928caf25 drm/ttm: Fix TTM page pool accounting
d4fd9be6def984d36d268dd6eaeb22b2e3e6e7e4 nvme-fc: fix racing controller reset and create association
8436eaa9a8db0f34b8ab3a2672b1a8f835a9f74a configfs: fix a use-after-free in __configfs_open_file
7d0cba9bca36d22664cf598ee4a4d431ab331788 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
49ab5df12a13a9bec58e6e7227d6b7b9cb2168a0 io_uring: perform IOPOLL reaping if canceler is thread itself
828471a02815e7c16c7f931ed98b3841728af095 drm/nouveau: fix dma syncing for loops (v2)
f4f959b9af9d6048ec69d8d1dd9b63f97c3ff71a perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
11731703420af4a91c22ccbbe41a422ab429fcc5 net: expand textsearch ts_state to fit skb_seq_state
be639258b7a296ad1c9919c4829e1f1cd58301f3 mptcp: put subflow sock on connect error
3638182f993ac1fce6988ec5cb0127a07a8a162e mptcp: fix memory accounting on allocation error
8269e917a0fdc71b70c0eb82b9a080c74b4b3e5a perf/core: Flush PMU internal buffers for per-CPU events
3634789bf7d929afabc902153a48ee0ba416c0b7 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
662eb2294115a5731d75765b5d4b5270ac93dd09 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
0a2871b3b7731bb515f438d21aa57871c7f6f735 powerpc/64s/exception: Clean up a missed SRR specifier
7070adeebebc431fe7b9fee474f1a8c93223742e seqlock,lockdep: Fix seqcount_latch_init()
a1c54d1af67daa2303512795556d15b136d7216e memblock: fix section mismatch warning
56fe904696212bb63522f4ccf20c53ab9dc23a59 stop_machine: mark helpers __always_inline
a42826d0a0e955816831ab8d545746db08f6cbb6 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e45d3974abc014a9cb394037915cfd428f4d4096 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3898382456105509444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3b6932932c-0f971576906c.txt

796d7a6d8b67e2c3262aa4997a1ae0cc71cf437e uapi: nfnetlink_cthelper.h: fix userspace compilation error
eb0a3bdde87737ce392631c66b56dc457d02e92d powerpc/pseries: Don't enforce MSI affinity with kdump
c1a214a1f09e0612a05874a5e753e7d7f870db17 ethernet: alx: fix order of calls on resume
b4d01bea678fc1a1a91c779b9a0552da0223e397 ath9k: fix transmitting to stations in dynamic SMPS mode
00e007441297b988fe4ec04724337441ad1a5ec2 net: Fix gro aggregation for udp encaps with zero csum
16c3c9d550344c3b3d2f59914534f0f6da4fb80c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c84d341d2f45ae07ca7a81eed5ee13661016502f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
eb9a18b84003185b4b4374d08fc6337b3429d9be sh_eth: fix TRSCER mask for SH771x
d4bed57cc92360da1d55026625b5f64b1b7eabcb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6bcb6c25154455d26f17e6225bde0c4e021b2d1e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a42aec0b29ad9525fa7437608b3e1a56a4733b15 can: flexcan: enable RX FIFO after FRZ/HALT valid
9c850312c1675aefd6cc362dfc6cd3a91bcaec25 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b9326c458560dda84d26d7b4055d3ddfad4d6afc can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
c2e6f94a32a8b40fefb4b20c9a84c80c7c3bb5fe tcp: add sanity tests to TCP_QUEUE_SEQ
c793a312040318bd3dd5f88436e3c3dc4f9519e0 netfilter: nf_nat: undo erroneous tcp edemux lookup
95256003c983ac615e01a8d4931c38472bf63b89 netfilter: x_tables: gpf inside xt_find_revision()
b7cfafa20cb359f2f7039cda36985ab410a19891 selftests/bpf: No need to drop the packet when there is no geneve opt
49a1a0f8d476f55a95929a005443b1259990ee29 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
fa73585f88c912bacb5e28f2ee66519c5a114b3c samples, bpf: Add missing munmap in xdpsock
2c0b34630fb00e8b4e28b9dc9c5c743ac2b3b03a ibmvnic: always store valid MAC address
376c2915fa5b3a6ee9e8be649d3947ba02b9e371 mt76: dma: do not report truncated frames to mac80211
69259734d5631be54672779a746edeeac125fa7c powerpc/603: Fix protection of user pages mapped with PROT_NONE
6ebd491db86b7e2db2756dae744d3d08668efe57 mount: fix mounting of detached mounts onto targets that reside on shared mounts
8d5955e22b376bb23386e84a28e9d629c61034b3 cifs: return proper error code in statfs(2)
b2ed19172a79a7c080bd6cdbf9ed1a0cf1bba9e8 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
bf180ab951fc1221876c39b128cdee112cba2aa5 net: enetc: don't overwrite the RSS indirection table when initializing
18cbfd5bcbfeed1b54fa85aa16b131f77aa211c4 net/mlx4_en: update moderation when config reset
4e93fb885fc94088bf22e097317d970bd7008f76 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0d7a1446093d62881798bf34eb9bf1210d626056 nexthop: Do not flush blackhole nexthops when loopback goes down
75ad0d23b660cc9c80b81b2cbb511ede5dbe1f7b net: sched: avoid duplicates in classes dump
17ee08137dd61572b444634600db54b5ec053240 net: usb: qmi_wwan: allow qmimux add/del with master up
16c156f488a148f2aac0915e50ba03d7e62967fd netdevsim: init u64 stats for 32bit hardware
bafdc8b84f926dee41e215f1d3795e4fc6277421 cipso,calipso: resolve a number of problems with the DOI refcounts
d60d8f5c700ba08c6cfcd3ec28ca9c4042a06326 net: lapbether: Remove netif_start_queue / netif_stop_queue
8a41d684b46fc3a9071f456ce21fec6f6085dd91 net: davicom: Fix regulator not turned off on failed probe
2b8b0aeeefebef10b888547b8ee71de42a2c83f0 net: davicom: Fix regulator not turned off on driver removal
fcde0609a203ba3c3aa6fed074aa1a765e197ce0 net: qrtr: fix error return code of qrtr_sendmsg()
ac7355c50e56bd2de3e5cd47ab1e23e2974660fd ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
31c05e95a1a02eb9e522df4c1873089f40554d0d net: stmmac: stop each tx channel independently
f0bedb8114f00f7a67da255a7ff49e17f2a14002 net: stmmac: fix watchdog timeout during suspend/resume stress test
76215903c449358ca4170876d6bfb45107950a45 selftests: forwarding: Fix race condition in mirror installation
1b038503e1938f97dd730eb73cc24c758e474019 perf traceevent: Ensure read cmdlines are null terminated.
32254368895fcd7eee8c0e174c25c1c79da74864 net: hns3: fix query vlan mask value error for flow director
e958d0fdb1a3f7bb96fa9a407531a9eca55b7d10 net: hns3: fix bug when calculating the TCAM table info
9117a2503ad17b5fda96f4662e316f784ca649b1 s390/cio: return -EFAULT if copy_to_user() fails
5f42f1367cfc55391d4e6ef2a26128cd9bc77bd2 bnxt_en: reliably allocate IRQ table on reset to avoid crash
9bac24a6ab71c307b759ea155fa910579f2cf057 drm/compat: Clear bounce structures
ac31675745027953ad060fa5480ef0436a6d0dc4 drm/shmem-helper: Check for purged buffers in fault handler
f390967a7ab07a24b6888557bfb260fd544d8ef5 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
6b6c3491daeebb314bd87714f109bf4132b6723b drm: meson_drv add shutdown function
5174a6abcd2f1c2a66852ac16bf17ca16379b3a3 s390/cio: return -EFAULT if copy_to_user() fails
86a79a5fed2f77335cdce6a61b6c463727070e7f s390/crypto: return -EFAULT if copy_to_user() fails
ea17e9482723e1c81cf9a0d5e4c7808b8a84c888 qxl: Fix uninitialised struct field head.surface_id
4c62d30182a32ce620627fd298be7a9bf5d2f93b sh_eth: fix TRSCER mask for R7S9210
428e483a658a76d231f9d15dcc939f6e871df70b media: usbtv: Fix deadlock on suspend
4928e94c00778f436295bb379de327b84702368a media: v4l: vsp1: Fix uif null pointer access
645235267d319eedd6537446d8e720b121228ec9 media: v4l: vsp1: Fix bru null pointer access
cd279a96327c92d034fd56939f816868373f1ce1 media: rc: compile rc-cec.c into rc-core
69b8864449cd2c2df53003a5cccd7eb2997933d6 net: hns3: fix error mask definition of flow director
0c0943d62d5d6744f96846085b0ca61063bd5d21 MIPS: kernel: Reserve exception base early to prevent corruption
9d2902126038a41acb34d9cb8841f292b6ecc963 net: enetc: initialize RFS/RSS memories for unused ports too
1f1be0f70c0195c0b7398606a3213115b63b510e net: phy: fix save wrong speed and duplex problem if autoneg is on
d67985975c9811534c38735cb2b27cb4fb781780 i2c: rcar: faster irq code to minimize HW race condition
2fdac0dbef1e2594337a282e59f4a82d2ede87e4 i2c: rcar: optimize cacheline to minimize HW race condition
00bcae8924fde627e9c966420085f7a34cd30ccd udf: fix silent AED tagLocation corruption
cf0865c102a0bbc84e3518fb878d0eddf30da5ce mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b194739f41780be1e2892d8fc6cad82c9c4e335b mmc: mediatek: fix race condition between msdc_request_timeout and irq
2c14d44951e3f7ccdd933c675d71c71d1c77017b Platform: OLPC: Fix probe error handling
27377560eca80d3a92b31ca62d4fd933c6f71859 powerpc/pci: Add ppc_md.discover_phbs()
301d003ee466826861231a4148a7b600f9008680 spi: stm32: make spurious and overrun interrupts visible
7f5fb8eeb2a175ce3d5ff213d8eeb6106a6fa7f2 powerpc: improve handling of unrecoverable system reset
50d34518e5ef2ef8254b6b39516d81aaa37a64c5 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8702c7edc7f3ca28703d366a285874bcd1af1557 HID: logitech-dj: add support for the new lightspeed connection iteration
bf69b0c72421e77f22812fad427f1498aa9a09f4 powerpc/64: Fix stack trace not displaying final frame
a51553762a42ae6accd0d110cab1af61b85dd078 iommu/amd: Fix performance counter initialization
4046df5a0eef00944818dd1408797806c5437e83 sparc32: Limit memblock allocation to low memory
23b3d41bf28ef93cd4d72270f2074d4cdc104282 sparc64: Use arch_validate_flags() to validate ADI flag
ce37f846fe6262801e0a1d6a5f74c9db622855a2 Input: applespi - don't wait for responses to commands indefinitely.
944f20c553e2220aa2309e828b1aada2afd3f8e4 PCI: xgene-msi: Fix race in installing chained irq handler
b79170c117dadf8bfb3d33f5f2247797e6c41488 PCI: mediatek: Add missing of_node_put() to fix reference leak
9cabfb0b7aa4afb1016c2719e07e8b3ea41f1bdd kbuild: clamp SUBLEVEL to 255
5d4ac2a65e757b881e91d32689607efabda6ba1f PCI: Fix pci_register_io_range() memory leak
b387e9cb622e6196950fc19686ac0e64f9aa4440 i40e: Fix memory leak in i40e_probe
100e8d31a61a4f49b622e1f2bed502a5c88fdb4a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8916b5a63b7bbd6542d064c822325390993ee5d0 sysctl.c: fix underflow value setting risk in vm_table
cec921128b843b74f1b3339e2c947d172f3a7130 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b78c0268c284135f0d0d6ddab134046753ed741d scsi: target: core: Add cmd length set before cmd complete
4d392ae244c231f20e54fdac70d533264bf38e9b scsi: target: core: Prevent underflow for service actions
266ca8f17fbd43f5b77bfc7d5e8dc4744033edb3 crypto: arm - use Kconfig based compiler checks for crypto opcodes
7397499551acf08a35bd301f04386dec4e0206a8 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
6458f8ba47b8d51cb4a13d15803eca661b283325 ARM: 8933/1: replace Sun/Solaris style flag on section directive
530ac51e508f18d19b2d3343cba6ac63eda587f4 kbuild: Add support for 'as-instr' to be used in Kconfig files
3e8697964966f5a0aea4889934b8c74afa45851c crypto: arm/ghash-ce - define fpu before fpu registers are referenced
6ad143f4a6d4622d121a38588abe9f2a1267187c ARM: OMAP2+: drop unnecessary adrl
fc25b86824ffc48d7085565c9e534392251908e9 ARM: 8971/1: replace the sole use of a symbol with its definition
96b2fe1953533db2e423ef39aeff03a5d3d015d3 kbuild: add CONFIG_LD_IS_LLD
baacb922bd2d0f4cb4835e8326cfee7490ba2958 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
bbad3498bca38894531af4b36fbb2f0c1e536ab2 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
8718d24b2105f13e6c8be4d92bc41f868772954a ARM: 8991/1: use VFP assembler mnemonics if available
7675eb2046f8e1d26771e0cac490aab25e555b3d crypto: arm/sha256-neon - avoid ADRL pseudo instruction
a8e0eebe157ccaedefbcc42c5410aad90a121659 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
a896d8bc408609ade85e1f27de73842a884595d9 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
64f8184868f590c0d72652dfdac269d415dfc7a1 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
6e9d84e44c865bb7927c0ece9e6d4e97c08231bb ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4d2df2bd60acc77226448f2253bfce364227381a ALSA: hda/hdmi: Cancel pending works before suspend
869c9a3057005a46ee45b3a982046e0689fc0d4a ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c54cafb49cc0b231621b7dee8be7c329b3fb6862 ALSA: hda: Drop the BATCH workaround for AMD controllers
7f2bf3f253083bff80e5aa495d07ca70e2348a50 ALSA: hda: Flush pending unsolicited events before suspend
8b12ff76a5fdc5ef948f0bdb97e7e471d0987016 ALSA: hda: Avoid spurious unsol event handling during S3/S4
7e825a8386b66e6cd782bc63089be8860c2480a4 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
4f22b7cdba2614e241e283c82c3dd2b46cd7dcbe ALSA: usb-audio: Apply the control quirk to Plantronics headsets
f7752208dc192e2d86780b6086502f9d655f5345 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
df1b49ce7c2d806401ad02fc47d5555916815bd0 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
38f3c8257c90d977e9ab7963dedab711798278ab s390/dasd: fix hanging DASD driver unbind
b2e15d59b743052e9ab669d0ff02f1e878c899b6 s390/dasd: fix hanging IO request during DASD driver unbind
a3f140c072dff8c6edd964b4f11bceb152d51da6 software node: Fix node registration
a348dada44d63edc1ff95aa6c21b9116750e69d7 mmc: core: Fix partition switch time for eMMC
f167ec8227f8c866314a52eb1596fab91f0a36a3 mmc: cqhci: Fix random crash when remove mmc module/card
952276ee953770230942e2196b788e6375c1b476 Goodix Fingerprint device is not a modem
25182a8cd2003a3658886ed5ee8d3838fe011d1c USB: gadget: u_ether: Fix a configfs return code
282f7a39960964d8aa922dec4b5def8f034ca22b usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4f9b6bfa32debed66b5f0a1395545f359b838114 usb: gadget: f_uac1: stop playback on function disable
8e12b4feb06e79337b6f34ad3073206320f21454 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
6ed80ea5c5b1d73d830bb90170a32065df805804 usb: dwc3: qcom: Honor wakeup enabled/disabled state
4c1328bfc64ec5d3bf69af7001130a54839680ee USB: usblp: fix a hang in poll() if disconnected
cb032aa4c28330875759a1aa200dea460597883e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
68ed9d6301f8b3fc3b2240f00c8de7867ac8f383 usb: xhci: do not perform Soft Retry for some xHCI hosts
759428c371b22387a0841aff38d67ff62585a15b xhci: Improve detection of device initiated wake signal.
d625f4aeb5a4bc01fbb1c969e4f9d5133dae8de8 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
157ed93889cb319e0f52d33973322a29ad8274d7 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
e60141c5a02487f56b3fe02502da0f488560821f USB: serial: io_edgeport: fix memory leak in edge_startup
3455b92cf137f4e85e63de3fa149a11cab999ac7 USB: serial: ch341: add new Product ID
e3f34ac423a7f462d10df9d694582ed144fa8c5b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
9863b020d7112d8001bc5bd8f54cdae08332c252 USB: serial: cp210x: add some more GE USB IDs
10352855f3647cb0f967cb00bb9cb11e6de6cac0 usbip: fix stub_dev to check for stream socket
71f89f3b7a0ce552b436c143b1c1d9e8daae82a7 usbip: fix vhci_hcd to check for stream socket
4ba4b5e19c2d9bf90990fdf5efe99edf9637af13 usbip: fix vudc to check for stream socket
91abfadf63995311c9a37a27fb5ab025d19a4668 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
828cc98875322227ced24c6f00aeb5c2bb081753 usbip: fix vhci_hcd attach_store() races leading to gpf
a43ac8a2ef77068f23e14d129e64e913fd107627 usbip: fix vudc usbip_sockfd_store races leading to gpf
478743c2cef2f1d0ec5a2fb58801fb3f0430db6b misc/pvpanic: Export module FDT device table
d43930a09c2a1483f3f1a6d4269845b6b691a146 misc: fastrpc: restrict user apps from sending kernel RPC messages
dbc71f3e513b08a8f966345a1256d63e453764c3 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8b1a5cb6ff6e561f9b60c6b843e38d4bda66bfdc staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
532e5163545cdb3de46a9040f72430b7a38f608b staging: rtl8712: unterminated string leads to read overflow
218f7090be928629ee657e197135fc8d7a5b68a9 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1020eb588e7c428296bd80084dcc42baaae4c63b staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
32b59232534deeee2a2d86d261b7ee0a90633871 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
70ab6daa9da12207a0764118fe65d5d8f9b3b3b6 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
32a9c99f5168404ae55a2a9154d0c47157034560 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
e0033001b9801f3d13dc4ec8f159804b33ae5997 staging: comedi: addi_apci_1500: Fix endian problem for command sample
9b8cb41c79aea7b936ddf570f7df6294fc41d67f staging: comedi: adv_pci1710: Fix endian problem for AI command data
ac0c72e9104b7b9d119f9547584439dbbff7a6b6 staging: comedi: das6402: Fix endian problem for AI command data
9871b259ed81248af0f8ad276a2ed159024bbf93 staging: comedi: das800: Fix endian problem for AI command data
4063b23724bd1d0d7e8a6e0f4b77d2252ae4fa00 staging: comedi: dmm32at: Fix endian problem for AI command data
41c19f3a645dabeed6830911a5bcd9d9acf58c40 staging: comedi: me4000: Fix endian problem for AI command data
13042209567ed2524555dc0165d1bfe3809d6a88 staging: comedi: pcl711: Fix endian problem for AI command data
f6a48650c542e8ccfea232a7db79184a3ddd2ab3 staging: comedi: pcl818: Fix endian problem for AI command data
5efab68a1a711cc77a83c34bcdb5706b0bd5b3f6 sh_eth: fix TRSCER mask for R7S72100
70e86f392a54ca6b495121bf235e5c06368269d1 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
6d8db669bd7f9a0fe372510d6a84e62b3a288328 net: bonding: fix error return code of bond_neigh_init()
85a10716c70a82c93ef754b7681f57cc66ed5449 SUNRPC: Set memalloc_nofs_save() for sync tasks
07366c28d2971ff8b9be0a5dc4033d660246ef24 NFS: Don't revalidate the directory permissions on a lookup failure
c3fc9c93a2d539a8edec1bfec8f7134bfdf3b4f0 NFS: Don't gratuitously clear the inode cache when lookup failed
77c7657e04ca17366b8d10b9a01fad9f22e62a69 NFSv4.2: fix return value of _nfs4_get_security_label()
247f90119794073344a3a8e436605a53f9401bc0 block: rsxx: fix error return code of rsxx_pci_probe()
0090017c94df3b16f598e5c67e3736b31a88ede9 configfs: fix a use-after-free in __configfs_open_file
1b51c0e56481e7be2a8a3c09abb78056048cd0b0 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
1cff30f70fda97414c16eacd1fc4fa8b76995aca hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
766fed9bcb7a041405b19fde971a38d8f642fa64 stop_machine: mark helpers __always_inline
4f5374c692a568c39d0d99d03d0f2bf3c680f8e1 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0f971576906c39d912ceeb04bebf76c591af12c0 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============3898382456105509444==--

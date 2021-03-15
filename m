Content-Type: multipart/mixed; boundary="===============7492587189640933365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:09:16 -0000
Message-Id: <161579935602.1951.13458548302168450215@gitolite.kernel.org>

--===============7492587189640933365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dfc9fa99da1df68cf7b9dd75b94f64f9522a4dbf
    new: b26986abd4dd11ef2ebf83665043431fffb17276
    log: revlist-dfc9fa99da1d-b26986abd4dd.txt
  - ref: refs/heads/queue/4.19
    old: b05c6db109b5d1abf04aeb06325d1e04332c1e63
    new: a54bb0ed792880ce1167b012b89554e3f782e1ab
    log: revlist-b05c6db109b5-a54bb0ed7928.txt
  - ref: refs/heads/queue/4.4
    old: 98855901b8af7010b9e7c9c335f92585015c9d6a
    new: 2468d514fd538b33b93269caa8d973942aa0e775
    log: revlist-98855901b8af-2468d514fd53.txt
  - ref: refs/heads/queue/4.9
    old: 5129896050ea2edd587aa09774b5cc754eaa9d52
    new: 2ad68f3bec9e578b607d065b200ced9c3ccda1ba
    log: revlist-5129896050ea-2ad68f3bec9e.txt
  - ref: refs/heads/queue/5.10
    old: da7af779808866118b0d34638de3b86d76cc75ae
    new: 215e3a2de1520ca7558744c19ed59c33f330157e
    log: revlist-da7af7798088-215e3a2de152.txt
  - ref: refs/heads/queue/5.11
    old: 812aa2a1818719bf2f9ced8003541d5555cab364
    new: 7acd4a5e26ee98d92d6c3dadccd2164e4ae1f14a
    log: revlist-812aa2a18187-7acd4a5e26ee.txt
  - ref: refs/heads/queue/5.4
    old: 6c7a153955950f9c5d55da2b49c5586dfc8f8b42
    new: a99adbe055624ba71ac54dd4b4b7af794c729443
    log: revlist-6c7a15395595-a99adbe05562.txt

--===============7492587189640933365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc9fa99da1d-b26986abd4dd.txt

b5ca34c543b00a06b773fb960791b80bf3746981 uapi: nfnetlink_cthelper.h: fix userspace compilation error
57e2f1e594f421d9279334d6eb1472955aa7292b ethernet: alx: fix order of calls on resume
ca19db77eb91b2adae75d706f60bc634aa50c0a0 ath9k: fix transmitting to stations in dynamic SMPS mode
5ba41c985c6cae414627ca25257df4651996cd34 net: Fix gro aggregation for udp encaps with zero csum
b2893808eb58c1a0aabf2a3542bf23f4e4d85e13 net: Introduce parse_protocol header_ops callback
7591e1d90afbc6a95acddc8193d36e92b230941f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
7d28e2cba73ebf64bdfdd812cfc4da90c4d26a89 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
7fbc5b77258e4082d1692c0be5ecb3ff1a3d2974 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
26141792425e8bf8d954babe29ae84fed1f96ffa can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7b8fb45a9cb388d6f94840c7d0702fcf90df8f23 can: flexcan: enable RX FIFO after FRZ/HALT valid
c26d33641f2e6afb7e50846aa5be39a4a958da33 netfilter: x_tables: gpf inside xt_find_revision()
3ac4b543bec05b09553615c14e1c6f70192971cd cifs: return proper error code in statfs(2)
7656ff31fc03c0e120f008ea88b170aded9852ad scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
4e0cedf27aa60aa0909f8f2c471c4de76e106ff3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1c75013feef8449f382b99d0cf2135688fcaa90b sh_eth: fix TRSCER mask for SH771x
91338c9592705b999462af5ebb468d36a226de67 net/mlx4_en: update moderation when config reset
d5aacde19fb65334497146588535ba5ae55353f7 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e55dfb56d914b68c47b317085c008787073c436c net: sched: avoid duplicates in classes dump
c539747eab972420ca35020fbbc89c5453a2ae03 net: usb: qmi_wwan: allow qmimux add/del with master up
210f5ed7669a482ccd4b3291b38ef3a9626e9720 cipso,calipso: resolve a number of problems with the DOI refcounts
55a8f06e3e31b324658475467f57839bbfe45050 net: lapbether: Remove netif_start_queue / netif_stop_queue
57f6d1809e32ea6099850d98653fdb0dbec7400e net: davicom: Fix regulator not turned off on failed probe
812553e758d2662122f36ece4b5adf1f2e379751 net: davicom: Fix regulator not turned off on driver removal
680c48f9f3ad1b50d419f7601276a8fef5a2d0ac net: stmmac: stop each tx channel independently
4bbd09d558feed14ad952fb02aa1af36c521635b perf traceevent: Ensure read cmdlines are null terminated.
d9501fcad6225799ac186de861920f1689b6ec08 s390/cio: return -EFAULT if copy_to_user() fails
dddcfd4875191f426baeecdd2229e87c438b3a8f drm/compat: Clear bounce structures
e006a48d4e45a0be36657ca9e91e0b0ba5812901 drm: meson_drv add shutdown function
57ac01f5a3d058b7793f7aba5b249b85c7059500 s390/cio: return -EFAULT if copy_to_user() fails
0c20dc3311a4f5ece4298484f0488f1092a2cc77 media: usbtv: Fix deadlock on suspend
5a68ab6e64b4573bd2bceea6c2a0ff060d0c5c0a net: phy: fix save wrong speed and duplex problem if autoneg is on
48d1d687d0e12f1f6e81dd58612a16fee78d166c udf: fix silent AED tagLocation corruption
23352ab5b21464ca51ecae558a0fc75ecb045844 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9a6afa2a8e9f080e2c978ab62e4df43372cd0f10 mmc: mediatek: fix race condition between msdc_request_timeout and irq
4cbb5a1d885b5ea7b2d6cb64430778b666bf5aa5 powerpc: improve handling of unrecoverable system reset
fec69ea327a527bbae5cf7b6b490097660b6975e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
53a9aca5550f6975fc18b97ae9aa35564b2dd17d PCI: xgene-msi: Fix race in installing chained irq handler
b05734741412fccfd386b7d4fef2c92b1636f5da PCI: mediatek: Add missing of_node_put() to fix reference leak
d54e3a2bcb5e775f6cd322e1c0561bcb9c569dad s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5568b78599158c22d692b00eef653395536f027d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a8a95be7363f014d99b6cb6f2cac8c8f317f78e2 ALSA: hda/hdmi: Cancel pending works before suspend
63c226dd0f188b638d958657ee9ca25192ddef14 ALSA: hda: Drop the BATCH workaround for AMD controllers
7e3ae4a9cb26338e9531b2b1049b6a7f3fedf287 ALSA: hda: Avoid spurious unsol event handling during S3/S4
876b9a25354cd60dbf5219cbe1a02c5d71c5cb40 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
4de748e289bf9bc8def6e1bfc5874de54d945546 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9bedce22d1fbee8d294e451afcec02128dc1cf9e s390/dasd: fix hanging DASD driver unbind
6d77a3248f7310fce7f4f4a5ecbc70f3dfbd0949 s390/dasd: fix hanging IO request during DASD driver unbind
65b467f748de668797b32b5e54776f234a5e97ba mmc: core: Fix partition switch time for eMMC
03aed5a2720e3d4f0383327c665ab6465d5b7707 Goodix Fingerprint device is not a modem
12e6e76431d60277a5c98262464d75d4de9c796d USB: gadget: u_ether: Fix a configfs return code
35c22052f9231f0ad53c591bc216535b8334fe66 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cdd961b20782aa125bf625a8ce8c90e68298a3d8 usb: gadget: f_uac1: stop playback on function disable
29441f8ccc84b995e2f39c417752bb581985a9c1 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
3bffe7baf23ac9bd79a0732c9102019a19c6be0a xhci: Improve detection of device initiated wake signal.
daf8ae7715fde88c1e2ce83a10df8be86e37bf66 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
201b85c702fd58b5a7a191079aede42e36f84101 USB: serial: io_edgeport: fix memory leak in edge_startup
9dbf8b6454038986a01fcd49ebfe9fa8886ab556 USB: serial: ch341: add new Product ID
5a6f838347a5b56f27ea903882e1edd0aaf9c491 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
f9d5823a3d8b5a22477652bb4e2099088a68d1d2 USB: serial: cp210x: add some more GE USB IDs
d925334659497191c4a6ffb7cf09b5c548322048 usbip: fix stub_dev to check for stream socket
1af05e11f4b551ddcd75070131c15dc749433bac usbip: fix vhci_hcd to check for stream socket
d671f4202561d3eb295bfd6eecac00d80bb872d8 usbip: fix vudc to check for stream socket
9b5d43a641080ba40f11df16e90929a3eeea48d7 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a7d33373efd89f01d7a366cdce02071c01afa01f usbip: fix vhci_hcd attach_store() races leading to gpf
f174f6e69da86b8ef3d40e24903c5492f195d095 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
9839f17daee1001a1de3423341d55b4505b3e173 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
bc8f6857fffcb37bdb8168480f85712fb6799170 staging: rtl8712: unterminated string leads to read overflow
df791a6b702351a283afbd6d6759251ea793e10f staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
5f29106ba833a5523957c6b91f95e32029dda1ea staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
93631c3dba63718ed39847d80f472c9957efe25f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
c390619a3f1c6c9f202412686d38ec7a1862ad40 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
0572575ec631feb838b09530631eddf95240cbc1 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
199ffd4a9002d3ecac58330e15b7ec6f817cb28e staging: comedi: addi_apci_1500: Fix endian problem for command sample
ff24e5f8c02151a388095eab9cc256eef9a7276c staging: comedi: adv_pci1710: Fix endian problem for AI command data
7eb30d30aafb17fa2b3b2186c4e8ac35ffb95266 staging: comedi: das6402: Fix endian problem for AI command data
86e630fd6d980fb968e8248a6f003b89586f000d staging: comedi: das800: Fix endian problem for AI command data
89d3592fe45b9533ff795ad7de767cb6c0b73433 staging: comedi: dmm32at: Fix endian problem for AI command data
06d54601f0bf2e4b08bfc014fa04fd3607c5954b staging: comedi: me4000: Fix endian problem for AI command data
6517ae986c91bcb847049a947eae7a1a5c4ad95c staging: comedi: pcl711: Fix endian problem for AI command data
4e92e874901540f3a95784fc959ce7688db1d070 staging: comedi: pcl818: Fix endian problem for AI command data
ceb0183001ed689f3da52914b4cf4cbc3bcf06b7 sh_eth: fix TRSCER mask for R7S72100
8562ed07e1684274f0d12f5446becf3a9f03e0ae NFSv4.2: fix return value of _nfs4_get_security_label()
2e26b8fc284684f474e9f95c9d930bf61ebca0d1 block: rsxx: fix error return code of rsxx_pci_probe()
7d4e8907d3d43d1bb327691b82943dee5287d099 configfs: fix a use-after-free in __configfs_open_file
403c7af424e320099f8f97b34be700fe1b37cc95 stop_machine: mark helpers __always_inline
c5a9b141f486c992c3ae0ae5c1e4d24fb71d9b7f include/linux/sched/mm.h: use rcu_dereference in in_vfork()
6f5ccfab0db67c342c4a676c8f0ef201796d3b60 prctl: fix PR_SET_MM_AUXV kernel stack leak
51194b42c435686a7048aba8d971aea99d077be4 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
b26986abd4dd11ef2ebf83665043431fffb17276 binfmt_misc: fix possible deadlock in bm_register_write

--===============7492587189640933365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05c6db109b5-a54bb0ed7928.txt

7f1f2ecb1328e4091739a35aa2bd957e44c6bbcd uapi: nfnetlink_cthelper.h: fix userspace compilation error
9e6a7e2ef35ac647a69218b8accf5f230ab8250b ethernet: alx: fix order of calls on resume
3051fe196f31518577b05cd687af5d64b84d69e2 ath9k: fix transmitting to stations in dynamic SMPS mode
8336628be8f49b31c857b2c2f63c320f963df622 net: Fix gro aggregation for udp encaps with zero csum
872a46be73730fda19531f4197d2be49b420faff net: Introduce parse_protocol header_ops callback
8da029a92876b9c77f163735c80b2eaac56ec909 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
44d9b35bb5d1acecee629723af07b48446cafe9c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5cc7266dfd727476387d7e347b12575b34014bc1 can: flexcan: enable RX FIFO after FRZ/HALT valid
ec04a7f8c6e1ae9fed84f18047568065f4fce4f0 netfilter: x_tables: gpf inside xt_find_revision()
e98bd152f926a1a0c50fdb6738fc5ff1eae24c39 mt76: dma: do not report truncated frames to mac80211
d13b5581f3244107e9ce2c4b1bf1de93e3900827 tcp: annotate tp->copied_seq lockless reads
e1f1681b2e2750c407cfcd45848a69cd6186fa25 tcp: annotate tp->write_seq lockless reads
6d9ab77ca3c4f7303062c09cac8664643a749ab8 tcp: add sanity tests to TCP_QUEUE_SEQ
da74289560759588583964e390f7ceab0313ae36 cifs: return proper error code in statfs(2)
966c76cc53a1cf9cb9d2cfe2ebee996ac3b6bc6f scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ec8ac8aa961af067f42ba670d9247fd1f0db3936 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
87774cc3fc24a7ca0ed5b94ba8438ab057da4295 sh_eth: fix TRSCER mask for SH771x
035b9160d62f3fb1266c4cb433c6b783998ebcc4 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d271529dbb100d840e931df2f5d42bb8c7f4921a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
2230e4dd6e0f93a369572bdabdb3a54228dcbd22 net/mlx4_en: update moderation when config reset
a10e71937cc9ecf1bd90c10efe8c500796eb87cd net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
65175ee5d11052198a516eddc2014ec1ad592e9e net: sched: avoid duplicates in classes dump
f8ea2df2ec196173a69ab5d9ef61bee86be44232 net: usb: qmi_wwan: allow qmimux add/del with master up
19cb303a86acabe2f120067488167202a049614d cipso,calipso: resolve a number of problems with the DOI refcounts
33086b52f59a3b4c4bfbbd068eb3b5173da5a98c net: lapbether: Remove netif_start_queue / netif_stop_queue
892dfa3f269a4dc08551326736e3d6121d0ff0d3 net: davicom: Fix regulator not turned off on failed probe
dcfb09b39a18bbe6e65c01014a1ccef380680059 net: davicom: Fix regulator not turned off on driver removal
3ccc6985646f84988d2f5ffc7280c606e3beca9d net: qrtr: fix error return code of qrtr_sendmsg()
7e22e900b4d845a75a9716f258be5e00326e4241 net: stmmac: stop each tx channel independently
a9597ef5355d52981822dfd464d5bda43333a414 net: stmmac: fix watchdog timeout during suspend/resume stress test
d27f9fff84af9921f8b9c8cab1c12e2497c9a5d6 selftests: forwarding: Fix race condition in mirror installation
89d13272e1ca4a1fc0da76791be8c64918018957 perf traceevent: Ensure read cmdlines are null terminated.
6bd4d3d381334a3744eb7443420add8b51a64ba3 s390/cio: return -EFAULT if copy_to_user() fails
d67baaeb094afdc7c61a04505271b1bb479e5a58 drm/compat: Clear bounce structures
6af572ce1c89e9ee5d73b804444a26f893743bbf drm: meson_drv add shutdown function
3a64f564f78555e9500701954d3f96f01e985628 s390/cio: return -EFAULT if copy_to_user() fails
67d32177891c9ae78a7f0a8ffd1f4ffd351fb0ba sh_eth: fix TRSCER mask for R7S9210
a46cdb9e10e1e816ae4fcb4cdfd04994ace69a94 media: usbtv: Fix deadlock on suspend
761868fa0b438fb0e63a553064dc569d885c3d78 media: v4l: vsp1: Fix uif null pointer access
a6f3b95c69b457892e394459ca989ceb7f66fe89 media: v4l: vsp1: Fix bru null pointer access
dfc32cd6d78987c8b5d673341b49642c417322a2 net: phy: fix save wrong speed and duplex problem if autoneg is on
9172043f9c654ecac7c181babd086c87814ee66c i2c: rcar: optimize cacheline to minimize HW race condition
4301c4b9ac4856878e627acc54201d2c623ceaf5 udf: fix silent AED tagLocation corruption
8cb6969c07c586d9b7239be400ee1cde18e4460e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
57774f924a8772286ebc0fc335fa17bc1489cdcc mmc: mediatek: fix race condition between msdc_request_timeout and irq
3ffd12a1d59c2c313f819620c90355b73ef107f9 powerpc/pci: Add ppc_md.discover_phbs()
a58aad8b0790273b9c986fa0f180d5debfb9510a powerpc: improve handling of unrecoverable system reset
50bad29630f8a0c845df8d21beac28cab7455972 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d7cc0a22228dad7c49535d81e5bd282cd3cd163c sparc32: Limit memblock allocation to low memory
2f456d2b565f57df84070c74ce95169a18b984a7 sparc64: Use arch_validate_flags() to validate ADI flag
e6efbfadb635f53531e9d3a89d9b9203f7c18300 PCI: xgene-msi: Fix race in installing chained irq handler
06e58b828751b500b1217147b523f1923be265d1 PCI: mediatek: Add missing of_node_put() to fix reference leak
5db59557c08517e92b6d0d2b234f075b01f8d8f5 PCI: Fix pci_register_io_range() memory leak
72e7e956965271682d1dd3a615852a7977b11557 i40e: Fix memory leak in i40e_probe
4ac6c0c3eab9282550abb86485e2a2d372f779ea s390/smp: __smp_rescan_cpus() - move cpumask away from stack
d5c9c9b8e395825af3b845e528ec9082f09934ed scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0ba9b97de2bc27f0ce4ebe10f18b973abe134daa scsi: target: core: Add cmd length set before cmd complete
c6df88a5aa1a11102460c3113e2f79838b74d7c0 scsi: target: core: Prevent underflow for service actions
ae306fa944d6fb5d180f8fa792b8ee919c9d2a90 ARM: 8788/1: ftrace: remove old mcount support
1953c98f8f23fd257aab53349d6f33d4c3b173d8 ARM: 8800/1: use choice for kernel unwinders
c04fa30f549d7cb9559bffb2dab2874a24ba7147 ARM: 8827/1: fix argument count to match macro definition
19c3d2d6febcf087d75293542ac9b6f95b5d1d15 ARM: 8828/1: uaccess: use unified assembler language syntax
a057dc67dc7b5b1b1028c6bc2d407e3556841c55 ARM: 8829/1: spinlock: use unified assembler language syntax
cac31976e7ace37a0bbe9c26a266d1370a7f4c3b ARM: 8841/1: use unified assembler in macros
3c22243b47c7285ad6533e0c0ac27adad8f8bf9f ARM: 8844/1: use unified assembler in assembly files
6fbd0900503bc117798ac8ddd341d5317a29a1f2 ARM: 8852/1: uaccess: use unified assembler language syntax
bf9a3750ed95ec42bab6c0b5f886e2fd8a10d26d ARM: mvebu: drop unnecessary label
e1594c67d762ae594a30439b18adc4b7a7ab754c ARM: mvebu: prefix coprocessor operand with p
c4fe644fc0fd9a40e71e2d39b40de8cae97f9bbe ARM: use arch_extension directive instead of arch argument
7397e5375409acbe5a7d480b478371586fa1f1d2 crypto: arm/aes-ce - build for v8 architecture explicitly
8e1cec2a8223163bce1365c775be24ef3c453c5c crypto: arm - use Kconfig based compiler checks for crypto opcodes
ecaef682357bbb642fef37b5836bd7486191c5aa ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
13b8b2988d3765cf23234965c8c6b6523549868a ARM: 8933/1: replace Sun/Solaris style flag on section directive
7af165f468b90e8277d55c398fc10a6642ef388c kbuild: Add support for 'as-instr' to be used in Kconfig files
9a4285c66a708982e78f63f7a97eca9867593da8 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
46cb0dee6368c69def3369be5aa1b6407ad80266 ARM: OMAP2+: drop unnecessary adrl
7db75eafb1867d1c580abc6450c23b486b3c22d9 ARM: 8971/1: replace the sole use of a symbol with its definition
1d642c69eb3a664a4fc2cfa502dd749c5a35b1ee kbuild: add CONFIG_LD_IS_LLD
fa5ce8c54bcb93b1fdabd0976271132cd4b36258 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
bf6d6c0f3c4f79692333911822336d3d6f7a9822 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
92821475cc898f7cc6fdb844042e10a0a545c1d7 ARM: 8991/1: use VFP assembler mnemonics if available
8be773c680e613bb3cfe14feb164c075516a5aaa crypto: arm/sha256-neon - avoid ADRL pseudo instruction
8f0c41f6db04971846c216029758f5626253cfb8 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
06c80cea42e7312bd33847d65177fe6fc5ec03e7 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
1b0829e0a82e310e3341fa792c60fc2255d9831f ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
a9823c4895f3c5ef7b740b4943000851692ef237 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
978c304f661bbacee26cd6c654a0cc59f944e154 ALSA: hda/hdmi: Cancel pending works before suspend
b3fe53694b95f80353fd036076cd04cca438dce0 ALSA: hda: Drop the BATCH workaround for AMD controllers
ff41686958cbf7cc8b564f285ce5abc773f7bd4e ALSA: hda: Avoid spurious unsol event handling during S3/S4
a093dcd56f8e7b39253e3e51caece1afe0f15fa4 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
fbebbe06f25ee2ee4cebe06d3b21dc54ceba71cb ALSA: usb-audio: Apply the control quirk to Plantronics headsets
41663dd9d2e5bfd46e816fd439138ee7de081a48 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bddc0738d751bafc4b68e882f1de0ec9e78e082c s390/dasd: fix hanging DASD driver unbind
a5bb9ae0af3b5554b48fc078330628662727cfbf s390/dasd: fix hanging IO request during DASD driver unbind
c0f672985ecd0b02f88c7cdc257f71825b39cd4e mmc: core: Fix partition switch time for eMMC
a87fb7576b7899a6ba4b0cf39c5bc3ddc86119a1 mmc: cqhci: Fix random crash when remove mmc module/card
d6b4cdc3b9e35777af880569d5bc0415539f8fc1 Goodix Fingerprint device is not a modem
1077af720e33eb4348262bb60dfe18d87196b52e USB: gadget: u_ether: Fix a configfs return code
449397510f898ac275aea7d729adfa81fc84fb85 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
8a14edc07409b91f1bfa2e659ce69b3d1b1727a8 usb: gadget: f_uac1: stop playback on function disable
d7f25f28fd0bce37236e521b361b176c9ad809a5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
476773056e71e2366fdcfc29578ca3252843ec16 USB: usblp: fix a hang in poll() if disconnected
9efb1cda18e9b0d68a7e36369fbaefea76bedcaf usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
3007e33b3a99adc25bb6c3b9448c264948238a89 xhci: Improve detection of device initiated wake signal.
31dfce7f32001ff7b1822137137fead0193d3043 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
8294a6cdb5f1de2c58ca971327e53766a0667ef5 USB: serial: io_edgeport: fix memory leak in edge_startup
21f0eef3c5fe609ec047af0b9d47e452b97153f3 USB: serial: ch341: add new Product ID
dc94afe05d8676f17e24e88eb9d2a3483385dad5 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
dee1775ad15ca1531b2ae900eeb1464a19964ea6 USB: serial: cp210x: add some more GE USB IDs
81e180c637cd3f516df51679ddd028500caf3355 usbip: fix stub_dev to check for stream socket
c894f78f5d31f48730faefdf8a432a9303c9b0db usbip: fix vhci_hcd to check for stream socket
d71898ab303419a406aa0563145452d57ea4535b usbip: fix vudc to check for stream socket
0c1c442a8c3f9eb2a4cca221a79a78cb735ae6a6 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
372d5d7afc21f0fd1a753de71605d8acfcce342b usbip: fix vhci_hcd attach_store() races leading to gpf
a8ab0c113ac3d86da82c2e46c42025359f8d2deb usbip: fix vudc usbip_sockfd_store races leading to gpf
09b93ced917aa1b8404d42d533e2856c6ca2a131 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
2af2c3012a3b18392176f9d361c51a18c15b98fb staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
0b2ec2e6cf063e4368317eee3ad3b2899d43e793 staging: rtl8712: unterminated string leads to read overflow
573f4498ce0f2ee6a17538f24883fddc722afddc staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1a57e8c8eb39dd97c8f72bfa044abc35aeb7d2e3 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
465a580fe8b648da417452f78713391d35749c21 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
cae2ab48f2d321b7d940c63f1b3c83f971c01f00 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
7d33e815fcb71f8f6ec6f81815f8783dfed4c6ec staging: comedi: addi_apci_1032: Fix endian problem for COS sample
2a6dd1dcd6982a3932529425fbaabd0fe021787e staging: comedi: addi_apci_1500: Fix endian problem for command sample
56d4c63ec9483a13bd3d74e5d4d0ca07323ea1be staging: comedi: adv_pci1710: Fix endian problem for AI command data
3bc0d41b7042c1f7328a9020bff9792107fea987 staging: comedi: das6402: Fix endian problem for AI command data
700d92b6be0283095ff8598b4f0850c2ecd39805 staging: comedi: das800: Fix endian problem for AI command data
0d4bef321c5f998059c42777dc1d96a6eda7bf02 staging: comedi: dmm32at: Fix endian problem for AI command data
0c8263664a52fba7390be021a8a078d829b8dc06 staging: comedi: me4000: Fix endian problem for AI command data
b28c1149d4df366db4695fd6cfe2d3ce13eb660f staging: comedi: pcl711: Fix endian problem for AI command data
bd75ad2ce4912f11e8c2584eb78c5ceb8e99c98a staging: comedi: pcl818: Fix endian problem for AI command data
d962f5f0a476a1c98b6791b5f2fce271363d84e3 sh_eth: fix TRSCER mask for R7S72100
e6dfc02afde47865d95c2e591d2c66ac1d31ee52 NFSv4.2: fix return value of _nfs4_get_security_label()
fb91bd6d055efb5a85fdd343fe8b34e7fd125834 block: rsxx: fix error return code of rsxx_pci_probe()
968ef66d750a6d15b30a68841d1d98f8c86b82cd configfs: fix a use-after-free in __configfs_open_file
db06016cc6ec83f8a614b6493e9975cdf1c15d8c hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ffec4db564ea8a613fa650f45db0f087e12abbee stop_machine: mark helpers __always_inline
d50dc6255c014012b437171d17033a86edabd956 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
2d2562fd7a82c47e7caab944a3bbc7e32bde8fca prctl: fix PR_SET_MM_AUXV kernel stack leak
a9761209a1a2bf474acf125ef0509dc9b3d07747 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
501ef1ded87fe3244c09679ac02e591cb634a026 binfmt_misc: fix possible deadlock in bm_register_write
a54bb0ed792880ce1167b012b89554e3f782e1ab x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2

--===============7492587189640933365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98855901b8af-2468d514fd53.txt

5ff3ec99ec741b04472efcfd4c8911c7176fade8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
99d89d48877bc5c79da60d2e03aa1f4dc1ac3ecf ath9k: fix transmitting to stations in dynamic SMPS mode
388c2082f48d2ea76dacb8b91237e816e660266f net: Fix gro aggregation for udp encaps with zero csum
7e5866497c41fa3d06e2f9bc18b6e4849e6976c5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
966fa00a034db4979af8500ea78284a0d34038d2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b0fe19a8f8aec969985a95b7726d67039c2425ba can: flexcan: enable RX FIFO after FRZ/HALT valid
47ed8932bc7780e49eb579e5144c7862cceebed2 netfilter: x_tables: gpf inside xt_find_revision()
b1c5b9898aabcc5714991b55fc6fff7bb954a639 cifs: return proper error code in statfs(2)
e2da68b66c456033eaf0a1ece12ce27549779c1f floppy: fix lock_fdc() signal handling
54a40565b4710f59d1c3fd6f7bc29af105398f55 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
cd5dd3aea679fc3eaf6f43b96216f54575ccedb0 futex: Change locking rules
410e975d66f1aab06f0d24f55f26fe1d70b8dded futex: Cure exit race
b019efa7ca2bc4eb9acb9eb4f848248a2fd9cb55 futex: fix dead code in attach_to_pi_owner()
e19b18a79d4828208463c080b6e74b72f635bc12 net/mlx4_en: update moderation when config reset
1fa1378c36587511253669f26e2a903dd00ec475 net: lapbether: Remove netif_start_queue / netif_stop_queue
d5f2211dc7f3f54d46628a9311f4ea7623543c97 net: davicom: Fix regulator not turned off on failed probe
f1526152cd461bf03105218365a6c51636941265 net: davicom: Fix regulator not turned off on driver removal
ca4175e7db852963d2925c78cfa5a5bfa12cec04 media: usbtv: Fix deadlock on suspend
26b6563015cc091df0ca9bb582ec7eb668f73223 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ff61788c0c52f48c865377fbb75b7595a381cc43 mmc: mediatek: fix race condition between msdc_request_timeout and irq
ce3715fa4bd11590ff7f73cd967ad8074d5dde75 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4c2a456f960716a742c7bf3335c47fa4315c8692 PCI: xgene-msi: Fix race in installing chained irq handler
9cb79c3eb0ffbaa5857f5bf101434f196384b51f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b7b72f57a9f04c4f08fa972202145c23019e5460 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
227181cd23d6057bb031841f53a6a77c906d54a7 ALSA: hda/hdmi: Cancel pending works before suspend
cf4bcca36be6e6e9e490c6c3820e9061ba2071bc ALSA: hda: Avoid spurious unsol event handling during S3/S4
2cb953f2eb1f7f809ca13c1d699bbbe57671c7e9 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7a5d7d06f5d969e6cc165d7ab27767f1f2a94820 s390/dasd: fix hanging DASD driver unbind
b430a6991c24df7a24014973f109829e1d75a569 mmc: core: Fix partition switch time for eMMC
0332ff05b2033dfc5c6b772344a17f218d69efdc scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
7517865ea4d6d793fcb63f3a6c7bd8721af543c8 libertas: fix a potential NULL pointer dereference
7335a89ada40cf141cc480b36ce23f9779ed4e19 Goodix Fingerprint device is not a modem
9df18120f642cfd2692faf7a711b418610dd1498 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b213732e09e9c42323d7933bde77a60d0317f9e3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d87f071b2c4e27695c01d18102da9a1bbc1905f2 xhci: Improve detection of device initiated wake signal.
4209bb9f8cbfef5cc613dc9f56fb5184ace200db USB: serial: io_edgeport: fix memory leak in edge_startup
7ee141b764a4debb8f4549fa0de19ee3cb486cbd USB: serial: ch341: add new Product ID
318a13e1049609842ff43a0941f9c1ff5a1c1fad USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ba500986be52ea418c8c1fff940debe35a48895d USB: serial: cp210x: add some more GE USB IDs
78ebe98db175869be8567f479e3d3c41fb8a3972 usbip: fix stub_dev to check for stream socket
869358360b9ab49aac454960af5977662f9c4ed0 usbip: fix vhci_hcd to check for stream socket
115ac63cbfef4366112572e8d4f2327678d416a1 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
b90603b4e60b49882d61a6714cc243a0e75b3916 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
7e607b097359f0b6b47f7594082626d9ef1e0ee7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
3889bb4f75d33c997c005c102ee3c7d653742c22 staging: rtl8712: unterminated string leads to read overflow
eae2d25167691c8e37fcf36ae4a14a7be783a1f4 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
815a2e2839c89dbc39ecab8f5559d69d7769109d staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
fbc5e3e8625c7c27a1f5436887b746599b71a550 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c49efd6c538b18dac62b9b05f759601d3867df64 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
bc24815c28cc5a22dff2e3bcc8eea77dc47f2fd2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
ce6a7ad5406c62ae629f2b8fe1a0423496e9185b staging: comedi: adv_pci1710: Fix endian problem for AI command data
190a7cce21bbbdaf71bd37f92ff0b419e9cc32ed staging: comedi: das6402: Fix endian problem for AI command data
38a7ea816d4ab78da9a1716c378ca370e4a8067e staging: comedi: das800: Fix endian problem for AI command data
a72b018a5ff6cea6878b6a6a63651ab9c52ebc92 staging: comedi: dmm32at: Fix endian problem for AI command data
3a7959c0da0e22626d8c29217af51222fa154b98 staging: comedi: me4000: Fix endian problem for AI command data
b21887c249cd9a3b6b5f1c5f0a428974efa39c52 staging: comedi: pcl711: Fix endian problem for AI command data
3e3a4bfb561a713d6584971df24614082730c8cc staging: comedi: pcl818: Fix endian problem for AI command data
6924ee52e0b7b92b63677b8fcf969d319d308c16 NFSv4.2: fix return value of _nfs4_get_security_label()
4f719d6c5a0db9d668abafe953a5d9e0373a6851 block: rsxx: fix error return code of rsxx_pci_probe()
bc4f025bdb9deefcadc0c2fea99797630e4d6cc1 prctl: fix PR_SET_MM_AUXV kernel stack leak
94b6ed72a78bb3f5287f9a4fe805e1c6f0a6aede alpha: add $(src)/ rather than $(obj)/ to make source file path
7506fdab4bdef250d84a575df24763cf1b261203 alpha: merge build rules of division routines
fc5911e4a78bede46ffd889981d8a6188e145934 alpha: make short build log available for division routines
c0b7142b738fc6430cf524a100bbd32a23e9e745 alpha: Package string routines together
2a453e531e268daa065be8ba19596bced63429c2 alpha: move exports to actual definitions
dbca7199f78480bba327b73bce4e0696ebfce0c3 alpha: get rid of tail-zeroing in __copy_user()
67d17827debce0725dc4896a6f3baaee6846635d alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
2468d514fd538b33b93269caa8d973942aa0e775 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()

--===============7492587189640933365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5129896050ea-2ad68f3bec9e.txt

ff29e6b10f0fef45e871f65d3dfb48bfa6c23093 uapi: nfnetlink_cthelper.h: fix userspace compilation error
306fdad98635e45388bf77d69c049f2acef1fc36 ethernet: alx: fix order of calls on resume
5d22d953aa294dbfb7c76e06c308bed57e6aac6f ath9k: fix transmitting to stations in dynamic SMPS mode
c4128dc377ff727bbe8ed318bb6781296a8c7698 net: Fix gro aggregation for udp encaps with zero csum
80314082212f625421c381f349aa8351361c60f7 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8ce83d2ce57f83f8db47a5f3ce369af1d1a0eea1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ceac2da8401c995305d24cdec57b4eb9c1c98f8a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2d3a9044c14a82fbfec2a02f3a43bdf6b20611b9 can: flexcan: enable RX FIFO after FRZ/HALT valid
0c78084c4eeb20fc6b5d6864c5ceed4a6bedd2dd netfilter: x_tables: gpf inside xt_find_revision()
84e724b3323c81a84266f51bb9dc29a372438930 cifs: return proper error code in statfs(2)
8aa5336ca0637cd7da5d8ec7b0c55d88ae97a93c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
28a711222c255e9d1c5715e0e157e8c7995f9600 net/mlx4_en: update moderation when config reset
e444a4bcf45c5445791e7912c83706248c109ba5 net: sched: avoid duplicates in classes dump
f7f50968c56908506c6fc894aaa50dc20965500b net: lapbether: Remove netif_start_queue / netif_stop_queue
e48ae4e6cc7fa5cdb740f1a19cdd442316f48f9d net: davicom: Fix regulator not turned off on failed probe
62c9f0de4e0753eebbb5ba6333580fbd0ca285e1 net: davicom: Fix regulator not turned off on driver removal
7f2dea0bf1dc4cfcec932bd929d85084ab16e61e media: usbtv: Fix deadlock on suspend
6082b44574c7caae8da014131c01de72283e008e udf: fix silent AED tagLocation corruption
36b1d26207fd71ca836370c24ec728014b30d0d3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4fcbfa5216ea91a89dcbccbc7511b745c1118b57 mmc: mediatek: fix race condition between msdc_request_timeout and irq
ef981498265f4a66b9548d81d9981958cfa394a9 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f930ddd3c0ccb47009dd3ea3bd87a63a1431e53c PCI: xgene-msi: Fix race in installing chained irq handler
3216ef723f5c20895d42fa8e46b408979ed0ea76 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
45d254d1b9bfa4fd98c3b6c9edd157d2d4917036 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
379abea4fa7c2aa707e387d29f2bca5c5c548a37 ALSA: hda/hdmi: Cancel pending works before suspend
a1a75ac98119fce0816027e64b48c38ceb9968fd ALSA: hda: Avoid spurious unsol event handling during S3/S4
5a0e8d6e97f730efc109953ff0512bf2810ecdde ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8185d03e28b740fc8636ecd85036877390309d23 s390/dasd: fix hanging DASD driver unbind
cb2d332a9cfd24ee6a0169c9daefcc9d2a30f94f mmc: core: Fix partition switch time for eMMC
4fd940f2ef21cb222a973127a520f3fb0df784f6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
6edeac40da875f73b9c86ee37fcec2fd83a6a456 Goodix Fingerprint device is not a modem
6b55e60b61a1a48e9d920628d9f6526cf983cebd usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
71e9b3fb8de3e2283ce729cd9ad3d22c45185535 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6d0c5a82b7e45b7c190f44f156dc6826ac3848ad xhci: Improve detection of device initiated wake signal.
08690a620120cbb9f297fab28eefe6e66a2e65c6 USB: serial: io_edgeport: fix memory leak in edge_startup
3ad8fca76eae6f479e9c841bb16fba2d7a281804 USB: serial: ch341: add new Product ID
d27c515c09641f34c76a6d613e69c57130c33891 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e49855e9b595d1c88165e56bd0bdc148b783d241 USB: serial: cp210x: add some more GE USB IDs
ee2ee3a474298fbeac63706530635736bb662ec3 usbip: fix stub_dev to check for stream socket
21b1a541761015ce26a0ec322db0150a97328e3f usbip: fix vhci_hcd to check for stream socket
f92409962bbb025c11bfa389d3fc62884b5ee9bc usbip: fix vudc to check for stream socket
017edd466b9f5f8f7ac6cf73f89890947045a0fb usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c0247320a2b468458465f3e0a15b235499260c7d usbip: fix vhci_hcd attach_store() races leading to gpf
74fe4feef439f590441c7fb56083ba2c3fed23db staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
913e98300f3a9a1d8c6c293c548830d86f4c17ae staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
696e95640c81df1d89e1c6aff48360c7d7780116 staging: rtl8712: unterminated string leads to read overflow
2960918083817de0944cab66bed6de2d8ebb4edb staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
2a08ca8b65191c14a185c6fb115e87b837dd1fcf staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
aa1bfc348e10e87a9a7c67cdc0cc10726edeac72 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
5d5cec12f245f673859e7c00a5770caa25096d49 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
9a0e25a057b7e28d30f630759d58787c1d68d97d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d35ea1722d8c3260f430560c063dc6e606be1cef staging: comedi: addi_apci_1500: Fix endian problem for command sample
fdc56acb70765f2238127b699fa1868dfa455a9f staging: comedi: adv_pci1710: Fix endian problem for AI command data
61020a8e58cd7ba8f82f117dcce1e057231510d3 staging: comedi: das6402: Fix endian problem for AI command data
5ae3acbd25b8b1b5365a5bf3eedb00de0942e99c staging: comedi: das800: Fix endian problem for AI command data
e892841ad2b2c15b7dbb66c0c19b53326d71ae4b staging: comedi: dmm32at: Fix endian problem for AI command data
be179482aa42121814b09fe46cdcb55179c3d9b5 staging: comedi: me4000: Fix endian problem for AI command data
39ea39df28a2e985163dcd8cc4c22acb3a6c0361 staging: comedi: pcl711: Fix endian problem for AI command data
eafc34b67a882c1688a660bf01cd0424fc79d2ac staging: comedi: pcl818: Fix endian problem for AI command data
84617745fadaeb9fbef3a332acd0e2cdd7350d39 sh_eth: fix TRSCER mask for R7S72100
9fb83c0d93fab6405e3e8fe9a0e0f0797a0dd46a NFSv4.2: fix return value of _nfs4_get_security_label()
230800859632a5509c48fa806361d0047fec4fee block: rsxx: fix error return code of rsxx_pci_probe()
3a0013c03c01c36ec340b93222d9f799484aedc2 configfs: fix a use-after-free in __configfs_open_file
3d6889690317338ef3e5a73788daccaf2f32ce13 prctl: fix PR_SET_MM_AUXV kernel stack leak
1e84eef8f93482aa861147b652f2c225064633b9 alpha: add $(src)/ rather than $(obj)/ to make source file path
955223fe8f767c73c5f3524dd9a7e3a7e033e103 alpha: merge build rules of division routines
cd3ef8f702804dfc4f78dd50536861cc6604df4b alpha: make short build log available for division routines
ae6dc8c61bf7cb9db7ca3a235efb929c3cc759cf alpha: Package string routines together
3dec34d2d5ec93918481bd41e8db7f755ae92290 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
aa3b13cfce3d072c0939578ccdcf97066613758a powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
2ad68f3bec9e578b607d065b200ced9c3ccda1ba binfmt_misc: fix possible deadlock in bm_register_write

--===============7492587189640933365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7af7798088-215e3a2de152.txt

eee4894178d0a2456e064cdc99c7b1d9fb5db2d0 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a95ba4d713b48930cadb749e0953eabe85294ca1 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
55502bb031e1601a9d720fdf32909242ec48afaa powerpc/pseries: Don't enforce MSI affinity with kdump
2c5028d9ce0a31aceb557320c4242d5fd1508407 ethernet: alx: fix order of calls on resume
fb23076137c1a90b15afbacf2b7c0e211d01e109 crypto: mips/poly1305 - enable for all MIPS processors
07b8aebfa48b876e5b8519d349e4b580e738ac20 ath9k: fix transmitting to stations in dynamic SMPS mode
5613f831d123acb8afce000ba76ed655122c2f97 net: Fix gro aggregation for udp encaps with zero csum
6b47603e599008a340871447a96627f8bc39c84b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3824cc56118354e031990d337900d35d9fc3a30c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d2a7b36fa4a7a7261cb202f1f4103d88b5153eda net: l2tp: reduce log level of messages in receive path, add counter instead
bf42d474d0f852a7460dc5da1ede9473f7ab4121 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cdc7a07504c08010d8ff51ee7a2f77afcf10c2cd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
74b771f9fa000e5c49e0e2e81698bd2f2673d1ec can: flexcan: enable RX FIFO after FRZ/HALT valid
b2393f3c8db043bff9c700dd7c20099b95f1ecb5 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
fef176096fbb41ed493238da692f673fd57b960f can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
efa2f4dac1680bb766f8cfd80f035dc015adcbdf tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
1913ac5b4048cb8c62be7dbc786b9ac6cab204e5 tcp: add sanity tests to TCP_QUEUE_SEQ
4e9b9a6b9b3e4bec498a9eab4a9d188ef2bd3e06 netfilter: nf_nat: undo erroneous tcp edemux lookup
ec3b8eb601d5d84a09a394c84227ca0ac8f3191f netfilter: x_tables: gpf inside xt_find_revision()
69b4aedc9b8684e340f7d80658ef21244a47d7a0 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
fd684aa9313f27e60ef851b7741e079a8a6332c6 net: phy: fix save wrong speed and duplex problem if autoneg is on
29c51470ad93e8ea602c478305dd7e22c3fc396d selftests/bpf: Use the last page in test_snprintf_btf on s390
00c4712306a10683d01a9987d612443c245b2d64 selftests/bpf: No need to drop the packet when there is no geneve opt
8367996272b6b377e6f3669eafecc0cfd1dc504f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
173c8879baa461ce01d90b5a8a3bcf81aa5e88d8 samples, bpf: Add missing munmap in xdpsock
62a7cb7c4a3b876b2a37e33c7ea07a0a58c21d4c libbpf: Clear map_info before each bpf_obj_get_info_by_fd
893f6a2bebc2a7adea489406fa1c5432b978b9eb ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
568b09dc25629a842a4e417226837b113c19ebcf ibmvnic: always store valid MAC address
68c7a05141134f449fb95b2329735a2d0d8db3b4 mt76: dma: do not report truncated frames to mac80211
4a3b687aba6c400b10d1434d90f47c1853762938 powerpc/603: Fix protection of user pages mapped with PROT_NONE
0785ec2ba32833e2b381bd7bf3c9e136ac4f14d1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
14a171fa1c9a1e98371c66b80479881c0e51e9c6 cifs: return proper error code in statfs(2)
0506151b8b5f08529a10a4c1ac3d1a961e6b3b20 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f2dffb065246bdacd7b33eeb4e3f6de7ae712002 docs: networking: drop special stable handling
0a6bf61681d5d03e3d529a92abe082a831b7639c net: dsa: tag_rtl4_a: fix egress tags
609a30ee1572b5377687d9fbbecd96b658d0fa3b sh_eth: fix TRSCER mask for SH771x
096d119fed44ec3542d152559d7e80605e9b1f30 net: enetc: don't overwrite the RSS indirection table when initializing
fbd2b459a3c8d31407a75f4d4c0a658fe3781ff5 net: enetc: take the MDIO lock only once per NAPI poll cycle
39a3f9b23f77aeab2523a2b3099d8cbf8c27be20 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
2f9a154078749545ad135b9de1f67eb28f4eff15 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
f70dbec5d0849fc4c5de66480f6616c83f883877 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
2a86c5031400f9e98ac30c19ef4dfe5828444a1c net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
17c72bdbe7ea108488c318799b9dd7feaf7da866 net: enetc: keep RX ring consumer index in sync with hardware
8f286eb7e9c2ff92e671d2d5629b652a12bb54ad net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
cc181162ab8d47cf782e5a49f54e36c36f95e1ec net/mlx4_en: update moderation when config reset
043b994ca10c5adb9a7862da7a5d10676ac541f8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
75744d493d81a62cad9960928c2f883197ded029 nexthop: Do not flush blackhole nexthops when loopback goes down
95aa9e319d278f0248e9536e5cbabf737f926918 net: sched: avoid duplicates in classes dump
75d8b63923259e5f4302265c9a701b3616cfc021 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9ef302bc5798a9f1d02c10509f469ddc77ec9a45 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
f9a0dbaecaed8a11d8a60197cca745d89469799c net: usb: qmi_wwan: allow qmimux add/del with master up
7a8bc2106eb9d9bdde1479e83904fae548ecb726 netdevsim: init u64 stats for 32bit hardware
581005ab0bfefbae7ff884ccb81de94b28f3ddcd cipso,calipso: resolve a number of problems with the DOI refcounts
833cfb260fce10223764dc573305e852f912342e net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
b48f309b92e0b0a2a4d2a6fea71a7f20e696352d stmmac: intel: Fixes clock registration error seen for multiple interfaces
9f0312f7e0b6e983d4c0a1030338627500cdca60 net: lapbether: Remove netif_start_queue / netif_stop_queue
121cff7cbce2058761f54449fdda2436360c76f7 net: davicom: Fix regulator not turned off on failed probe
e794db6efedaaa08a0bd533257b11a4ea21bf4ae net: davicom: Fix regulator not turned off on driver removal
1caeca5226829be22e2b77543163eb5cbec97fda net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
12a8452d5960b7e796c8675d6fba763e20ed58e3 net: qrtr: fix error return code of qrtr_sendmsg()
6c3259bb1750e2d51231aab07156bad80e3deb25 s390/qeth: fix memory leak after failed TX Buffer allocation
56acc373ae8d1fb1fbf69225e2e4eb9249e42d02 r8169: fix r8168fp_adjust_ocp_cmd function
5e872909e3bb70b4c8f7438be0cd3fdea237d966 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
bd995a960be38594f50b39863ad3246c7f206113 tools/resolve_btfids: Fix build error with older host toolchains
806fdf20e83ef6485cac3eb558136c1a397f57b4 perf build: Fix ccache usage in $(CC) when generating arch errno table
3f6c3eb47eae2ff974bb6fff4a158082760dd8be net: stmmac: stop each tx channel independently
21a1ac382be30e9ce0bec90496478bedd84d1568 net: stmmac: fix watchdog timeout during suspend/resume stress test
b3dc489463730b40bcc0638d7566d024d755d56f net: stmmac: fix wrongly set buffer2 valid when sph unsupport
b2e611f93938a4de3a5243f2d56f51f975704436 ethtool: fix the check logic of at least one channel for RX/TX
492b65795826c51cc814307bdd4cc8b86f2131c5 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
965df677f7e725f2d4a7fa3b85b5f1012756c59e selftests: forwarding: Fix race condition in mirror installation
83e6afd961fbb4062825b02337709646cbdc6b75 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
15ff16761606546ae3d21f5ef6d2da6df8511778 perf traceevent: Ensure read cmdlines are null terminated.
011a98352ba9cdd8436a63aa0dc911086bba4ba6 perf report: Fix -F for branch & mem modes
4a039cf0e7f0eb2d1b1b57dd775b12299f392015 net: hns3: fix query vlan mask value error for flow director
1735878dffada995d4be7ba591527ab05e4899a2 net: hns3: fix bug when calculating the TCAM table info
9bedd6074c5287ba22bc9ca6cd7990520f24a5c2 s390/cio: return -EFAULT if copy_to_user() fails
79c9964d836224b242be7f798002a9463867629f bnxt_en: reliably allocate IRQ table on reset to avoid crash
231a413237df56e763ad754062bf58a14e291483 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
d46dc1b8fe7544e38e8091b12ba755d19cbe1c93 gpiolib: acpi: Allow to find GpioInt() resource by name and index
a8f915ea99fed2c1c3d260096790143b923c5fc2 gpiolib: Read "gpio-line-names" from a firmware node
42b6d6ff51afb05e84f1a742f893836857a2131c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
bcfb9bc590737b722eb2dac9925cfd19c29b6bcf gpio: fix gpio-device list corruption
4ef4705f619b0b42005194e09aea9b700ae83194 drm/compat: Clear bounce structures
a7e07506d13fbed46078ef1b6b060454d3023370 drm/amd/display: Add a backlight module option
59e00e662ec91628409a2c1a0101d494c4e467b0 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
7998cab8dacc6fe825f2609b1b963dbf800cf373 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
fa5eed9fabe3576d75669060027b404c037b1822 drm/amd/pm: bug fix for pcie dpm
a04c7710eedb61706497ad338bf6728046eda688 drm/amdgpu/display: simplify backlight setting
a8bb7b865b250b017724442e6a5408c00882af41 drm/amdgpu/display: don't assert in set backlight function
aa7c393a7b4a12581ef333e7f994b6af6ca03e5e drm/amdgpu/display: handle aux backlight in backlight_get_brightness
bef932a6582e3c125d2b30b5c6b810d1e5b15e3c drm/shmem-helper: Check for purged buffers in fault handler
619adb0a3ebbe131af5a1e474ccf3729d1e90ba9 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
ec98ac487441df99d03da96a7ea503e38eea0597 drm: Use USB controller's DMA mask when importing dmabufs
8e8041dc0f73ecfcd075636fd7fb1bd8489a483f drm: meson_drv add shutdown function
1d2b7064247d56c0736ae228cd5c29174e22dc0b drm/shmem-helpers: vunmap: Don't put pages for dma-buf
1f05f476909879f88e327fdece3c202e5d02a339 drm/i915: Wedge the GPU if command parser setup fails
07442712acd83799ad39f8188c6e0bd01fb1993b s390/cio: return -EFAULT if copy_to_user() fails
1bc54244e353192c0640708b9136f556b93e0128 s390/crypto: return -EFAULT if copy_to_user() fails
c4f9374756c6e7e755829f0be241ce922c318dbb qxl: Fix uninitialised struct field head.surface_id
33da9b5bfacafcac2680001eaef3f3663a6b3b85 sh_eth: fix TRSCER mask for R7S9210
17bebc300d87e0d84811f51453cadae57201010f media: usbtv: Fix deadlock on suspend
0ae6bded3bcdab41dabcf1d3923462ea9b59547d media: rkisp1: params: fix wrong bits settings
eb67dcd15f66034ac66223197099b977dd363696 media: v4l: vsp1: Fix uif null pointer access
192a698aa95946ee50b827b3fd59157202601cd5 media: v4l: vsp1: Fix bru null pointer access
fd3a1fdca1bed656c153a34086381edc07540b24 media: rc: compile rc-cec.c into rc-core
4f029750124c7f8c8aee7f9f3d3a2935dc0ee406 cifs: fix credit accounting for extra channel
bafaa46023f36cc75ebe862d67de3b354a4c62cb net: hns3: fix error mask definition of flow director
fb4c66ccaf09a373483d92051270d5c0c3768be7 MIPS: kernel: Reserve exception base early to prevent corruption
1a7d60ca847e3a09f74b4049a314e1230c502af3 s390/qeth: don't replace a fully completed async TX buffer
8b376b9207a010619954810e50aead1ac3edb879 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
6a8bf2c353e2b4be45ca61e96dea1ee6cfd5f443 s390/qeth: improve completion of pending TX buffers
3d2602de6a59d235bba9c1964ad52640c1b6dc03 s390/qeth: fix notification for pending buffers during teardown
b22c26cd35c226f789b275e665bf51782d5954b4 net: dsa: implement a central TX reallocation procedure
fa6fa801eb4616353292d0f788099e4b122fa472 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
3a54fe85b3da83b9f1bcc10c38d858335726d06b net: dsa: trailer: don't allocate additional memory for padding/tagging
29b36c95730e0f242a1e777bfdfa498ca9b858cc net: dsa: tag_qca: let DSA core deal with TX reallocation
d24ccd3e8a4382eab0c7a7b64c87a706bfdc6fe0 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
de69a65a2d8c2457b5aec9a635e6e6ca5389e26f net: dsa: tag_mtk: let DSA core deal with TX reallocation
eabf9c4d5afd2da18a49f7bcb4c9d2267911f78a net: dsa: tag_lan9303: let DSA core deal with TX reallocation
8317423f7f38ece432c9c0dc755d3bed666ac83e net: dsa: tag_edsa: let DSA core deal with TX reallocation
8801c3c4eecd33ae31e4e22b578beb83833fc36d net: dsa: tag_brcm: let DSA core deal with TX reallocation
2880026cbefb393e586f571d86c8de55295ba965 net: dsa: tag_dsa: let DSA core deal with TX reallocation
4426489a6c998c0cd54f2ad1a7c4277de92332f7 net: dsa: tag_gswip: let DSA core deal with TX reallocation
eeae83113249e3957db918e0088d76562ec4f620 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
2b1f069d8261e9233cb6407f86ad293fa43be677 net: dsa: tag_mtk: fix 802.1ad VLAN egress
478fb0bba58b1742b6f6a0005b55585bf76782ae enetc: Fix unused var build warning for CONFIG_OF
3661c568885d3cd18352aa79f57e8ba9820448e7 net: enetc: initialize RFS/RSS memories for unused ports too
5e344966aa633cfa01b54fcf8854fff15f37e597 ath11k: peer delete synchronization with firmware
876220f23c99043d5317c705ae345214e33623c1 ath11k: start vdev if a bss peer is already created
79dd96a75f9a1114ba2e8bd2309244878a102731 ath11k: fix AP mode for QCA6390
e52ab84b34ca7ec1e915efa203cf2a4747063103 i2c: rcar: faster irq code to minimize HW race condition
055b477dbd9afe1063be18a0a431c7b398f1622c i2c: rcar: optimize cacheline to minimize HW race condition
93234a724c11603caa2c43b00164b40b5ccf374a scsi: ufs: WB is only available on LUN #0 to #7
ad68a6b6540587e6c3816cec1d98195e6d950199 udf: fix silent AED tagLocation corruption
1f5e9d1191961228d640aa8a3a94e314a7d80d1a iommu/vt-d: Clear PRQ overflow only when PRQ is empty
7be1b970ff3052a87eb1d942dc02a0b350d3d243 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b73eb3679e14fab02c5f08d91a4d78d78da27d0a mmc: mediatek: fix race condition between msdc_request_timeout and irq
e823be223c7b056f0820af924cd08a61418c7930 mmc: sdhci-iproc: Add ACPI bindings for the RPi
712013cde46b194ff13548fd56950a4a0e0526bc Platform: OLPC: Fix probe error handling
32fe4e752223b0f674e2a83d5b0008c2232f318c powerpc/pci: Add ppc_md.discover_phbs()
3cff6dfbb0a5b0d6b159de39819001b4ee28584c spi: stm32: make spurious and overrun interrupts visible
eef683169dd504efa48c06e8ce8b1fb8f0a1b032 powerpc: improve handling of unrecoverable system reset
b8107d93aa690ca7c502fee0e33c55e98d757f40 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
93068d95bac6a1dfc1cb75c62fb2cce18d0b4a9a HID: logitech-dj: add support for the new lightspeed connection iteration
2acd8d2e1fd614e6a993515b10864370d3239322 powerpc/64: Fix stack trace not displaying final frame
973e8f6fe49021d9be5a627766087ce2cc9a1e04 iommu/amd: Fix performance counter initialization
f395ef7b8d8e604d85a5b67afe6f762d1e8a8003 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
6eb392f3a0fd4283b01281e29affdf657bc4a4b0 sparc32: Limit memblock allocation to low memory
dff8fe24a103c638e1961e0a4884fde57fc88ea7 sparc64: Use arch_validate_flags() to validate ADI flag
9a783cec2ce4c7659c90d3598a84609834e49314 Input: applespi - don't wait for responses to commands indefinitely.
c6ae8a35aab8b05ed1a1b21249b2f65b29810cf3 PCI: xgene-msi: Fix race in installing chained irq handler
f8f578cc3f014d78ce5e742308ff85d98c1e5029 PCI: mediatek: Add missing of_node_put() to fix reference leak
339ae242895f2a38d19b0bf16753ab13a84a81e5 drivers/base: build kunit tests without structleak plugin
f96f5766060158a099df51bb380ee133d13fd843 PCI/LINK: Remove bandwidth notification
a8f1dab42d001a9c7412cacdabeb0cd9c961e094 ext4: don't try to processed freed blocks until mballoc is initialized
54dc9ecc533749c3a20bfbff90eca03a20ee022c kbuild: clamp SUBLEVEL to 255
229b134cf8519c70073f204487116f26b91094de PCI: Fix pci_register_io_range() memory leak
76c5add184e1c827a9587e3c9d4c4da1cbb5df25 i40e: Fix memory leak in i40e_probe
e6f35aaa0319037bdcf2abd9f4d891610bd4f760 kasan: fix memory corruption in kasan_bitops_tags test
9ab16ee7cb45c349fe49afcc8696847a8d9621d9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
aa6ce35eaf082dbc8f18ca8f7f252179c9742e13 drivers/base/memory: don't store phys_device in memory blocks
acb9a2397ee68583a0f3049c68d60dc2818055f3 sysctl.c: fix underflow value setting risk in vm_table
0f7d1078032e6ac7ac17494ed63bb6119f9fdbee scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
e4cc297814a5d09d69ab3d280e880d5e0a6314cd scsi: target: core: Add cmd length set before cmd complete
e20e545bf625141e85f344bda7963a7a0e756b21 scsi: target: core: Prevent underflow for service actions
1b16cc2048a1c79ac2dbebdb3beb7d6e3041957d clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
b76c50d74ed4f928f2f0c4bf70b8ee6ddd5162e2 mmc: sdhci: Update firmware interface API
3a6fb56d2b7fd3320ba99c4428b87fc0a4a516e8 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
0494fd8f87b7c25884e3aaba7bb1edf75b7f786d ARM: assembler: introduce adr_l, ldr_l and str_l macros
8bbd7f58a0f5d660b7837d37db3930e00305f817 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
1c51d9f0d5bce0c0502a0d655b5e4b9497711731 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
d1ddcc9248b016a3b10c4c593a37c84f2004a4fe ALSA: hda/hdmi: Cancel pending works before suspend
78fe14389fc1b1b64a881a88e62e95896b06ded6 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8095e06e6eb5cbade819bbef9ec825f98ebd9850 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
e76d07547a817bacd73e8b04825f99c158d7f847 ALSA: hda: Drop the BATCH workaround for AMD controllers
7d2779724ed810611f2defc7f81f9292c09333f5 ALSA: hda: Flush pending unsolicited events before suspend
ed5eed5b7bb05c847e2f61c144fc26f2ad16476c ALSA: hda: Avoid spurious unsol event handling during S3/S4
06c65d8136ba1834c72c6cbc2932c7685c8932ac ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
99046ff8a0b1d33298f5348ad1ec000445ef4a5c ALSA: usb-audio: Apply the control quirk to Plantronics headsets
12a475b3cf68c77657b4da38c5b6ea4d1003d4a6 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
fa3f4933acc13ef808f9ebc0e422342f70562d0d ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
2444d4718ae474b66bd172ceda1220bfd23b28cf ALSA: usb-audio: fix use after free in usb_audio_disconnect
bd7f142ea3d1f9a3814f729e520b3174d7915925 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
7c40737682e30c524d3b6ea63dd8304d7650f0ed block: Discard page cache of zone reset target range
e581a0a76c8330082514e2259f5a916c329b7aec block: Try to handle busy underlying device on discard
90e09c17ce71a9c75af6710045e2cb916a9a60c1 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
3a9b33e196d98c4b0288fcf84f24240829c51923 arm64: mte: Map hotplugged memory as Normal Tagged
84ed18cc718dfc6d719bfe73db8dce3c4f577fb0 arm64: perf: Fix 64-bit event counter read truncation
615051fb3da32bfd7f034f83cdb4fea0ca3059f8 s390/dasd: fix hanging DASD driver unbind
81888710a29d65ed8a611e627b2bddd338ca1ce7 s390/dasd: fix hanging IO request during DASD driver unbind
2611a7a9a5d287ef7219e80a3b939ed5e7333cce software node: Fix node registration
f8841bffc3b6cf22bd92274dbcf351ef02532629 xen/events: reset affinity of 2-level event when tearing it down
69db2760c1733b3d89ec0880a1ceb1bc738ab611 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
2814e71d1c164d00106bd1da42588fd2eb9ffd62 mmc: core: Fix partition switch time for eMMC
ee285727ff4d39246be67c3a2818fd2407bd3944 mmc: cqhci: Fix random crash when remove mmc module/card
fc4946163debd40dbb13526ea58ae8b596c4eab2 cifs: do not send close in compound create+close requests
749145727c1e0d69df305525be8acd273ca0c07c Goodix Fingerprint device is not a modem
21b6408b51520055a3fb35b10c5324bd7372f892 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9474a8c6f73b9e48d1b9eaaf2719af132589c1cf USB: gadget: u_ether: Fix a configfs return code
57513f51d18a7ad9c087b94b2fc36b56a8763552 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
2b06b130bd81a1c2ed8ddf8ab2293c1ce21835af usb: gadget: f_uac1: stop playback on function disable
2a14eaf104fac604819fea6ae731f877864cf58e usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
5bf6c891af9b6b0f421f22a89e0e7b2deed3e0b4 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
6b22b04b0dd71aaa6e11f12351dc002a887f4481 usb: dwc3: qcom: add ACPI device id for sc8180x
c4c14e39d72381a960586d88492c4dbf992b9c82 usb: dwc3: qcom: Honor wakeup enabled/disabled state
b6480e8cefecf6cb42ab86ae9ddccc352e41e32d USB: usblp: fix a hang in poll() if disconnected
32a80e69dd6a2461d6fac80a08a01a5704d9e71f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
e27e7cdbb560046ec0738d734f27f60cb5b771e8 usb: xhci: do not perform Soft Retry for some xHCI hosts
6e59c6e90c5f60917de21fa84c12f742a2a5e417 xhci: Improve detection of device initiated wake signal.
84cc3ee8e05c05e09152a7e58651debd0215c8af usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
3168707bc97dd6709189366548aeff5657ba79c2 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
293c5233afcd51a51b1a5bd8ac7a5bbbeaeaed86 USB: serial: io_edgeport: fix memory leak in edge_startup
30cc92ade16c272b2c9f0f20c3d35124858be76c USB: serial: ch341: add new Product ID
ad6e805e760999119665b6a238b39fe8437f0fd1 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
393cc5cce52918ea0be68be050347a07870293a1 USB: serial: cp210x: add some more GE USB IDs
3795b665f059ab86ca1223ee7ff7b7bf754cdfc4 usbip: fix stub_dev to check for stream socket
c8b8f8f9dff79e72c760a7def8b8ef261e5c2ce4 usbip: fix vhci_hcd to check for stream socket
235941833a7741a8cd24b027932ce64656f41e3b usbip: fix vudc to check for stream socket
468616b7f1706edaf3f87c642a892994c5517594 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
f238e81d4820e7dc829788e693a3a1985b39085e usbip: fix vhci_hcd attach_store() races leading to gpf
5404577ecba7d9e629c3ccb8ae401e08c7bf717f usbip: fix vudc usbip_sockfd_store races leading to gpf
e5b7e1e7014b36570c220624b68ba4409423855c Revert "serial: max310x: rework RX interrupt handling"
5c831007d38b6dc81cb469eb9a1b73686c66b2d0 misc/pvpanic: Export module FDT device table
b2bdd7f52823595f308c348cbf4ea87a6ee1e09a misc: fastrpc: restrict user apps from sending kernel RPC messages
49ec3692fe2ff4e94deb25f64b26c5c09043044b staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8ea85c485df481f27059f30fb0ba41b5cb19317f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a37fcb19f94d8fee2060b86f8d5d8fb5c3f00b27 staging: rtl8712: unterminated string leads to read overflow
5b9a7423c4221ae9a4fc3415f0a75928fa088c85 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
aa530503166056f3cc45b09edee88324e4827920 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
3465b0aba724f4d30689cb02682e438484b10451 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
5c0e363c4a24c5208dab7868fbd58445ffef1ef1 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c79689896b443d1cbf8d0657a46d36e47542bc8c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
8f3718e94d6d7df14c7c355b09bf9508fd8c2527 staging: comedi: addi_apci_1500: Fix endian problem for command sample
6cfb9518549915dbb7f911342d0ac6d40b1f5900 staging: comedi: adv_pci1710: Fix endian problem for AI command data
44843286f820d0ebe28e0bc8db81339989073d81 staging: comedi: das6402: Fix endian problem for AI command data
900e0628fcfe7d2066270748dd00bffa58fa2831 staging: comedi: das800: Fix endian problem for AI command data
65ce7ab63589c8a99dc6e3bb01e5a2669f9356b3 staging: comedi: dmm32at: Fix endian problem for AI command data
066c6366313b7a719bcbb1e244c13604b5243e36 staging: comedi: me4000: Fix endian problem for AI command data
9e3e84cbcd5665fe46087d0c3235aeb6432a27f4 staging: comedi: pcl711: Fix endian problem for AI command data
bb5a1c992f1233f7f52b1071d23c7addf17b97ed staging: comedi: pcl818: Fix endian problem for AI command data
d28c7841b68087ffa3f3d2d65c2522726a1a7c19 sh_eth: fix TRSCER mask for R7S72100
562ba1c16b0bfd9f9ecbef5e79dfdf692c48f51e cpufreq: qcom-hw: fix dereferencing freed memory 'data'
9a61efe64831c6c23043971d714d0a97749dcd5b cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
3c878c4dedcb291f3cb248c76dfb24ccb68b72bc arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
72bf93c46a46d4e49226f40966a665c18b8606a1 net: bonding: fix error return code of bond_neigh_init()
4d46a9b5d02adb6638746e15e016defc1c0501d8 SUNRPC: Set memalloc_nofs_save() for sync tasks
c60a56b504d46d6f334083ef5537f018b10438c5 NFS: Don't revalidate the directory permissions on a lookup failure
afdaa149a3cbd8aee996ea5f685ded128b52d665 NFS: Don't gratuitously clear the inode cache when lookup failed
f836c7c2517455985d39c1a3d56bc7b6873a9d48 NFSv4.2: fix return value of _nfs4_get_security_label()
0e5fe7d0da4046ee50b6cfa733b06260ab5cf662 block: rsxx: fix error return code of rsxx_pci_probe()
7c520e61ff1a86a442d8bd4c825be2e66d8e6cc9 nvme-fc: fix racing controller reset and create association
0048dc4599dced2204df6bd20e068cde431ac225 configfs: fix a use-after-free in __configfs_open_file
e0f10333e4cc74b75931b9a3d9d2ba8839aa3a6b arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
fa093acf8b84b065ab2d5ea89526494386c56a8d perf/core: Flush PMU internal buffers for per-CPU events
15682e568fadc001953efbfa3f00123dd4c6dfda perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
0512534799e9013dd5f9c7228fe6bdd50685a250 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
59f62f3e05ebde0d8c3ceb47efd9636ccaab3fef powerpc/64s/exception: Clean up a missed SRR specifier
f4dc53a6a12ef88e248e53fc229d752295fa9cd2 seqlock,lockdep: Fix seqcount_latch_init()
f672049bea0b7137a13991d577f7da9ed2ce93a9 stop_machine: mark helpers __always_inline
e2f491d751832d32d86bf0133db97394c2028925 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
215e3a2de1520ca7558744c19ed59c33f330157e prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============7492587189640933365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812aa2a18187-7acd4a5e26ee.txt

eb96cfa7bf8d6dddab2a8efe11cd25843a97e899 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e90338968e09e3f1c0f127fc1be4b04f29e090aa powerpc/603: Fix protection of user pages mapped with PROT_NONE
e85755f37b67cf35af9469df95be363080ee6293 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
34db8fd488d5b723ed889d4c01492cf96e19dfda powerpc/pseries: Don't enforce MSI affinity with kdump
040cdc442d671340f862d4dc3f622dc2c2aac2a3 ethernet: alx: fix order of calls on resume
6c5c160a81d90856f555d262e0c0ffc758a5d76c crypto: mips/poly1305 - enable for all MIPS processors
c264ff2a2e45700c76117bc5b8d4eae398e2dc7c mptcp: fix length of ADD_ADDR with port sub-option
23bd6335cf12eef0f52f216941adeefff9b86992 ath9k: fix transmitting to stations in dynamic SMPS mode
2f5f10b4f332ecf6da63ab821541d1a26295863f net: Fix gro aggregation for udp encaps with zero csum
f1e3fbd24ad28431a8b1b63925793e6c2eb33997 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3b6eb4daa18b0d704665afe5a6fe1f7b689f819e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ff9ec6393f96bdd93950f5bd38046b0482a277bb ath11k: fix AP mode for QCA6390
fe82b42acb7a40bc0889ce5bb2a7680a50b7c536 net: l2tp: reduce log level of messages in receive path, add counter instead
d5db329dc5606d3515ff6527269e6f7b0f1596da gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
fe31c5565701b32ac667419a1ceb44775d30ed2e gpiolib: acpi: Allow to find GpioInt() resource by name and index
22f8c3029e64d6c60881daa4168bc43f01465d86 gpiolib: Read "gpio-line-names" from a firmware node
914287dc4d420f2e0d0d060bc0c3fa03c29bf358 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0990e376472db9a7c992819a315e068caef7a8d1 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
9b7e8cd02127595ae3a0f025bef6cc36b2aca635 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
faf34528713fd1d71a33cb95343ce2c80243dc07 can: flexcan: enable RX FIFO after FRZ/HALT valid
abe078747f40243bc1a25960cb113ac0abbca080 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
5f085a9f9a48454652923cd2974edbe8ff9ce6bd can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
542303bf8cccb652892a49a07c83a54aba02b1e9 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
19a385a023e74b4e3f67464479285cdf89d718c6 tcp: add sanity tests to TCP_QUEUE_SEQ
9c593f067f35195f9afaf36e8201845cd9a786a8 netfilter: nf_nat: undo erroneous tcp edemux lookup
3c58d7ad6dce79b41f3807f599738cc0be097787 netfilter: x_tables: gpf inside xt_find_revision()
62dc8890ad47b0ee749c7c69cdd7cf7b4c39e451 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
2ef0be2cc11de926d6fa4bde3bc7614bfcf6980c net: phy: fix save wrong speed and duplex problem if autoneg is on
c4f7e2876e4973e36361cd8beeb83a3e82f6db76 selftests/bpf: Use the last page in test_snprintf_btf on s390
eeae5e8fe2e77a7bc929759bec12862f2b92551e selftests/bpf: No need to drop the packet when there is no geneve opt
68bfa012da39ca156b72a25cc981e67d56eba221 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
2184ea01c9aea05f89d34ddf5a367a8cf2f98953 samples, bpf: Add missing munmap in xdpsock
010a79221c7cfb4c5615f89b9b44cd90cf40b01a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
85ec2d178e26050ca5acea2e33c442ec35b61676 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
a1fe2008f7092f651fef3f25c509375b635aa7eb ibmvnic: always store valid MAC address
a3becf7e17f530f8bb394690000e3f2c095bfe89 ibmvnic: remove excessive irqsave
b655abd7f82fab07df97eb9c777cac1e304a5c92 mt76: dma: do not report truncated frames to mac80211
08e8f464c6962e606fd8fcafae3e8c423c0ab041 gpio: fix gpio-device list corruption
74c21a520fbd65b841d5a56b02de6f338553b64f mount: fix mounting of detached mounts onto targets that reside on shared mounts
e8063e6e463f2c176dd11a8d124391d7d97c09a4 cifs: fix credit accounting for extra channel
a1631825c352521b6a0edd76567f02468f3df994 cifs: return proper error code in statfs(2)
c7a8beeefce5340c48d64d580a75edf64e58787d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7e549911cbc67207fab8900711132333deb0507f docs: networking: drop special stable handling
5bcb0fe57a7577d7951f8e75af39bcf664e97d0b net: dsa: tag_rtl4_a: fix egress tags
674a453856082b43fe7dd0eb31f00a81dffe2993 sh_eth: fix TRSCER mask for SH771x
4df6f248b05667fe0c5cf171eb267ef15e66ecbe net: enetc: don't overwrite the RSS indirection table when initializing
8d4980835a50b894b698964ef24e59b70ee0b270 net: enetc: initialize RFS/RSS memories for unused ports too
acba641aa611356b3a2c86e49146aa111164badd net: enetc: take the MDIO lock only once per NAPI poll cycle
9be6699e4b2a9e9e03be5a4317e9626f749490d2 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
6ba4d7b4880a23dd5efbf934ad5461e467cd073b net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
eeb95e1f4b993932f3e05cd3420c8637d73aae9b net: enetc: force the RGMII speed and duplex instead of operating in inband mode
58e88c578fc6fee39f62ba34cbde688d09e687bc net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
643ad9215539e4ecef0154bd4eb1e0dcdb8627a5 net: enetc: keep RX ring consumer index in sync with hardware
c9890d0046a6aa386506965a231856c4f52f5d60 net: dsa: tag_mtk: fix 802.1ad VLAN egress
b9ec71f100875e5a532212b9211627e816eb64aa net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
52de9de8b70e6a64a4e98d4d38392acdb82805cd net/mlx4_en: update moderation when config reset
5ea07aa6b3e4c8a0994a86945de7ec8ef5c3ff04 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4ad075462d09482523d5d30bfba3f0d5906442f0 nexthop: Do not flush blackhole nexthops when loopback goes down
1ffcf55e76a50b0cd0c2f909eca713d9e331a61b net: sched: avoid duplicates in classes dump
5bd0da6df334078e76ffad5c19a5407dc28b5275 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
8535062951610c2ba6660123dfcae46840a7bd7e net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
09f5893a0d719b6fc9d0af33b7f354dfc82d24f2 net: usb: qmi_wwan: allow qmimux add/del with master up
40c4f399fd3f40fb41df010fade7ae3b8afcd3e1 netdevsim: init u64 stats for 32bit hardware
7a3a30162096fff453eadc483d459627ddc28e91 cipso,calipso: resolve a number of problems with the DOI refcounts
0d62471eea5e46c4d483ae1fbe15480b2d995a06 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
08d4576c911676c887935df6fe7851bcc8ef7f26 stmmac: intel: Fixes clock registration error seen for multiple interfaces
e61b85c407c6544f7401a25c73798a669ec96b20 net: lapbether: Remove netif_start_queue / netif_stop_queue
bf31628a2fadc690b3de30cdb4e610a985650939 net: davicom: Fix regulator not turned off on failed probe
dc8c5fd514605947c3173306dfc1dc763f713a44 net: davicom: Fix regulator not turned off on driver removal
a78d14ecbe31d8dc300477418a9dc22ad887eb87 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
6db3d916ed88069bc4de7d56029c2cdef0f58932 net: qrtr: fix error return code of qrtr_sendmsg()
b7b190efa25127e983d703aec82bb60a6123c4e8 s390/qeth: fix memory leak after failed TX Buffer allocation
0fe1f9b3286720fcd8ff5a22b5cffc3303bf1ba9 s390/qeth: improve completion of pending TX buffers
267984e57b95475db03f4d9dc5349a3e8160b50f s390/qeth: schedule TX NAPI on QAOB completion
f723f41aee94db8b3a6a0cfd2b13e39f594236fa s390/qeth: fix notification for pending buffers during teardown
37252e439116e2567be8f4d8725f0776ad33cfc7 r8169: fix r8168fp_adjust_ocp_cmd function
062b51a5e755c76b9e3910b65404a4179d300975 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9ae8095cc93bbaac3bb410737a6bbfcb9224c35d tools/resolve_btfids: Fix build error with older host toolchains
2331867d8487ef6dbdce6930a30cd33eb5671c5a perf build: Fix ccache usage in $(CC) when generating arch errno table
a9918da7878b4607b3f3dce9e056217d7376fc0f net: stmmac: stop each tx channel independently
8ccb1db8f1763d6c62150b2a3a86676eefbfe16b net: stmmac: fix watchdog timeout during suspend/resume stress test
3884fb1e3fe802531dd553d06220c322b620e225 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
24bcb36282006da64ad5e5c62e800e022718edbb ethtool: fix the check logic of at least one channel for RX/TX
1821892c2d7d1ff63523e1948760d6471dd5c8fc net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
d95437977efb5fada4be70b9cd7a2c89a3b9711d selftests: forwarding: Fix race condition in mirror installation
3960ecb9be2e1c80525ca826101788b47b10fd2a mlxsw: spectrum_ethtool: Add an external speed to PTYS register
300280f4668341415cd0d52e78e0fe8cc4922070 perf traceevent: Ensure read cmdlines are null terminated.
d8f6dcaa8b899cd782fc7fd297c6b4aacd4a0477 perf report: Fix -F for branch & mem modes
0372f5d4e893be40fa9074c26c804e5ddf29393a net: hns3: fix error mask definition of flow director
3a01ee9f01522c13ecfeddb7d180bd980b9e066d net: hns3: fix query vlan mask value error for flow director
c30286cdb34302c774860926b61eddd555a7ffd1 net: hns3: fix bug when calculating the TCAM table info
71278c543c8b617c41dbaa799c48e15254ff7de6 s390/cio: return -EFAULT if copy_to_user() fails
a5ae95b4b1234113b31ddd1c39f16c12a464377e bnxt_en: reliably allocate IRQ table on reset to avoid crash
b0ed5fd7d8be8d96f8c3254d1f05e99043162bb7 drm/fb-helper: only unmap if buffer not null
eef891359d11279f000d73ca88ec82cca6655e63 drm/compat: Clear bounce structures
a200003aafb936cac4de5029fe49aa098c6ffd66 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
9d479e0321abe62784c1a75394ab41d4a8b99e00 drm/amd/display: Add a backlight module option
f5407b768cddaa05acb3e91e57b0c519498a4b88 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
1453175a180c4264fddc2edfabca70913cc00d4b drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
244a9a78228a93dfce8ab62dc73c6dee7c1f3ee4 drm/amd/pm: correct the watermark settings for Polaris
99e3bd93d1ee25477aedd95a17179bab3a42d6a4 drm/amd/pm: bug fix for pcie dpm
a9e91de3ed3538092c459e5506ae671ed40d51db drm/amdgpu/display: simplify backlight setting
0a66925113faee3d355c87ff971c8bb567dd2db7 drm/amdgpu/display: don't assert in set backlight function
3d82f11c691d72cbfa467d279e584349ae7129b8 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
d59f6a7f65ccb0595b448a1f6278fe0ec2358132 drm/shmem-helper: Check for purged buffers in fault handler
0e01afa70fa2a2a968951f315aeda3f7231b427c drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fe73bff4a0eda65dc874c3699b4d24a111880a82 drm: Use USB controller's DMA mask when importing dmabufs
dbfe07b74160070e2faf36d2f181b8b284beb97c drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
45bffdaedd91aed77b5f2c7f5eee2393f03f7233 drm: meson_drv add shutdown function
73a3df2b4afb624f7b94e64132818172ecf56565 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
d630a4cd4c0ea162c863f864127eb34d3dabec78 drm/i915: Wedge the GPU if command parser setup fails
11f70409b788d4438cf67d4308b72595bc78e059 s390/cio: return -EFAULT if copy_to_user() fails
cefc5fe4f467e166c2a3b3d04b9b64a5b6cec8b5 s390/crypto: return -EFAULT if copy_to_user() fails
12b63d08675e837a95dfbe01730ff9a900206cdd qxl: Fix uninitialised struct field head.surface_id
0048ea812030ffe70190fc0972a2181986014009 sh_eth: fix TRSCER mask for R7S9210
ba4972601e709185543fe8fc1a97dac410d3f13a media: usbtv: Fix deadlock on suspend
38e9be29e2bee24b14a2407d196aaef5f10b647a media: rkisp1: params: fix wrong bits settings
e32f3dad7780d3c68a27bc9e8688207add45fcf8 media: v4l: vsp1: Fix uif null pointer access
857b600376145394ba2ea4a97f4ec74d42e8ff83 media: v4l: vsp1: Fix bru null pointer access
ca8dd9e3cd846db0d5bc4f682475adfe4d39ac70 media: rc: compile rc-cec.c into rc-core
0e049381cad87b25bc2e73c91c7b1cf69edc2662 MIPS: kernel: Reserve exception base early to prevent corruption
cc453cf9706b1996296587624136b8f2609241e2 mptcp: always graft subflow socket to parent
703928d6449f362878add2840751aca44d50877c mptcp: reset last_snd on subflow close
cda776f290a265c6da7a7e32433e0e25739b76d8 i2c: rcar: faster irq code to minimize HW race condition
983ec19f9a455022fdedeeb6af4568ff2cc443da i2c: rcar: optimize cacheline to minimize HW race condition
2d6a52f704fa3678b11f6ed206b32c40c17374ff scsi: pm80xx: Fix missing tag_free in NVMD DATA req
fdddfbba70baa07706274690600f4a3c85434466 scsi: ufs: WB is only available on LUN #0 to #7
f611b92a0f84092b5d3b2b83930aed9013fbf7b7 scsi: ufs: Protect some contexts from unexpected clock scaling
bd4476c7df8751cac1f3aecbf2f978a4096f8cd1 udf: fix silent AED tagLocation corruption
206b44c50f7a4f2a6e7a2084a82f2c7c669ee4b5 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
b02d12730d7b16263f0bfeda3bf4372c82fa94ce mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
32d20d0398f5a1e0a329095ad3b54b564bfd97bc mmc: mediatek: fix race condition between msdc_request_timeout and irq
5eeb274ba557cfe3967761cfca482c5fe4c9ea5f mmc: sdhci-iproc: Add ACPI bindings for the RPi
d9470415760fef9b687d5688aaaa0f60a961fc0b platform/x86: amd-pmc: put device on error paths
820f4d2531d10119ebeb5525231fedc84040593f Platform: OLPC: Fix probe error handling
0972541c5be22d532948a9bf20d0f2cb542043ca powerpc/pci: Add ppc_md.discover_phbs()
63e3ef634a3f9ff384c4266ad2818f88d925a409 spi: stm32: make spurious and overrun interrupts visible
8aad7775ce7f52af4876a9d3f5bc63212d7f980d powerpc: improve handling of unrecoverable system reset
36c9b82040ae6ca918690f190eec9658139ddcc0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e5078aa8351cf0fffa142e68994715a8ddb8b61c HID: logitech-dj: add support for the new lightspeed connection iteration
53b4464fe010d629a51074837e8496ad09870c28 powerpc/64: Fix stack trace not displaying final frame
4a67b20e7ec89b7ead696d68b1e353c10703b766 iommu/amd: Fix performance counter initialization
d6fe702c51e853ac28d47629bc650e4855f32fa2 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
c8718e58cdd414eb5d70f0027171fcb1af0c117f sparc32: Limit memblock allocation to low memory
65353d3eca566dd7aaae111ba175aeb52d3bcd3d sparc64: Use arch_validate_flags() to validate ADI flag
8ab3966e1be741555c3a60d25f17818c673392eb Input: applespi - don't wait for responses to commands indefinitely.
80401e6fd9b6b101cfdd6b58a42f71f24fd0ae4d PCI: xgene-msi: Fix race in installing chained irq handler
abecd891797010852905ddc94dfbbb20b1458a48 PCI: mediatek: Add missing of_node_put() to fix reference leak
7fd03536029244cbead3e7b04b20f2a5e2ca29a8 drivers/base: build kunit tests without structleak plugin
3db970bda55d7491fb22d3e9bb5987624512447d PCI/LINK: Remove bandwidth notification
5830c7626992cc2667a5bbf7a2fc08e9b367f5e7 ext4: don't try to processed freed blocks until mballoc is initialized
107bcf0ce84cf933e2938bbc7d7b1b2dddf3c358 kbuild: clamp SUBLEVEL to 255
992ded802b892be3febcd86f7eaaa947e59e544e PCI: Fix pci_register_io_range() memory leak
171303122c6d0d954e22d0392396e14ce452ffa2 i40e: Fix memory leak in i40e_probe
7548bd0b1e3fbe98f0e5e008c4f543e096394080 PCI/ERR: Retain status from error notification
da5dc2fac4f40487969b5a6726afd6ba9fd5ae91 kasan: fix memory corruption in kasan_bitops_tags test
0a2ab87162b1377c021c373840ffd3e5377989ec s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5dbe3024d76a5e2ebcd1d20b46b10dc46e54a0a3 drivers/base/memory: don't store phys_device in memory blocks
7c7db9d4b980eaef1b1c29e9a5b612ad323d78f2 sysctl.c: fix underflow value setting risk in vm_table
5aee223f38a87b6cf4c31874ad9b572d581942fa scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
f535e5478bc05820c49af946958f9a57234473d5 scsi: target: core: Add cmd length set before cmd complete
5ac57bcd2665bd0a8336a18658a4f2384079d95b scsi: target: core: Prevent underflow for service actions
4ccc1c4bd0a622576de80c7f2a9f2d26c12823b9 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
0713c8e383f346be518dce13294e0016ce45357d ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
a29d94de2bc6404d920a117ff8244fa1e9aa5db7 ALSA: hda/hdmi: Cancel pending works before suspend
e13b2a0475695ade4355400d2c3373660310c06a ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
93946199d0607875742ba05852af0b3b9e45edf1 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
b8fa90b1f061eefb906c2dd698c3bf4271b905f6 ALSA: hda: Drop the BATCH workaround for AMD controllers
b438d801278d5e177c958d9194efc3f7c807ec12 ALSA: hda: Flush pending unsolicited events before suspend
a6f1198453eb333479ab03ce29af4c7de5c8251a ALSA: hda: Avoid spurious unsol event handling during S3/S4
059ae8bbe62027ed54b82d3e1655fb099e0821d5 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f00c0905f5639540566afe043f8a2fec49655872 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
2e885c7750708aa5ca122fe79f0c0124e8e04f93 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
72b3958a7e5bf27729ce399233d2f9e1bbff9141 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
1f8ab6f601912d6944f0147b351d486ec02e2306 ALSA: usb-audio: fix use after free in usb_audio_disconnect
1d03dbdd20cab3a4d42110da8e8b96bde81cc630 opp: Don't drop extra references to OPPs accidentally
54f8655325a66c3efd6b688b02fbe9c557686471 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b86d59d7e85642ac931daa735f1c9a88e2cd0a66 block: Discard page cache of zone reset target range
43bb822cc34140dcd8ac62adc5c4c94a7b8c48fe block: Try to handle busy underlying device on discard
48c720bc13d7b6a5fd8f4c0b4767e3bc4cf1b9a4 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
6f49d25556f615083f20d85eb2e43720da5a52b4 arm64: mte: Map hotplugged memory as Normal Tagged
1514a3491772f2238a76c16c612d2ad2a4faeef7 arm64: perf: Fix 64-bit event counter read truncation
920799c9eedcae18508bf17a6f53109214a293cf s390/dasd: fix hanging DASD driver unbind
edd0b1a6144371c5194ab0c5a46231e221fb5961 s390/dasd: fix hanging IO request during DASD driver unbind
2731042dab95fab4cfbd5b0d2d30287b63fc1672 software node: Fix node registration
84c1eb93c5ddbcf7e0dceae5faec4ece678693f7 xen/events: reset affinity of 2-level event when tearing it down
6025f80296591aeff0f4d418609d9ac93fb0cbdb xen/events: don't unmask an event channel when an eoi is pending
a5eb0cd4a01442477b6c4955945d2fbac1a365c1 xen/events: avoid handling the same event on two cpus at the same time
f15cb6dac07379f48251e49291c517b09419a069 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
75faa52109e7fa907b113789ad5d8f5999d1929b mmc: core: Fix partition switch time for eMMC
4143ed941d6a3fbdefb9bf5016cd97d4f30d578a mmc: cqhci: Fix random crash when remove mmc module/card
85d1f0b47f6faa53fb1e0fa54f99b34b198401af cifs: do not send close in compound create+close requests
c8d6492e076d0da411b92d0b9ef761224cab524d Goodix Fingerprint device is not a modem
c969ac3de1eda6c4a1c8232ea17f4f55d64d0431 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
b737494aab1928d2893bbd8e754a109e168c5991 USB: gadget: u_ether: Fix a configfs return code
d5f6dc3137f34b68739ec3fc8fd43bb906b02345 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ea4e69aa490ace5a8b1a3f48fee3d5282a616923 usb: gadget: f_uac1: stop playback on function disable
06bb504999cea9cfe7d4db6c0d21430ae38d70d7 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
e8d8cd7e1e0251f5dd878e7a49a3d6d992d2a948 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
90c45f57f56ec60c0f4263e9ef2ebe30df327a96 usb: dwc3: qcom: add ACPI device id for sc8180x
2744ea36965f346d678ddf5b48fa95ad0c8eeb7a usb: dwc3: qcom: Honor wakeup enabled/disabled state
1261c68d34c9fd46b75c6bfce91064b0ba4cd56c USB: usblp: fix a hang in poll() if disconnected
947c61ead9a74175b7b0c628ee5e6946f2a03dfc usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
1ad34e4f3b0188d984ccf9e93e9e189e55e46734 usb: xhci: do not perform Soft Retry for some xHCI hosts
03e0d67169ca8608b1608adba5d6ecb27a5c7a1e xhci: Improve detection of device initiated wake signal.
b25ba66002603ac8c2736f0b92560b3db8a07cdd usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
8e6a7b093ebcabc7fa80fb4295b1b6559dfe13b8 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
cf451572365f97cd40c87b5c6069ed062c2b47c7 USB: serial: io_edgeport: fix memory leak in edge_startup
0ba3a2fdabb05099d8fb2f5242f384d8fda17abd USB: serial: ch341: add new Product ID
d4318a83e5b88a644fad19c148b21b0b7b995782 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
58bb02b73adcc0a90e954fc1f37a46650d527803 USB: serial: cp210x: add some more GE USB IDs
00b1887b22faccd3c7ca7f11a9551919147f247d usbip: fix stub_dev to check for stream socket
99b889b0ae4e9b20d7b0ac44406fdb0952fb999e usbip: fix vhci_hcd to check for stream socket
3f1ec00fc0624fce5255b45920217bdbda4555a6 usbip: fix vudc to check for stream socket
0efbad39db748e6444822beefc835b254ffc380c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
39fb7a046501ececea0ed7f468f950e621f4a1af usbip: fix vhci_hcd attach_store() races leading to gpf
0fe863ecdd74fb7de89cb6185ec523d119b1cbe7 usbip: fix vudc usbip_sockfd_store races leading to gpf
f5026137be88cacc1d976100ecda8a511b543215 Revert "serial: max310x: rework RX interrupt handling"
7918797c3f3160929e4d38b0df3dd1bce491123d misc/pvpanic: Export module FDT device table
d853627f89ec3d8fa716bc3f87c30eef6b4674af misc: fastrpc: restrict user apps from sending kernel RPC messages
a407eef298d4b1f586289f854e55ca9bf9faae40 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
3703aa224c8059d02a2533f3dd4d766941e9a627 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
cd3dcfb0a4e865430affbec9582e9b8b7db7f1e7 staging: rtl8712: unterminated string leads to read overflow
7f61aa646df9f045859cc562c6d0ecb1719e0dc5 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
dc5f4a5bbfdf80886f7a8df9b78a37153a91cac7 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
228fc16201d9c30c65c2ba9cb208f6a2d90e1910 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
eb93a70623ce7f0332b5d715919b4873ef34e1b2 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
32a0fc609248c58943f223abcf945fbb697754bf staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4dd93be6e22bfc4a469d83263e3c3327c9dbc7ea staging: comedi: addi_apci_1500: Fix endian problem for command sample
b9521139ef63d74e143112693bfae3dc0bfa7c8f staging: comedi: adv_pci1710: Fix endian problem for AI command data
967982d228fe105204a11a749a611c7c49a93ec2 staging: comedi: das6402: Fix endian problem for AI command data
7a1f9d5cbda9683600043a750df9e87420213c68 staging: comedi: das800: Fix endian problem for AI command data
5fd09d834b3ed9e301ebea3759a815b35a1f10cb staging: comedi: dmm32at: Fix endian problem for AI command data
47d1822f0003503d0deae7e0713d52b3e261855e staging: comedi: me4000: Fix endian problem for AI command data
7472ce91edd3c018a59a6fe2aba1ff9e8762887f staging: comedi: pcl711: Fix endian problem for AI command data
b9504cfc18732cbb2e91d60b59aca69720d7ce41 staging: comedi: pcl818: Fix endian problem for AI command data
8c0bf3293fe8fd9d49a9f083df9e949073a782be mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
21bb0c313f1387bdd2cf928d8d99064c90e9e091 net: phy: ti: take into account all possible interrupt sources
1db29ecbd1eaa6e42eaf83323634937a429c0276 sh_eth: fix TRSCER mask for R7S72100
d62d4bdbbe61fa02e4ece788bace9c75a8bf7d8e powerpc/sstep: Fix VSX instruction emulation
6889f3e101ca763bcd27fb714c0f771978849c5f net: macb: Add default usrio config to default gem config
752000a8b40eb25d29f986cc83365b9d77df779c cpufreq: qcom-hw: fix dereferencing freed memory 'data'
aed3df4a4404dabc7bf04ae74c22e770d7ad15f0 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
2f6a16110a37dba95570c69d1c0ceae7678755b9 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
a413685dffa557415284d01bca9a8a6e1faab263 net: bonding: fix error return code of bond_neigh_init()
5bed06b8728d70d36eec496fc5be3e010821c1eb SUNRPC: Set memalloc_nofs_save() for sync tasks
c944e496b582f6976f1e6e94698658399f2cc31c NFS: Don't revalidate the directory permissions on a lookup failure
98645046a64acf6921e447b527bf367faf0e1c85 NFS: Don't gratuitously clear the inode cache when lookup failed
f8ba87b2c563b559514ea27fdfc5dfdefbe091c5 NFSv4.2: fix return value of _nfs4_get_security_label()
85df0b832b9def096b92a0921f06409f9f5218e3 block: rsxx: fix error return code of rsxx_pci_probe()
4a2298a437746da3983d0d65e31d41b9292ad38d drm/ttm: Fix TTM page pool accounting
7289aeee0c01da493c49cb74c8b1f43aef3fe178 nvme-fc: fix racing controller reset and create association
1e9cf68d76d36bc815bcb2f11c891e9e0819d9ce configfs: fix a use-after-free in __configfs_open_file
f65202d940e2e06b396c7872c781398efa498f0e arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
8dacc729ea800067e6d2a17fd24246c40ad0745a io_uring: perform IOPOLL reaping if canceler is thread itself
f855c2720d4ea26e0c5fc1a503f1663108155d12 drm/nouveau: fix dma syncing for loops (v2)
04c5cf86b30896bf801828042b25043b5bb24a48 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
5c2a85d268c555f1cd4b3f5743a7cace68243bba net: expand textsearch ts_state to fit skb_seq_state
240c60ac985d7f0ab038a8f045310cd79b7b7d1f mptcp: put subflow sock on connect error
7893a3a45fedcf3c1ab2f68362abff451f001234 mptcp: fix memory accounting on allocation error
1ffa67374e58666fe022a24256c4139249b2281e perf/core: Flush PMU internal buffers for per-CPU events
6f3f91d7fe6927d034ee136f95b18d25751e1065 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
0aa01eba4e48b30f080d853f2b912dacd966cd7f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
35f9de7b80464eac446b66225c1d5e5939f19730 powerpc/64s/exception: Clean up a missed SRR specifier
1ec1f2d61f0e630663d0637d0efdd053b6190996 seqlock,lockdep: Fix seqcount_latch_init()
bd5e3a6c6033c17ad2371144a18a88e33b74fef5 memblock: fix section mismatch warning
c81dcb3051411a32014f18a2bcfd59592e2a76cb stop_machine: mark helpers __always_inline
b86ac04a2327d667273cccfe9c3eabd9691fb8b2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
7acd4a5e26ee98d92d6c3dadccd2164e4ae1f14a prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============7492587189640933365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7a15395595-a99adbe05562.txt

1a3974e7fc546c024aaae3fc059a0e843dd7d889 uapi: nfnetlink_cthelper.h: fix userspace compilation error
28059dabb3a22593ab493b53a20ab6ca8df729ca powerpc/pseries: Don't enforce MSI affinity with kdump
621f5d1a1fd6aae209a47f93f8f6965a1163c295 ethernet: alx: fix order of calls on resume
cefca9fd5b856af27c5268eae4b35658e0485d5e ath9k: fix transmitting to stations in dynamic SMPS mode
602cf43d25e884d6fb930d7ae084cab59d8b44d3 net: Fix gro aggregation for udp encaps with zero csum
0afbfa99a72bcb16a53bfbb6e0790bed1bd8e79e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5c0e19a94221c98e3b465cc0717c4149ec11a28c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c0242b6bf577c2fd44b34233df006773c3b3e88e sh_eth: fix TRSCER mask for SH771x
acaba1a5f278ee21c818a85d9cb25b8e9e7002b1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a7aedf0f1b9b72d623798be9ebc09a5199f8634b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6d382aeb9209783bfb36ecc3eaef1668bcc51683 can: flexcan: enable RX FIFO after FRZ/HALT valid
d2200b43e52472a9d37cbc47049cf7f1565bcb49 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
d10ce0e576d52ffed803ff612da174d934057d38 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
ee4a18fb4efc0dfaf286efd88f6a94a36e99b458 tcp: add sanity tests to TCP_QUEUE_SEQ
acda1ba258f79963eb21fb21472be0d31bdef6fe netfilter: nf_nat: undo erroneous tcp edemux lookup
e871f6d1926f848190d7951d716f404b708f084d netfilter: x_tables: gpf inside xt_find_revision()
8f54f9c995a11f0f8681d5436ff12d2a1484a4fb selftests/bpf: No need to drop the packet when there is no geneve opt
c52d940631acc8ee976858553381d12d8325d791 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
a0b646caf30e3a0ea65e7572e00ad9b9682a0bd0 samples, bpf: Add missing munmap in xdpsock
9d15575ac90f63b2f977792f90ef6d8c8ea75798 ibmvnic: always store valid MAC address
20d98905f9e7d40d795fd334cf884c9e91661f0a mt76: dma: do not report truncated frames to mac80211
3c626b4b948404b0dc7264137ffa30b4d727e3cf powerpc/603: Fix protection of user pages mapped with PROT_NONE
1bccee9e2fae8fea04127ae4d52731800809738e mount: fix mounting of detached mounts onto targets that reside on shared mounts
a6b5e67d55fec4644d4557e4f3d05a520bd9e887 cifs: return proper error code in statfs(2)
1b950a60e5075cb72c0a24088690ae181849d6ed Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8d68cb95ece079a4ea5ca960358b7be5e39f6b07 net: enetc: don't overwrite the RSS indirection table when initializing
9558657d0fdf1e8e5d8b83a7df143f40ae25866f net/mlx4_en: update moderation when config reset
d33d28b0ab836bf21d0c5bb25322ba151bacb835 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
780a4407501102385e35ebf4bcc7931f8347fc83 nexthop: Do not flush blackhole nexthops when loopback goes down
460cf14ba07549936d805db580aa04d23f03f651 net: sched: avoid duplicates in classes dump
fa6c9bd2dadc177076b497c9da253e033c2125e9 net: usb: qmi_wwan: allow qmimux add/del with master up
a1abb0912d5589165e6ce6c73e54e6959d768901 netdevsim: init u64 stats for 32bit hardware
f7ae3203a0e9105243d8aca37ae59d71e4fe4fdd cipso,calipso: resolve a number of problems with the DOI refcounts
8a2bcc5a40393f03ed0fcaab3fa4f5b331051128 net: lapbether: Remove netif_start_queue / netif_stop_queue
5e73bab4421e2fc1b8486d40202cb51034efb16f net: davicom: Fix regulator not turned off on failed probe
1c86eb744630abded8b25ef7854aa0282fb1936d net: davicom: Fix regulator not turned off on driver removal
040f2e3292c76b6d90220577ae5533cb3e743005 net: qrtr: fix error return code of qrtr_sendmsg()
6561578a285502ddd837f435f4c1c2fe68d44775 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
29aa1fb5099c4b4e5497d41cba8a7e6e830ce629 net: stmmac: stop each tx channel independently
34a934f03bdbbc61840cb131984ebfe1442521f3 net: stmmac: fix watchdog timeout during suspend/resume stress test
c7fe627ad38d4d290c5ab2e6c4c5ef34e4e10a22 selftests: forwarding: Fix race condition in mirror installation
8d2ccf90cfbadd5fff13d1c91dcf3e20444b05b7 perf traceevent: Ensure read cmdlines are null terminated.
6a77d5307e5c8242a71480a7905fd55aa9f7f1a0 net: hns3: fix query vlan mask value error for flow director
0bb8774a002783d1b844996735af2f43247491f0 net: hns3: fix bug when calculating the TCAM table info
a5c2e6d79968e1a6ff7d14d63b1596638f25455b s390/cio: return -EFAULT if copy_to_user() fails
e7bc16923b03d538d95a02769cafd64340ef2957 bnxt_en: reliably allocate IRQ table on reset to avoid crash
35c51c1c2df937077f325f3889df4492bf0174af drm/compat: Clear bounce structures
7524217ff594d33803e2d6617c09bba0629b94d9 drm/shmem-helper: Check for purged buffers in fault handler
8ba1717ad038a810959ae3863276f206e2d4b9f0 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
ff4ef93ae00d601b97c24279c309e79aa191e570 drm: meson_drv add shutdown function
e3aa3249b2973e271db06650cda7de866c993baa s390/cio: return -EFAULT if copy_to_user() fails
070ea639b6a83a8acf31517462ae50685d027099 s390/crypto: return -EFAULT if copy_to_user() fails
9336a083ccce91e4ccb210778396f6eda97cdac0 qxl: Fix uninitialised struct field head.surface_id
5c4fc88f75b366245d0ae1f4a3bb2a51b4888309 sh_eth: fix TRSCER mask for R7S9210
35c0fcd2307e009683d5e07c91febda79414b2da media: usbtv: Fix deadlock on suspend
5f4169cabc624dcc4924f3b59da9b0dc1d70a07f media: v4l: vsp1: Fix uif null pointer access
6883df84c45c6d7f81ec9653dfc41b27612bbd90 media: v4l: vsp1: Fix bru null pointer access
85605884dfd7b25d3bbe491f5a6fc4ba1c3d8df6 media: rc: compile rc-cec.c into rc-core
f60899a5becc297fcd329b7bc6aa7c808c5eec6d net: hns3: fix error mask definition of flow director
426d0073a909fdda5380f62977ae6738b09b90fc MIPS: kernel: Reserve exception base early to prevent corruption
0a0e959989375ddb7b40083fc299c0ac7176b1d0 net: enetc: initialize RFS/RSS memories for unused ports too
4e262b429223cd97e236a93c16dd5505a2b83e2a net: phy: fix save wrong speed and duplex problem if autoneg is on
0856b212ec8b4bc1dee04f0b0473d4ed89651108 i2c: rcar: faster irq code to minimize HW race condition
12d76e7a73c807ddfe8e49bbb8d12dba55324efd i2c: rcar: optimize cacheline to minimize HW race condition
5aef268ab7285926bfa0810e5f829067570e159d udf: fix silent AED tagLocation corruption
155c111bfed87c5f1afc2f7ec6bbb2b93b8631f1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
da4abc419403b9603e836b7dabe9efc5532ef380 mmc: mediatek: fix race condition between msdc_request_timeout and irq
7cb5cb0e6e0a2d7411f08f68890eb15f3105108c Platform: OLPC: Fix probe error handling
13012bf437da9bbb0cc86beab8508c9107da3663 powerpc/pci: Add ppc_md.discover_phbs()
289fb862d86ff65fb2416af8c60cb73f93404dac spi: stm32: make spurious and overrun interrupts visible
11991d6dceb1d5f7145594502e031782eaadad2e powerpc: improve handling of unrecoverable system reset
f75ba792376e7e79529d3119deb92fe586d28d43 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e5e96b8cebb0c5e8eaa6aa2c63750d83bdc2cc41 HID: logitech-dj: add support for the new lightspeed connection iteration
f67f0ebaedb543c990b599a3ee15f5fd8c443f7c powerpc/64: Fix stack trace not displaying final frame
cf1c71f7fb32948dd8add9934d55f9483bbf9ed2 iommu/amd: Fix performance counter initialization
e71c3f4de83a8608e9c3a3bcbb9fb1773c253a79 sparc32: Limit memblock allocation to low memory
2407c9f632ea6fe37cf0ec040e81e30d41e3f705 sparc64: Use arch_validate_flags() to validate ADI flag
a7d3132b21fe59e6ae2c050328f535f119651f57 Input: applespi - don't wait for responses to commands indefinitely.
af7dabbd3fe27eb13f4eb3dbab92cfe00d28f32a PCI: xgene-msi: Fix race in installing chained irq handler
bda974bccc9005a7b6163dd44b47a4152d27ea16 PCI: mediatek: Add missing of_node_put() to fix reference leak
c813185d175867ead29af927f18ee76a7542d1c2 kbuild: clamp SUBLEVEL to 255
dd4ef746cd0d0bfc1f68f0b1bcb988cafea4ae3a PCI: Fix pci_register_io_range() memory leak
da230c9e97d8023767814125ddbbab50f50d54ef i40e: Fix memory leak in i40e_probe
3528ee87bc1722a7b0eaadb0934ce1b6cab93417 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
95b96e1e3f44a2e698f7c1d34d9b2ed74775457a sysctl.c: fix underflow value setting risk in vm_table
633a6d7013c415afa2848cab30ca0f30050b618c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9a73c624c43bc72b30e1f20a967396b009fee54b scsi: target: core: Add cmd length set before cmd complete
063573ca1ea76994d44044873f39be97932ab323 scsi: target: core: Prevent underflow for service actions
57095b89a7503ce5641db8e28bfe5f901264a89a crypto: arm - use Kconfig based compiler checks for crypto opcodes
4496a82e79d0e717761bfd3c0c4a210f46805c0c ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
e6526316922f58a0c22160a786c1277cb0bf3a15 ARM: 8933/1: replace Sun/Solaris style flag on section directive
b1adbe05a6222fb081363ab190983d379268a969 kbuild: Add support for 'as-instr' to be used in Kconfig files
4cc1338d34e598812695297a8af935b9ef003e57 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
f7ff9422aabdecdeecfc1fe0e858b5c4508d24ee ARM: OMAP2+: drop unnecessary adrl
d419064de2f20bd71db4cc22dd639ac3f624c206 ARM: 8971/1: replace the sole use of a symbol with its definition
b927f88904b82b456ab8067b6f2e48bce0d297f4 kbuild: add CONFIG_LD_IS_LLD
0a7edf0fbfee7362626b6a3456520c0f3795d024 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
f525a77b40522ad48138868fbbaa38043da67dfc ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
24f07a2aa3dec0db9606d42860aaafe40057908b ARM: 8991/1: use VFP assembler mnemonics if available
08782b1970c593456a94df80707d627042cb963f crypto: arm/sha256-neon - avoid ADRL pseudo instruction
89abdb78d2bbbcec177fc45e51a9ceffd613b388 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
a64f0bbec54f480b46544acdbf9f64ed22cea601 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
e46c189bc3c8463d8bfbfe28ca1efd416432df0c ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
7a60f039b89522d8b49a5f6cbb2e4fb784435590 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4290621c4c48367c5b067d3bc34f8ce84c32e739 ALSA: hda/hdmi: Cancel pending works before suspend
a43068906fad0d9ede155fb5278fcb0a5ea9cf1b ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c069553a2f2e880f8421acbe523b3ab6c0f41562 ALSA: hda: Drop the BATCH workaround for AMD controllers
cdcc989e7b4e3347362be8b7ca4b4bab8bd701da ALSA: hda: Flush pending unsolicited events before suspend
b5c23737f3c45ecbc2451cc11ad348631f0e12e0 ALSA: hda: Avoid spurious unsol event handling during S3/S4
8c5722686dce9512a05146170e8a8e40c470b963 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
117b1b89943340787d8f6f9a9be12e1b35b70842 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
585813aed2c6094fa9fa3401984be49cb8f06dff Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
0c4850d0280279794a40987d9aad5381e9d56327 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
fa73fb73f6d74c0a04a7b79104c8765b2c284b95 s390/dasd: fix hanging DASD driver unbind
a112e5f732dce78a03adca87067f3a94b7e971db s390/dasd: fix hanging IO request during DASD driver unbind
ca802285f773503292f884d6d88553dc671d53cc software node: Fix node registration
3e55b37fedf76d532f97f21c71cc5eb0a36e2377 mmc: core: Fix partition switch time for eMMC
67341fc4b982a8b594b46ebf78cd2dc9b5ae4236 mmc: cqhci: Fix random crash when remove mmc module/card
e402f54a62ccaea2b0484c2b5a2ed4a9d57bbe84 Goodix Fingerprint device is not a modem
e5edbc7d6dc782c7e08788b274fd0cda0191a377 USB: gadget: u_ether: Fix a configfs return code
7d31ebe711fdeef1b94d13dc4a1ef57caa215118 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
88e20601a77cf17068f60982885e6b57e52ed5d4 usb: gadget: f_uac1: stop playback on function disable
70b30fb02d14f08c620218353a12ad51d42e35c3 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
8b0f25ff310d965b7be798da036d08efd8d17b8d usb: dwc3: qcom: Honor wakeup enabled/disabled state
22b2f66979169d79830977fa69d9744ffd8a5369 USB: usblp: fix a hang in poll() if disconnected
45036d86049d10803946ff9c0f777e8375664497 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
28964e4ecf1085546d54e5338608faa5fa9af1b8 usb: xhci: do not perform Soft Retry for some xHCI hosts
54317b0bc52726f2449437ded8e6bd9d5ac80e63 xhci: Improve detection of device initiated wake signal.
9db85b2ac60fb60b8bbec811948a85f375b42107 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
f26ab84ebb15fe177877c8e738de7767980fd054 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
2738a8b58c7639414cec96a92099480214d69fb6 USB: serial: io_edgeport: fix memory leak in edge_startup
5bd6296827c0b78ee2d3f3b9cfb23e3abd84a81c USB: serial: ch341: add new Product ID
0bd61bbe9f4b67bb31a7a193c11b66107a84f21d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a28f9a2bdc3e085bede1db1105e4dc5d22340cf4 USB: serial: cp210x: add some more GE USB IDs
be2c7e73211e7072520b5ecc236d9a86ac06211a usbip: fix stub_dev to check for stream socket
56739777111ba78ff6c41facb4a8c9c581353757 usbip: fix vhci_hcd to check for stream socket
d7b78f8a9c9588281655a18af4ecca74b5a8643f usbip: fix vudc to check for stream socket
debaf0854b12a39a7f56b43de788e2a57f7d2919 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
bb746cd5a13ed7234819dc34f229bc231980960e usbip: fix vhci_hcd attach_store() races leading to gpf
99457fc517c811293228dc5c1f32d9ba872ca5c6 usbip: fix vudc usbip_sockfd_store races leading to gpf
fc3ddd48d9155f92941ad231d1971d79759e9ec5 misc/pvpanic: Export module FDT device table
09199c5e16aed5d951f22b8b946c5c4d06fc5170 misc: fastrpc: restrict user apps from sending kernel RPC messages
e3af8f8a72460ed2a4872733d16c8fa8262fccfd staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e8abc75fd5e61066716d6a05b26bfda1d7b00d97 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
2c4e29a38bd92377a3ed966d6c5ddba51fd085ff staging: rtl8712: unterminated string leads to read overflow
8a0a37b959692f8c69e2ef8907818006dc1c22e4 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e01ea64636a0111d3b3b4e47bffb07a9ebacddc2 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c15f19fc100eb506098dc552f6b79fc0b6f679a9 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
4bd2d46854728f166d39d263c66b13e1d377b8bb staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c1114c536c9bfe8c63181db935b671bc3c044f1a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
efc8c439448dca47448a1b9c9a9a23148dc1c634 staging: comedi: addi_apci_1500: Fix endian problem for command sample
f2bbe4b31638762e5962a0ed936f5a6fd2427168 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1ae6e17f8333c8a7969b9494f567933a9ceb1115 staging: comedi: das6402: Fix endian problem for AI command data
a1c16a6690ffd3d1fb4e763253a73456f64d5c51 staging: comedi: das800: Fix endian problem for AI command data
878340d75455869b880b9a00e743706d944865e0 staging: comedi: dmm32at: Fix endian problem for AI command data
1523d54b6509b2b488908ade019025be1213fc9a staging: comedi: me4000: Fix endian problem for AI command data
2e6fc7f32d82e23abd87af402da8bf3d993d7082 staging: comedi: pcl711: Fix endian problem for AI command data
4a159363b641880e5cc3923c496b4faa5824281c staging: comedi: pcl818: Fix endian problem for AI command data
44f950ab3547439c86422f507d2f76b80ab01943 sh_eth: fix TRSCER mask for R7S72100
4996c3c34a370c4f9fe36213e4afa0204a76e36b arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
c1314abd2d43e5cf34d103cf7d83f152f2a99a1f net: bonding: fix error return code of bond_neigh_init()
3b4da9e1b445b81c0e05b894468b00c1593c1801 SUNRPC: Set memalloc_nofs_save() for sync tasks
a7f7de5d608f0dc3b93f39e60170ce2cc78aae60 NFS: Don't revalidate the directory permissions on a lookup failure
056770103baa48ad11dbdfcb7e32c8d9fe770a1f NFS: Don't gratuitously clear the inode cache when lookup failed
27282430f8440e1c89bc009cb586570f5f6fc985 NFSv4.2: fix return value of _nfs4_get_security_label()
ba7b208c73eef91dfb7df04316b8291e2a2c04a1 block: rsxx: fix error return code of rsxx_pci_probe()
3c3cf5aad0464e6fae4a2b3e489d7fcb7f8caa23 configfs: fix a use-after-free in __configfs_open_file
464eb145a6ece8f9479666bdac60a83083871073 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
2991e9d5ddba689618a4311da7a77011fcdd9bd2 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
22aa8340f3c67a8d91f12171c11cb6f2e41b86bf stop_machine: mark helpers __always_inline
8a105221ee014a34ee5e89488a561b7e1d240556 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
a99adbe055624ba71ac54dd4b4b7af794c729443 prctl: fix PR_SET_MM_AUXV kernel stack leak

--===============7492587189640933365==--

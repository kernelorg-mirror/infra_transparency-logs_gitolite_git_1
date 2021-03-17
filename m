Content-Type: multipart/mixed; boundary="===============3595982222755409094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Mar 2021 15:45:05 -0000
Message-Id: <161599590584.15796.6605626895085023278@gitolite.kernel.org>

--===============3595982222755409094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 2e4b82045c4d9c38bbacf576b4d9d3817d5d1d27
    new: 4ae23d3caade83cd2d2b32c0f1137d20c7951cb3
    log: revlist-2e4b82045c4d-4ae23d3caade.txt
  - ref: refs/heads/queue/5.10
    old: f7a5d4caeb3d743ad359c5fdb50b0b76b63efcb6
    new: 7098af9b5394d2005b44f652f9787efdbb9e05aa
    log: revlist-f7a5d4caeb3d-7098af9b5394.txt
  - ref: refs/heads/queue/5.11
    old: 7b1f16701b282502737266f8db09c23465d3c629
    new: f5a701b304aecad02e67f2343786e132ced5e2a4
    log: revlist-7b1f16701b28-f5a701b304ae.txt
  - ref: refs/heads/queue/5.4
    old: 57317d633080ab4050335bac063a7c9a5ad1330a
    new: b5a4a74734a0e3a8de8712cd41a0fe33d8a1d1c5
    log: revlist-57317d633080-b5a4a74734a0.txt

--===============3595982222755409094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4b82045c4d-4ae23d3caade.txt

47ecfc739939ff9f2db4c052bcc17e61d6e38885 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b492d084b154da0763c90527e1e09f92edd5c16d ethernet: alx: fix order of calls on resume
4eb1cfe2efbd33e1dd1c8d1cf4015586ff9e5186 ath9k: fix transmitting to stations in dynamic SMPS mode
3d3ad512f10aa2eb85bdc745b29d24508e4a5af7 net: Fix gro aggregation for udp encaps with zero csum
fc37d55611bbb0815ca646c99c3f7434fbbeffc1 net: Introduce parse_protocol header_ops callback
e72f780749084a5b7fba04c93e0fb87668497854 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4214be0ddf22b64cf455aba68668553a9e4072cf can: flexcan: assert FRZ bit in flexcan_chip_freeze()
778873940d43d719eef76283e598b79b66e2fab5 can: flexcan: enable RX FIFO after FRZ/HALT valid
45861404bb144e1c1353332ca591fdbc533b6b6d netfilter: x_tables: gpf inside xt_find_revision()
cb4cac89c04f85e142f44414ecfd746ac9823a1c mt76: dma: do not report truncated frames to mac80211
0777a4525a32b751a522d9cf633ff2ab7809acbe tcp: annotate tp->copied_seq lockless reads
72ae53aa5e91695d862bbba0bf7b853583190807 tcp: annotate tp->write_seq lockless reads
56eb878b18e7c3dd0ba7d45a65b28524d774f639 tcp: add sanity tests to TCP_QUEUE_SEQ
abb46a1b269990d2fa1155e08e3497bd075d1ec7 cifs: return proper error code in statfs(2)
0e736e864581c89e1117adc3fd307edd4df04db6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f98840d236558bd93c8b5f507547d5a7bc38f9a9 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4af3d1d14498c4ca901ce00d14971049e5e92927 sh_eth: fix TRSCER mask for SH771x
6db916818f336729833fcb507b4a3307aefe9fee net: check if protocol extracted by virtio_net_hdr_set_proto is correct
40d00d9446d20481841d634821dfeddf15dbfd8c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9b61192fdb072009c102003a8324589d81933878 net/mlx4_en: update moderation when config reset
7cdf26c66502e3f1af4ccd8c807d713a41596098 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
9b67bc50e7d2fa978f1d90afa17b80dfe68fe521 net: sched: avoid duplicates in classes dump
0ea2f9c5b564f9653ec31f71f71b60db140a6786 net: usb: qmi_wwan: allow qmimux add/del with master up
0fda33a5af14cb8dcdabbae01dfdc8eb80b8a48e cipso,calipso: resolve a number of problems with the DOI refcounts
0a91922eca735b9d8b491d117eea9415b867aa01 net: lapbether: Remove netif_start_queue / netif_stop_queue
cd9cbdaf15816b89814ad71cf7592f8d1fb55238 net: davicom: Fix regulator not turned off on failed probe
0a82c1494e3014a7379a3d748951a224ee63e730 net: davicom: Fix regulator not turned off on driver removal
a6fd7a807988a4d223f1780d7337525518d962a4 net: qrtr: fix error return code of qrtr_sendmsg()
33fe8721fbadb453a08d1216f2678e3a3529894c net: stmmac: stop each tx channel independently
2865d88f5bec9d1b46c5b308acc685561bb55b08 net: stmmac: fix watchdog timeout during suspend/resume stress test
12f91fd1c740c124e8f21a7f46f6634418cd9b22 selftests: forwarding: Fix race condition in mirror installation
8f48cf030d77e55ad40cf4aaea688049176d2cdc perf traceevent: Ensure read cmdlines are null terminated.
e29d8eaa3da7eb1b918483f33488c2fd896137d7 s390/cio: return -EFAULT if copy_to_user() fails again
b206394bb9acfd3907838e517f25585033d689dd drm/compat: Clear bounce structures
516a416b75c1457852e8afa13c91aeb265e6c2bb drm: meson_drv add shutdown function
c031dff76bf8b552e1064896745d9ecb292073df s390/cio: return -EFAULT if copy_to_user() fails
278f0472cb50d44de3175c5318646394861fdead sh_eth: fix TRSCER mask for R7S9210
fc4540e486b2b8d21f759d6dce828bd9203b3e91 media: usbtv: Fix deadlock on suspend
1691157328d5746d081cade56835af48305cacfb media: v4l: vsp1: Fix uif null pointer access
e034be50be57761d6cff941bb418b0ab6f1685e5 media: v4l: vsp1: Fix bru null pointer access
8b2aba2cc6c2a0a88ba7d11346ac852832c40d03 net: phy: fix save wrong speed and duplex problem if autoneg is on
ccdb8bf895a4e339ef72525663bafe18b34a7e25 i2c: rcar: optimize cacheline to minimize HW race condition
7659c3202863e6e9e2980d856a5fb815ef9ad8fd udf: fix silent AED tagLocation corruption
899334ad9d49b9f86eea378a4cf9856798282c97 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
17df9e74493746cfaade75b3c84de086fffd1986 mmc: mediatek: fix race condition between msdc_request_timeout and irq
cd15ab2b216923b57859a245e0667c3ad9564478 powerpc/pci: Add ppc_md.discover_phbs()
524d517cacf8a306bcda0c6169256bc88dbe7e4e powerpc: improve handling of unrecoverable system reset
76f0d24e5a7fd945a97a51d835408c99ea6a12af powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
85dafc9c86edf6cfa3a4460e7ebde1e85744ebc1 sparc32: Limit memblock allocation to low memory
0b2b78826e01875ede7e9bd127be76904732c4f3 sparc64: Use arch_validate_flags() to validate ADI flag
3083d4358d6b0c96aa15428bd09df0684af0886f PCI: xgene-msi: Fix race in installing chained irq handler
afd55ab066439a2b595905ca3fdcfec4dc889c07 PCI: mediatek: Add missing of_node_put() to fix reference leak
62ba4bb2f4ca6ed07ce5bd339377a2b4501097ed PCI: Fix pci_register_io_range() memory leak
d9397dfe1fd6550c78f31a50a8cdc2f295276f53 i40e: Fix memory leak in i40e_probe
c0622c8abe3d2c7678dbce03a7bafffbfbe95fba s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ed5394deecc70cb2017b9524125eada06b0e7468 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a8a87c37e13ce35e06651f48ea72d95e3a08d1d6 scsi: target: core: Add cmd length set before cmd complete
8e83f083ad9ad4167473d0e3e037865b48935e94 scsi: target: core: Prevent underflow for service actions
e043fd44f4b9dd4e3324d3d9f8be3b48238ae0f5 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
3372edbaee7b5536c97b40e23267acb7976a44db ALSA: hda/hdmi: Cancel pending works before suspend
e25e8b34c3fbba4da5ac9dd6cf35be1efa2cc083 ALSA: hda: Drop the BATCH workaround for AMD controllers
23c283d01b81d9f8d3273750a4f26138ea00b392 ALSA: hda: Avoid spurious unsol event handling during S3/S4
63bd05499730e1bdebae47d8a4eb4df3c1097a07 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
68db8893703187d29907d77c64d541727b1b2e93 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
289ea5ef137b7481f7b03eeee759b3e365105276 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
2936a66d38462cc926f7c2742af50a996cd553f5 s390/dasd: fix hanging DASD driver unbind
76ae3b1d5d90ab9e9e3dec98279d763164ecb88a s390/dasd: fix hanging IO request during DASD driver unbind
9bfaa239ed1e4d3abd32d62d0aa86f1680549bf6 mmc: core: Fix partition switch time for eMMC
15505920b1bfe38ee5055140d0440a28627b2f27 mmc: cqhci: Fix random crash when remove mmc module/card
dde7a5128fac1c5f289447acb3142ab7e1ade3c6 Goodix Fingerprint device is not a modem
8bc162b08e6934b6fbdfc7e224d8f6ce7607d6ca USB: gadget: u_ether: Fix a configfs return code
d70254437065b363b4a2a6e9ce13da7179dcf98f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b65e8b01fbb7d22e5f7e606bdcb372f1a9b9c5f9 usb: gadget: f_uac1: stop playback on function disable
697564e804edd16250674712c230c4a0499a1725 usb: dwc3: qcom: Honor wakeup enabled/disabled state
68a993a2e6e68af1ba0a583c7ce7bff3a3a63962 USB: usblp: fix a hang in poll() if disconnected
13dc91b824bc4cd1c4d88660bc2813bda91f014b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
317ab2c53487fa4526c74c2820fc96ca610025ce xhci: Improve detection of device initiated wake signal.
3cc20a75f814d321b03bb1d8986b0d62df16c1ad usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d09d57928aa7ce6269a126fc23f4bc4a9880fe93 USB: serial: io_edgeport: fix memory leak in edge_startup
d760569216c6d4ccfc7e0a411ad719f6182629cd USB: serial: ch341: add new Product ID
0406fc0ab1e50301548692213a12c150493b0ce1 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
83d5510ca19077c186323b12fa65e675793ffe3d USB: serial: cp210x: add some more GE USB IDs
e58c6c935ec32594542a5503e1faa6ae7e0760f8 usbip: fix stub_dev to check for stream socket
6e2cdea9a6533cf231b02a93ea9b83f674e0ee48 usbip: fix vhci_hcd to check for stream socket
234e5f54395c73d0ea3fb72828a99e46daa4273d usbip: fix vudc to check for stream socket
f0dd9725877d72ca4a6e5392e409eb3b7153b87d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a9491b04415c18b2eb06dab446acf3dc7827f1e2 usbip: fix vhci_hcd attach_store() races leading to gpf
c2829c5f9d743b6b39cf4d6b431593b938192f24 usbip: fix vudc usbip_sockfd_store races leading to gpf
75756e9e29157f103af7cbd8169354187c0c6d3b staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
00dcbac3ed37659d40f974ccc3b0dff4ab32e6b5 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
2e15588181a702e92dae83c008174b8bf61ab10f staging: rtl8712: unterminated string leads to read overflow
b375b14f4daebece918544f72db4dc041e807e31 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1c0bb71ceceb196783740586b3bd7e160c32eabe staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
19a42a4e590aa7d79ae89c45f29cce2f9e95dcab staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
a46ae229b22dc191b256ea37fc58afd7c7e95502 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e0c9b0288d71add8f1e3ccb4902d17829c27081e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
876246b15e80c353b12fc372910d4f52db08dad1 staging: comedi: addi_apci_1500: Fix endian problem for command sample
6f7737eadfc297976e705034fa1ff648b006515c staging: comedi: adv_pci1710: Fix endian problem for AI command data
c272eb5b1e1c3d76cdf636275cd4c50198e6d595 staging: comedi: das6402: Fix endian problem for AI command data
b7397c58a8f223d8836e6e2f6acb78a25e3d8ff3 staging: comedi: das800: Fix endian problem for AI command data
b63f3d0b3b1190158e1dae59925c30725a8bc3f4 staging: comedi: dmm32at: Fix endian problem for AI command data
c8dda2285072ffde4556f2d3d782ce61f2f60dd1 staging: comedi: me4000: Fix endian problem for AI command data
56a1b1c3d7ca9b9cd387e7d9f4c5e4d5be10046e staging: comedi: pcl711: Fix endian problem for AI command data
af8d6797fa325721bda69d47affe50272ec17d57 staging: comedi: pcl818: Fix endian problem for AI command data
25edb1974385ce3e81d678f983ea45ad95509de3 sh_eth: fix TRSCER mask for R7S72100
569611a5f051ff53674d2ec7b91fcb7f5513f682 NFSv4.2: fix return value of _nfs4_get_security_label()
ef9ed65edd83bf687b4fc2be9d3824b51ba1b4cb block: rsxx: fix error return code of rsxx_pci_probe()
d68c25833fcd2d780fa14add4cd08ed0b5c20432 configfs: fix a use-after-free in __configfs_open_file
de579e2384614c3b71316b14f0e5fd45b29ba327 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
6755ce6a33e4e7d74e5ae7c1935f653586a059da stop_machine: mark helpers __always_inline
412ed2c9c8e95d074dbe17b208c9ca78a5402170 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e4edfa28344c6687179bf2978d07fd1f0a1d2809 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
379b24f011c4ee0f995275ff7df0e90101072073 binfmt_misc: fix possible deadlock in bm_register_write
d8bcd708b607e859744c05a1ba402765b0daf62c x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
ed6e5748c4f93e95a91dae5738c63a95e086d4a3 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
bb4e9447759da57e76c7231462b8696d6d383b66 KVM: arm64: Fix exclusive limit for IPA size
267eb2dc2cf939fe2cd3378500fb89b87426b9af xen/events: reset affinity of 2-level event when tearing it down
780abe8076871d6c92eb6b0a81116c70d613863d xen/events: don't unmask an event channel when an eoi is pending
4ae23d3caade83cd2d2b32c0f1137d20c7951cb3 xen/events: avoid handling the same event on two cpus at the same time

--===============3595982222755409094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a5d4caeb3d-7098af9b5394.txt

9cfda1a76d567aee3f706f9ad5d4d14ae63aea94 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ab4f53789ba6d975ad45e78255a7a2bbc07cd784 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
dd2ce67318bd2b35b90af7f5a37e0518b563d04e powerpc/pseries: Don't enforce MSI affinity with kdump
24aade181f51bd5e9549e58a851c00636d45f558 ethernet: alx: fix order of calls on resume
389b5d2450452276de9fb11065f80852ca0e83f6 crypto: mips/poly1305 - enable for all MIPS processors
35ad4cdcf53d9d3b22ddf2aa0b07c4796006ef6e ath9k: fix transmitting to stations in dynamic SMPS mode
afc09672d5021150e5d8bdadd24d26902d30ff0e net: Fix gro aggregation for udp encaps with zero csum
1de47313e79d245a4a4395dc78f4022d8f16bc40 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
abd67ad85391a67e077331388b8fa6552978a21d net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
da06af4c35175caa1daa4199292cf8e82c7807c0 net: l2tp: reduce log level of messages in receive path, add counter instead
3a1549fcca75d6a38c7d6b70b3fd9226aa7b8537 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b635467e15df0748d6cb2903d098d288dd36b48d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
89302802440870eb1bb3e0ee8e85e83126ff3a16 can: flexcan: enable RX FIFO after FRZ/HALT valid
3e4bc9acff192e41a9a0ef794baa88765f2f40f4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
1eb04aa90a9443c0810098a2fb4217dd206285b6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
219d10d70b921223e4414f9241272f7fcd1e0d9f tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
547cdd9a445554ce82bf06420ab6145e497c42cd tcp: add sanity tests to TCP_QUEUE_SEQ
02de5525270128b87143973405e4174360ec1fa4 netfilter: nf_nat: undo erroneous tcp edemux lookup
07cc99317e4e54995971caeb09e7fe7296bcba93 netfilter: x_tables: gpf inside xt_find_revision()
9b447e95f8dcc3e6263857bd41a285e6fbc1c315 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
c4fb5bca4dbb57e0196483f5921e71d32dc2dd7c net: phy: fix save wrong speed and duplex problem if autoneg is on
82e945c800e0bdda20e6e400346cf614ac34e2de selftests/bpf: Use the last page in test_snprintf_btf on s390
a4c116f1c172f7fed41ad99343bd76669ae5c543 selftests/bpf: No need to drop the packet when there is no geneve opt
f1026e4ab5349562a045e60cfed583b71fb63509 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
5b38e47a3f00d28227417a358fb6a66c2df722d6 samples, bpf: Add missing munmap in xdpsock
12102ffe5483c51fa708dcc1a928e08b3503af8a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
433c96d519372b813ba2c64ac8a6d8d172bae02d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
a9fff4960893fac0b8e81157a059ad41bd3781e4 ibmvnic: always store valid MAC address
54eeb6275aa3e1e98e9e4e3e9d58056abcec69bb mt76: dma: do not report truncated frames to mac80211
b37b5251b309f5c27a3c1d391bb0722a0db6536c powerpc/603: Fix protection of user pages mapped with PROT_NONE
882ecb67ac888b2e29f09ffe24330ff3c7e2ca19 mount: fix mounting of detached mounts onto targets that reside on shared mounts
5124dc1ad7e2f4f29965dad4ee7e0ecb494dde63 cifs: return proper error code in statfs(2)
0d6c8681cc7518aa018d6bdf85d50b7a4f1b7236 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
df90d04dcaef2ee09dfd6b2208a9c555c7018a71 docs: networking: drop special stable handling
b5a9a9453a8e7e68df6212e41dee7df22fd4b437 net: dsa: tag_rtl4_a: fix egress tags
21588c546acde4beb1628339397da3bc25fbb7e8 sh_eth: fix TRSCER mask for SH771x
cbde1803e577a81cd8f2770ed92a740f9fb6dd49 net: enetc: don't overwrite the RSS indirection table when initializing
356f9b419c2669bbe133d88dd9482bb2d946f35c net: enetc: take the MDIO lock only once per NAPI poll cycle
eefb8dd6e61f56e3d80f560fc20b4983c766a532 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
3ef4a6b9127604405015488d7d64197f667a64d5 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
b9bee0275a31539b6493b45b9a155b464253eb29 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
9f47943272dc6f2397f044110007e128673c83dd net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
92937027570d0f40b8884913536e16706f65fcfc net: enetc: keep RX ring consumer index in sync with hardware
f71234aeaf695f1e60e60278d4924aa5a9bef002 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
4dd1059fbd230bed3a89da1402a3edc2ed7603b3 net/mlx4_en: update moderation when config reset
45ecdaf47097ce38fa35d73e34400815e9fc0b1b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
f0d001d8f86ae44beae4a14b71d3fcd8f5ccc8df nexthop: Do not flush blackhole nexthops when loopback goes down
dcf341e08b33c652017985acc20d49aa2dbf7c2b net: sched: avoid duplicates in classes dump
f76d6bd9886d0d0c389386bbf1cd66bd4c733fa4 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
67680ab2cabd8d2e9a85ee138c1f1e9b4c2988a8 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
2b02884077a29971a6b82892c1566e2fafe65830 net: usb: qmi_wwan: allow qmimux add/del with master up
e1e6000e8457155f3fbc01c111e019e7aac982bf netdevsim: init u64 stats for 32bit hardware
2ad3c4ad08a91c933daaf475b7dd7bc497b68f2d cipso,calipso: resolve a number of problems with the DOI refcounts
56e734b397292e392dcfb579ec743a50b1ab07ff net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
331b1c37a1b06cd4e0d3bab84c823ed0f54e6a64 stmmac: intel: Fixes clock registration error seen for multiple interfaces
b4cb72aad37ce5ca08ba1c87abf6b368a04d29ac net: lapbether: Remove netif_start_queue / netif_stop_queue
bb7847bb86fe4bded884710110f5b3ae7a6c7977 net: davicom: Fix regulator not turned off on failed probe
10633b93b1b6cf41935b378238e55cf60816d587 net: davicom: Fix regulator not turned off on driver removal
6391312827c7428e302eddd84b9ca1974a2ad129 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
074b4e664e95575a84796ed82ef2a938c02c63d9 net: qrtr: fix error return code of qrtr_sendmsg()
b357bd7cf9e7be66c1c334a14799d4852f5f9f8a s390/qeth: fix memory leak after failed TX Buffer allocation
dc7d35d3b9003271562ce801a436bb70c60d6463 r8169: fix r8168fp_adjust_ocp_cmd function
18b3ad2073bf7ba36435ca44f95b778dd805d86f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
abb28de2acad97da10d100bbae7f42865d04769a tools/resolve_btfids: Fix build error with older host toolchains
cd8b7b39d1b67f7069cc0d342b02c8ce5acff43b perf build: Fix ccache usage in $(CC) when generating arch errno table
b5af94d108f4106277b55ee830e3beaaa5d73e62 net: stmmac: stop each tx channel independently
55c008bebb61e42491a339b53295f7b07ceba4e1 net: stmmac: fix watchdog timeout during suspend/resume stress test
e29ac55b1102fadf7d5e07eb424f6befa887e085 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
f1e5061268552074630e346f30199ddacf095802 ethtool: fix the check logic of at least one channel for RX/TX
6777c99706330e7f54bcb913b1389e9cacbe5c45 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
6f6d637531a3a33a5d9cb076fa947e4ceed2d2f4 selftests: forwarding: Fix race condition in mirror installation
04c32531afbaabbe6cb6a612e28f8a42de76865e mlxsw: spectrum_ethtool: Add an external speed to PTYS register
93d8c9d6d1af2437e25478d16e43eb18c38bc675 perf traceevent: Ensure read cmdlines are null terminated.
1f7f5240f2dc880e5f5ac5d5ea69552937de7e79 perf report: Fix -F for branch & mem modes
15a5b87118aa4433c25adfb6bf1c7624a9bebddc net: hns3: fix query vlan mask value error for flow director
32008f1175bfa93ea63ef8cc88b23333a0adbbab net: hns3: fix bug when calculating the TCAM table info
e8680065653d5693ca7640f4c6d075b0489c99bb s390/cio: return -EFAULT if copy_to_user() fails again
4fb1f690518668687f1b1c269c3bd882bfe044f3 bnxt_en: reliably allocate IRQ table on reset to avoid crash
bb6ba7d4e0be7d630e308794dad501ae88eafcc6 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
6088c69972c1b55f71d8a19e0293dd507715962f gpiolib: acpi: Allow to find GpioInt() resource by name and index
e4851bf7a44d0899863fae9bd803f34d14cc93ed gpiolib: Read "gpio-line-names" from a firmware node
e4e8d737c609073c199a4879e5bf09303a7b6037 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
43a83a139b4f7ea75443539cd9d7bd6a10f3e7b9 gpio: fix gpio-device list corruption
69d41b9af54e44891b5328b38b9a08c7d7b12cb1 drm/compat: Clear bounce structures
4c9484e59c44ae63ad963ad4f8e7df9dc2c41296 drm/amd/display: Add a backlight module option
6e06ac3c3320170e113fff851b04ce55bb9926e8 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
944cb8595e92ab0244300eefcf222e899b8417b8 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
11587d3889bd1fdeb189e2bcd152da6e30a87110 drm/amd/pm: bug fix for pcie dpm
3f0f741ccb6abb471125b2fbf63765eb388274ee drm/amdgpu/display: simplify backlight setting
9e06b66f662e6d139e67fdf9662d846917d6fd79 drm/amdgpu/display: don't assert in set backlight function
3b6dbe707f09f531ba9afff5f47871000616cd16 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
14d789949161ec88d14df308a4b41aac698fbce1 drm/shmem-helper: Check for purged buffers in fault handler
89ca00c3ee716d9064870172dcc0303c6cf950db drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
16c37a1f3a19a8484bd4f5fa684f20a4ebdf32a6 drm: Use USB controller's DMA mask when importing dmabufs
afc1a249ceb5343e13740402d9f85c7e95110936 drm: meson_drv add shutdown function
499941e87054e3c3ca027ce78a2e7a739e39a8eb drm/shmem-helpers: vunmap: Don't put pages for dma-buf
e6464d6146e85b6ddccd7266ad3a59560579b62d drm/i915: Wedge the GPU if command parser setup fails
1f47fc00824da00197bdfa17976d5084d3135182 s390/cio: return -EFAULT if copy_to_user() fails
06c076b87bdf42de89940c33616fc77ab535c713 s390/crypto: return -EFAULT if copy_to_user() fails
1eb56f9dee9493fdcff3a7ef47257a161de09182 qxl: Fix uninitialised struct field head.surface_id
0d360e3a4781895ecf699e5a4c322b8c0d5936ef sh_eth: fix TRSCER mask for R7S9210
b1c7131816e0f6c0a08f2dce88ed83c0f32df91a media: usbtv: Fix deadlock on suspend
12ed52ec94678fa5d4e0d7b6bc61897df49d43a9 media: rkisp1: params: fix wrong bits settings
5d2fa8c86c5b524c76266273f38a7b39201b437d media: v4l: vsp1: Fix uif null pointer access
2f81366db62c869057b92b8a2988901bf6523b56 media: v4l: vsp1: Fix bru null pointer access
e54ddea4dd9d565e6fe81a89a98aae08e22caa68 media: rc: compile rc-cec.c into rc-core
e43fa671b0512cf2e4287ae1822e6c158a2db541 cifs: fix credit accounting for extra channel
17d3dba571ed1d176b80e31dc3d47acef663644e net: hns3: fix error mask definition of flow director
8656a680207df28d2f68218e447c6e9a67a0b37c s390/qeth: don't replace a fully completed async TX buffer
2fe1ff68d7adfb03adf4f38d93856750f16ddab9 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
6866b10b6898c5a6a69000a33dc5c481b6d1557b s390/qeth: improve completion of pending TX buffers
106ae6b19c2c52a98061747c17cc50d399c3f554 s390/qeth: fix notification for pending buffers during teardown
1401dd5e746ece9f785c2ae73b815f91dce0a949 net: dsa: implement a central TX reallocation procedure
cf0deb16bffd2925d9f0b94f831764ee1e420aa2 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
79106d7ed0ec011b099a4b8ed545d43bce740fa4 net: dsa: trailer: don't allocate additional memory for padding/tagging
605de23dd26bdd5e2b51b818652cdb6adde44ecd net: dsa: tag_qca: let DSA core deal with TX reallocation
42e47cfcd76e643b94c37542d169ce32871b4087 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
5c0a9486fbc224421c1dba04788d044ac99447eb net: dsa: tag_mtk: let DSA core deal with TX reallocation
6c0038412ba6291dd496cecc984f245bfff3191f net: dsa: tag_lan9303: let DSA core deal with TX reallocation
c78f24111dff6a1aba4356ece1650b2c23b28bad net: dsa: tag_edsa: let DSA core deal with TX reallocation
c6ea8c4a9dd957b19a0a15283a015993ab462178 net: dsa: tag_brcm: let DSA core deal with TX reallocation
4275117a84b16d3ca4049fb8500df06d24bba836 net: dsa: tag_dsa: let DSA core deal with TX reallocation
4f9cdad49df400a5be8aa2432aee8f5dbe33a313 net: dsa: tag_gswip: let DSA core deal with TX reallocation
de3dbce748e85c1a7c69f760fcb137260b524015 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
db23959806aefdf2dbb198a67249b7557c2483d1 net: dsa: tag_mtk: fix 802.1ad VLAN egress
290dc4b738c93720d130e42abe8de7538e06fe5e enetc: Fix unused var build warning for CONFIG_OF
9ba90181c9125dca990a0404adf9dbe3620da27e net: enetc: initialize RFS/RSS memories for unused ports too
3792f51e0c2201d9f2a7c3755f3cdea65c8006a2 ath11k: peer delete synchronization with firmware
46f39dcd2f6a8ed9d4638c87ca784b24c07bbbb4 ath11k: start vdev if a bss peer is already created
84f70660182c143da90a21378b9c07b86692cc3d ath11k: fix AP mode for QCA6390
c121f76c63679d3dabb45d3169772d800edecac6 i2c: rcar: faster irq code to minimize HW race condition
0430f5363d117130d081616e7017c3373d3ad660 i2c: rcar: optimize cacheline to minimize HW race condition
c2173c32707d7196f6a730fe0799c620945d6eaa scsi: ufs: WB is only available on LUN #0 to #7
f81e2304d0880b6eaa5422044369290c26f7f780 udf: fix silent AED tagLocation corruption
916b53e58052892adfe653bc504d31b85bceea4b iommu/vt-d: Clear PRQ overflow only when PRQ is empty
ba5a88f6a092adcfed5906027ce251a1723941a1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
382d29230de4e4a5b07d032bbeb2a85f63ebc9eb mmc: mediatek: fix race condition between msdc_request_timeout and irq
d0939f7bbeb72df20f1c693251a9f1cb9b3a86ea mmc: sdhci-iproc: Add ACPI bindings for the RPi
b397e37781d257e9f3f9fe77cf401c0e1ae55f1b Platform: OLPC: Fix probe error handling
92406dbebeba26175e44bf35d9dba9e7c355fa11 powerpc/pci: Add ppc_md.discover_phbs()
43c3a67ef5fb1e43362a46105de147e92e1f14d1 spi: stm32: make spurious and overrun interrupts visible
755edb71e1aa7c3149c2268a43b489a083b75395 powerpc: improve handling of unrecoverable system reset
339aab334b1888732c3fd7d494c46f9606d2ee3b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
3e35e6812e5e238792af639f521023fc6d10f394 HID: logitech-dj: add support for the new lightspeed connection iteration
0a0bdefa1947d4ccf9ce7a565a026b3c41e7a514 powerpc/64: Fix stack trace not displaying final frame
b9579205df94683addf58fd21ebcfd1bac299285 iommu/amd: Fix performance counter initialization
be2814138d66e469607e37154969fc95a62f0dcf clk: qcom: gdsc: Implement NO_RET_PERIPH flag
7b68dcb417014c0bf210769325e6afb40735ba14 sparc32: Limit memblock allocation to low memory
f3e4badfadc040d8beb9eeb8f4f18a00dd965874 sparc64: Use arch_validate_flags() to validate ADI flag
c8c576945deda6b672b6d147f7e4cbdfbbc81165 Input: applespi - don't wait for responses to commands indefinitely.
57655fd453e5dd8956e9275e4c57008c51c5de3d PCI: xgene-msi: Fix race in installing chained irq handler
22fc24d26c94718d4a6a7f778a758170bff83c61 PCI: mediatek: Add missing of_node_put() to fix reference leak
eef4204b6dcb5ab07766a8e0b1ac7872e89b1cc5 drivers/base: build kunit tests without structleak plugin
4297509ef697f58bda618ff5e94dcb58af63717f PCI/LINK: Remove bandwidth notification
fe9bcaf396d1079e5485d2f946a7442d0ee96ca8 ext4: don't try to processed freed blocks until mballoc is initialized
529e65c794d97adcee95019dc06c5e9510423681 kbuild: clamp SUBLEVEL to 255
347c249f487a639a88f1f8f7ffcba5bd75ca3b2c PCI: Fix pci_register_io_range() memory leak
f39b64f03e327f0f6bbb1891e8b594bbbf28a442 i40e: Fix memory leak in i40e_probe
bca62fab4cb496ef0af4690323635530452f22f2 kasan: fix memory corruption in kasan_bitops_tags test
a53e4c921677bf64aab902942f831ac87ca607d9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a3fd8021c04c3646e81111045fb11f4c0c4e8d90 drivers/base/memory: don't store phys_device in memory blocks
66f2f341748d669b574c2194c71030d50dc44d52 sysctl.c: fix underflow value setting risk in vm_table
93d7eca763077d10d357764de6f50414ce97280a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
d455f6be8e41214326090a6612ba0468050f0034 scsi: target: core: Add cmd length set before cmd complete
8932313c93efc7bddfc83709500342b087d6c906 scsi: target: core: Prevent underflow for service actions
822c7f3373399eba87eaabb495bd63bf84616967 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
7491580a41a453c54c5030fc6cd9fade4403bba7 mmc: sdhci: Update firmware interface API
46b409e29a2da9f0ca641da39172098ce5fd2211 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
22879c2a40531a341030b6ac68f34f4c00235129 ARM: assembler: introduce adr_l, ldr_l and str_l macros
4b3b297c847ca9e41af3158b634c80218a0269a5 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
83c784e01d58070709b0b77f9cb01fd0ff2b8d64 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
82142767bf2be971d716e84c60edbae8be4dfcfa ALSA: hda/hdmi: Cancel pending works before suspend
933498b2dcb6f1bd1767a4be3a2c6a90d26a5340 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
c8070a160418ca2039c96819f58dcdc97311e101 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
da4d0e12dd9dae39c49a09c48a1068b502d66492 ALSA: hda: Drop the BATCH workaround for AMD controllers
e3cefdcf9671f43322de0f84fc6225eef94dbbe6 ALSA: hda: Flush pending unsolicited events before suspend
ef4bfb89a60151e2421a26b282867acc24db435e ALSA: hda: Avoid spurious unsol event handling during S3/S4
1a1ecc3de1e752aa49e792246984d040bd234aa8 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8578b50f86b135de96e8563ddf340102e897fa09 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
55f3ea04f27763c99a5e870e91055ef32a464c98 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
05dff6a4a0feab329f449e5642acff3d8db26b77 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
f8665da0cc4caa9d0d701472b1d56f2a95f33231 ALSA: usb-audio: fix use after free in usb_audio_disconnect
c0ffd12c4fbac96e974997a9679626edc075a843 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
7bd48e9a7563acec2aa8565f51710a2bc1471b62 block: Discard page cache of zone reset target range
1f2f500e6280494782fa857c5c504767ccb1d1b7 block: Try to handle busy underlying device on discard
02da7d8068f29e59fbe2ba6af4eab096b6793fb6 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
aa800a48f294fa5d134a9f498e2040f082ee3033 arm64: mte: Map hotplugged memory as Normal Tagged
59414a81e0c099b544f979069bf0e0aafc50bec6 arm64: perf: Fix 64-bit event counter read truncation
fd5f8bfbe344799d54f0e83885d64cc99c011c9c s390/dasd: fix hanging DASD driver unbind
fa4f32a77680ee3578228acfa9561d582cdb320a s390/dasd: fix hanging IO request during DASD driver unbind
d8b767b3fd47b2dc927c6cc3ad870a2c6468fabb software node: Fix node registration
afd14649935481fa4f9fe85e0f49bbf6bfea4e1b xen/events: reset affinity of 2-level event when tearing it down
d5490d04ea4480091799a399e882d845e44493bf mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
1d1d3ddd4b3e0eafaac55bd762a0d800f196a9e6 mmc: core: Fix partition switch time for eMMC
0fee8f0f12c4f8896e6ef9ef0aead0ca387f95a6 mmc: cqhci: Fix random crash when remove mmc module/card
9b4a2580d364aa9251e5fe615b7bb8b111cc89cf cifs: do not send close in compound create+close requests
6b4d8d0f615f02c00cef2b9764f7621fdaafe16a Goodix Fingerprint device is not a modem
5d6f7144936ae06319022883d134a9cb2cef550b USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
67e6539da5198e1d8f91a6fbc8a79e69475fe85a USB: gadget: u_ether: Fix a configfs return code
7a038b7c88675479d1a71f725beeeb89095e1646 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
2fbd1c672aa98dac40953c9a3348cf362c50bca0 usb: gadget: f_uac1: stop playback on function disable
9bad9535b0c91d1c72df9d51cb39e1e805ca631a usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
61b1a696e018cd3a70e19688e305134b2247b72c usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
2f649297e82ecaf983bad9b4b0652ac740640b74 usb: dwc3: qcom: add ACPI device id for sc8180x
9db899e81a9e772569839b22ed29cfffd88d31e7 usb: dwc3: qcom: Honor wakeup enabled/disabled state
d6a425a92d27bd8cb13c12ef5ca22999c5cba561 USB: usblp: fix a hang in poll() if disconnected
b6d0d295c8412f209d6b513c99eff44ee7a1c1c1 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d46f912564c46985e73b2e201f515c59ecd05728 usb: xhci: do not perform Soft Retry for some xHCI hosts
82fbbf5c6c86f39dec0015c640fa976fdc6bc67d xhci: Improve detection of device initiated wake signal.
bd87232e9fa80087d5508e196960fceda725f840 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
483e0cd5a11b4ecb109c478c69a5d38530861922 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
2d01baedcebc83567b43323ecf4df42fdcdd629f USB: serial: io_edgeport: fix memory leak in edge_startup
776ed8257be7d0292c2d2456c35ca0bd976a75fc USB: serial: ch341: add new Product ID
e3c83404c889a0774621300fbcc7565239cab31a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
149abaf8f7536a5c77bee8f77d3fb072864ef44e USB: serial: cp210x: add some more GE USB IDs
cc68ca55d99d2fde46a5d29938b3cd8db6ed729e usbip: fix stub_dev to check for stream socket
5e5a1cbd194656982ff58107831ececfb68b499d usbip: fix vhci_hcd to check for stream socket
e89836bf5d7bbad2266b08aa9b45296e6b9479c7 usbip: fix vudc to check for stream socket
283816e40745cc7691d9cb1e2cc48696d9d208d2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
892d04d0ed69812ccd9ca58ef36aa8115684cde0 usbip: fix vhci_hcd attach_store() races leading to gpf
d20a24ccd9662d693c7eafcbb92f5f5cb91eb3c9 usbip: fix vudc usbip_sockfd_store races leading to gpf
f77acb8ac2ea3660211fd0e913d66c140f0243e6 Revert "serial: max310x: rework RX interrupt handling"
572bc5cc9904432fe25dcf76957d52c393758dd9 misc/pvpanic: Export module FDT device table
e973b559e6ec48b666084d2a6ce23616b695efd1 misc: fastrpc: restrict user apps from sending kernel RPC messages
3ec41040c169416343ad8e19be07736b5bbc1184 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
2b1b5a7f7afcdc08797676e21901137d1b52f7ee staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
97bb480f1017d9b8d8e1fdaef941fac3f5f4aad3 staging: rtl8712: unterminated string leads to read overflow
7b04d52cdaa92e6b5b2f34e57caf6526da7520e2 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d9c92b854027930edcd3107dc3cf5a0b6643b488 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
534098f8ca3e94f5345cc15779261f4bc990b154 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
05a9e9dc4fc38acfb8cc2ce614dc7b079d7a9eaa staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
95142a500a8be3b1bc3c99f16ae1544b9d9b222c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
989f243a71b930fc37e25364bd6ed522f683c314 staging: comedi: addi_apci_1500: Fix endian problem for command sample
01519749daebfbdcb0a4cf2794ba23b7f7415c1d staging: comedi: adv_pci1710: Fix endian problem for AI command data
9bdbf51e6c2911537de1ec1b8811be06b421fdab staging: comedi: das6402: Fix endian problem for AI command data
0a0d1060869719aa41d4d0415e654398cf33ac56 staging: comedi: das800: Fix endian problem for AI command data
3565dfe08d6cbbf0f76e1d3c55e202e3569a9016 staging: comedi: dmm32at: Fix endian problem for AI command data
cbcd353a5b5b7338f8b809cb369897572b957b9e staging: comedi: me4000: Fix endian problem for AI command data
41baf3918fd5f634bfc9844a953367c9eefdf846 staging: comedi: pcl711: Fix endian problem for AI command data
7819fddeffa9dc878f275043bacbeb6f2b62b84a staging: comedi: pcl818: Fix endian problem for AI command data
c94d87dd4280199fd073affa399408d567c420ad sh_eth: fix TRSCER mask for R7S72100
9ae83f323cecaed660540779a5b5a7bffa795bb9 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
1c319d5a062d5d713375c360f7dbe9e901aa6923 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
945c7ca4b6161dd84d8eb610b81845cca3b8cc4b arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
dfec0270dfe108f3088ee0043d6844eb9ba368a4 SUNRPC: Set memalloc_nofs_save() for sync tasks
abdf7e65807119ab9e67d2c3000a7149bad68f1e NFS: Don't revalidate the directory permissions on a lookup failure
155502a04d0175638bf27dc8d72a70f319e634a6 NFS: Don't gratuitously clear the inode cache when lookup failed
cb00e6cf718b4b4d8eaa31fa78627d453e14beb5 NFSv4.2: fix return value of _nfs4_get_security_label()
472bfb1be6d16bbe59e4e029cfec1301c5009429 block: rsxx: fix error return code of rsxx_pci_probe()
89e213552ff3ef580eea55771612f2356335efd4 nvme-fc: fix racing controller reset and create association
53482aa4a1f9f0125363881b23e324cdf2ffc763 configfs: fix a use-after-free in __configfs_open_file
e318982b0ec978b7d0df9e18023a35d043088c22 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
d4abbfe589a11ed3869685d46e8bedbaeff03702 perf/core: Flush PMU internal buffers for per-CPU events
611d90666ca24612e02dac44f51e9463e0a34c65 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
69bf7e2a273a8332b62a5cccf7078a1de1f667cd hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ee657e82537dd5f741c44b0bf63a839a06e08002 powerpc/64s/exception: Clean up a missed SRR specifier
579a728ef2ccdb7b3218eae538b2ae2b5a95066d seqlock,lockdep: Fix seqcount_latch_init()
54f55d6b4eeae91aacaabd2b1dbe804619e5352e stop_machine: mark helpers __always_inline
ad1e0b09457afefbf060f9d1e75a7cdfe8c679d7 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0f91104a8a317e34e711bec1c7f334134631174e zram: fix return value on writeback_store
7d06f12b478b8aa2b7019ccf7a77f0e2c67bcef9 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
45859dfe9bc600db38bd2173a5e78df6d5b94996 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
376164c2e03f14b9aa3fd1ca4b87317e95434f31 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
cf11008e361dcf25a8b81a4b6d71508b0cede283 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
21f92bcdc196cdd6bc6ca6d2661b92b890eea766 powerpc: Fix inverted SET_FULL_REGS bitop
f041d80eeb3325077efc86131a18790f4f9e6649 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
16373ef4bc19472c977250bb9e51350bd7003349 binfmt_misc: fix possible deadlock in bm_register_write
0d1559d0158ee2170fcf2769ae6e35ff2b071db2 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
3107d9977bb02dafab9ba10236d92839b43026ed x86/sev-es: Introduce ip_within_syscall_gap() helper
9bd318c5a22c6877c2a01828766011c563d74aba x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
398b8ede38444a32c44faad23cd3791051a5a2d2 x86/entry: Move nmi entry/exit into common code
8b2183494f53f77216a46319b156c4afcd08254d x86/sev-es: Correctly track IRQ states in runtime #VC handler
f7e2e13b6080145aef5c0826051c623b6db4a440 x86/sev-es: Use __copy_from_user_inatomic()
18c7e24726b1fd6d7d0e2c67fefc79fee86c9045 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
c6879a9637ba55340106638ac4cd59d25680f33c KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
330dc965e7d64ed134ceb5e1e58239f250859bd5 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
dd1c4688f78ff6339b8e8d2bb16253d60489fbb8 KVM: arm64: Fix range alignment when walking page tables
b333c2ed25bfae1d849f9749d345fad185f7fbc8 KVM: arm64: Avoid corrupting vCPU context register in guest exit
06fe27a69187ddca3a005327477213cddfc3d527 KVM: arm64: nvhe: Save the SPE context early
569a3c62335c3851438160e6c779eb3d91868f95 KVM: arm64: Reject VM creation when the default IPA size is unsupported
7018aa823d1c465e95484fd20427ae75d7b4ca97 KVM: arm64: Fix exclusive limit for IPA size
979e5df0a799672406128425a3296f138ac351bb mm/userfaultfd: fix memory corruption due to writeprotect
1102d801540a319d2e3cd83ec027e4dc21d0d9b5 mm/madvise: replace ptrace attach requirement for process_madvise
7c974ea3b228fac102f1569b4b0fefb7b3edfb5c KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
9b9d5035c85ba7bcd4d930c0b21513cb4171380c mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
66ff55dd5cba97f305b875684048cd013e9f8ae8 xen/events: don't unmask an event channel when an eoi is pending
26b9d8547062dda6bd2cc4c2feb2d611bf9fb20a xen/events: avoid handling the same event on two cpus at the same time
4f81a76b4215fb48dd0dfe97daed1a75dddd99a0 KVM: arm64: Fix nVHE hyp panic host context restore
7098af9b5394d2005b44f652f9787efdbb9e05aa RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size

--===============3595982222755409094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1f16701b28-f5a701b304ae.txt

7162a8bedb96768da6dcbf35ac691f26fbee1a89 uapi: nfnetlink_cthelper.h: fix userspace compilation error
88a9aa703ea93c62db29b74d2d3d86618915e9e3 powerpc/603: Fix protection of user pages mapped with PROT_NONE
bfadca6d46d7f6dec1202261b1d1522e097cc6e2 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
8e21e1c057a9498d60e2b47462b7878933e6fce8 powerpc/pseries: Don't enforce MSI affinity with kdump
f741376e289cf5411192ad80ddecba0d51e7a2c6 ethernet: alx: fix order of calls on resume
51ee2667c6fe63827011bcb1e48c1ecc0db7a7ec crypto: mips/poly1305 - enable for all MIPS processors
9b1b3f8cba31fa427aa65b61ecd7ac59d9d072b9 mptcp: fix length of ADD_ADDR with port sub-option
686238c8b81710ca5c159aeb89c609b780181d28 ath9k: fix transmitting to stations in dynamic SMPS mode
69adc84de72282bf4a4fa2b873596cfd9c5cd30b net: Fix gro aggregation for udp encaps with zero csum
70c3dd2bd9c3d05eb4e321a3773206fd46fef529 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fe192a70d23298794b1e0a8affd90b117e769f3c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
07ecb02842dffe58e8a1730731ff929f34d6cbb9 ath11k: fix AP mode for QCA6390
ae198fa582a09fc817eb1acef527939f9b0cc592 net: l2tp: reduce log level of messages in receive path, add counter instead
944bc5228b2fdacf72d6c8fb2031436b5a683ae5 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
0a9144771109a25ed46d1389d282c974e3cbc949 gpiolib: acpi: Allow to find GpioInt() resource by name and index
4368e1e9e6bf45e88f9f853eed049ca2629c3340 gpiolib: Read "gpio-line-names" from a firmware node
4abb5f88f55e498312ff01eab2e300323fe135a1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3b5c7cb660c727312c3a492c33ed0b7064f48b27 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
d638a653160405217a49b76fe8e77e28be897a3f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
97ad2c3ed6f1e5c5f1189db6b70eba4f9911d744 can: flexcan: enable RX FIFO after FRZ/HALT valid
985a83eab17359a3c3d57b6dd836fd42157885bd can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
ad8c4f1737e4cebaaf76884810b7eff6d29705b7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
eaeac6192727cb2658feeb3405f4b892ffa9de88 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
a7495acb421b375b49fba35d37e28195da6665f9 tcp: add sanity tests to TCP_QUEUE_SEQ
95a3e0eabdab9d8cb49143948483acd716bb7f6a netfilter: nf_nat: undo erroneous tcp edemux lookup
d7ddf9b8dd2d4d5903b33ed7ff75b363cd76bec4 netfilter: x_tables: gpf inside xt_find_revision()
978410a55ccec35320adce5dbd2791dabd4ad791 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
7c9726fd4ee1522eca43a7072f1703e04d342559 net: phy: fix save wrong speed and duplex problem if autoneg is on
dde22615cec1eda2fa4a45e07fac1ace3a9b0310 selftests/bpf: Use the last page in test_snprintf_btf on s390
e3280cf6a29972d2f2194e1522232e83279cdd27 selftests/bpf: No need to drop the packet when there is no geneve opt
e19c3b36a997f2503bff0445526e92f7f3267472 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
34bb01f7d6d224f416f7bb8ddc4fb1b4d4b73535 samples, bpf: Add missing munmap in xdpsock
1b284deb3ecadc9341579ee62cb0bc3d73b9a0d0 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
c78d2ba0e0ee9e848a9d5e58b44e81a6b910a3b8 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
ae81eab9a57131b291224e143ab4e3d46a74a91a ibmvnic: always store valid MAC address
273f04b0dce1b263af1432c2f3f56ba8da0ec96c ibmvnic: remove excessive irqsave
a684cacba0894ea56bd73d935ae121842c4aafaa mt76: dma: do not report truncated frames to mac80211
d415f5f265345da06c4fdf32d8d9a1aff8c6e181 gpio: fix gpio-device list corruption
ca92feb492f78309e24bbcbe9cdfb04ca30d4a73 mount: fix mounting of detached mounts onto targets that reside on shared mounts
8ce288271ec95c4483f6047f016c97b8f8b6bd16 cifs: fix credit accounting for extra channel
2d8d88a2344fbf42df004468468af121afc3f930 cifs: return proper error code in statfs(2)
5dbae92dff5aaefca261666cc45f1a785dcaa62c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0d7b14e9fbfb7c79c1fd468bf7ae57071b93eac0 docs: networking: drop special stable handling
7ed1586d33f1f7bf09053eba221a8c5426638d24 net: dsa: tag_rtl4_a: fix egress tags
68d948c20d6e3d83dc6a72fbd9398fcc0e815d13 sh_eth: fix TRSCER mask for SH771x
0d6b40f26272825ca32266a14e84878d9563d9d8 net: enetc: don't overwrite the RSS indirection table when initializing
f2e605ab38460c9e873c502d1bd65137d2960673 net: enetc: initialize RFS/RSS memories for unused ports too
9171b6563bd5d68e8e915f3d12c1861127acc24a net: enetc: take the MDIO lock only once per NAPI poll cycle
df1babce80cfd2a135f8faeddc845ed85a7a1f82 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
571aab38a0b5acb18253ad984f8452fe72b08cc9 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
9afe4dee65a5e9d953e9d5cfa9af3e9c34862baf net: enetc: force the RGMII speed and duplex instead of operating in inband mode
4d4fc4ffac39d2421483a09b4c11cb73aed1baf8 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
03ac9df09d62148cc41ee687e01d2cf96faf0b9a net: enetc: keep RX ring consumer index in sync with hardware
6f8c826afc116b47e69488a0dfa1e2fa27703301 net: dsa: tag_mtk: fix 802.1ad VLAN egress
d1441f1ac1bc5956f827035dd535d64a172d6c5b net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
fbb21ed2236c6c969c04bffb6def55cb3c5c7b7f net/mlx4_en: update moderation when config reset
fc2ee9369da1cb4c84074e1840494c5e9381da54 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
070642d0d41785ee04cda4d9c6874b1937c7c97e nexthop: Do not flush blackhole nexthops when loopback goes down
0750dd2ee3ccc069aad660f87034bfa02ee6dcd2 net: sched: avoid duplicates in classes dump
2ca3cc305ffcfd1374e7f3e8e9b9e0797bf8e4d2 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
b092fe965f03e739cabba99fc388420398c6f22e net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
5c5208ef324ee45496bee8915fbc2b11717cd600 net: usb: qmi_wwan: allow qmimux add/del with master up
b8ef09826c31fad6166a8e4b24bc1017ad05f219 netdevsim: init u64 stats for 32bit hardware
a039c35ca465f0aaa4edfab2a8bb97fd54b1c2e3 cipso,calipso: resolve a number of problems with the DOI refcounts
eaa39dd09a98bb17c064e313824f22121d5c61bd net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
09e259a09b75d0471b7d8a3e49f9f5791774c79f stmmac: intel: Fixes clock registration error seen for multiple interfaces
f8e52f9890363e949b17b1c6dfb0f161f0dcb5e5 net: lapbether: Remove netif_start_queue / netif_stop_queue
716d99040451a0ef999972a999cdfd111f352f31 net: davicom: Fix regulator not turned off on failed probe
7e8780576cab55faf92d9b74421703fb1210ee4d net: davicom: Fix regulator not turned off on driver removal
c80831966268ae107259252d9cdfe5d8d78bfc85 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
4114630a3a8339a82d9faddab5b581dcc974dd9f net: qrtr: fix error return code of qrtr_sendmsg()
9fdaa051bb302468e2884fff057e3457cc4ffa72 s390/qeth: fix memory leak after failed TX Buffer allocation
5ffcf5cad9c4f06b46d7bb48b5c09e7fca593df1 s390/qeth: improve completion of pending TX buffers
bc3947c3e4800b7d5e13768bc176499b0740ffd9 s390/qeth: schedule TX NAPI on QAOB completion
e6b01f6b88b974720a760076b569e52eb5586923 s390/qeth: fix notification for pending buffers during teardown
963413151fdbd797f4b5d5df5cd1379eb0d227bc r8169: fix r8168fp_adjust_ocp_cmd function
670269543015b53d28eb77c376fb15c87d88a35b ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4062603a96fb513d33aba74970814a4389fff6dd tools/resolve_btfids: Fix build error with older host toolchains
6ea5f0e6749622857e458441a87e6f7cf46711b7 perf build: Fix ccache usage in $(CC) when generating arch errno table
ef0533a0c7e766f8ef29de0155f5ff900d629cc1 net: stmmac: stop each tx channel independently
17634454426844b6d6a4ebf12ebb165cc5e44062 net: stmmac: fix watchdog timeout during suspend/resume stress test
80cddbe54bf8e0e7fb5930eb25b5d3810ffe69f0 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
a0db93a42e379b62709806c8f479af461d2cab42 ethtool: fix the check logic of at least one channel for RX/TX
bfa6834d73d8584374e4523d6bb78f77e06a9937 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
1d83ddb438c37b1eab9c3d30887eaada4d9994f5 selftests: forwarding: Fix race condition in mirror installation
2564b8f6b9a1d4c81a51089669f2b312b96b0982 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
e13e7a6543105907ea1ae678dbf7a7e6a971f936 perf traceevent: Ensure read cmdlines are null terminated.
0cdd7514f6ec54c626bd9ee635724208d6e50c70 perf report: Fix -F for branch & mem modes
ef9b0706ae31c5df32745c185f1cdf2b23e62653 net: hns3: fix error mask definition of flow director
3788428664373c73b8c2d975fcbedd9b16ec2343 net: hns3: fix query vlan mask value error for flow director
152d1a5feafb259d424ea302d9751199f7aad2e7 net: hns3: fix bug when calculating the TCAM table info
e8822553a18b8ad7e6e1206ebd97c63f239eabf2 s390/cio: return -EFAULT if copy_to_user() fails again
41fe2f3f6b8ca529408c19226c790e90bb96f7d5 bnxt_en: reliably allocate IRQ table on reset to avoid crash
e70e943475b20d7bdfeb512eabf275256442b1b7 drm/fb-helper: only unmap if buffer not null
4a72d39d55dfa859fd25df59cce32e668c29dafa drm/compat: Clear bounce structures
cb7a90405e726bde9ec2c24d2f0dab2e45ce6174 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
97647f51a2ab8a0622f670119c4787be026a1c5d drm/amd/display: Add a backlight module option
0b42e678f7a8181fb1032b180db43b32540ddaa2 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
32ab2e3e52d1c39204bf406bf248c70dc1c57689 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
023b8dc0df784b9e05f9776b74e04f2950e88ebd drm/amd/pm: correct the watermark settings for Polaris
06f3fe2c79628d614de8b254b084d09a0f8868ba drm/amd/pm: bug fix for pcie dpm
f6295c0b7b42dc2e57d2c07fcef87c279468a3f5 drm/amdgpu/display: simplify backlight setting
3e2a56c169afb6f8d42b20a59081b511792c50c1 drm/amdgpu/display: don't assert in set backlight function
7a28900dc7d991c32312bb1bfd6d1a9bcf2b21a5 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
1eebf0eb39319ff8f6a28492bc23ef3eb863d2fe drm/shmem-helper: Check for purged buffers in fault handler
8521df6dddacc9668a617ad2b3840599c871690a drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
afd242f3d365ba10cd55b780a08d26f3fb010431 drm: Use USB controller's DMA mask when importing dmabufs
0bd4156c31a2e2b7e41012b70d53b1764bca2509 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
95ac05c180b8114ec1b188d496244a24bd2ef6cc drm: meson_drv add shutdown function
fa5ed274d411d8b22f7434ba9669dba5f7844d86 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
7a4bba8291c8247e66c4921abe086bb009741795 drm/i915: Wedge the GPU if command parser setup fails
2a6b7504070fbedff901e4e7a61bf658afb24eb4 s390/cio: return -EFAULT if copy_to_user() fails
2fe4e31c6d534da8d5d40668f613892cb58974c1 s390/crypto: return -EFAULT if copy_to_user() fails
02b38f83d50069ebab988a5628cc3f76faa99e60 qxl: Fix uninitialised struct field head.surface_id
94a3d1dbcac6feff33f15127e710869bb40f0587 sh_eth: fix TRSCER mask for R7S9210
026f42156c06b145556f4e0e7e791f28054022c6 media: usbtv: Fix deadlock on suspend
0b4d349c18f82de0a5ab39b25802eaf6edc087d5 media: rkisp1: params: fix wrong bits settings
950e45cb3c9bf2f177cd4ee8d31c15c92f697805 media: v4l: vsp1: Fix uif null pointer access
41dbb1fec4b0c83edcf57fdc25238a5ca8fecc05 media: v4l: vsp1: Fix bru null pointer access
96f326a07d1691344fcbbaab2dd410b488a8f228 media: rc: compile rc-cec.c into rc-core
943507892bda0d6193a205d7efc475db1ebc92e5 MIPS: kernel: Reserve exception base early to prevent corruption
7cd6720e3bcfbf75d373d650ba161148e7dc0c25 mptcp: always graft subflow socket to parent
8693dae6d55feddaf6f4cec79923a541abd83684 mptcp: reset last_snd on subflow close
f728a4c8ca8f677e569de44c1f980277a0060f4b i2c: rcar: faster irq code to minimize HW race condition
85f011b007f51667666c94f0cc1f739116ffd93d i2c: rcar: optimize cacheline to minimize HW race condition
b0c179d6ac20313fb29c43da97930ca450b90e75 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
fde20d177d04856a1ef002d35d2868deb7d3258c scsi: ufs: WB is only available on LUN #0 to #7
4f7078eb362ff7d6ebac1cf8c402125982b36a95 scsi: ufs: Protect some contexts from unexpected clock scaling
7af068b552296b14338503095e756d25234ff972 udf: fix silent AED tagLocation corruption
5cc9eed13488daa6f28c589a7832cc7b6799042b iommu/vt-d: Clear PRQ overflow only when PRQ is empty
c2fde5ef6ab75f6b4c41d9c8c3c0dbc188116e77 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d190191385e5489d8ce31724dd47e1dbc96cb59f mmc: mediatek: fix race condition between msdc_request_timeout and irq
322f711b090b43070651256e70c77baeaecb523a mmc: sdhci-iproc: Add ACPI bindings for the RPi
494f88c378c23328e4d1374a851db759b5599fa0 platform/x86: amd-pmc: put device on error paths
4862c2af776009e6c3803631065433c7c01c954a Platform: OLPC: Fix probe error handling
d595a02abeba59a96753b5c02dbf19c0d6906434 powerpc/pci: Add ppc_md.discover_phbs()
a0ab8134345889a75723fb6d406435080ff77f8a spi: stm32: make spurious and overrun interrupts visible
74a32699fc0b9292560bf0c9db9b08225e53c66c powerpc: improve handling of unrecoverable system reset
ce14d74ae81b7400f878afb451049bc6268d7c4d powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
984083e8d2b2d4e603ce629ec7a3982573f47a88 HID: logitech-dj: add support for the new lightspeed connection iteration
a4dd41be7bd367c107fb55537ebaa9c708ffdb20 powerpc/64: Fix stack trace not displaying final frame
63d958d4a21e67c53206d9fca8542a8e82b6ceef iommu/amd: Fix performance counter initialization
9eac036a4cc97741622dfeace357d2c1587435fc clk: qcom: gdsc: Implement NO_RET_PERIPH flag
46a4cdbc4a11206171f20811d829978f633fc7f6 sparc32: Limit memblock allocation to low memory
dad9b340efd5dda394152a29d87680a288e6be67 sparc64: Use arch_validate_flags() to validate ADI flag
18317429e82f32cf9a05a2736b4868f0355545af Input: applespi - don't wait for responses to commands indefinitely.
0a365ee181e4ac051d8a5296b766712a66e8388f PCI: xgene-msi: Fix race in installing chained irq handler
81148307e6d74652682d444a629779d985e669a6 PCI: mediatek: Add missing of_node_put() to fix reference leak
126219875898127c4664742d045b7285085f5437 drivers/base: build kunit tests without structleak plugin
0eb98c46dabc75ee06116f6298c2692641e24295 PCI/LINK: Remove bandwidth notification
842bc346cb10f35748dc74dccee5719306562e8d ext4: don't try to processed freed blocks until mballoc is initialized
abd2cc7dbd3034cf245fc4a6574daf2b33cfd276 kbuild: clamp SUBLEVEL to 255
13001e372b6970e6f02585dae81eae38afd6257f PCI: Fix pci_register_io_range() memory leak
711fd99a8cdd1e6536e1ea4cc2016ffbfcda0415 i40e: Fix memory leak in i40e_probe
7acee1968af6b5f5fc1155a592e42aef3f0baebc PCI/ERR: Retain status from error notification
e6e5e105d11df6bdd40aed35eb0d592a76a7aebd kasan: fix memory corruption in kasan_bitops_tags test
2e91fcaf544fe43c0e249c10dbb139a427f6a5b7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
7e52b711d07703267bc69501108c41889a9f5c1b drivers/base/memory: don't store phys_device in memory blocks
324cddbda4c9a352a23e5108284d0b53c0af4b5d sysctl.c: fix underflow value setting risk in vm_table
64364213eb1f01b8ae693b4d028555b5d45ae352 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3413a30ea57a50f8a7915a92b0e7c84ed334690c scsi: target: core: Add cmd length set before cmd complete
ed8b5c34d435ae5bd5319da5b3adde51b3f2d89e scsi: target: core: Prevent underflow for service actions
3ad84d25e142116c1ec24301422bc4ee70fb31ba clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
1cd4b2b7dc09271e1d1b44dd9657cdc0f50c1bb8 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
01c3cc2e770e2c7e5b4ee4a383788dbdc46843de ALSA: hda/hdmi: Cancel pending works before suspend
a6e08eb208af98d696b54ddce5e7c7f09d901a76 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
3e0ab374286d0265e6cd633192fca648d9e0a0fe ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
f3f3f40ba544cc0d2084cf28947f7f261f045887 ALSA: hda: Drop the BATCH workaround for AMD controllers
bc653ac50ea0e29402327af7280bc28ffa16bcf6 ALSA: hda: Flush pending unsolicited events before suspend
a35dabbc2945fbb28b6148d6bb074b5cce596d52 ALSA: hda: Avoid spurious unsol event handling during S3/S4
96be97def831cf9d5810125b388b287dfe162826 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
91a4c66729e15750195d9f8cea27cb41c2d2dd24 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
a846d7161414a88d384752db2d594d26635964e4 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
dc82827d365ec63b33d0f4483a4682432917e1bc ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
5b5fd91c3e8daed63cb31909b520b955772f9a57 ALSA: usb-audio: fix use after free in usb_audio_disconnect
c9202902c46e8cbab90c56a6d7a6bfa9916c4248 opp: Don't drop extra references to OPPs accidentally
0592ce89c06d9fdec9f74f737c8294e3c4b3a6e7 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
1edbe89b5b2521ebc58485513fec5763a3590724 block: Discard page cache of zone reset target range
0ffc5a78b4f1f5d8018057ea8a7339ce4a7528b0 block: Try to handle busy underlying device on discard
610852f98383adc2e2c00eee369fd47e4ddd5054 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
a180c2779100d2af8080a6abe7368104501d8388 arm64: mte: Map hotplugged memory as Normal Tagged
4ee0fb65f0bd7d20a14b3ad16960dc2514c04c98 arm64: perf: Fix 64-bit event counter read truncation
0cf7fa3c3137b90321075de828a6b8689a0f228a s390/dasd: fix hanging DASD driver unbind
49979fd0c2acec259a7826ea482b5ba041a2d9de s390/dasd: fix hanging IO request during DASD driver unbind
76fe39542c005d848b3d21f7c8e26f925a9ff2fc software node: Fix node registration
61c7a9899bce8493b4aeb5048e07fc14f8125454 xen/events: reset affinity of 2-level event when tearing it down
69ec8c658d6a1e16582923eb02e17a1b0db87364 xen/events: don't unmask an event channel when an eoi is pending
03fe122ef56ad4342ff38e697a1197f6753d7c77 xen/events: avoid handling the same event on two cpus at the same time
c51269b4ffb4a74a34f0e058a07dd136bb1490ad mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
11ecfd7678d2444e01063dfd014a976597039b21 mmc: core: Fix partition switch time for eMMC
0d39b03b8ba3edefdcb07c10e3a210e635dd4e40 mmc: cqhci: Fix random crash when remove mmc module/card
ee6f818f0e21489befcb938efa603ff3882a70f8 cifs: do not send close in compound create+close requests
7498c040bd2ea662f4367f44a68fc7371f1678ad Goodix Fingerprint device is not a modem
f2ab20aac147744555a7a9533d70ee00541e7566 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
14787f9b199184b0ae2ca7ae6c84ce42507a4e3d USB: gadget: u_ether: Fix a configfs return code
b3cd2fc99b355bc1d83c9dc2a37d1dfbbaafebda usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
06d322064f0b60d0b3db0d65958b8e7079845a3a usb: gadget: f_uac1: stop playback on function disable
d922a7dbcfbed23bb23582b4d73fa5ea4aacf3c1 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
b67f8e388f63f484aba45330f51de529b28225a2 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
582760f53fee78617b7034973ce8ff6ef8aa2bda usb: dwc3: qcom: add ACPI device id for sc8180x
e1e0a652fcfac089468f033a2de30667983ffc35 usb: dwc3: qcom: Honor wakeup enabled/disabled state
3e0fe3b55840c8d7a0fc032f4a0de444d3c749e4 USB: usblp: fix a hang in poll() if disconnected
8e72078bba8d9a8ae52b1b9c59e0824410f2fe83 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
40915d37826f1b04783544a776adc54ed4462037 usb: xhci: do not perform Soft Retry for some xHCI hosts
7834eba7b06132fd700c3a0742f24573f586a4e6 xhci: Improve detection of device initiated wake signal.
6484dbce7c161841ec03e633a9f66818b447cec8 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
ff35152702d1d00ba7f743c6d73e180b7f038395 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
53364ab33a5ce53f22864cf110a5359fe640508a USB: serial: io_edgeport: fix memory leak in edge_startup
89620a23e765d98303334280d5528a838cf4a5e2 USB: serial: ch341: add new Product ID
548690cf715ea1f7a2196580e5ab0571919cb9ec USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
914ead1494d9316327898bf3f8783f31e9c88472 USB: serial: cp210x: add some more GE USB IDs
3acd199215fec2a07bce8bd3d538dfc730a31566 usbip: fix stub_dev to check for stream socket
c8f3345fd7cb1321bf8912b53efc844d90d13c48 usbip: fix vhci_hcd to check for stream socket
40ef90140b8844e3fda2fcb9b3bb69be16a6706e usbip: fix vudc to check for stream socket
07961d8c5f46208eb4362d1a1e3714fdf592f2a4 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
5e97ce6d4f5b46039f7043c2eed67e796c47cb59 usbip: fix vhci_hcd attach_store() races leading to gpf
0425b37b22a4409b7e08757df95af6412e52f16a usbip: fix vudc usbip_sockfd_store races leading to gpf
0be5638f19371482c62d33d1e44b17d33f1cf0f5 Revert "serial: max310x: rework RX interrupt handling"
0b9c62f0dd9aa3ed9648942d9f25a52e4f1d2b59 misc/pvpanic: Export module FDT device table
60ef99d270a92985543c8274016e7588e5e8cc55 misc: fastrpc: restrict user apps from sending kernel RPC messages
cbc0855207b9f3629d84bd825262e2ebb39613f8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b7e25fbfbdced13c4fc91c230596c29c511548e7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
2f021cf6b89a6a0dbd2e3e83dbcbf42c95aef23d staging: rtl8712: unterminated string leads to read overflow
bc5c9f470a1bb6771b74774b784e99c5ff078838 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
b1b8a79ddf9d62ebe61c6e1331c0bb9deb7949ed staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8a0b7d53066dd309db4579db8e7b720c4a8cf054 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d43d99935ddd526e7e26865c457d0470d695f136 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
529ca9c5ea72ef25b738febd129ea0909eec4fc7 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
113f140a13837075ac10b4e000481023798c2e9b staging: comedi: addi_apci_1500: Fix endian problem for command sample
fe0c2b43ae419e4763b73298819eeeb107405f44 staging: comedi: adv_pci1710: Fix endian problem for AI command data
ce0b419855caeafd2002a9b8c293d6b01086a63c staging: comedi: das6402: Fix endian problem for AI command data
bf1fbd7b2b99e4c664581e8909d5d6406c8aabab staging: comedi: das800: Fix endian problem for AI command data
03505c1438a65bb48f8f848350e48238c7169659 staging: comedi: dmm32at: Fix endian problem for AI command data
d95562dfa87a390221c613b5f1fc2cb479e1410b staging: comedi: me4000: Fix endian problem for AI command data
98f42f67b58f4e9c230a5bb1b3b9eaa2d4a9cbbe staging: comedi: pcl711: Fix endian problem for AI command data
7aef367a5c01d4d6d5a4e57dbd47e4ea7fc6e2cc staging: comedi: pcl818: Fix endian problem for AI command data
a141d81f76d96096965f4e26c85efad5500fa773 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
42ca8887deb44bdab3b6a9257ccbd1936958ec51 net: phy: ti: take into account all possible interrupt sources
eee69102df499379fccee3e6d5e4c1cd685a3e2b sh_eth: fix TRSCER mask for R7S72100
8d1b1dc0eba97bc5ed13cb7a52f6b2304002547c powerpc/sstep: Fix VSX instruction emulation
d7a62059f0f2987c197dcba579561f0e299e06f0 net: macb: Add default usrio config to default gem config
c505ce519f995ed97d1d95c2285057e00c7202df cpufreq: qcom-hw: fix dereferencing freed memory 'data'
df5d5a3908ea2a18df3c17a242bc3127bf32e8f1 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
597d1f76f87b7e5241f7ac1906c6fd096ab41f3b arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
5ea606b828942e93e6bc3cd7e29a6797ee866feb SUNRPC: Set memalloc_nofs_save() for sync tasks
e0c94561daf25a01a27f7393ef10b4826c6f36b8 NFS: Don't revalidate the directory permissions on a lookup failure
b407cd005c926abdcde66131552f80e29f823b5e NFS: Don't gratuitously clear the inode cache when lookup failed
a2d6bb59790b1c5727e55aa57af9f47bae77c875 NFSv4.2: fix return value of _nfs4_get_security_label()
53077fd30236e74e298025022c773ac1b03b0bec block: rsxx: fix error return code of rsxx_pci_probe()
4bf94503068341e4fe40ad19edd575182db1ee8d drm/ttm: Fix TTM page pool accounting
d2191dcd2d5cb890fb7fd4b8f64f8dca0c83a148 nvme-fc: fix racing controller reset and create association
17775d44077288e1be52ae51f808456db7e59c4f configfs: fix a use-after-free in __configfs_open_file
e3037b41744120a79a165b7979da3435b6c9640f arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
0071aead29a0d6730fe582dbc4b0e5d35a017f58 io_uring: perform IOPOLL reaping if canceler is thread itself
fc1dfde810afc190aa472a6f3eacaf676b3eee08 drm/nouveau: fix dma syncing for loops (v2)
7e32ff6e3e956e488d307376b5ffc649d701bb22 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
142013c9881306adf8e7074ce361b41b531fca0c net: expand textsearch ts_state to fit skb_seq_state
3e4815d0f2a2020522447587d66d8f81c894c42f mptcp: put subflow sock on connect error
944b4d15999f31b784d44a3f2bee376e2dd499b1 mptcp: fix memory accounting on allocation error
2465036e1fc1c04223da2de1c87c0fdad341415f perf/core: Flush PMU internal buffers for per-CPU events
22454aede2c419b8a20233f2bee73968e42a81a0 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
989a74fab3d4608e87c66c39c06b38a453b05ac1 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
8bc667f1b93f9767723af8692700676ec04ef4e3 powerpc/64s/exception: Clean up a missed SRR specifier
907c9da21cf656ddacaa4c136c2eb32590280bb1 seqlock,lockdep: Fix seqcount_latch_init()
d2b95a2037efbb367ca4d142f94680c857143c23 memblock: fix section mismatch warning
cfb7eec2e95d174d4a803639fe8447f39da397f6 stop_machine: mark helpers __always_inline
7faae2d128f0ba76c220ef3338f0d028c5262f3d include/linux/sched/mm.h: use rcu_dereference in in_vfork()
9a2dabda15d4cbb47c7653bc8bb1494a5b335578 zram: fix return value on writeback_store
4cf8af06b78091ebe8f359dd99554093366edac9 zram: fix broken page writeback
13db84700924933936660a457b41473f6c7c631e linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
aa10b9b0dc95ed7dc709526059c540f281ea5ab5 sched: Fix migration_cpu_stop() requeueing
2096549ff3b450bb1635000f9964f7fe331be296 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
2199f0a99a36a2e6034d520d00eadcb648d52ea6 sched: Collate affine_move_task() stoppers
7aa6759b02cf26007f027095cf9832a8620706db sched: Simplify migration_cpu_stop()
65c82adba48b1b31581625a4a7941a8f3f4703b5 sched: Optimize migration_cpu_stop()
b244cabd35dfc64cf834767d6ea5c37386d24793 sched: Fix affine_move_task() self-concurrency
9878f943e8c7ed1c97e156454ad97b267d4da155 sched: Simplify set_affinity_pending refcounts
1c0ba5c62943587a6c688cf923380ac55f53f6b7 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
88f3919b484d87f968f74bdb521e4fe1dd57644e powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
06a5a82f4e638e5d8eebf23e0d7a72fc4d534128 powerpc: Fix inverted SET_FULL_REGS bitop
be29a3b4a34f7955e76632aab2b2b6e9f9670188 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
098d8a195bb8afb7fc75d881a590ec9e99b35f01 binfmt_misc: fix possible deadlock in bm_register_write
de6028e097bfa614331f141b5f6d711cb01a71ea kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
3aa77a35b08cba2beb9cd5f734beae983bc7ed8b kasan: fix KASAN_STACK dependency for HW_TAGS
2fa8434095ad3055ca4cfe99021dd4c3e7244461 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
9961936814956e2b0f7d6ac8d7368a68deb56903 x86/sev-es: Introduce ip_within_syscall_gap() helper
f3ddf62a20ff5628d4605410d566e57247916d91 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
c3b49b8802a1332665970ef8a879c0f5566f2d0c x86/sev-es: Correctly track IRQ states in runtime #VC handler
ac297e496cb90cf11c369e08ced3d855cca64ba6 x86/sev-es: Use __copy_from_user_inatomic()
4a79937d205b64a34458b635673e3e5444711bb5 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
d38185415f397787c7d0e55692eabcb28e70df4d KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
8e538bea7a609d8481d0ea11f83cae709c69d485 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
57a4f832cb3c4bc9ec8450346a7185b17663b2d1 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
a47e8ebf97e971c430ef29bab5ff6796bbf8b21b KVM: arm64: Fix range alignment when walking page tables
4967482222228b1e590fa1ddb383e423290d2cbd KVM: arm64: Avoid corrupting vCPU context register in guest exit
6460b502b23afc8dfe6f4446cc451a9cbcf9f65f KVM: arm64: nvhe: Save the SPE context early
4331211d35e32c089b85492dcfc25eaf3c39738d KVM: arm64: Reject VM creation when the default IPA size is unsupported
fa6c79dc8580dbc39cc042d604d6fc5fe2b0a7e6 KVM: arm64: Fix exclusive limit for IPA size
6035e2dae647548cea8b90037ad9cb144fc8d69a mm/highmem.c: fix zero_user_segments() with start > end
328efd88fbf1ad20a144404b8aeee57d96b136b1 mm/userfaultfd: fix memory corruption due to writeprotect
06824fdd8a3ddce49120a2a51a6aba37f7ffb092 mm/madvise: replace ptrace attach requirement for process_madvise
f934218139cbc8ca4c0d54192604bc6e3f87b222 mm/memcg: set memcg when splitting page
e192a0e2f270a5df53cbeb814e5b0f2c255dc762 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
97fae7dcb1c03728850dfeb6086e9e3182ef9b4d mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
f5a701b304aecad02e67f2343786e132ced5e2a4 KVM: arm64: Fix nVHE hyp panic host context restore

--===============3595982222755409094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57317d633080-b5a4a74734a0.txt

f5c77e0a77029c0f12baf00bf18f475f2f02c7b3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8235e6595f1814324cef01bc309474096b6f7462 powerpc/pseries: Don't enforce MSI affinity with kdump
73425884b65a1fc33331c91efe70c06b3de9cde4 ethernet: alx: fix order of calls on resume
3f4df0c917f0415a0e77438d443c2b4c6e3a5329 ath9k: fix transmitting to stations in dynamic SMPS mode
83ad5880bac95586cfcb36e77b2d616d4f02e4b4 net: Fix gro aggregation for udp encaps with zero csum
aabaf1470e310fcac82e523466dc514be8a50f22 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3cce470fd234f282dedb605c910c5d42d3b2cf33 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
570fd2e6a5128bfe4ad677db69421a1436e0ab5f sh_eth: fix TRSCER mask for SH771x
2a726b5255f18bc5d49ad142f0d18dba90ec6ce1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fcd5e51c06fe09a2d7f72a52919c88d3cb7a2a6a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7780832420822e295e6629e3322bdab7aa7615d4 can: flexcan: enable RX FIFO after FRZ/HALT valid
6c3b74b2ffb7ae985a11e138d06c79f926116e78 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
202a2294c102851c6fe5516c5152a39d3f95c43c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
50601111b80044ad09360f83f9242318da1a3a3c tcp: add sanity tests to TCP_QUEUE_SEQ
1b0a8958b7fe359fb57662b3c07c38e9c9783dfe netfilter: nf_nat: undo erroneous tcp edemux lookup
682ddd4b601a0eaa23137ce90410e9ab4df2adb9 netfilter: x_tables: gpf inside xt_find_revision()
e7bdac06c60b99571d85022b7ce941fc17e6880b selftests/bpf: No need to drop the packet when there is no geneve opt
9baefbc6220b84d92fe0644183ba57ad926129be selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
2c0f77fea13e0e292464e41cdc4a2ef4fba630d9 samples, bpf: Add missing munmap in xdpsock
b14ced1aa9d36b89782bf9ef35e21f64262191a3 ibmvnic: always store valid MAC address
4e3eede6aecc1a9eed6c7c343abe8ea714b81681 mt76: dma: do not report truncated frames to mac80211
024f2ddd5c979cf72f99af5a4aeda386abc04ff6 powerpc/603: Fix protection of user pages mapped with PROT_NONE
7094be3f167fdc1095e55993bade5f7576d16109 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d9a0bc42d1a5d0a8debd55b8f76245378708498a cifs: return proper error code in statfs(2)
a5dc64a6326104d9e4659054c9b092b825d90a2e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
23d935f2d079df7c7f2482b3f09f7139e13b8b84 net: enetc: don't overwrite the RSS indirection table when initializing
8bf4517b0d0c55a76ad6556998cf60fa1d6ce884 net/mlx4_en: update moderation when config reset
91f53012e065955065b0ee3513682c4a40009625 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4389430966a2bc0e2a5031d1aa966d65a345bae3 nexthop: Do not flush blackhole nexthops when loopback goes down
93fde859e1c540c00d37b3487ee785d5298159b7 net: sched: avoid duplicates in classes dump
9d2104397b7ee8cc39e1885e669a95362d8da8ad net: usb: qmi_wwan: allow qmimux add/del with master up
7ce210dd6c150098199d6578fd2290f9ca1d7d13 netdevsim: init u64 stats for 32bit hardware
7a54b4904143cd34501851180d5ce533845f50e7 cipso,calipso: resolve a number of problems with the DOI refcounts
ddb8dab1ae7a54419c29b67ca1684c242102e5e9 net: lapbether: Remove netif_start_queue / netif_stop_queue
fcbbef2bbfb26d5443253bf8275a5079a1b53905 net: davicom: Fix regulator not turned off on failed probe
bf315db133041dc7a013e07a144b8429faf32f10 net: davicom: Fix regulator not turned off on driver removal
e3d75c000eb3638d906ea7e458bf2b3e24392042 net: qrtr: fix error return code of qrtr_sendmsg()
c7f849b0d26e595f9682eb983493825ddb41efa0 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e34545f163efb29e3af3206ca2ef71f7a11c4420 net: stmmac: stop each tx channel independently
d117261b9a3f88277a212fd936f8ea796cbdc55b net: stmmac: fix watchdog timeout during suspend/resume stress test
3b97a02d30ba0326fd91f8e16f5f14784f52d61c selftests: forwarding: Fix race condition in mirror installation
012ec3bb893eae0368485580e900564cd7f1a591 perf traceevent: Ensure read cmdlines are null terminated.
beed023d55c4e5b280548cfbf6276e28c4c738df net: hns3: fix query vlan mask value error for flow director
9badaf7db451792a017d6c0337174aa337a237fc net: hns3: fix bug when calculating the TCAM table info
d393c976c8e59a0186e8c64b44f387ed451e2f1c s390/cio: return -EFAULT if copy_to_user() fails again
60c333125447e90c0dcc2095e0627f0339adc88c bnxt_en: reliably allocate IRQ table on reset to avoid crash
fd63840f8b28918752292456d44c3b7bc05d1b3e drm/compat: Clear bounce structures
050fdf89d95deb0c24e13a1283c8c0f65f472843 drm/shmem-helper: Check for purged buffers in fault handler
060c09397d8b8f41b1ad286ddfed7bf40a78318c drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
531765053f551a561ea81ea244c568613574b72d drm: meson_drv add shutdown function
dcbd826d335a4c94bd9e7ec3cf6cf430ab8d60a5 s390/cio: return -EFAULT if copy_to_user() fails
e263692b6c3a0c8e30aab82b9da6e1a9f61c59ea s390/crypto: return -EFAULT if copy_to_user() fails
2f4676b502f7e9aff37580cda36c04248a3332aa qxl: Fix uninitialised struct field head.surface_id
df575e717c6cbdf53c9e0cc50c06b0a370743cd7 sh_eth: fix TRSCER mask for R7S9210
f52bd9d8a22000e06ee0661e9253f5116d778f7c media: usbtv: Fix deadlock on suspend
9d409676015d3ba13fd1014b5e11400bd892e9c4 media: v4l: vsp1: Fix uif null pointer access
d52ab7e1259692912b4b641ac6cbef7c32a04c7b media: v4l: vsp1: Fix bru null pointer access
60fdca08bfdcaf7bd9a3d375fbf2e11c70ab1a91 media: rc: compile rc-cec.c into rc-core
742a7a808077c5ae450f39ea08bd738093a4852c net: hns3: fix error mask definition of flow director
fcf9074e0cf20b159d6e83263865b946eed402d5 net: enetc: initialize RFS/RSS memories for unused ports too
48932bd646b8715f4f047312e47cca1f05c463cc net: phy: fix save wrong speed and duplex problem if autoneg is on
9d35376138184e1df452e101ad8a612b0053b0ff i2c: rcar: faster irq code to minimize HW race condition
227ec0059e7c318874a85a3e8f5b6c852742c91d i2c: rcar: optimize cacheline to minimize HW race condition
1ab654011cf5960dd1ce12fbc89fbb993f85cdc4 udf: fix silent AED tagLocation corruption
0ab7e5b27f7eb9d7d66334fe424f605141e4e54a mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
66f0c1d95af3f4841b6b05700e6202c659a463ab mmc: mediatek: fix race condition between msdc_request_timeout and irq
3d0f28cd9834ba652845d8996588290b48a69b6e Platform: OLPC: Fix probe error handling
4d4c264495f808e55d5a6fe0b7e92065eb7aa571 powerpc/pci: Add ppc_md.discover_phbs()
06d1e44db568d5a87df0030b3b318aeee13a7e05 spi: stm32: make spurious and overrun interrupts visible
51ac98aacb454f6cf0971e3cb65e4b0ad389f6ee powerpc: improve handling of unrecoverable system reset
d9739013f3d1c9183925902ae3e593984d306237 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4ab6ee5f1cfe235f1ea67a0261270ca1ded20e1a HID: logitech-dj: add support for the new lightspeed connection iteration
5ccf5492cd66a29c6a707cf6fa3c837424b066b0 powerpc/64: Fix stack trace not displaying final frame
b1ce4395db9c14e0daeed769cdcde2449e95404b iommu/amd: Fix performance counter initialization
71aa8a7f74d1f0657bea9296c6a32cc1ae224b7a sparc32: Limit memblock allocation to low memory
cd396ffc6f2a9ad19a9744d8b545df47bd814515 sparc64: Use arch_validate_flags() to validate ADI flag
0957caa68e60ad20ab8b1cc4af02dfacce07a3eb Input: applespi - don't wait for responses to commands indefinitely.
47ad4da529573f341574b5dad6588dbca32b1e42 PCI: xgene-msi: Fix race in installing chained irq handler
94ba47a1c00443d6b3dc4f3fb1c16f856a4fb67d PCI: mediatek: Add missing of_node_put() to fix reference leak
314131d6d780e8ef885467d6c70b317b885e5f42 kbuild: clamp SUBLEVEL to 255
63157858b5e782f2b4c1a350b8d7e0000e48048d PCI: Fix pci_register_io_range() memory leak
d6a32b23cc965868da3938be4f9814b488cb0503 i40e: Fix memory leak in i40e_probe
28471d78843157b22a498d331453c5f61df0c39b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
41cb9cda505f0d39d9be1cfd0f2bfb139951e258 sysctl.c: fix underflow value setting risk in vm_table
9d57f83fed0cad6879d27a551b0f85f9a1dc7937 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
848771943455ed4c6ada0ec4475697edb5cb749e scsi: target: core: Add cmd length set before cmd complete
00173ff9e9c8861a0dd1f87323395b7039087026 scsi: target: core: Prevent underflow for service actions
6dcdd376e2ec02c0aac44bfae997b0139ac3d6f8 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
0b4d39a664bcc91eceecc78544519354f495a298 ALSA: hda/hdmi: Cancel pending works before suspend
0185051cdcb14637eea5dba675fa2a136e018dae ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
7f5b42f8806bd878eec243158d902c0ee84e2deb ALSA: hda: Drop the BATCH workaround for AMD controllers
71f266dccf0a85109925a39adb4b1735886628da ALSA: hda: Flush pending unsolicited events before suspend
16a8a4096d3f594d2117fe6ebd0e0d746af8c8af ALSA: hda: Avoid spurious unsol event handling during S3/S4
3dba1461853456c1ce1e402243f0252ba8286148 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ffdfd9249aa81294d6e8368881080d6354870bef ALSA: usb-audio: Apply the control quirk to Plantronics headsets
85b692fed2b06cd336fb9def549c1faacf8f5f09 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
78f3cebdbe99bf2b770d795aafe758b83ef7ea99 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
22472bd42ecb9c31c68076c56cdd74c39a4a7dba s390/dasd: fix hanging DASD driver unbind
4a5826d02e7d5cb0a744176f56a3384b6dfa557a s390/dasd: fix hanging IO request during DASD driver unbind
47009f5d966d5d3711f5398ab1ef41a24bcacd6e software node: Fix node registration
6ece5c6b73751c4c156195693e1dc2a0e0b65d67 mmc: core: Fix partition switch time for eMMC
8499cd38cebeb847cb105b09e1d920e4731324ed mmc: cqhci: Fix random crash when remove mmc module/card
f23366d6433e3485770c4630b27f3985a0236c29 Goodix Fingerprint device is not a modem
4f82751251b6729fad6fa1085c9d7ce5e5f7392f USB: gadget: u_ether: Fix a configfs return code
3142be55182dc2ee54439d3e0d877ed8f48a58ad usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
6985f1c0def1e391062cb109366439479b009dfa usb: gadget: f_uac1: stop playback on function disable
c23ac664d9b26010cbe1c011272402c1f3a24651 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
100d1f93fb3a410a3405f1a15e0e5721347e4924 usb: dwc3: qcom: Honor wakeup enabled/disabled state
b23dc0c16d5e3986bc5337289e0fb1501d93234f USB: usblp: fix a hang in poll() if disconnected
0c4b452de031f073fcba58794b9b259a8daab5ad usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
5ac8f39f12c6ee5757e08a2d9f3736e73c673018 usb: xhci: do not perform Soft Retry for some xHCI hosts
5a8f76857cc805cd421dfafceef59bebe1afd5ea xhci: Improve detection of device initiated wake signal.
577c53797cb35ffa55abdb37b6771255955186e9 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
7c1a7949a07bf9d6a554d88f8e07a2249c2de2b4 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
36379d740ea371640047cd762f7e6c0476640cc3 USB: serial: io_edgeport: fix memory leak in edge_startup
51a9687a8e2d24fbc8a5733eb1fc239f9fe00954 USB: serial: ch341: add new Product ID
c0eddd3bbf13a02830d2a4576dfce2b81dd1d5bb USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
cf677edc2e0404839eebcb113e9bf1c92a510489 USB: serial: cp210x: add some more GE USB IDs
f77cba1fd957153c703365edab2d432c79b68618 usbip: fix stub_dev to check for stream socket
a2b28f96b4999fcdb4d4c831be148be212bf1950 usbip: fix vhci_hcd to check for stream socket
3658ac96eb44193e0563335337a7a2e32860813e usbip: fix vudc to check for stream socket
6b7f65d8d8168a6eddc4427b34877d4fdcdac90f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
76d53e95674524e5d1e37498f8a71da39dc67326 usbip: fix vhci_hcd attach_store() races leading to gpf
d434d19e283581ab981e169a8dd845b48ed554ba usbip: fix vudc usbip_sockfd_store races leading to gpf
2bb8ca96bdf3fc7e36012a2e5ce62945d017c5eb misc/pvpanic: Export module FDT device table
0e825e0c88940172f450b8141c60898a6a8168ec misc: fastrpc: restrict user apps from sending kernel RPC messages
442b4e17aa9aacc31a96754bc2ae4708e99cdf2d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
7c7a1dd6727dbe524367c878992ec3be1bba82fb staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
e71691e65ad049944ec12640ccfb2f36e5eef4c1 staging: rtl8712: unterminated string leads to read overflow
1c0444f4137bdd95dc53b2fa33c6078751e1892a staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
c0647087fbbf307dbb80b9efa12fe97368eac863 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c9a0e787080a4bc11920ed147250ab56bd656172 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6473e42aad8da7dc1ae41a1ebf66e01fbc43672f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
96c4b70ab56d6e7f513f24f94b7881cad92b4873 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
2705baf84f325afc691abfa49a9fdc3bb9e7975a staging: comedi: addi_apci_1500: Fix endian problem for command sample
98b3e7a692660784a7b0229a4b567a8087b96f38 staging: comedi: adv_pci1710: Fix endian problem for AI command data
f0e31b895474a7b4a87196311b269aff74ec41b4 staging: comedi: das6402: Fix endian problem for AI command data
3d8023d19fb67e2f504b3f342f3a19b6e42f859d staging: comedi: das800: Fix endian problem for AI command data
8332da04f07afc27ea42ee2a3ec398e9f714c9e4 staging: comedi: dmm32at: Fix endian problem for AI command data
6eebc9872d66d3a1fd165dfd4340f63dbd463833 staging: comedi: me4000: Fix endian problem for AI command data
a47cf15b4f4e1ed19aeb7360d997042a063eeef5 staging: comedi: pcl711: Fix endian problem for AI command data
b7cc2ae33178fd544ae63d91c2843a0345a92325 staging: comedi: pcl818: Fix endian problem for AI command data
1a030356d23a5190d1504f3eea4ab376e4355870 sh_eth: fix TRSCER mask for R7S72100
208e9c038ee7da0b3ffa25446bb29608cbea51f8 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
8237affe2a795270acfb3cb2c66ce54049931501 SUNRPC: Set memalloc_nofs_save() for sync tasks
a7e9951668c437ae4d2ff411bf512e3bd022ad35 NFS: Don't revalidate the directory permissions on a lookup failure
cde98d5d948ace6406ad2fda207d91e5daceb7fd NFS: Don't gratuitously clear the inode cache when lookup failed
e34552fd022bc22ff0970306bb999d645545dd11 NFSv4.2: fix return value of _nfs4_get_security_label()
a1df1f9b539d7cd29a1b7b20dcaf405f2d5d4fe9 block: rsxx: fix error return code of rsxx_pci_probe()
94bbf94f7e6a2ec3c4bf373c7f603cc2ddf90228 configfs: fix a use-after-free in __configfs_open_file
b9c67b3b3875ecf1ec28d1b0aeaf901ec67aa7da arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
22f956d2fe087f50e8449e74dcd5b4225d7f1106 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
76fb4872befb47d74c23d9555e6e2b760d6b2ce2 stop_machine: mark helpers __always_inline
ed11ff752f9c2d5334b9d93fb4817f7335a05297 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
bd4f27061029515702eb4add80d74bdea114fd63 zram: fix return value on writeback_store
3dc47f27470510f3e5e781738365a87448851595 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
0ce5a11f6153bc0765c1424dc9242dc4f58bf488 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
edc82a2d8a123f300e2bfec04fa8d7ccddf78106 binfmt_misc: fix possible deadlock in bm_register_write
250d552f41b810708c2448db8409fd40829f80dc x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
d83df2418ada2a43a38b5764a29dcd9aa00242f5 KVM: arm64: Fix exclusive limit for IPA size
6c07e2979d66988dd5e8d1ebf6453e89a4016667 nvme: unlink head after removing last namespace
01e76c72150b706240da486b60cf587c9d49a33e nvme: release namespace head reference on error
5706fcb965a0e066a6b98eabdbedd3a61d9d04b1 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
556155fe52721e1a116d15f97ae5c551ab79d572 KVM: arm64: Reject VM creation when the default IPA size is unsupported
53f76badf53088d1f9ed3c51f3c424499879e0e4 xen/events: reset affinity of 2-level event when tearing it down
33b4d966976d7878d7793a68ab5f263d575ffe13 xen/events: don't unmask an event channel when an eoi is pending
b5a4a74734a0e3a8de8712cd41a0fe33d8a1d1c5 xen/events: avoid handling the same event on two cpus at the same time

--===============3595982222755409094==--

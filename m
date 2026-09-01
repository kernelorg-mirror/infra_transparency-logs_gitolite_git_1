Content-Type: multipart/mixed; boundary="===============0470788534326861419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 01 Sep 2026 15:30:19 -0000
Message-Id: <178827661919.2995146.8599932553488304354@gitolite.kernel.org>

--===============0470788534326861419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: db198d6dc39366d600a65f88b18b72330395b216
    new: 27bcd94232ddcd0af483dea243b660e833e5d00c
    log: revlist-db198d6dc393-27bcd94232dd.txt

--===============0470788534326861419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db198d6dc393-27bcd94232dd.txt

8b742f6dbdc43e2cd2abdcac5279bdd3bb5d147b Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
9d3768d274ab869c0703487be1f527ad434fdd7f ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
8780cef502c143f18418ec672c012cfb61c59ee5 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
993e9b5c4c3612dc1b235ad85b27c3bfc7fe5a64 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7883fc520edf479b323fa6d72d62bfd5627419c0 nfc: llcp: protect nfc_llcp_sock_unlink() calls
d93e59fef1b3f30bcc19118bf1f530be3cecd943 nfc: llcp: Fix use-after-free in llcp_sock_release()
7f5f4868a1fb9f2004674a809b6d845b33126f34 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
9cdda3a2d2f83cdb644db2069de6794b9965754f netfilter: synproxy: refresh tcphdr after skb_ensure_writable
b9354d118a1d0d6111ddf105e1f44bb97c10d382 netfilter: xt_cpu: prefer raw_smp_processor_id
fb73a7ff4e42fffc6e0daa4017c100ee90d44c7c netfilter: ebtables: fix OOB read in compat_mtw_from_user
85b02278f0fa970491839efabc472074bd12d080 net: netlink: fix sending unassigned nsid after assigned one
6e64aaffafd00e825ea1e0441f7781d051902b21 net: netlink: don't set nsid on local notifications
63505be6712224fec9a77ccbbc2537fb7264c610 net/smc: Do not re-initialize smc hashtables
5c6942b643096e2d0940893d3c3e25255302b665 net/iucv: fix locking in .getsockopt
53b21f048588f4788a9ff5b16eab77342c4edde1 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
0311a806ee4311e4da88588d90f0f8607750c0df vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
c48540e4e9297224c935f0319b5f957b9af51872 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
25d6e3fefff84634e73825a95131df53d8a92b3d sctp: fix race between sctp_wait_for_connect and peeloff
39eb2a0ddf7c2a2ea584ade32da29129b9298891 batman-adv: tvlv: abort OGM send on tvlv append failure
5a992b4773f74ebf445f1eb442d432a5fa730f33 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d5eabaa3fbed3f56fb4edc7248e02db37f4df04a batman-adv: tvlv: reject oversized TVLV packets
ee530bd4e8124e85c8ab1290298c5f5c0254a1ef batman-adv: iv: recover OGM scheduling after forward packet error
408fdf534910bebbc95a6d7f426e43f63312f103 batman-adv: tp_meter: fix race condition in send error reporting
3235b8a8ab7c1e16b8448613c9f703d5a2eb7fb7 batman-adv: tp_meter: avoid role confusion in tp_list
86a2c6524d8dada06e1b0eb1f3bd35485567f12d batman-adv: bla: avoid double decrement of bla.num_requests
12525005e9a1545e040064a9663c0d2fa2943fa7 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
538b9c444d5795d25f4556aceb99fc49959bbd57 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
0560056f9246fb46c42b2998e47f24bdb3b13473 USB: serial: safe_serial: fix memory corruption with small endpoint
c5f7cce2411fb30b426e376c79a3b25657948b7b Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
f5dacf83f354fed92b26606da37976f926b52d12 Bluetooth: btusb: Allow firmware re-download when version matches
38114e79dcfa0090a3861e845387aa6bda9db9f0 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
72ef83edfaaff6dc18c6a680378c1cc6d57c1ae9 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
3839f5d8f83e2a2f5a307bb63cc40a4b61cd0d54 parport: Fix race between port and client registration
b4520a38d473f5ccc528bb2e8790f4f7be4859f5 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
804e6e6a9655d5fa90df1b0412fe8969da73df79 iio: dac: max5821: fix return value check in powerdown sync
4ecb3aeb379228b0a22072e618272cc8a6b7537c iio: dac: ad5686: fix input raw value check
eb8e37da21c9a4c157007fc7d3d4f5ec61123dc4 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
0f1039c306464abef05f490132a2af9eb7c1832c iio: gyro: itg3200: fix i2c read into the wrong stack location
4581686b8d9b688d73c88fed48412bbd697fe731 iio: ssp_sensors: cancel delayed work_refresh on remove
c040015028bab6e4ef89519002b776d62ed8d356 iio: temperature: tsys01: fix broken PROM checksum validation
68d6328d2efcf431ac2bd77fb627e5258b0f986e iio: light: cm3323: fix reg_conf not being initialized correctly
08a68de7b0373ac8f4d86fd880956b4714d99fd8 iio: buffer: hw-consumer: fix use-after-free in error path
3bb3bfc137159dfe70b60a15ea5d7d9335426a46 USB: serial: omninet: fix memory corruption with small endpoint
c71e0749405507023164094a0184f3a27ccc698a usb: dwc2: Fix use after free in debug code
801ec054d308faeaa1b4a4a4eb877cd1ad86db72 Input: elan_i2c - validate firmware size before use
eb56e64f041398bc4136a5d9bb2a215ff588311e ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
60bf26fac28092ad147bad2c119a13618499c755 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
2d74e479e38f2e4c61124cbb86f1351c5b87396b ipv6: validate extension header length before copying to cmsg
e1575e5243d3c94fb52021207bfed33865d47192 ip6: vti: Use ip6_tnl.net in vti6_changelink().
cc0c1d74ae604a1a97da41f5c7892e34c925cc95 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
f9f665ef4e0d4166833fc9d5f1ec1eeab8421926 nfc: hci: fix out-of-bounds read in HCP header parsing
cc3f556e5f0aa9aa933866f8a647d17bb41e41ba xfrm: route MIGRATE notifications to caller's netns
3d1f201da4736a7f59a27f83ef904600a3baaf69 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
f448d71b46c772decf443d88d6ac17a322615aeb Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
6f935b3d376b979423ae3e4b29933f6af5bc2524 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c81f0315c8e0219b7543da8fb7d26398745c2d01 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
51b6384dd36cc1df1d60d3df47f9f1c3f3b59bba tty: serial: pch_uart: add check for dma_alloc_coherent()
1727d3df952c11296cf4dcf26e860cd832baaa65 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
4966c294a14cf5b42294238366a444f18ddcd732 usb: storage: Add quirks for PNY Elite Portable SSD
511e1d5b4f2b4ec1e5659851d6ea1efd35a8b739 usb: usbtmc: check URB actual_length for interrupt-IN notifications
89a5e7f68e5892f68f433905785c7a800108b9a3 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
193bd17bb2502a0305f8a85c4421ae1c373756a9 USB: serial: option: add MeiG SRM813Q
ecbf8dac7925ad200167a960a6c1e7605d383beb USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
8bcc057baba009597aef81c78fc642a3615f31da USB: serial: belkin_sa: validate interrupt status length
f000c43b02e60b374912037307c925d696d00249 USB: serial: cypress_m8: validate interrupt packet headers
4a4068cf541550deef9eebd0f23c0a76123dc75f USB: serial: keyspan: fix missing indat transfer sanity check
0d929f56e5ac6bc08dbb281e3bfc9c62da3db2f4 USB: serial: mxuport: fix memory corruption with small endpoint
304d23e75de6d5611baa2c37475d1b59d885efa8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
5abafe6d0975458d4a1017a50b443ef26739d47b usb: gadget: net2280: Fix double free in probe error path
13b8b49cad1c32e86a94730044c36713b4bc8918 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
4844a45cfc37fa9de4a0e86df58e5de691931a3f thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
aed2507a1c1b7a6a4b4a4503d84ca1b6f2383d94 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
7e67b95286e63c04eb8ae104008a4f47fe45c62d scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
7e4fbca05845fa50c3da89d3a64aa151fb10a269 serial: sh-sci: fix memory region release in error path
ab67b2a118f62d9e251e7fe1224d81654411ce0d serial: zs: Fix swapped RI/DSR modem line transition counting
ad2715f8fdddecb078c8f1c8e9bdf744ce46b873 serial: dz: Fix bootconsole message clobbering at chip reset
f4d48f809cbf4af117f3be8b605f2eb7f99ede5e serial: zs: Fix bootconsole handover lockup
94ca49e2790770b2500f3fe7a4211928425a2e3d serial: zs: Switch to using channel reset
1315277b57700864b808ccc645626c39204254c9 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
dd6741d03552608abcf9964e380e30d73b04bfe4 USB: serial: cypress_m8: fix memory corruption with small endpoint
b45e8182aec0a8f056d17b3542321f4fec3c1398 USB: serial: digi_acceleport: fix memory corruption with small endpoints
71f0376febbc8d3748dae0e9fa9de7a89c03d655 team: Move team device type change at the end of team_port_add
5e5bf30911c0bf7b11d5cae0df8b463b5b9599ba usb: core: Fix SuperSpeed root hub wMaxPacketSize
2e64686258fa7677636b011deb35c7082f14ea0c bpf: Free reuseport cBPF prog after RCU grace period.
55a88092308c528e3297a9063c2a89c66e1b83dc HID: core: Add printk_ratelimited variants to hid_warn() etc
1aeabcce40fed0429edca95c1f96e084decce6bc USB: serial: mct_u232: fix memory corruption with small endpoint
35113f016735a50a8b39eae8e26ec877697d1ce2 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
9fcab9c266ac7ab180a9ac5a636514676c5a25f0 tee: optee: prevent use-after-free when the client exits before the supplicant
dd419d934c65c65b7cd3acc71718b1f6491017b0 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
1748601cbd125ae10e8bcf8086705630dff9910f ipvs: clear the svc scheduler ptr early on edit
e0cd98e56d237850a5a4220f4b7418ad4b080cce netfilter: conntrack_irc: fix possible out-of-bounds read
f536de285866c381bf6148d9e6348f42b1e4ee99 netfilter: bridge: make ebt_snat ARP rewrite writable
06ee26474c71868c7e1657b45cfad47a60f40e57 dm cache policy smq: check allocation under invalidate lock
170df7c7d06b5ed78bebe803bf19a8d3b975bb33 6lowpan: fix off-by-one in multicast context address compression
4ec8583f54f0eb176b6c7356d5f9626a8b0a00f9 pcnet32: stop holding device spin lock during napi_complete_done
f9fb40a16440bf870cd622eb603889be056af494 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
1b21eae52c21f4f545ff272a576dac4ea319cdcf Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
245b584bb8f1fec315066d3edd484147387e30ea Bluetooth: MGMT: validate advertising TLV before type checks
ff21360ed0f81f7c05968594fe10a37fc0feabfc ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
2e926634ac1abdd7ab46e14a165ddc919f3eff8a ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
4406ba328baa63bcfd2f6494b0b9b900118642bf net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
65d3f267b7f9b2e3aa0bf98ce0aac0c0ba01dbad sctp: purge outqueue on stale COOKIE-ECHO handling
c8ad7645e95d657ca5d60b54af4b8263b08bda74 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
968f25f7dadb77a3423d8e8a321eb9475e591678 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e6da3a46c51faee3c201baaa18206c67ae0551cb usbnet: Fix using smp_processor_id() in preemptible code warnings
56f252a1c2ab23d4d6f6c968c42023db65fc9fb1 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6a3891f0717325f59aa3201feb3783a851562e0b spi: meson-spicc: Fix double-put in remove path
506c2382349f13a74a7835838ab35c089e99c763 ipv6: sit: reload inner IPv6 header after GSO offloads
180def09bed250086d13c94f8e8edbcc65eac215 net: openvswitch: fix possible kfree_skb of ERR_PTR
ba6d68356b3795bbf9480722bc53cec12ee24de6 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
167aee6803e2bf03a55962147338fd3fdbe3ca86 net: guard timestamp cmsgs to real error queue skbs
17938277e8d77eecdddfdb054d0c7dd13558bbbb net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
de8085b298cc521119c3c40337e8a8c87e38333a ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
3c1772d6da51aa4b0f7df84b41159cde6a536968 netfilter: x_tables: avoid leaking percpu counter pointers
4d3f2627d58c12d386318de35232ba3b7e926e3d netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
f35f22a4b480a48743ebb9fa72ebe87c57c39a73 netfilter: nft_tunnel: fix use-after-free on object destroy
fada09563b05e81c4801134d094cd0aaa923cf2e USB: serial: io_ti: fix heap overflow in get_manuf_info()
96aceacaef81ebea465e485aa4d3e2bbdb0e4a0e USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
8e7cbfb028bcc1b3d906398ce8ae891c8ebd347c USB: serial: option: add usb-id for Dell Wireless DW5826e-m
61e5a938fa4495ca3a99c6c07ab6dca0800e1580 USB: serial: kl5kusb105: fix bulk-out buffer overflow
9334acd2865c7415e0f816f42935a817cac69d14 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
9ca89822be68b2e83603cceec454feaf7201176b RDMA/srp: bound SRP_RSP sense copy by the received length
69af125adaed892f8ecff14310b4d6e01acb5424 ARM: socfpga: Fix OF node refcount leak in SMP setup
130eb34d72d27628fc593f0a2d54ffbd1278de60 vsock/vmci: fix sk_ack_backlog leak on failed handshake
82973785ee0edd242eaab619941cf865f778b38d IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
22b3ab177fb76b9afa5568abbe9c4c21593007d5 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
ba9561bf5899e1c66209441954404d5571ee042f Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
f89540790a18df55922b9a91434cbb808b899299 ipc/shm: serialize orphan cleanup with shm_nattch updates
60fb726dbb37cd8ac33e2d28997c7d48d946a0ea net: mv643xx: fix OF node refcount
169c9f634c462a3eccb6addfe78a9175ce26880d mmc: core: Fix host controller programming for fixed driver type
681147d244f33d7a3d1e5ada000638eecfa088d4 mmc: sdhci: add signal voltage switch in sdhci_resume_host
fc452934240cf9bd44b6f5529f6db1ded3e40ffe sctp: stream: fully roll back denied add-stream state
0e616ec64e7b1818487d6e1fa6d70ebf9486ecfc thunderbolt: Reject zero-length property entries in validator
160b2c6b9b85bdedf76ace813ab651aac5d8c950 thunderbolt: Bound root directory content to block size
3ef54f2431bb611b7b0c135738a2f925d0d34e9f thunderbolt: Clamp XDomain response data copy to allocation size
9146015c62280cc64bf29f98179f48d0638eeb82 thunderbolt: Limit XDomain response copy to actual frame size
f05301dfd7d4763b45328e558671cdf3f5a5eb5a fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
3d4e68e5dc991ef44bd62cd1dbf038bfac77b5f4 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
89f8c906c804a4b09ece6da17bd16e82f33e2d71 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
3023ea791ffffea0bed7f4be70e82df76db21c11 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
dac9632a4269dd334953de1cbe6b398c6dae5085 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
430a19921d9c1da345a76426b40e35e811374f35 thermal: core: Fix thermal zone governor cleanup issues
aa7c17a9747bb81dee327a139112780167283d69 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
7c411241e9190be21ec881db062a5d05680928dd ALSA: aoa: Use guard() for mutex locks
aafd08f6f68e1be45d6e3b8350ded715b5bc4277 media: rc: ttusbir: respect DMA coherency rules
2e7f49fcb721e54d33aa354739bc30c72e9c59c5 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
c4f5a473c9616fd82c39c3c5a67ebb6bd15e8d8c media: rc: igorplugusb: heed coherency rules
4be03068477723134517cd5bff15b58ac7c102d4 ALSA: core: Fix potential data race at fasync handling
0918d22588ebd8620aca35c6881d3c931c7e2247 net: bridge: use a stable FDB dst snapshot in RCU readers
9274b91e70d4c0c1442582db4c52c3010b629eb3 udf: fix partition descriptor append bookkeeping
8c7bd3b8b921201920e96871fa01ee435138789d Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
7c50d3c13ccfa89c8710d2eb7c4380583c49ced3 can: ucan: fix typos in comments
5e9ef88459726169003bd98778881c2e9bf9c8b6 can: ucan: fix devres lifetime
efc300aa2a227ed3150b6d9d70693e320c1c4961 ceph: only d_add() negative dentries when they are unhashed
cf4cd18b691310be3c81e6b4c01f46358c816781 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
dfe85bcecef63fa3eea0b301d0e703c12a8956cc wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
0a437fa83ec6a18ee2e6d1992608fc00d1147770 spi: sun4i: fix controller deregistration
5264cdcef8942445c3c1bb0656064bf71b861ea8 spi: ti-qspi: fix controller deregistration
8b9554d72e8ddbb954783f886440da751bdfde0d spi: sun6i: fix controller deregistration
b2c9a1698b78f38a8459e2a5ccd086ca0773ebc2 spi: tegra20-sflash: fix controller deregistration
9f758115ec5355b3f00ef9cacbe3ff4964eb6ff4 spi: tegra114: fix controller deregistration
e9ba6e3eceaa18386a6118e0974f2af2ea0c1827 fbcon: Avoid OOB font access if console rotation fails
2126fb4bf3672c0dcbbf9f36cd6881e2a7a1230c btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
b0b238ee690c56ccd2ebfd736f271137f6716553 pmdomain: core: Fix detach procedure for virtual devices in genpd
eb2521274833a559ade0b1e35b15d985081bb4a4 dm btree: improve btree residency
00cdc1ab34f9fa14d1194eb8ca9b112ef2825266 dm-thin: fix metadata refcount underflow
c139c60eef946ba0465c647d419faa51e2872d58 btrfs: fix missing last_unlink_trans update when removing a directory
a93796c8a9c6dff51149ddddf8d162d0905825eb f2fs: fix incorrect file address mapping when inline inode is unwritten
2972b4916bb2479eb3e677ca8017268fa9ac22a6 spi: st-ssc4: fix controller deregistration
bca34c0e0cd68e9c4edab07f02d4db985fe5adea spi: lantiq-ssc: fix controller deregistration
63eabb41bc2c5a1bc35e5e1754a003d8b17e5c88 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
61caf0685b9ebf01af139b5ec3b372d9399b3f57 qed: Use the bitmap API to simplify some functions
13df2a370afaa504a99b88d7a8152a8c491be552 qed: fix double free in qed_cxt_tables_alloc()
af1b12918629a2918ca07fa17f36ecf000114297 Bluetooth: Consolidate code around sk_alloc into a helper function
ae343396a75aaaa0a71b37e1f63226921ed3364a Bluetooth: Init sk_peer_* on bt_sock_alloc
c1b82b34321f1ae3a0394b9cef1cd9cbf326d3d7 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
f1443c938d4354969c116cea7640db15a69df453 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
34079adb5b34466be350c0750d85fc69a58cde4a tty: serial: qcom-geni-serial: remove unused symbols
fc6f0355e9d801ffb7b7800097ba4e74a3af64c0 mm/huge_memory: update file PMD counter before folio_put()
992b7ee06ecffcaff80fb60a6f4957518ac8aed9 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
586741c5c0451ddb50383a250777b061f4a99b62 iio: dac: ad5686: fix ref bit initialization for single-channel parts
abfd279e75f365dbcdbd19af095e4ddd9cd8111b net: skbuff: fix missing zerocopy reference in pskb_carve helpers
72c8af269ec57551c24d95042e53a410997db5f3 usb: gadget: f_hid: tidy error handling in hidg_alloc
595a6414e97eeaffef5768be7a6f0a723d049f6f usb: gadget: f_hid: fix device reference leak in hidg_alloc()
9293aead70aa3cee1cdf5ea0b4f4c7a9b401ceea lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
193b89949d3089e601c5b3d1816fc8f51e155174 arm64: cputype: Add C1-Ultra definitions
17cb2b5a837f9db7241da8b8106c6233c2e462fe arm64: cputype: Add C1-Premium definitions
147fa180c9a5b0b444d253a6e98872415a4ee264 apparmor: validate default DFA states are in bounds
02d86c66062781d2b370bca0c7b71ac4df552e82 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
5f4d078ddcd860f21e7477497c65e44a11a7ec97 media: rc: ttusbir: fix inverted error logic
8f65458799d79acec094b79245e943be26a91def media: rc: igorplugusb: fix control request setup packet
dce82cba96beb9b336bf909a6b24d0bf1099d587 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
1f505ff1159fe106750577b8e3cf724dc6702bca drm/amd/display: Bound VBIOS record-chain walk loops
21aba5959c877ec7cd4358ac4c80d060f3858f77 ip6_vti: set netns_immutable on the fallback device.
b8ec6b84c199281a2bf690d5defb08b5a3cdd33c net: add skb_header_pointer_careful() helper
0b46c25e7b8128c7f32a549eb423eefcc7ae1e35 net/sched: cls_u32: use skb_header_pointer_careful()
d95cfa31cb2e2fb09f745ad02b9e82845075a11e drm/amd/display: Use krealloc_array() in dal_vector_reserve()
c0b4e2639cb46baeda2ac0c9178e067b0c6eddde net: 9p: fix refcount leak in p9_read_work() error handling
093128663b274eaa42968f68e58c5059d999f678 batman-adv: tt: reject oversized local TVLV buffers
939d36e381d41a8c3042e82f8446f86553f42966 RDMA/bnxt_re: zero shared page before exposing to userspace
53fd5644d1639f9d29bd7194be2a672b04f481cf i2c: stub: Reject I2C block transfers with invalid length
049ecfe7a5f52ca0b22b9593f7e74f49b588a254 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
27c3fb7a572bc886e71983c2db5c8b2d69ce9cbe agp/amd64: Fix broken error propagation in agp_amd64_probe()
0a7ea6954a1d20330007f8d0c8286f75adaf5a96 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
8875a4d8a775987c79eb430785d8bc6dba644537 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
68fbf160f0b15956f8216aeb2c150921579702b6 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
225a779096c1cd01741e9eb9af2b8cef6e84b1be batman-adv: tp_meter: keep unacked list in ascending ordered
9739fad968728f7f3fc4f135389a4b2b371d4d87 batman-adv: tp_meter: initialize dup_acks explicitly
628c2957b0e6fc32e2d7de71a81c3b6501e0f730 batman-adv: tp_meter: initialize dec_cwnd explicitly
db3ed9ef8516e2c5ccee2ddbb7d86f6a58cf30bd batman-adv: tp_meter: avoid window underflow
3c385269e9284a4248a90c7b77692248dcf7ce80 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
7537b339838736798144152c15f8312b18df51bd batman-adv: tp_meter: fix fast recovery precondition
3c05dbc284957d9d15a7b5ef600b5bcd610ea512 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
83d950a59366d6e67aaf8adc1ccef8e7a0c0405e batman-adv: tp_meter: add only finished tp_vars to lists
b63eaa011945e4e50fa5797f7e9bf0ad2876dfb6 batman-adv: tp_meter: initialize last_recv_time during init
f56474fd386cc8e9cc611ffc1200beaf79614a58 batman-adv: frag: ensure fragment is writable before modifying TTL
9f830c5dcf4e34652f92d6fa2c2377dbbad82282 batman-adv: frag: avoid underflow of TTL
2fbd6b56352a5ae09624ab3270cb3f35f8bf12f0 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
a793b95197ac4f98bbb190e0940b8569d7f45fe9 batman-adv: tt: don't merge change entries with different VIDs
c6392dc74ab91d11cb4c1c5e3e8603a39d579233 batman-adv: tt: track roam count per VID
2e497e456062f64f82081facf7ff5f943b0509c7 batman-adv: dat: prevent false sharing between VLANs
7aa6584b789876e2015365c06352ff4f7824d09c batman-adv: tvlv: enforce 2-byte alignment
824baec3212120a6e3b5f6a2fe7cb548b4dfa8ed batman-adv: tvlv: avoid race of cifsnotfound handler state
2c56485f205f01379ffeec3b791b2097696cd631 ext4: add bounds check for inline data length in ext4_read_inline_page
a31bd1d811c8f01dd0a1a1c0ad17f26d5b86c993 mac802154: llsec: add skb_cow_data() before in-place crypto
9f7bc2faac194f0b0b38f357f0ad63e3db2fa63b f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
690ce3634bc20bf7090e7f1d44f4801809507bb4 fpga: region: fix use-after-free in child_regions_with_firmware()
3971fe7e4b5c727879c7ab1f8268a750247a4341 ocfs2: reject oversized group bitmap descriptors
179760dac09bcef60ca46d6ba21c86efe8a4e63c fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
58ab38d627d4f118f9f8c0d1099c7b76d5dccd1b dlm: prevent NPD when writing a positive value to event_done
4f0d97ca964474b0719ab35b3a5526aa53ab4731 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
44f14f74a6aee6219d8e3b77139c3d4d5baa485a bnxt_en: Fix NULL pointer dereference
d14eb26f87b29a63abd2fd017cfbd35dd2e09481 hv: utils: handle and propagate errors in kvp_register
151232b88721185dc25a1acc73ca269bc66ede77 phonet: Pass ifindex to fill_addr().
bdbfd3ba48de4b19a9fc1023f977056298e606d6 phonet: Pass net and ifindex to phonet_address_notify().
b51fc9669563a2d011f62ca550803d5afda6dca2 net: phonet: free phonet_device after RCU grace period
e540b44c91fd915f0050fce9afe3e0c8f0af4e3e sched: Use u64 for bandwidth ratio calculations
880c87d7846607657aa4c91daa1e2d5345bba93f mtd: spi-nor: sst: Fix write enable before AAI sequence
01279fdd4d450a0ed4acc979b150cff8ab578c1a KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
e2bf58ee15180a08ef2501bf6aeee5fed22a4f3d batman-adv: tt: fix TOCTOU race for reported vlans
5c7203415371ca3be32552ef742328910476eb49 batman-adv: tt: avoid empty VLAN responses
2234ca970d1cc73f96327a9ee4928658fca47723 xfrm: esp: restore combined single-frag length gate
5303aa55cdfedbfa0db880fba6288ea72894e6ea Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
f08b2f734e00796947687fab0897e6b6fe219f09 batman-adv: stop tp_meter sessions during mesh teardown
6959393851a8f850026129dff83752d238b16324 netfilter: nf_queue: hold bridge skb->dev while queued
67f0392078fcbd012f3150489a6214269e80c1af scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
5526586ccaa77aa9dd278f0142fdc690fa8e57b7 iio: gyro: adis16260: fix division by zero in write_raw
8810a42b41d7edb52ca5d01a94460d46d2adac91 arm64: Add workaround for Cortex-A76 erratum 1286807
b12b6ce180c7c8c7d1d5d751e699d55871b6ffa6 arm64: cpufeature: Enable Qualcomm Falkor errata 1009 for Kryo
50f57067f65373b2659d3a9d5bda416a6f4368d9 arm64: Add part number for Arm Cortex-A78AE
9bb956133b5998eadc86441cee34cd57000a73c8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
0c23ec2e235058cf435a6b3b1f1eaedc63d2de26 net/sched: act_api: use RCU with deferred freeing for action lifecycle
18384dde83984e0ef78da0b3d2c24f6617090c22 net/sched: fix pedit partial COW leading to page cache corruption
e333ea00b06ea10a9430cd884ad8749383743809 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
f2bbc67ba027e9ffed7cfd3ee51eb1d84c51add2 batman-adv: tp_meter: restrict number of unacked list entries
22e81af523f296b73088942b62035fb109a19c05 batman-adv: tp_meter: prevent parallel modifications of last_recv
56ee568e6cf287b6f8ac440f27ddf108577bbcb8 nfsd: fix posix_acl leak on SETACL decode failure
233905ad26530ee133ad0ce1568436bb8774ff0d Update localversion-st, tree is up-to-date with 5.10.260.
c2e200bba4d768e191ca535fcbd5fba171962ac7 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
af9337918232c20a0b32d23dd18064df1ab86d37 netfilter: nf_log: validate MAC header was set before dumping it
75b7b736d4b5d11ce900f1762940d95ea0e06c1c f2fs: fix listxattr handling of corrupted xattr entries
eba75be549e54a3330c860857e8faa1fe6ae9590 NFSv4/flexfiles: reject zero filehandle version count
6601174e3ae3735cc632da15ca574ff9b45b8557 i2c: core: fix irq domain leak on adapter registration failure
52c2fe22a7d176a75ea9c38b89cb80c5784a6c97 i2c: core: fix hang on adapter registration failure
e140a24f455ef5accc7c5e3e3add26c5cacbd8dd i2c: core: fix NULL-deref on adapter registration failure
ae15dddde34617d4083e30d62827f3758b74d715 hdlc_ppp: sync per-proto timers before freeing hdlc state
85a1722c3d9138e0138f594007215b79597cb2d3 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
845e7c0983e4923619c20422e1b5331c98d905c6 usb: gadget: function: rndis: add length check to response query
dbfdb794b6091375d760aa3c5abb12bfee145f30 usb: gadget: function: rndis: add length check for header
43789cd229feafe11feadd8ba8e8552beab0e81a iio: accel: bmc150: clamp the device-reported FIFO frame count
5df50d8f2b72ce5fbf15b2d9509b3e01a2e90fa4 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
c5cae9961ac19ea3c063154d06bd772167b16b0d iio: adc: lpc32xx: Initialize completion before requesting IRQ
0c41dc57458facc93bea181421f0d117190442be iio: event: Fix event FIFO reset race
f66ff70dda24475b6ee33676dad6705f4b7994fe iio: gyro: bmg160: bail out when bandwidth/filter is not in table
413d1e6bec006337817f18c1b87e4518a15fb347 iio: gyro: bmg160: wait full startup time after mode change at probe
a2322c2d52526bdd6eb5a2eca13df0558f126cb0 iio: light: opt3001: fix missing state reset on timeout
8588440ffe30c6850263f432fffefa63b814ac6b iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
8d2b1f05e44d257fa587b88d0b8eda2cb022cf04 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
d125bdeacf07dbfcf238ef307d283d30d4a37bf3 ALSA: es1938: check snd_ctl_new1() return value
e9af689c366fce0675db75c0981b486e42b84af8 ALSA: firewire: isight: bound the sample count to the packet payload
14a18ccaee27eb50c96959522367f5b212054dd0 ALSA: usb-audio: avoid kobject path lookup in DualSense match
569adffee1729337eeaf1532649f2152ff16ba4e ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
efdeb6ded098fdac3a6eab070b2d9e78d41dbc55 ALSA: usb-audio: Roll back quirk control caches on write errors
4f72362e63f0ce715a3fa64b239edca0e9c23294 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
ef3e682e39fe3fe5a0a3265ca484d6e2c65df02e Bluetooth: btusb: fix use-after-free on registration failure
eeef72d8cae5bef56ebd63ffc42247fd02a3a6d0 binder: fix UAF in binder_thread_release()
a049881924dd9ef4728f36da05d417f313a56f4b usb: xhci: Fix sleep in atomic context in xhci_free_streams()
d0be260b3a9025da395e023d9f9999dfa9f6be40 netfilter: ipset: fix race between dump and ip_set_list resize
5cb4eaf2cdb43501838dead19615b6e4493cd8c0 virtio-mmio: fix device release warning on module unload
60f0ea2353e2a9ee46b3e84c91ef806fe43dc8c1 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
df26576e2aef8151a0d45fb15ac566880668f0be 6lowpan: fix NHC entry use-after-free on error path
107593015bb7ca1ce78a62b48286d63ea4c1b419 net: af_key: initialize alg_key_len for IPComp states
b8e02c3c870e8293ed41ce62b7bf709eec11feaf gpio: eic-sprd: use raw_spinlock_t in the irq startup path
79a2794948a7ade636f501d879a8c8408bd29ec1 ipv4: igmp: remove multicast group from hash table on device destruction
8d4334dc4b2f1028b9951808bbb3a27733d36b72 netfilter: ebtables: module names must be null-terminated
a757f13004fc7172c3df4eb6eb489aa938da6038 netfilter: ebtables: terminate table name before find_table_lock()
8abc66e3a195093c613062b4535bc2bb2eb39fd8 Bluetooth: bnep: pin L2CAP connection during netdev registration
3caa29341e5cdc56d180f58ea289abb20a56a8d1 Bluetooth: L2CAP: validate option length before reading conf opt value
7ee2fce5b7bcd3a2b5cd0aac34607c0042eb4829 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
4f590db06867ea143d22fabc3a92467c54c55481 cpufreq: Fix hotplug-suspend race during reboot
e05985a1867f50f3833d7c6a8fae40e9b6b33c6b cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
373aceefee19dd3fb037ce821979f98a5dae637b posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
10dae84ec04b292ca8c384697542c09e7692910f HID: wacom: stop hardware after post-start probe failures
ee0b3a48946ef5aecaece694af0021da3922a864 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
6581b28ba8c5062cfc23e3cbaf9ba159ca598d71 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
a20a18bac90dcfbf7b46e9c9be686a92f9e2dd72 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
fef0bbf66fcbfa93b6aa8bb9c355712e8021f89e net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
9d3efaebef13ef0f4bfced4a73ff4bd5dbefa6a0 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
88cb246d7d089c8f25a6555dac677b5a61b439a4 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
c36c9c633eecfcbfd26699bb79e56507c28407f2 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
d2cb54c5a3caac168670c16ac836d3bab728553b USB: ldusb: fix use-after-free on disconnect race
d5fbb94e0a0d4e00b705056291639f889e47c3a3 USB: iowarrior: fix use-after-free on disconnect
082cf663b5d0887907d21f24696f2ffbc5b50d4f USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
1b139feb4c9f7a4e9b9a980fcbbd22b99cbd2b11 usb: sl811-hcd: disable controller wakeup on remove
daf9874d964def6506cae39ea5f19c835cc8996a USB: storage: include US_FL_NO_SAME in quirks mask
d59244bf3eeceb1501a10c0beea7c136877b9fbf USB: misc: uss720: unregister parport on probe failure
28da9ed064eb056248334352dbfff44295cd8208 usb: mtu3: unmap request DMA on queue failure
19ddd14eb7de088ef60c6cb9e17eaefed2212968 USB: serial: option: add Telit Cinterion FE990D50 compositions
23d0485b4aea81e3bb3d94c6b5d185f134046680 USB: serial: digi_acceleport: fix broken rx after throttle
81db5dfaf7b9d300354fd142b4d3c78479219f23 USB: serial: digi_acceleport: fix hard lockup on disconnect
5c9ef7925085497f1428d880f5905c8f30f9557e USB: ulpi: fix memory leak on registration failure
fcd79e63adbbd1f491090630774326c42cf54dd2 USB: usb-storage: ene_ub6250: restore media-ready check
c039af78f082b0c4ab7c96a7ce2342cc956be881 usbip: vudc: fix NULL deref in vep_dequeue()
7f433d013498d8332ead64255615a57b0d400540 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
b925a01522b51cdd5ad47a0de85e22cf8b96dfeb iio: adc: spear: Initialize completion before requesting IRQ
01a5952fc368be4265f13183494a6711375fb604 udf: validate free block extents against the partition length
f5b41a23ca1620b06b6b31d16a23064500aa76c4 udf: validate VAT header length against the VAT inode size
0a5c6812ab63b503b2bdf47a55ee8aaa85ecf979 udf: validate sparing table length as an entry count, not a byte count
82058c0bd135dd630f4e2658dbbe74f9cb548a9c dm-ioctl: report an error if a device has no table
455244926d57946d6e4af1680be5da9047ec6127 partitions: aix: bound the pp_count scan to the ppe array
5f922c032a971f3ede6e6b84a36ae34b5d5110d1 isofs: bound Rock Ridge symlink components to the SL record
6327315183d110cba9c915d54ae94e6d00e6a67a crypto: pcrypt - restore callback for non-parallel fallback
c03a8d2895b100383ad583f9b63f015821f04d07 crypto: drbg - Fix returning success on failure in CTR_DRBG
5e0374e0a198934fd37305cc9734f09e565fe8b7 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
774b3a95fd11eab0f7ff59b4f8cce5913b4f085a crypto: drbg - Fix the fips_enabled priority boost
6b7372eeb2280de624c57a24c3204a2e2ec1897d crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
58ea6820682557e9d845303c54b6d8fb86299a69 tracing: Prevent out-of-bounds read in glob matching
308572ab63762b6453da72514553b3eab3d7649f NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
8a556656c8732b9716eba30bb20feb04c81b3a0f i2c: stm32f7: truncate clock period instead of rounding it
d1b8959b5a72b89a1862d4ef88bf345373b71c15 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
f78a5b41414af343bf31e7fcecfbf7ec85f1bb60 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
18d2d5d65bd2ce4b9f4ad9ac15c2a671becc74da Input: touchwin - reset the packet index on every complete packet
f8c34580577383fb9f517c23feb5383c5350927f Input: maplemouse - fix NULL pointer dereference in open()
f45d4785c9a91b6d8059bee7185f510625aa5d2e Input: mms114 - fix multi-touch slot corruption
713c68ec14f58765609b7e38c9714b31625662da Input: maple_keyb - set driver data before registering input device
0e15c834c5f0ad22bf130496b67eb144ad432321 Input: maplemouse - set driver data before registering input device
a119fbc989fe42e8adfa89075258fb2efb2b5841 Input: maplecontrol - set driver data before registering input device
4a8dbba1e7a7b7ae9006384bf06e18d4af8015b3 fuse: fix device node leak in cuse_process_init_reply()
5ccdbd42701f416ece323f1dd0cb782b7c339a7f fuse: re-lock request before returning from fuse_ref_folio()
3617c049e447ea9a67992e3899081b91d22e2c74 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
5c07b2b51b2f3c7455119e588d523bdf494f1f8f tools/mm/slabinfo: fix total_objects attribute name
916a0654fbad62a5ffcac61f156bbf07c95fd7ea media: uvcvideo: Avoid partial metadata buffers
3ec800e05d1c87e2fe3a5ff0144fd609762eece9 media: uvcvideo: Fix buffer sequence in frame gaps
1a4bff35071f661aba393b65fd0dea8bb679f2bf serial: msm: Disable DMA for kernel console UART
8b5f62a83fafe1ec77b5d0a69401de2a0d62049d afs: Fix netns teardown to cancel the preallocation charger
400b127188f4a8f8a5cac1092fa87bed77be46a3 afs: Fix further netns teardown to cancel the preallocation charger
7f5b7b9751830bf1a1f3d6e893108bfc2ee1ca36 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
20d99dc8ad5cb35815a50b849ae6fb5cb5b31fbf wifi: ath9k: fix OOB access from firmware tx status queue ID
fa65bf4f3c18af31fe662b1957d6c28e8bd9a11c ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
5d4327d7ecb01d00dbe82546ff4b3b854544dda0 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
d4ca587e651086ab5a86b99a5a1e0e514b8a0776 iommu/amd: Fix a stale comment about which legacy mode is user visible
274766c987179eb0de437b4f34432e6d88a51f6f clk: scmi: Fix clock rate rounding
d2355e362ba733c07944adf7ce67f74ce1bfc8f2 thermal: hwmon: Fix critical temperature attribute removal
da6c9ea0a66c65c868fececb4032e9ebf0f2eb2d ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
e7460f5619b0881e0e1ed4808b0a3176725e398e sysfs: clamp show() return value in sysfs_kf_read()
04c732ff8fd278be9fdf2a959c46a5e51433b190 net/sched: sch_drr: annotate data-races around cl->deficit
caad9f6c00dcc6d133b875d549787ac7e5eb3899 media: rockchip: rga: fix too small buffer size
35d331d8c88b8b9b69245605fce829831877fa49 cpufreq: Documentation: fix sampling_down_factor range
9a6719694ce439d9ed193cadae1813ae93939795 cpufreq: conservative: Simplify frequency limit handling
456d23bdebc4833fae0c68470b31da982723c23f bus: sunxi-rsb: Always check register address validity
32f3b33fa61e250020da165487179ad0a9fa8bea IB/mlx4: Fix refcount leak in add_port() error path
1743d406cd8ffcfd5ba608e52d9394b0f4659c99 MIPS: Fix big-endian stack argument fetching in o32 wrapper
b11fa6354180a816e66b225037a2e011cee9b196 MIPS: DEC: Remove do_IRQ() call indirection
60fe70bc184ff0e9a1970c7d91d396e3f4f45cad workqueue: drop spurious '*' from print_worker_info() fn declaration
84eb9cb37df0a51ebeabaa29e388e9c9167c7b70 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
9364f9ab1cd8578d44f80301b603f6dde24ae685 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
ca342c7d1b241d50a580f9f2c122b76422c3f9a9 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
6de1501274956ae39340423b3c87e41afb6451b6 ocfs2: don't BUG_ON an invalid journal dinode
99ee7fc07210d2a2721965dc4ed55390454074e2 ocfs2: kill osb->system_file_mutex lock
4d7762d096fbdfdffd46a6a828bd36371002f782 media: qcom: venus: drop extra padding in NV12 raw size calculation
7ae84bed9dde6641d07cdf4b7b4941ef42afc0ba ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
883f767caa446f3e54287e7439230f6ea1ab8012 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
02e270b73a57eb58f75be0de0696b6adb5751b73 mm/fake-numa: fix under-allocation detection in uniform split
92e7765c242f8bf9d5de40efa3a89ee9d0f5e4ec ocfs2: fix buffer head management in ocfs2_read_blocks()
8adf908b624b4a8338893dd32a7daf941d0bd86e ocfs2: reject FITRIM ranges shorter than a cluster
9380069c57a8b142f142eff2480bd3b11679ccd3 ocfs2/dlm: require a ref for locking_state debugfs open
fd2e293c2ca7ac29e2a79287e4795d1b9c963968 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
d6f061c321fe5b56ebe42cdc57dce876528a9b09 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
0f2da883254e78a1a7e2d239b4e27c7a50b4ba62 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
cd6c6dbac70dbe29e6e6638b53b300956afa8833 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
0b5611f56d2fc9c5d2d81bdd05f6b5c5619de7fc ACPI: IPMI: Fix message kref handling on dead device
2b66380dbf8ef45541dd6b77827cd8aef2b3ad2b cpufreq: Documentation: fix conservative governor freq_step description
7fe63cffe5712e957f7c9a74cf15f37b59e43f9b spi: ep93xx: fix double-free of zeropage on DMA setup failure
8132414e4c8109a83742a56e5cb93e1d60cf4ddc firmware_loader: Fix recursive lock in device_cache_fw_images()
174d0f2a125cc5fd7b42fda5ea7b264f511c780c configfs: fix lockless traversals of ->s_children
e59315cbe50e980c7e8e657463dfae73df1b3467 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
7c136eb6610712330d1f362110e678ab67fae064 tools/virtio: check mmap return value in vringh_test
e043aecc2f374bc983a61e94f400b196e2422d21 fs: efs: remove unneeded debug prints
1de3e25e118692990ac9c1f6f36e437bea7be593 sctp: validate embedded address parameter length
82e3f07d07f56ba5014007007cea1ea08fb71deb net/sched: sch_hfsc: Don't make class passive twice
8c369104ba42a9fbf6e41d5152612d76a32ea0c7 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
832a504a79316df0a72c151f366233f78f5ddd31 crypto: rng - Free default RNG on module exit
7ac4e5d296fdf81c8bdddffa01777e648d5d461e spi: xilinx: use FIFO occupancy register to determine buffer size
ea5508cab761d2d87f4d78e73f62f065a7ad77db net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
21d7f080e5501d60b6e9a136c17ff782608582b5 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
9c8eed99c5b13a8f730dfb340f3c10bbb0ed073b kcm: use WRITE_ONCE() when changing lower socket callbacks
e54315765a6920041c8dc0947b10050d749d7271 netfilter: nf_conncount: callers must hold rcu read lock
2065197f60ebae4e444f8b0916f4f2490f29a889 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
49c5711677cac2d10d53f3bb103a37c594e473d7 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
8ec776e194131104f83232e00a98f8f3b3cb4e74 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
b4d7a681d347b98ace2bc9f1be857d691edb5279 KEYS: Use acquire when reading state in keyring search
4b22ad5f5f0c94a9a1b03162fb786e13141a33c7 tipc: fix UAF in tipc_l2_send_msg()
55727a65b10dd547afb9d19449be82a93b8f2433 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
0ecef38c49c6d6ee03aaf29498fbf4964222c937 net/9p: fix race condition on rdma->state in trans_rdma.c
901f8bbe17dfb37143a71f4c1c3f02990e48e06d staging: nvec: fix use-after-free in nvec_rx_completed()
d30dc4efc2484c982af597044a233015a3bd1c11 x86/platform/olpc: xo15: Drop wakeup source on driver removal
777a2bf3c55d34542027e6929387ac18c1ef7473 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
59570ad493d7e9d6116c5e17c4f3c04954a2d651 staging: most: video: avoid double free on video register failure
6109d8611f2f38e9d9f1527f63f0e1e93dd758f7 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
fa0fa80ac402b7f458c5fc35567c9c22ece5921a usb: host: max3421: Reject hub port requests for non-existent ports
f6fdbaf57288b0738d423b98827b30d96c1540d3 char: tlclk: fix use-after-free in tlclk_cleanup()
9bae0be0b66246384a237ddb06ba255a7dca0649 iio: light: si1133: reset counter to prevent race condition
09911431c48d2b3726da4198091aa3862f4285d0 iio: light: si1133: prevent race condition on timeout
42e5b9d302500efc99eb415b2f9fda4c1ef7e8ac iio: magnetometer: ak8975: fix potential kernel stack memory leak
27bbd55bbf393c93af15e46ad6b555752be99c29 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
d58bc996e6c7b55ef6d6f3bbe7614753e1fabc0f pNFS/filelayout: fix cheking if a layout is striped
c5dee99cc3110e5db80723cb84bb5ca1a0739fd2 NFSv4/pnfs: defer return_range callbacks until after inode unlock
f513d4ddc7cb8aa7b813947c7fad24638e861154 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
c5f953d4eb048e5e70f5f373224ead5f624815f2 tools lib api: Fix missing null termination in filename__read_int/ull()
10d945d2d93e9f0dcbd63d6d4d5779bd285f2743 tools lib api: Fix filename__write_int() writing uninitialized stack data
ce9ec2dee02d7c68ee18df713452fb33423c1888 tools lib api: Fix mount_overload() snprintf truncation and toupper range
6a0e494fcecee9330118819df289ecf29240cfb5 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
83d8dedcb509e6999f4351f807a2cbe83a01290d apparmor: grab ns lock and refresh when looking up changehat child profiles
f228dd1c1197ce64d33526ac986b801ee69f5287 apparmor: fix potential UAF in aa_replace_profiles
a2e2958e94141cad399c9503742c8ad26f925155 apparmor: aa_getprocattr free procattr leak on format failure
1737d075a37054b0ce60d9f75e1f8db0defb8766 sparc: led: avoid trimming a newline from empty writes
7e3144b9002768f483ac0ca21925df3b12501022 xfrm: validate selector family and prefixlen during match
30c9e11be9aa12f3d80e0f61c9eb0334a498e806 net: psample: fix info leak in PSAMPLE_ATTR_DATA
e664e9c28f309fc04e9d3af0974b6b1e0a2bbf17 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
0e954489f96fe260452804ed6e0a4a8af0e144b1 ACPI: resource: Amend kernel-doc style
48ea51da4b92a1407307753d973e5e1968f640c1 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
bb2e5519c2975d64196001c5829f78eeab5b37f0 ieee802154: fix kernel-infoleak in dgram_recvmsg()
fa1e14d6fea92eb7ba6c6ded74e4a076b43daf01 irqchip/crossbar: Fix parent domain resource leak
e35a761b8d973694016967da57624cb47ae315ad selftests/mm: clarify alternate unmapping in compaction_test
06585934ac809ab4d440e973d384507ad44010a9 bpf: Fix stack slot index in nospec checks
64e4e9218857c3f64e52d587c0c48c3027a9c349 ipv4: fib: Don't ignore error route in local/main tables.
aa34c1088ec414ba15d3d537db66772788aaf8fa netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
f0b788bc71a9497eada986622961d422a15100d7 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
e29fa6d3274b047a86f3aacbc509e79c06d0312e ipv6: fix error handling in disable_ipv6 sysctl
bef9ebff63a9198783faa6c79d6192aa71f39a39 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
83d813d554f2fcb91d9d3738c35b90bea631f1c2 ipv6: fix error handling in forwarding sysctl
bca086c4229e19fca244ff84cd025445bd090c26 ipv6: fix error handling in disable_policy sysctl
796574dab5748bb37b3d081e7caa957e74139378 rtc: cmos: unregister HPET IRQ handler on probe failure
031f8429b9dd7bc2a662ffa703d7eb82956bd34c net: mvneta: re-enable percpu interrupt on resume
a24ec480f7cefe0ce06e76860a29550556842472 net: sungem: fix probe error cleanup
88ea006ab4f150d76a2fdb3892534a9d83df2789 gpio: mvebu: fail probe if gpiochip registration fails
3438d9b7f9febcdce7800044a6b5bef036be1d42 gpio: htc-egpio: use managed gpiochip registration
f5ad6bd2d165bfbd41e45c5ce92aa7975435fa62 seg6: validate SRH length before reading fixed fields
9ffa185fa4549a75626cdbdc84aa393e989e1aaa hwmon: adm1275: Prevent reading uninitialized stack
a2fa7e52b69614b5658b4837fd903b95fec55e37 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
b44b2b6aceedb1034328b8d844587f95881838a2 tracing/events: Fix to check the simple_tsk_fn creation
18297d8c64df3ace87ad561d49b01b5021da28f0 virtio_net: disable cb when NAPI is busy-polled
264f48343f091fb19d839c6a5361168ffdc40b08 cxgb4: Fix decode strings dump for T6 adapters
2250babb21d998896f519f734f5f8ac698f37b24 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
f66160758a2d46712f76626101f78725fee74bd6 net/sched: hhf: clear heavy-hitter state on reset
d4a5c3908a77c7204e4b812083fa66970fb39aba afs: Fix callback service message parsers to pass through -EAGAIN
de56b24a76d02f3ce014ea5a420f31cb3bb50bf1 ata: sata_gemini: unwind clocks on IDE pinctrl errors
20dd5b9e58e8b1e7dea65aa808a17c5076faa875 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
63748ef8cc1c126d562c16003e1cdd66a9ddf8a1 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
e2f21ba9d004a67f3de888fd31f3ab42c92dcc1f gue: validate REMCSUM private option length
e4140b22695f88aab45f6108eff5644f1712e157 netfilter: xt_u32: reject invalid shift counts
75f3066e0fffaf2c4a3edc559d9c405201ed7de0 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
37318998d8a6c09cddf768fe113dfbc5105cd00c qede: fix off-by-one in BD ring consumption on build_skb failure
f1a6ba1d00bfc20f322dbbbd4cdb114c4bf04ce4 net: qualcomm: rmnet: simplify some byte order logic
9baf31d92aed97c30318bfc218e81481eaf04247 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
1a683da5de62580eb8ff3d9b33ec1fe9490dba07 ring-buffer: Fix event length with forced 8-byte alignment
47d70e900a7b3d017fa5d352ff4823d964950bd1 net: usb: lan78xx: disable VLAN filter in promiscuous mode
2ac68102e44b52d672963be6300a6cb84af8fcfb net/sched: cake: reject overhead values that underflow length
49c65e01a733b1dd862555fcc7fb32bbc68a0340 mld: convert ip6_sf_list to RCU
c517b63284a52c1136b0351d0a24fef56712df04 ipvs: pass parsed transport offset to state handlers
dca68630fc2e7d81c8b9f86ad02d1d8adefe0878 ipvs: use parsed transport offset in TCP state lookup
9d24422b4b44f4c958d8c8295850b38eaa0304ca dm era: fix NULL pointer dereference in metadata_open()
abf4017e50df644b847b9e77e219af98ecc4cd91 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
d7b2fec89dfdf8925ef78e1e28fae48afa3cfec3 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
5e6eb379f2d707ee594d2233436b51dea0671723 net: atm: reject out-of-range traffic classes in QoS validation
541a4bf607e7f6355f4e1318a8091b14d698ad85 net: ife: require ETH_HLEN to be pullable in ife_decode()
13b95cf5876c7c3c3d2b25512281bc6f85837ab5 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
238a8899c1ded78b26184fd0bb8befd82b52879a fbdev: sm712: Fix operator precedence in big_swap macro
f849c80633c4b900bf73e67ae834e2634cff7800 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
a5f7391da23209ce26191f2d6f4e9dfc3e2e8f1f fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
e62354ad65d4b24870fc2c9754ac0c6a0eefe2da netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
7633bf05c0ef2bed2be42040c6f893480fcec376 netfilter: nfnl_cthelper: apply per-class values when updating policies
c93a8204f0f296055c8f7b829b3ad9f0b147977a netfilter: xt_cluster: reject template conntracks in hash match
1e1b6dcc48995143fe4f74b912dc046b554f933d netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
9370ae8977616ac08780d4acee060b39840719fe netfilter: nf_conncount: fix zone comparison in tuple dedup
56572f2925f23ce7cc2118d2c45258459a3b2720 netfilter: xt_nat: reject unsupported target families
9cf554486d570d076cd5cf674f5d54a918e101cf gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
8d0d484a3af0f155284b9a267db147ae48fb74d4 soc: fsl: qe: panic on ioremap() failure in qe_reset()
e97f7d3dbcc496c5117e75ea034da49fb9700eca mfd: sm501: Fix reference leak on failed device registration
a1cdeb6f6b5568e34463ed2779d6cb7ad859d828 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
6b123ad301299d678c9c806045697b9eb8a4f016 batman-adv: gw: acquire ethernet header only after skb realloc
dbb3ce6a7b4971ac5ec3beee24e9b35aad305ea3 batman-adv: access unicast_ttvn skb->data only after skb realloc
f46c0c919b10cb9ad9f0b0adf25d9a245edf9c54 batman-adv: bla: reacquire gw address after skb realloc
171fcf5a5d29c818ad349ff6e25d8a3777b69b44 batman-adv: dat: ensure accessible eth_hdr proto field
d4ed62c0f410bf48921ca64a2e835c4a5c75de1b batman-adv: dat: fix tie-break for candidate selection
c8db8698e336adbe4a861bae0a32552d59aa1ea6 batman-adv: tt: avoid request storms during pending request
fd255d094c046ddb6ee992914fca87d5f7b47223 batman-adv: fix VLAN priority offset
e924c2fe56aeb09abcd5af077559915ad38a17ff batman-adv: frag: free unfragmentable packet
584fffb41d727d21c5d940855ac9404406b7825f batman-adv: frag: fix primary_if leak on failed linearization
32120bda91e632d2c8553b6559322f87dc73907b batman-adv: tt: prevent TVLV OOB check overflow
1655be4df099996d5ba4138121572fb88fd5250c mfd: tps6586x: Fix OF node refcount
896e696fde916e29ed6fded3f4cbc32c76e2d042 nvdimm/btt: Free arenas on btt_init() error paths
afddb38d96eca2c6837d2a8b4720662474d05c13 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
68d82e8950fb7e710f3c9e5112711e13b3f18a29 MIPS: ip22-gio: fix gio device memory leak
9734908a24c271a32ebd21ec47921cc63a7d31e9 MIPS: ip22-gio: fix kfree() of static object
82b49c59ceff0e857151232e985ce85b8d21ccd6 MIPS: ip22-gio: fix device reference leak in probe
21efb5d6e797e0be7bba8c57f026243054913b39 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
f4df341902b8fbd5d9513c193c75e15d4f8af9bd mtd: slram: remove failed entries from the device list
e7f35a55fbb339725da034dec5ed0e39cf34cf9a scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
f0f1d1a03f8c7e1e1eba391247ec93ca2b7ff4ba ocfs2: use kzalloc for quota recovery bitmap allocation
d41d46ea919eb50b8fe6731bb81a21efc44373fb ocfs2: avoid moving extents to occupied clusters
bd82c675967d1394a2ee925733d7c75b70a3d442 fs: common implementation of file type
6dba029a422b6d6dd12094cc80cab05463265c9f ocfs2: reject dinodes with non-canonical i_mode type
c3d0d2659036a3055dfaaf7fbadc37b5a0e7adde ocfs2: reject dinodes whose i_rdev disagrees with the file type
2d817678170dcbe70a7626060566736f6c8bdaa1 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
67805270640ae33b6fb7161592e1185eda9bb27f irqchip/crossbar: Use correct index in crossbar_domain_free()
c8e1e794fcdb945752c108f29bfb16bbbabc6b52 i2c: mediatek: fix WRRD for SoCs without auto_restart option
61f9e6844881ae1dc3b014a59427b32d22f84535 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
a958d7d3a85963488dc5fe8f4d15724106e6142a tpm: fix event_size output in tpm1_binary_bios_measurements_show
36a1594476d680716d7c7c820dc6c6f79c8886b4 tpm: Make the TPM character devices non-seekable
633b06ffb0c738d2df1ed985ec56e630760ee8f6 sctp: validate STALE_COOKIE cause length before reading staleness
ed91a8efff3ad6d7640e14a2c4011090402a82fc can: bcm: add missing rcu list annotations and operations
cf13379ed47a33be8803226304176ab792e7dfd8 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
b620cf944bb14dda1ef3d69e5595c8a07edd1095 dm thin metadata: fix metadata snapshot consistency on commit failure
6d7802e8c5939352273f2e0fc4abbcf4db365da9 dm era: fix out-of-bounds memory access for non-zero start sector
fc5fc572c303e9099920cebcab26e2578eb7cb9a dm-log: fix a bitset_size overflow on 32bit machines
e6824e6a99ed9bec21646ee37ad01c5001394c53 dm-stats: fix dm_jiffies_to_msec64
4555005eabd09e9e4bf39c1976c416e9e7b28617 dm-stats: fix merge accounting
4db5783536a6f3822cf65dbfebdcbeea7eadcbd6 dm-verity: increase sprintf buffer size
727775a9f8b9192485171fd7c7306db8980ed8d0 scsi: sg: Report request-table problems when any status is set
c89951b7941252c1b3fbb863e67c293d0454401a scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
15683d1b9224d18e830e998a62e335c5c302eb88 Input: ims-pcu - fix use-after-free and double-free in disconnect
b81dc9f54c55385e0ce1b08b6aba784402630454 Input: ims-pcu - release data interface on disconnect
b460e0247b3a3cfc469fd23bda1af9a69a188ef1 Input: ims-pcu - validate control endpoint type
454928cac91ec33b7dac931da8896801bf40c500 Input: ims-pcu - add response length checks
64664eb0a72c52966f359f77f31b1ed5a05388b0 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
f72d01a597d1e2edd34a941918059f566e5cef5d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
415255bc43c69defa4c485c5db63a646cdf38091 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
12f5a626603c61fd7998c2c8ade7bcc94b7dc400 cpu: hotplug: Preserve per instance callback errors
7374dc576c9a544b7d5d5215468a8a2f35a187ad net: sit: require CAP_NET_ADMIN in the device netns for changelink
82bfcef9eab83a85d659edd4c5e11c2dae6d3be9 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
65025bac899b3ea800def80bcd59353879f8f52e net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
746ac4614673d74da1fbcd94cc1dca6887f15149 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
91ea97fe3b34374da6172b851879f02121be02f6 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
002dff2cb9601e99ed65ff137faff2cd30efa9c3 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
f37b6e3c1a5efd621c6ac1d9b573318669d58593 batman-adv: ensure minimal ethernet header on TX
99b4467982905c4cd02ec9b4fbd9e8c5d188999f rtmutex: Use waiter::task instead of current in remove_waiter()
8dfe4a55bf295a2eced769483f43c6bf17d40414 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
f92b2d61a44c3febceb4a9d328cfa7927ed19d32 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
f081f9d46f886fb0117fc8a95fd9abac223a1447 hwmon: (w83627hf) remove VID sysfs files on error and remove
2cab8fa803fc7e3540bbf8f16fe8c14367ed25ef hwmon: (w83793) remove vrm sysfs file on probe failure
aa3a235e079de7ccc3f3b3e9cc93066a75f8a52b net: liquidio: fix BAR resource leak on PF number failure
cd409f62d4e35eb7babd5b9fb8407f39a18742bb net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
219b187f22a51e98f380b5b6314769c136816a4f orangefs: keep the readdir entry size 64-bit in fill_from_part()
ca272d31e3095728e37b2e71dc1be53928b0e292 ata: pata_pxa: Fix DMA channel leak on probe error
46664e911a72f769d6e7b55e3edd7ab5fe4ad9ca hwmon: (asus_atk0110) Check package count before accessing element
e558546de1019270c4735c29912206e120bf2302 s390/monwriter: Reject buffer reuse with different data length
93441e1994a6cbc86641e8f2a463aacd2808215c mac802154: remove interfaces with RCU list deletion
e2e8253544c1ad4d0e911046965434d23922b7d1 llc: fix SAP refcount leak in llc_ui_autobind()
d513cb5a23186a81dcdf1bccef7e234bd1f562df ipvs: use parsed transport offset in SCTP state lookup
923352419c0528827d0116661932f840ad03b25c ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
864a6be95f4883537895ac8a1af56e344920c8bf drbd: reject data replies with an out-of-range payload size
56cb132beefae3859f9b89051e2ce52d4941512b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
7302dc5cdb6fa0c5188f6eae498c6473f8187537 wifi: rt2x00: avoid full teardown before work setup in probe
d1b5f8bebb740933fa8d35bc2d91fdcffee14bf6 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
8b90d351598df0c374477e2f2a5e0878efb0a8f3 Bluetooth: btrtl: validate firmware patch bounds
e41181c89c43cd66e838b9b5dcd1d12d45994704 llc: fix SAP refcount leak when creating incoming sockets
ef042768a27fde70f9c97aa4220f29f21c37b627 memstick: ms_block: reject a card that reports too many blocks
a337d05c31cdc73705bceaeb6a9170381eaf0353 reset: sunxi: fix memory region leak on ioremap failure
4a465f502a33a493272a2bd6a9a8eeae819165cf powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
a450d44ee797b998e84505ef55c871d181eb2174 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
1b024c5041015a8ecbf6598a64c7a80cda7857b1 mtd: onenand: samsung: report DMA completion timeouts
dc742ca67eaae1ffbdcab1c393e076244ed8463b mmc: vub300: defer reset until cmd_mutex is unlocked
8cc41f306e9eb5daaf3f597345c73362dc21f644 mtd: rawnand: fsl_ifc: return errors for failed page reads
cc1df245f30f37fc68eb981c57efa0ab1b87b341 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
6b3c18c292fcda7f3ead7af78edbbe4f7de99e29 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
e500fb8106bb2f377917a8a953d9be6395d2e35f ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
73eab93c090a7ec2074dc2888edda9537f42ec54 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
cdf2ce327aea11e47c73134b30027333397234df bitops: make BYTES_TO_BITS() treewide-available
c6f58a2d885202cd14f1bb5fe0bd6e7b4a61dc70 ALSA: aoa: check snd_ctl_new1() return value
3ccc30f7899aca99ad930a303161987e9c396121 Bluetooth: btintel: Fix offset calculation boot address parameter
0879fd9b169c6a455cece10d0736954c69392c38 Bluetooth: btusb: fix use-after-free on marvell probe failure
7e576159c9b903894ac745880452bbcf794cc8e9 Bluetooth: btusb: fix wakeup source leak on probe failure
7559d1b93691224a63cc92231a32c3915927a70e binder: fix UAF in binder_free_transaction()
14dae4d205ef05a9a8aaa02e22f6a47a2afc2cf1 staging: rtl8723bs: split too long line
dd75411d55acb770676d4e70e175203204ab81bd staging: rtl8723bs: remove commented out RT_ASSERT occurrences
3b407298a05e03cc6817635fd62014a05dc1a88d staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
0fd3d65eeb72eafce256b2e105a1f86be69e072e PCI: mediatek: Convert bool to single quirks entry and bitmap
d41b79654933848687f619fe7d929276b9861750 staging: rtl8723bs: remove DBG_871X log argument
52b84574f8d6dde6242c0a77d5a664cf155a4f3b PCI: Prevent resource tree corruption when BAR resize fails
cf72c0758e18351559d3fc6dac4ef140b6b89f51 proc: use generic setattr() for /proc/$PID/net
1694612b222dc86c527c035bf621dc006843209f HID: add haptics page defines
2d9706c9a18c95df774991069a98f566095a1024 serial: 8250_mid: Remove 8250_pci usage
680e4f8445ac350278b833be0a7d7422520351b6 hfs/hfsplus: prevent getting negative values of offset/length
3032af91b8e5264a62565a55cc93ff6c7dec4caf hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
036ff534c5a20481666b791fcc14be35891fa397 usb: gadget: function: Simplify diagnostic messaging in printer
edd98ecfb1799e7caa0d54bc171cef3b84eb316d usb: gadget: f_printer: take kref only for successful open
dea23a97f444784987cae77450e5127ce73e4124 usb: free iso schedules on failed submit
ff76d5c393c7c4e137929bf457004e7b4bb94b16 usb: iowarrior: remove inherent race with minor number
74d209737560e57ee53760402b0c8d5d6d973b2b USB: serial: digi_acceleport: fix write buffer corruption
be9b172392e824f01431b766e80cc650b1000485 drm/i2c/sil164: Drop no-op remove function
c233a90a8501e2fd5325c258a5ad557eee48c61b usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
d2f58dd6266458f871fc2a5430cfba64e5a1c269 usb: gadget: f_fs: initialize reset_work at allocation time
a78ff4d91fdcaf51b4190fb3b5de9618d657e556 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
8982ad9f809a3a9dbce8c918d2387107795b3f1a usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e30923b79f1e7fd5b01f41df255b78317c8b49d7 crypto: qat - fix restarting state leak on allocation failure
f66be11abd4cf7026acfbfabdfba80c49fa3c399 crypto: qat - validate RSA CRT component lengths
1f65c3d16055ba80a12350d2bbf8389e46e56fa3 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
babbfae4dda8eadcc1e32b740dad035c8973f600 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
5312303b8797d1531adc6a36f63aeceec48f900e mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
68e19e63db70d431b6b8a9da98f438cc2abd305d cpu: hotplug: Bound hotplug states sysfs output
b4c215e32853ab28b43bd153ed67cfb3611516b7 macsec: don't read an unset MAC header in macsec_encrypt()
d8d05c914786d379fc293fac1eb0b817be07fa94 KVM: x86/mmu: Fix use-after-free on vendor module reload
9d826ad1f6001e340564473391a2dee3e5c89708 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
2cd651b53e510a9b004c2f2978f748b599cbe6fd Input: ims-pcu - fix logic error in packet reset
f353e13a515a9650a1d41c2429d8e15b702952fc IB/mad: Drop unmatched RMPP responses before reassembly
df58345ad3eb4a86758ee43df9d78185cf185d61 mtd: nand: mtk-ecc: stop on ECC idle timeouts
f8d078f3ab0909c5f71dd8aceefc57b7afa61bad RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7fc8113091d9664615f34f2f7c63537c627e6f91 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
39874b3a63dfca0ac2d3b415a491fb9f62972565 wifi: libertas: fix memory leak in helper_firmware_cb()
ea657801382cdf16cf2d1483c09a5a933cdaa62c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c4b5eed30a0191ded8b4df3d2b6ee96d3e32b7b4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
b24b6959652a6a077ec5334a84b0a244f2c34627 wifi: brcmfmac: initialize SDIO data work before cleanup
9f3967a80ad636ba762986bb1ba842b3981410ce ipv4: fib: free fib_alias with kfree_rcu() on insert error path
d92d4144fcb6db58da037ab4111cd8873ab1c832 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1eb6109e7f43b0602cb2c1a31c0f5e7e91966503 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b801ac8f69f2a9d1687612b0ba8acf00cb4325e0 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
60076ded69ae9a2e177ea8f23d816380cad0b730 ata: sata_dwc_460ex: remove variable num_processed
eacddeab898edffee0dc19324aaffdd9c72bd080 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
fa1cf4d21772823c5ae64305b3b9787daf75b321 sctp: fix auth_hmacs array size in struct sctp_cookie
62f27ad7dca53a7bbb0a5e8aaf3b3c2f14314513 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f065a1b2d91df259109a0fead13c61abb1aad6ba USB: storage: add NO_ATA_1X quirk for Longmai USB Key
093c85eb20b22a02d95307dec94f3c4bb6245ab8 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
55afe6d1c2e7452892d370dd067cbd2f4e6f2b62 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
05fe3d9f16e7bbd290fd2e91c04c6586f913f016 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3f1d3fb969b1933472a4fe2d36d095a6c44f9aa4 USB: gadget: snps-udc: fix device name leak on probe failure
77f6e4ed4721e7f3726304f473514127cfffcd70 USB: gadget: fsl-udc: fix device name leak on probe failure
19f699b0ccd00f89933b43a4e5bb5f168a17d24e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
35107ccc496d5bf18f0ff3915843e2f10b5a5568 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
72977f6a2073bad2018626aee4fa6b2439f631d4 USB: serial: ftdi_sio: add support for E+H FXA291
d0451781e14f0031c73af039c7856b6468a34067 USB: serial: io_edgeport: cap received transmit credits
60561b3d549d20d701f1eecf6eb3e5105b0ff5c8 USB: serial: option: add TDTECH MT5710-CN
cac8c171d08598805b5a6afe8793018a94e36e5e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
7dc1d2fbf4ae3370af18ae396853fdc75878231c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
f62671761a3768bbc10ecd4b80d25329031974bb wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
766c504a5a7177c75b8b146ca801b822d7201696 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
a2ce7f87c2f19ccc780e8db857bc75cdbe6b96d6 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
c700201e8789ff2719151b90f8cda3a972e53aa4 wifi: carl9170: fix OOB read from off-by-two in TX status handler
253bf475eb955fffbeac1b305be1c2b5908612fd wifi: carl9170: fix buffer overflow in rx_stream failover path
e68a4c61b5f21522216f9e8f80feaf29410cda29 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
8daaf2fdc5cad52b5a269801fcca6356db6a5fce ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f1d75cd2addb29c2e5796693c4cadbd12401d83d usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
f6f9e17fbbc146574dd5dcf9756e9ec48fc3cc86 net/packet: avoid fanout hook re-registration after unregister
bc43300019bbbe86f994f1aec1c95c6ecb5afb8f rds: drop incoming messages that cross network namespace boundaries
1d0167ba3dc8aff20bdab0c073cba0a7193cb2fe nfp: Check resource mutex allocation
b9a9c0f8323cea0fc80bfe0eee7d849385e4a4f1 wan: wanxl: Only reset hardware after BAR mapping
8d5ccea88f1aaf4f96add7b699c8fd720f6cbeb7 wifi: mwifiex: bound uAP association event IEs to the event buffer
a605c1eee0c98d2f6f31fb4e330dedd200798eeb wifi: mac80211: recalculate TIM when a station enters power save
1d45244678b0a4b73fbb45ad49487db1e5528a52 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
b43a6baa01d05d723df596c1b6d3e32c33a40f7d sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f6674191c28c7fa318d9c5f00b9b1a9212eece35 sctp: validate stream count in sctp_process_strreset_inreq()
36681f4b162443fc385284701d8ffb6d8eadcfbc tipc: fix infinite loop in __tipc_nl_compat_dumpit
4b346ce44431a3310d78500db964775ccc10ede1 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9cfdc012b38dc39e1bfdf213d65505c38dd3e8eb sctp: auth: verify auth requirement when auth_chunk is NULL
bf4052ce427289c7d2dddf44418a5ef29a851c1a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
37dd78f1616b5097ca9281a7ebb3d54372c5b85e net: qrtr: restrict socket creation to the initial network namespace
6dec9ea6f807ed1e73dd857284f6019588dcbe51 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
5b1b2056c615d6be0495a75c12d9c446915bdc31 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
178fe4efbaad1145976fa81406e0766c22a6465c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
1a1d3695bdbb199e053d11482ee42c374896b422 drm/radeon: fix r100_copy_blit for large BOs
6fa596b306c50fc7fe07bb4adf8d11bde0a9fce5 can: bcm: add locking when updating filter and timer values
8d163e328c7645b8482903378f81f34cfaa55ca9 can: bcm: fix CAN frame rx/tx statistics
2d94f5a0c61b9fce01855a5474c9c1eccdb76d2d can: bcm: extend bcm_tx_lock usage for data and timer updates
9a6fb663473f21663223dc145410357a9b44e6e0 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c4e8bc89ab02e45c3845848478b151e6cbc185f3 can: bcm: add missing device refcount for CAN filter removal
89aa2600ea4ef880606482cb5e7cb1ecccf48af1 can: bcm: fix stale rx/tx ops after device removal
333e81a74897ac088fb7e57db4150f031733cca0 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8cb24be2aaa085006fff50f09b7ad722042b4468 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
8e338aa2f1ac0aa3f62585f3c36adcdd091363a1 drm/amdgpu: Fix VFCT bus number matching with soft filter
fc4c6654e9b2960b410a43ac8f0b7704912b752a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
56ed1ec56a306c8ec5722dda6b99a9e9a01789b5 media: airspy: Return queued buffers on start_streaming() failure
5cdbdf00a564d7b669885b4b87ab03dcf6930306 media: cx231xx: fix devres lifetime
47209beb45d4c1443302206c8be95617e6dc0409 media: cx23885: add ioremap return check and cleanup
cb1d8eeb63a2d17b451bc419ad5484ec994aec4b media: msi2500: Return queued buffers on start_streaming() failure
044a75f0e230260028ae2a80ef53576b33e416ee media: pci: dm1105: Free allocated workqueue
e9ec894e49418c1a0f72c9192a52da273cc03d91 media: pwc: Drain fill_buf on start_streaming() failure
536c4dae4d7c4accecc5b5ad582c5f177eb64bcf media: pwc: Return queued buffers on start_streaming() failure
acd2028aea8cc5a730e8dfa98dae9a502e7e0af1 media: radio-si476x: Unregister v4l2_device on probe failure
68bc379668ed274ce875a8b93e49f9a09dddbe21 media: rtl2832: fix use-after-free in rtl2832_remove()
7ca19a184e04ae5f28b9e72595c9304112cea3e1 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
8c4530c05a6be10066bc392c0b0e0b0848b55d59 media: saa7134: Fix a possible memory leak in saa7134_video_init1
9e6d69e81309a75faba03f146f373fb593a96a11 media: vb2: use ssize_t for vb2_read/vb2_write
3ca3a027babb736a3c1defbe902f2213b56ff128 media: vivid: check for vb2_is_busy() when toggling caps
3018f7d3eacda9090ea640e3fd90506468cc5add wifi: ath6kl: fix OOB access from firmware ADDBA window size
6a4908f44002a2718af6935a5a848b8bbfec6d44 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
8344d97c0ade8c8e6afe6d6cca9e308ce304ca86 wifi: brcmfmac: make release_scratchbuffers idempotent
76e355401fc2c34e221b38ed363744e9d3458403 Bluetooth: RFCOMM: Fix session UAF in set_termios
685ac055713408e8e368461662f5f2e72d602bc9 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
eeb4c9186ba68cadb0ae4eb05131b61fddfcc601 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d60636700b320405ce96670ffaf1acf043c89262 comedi: comedi_parport: deal with premature interrupt
7cb92f4128b06520bffcb5e5c31ddd6d8bad0457 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
4e5164c0ff54497ec1653fdd88e7de7b72a6e120 tracing: Fix resource leak on mmiotrace trace_pipe close
3d046c19f327f2c8cac1e1f2d4dbd1fc3a997b4b sctp: don't free the ASCONF's own transport in DEL-IP processing
014609742b5d35d5b2440259533a1af163978703 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e985148d2a7028ca0b406a34254cf3a34b3e8d82 libceph: bound get_version reply decode to front len
88f3f56e0db53946a4f959077779bdb92ad9b2f3 libceph: Fix multiplication overflow in decode_new_up_state_weight()
51b73aae402d8392a67549fe8f484b910805e514 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
3f4e108fad278831e754b54408ca3b53b328f3dd libceph: reject zero bucket types in crush_decode
f51fe707384be21a18caa0d57e95c9a848b80678 libceph: remove debugfs files before client teardown
2354258d2ceace0c1c4ced3c594087a14906a12e binfmt_elf_fdpic: only honour the first PT_INTERP
0d3d6998e991065233345a5cee86e9511f051e23 phonet: pep: fix use-after-free in pep_get_sb()
cfa03b3de0984bde1e394e4db92ffca2acef035f net: slip: serialize receive against buffer reallocation
e85d6e04662fdc8bcaf2dc291948336b86b3c86c geneve: require CAP_NET_ADMIN in the device netns for changelink
166ce0b0f3c6085c4410174c50e4f4d5d9465680 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
53caa4d035ccc07bbd5921cf2ef3034c0cf765d2 net/iucv: fix use-after-free of a severed iucv_path
7a1f0fe427d6b833321205d416292ee39f281e9d net/x25: fix use-after-free in x25_kill_by_neigh()
9d39bc5b4703296e22b86d86443c644af4032733 net: hip04: fix RX buffer leak on build_skb failure
f2e7b1da1c4ef3bac9cbd59c71537c216c8f4305 ila: reload IPv6 header after pskb_may_pull in checksum adjust
54cf829b2db8546a3baaebc671bcd8195a852c6b pppoe: reload header pointer after dev_hard_header()
e6ecb60c64dc11e5998be9ae05efbe280d1e44ad tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ce65ee75afa03f742fc609ccb2c77c4808f6a7a7 drm/amdgpu/gfx8: drop unecessary BUG_ON()
a4bc396cc27a71799581b8d92904e046bb8ccb1e drm/amdgpu: fix division by zero with invalid uvd dimensions
26beac30bd0b0eaf9f8c631a5b8c5b62bac00fcf tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
1b6498733b1e23d182d91651d42ac75b443ff6ce net: mpls: initialize rtm_tos in mpls_getroute()
e5ccfd732fb96e00337789713ccf32a14f0fa547 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6dd2fc328122fb4a15c05788406f7e1fb5e3a0f3 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c5d692e2a7681643a5c523cfb87e7aff9a1ed8d0 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a8fd94cd2fd405bc2ca2cbfadd7433fb7fb5f0d9 assoc_array: trim the final shortcut word using the current chunk end
f327762e49952e2b2445796f0ab3442c65c8ab9e netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
92dca5feb769d8ad8146ac627d0351da6834bf2b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1960c95a10e80d0267fcaa50143bf649425ef5d8 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f8853a8ce1afe6d89fa227bb2ac3959a70e25dc0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1b16d7ed64e39494328e9ff841133547a1da6610 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1903245dae4742b774ff965c95b758abb3a6a70a smb: client: fix buffer leaks in SMB1 read and write
7a353033caf9ece83572c81a33fa7f37878eb9b4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a2d9b19bd808e8223a1e18c5fe50ae1ca7a5d596 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
853f95a8dc25e78bf8e9e2416b69bcff70150534 hwmon: (adt7470) Create functions for updating readings and limits
5d876d6c1166ddd359dc2d1b51c49a54ebc14c3e hwmon: (adt7470) Fix some style issues
123a6ef54d6417f0c82b2c34576357d8d5772989 powerpc/boot: Fix simpleboot CPU node lookup check
ceac7480128668ea347c328659969a726e740397 powerpc/boot: Fix treeboot-currituck CPU node lookup check
eb81c599499a7de278fc1904330f239d2ff40dc9 powerpc/boot: Fix treeboot-akebono CPU node lookup check
57fea51b927ceeba20b27fdb28ff55e1d8e82bee hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
248d96f91794119e17abeca87babd5157dfecfc0 net: sxgbe: free TX rings on RX allocation failure
833ca29615c82be3a2f9f7cadc234766b2a0c464 net: sxgbe: check descriptor ring allocation failures
c1a1c9a7304a10cdf2f8f2d04affcd3e01fdfdb3 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
be55e7c055a466709e711ad578872f820b98f14c rhashtable: clear stale iter->p on table restart
44b8b72cb720018e4122d2cd6c6ad8e9c49e8576 pinctrl: devicetree: don't free uninitialized dev_name on error path
08ef77b4220985a3a9b0fe082c062b3f13c6bf2f sctp: validate Adaptation Indication parameter length
fcd25f6e70fb84b6458281834558654f72cbfcad audit: fix potential integer overflow in audit_log_n_string()
a8d984576cd7f18e99bd32b370438629496ad0d4 audit: fix potential use-after-free in audit_del_rule()
8dc9f4f9e3cd66590a19334e4e20b4a0e20206d6 Bluetooth: HIDP: validate numbered report payloads
0a18e1b71c04c0ef2c045e4d5b81c4735a1a358b ALSA: 6fire: Fix UAF at error handling during probe
af57526947dc8ac082528090583af2596a471166 ALSA: lx6464es: fix period byte count for 16-bit streams
40a19d6a41220d1064c980f3c4a3e1403a770543 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
16c2133619ab33808ccd5bec6c0946d9da3a9bb3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
21c7c7cb728687808d823d13aa543767f843bacf ALSA: usb-audio: Clamp frame size in implicit-feedback mode
77253fef8e2aa9953cfd75e6520a2b1efb9e7b79 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
0cf3d9816bd72afa6cb9e04e486802b2d5cfa1e1 e1000: fix memory leak in e1000_probe()
2497ff1158c3ebd29713617d41fa7401d38db510 igbvf: Fix leak in TX DMA error cleanup
21ba8dda25282e5d59cb5116cfbaf7e4807e38b0 ipvs: do not propagate one-packet flag to synced conns
f6b4284939fc3292256a9bcb77a1146e4e368166 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a3d7d4d146311df7a5a5867f5d7e71fedce9a373 binfmt_misc: reject a flag character as the field delimiter
0a46ab543783e030f6664773fed993fbe316f49c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b7e98c1e1ca5095ac4088c01826bc3d2e129ae1d um: vector: fix use-after-free in vector_mmsg_rx()
b8bbd9042b8058029e10f80a07cdafd4d182d315 vxlan: re-fetch eth header after route_shortcircuit()
14a0f9309f057841a001a8bfa6b525910eaf9f4e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
7bf67d9e7fb71bae0d3b01d78b7eb64ff1770c3a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4108b000701b88999ea53b92611f5ba1a5c29c33 vxlan: use pskb_network_may_pull() in route_shortcircuit()
517ba6f7ad593a17b6a5447fb4d930043e6d5279 tracing: Check return value of __register_event() in trace_module_add_events()
d1ed833f72127312f7540de720a4120f25887e17 tracing/filters: Fix false positive match in regex_match_full()
32088ad78a3a0cf8b9194b28d897f7003e9c8dba sctp: reject stale cookies with mismatched verification tags
633f33388e689f045def32be7f6582093e5ff9e0 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2cf032f2dba8ab2455ed9576f8097557970499e8 net: openvswitch: fix skb leak on flow key update failure during ct
9d7464261dfe1c28f7351048658e64c2213d4ef5 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4daa6edb75a63ea69788902b6a0b1f7a4592303e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
70af881358703e37fc2e5e6e2a00fe48724c3c3f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
92c789389f3024ee1a74e9a29d85bc1e7a84ec2c can: softing: fw_parse(): validate firmware record spans
09789a754fcf2f757be69d66088b779a676d445e can: peak_usb: add bounds check for USB channel index
b1e761082720dd667f29b841f2a3a871b40f6623 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
cdc37c89f275145a5a62c8aa2dbe8263119391b0 can: peak_usb: validate uCAN receive record lengths
993642ebab02c2298fc7e8991adfd093f04e7422 drm/vc4: Zero the tile state data array before each BIN job
b0dbec161668240fc1c0942f0ebf8f10ebea4311 Bluetooth: SCO: Fix UAF on sco_sock_timeout
df3856db90aeeea17a3cc784237c762235895dd8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1826681fc4fa60f18784e19c659f290ec574255a net: openvswitch: fix skb leak on flow key update failure during recirculation
5430ca5ff173d3b0498df668e8b2548f8a13ee44 nfs4: take a reference on the nfs_client when running FREE_STATEID
f1f7d30dcdfaa60990a8478f5adb4864e7692d27 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
1c72d53630aa38bbd3cdf54425bd2670ef61c670 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d4f3fa98380e665f5cd5d477881672b94612b99e ARM: npcm: Fix OF node refcount leaks in SMP setup
ed869c28add1a11fbb20f9bc4b54b6f793b00011 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
7d5efb5c732fec4e67e8ea6617c46310ef1558e0 net/sched: cls_route: fix fastmap use-after-free on filter
13751b4bd58973983fbc491e958d7bc10fd60bfb net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ae832321383461c4ed0b2aaa5b4c5fafde5f0eab udp: fix potential use-after-free in tunnel segmentation
b9089c00043edf03236b0c4054fe467d63325173 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
5e8f735e04782353d48faf33a463dadf446004cf net: openvswitch: Fix kerneldoc warnings
d76dd63b8a59a1dd37010d5e53a3d739bb63f422 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
194200b7a7a8f5263873a666702278ffeec2ad4c net: remove WARN_ON_ONCE() from sk_mc_loop()
c15c6bab9d225a098f09f0603233f7154230e842 ata: pata_sl82c105: fix bridge revision use-after-free
32de605f89856eea49010cf66e6159ca12eb02e9 sctp: clear control chunk transport if it is being removed
6f59d58d0c54a3a12d48382805aaa4694f9c348d Input: evdev - sanitize event type index when fetching event masks
a431bf2081fb1696b7796d99b486c60fd514783e ALSA: usb-audio: fix OOB write on Type II inbound URBs
2cde14c5e8ff366ca7be095b3445909cf0b92af9 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
3f6560330bd0e2f4289ff3af53dfc60490686f92 usb: gadget: f_ncm: Use unsigned int for ndp_index
21a3b02313a09b817c3bf5c7946ff6caef677754 ipvs: add totalconns for dest
0eabd5188f167e3a031c4f0f7462e3a5ae5525c7 net: openvswitch: reallocate update replies for mismatched IDs
4d6bb3b5d2b8d021fde5e9e07b4a06d921894e0c net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
19531a15c93129b55bfbbd6221f5afe767b082d9 netfilter: ebt_nflog: pin the NFLOG backend
365a53330ae44e69536b96f23c71878248428887 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
3277d5fb7749f9f7f3e766412057879e0e8a0796 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
7ad07fdabb1f0725ab8e76728d1706dec7d36063 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d7f18a3cd43a357957398d9f607d3f30582d3b86 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
a631fa9b60859384b55e2fe917dbf41bebb0c03c mips: sched: Fix CPUMASK_OFFSTACK memory corruption
1b43ea6f4df88e297e44a31110a831d54f769d0e serial: 8250_dma: Clear stale RX state on shutdown
d48e3d88980185f2becbfa55c8c272236a673a66 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
8d7e2e6d5bdedca154f69e4e4379f9a90029b0e6 staging: rtl8723bs: validate monitor transmit frame lengths
68c0546319b1eae2c2997cfabf309c3b37a452cd fbdev: bitblit: bound-check glyph index in bit_cursor()
ea72537ce7e5c7280af0614f90b430d284c16a69 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
5b569b1eb0c95d346d30e4daca19c8ded5cce478 vsock/virtio: avoid refilling the RX queue after teardown
8b8eecfb25a965bf3abb4da4d01069114ebf2ae9 tipc: read le->link under the node lock in tipc_node_link_down()
6c4e70e6c845c381a474819314591575eec38dcc ipv6: fix Route Information option length validation
0a6bde22040341decd585287f35fbfae1f90f880 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
8190c40335e6c005b448caf8271396bc301bb1f0 sctp: keep chunk->transport in step with the list it is queued on
3aee9fa528ba2f01527b08ee1555c8fa49e66721 sctp: fix use-after-free of cached ASCONF chunk
34f0bccdd9498b6f50ae9d59ba6d94a8a70d5303 sctp: clear new_transport when removing a peer
f2e0b39ad7f4bde051d5afc62829c24e8d2fa519 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
cca68ce54aa10631c25099e5aae39ec8caf80508 selinux: reject a class permission count below its inherited common
123f4332639605e8e79996a2b00bd5cd9780abb5 ASoC: cs4265: sort the register default table
37fca4c3750110569ac5af4b54d2b783cd46fe92 powerpc/pseries: pci - logic bug
aef8e6e9470d967d088e5c9fce071674417d235d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
da775bac61d04c766a6aa811fe96937200d0e3b7 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
21b148de8af657aec7254de3cbf324a0da2cb636 Input: psxpad-spi - set driver data before use
ab78a9319e4792d5bce81c97e3a294ec7592d103 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f814a24071c00cd8f9cf707a756917496268fc49 Input: synaptics-rmi4 - block s_input when F54 queue is busy
0fb5a1ff624b002ba231d7383fc3b38fe312ac53 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ca82f51266ae015c9d97d9f758f38597046baa6a Input: sur40 - fix V4L error path cleanup
172d287fdc13629cb06832dd81d1f585b6c5c832 libceph: Avoid using invalid osd indices from primary_temp
8e461fe8b936a1269db034010b10c87f23ae824e mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
27a9ce830db79f75cd1d813b2df5e15b472746e1 drm/radeon: fix autosuspend cleanup during teardown
fc969cba8d95835c4df24a62f3668c46b4723915 drm/amdgpu: Reject UVD message with invalid number of h265 refs
57fe2d3d3468fdbc4363be5ff9b27ee61ef1a09c drm/amdgpu: validate GEM_CREATE domain combinations
52ba63c19008f49af2d9868756c23eea975d7436 drm/amdgpu: Reject UVD message with dimensions above 4096
2975da510cdeb8c7f7d56d223588b66a467b93b6 drm/amdgpu: Implement insert_end for VCE 3
052886c9c81e89d405dbcf44e00641e8613f87bc drm/amdgpu: Fix UVD decode image min size calculation
7f1f013de4703e0771ba66eea914702e778109f5 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
916e1626ab7f9bc4abf212a9a5af9d493dcf92eb i2c: davinci: Unregister cpufreq notifier on probe failure
7d27b4013b56b9925a8ceae1d5e4ce09d5035655 Input: mms114 - reject an oversized device packet size
ef26501cf75313ac0c873203a3341954d95524d3 audit: use 'unsigned int' instead of 'unsigned'
1fd26e20fe079283fa248e57081ab5cc31c6b213 ALSA: hda: Fix cached processing coefficient verbs
20700a5a525cea76febe789118a8b31b92b57a0f serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
eed49b9ef2615622a8ca594991e5e32661bc3b22 rxrpc: serialize kernel accept preallocation with socket teardown
194d383bb2b542359c03beb5b6a814fc5c7d9afe rxrpc: Fix recv-recv race of completed call
78283a39401a75998494bea6045dace8bce970d6 net/9p: fix infinite loop in p9_client_rpc on fatal signal
0741372afeb3c774fad611262880b93126c149ee 9p: skip nlink update in cacheless mode to fix WARN_ON
7737dc1cf012336ad16542d63c6dbb4e140ea59b net: thunderbolt: Fix frags[] overflow by bounding frame_count
fa4c64fe993866363645a4ab1a4175142693d5bf taskstats: fill_stats_for_tgid: use for_each_thread()
a9a65ea8975423f4e5109d4822a41a99e9ba8c6a taskstats: retain dead thread stats in TGID queries
dad0ec56f248d93cf5c312b4cb7f040f4292dee2 thunderbolt: Keep XDomain reference during the lifetime of a service
2f5de3ae971f742c15b5d8abc1483d97f01d69b5 dm-verity: make error counter atomic
2a543008543d82f16da5fdaa85c2f03b4b35f5f2 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
83e7f34b32df9f940475ef85c66fc50bfee9fc76 mmc: vub300: fix use-after-free on disconnect
92d71c2e1379388725a6119a947a3558fe44d771 mmc: vub300: rename probe error labels
56a4c1dfcd9389a4b587197fa9d3837e9fe5395b mmc: vub300: fix use-after-free on probe failure
74c35d910517b9009f688c7fca8f911dfd8bf231 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
436ac18695a0585cfd8a750e6b661d544bec3ea4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
9925942eafe5a5a28bff021b629a49746fde43a8 usb: gadget: bdc: fix checkpatch.pl spacing error
da87631726cf9aa7ee3341a623e5887578cd0331 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1abea5dbf6782815da1cd82d784e6f658c4f490b USB: serial: keyspan_pda: refactor write-room handling
467000c6f84b5983f4bd072fb3711ec0b3a72b9c USB: serial: keyspan_pda: fix write implementation
ae8bf78e2d08201a06c68750258fe97e27cdd383 USB: serial: keyspan_pda: add write-fifo support
1fb5387633ba7ec6268b5d34890ca8334b7deb02 USB: serial: keyspan_pda: clean up comments and whitespace
5366c3837cb36e4a5f5b79ce9be1b11e09127a43 USB: serial: keyspan_pda: fix data loss on receive throttling
e6ea09ea1a2459336d4283545884a8e6d5b50e77 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
db9c9895e6ba9c9297a30b0c421983af4564a19f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
3f79ba587bb79be85a0a495995fd11b4676d5846 media: marvell-cam: fix missing pci_disable_device() on remove
c8eebe4ecc2272ffe3627dbb6b9505c3b771a69b wifi: ath6kl: fix use-after-free in aggr_reset_state()
c5d3263229de45f862f2ab4e5925ca2ca8996240 serial: 8250_mid: Remove unneeded test for ->setup() presence
55f1fe5ad03001dcd673ff07e0455435864efd31 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
6a4c191917eaa57bc58e4bec86643a869c4bb9a0 sctp: avoid auth_enable sysctl UAF during netns teardown
29b2366de7aa7c5531e52c3e777280db1f8418c3 ceph: avoid fs reclaim while using current->journal_info
de93dce59773f85d971e1c1b8c40ab1c05f414cf libceph: Amend checking to fix `make W=1` build breakage
4b24830040d7d6a601a2aae3bdc5c97ca9591497 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
7a6dde1c7659300166d9659ae0ad86be9fc87bcc libceph: fix two unsafe bare decodes in decode_lockers()
94894bdeb16f206967e9528ccb7f52526573cdb8 libceph: add doutc and *_client debug macros support
4274f0141a480439941206b661b1b6d04fafc8b0 super: fix emergency thaw deadlock on frozen block devices
15eab202afb06cdac96cad5a0053c2e93a027244 ftrace: Add global mutex to serialize trace_parser access
3425d04ed7f4eac27ac94a37bc7a71e9d6326328 skbuff: introduce skb_pull_data
96e0e5eaabdf5c448e17c065c68c6638d249a9ec Bluetooth: HIDP: reject frames without a transaction header
32e23988f38bf76255a918bd8829cf6dd1abd215 net: pktgen: fix code style (WARNING: Block comments)
1c3f6e68bce157f9ebb851cb3d0c88ec0dd86fed net: pktgen: fix proc entry use-after-free
990a1a273136a1d185ed43ff8e530b7e4eb3137e can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
119aaef3832efa859e313adba27bc00cd6fadcfb hwmon: (npcm750-pwm-fan): stop fan timer on device detach
beb4034034f34ceea1866123200ecca464b99682 crypto: ccm - Set rfc4309 maxauthsize from child
0fc7335135c97c84b550e08d8f5edd05ba3807dd netfilter: flowtable: publish GC-visible tuple last
aea9d54f5a5c92fecb163ff558d0bcece5a990f5 netfilter: ipset: fix list type element drift bug
b525520cd77c1eaf0fbf5a75d13a8094dd43e888 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
b024217cbb001f823a6b7e4930f4d0f8c44919a5 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
290b9558317d4da6ce1c5eeb40981bd3148cb4a0 ring-buffer: Use current_context for safe per-CPU buffer swap
8f223fbe6b2d443e56e600ff8316e0bff8c86876 batman-adv: retrieve ethhdr after potential skb realloc on RX
7bdb312c113d2eabf721152570913db0b7f274d6 smb: client: restrict implied bcc[0] exemption to responses without data area
f965a98a469c3d7e41bbe13a929bd0276ce1dd12 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b8c1bbd016710d480ab9e0be4e9085c508049318 net/openvswitch: check Ethernet header length in key_extract()
e33cc57dadde86cc776a8b1990fe97d75a990f8e selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
d75140d1212a28add2eb1ee66fdaa6e93074d975 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
c7b13e80811aa5389f45f7d53a40a39b5267c978 nfsd: release layout stid on setlease failure
6cff48ecf1d69545997aa58110473d02be681587 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
a0aef239f4722892ecf2c7d4f08425a95daac607 i2c: core: fix adapter registration race
c4bc9e59cd758f7f7d2d41c8ee7c696466310739 perf/x86/amd/core: Always use the NMI latency mitigation
231854d20f22b9c8ba604daac75b42c22756e3fe KVM: nVMX: Hide shadow VMCS right after VMCLEAR
fd119cc5d1ce02af2a8ec3e52167b3fc3d3387de net/sched: act_tunnel_key: Defer dst_release to RCU callback
bd5b04d67545f143ea74775e86ef6c6471852b6c tipc: fix u16 MTU truncation in media and bearer MTU validation
e7383f6dbb6b95cd5dfea578f8c34aa8c47d96bd can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
031a2f99d475b4034d7303b901a22c15565c503a vxlan: require CAP_NET_ADMIN in the device netns for changelink
5298659ef682cfa024e5e839b870863e79d8db39 openvswitch: fix GSO userspace truncation underflow
caba2e7b56939ab12d13571ff73d83afb7c29bcd ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
f0b272d10c9df949d87a5d7e3af01ab0cccf8d6d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
39cf294824a31ee6455acb992325c9b71a51552a net: bridge: stop fast-leave after deleting a port group
96c6f93b3ff661c60575267865e59cf0cd18d817 sctp: prevent peer transport count overflow
a3e7176697ddd65ac49f0cab35bcba272fc6c7cf mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3d3bcb5dd85d1d4bfc4a127fb00668c0848fe465 Input: evdev - fix information leak in evdev_pass_values()
7d8fc6d0208be8d6076ab6b643357ab2dcbb1505 futex: Prevent robust futex exit race some more
e370b6e8d1a5944a2a5c2157cac9b8371866da8f vhost: reset the vring metadata cache on vring reconfiguration
4338c41c423b14e9e5d7fe18abb459ea65eeb32b scsi: scsi_debug: Negate wrapped memcmp() result
483240e3761eb571b0648ab6b6c0e1196fbdf6ea libceph: fix multiple unsafe decodes in decode_locker()
798716bc98db1e110e6cf3fc18d54f1cedc32d5f rxrpc: Fix notification vs call-release vs recvmsg
5cad3a7577296b7c5636aacf5189f0285a7c373e rxrpc: Fix socket notification race
2ee87cc535310b9aa91651c3d9a691efa5587d9b net: ipip: require CAP_NET_ADMIN in the device netns for changelink
b06d8e05be8d6db2ffbd2cd1000fa291e9b9fd94 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
5fb906176753bc47ba468f8d87e36b2184826253 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
ea5470a093f6dddbe8c7bd86be7f8149da3c7146 Bluetooth: fix UAF in bt_accept_dequeue()
21aebfc636b9c6e41729f20a9dcb46d329bd6bde crypto: ecc - Fix carry overflow in vli multiplication
d145312da325fff73516d44b5950548164172699 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
be43ba6f489b6cefe67b583a041a6b57ef4caadc ocfs2: rebase copied fsdlm LVB pointers in locking_state
3face51d6506ebfb6f1df478d9c34854816e88bd net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
21754c9585fc3c3e38032d92ee78c5c9a923e83f tipc: require net admin for TIPCv2 netlink mutators
80f8dca831e42824ddd7e4479084c2610f186273 tipc: prevent snt_unacked underflow on CONN_ACK
1afab31384e2e95c98cb6ae4de73b03a58e19159 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
27f698f79845123c6b4772a4c18ae070885524a6 smb/client: preserve errors from smb2_set_sparse()
de57725fa7d0d40fcbb4f4c05fbe462f3b5e1959 rtc: ds1307: Fix off-by-one issue with wday for rx8130
a777755df8ee59ee678a900ef32b6e6720a5ddf5 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
19f32fd7174731530772b4c1ccdaca21b6a75f82 ipvs: ensure inner headers in ICMP errors are in headroom
41f14b4c21afee150ee0b085a8f2a1ecfbee292e ipvs: clear IPv4 options after rebasing tunnel ICMP errors
a43c58057c539cdb7ae8a68cae23005e9fd1f813 netfilter: nf_nat_sip: reload possible stale data pointer
598fd8e4db9ac943175e60097e0e80f88f1c1300 iio: common: st_sensors: honour channel endianness in read_axis_data
f6b1dda2a3508e6dff5b0e476ab2c872ce7047c9 smb: client: Fix next buffer leak in receive_encrypted_standard()
82f3412405d8814f1798f30038066b6be0505563 HID: appleir: fix UAF on pending key_up_timer in remove()
c819b97d6058919684048f45a3f4cde0c427e62e xfs: use null daddr for unset first bad log block
afe5bdeae11e413ac988ec352ce16e698483dcda btrfs: do not trim a device which is not writeable
d1ae7480a5a509a89d94cd2913ea8c5c9d79aa15 netfilter: ipset: fix refcount race between list:set GC and swap
8d4d8938c938b1ead974c977febf45b7c67aa59f apparmor: mediate the implicit connect of TCP fast open sendmsg
0ee0719ebd18278594650962d2c2c5a6d267dd0b crypto: af_alg - Remove zero-copy support from skcipher and aead
c9534ae294af2652053cb86f6a6af55c064d4cd3 bonding: 3ad: fix mux port state on oper down
837b739d485a8d0b57a56fb9131db96e0af9aacd serial: 8250_mid: Disable DMA for selected platforms
ae8427e05bc1aa8433280ffc3cbcd97833a970e8 firewire: net: Fix fragmented datagram reassembly
e05a9dca311e3af60acb9186d2ca26a60dadb1bc vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
3ecdb8f5381c29b60c1bda2e95d66e82e2672bd0 mac802154: llsec: reject frames shorter than the authentication tag
fdc9c5a408cfc5f2b4598e1ee92c02131d976e8e rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
033fdbe334d3c609d1df6b0677c42fadf221e1e9 xen/gntdev: fix error handling in ioctl
725e862fe8b0803a68cc022815dc55be5d83ec4b ieee802154: admin-gate legacy LLSEC dump operations
c32d12e231163ef334627dad0d757348a6ff441a writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
6fe1ea5d016136ac5152f853eb4d06abfae0f647 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5021916ddfd368e99b0585fba2042faacb6f8fbe ALSA: seq: close a re-opened queue timer in the destructor
43d3d995bf595f1d62c1c12bf147c4a666fe6a58 f2fs: validate orphan inode entry count
4227b25379d71424469eded402a98ffc1edb3747 drm/displayid: fix Tiled Display Topology ID size
d03436150e4a99df225bc038e5cc8b3eed1a5482 drm/edid: fix OOB read in drm_parse_tiled_block()
27bcd94232ddcd0af483dea243b660e833e5d00c ipv6: mcast: Fix potential UAF in MLD delayed work

--===============0470788534326861419==--

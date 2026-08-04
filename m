Content-Type: multipart/mixed; boundary="===============8137660967295100125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 04 Aug 2026 13:31:22 -0000
Message-Id: <178585028298.3684496.3225404087824408324@gitolite.kernel.org>

--===============8137660967295100125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 774e9597d38ad0d067a1d50e502503224b74f9f5
    new: ba1643922563de1987b5cb0ed4a4b869ae1c3147
    log: revlist-774e9597d38a-ba1643922563.txt

--===============8137660967295100125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774e9597d38a-ba1643922563.txt

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
5ba310d21b05793ab82322261631bb25aef2255c Merge branch 'linux-4.19.y-st' into linux-4.19.y-cip
ba1643922563de1987b5cb0ed4a4b869ae1c3147 CIP: Bump version suffix to -cip135 after merge from cip/linux-4.19.y-st tree

--===============8137660967295100125==--

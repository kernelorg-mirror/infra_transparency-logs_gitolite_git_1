Content-Type: multipart/mixed; boundary="===============7154798326140336292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 19 Aug 2026 14:21:31 -0000
Message-Id: <178714929161.198630.4755218153965781070@gitolite.kernel.org>

--===============7154798326140336292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 52c08e0854141dde9bb9a907429858b9fafb84ae
    new: c67c23ae791bfc624c927c9d9f02fe2c76a891b8
    log: revlist-52c08e085414-c67c23ae791b.txt

--===============7154798326140336292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c08e085414-c67c23ae791b.txt

1d54d1218f31e66a6cd407b363119d95dc55c68c Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
1308eafa66ecc64ac3e4fd09999ee94811f626b9 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f6fc0df6f0eda187123fa987148481e0ebd8f051 nfc: llcp: protect nfc_llcp_sock_unlink() calls
4c7ab0e2c8228e5bcff614b3dc626afe0c714074 nfc: llcp: Fix use-after-free in llcp_sock_release()
3eb16bf42c7baec63cf739c5ab5cd94002348d0f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
3ee66b5b54f870c3e327f21b317d9f61882d3557 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
2d6b1087512214bd143505929f1aca914f148ba2 netfilter: xt_cpu: prefer raw_smp_processor_id
256118ee49ee08c99649bb3b875f46ea8086fc97 netfilter: ebtables: fix OOB read in compat_mtw_from_user
4c0e1cc8db4a85acfd0e903e77f3eca32e0b8e2b net/iucv: fix locking in .getsockopt
c958562c5fcfe4bd49a48e7f909a7d4ed30ed977 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
41c31c2891b53318bae3582ae5e018533ba97860 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
3748a097b0cfbf38b96335f08193ce7a348eb139 sctp: fix race between sctp_wait_for_connect and peeloff
0207d5069a0da7669cf1d95459d02ff4ef2712a9 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
3b5dcde969fd0f46f2a39adf4278ad81c9097ac8 USB: serial: safe_serial: fix memory corruption with small endpoint
c25763b6a312b663d1755ae58bfe0fb6d0ab045c Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
4124929b85a03952d7c17095049f7c2c1a00f82e hpfs: fix a crash if hpfs_map_dnode_bitmap fails
b98d4f5d0de0ab47cc7add75c6eeb81e7590aca7 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
f7c4b48e582a9d3e695c9d3bc735f67755810adf iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
47f8e6c3ddc6875d4cfde2e025e945eba40d1302 iio: dac: max5821: fix return value check in powerdown sync
45c9e8fe95846406720befe5a1c9cc4b59ffc0e8 iio: dac: ad5686: fix input raw value check
8ce21a983b885d2d7ca8874701d9fcc14f61a983 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
161ffda7184ed40f0cfcae02e5a0fe3fc8061cef iio: gyro: itg3200: fix i2c read into the wrong stack location
a5bf48b18c7fcd5fce53444f8535fbd15806d5b6 iio: ssp_sensors: cancel delayed work_refresh on remove
9e7b62373fcb5488ca76e6b0c29e43da7be85fa6 iio: temperature: tsys01: fix broken PROM checksum validation
92c8168806b514229968a29a36397e68f5129e09 iio: light: cm3323: fix reg_conf not being initialized correctly
b10bea413890d173145e2562b5c59e7064cf9d76 usb: dwc2: Fix use after free in debug code
561d204be9ca817ce9e8f0dc2baf7eaaa772b092 Input: elan_i2c - validate firmware size before use
cb319346a70aa12ce856b1bd6fe7afcbf823daa0 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
4c610dfc586404539b84b06efc42665291d9f6bd ipv6: validate extension header length before copying to cmsg
4ea09159b6aedebe5e132e77d57ae9a310278497 ip6: vti: Use ip6_tnl.net in vti6_changelink().
f78d6dc9b5156eca2f4377503068367c54b41e7e nfc: hci: fix out-of-bounds read in HCP header parsing
8e7bbd5ad8f6169af557e208870bfba190ebb1c6 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
ad2dafe5fbc6d89abe949a5aa8aad2fe9c272d8f comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
0edea9a0cc8bccef2c9405640cd96fd8c890c173 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
80cabb8eb5174af57cb4b7c3b2e8dc103dcd2cd9 tty: serial: pch_uart: add check for dma_alloc_coherent()
dfe0e5e3698ad0ec7aca468ffa7bf1e8fb5aaefc USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
3bfbffb291cf2deaa037f70aa1ee282e2141d3b4 usb: storage: Add quirks for PNY Elite Portable SSD
f51d637046e6f0b34937beba6ad4779052e39e1c USB: serial: option: add MeiG SRM813Q
51a18ec6c1ff3e4fae34a41c067a9ad06c8b665d USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
d430d39b62227cfcc5886a53d8973730382f3466 USB: serial: belkin_sa: validate interrupt status length
5753efe031977a87c03880db2bd63885c3b7fec3 USB: serial: cypress_m8: validate interrupt packet headers
c3186f6fdbce243b429c3f3134aac4adc6154b28 USB: serial: keyspan: fix missing indat transfer sanity check
db82a4748c2eb073b3da70162e8c783b0ff498e0 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
3ed1a98255b828f1ff349dbaad4e4446e36e58f7 usb: gadget: net2280: Fix double free in probe error path
9c0bba8344679dc391f53d5474b230de29d429a1 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
d6b4bf4d44e418d0bb9ee441edc1f00bd1cce190 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
446ee2401325e6c6b4dfc020b74310364a958636 serial: sh-sci: fix memory region release in error path
488c76d732ff92bcacc7d3dac03cce87fceec32b serial: zs: Fix swapped RI/DSR modem line transition counting
1250553df90f173dc0edbe316e9b36162413f06a serial: dz: Fix bootconsole message clobbering at chip reset
9135038dd2e2ea52eb42db114ffc9f5bdc13ef57 serial: zs: Fix bootconsole handover lockup
c2d7af3d03149d3839d82b5a44504a70c93c233f serial: zs: Switch to using channel reset
85c28f49f762cab66f7dd43dc7d6853109f46987 USB: serial: cypress_m8: fix memory corruption with small endpoint
b5b2dcc22d96f40dea089adbf56faf2f01b98309 usb: core: Fix SuperSpeed root hub wMaxPacketSize
3cfbb03067c3c9d423b91f265c8897f7cd83cb62 HID: core: Add printk_ratelimited variants to hid_warn() etc
00ae81c5621761c364a6e31a18f2217c06fecbbb USB: serial: mct_u232: fix memory corruption with small endpoint
04a9e29469e2bf44f5030115f368f2e746a9a891 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
00a4736fdab90380c62f78fe6e4d714e28e6890b netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
8f6bd73005947eaefa64dc73c7c8fc0745a72837 ipvs: clear the svc scheduler ptr early on edit
cafd818b725b0862b2bcfbafc80632735f648768 netfilter: conntrack_irc: fix possible out-of-bounds read
6f6143983189fe3ade8703872de8967e27071591 netfilter: bridge: make ebt_snat ARP rewrite writable
9228faf009808db4f02a09481fe591eb2ee4faf5 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
7aeed86d93b249ab38acdd54a145a6a0b58e7298 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
d75262fe06dd6cc30b53f1555e267abfa698a33a ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
ae67aea25515f13f144f4d344ecb86d73df92cee ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9d06849a286ebced3c492771a4332dac0535ed14 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
d951295c0757ed81e9387f70606305282039bcb5 sctp: purge outqueue on stale COOKIE-ECHO handling
1a0657386695f1cf0870d5a77b78d31e5c302459 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
40848289f25c9d8feafb24f4958085ba8e2049cd ext4: validate p_idx bounds in ext4_ext_correct_indexes
98f98be9870d9a8f33a1b15f04abd6328f114d5e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
be5b0202ec4676256b7523e0a3028bf9aac70c9e ipv6: sit: reload inner IPv6 header after GSO offloads
fef8b7be27956403dec8d764a8d86bcfb577fad0 net: openvswitch: fix possible kfree_skb of ERR_PTR
4127e8c77c16f7211d47c8cb3bd9278bd3403df9 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
812b81ae997c81fcb7d45195987db00da7bb40a8 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
8c51a562249209dba8184affc5ebeba1cde4566d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
cba02d7a2d687ead8f2dd235ed3e405358fb6ac6 USB: serial: io_ti: fix heap overflow in get_manuf_info()
7ee46dccf9c6520e2a579f0ed3e09ef3b510a799 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
4c0fe1024446b22d12f98289d5d76cddf3e4378d USB: serial: option: add usb-id for Dell Wireless DW5826e-m
9f9e4f46bc66298fb1a689e0583ea7a64f0c79b3 USB: serial: kl5kusb105: fix bulk-out buffer overflow
dbb7340a85bfe857044f4904f9f45812432215b5 RDMA/srp: bound SRP_RSP sense copy by the received length
be2276bd7b343b226cf9afcef385da4c799a5d4c ARM: socfpga: Fix OF node refcount leak in SMP setup
a995b4a2ff1157946b3a46de9eed2b6486d41529 vsock/vmci: fix sk_ack_backlog leak on failed handshake
2873c756da9e5b08e5b55af748c45f7c377e6e40 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
41b6bcd4f6e971fe96efae3b7ea907b14736168a Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
793401e26bf5cd4a301fa462ec24d9500cd5d073 ipc/shm: serialize orphan cleanup with shm_nattch updates
061a57c276824bc13133b5e851cf356bcf84a70c net: mv643xx: fix OF node refcount
0da9f1b7724906c1bc79f3480bcb567cc96ffae8 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
38d651bdb14bf1e7beeb5e5a28018bc143579be6 ALSA: aoa: Use guard() for mutex locks
e16b6c79e18b6707469a14196460bf5320a67443 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
825e37609f5ddebc71c3a423ef0477cb53c34b1d ALSA: core: Fix potential data race at fasync handling
467a8516c779c4e8adcdb7a123b3369fb8755de1 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
58fce505a4a3cebc7b2cf0d1d15227ee1c7c251e wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
4d9058f9f00a24de664b9ad74a27aadc35008714 spi: sun4i: fix controller deregistration
9642320b111ccf6eeac7ae7ef63c7b8d96dc7b4b spi: sun6i: fix controller deregistration
b254805bb4aa0bef6e92bd5ef719e18690781c7d spi: tegra20-sflash: fix controller deregistration
3d11a2ba312ce24ddf41658bd8dcc464b8e7ce2b spi: tegra114: fix controller deregistration
8e5e87d3163e5db815840a4bbd81cea8aee5b77d dm-thin: fix metadata refcount underflow
0f4d7692a88d5adbdf87d754e6c77222abc0e140 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
787e4bb81a9e10f2d910ba00561a716390a75ef3 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
08eb2c65a513e47a279e58c074e21ba9db1c2d58 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
a17d7644a15296d946245b01accb4d6b9c744624 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
a73dd03d2fac88e3d6f593364f62a0aa6e6242d5 ip6_vti: set netns_immutable on the fallback device.
6d8a3279ff8f7fc99e8b43a724c424da3d863139 net: add skb_header_pointer_careful() helper
33b8575b3fbd45700a948a39f9f351fa767a4700 net/sched: cls_u32: use skb_header_pointer_careful()
c10a46451aa15b97e4a984fefd7e8ccc4e2cbdab batman-adv: tt: reject oversized local TVLV buffers
f9de75edc1dc89619e207863e71e350d56bdf988 i2c: stub: Reject I2C block transfers with invalid length
c97913d50845a6d540d8087a6a8f72f29390ef2d agp/amd64: Fix broken error propagation in agp_amd64_probe()
279c0e3a512ac5c2f4b085b907be41a30cb3da71 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
e2b78fe2f9e81ff1338e5cb39b2e144d075aee3a crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
97c83d3fb09c371faf7c1b12bdf26e195f57914f batman-adv: tt: don't merge change entries with different VIDs
f3883f2b02d74c7864157fbcc00c48e1bd5c8f7e ext4: add bounds check for inline data length in ext4_read_inline_page
a2054413ef70be78ca20594d19bd941ffd5e25fc mac802154: llsec: add skb_cow_data() before in-place crypto
6d1dca49ee20c91506f658d36137dc576b625142 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
59ee12703d4f865c06ed22e3ca4d0d3f721f62ad ocfs2: reject oversized group bitmap descriptors
a59aab2a3d69745249635e940f3f33ae53bb8ed0 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
565cc1f00125d7ab7662f1a7139ba9d2a4d45d8b dlm: prevent NPD when writing a positive value to event_done
30e50d654fc380331df4905450b9fb9a8e9ee1a1 phonet: Pass ifindex to fill_addr().
1e63be7ac9777b356f0ff8cba51e52851bb96d90 phonet: Pass net and ifindex to phonet_address_notify().
a6f3504bd6bc17a36e98fcae588e28b570e9e53e net: phonet: free phonet_device after RCU grace period
cfb2db5a3369bdb7224962b1e2be06099a0d73f2 batman-adv: tt: fix TOCTOU race for reported vlans
2f8feccb27350ea8ccdf27854d0335bb1783efe8 batman-adv: tt: avoid empty VLAN responses
e4f665d8a12663ad422def2345248bdde8786538 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
19278dfb06b7b982058855d2e809275393032df8 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
e2a73ec5cb9165f454184e73611abee5182e8b78 iio: gyro: adis16260: fix division by zero in write_raw
5787aee03b5f94975ec9373a9cd9d1938142c455 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
000de0a443905c74ff0167ac7e5d8c5176e8713c Bluetooth: btusb: Allow firmware re-download when version matches
e984a9fd2143c9504cd33b9dbb99d6c6dba25457 USB: serial: omninet: fix memory corruption with small endpoint
f1c35a8e626cb3fd83b343cd611fc12e22627bab ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
33041ff74678238995a09cb4f6621d1dc3b4fc9f HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
3490b988fb403b82168883c41209dba782763a87 xfrm: route MIGRATE notifications to caller's netns
55d20b8d51d8efd62c51ea3988c891b5d260f4c1 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
c9fa103fa069438c3340e324737ed6964a83ae32 USB: serial: mxuport: register two ports for unknown devices
30209bba7e52942174fdf146bdfbcdceec5ef90f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
cd1b7be4aaef47746830865ddec051764425372d USB: serial: digi_acceleport: fix memory corruption with small endpoints
ade2922d22dc762df67c3f0b17c8c464ee841668 mmc: sdhci: add signal voltage switch in sdhci_resume_host
fff5e9af18f9c928e127e504ccdcc5f9a782482f fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
97fdf4d94dcfa5614340314394c9e50d84a0534e thermal: core: Fix thermal zone governor cleanup issues
261e53f800c6f7c91af1ecf0262db95c7a8c965f mwifiex: remove useless 'mwifiex_lock'
507be7dc25684b718bfa8d9cbec7b085018d17ff wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
a8be427f1828d38590250d97da576e243da583bf ceph: only d_add() negative dentries when they are unhashed
21873e055573fa9cb81b80ca1fc82b9c00558b2e fbcon: Avoid OOB font access if console rotation fails
98907aea33acdd197375cb2a0aeadaf032b75f30 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
d690c3ffaccbb6b6a0c2f8abfab997fcc0086f0d f2fs: fix incorrect file address mapping when inline inode is unwritten
52689929136535d32cd38b57518312507a161913 batman-adv: frag: ensure fragment is writable before modifying TTL
a3295acf234c9ee31a84ccd07fac4e238c45a5dc batman-adv: frag: avoid underflow of TTL
11f01520b529ba5e024faee08088af09a779f495 batman-adv: tt: track roam count per VID
a0ec1cc9de556930f0acb4e6676a72a84363b2d5 batman-adv: dat: prevent false sharing between VLANs
dc30c6c04185bd481e9f93700eb625f65136e279 batman-adv: tvlv: enforce 2-byte alignment
626a95a1452344b05eda196b53e3d18b0bf5cf67 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
e1506f60389e13c73b6c58b169f975e05d27a2ce sched: Use u64 for bandwidth ratio calculations
8691faa37e7175b3d2355bfc086afa7d6d321290 mtd: spi-nor: sst: Fix write enable before AAI sequence
d3254baf7d4d99ee2849376809111ad017214f3f batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
698ea4bd78bb23a7a816354e0c54e8faad919d5f nfsd: fix posix_acl leak on SETACL decode failure
caf4816b50f1969b6418057b00fd12a89afa020f Update localversion-st, tree is up-to-date with 4.19-st19.
5cbef43750712331cc29e361b28fe3b57bca56e5 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
c67c23ae791bfc624c927c9d9f02fe2c76a891b8 CIP: Bump version suffix to -cip114 after merge from cip/linux-4.4.y-st tree

--===============7154798326140336292==--

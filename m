Content-Type: multipart/mixed; boundary="===============6170578287464588886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 12:13:11 -0000
Message-Id: <178161199151.2757828.6893160840873064493@gitolite.kernel.org>

--===============6170578287464588886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d3e1e24a0b2e4c8a6d13161cbd9f348b5307b33d
    new: f9d56c6e107ae43fd560ab9ef4352eb89f795fcb
    log: revlist-d3e1e24a0b2e-f9d56c6e107a.txt

--===============6170578287464588886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781611925 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781611984-d6fd7287db02cd314ce36c19ed32f38aee1a9c66

d3e1e24a0b2e4c8a6d13161cbd9f348b5307b33d f9d56c6e107ae43fd560ab9ef4352eb89f795fcb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxPZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DlAQAIWWsvguXjnY5Z5vNs4u
SjlHd93EVHvzMuxq4xlEi+V4sHe+KPt7PNqklQ99gOPq2ukkLKH8cZNsjufrYgnU
UxuHSEoMBLYtdIOqI97DxC0YKsMOsCPYEnZ6d6f+ArFcp9f4g2wRhLtQGvaoIFWD
S0ZbJ2PaDRaVFFrSNPZHgagAg8pvfR6J7REyR6AxjDEUhflUMdlwMBGBiOnnvbVj
8WU1fPQYVruaCHrdeMgoS8mjWANHQWtIEWt0DYXBtsjLAWHP+QYG0xBdi4KlI5Jq
Zh399RxMqZv1Q5JymVXu3HNp0GOsBzktz8f+AVm5wusVYuzmRuQxBbjpQl7y6pjS
z5KD1XIvO/1CF8eQECbbpoCkz6D8OXpxKRPMdlGkg4gJBoZy2SlsGv3wPmC0FiUg
7Qg/17SxRdXTF7RUkJDNBZD7GIkv+aSglEKM6vmfRjQIZ5s9IJQMWvxL8rJBKiq6
4VTuQMsuayh40pyNqmTQVFLVI4RSQAil9gcRyqBTGKUf71yzesQD8pUfeAVZ/E64
lGf2BcP5iGIFbwouFKVAd0UxVZmNaqY4BBgalP3hrkFcnaEe5LeW6gzj+8Xfplls
Vutx3jDSAu/PJk8wbZRckLvHlgSyA2z9vToVosp5CwNcZyW243+LMpBd57U0lvLe
syetjBMHyASXqKR55ScXVcYD
=nNIA
-----END PGP SIGNATURE-----

--===============6170578287464588886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e1e24a0b2e-f9d56c6e107a.txt

698733119d5c80781c01a0197dff8d7beb1a0d3b Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
541b1f2152ecfa4811a24eddedfbd63adb948a36 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
75168f54b23ab1747074cd683b019577532665ca net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e0a21068dc51bf84154b587c37d6825dac30e9f1 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
649f4819c32508e03bf22230cab80e6117be7cac net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4cc5a78167b748003db8c7a87c445664cfa05da8 nfc: llcp: protect nfc_llcp_sock_unlink() calls
e88efd9d436f779ff034fa83866519363f557052 nfc: llcp: Fix use-after-free in llcp_sock_release()
75fc9cd58b97c3736d897f5fa8a91f9a9f8c4160 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f0ff3e53312f52674f22bbefa486368d229e788a xfrm: Check for underflow in xfrm_state_mtu
ec28c2487acdd2656ee69c755509d073daa6d014 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f499d6948ca9cbb9e57d1f059c523194c7484382 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
33d6704f93edda33f48c01cf3f837c20f10eac94 netfilter: xt_cpu: prefer raw_smp_processor_id
9c43a7dadb6e6cd322b42b8375520402af385ec3 netfilter: ebtables: fix OOB read in compat_mtw_from_user
12a604a575dd504f5129b56a6dc1c913c5892e46 tun: free page on short-frame rejection in tun_xdp_one()
e8f5bd0c17d0ff43e9b065338ea9786d7ab6775e net: netlink: fix sending unassigned nsid after assigned one
9f048b7130daf8079925d6030e801268ef2e0056 net: netlink: don't set nsid on local notifications
c7b5818a0c7f5372e9dc935ef867ee1c88af0f4c net/smc: Do not re-initialize smc hashtables
25bcbe855e7239867f0bf055624ff7a1ba649e3e net/iucv: fix locking in .getsockopt
139689f776f6007e6668eea9ef41e37a1cb0678a ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
9f07f981c6b8c714d4e88b7b8cce64001671d762 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
4cae1aa1bb9b6c2757155ec23f06c68c4b66b212 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
1737c14b5c84877c50cff393e29db427996d644c vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
2bf8ba9b608da28ab6032f17182226193c04f165 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e25c5e139b67e344ee4085b4457104c2729aa2c1 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
25d83c67660d02ab35d70dce07104faa162b86a0 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
81ffb858a50476eb52ebbad4c3107c39648fac43 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
5fb172b9c1b86381d3857cb46156fa511f06ce0c Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
52619d9c5c876ac993eaca24c3dd4d46c7ff9611 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
40937f8bed1e175840bf94a985a85fe1da835845 sctp: fix race between sctp_wait_for_connect and peeloff
d8c7d5aa32b9767abbd8cebbaeaa0f7d1917f3b1 batman-adv: v: stop OGMv2 on disabled interface
2c3e07489211b2bee9401db682858e093964ac42 batman-adv: tvlv: abort OGM send on tvlv append failure
2d983215ff1ead8051e324a0ceb41d5dc5588552 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
7c60b5e9ed68537d89ba113b6626c18ee6ebb12a batman-adv: tvlv: reject oversized TVLV packets
49f1d804a057a8455483a78894098b438a1806da batman-adv: iv: recover OGM scheduling after forward packet error
bf557c8fdd86d6b23bb45945c3d9940b11c140f2 batman-adv: tp_meter: fix race condition in send error reporting
a21e058aa30882ea34518e1985daf81232bc19e1 batman-adv: tp_meter: avoid role confusion in tp_list
f58df79ddaa6788f632878e26496658db48ff0e8 selftests: forwarding: lib: Add helpers for checksum handling
b78aad52f87e8a2d61ac43d03cf7dd1fa9f5f70d batman-adv: tt: fix TOCTOU race for reported vlans
e74f8f62196a9bd47c7eb1cbaa01fe4db73451a3 batman-adv: tt: avoid empty VLAN responses
f15e328f39168a8179ed0e10ef897037038f1063 batman-adv: bla: avoid double decrement of bla.num_requests
a95088eac9afcd8004baf8e1672667fe7f684818 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
1041708ffa169e3fbd3bf490982621c51520a148 RDMA/rxe: Fix double free in rxe_srq_from_init
8665b4668704065a2532761e8a952afd951bc6fb smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
5714c5cd7239b01a029def7de4a84d1d887319d9 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
338cb46e3de1f396d516465d49d64d9ac7af6058 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
ce34b4fb93d440ec944298b9a5387ad7863c412e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
dfbebc4cc8bccebc8922787a0f6367ae79593b5d usb: typec: altmodes/displayport: validate count before reading Status Update VDO
b9423031632e45b98b01a30c6e8ab4477b861538 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
ca3de73af7d8f4ee3a55b4f36cd7806d425893cd USB: serial: safe_serial: fix memory corruption with small endpoint
21f743832a5da376374dff57d179bebffdbf4c68 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
2c20d91cee875266944cf888fd5e183364764518 Bluetooth: btusb: Allow firmware re-download when version matches
ac6e5674d78af570f15871ddb74d5b4789ee79fd hpfs: fix a crash if hpfs_map_dnode_bitmap fails
11618f7878044a5b389d2fa474810d4e25b5a782 ipc: limit next_id allocation to the valid ID range
d4be61cc2d1c19ef39a9dee95f2d93a230fff852 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
22e4cdd5c233353cac2dd03c0858e1d8af4f6f27 parport: Fix race between port and client registration
8e0fe0d6e71d7db2626cc4480e4f590e6afbcfc4 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
768805101902afd9740dddaafae7aec6fbc6d837 iio: dac: max5821: fix return value check in powerdown sync
87de5fcd73f93aa292db66eea52edaab816baab6 iio: dac: ad5686: fix input raw value check
b3791cd4e4e90d990aed644b97b926147894364e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
d68cb8a7f51b33db0e6d5cebd160be32ee02cc94 iio: gyro: itg3200: fix i2c read into the wrong stack location
def158226a6d408c24b58dd368867e3b3357a956 iio: ssp_sensors: cancel delayed work_refresh on remove
2798b86395b0dd32755f8dec596a9ee70e84b207 iio: temperature: tsys01: fix broken PROM checksum validation
2ee9bdbd5627b10715b4abb0949c29450a7c0dd1 iio: light: cm3323: fix reg_conf not being initialized correctly
08862d8631eb1e8b6fae49a88c80d6896f745483 iio: buffer: hw-consumer: fix use-after-free in error path
c4f49c13c4b2ff6d70b09ce56c7a168fbcb51e85 USB: serial: omninet: fix memory corruption with small endpoint
d087e0b687ae4d0cc27582c3ad02955975d06d52 usb: dwc2: Fix use after free in debug code
47b3b3c4dac637b4dc85ace9b4336d6fd26bc8c5 Input: elan_i2c - validate firmware size before use
9ba9b73f8636961c5d4754a527ba9226970bd76d wireguard: send: append trailer after expanding head
2e53bd3d99b8c0166c2220e7ea41378aded0531c bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
fd6cfa93ebf296b320981657291fdbad8ad38732 macsec: fix replay protection at XPN lower-PN wrap
298e53be770fc63c95d1fd3cf6e34fa2862b0606 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
2c6831b9cff7ce193a318b4d63930534ba99d8b9 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
b0df4be0e28fc9f8ff71752601cc94415ffef5b3 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
70c4f224e0c4a4c3d9ddaf994ccdf926e69609da ipv6: validate extension header length before copying to cmsg
c33890948402267f7bba0fa38959de37f85db826 ip6: vti: Use ip6_tnl.net in vti6_changelink().
406e329fc5ebf6a11499a306e6673f0f6bb8cf51 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
a5677b442718e22ae924ec4e931e0e168e864238 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
657cdcad203e985fb36c27bb9d3b27b2b8e31944 nfc: hci: fix out-of-bounds read in HCP header parsing
6c7878565eadd0f7403b288c04a7baa43d013627 xfrm: route MIGRATE notifications to caller's netns
0c20feb1d103e086fca334113a3a1dfb56b698a7 xfrm: ah: use skb_to_full_sk in async output callbacks
de0a90789e9caf544caf71f07a58aaec611c8b49 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
f67c45cbef958d0012136d6b339c74ebe506356f ASoC: qcom: q6asm-dai: close stream only when running
8d4fc49589bbe0a49623a7d32924d7a3070195f9 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
d3fc2c8d7f51625f0377f91a9986fe110caed27e xfrm: esp: restore combined single-frag length gate
63dc9b56aa700c0f2ec4378a002ad9f61a4d2e88 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
a2d1fc15c84d8319e5f44d35bdd37d71ef0d1c31 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
386cde111661bf75f9b5ea199e5ad2d466deb140 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
cb968e44ce619653020b2bf40898eb4733d7bb57 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
9cc197acf3ce5400882cb9e9336c6c0beeaaee89 tty: serial: pch_uart: add check for dma_alloc_coherent()
1ed4f2259c3d9cd611ef54d3f4736580040c9601 usb: chipidea: core: convert ci_role_switch to local variable
2c8bd8e329d060a5b7953ed65750f16e5275da8e usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
741b3d5c37fa624db23773d6ef8744206a060f19 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b9514859e78347c68f895235e768d76654fb603b usb: storage: Add quirks for PNY Elite Portable SSD
a5078d93b876833fce1cb68c69a7f2892dd9d11e usbip: vudc: Fix use after free bug in vudc_remove due to race condition
fb8e0625803028818a88b77c259ab5229a3e1482 usb: usbtmc: check URB actual_length for interrupt-IN notifications
06e1400fc75e2401b84e4020599b651cccd8f13f usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
51a0e79bb5f57528059c733ef8540b011ae76619 USB: serial: option: add MeiG SRM813Q
fd34a15e6598583f5a968f052f13c9648b983fe4 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
e251099c9d367dc469b4d3c69868c38ade125a45 USB: serial: belkin_sa: validate interrupt status length
b5faefde485964a02b6caaeb12fa9a4dae861753 USB: serial: cypress_m8: validate interrupt packet headers
73843f7f95173a85663f9f0ac0e3a0ac21a187ac USB: serial: keyspan: fix missing indat transfer sanity check
584f0e297cd2839bcc37aa246236f14519e33ad2 USB: serial: mxuport: fix memory corruption with small endpoint
2f25c0e4e5ee6c90ed607811f325ac41b3714e47 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
906eb5dc3429e0aa95a7a4ed24c8f05e3f43adf4 usb: gadget: net2280: Fix double free in probe error path
1d928114e41af8e9a139b6f150020a2f3c5b3d51 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
c22f1dff26d37e125847c857777201bb8af60b53 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
c07b9d078baae238defe927c7281d4b3e996f3d4 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
8c4aebc9715ff67c751c0318d9fd98c5b0e39bfc scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
bea07b055a7fa5817e32e6eadd8a1cf5ab408358 serial: sh-sci: fix memory region release in error path
fab08e92ccf890ded9f3795bf7af39e406e33360 serial: zs: Fix swapped RI/DSR modem line transition counting
bdc897674a529631fea201f35b2bb4d644c258bf serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
7aef37ead4ce22c9d673456a0c39ce495ac9b010 serial: dz: Fix bootconsole message clobbering at chip reset
8aab9c7d8749504d68fa53da62d3d772d865b630 serial: zs: Fix bootconsole handover lockup
c04430fffbd74256717543155a298ff73734683d serial: zs: Switch to using channel reset
eabf0e99eac18f615ad061a7466f5eb60290d4b9 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
50858864638f8cf652fb7e70c669fa33fecc67bf USB: serial: cypress_m8: fix memory corruption with small endpoint
7cfa15ff7b66a4e8e529d7eaac58b90e6b62aa51 USB: serial: digi_acceleport: fix memory corruption with small endpoints
b177c8c5cda77ab2be8f5c6085996fe423d0841a xhci: tegra: Fix ghost USB device on dual-role port unplug
3697be3f93555b48488c24c3ec79f06db2ea9b54 serial: dz: Fix bootconsole handover lockup
e83024c608940a1b93c24d4b90d387942f4325ed page_pool: Fix use-after-free in page_pool_recycle_in_ring
49bd74d629d61091cd9162e7bb4a91e21b1cbc17 team: Move team device type change at the end of team_port_add
4f10891e6c6dea462df5260ce85e23684b762ecf usb: core: Fix SuperSpeed root hub wMaxPacketSize
d1126131d0563a36f0817ccb870c436b092c664a bpf: Free reuseport cBPF prog after RCU grace period.
de40b6dfd6cfa58fc8bbd5a42c73f5899ea04169 HID: core: Add printk_ratelimited variants to hid_warn() etc
be0e850d1b03c5983f3754ff2214f7a5fbad7819 HID: pass the buffer size to hid_report_raw_event
fe015745fdc05510f3d765ab9874cac1cc1bf2e7 HID: core: Fix size_t specifier in hid_report_raw_event()
5db7df277786489fd3b867eacf0f9329d86584f8 USB: serial: mct_u232: fix memory corruption with small endpoint
eeef54129a8cd0b9b05256b76f2db58b14d77625 compiler-clang.h: Add __diag infrastructure for clang
d284c7a99549c716ffced6757ed016515a62d463 Disable -Wattribute-alias for clang-23 and newer
344d4e119e474cfe5acc1f231e4bc9d4e2f687a0 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
72b3a59cb55f8c7aa8051f3e9f5df6c2ae032c16 tee: optee: prevent use-after-free when the client exits before the supplicant
963ff3ab77a53e795e9db9c06bdf072d34f5046f netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
bb2bd37605cf63dc66fd637b5d79b76ff56f0ce4 ipvs: clear the svc scheduler ptr early on edit
e691a8cf13ea23817d340d689148786f79b039bf netfilter: synproxy: add mutex to guard hook reference counting
ef3f038880c2ae5fd913e0ac6565b3a1663dbfe0 netfilter: conntrack_irc: fix possible out-of-bounds read
11fc5d8e601e1dfd193c9bfaa8f462e0ff1a4dd0 netfilter: bridge: make ebt_snat ARP rewrite writable
6499e8f123391d8136a0382efe42de6af1ba52ed dm cache policy smq: check allocation under invalidate lock
3cfb8d7e98fc2eb2c89d355461369f51df6b2008 net/sched: act_api: use RCU with deferred freeing for action lifecycle
f03db4adf4443be8a66c7b3a1bf0ede55658494e 6lowpan: fix off-by-one in multicast context address compression
e5736d97e70d4ffb3279703f35569c990c05f703 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
c0d0e579ca539063c87ae0cb7be6d4d425c45809 pcnet32: stop holding device spin lock during napi_complete_done
b02afb00371023e2d89ac5f86b233106fd91bc3d net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
23bea744dd19e9f101b8ec88df426081be43030e net: lan743x: permit VLAN-tagged packets up to configured MTU
36c1d882739eb173053ca793f4c56151275a4df0 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
6afbcc91dfbdbaa879e3160ab87215aace28c658 Bluetooth: MGMT: validate advertising TLV before type checks
06c5182c17285b8bedbaa1544c1367e4c6856259 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
9c7912c36a6387c44716dd37500f4bd0b5a4106d ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
7b1678281cd1d2aae7659eefd1ff3fa3f19b5566 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
f3dad473104209e3f529b37cbac9d1db1256470d sctp: purge outqueue on stale COOKIE-ECHO handling
8adaa40cc2868f3c8ef0c9bb149d1f883ca28d0e signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
2b5181a53251cf48043e787cc0545c49d1ac66d9 time: Fix off-by-one in settimeofday() usec validation
8a0aa93b665e8035451aad9c3c75ac99ee832c88 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
12510a271bba96f81edd10d0b3e6487ca3bc241c ext4: validate p_idx bounds in ext4_ext_correct_indexes
067576a668138657ffddf9e07b1c68064a6d7c2b bonding: limit BOND_MODE_8023AD to Ethernet devices
d0c4b64217937d0bd6b43e0e97fd0f1597a1a8a0 usbnet: Fix using smp_processor_id() in preemptible code warnings
284e805ba95de9dee2e04da3e8c86c8c9905861a nfsd: don't ignore the return code of svc_proc_register()
3c1ad0a21240dbe8c35c04cf6336b1362bf151fd wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6fb5417c2b9d4cce0a8c5aeeac02be66c1e00a22 spi: meson-spicc: Fix double-put in remove path
06d01d523172ffa4abd54226a8d719ca5fc87b94 io_uring: prevent opcode speculation
ccbc2c58e4cafb88c49dfd946112c1ed106abab2 tap: free page on error paths in tap_get_user_xdp()
84842c13b73e7c7944453a082f52aa46ce847b02 tun: free page on build_skb failure in tun_xdp_one()
8006e260089488ba881b5b6dd2336ee6af531418 KVM: arm64: Remove VPIPT I-cache handling
bc0183d505606d6c596f4cab58147cfa8fdd1b21 arm64: tlb: Allow XZR argument to TLBI ops
c67566d4424d2fbc3a7969ae40d9faa8556d8463 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
0bec2459ca0b12b6d9c8505e44320c6b57ca291f xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
22da947d072c1ece6014acc4461ca3336cfa0d83 netlabel: validate unlabeled address and mask attribute lengths
e764b746b3d27af54360690348e153c6178ffa74 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
8356e65792f68cf7b86c59f7c9a20fd7d93aa984 ipv6: sit: reload inner IPv6 header after GSO offloads
24dc3512ee9da639d69493af10c5118594e3d9c4 net: openvswitch: fix possible kfree_skb of ERR_PTR
c803542d806801968c592631825769bf5c750cd5 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
aed2f6f2f8e7fb75f99c7a0141dc769a0c6fd0e6 net: guard timestamp cmsgs to real error queue skbs
2e4e764098b0c55a86d15359f2de81c6dd90d916 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
4ef707974173a1f9cd26193878d6ad2c39367fdc ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
ec109219ef90aeb2a69b825bbabdf6019574ec35 rds: mark snapshot pages dirty in rds_info_getsockopt()
ba2ec2f27992f5a1845e79a65ded9e5fee872e0d netfilter: x_tables: avoid leaking percpu counter pointers
bbfd4900a115a6d6af7ec924fddf5809409df069 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
bc39168328fcb7b1ba7e63d06795e7656e0f9db5 net: mvpp2: sync RX data at the hardware packet offset
f69856137682f2de40e0effcb231fb54b1888ef8 netfilter: nft_tunnel: fix use-after-free on object destroy
a650dcd7037c529f5293807cdeb9774958802e83 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
02bfadc9fa89c4841addf414bff84bb0cb9034b0 drm/i915/gem: Fix phys BO pread/pwrite with offset
fb1e6c595b7987e5230c2c00383d56d95b360267 xfrm: espintcp: do not reuse an in-progress partial send
a77c70f7ef11ddc0cd67b422a063d8be29b1948f USB: serial: io_ti: fix heap overflow in get_manuf_info()
3fd80fe971aad8e2d9026b2bc8146892a09f0b2a USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
858ed41ee586b783f816b4fa87630724ac4af31a USB: serial: option: add usb-id for Dell Wireless DW5826e-m
56bf10746076630baf2115614873db867755796b USB: serial: kl5kusb105: fix bulk-out buffer overflow
a76e38536d55dbe93214e1c1792669cdf4da841b ALSA: timer: Fix UAF at snd_timer_user_params()
589dc7006dc0ec9cf673a35842e1e55500fb9ca4 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
89d62c47da74b0cbee68f59ccab6e1c65418b75c RDMA/srp: bound SRP_RSP sense copy by the received length
6e23596d6288e9979797244c72f2a2596ecdc969 ARM: socfpga: Fix OF node refcount leak in SMP setup
8f5d2e6b53eafc76d6840ae530eb09f27e86152c vsock/vmci: fix sk_ack_backlog leak on failed handshake
bc4f0c5f81dba882eb83ab2dd995d6e3ecaf1065 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
316982b1390a3234f9e5e062ab304637f12fc16f pidfd: refuse access to tasks that have started exiting harder
ee829ef0344bdaa1531bc8137214402cb57560a2 fuse: reject fuse_notify() pagecache ops on directories
8126232072126c530429a62da70862e182725d12 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
3b6e97d9a00426f0f28cefc2ac5619b27b25c699 i2c: tegra: Fix NOIRQ suspend/resume
34d923b8d2da4b836663de362a70943bd867b63b Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
6621c8d445895ad5736c084f46feeb3ba9d98ec4 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
7d2f44f5959fc3272c637109e56d014b153f9473 ipc/shm: serialize orphan cleanup with shm_nattch updates
bf7a258f3f1b5996c36659bd6a23fb7b567cb041 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
085248510cccbbcf4141b1598171a43c459c87fb net: bonding: fix NULL pointer dereference in bond_do_ioctl()
e24519178be96186ee7adcc7b5b14e14d91a4d6d net: mv643xx: fix OF node refcount
a464236d4c60db496f2aa2fbb5110472412e6b9d net: rds: clear i_sends on setup unwind
e519ab9d04d98f7bfdf080d9fa29018e79ff95a0 mmc: core: Fix host controller programming for fixed driver type
92407187a38147db252a35e574778ec153819527 mmc: sdhci: add signal voltage switch in sdhci_resume_host
5f7ef1788e4b05f18a8dfd0d0ed61df933013bab sctp: diag: reject stale associations in dump_one path
fa538f40e47fc08b99047dfea33ad56e73a9edb3 sctp: stream: fully roll back denied add-stream state
f6f8119d74bdf58e66b307e40faaa94a830210d7 thunderbolt: Reject zero-length property entries in validator
5ac31c8a7904c7b631ab756c401bb22ffe47ad95 thunderbolt: Bound root directory content to block size
97c465d6e8e2382c3314d0728fda779057da68db thunderbolt: Clamp XDomain response data copy to allocation size
bcbae6deda3c3333d466d50524ca097af22f8002 thunderbolt: Limit XDomain response copy to actual frame size
1fcf13564feb9b424f2da6e5e3d5b32abba76d26 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
1191195b1cc93f602ea7d7e6414137d4223806b6 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
32f2da711eb8a9fd194e23438dd08619c8bfb288 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
b772a3c97eb5464a27673172a667f0d27bbe1fa6 io_uring/poll: fix signed comparison in io_poll_get_ownership()
ae77dd6cf2e1680a42523252f3144604fe613604 ipvs: skip ipv6 extension headers for csum checks
4f0b2b9066ce73ff59bf57b7805323c6bb3e3a63 batman-adv: stop tp_meter sessions during mesh teardown
2179c51ff9e20bb4fd4187f67479e6d12c206a77 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
86673b2046cda53a040f555eeea823d527337dcb f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
de6f6136f9e55522faa10a72af70a674515d1643 smb: client: require a full NFS mode SID before reading mode bits
4d19945fc874429897e4549a88023c84d27799a2 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
b59c565910d032101bfacacc6e943aca99af127b net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
064072be82b480fa5f6b2427683e2db8613c95c6 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
3b72a74fcbf6c733d7321dc26b77a7e844e5d7c5 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
759f2b69ba67f006cab39b5c86c874114f5ffa31 thermal: core: Fix thermal zone governor cleanup issues
5fa237072b588a6490cf19b8e530c02a3ae1f9c5 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
89a06264e9ab144064d0b412947074ea8070a7fb ALSA: aoa: Use guard() for mutex locks
c8eb6c4ab96348d6d2a9933c55026ccf9413667f ALSA: aoa: i2sbus: clear stale prepared state
fcd716f32e051b3630a9f05547d78f26305e87ea media: rc: ttusbir: respect DMA coherency rules
bab36804c1d6a611a00432f3065b9f346c035311 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
a9ab9f2ca5890178cfb413dd8dc3dec39c6df611 erofs: fix the out-of-bounds nameoff handling for trailing dirents
bf09fe81f6061fa137f785acec614f5508640b7e media: rc: igorplugusb: heed coherency rules
e5fd0121bcb7b7a0aa714bfe890932ec395928d0 sched: Use u64 for bandwidth ratio calculations
6071c5765340f2f5703f779ffb8e8ee56cf08b87 ALSA: core: Fix potential data race at fasync handling
2c83ec7d2bde8584cbac96e2509bf26681d88f78 net: qrtr: ns: Limit the maximum number of lookups
dc8c2dbe5ae4710557f1173d8d80d90e2e30b132 net: qrtr: ns: Change servers radix tree to xarray
2533342f175779c4a51a5a356fb29bb9544d0304 net: qrtr: ns: Free the node during ctrl_cmd_bye()
70f395f8f1dac47986f7d71a2d426fb3b22c9f62 net: qrtr: ns: Limit the total number of nodes
9bb5e5f560f08d5445411c18980e4e0e3628bda5 net: bridge: use a stable FDB dst snapshot in RCU readers
af761728ed1196af090d9328f064292a1de31a9a mtd: spi-nor: sst: Fix write enable before AAI sequence
74e2ca780fc3af7dd53ed88a690d0e410b23944c udf: fix partition descriptor append bookkeeping
d0c0eddf1ac818248873287c03c8a6e53cbbc01c hfsplus: fix uninit-value by validating catalog record size
ed941ccab0d09e27e4817763a0a81412172e33dd hfsplus: fix held lock freed on hfsplus_fill_super()
1f8556c58c90f0274ebdfa3674054f32b721fc50 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
2983668039e88ab2a5a480c84df1e11c6d5ad7d4 can: ucan: fix typos in comments
546246c782ea3b633f65b16db46ea3513639ab16 can: ucan: fix devres lifetime
08964d157c864ecbe2c8057988818a807b422029 ktest: Fixing indentation to match expected pattern
359db17f19cf8301dcaffb1066213e1ded5c2f76 ktest: Fix the month in the name of the failure directory
a1763dec17e218fc61978f4b6ef9f7dc321669e3 ceph: only d_add() negative dentries when they are unhashed
17c33cf585cab78c6a6885357fa1033e712d3e78 ALSA: aloop: Fix peer runtime UAF during format-change stop
1aee0f1729376c7ec7510a5f53c7a53c496bda66 printk: add print_hex_dump_devel()
90a09df17cd33ae1f3db09d3ab29a22f1a5edda8 crypto: caam - guard HMAC key hex dumps in hash_digest_key
6e5dcf8cca8bc9142df09fc0be1bc0549cba11ba ACPI: scan: Use acpi_dev_put() in object add error paths
a565e9a4fd1b74f09eaef3ef65baf84b8b71cb9b tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
f280bb54b6884f8bd0b5a0559bca9e139b91c373 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
549292262b41b97557d698fc56f653d6154323fc usb: dwc3: Move GUID programming after PHY initialization
d59b30587629357d456b30e51ab861762e39c96a spi: syncuacer: fix controller deregistration
92a4504fcacada481e3f8a03805da8934e5208c5 spi: sun4i: fix controller deregistration
584d6abd1942de4b5ea7563a385b9d2f4bfa8274 spi: ti-qspi: fix controller deregistration
1c618bd7fc79beac111ce45b2623100f12bff734 spi: zynq-qspi: fix controller deregistration
58a2d2bc90641dbabaf129fabe377b8b64020607 spi: sun6i: fix controller deregistration
07059c5fc60ac0319dabc9b8b5eab819c05818b2 spi: tegra20-sflash: fix controller deregistration
03150da07df5b34cb3efe52b6c17a52c63c8a14c spi: tegra114: fix controller deregistration
946fa79abd4228ad143252d31d93af2ca8c0b7f1 spi: uniphier: fix controller deregistration
3428ca9b8990d37cfe3cc6841ff68cf169750251 mm/hugetlb_cma: round up per_node before logging it
4c9906dc246aab3555cc40e6540323f17ac26195 fbcon: Avoid OOB font access if console rotation fails
390ac278734e3e8e10c40bbb5a54ad40df2b82a6 spi: topcliff-pch: fix controller deregistration
937405dca5d1b14e4736590d1797a167713bdd4a btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
179d50ae46aa37a8c68363bcf01490963f38fb7d tracing/probes: Limit size of event probe to 3K
6c8016c54d78b3debd48bc94213b3aa5f71f7309 pmdomain: core: Fix detach procedure for virtual devices in genpd
c490ab059f480c282ae598669e9cdde1dc41d5d3 dm btree: improve btree residency
084601711dd08c67698bf17f5fd9e76e61069e41 dm-thin: fix metadata refcount underflow
f3720dcb955459dc7cd01381865182b6d8683b44 btrfs: fix missing last_unlink_trans update when removing a directory
7ac7c18779d1a2997a4914d75e1d73ff626e072d smb: client: Use FullSessionKey for AES-256 encryption key derivation
cc49249165deed06fbd00866c2f8322dd3fd3718 mptcp: pm: ADD_ADDR rtx: fix potential data-race
d5e9a2f824b784fc2d7375ddeb4ac4ed025b3976 f2fs: fix incorrect file address mapping when inline inode is unwritten
ddd65e0814af3ee7adb07f1613c16a5344fa3bae spi: st-ssc4: fix controller deregistration
fb2c70c000773db108046353a9aaa15843ebe507 spi: lantiq-ssc: fix controller deregistration
6a80e20e9b9e8664c2f6c73ad811b2672bd471e1 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
e4667682e722292b774c3dfa0b3068dfba189f4e Bluetooth: hci_qca: Convert timeout from jiffies to ms
0e1a064d96634424ecac4483ca68139f5eee218a qed: Use the bitmap API to simplify some functions
871889a0ad93cab443bd558d25a3e91e59275cbe qed: fix double free in qed_cxt_tables_alloc()
95d470fffb3ed313d05d6d80fc22a18042e20a4d net: Remove redundant if statements
2d8a5180aed6782903e777d4468ad992043167e3 netfilter: nf_queue: hold bridge skb->dev while queued
78023ccf10d171c336ec3ffc9b8824bd0dce89a3 Bluetooth: Consolidate code around sk_alloc into a helper function
acfda723ded22cbddf5b36e05d1ea17efbea1119 Bluetooth: Init sk_peer_* on bt_sock_alloc
5fd136fba6fcd0a9716631e9bce8cf6cef274a7f Bluetooth: serialize accept_q access
c502811a5c31afac6610c552eaf20c3b3905d943 net: hsr: defer node table free until after RCU readers
b87afe3b4e852fd0b46999f4e563f2ab76c4c0a9 ice: fix VF queue configuration with low MTU values
1f6333549fe3b796eebd25834a4fd1bebbeace93 use less confusing names for iov_iter direction initializers
986c54238f3ffe5c9f7b7aaaf8f7ed8413caccd6 selftests: mptcp: drop nanoseconds width specifier
cf8fd54b99bf9cd9eedd404aedfd53b53b319d2a mptcp: do not drop partial packets
abf8ca37739cc0ea46d8029d0abce28370598993 octeontx2-pf: avoid double free of pool->stack on AQ init failure
0985b53c54e08be526aac9b6ef34f1232d532445 octeontx2-af: Add validation for lmac type
06f44b1286a966bf5770d88e8abb06305a60df6a octeontx2-af: replace deprecated strncpy with strscpy
4c4f7d6ff1acddfa1ff48d26010d669fb87b69d3 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
8d935ead91132fd453c4173b76a7b230e7abcf27 spi: qup: switch to use modern name
ccaddb5cf6a3f5fea04c8bbea5ec3c0e4e174201 spi: qup: fix error pointer deref after DMA setup failure
dc42468687c968e03c0da4168a85f1cb7981b0f9 arm64: tlb: Flush walk cache when unsharing PMD tables
d9dd5dba9a738c3fe1e8d0879c6a7db57db8e282 phy: tegra: xusb: Disable trk clk when not in use
5d7022a3d5895820eb2dd1ad5f9f591611b3d727 phy: tegra: xusb: Fix per-pad high-speed termination calibration
38ee56c87b4f4822bd119432e385b3fb48faa684 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
62af2015552d89d007ed22126fc4c86a8e7bcca2 usb: typec: ucsi: Check if power role change actually happened before handling
719eb0bcd75e6a1657c546fc67ad51c5afc5ec9a thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
092c4d673c499a2038e63d39f90455c2372e8e85 tty: serial: qcom-geni-serial: remove unused symbols
8da18c3a5ff768c3c1821fb1eda57bb44b1c60a9 tty: serial: qcom-geni-serial: align #define values
7557915f72e4f065360edd5eb684d80484c04ed0 serial: qcom-geni: fix UART_RX_PAR_EN bit position
0975c8e9a3fff3fce7194cb1cbc1e39e590ea5e0 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
79e821bcb754a27a008a23aff9897e8a4a264738 serial: altera_jtaguart: handle uart_add_one_port() failures
da522a64f8a1b2eb0b41a3b8e177e135bcb01106 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
278b82ead76bfa39abda587bb774dff6f8e3843e usb: typec: ucsi: Don't update power_supply on power role change if not connected
070113896a66faeeb6b5981cad2c721840cca7ae netfilter: nft_fib: fix stale stack leak via the OIFNAME register
eda4d2d15e65fee8542bfd232e16a2aa7761f94c hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
b258cee4691eaff315c6020eb32f99637f032b66 mm/huge_memory: update file PMD counter before folio_put()
d79d3145bdb14764232707fe416923f679d26e81 RDMA/umem: fix kernel-doc warnings
7af223ea7c229aec4ec75a20e2396c0d827da947 RDMA: Move DMA block iterator logic into dedicated files
9ea1237993dcc078041d8fb6fd2c919cd5394ea9 RDMA/umem: Fix truncation for block sizes >= 4G
bc1628880705ee1f343b40741376dbbd2f6c0f2c Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
5a5dfbdb1225065221c4e2b7594323dbcdd0e5ba ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
757837e56602097359df735e32c94c4d16ae1929 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
2da4789a0c665bc676092535bad3b067810c4e81 usb: cdns3: gadget: fix request skipping after clearing halt
4695bde91df0050bab32d47d8769690b088fd2f7 iio: chemical: scd30: Use guard(mutex) to allow early returns
96940c76bdcffef34559fdadb1609233d2648e8f iio: chemical: scd30: fix division by zero in write_raw
2f2d6c7e22c14a686702328e56847b2db7de8248 iio: gyro: adis16260: fix division by zero in write_raw
fece3a14540ba7d5c767b5bb4846a5c99b0d808e iio: dac: ad5686: fix ref bit initialization for single-channel parts
d6ffb6f231dc25c95f70b15a5658fbbe91a0bb25 xfrm: input: hold netns during deferred transport reinjection
658f7888cf7256fb89e56ea1a6e8768862449a86 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
8794cd3ab7fc376e5fcb93a9884d662c2d168812 serial: samsung_tty: Use port lock wrappers
963c87a190d332a90c71c43f2d0698785493f22f tty: serial: samsung: use u32 for register interactions
9bcdf84c945c716ed4ff2e8a67ad755ea41881db tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
f6a52f73d0a4c6fcc607af33a3e212e059c748cb usb: gadget: f_hid: tidy error handling in hidg_alloc
22edfd52cfdf39d19b72e624bd28d9cd5f54523b usb: gadget: f_hid: fix device reference leak in hidg_alloc()
69e1132aa9008cf5014bdbcc420fd0cf3c681998 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
f9d56c6e107ae43fd560ab9ef4352eb89f795fcb Linux 5.10.259-rc1

--===============6170578287464588886==--

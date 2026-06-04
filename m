Content-Type: multipart/mixed; boundary="===============5887256493801179577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 11:30:59 -0000
Message-Id: <178057265989.1901454.11112571110256584725@gitolite.kernel.org>

--===============5887256493801179577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 66f8f30e44b46fd20142722299845b0ffb23824f
    new: 6a979478255c0937616c5dc63a7c0a878f62069d
    log: revlist-66f8f30e44b4-6a979478255c.txt
  - ref: refs/heads/queue/5.15
    old: 986103752ea98fada20d5b4707021249275bcc80
    new: 944730bd27b985cf94e727de821044f93ea5c4df
    log: revlist-986103752ea9-944730bd27b9.txt
  - ref: refs/heads/queue/6.1
    old: 237339ffe2d47ab1829211f9e4e75f0ff7af4a4d
    new: edb3d5d544d5f86cd9d521dec2cc50f6b8e9b7df
    log: revlist-237339ffe2d4-edb3d5d544d5.txt
  - ref: refs/heads/queue/6.12
    old: 7923c76d34883a1c952b624e5f3c83aa2b886840
    new: b5c6d37fe99b2e61680efa750ebfd78cdcd00d20
    log: revlist-7923c76d3488-b5c6d37fe99b.txt
  - ref: refs/heads/queue/6.18
    old: aa9deef80b09ea3e8a5665591fefb4d1e98019d5
    new: 40798f814902c88698de4799c27b92e2076bedac
    log: revlist-aa9deef80b09-40798f814902.txt
  - ref: refs/heads/queue/6.6
    old: 3a0880aeba91e4fdd5bdd51f1e63d6a43c446d62
    new: 710a2969e03b4f910ea4639ecc8bccb869623e7d
    log: revlist-3a0880aeba91-710a2969e03b.txt
  - ref: refs/heads/queue/7.0
    old: 2ac107461d8f110e94c56225fd59b6624454312b
    new: ba61ab03af4e953f68d9fbc729108d8ba737394f
    log: revlist-2ac107461d8f-ba61ab03af4e.txt

--===============5887256493801179577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f8f30e44b4-6a979478255c.txt

7cdfb19b1979b77cadf5c5d5d710913072e053f8 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
4f85b9d257f239375121cd8b1ad11df6d47cf64f ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
17cd6d5b7bca1ab03e2e306b83a7a281fea87ae3 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
548b9f79282d77fd34d70b7388d0cd8145daf4b7 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
3e5d998e0b9a8031de9b33797bb2e2389f5641e5 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9c28204de4800e847ea8d331fd62fa4bf8752b21 nfc: llcp: protect nfc_llcp_sock_unlink() calls
12fff319f3326e19eb0f8eed31d0cfee1d880b7d nfc: llcp: Fix use-after-free in llcp_sock_release()
b948fb0e1eb77b8c5d6bea8b9e98ea6bb93a1d1e nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
78fbd920bccdede19079a912cab9b1aa0a12c52e xfrm: Check for underflow in xfrm_state_mtu
7caaaf326b3aeafaadb7acbfc9048c6de058dc40 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
74194f3118a053fc82816d19fb504878b08ebcb7 kernel/fork: validate exit_signal in kernel_clone()
7f40a733ca0b9d815b723ec3c751db43b472dfa0 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
a0a537e183b8814bef40a069c6978063dfaa9499 netfilter: xt_cpu: prefer raw_smp_processor_id
f1f2be519791ec904230404e5375a991f7dd6ac5 netfilter: ebtables: fix OOB read in compat_mtw_from_user
ea4a22801a6860a6d6e039e765b3c7bc16ce143a tun: free page on short-frame rejection in tun_xdp_one()
e6b5ea5fd9738b6ffcc7f24b5db25e6a966d7326 net: netlink: fix sending unassigned nsid after assigned one
d156bd6fcb4a9d60a58c4ee43680fbe710d04e8f net: netlink: don't set nsid on local notifications
301b1833aef1eb8f1477ebc9de7b061c891a22c4 net/smc: Do not re-initialize smc hashtables
694883e3e231a65a4ac86f23e524abb3965628b7 net/iucv: fix locking in .getsockopt
e5aa294669c64f19e7cb702cd1a93f8cb6b9917f ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d173533efee4d9415bbf76c7e9b91d6758e1c7e5 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
bd5614e958ef86a8f0bc08a3803bf23261ade6e1 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9178816b28451fcb1d9db4c9a1710779da1ab4be vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
b3d0d0de1affe68daf346294a6f843e46dfb0815 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
34c497b62b83b8b1b9181e1aa6ab3aae4c258918 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
61e591cfd5f4a6d52ad1249512a40394191894c3 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
3c8dd56976a7f53b563efc45c84a65fd9c492b61 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b1f1f4a36fdb389f816affe9a44c5665eb9f7d63 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
f3731d6270606b957c2230512522c2115301c009 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
5b1084255ed7db97a60d3a3be649214b6b75763b sctp: fix race between sctp_wait_for_connect and peeloff
0afe2e09313bbc73352089fd1960109d0a2755ec batman-adv: v: stop OGMv2 on disabled interface
a3bbe3689ce16a097c5c7eada3c5b660a6c13d0d batman-adv: tvlv: abort OGM send on tvlv append failure
dfd509e773aba5990cc9f28ac2d232bcfafaeeba batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
790cb821ff1250873421ec390ea7159c701924cb batman-adv: tvlv: reject oversized TVLV packets
ad08597625b3783be1493739cc301c5059157573 batman-adv: iv: recover OGM scheduling after forward packet error
9e1e182aed0dc13b03686d7f431123c6976ace01 batman-adv: tp_meter: fix race condition in send error reporting
2413f418e59aa9a4775c97cc2d9684fc052fab42 batman-adv: tp_meter: avoid role confusion in tp_list
6081ef591ee8677a0cd4a8fc0684bddba5ad3661 selftests: forwarding: lib: Add helpers for checksum handling
096280530c81d2d24e8fd5bac491be97bdcad238 batman-adv: tt: fix TOCTOU race for reported vlans
7fc89bc4dff910c75039bb67ae209e10f9ae7c08 batman-adv: tt: avoid empty VLAN responses
e38134ffeef7a50819ffaed25a81285c7a51f0ab batman-adv: bla: avoid double decrement of bla.num_requests
e9e116e7728387d6ecd85315860bff3168f11250 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
53de9a26424f4a9301fa1efb4fb0786195a0f0ed RDMA/rxe: Fix double free in rxe_srq_from_init
cf8ed4b1916dd7e8624429a1cec82a1616fe5293 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
bf875345c3dc520d79f763f2284ce7955bef47e7 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
3b71d9b5e99ffbdff6e0aa888e3f74834053a0f6 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
1e8e99b26955835d5f0694bca6e5ab068558e751 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
3890c6684852b350073fc27d39c3fb1b0ce280fe usb: typec: altmodes/displayport: validate count before reading Status Update VDO
dd6f0c65188421b7ba25585df6a1d95eb4897763 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
334ac4a336545595e8ae92c52dcca52ead35d789 USB: serial: safe_serial: fix memory corruption with small endpoint
9bf023e4dbb6429c7ae6ab5192f5d93aaabd5844 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6ccf84b80d5812728ef171d11f35bd56ec16fb81 Bluetooth: btusb: Allow firmware re-download when version matches
48862c5e586240456287cfb369f379aac0e76e02 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
09087fac1658e7ab323f220858324476be118d21 ipc: limit next_id allocation to the valid ID range
e4728f260ee346f702ccbbf7f623cb6c0453c040 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
6da03cdef90e58c5f0f13c05d9e95bb38bd36c12 parport: Fix race between port and client registration
716cadab0c639a19ba62c9288d596c5a4ed98812 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d1206f2af31164c60328c8e3fac8fd1ef17bcfd2 iio: dac: max5821: fix return value check in powerdown sync
14e9e52ee72eae474046a40dbbfb96e26481eb04 iio: dac: ad5686: fix input raw value check
9cb43dcdcb01233a99d2e12bf626b4916ef9efb6 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
6a8a6e16de690331eea0cf9a8b327c11a5551121 iio: gyro: itg3200: fix i2c read into the wrong stack location
9c5b5ffde80868a0e64623ef05f8064c88a33a9d iio: ssp_sensors: cancel delayed work_refresh on remove
cc3806c06673432f0f8a72d5951a5744b33c719b iio: temperature: tsys01: fix broken PROM checksum validation
aa6619f7a2ae28f66e41c148c3f43f27366f7ebe iio: light: cm3323: fix reg_conf not being initialized correctly
e27dc0b8613636f990a0f474b5274604f5861180 iio: buffer: hw-consumer: fix use-after-free in error path
5d2752d9c1e948c409d533fcad9ad06d4fc7b44c USB: serial: omninet: fix memory corruption with small endpoint
3139af06314e60e8f0d779446477084756c798e4 usb: dwc2: Fix use after free in debug code
beefee5841a046986fc1f35f4b7fc7fe8e7e7ec4 Input: elan_i2c - validate firmware size before use
533ebe746470b63035b61b4cdc6233da4c584a1d wireguard: send: append trailer after expanding head
9e7e5d84fd5461a630770040c2b7fcbfa1f40d7d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
3247c6ba893fbf8ddaba22d50b1ac1f569bf231c macsec: fix replay protection at XPN lower-PN wrap
b9c5a7bc3c5a09bd44581e6cfe3965b1091965d3 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
dc13a12c0f6505d56a066e5ebbc7de2bd9049953 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
176d4c8e7909fa13f2bbe0ff6a37afa215f6a639 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
59c44701f717b80ad6321608c777742a195afb3a ipv6: validate extension header length before copying to cmsg
7cd7892c679606b997d4f094e360d6f2669a0815 ip6: vti: Use ip6_tnl.net in vti6_changelink().
95747c988c26d60d55ffbd6c787d91b04fb377eb HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
0da5bffb9846b18b790ec684acb1dcab8ac3b01c iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
bd92b2c0f8ae60c0882e61ba05957b86f9c0f4ba nfc: hci: fix out-of-bounds read in HCP header parsing
febe2e1c67ef1f2e0f02f95a153ae2a84254f2c0 xfrm: route MIGRATE notifications to caller's netns
bf67f965bebbfcbe9e93dbdc7948e5c4b1c731c3 xfrm: ah: use skb_to_full_sk in async output callbacks
41cd5e5aa2a4f6884ed47f993166a77838aad064 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
677a0917a455e6b7256dee593e427593ea8cd07f ASoC: qcom: q6asm-dai: close stream only when running
3723d0525109605ef303951a91e68b512c95e08d ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
cea046d5405740088ca0d9b6a35861a813658fe2 xfrm: esp: restore combined single-frag length gate
7ed9e1534ce9015373eb1d75da50862ce5b6ca4f Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
0786dca686b3dd005661bcd46a7c8eed17fb042a Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
af168e4595f34775b53832f3f3096d874af5aeb1 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
919ee2126cdc6e3623f08cbf226dfe067a12567f comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
71fa4b75a711e54ef6992f66890d231aa7b368cc tty: serial: pch_uart: add check for dma_alloc_coherent()
6f2235a16d624040dc01fea1ff538f708aa699a4 usb: chipidea: core: convert ci_role_switch to local variable
e6cff8c9a8b1d803c9b9081b69f693c3c483389f usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
c7a57b817ab1d8b7cf70e8e0a98fd6445dfd3cf9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
f077bf2ac2e0421894ddd739ad18c6e38ac97942 usb: storage: Add quirks for PNY Elite Portable SSD
48b40c581e056e038721c043bb7ebc3149c16fce usbip: vudc: Fix use after free bug in vudc_remove due to race condition
b4eb8fdfa131712853795ce278d69f401501f2fc usb: usbtmc: check URB actual_length for interrupt-IN notifications
b15d73798b66c2d04f0e4a4c4a8843509006e461 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
5f33e5fdabd9e1ed884e6a882b69e4fc10d58a2d usb: typec: ucsi: Don't update power_supply on power role change if not connected
764c83efd27b398d02c9b448ec3e2e22530c0c09 USB: serial: option: add MeiG SRM813Q
83a7fd1311594750a04e9f6a20b96344c0f23187 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
7475c93631cd8b1afeca97bb0aedad1b9f49ff09 USB: serial: belkin_sa: validate interrupt status length
097d59c6e59b6adee47b1d78e5a72000078e4a42 USB: serial: cypress_m8: validate interrupt packet headers
ff7e91a1a0a85514f0183b42dfd0a31e27544316 USB: serial: keyspan: fix missing indat transfer sanity check
ffdf1f756fcf26a3b0c176d0c352b21c895bafa5 USB: serial: mxuport: fix memory corruption with small endpoint
e20f051612635eeaed2965299ce8801972295260 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
20f0043d96ffb997d44f19e9aa035bb6f57cbd02 usb: gadget: net2280: Fix double free in probe error path
6efa5f40ccb405526b9cdecb4e971a2bf2a04dcb usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
971cac285eb8054803584a23089145bd30d64957 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
04fe42fea6265f55c8dadf9c25d5808a09f83236 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
db049f863e253c29b124329bab0558eb7e2df1b0 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
f4ee0812b2fcdcf764c64afc70c25792cd0a2770 serial: sh-sci: fix memory region release in error path
99443cc770ca7788ce7fe38d9b4571899779e1a2 serial: zs: Fix swapped RI/DSR modem line transition counting
3aab69fd8d60c3811139d9726633f5dabf35d556 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
612c4c896f6ca5b7d5526516cfb5e310788e7431 serial: dz: Fix bootconsole message clobbering at chip reset
813394077944349d8f86b811e7e00a9548087e52 serial: zs: Fix bootconsole handover lockup
6a979478255c0937616c5dc63a7c0a878f62069d serial: zs: Switch to using channel reset

--===============5887256493801179577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986103752ea9-944730bd27b9.txt

2b46ed58d6104779c7f7c03e83f038774283204f Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
843bc20eb86b7f11de3f6212627a7990f1c510a3 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ee13d5ee411b6cab874e77e2c3114073f054e754 net: mctp: ensure our nlmsg responses are initialised
cec6204c7ba3ea665d9cb356f756af2356d4a8b5 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6096a2c038f7a8c2f06c94008d21558bdef82d29 drm: Remove plane hsub/vsub alignment requirement for core helpers
0c3bb09852e979aaa59680374ad6624452f0b5e0 dmaengine: idxd: Fix not releasing workqueue on .release()
1ddb8a46b00e59953b979c8e1d6e4e98bff7130f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
749d7b6e752418409724c19414cf9d18d2f17759 nfc: llcp: Fix use-after-free in llcp_sock_release()
a6d6abe2ca57bff29f5e71681c6892119a6a65c5 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
07d0af69ce7c655dd7a734728a105799535d2c7d xfrm: Check for underflow in xfrm_state_mtu
c4be1344c09f15dc972272963089b675254e2a54 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b2e0d1a9fb4920f99c22813b968a9c2402cdf79c kernel/fork: validate exit_signal in kernel_clone()
919d27ec07f318a3e8c6f95bdd327f78cdc99216 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
2e17f958925f4b082dbc6447e28a2276377b2c74 netfilter: xt_cpu: prefer raw_smp_processor_id
aa1fd8348ee3383febfd0105b5c19c4ef6fd2a4c netfilter: ebtables: fix OOB read in compat_mtw_from_user
7f1ad099e33bcdf6a6d1b33699449acee84101b5 tun: free page on short-frame rejection in tun_xdp_one()
02e95e67a96aa04955eeb8f1445f338da36289e8 net: netlink: fix sending unassigned nsid after assigned one
fe1672080f9af6a156bbee1a776a9c0708f1d49b net: netlink: don't set nsid on local notifications
fc56c1f3089de17ed77f9d9890569f0d6bdc9ac0 net/smc: Do not re-initialize smc hashtables
eb5adab9190154a29405bb920041e5b12b3febd5 net/iucv: fix locking in .getsockopt
68c3a3574029e453f1b8a4973b1b6f3fd398f533 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
1d82f188cf4d98c93000e07c28c34244311a6a5a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
40bb6d4f8e1eef37a64248317db08c4e8e1338ae tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
23a349844c030cc464b93b868ec8c88f3057477e vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d82f92668b9428cb887990544dcf0cbb3c59b0dc tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2549741f7695424bc8ce9f661d308f1fbeb51a0b ASoC: codecs: simple-mux: Fix enum control bounds check
27cdbce8f35c3f16fd1d8caa133d62d47ca6f97a Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
7b0a56159a2c0c848aa40d0496158c0839072b12 bonding: refuse to enslave CAN devices
1033bdf9b41c6f08360a7537256169f0caca0181 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
da646f52e9b7a72557298c6198d01eb61efbc73d ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
d002f5e6b0770f73729d8591e8e8670daaf221f7 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
832d67d1f5b6fc16d4702e99025f6c130622747b Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
5fe3afd9b3077403ba6c07850f265b572aeff8c8 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0ff8c58d946156be0c355a9176fb6d20821e3132 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
def90da0abd216ebc9d008bf5b81023158f9fd19 sctp: fix race between sctp_wait_for_connect and peeloff
7da49c5dc985b1cf4935c8f670740022a73ca3a5 batman-adv: v: stop OGMv2 on disabled interface
56c238f49003c0507a3b875f991a13bfbc0c29fe batman-adv: tvlv: abort OGM send on tvlv append failure
7e2be0a275466f4fed7239de6ba6e1f926189c99 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
a9eea46f7a36e9fa376f2f7f75fc14ba5bbfc6fa batman-adv: tvlv: reject oversized TVLV packets
91fb10b4306e8cee631f87f0841d05db8ab72c37 batman-adv: iv: recover OGM scheduling after forward packet error
a4f57370364ca24b89e8c0cc4b26efd9b27a9cfe selftests: forwarding: lib: Add helpers for checksum handling
1b30c02c81847cb0b8c77ece044c6ba4a055bb87 batman-adv: tp_meter: directly shut down timer on cleanup
612de3132ff7e3ef6bccf0cc6dbbe03af12f8d0d batman-adv: tt: fix TOCTOU race for reported vlans
f571afab99e199429dea37f78854c6853ec8ea8f batman-adv: tt: avoid empty VLAN responses
c2b5220787687cba8ba0088298dec471e66de576 batman-adv: bla: avoid double decrement of bla.num_requests
3b193cca8bb39d4fd9cfe897da02870da53933ae wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
7193baf08b25cad5b2129021c63291220288d6b3 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c629f2680054ee96a677dc50230f39234eb3633b drm/i915/psr: Read Intel DPCD workaround register
4be3e2bedd757cae86e093bc33d3f0cef1ffc45a drm/dp: Add eDP 1.5 bit definition
44cd7f1d1fd668ff8e47b29025e89f9e7139bc09 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
fe6c6e419d6de277709b82d0d387c04f4ab8c8a4 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
937cfd0a6232636335f92cd50644380816a632fb RDMA/rxe: Fix double free in rxe_srq_from_init
874c205a0a630f62d387cdbf5b476966ab537f8b phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
a338b8cc7be72aa13d594d959182d68ba8e3eb8b phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
bf13d6d8651db93e772edcc15348278aa68121c3 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
9547564fbfdd01c47b3168c09ef008eb2b99967d iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
a73326c28c9b33d4c847213929a1c76eac57f4a8 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
7e0799ae9b0b6d5a241557e3c48e02ba2b59ffba usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
beb604ca83a91faa26d1d4e7fc2fb6bc0363848f usb: typec: altmodes/displayport: validate count before reading Status Update VDO
1807b4e604119c212b648ed6dfb2be84e17f07c3 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e264e6a9a70bd854e0c4e54195eee87bad435060 USB: serial: safe_serial: fix memory corruption with small endpoint
35ea10b661e1b2248e0c19fe75e98e09e3bceb41 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
4fc02e5f84cfde1169aff614112b24b2ea23182d Bluetooth: btusb: Allow firmware re-download when version matches
57ea3b4b62eef3fe4a6ff8ebb26af12f10dcf367 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
415ed7cf8c4a9139db004b8a6d2c65ce10a76221 ipc: limit next_id allocation to the valid ID range
6bde8033fee92e910b108f463de787547690fea6 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
923dcf833565f5135949bafa8d58a1d27f6550dc Bluetooth: HIDP: fix missing length checks in hidp_input_report()
78d64f684f137b72e21ec184a7e08029b3e9c937 parport: Fix race between port and client registration
41450b352dedf2cc6b8b3532122651add5b0acc1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
46166ffed65e9a7d5c89e8b76a1f8d07237514f8 iio: dac: max5821: fix return value check in powerdown sync
4a21ef2f20edc6bf42c037dfdbb904f3c1d2e174 iio: dac: ad5686: fix input raw value check
ae20b909edd9f7dc165bf93644d8b841851f9e8f wireguard: send: append trailer after expanding head
9f375e3464d50135815f38da9c4f6b804963794b iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
6d496f27f4e21998d7f839a16ae40cc2bda48842 iio: gyro: itg3200: fix i2c read into the wrong stack location
13dcb0495d985d45f7582bf9e36b06ef6fcaba24 iio: ssp_sensors: cancel delayed work_refresh on remove
7425ab3ee659234645b6876c2f3dc83083a4f5fd iio: temperature: tsys01: fix broken PROM checksum validation
86de42cd3891e31f5b38906dcbbd122a0c42720b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
78702cbe70a0bbcef2b0dccae1d89727d07749f0 iio: light: cm3323: fix reg_conf not being initialized correctly
765e5377c887d8539fbb1ff1a84913862e7c4f85 iio: buffer: hw-consumer: fix use-after-free in error path
fa9e8c0de5d519c8c8582324c9435a575d43a821 USB: serial: omninet: fix memory corruption with small endpoint
ea83607591bd05f0140ae689e87b19b00dfe1dcc usb: cdns3: gadget: fix request skipping after clearing halt
9069fc72e58a9bea1fa3e29d9401005f929df380 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
caf7f3ce2adf7c0aa287c16b07797f031d73e6e5 usb: dwc2: Fix use after free in debug code
c0610248d2533259a0bdd14b8504ee35c7f2dab5 Input: elan_i2c - validate firmware size before use
4afe3a70932db95d860f7d08cd2ffc2dfb16a10d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
f78902b2810dae876988cbb240f6996ca098b10f macsec: fix replay protection at XPN lower-PN wrap
8a20deced1a3401f061e531ef275df6874da4055 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
d37547f0394b188c8bfabaabf9054a40b4ae79d4 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
ca59b05bf7ab05cd7a4b2d885bd78c4356e85cef ipv6: exthdrs: refresh nh after handling HAO option
2c4e1d493f2bffc49fd2fe97d27561a7e372278d ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
58b40533f802e85007c712717cc9a2169ef4003b ipv6: validate extension header length before copying to cmsg
3e145205a4b21fb9e47326782565fc7815f87228 xfrm: input: hold netns during deferred transport reinjection
641ee1e2239bf62b1a92f5bdd9a68575c7d5aee4 ip6: vti: Use ip6_tnl.net in vti6_changelink().
fc5fc4aef0cbaf6ee59c8081220319338f310396 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
afe31258586bb30527b8af0ca7bf9f448385b73b iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
85e8d667f7106f919a3a7426009195cf39513fb4 nfc: hci: fix out-of-bounds read in HCP header parsing
17f3ac4dc3940ad4c28826d160237b8857783673 xfrm: route MIGRATE notifications to caller's netns
a7221ed7cc605f6d2a3498f391238f71d87233bc xfrm: ah: use skb_to_full_sk in async output callbacks
4186f00991e509a633762190ec8f3774affa4d9e netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e56521e2b35cca244fb056a458769ed0c97c20e0 ASoC: qcom: q6asm-dai: close stream only when running
31816b4e5056137edc48b2ebf5e18193032e1456 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
6b41148d79bfe8e266a388868b3e5f65844ff2ab xfrm: esp: restore combined single-frag length gate
ab2d096ce4a6e2600ed61bfb2130f774c1dd76ba Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
1210a77d1a47cf93a87f905af3a864f67aa1fd39 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
3fe0437cab13db5d5e69c0a07e3d09d65922450b comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
b89a950bb425d51b9f44eb98761667a32d7d6f96 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
2c97c6dc1f9b4090b1115ed6a5a2e1b95c883136 tty: serial: pch_uart: add check for dma_alloc_coherent()
6b950665efdd0d03a550d44fa317b7935dc7be35 usb: chipidea: core: convert ci_role_switch to local variable
f5c3bd82ecc98ef2f99412b36d55dcbba251b2fd usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
624d2330d5e1950e1854d5b3ceeeec2adf5f9de2 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
eb31332a0edf416e69585ed98f00644fdc301081 usb: storage: Add quirks for PNY Elite Portable SSD
6112726f48a29bd8d2f2aa5633897701f2f5f85d usbip: vudc: Fix use after free bug in vudc_remove due to race condition
f32d4e619fc34d3b28d35e1aee874fc61406160f usb: usbtmc: check URB actual_length for interrupt-IN notifications
420d23cdad1585459784a885c89cf80922458e11 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
0337d34849901b779159e528f7e2052a1f94c86e usb: typec: ucsi: Don't update power_supply on power role change if not connected
7debab5f5f4616d3e8b30b470fd40656b73e680e USB: serial: option: add MeiG SRM813Q
4a25c0b130e7862ac6da6c6c05555c7f184aeb96 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
bcd6cee5bcbd4283f187e435d8e8acd6fa7c58e8 USB: serial: belkin_sa: validate interrupt status length
67bb1819f34e86524a4c6b7f1824d2d4ae621856 USB: serial: cypress_m8: validate interrupt packet headers
67cbda8e48804bd49eff6d4b0c6705fd9b49c00e USB: serial: keyspan: fix missing indat transfer sanity check
d78d154b49e3a48e2c2a999f948b9c4eb03b1d1f USB: serial: mxuport: fix memory corruption with small endpoint
174e4ec319cb9e8752eedabe53ae62ac025da36c USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
8481bf9c3dbc653b8604e12fabc0db124c69cf55 usb: gadget: net2280: Fix double free in probe error path
bb747f48e09a797437dbd242c7749b530ad61ff4 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
116dde6992034ead8b5724b2c7e51d045ccb8e1f usb: gadget: f_fs: copy only received bytes on short ep0 read
a74cc7e74e6205bf69ee71cee94d77e3639bcaf5 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
a69846b862eefc6ba3b1d914325102d031f6a2f1 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
ac99dfd524c7c3281f95b59b009e19ae1d912d44 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
e56a6153097ce4a911e7e184137d9ccc1ba4e73c scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
4f007b169ef5d775bc2acf836c0639a7ae2f412c drm/hyperv: validate VMBus packet size in receive callback
ca0afc6f104da31d4a035a3fb81223c51611b829 serial: sh-sci: fix memory region release in error path
b516a92d155817311dcd2e167b7358de7c6ef33b serial: zs: Fix swapped RI/DSR modem line transition counting
a031d72ea4fb944807d6d6d5a0b03da794e99c88 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
b52dfe205dd657e971d8a9084400ea631f8e92f7 serial: dz: Fix bootconsole message clobbering at chip reset
ca86e30ef7a6f45a089b507b218dab4ab36a24e3 serial: zs: Fix bootconsole handover lockup
944730bd27b985cf94e727de821044f93ea5c4df serial: zs: Switch to using channel reset

--===============5887256493801179577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237339ffe2d4-edb3d5d544d5.txt

7b55a799447a82d050dcfa88fc55c90f66ee2c8e Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
04db2719bccb4e93143465d59c5e306ba4fcc389 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a3f4918b824b250d489727f3a0e7fdefe8b3469f net: mctp: ensure our nlmsg responses are initialised
aa20497b1b91438e6a153fb92993960cfc101d3d net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
38478ffdf6770394a864cbe0ff0cdf808618cd30 drm: Remove plane hsub/vsub alignment requirement for core helpers
bf5f358f0f0332b38708b48ab4c8ea07d42c8a58 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
b761df633b2c16ade99e9b2c5d1f83fc412ba3cc nfc: llcp: Fix use-after-free in llcp_sock_release()
bf74d71af3ad2f9f0fa52073fb4ef6c056fcf74f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
54276455dc40daa97d559b17b113a2a3cc662e92 xfrm: Check for underflow in xfrm_state_mtu
f9cb20407d087657eb934153ad05437a95616dce nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
5631025c63d5996abfc186613b88dd2b18621ddb tools/bootconfig: Cleanup bootconfig footer size calculations
f7d0e009b97b301b45313541120ce7e1a8a86bac tools/bootconfig: Fix buf leaks in apply_xbc
199ba8fcab7a55f9bd6879b36e3982e85755b834 kernel/fork: validate exit_signal in kernel_clone()
9194b4acafbcba1b050a4fb0f43f66d65e1b275a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
f3f53541010e487a1bad3839f6bf2d4a32589072 netfilter: xt_cpu: prefer raw_smp_processor_id
b15be1e51767f98da9fc63da8152653d3b4667ed netfilter: ebtables: fix OOB read in compat_mtw_from_user
f89d4aebf17908f64fd6480799067bb4879282da tun: free page on short-frame rejection in tun_xdp_one()
846bd312bfc1b9c21c2d5809a7fdcc846c7b8684 tun: free page on build_skb failure in tun_xdp_one()
0ebc0941082a60120cd8425017be79ce50bd4c8b net: netlink: fix sending unassigned nsid after assigned one
c2275e3965e495e5b8b4c09e3fb38826d4bf9b75 net: netlink: don't set nsid on local notifications
cd1632232c292e82b65862034850a6980bd384de net/smc: Do not re-initialize smc hashtables
55a73e70d7b6777c0a67afb3158d2606813551dc net/iucv: fix locking in .getsockopt
64c8c8ef26fee9d5ce0a9967ce88bbfbd4f35362 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
03489e4bf980eccd73ffeea0a6543b7f1beea6ba ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
b2358b332cbb22e4325833e8452b5563fe3bab3b net: hsr: fix potential OOB access in supervision frame handling
d297dffa2917e78916957cc75f2e9930981341dc tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
e900aa3ab62d1375e9629576c0b124ff66b1eb31 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
ac88b404d6b751c7ec1c6c840421bc85b9ff21a2 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
ad566d4584942237edecc3f3f09f399f0bfed8d1 ASoC: codecs: simple-mux: Fix enum control bounds check
845c30666c5e7dd07fa613a0be4ac8208cae48f6 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
cbfe50a525105b3b49b3fdd528d03506c1c16e0e bonding: refuse to enslave CAN devices
3755dbfc9d72b3dd4d8d7d60de4f3265b4333317 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
124e7d9e5f4479fb0ee813a30fffbcbaad522eea ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
bf5e52360a883bbea5f9e8aa20b5cf3def027cec net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
0551721ffd64bdb4a023fc2bb8b6ff99d709c732 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
4b297c3852984fb95697f062ea88bef4a0a20c7e Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
9420cea60fa86f5d3734a8c2e86944a6f933d32a gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
7a748451df2c80ae763e158124d05649ed3f0a6e net: mana: Add NULL guards in teardown path to prevent panic on attach failure
e257e616285fe9df531465aca01a964097d39a83 sctp: fix race between sctp_wait_for_connect and peeloff
540c5324ce579c40ca10fd51d19ac09f448ec297 ipv6: fix possible infinite loop in rt6_fill_node()
45cdd746d556ed8de16d2960f150d65aeb27a3c3 ipv6: fix possible infinite loop in fib6_select_path()
985c352d32bf47176426adeddb8ea5482a98c11c net: skbuff: fix pskb_carve leaking zcopy pages
66f245ee32844a6612429a9f2dc9a8633a4088be batman-adv: v: stop OGMv2 on disabled interface
670a0c4a3e6f894f54d25339a58edf1e45dc7901 batman-adv: tvlv: abort OGM send on tvlv append failure
4576ae2dbeaa22a341f0190be5aadc0db5654738 batman-adv: tt: reject oversized local TVLV buffers
6ee54f5d92aa7c430741ebdeea44f3dea878756c batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
43b175f8ab029d9cb171fdba9de018e1e0dca49c batman-adv: tvlv: reject oversized TVLV packets
f4ed8362dd72f877460eac988e4fce98e63d86bf batman-adv: iv: recover OGM scheduling after forward packet error
16ff91db291675e1cd10633285443685ce7ce760 selftests: forwarding: lib: Add helpers for checksum handling
c885cb73593219ee5f26b6b1b5920d56083535ba batman-adv: tp_meter: directly shut down timer on cleanup
42cb5206c4539bea23f531f1ec8331a1759595e8 batman-adv: tt: fix TOCTOU race for reported vlans
3554e85bff42145b58e70ca2c46347ad885e6f7b batman-adv: tt: avoid empty VLAN responses
ddf0d47a5566338ef56cfaa8d62a9d0b793215a6 batman-adv: bla: avoid double decrement of bla.num_requests
1e49a3b53c761867bf36659decbb66a4fee92fd4 mm/page_alloc: clear page->private in free_pages_prepare()
daafe00f77b32d677b2d577aa879918e4d6c326e selftests/bpf: add generic BPF program tester-loader
6a6b627a548aa2e63026a5aea29e9e4a00bfe2a7 selftests/bpf: Convert test_global_funcs test to test_loader framework
6a08c68bed2ec1d4f66e36ab13bb172626f35c04 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
41bb857277404446a076d0eeba025ab9b5b534c9 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
b1f9601b0690a9ea2d4a4db5b8302b5a46f142d4 selftests/bpf: Add read_build_id function
f4f7a1fecddea8b7647d1a6eb9410fdbc5dd8e8e bpf: Fix a few selftest failures due to llvm18 change
7c7f3907da359eaaecb99c35d787f1eb69e717b0 selftests/bpf: Update bpf_clone_redirect expected return code
5b4c16f8f40ca6cce88b2b36f829bb4bc384d937 selftests/bpf: enhance align selftest's expected log matching
b35470c149390b41baba117cbba0f05a7e589026 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
676b05923284f26bdd765249c820565ed3cd9d72 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
2c6789df6f6c72679e59ebd4428e020621ed40ed selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
105d8f67558ec08d4b4e86c7d659f2321530b7ae net/packet: convert po->tp_tx_has_off to an atomic flag
a7536075768110ae0795e9ab5c963819cc097a46 net/packet: convert po->tp_loss to an atomic flag
e415c02f79ce376eef64ee4588fc6b54e1f7c53f net/packet: convert po->has_vnet_hdr to an atomic flag
08b21641fe77b78170a3f175e52239f8b85e1806 net/packet: convert po->running to an atomic flag
a469c4f7c2277ec6804d0778ccbf41e4380a59b1 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
3bbc9ddda1e04a1f72309fc456d728de157912ca drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
fd65c6362844b64200006e95dedd8dd73ad25095 drm/dp: Add eDP 1.5 bit definition
c468a88d82e8cab4694d0fffc25b15c2412d8ed5 drm/i915/psr: Read Intel DPCD workaround register
34ed58c61d1b4a4fd2a498d080475bcc8835d38a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
5f09501afcdac07f837ca7157d6bf19466aef5c0 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
76ada7d7f5ea276fffaf5b57572a7b0f8bf0e210 RDMA/rxe: Fix double free in rxe_srq_from_init
718f46d4bcde3bc0a2853fd1b687c0d37b360104 net: gro: don't merge zcopy skbs
01821aac06a2a74794bbc403997efb312ebec194 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
2f4f286f7e7a2f621e4b6fbf641936d2d9809d44 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
f4f4400cce1921c51751bee1dd0221d44063b957 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
20489ec16cf2a96716a6d45c2c91a8e0a0a94ff4 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
e8eddef0a4c431f12aa4dd1230aa20e363f302c4 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
5e13921e0ac78416774278e9dc2be35146b67e4b iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
91fe066520992215a0814b9a5100424034d72159 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
8486ea2a4d515c4637c06ab02808b70df44c966c usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
e291cef26b02c56c4d1ad79eb5dc5ff4e6eec630 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
454de539740dbc6fd126fac6b4d946183d8dbbb9 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
00beab53d08bcf7cb0d87a6713c228f0f6b744c6 usb: typec: ucsi: validate connector number in ucsi_connector_change()
52af8fbdab361c86170a15ebda1e5344b7e7b93f USB: serial: safe_serial: fix memory corruption with small endpoint
72605b25bd5f3e4b9f62cfbd78243094aea2d406 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
2c2d88af2695f7b41b88188a793c63c8fb432aa3 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
3c6aac0e4588ffa6230fb371cc1114f18332fffb Bluetooth: btusb: Allow firmware re-download when version matches
15f1948d5e5e3583fced9edcf7c3f4e1e882335d hpfs: fix a crash if hpfs_map_dnode_bitmap fails
27bd51c62b64405e8761339935d34a357c75ed98 ipc: limit next_id allocation to the valid ID range
91ee3ef6885701d580c686fbef301a7750000bcd auxdisplay: line-display: fix OOB read on zero-length message_store()
e6c5fa9bd5e8b5c54d3f96ba0abbc1e94fef5093 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
d44983dd7d7086a3ca1e20253409e0f3cc00e5af Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
5ee8b008fb57e9abf286163c17b64cbd5b2174f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
cdb592f68dd9208f2ac1ba15542b6b8ea3aee59d Bluetooth: ISO: fix UAF in iso_recv_frame
44e665459873605de2e466e385f6f251a911d072 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
d074495e87a58f5389b44e7e04cae4d9e3af8a04 parport: Fix race between port and client registration
3d59269ae468ed0ad3209439c78fd58a4c574a8b USB: cdc-acm: Fix bit overlap and move quirk definitions to header
5157735eb9145759ef3c3b9caea41b5ac3d035d0 wireguard: send: append trailer after expanding head
1affeff428ac08dd93ffa9b067eb55a856858e4a iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
fd44e30bf21ef95dbe30030f85d945d300d3c3b1 iio: dac: max5821: fix return value check in powerdown sync
61762871d66045a0d43f8b9cf141b8eff35a5b5e iio: dac: ad5686: fix input raw value check
99c5a8cb06926e4d81d3d5a2f14edc75f0665222 iio: dac: ad5686: acquire lock when doing powerdown control
f60ae24821328aff5a758cc5157b73b2ad6951a3 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
c33d898bd69abfa0b97457ab57a664e18d46eea2 iio: gyro: itg3200: fix i2c read into the wrong stack location
4c46bffaabbc6d43d20d57af0c6310c5698ce06b iio: ssp_sensors: cancel delayed work_refresh on remove
e7ac581c748b18209bb7f2138bc9adfb04788088 iio: temperature: tsys01: fix broken PROM checksum validation
7b770593d820c7191775be61de12707c49438cd0 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
6b4e9341dd6622927585fa77c961cb3ade939800 iio: light: cm3323: fix reg_conf not being initialized correctly
b876ede1167044aa739271dfd69e641a308dfd02 iio: buffer: hw-consumer: fix use-after-free in error path
1aa2761b34fa13c670b1bc026cda4f5ecab11df9 USB: serial: omninet: fix memory corruption with small endpoint
de7364aa75fec71cf2684be91b2a52a820121a4b usb: cdns3: gadget: fix request skipping after clearing halt
c69a8695b28ac16944c1d4b6fbb27421d11ed621 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
ed6d084d0883925b42818cdaa6020747b31d350f usb: dwc2: Fix use after free in debug code
cdf5dabc80a5f7581f49cf68b671738e138a63f1 Input: elan_i2c - validate firmware size before use
df48979e12d4b3b1fb439fb49297915dbece951d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
f3dd7c05976f84bb4d396a24cbcc94b0bd1e24bd macsec: fix replay protection at XPN lower-PN wrap
bd7de29659f94d5cbdf217838712b144bdb877b6 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
4d25b0af74c4d0b476bf0302091c48fbf4e3a495 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
3f5f3d169f6a38d6148e505ccf478e042f52502a ipv6: exthdrs: refresh nh after handling HAO option
ca7e60de5c7b98e1c3d86fd0d64426e1bb3b2cf4 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
e8eb84a4ac55b33084b06ce83c675a6b43bf50b7 ipv6: validate extension header length before copying to cmsg
ecde464288459fda0c2712fec04251ea6da33b3a xfrm: input: hold netns during deferred transport reinjection
6124ce3d3152b972b287ef9848a585a7cac3f8a3 ip6: vti: Use ip6_tnl.net in vti6_changelink().
18b491ec087244a05cc4b940dfffe34e30be1ab2 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
1c02166e740dcbf97742a0eb6cca910d77a50f65 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
a672c79e53130c14c8c25642e80a56647f905798 nfc: hci: fix out-of-bounds read in HCP header parsing
f9409b105c8a2a6c69ec7977e86df7c5d222023b xfrm: route MIGRATE notifications to caller's netns
616897c264566b24017a9aa7b75263feac8d146e xfrm: ah: use skb_to_full_sk in async output callbacks
a552cd1927ddc3d1beb0d7470cd923a8f33dfe01 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
b326e1e8ac74c04afb9e58430282ddb193a2b0b0 ASoC: qcom: q6asm-dai: close stream only when running
e87229517d8a307feb937c401ffc28bab9bf6cce ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
38e1657bd344e1850a1f99d518f21c46cdb7682f xfrm: esp: restore combined single-frag length gate
992f145dbf2578cb4c92b06848b0f065e6dc6614 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
06e061a06445fc5b7837cbcda8bee9165b9e0029 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
06c1f00e26881a23fe136540e44edeb75d2ed213 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
6848b1e7ad59a31d45ee29c78963683d5785e5cc comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
2a8f01770e4352caec1df0c8ec6ab41f301aff0e counter: Fix refcount leak in counter_alloc() error path
6fa55231dfa4ebecc40f1badedd2cd1d6ea811d7 tty: serial: pch_uart: add check for dma_alloc_coherent()
c9deccf1a9b6ebd61481f11e747835f889ee3d1d usb: chipidea: core: convert ci_role_switch to local variable
8d3bfe7b2e7099d7b0eb9fa669d54bdd90ee2133 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
80be003be2291e44f9f8903e088849261c728b7b USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
0b5a6a5ca7c1e08a49e2e63922d5f07bbc881c02 usb: storage: Add quirks for PNY Elite Portable SSD
a4dd652ffff9942fbfd2b780116b6875fdbe23f1 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
bbf17bda34b0dc647a26a65413f7c8a9c0758b41 usb: usbtmc: check URB actual_length for interrupt-IN notifications
7dddd8c1cfb000da7e4c9e3e61d3b00995df768e usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
708f492dd542084737b1703d663cde08fab89d47 usb: typec: ucsi: Don't update power_supply on power role change if not connected
6ebfc833d6483de8a535a8e8114a00d9428553d9 USB: serial: option: add MeiG SRM813Q
c4f869b5f8db56e6073a3394b2b5f8366ce9517f USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
6de4aabe232f9823e9c8aa5596d40a488e1e0861 USB: serial: belkin_sa: validate interrupt status length
b95f80255fbc10138aca8f9fc3361617c988fda3 USB: serial: cypress_m8: validate interrupt packet headers
4964739c8babe0591d40e38c468eac30b66a6fa1 USB: serial: keyspan: fix missing indat transfer sanity check
b3d428382a22823321dec28295a2af51c533eaec USB: serial: mxuport: fix memory corruption with small endpoint
38f1a138d68234c406eed620c54be896645bbd60 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
bd8c81e53bbaab3573e96fd182d78ba57af1c6ef usb: gadget: net2280: Fix double free in probe error path
a472029a73b0631670fe1d1a63adf8b637c6af84 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
5a970a312730f121e5179792372ffa94463584a8 usb: gadget: f_fs: copy only received bytes on short ep0 read
83f37b93eeabe6c018b01cce5f93f985286f0124 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
7f98bb33f23695203be11c318b4210d67b150093 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
0fb19b5d0354b22d9eb84265d4f2d0ea911b8f4b scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
722c14d7eb78c4971be6761142a4eb59109a3832 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
073e594919fa9637ccd80bfbebed3d16f96b36de scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
d019c32938b355e2d5dbc447b10a2f84a8adea44 scsi: target: iscsi: Validate CHAP_R length before base64 decode
dda440cec04fad71daa5532fe53d15151e1fcd85 drm/hyperv: validate resolution_count and fix WIN8 fallback
513a61a8b5c48aec3470e690a3c2e92cfeb8d4a2 drm/hyperv: validate VMBus packet size in receive callback
294ab1bddf3ba9fabc115be344f97b41b22a11ff drm/i915: Fix potential UAF in TTM object purge
02318b2e5b366b99608b775e92b2eb3438a55e25 drm/amd/pm/si: Disregard vblank time when no displays are connected
37eb0a892f4af93b6a6e66f5e77f277e03886f73 serial: altera_jtaguart: handle uart_add_one_port() failures
eadffa3a0065abee74596d693be27d71c94cc8e3 serial: sh-sci: fix memory region release in error path
6469f3588c26b5306f47f369eb12ceff93a2d301 serial: zs: Fix swapped RI/DSR modem line transition counting
34c72a6b409e68c18047523a621e263546bf8fb9 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
a614a6bbb73be2ae66a47e009b591c45a0aeaafe drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
97c6315e6b8d7018118e80fb2be9f7ced87f6dfd drm/amdkfd: Check for pdd drm file first in CRIU restore path
414c4d797bd657e04f2b592b50be8d7c143228d9 serial: dz: Fix bootconsole message clobbering at chip reset
6bc6f58201faeef99f51b47c9fddec1ec6f37592 serial: zs: Fix bootconsole handover lockup
edb3d5d544d5f86cd9d521dec2cc50f6b8e9b7df serial: zs: Switch to using channel reset

--===============5887256493801179577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7923c76d3488-b5c6d37fe99b.txt

faaad683a290f361a1a5549a6f89fcc659baf9d5 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
33df11044b1952c040ec5aba38683681c1c4d1ff drm/v3d: Fix use-after-free of CPU job query arrays on error path
2d28cc292761994c5083a99874bd583f120f2b26 drm/v3d: Release indirect CSD GEM reference on CPU job free
4121d23faab744a2112edc73b132563a7d46fd45 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ef4c93b6e28f232f019b71844869fc14fef88a7e net: mctp: ensure our nlmsg responses are initialised
09af9913fef7ed3f2498a5637c1cb1f177bf03a0 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
9fec772f5612c033bc77812f001dc4d6812317c2 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b6fba3b5c7d950bd481256ad6d23a3e943755126 bcache: fix uninitialized closure object
affd0854583755d323e031bece29cf190568953e net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
72c1707af71a77913a71ee306f5077d698781498 arm64: Introduce esr_is_ubsan_brk()
c7891d6073384f85049f9393182a11faccc2fd07 arm64: debug: clean up single_step_handler logic
9763078087a06f6bac7227abd9959fc0305d73e6 arm64: refactor aarch32_break_handler()
9e6b6f235df7b33d48df464beed7a39944ca85a9 arm64: debug: call software breakpoint handlers statically
224d2e1356f2fd7d093424dc232211117445c41a arm64: debug: call step handlers statically
7597bfce944661d6e56a70f712b64a4f57890104 arm64: debug: remove break/step handler registration infrastructure
005b0965417d08abba0a86f11f7f483e775f48ea arm64: entry: Add entry and exit functions for debug exceptions
a74fdc3ad34cad6a6df0ca1ba3221473b9379045 arm64: debug: split hardware breakpoint exception entry
66c0022a43cfa47e466c09e1ec814e2061076c94 arm64: debug: refactor reinstall_suspended_bps()
4e6f7bb800bde38d133322144176c6086edce754 arm64: debug: split single stepping exception entry
18fbbcc22e159668d174e436c928f2be6a0c799d arm64: debug: split hardware watchpoint exception entry
07e1622c9fed49fef73e6f569449e859aabc892f arm64: debug: split brk64 exception entry
63baf5b2a1e739aaddfdfe10277260d09658f671 arm64: debug: split bkpt32 exception entry
2e9413efbffb6831f380ce580bcf7cdbf73e6da9 arm64: debug: remove debug exception registration infrastructure
2dc710ce59318660fe09575dfc82bd208937e56e arm64: debug: always unmask interrupts in el0_softstp()
141466134d27a0568489e6ee382ddb72505276ec nfc: llcp: Fix use-after-free in llcp_sock_release()
b84d3980034a431c7375ccc70500a592ff147d36 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f15b36008c32173afc7e4f0543bac899da27596b xfrm: Check for underflow in xfrm_state_mtu
e1cb0e031907170555392e2b1d1bbed74008d910 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
789d707b5852ad446887a3345a40e448f32b1436 kunit: fix use-after-free in debugfs when using kunit.filter
3c1976c223775b0884bf82471ac2f73e9b1e6515 kernel/fork: validate exit_signal in kernel_clone()
3473d84f71de7f87b89d625c9fd362ffd263c5b0 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
cf86e33b9b0eef5da0eed10d60e3528584d53eb5 netfilter: xt_cpu: prefer raw_smp_processor_id
23e8119e79fd2d4fde3110e2d3f4bdeea42e2158 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1b7a641bc4a5b78a0683a68d7811b7d918b2e1d0 tun: free page on short-frame rejection in tun_xdp_one()
5a374ce38b2e3ba3b13bafeb839359e1182bb4cc tun: free page on build_skb failure in tun_xdp_one()
367c020c545fde701d413024d73dfa2d82e42b6a vsock: keep poll shutdown state consistent
596fe2f45ddc341f0384d2b1767fbb8858316ca3 net: netlink: fix sending unassigned nsid after assigned one
c7f16e19f4eddac4e6b4074a200b6e3466dce010 net: netlink: don't set nsid on local notifications
1c7ebeea100710a071265be2881b377cc1c93e66 net/smc: Do not re-initialize smc hashtables
dd6d3910cfc6009a063051717891c81da81350c0 net/iucv: fix locking in .getsockopt
2d13b113431ac0bc730d60572c5c65c3aa8665e8 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
68f5881990248c0c2b1a311b0ee2590298672c5d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
c5c9a5b97151f51e7baccf6a237cfef8bba947a6 ALSA: pcm: oss: Fix setup list UAF on proc write error
e7dfa8518ee0902b89fb9c364c19a17b4641910f ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
f2b842e9063f54abcfda137a0a1be230b9996a0c net: hsr: fix potential OOB access in supervision frame handling
8641fdb3632ff5b245a3eccf2be51ee0d270a570 accel/ivpu: prevent uninitialized data bug in debugfs
2515dbafe3954af314c46e6dcf81fb20ed68c90a gpio: mxc: fix irq_high handling
6e73d3ae5e96928bfdbbf2154812ce39d73a859d net: Avoid checksumming unreadable skb tail on trim
55fab5edd68ee874f16e4b93548e78d585b2fdf7 ethtool: rss: fix hkey leak when indir_size is 0
d912653214835abb99a716c94762e54f359ebf8f ethtool: module: avoid leaking a netdev ref on module flash errors
8545e8aa526085748a2b343005e6d6eca7857906 ethtool: module: check fw_flash_in_progress under rtnl_lock
915d1ba21363c97a30928a104b95f61fcc29d315 ethtool: module: fix cleanup if socket used for flashing multiple devices
291506b942cd9857290f721bb08861c0c1a51003 ethtool: cmis: require exact CDB reply length
1c7048e712d7862f7d6a4825ccf1bcbaf51d7ebf ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
6c8235684c3f489d6aa98cdba713c5f7025e0ce1 net: ethtool: Add new parameters and a function to support EPL
d78f0b525911f275331a30eea05aeba0b788c3e1 net: ethtool: Add support for writing firmware blocks using EPL payload
807b81612315c1d11779007ee5f341c64da23719 ethtool: cmis: validate start_cmd_payload_size from module
f6c76496a03077fe07802689a74c066176b9e947 ethtool: cmis: validate fw->size against start_cmd_payload_size
adc184e2588be8d487450ff05dbe7f0394377dd1 cxl/test: Update mock dev array before calling platform_device_add()
909dbbebf91344f96c0937dedf1a11d8f5e1776b tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
4227386b2f7e681106c7c91161593ff92ab8b988 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
3bd275cd20235cdb8af160907807054af3038611 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
434ed149c98530572981ad0631291eb6f8a8509f ASoC: codecs: simple-mux: Fix enum control bounds check
3a56b58e0e433b2018e2846aa6d26dc6bd4f10ff Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
d774da4cb181b88fba35947fd64629e15c3f6d8b bonding: refuse to enslave CAN devices
a2c7e2d5eae3d7634fe72fccc189070f85f7a922 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
bc71d22170ac6278f8c6651503308d14735e1562 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
2e7df1baacd3dec1dc1d3ffa4154891cec0101aa ethtool: pse-pd: fix missing ethnl_ops_complete()
1ecbacdf068f829caed3042132ea2c5e0272b5ad ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
74a7f16bbf2f1d103ea50b0afbc5a9176503a29f ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
6e5e5023909ed70255feaeb0396f7972afc149e2 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
36e94168e8e87ac6b2d23d29a34826dab0ad2103 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
1188ec1fa47edd8f3cdf9c47f063d37f6fd61266 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
d444aa0cba7e80bbc1d53aa595686d21c8c41529 net/sched: fix packet loop on netem when duplicate is on
0eb2d3fb26953f86f92ecaf939f976c99da3dbea net/sched: act_mirred: Move the recursion counter struct netdev_xmit
d267bb291b86693b213b71a7f8d83bf726d7c60d net/sched: act_mirred: add loop detection
1ae02165963db90220f7a698a7a298a85476e7a6 net: Introduce skb tc depth field to track packet loops
e9c7649012c5cfd9e0bc3b2aa4b4f605417c8f79 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
e87976bf3687e0975c4cb45c7b5c4ea7a0f8de09 net/sched: act_mirred: Fix return code in early mirred redirect error paths
18df329e560d1178f7c24f2a1d71e3ac945b8d03 net/handshake: Use spin_lock_bh for hn_lock
10d0e7c05d246c89dc60d6bcf2f9a1922a82d1d5 nvme-tcp: store negative errno in queue->tls_err
1f4a8e2853aa9aaea4473f2b7ee6e0549b77d7dd net/handshake: Pass negative errno through handshake_complete()
f12b5f0f4c70e2f5914dd426fe2dab3ecc28335a remove pointless includes of <linux/fdtable.h>
f10439c0b61e0d2ade1147bc55bda90e9b21f93c net/handshake: Take a long-lived file reference at submit
86db6b419497e5c34e67cb3c438205e4b4e6a709 net/handshake: Drain pending requests at net namespace exit
19b4a7123fef4f051daef8581e7909aa1f526469 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
523210f71869c469a93c311cded6bdc381d69723 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
80e716ef3fb3f5e4a243f3eb71316cea2ca4ad16 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
f3884db3351a905bc31e3caac5c2bbdbba4be9e6 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
adc252433cd6470de9a4d2dc244460557d1ac596 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
435fcd33617d83e4bc235ca2010ddf387e670ae7 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
1a60cd77925d3be8f999c7c4acdc7fe7c4453087 sctp: fix race between sctp_wait_for_connect and peeloff
9f78612aaa16fd60df6b93519fae37f0a525e9d9 ipv6: fix possible infinite loop in rt6_fill_node()
7e63200e33691e1d0c0b100c1a16165be22dbe7b ipv6: fix possible infinite loop in fib6_select_path()
95723d99ed438047449adad3f240ac6ecceeaf73 net: skbuff: fix pskb_carve leaking zcopy pages
6200806c8ab03d52857dea15f49eb56ebaa6f2f9 perf: Fix dangling cgroup pointer in cpuctx
afdf6dc42e8bc0c58d478d9303e09c93f938bcc0 batman-adv: v: stop OGMv2 on disabled interface
f421098e74d4b30536418b33fbc06caa9e8fd6ca batman-adv: tvlv: abort OGM send on tvlv append failure
011bf3bb95de7059527a91d61c9b8a880e112583 batman-adv: tt: reject oversized local TVLV buffers
5d75600cd2749b21c7fff1ba288239b07b574d43 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
457164406f703a63c2edb5e2c30cd6325b8afe2d batman-adv: tvlv: reject oversized TVLV packets
e1e11aa378981aad9d113aca4defb4254d41afd5 batman-adv: iv: recover OGM scheduling after forward packet error
27c96f74d413d52347b9992807a7264827e6265a batman-adv: tp_meter: avoid role confusion in tp_list
4c56310a3e0f515f85990fa59b8f9e06a52eefbb s390/cio: Restore GFP_DMA for CHSC allocation
6ac6eef799c9c5686460ed818ae826365e76e26a batman-adv: tp_meter: directly shut down timer on cleanup
e16c0e9e5c010205ae5cd9f2fef19addd8d469a1 batman-adv: tt: fix TOCTOU race for reported vlans
63af7d14f2f65bbd35de729208ce95b7db2e9539 batman-adv: tt: avoid empty VLAN responses
49864f6255b97eabd418e5b09f502188dd1b71a8 batman-adv: bla: avoid double decrement of bla.num_requests
dce21e2955c73ac7c0e977bfa1058dec95f20c6a mm/page_alloc: clear page->private in free_pages_prepare()
e7ec9eb31a90139efc494e07baeb063bba6df28d media: rc: fix race between unregister and urb/irq callbacks
370e2ef4bdbf5c543647b6a675ca6ea053e3b26e media: rc: ttusbir: fix inverted error logic
d736f043d03fda5925a6e0b0c687d32cec0637cf inet: frags: add inet_frag_queue_flush()
47b521d2a79c5461a3d728c0f685f0eda7b3097b inet: frags: flush pending skbs in fqdir_pre_exit()
3a1fddb4e4da5ef3f36d76553f01fabc772f2f81 HID: core: Add printk_ratelimited variants to hid_warn() etc
e266f5bd2f2320aff77d00e1920563119fc891cb HID: pass the buffer size to hid_report_raw_event
7dae38eb97ffcb560d07d25f06abc04270b32d1c HID: core: introduce hid_safe_input_report()
07a7d46b3f0e8ccb9cd6aa29bae3e65b6d982a4a HID: core: Fix size_t specifier in hid_report_raw_event()
dea1f7b350bd0fbeddcdafbcd6223c3a1511722e drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
ae07d4d13e35e7829fb5f7f46a6a8446022ba5a9 drm/i915/psr: Read Intel DPCD workaround register
be49ed59597bca5d48dc8d5c368072359ef4cfcf drm/dp: Add eDP 1.5 bit definition
74c1990355545a38a31f657efc268e38e7549717 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
fd4ceeee8b42e84ee141e4f3dff882e26cdadb0c arm64: io: Rename ioremap_prot() to __ioremap_prot()
386d0f17680412d72943628c2cccb9b5053ce726 arm64: io: Extract user memory type in ioremap_prot()
66b9c35ac1968acf31a170d5ab1069d10799d46c phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
e89a008bb456a84dc83aafa8d278516ab145484f batman-adv: tt: prevent TVLV entry number overflow
52414cf5c8f901b3a5d92815f2ab663181aec309 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
eea4fab0a9814efd7130afb8f95aded7bbc9653f usb: typec: ucsi: ccg: reject firmware images without a ':' record header
73720ac03617e861914f5be3079d2c56ecee6174 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
0c7a3530192f7d1776c23ea3a2202079b5b13f2f usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
eb84e7072c465fcad46465071fb2c129e827cf6a usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
be695170a700994625fe1e9b581e43b6349db6b3 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
4a606447afc52080004448cf3f13e2479aac4b69 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
15b532da3d4f2aa6f2a9cd9017cef81a44f553c0 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
57cc9d991c7184d21d34e5cdc89547933b49482d usb: typec: ucsi: validate connector number in ucsi_connector_change()
4cd3cef20ea8a465e27353b21867f1a8b1b94811 USB: serial: safe_serial: fix memory corruption with small endpoint
9da1222c204e7d837847c6073fd12ba4047f5f7f media: rc: igorplugusb: fix control request setup packet
99f8a5fd64af8ea0f25bcc3e6657c0592088c50c Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e88575dc124a6a3286fa2dfd194216e8dc4d069d HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
f234750c6373c1c6f8fe1967389d0bc49df598a8 Bluetooth: btusb: Allow firmware re-download when version matches
aea6dd38dee0660c7fda8075479b15d394eaf72a hpfs: fix a crash if hpfs_map_dnode_bitmap fails
8c6e3b5cf385e843a2d8b47ede379dcf3899472d ipc: limit next_id allocation to the valid ID range
89c3722dcb6ac162d6cd106c8be892b8770e8146 auxdisplay: line-display: fix OOB read on zero-length message_store()
66a45adbdf47312372c1d2d429dc7c743f4de6d4 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e64c4b0ca3dc0afebd02bec046d273aea17d5f66 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d72fd0da92ca72c037206552af03702538fe5681 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
4b2bc42603987a6a056127d8e6e762f8a162cf5b Bluetooth: ISO: fix UAF in iso_recv_frame
fd23a161395b7c9e22651ec12ee7cdec05e48942 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
ddc9a4e2d896d2519ea51d96cd04a48d32c270cc Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
8bf601d621f03c9f04618b0dd6bd2c1d28ce4052 Input: xpad - fix out-of-bounds access for Share button
055c5b46405a99deb7bc9cdfdaaf37bbf830535e parport: Fix race between port and client registration
517052834118f981b5083891ecd22d16fa00b048 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
e58a1c6e3fb02cb37e728def8cafbbfe99854611 KVM: arm64: PMU: Preserve AArch32 counter low bits
4a59665e41ec8ad63e5515f2e9a8e966fd3f762e KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
52b213746b9cb859c68773b33a390899cd1287ea KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
521adac2f83b05c14e9d1543dbb70c8623b0c39e KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
93b98e0296e9d259c1c0155488b996cb336cd646 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
4975cd1e105dc3533fe915691fa2e01b3a94f981 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
ee442f6a061ff099c82d497efb0f7e98851fb17a KVM: SEV: Check PSC request indices against the actual size of the buffer
03885f90382c6e030555d56250b0601829bc4c8a KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
1a5cc365b1df6db99d50a62fd85fc5e22928ee28 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
b9882e1a4e9a76937dc248763dc5cba555115fb7 Disable -Wattribute-alias for clang-23 and newer
bf4a1899225cb85412a7897e28605c0fb3169fa6 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
232047a3f9780d1d55ca38bd278822d8864e9967 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
c97f99ac982dc1f678be2cf3964492cd758c0d76 iio: dac: max5821: fix return value check in powerdown sync
05c26e46f6caee5791deff43cf6774960c994945 iio: dac: ad5686: fix input raw value check
6696658954cb85fd3bbb0b749e7304ea836a7537 iio: dac: ad5686: acquire lock when doing powerdown control
21c00036e19c16218b1dca106761181dba8d0c9a iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
f93ce8f0cf95b96991fa3590d10a4e789a29f90f iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
6ea3cb2dafcc040083a1bec39f3c50a27437621f iio: gyro: itg3200: fix i2c read into the wrong stack location
2615769e7483bcb24a550be9c28b5bca0bcbbee4 iio: gyro: adis16260: fix division by zero in write_raw
fce00d7f0690a7b01f14cd375c31bc14ca04a263 iio: ssp_sensors: cancel delayed work_refresh on remove
5bc35ff10ff90448e022bca7013af5454b546bb8 iio: temperature: tsys01: fix broken PROM checksum validation
5403ad876a81bfa7caa04a385efbb9665bbd8686 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
a0e6a35e848f02245e6cd8fb699f6317624c19d9 iio: light: cm3323: fix reg_conf not being initialized correctly
78300bc9348243306ab77fa5e3e0961eb84bad0a iio: buffer: hw-consumer: fix use-after-free in error path
f41272d5bf0ae3969a336bb9bda135ff3c116429 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
beb0219925ea1aca1f9531cea73f8e6758c175b7 USB: serial: omninet: fix memory corruption with small endpoint
d98a7e3e56fd610da0b3adfec9aeb6c1b50b6822 usb: cdns3: gadget: fix request skipping after clearing halt
2a77be54ac067846d8b57749dcb1ae6b1e1bd224 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
86ebd05236fe704e8200b5a9fe0e72f9b710246b usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
83dcac1d8811c6ced39d5f8b042294d8bb06fea5 usb: dwc2: Fix use after free in debug code
597bc8fa6dcea6f5ac96253775bd512a3b5a262e Input: elan_i2c - validate firmware size before use
d0164d8602eeff7c0564d195242e11975ed02273 wireguard: send: append trailer after expanding head
8ef4fc9dedbc34f1d39bff52c6b66d526203da79 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
846697d052e95706b7e28e090816b941fcbcdfe8 macsec: fix replay protection at XPN lower-PN wrap
7423b98ae08cc160126f7851c92d4fbbc6bb76af ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
8b7ccdac7f1c7ba3027500e89561deb98a7ec203 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
0f74e29f329401802a5bea1abafcc8f7560bdb5c ipv6: exthdrs: refresh nh after handling HAO option
c1a9ce4fb20aada5f38167075605eb1a6b71043f ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
5fee1537180f49030a7da2cf7aed0d779392796b ipv6: validate extension header length before copying to cmsg
d97a64b376336518ba0dc0d8b092bac6216d36e3 xfrm: input: hold netns during deferred transport reinjection
82053d3968e95045abf4487d6bfb9f675cba2f04 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
5b638985062645b5daf3de68cbe1a3ea6740fce0 ip6: vti: Use ip6_tnl.net in vti6_changelink().
1af1da9a26cd2182d53378eddc7e2f3f9fc3896a net: skbuff: fix missing zerocopy reference in pskb_carve helpers
4ef37e3b3e2a060f9d8352a56f7c66166c706d13 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
e7349dce64d5fc48b5336e80eaed4edc4bd5bfa4 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
2a36878bf3dae87612fbe5cbc2e7b8a83bd2e430 nfc: hci: fix out-of-bounds read in HCP header parsing
ad2b7342e67e8abfc26a82af066489ba737d2184 xfrm: route MIGRATE notifications to caller's netns
78512f82cf4eac82ec043e316c8b75d166cb8772 xfrm: ah: use skb_to_full_sk in async output callbacks
2a646b4f31075a340fe1f5d2464cca8de833cd6c ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
9cd96fbdb0fb257d5c1e85949922a7f8099801c0 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
b67463e11dc07253cefec5162e43af1cd84b5682 ASoC: qcom: q6asm-dai: close stream only when running
ad89ecc806a6bb1920a2f599857e07b71cf4f25b ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
dda31510c6989788960b4073ea55644dbc86d442 xfrm: esp: restore combined single-frag length gate
3afa2d4edf84caaa76cae20d7f444afe76bf68fb Input: xpad - add "Nova 2 Lite" from GameSir
e60ee07ad4b1d7d1704ae9a3b28e9732ade8304a Input: xpad - add support for ASUS ROG RAIKIRI II
4f888206de1b0b0a1b7de90a28ccb97d1275da1f ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
05bb46b72a47decec456f1b9e6074c1edeeba4d8 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
bf95e18f82a684ebb786096ee654e6768d1b53a5 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
cc9d6b3ba4911410d82707b24a09e20d6cce178c comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
78c1cce02e4164651cfd9693d0a55d58cce9cfb4 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
44d74e8ba489aa1913db4168f24e5a840205a549 counter: Fix refcount leak in counter_alloc() error path
7dfb48877c2e03f2cc6cb9329d9901250dbf3079 tty: serial: pch_uart: add check for dma_alloc_coherent()
1b44687f4b2debf7eb3070d5200e2d1718879119 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
227d9be474d10de295de619ab2905f0d27c748b4 usb: chipidea: core: convert ci_role_switch to local variable
1cca9f40bdbdbf926b6bb22532b09ed3712f575b usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
8ce9b4f1b669377320c41d5e2aea62bc8c4cb54c USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
6f79cc248327ec4b72deb1d1dc79d69f319e356d usb: storage: Add quirks for PNY Elite Portable SSD
3b1007904c2a79a32ef5a668abdfd1e21f304431 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
47d28d39459df982109220b37111e9c361cd71ec usb: usbtmc: check URB actual_length for interrupt-IN notifications
9db0f8f33b82ddb0664ed946390723fed2647e86 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
2d202634ca42b186a3525ed7db4f6b8340495af3 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
3adaf762a24360fcd1ae474b637ad84fff4184bb usb: typec: ucsi: Don't update power_supply on power role change if not connected
6d955327c8ff648df76ba4d3e02b486f80f4ebac USB: serial: option: add MeiG SRM813Q
ba28546065cc4b28768a86bbd47704cf09bf98a2 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
8e74c69c9b359f143db373e02042253a927799d0 USB: serial: belkin_sa: validate interrupt status length
2d6508ff82cc5c24138da2f960152d394a7338c4 USB: serial: cypress_m8: validate interrupt packet headers
78be52c9eab56505bbbabe74a8c8e225169f8062 USB: serial: keyspan: fix missing indat transfer sanity check
edee4046de48db44afa8748389d0cb2a3613c10d USB: serial: mxuport: fix memory corruption with small endpoint
c97683ca593aa8d5411e243df13f80206fc5b082 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
e55e722928339e4a8506fa2f784f592607ab8287 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
33455a6bb658d8905edc750a589b7235d5e67cf5 usb: gadget: net2280: Fix double free in probe error path
2c795eb2a8572fa79fd8f9964d48aa0bd693731a usb: gadget: f_hid: fix device reference leak in hidg_alloc()
d930e7c538956344ab04649fbf0ba6db2455b71d usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
7f1ec96f3be979dc09e26d64e37d7b13f27e9142 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
11a4a2b054a3521d133677abe431abe93ad43be6 usb: gadget: f_fs: copy only received bytes on short ep0 read
068722f5fce86a157157881754a482a98772b3c3 usb: gadget: f_fs: serialize DMABUF cancel against request completion
8dee458666c63c8e67800ebe8080b89b5963e575 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
2a49bcfb965d12ac9393d04d858fb29b14a2ce5c thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
aad73055013bb9ca9f920dd6ea89601d6d07b755 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
8e133ffae941e3a5dc39065c54dfbee4609ead13 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
e5dfb34b0c4b5c51b556a537726b936615b556fa scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
ac93b9696e781d11da0c6c03ee8c9910a5c9d17f scsi: target: iscsi: Validate CHAP_R length before base64 decode
dd369e8999d2477104d78b57d649ad4616a7d0eb drm/hyperv: validate resolution_count and fix WIN8 fallback
1dd69dd709223e3b9ff4e16e78a95f28d00ef5bd drm/hyperv: validate VMBus packet size in receive callback
981ce2a9789fe03bd4cd6ab310e49e2b3695143f drm/i915: Fix potential UAF in TTM object purge
fce062518b4c6cefdcd73c4a6d54631e282e2747 drm/amd/pm/si: Disregard vblank time when no displays are connected
7697752ac8bd10ff3537dd30c913b006da5fefad serial: altera_jtaguart: handle uart_add_one_port() failures
e02da5dd594b7e350a1d70393ad7bb99c643dfc7 serial: qcom-geni: fix UART_RX_PAR_EN bit position
e2fb545b8f229c4850da461d906c6f20b5ba4892 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
d0e29c002e5e0bb95ffbf23747f66f81c602cf66 serial: sh-sci: fix memory region release in error path
ba0ac6760faa324cf53a1d48b286b2bd984674e6 serial: zs: Fix swapped RI/DSR modem line transition counting
5f333ca7c18e126617bfcc1895d44b05ec5ce13e serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
7a2eaa29e0c27fe5ad8f598382b71afd5c6cd629 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
6b15dd0b2753aea34ff0aad4132aca873551e8af drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
6c13bac10583efea66c369ef236ec3a46c5cf502 drm/amdkfd: Check for pdd drm file first in CRIU restore path
2e8771edd0a3bde49167c3cabf971822998f3ced drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
b4bfde705cd93836763d26c498748a43ce6c2d51 serial: dz: Fix bootconsole message clobbering at chip reset
b28407303678af8dcbba8062912b2fde11e97ed3 serial: dz: Fix bootconsole handover lockup
f94d0c9060c0706a4c40c22b8508521fe0750009 serial: dz: Convert to use a platform device
e91142f1dc51db06f92fcd3752ccbeb5d293392b serial: zs: Fix bootconsole handover lockup
b285cc65e3850a69a9e4e5a2f3358dcfaa2bd751 serial: zs: Switch to using channel reset
b5c6d37fe99b2e61680efa750ebfd78cdcd00d20 serial: zs: Convert to use a platform device

--===============5887256493801179577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9deef80b09-40798f814902.txt

fb65d9703e1c72d48fa6d93db2e3dd0ae01c4c5d Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
038a841cbf1ad185fa08b90b013c5d56df63d4ca net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a1b63c08cb1fc1b2ba7a36a610f62f498006fffd net: mctp: ensure our nlmsg responses are initialised
652724fec6cc7d1a9155c494344be7557e30f6e9 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
0ac47b2da328599b8713e79109ba7d169a2ad221 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1fd3a1cc61c3037ebbd4e8848b04f90fb0da0eeb bcache: fix uninitialized closure object
20275b9943a8e4078ed3748d8691c201578ed62d nfc: llcp: Fix use-after-free in llcp_sock_release()
9c319bdb728eac7f19dc7521b156cd7e7eced576 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
215596b144ace555b1f66785fe37b1eb33897f7c xfrm: Check for underflow in xfrm_state_mtu
295e424f101f1c1cdec3ffa41b7c8e334716d03e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
39172e2e4e6f39613fe6808c643978af5032b3dc tools/bootconfig: Fix buf leaks in apply_xbc
dd348b0674a525181cf09051d6aafc0a6463d401 HID: remove duplicate hid_warn_ratelimited definition
1d5bf175b09c76d56e5e38effc7d69650c70b872 kunit: fix use-after-free in debugfs when using kunit.filter
50d114c91b2a2fc028e4466219931c7066382e55 accel/rocket: fix UAF via dangling GEM handle in create_bo
a16cc51dd9fdcd618f1bd420fb4100add7380dd2 kernel/fork: validate exit_signal in kernel_clone()
20fc9d1603da81fb2f21614be5cdca61fa9b90b2 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
c920b154095f1488585f05d204c5b053a32f7c9f netfilter: xt_cpu: prefer raw_smp_processor_id
88ba3e4939cfe61f9bcac89d08f2d9374ac591d1 netfilter: ebtables: fix OOB read in compat_mtw_from_user
e0c7b2ea012c7b87265e4320f94bb7958a4d0921 netfilter: nf_tables: fix dst corruption in same register operation
829f6db3720c6ef20bec591593578d9f9adf9181 tun: free page on short-frame rejection in tun_xdp_one()
51c627f066601efdda458a0d3a9302f988d3e268 tun: free page on build_skb failure in tun_xdp_one()
170779933f1fc63601a7f23ec1c12f55ae2d583a vsock: keep poll shutdown state consistent
78e0a4bd15ce9aace15154dbf4643ce1aa2ae5f5 net: netlink: fix sending unassigned nsid after assigned one
39b4e6f4a5f7f224fac1bae694f4eead34f479d0 net: netlink: don't set nsid on local notifications
24b958ed52ac6c78e5653a2ee8415b82263d5aaf net/smc: Do not re-initialize smc hashtables
ca4c7766b355495e98c50cbe60c79642abe1ca5c net/iucv: fix locking in .getsockopt
c7e491d1a9b228afddc1036bb3dcf4df6ff0d6e6 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
26df215f97ab7d7609f3ea83cff23db3b4dad141 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d569ad6d9a6e25be2adea8c1e5097ce12d4313a1 ALSA: pcm: oss: Fix setup list UAF on proc write error
098599bbbe602c083c66657722cb2254fc252082 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
7d860f59fe4e20deef48f7c7a841bd16f7f61871 net/mlx5: HWS: Reject unsupported remove-header action
32b3e7768f36981dc09bd9442c56062663c3e5a1 net: hsr: fix potential OOB access in supervision frame handling
3e2d79917a5b14fe2715753ade700ff688baf89f gpio: mxc: fix irq_high handling
54a8d9ee89ef58a3e20143e238e9367b8dbba0d6 net: team: Remove unused team_mode_op, port_enabled
112afe242ec193049ca850cc26e010fc1b3b3e66 net: team: Rename port_disabled team mode op to port_tx_disabled
bb1ffc672ea9f7f9e55d560c110167a38211d595 net: team: fix NULL pointer dereference in team_xmit during mode change
6e347dd3e2a8eedd3ef4ad697b9a2891ac5b431c net: Avoid checksumming unreadable skb tail on trim
b954f5cdd9c2a36d0eddc740f5434b7f81c2273e ethtool: rss: avoid modifying the RSS context response
155aa32dd9ff59a402f5146e88d95569ecfc9e98 ethtool: rss: add missing errno on RSS context delete
d503a674e0711d35aa3b6d54786dc2cf5921e7be ethtool: rss: fix falsely ignoring indir table updates
7899690ac7b95a1226a018d6a6e08bc8794b1115 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
23571fad52ddbfc1832a9b1f2c86ebff8507d237 ethtool: rss: fix hkey leak when indir_size is 0
0398d9ef2c5ad618d3f383775f5c232abcade4e1 ethtool: rss: avoid device context leak on reply-build failure
cafafa1826630464d65be0e82c2dfcc928eedb18 ethtool: module: call ethnl_ops_complete() on module flash errors
3ea5b6730fc13edb38f0375a1a47670e5ed0408b ethtool: module: avoid leaking a netdev ref on module flash errors
677b0631aee9cc85a813383647109aaa3202ec2c ethtool: module: avoid racy updates to dev->ethtool bitfield
deec60ea2374d0c7f57a1214b863af2db52c4882 ethtool: module: check fw_flash_in_progress under rtnl_lock
14588ab63adfbb83237b9e765412ca9f58e597cd ethtool: module: fix cleanup if socket used for flashing multiple devices
5fff20d305a9361fa90ea7afaee01d6b0700c1d5 ethtool: cmis: require exact CDB reply length
0b82725a8a55dab3dbbaf10da6bed2871b710967 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
777aa793a07cd6ed636f24573774eedfac363537 ethtool: cmis: validate start_cmd_payload_size from module
ceb91e35b8ca6bd5af9cdaee84c9fd467dd38f91 ethtool: cmis: validate fw->size against start_cmd_payload_size
0ec5b16b95920234f722e3b745bbecc287985606 cxl/test: Update mock dev array before calling platform_device_add()
cf21525ad72760420e7217af65fc70c5277d1d7a tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
58c44bc18930a626ec573f1989f1155795bcdf24 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
640dcaf9b6a23bb87228991108339b37ef77ca86 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b6a3ac6704e97af7d9d65c420640319bcd692171 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
2957b61844a08cb1a96d6c29e1ac2291a6adadd8 ASoC: codecs: simple-mux: Fix enum control bounds check
696636fe1b8cc699e5b303fdd916ad046483950e drm/xe: Restore IDLEDLY regiter on engine reset
b58bd8a5db87dc0bb7557f11895390070807f297 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
37b26a5280ba6e26ef266e7acf5aff35aefe71d0 bonding: refuse to enslave CAN devices
618cb66277d285abc3c3483fa11f585eb4a2db8e bridge: Fix sleep in atomic context in netlink path
56a0fc4cef2b7b6e1004dc753b38be58369d0183 bridge: Fix sleep in atomic context in sysfs path
c4f6def19eeca809f15ebc35cefc6b151736d5c4 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
194391de76d617b765a2ee3016ec5628af6f4154 ethtool: tsconfig: fix reply error handling
f62aacdb55126675750132cb7f2f5ba8893ba311 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
929a858fd08dbe41089b156513f39040297386e4 ethtool: pse-pd: fix missing ethnl_ops_complete()
ea91c3b90dfed42c4d6dbc6d9436dbc285a09367 ethtool: tsconfig: fix missing ethnl_ops_complete()
d195fff3038d2845b438104ce91d8060f0252137 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
7c304553262c55140c2fbe232ee55b2507baa2c0 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
c1f0b6d0f69d9da03b86b120f41bf899e0b7214a ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
f1d76ea9c019cef765b031ed59a8d4f31a9d5ddb ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
017248c44156eb9bc001e152589c9a58d0a02539 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
3691b35bfa0b972e008f13eae961fd19b21170d6 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f542cf5a493606b2e546807774fe29c72ccac4d2 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
6727d45dacfcf232774bf19e05b6181524d108d1 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
745450857c7b99ccb05139e05a306cd9ec324b74 net/handshake: Use spin_lock_bh for hn_lock
3e728fc9ff589c3299183ba639010c208b526350 nvme-tcp: store negative errno in queue->tls_err
c7253a1122fcb8d80b5493214a3f932bc58068db net/handshake: Pass negative errno through handshake_complete()
bd97d166e400d3062dcf161ceaead52da9500327 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
a6861ed7be88837332e0029120544e1e4bc14747 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
119d045ceeb116915dc957aacc3747fa1fb1cca6 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ffc1abbfe1fa18c691129574e928b09f9a4f0ec9 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
0320d5fbcdcf922f43d0dc85c5e7217db238b97b gpio: adnp: fix flow control regression caused by scoped_guard()
97cdff32f20f41809501f3c41b865ad953a8e716 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
281b97bfe8d876d25378e6698dd40a70527c1faf gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
10d786559b0c64282172da639561740cd80e32d3 gpio: rockchip: teardown bugs and resource leaks
bea67e3b360cee68100651dea2fe1cd339bfffef net: mana: Add NULL guards in teardown path to prevent panic on attach failure
3cc8c434bdbc070f30903ff94d50a4d0666877bd net: mana: Skip redundant detach on already-detached port
88c170a770067f8a800fe928ab2b5c19d1cf4ba2 sctp: fix race between sctp_wait_for_connect and peeloff
ee7d427cea317d9af95c7c7490af452e19de4a86 vsock/virtio: bind uarg before filling zerocopy skb
616b57127784ab74a47786eb4f1aa41e0ac430d3 ipv6: fix possible infinite loop in rt6_fill_node()
2d4a9e706d596130ee910757c22f5d8cbca4300d ipv6: fix possible infinite loop in fib6_select_path()
f12a12f03e51b259dcb09151119fc4abc5e23daa net: skbuff: fix pskb_carve leaking zcopy pages
89e02d943a42b488ea9aa3ddb10a9f61a4123828 media: rc: fix race between unregister and urb/irq callbacks
382aa6a278fc46db7cf357786a9a8cf38e9b5712 media: rc: ttusbir: fix inverted error logic
8baa36fd5d611b281353da0ccb12b51c2d93d26e smb: client: validate the whole DACL before rewriting it in cifsacl
98df452d807f907120f32f8c5fd8f086ae9278be Revert "x86/fpu: Refine and simplify the magic number check during signal return"
1ec3493e602e7ec3cb5cee037debb8feece5f97b s390/cio: Restore GFP_DMA for CHSC allocation
1eb5e481c02ce710483b4b9a09a12c59ce200182 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
26ec9080f69f63adc992465ec6844b6e8b705da3 drm/i915/psr: Read Intel DPCD workaround register
567c41b98fbcce2c674a568a8882fc7170b4ecda drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
571cbf1f2c9f09f66a6ef21727d39940db62a286 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
7a3cb404842b5a83c077742a9b8b06d032c34326 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
09e4723ffee5664c6b2da56896a475a5366ee68a iio: imu: adis16550: fix stack leak in trigger handler
1f9edc11b9b47fdf424750bbfe82d5eb8966f736 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
c00d71a5587aa8c1203341e2a0d94c5fcfe86e6b usb: typec: ucsi: ccg: reject firmware images without a ':' record header
8d7afe1022e2bf05cab271876b532cfccb32e9cd usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
7503c53fbd8d6c2f62f28b84ea7282e33e7c1887 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f4694403caa3b4165b32613866b94cba9805022e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
cb5edbe76394de0a7cd8dac5bd91b0f9cf713237 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
b9517d80d31cb5cee1b0e8a84c0bee83a9fadcc2 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
a1bacf03935e004271c2ee4b70663b9ff6421558 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
b8efc19a155f653b146ff62679327e9e0a729931 usb: typec: ucsi: validate connector number in ucsi_connector_change()
ccf5cfe093fd2d125f5f53d30bb749a5c31e5207 USB: serial: safe_serial: fix memory corruption with small endpoint
f146544079b40e7419a986cfa5949b13ed14d1fa media: rc: igorplugusb: fix control request setup packet
341d232a111c1dddf9307dc5767411de67c2efdd Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
7691d1c3a2d5329c234d1593e5762feafa29b3b1 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e8573788278852eb9a19788c94b26a5a6ef774ee Bluetooth: btusb: Allow firmware re-download when version matches
5a4e8d040e2f72670748c5bf002f0f7e44f7b349 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
b20bd6ed38ec67b7b91616fbc8ef39fe4988c959 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
04037a3e8e0e38760907a8f8bdfba4d73ec92322 ipc: limit next_id allocation to the valid ID range
24d416b99b454154c04a4a28f6fd1d400f1eb9f1 mm: memcontrol: propagate NMI slab stats to memcg vmstats
89f6c78579461f2ca7d6d88a0d103473247f6945 memfd: deny writeable mappings when implying SEAL_WRITE
32ccebda8eb57667ea9f6449f3f0a124a01e850a mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
bdd84fca4d1f90f70d099886ad9bdddb828e9f87 auxdisplay: line-display: fix OOB read on zero-length message_store()
e62ea3f88982d8e9d78b57fbb4fab8e57065798c smb: client: fix uninitialized variable in smb2_writev_callback
8e54852a456ec14b6fe8884d0d9227ab1c251bb8 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
8ed171112a46ebd345957772e545fc9d53c08eed Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
ae5021fa588843dd28832147861cb2fab1ba15ce Bluetooth: HIDP: fix missing length checks in hidp_input_report()
4390c237a2dafa16d82bcd51ee194118f4ba724c Bluetooth: ISO: fix UAF in iso_recv_frame
15f5a98925115bba442ce5d5fa449f4190a3fa24 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
11156a6f7ce524cb13e1a598acd3414098c20a1e Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
6cd3414bbdea331de5462b31f071dbea01afe514 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
e846c9f70dc2a916e358db0af3945d1604749676 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
d3e379454249a08805380b9fc5a0d6529a955feb Input: xpad - fix out-of-bounds access for Share button
5505035d1bb5178267b85c8b2c9c8c3df84ccb61 parport: Fix race between port and client registration
58e734ccc045006d8bf3628ade1d7d54945993f3 rust_binder: Avoid holding lock when dropping delivered_death
9feed3e6ac3130dc7b82af414e95d036905aab56 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
b077cd93cc797203fe18eaa637f9b816ea6c96fe USB: cdc-acm: Fix bit overlap and move quirk definitions to header
859b698c981f384e85a283297f1e24713d56b959 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
21bf23ad2e3e7b9d2d8f021896faf77accdf59a9 KVM: arm64: PMU: Preserve AArch32 counter low bits
b087efdaf8cddf3f278ce9e617c843ae1ea802fd KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
360df3d3227b454a4e76ee587a9e199a31bfdcd6 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
126790304f73d99668b2df77ab49fe84175d4399 KVM: SEV: Ignore Port I/O requests of length '0'
f6f73b30dbcf86a6472fa2f11cf23cb7cf830a9a KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
cb680920fd1681d4c2d4982f060078108d955e9c KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
6addccedc24e786a10af4b4b30b536eae906fa13 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
23131628f29c6467dd6632b15474eb9359e19504 KVM: SEV: Check PSC request indices against the actual size of the buffer
c42a05db38ebf43936292cff8c44ca85ce95f12f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
4ea541d3ad9aca7054a7d082573ba9a9a8e08d8f KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
46f285fdc8dcddcf700ce0d6df83249bc9a0b3ad Disable -Wattribute-alias for clang-23 and newer
2203d90a6dac0c490bc412956b2cdbd58bde659b iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
81281e203d63461935249aadbdfdaf526a188e74 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
6e8e553a14554a2d96e13b5fed64f153864759a2 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
7948c8ca880608e6cc2dc0e5323ef0b8ac3e002e iio: dac: max5821: fix return value check in powerdown sync
e75e9d5a92e741217706663f03c3a23301dfee0d iio: dac: ad5686: fix ref bit initialization for single-channel parts
536463feeb87199c4742ba8d5bdb93513acf4116 iio: dac: ad5686: fix input raw value check
7c7b8319886aba62f8418470336714ac80412617 iio: dac: ad5686: acquire lock when doing powerdown control
8cfc095e1ced17be4a3d038f3929c9ee19ba7421 iio: dac: ad5686: fix powerdown control on dual-channel devices
366b8e7652a6fef492bfaffddb0e1821716cb218 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
74555f8992578ea6d2413ba5b1ffdcde29665f66 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
7d9096dd5608d76d509b459c1a0ad7d6322907b8 iio: adc: ad4695: Fix call ordering in offload buffer postenable
fedc1424ac2c0b677dfc5e4a6bd01dcd4724d568 iio: gyro: itg3200: fix i2c read into the wrong stack location
d385e74e6a581eb16559ebb6f06d98630128b31f iio: gyro: adis16260: fix division by zero in write_raw
0fd1b39a9050ffbc968b3a7ee0aa0ae9721fe540 iio: ssp_sensors: cancel delayed work_refresh on remove
656dd114ea1dd8bbb6092211a80e33f16be31922 iio: temperature: tsys01: fix broken PROM checksum validation
900c6571427bcb62c2cc2c59f567ee94228abd0e iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
39ef9f1e11585dab5bc8f17d6fc39a43f41bd67b iio: light: veml6070: Fix resource leak in probe error path
1df8fdb434b91e33b36f27bafb9549f66cbb9915 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
70e77d4efb2498db8561848b4ce302bdfa99aac6 iio: chemical: mhz19b: reject oversized serial replies
16bb014499eda19ab4e54a5a784234275433c425 iio: chemical: scd30: fix division by zero in write_raw
0883cac1c054cae13ad0313911a028798ac48ff9 iio: light: cm3323: fix reg_conf not being initialized correctly
47f0fbbb956e2f1bb35e34d7ec7c41b942c4f111 iio: buffer: hw-consumer: fix use-after-free in error path
def0030e871e231b105c5bf2a76e7043d5648d5f iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
1691969f90e3977d793876b215717a00292c662c USB: serial: omninet: fix memory corruption with small endpoint
25f44a511589d868920ed69357ccada3ec8568ff usb: cdns3: gadget: fix request skipping after clearing halt
c6d412bae97c0b42caf43e4c1766e9ea0df1d54a usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
06e22c0e4ef3aafd72d4e86f40a582cfc4539199 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
97da14f3a9c7a7aa1c840d8dc23de10a957b7669 usb: dwc2: Fix use after free in debug code
01b820e50c6de1722e144e5ae4a4e6efb23f1b55 Input: elan_i2c - validate firmware size before use
68d8579604daf78f2098f4f22811cb6d723cf826 i2c: davinci: fix division by zero on missing clock-frequency
37b9ed313f529048076ecb67fc81872460d54df7 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
bda607a9299ec52c13dd90e24ecda281b029a290 wireguard: send: append trailer after expanding head
71f148d49b9a00600eaafba7dd316e89b040eaeb bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
d732a82c5e77f46ca7d0be52109bd3630ea3c15f macsec: fix replay protection at XPN lower-PN wrap
80557a16ae40767f597e2affe6e45496f9f61e7b ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b4dccf1b10d910add2f67b953ee383c23323b795 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
bb4415ae4ad490e976c318bb9470f81e328ea13f ipv6: exthdrs: refresh nh after handling HAO option
f07a55670680d3903ed197d3394c33164571ce7e ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
62477a388709f870bc7b4542677f46b52d312a7d ipv6: validate extension header length before copying to cmsg
db6f87e3f67435fdfc256d65b3fbb1a6431fb9e3 xfrm: input: hold netns during deferred transport reinjection
e91035effb947397077e66c027abb3d8a2a85d20 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
9406b162267ba44f4fc8194454e1accba157b3a3 ip6: vti: Use ip6_tnl.net in vti6_changelink().
b4fdc1d907f92ee35b46eb2c9df75f88f017ebf3 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
0f0d50fa53ae9963905f1ae05c339b71928f0731 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
cd71d67638e6d2cdc42c2fbb308e59dedd2da8f4 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
155f43dffc3c5abc6c4f5946a44256304c4abfec iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
e61ea43a9ba16ea2caebf317b276f2818a8beb62 nfc: hci: fix out-of-bounds read in HCP header parsing
ff68c3ac13c901c4ad7ebdb91b6691d4839fcb37 xfrm: route MIGRATE notifications to caller's netns
5fe66321441977ce5ccbe9673e902bdb4a4a6256 xfrm: ipcomp: Free destination pages on acomp errors
cbc751532d79104d863a1118004d9402a80694ec xfrm: ah: use skb_to_full_sk in async output callbacks
3edff219c251db2641651768197f11eb8674a612 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
a58e37eb75c730a194fb83b0f68112aaf2a6e929 ALSA: firewire-motu: Protect register DSP event queue positions
c86c29c17f1366399cd52cef4c282c084ac8b94e netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
06c1dca8a82c58f5398d2ec157e59b34cfc88e19 ASoC: qcom: q6asm-dai: close stream only when running
485005d90a0368a527c6a7a78d35d44b5d8a32e8 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
a500684b7c5febbc7435eadcd225b6ed8b7e95c6 xfrm: esp: restore combined single-frag length gate
37d95dedd2ea6a4a1e511edb3f34039d8f6d1bbf ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
506e4436f5a318c05e00b4247eacede318e6b036 Input: xpad - add "Nova 2 Lite" from GameSir
42adcd9ec9e87655d97ceba45976e7e592d65fe1 Input: xpad - add support for ASUS ROG RAIKIRI II
4566112e51fc1cc3335566582dfc3f55e3bf6119 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
5cd71f5697549484d9b362c58a0689509f6b877e misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
d1d428b6a99432759fb732d3655459661db70648 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
22e7cd0c92a526b3fb2337e9d684e43497b04fa8 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
90f9508688f491fcda83ddbe70397d19e8ce15e1 gpib: cb7210: Fix region leak when request_irq fails
86ca48d5d76263855ccf5dc77a04edf5d322eef3 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
e62558fe6fc7d815f0cb66fca68686de1c775ab2 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
4c32a7c3fca4cd0cea0cf198e90806b9b8a5d63b counter: Fix refcount leak in counter_alloc() error path
1a80f5b3be982ab6d9b2e482e9c73e457abeeb4d tty: serial: pch_uart: add check for dma_alloc_coherent()
3e0027327bd54d8acb7386845244d3fec7913fb9 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
152331b067c3af8d176d67fce921d182be3d1c9d usb: chipidea: core: convert ci_role_switch to local variable
c465695c4bff405d052b328e2d8d8f704e95705a usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
f49039a6828f24004cbf61245477afa5265f0408 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
31001088fb5dbebb1a2dcaf84a4aa06e3aeaf0a4 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
db30ee8a6deed37c4cc95a2940d3280d8437c0b3 usb: storage: Add quirks for PNY Elite Portable SSD
5cb53f875f31a12e4fd9a1e27a803df943f1b8cf usbip: vudc: Fix use after free bug in vudc_remove due to race condition
9ba475229b7da57d679ab7163ec7afed7f0acaae usb: usbtmc: check URB actual_length for interrupt-IN notifications
82a588198956e2b578cf065bdc7c1942e13a4d13 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
54fdf741d0b7acf4d8ecd1c92f453000041571cd usb: typec: tipd: Fix error code in tps6598x_probe()
d7c07cb205ee7df033bff181dbdfc08498126536 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
38bc855ef012f387d97f576dbc6f9bae360ec01b usb: typec: ucsi: Check if power role change actually happened before handling
90a6a7dfd82a630d8da1ec504010ed5eb61cb278 usb: typec: ucsi: Don't update power_supply on power role change if not connected
6075877613f619cdc28431333fb9e55a044b754a USB: serial: option: add MeiG SRM813Q
3a657258357835cf5d2292023fae2be5953f73a6 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
4ad14984efd5fa696675ed64a99a815742c160b3 USB: serial: belkin_sa: validate interrupt status length
7cdc10600bcc798aca2a70b9b435b2d064b6357c USB: serial: cypress_m8: validate interrupt packet headers
7a8241b92be49e55f76c664191e57b47b058f36b USB: serial: keyspan: fix missing indat transfer sanity check
af428f275bf939a07ecaa85d997aafd7207ee2bd USB: serial: mxuport: fix memory corruption with small endpoint
68295a4ef891920bd54a430560090aeeb4104e52 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
d824fda24f1f142fac3b169911bf2ce2e89b972a usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
05028d2a81002735768ee3871646519a702bf7c4 usb: gadget: net2280: Fix double free in probe error path
55df208f598a8f632d3473001aae464a6dfe2455 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
075741e57b007accd194c9a3e1c9f198275845fb usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
7840ac7d76c2b6b11b5f39d6c546ba04a0b6abd9 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
033f7c123c0d3c0c438a58d5bc02077162bde02b usb: gadget: f_fs: copy only received bytes on short ep0 read
92392b7b57795932006e177a776eaa89ae08a15c usb: gadget: f_fs: serialize DMABUF cancel against request completion
ef3dbb7200ec3274e500005fe93b2894a171c26e thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
a7a6f1fa2ee594701843b236fbc53e73d438aa07 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
7ef47d6e60f7d7e9edb0fdb4c82ede48c328d207 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
f97e33d5b202ef98f26dcea9a163ffb0025fa1b5 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
b4050e127ab2aad35ac820b28a7b784a0412bea5 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
b078f7f4314d0b0c728699cfeb2301ad5198f09e scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
65ae9c96a8b10b2e2733491dac1f7902bf06726f scsi: target: iscsi: Validate CHAP_R length before base64 decode
be155910ac0c85771a81572f159263585e3dbd95 drm/hyperv: validate resolution_count and fix WIN8 fallback
9b750695755af83bc657d4e61e60052c298b8854 drm/hyperv: validate VMBus packet size in receive callback
6c979902e8f06335becc275f195aab8e4be507c7 drm/gem: fix race between change_handle and handle_delete
2d7473da0b39eff1b7654e4f36155adf708f7fdb drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
845596c2eaa9bd06850a618bb7bb73c6753d4f08 drm/i915: Fix potential UAF in TTM object purge
7e4b6e0a3ad40731c6336ec916b1156dd1598369 drm/amd/pm/si: Disregard vblank time when no displays are connected
30abbfed35ad7aa2f491883938aa7b8aa5b356b7 serial: altera_jtaguart: handle uart_add_one_port() failures
2524c7ec5ced0d8cdbc3838c8dfce97832225184 serial: qcom-geni: fix UART_RX_PAR_EN bit position
c9213ed72cd51a26ba2b16d5b6f2554170aec05f serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
57960d62c5fc443e4aa4b5a1b90a5653d1b01844 serial: sh-sci: fix memory region release in error path
e3ccb3d64ef1c4824aa0427b7640e9d0ab1ed0e0 serial: zs: Fix swapped RI/DSR modem line transition counting
41e6e70e9558673a4cdc0be730d2ae1d06188be1 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
1cdf3094f9aea3777a94884665c4db5a667a2102 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
8fbc6dbb811d483a63e1ff57b6a2e193c57c6f8b drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
79af7c7f05973e24f9ce669d11c4c7f4929ec26f drm/amdkfd: Check for pdd drm file first in CRIU restore path
886b42d0f3b5def9cb25170ac743028587dea60f drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
28ab81e9d6fb15ce1b266382834aad41ddedf848 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
b81e90d572cfb279e392e11f2d6bc7539007c058 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
3076e2994b5d2eaa816ba710cdff820a4ad8877c serial: dz: Fix bootconsole message clobbering at chip reset
d07a5bdb451e9c88cef56cb81c96c1bac84f51b8 serial: dz: Fix bootconsole handover lockup
400823019356876b7bb0edaf25eb3931558c45f0 serial: dz: Convert to use a platform device
4535412e2e54f45749531c82a05082f38dec1962 serial: zs: Fix bootconsole handover lockup
5f99d87d10212de63dd178f011df239798f9e532 serial: zs: Switch to using channel reset
8383973ebe47b692effc8446ae8b0376b240ddd4 serial: zs: Convert to use a platform device
1d67bdf306148510753ffa22fd1193c7e32e6ed6 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
99d45d3a00042cb244c6a34e9b57f862bab67355 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
40798f814902c88698de4799c27b92e2076bedac serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============5887256493801179577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0880aeba91-710a2969e03b.txt

749a84c430e7bf3cc049807eb1d31c778a877f29 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
2fb63e40fcdf90e30d52ac738e11e2f693e697de net/sched: cls_fw: fix NULL dereference of "old" filters before change()
d308adca6170731421dce44965af026d48d536f6 net: mctp: ensure our nlmsg responses are initialised
60248cd4ab42e9eb40c4ace1cc26b2d88cd2abb6 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
98f27abcbd8800ba9d39d85d00fba29fbf77c43d drm: Remove plane hsub/vsub alignment requirement for core helpers
8a514a0e77e96c5804e0bdb5d6c5dea41f2db364 bcache: fix uninitialized closure object
24ab38f4f976f0e4c222c7306fc38c464e88c91c net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
87d13cda2c94d3f68490dbdc4b2d6e22a63aa74a nfc: llcp: Fix use-after-free in llcp_sock_release()
bfb186b34b383802a04877b3ee7522897a5ee149 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
467ddd40846b9f30bd70b84ba26038eb6f8dad53 xfrm: Check for underflow in xfrm_state_mtu
cc72972a7c5a3e93f11b199cd6410f87acd3dc22 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
7567b79ab9412300f062d6f5499cebbf24e8914f kernel/fork: validate exit_signal in kernel_clone()
545f414510f4840c91ebfd50f3bd45ad5e15eeb3 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
16c79e4041b796bb544be25f777ff8794f1aa4d8 netfilter: xt_cpu: prefer raw_smp_processor_id
d572dc697a9e36500274bd6d58db1c4d33e76253 netfilter: ebtables: fix OOB read in compat_mtw_from_user
a4cf09b8abc9c3fe546c5e84999253dac0d0da27 netfilter: bitwise: rename some boolean operation functions
246a83d9b36f190602aeba4e3beaa05300fe2f8a netfilter: bitwise: add support for doing AND, OR and XOR directly
edefed519f3eaa9c9ab5226ed49e6bb5a6db5273 netfilter: nf_tables: fix dst corruption in same register operation
5fafe9b780f061f3f4cbe7211f7425bbaea8f778 tun: free page on short-frame rejection in tun_xdp_one()
92bdde25f8ceeea1fb4f697c6765f5aa6c8dd263 tun: free page on build_skb failure in tun_xdp_one()
8695d939cb791466723b70a7a8641829296445c8 vsock: keep poll shutdown state consistent
e9b87bbeafe5196cd9e8c51556fa6865f66e00d4 net: netlink: fix sending unassigned nsid after assigned one
20ccf5f4b5edf470cf739b3ebfb40c8c4a65a377 net: netlink: don't set nsid on local notifications
fef3a8cbbc3fb75d94c3d2d2ee4641b4194fcd2b net/smc: Do not re-initialize smc hashtables
1f45d446c00a0a54beb95d2d3d4b1da45060f9a5 net/iucv: fix locking in .getsockopt
6f4daffeea90446fabb0f5e6a043f81ffeed70c5 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
da4549e04ffa740151a839a544156d607d42b080 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
cd71aac4b6223e15207c2f73e58d5771d1d02eb3 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
ea9e7013067a23bd61cb2145aba74ca111ff0d01 net: hsr: fix potential OOB access in supervision frame handling
63196f9b62cab7e78d9067ebe8d3cc7c85407809 gpio: mxc: fix irq_high handling
ac128944ffe9d1029ac2706c2806a4a50d6c2318 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
790d37a8c5b0ad996432a5fb495669ececd76306 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
cf599cc9c7f0fdad0db6505fb6751e0b9997f5f6 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
734034dc2bb0f9bb90190fefe893d2faca4a1acb ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b20816f7ed962424b090f1bfb5db95ea32f8bd28 ASoC: codecs: simple-mux: Fix enum control bounds check
ff78591639c881223d4ebbb7e517cd0f726b38e4 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
9a0a7c4e008a36b0b46057065f331b92074675b9 bonding: refuse to enslave CAN devices
603652e51d2120c4cfcfb94fb1e59c88cd57ae81 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
a41e339b3a76d8c4c7e73c7d695e66af3df7e878 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
c30011cd9efea90a06ab610ebcf55334563c34ee ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7755b13d59cba8650413a6c51c99e5d9a9899d48 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
db6398d3d5416f14d4a019372dd7468c580e0091 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
52658e98ef32c09cbfac6d6e5a0741392f64040c Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
24fc73b204f970b33523a2f1a70236ebfe612618 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
25823dd54f507d9ef6b32c0d066fc1bc35855da9 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
7bfa82a7488bb122f60cef0951ff61e004f90cc2 sctp: fix race between sctp_wait_for_connect and peeloff
d59c2fe5196207d074c0e55abd4218b5b8a8e3c1 ipv6: fix possible infinite loop in rt6_fill_node()
6bec54e0fcd59456f716ac5647623b4ed84e1c35 ipv6: fix possible infinite loop in fib6_select_path()
5465e0665b29e5f9fce9286191a6de477dcfe0ae net: skbuff: fix pskb_carve leaking zcopy pages
6c08ddb5037ecb6318e5dfe89c7ebb7ea84097b3 perf: Fix dangling cgroup pointer in cpuctx
5322fe6b1ace0a724d827eee90901d05b626e78c batman-adv: v: stop OGMv2 on disabled interface
62322923d5e24f8e94834d591ed4301c8ac91143 batman-adv: tvlv: abort OGM send on tvlv append failure
5b91f218a794404c880cb002e24ea733eebb3bbe batman-adv: tt: reject oversized local TVLV buffers
327d64c4fed7ac16ffb65cc56868da0735925df2 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
a37d28798b34f580facae23900f939feeddf80bd batman-adv: tvlv: reject oversized TVLV packets
e81c20191aab1bb869ce8524704c0a3cffcb4121 batman-adv: iv: recover OGM scheduling after forward packet error
8c06ea64ba49d349cdc5d8f67b3ced08b74a5b29 batman-adv: tp_meter: avoid role confusion in tp_list
f92419d307cd580c0f0758e6ace081f20ebb0944 net: af_key: zero aligned sockaddr tail in PF_KEY exports
d90196ad84e87448ccc96dc050f3209cebf54766 batman-adv: tp_meter: directly shut down timer on cleanup
cb6bfd2a155fab0b6a0091a2b0e7ccac8805556b batman-adv: tt: fix TOCTOU race for reported vlans
3acdb84a6d62986250078941f25ad2a9794cbdb0 batman-adv: tt: avoid empty VLAN responses
05b820b85133d22c1b78e6874be1678abdd2600b batman-adv: bla: avoid double decrement of bla.num_requests
218bf58daf591ee1be06abcde45a172c923f43ef mm/page_alloc: clear page->private in free_pages_prepare()
da616374ea0afb619dff9dfb6a6a55ba6f44a695 media: rc: fix race between unregister and urb/irq callbacks
56ae334f79deca473859ed63d97c880e8481746f media: rc: ttusbir: fix inverted error logic
67043f946e946b4e3a2c86bf2fa3d22d1ffa09c8 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
3c652e5ceab8d73811beeadd8e18bd17ca95b783 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
c55cf13d5d5cca92a1178aedc5811ef3f36c103a inet: frags: add inet_frag_queue_flush()
c773450002439b9f9dc01934c2d1c9e38a6f650d inet: frags: flush pending skbs in fqdir_pre_exit()
edbe358d70e430245d3196740b4065095297e36f drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
3c3b88ff223ad9b54b709c4d0f094d12afc88dd7 drm/i915/psr: Read Intel DPCD workaround register
3b8f8ce735e593c337626a096b19df5974536d3e drm/dp: Add eDP 1.5 bit definition
712526aff4c112545839dd9cd8dcd64c2e185551 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
2fe2b52ed53bb0429a2f211e694b21651b149f11 arm64: io: Rename ioremap_prot() to __ioremap_prot()
abfab9452bed0a6e0a2c72dd8cca7db2b6c46f02 arm64: io: Extract user memory type in ioremap_prot()
a9f3b57c2c3ee4f9b7814fd630456a77437fb830 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
f16d55c196a13ce7512129c59bde7a45a5be6535 ima: verify the previous kernel's IMA buffer lies in addressable RAM
36cadfe73590cab09e8dc8cd447a1d8840b69ed1 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
2de41b342e76ea33050f692eeb2988388f867051 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
bf79fc85fba720d6e57e7a1fd92adf5cf7627dca hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
947af11efee67ed4ce4e4561b57cbd4cf2359c85 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
092e9637092383fbdd527a9ec98565c4e5e13c6f soc/tegra: pmc: Fix unsafe generic_handle_irq() call
fe937d07e760d77fa286993023618e3b40ae8fe5 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
ad3bb2c5677067a36e5697e6cca6d38752eef9de usb: typec: ucsi: ccg: reject firmware images without a ':' record header
35f0acd25a6955ec7bd695858e2703e678f37449 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
25fa4dee095024ddb130a2cb8336da4f449da0ce usb: typec: altmodes/displayport: validate count before reading Status Update VDO
8682796721c95fb795405e454081abb5f0d19ddf usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
161167f6ced44194627ad89b385d10f1eb6196ad usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
d5231a2ff5354debc4e7e5f370a731dea1996ccd usb: typec: ucsi: validate connector number in ucsi_connector_change()
112852619661ea0f429414f6f0f586b8a84bcbb3 USB: serial: safe_serial: fix memory corruption with small endpoint
6e6977a6f568a3aab3fa98e94f497f5b44022851 media: rc: igorplugusb: fix control request setup packet
88079d96ba4c11717e48a2049487cbc793b9892f Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
c2184d5d72ff6ab96fedcc7dd29824672414371f HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
1c10e7755a95dfc4323434ccf79e91b05b85ff57 Bluetooth: btusb: Allow firmware re-download when version matches
d69e7d73adb6ff6122787e22de941614635de5ec hpfs: fix a crash if hpfs_map_dnode_bitmap fails
12d5284effb6b6ee867cf525c7d0d4b1c20fe371 ipc: limit next_id allocation to the valid ID range
9800a1512c10c8e342982988711f8eba86bccf18 auxdisplay: line-display: fix OOB read on zero-length message_store()
4f369d022b33948968c3cf776d4463c173875d05 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
f39dfc218d2fb2ec64979243da8e2fcee9cdf562 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
03ffd4d916ba8782417146226ed2d8f411c9a330 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
90435eea80022917d274d38808b2aaab8e7d1c66 Bluetooth: ISO: fix UAF in iso_recv_frame
da1f9ea2193794abc27c94298b2a44ab31946c25 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
32cc26ad7985bffc7b960f0d28e45249e95e4e3b Input: xpad - fix out-of-bounds access for Share button
ae058306a9de06ac950e2106aed1d7d117af8e6e parport: Fix race between port and client registration
3ee21464f9cf2355d33f84503b740bd25cd654da USB: cdc-acm: Fix bit overlap and move quirk definitions to header
0f69b418ad60a54d912a80f6a987384815a16dc8 KVM: arm64: PMU: Preserve AArch32 counter low bits
5c2d5fa89f8291118b9090797a7d5fffcffa9d38 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
f33098ecf9bc3d02d4853f122341bbe28d8e39e9 wireguard: send: append trailer after expanding head
509824999bc13bafa86ff9519f479e0c057c4333 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
2ad0b52cc5ed36a7eebef6e8d53890efea3ffd2e iio: dac: max5821: fix return value check in powerdown sync
47ef7e8ee0dedbd55bfd7534be5e5e5f56e3fdfd iio: dac: ad5686: fix input raw value check
e4258eb6602e69dbafcb78eb8498b44c4e930da8 iio: dac: ad5686: acquire lock when doing powerdown control
e235a79b0d66801470414b30080d1c0891a4bb6d iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
2827ec2ccfb3b7e05aae1d02fd60431fe8094dad iio: gyro: itg3200: fix i2c read into the wrong stack location
45e454f72161a2dde5bf0d16b7e9116dc3b38edd iio: ssp_sensors: cancel delayed work_refresh on remove
c1434e30c6cc62b7af2705e6c99c28fa0c603d0e iio: temperature: tsys01: fix broken PROM checksum validation
90b547da020c104732909cc2ce3761725d4afa36 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
c67552bab116b94d7964e8e843b3ced59019a711 iio: light: cm3323: fix reg_conf not being initialized correctly
dd18b56c5d3b00ebabbdcb60815d86aa1a22b834 iio: buffer: hw-consumer: fix use-after-free in error path
06a4529ad49c4437525870f94094b8157805356a USB: serial: omninet: fix memory corruption with small endpoint
db07cdfc481a08be7bc7588d1f65f955d2695c18 usb: cdns3: gadget: fix request skipping after clearing halt
a795f83c420cc82e61eb5f7f2a92ca5efff6f1f7 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
c81dec86c8e10485306d9dcb21be05b4cff73556 usb: dwc2: Fix use after free in debug code
bba86c47faa8dac8d34eb4ab5089c341ee44f0b6 Input: elan_i2c - validate firmware size before use
05cbfe8581ab213310c1e9a274596310447e64dd bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
b0d842e0fbdbc7fb311f1e2afa5d850dbf3cfa98 macsec: fix replay protection at XPN lower-PN wrap
df488be3b9b3d93a9168cf281b95ab0b98891495 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
bcb7b69cae077bb7e744f7ae3f0ba12660f70ec4 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
8618b73d2bc13d7255009639a220fc5cc6b08d6a ipv6: exthdrs: refresh nh after handling HAO option
bf7663ad8cecb8e192ecfa6be203eefa5e5a1120 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
60072b743d28e01ec880e1ee08301119a7666883 ipv6: validate extension header length before copying to cmsg
81795eebb854a8bf1834f71095b03f0bcc5ab63b xfrm: input: hold netns during deferred transport reinjection
c82b90cd07bb61dc4566083ea35eb8848dbc1054 ip6: vti: Use ip6_tnl.net in vti6_changelink().
0caeb99295bee372805855cd1d63a53f0d57a071 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
e0065b07d41ee705d00971231fe722770ef20ed2 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
eb633a21478399ef9b05a80a72813093808ad9b2 nfc: hci: fix out-of-bounds read in HCP header parsing
b359d49e90427924be85287ceb8987217dda97b2 xfrm: route MIGRATE notifications to caller's netns
c599d85c7ef0a10ef70d399308298b93f51d87ca xfrm: ah: use skb_to_full_sk in async output callbacks
4c1a8933481559afaebd840519d329ff070d321d netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
a32fa19f59c5ecd1285df7f9d33a15a46c55c4bf ASoC: qcom: q6asm-dai: close stream only when running
e74024047f616a1fc59337b9cd6680e6374e4d01 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
caa8e770e5c019797251cd085220c8b8ca1b7eda xfrm: esp: restore combined single-frag length gate
b62a35c48fa6581cd3fbb5a16b179fd01e74a336 Input: xpad - add "Nova 2 Lite" from GameSir
b2437a893b778cba8ddaaad454b9a31f9129543a Input: xpad - add support for ASUS ROG RAIKIRI II
46824aabc800192643fddc852ee865dd5ad94e7e ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
336b061c0d1dd86a32ebd285213c7503f1ffc01e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
3af29a6475a0b72bb50f613473aaa80cada1b354 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e510e34a28b8864ddceffd0ced6a4df1376957ac comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
923ce81199ad1a21f698637d3956534818e32ea9 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
bb736e0efacce799d9e7021866bdd88cf197ab3f counter: Fix refcount leak in counter_alloc() error path
18a73c055e906cc89caffacc219a7656c5e7cda4 tty: serial: pch_uart: add check for dma_alloc_coherent()
172ee61e35d535a7078e27fda77dcf8848399ba9 usb: chipidea: core: convert ci_role_switch to local variable
5a6db8757334ab94f71eaae16926934afeecdf83 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
e0bbeb9b9f15c77973fee1225e436e9ca546533c USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
c877528d73e1f7505fd6343ab3add1dd662dd9aa usb: storage: Add quirks for PNY Elite Portable SSD
829d708bf83cddf043b7ed23a1230f7fee809903 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
b136b714ab28f487a9e75b03561f300176bfe652 usb: usbtmc: check URB actual_length for interrupt-IN notifications
6c6c3bbf25612fe89ded8fb3f67462e295c475e5 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
6668dfb044d2d3e70fb3b24995844ef3acbeb249 usb: typec: ucsi: Don't update power_supply on power role change if not connected
71b9b607bc09f3fdee26cf804ee0b09186b9e7b4 USB: serial: option: add MeiG SRM813Q
0402afe18213bc47d7331a48974b88bc870a8022 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
30308e1401ca333ead995124b3d73f8e928e66d1 USB: serial: belkin_sa: validate interrupt status length
ce23c6ea64e192e4a0739bdde5b7834cddf5b9ce USB: serial: cypress_m8: validate interrupt packet headers
3b5933b4e5a110795bf3a8e47e7d1da3fc995fc5 USB: serial: keyspan: fix missing indat transfer sanity check
807e318a62873c7d7e87c8028beaab58a34c3547 USB: serial: mxuport: fix memory corruption with small endpoint
2da433a0a34869cb0c6ff27de12bceb46bc98053 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
13b425ce848017362a70fcea92293dd32ade7eb3 usb: gadget: net2280: Fix double free in probe error path
96b1073717a5060a62381ec614054b3ff43915f5 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
b6f213d97c9a030eeb221f929cb6102405572329 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
51887c6d0b6dff585302ee57d10159da3ede484f usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
32d3d55a3da76e95802aa8eae747eb8a95446286 usb: gadget: f_fs: copy only received bytes on short ep0 read
30455ed776fe48b844c79a4e557b8cb63262fd38 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
82d7c626ea2027ef627bbe2b03aaf29f86565b9b thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
0ff98bbf34f1b1603d014675e59bac1c110a12c7 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
19773633ac2182bcc7528441e8e1c7d07b0f88aa scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
6cdebcb963ec06390ae52abf5da2853bc3a732a3 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
afa12fb7a419b235966682faff6ab0983a9d3d0c scsi: target: iscsi: Validate CHAP_R length before base64 decode
6ce87fa5aaa48a7235af23cf84e59374542cea6b drm/hyperv: validate resolution_count and fix WIN8 fallback
11b76b78e3ec266e196791385fdfb0dc9cf86150 drm/hyperv: validate VMBus packet size in receive callback
1e2fcf7472e785663f439a909891b98c1147f006 drm/i915: Fix potential UAF in TTM object purge
e17dec5371dbab3498a4529888feb02b4862c4c3 drm/amd/pm/si: Disregard vblank time when no displays are connected
3be3708f1e8db86cdd27691a422e5d048216c7d9 serial: altera_jtaguart: handle uart_add_one_port() failures
a05cad3537aa0fdfd5561fb18ee0a186a939f571 serial: qcom-geni: fix UART_RX_PAR_EN bit position
35881916677b16a1b858c06fe52cbf5c80e03cf7 serial: sh-sci: fix memory region release in error path
e2d65f54a82e404edb88d56258ab18464c6b439a serial: zs: Fix swapped RI/DSR modem line transition counting
42ec212ecb69c97bd7a7d8c1913e8915bfab71e0 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
e182dcb72dcb4b6227672a74dfcb501bc79d2d0a drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
2fd5a41640664595e99f0171e174125e493685f0 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
ad1eed1f6ff0c6719d2882cde0228ed38e4be240 drm/amdkfd: Check for pdd drm file first in CRIU restore path
adc2fea0a1f5c0b4a349c1c322c905097bb42c38 serial: dz: Fix bootconsole message clobbering at chip reset
da19a072e8e826ccbe1b8a1f452a499972f6b8e2 serial: zs: Fix bootconsole handover lockup
710a2969e03b4f910ea4639ecc8bccb869623e7d serial: zs: Switch to using channel reset

--===============5887256493801179577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac107461d8f-ba61ab03af4e.txt

d6daf021455837dddef4eddf04268ab6c06956fd Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
3371d8296b168f0c953e13691ca6907839243ae1 ACPI: button: Fix ACPI GPE handler leak during removal
0aa0ff11b03ed04fb812a144b7cf5c79744c462b ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
abb1ccb702dc64ddace7799bfc494b3eb893839a xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
39f7d458b7b1423d5f0eb4bf03b7153d8e58b45b net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
68499580cfc08ed41cd39c9498eae54c16d7e1af bcache: fix uninitialized closure object
2c9e5b3f20f70588ad04f3294ac71c2365248bae nfc: llcp: Fix use-after-free in llcp_sock_release()
80da8ec6d2b714344e7662a55e6969b049396252 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
6a00360455fd36696c001fff5bd51a2b2908b403 xfrm: Check for underflow in xfrm_state_mtu
b39d066ca6bdfde5981651bfc50aeff080b42a61 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
780dfd16aa780a4b696a8177bf47f4037736cf34 tools/bootconfig: Fix buf leaks in apply_xbc
66c82a22bc9bb5d15b7b1a1f5541334017f89634 HID: remove duplicate hid_warn_ratelimited definition
9ebc8aadd71c25313be78d6a4d2973ea047dae83 kunit: fix use-after-free in debugfs when using kunit.filter
545f6d0c0b6e0d1c19431021b04eb5b42ab64d85 accel/rocket: fix UAF via dangling GEM handle in create_bo
0afc721662f01595b7568e9433561137ad7572c4 kernel/fork: validate exit_signal in kernel_clone()
86625c994666036786664f5ce6041e7b1197085e esp: fix page frag reference leak on skb_to_sgvec failure
77fc32dcffaee674a3842f02bb37a1a81441c4ab netfilter: synproxy: refresh tcphdr after skb_ensure_writable
be966dc21ffb6846c3d5a3c81b9274eebbeeaa9c netfilter: xt_cpu: prefer raw_smp_processor_id
abafbda58e9c4ed9f36bd84836d1c5ce9ea1816f netfilter: ebtables: fix OOB read in compat_mtw_from_user
264f08b143da625fe5ffed19925f2b58dbc288c2 netfilter: nf_tables: fix dst corruption in same register operation
d8a92659d2edcdc98a20dc02b45577fcb92d6e78 tun: free page on short-frame rejection in tun_xdp_one()
1c14417c263610412aaed5390146e56d19c772e1 tap: free page on error paths in tap_get_user_xdp()
d921dbc5df52daa5396079d589a2ce0419d216aa tun: free page on build_skb failure in tun_xdp_one()
3a42da8f6d7682b2671015df0feea05e9b2bf8a5 vsock: keep poll shutdown state consistent
ce22f52ed57d38ec524a42d5bc18e59542a8310f net: netlink: fix sending unassigned nsid after assigned one
ccd8e71589acb2c12cd73b7ab011402bf3052d50 net: netlink: don't set nsid on local notifications
3a1bf4ae582cb57c2999179227724693cda01e32 net/smc: Do not re-initialize smc hashtables
1fd86fe33c1b0a8666fbc5542596ee26db776e0a net/iucv: fix locking in .getsockopt
6b540d3056d372b3492852eef0b8a28a4f997d77 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
2bef02cf199df4eb945d025fb3c773957aadc604 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
ae91739e6cc525dc0322b20bf700a522a9a3b90f ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5cd553436cf90a68bf38b3781d96ca4ec737bc23 ALSA: hda: cs35l56: Fix system name string leaks
2ca0ee79a5bcd312a12d2b4b7d81d498e0ec115d ALSA: pcm: oss: Fix setup list UAF on proc write error
7fa28032575c61e095c353c960ae6f9bb37d2be0 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
e2ba2e23cb79984b83f4ab70b9bd6248d2b0257c net/mlx5: HWS: Reject unsupported remove-header action
a62aa7460fbb8deeb74a7bf9bfb8233b260b688a net: hsr: fix potential OOB access in supervision frame handling
754f185e83a7cc40a2af59587e0e335ae3116011 accel/ivpu: prevent uninitialized data bug in debugfs
13dda101c62bbb8fd7c01ee3ea342a4597b1fd0e gpio: mxc: fix irq_high handling
e127a5cfa9f9cafa230bc5ca17cd7463e88929aa drm/i915/aux: use polling when irqs are unavailable
ff507caa4a1cc25b327175ebb044b894c09f1c89 net: Avoid checksumming unreadable skb tail on trim
6140f15cf378256e9c0b804d7dd0e76f3719253a ethtool: rss: avoid modifying the RSS context response
a993a19c51982f15e5dba748764592a93fd9a7f0 ethtool: rss: add missing errno on RSS context delete
1f674fb5da75a11248b9b0b0030a9c5b56961869 ethtool: rss: fix falsely ignoring indir table updates
edd740d199d4668cde894d9b481d923daa6779fd ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
74696d8a05bda26a8c5470ea00376ec10b75d7fe ethtool: rss: fix hkey leak when indir_size is 0
af4392f10fed6db90abd5e42c3057a06f1794880 ethtool: rss: avoid device context leak on reply-build failure
268f4e2042bac94de4c7a645fa9481b83fb042e9 ethtool: module: call ethnl_ops_complete() on module flash errors
c47bf2630c0e17ef5424a5f095a9aab5c84a1344 ethtool: module: avoid leaking a netdev ref on module flash errors
542219f1870c6676d715e27795b22ce742fb8094 ethtool: module: avoid racy updates to dev->ethtool bitfield
9f9b632779cb708b13bf7f9cfff215b981d15369 ethtool: module: check fw_flash_in_progress under rtnl_lock
dbb74de08898bf25dd69df4f83305f924d7a939b ethtool: module: fix cleanup if socket used for flashing multiple devices
b2bf1419a228c318b9552a5c2ba2aaf55b2cc294 ethtool: cmis: require exact CDB reply length
a594747d998c59448591f18e1554126e83e2227c ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
24dbf4989220bc747519f2b673cb92cb1b54b765 ethtool: cmis: validate start_cmd_payload_size from module
3128ef90493374f97c54b05e8c1ba7296295fc42 ethtool: cmis: validate fw->size against start_cmd_payload_size
d223d449d9d1b25562c05662bf49d748bfb178c9 cxl/test: Update mock dev array before calling platform_device_add()
b50392e5999acd4584beaaa178806b27dc87e28e blk-mq: reinsert cached request to the list
22b3d3582789091592da5146e425ec52546adf10 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
fb9e13f9a765625f2a1ac10167f24b50b940f3ee vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
83168488c13341b7083beb1c179003bafbdde0de tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
3cecc639b945dfcebd925cde4cc0fc496610e3eb ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
caba9ad5067834b00aa1b7ba6aa3a49346c75d0d ASoC: codecs: simple-mux: Fix enum control bounds check
012d46a4408c0a1a82ed7a248a492523999b922f drm/xe: Restore IDLEDLY regiter on engine reset
5a8ba92fb3399ae382ecbdc1d9de285de2e7f9ae Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
5a9a923289d53fe9db578adce22d46f7d1f55386 bonding: refuse to enslave CAN devices
6334bba0d5a94b0dcd1e2675a56ec63e2ea38651 bridge: Fix sleep in atomic context in netlink path
a8bd95f45c5e6768e5dcf0e08cc633695a66ec2d bridge: Fix sleep in atomic context in sysfs path
dd179de808525345fed1c841d7057f287b5c775b ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
3eb9e88f98e0cf9ee1d95c8d7f77cb0a5d814f64 ethtool: tsconfig: fix reply error handling
c8fe75574bc8dbf9ec93edc962fced4a36d937f3 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
766f1b3a98a31bc8cb735de6b93d951fcc59a4c4 ethtool: pse-pd: fix missing ethnl_ops_complete()
9a7ab556cf67b1d20a37384973e88271b4310ffd ethtool: tsconfig: fix missing ethnl_ops_complete()
08ecfc59ebb4c4901da539c45f49471ca1556116 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
546acc5ce1e6bc0dc0f0582a76bae66146c4d8b1 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
894bef722fad9bbd2d708948d54a325362835fa8 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
333306ac820dec9788566640cb2a61d49e36abd0 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
138c651646f5aa078211a3037ffefa4c6b979761 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
9d43de7fa502bf18178226482500df5a35406804 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
8a51522fba1a4680cc25b5b679d8c2f2876dcba6 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a6df67860cf5d1619bb95b2d2bd0f14191daeb6f net/sched: fix packet loop on netem when duplicate is on
9acc530b4007beab188197c6e164f3e037474929 net: Introduce skb tc depth field to track packet loops
4168a251d3c0f4345aba3cff99d884d8d2d535cf net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
9a316bbecbb0d208000863468ba5f0d510d1d125 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
76b6bdd9339823ee9d7f43f5510c5d143ce2f121 net/sched: act_mirred: Fix return code in early mirred redirect error paths
6b08c044e5cc6ad3e9a189fc28f6fa7b05e0e8c4 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
59eb9cca0a53d74aceeb1bc97c2a9c2d84a21e8d net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
b22268619886065af846e5507b591508a7c394cc net/handshake: Use spin_lock_bh for hn_lock
9a926b08c060a222b67e65c5b0f4c6f0d1af5d7d nvme-tcp: store negative errno in queue->tls_err
13c9bca415f8752f9e10d91a5649b13e0c2795cb net/handshake: Pass negative errno through handshake_complete()
9a1871d9509a96f81216c70588fa08f38929bbfc net/handshake: hand off the pinned file reference to accept_doit
90bb8feb92e64b1e0c1740411606d40568d626b4 net/handshake: Take a long-lived file reference at submit
f92c1d2243d8d1c1cb5f08beee999bc09be45ef5 net/handshake: Drain pending requests at net namespace exit
cd81be0bfd8be0e006887d22fa8aceeb0493c097 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
b01e2441108873da2bf90c414884f1e4c33b3d55 dpll: zl3073x: add die temperature reporting for supported chips
05bb431aad836a7026f103a593fc4d8603ad3cd8 dpll: export __dpll_device_change_ntf() for use under dpll_lock
f02fe121357c9dec42fbdb7a4cfa9b41af45110d dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
221a7515bb06bbe9f241c4b1cfda6dc31bdf203d Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
963910dd0eebbce9a34b4bf7c68354b5761c2ebb Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0937f80c5938e32ac3e9c05f035d558155dd0842 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
b4ae70533c45540af7bf9f1d66daa82a707edf65 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
b256a632aa74fc288fcd176c44a6190514fd784e gpio: adnp: fix flow control regression caused by scoped_guard()
9a2d76059f83ab90a469b17b29956a5fe1cbd72e gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
c0cd92518febc88d3f5cf91a2903bb5af0e73cd2 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
fb419da1954b69a61b6a8374280a1a18b2c29955 gpio: rockchip: teardown bugs and resource leaks
60dc62a0e680726bc668380da8786dada18e3f81 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
e2eb526b8cb742d46b3f4f631f859cbb2a572c9e net: mana: Skip redundant detach on already-detached port
bd815e4209c58bd11fbc1e2a34c9a3644326cd81 sctp: fix race between sctp_wait_for_connect and peeloff
f6e2a5f347d583a060d8a588079ede6a9d70e8aa net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
d7d6bfe748cfe2ab144ab59def26e676bea6fe25 vsock/virtio: bind uarg before filling zerocopy skb
0b717c163957bb357c5e0d80664c712d894c7d6f ipv6: fix possible infinite loop in rt6_fill_node()
6f55e11a1a58deb846aa11aeae7193226af779b2 ipv6: fix possible infinite loop in fib6_select_path()
2c2978a2f2f1b79627f1a5559223adf78f8b20bf net: skbuff: fix pskb_carve leaking zcopy pages
37938da6a9d2c5086ff2c4f067994f19247fdc95 Revert "ipv6: preserve insertion order for same-scope addresses"
8bae5836c0f3aa96a19679e378955ed8aae906f9 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
5fb24bf57ded53c50a323b0100f0ca3815f742d2 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
2c7a445d46f2801ab1890a9b70a10a770745bfe8 drm/i915/psr: Read Intel DPCD workaround register
85e313fbced31d95d3f5484f17a76f7e3aa07528 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
cf0dafb646eaeb7aa69b0695b9a71409cf5b09b8 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
bb13c1a9182fc566b3b26eca1b491f04415c3634 iio: imu: adis16550: fix stack leak in trigger handler
e3058ef5069d6ef1a759fd77ca26a1e84ece4f15 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
98a9473221afcec22cbef4bfae1f89ac3d15f977 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
7fd118c2b4351c20ac3a15ba40b487a8efb3914f usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ef5bb0107c607e98834cf6ec780b26e3eccd54df usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d95db6f65f5a8952995d0a039cb7566e668a1260 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
aef724fdbfb408351f9b1e31bd7ff24d8fb54bec usb: typec: altmodes/displayport: validate count before reading Status Update VDO
05bbcd6e8a06e7a4cb93a22265ae1bbaa2ebda64 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
eda9dcb705fac7d1814c6b314cc32f775671a3aa usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
74d28daa76fb572b80fc5ceb74ad07b7aea1d39a usb: typec: ucsi: validate connector number in ucsi_connector_change()
9e27079e9d0dad2053c0d090001d859c587078b2 USB: serial: safe_serial: fix memory corruption with small endpoint
418b4928de317d8e2b6508099b9fca17df640254 media: rc: igorplugusb: fix control request setup packet
6c2d5cc1d5ce21d98fa03f7f6fb42fe16bb0b6b9 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
4558623e608a257675a267f0e477353d408f4e59 USB: serial: cypress_m8: fix memory corruption with small endpoint
a8caa99a377e569cece3e92c41e88eb13522505a HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
28bf4f22678b1e723e726922ac78ba13c314672f Bluetooth: btusb: Allow firmware re-download when version matches
7ddc731ecf84ab6968dcb3b6c073526cb1fa9e78 mm/vmalloc: do not trigger BUG() on BH disabled context
02ea635351408d547b04ad74ddac40da4ac76951 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
72c9d508228e2a181831f6738cbf8e8cd369f6e4 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
98993f232d16d3d6920ee0c75de42198b94da3a3 ipc: limit next_id allocation to the valid ID range
fdcf0fd95b31caa0b044a7ef23061713ae4fc379 mm: memcontrol: propagate NMI slab stats to memcg vmstats
5a2a00ecd1d6620dc1e4bc5c4a1adf387b4f966f mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
8e9b24b3a8f46fea1849fc7be06843b908d51471 memfd: deny writeable mappings when implying SEAL_WRITE
280dfe77e6f43c19c114a92e58044bd228e84dd9 zram: fix use-after-free in zram_writeback_endio
130dcff09bb056814cb6fc3f2ab74ce6437e69ab mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
1e4ca1f5207afdd48426b45c88a03c6329ad985e auxdisplay: line-display: fix OOB read on zero-length message_store()
e99219f54d10f0c21108cd59a9701ee54294f723 smb: client: fix uninitialized variable in smb2_writev_callback
f262d17b7beba65f3a1cfac386f83ed2c39553bb Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
66aacd85161005b613039bfaa8fd3ef20ee16e76 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d069493697ecc4c44c88e382a2c05fac45dd2670 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
3f30d07e7a90f5de6fa33b8dff8b073dac4ebb9c Bluetooth: ISO: fix UAF in iso_recv_frame
fb03c9a9d259c9f668ec3e82c63e66767dd8da5f Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
03b3103e150bf64395f1834a907e96671a47f61e Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
be1fd7251aa8638578765b2569214b64165d3df1 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
1a04c3ae69360dfda0f3e5969ee0aa5b15b30c93 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
7d35c8bd52d4862218be0ce8e2fb7bf9b4caaf13 Input: xpad - fix out-of-bounds access for Share button
cd4ff214776050e44942ce87cab8437c3677c843 parport: Fix race between port and client registration
aadb1879328a6b2426772a435b42c0dd81fd68a8 rust_binder: Avoid holding lock when dropping delivered_death
751998aaedb44525ab25952d8bfc79363bef6b58 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
de0134199c828215d1f61b915808b00f6168373d USB: cdc-acm: Fix bit overlap and move quirk definitions to header
ebf4cfc1e183435bdcbea250e49b3849288d216f KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
6bca934055915e1078308b887c9b8ee354b4670c KVM: arm64: PMU: Preserve AArch32 counter low bits
b49ee0bd0073ed08a5f0ac29bd5d6202a4606826 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
18994da9094a7e877340638ec7bb6ed803006316 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
bbe1e74f2c1709c65ea5b6ad6402a24d6b9fb5c5 KVM: SEV: Ignore Port I/O requests of length '0'
cc3fea134715101e792834a6bd3c5c5856ef5e5c KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
bd866d7d1fe5ba5194ed31c797389e23602ab445 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
e8d6ede2b21cc0dd98b9472a47a77bc2c5b9e6a7 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
8a18d1cdddd6ead8251360cfa45a87013867ab3c KVM: SEV: Check PSC request indices against the actual size of the buffer
23bec34e78b989d5854f5404f5ac6f8dae52bc1c KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
0c48c4450fc8fa37e608cc2ae4aaa1784d04077a KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
99e3dff9a8ea6e54885b9d41a08f080fe455dd88 gpio: shared: undo the vote of the proxy on GPIO free
0a6bd2d983ef5dcb1f257bb2dd3f1d3c99ced917 gpio: shared: fix deadlock on shared proxy's parent removal
9cc9d1fe8c19c5b3377f5a0725abf22ec9ec9066 gpio: shared: fix lockdep false positive by removing unneeded lock
62909974ec38064c645d88974e883f1dff47585f Disable -Wattribute-alias for clang-23 and newer
776fe1fe578c9382b1cdd40f86dbd26343b77439 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
07edbedbb841fbee123162bce04d6f5de56f1c00 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
314edb9064b9c4a009984b724ce5a4f92da8f545 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
6211aa01afea14efa5348c3fcdc8ffcb71fc82c1 iio: dac: max5821: fix return value check in powerdown sync
d3a052980e0f32bc85c922f8d7d2005b397a15f6 iio: dac: ad5686: fix ref bit initialization for single-channel parts
c032a61b802626cd07368331748ac1653016f775 iio: dac: ad5686: fix input raw value check
addadb1c9ccc2b282f5de68097470396456f612d iio: dac: ad5686: acquire lock when doing powerdown control
b80c30a2efaa65a0a475f088419785ec2a2d44de iio: dac: ad5686: fix powerdown control on dual-channel devices
3a407cf25a65684c2bad62f4e0521ee28b7436e6 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
ff630d0be8e3782c7991cbb1df78b362f3ef8cc6 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
30105b4765e56e565a4877d4264da821012c4ebf iio: adc: ad4695: Fix call ordering in offload buffer postenable
5879220887538e7a0faef9820c6d223638061e19 iio: adc: nxp-sar-adc: fix division by zero in write_raw
356782a184f4cb7003fb6c3000236e7968eead57 iio: adc: nxp-sar-adc: Avoid division by zero
c9b3f4b0a13b54a620fb81c9a60d2ce27c09e3dd iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
2c7ad878683be27dc1c780ed0c19b2f20fe272a2 iio: gyro: itg3200: fix i2c read into the wrong stack location
c12ba124e83e2baf66e85d92b8449353955b6025 iio: gyro: adis16260: fix division by zero in write_raw
6ba7261f3cde7f1b79615a76a1811bbfa66b29e9 iio: ssp_sensors: cancel delayed work_refresh on remove
cf3487df2df7790c40ef2169fd614472729adf7b iio: temperature: tsys01: fix broken PROM checksum validation
2c4e102a68d33a05ee2ea7f2f74dfd8d2ae588bd iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
809014bc27dd013c2aea98342cdb14cc8f424137 iio: light: veml6070: Fix resource leak in probe error path
cc08b8b08e0792ce8c226dd38e63e739c62ca781 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
dac219d6277717c0c0debe554d2c2face5af3ce1 iio: chemical: mhz19b: reject oversized serial replies
e101354b10b6bf3b23de98b37f8b3dfabaa0a918 iio: chemical: scd30: fix division by zero in write_raw
83eb89c17b42b3c94d7a535dd0f078bf96c39cac iio: light: cm3323: fix reg_conf not being initialized correctly
ef6e5f8c0f59bce2669002787b7f56d9381b2047 iio: buffer: hw-consumer: fix use-after-free in error path
97a966631f18f7e6872b1cf57cc5f915d9aed76d iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
6a5c80789aea0ca26ca331b10cd40347db46028f USB: serial: omninet: fix memory corruption with small endpoint
ffa5acdfe52288c6be97bdfeaa027017c1a9abfb usb: cdns3: gadget: fix request skipping after clearing halt
69c237147947966ce26ee75021bf055a6595dd46 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
61d53c7a25f74f13fc2ff77cc5dd89edf4957382 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
8cf2e748c6223f43916384ef9efc492776b70673 usb: dwc2: Fix use after free in debug code
309df3babdd4636357e9f12e10a07ecbfdff7fe0 Input: elan_i2c - validate firmware size before use
7e861de4f8cf23b7277b046cc4e8149b7cf0c8c0 i2c: davinci: fix division by zero on missing clock-frequency
a1336b9e03e4315acc223ca15f072463239971b0 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
710d0875f9381249585811840c68dc59ff7d27d7 wireguard: send: append trailer after expanding head
9df629324f4da3262d0e39c1c126c49344b1b4bb bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
5a2b18446a3d1d64abf2493eb521150d98e89a88 macsec: fix replay protection at XPN lower-PN wrap
441158928aa933b3a076a560af917ec090243316 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
bb334b7998e17c29eb6c4b4e8529fd359ea339f5 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
d3df5dfbc3e7403740acabf28822a69e41144721 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
953e108f9d6dc871577fdbf9951549b704f68bf2 ipv6: exthdrs: refresh nh after handling HAO option
394f14d5bba6cc67a43c0db4d53fee686d2cf11e ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
7282b832dfeec323d0acc59201b58abfdcfc9f00 ipv6: validate extension header length before copying to cmsg
ac6290d4b4352ff33d616810d8befac2f1614e33 xfrm: input: hold netns during deferred transport reinjection
c413482ea47a9b1a49c8e3fb5c5b03334816aaba l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
09e615dc385c0f77486377e9a2b1b850e3d99e2d ip6: vti: Use ip6_tnl.net in vti6_changelink().
f2d53d99feb0bb1a25466b1dda64a39da8db7339 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
d0c4f6c664e5e4fd5884af3923a013496ce6718a spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
a63aceecb40413283076fb2e927de4a2fbb0f68e HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
344a7147a01885ec53f88a612e68a6b07c8d4a3a iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
9b435cfd71f94fc29122c92db3e39cd44799b2bd nfc: hci: fix out-of-bounds read in HCP header parsing
6de3f8b0894b7984fc101c861f2b0f64000125af xfrm: route MIGRATE notifications to caller's netns
2a4736d5ac7b28ad03ad518dc8297f0432ac1cec xfrm: ipcomp: Free destination pages on acomp errors
1f2dad2be6693c1d0ce58847c34c80c40a725083 xfrm: ah: use skb_to_full_sk in async output callbacks
a71dd44510af6e7f14bdf886cbdb2bdf96115299 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
350c51bc8db081f7e366ece3e1804ddf85571fde ALSA: firewire-motu: Protect register DSP event queue positions
45d25c20596c50f8dc819157ccd7259f31d3eda2 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
6bc05ee57b12781d7949e6bf638bb88961e6b29c ASoC: qcom: q6asm-dai: close stream only when running
e29b0cdc60c814baef24d35832cdeebbf29fea85 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
a7ccf946a2702353f17bef988d632fdecec95407 xfrm: esp: restore combined single-frag length gate
f8e089062f39b2dfe57a44e6f600b29ec8189f22 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
e308798d076da60d9160a92014ebdb01fa8da5ba xfrm: iptfs: reset runtime state when cloning SAs
61674308dbbe2117101d773ae979b1b8160bd2f1 dma-buf: fix UAF in dma_buf_fd() tracepoint
f159652b24992481a27b762b8cb16a0ed38ea5fb Input: xpad - add "Nova 2 Lite" from GameSir
992413a12f3003ddea48433876914c36233e01ee Input: xpad - add support for ASUS ROG RAIKIRI II
f77c11471492c0342a9b05d229bac4abe4eabe79 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
f309ae9c23cffabfc3e709a88ea40aa1fbc6df17 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
64295a156d20bf011de892bff6f3967d248595b4 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
a54576e247a0d9537d6aab5cdf4071d9cd088988 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
86d8c4e6b8fb73825a3bf3deac9d89ae8967e29f gpib: cb7210: Fix region leak when request_irq fails
9f7cca984376c4fac41b9f91eb1842a2d1dfa0b3 dt-bindings: usb: Fix EIC7700 USB reset's issue
836a9e1bca0d6cf1f1d9f9a691367bccd27aa707 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
0cddbe8b660a5c4c266548dc61135485e4b3a5e2 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
70371705511db208de42d6f76d52e18c905f29af counter: Fix refcount leak in counter_alloc() error path
44650e7b2b0f93a787114fa6f7d26d41c573d4fd tty: serial: pch_uart: add check for dma_alloc_coherent()
31a388cd2a2e84fc44ef990a82692ee183171aaa tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
95a6f45145823ab163aca20d8431c476b25c2ceb uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
27dcfdcf8e96f8a00ca54962b4923d3babcc9343 usb: chipidea: core: convert ci_role_switch to local variable
37d793f44c15fedf837260e438d41eb5d0e40b63 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
3e9272aefef5eee2a3b460ee327e97ae0f0025e8 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
851200dbaea8928f2a2658255e7bbae95367c80e usb: musb: omap2430: Fix use-after-free in omap2430_probe()
8b009ec623e57210b12f83ca8f0382ec6a0bf143 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
9f855cc91f13849d7260e8b1a4eb396790d15280 usb: storage: Add quirks for PNY Elite Portable SSD
a42064cf370f1aee4c0898ef438bd45c8aea9094 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
fa71743305bf0a18aac00894fb6a0f4a9f4c253f usb: usbtmc: check URB actual_length for interrupt-IN notifications
7a3c14b6dfd8284f267d5cd7b99f13bfb571efa3 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
3c966ea35d82cfd3b48088b9e741da88864de77c usb: typec: tipd: Fix error code in tps6598x_probe()
f1cd81b3e16be88b3f7826da8cd04735d547a840 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
3b8618f3a8b32e8646d5a1bbacc13dfdf1c265b7 usb: typec: ucsi: Check if power role change actually happened before handling
27f80b4318a7be73fb1371567ea86d811aacb95e usb: typec: ucsi: Don't update power_supply on power role change if not connected
dfeaf2137d5682adb0d36af6d9a72c6f2f828552 USB: serial: option: add MeiG SRM813Q
0dfe0262de9234490e6653d48ba71ab674f8df93 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
5a4449236681eb3c3be91dda1a119bfeb48f2f9b USB: serial: belkin_sa: validate interrupt status length
36b71328202f552596edcd4a0b23a314da2f8345 USB: serial: cypress_m8: validate interrupt packet headers
45f5a9063abfdbfd31545f055e8e1e5e3aa241f8 USB: serial: digi_acceleport: fix memory corruption with small endpoints
efc085b82c3a3b3fe79fc5eac93f62705c5c4bd8 USB: serial: keyspan: fix missing indat transfer sanity check
df4b723b29f8fc1afcc1461751dc607d92b0da9d USB: serial: mxuport: fix memory corruption with small endpoint
dfcd9d804ba67a935ee2d0995c1a8b475d9b5238 USB: serial: mct_u232: fix memory corruption with small endpoint
4fd661c899cce9ea01fc1f4aabf4971ad8262df2 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
7e0fc7cfbbead599b270c8776d36f6ae356c2cd5 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
bd6ca3179a820ebb47dc7d70c2849036dcb32c6f usb: gadget: net2280: Fix double free in probe error path
99bb77d814283f5f5e99b650b2e591fed9232801 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
2014eeeed37028aa5f7bfcca0747027fad3e4ce4 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
e60684e50b373c8cf84e85fd56aea2f1f87fea3a usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
4cc723d93bf380ad2f87360c967b39676b3c1a43 usb: gadget: f_fs: copy only received bytes on short ep0 read
c9f6e66f5582139f5a14c649d9636a42594d9db7 usb: gadget: f_fs: serialize DMABUF cancel against request completion
bb3bd7371845095876190801a576cf6db731822d thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
734579fc0a6d0d824ab7374ebd9f79a6dcea9d22 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
eb8083fcef1fe3b09305c8eeaf76fbff7675f2ae thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
bb84af5b52a7eccfb0792f37a11b9793a394520c scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
15fe59c1aa11b048c9644aa7db016cb0aae2cf9f scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
f7e718cc13757f5d0435b06e099b5ba66224371e scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
9c7e97eaaa78abc38724b1936ab995a545b41ba8 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
c177987ea5584c072fab78938cd68c1eb4f41f37 scsi: target: iscsi: Validate CHAP_R length before base64 decode
ec72de62dc420617bcbd1fecb5e23dcb9de55906 drm/hyperv: validate resolution_count and fix WIN8 fallback
31c3c12be0ce0ca874b4ea1d8fc36b370164816e drm/hyperv: validate VMBus packet size in receive callback
62454d70b40ad7991696f65ad31c59dd6810d34d drm/gem: fix race between change_handle and handle_delete
aefa293d5873443e08cbea6beed027bdf64d1121 drm/i915/color: Fix HDR pre-CSC LUT programming loop
38d3c83aa82ca0a33c7fab0e1faaea98c6051710 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
e08308fb1bad022a723b1e2a51f45859b17c1d65 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
2541227ecc1e80b28ad89be3de261dbd309ec8f0 drm/i915: Fix potential UAF in TTM object purge
760103e8663d64530e1f9898cc97f46171ec36b8 drm/amd/pm/si: Disregard vblank time when no displays are connected
c8f822346d3de826fc64176c1af44bfcb937889f serial: altera_jtaguart: handle uart_add_one_port() failures
221c213bf89c566e24e3dd2d1a4ef921a36d5e8a serial: qcom-geni: fix UART_RX_PAR_EN bit position
1ec4f88dbfb33c4fb04803f9300c7f1c959b9662 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
fcc62b6c38ea3e30fa3757a93ef50a06165704dd serial: sh-sci: fix memory region release in error path
63af7405f6a851cb327cec41ed9697df086c65b4 serial: zs: Fix swapped RI/DSR modem line transition counting
50b23ed340f1bc9c47d4a273747cb41f5c2a8730 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
bd11f7fa903535a7dd61cea20e54a4cbaa0e9936 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
ed7a02316556aa9885f7543f3627025b38af4c52 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
4dc7162327d72cc0b794d6e16e995c02679673e2 drm/amdkfd: Check for pdd drm file first in CRIU restore path
384b975b74c33ddb580ec6500bb5920ede14accd drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
8bf0a4db3efd6a666d1fa350b56b82906fa6ecfa drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
911e50974c7343c37f24b5d58ef84afb1854d772 drm/amdgpu: fix amdgpu_hmm_range_get_pages
293b220591f5ed5c57b4a6952622da4fe4d2305d drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
0465c98f2f763766eea567b55455e2d61595ab19 serial: dz: Fix bootconsole message clobbering at chip reset
55695e57f5a3b9cba9879f263a4d3996de0c03c7 serial: dz: Fix bootconsole handover lockup
752f5758e4333dbfb26eefca3989bf2c659da52a serial: dz: Convert to use a platform device
7da30be5623e2d8ba5dca0e2de7427aafc04b732 serial: zs: Fix bootconsole handover lockup
25185d1e8a8bfbec97d09daedc887903313f6605 serial: zs: Switch to using channel reset
aa827606df0489fbfbfcd5898db8420540af3465 serial: zs: Convert to use a platform device
876d51eb6b9b74df8090d5413a378dbe6bdce4ca serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
2af2b892300c5fcef9f91eb4b5f86af7158aab04 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
ba61ab03af4e953f68d9fbc729108d8ba737394f serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============5887256493801179577==--

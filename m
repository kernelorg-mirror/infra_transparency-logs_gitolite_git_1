Content-Type: multipart/mixed; boundary="===============8991712367726601920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:52:31 -0000
Message-Id: <178162155110.2901875.2507487156596266508@gitolite.kernel.org>

--===============8991712367726601920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d6d2e9d155482f723278a086fef5814fcc2d2842
    new: 1447d275e58bdaca26b8afd80e370fa21f2ee717
    log: revlist-d6d2e9d15548-1447d275e58b.txt

--===============8991712367726601920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621485 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621545-da50f280adb53f144ec39a274f1208bf36b274e3

d6d2e9d155482f723278a086fef5814fcc2d2842 1447d275e58bdaca26b8afd80e370fa21f2ee717 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxYu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FxwP/iWjjNKx4w/dfLCnBLPF
3W2Ahpr5SSVzU3WEu3Tb4uDDFGDGXLCzUpWLbjtvfWAmpz99Zer4a7LcSOkEPqGS
M8yekAFuM7OtFPH/RFal7yIk1w5KRpUb7eYKllEb8OOGUfinBbpo5p/1YZGf2aJi
jrGSuUX7CFf/JYyUEjcAXdtYBZTKtrubUzXpj2O+DjL6FB80HsR9diofnPykV1ut
F5Plw2zP5NbmNsMb9nhai8s1PeHbl1WGiTtoDvRTTXOrUF5FgeCOlLbLoc3ODKQZ
vSWlrgffkuMOWNsOVcFbybsCqxBHEYlrKH5iQ/p9wypanXBaI9mfP45uprVxQTED
ZCfFfU5T+RiVviCim0buAZBj8JM6fmAfzf7qfC9tjh1Bqc19n8fsrZikJtm7PTqc
HZAuij/wOkjjkpzEpHGQwi8KRnTe4DFNcJXOKi24Q8z6kuBTjDrlRnwjFkmhyAFw
tnFSbajQbBcQ0TVZqJ1SqKSLCIy+gUz2V9PFkzqjuO+tAJdJFujr3jZEscEPxUD4
pbnHb3699XXPXGY/y5Rvxy9bva5gHC3JaX4wsIgS4KWX8NP/yWlDxsYRk6iowkeS
lFfOo+GoU5WcCOIXikxPM9K6yrVrO7+PkSL7P/Tomp8r7D+TqQWort1upOOEpyQG
wOO6ynRl6e/Rq62nJebYMJn4
=1hk7
-----END PGP SIGNATURE-----

--===============8991712367726601920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d2e9d15548-1447d275e58b.txt

eddd0428cd80bfa6ddb81c5bb43b8220c59b645a Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5501d263842bf537cf2d785477bac1583621785c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ba8b045200a2741e547bcf93124556ebb5fdca89 net: mctp: ensure our nlmsg responses are initialised
735c456c302b8459bef640d18c683cfb63087044 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6321bd2ed311a6f61ce077d0364003aeab5d91af drm: Remove plane hsub/vsub alignment requirement for core helpers
91ccdccc09b5164e9bd4850d65f8a51c7d317af6 dmaengine: idxd: Fix not releasing workqueue on .release()
9a742cd5a630c5e9fcf8d911636ae208657edabf net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
c9949ded7aa3f0b35d2f652701c47e262092e724 nfc: llcp: Fix use-after-free in llcp_sock_release()
b53ff19c01f7013d168827ab6aa1e002a5445661 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
acad6d0393c7c147b430e48082361f2adff0e22f xfrm: Check for underflow in xfrm_state_mtu
4378bd506cefcb728977f86cf17ac7cf2c086e37 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
d82e801fa189b39fbd8ca6da31091e42c7991425 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
4c3d99f24d3c26546f6754eed71e871654bbaf37 netfilter: xt_cpu: prefer raw_smp_processor_id
9039e43b418a375138d80f9315ce602c051c7389 netfilter: ebtables: fix OOB read in compat_mtw_from_user
e56df3531d70387a7914d29083dfcf77bd4271e7 tun: free page on short-frame rejection in tun_xdp_one()
1e6f3a5b48af21ce654fb787de7274f6b49ee63d net: netlink: fix sending unassigned nsid after assigned one
ca9d8b32e3189895e14ddaaae73f968f537c45ab net: netlink: don't set nsid on local notifications
9649a3ad54da4ce6c860c79dfa1db0339d88203b net/smc: Do not re-initialize smc hashtables
fd4ff37fec90cf8a0a1d47dcd8ec919851aedaa9 net/iucv: fix locking in .getsockopt
6dedcafe49814b88396e17861d244745e44d180f ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
3bfb912509ed823ca2eb344987610ac976d06676 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
47ca5bcabfee88e1f0d96cece61ffb4824d9123f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
11ea65e1c464315c0accb8c6bea1c5c3ea070713 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
68558dbf7ffd6fef7bcfff9c4863b064c4bbdd1f tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b154f72d0aba756d759e0cf8534879e1f10e9c5b ASoC: codecs: simple-mux: Fix enum control bounds check
72a9c1335f9bcb174ce6b75c81b4ad5106ed8e69 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
3fc8b369a2cc16cdec6debf0c75d8e55f09fc87e bonding: refuse to enslave CAN devices
cb041ec0c3a2d29a336e10f8003b73a3d5b49ab2 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
4704548b65dfe26e37d2b4bf9e9f4325dcea4d04 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
09be97d60ecdcc310dee82687051c0a400972734 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
6fc8edf6bcd123bd9e6849b293035a6353322c35 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
67d4d179f0cc082f1e5eb7a384e1d570fdf1b751 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
46a1851a08be055cf8c48bca8ba5f24a9c7bc469 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
3373dc2fb9a4c459b9ab0ce4ae73a8cddaf0436d sctp: fix race between sctp_wait_for_connect and peeloff
46bb5da33ae3383df7905a1f056c79c3fc8318b3 batman-adv: v: stop OGMv2 on disabled interface
4d2577ad39d83b5058ead806e41385a12db81ba4 batman-adv: tvlv: abort OGM send on tvlv append failure
861b658a492652152301adc38017d5aea7946ad8 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d4c8ccd6521e46d589974db5632000d81823a83d batman-adv: tvlv: reject oversized TVLV packets
1e29421caf1be66bc3fd7cc2736f6e20db3fd8eb batman-adv: iv: recover OGM scheduling after forward packet error
1e28cba37126337fbc30117fb686a203087a4636 selftests: forwarding: lib: Add helpers for checksum handling
e71381d23756b11cf3df08611f0210ab5b2697c7 batman-adv: tp_meter: directly shut down timer on cleanup
563bfba319b9840a24b608af9e6e58b803d9a46c batman-adv: tt: fix TOCTOU race for reported vlans
b7d063de1dbb942c630e2499652316e230e2380c batman-adv: tt: avoid empty VLAN responses
a4ab92c1e861da0d3e3b7b29252a0eeffdb12172 batman-adv: bla: avoid double decrement of bla.num_requests
5f6e585502e4249a12f2cef02bec01161bb66a32 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
4b16fc0247a693e3b967693f205f3ad016b27372 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
243717fea0c79474dffea1d109bafe915875c7af drm/i915/psr: Read Intel DPCD workaround register
504f9d519eabced2eae3f361aeef86637770278a drm/dp: Add eDP 1.5 bit definition
cc40dc4644d77d8ed1a2e4ff6b84538268509d98 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
7056edca68da1c3e8297f56a9b10c19ab17004db Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
957f15cb30ef26e679f1b79446f3037c16e826b6 RDMA/rxe: Fix double free in rxe_srq_from_init
209cb07f720e34c78d5ff8763a31628eeeecb7ee phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
8c3d5f462dffb0b130f747de8a1aabed71a70c19 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
565271846446488fb34f0888ac8ad759acc67033 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
071a45be0ba6eb6af0f95182fb557d5551520786 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
140971cdfae630e23843ecae3ff2056439506ea7 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
509ae1d18cb289c86ff57a9faf6b6703777155be usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
89b4d76836a74a4c09dbc6e98d4ad7429f3dcbfb usb: typec: altmodes/displayport: validate count before reading Status Update VDO
c5d5005828dce57d8bc13f4423a3e4565a1b887f usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
12618caffbce843f077320b06ba18bfc267b91b4 USB: serial: safe_serial: fix memory corruption with small endpoint
27af509618b73bf3e185d8bd77fb9c9b309a6467 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
2601c1722317592d790a9ecc013cfaec7e28ada3 Bluetooth: btusb: Allow firmware re-download when version matches
17fae2b121efaaff94dc6deb09b2dd4710f7554f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
7a7c398fb3c048c8e2651c737f822ed0791eb928 ipc: limit next_id allocation to the valid ID range
abd5f8b3683303d9af31fd2c0fddb78cbc7c6d5a Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
9bd43a6401ec0203dca2b48c8d3b7f963f68e8b6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
2ddaedafd83c9c9ef12074bcdd2d91c55175039f parport: Fix race between port and client registration
894f298d067b80eaa4159c9caa0e65dab7427324 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
af42ccbcfa0fcdfbebd1572b509b2611dee7d667 iio: dac: max5821: fix return value check in powerdown sync
5f39d3434eb7b8f842c4ecbe0c27bb31167df880 iio: dac: ad5686: fix input raw value check
8c4961bb372d033248df17fd20de7c33643eb0cb wireguard: send: append trailer after expanding head
f1ae8572bdda41badcd4e40936134b8409345921 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
ff70456cf4ba0c0d3388c7a72f251c76d56a04dc iio: gyro: itg3200: fix i2c read into the wrong stack location
901128abae563ca49dc8ff57a7aac6d02b80d76e iio: ssp_sensors: cancel delayed work_refresh on remove
dc3979d76093eb8fb32482adc52bfc2020c44126 iio: temperature: tsys01: fix broken PROM checksum validation
b49e919b7e3c4de55b7ef2c96c9215e1f826d026 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
f6a3f94c4cd7b627887dd58617494a9f40762d0e iio: light: cm3323: fix reg_conf not being initialized correctly
6f3019f8a1ff4baaf08f2c7dce7e8a7e030aea6a iio: buffer: hw-consumer: fix use-after-free in error path
73aaf60e8f12831910901a0019db7c9778356b1e USB: serial: omninet: fix memory corruption with small endpoint
8fd0a55116f6935290d4f575ac85cf639f067b76 usb: cdns3: gadget: fix request skipping after clearing halt
165fb744c18e541dd3994d93d40eef5275860730 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
1a4c7225570f2f47c9e425c97daf6bf1d97c7872 usb: dwc2: Fix use after free in debug code
c4919e54624dbe6714ce23eb8f1c703c3c6a389e Input: elan_i2c - validate firmware size before use
019e8aa613f5dbf924338368075f0f56db583baf bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
c427069ab228840c74476d9412db5308a244317f macsec: fix replay protection at XPN lower-PN wrap
3fc72fdb47f11633f16c3f7f33e418181ef7b86c ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
fffee13e57bdcc97f5d9a35790ec92a138a22461 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f3764cf9e99323d42ad107f6de703b98eafaa6cf ipv6: exthdrs: refresh nh after handling HAO option
fe10065035548976148176b0e72b5fa3bae4e8dc ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
900c24100bfe879d5b763bc88b73ab6835743914 ipv6: validate extension header length before copying to cmsg
1670720f3618b6d6325cdede4cec1f81cffedccc xfrm: input: hold netns during deferred transport reinjection
e304f74191db9a91993403e32617ce84fea073b0 ip6: vti: Use ip6_tnl.net in vti6_changelink().
c47a205b5ce8e521206a1c278fc883c31889c84a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
d4eae758186f74e1658cf823b1c055ce58553b34 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
12350d0cb2b5f6f033ac327a6a0e6dfabfc3f09b nfc: hci: fix out-of-bounds read in HCP header parsing
eedbbeeeb2cd67771328101dd84af8bafcc53c24 xfrm: route MIGRATE notifications to caller's netns
f785410d5cd3718a7918171ff153afe0715da011 xfrm: ah: use skb_to_full_sk in async output callbacks
740239ddb033b98d3decf8ff98c5669bf58a2362 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
bc2b2ad26fbcb2533b27fbc1743cee06dcd9f0db ASoC: qcom: q6asm-dai: close stream only when running
046280b381c0c85cc13db2da54a0320d32a1b25e ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
9da59a4a3d51029acdc9d43af468d1f4bb2a144b xfrm: esp: restore combined single-frag length gate
f434f140afae1c27f3fc8b9f1559744f97a9d2b9 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
7cc30db463f74daedd80ec5d561bc7e7d7edd8d2 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
36fed96c216e676be7ebe9fab5ae37df95045ebd comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
103f62b3b5ed0681882ee99d414df671564438c8 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
fdbac2f43e37cdfd2c4784dead7b4598ac3cc15a tty: serial: pch_uart: add check for dma_alloc_coherent()
8894b20edc6a3d793450b67c269e1e12744afa4e usb: chipidea: core: convert ci_role_switch to local variable
8162446e172b248fb5c53de5b34aba1e60c704bf usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
8ef9a814427bc5363c29fb42643f8324a2494516 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
cbc44e8e06fa63d3075b45ba1fc176bea990cab4 usb: storage: Add quirks for PNY Elite Portable SSD
d0df4a4c582b11f3749f2a3dc24860a4cce2692b usbip: vudc: Fix use after free bug in vudc_remove due to race condition
bf28d5b5d82c72699ca5503d3e35f3f3cb509de4 usb: usbtmc: check URB actual_length for interrupt-IN notifications
cb0816e3d529b5ba51009d6994d023111136c3d3 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
e80c99f6b0c8b3c3d35bd7d5de74284c84f0f719 USB: serial: option: add MeiG SRM813Q
4897f500f46b37d9e4aaf0c6358b00010ad37088 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
f7588d2c22bf2344ce2442958929233cf64fbe47 USB: serial: belkin_sa: validate interrupt status length
33e929206bb8bc2b60af5d48a9103790f9ba663d USB: serial: cypress_m8: validate interrupt packet headers
3ec2f005e4963a35599a792118220a9cda0898a0 USB: serial: keyspan: fix missing indat transfer sanity check
80c3b4b07cd6fe25256f3996d4b69fc92e2fed66 USB: serial: mxuport: fix memory corruption with small endpoint
b9234c3fe9830eb20f750b8eb0c6030168522b68 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
8d0b501d70a7f118884ea4a7579c688d69f7e31b usb: gadget: net2280: Fix double free in probe error path
970dc7f6e2262501107ef4c98b2d8871146bb131 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
5fb45375bbc4779d2c594cc111803b0dee78203d usb: gadget: f_fs: copy only received bytes on short ep0 read
fc6842c3a06f18392d2720aee96e3204e8ad835e thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
5278cb7f787444f35e1ff2769c0434e814575584 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
c716f81c61a7c06a33532460aef0c80b54537522 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
7b470cc1fb830c6666fcde5d5a3a2b9023f4183a scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
e2b665d71e666d69da3dd42eb5ccf27d7be368c0 drm/hyperv: validate VMBus packet size in receive callback
270265ae184689d412f10321cb1a0e0874715671 serial: sh-sci: fix memory region release in error path
486ef47975efc1e3f332e109732a34a6f5ab1514 serial: zs: Fix swapped RI/DSR modem line transition counting
631bd65b8d95846689f8b721bf1839eab765e4f2 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
9ad4c6698634b13212ac2ecc280f209f727bf753 serial: dz: Fix bootconsole message clobbering at chip reset
1650a383dd90cf5b82301f8b1e073ddbd05fdbbb serial: zs: Fix bootconsole handover lockup
8992db7b7a15a6b046f4b55ccd633821c99c5afc serial: zs: Switch to using channel reset
5a8d84529db40dd69947994ac5ac8ad71e1e1648 USB: serial: cypress_m8: fix memory corruption with small endpoint
e728b11874cee2a032ebf9e4be3d4ff503c9fb73 HID: core: Add printk_ratelimited variants to hid_warn() etc
4324a399603e7f9e9713c3969425cd3c1c619603 HID: pass the buffer size to hid_report_raw_event
a3a09bc28fb5d7dff115bbfd56e8c4fb05d94ca5 HID: core: Fix size_t specifier in hid_report_raw_event()
07948968c3810be78566d6dfd16acde73a75f05b USB: serial: digi_acceleport: fix memory corruption with small endpoints
97457cc30a1e25083ef6e53ad84a260815d17669 xhci: tegra: Fix ghost USB device on dual-role port unplug
929cba56a1d3eac2330814ec2b36eba20c1240d7 serial: dz: Fix bootconsole handover lockup
cbbe6eb3610f1222c0f3eb044643c6c38d95c54a usb: core: Fix SuperSpeed root hub wMaxPacketSize
114978921876ddbf20534aea8d136fa7a96acfa0 bpf: Free reuseport cBPF prog after RCU grace period.
b209d6c0c1d4676d1684555d03449b4672d476ca USB: serial: mct_u232: fix memory corruption with small endpoint
e91bab9d367f0029f9643078f488c9bd658072a4 compiler-clang.h: Add __diag infrastructure for clang
ac812b85959926a4d8b6c476e674a7030037eefa Disable -Wattribute-alias for clang-23 and newer
dbdd4339a02fa3d9087e8a9cea3950096610cea3 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
068a7a049ba8871afd9f05e326f5363498ac9f65 ipv6: mcast: Fix use-after-free when processing MLD queries
966f03296d4288ecc789a7d33cb8302b41458740 tee: optee: prevent use-after-free when the client exits before the supplicant
cfaa5e73cab709b894c2859b7824915b798ad1b2 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
29f0ae27e7fcdefe8712d55e2413d8bc41fe483d ipvs: clear the svc scheduler ptr early on edit
9ea1643e39bd65657444a5330267475ae194fde8 netfilter: synproxy: add mutex to guard hook reference counting
551de6826d4837caabd38201afc8ff252a52a184 netfilter: conntrack_irc: fix possible out-of-bounds read
ac7d954e192353339762bbe471e6f6f1525b1577 netfilter: bridge: make ebt_snat ARP rewrite writable
88324045f78d315a180c5586e78a4ef6dbfe6b4a dm cache policy smq: check allocation under invalidate lock
945462f7b9c7831dc5d44a61b86ed45e5bea39f2 net/sched: act_api: use RCU with deferred freeing for action lifecycle
614aeaa8ae877005569f23cb33a69a31db91493b 6lowpan: fix off-by-one in multicast context address compression
e98f6cc9d756a248d04526ffec59c46e3bd5170f drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
2ade6867d2e30149866ac87a5b05bdd5ada3ca31 pcnet32: stop holding device spin lock during napi_complete_done
7b02be2d09a59f51215cfc92b1bbcb7d43b67bcf net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
b86bc9ea05804319593cc8ff5235a05ec177e889 net: lan743x: permit VLAN-tagged packets up to configured MTU
d94eaf99a9c4755136a1e85ee5f29987be12d662 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
218a7da67bc8b1cf7386e56f993e4e9e6019e516 Bluetooth: MGMT: validate advertising TLV before type checks
dbced0b644c14d1d956a2cfc8f1557e0ab81cd01 Bluetooth: RFCOMM: validate skb length in MCC handlers
62031934bbdd3a1dd2e58a41c71a889baa7f0255 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
6b16da5d3740e23628019602ef804f2006cec113 Bluetooth: bnep: reject short frames before parsing
45b21fade3c498fb9dbdc6fb6320f8bcd8fd826a Bluetooth: fix memory leak in error path of hci_alloc_dev()
510e85688f9e402889a78bf373686933613ec4f7 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
6071b0d22700d1abf6f242d9d5bc02beb1b1498a ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
dcb2534ab5710a8bd852eccffc4a712dbb5005ba net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
86cfab6aa2d627edc20b994592558a8eace5a913 sctp: purge outqueue on stale COOKIE-ECHO handling
0c411ef7d7086665a357f2748cf677734f6c5fcf signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
0c81247fec719e9da4a1c03b2ba8cb349b0c1245 time: Fix off-by-one in settimeofday() usec validation
7bebd9b00d8b8a2bfd2337a5926dcb2b9ed1184f ext4: validate p_idx bounds in ext4_ext_correct_indexes
5c6240f0086a23be0a7d383e1c5c38b8055dadad fs/ntfs3: Return error for inconsistent extended attributes
8e84c8f65a66cec6b7bf9f113632d121530972f8 nfsd: don't ignore the return code of svc_proc_register()
a25f76e75e8f9da3c248c41e8d406014f850acc0 tap: free page on error paths in tap_get_user_xdp()
8dc87a1b2d6c047b4d08ec1d0dffda889db40149 tun: free page on build_skb failure in tun_xdp_one()
8d773be76859dde1e68ee7cca526a3560b56975a KVM: arm64: Remove VPIPT I-cache handling
2b3660365a5f940ad2bea3537a2b120f110ad4a3 arm64: tlb: Allow XZR argument to TLBI ops
f42b6a85cf6f3826c6a4c2c3d5ee21c01ff906bf arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
19bdb8e158dad1f922a13baec6a3dbd1aa257e01 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
d234b42a10baf3b0667ea912f722093d34edaa15 netlabel: validate unlabeled address and mask attribute lengths
705e60e4cca3971a26493fa1e59e8e99d21f6c0e net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
53e0e6a07874447cd8ec872adf9b2ebe9a75ebd0 ipv6: sit: reload inner IPv6 header after GSO offloads
e21ed2903c9ad8597a2d790de431ad2659e4c36f net: openvswitch: fix possible kfree_skb of ERR_PTR
b06bfaf87f73dae2ea3cfc951692b733ee4d782b sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
08e63d37c0c0b2af6aada0eba60d0f0836904bf2 net: guard timestamp cmsgs to real error queue skbs
489cf916f0e96c0c7fdd946be8582e02214ac2b8 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
be2201c5b114f3ae55c6ce33ad0a44e2c13e01f9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
762f0fb758ffb316dd10e82f91c5395142a7415c rds: mark snapshot pages dirty in rds_info_getsockopt()
ead9fa90b48d1a6800de4277af9fd2ee3ed86099 netfilter: x_tables: avoid leaking percpu counter pointers
9965b154a478637b41d050499885c3fa06e3d1d4 netfilter: nf_log: validate MAC header was set before dumping it
6c50043dd0cc2b70964468fbdc8fce7702547d0b netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
41225d55f3b414bedc4ae21a549c2ee66aa7f281 net: mvpp2: sync RX data at the hardware packet offset
33982a120f0ef9cb483f8a12ff2dc643627fd5d4 net: mvpp2: limit XDP frame size to the RX buffer
db9a44a81b571adc87a173d69a6d1eaffeb586bf net: mvpp2: Add metadata support for xdp mode
4db803180cf87d439f8cc04f0f36d55305c8a3ba net: mvpp2: refill RX buffers before XDP or skb use
69486f8a656f1da0d2830e12dd807efd6a1fa4ff net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
3dbea69a3480614ec29f4f6f3a13531b2dbf37b0 drm/vc4: fix krealloc() memory leak
fb47a18eb07e605d0bf4889583fdc7aea89b7b92 netfilter: nft_tunnel: fix use-after-free on object destroy
7671f06fce0be312d72a12a05774ff9756ed4d3f Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
35e205ab2653adcde9d30c2f4ad76fc25159fe21 drm/i915/gem: Fix phys BO pread/pwrite with offset
56b00fe4037574c361bf3e278ff5ddcf20e270d8 xfrm: espintcp: do not reuse an in-progress partial send
b53c2afd87c054511225a5292414da99d6cd095e USB: serial: io_ti: fix heap overflow in get_manuf_info()
341322504a7bed8ba6cef3abe8283db2ac1deeed USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
59f226363861a2d32703b68ee46c85c4c07712e7 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
65dfb86d7352f9463ed3e105f99354b7cde83831 USB: serial: kl5kusb105: fix bulk-out buffer overflow
c415c77938cb3a6f9dce1520fd091f2ef510ff9b ALSA: timer: Fix UAF at snd_timer_user_params()
5bff5fc057f4f562ee44e7a6f623f1eaefc19be6 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
56566eb2a4fac7579ba8c968153c9f938f6a6fc8 RDMA/srp: bound SRP_RSP sense copy by the received length
1df94182464db919265f0501693bb8cf69ed4d38 ARM: socfpga: Fix OF node refcount leak in SMP setup
68f559d9c83fd842a2080001792ff7441b609969 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
600e0b3b3a6bcb9c22c1a756cf26f3ea7ed95b73 mptcp: fix retransmission loop when csum is enabled
1862af85ed11dade97a106c8661d21c3fa5e93fc mptcp: sockopt: check timestamping ret value
1d64ce3dafa0d23af9d7c7232141bde11988623e vsock/vmci: fix sk_ack_backlog leak on failed handshake
72d96d609c870c43a535d49ccc4eed8822bc3fbb bnxt_en: Fix NULL pointer dereference
7bb986f6f74f28a83dbd15348a71cb76c4641e7d IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
359a6b1890a556cb7d9ca167d0fa0e0f9f4e6b13 pidfd: refuse access to tasks that have started exiting harder
a935c41a5af49ca59462488ea3ed548a8f32b6d1 fuse: reject fuse_notify() pagecache ops on directories
8659c022252121ed92d7873d36a46ec2d15460d6 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
05defe83ff33e18d4966b49060f4ccc3e1c149e4 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
dc6304168fa47d36c6c1d4575eeb46790a2b3a4a i2c: tegra: Fix NOIRQ suspend/resume
30766c378d09c6445fd275100983fccc12173f58 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
189a903b206f3feccac256e0b22a321f6e0cfecc Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
7b7739c8db96bd12a8dd35df8d96064ffd249033 ipc/shm: serialize orphan cleanup with shm_nattch updates
8117866e1a2c5070cd913d2190522ec2897dae2e misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
5c4875a6a645082b3193d4dae6919fdb2eecce78 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5c43ac65ae0e654b6d078a49728c8927a7aa0a21 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
7e4c83934b45c1f431da490fe2adeb5c72e96cef net: mv643xx: fix OF node refcount
0ac6ee5813317db49a2007c37b3a7441dd2c28c9 net: rds: clear i_sends on setup unwind
92d23b1647eb5f5d4c92a093fc44cb34d0f3753d mmc: core: Fix host controller programming for fixed driver type
c8baaaa439ec9c51593abdf3f21b611d30f759ac mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
600e584a57267b3055fe612f438b3ea57e3caf22 mmc: sdhci: add signal voltage switch in sdhci_resume_host
ff34ca166a15272d799cbf4bcbc8e7467c154617 sctp: diag: reject stale associations in dump_one path
9a1f3eb4a73bef5712877f044e83dd8179527029 sctp: stream: fully roll back denied add-stream state
7aa5e6f94d6203773c03c08f623426cabc8d551f thunderbolt: Reject zero-length property entries in validator
037a05f358d14f929bf9a4dd15c4af620df2dd61 thunderbolt: Bound root directory content to block size
20505b468344339ccc1daf10709d49774a2a6f0a thunderbolt: Clamp XDomain response data copy to allocation size
34abc87ea54206bb81dbb33f9fe072bb6a8d259c thunderbolt: Limit XDomain response copy to actual frame size
ee88ef4baeeec0c767925e6414ac80415e998afc slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
1b9a810aa81e0ffd76fe29bd3caafbd998879845 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
3def25c2b41b0df8b3c96de38dab87597589b39c drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
ca350e8f395cb3e63188d11ed2b4ad13ce2567a5 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
b1e9646a13d49211d3e159e3421c38e34922005e drm/amd/display: Use krealloc_array() in dal_vector_reserve()
8226a80aac009952f577fb19f0b22b09ea08b8b9 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
d7180be6816752158b48a4f9154171d8f433c602 mm/damon/ops-common: call folio_test_lru() after folio_get()
dd35c75929d50b8fe91bca4114177ee586200dce io_uring/poll: fix signed comparison in io_poll_get_ownership()
e15afe64f375c898a012a64214c583e828aa1e2d net/tcp-md5: Fix MAC comparison to be constant-time
afee3cf85f79610895c3c0ad2959b1372cedb39d lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
be67833accbd94f0641cc1cbfb3816aad7babd03 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
47958c5cebef736bf4aecb09e6cf6e2f5f316c62 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
b5f23b391ec27350cabfffedeebf214517fabce8 smb: server: fix active_num_conn leak on transport allocation failure
10fa391c769c4c3b2cff7818498efc502eb93e75 smb: server: fix max_connections off-by-one in tcp accept path
7346d79484b02c7623ef02932a910ed517bb5260 smb: client: require a full NFS mode SID before reading mode bits
7f4c0607ce8a4ff33d6d546cfb4edb5cf2679797 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
8169e369183cce5cde05f246cb86758a353330c9 ksmbd: require minimum ACE size in smb_check_perm_dacl()
4cce26f991138bfd5795d5280ed375df14a5f2b5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
4270bf2bb2f9817e6b2fbe3ea852ed629eabc647 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
11244c2277ba1c3739d18c01f5e0b402dab91cb3 rtw88: 8821ce: Disable PCIe ASPM L1 for 8821CE using chip ID
58882d4b5adb0716ac2e639b197537faa59a2bc1 wifi: rtw88: check for PCI upstream bridge existence
715f9940aa1c7813586e2b010798fe29a16e77f0 thermal: core: Fix thermal zone governor cleanup issues
6341a29f247f8f8ae36a3bdcffee4a9356806190 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
cfa3a31b01806fcb90a43ceeb5df567f3b20d2ae ALSA: aoa: Use guard() for mutex locks
bbb04ea2571b05b195e599bbdabe7ec2e9401d7b ALSA: aoa: i2sbus: clear stale prepared state
c2828e8e672a198ea50a623a66bd0e85e0b14b4f media: rc: ttusbir: respect DMA coherency rules
6aa985e57309563f6eac57f66c43d3bdf6708c09 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
277bf2bf08071631357068377732d85f6a7270e7 erofs: fix the out-of-bounds nameoff handling for trailing dirents
dc131cfb38892a7083dba540a6890d640aaee2e9 nvme: fix interpretation of DMRSL
7f39dc41286faa3003ea40fc67835e382e57dccb nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
367051aafd7c475126028746f6ea095b08b09dd5 media: rc: igorplugusb: heed coherency rules
60bcb44a41363f2f9695403ab80872bf2966cf7b sched: Use u64 for bandwidth ratio calculations
58e5776d48f0e90665450eeadebafb3f32681b9d ALSA: core: Fix potential data race at fasync handling
2b1f099ab471d78dd5e3b3685cd1aa58936826c3 net: qrtr: ns: Limit the maximum number of lookups
51202a44559e110998cbcde8f29b7232c0f839f9 net: qrtr: ns: Change servers radix tree to xarray
9977ef774a5517d34d49cb12f24a99b99d39a520 net: qrtr: ns: Free the node during ctrl_cmd_bye()
c9bc4b8b8bdf2ec5d5c1c2620d75564f4837da29 net: mctp: fix don't require received header reserved bits to be zero
d0aff7f39859e3b664c6cd3413132af5a94d8333 net: qrtr: ns: Limit the total number of nodes
808509540ed9bf16d0c98284fae58321a18f8c40 net: bridge: use a stable FDB dst snapshot in RCU readers
e0f0ba78bbae90c34ea9874c6a500c8f3220b42b fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
6725c726471365383ac5225f81d706c525d6999a randomize_kstack: Maintain kstack_offset per task
d08ab72284c64c979bb64d8a3ee7639dc16fa0e4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
4b4b979510144c441a200347a3de8d916e8f5262 mtd: spi-nor: sst: Fix write enable before AAI sequence
6bbc2eff2fd93e738e64c4db08bf82e6a365352e udf: fix partition descriptor append bookkeeping
2d075d0b63a7b6c73492cdcc25a0f9605b951c7b hfsplus: fix uninit-value by validating catalog record size
c6ddef53851c098750c3ec0774bf71fd9252d7f0 hfsplus: fix held lock freed on hfsplus_fill_super()
5e330ecc22ca344497b80774bccf7d0b3b054524 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
4b5dfa99cb0b4e6adef20fe474da9e10160763e4 can: ucan: fix typos in comments
51d1d501a528656fd349727748cc262f809c5b61 can: ucan: fix devres lifetime
78a6d04cae26d14f7a3adee0ed1bfc174bedc17b crypto: nx - Avoid -Wflex-array-member-not-at-end warning
2c10fc9981aca1c81179e3f09766b3ae7279cb88 crypto: nx - Migrate to scomp API
596bc9ce683ba2757fc6fef650f1c25c984d3d73 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
dfc309c2bc5336fd21635f0c16cc379574501ae7 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
5657b84c9b946dc7efd9532a5a5519814fb03403 ceph: only d_add() negative dentries when they are unhashed
fd147e3708329886d84000e43749c384e85b146f scsi: core: pm: Rely on the device driver core for async power management
d60303e868c90ba7c935d5589986fdf5069b1b09 scsi: sd: Add error handling support for add_disk()
0c68ba0ac685cf97d7472e08d5070007be48b3c7 sd: rename the scsi_disk.dev field
d406735e0af07500f1494e917dcf8d04a3a09738 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
33a8b43f98aa0d3d4b147bd02672436cf17d7219 ALSA: aloop: Fix peer runtime UAF during format-change stop
9a12dac3fd61c4d775599c0c43ee706fb09fc376 printk: add print_hex_dump_devel()
97a11f3874acd15b545381c575c23de7e9492247 crypto: caam - guard HMAC key hex dumps in hash_digest_key
516abc55fb9b655d15e962abaa450bba5612cf62 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
1e7932b8a3610e4408a2f60881ef44d39873f685 smb: client: validate the whole DACL before rewriting it in cifsacl
406e9892a0c12c443efaf84fc272554ed6fb62df usb: typec: tcpm: reset internal port states on soft reset AMS
cd47be1457aabeab521a0ba53cef2fc3408569d4 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
f4b31430a01df90a6d56db374728fa78f45843d6 usb: dwc3: Move GUID programming after PHY initialization
71ec1d062c1c447d2d66216795d4f6c18f9fc84d net: ipv4: stop checking crypto_ahash_alignmask
fee93ca36a2b0dea6bb75b50e4608cfb26820098 net: ipv6: stop checking crypto_ahash_alignmask
76a70de13b4c92b5cc6b85f1ccf2a022c3e37f41 xfrm: ah: account for ESN high bits in async callbacks
8ed1a4954e461c0fa6fa8286fc04abb8ceba21ce xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
ba89937aa43fbcd5289d85a2001a20f2c3a403a8 spi: syncuacer: fix controller deregistration
c20071f26a1bd3a851405c7a1c33a9448990c708 spi: sun4i: fix controller deregistration
5c6844a222191df94739912417133f8814a6501b spi: spi-ti-qspi: Convert to platform remove callback returning void
c0e96d1fc87f4757f47f5e5a49bf0b28cd93f1ab spi: ti-qspi: fix controller deregistration
59489fe42cca58ade4f5b850b68cda5e204aa244 spi: zynq-qspi: fix controller deregistration
38c122407c8d06a1543945acf6528258852348a5 spi: sun6i: fix controller deregistration
a71cfad071ebb3afdac8a801e2ac00bf4c253ef0 spi: tegra114: fix controller deregistration
7f96659d5cb6c3fc8b1eeb9b5e8e554da49dda69 spi: tegra20-sflash: fix controller deregistration
4f073cd0dc311baa5faaf6848757bb55a2c22b16 spi: uniphier: fix controller deregistration
becab8f1cb14b4f8cd8c76e17854eaec3606ffc6 mm/hugetlb_cma: round up per_node before logging it
06b8f783d595d5b50eb10fbefe13238c123a24e6 fbcon: Avoid OOB font access if console rotation fails
985bceb67bc17a887e9d386e326b89019b1b24fb spi: topcliff-pch: Convert to platform remove callback returning void
bd3532687eb3fba5eda9e491cea47b6c696a916e spi: topcliff-pch: fix controller deregistration
579087a65c1d7e527d808f2d551c59d2af7a8d22 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
8ef5a11191d46b108220275025a8346596f26043 tracing/probes: Limit size of event probe to 3K
54660431a4b9e417340d6f4643a8410ee32b2efd pmdomain: core: Fix detach procedure for virtual devices in genpd
450f5dcd0b90ca781c5820ac13cfbd81fee76290 smb: client: validate dacloffset before building DACL pointers
2635f6617c3b069d72f9a58427e89d3ad72e2fef btrfs: fix missing last_unlink_trans update when removing a directory
100a13f8182751ee1cfab3f46ad9c448e39f391c smb: client: Use FullSessionKey for AES-256 encryption key derivation
318b1613227a5dcb9f9aea0bb0ac8190243edc5e mptcp: pm: prio: skip closed subflows
a455c08b575e5ab9b2c1a2e85cd1cf77b75bfe9b mptcp: pm: ADD_ADDR rtx: fix potential data-race
204c117af3c36c2472b9ac28d2fbbdbcc6818008 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
bc2cc997858108aab6c7f8ef4072fdf4dfdc55f2 f2fs: fix incorrect file address mapping when inline inode is unwritten
6f98b9ca19ceb48b6db1badf4e1875aef1350664 f2fs: fix false alarm of lockdep on cp_global_sem lock
d12d3be3730208fd24c5ffa038cf8417724031aa spi: st-ssc4: fix controller deregistration
56add82f1b8f2ea47d1e1f4d79b35a4288d62fba spi: lantiq-ssc: fix controller deregistration
039a114dce162de77b6b3ca70d86b782ad92c3a7 genetlink: Use internal flags for multicast groups
74b57ef6a45d53fd370f61a8a23ef0d0c3b97f7c smb: client: require net admin for CIFS SWN netlink
25e397983365d1231adaa3c0e01749b5e72e2407 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
194ecaf90f553c6a52b694d27b00a12a1834037c Bluetooth: hci_qca: Convert timeout from jiffies to ms
455f92b76ac3e7192ea8c48f7b61b10b7c496084 Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
1b22b6f7211c07791fbc0ee9f696828844f7217e Bluetooth: MGMT: validate Add Extended Advertising Data length
000035d19345e99a4a45fa24af44158f77981772 qed: Use the bitmap API to simplify some functions
264d8dc04e0b8fb2e8af8f57666dd1c2865cd99f qed: fix double free in qed_cxt_tables_alloc()
bdcbfd82c0382d84ca7631cee183bcc9cd4e6b38 Bluetooth: Consolidate code around sk_alloc into a helper function
c7d2cee93200b224527058160ea10b4e2ef5061d Bluetooth: Init sk_peer_* on bt_sock_alloc
f4ac8ae1649da8c2c9d411f4de5827a7c580fa71 Bluetooth: serialize accept_q access
cb9764d945f335f889dab23f77f30f5adeaafa49 net: hsr: defer node table free until after RCU readers
660469054e7ee394976fb6e4444cc1c5920982f1 ice: fix VF queue configuration with low MTU values
1763aa1e7544c9e9ecb7a80f13c7e98ec95704d3 ipv6/addrconf: annotate data-races around devconf fields (II)
d45c4a8bb0ceb557023d58a6040d0a356888da45 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
09d73b79eafa5e367d35a620f7c71b080532bb8a use less confusing names for iov_iter direction initializers
529107769cf6be108180cc8e45832829b546b010 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
6cca5af699fbdf78626a48ba90daebb18863cec0 selftests: mptcp: drop nanoseconds width specifier
54fe334e68b93b04188c4fd11962e541ec4ca404 mptcp: do not drop partial packets
8517273616f0f9e2b0c1bc78168b96d12af9367e octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
0bf16e4245a7fa9c3b3b9fda513871e236770453 octeontx2-pf: avoid double free of pool->stack on AQ init failure
147264e28394b00839367887bf553a70e244f827 spi: qup: switch to use modern name
a357b359064530dbd32e6fa9f732727682c7e4aa spi: qup: fix error pointer deref after DMA setup failure
5db4bbd2c758046de3fab88998f51e05550a1b88 arm64: tlb: Flush walk cache when unsharing PMD tables
b61cbad6ff25cfa2e440ab9dec6fde2f69d1453d phy: tegra: xusb: Disable trk clk when not in use
6a7786ab5f6484ffed7db46840fca07e51f2f830 phy: tegra: xusb: Fix per-pad high-speed termination calibration
247b2860ab2df63286ba9becc88c4d6a9a62ee44 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e299ae26c14d2c3fee1635d75c6e6fb46b888d94 iio: gyro: adis16260: fix division by zero in write_raw
f9c6c9c33cd9ab3b64d157be08b1face6bac1370 iio: chemical: scd30: Use guard(mutex) to allow early returns
5fe09d45e44d498c80f1d8bc17daf97a8b2fcf2a iio: chemical: scd30: fix division by zero in write_raw
2ec329a9d026ed943f5a42950b90b82c88020c20 iio: dac: ad5686: fix ref bit initialization for single-channel parts
61de99dc0012e07d39aadaa370e480af75e277f1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
2ad15bd19b39a36edfdab9d7098a727b0bf677ad net: skbuff: fix missing zerocopy reference in pskb_carve helpers
24e33818130ad4fd3e3211b291b7168c399654f2 serial: samsung_tty: Use port lock wrappers
75b0500404de43636bd28b80f075d309ef5ba24c tty: serial: samsung: use u32 for register interactions
fc5758b9b31e192645a7e28d2c2f6e69e56d362e tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
5c70bb05aefde61ac4819091c928b4ab20d7e2da usb: dwc3: xilinx: fix error handling in zynqmp init error paths
2c7d9f35589dadb2246f8b65431e86cb59866c9b usb: gadget: f_hid: tidy error handling in hidg_alloc
23dd25073d250cdd824a0bf03c0863a2d7cb2f5b usb: gadget: f_hid: fix device reference leak in hidg_alloc()
1f2251fa820563592c6c01b5532d45dd794c9601 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
284a29c77c687a0cf836cfed00481608ad60300f scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
fa265f7b5591927f3251eb9707c8daf6292e999b usb: typec: ucsi: Check if power role change actually happened before handling
d9f6099cf02ec37809e3477692ce364467e9f1a2 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
27b5902b110e093a36a3bfaf3df1615ed483252a drm/hyperv: validate resolution_count and fix WIN8 fallback
cb79bdb656eea01da35bd13bee7262ad9817091a serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
d815dffd29100ef5e99a7cb51b33b38560df319f serial: altera_jtaguart: handle uart_add_one_port() failures
5b5fc378ba8ddc844e44e4b5cd0746d14d0b1eaf tty: serial: qcom-geni-serial: remove unused symbols
f15080eca6f64787ffe8bfecd3bab33bbe59bfb7 tty: serial: qcom-geni-serial: align #define values
10ec3f63fb0b14f020077ee43199dc94af22cfe2 serial: qcom-geni: fix UART_RX_PAR_EN bit position
b37a14c0976068feb86866fc22959d00a18adcb7 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
811b229a16c469ada87ea8f4596f4e67ab9e5384 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
01567a1500ae973d99126d8c65a8c9bfed689e13 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
06895299f2049940f606f675cfbca1de6bea3629 RDMA/umem: fix kernel-doc warnings
2d24b47fbee16ab77c09fc90e5a18536ec681c34 RDMA: Move DMA block iterator logic into dedicated files
2240820c23021614b487960d20f8629fe9d061a0 RDMA/umem: Fix truncation for block sizes >= 4G
f66bedbb6440cd63a5be8d153ae042db1f2a6283 mm/huge_memory: update file PMD counter before folio_put()
f0dde83c8ed549f9fbdd75fc66cfe15486be1c83 ipvs: skip ipv6 extension headers for csum checks
38eb99d4e599921226a6e81b01e97e44234373d4 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
e1efcdf976de1eb6a119e1eb0bd94e5cbc2c4656 batman-adv: stop tp_meter sessions during mesh teardown
427c162b146961f7f465961c5aaf52e4279cddf0 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
89ad8e47a7ccb0213f0f531e01a7ad1b3cddbd3f net/ipv6: ioam6: prevent schema length wraparound in trace fill
252f2533fa87d56de10e5f9cce85ff522ae78496 ksmbd: Compare MACs in constant time
553e1de3827e5406236dfc37ed1557ed3e1af496 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
94655da36714808f7765fd4e07613c46ea608669 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
cbd85adf3130b9eac33e4577669b1908fb51c2ad selinux: enable genfscon labeling for securityfs
f4e3d045ee9bc91a2e5383b7a18b18e1b1509be7 arm64: cputype: Add NVIDIA Olympus definitions
3a52e4e4ff6dc307f38d94de14fa5e43e87dfcd4 arm64: cputype: Add C1-Ultra definitions
0885e212b3b7d09db06eefa4ef2ad5576699cb49 arm64: cputype: Add C1-Premium definitions
7a6262ed356635a925fe459c393b6643e1965a5c arm64: errata: Mitigate TLBI errata on various Arm CPUs
21db473cd878d2f5379e489a3cc2438b8b44f510 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
b643af31d11dbd8dd00b0b41b4285f55a24cd010 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
2fb39afd32b3ec4d2f1fda462d11978bb0bf71da mptcp: close TOCTOU race while computing rcv_wnd
b818cd7e2abe0b326a241b19e95a8d727239360b fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
6c851187fa78024cc0feac84ac7ec60baabab383 apparmor: validate default DFA states are in bounds
101a60efc6edc7ea2cabab56ccdb0818f98a16e1 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
1447d275e58bdaca26b8afd80e370fa21f2ee717 Linux 5.15.210-rc1

--===============8991712367726601920==--

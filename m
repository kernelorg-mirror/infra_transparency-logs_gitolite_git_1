Content-Type: multipart/mixed; boundary="===============2318190276444132555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Jun 2026 11:58:54 -0000
Message-Id: <178187033470.2064783.4741070638918267858@gitolite.kernel.org>

--===============2318190276444132555==
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
    old: b93100fe2cc0cc6ae9db4defc301dabc0d42fe62
    new: d9666dca97c01de1c7395ac53041634eb75120e2
    log: revlist-b93100fe2cc0-d9666dca97c0.txt
  - ref: refs/heads/linux-5.15.y
    old: bee8a9b0ced1a669aa3c97c8ae91ff0f294c24dc
    new: eceeec79dbc646d6dace49ed1ba2f656683d5537
    log: revlist-bee8a9b0ced1-eceeec79dbc6.txt
  - ref: refs/heads/linux-6.1.y
    old: 6db5a9e163ae633aafc12ac53e9fa24e7e6919dd
    new: fdb6fcb41cc741ad5eaa7995f278dfcb94fdf795
    log: revlist-6db5a9e163ae-fdb6fcb41cc7.txt
  - ref: refs/heads/linux-6.12.y
    old: 32a7ec09e3405e3620a37e5408b24f728474cbb2
    new: 0b8f247169e487eff2d4c2dd531bc43f7efda2cb
    log: revlist-32a7ec09e340-0b8f247169e4.txt
  - ref: refs/heads/linux-6.18.y
    old: 1b6356bc9016761964297a35ac9d5f0a74bb8b8f
    new: 275d294b2b24abcd65452198551cd8a5b8d4f775
    log: revlist-1b6356bc9016-275d294b2b24.txt
  - ref: refs/heads/linux-6.6.y
    old: c3a40fddacf060b1a2cbf25a327ad34eb705ec0f
    new: d1cfde2d5d15be14123bdd1689162bd27f995a90
    log: revlist-c3a40fddacf0-d1cfde2d5d15.txt
  - ref: refs/heads/linux-7.0.y
    old: 21d90861e421df32ada2413d5b9d939183485fdc
    new: 9ab336db39b4e59dba932c6d9a0daf717653e218
    log: revlist-21d90861e421-9ab336db39b4.txt
  - ref: refs/heads/linux-7.1.y
    old: 281f1e815287bbcad269fefa960ce5b28bf32287
    new: c9acdc466e9aa96352f658b9276aa8a45b8e817d
    log: |
         36c1b57b2ecf3c61ac93f5f07bd29b6f21e226ed fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
         89b7ef06258f895aadfce0ae11c24b9694e19b42 driver core: faux: fix root device registration
         cb5dcab1993a9aeffac50b52a21e1230ad8bf773 driver core: reject devices with unregistered buses
         83d5c3cf358845ce62b920d0b14957c0b8eb2941 arm64: cputype: Add C1-Ultra definitions
         f93c6eee26895755cccbc3aeaa5984100e3adee6 arm64: cputype: Add C1-Premium definitions
         1268c64e2bcb6e968152990e87bd10c440fcc9c0 arm64: errata: Mitigate TLBI errata on various Arm CPUs
         845c842eb29284626869bbf5c7d3043a8425712c arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
         fc10eff5a2a8b600448096a34ffbb21586bac88c arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
         b15b03d6913a4bd05b394bdd6271d5ed471cbb3a HID: Input: Add battery list cleanup with devm action
         ce3fb4b97163bfbb56c745a80b7c7a2b17c5ab31 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
         c9acdc466e9aa96352f658b9276aa8a45b8e817d Linux 7.1.1
         
  - ref: refs/heads/master
    old: 917719c412c48687d4a176965d1fa35320ec457c
    new: 9ecfb2f7287a967b418ba69f10d45ead0d360593
    log: revlist-917719c412c4-9ecfb2f7287a.txt

--===============2318190276444132555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781870265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1781870326-2cc5c6b3695c8f8f5c7cdc720f0238d72f468363

b93100fe2cc0cc6ae9db4defc301dabc0d42fe62 d9666dca97c01de1c7395ac53041634eb75120e2 refs/heads/linux-5.10.y
bee8a9b0ced1a669aa3c97c8ae91ff0f294c24dc eceeec79dbc646d6dace49ed1ba2f656683d5537 refs/heads/linux-5.15.y
6db5a9e163ae633aafc12ac53e9fa24e7e6919dd fdb6fcb41cc741ad5eaa7995f278dfcb94fdf795 refs/heads/linux-6.1.y
32a7ec09e3405e3620a37e5408b24f728474cbb2 0b8f247169e487eff2d4c2dd531bc43f7efda2cb refs/heads/linux-6.12.y
1b6356bc9016761964297a35ac9d5f0a74bb8b8f 275d294b2b24abcd65452198551cd8a5b8d4f775 refs/heads/linux-6.18.y
c3a40fddacf060b1a2cbf25a327ad34eb705ec0f d1cfde2d5d15be14123bdd1689162bd27f995a90 refs/heads/linux-6.6.y
21d90861e421df32ada2413d5b9d939183485fdc 9ab336db39b4e59dba932c6d9a0daf717653e218 refs/heads/linux-7.0.y
281f1e815287bbcad269fefa960ce5b28bf32287 c9acdc466e9aa96352f658b9276aa8a45b8e817d refs/heads/linux-7.1.y
917719c412c48687d4a176965d1fa35320ec457c 9ecfb2f7287a967b418ba69f10d45ead0d360593 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo1LrkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eFkP/jT/0eGycZhnbeDpQulR
LwvmgfjfoK0s3gHMA0gMufPXh4NA4rajIz7ZMZTJcILGa/RPfxwQIcIk4dnsMcuf
qX4xWjTwg790kntKXDveG9xmavIErfrH3aEL4Cl+aWryDqgPdy5pId6JtgXnDrap
qbW7uTyGXgphcjk3j+VW6syXYRZV00e9+H8Q99EaUyTQ1NZj3n+ZYWiEkLH4Ofux
pkioimS8BdL3o6y7R+JraqLXYkMyI8yilfTymkVAKsCtvL09AiEewm3X4BIbuQPx
zUvj9NVwnNkBjczHE+Z5PCCUo+w5uJI50CCOQ59JD4IcZcrxKs7ghmHmzIBvhJmO
n5043mkyQ+6QtRLjzBiafTp4Z4UegLSK83uNRocw74ALlM8z9SrLx9nQT5XrshCu
ap7rUolxxQMmoc6ZPLLrazWD4y7zCCDFAQJipCVB8P6RyepODpRC8MQrTF0oB6qi
IvZiLJBr8Kk7XAMJmQYDHMlZViKfBsWCIJG1yRVFLHW21lkuKXNGZSj8Aspm/Aos
Gzyqt/FYppblkqrRCH1h5VgHws+DPWYqJf+Nq3QklBJcUx7Ahxcz/gYeTQHFZk3u
cyNNu4y1nwQlgSRqZ5cI053sS7XdyAZ1hApBG3boainK6YDjXD5fy5e1lRsdceld
MvbbluvJXhhigVr6rpkhBMBK
=B4Hu
-----END PGP SIGNATURE-----

--===============2318190276444132555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93100fe2cc0-d9666dca97c0.txt

45c829e5eb3b974282bae50b7cca2cc891f74f0b Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
3455984b16eeb6914caf8b59498ef24fcc1f0a78 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a719275da488835e987d28effc04679b4aace3a0 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ce88eef70557e260a614e9ab4e7864755ec0742a phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
e5ea51e5f3fbba41d50cd84a530f33bc1c8f4d57 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
df55a16dd8554e228a659da3a142308d716da91d nfc: llcp: protect nfc_llcp_sock_unlink() calls
89ba026747019ee643d29407435ddc118e6ca908 nfc: llcp: Fix use-after-free in llcp_sock_release()
dce85215a6c7b0fd753f577a4c487f647119884c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
8014f70c4e6e5ab101ae3860a614e65e988372e3 xfrm: Check for underflow in xfrm_state_mtu
653ad9cbaa0da90f19dd5e27b8ce58d3832fee14 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
9902a1058992de5d95656b64a3bd95c077f7ba2c netfilter: synproxy: refresh tcphdr after skb_ensure_writable
72e9b2361c93734555533d3c20c1cfb076d418e1 netfilter: xt_cpu: prefer raw_smp_processor_id
d7a8fb6f10d55a1c37b0bf8c20cca24dffd76e00 netfilter: ebtables: fix OOB read in compat_mtw_from_user
0a6f46a9332ad6958992d64d3b3a81a80b2ca940 tun: free page on short-frame rejection in tun_xdp_one()
11e254128fad05b64256d51ffc83c591385bb2c4 net: netlink: fix sending unassigned nsid after assigned one
8a3c4329227fe613d5eb1bca8ab9ec61c0167099 net: netlink: don't set nsid on local notifications
cdc79c05cc375f68ae87b0c74fdaac1a5c93155a net/smc: Do not re-initialize smc hashtables
884eb247b74d86db97e3a37f0d6fc8e1e83590dd net/iucv: fix locking in .getsockopt
ecf45080a4d3f4526cacb8b14060fe3b49a6913b ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
1ca57f721619d96085c7a1199843d55a8ddd5623 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
95b6d772bfe788331d9742d73eaa12e113b2adc4 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
6b8bfce9d2f774d2c2243e0248e03efb99bba6c0 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
5a92cb45e34749865d03daf8d3500f77b5f6644c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
9afcb5ea080af13aab37930da627db43bd277665 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
75b3680047bf09af8e7e471a7a6ddf2ce5847f56 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
59f5ecf6ad5c4db6ae81965a96156954a3b0d89a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
3c8eaa91eb433c450426539290be4ffe282e9f00 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0e0d5bc76fd4267a71334fcc8f1a5fbcf997845d sctp: fix race between sctp_wait_for_connect and peeloff
d7391a2b854a62235539c68e9cbf6fc7910a8e9a batman-adv: v: stop OGMv2 on disabled interface
66ca265a528e4db62bdd74a4a0f8d4d4d5478127 batman-adv: tvlv: abort OGM send on tvlv append failure
4f6266735a0ba6a568b6d4c9fa51c33a5a7f2d70 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
c02aa6c0c9d1bea9bb75dea362b75ad225137bae batman-adv: tvlv: reject oversized TVLV packets
918f664b4c3dea493feb7271a0c95f26e99a9810 batman-adv: iv: recover OGM scheduling after forward packet error
d995d4b1908c2cf70dad8da6c2396201ae55500c batman-adv: tp_meter: fix race condition in send error reporting
1f116217400ff62b21ef09363af7475818749c19 batman-adv: tp_meter: avoid role confusion in tp_list
a9e0e060dabb154461056bd50e613782dfd8fbff selftests: forwarding: lib: Add helpers for checksum handling
e4236bf3ec8d6bb15d0d8d825dcf9933a7d6666b batman-adv: tt: fix TOCTOU race for reported vlans
1f467d9a095211d3f77e8ff1bee90e73ffe01c64 batman-adv: tt: avoid empty VLAN responses
1f013bc94154f2e78e97d0296175664224c796e0 batman-adv: bla: avoid double decrement of bla.num_requests
446c74867a8cece77e066bd938847bcd19c921f4 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
b98ab5494dbd48652561aa0b9c32f10500220745 RDMA/rxe: Fix double free in rxe_srq_from_init
5aa69aabcb275a8012265233c7694076ce1d9102 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
ff8d3c088b77b11782f2c3b97e37425be050e8de iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
b41dfc033fe594e152648050e95b9489cd53e9e3 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f8533c63102d3708fca9d32cab311473e03ff361 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
74aabe9ea30fdfba924fce9594e6aa69a596a4bb usb: typec: altmodes/displayport: validate count before reading Status Update VDO
3e632098d0521257ea965bbd6fde807d9bee5c8a usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e3a1d6eee25dc96b1d2db0ecd9d8741e92056476 USB: serial: safe_serial: fix memory corruption with small endpoint
ef5932609f81602b5a06f4ed52c65f7f72bd2b7d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
77203c23dac09ea45126961050f8bd02bfdfe82a Bluetooth: btusb: Allow firmware re-download when version matches
010b08084000ef018f1a8de5197087f3b91d8cfe hpfs: fix a crash if hpfs_map_dnode_bitmap fails
3bbe2bb9111ce6967a951bfac79af142d816fae5 ipc: limit next_id allocation to the valid ID range
50f1bcaaaa3a80bb1c3472044bc146e8d49d51ee Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
f3378b0d7bd4605de89b083b2900788157a181cc parport: Fix race between port and client registration
513fd133627ac0e22b839d1a213fad11c2e21eb9 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
98e57fc2e64dd936209d4672ddb6a24f25c4890c iio: dac: max5821: fix return value check in powerdown sync
530401ea172ce5d9cfb668f70c0832ba6dbe4be7 iio: dac: ad5686: fix input raw value check
4c4b47e75f63bbf70bf7f8c109ea39b5a659a2f1 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
90e809376b0f0d1ddec2eec954aecdd2a5b40b0e iio: gyro: itg3200: fix i2c read into the wrong stack location
a09333f3d13c390f61af32accb701b6f19097489 iio: ssp_sensors: cancel delayed work_refresh on remove
dfe94d66c7bdb6715026799b1da73bff3f31d706 iio: temperature: tsys01: fix broken PROM checksum validation
7ae495e76534a24d6ea73d443f951eb4eef0e5b3 iio: light: cm3323: fix reg_conf not being initialized correctly
b71893c57730809c222766e5718bb33610f11963 iio: buffer: hw-consumer: fix use-after-free in error path
180996f0ca774001944e4afa452d569ba2f6455c USB: serial: omninet: fix memory corruption with small endpoint
d5fc183ed614aeba6779cc992325be560f9a4451 usb: dwc2: Fix use after free in debug code
47b52b98edfe34d0249e72f815215ef24311c3a3 Input: elan_i2c - validate firmware size before use
7f4ba5115e9b0068b5a3197a2c4f4c8f4156e0c6 wireguard: send: append trailer after expanding head
f14609d8146707452e0822f3c8154674ce677251 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
dd7306779c6ce1238f4cdc34f3c1f2246b854457 macsec: fix replay protection at XPN lower-PN wrap
b3ac54e5c905f86d22b502eacb5686a282c5659f ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b10f79bde3438e2b8edcddcd6cd0b05d73fcf461 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
94ff740a7f9ef5c010784a325dca00cbf228f941 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
81394827dfb72772c50d0ae3bdfa094428a5d76d ipv6: validate extension header length before copying to cmsg
0cdce7618464f7fb06f461e8f4ad575cb1d570f4 ip6: vti: Use ip6_tnl.net in vti6_changelink().
2add311d99646c9d235b2c44f9c169ba30f5db3a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
412886035b02a6ecc947a7886cac5dffde62925c iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
ed6d5d97dad0334a7f43d218753429cbe2f70a4f nfc: hci: fix out-of-bounds read in HCP header parsing
bafc7d0774b9bf52909c70ed990bc5ccf7ec4bad xfrm: route MIGRATE notifications to caller's netns
0521fbdf0859f304239e064b122de3c395bc01f3 xfrm: ah: use skb_to_full_sk in async output callbacks
2006979a15af5404bf932a325357683c0bac1656 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
a75fd3cb37cd568da584514aba1f52545b9cb97f ASoC: qcom: q6asm-dai: close stream only when running
62908aa5feedcf4b6fb016294a92f0ead4e46581 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
566295735530ee513326049b0540f32ec050bf2e xfrm: esp: restore combined single-frag length gate
862a1a32b5190241fce7a7d20229539a3926f31e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
05ea80a310825bb41d69fe651e097c41c4167f89 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
cdd48695fa5fdfe7ecb5d069c080e0a868ed3de8 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
d5fb99102e4224ea98f5eb6bf2c076b7cb20460e comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
760df81763b391bb5f0dcb0b7597b736da753ae4 tty: serial: pch_uart: add check for dma_alloc_coherent()
94300f2f42e809f6cdf9b97ed952df49cfd9dee8 usb: chipidea: core: convert ci_role_switch to local variable
54a509791da280767d7fd98e82ded0b72acd3d19 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
664d478de1201ece3c6589a329c0c5dfa8a1014a USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
e37c69244a4f854be89819b0b8f0206da9df7f51 usb: storage: Add quirks for PNY Elite Portable SSD
61704e5cf9cd7464b510eb606e7e2978b1160a64 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
e794bd67b3faf98af46f958897f6b91412c7d2a9 usb: usbtmc: check URB actual_length for interrupt-IN notifications
474487a1fbe0f732d79c6d89bb73ab6c042f2530 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
96beb71bb7d79049757a7a58ec8c97124eae95c5 USB: serial: option: add MeiG SRM813Q
bd5f01f703e89a8a677a6420bace781e8fa058f3 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
f1617539ab90e67da788959bfd314076f093a11a USB: serial: belkin_sa: validate interrupt status length
fcef31a5a85ccf3c313449a866ec6ed7e4132425 USB: serial: cypress_m8: validate interrupt packet headers
bd6c5fe59f374b63173afe5cf0ab38a9a370f2c1 USB: serial: keyspan: fix missing indat transfer sanity check
086b858b5f5125bc9d967ea2bd825f83d9f8f29d USB: serial: mxuport: fix memory corruption with small endpoint
82b48d70bced1ec8e5f676d1fd5eccc7a44dc418 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
71b3391dc81655ff058492f8e9d013b2c6e5747b usb: gadget: net2280: Fix double free in probe error path
fd1480500665dd86e7122b427d8a6e6efd3d6f63 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
6a63623621639acbb39bc2d9fb09559681716695 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
37abc4504fa19d8f9f1e87792e8a2b8fdb308e40 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
d179949d2175d2857d1c3a275a22bea58bcc5d36 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
125a8afbbf3123e1adb754a07647a90bd64d2f28 serial: sh-sci: fix memory region release in error path
954ce28a1414f68cccda78570dc86f7099155853 serial: zs: Fix swapped RI/DSR modem line transition counting
494a9c278d6db061b4bf9fe4f74136dac79452ed serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
2ae97d247cc972a1c2f960bbe2cc144d391dd1cb serial: dz: Fix bootconsole message clobbering at chip reset
aa223e71bd6c8007a7b1c638f126aaa18ae957da serial: zs: Fix bootconsole handover lockup
e46bf8841f8245f1d50ecb5ff6dc9bef8ad914d2 serial: zs: Switch to using channel reset
dd4becd3fd4102696e1c15e6d260a1712a2d8685 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4fcb22218f0a7229b7ce3b3952fb644def293fa5 USB: serial: cypress_m8: fix memory corruption with small endpoint
fd34198c2e5d164b57a7dcd4692626fece319225 USB: serial: digi_acceleport: fix memory corruption with small endpoints
56da60f43a3d8eb27059b8e2a6728efb2900c598 xhci: tegra: Fix ghost USB device on dual-role port unplug
f207df8c68e7aef743b7f6007b77cb46a4684e61 serial: dz: Fix bootconsole handover lockup
c2c906142293931e33ef4be79ebc36c25c4e21dd page_pool: Fix use-after-free in page_pool_recycle_in_ring
f82d1fb65549de241fe312fcb2bcb8e0ad7b424d team: Move team device type change at the end of team_port_add
52e9f1d64b4351c6a6f194a0201268ae72bf5b9c usb: core: Fix SuperSpeed root hub wMaxPacketSize
08264d5bba0bdd3a79bc2984fee09286aba0c4eb bpf: Free reuseport cBPF prog after RCU grace period.
a207ca90e87581dc57e401db8ffbeff6a7c537a3 HID: core: Add printk_ratelimited variants to hid_warn() etc
59bfdb41a34cf5d6af1c637348714c2b5a6ca676 HID: pass the buffer size to hid_report_raw_event
815ed6460d848a8fb42644e3a886f7ef180ee44c HID: core: Fix size_t specifier in hid_report_raw_event()
94edbbc5fe00d03cfe1d4e690d7d2cd36317a935 USB: serial: mct_u232: fix memory corruption with small endpoint
3ede264924023faa09366e87bd22cde7bb42eec9 compiler-clang.h: Add __diag infrastructure for clang
570e05ecf5b7c3b852dc59137de7e71aba04aadb Disable -Wattribute-alias for clang-23 and newer
e9ffd5f5050fbb199d270a85614cd27ebed6fbac i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
416259cb5bffecaaae5f76539deb535a8c1b2c34 tee: optee: prevent use-after-free when the client exits before the supplicant
4378477bfa82f76efbc54083847cf5b4240f18de netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
d10730a1f2caf08088e0db1b19b242f3e6fa5f06 ipvs: clear the svc scheduler ptr early on edit
0ec9ddc1bda261a2c57636c74c8b4e53000102c9 netfilter: synproxy: add mutex to guard hook reference counting
4cdda7f868f48e2f81579371584fdbdce37df2c8 netfilter: conntrack_irc: fix possible out-of-bounds read
bf84ad7c7a9ede46e31afaa41a1ba06a159e8c87 netfilter: bridge: make ebt_snat ARP rewrite writable
c242c7af2aecf0b538b8623bdb86b8b441da38d9 dm cache policy smq: check allocation under invalidate lock
98b2e40879abf0245be5a5b7af69e0f6ff524ac3 net/sched: act_api: use RCU with deferred freeing for action lifecycle
f24a58c72a45f4c109f3557a760cc4b60b7a6037 6lowpan: fix off-by-one in multicast context address compression
2e4a5973fcb02144afc0444beed0d4b0f55b891b drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
20e084805e3ee302dbddbf68d97739c39ef4da91 pcnet32: stop holding device spin lock during napi_complete_done
29f28172afb2ae7b31e9bf3e978396f20b381688 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
e7ec9677661dbf35b9786abbff1ccae8c0b786df net: lan743x: permit VLAN-tagged packets up to configured MTU
f5ec76bdbeb80f75ad0be204371afffee0f8fac8 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
13ad995071a06570668dd8daab3616c247c72080 Bluetooth: MGMT: validate advertising TLV before type checks
4cd6e9ed49347d3a2fdaaf07e32fb524756dddc2 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
af07fffbd53ddc3ec3c2a4ca914f27899fa89bca ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
ae65714d96f68bb252eb20085320bdaacab36c00 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
84b7a319105db2f917ccdcf502bdc866082b1285 sctp: purge outqueue on stale COOKIE-ECHO handling
2b32b2fb241435145ea199efac024540759d2495 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
f7ff12aebe3b9c4d05f80dcd3562c555715caf6d time: Fix off-by-one in settimeofday() usec validation
cac5bf3500ee6422cf64e0df0b5daeecfed42917 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
39d6e2b67651614bac0dc6592fa9836321910067 ext4: validate p_idx bounds in ext4_ext_correct_indexes
19266182b82e9100c799d8a29f5e0452f0bf7703 bonding: limit BOND_MODE_8023AD to Ethernet devices
6635e52bc4165793aefd686962d912d73d323afe usbnet: Fix using smp_processor_id() in preemptible code warnings
51107e768de6821b68aa34a136d07bc7a09cf6c3 nfsd: don't ignore the return code of svc_proc_register()
e602246235fc2ef06c39b2e9cf147d84d0896b73 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
01f5f7976c24d6e9beef6b5a410af3b9b1d4d476 spi: meson-spicc: Fix double-put in remove path
87e9eef43c758da267f6332678058a79764c7eba io_uring: prevent opcode speculation
8d03e65eb6cfbffec471a6b65416f93679bf3286 tap: free page on error paths in tap_get_user_xdp()
26fe549b5192536b6c1c68a2dfdc8c0dcf9fa4a9 tun: free page on build_skb failure in tun_xdp_one()
fb49f32eb0d6c096a7a2512b407b6dbd269866c8 KVM: arm64: Remove VPIPT I-cache handling
528dd03bcf07f8509e255ec01f2f1ade90eb6a98 arm64: tlb: Allow XZR argument to TLBI ops
8424f8eba549fb60ea36dec9c58dbedb22e863f8 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
8fc536e9f6856230f19c7d13e71af064b6a77b22 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
975a84fd741440853380d37465b6e226cf47254c netlabel: validate unlabeled address and mask attribute lengths
2aa4c12723fe432e623462a3be42a197a128722b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
fddd41445a0537b093e6b3f6232c9933cad1e48b ipv6: sit: reload inner IPv6 header after GSO offloads
e248fb2e680deb2bd37bac551b72638fe4938a76 net: openvswitch: fix possible kfree_skb of ERR_PTR
446e0ecd845abc394b24ae2030a883572bec9d16 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
24a0d548d3a765cd4558224e4f8e06e14cba26e3 net: guard timestamp cmsgs to real error queue skbs
a0148342badd8c9b2e46551766a27cb76c82e715 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
c327fa4fca31415431202e063767a7ae342e19c6 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
3602bdb5607e07a29786a56fd77450b62b60fb41 rds: mark snapshot pages dirty in rds_info_getsockopt()
b74ba3343eb44b2cbf7e9665918c287df1d52ebb netfilter: x_tables: avoid leaking percpu counter pointers
8738b1b6d0e639ca1fc0f61516afd3557ac4ecc6 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
60412bdd1b2576659eac23a23d2d9ff96228a643 net: mvpp2: sync RX data at the hardware packet offset
349df61526d2e39decc685d246202e3e284cfe05 netfilter: nft_tunnel: fix use-after-free on object destroy
e05c4ac575b457978a7ef441053394169084869c Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
40f738991058eb3e3530c3006a5bd6fd5e29f035 drm/i915/gem: Fix phys BO pread/pwrite with offset
6564e9c7af7e1dc7bfe7f3093b728abe484d7630 xfrm: espintcp: do not reuse an in-progress partial send
e168db91442b94e64fa82a7dd297983d48ea5cc0 USB: serial: io_ti: fix heap overflow in get_manuf_info()
3e187152f44d76d7633a3855ffd0099e1588b82a USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
a83ad68bad14c0306a71ac3485a9beef019b64ad USB: serial: option: add usb-id for Dell Wireless DW5826e-m
60af1fd82983c26604102e63a3fcc822c186cceb USB: serial: kl5kusb105: fix bulk-out buffer overflow
92ad2d7f80cad43b046f093e808e11fe919d304a ALSA: timer: Fix UAF at snd_timer_user_params()
930ec42d00d397479c2daea4fbe49ef446b8d642 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
3889517c2ec7f364914aea8209abfff735f7ecde RDMA/srp: bound SRP_RSP sense copy by the received length
adef6c3d069837c7a77546c9eff8c82848719f22 ARM: socfpga: Fix OF node refcount leak in SMP setup
22c587aa3ab1ab5264daff3ec32136fd30436c13 vsock/vmci: fix sk_ack_backlog leak on failed handshake
75ee6e4aa096aa9e7b2dd5c8ff98356e30aceefb IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
19d62407457784db7c1944f4c0c1a0e832ce3ac6 pidfd: refuse access to tasks that have started exiting harder
15487f98863dc7156ed43c5be26d478beb82ba35 fuse: reject fuse_notify() pagecache ops on directories
e8669d12da0ade52adfe0abe96cd99e708abc9bd i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
e22fefd215346595057b8b1798179b32a8d46f96 i2c: tegra: Fix NOIRQ suspend/resume
fdb6f72f801a443791ef9b55024a02497e6a3ecf Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f35430f45920d8e55e1d13c65975d5156d5a013d Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b1e9aef48e4d8a0c1b54fb913077b0824ed7d650 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6e5c2be09f814377d7f1ce97370a5b7b3e02814 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
1b7558c85493467b2ea20738866b822db6442034 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
1bf73b78313830ab89bb9ca4f2f0eb42e3775624 net: mv643xx: fix OF node refcount
66cccec111421a10efdc2c74499d15b93e7acae5 net: rds: clear i_sends on setup unwind
c221ca0faf9a27c3565d4f271c4ae6ff607cd070 mmc: core: Fix host controller programming for fixed driver type
0b3732d3fa301b8873a3205e7ce9a13d847fc21f mmc: sdhci: add signal voltage switch in sdhci_resume_host
6657af827e21883ae90693e42e7f59a6aab690b5 sctp: diag: reject stale associations in dump_one path
0cd2dc6dce8ca47212cd306ccd52eb315ef3cf85 sctp: stream: fully roll back denied add-stream state
581c2053ab4dbe27e83c9e62deb4c73aa8dc0c3a thunderbolt: Reject zero-length property entries in validator
5c7657d38d07268124782f03519f07c22a5814fb thunderbolt: Bound root directory content to block size
0b334279a82d79fb4723bd4f614305de1ab69caa thunderbolt: Clamp XDomain response data copy to allocation size
c55da494dfb445fb28df3a9d293c2be6a299cd01 thunderbolt: Limit XDomain response copy to actual frame size
3c4444aec06c74fbc05661f370954ac814963c38 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ee9cfcf77a8e8af637396dc00966df5f701e661c drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
54626335ea4174ab2d9a183b511d825f6765e47b fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
53fe2b6c03f0179bb548efbbb89c77fb693575d7 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0bf92a90bf05ecafe52e92d5bc15a585021a64ac ipvs: skip ipv6 extension headers for csum checks
5e7d0ac936354c36810e74ac3056b334ed1f4058 batman-adv: stop tp_meter sessions during mesh teardown
fd30ac679c5eee11281279391c5b32f0a00617da batman-adv: tp_meter: fix tp_num leak on kmalloc failure
7dbdab4430e4654db9aacef12b9b3b8b29ca25cb f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
23b54d6cc3ef30a51d984dc74364f24039ae2ecb smb: client: require a full NFS mode SID before reading mode bits
e66bdc0704977ecee667a81d38255b579c2353d0 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0f4c9754956b86de158a4af5278c5cf5bda9439e net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
3429275684f4bad42876955301f3c5c814aae909 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f2d97d99418a6a7b8378ff19e65528cb53f72b5e arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
a172fa18bc370b776ac1510abb0dcb50a7a35fac thermal: core: Fix thermal zone governor cleanup issues
c3508895450cca4aeaf5dbadbb5e582363005264 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
5d895e394939e4115c915592499ec4be2f9aadbb ALSA: aoa: Use guard() for mutex locks
cc47f6b3c1a10113163f4c3b4c1cbaed4bb43ffd ALSA: aoa: i2sbus: clear stale prepared state
2b3a5d4de1af6a5406de943fa1e280eb6430cc51 media: rc: ttusbir: respect DMA coherency rules
43cda57abc8e29e8ae7f19c34437f0992d2ba2a6 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
a8ee527807f7d97e55ce2ef2906f7f34975eb1c7 erofs: fix the out-of-bounds nameoff handling for trailing dirents
bc04b8633b375af6ac8a8bb615258b80fe06cdaa media: rc: igorplugusb: heed coherency rules
57cbfcb4f6c0545e505d813fe25dd4a022c1baa2 sched: Use u64 for bandwidth ratio calculations
966a382dfdb859d372fa298fa72b28cb3510c238 ALSA: core: Fix potential data race at fasync handling
bd69e0e8a7643ba5385f19f479e8e3da71f8d495 net: qrtr: ns: Limit the maximum number of lookups
48bd90ab617723173c68a5a04b1975ec60e10b0c net: qrtr: ns: Change servers radix tree to xarray
6c9cca46acb6f22e63f015ea7b2ed6032d2badf5 net: qrtr: ns: Free the node during ctrl_cmd_bye()
b703ee903b24974aca4bde99c7d25d66309d35dd net: qrtr: ns: Limit the total number of nodes
c502fa9f094cb03d1d1685c71e2105ab359bc2b8 net: bridge: use a stable FDB dst snapshot in RCU readers
6e621516ca71581601b536735b9c15c36210c5f7 mtd: spi-nor: sst: Fix write enable before AAI sequence
ad3c0c4400686f6f37b382aaa48fac2b9aefccbe udf: fix partition descriptor append bookkeeping
3003dbf62d151d47a6b90f71655292a51a05f244 hfsplus: fix uninit-value by validating catalog record size
e890656accee4c26d932ea388eb8936a6e22184d hfsplus: fix held lock freed on hfsplus_fill_super()
ea18732d2614557e59f4c0d8cdbe6611aeab33b7 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
39d255cff13063cea6b75d7fa56931ce2c0e585f can: ucan: fix typos in comments
a90f0815aaa9c629ac4750e7c71c357dd7f231d7 can: ucan: fix devres lifetime
6e07a57381a5bf2047c59bb94d9bd5abf5f6f500 ktest: Fixing indentation to match expected pattern
36b129260daecbe048c0610a2171e476f322b546 ktest: Fix the month in the name of the failure directory
4147ae08824cc8b65d2b2018f79d416af2937108 ceph: only d_add() negative dentries when they are unhashed
83bd62fa9620ac98d5d694bde14c50f98c8e7189 ALSA: aloop: Fix peer runtime UAF during format-change stop
fe4fced8f33870debdcc2e545d3f85160cd9c368 printk: add print_hex_dump_devel()
e8e72fdf47bd5ef7abe642b034c6178a61a8580a crypto: caam - guard HMAC key hex dumps in hash_digest_key
339820896f748f9a7c3142827eb265d3f53133d3 ACPI: scan: Use acpi_dev_put() in object add error paths
5787052e5f69beb649f3d6a80a8aa37d9e683e4e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
a21f735fb1017ef89c6f9dbf4d799513b4e7bd5a wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
a0f486e8e2692fa0e3980bfbecfdae67a894c6aa usb: dwc3: Move GUID programming after PHY initialization
126f4c013346026a4b96590ddb9d7d748563cef8 spi: syncuacer: fix controller deregistration
0049081d491a689d0b20e714cf4d14e421a3a062 spi: sun4i: fix controller deregistration
f5c78bacd34d513478cc35be03598dd394fa33b2 spi: ti-qspi: fix controller deregistration
fb129c2a6a630e81a85c7c01828ad6dbae7cf160 spi: zynq-qspi: fix controller deregistration
362a8862eb6e5eb1c4cb5c360d2143e05babe00b spi: sun6i: fix controller deregistration
07ec6060483ded2d64ef7a28641a216c5f50aede spi: tegra20-sflash: fix controller deregistration
c1033a22e9b30e592f68a323139db46fff058ab2 spi: tegra114: fix controller deregistration
b6074eb56d19d6ad0eec763e34bd8c94d18a054e spi: uniphier: fix controller deregistration
dc58fbccd8be042c91925846956f7ba418f6c5d3 mm/hugetlb_cma: round up per_node before logging it
b51c343a81e6e806525a4435e22532c107dd7e9d fbcon: Avoid OOB font access if console rotation fails
c3b7e8cbbbd48329603fb6543f3cd83e5fd0b323 spi: topcliff-pch: fix controller deregistration
f407aad350bdea4db300c47433573b7a41630d33 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
df967a4925791843f17cac9e00a197612db6d4f4 tracing/probes: Limit size of event probe to 3K
e8f8dad44f024a5c99e54a48ad5c943fa8e54319 pmdomain: core: Fix detach procedure for virtual devices in genpd
4f92cf2be54dbce02617120a9d579c22afdd3285 dm btree: improve btree residency
b719d12cb94df345e9ad2715fd0abe9afcaeb111 dm-thin: fix metadata refcount underflow
af467162290f5fe79d6a361b7c84302e45b1fd9f btrfs: fix missing last_unlink_trans update when removing a directory
6d441b2ada3f3f216841b2caa9403c218ed252fd smb: client: Use FullSessionKey for AES-256 encryption key derivation
d9b272a85fe6b8f993e37915311e4038c814a533 mptcp: pm: ADD_ADDR rtx: fix potential data-race
7ed690f4a073f96f538ec7cb1b104ed84b560179 f2fs: fix incorrect file address mapping when inline inode is unwritten
ac8193aa48dad94bddbcb7496bef253a51f28784 spi: st-ssc4: fix controller deregistration
25b6a7dda31d04265412c750a3d7ada824313788 spi: lantiq-ssc: fix controller deregistration
751de6ec671fe75ad9cf65a0638d2a06b6a5984d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
fdfb2e3c723cd3438da2440a5c29de556e296f57 Bluetooth: hci_qca: Convert timeout from jiffies to ms
5c5b165d26296a8e09cf60578082bb0f43553e16 qed: Use the bitmap API to simplify some functions
9fe030719bd083b766602692ee96c8c985798e3c qed: fix double free in qed_cxt_tables_alloc()
a12d33f0b248669bcc49706746ab56c1eb2513cf net: Remove redundant if statements
950d809f154dca04e5fbe5d3c8b9c5e44769cd57 netfilter: nf_queue: hold bridge skb->dev while queued
8400e73447d556bced551aa9d68143e742f2f80c Bluetooth: Consolidate code around sk_alloc into a helper function
66a8e975d915560f37aca71aa0dd87ea6235cbd8 Bluetooth: Init sk_peer_* on bt_sock_alloc
d9ce4de05df2385c19e2c7d12f529144e1a44af1 Bluetooth: serialize accept_q access
0ea70fb46940620848c08d9d399455c9e82fecdb net: hsr: defer node table free until after RCU readers
f843902c645c588a48beea2a37a5862206097793 ice: fix VF queue configuration with low MTU values
39a5787c9eb3e8c47d121843973ca7225c0f2a35 use less confusing names for iov_iter direction initializers
df7afdf07ce33bd732b7139af8736bb7f6c2dba0 selftests: mptcp: drop nanoseconds width specifier
56a30684544fe78865a0f4f7585ae59451384139 mptcp: do not drop partial packets
e6e9bc0bf963662b7042048ab0281014625d4cb4 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4392454c694b13d78c84165c0964729772cd3b73 octeontx2-af: Add validation for lmac type
84e047e29e0ddffc3f6deee096eb7b029c2ad079 octeontx2-af: replace deprecated strncpy with strscpy
94071141f00bc414e8f8f7f5db3b5143d535299f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
5d3fd46e794b0b291382e12e9048503e13458704 spi: qup: switch to use modern name
0bb3bd442f0bdad3932739a61dd6c580c9c1955e spi: qup: fix error pointer deref after DMA setup failure
dced308d7d6a0de1c09d2058f38f1aaaf5cbb914 arm64: tlb: Flush walk cache when unsharing PMD tables
7fb211c31c178c6b04bd94640349f20558a5c7e8 phy: tegra: xusb: Disable trk clk when not in use
1207a418e8481448de3694ecb983fe04d1cc2d8c phy: tegra: xusb: Fix per-pad high-speed termination calibration
cb84e974fb172bc71386289f37b78ea679410b39 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
ceaaad3a7481cc59b5dc35d2028848a392930918 usb: typec: ucsi: Check if power role change actually happened before handling
2b5f47a710172c962ef42d1b732b04d2ad0dce21 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
970674fd06c9a6c7d96b7668e6278fc4c4092058 tty: serial: qcom-geni-serial: remove unused symbols
f025fef08b65852e51ca4c516e6e4143449a521d tty: serial: qcom-geni-serial: align #define values
7bc31007341ef49da99243377b9f0092633cb18d serial: qcom-geni: fix UART_RX_PAR_EN bit position
05d9ff84817ae8731eaf960763ef50499983f38f serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f742c230754cef35ed8abfbd8ded28472a6e2468 serial: altera_jtaguart: handle uart_add_one_port() failures
f7948af0dd03de84079dcd4dc215a69fd6fbb95d scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
8e4dd0c617b086b0ebfb6486d92386362accbfef usb: typec: ucsi: Don't update power_supply on power role change if not connected
6744e49fe51bfba26522acc2d0e9703cb41d8e50 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
16514afeb7d3d121072ba9a0b640d6c1c5507db0 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
84b3212b166b446faea27ebebb7161405ffceef9 mm/huge_memory: update file PMD counter before folio_put()
272def17c8e4e09ab11b79459cf913ed81aab3e6 RDMA/umem: fix kernel-doc warnings
fc45f9013a71e4cdea9cacc962ca5027378fac5d RDMA: Move DMA block iterator logic into dedicated files
2ff4b7817e5b78070c30f5fb5e678e452a2628b3 RDMA/umem: Fix truncation for block sizes >= 4G
3634cbdc2eb414b69ffa752ddbe5e0458518e321 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
35b6bfb0269388e454fd0afa5916bb166bc25681 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
cb93e4daaa5a2c3c7e0975f95960bc2b8b3f7362 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
0a8e03cfa3118b13587a601f6d62d7583577dc54 usb: cdns3: gadget: fix request skipping after clearing halt
55d7e8d88edbfc470f404ef63c983b48364394c7 iio: chemical: scd30: Use guard(mutex) to allow early returns
4748bce423a363bb8a85a624faeb8f54fe331611 iio: chemical: scd30: fix division by zero in write_raw
d2b83995759cfe5d06567bbcb600fe16d4048da3 iio: gyro: adis16260: fix division by zero in write_raw
5bc989d4d7298f6b14df1de9e7564f37492daf31 iio: dac: ad5686: fix ref bit initialization for single-channel parts
7ee59eda8820b758ed29e1cd3222359c7b97302c xfrm: input: hold netns during deferred transport reinjection
8dbed691e43a50903658130bde0fcb5abc425b37 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
944a91e7dd53386b5c320c8d5f401aa8ff5f08dd serial: samsung_tty: Use port lock wrappers
88a052ee56b623d817bef332a9c0ba9bf5e49c6a tty: serial: samsung: use u32 for register interactions
ee9eb72be95490602c493db050c73d925c3a4d74 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c2263d6419524dbd267354d330a4bc315327bb85 usb: gadget: f_hid: tidy error handling in hidg_alloc
7886a44cf59a2ac68eb7f35f5f2ebda52ac98bfe usb: gadget: f_hid: fix device reference leak in hidg_alloc()
a1793a48881ec8d26e9c79b0ee65753f1c6846a4 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
cd7dbd8a382462151468c3784d6dd197cc4646d6 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e4d587d778dd07495b18b52a741e5adb5b357277 arm64: cputype: Add NVIDIA Olympus definitions
2af18b69359cd2557488ecae8eb7cd4928d7a5c9 arm64: cputype: Add C1-Ultra definitions
55c50acfe9dea12cc6d9487b43f520a8e1e55628 arm64: cputype: Add C1-Premium definitions
925058203229403008d77a52b1e63e2ae5f4a3cf arm64: errata: Mitigate TLBI errata on various Arm CPUs
5ea43ea098cb772b7e7f1d7d40fc18d2fc44582f arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1eecae06fce7136883316cf4bdfe1e28f333e8e2 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
2438994a550296c91176bca3c31290e3dad92114 fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
64f25ebc10ecf350b4c0b6467b13bbf83b3b3deb apparmor: validate default DFA states are in bounds
05d6909835caa630a98f25d8c92f820ebf20c1fd x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
555973cf587c925733f79a8d520ed1b2701468cc media: rc: ttusbir: fix inverted error logic
e823e4294511989f5962e7ad85bf4d179ba74f52 media: rc: igorplugusb: fix control request setup packet
d9666dca97c01de1c7395ac53041634eb75120e2 Linux 5.10.259

--===============2318190276444132555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee8a9b0ced1-eceeec79dbc6.txt

e7cdcb266ba06d8480809b78ab8bb2bf8ff51ccb Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
c205da704c84eeb4247d770150440294fd547049 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b37da3ac099e145bcd3be82c745a8d335772e3af net: mctp: ensure our nlmsg responses are initialised
1e70274d3b81de28973bcdbce40a512bcb181ff9 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0042675c70a2b22b1ea3bb21b34bcaa505716296 drm: Remove plane hsub/vsub alignment requirement for core helpers
70ae35be58d476e2fd9f7a941a5e03b2f5fadb8d dmaengine: idxd: Fix not releasing workqueue on .release()
d31a12cee10bbc12b4b523a4709fd1fdee8b7d0f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
fb29f6bbe433f3decad227588809636c25f2a287 nfc: llcp: Fix use-after-free in llcp_sock_release()
bd08bb7443c501d2f2a71d529e4afcf11c9b07d2 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1021d2877b689a648b27815c854557a917122e93 xfrm: Check for underflow in xfrm_state_mtu
4ba8858f57993f6c2edf417813feba08160f2301 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
d3019c61799adc21811af4b521f11f3dc77f8e04 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
516a758b58242c7a6a954ef1a7a32bd9c328d327 netfilter: xt_cpu: prefer raw_smp_processor_id
21af4c030567d2e6c89bb927bc18b51fba52a400 netfilter: ebtables: fix OOB read in compat_mtw_from_user
0e8211fcf9426f5adddf32516ba0f400ceb9544d tun: free page on short-frame rejection in tun_xdp_one()
d5bc7c9130e6ae5556600ec432234dafd26d5c82 net: netlink: fix sending unassigned nsid after assigned one
03f374ac125d3d2d6cdf993d5cd00a4e6eb53c55 net: netlink: don't set nsid on local notifications
2006605006e5a4a11d93e1ebdbbe95764d24276f net/smc: Do not re-initialize smc hashtables
45bb8de8c95d8899f4b8f61bd9bceb8132af73cb net/iucv: fix locking in .getsockopt
a0ffc6081a8b27082dd5eae5aa1e3f59bbecf06c ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a053ac3eb2f4d63fc9f78ac493fc6f3c5304930a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
7254aef4d1a7e18e887af9010e2f2dc34806789b tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9257f56ac47ef1976bcd056cf986a9988eeec67a vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
c7b7ec3e69e673c0d6b57f74d21da50c485c598e tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
6fb653b62f169f6050fac45b56bf21ad097e19f6 ASoC: codecs: simple-mux: Fix enum control bounds check
9903a04becf059e44cccf625e23689b7d4378384 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
69b78b5f3033272e53a2dc2dad675962654a5b38 bonding: refuse to enslave CAN devices
0e182689831277faf2ef683573a60474c208f690 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
fd238c51b0fa5390cceca9f1ac5a9ffda8063eed ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
ae0152d77d101c920769934fb102b18de0c6f526 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
ecfed1e0d8efecad6737a0d83e21d2fd021d8c48 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
7c3f72eba2abf40fe9eea46e7d5218d06da8f8d8 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
bcfeac79af740735ace44008b4a11b8e5add20f5 sctp: fix race between sctp_wait_for_connect and peeloff
70c9f6ab0d8f785087fb74fb85464a9a5288bfdb batman-adv: v: stop OGMv2 on disabled interface
03d222b1214f4b6a7353bf1aa529bf2f3561bf63 batman-adv: tvlv: abort OGM send on tvlv append failure
53cb3511f6eda37d3bd923545fdba6013b6d7bb7 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
1595628a2f877d052eda18865ccf539392c47c04 batman-adv: tvlv: reject oversized TVLV packets
041329a4d99c14bdc6a75c9eb010b264e8e5f3c6 batman-adv: iv: recover OGM scheduling after forward packet error
32c8d080a12e7650523d3fee9cab9b6341ff23c3 selftests: forwarding: lib: Add helpers for checksum handling
00bf4bb9947b1190a8be8d9b6a1bcbfa3707785c batman-adv: tp_meter: directly shut down timer on cleanup
724a8eb4155669797c96b70d70e354284ae3b5a8 batman-adv: tt: fix TOCTOU race for reported vlans
9a02c8fc963ddeecb5d8788be0740c1869fc54b7 batman-adv: tt: avoid empty VLAN responses
5328b95960774f2e189f22485616bc7b8eb2f7e3 batman-adv: bla: avoid double decrement of bla.num_requests
c75600e69e66a751cc046cd9c407b942f298d852 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
65e31290385a6999c30977e5bc214ddf377e5c31 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
032f631f87ade92df12ce6dea678d35720181586 drm/i915/psr: Read Intel DPCD workaround register
5817d127afa768a0520d66420f404ec43a67b686 drm/dp: Add eDP 1.5 bit definition
6de0e360032e3224439fba03f2df000247d92816 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
3bdad903d3dd68c62a25dfb001ec845ba24ef41b Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
d493e0bfc748a520c349d6c8791b262aa5ad2e4e RDMA/rxe: Fix double free in rxe_srq_from_init
30781c9520b720126472bfc7336530b867c01248 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
dbdcbacd585e9ef0740cdc4f31ece96afb483d6a phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
aa4cf7615328eae44f3b4bf5f4fde3fb390c27c6 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
fe1a7f99e72ebd2880515332b79b8c256be22aca iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
2f395ca1263bd181995eb829f5943a83a20db213 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f9699b9e0399125ef22d42524e5cc717492fcd99 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
dd7118c010f324497c275e8fd7a35c9baaa2a00f usb: typec: altmodes/displayport: validate count before reading Status Update VDO
f2a1edc0bd142edabc6c85d88713f2bc178dd317 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
c7336c0fba5c959249f3d793d33076b992ec3ee4 USB: serial: safe_serial: fix memory corruption with small endpoint
e53d55a8981d80f8fac0ae3d0dd38105b6974b6d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
c7fe9c60fabf084eb7315d4e44444f4ea159399d Bluetooth: btusb: Allow firmware re-download when version matches
d98d8562b3284b5a5c8eb67e71b794508e46e288 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
8c58a92849175f5e2ab7bc2734b3b89afe79f6ef ipc: limit next_id allocation to the valid ID range
b5c59a5b469e2a809a2d57eda4ded94235971060 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
1f08a90013e1e632b34321334e861fcefc056505 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
290f515c5e3b3900bc2fe24f179999fd08d23bfa parport: Fix race between port and client registration
4d7eab55eea0d1b0aa89a6c1568e39e1b46775e5 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
563e28acbeb55c4b48fcfc8f7fa808bdd3e06d21 iio: dac: max5821: fix return value check in powerdown sync
97e37b8ea79eb0ee2a93c26272e284f872700231 iio: dac: ad5686: fix input raw value check
36031acc04e1f637e40659af6c963635ae82407f wireguard: send: append trailer after expanding head
9d502a1bc30461a561a73da0b6709936d42980c9 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
8654b5e2617819ff4f7c78071dfd0275e971a9b6 iio: gyro: itg3200: fix i2c read into the wrong stack location
772500198096c28ddeb72865c5cdef577537ee30 iio: ssp_sensors: cancel delayed work_refresh on remove
37dd98f32f6aee565dfee8054ec6330d0a027f3c iio: temperature: tsys01: fix broken PROM checksum validation
671b867896e9476590425b44bce70b6ce13061a0 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
d1c7bad4d9c283d408a29ff26ef26394d009dfd5 iio: light: cm3323: fix reg_conf not being initialized correctly
2ff615fc455acda5425c4900160cbe11cfea4449 iio: buffer: hw-consumer: fix use-after-free in error path
b496e25ead5976bce2891dacaed09beb53a54f9f USB: serial: omninet: fix memory corruption with small endpoint
3cc1a09b2f2ece604e72b35d5a62385d3615e9b5 usb: cdns3: gadget: fix request skipping after clearing halt
105f40696e6d58efbee0185bbd1b249453e97708 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
63b0dafa676aad4d0c3f01a61ad8e2990907660c usb: dwc2: Fix use after free in debug code
c2c3b33b3c0bf2c9427c0926817ef5ffac50de6f Input: elan_i2c - validate firmware size before use
d81b323af2dcee47573907ccb89c0df9b45cb2e2 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
d15130461df388136b62a7b0ce9f66e7e2fa9ff1 macsec: fix replay protection at XPN lower-PN wrap
645b99b1a185c91a79bdac4c5de0f91b212d64f0 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
e506cc07d3b6d817fe6628ca3f5803241f4298b2 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f8aabed3ff3e986920cf02a2a2785e08e586b234 ipv6: exthdrs: refresh nh after handling HAO option
df42ac708acc3399bbb6dc5ca16e0540adda7bbf ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
931b4a1f13408c2507719890f78f7227c34a0282 ipv6: validate extension header length before copying to cmsg
2df7059a18afb7d3aee6c36cad5d371c198111d4 xfrm: input: hold netns during deferred transport reinjection
f5c68875e25f331e497ddfbe81e2d8163a87f136 ip6: vti: Use ip6_tnl.net in vti6_changelink().
83bd8a5756a3c4a413ed8f6253f9eb2821e1ccaf HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
5de58df307dfc25bb074ae0a55924e733bc8b209 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
b99366d74b535d0cadb1ef73e04639415d9ff3b7 nfc: hci: fix out-of-bounds read in HCP header parsing
6df8157547347b5257bf640a0ae3dfc4411e06cd xfrm: route MIGRATE notifications to caller's netns
f34726477fa9f03523c8b67eb9628df667ee2035 xfrm: ah: use skb_to_full_sk in async output callbacks
6476c17d536dbd321c073242e762ddb2713a1238 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
0ff7fbdbf61a2ddd2a34b7abaff5b5e4fafe8ad8 ASoC: qcom: q6asm-dai: close stream only when running
ebc89798e6b20f728caf4030d2e77e9cc1b8d4e0 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
5d7ab86e2b6bc23054616bf6ac562013bf60af8c xfrm: esp: restore combined single-frag length gate
5c3681c3abc35cfac6b702251382312c60d96bc2 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
234189f082cd8d8c0bb4949028dcb4f053204fd7 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
0bc71228fe0fc0f90c4e04662d493a9fb679705b comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
1184d1f81d6253713397c47f46d010ef89c552ca comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
5f2e2a240dc1846e049bc67e9c3cdf5b031d08bf tty: serial: pch_uart: add check for dma_alloc_coherent()
1d07b37d61cd4ef4a54893e7a661f512341c5188 usb: chipidea: core: convert ci_role_switch to local variable
df4c0304f205302af968c0a184b4e7975b083c70 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
82a682cac9f72284b29e1e0a739c92368b77923a USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b1ba2cbc375bf1baebd7488a1a9a2a44248ccdc5 usb: storage: Add quirks for PNY Elite Portable SSD
dcc1c90b28b28b7c493547506297e78653f81952 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
e3eec3005de44e7f37d8d7724be636446516ab42 usb: usbtmc: check URB actual_length for interrupt-IN notifications
ca9d2ee02a1a1cc4bb80a8c214ca57c00f9ad46a usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
dcd3816fb24d011b33dd6008cc681d65d144e14f USB: serial: option: add MeiG SRM813Q
bd5b381dc5110ab11811566feac88785c76d38fa USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
f361359a952da15e70e693c2d7dca5c5843eae3e USB: serial: belkin_sa: validate interrupt status length
aaa66708bfb1dca2acd219d1c1582f9f6d5492cb USB: serial: cypress_m8: validate interrupt packet headers
e124120e89b61a967e40dee6b5e1ecafc45c09d9 USB: serial: keyspan: fix missing indat transfer sanity check
2f3661eb2446e1ef593da45e01a3b21a906768ec USB: serial: mxuport: fix memory corruption with small endpoint
8b93ee5baeef6efabee2c3381907733ad2dbc883 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
550fa4d071a8c8e53072900869d37ae6abf4999d usb: gadget: net2280: Fix double free in probe error path
742e3dd8a0beab4b08bde1964e4d05df5b202c94 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
90ccf5fb63243fae1b4b3200f3310500500ecf2e usb: gadget: f_fs: copy only received bytes on short ep0 read
e8a0b0a93a6ef958e70b1dd4930beb6dc0026b36 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
e2d4d51cf5785815fa4e91e0c019e3eb2506a84c thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
fda976f7390bb5d1e9b84ef11ebb17323038e0c6 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
07776b7779c9426982c1ad74aad91bd531593790 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
57d5d697642e05d5dd2d40660817765943dd709f drm/hyperv: validate VMBus packet size in receive callback
e2b5c2b7a1b81c5a42a22b334cf6e2a88d567bb9 serial: sh-sci: fix memory region release in error path
9f09c32a88aa9209e35390a30c0633cdc2754a5b serial: zs: Fix swapped RI/DSR modem line transition counting
e1f8d21db0e7428356747fb555a98bec5648a619 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
693664fde1c92ba1f2b7f54e90e36c071627a6c3 serial: dz: Fix bootconsole message clobbering at chip reset
8d21fccdc2da89fcbdeceb657201dae2465b4426 serial: zs: Fix bootconsole handover lockup
8c58c9152cf9bc643bcad509070c25414816e406 serial: zs: Switch to using channel reset
ad3d1628a46134276546d7a12fedf04be9979158 USB: serial: cypress_m8: fix memory corruption with small endpoint
6f59d1468a9abdda50a6c8d058c38d63c9240653 HID: core: Add printk_ratelimited variants to hid_warn() etc
a4d6cb7cf45bddc76c78ed5fd683328af9e2018f HID: pass the buffer size to hid_report_raw_event
8c15ac42db0c0afe723602ef483cf7109a4af0ac HID: core: Fix size_t specifier in hid_report_raw_event()
25b93d0f229a115ab120106f37b9454170d4cfd4 USB: serial: digi_acceleport: fix memory corruption with small endpoints
aceb0f617003dda7a213a9abfbaf2f28adde24b2 xhci: tegra: Fix ghost USB device on dual-role port unplug
bff9266bad6801b6302d36953f3f4f658d411545 serial: dz: Fix bootconsole handover lockup
05186946bc041f9daa04c1a5440f578f1a4f9490 usb: core: Fix SuperSpeed root hub wMaxPacketSize
fec41484e7c2aa7ded44c541bba98872be937754 bpf: Free reuseport cBPF prog after RCU grace period.
bd2ddb3fe9052ad8703593bbec26ecc7ca92869e USB: serial: mct_u232: fix memory corruption with small endpoint
80e416880b981fb826b6d71175a7eebbf7b82799 compiler-clang.h: Add __diag infrastructure for clang
44860077bef7942b83cad7807806a28126115fa3 Disable -Wattribute-alias for clang-23 and newer
0b88ecfbc9dc33b4db8836c37b50cf174e6c0691 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
1354271c89d0e5fbf8b3d94097ff0216695209c7 ipv6: mcast: Fix use-after-free when processing MLD queries
724d0caffd4204b46f78efe22f18f8338031c6e1 tee: optee: prevent use-after-free when the client exits before the supplicant
797c264bff8d83be1e510b90b6aa9ec8f49d1388 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
e4feec3174036ba772006be74beee0efa09a9eb8 ipvs: clear the svc scheduler ptr early on edit
56ffbe3a08c01dcdb0d6adee9ce1e535bfb3b389 netfilter: synproxy: add mutex to guard hook reference counting
8a1d6e40dedfe1068aee094d851bd69e289c9fd6 netfilter: conntrack_irc: fix possible out-of-bounds read
76280b78cc9f23bdc6438e10ad6dff148ef8375b netfilter: bridge: make ebt_snat ARP rewrite writable
13da856c86fb8c2ccab95034fd77da1bb2c2a17c dm cache policy smq: check allocation under invalidate lock
18af5d2ef0c4f65787fd1280c8b23286b9f2a835 net/sched: act_api: use RCU with deferred freeing for action lifecycle
da8cbb64b47e9066b40af0de170901caf17b768c 6lowpan: fix off-by-one in multicast context address compression
6b08dc78d5c04cb5f5ebb9ab7348f450adfbdc05 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
8f5ccba09a3fecc3d0fc80f235fb4e427aa009f8 pcnet32: stop holding device spin lock during napi_complete_done
973cf7c433d27f4d9556d0b7c332543be7ed7a6e net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
cd3e75dc141a6560a0186d6c52187ff5be9f3a38 net: lan743x: permit VLAN-tagged packets up to configured MTU
a07d741c077d4e34b16458241a94d29039386553 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
06fcbd79c3c360a50f9be9d370769bbd738d0976 Bluetooth: MGMT: validate advertising TLV before type checks
7c15c7c2878957cbfed93bcc29c13fdace464254 Bluetooth: RFCOMM: validate skb length in MCC handlers
29ecc9d93cf4c91250dac3098306613cb1cbaaca Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
0ef2ea86c82b2615902d085cd5a586fe9f58994f Bluetooth: bnep: reject short frames before parsing
5b7dfca6f852e6b9d809fd0263b5427cc9fb33fd Bluetooth: fix memory leak in error path of hci_alloc_dev()
2a87c3e8f03ce655ed0ef500d64d5fd924ec3691 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
3150e6d3223dfc356308125cabf9c34169842d2a ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
36d259711872e3b2f6cd76a4d270c21931c0f35f net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
f46e1d1a758878f0d22c4fbbd1bf42bb7165d1e8 sctp: purge outqueue on stale COOKIE-ECHO handling
391ebe74456a0f1d60b3ba4a8a64d9f44c1728fe signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
a69e0b7ea34a3447ec05d397183303421d490abf time: Fix off-by-one in settimeofday() usec validation
c5839b34704c9c2f47f079451bdbb22de0da1ed1 ext4: validate p_idx bounds in ext4_ext_correct_indexes
6557c4504c5a1bbbbac25d14d7dcf2a4912d1508 fs/ntfs3: Return error for inconsistent extended attributes
e4316bd85e42b01125b2aab691769234a388b8a3 nfsd: don't ignore the return code of svc_proc_register()
f979971835dddbca86cf99e3b2e2b94a408a1ab2 tap: free page on error paths in tap_get_user_xdp()
793385c154771603b8671dd8338927221e9d8d78 tun: free page on build_skb failure in tun_xdp_one()
55469cd78aeff53cc830c10d8f41b7a65af1cf5b KVM: arm64: Remove VPIPT I-cache handling
e4e7fdfb85cfb6d196279794fe8b862c51fcd08a arm64: tlb: Allow XZR argument to TLBI ops
dbf672e0dec26a9755444fddee54aa7862b4de10 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c4c1ea36d83bf3c4569468ca5b8b614fda1bf821 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
672f0f3b8f875ffe6525a37847eafa7648c4c0c6 netlabel: validate unlabeled address and mask attribute lengths
03bfa95e452e2b6ccd76a332060ae4feaf5ad84d net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
1132e5edc2866c3530be17622153a597095f0e43 ipv6: sit: reload inner IPv6 header after GSO offloads
0bb5b2dc1b90aa7dd1473fc8c4d813a29255ff8d net: openvswitch: fix possible kfree_skb of ERR_PTR
928dd94db23e8ba340f83d68f7f24d831b7a4426 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
71ff5cdd5da61d0438e902aa0fd68c28bc901abe net: guard timestamp cmsgs to real error queue skbs
4dd262f875e87653df50b138de1390ab0628e6b7 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
fc657ac0767c49839b3ef0b08dc0953ca30883f8 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
c85e8d5e236575146002f351ae36c17cb100bd4d rds: mark snapshot pages dirty in rds_info_getsockopt()
0b35dc8527ccc16b7dc34e8a3164313e68cd4e45 netfilter: x_tables: avoid leaking percpu counter pointers
d704ee9c7bc68a161684c51a7ac05b446dcf38d4 netfilter: nf_log: validate MAC header was set before dumping it
19748967d59c31d24d21d40b728570788310b237 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
19f8bc139e9b149d1e5bf75ae761d1bb8dd3e7d8 net: mvpp2: sync RX data at the hardware packet offset
a3ee9231ccec6ec3be2de89c56f897055fd9eab1 net: mvpp2: limit XDP frame size to the RX buffer
4051c3689f94ce131a2fcfe3b78141208d0cd876 net: mvpp2: Add metadata support for xdp mode
a88b3293b556f4d8fba11db9a8061a6b0d3b69e6 net: mvpp2: refill RX buffers before XDP or skb use
164339c9270908cd791db1f1bd1ea9132532b3bd net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
30165a09f76eaf34951c818eb5d9d6e4771d76f6 drm/vc4: fix krealloc() memory leak
55b79b1ae42372012413ce0413181d26679b17ef netfilter: nft_tunnel: fix use-after-free on object destroy
fa5823126239b3e453fac1a2fe50726c7f4a55e1 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
1ec8fc63e9cdb22da54e48e536c9204020416fc6 drm/i915/gem: Fix phys BO pread/pwrite with offset
1777ceac4bea5e568a5ad44b7f9bb219c1db21b6 xfrm: espintcp: do not reuse an in-progress partial send
561edb021486e6723d841926aa4b48097da06190 USB: serial: io_ti: fix heap overflow in get_manuf_info()
b7faf660eefa2047ebc2959ff76da2b6eae2e9e3 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
5d1d590e2f306443b2e22bbe0134bbb74d80fc45 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
0a57320f71941d4e0b1307453c9a1f0939afe666 USB: serial: kl5kusb105: fix bulk-out buffer overflow
117743d62e1225e208568a3ffc2c07214f1347cb ALSA: timer: Fix UAF at snd_timer_user_params()
b6880da3da20de046cb5c9c70409456081b0cc96 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
ed77cc819ad631264787cade5ae5ec4c535ec6bb RDMA/srp: bound SRP_RSP sense copy by the received length
caa039f68c1e39f4165283dc5c80528abf51ce52 ARM: socfpga: Fix OF node refcount leak in SMP setup
a3049e49e68b2d7db881892c59083b889e5e7e8f ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
6586aae52526b56697e731a890e7b780bd9f03a7 mptcp: fix retransmission loop when csum is enabled
12357c6f4df06bde9ef0adc4331f0aec1a4c22a8 mptcp: sockopt: check timestamping ret value
cf7090e255d74c4b61c51f8ede9fcacdd8393b5b vsock/vmci: fix sk_ack_backlog leak on failed handshake
964b1c3eb71afe58bb61c8b984164447e000ae8a bnxt_en: Fix NULL pointer dereference
e8a013c0c3ca2f6708341a56612a3f6d6921620a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
5437679f9e2a97cd40b2d2d8c57f0996f33dea62 pidfd: refuse access to tasks that have started exiting harder
bd23fa0c16c5c86e5b7713224ffbb87d9db81cca fuse: reject fuse_notify() pagecache ops on directories
4d2b4a9cda6837e5ee1de1290f2e773a713b71e9 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
e9aa2473cf9400a6023b02b8f217c2760021e5ed i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
09e41cebb54cf12c6ce7ad474484bc8b83e0276f i2c: tegra: Fix NOIRQ suspend/resume
003dd8b5d06e67416b1d68dcbb961dbcdb14ac68 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
323a11de71de441a8ea0afb7224be46881401ea1 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
92cda2593cf2ed25b0e9d78e5e6d8303bba1a064 ipc/shm: serialize orphan cleanup with shm_nattch updates
e1e3a05efe5954d5bad01157d79429d39a67a7ae misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
2d0f47e27c1fa718b29c69aa7c96a2c5161bc2c2 misc: fastrpc: fix DMA address corruption due to find_vma misuse
b02b2e3e876c18733b868a29064abd11cdbf8feb net: bonding: fix NULL pointer dereference in bond_do_ioctl()
ed876ab2fb262c8c91b7cb1c3005f8bf6f4faef3 net: mv643xx: fix OF node refcount
2c5e5e4a5970c41f16e3ad801a78719ed5d5c71b net: rds: clear i_sends on setup unwind
460cd4ac8875897e231bf28381369bf0918f1770 mmc: core: Fix host controller programming for fixed driver type
bff9b9614380dda027deb7361e7f3c17b9f081e9 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d3f0b8739e8a9ad22e227a74fac50f044fb4d7bb mmc: sdhci: add signal voltage switch in sdhci_resume_host
b2be72d401833194917e44fbd8d8144bb4f2db16 sctp: diag: reject stale associations in dump_one path
a6724b7b812ac8793514a1d5938db5d9d29ae725 sctp: stream: fully roll back denied add-stream state
35d6c9252a152e756768a26dbf216b9dd9dd8e92 thunderbolt: Reject zero-length property entries in validator
b212bc161d8a9937b42153723a4a3f2f74fab528 thunderbolt: Bound root directory content to block size
6021d39ccd979713b39b980286020d8f9a45efd1 thunderbolt: Clamp XDomain response data copy to allocation size
7720654b4842bcdfeb64bc002f6186041849e1e7 thunderbolt: Limit XDomain response copy to actual frame size
3d1561537237c6cc1db76155183d8bbdac2339f0 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
91fb41218c413989d8b6c837748751454b452d68 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
029571d51140650783be4fb98fe7cb4754752086 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
b781f90a9528555c709e59789550893581ef0be4 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
31180638a33acad12c863132704a76536fb66211 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
897d6a7247739fb1528f98c575df4f2e5de7f994 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
21a9b19ce2e81e26844c3ba9304b64da1be29b86 mm/damon/ops-common: call folio_test_lru() after folio_get()
72ab76ea680dbdba2adbd62fa18513909d5d2a13 io_uring/poll: fix signed comparison in io_poll_get_ownership()
ff44ec94d4fc8348600a69de0a8fa1102c23bce8 net/tcp-md5: Fix MAC comparison to be constant-time
1abd50fc3cfa16fc2074a3c8c2729c50fd9d7043 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
3fec4b1f36ac38776137e738a364450e3feb86c7 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
ffb94770dbdfb5411be5d9f44a960b010ec890ad f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
dc2e7d595d68cf1be1ba64e3d30ebf3266bf7242 smb: server: fix active_num_conn leak on transport allocation failure
c3ba5ca642167f6b22ef3ad75d430d8c67f58798 smb: server: fix max_connections off-by-one in tcp accept path
1592a6cd6f653f2d24572a6976c7a775b19f4940 smb: client: require a full NFS mode SID before reading mode bits
9e203dbb5402897c43130fb171a2617008a91f45 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
282cbbb476b9f35793452bc461934af4c7eca169 ksmbd: require minimum ACE size in smb_check_perm_dacl()
714aa973da8163925eda7efd49361ccbee21ee46 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
9a6ebc670128383116b9e9bce8737c73ce20980b arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
71b7a80c267bff2f9eb0bd14cd29b676729cb3b7 rtw88: 8821ce: Disable PCIe ASPM L1 for 8821CE using chip ID
959c13da6c36167ce1016d400a6104d2367f686e wifi: rtw88: check for PCI upstream bridge existence
8e563d8db50f303171aceb79eec0807e7ba06951 thermal: core: Fix thermal zone governor cleanup issues
1958a92599b2653d730ccb6f5685fc3fbed21812 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
d956208576ad0dbed1d6145a797144c03e31e9eb ALSA: aoa: Use guard() for mutex locks
2c38191380740fd42a19240bcf8cebf368c11560 ALSA: aoa: i2sbus: clear stale prepared state
6ed4e39cb6eac644bcc47352a32d46ff80674f70 media: rc: ttusbir: respect DMA coherency rules
d17c282163b70cbd666d056790bf6eeb5f085bdc ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
aa16dca1b062355181ef215229eeac249d7c0d61 erofs: fix the out-of-bounds nameoff handling for trailing dirents
81f0fb813e4bf28b3ca28dc218938a32eb48f740 media: rc: igorplugusb: heed coherency rules
64d9b734b6fe1e2420af4f832203e420dae6f259 sched: Use u64 for bandwidth ratio calculations
358fc03cd96b2bd0469f42422614acb82c74e08f ALSA: core: Fix potential data race at fasync handling
91cb30b6bb1880ba0748ca059bef50b8ac13793d net: qrtr: ns: Limit the maximum number of lookups
9524198e7a12fb40bbf85403d1893c95166e5b5d net: qrtr: ns: Change servers radix tree to xarray
a5a454f3364877b22f0e5a165df8b3702ff96ae7 net: qrtr: ns: Free the node during ctrl_cmd_bye()
8a93d7ae849895d390fa2546d8856a3a81d494ec net: mctp: fix don't require received header reserved bits to be zero
823310645065bd49666e84af689fa95192819f55 net: qrtr: ns: Limit the total number of nodes
a6ae4511c07b91f597e461406c6330f0d4ff810e net: bridge: use a stable FDB dst snapshot in RCU readers
4aab89603b637a2e441b38808c4f6fe7d1184df6 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
7e1b6b281aa8c084351509b1678286bf87aaf3ef randomize_kstack: Maintain kstack_offset per task
237c6759e4270a5cabc2f518467f31aaac280134 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a6c1e6014df1b509c4a26823c44f04279be3fea1 mtd: spi-nor: sst: Fix write enable before AAI sequence
68013a9bd4c01acd42073715f00e1a1992f089ee udf: fix partition descriptor append bookkeeping
8be69532e399eec9d9d990f6958b4ff2383b19b3 hfsplus: fix uninit-value by validating catalog record size
6499c9c8ec437a369e7e221dad91f6122b50759d hfsplus: fix held lock freed on hfsplus_fill_super()
d28311539ac9f65e29308ea219ecaa48aa5e76e5 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
3a429c9d29be34d18b4dfa7b52f4c9c9a5d41986 can: ucan: fix typos in comments
cb2e41e87a2893345859440017e7178bf7a4c70d can: ucan: fix devres lifetime
778acd52e9497806fbd2cea7f770c41d6850fc48 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
73b47a1f06dee5e61b00dee5227d75d3f1f6d977 ceph: only d_add() negative dentries when they are unhashed
345c24b2bcf0923dfae1ab41497351c68214ff76 ALSA: aloop: Fix peer runtime UAF during format-change stop
a59ac34ee8eb4e5d17afe01363fe8bf4f8c2de1d printk: add print_hex_dump_devel()
cd849c07b8d706425e60a4dfcef54b7b67c967ce crypto: caam - guard HMAC key hex dumps in hash_digest_key
4f1756d043e56ea2e9a6c858fb290a0cf6fc2251 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
b8603d9ae6c9087662b098619996bc4a8064319d smb: client: validate the whole DACL before rewriting it in cifsacl
c21c0ef864db3e26138f9b1435f577c4c51147b2 usb: typec: tcpm: reset internal port states on soft reset AMS
df2e90d6a9955510f24f1dada78cfc439fd9fa88 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
e589ee5dcc023aa2703584fa58cf4cc12aeb4f4a usb: dwc3: Move GUID programming after PHY initialization
3c27fc51603d7f9066b356bc4059f2dbe66d5dce net: ipv4: stop checking crypto_ahash_alignmask
ef09fb57597309642d877234bfb8d4ec8412805e net: ipv6: stop checking crypto_ahash_alignmask
ec406c26c97594124e79d14516b729a8d5dced62 xfrm: ah: account for ESN high bits in async callbacks
3943fcad7694a7d0b15aeabe7d3cc2a2eb8e92e8 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
91bd3c49822f1d020c926d013c3359a398cae0d8 spi: syncuacer: fix controller deregistration
90bffa1e45147c23496c1ec00fbd1c1913999069 spi: sun4i: fix controller deregistration
f6c80082b4132a38d39326730abaedfe844847b8 spi: spi-ti-qspi: Convert to platform remove callback returning void
83568b18fc85a1f4d4981282f975a894aab2280a spi: ti-qspi: fix controller deregistration
ddeb2582d49b592e0d3c90875ddc43717b45eb90 spi: zynq-qspi: fix controller deregistration
3ef5e323e31fbfe435da26a64d871c2375783215 spi: sun6i: fix controller deregistration
241e46a9193a1652e4f989fad5bf81fb580a4487 spi: tegra114: fix controller deregistration
350de10c4923f074eabcaa9ed7a57f83694d9d52 spi: tegra20-sflash: fix controller deregistration
13508c60ef3884555a1144ad43d1d10bef04c35b spi: uniphier: fix controller deregistration
339ff953f7e0c930a94a02379685a795cd2d4795 mm/hugetlb_cma: round up per_node before logging it
46cf3646dea54baeaa2eafe3fb1ba769947f31b0 fbcon: Avoid OOB font access if console rotation fails
76240ae8364fd3d99acfcdcafb1926f563ff4745 spi: topcliff-pch: Convert to platform remove callback returning void
5a60bef9d3a20be0c6a3bf1b3f01c9a23a40642d spi: topcliff-pch: fix controller deregistration
d8224b1be6627c6c3b204bfb264508d27c65ac44 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
70cc336f5b58d0e7a051a9bb7efb18a260b3dc02 tracing/probes: Limit size of event probe to 3K
98b8104978474d381256a2b2fb0e7ca8e05a7bfa pmdomain: core: Fix detach procedure for virtual devices in genpd
5de2665e913a10ad70aaeecf736b97276e83d995 smb: client: validate dacloffset before building DACL pointers
2525998ac956476bded26b9f34c4164dc890b87a btrfs: fix missing last_unlink_trans update when removing a directory
7c27e6c4f089c8e1330b512d11b1bfb92805fc32 smb: client: Use FullSessionKey for AES-256 encryption key derivation
d8a8adccf831e88b7ae4f441e6840192c04d4ca3 mptcp: pm: prio: skip closed subflows
23079e0b7742ec114d3507c3e3aad01b7b69e4af mptcp: pm: ADD_ADDR rtx: fix potential data-race
278c56581eb0432b7213d57ef77144a418db304e mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
f4e1a88c18a96241f35f348067b604b0ba04c5b4 f2fs: fix incorrect file address mapping when inline inode is unwritten
8ae13862d8603ee8c1d0354af267f4a291a711b9 f2fs: fix false alarm of lockdep on cp_global_sem lock
e036acad26f02a9f068bca856addd30c588fced6 spi: st-ssc4: fix controller deregistration
ee125bbff75699838fe9e8a303a0c3549bba3f1d spi: lantiq-ssc: fix controller deregistration
ad499e4c0914329b86f9d40fc9080f0f99968859 genetlink: Use internal flags for multicast groups
9cf7eb8919344932f909b2fac76296f7656fda8d smb: client: require net admin for CIFS SWN netlink
407217734835d21d4e0105ebf347860dc1806f88 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c4351d220046aa368d57411f90c049d01a48570c Bluetooth: hci_qca: Convert timeout from jiffies to ms
42fe380baaaccbe635c34ca07b29d19b9ec2498d Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
0d5104390b445e7bd664ad583837e4c04d892c9d Bluetooth: MGMT: validate Add Extended Advertising Data length
a00b379cb9ce180e7bc51816fccf6a1b08cfc9f0 qed: Use the bitmap API to simplify some functions
06fa8e69019fd3c41a7b0ea8c5f509c3a33dc227 qed: fix double free in qed_cxt_tables_alloc()
c0e0d037d9308b1b9203f2d3d6f7bd78278a9eac Bluetooth: Consolidate code around sk_alloc into a helper function
444f4530df36da95eed3ef627cc6fc8b2a7974ad Bluetooth: Init sk_peer_* on bt_sock_alloc
41c8c1c7923e86e0eb59cfb4279349112756a336 Bluetooth: serialize accept_q access
8be6685cdd1255bcc85f9b59e4bfc313aefc5c1b net: hsr: defer node table free until after RCU readers
1b2af820247c6e9c1d7a92c14924b24f2e137ba5 ice: fix VF queue configuration with low MTU values
2b2df0082d963c63c89f58b2c18eec37f229451e ipv6/addrconf: annotate data-races around devconf fields (II)
c7e8971abd70e9d022f1c251ba2508f8dc7f2db8 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
31882893cafa120d76059cc080eac3bec24495df use less confusing names for iov_iter direction initializers
c5eea9a24dd0666a8dd00a8dfa103c3373a05d64 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
bdb6183d26852b3c77a4cfab80e6ee11888a640c selftests: mptcp: drop nanoseconds width specifier
4649d600cb4a82f58b3a0dc42cfaa5e6b8b2bfd7 mptcp: do not drop partial packets
985b5e38ac4f4d5ff03c8bfd8484353b440a1579 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
b92e7ea408b6f1144648909c9c49a55d245d7300 octeontx2-pf: avoid double free of pool->stack on AQ init failure
e0f43aceef40147d41176dfac5f4f12220977244 spi: qup: switch to use modern name
d577c55d189e7ae150973058d13e299b6855633f spi: qup: fix error pointer deref after DMA setup failure
47490bbb05c8c0e09cc3cfd237d8934ffc340583 arm64: tlb: Flush walk cache when unsharing PMD tables
60b699e5508c5c24622dd4964c564996f7c119c9 phy: tegra: xusb: Disable trk clk when not in use
ed9297ad5ead085955e1997720fce030f68371f6 phy: tegra: xusb: Fix per-pad high-speed termination calibration
e1c100e2d61bd8c718b7d91fe3e050780a9bf72d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
19eb8565c4500f9af17ec65eaf952365e2893351 iio: gyro: adis16260: fix division by zero in write_raw
ac12ecbc8aed7e8d28ef458ec15565b7733ca5f4 iio: chemical: scd30: Use guard(mutex) to allow early returns
6308b812acdcac38cbfe1af0b1524c3375f408a5 iio: chemical: scd30: fix division by zero in write_raw
664b13498fe9b5cede4350e982661fdea4e693b3 iio: dac: ad5686: fix ref bit initialization for single-channel parts
9391e94726870f849ad39258523fff30f5a934d1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
9b40bdc2a3298225dffab8158208a0d8c6300578 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cf72e08d491364e771b97142fddc5bd6d6440616 serial: samsung_tty: Use port lock wrappers
96873527fc5fb1bb7b3280bfea89fe40551bbaa2 tty: serial: samsung: use u32 for register interactions
10014eb7eee351f7b587f8ac85830f0c9343cb9a tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
96fc71f3dac1abe6374bf69468984670956d967c usb: dwc3: xilinx: fix error handling in zynqmp init error paths
54e73e1e5d20656e73a7b00ae39eb231d23c288a usb: gadget: f_hid: tidy error handling in hidg_alloc
2da2bf68cdaaa7a6a37e41e0112080c8400ff135 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
95839a67ea56ca35732aad7f711404a3127cfe2d thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
b19382dfc6e7dee6d3859ba44b6ca29e97a51627 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
3907130abbb7d9afc68210b5b2bee736b2d9bb2e usb: typec: ucsi: Check if power role change actually happened before handling
c3edc162a39c80738f9d3128fcd4078ade02c039 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
96f7de3172d4aa878b7f87173b2b3507c350fcd6 drm/hyperv: validate resolution_count and fix WIN8 fallback
c575130a13420bb275c921027b9e45882f2e6e9e serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
d10085481cd351b7d172a23f5f878e63ee48db12 serial: altera_jtaguart: handle uart_add_one_port() failures
abf959334379eff9b2050724c18f4d6dafe11ed6 tty: serial: qcom-geni-serial: remove unused symbols
ef082969e2c3448540a6915fd732f233a76af237 tty: serial: qcom-geni-serial: align #define values
9bb6ec4e32c2aa913cdb30be5a4bcc752f27a78b serial: qcom-geni: fix UART_RX_PAR_EN bit position
badf178b76b0690851df00f4ca9cf2eb8eb0f963 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
eca18feed38b3377a2ec5d1f22af1170c55d0171 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a82d4251918f37d9c5aab7b365157669fb885ec3 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
806e620a8690750fe9baebf5ac35db1b0f1a58cc RDMA/umem: fix kernel-doc warnings
0493cef034110970d619021cf4d9960a8cabc981 RDMA: Move DMA block iterator logic into dedicated files
dee2a49adeeb2a5e16a3fc858fa21b841c519802 RDMA/umem: Fix truncation for block sizes >= 4G
108963978a681c0c468d279cac2b930c27672877 mm/huge_memory: update file PMD counter before folio_put()
54add3b7d3c154ca89ef5bac2582b0ed1a3a15d5 ipvs: skip ipv6 extension headers for csum checks
da6cc648c1f570290af1ddbe6b7ca3d91b1d6db9 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
268078acae72daa12b17b2b299701cb9924e469a batman-adv: stop tp_meter sessions during mesh teardown
78fe6844471dca939509dc71c5860921ad6ba73a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
d3a1fb2ca323d7a4e10ab3afbfa25e6d8921e4f2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8a665d733940592e671ec6afadcd0be80a091a80 ksmbd: Compare MACs in constant time
2665887a69437a8a4f552f69509eecfb73d4aa19 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c2f5b2b8dd24c46e0fdbf64e025875cabf9be1cf ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
74331684c50a4bd74a7a6e1e897bfecdd0a235a5 selinux: enable genfscon labeling for securityfs
401fbd171e5e9c3ff3023bf5756c51689281025f arm64: cputype: Add NVIDIA Olympus definitions
6bb606b134779251805f07433df85d8bd874dcfc arm64: cputype: Add C1-Ultra definitions
521008bee0c5c6a1d7db31bc77f2b488b859958e arm64: cputype: Add C1-Premium definitions
8364384ae82fbffdf8968abaac3455ed854da18d arm64: errata: Mitigate TLBI errata on various Arm CPUs
f040e78cde73c9363beec35514ea0242725402ef arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
6a26fd2e6b6fccb15f1aeb2056a84f46cba08e52 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
301a33fd590c408a05c5df800e0cc1e6a8a2f8f8 mptcp: close TOCTOU race while computing rcv_wnd
edd05afa418439feadcb759b750bd49f12cefb8b fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
20bc319ad383ab33d5f4d84727d4e44d8a044742 apparmor: validate default DFA states are in bounds
d55b2c906170d04ce5019d5ede7421afd3362e60 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
e0f0647985b22a1ef177142d0febd3a7bd7c752e media: rc: ttusbir: fix inverted error logic
7715c73f33260af724d734c41b794457e9be8dbc batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
2243ad78ce64d344754260533ae7730c2174a34a media: rc: igorplugusb: fix control request setup packet
aa094e6ef513e1953e3e0426d4716f82a6692f88 Bluetooth: MGMT: Fix backward compatibility with userspace
5500ba1d410aed1eded3eb04a76b10cfb4409334 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
df9b095550050bfe84733604b951484f075d982a batman-adv: tp_meter: fix race condition in send error reporting
7b9a966cc0589c5486c5a0ded0c4f04384af805f batman-adv: tp_meter: avoid role confusion in tp_list
4435888e1bf139d2bfe5911643d4217382136743 netfilter: require Ethernet MAC header before using eth_hdr()
eceeec79dbc646d6dace49ed1ba2f656683d5537 Linux 5.15.210

--===============2318190276444132555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db5a9e163ae-fdb6fcb41cc7.txt

95f47331dfde243f93e679ce70bd0c24b37c683d Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5dcce34c57d5e5990869384d69deeb9414bf9b92 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
c4f840437e7641764de15f2de951ac8335d641f1 net: mctp: ensure our nlmsg responses are initialised
e125f5980b730c67c92a30cf150ec8c3d6777318 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
03ba8faee0d09e95a21d9ffbc1370de18ea4a823 drm: Remove plane hsub/vsub alignment requirement for core helpers
23acc565186ee27e788408cbd81b92730b6aaa3a net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
2dfdaaf7d933b676124aadec6698825e95f94fe9 nfc: llcp: Fix use-after-free in llcp_sock_release()
0b45c31746e1523d5d482fda8fcf54a35ac417f1 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
2a41b1b31c61c52b972278ce1732a1443f5e89ed xfrm: Check for underflow in xfrm_state_mtu
54a44acca9daccdf2e328b447e2d17489fc1a548 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b92d8657e84bb880dd54facced12879739b3db32 tools/bootconfig: Cleanup bootconfig footer size calculations
716ac4571ce8f67278796e169f6399082367a308 tools/bootconfig: Fix buf leaks in apply_xbc
dd206819f210522579010d889d45a9530bb494bc netfilter: synproxy: refresh tcphdr after skb_ensure_writable
5c381df73e89480280cda4129bf94881ad46a3e9 netfilter: xt_cpu: prefer raw_smp_processor_id
dad9ebf8107955bb54bd3f9cf22591b6ff37bac1 netfilter: ebtables: fix OOB read in compat_mtw_from_user
e915445942af6dcea628bf66d6241641201a0c41 tun: free page on short-frame rejection in tun_xdp_one()
2638a9c1521905bb5c5d1e95c8fbc09f79148ed7 tun: free page on build_skb failure in tun_xdp_one()
d781fb9c28eee35f430b10e73959c0e8e2672b3c net: netlink: fix sending unassigned nsid after assigned one
d353fc106e0fb0815304cf721100078bfe694b27 net: netlink: don't set nsid on local notifications
64c96e497d5ada0b90e99bf58f893aa2b73dcfbc net/smc: Do not re-initialize smc hashtables
1fc30bd4e55e2dd622d2d366cecd732c1841bbee net/iucv: fix locking in .getsockopt
5b23a2ff379e70b6b9ff744a972b63e1f8f4d996 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
1cea86c07bbc75de9b62dd12e70494e21d2e9860 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
09a37dca090c55ffb1a33f52d8667f1c2367ef48 net: hsr: fix potential OOB access in supervision frame handling
bf8b3f34c37c162357138e7c0942723b8b94fed1 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
8d435d68d71fb875876b722f4136caf74f2f48bd vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
7f4f7efe7f30edd29c4988de01728bf2398217e4 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d8cc3e747b002a8b965c529de79c0654675b9a1a ASoC: codecs: simple-mux: Fix enum control bounds check
d630c4b25f36e0e68461561e4c70957ec37fdedd Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
41e8478c4cd896d3abbe33d41afc90c84ac66602 bonding: refuse to enslave CAN devices
6ed7ebe22e9c3e3e946b6973c1ce43d3c38aeac1 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
3618b34942b76471d044369bfd30d58c39068bf1 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c2afd2613fda90107c5e2fe8e855627451749c78 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e6833e737a51db1e5ea0401322acf5e22abd8be6 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
12811ab65637f2904d8d0637a112b0bbe749e1c9 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
da7e4a1aaf397af6a094f640c92d6bc7564c10db net: mana: Add NULL guards in teardown path to prevent panic on attach failure
8e9b56051d24540cfbf39194618708c4a7633549 sctp: fix race between sctp_wait_for_connect and peeloff
b014a63d2f2c2c767762b548381882dfb1655529 ipv6: fix possible infinite loop in rt6_fill_node()
3948a7d92f7678e89e1776bb2d169afcad63b1ae ipv6: fix possible infinite loop in fib6_select_path()
7ee03fe551a76964c7c3e4ccf0c999463361e7d3 net: skbuff: fix pskb_carve leaking zcopy pages
040fe8eb34624002071dd21de9824dfe668ce65d batman-adv: v: stop OGMv2 on disabled interface
dc4e3983d60da5099da8b83d16da0d42c3d993d2 batman-adv: tvlv: abort OGM send on tvlv append failure
341e8559bc0f8589cce2f2af577eefbe4560f042 batman-adv: tt: reject oversized local TVLV buffers
efb62458c94db1fe3a287e7e89c31b0cfb03f938 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
6448a49344e87487b61bd88cb850cd694a0f576d batman-adv: tvlv: reject oversized TVLV packets
5afe162d084795663db6ad3c0936d3fd1c3ccfcd batman-adv: iv: recover OGM scheduling after forward packet error
56b5419ee71348b0ed46c8fb89a3ca81fe699821 selftests: forwarding: lib: Add helpers for checksum handling
74a76634055462833446684fd526d73c290ea43a batman-adv: tp_meter: directly shut down timer on cleanup
211ea59988e1cba43cb0367ad65d379b56f9c3bd batman-adv: tt: fix TOCTOU race for reported vlans
ea4f757641430bcc8322772e161453c4db5ecb64 batman-adv: tt: avoid empty VLAN responses
8ff9c59d1b7b48c2596878341a5310f32895d52b batman-adv: bla: avoid double decrement of bla.num_requests
e7790ab165713b79b1617ce659742ceb3a859d05 mm/page_alloc: clear page->private in free_pages_prepare()
00ae988e226b638f7eb9cf05c499cb1f0e71d52c selftests/bpf: add generic BPF program tester-loader
7bdd8ddca7fda990e73ec5d683f90c28d07b8793 selftests/bpf: Convert test_global_funcs test to test_loader framework
37e29f02de61b7f3237134278ad12a7eb0454668 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
96f4d5dddafd37af62c123acb6a3aaffa9bf7cf6 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
fe9b40f628551c0f18afc692feed7c4e10e28201 selftests/bpf: Add read_build_id function
c0cc1a3deb8c8ddf245fd616b5b35992bbdd9726 bpf: Fix a few selftest failures due to llvm18 change
391b79565abda319f06e4f1665dbc159ffaa1cc7 selftests/bpf: Update bpf_clone_redirect expected return code
b3c29b16df94a929486a91f626d19447191618c5 selftests/bpf: enhance align selftest's expected log matching
5cb54cecee5016a9c3158c59be7c6b95821a5578 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
53893155422c7ad7b25ff892453aad1446a9f6af selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
b90e131022ab441c545b30d58be5ed8bea82ea86 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
4c7fdb9d3710d1f62eb7e1b6ab007b397ca6f010 net/packet: convert po->tp_tx_has_off to an atomic flag
65456547b80c0a9105357d004fcc6705ad97a31a net/packet: convert po->tp_loss to an atomic flag
668603b310232c3cae01bb59d459006ac036f648 net/packet: convert po->has_vnet_hdr to an atomic flag
76cb434a6a43f642fe293ed5730172afae0a7f5b net/packet: convert po->running to an atomic flag
1490f82353bdabc09265a74e645b07f05cf4188e net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
b23d885cd8e54f44452bc06b4aacbb74c1149c3c drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
2ecab21fe9c67dc6e91f4e91cd94808ad19cb230 drm/dp: Add eDP 1.5 bit definition
64b53bab733fadb9b48ecf4c717af1965bda84c4 drm/i915/psr: Read Intel DPCD workaround register
f796e6cb4b74ae7a0a75f5aaff7e010447320ede drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
cbb826d5ae85ac5f3ff798173e258d01cb160ba1 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
9abff51163aa1bc275ec356f74fe976291860a7f RDMA/rxe: Fix double free in rxe_srq_from_init
3c6cc9f2ca65b6dd61b1af75452dc0e1cd0aad8d net: gro: don't merge zcopy skbs
8fdfbb112de7b7f35ca357a2abe8eed3d780f26a phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
7ff6caba3413a6bc75957f9c34c04fd20b8652c1 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b140a4464f51f2db8375459ef285d102366bc74b hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
57d1dd644e21e7cd4a474ddf02c807d0c7ff6259 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
e327a2a1fd37ed4a5fcbfb374ee1b97666ecee95 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
babf1943a40bb5669db57d30ca16c22504b18e07 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
6526f8684f72391138353642af908803ba70795e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
14670fd7934a0f9885c3bcd672030ea2b4639195 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6ffdbcd7a02f3af8fff9b6519830369f574ed44c usb: typec: altmodes/displayport: validate count before reading Status Update VDO
6899f5b6d7b83ce79a3d331dc61dd31bf73f9c22 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
cea949203faef9cb783adc7b978cce056271e057 usb: typec: ucsi: validate connector number in ucsi_connector_change()
161ea0e5236f5f051d2d85d6c54dd08ee9dc7ba4 USB: serial: safe_serial: fix memory corruption with small endpoint
30ea7cb231c7f1c97cbb050d5a16100c1a707dba Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6e78dfa86135c143b719b6e099bf1553edfd705a HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
a32d1ac08fc9b25f1a09c46c22d01aadd5715dc0 Bluetooth: btusb: Allow firmware re-download when version matches
1648a3c7f4e18f46a4881920133fc4f2494185a0 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
af24e202b543ded8a34f1d5d3db54eb916173f04 ipc: limit next_id allocation to the valid ID range
ca5b0781946d5083ceafa752141f47f085853620 auxdisplay: line-display: fix OOB read on zero-length message_store()
deb8493a8fa599f6c95e2465b12bfdfb7f94a1d9 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
8894c2010435a56ce7c6c2a8785860c13554df2f Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
cc3832b19f863e3677c5651f001a2e3795f39eb8 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
c57ea90f203c8b8b41a474f19a09000d0f841436 Bluetooth: ISO: fix UAF in iso_recv_frame
d9cbf7144ec589a3f0cc91f74a1a1af2d2b14afa Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
d16548be2ea5058227d79799e81dab61c9bca8ec parport: Fix race between port and client registration
14c758047ede25afe51bd7eb9886f71856dbb996 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
2f1082f0348842509f5d44217fb3f061a6b7c178 wireguard: send: append trailer after expanding head
380a3fef43cecdda2daf7883d13326fddde3af3a iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
28d00cb388a3a11ad9ba0897f1a3c894597ac3fd iio: dac: max5821: fix return value check in powerdown sync
8559bfce23456556d75a2a33980728561f10bb9c iio: dac: ad5686: fix input raw value check
efc9171a9c88fb2e392a3f5f7eb52540b9326071 iio: dac: ad5686: acquire lock when doing powerdown control
f87d185a3e87c6bee49e92c2e20b7e66500421a6 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
b64dd5f3b38911054cbcc570df617e3e8e75e562 iio: gyro: itg3200: fix i2c read into the wrong stack location
6db1ecafae57c492bb8b4e4b78c76a5fec407f55 iio: ssp_sensors: cancel delayed work_refresh on remove
8ead8fbf9f29548d2ffefbbfbe309f6425e95f22 iio: temperature: tsys01: fix broken PROM checksum validation
fbe1dc2fcc9490e30f63fe6d17c0b79e3b8a945c iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
958dd07f68bde99db38272a7a775ce04ce751831 iio: light: cm3323: fix reg_conf not being initialized correctly
d2759d49860b9a39b5cde2fb88e4b822ddf5f58f iio: buffer: hw-consumer: fix use-after-free in error path
4e7d32189d6219beb7db37cd0ea36b6bac7dfedb USB: serial: omninet: fix memory corruption with small endpoint
5621ae4b5394a416c2b24ea28f948deff5e78ed7 usb: cdns3: gadget: fix request skipping after clearing halt
7a33790076f6f13e546f6ccad202b1c27f44cb48 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
9fe1d84f7e2cf33634e8afb7f4b7f8de182dd913 usb: dwc2: Fix use after free in debug code
331d49b4e1c9efe4479bbd22922dfcdd8c64be7b Input: elan_i2c - validate firmware size before use
aeb95146848d12206e1b2cfacd4f40e21ce81d94 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
23c0e230eab397d7f68be2538790ac41d3bb91fd macsec: fix replay protection at XPN lower-PN wrap
9e883eaa878f4337b5873c706efb5a192364ed18 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
05d38ab43340a8ab11e2bd48bf8a06690fbf6448 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
1a11eb7431e3d2882f5bd5939c5a9bbc65ccf4d1 ipv6: exthdrs: refresh nh after handling HAO option
44d2ff7d2178503b93151140a45dfa2ad49c9906 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
08464413e628803bd10cb1df68d0138665f2f885 ipv6: validate extension header length before copying to cmsg
8dfabcba6a943a7a02ebe1e1637c361ba96acbaa xfrm: input: hold netns during deferred transport reinjection
d9c5eecdb3c740e65038651db7c686b10d76d1bc ip6: vti: Use ip6_tnl.net in vti6_changelink().
5716a293fb19d382ca2336e08fd28a619a5f3c25 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
19a62f810d4defaa5d1ac30d4b2cc435a085c306 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
37382293f174b82a0616c8295e32b1fc8e13d1ed nfc: hci: fix out-of-bounds read in HCP header parsing
fe463798343382c8fe9416a95959f005a3c30aa5 xfrm: route MIGRATE notifications to caller's netns
28fd7bef88f2d1ba34bec7ff25e79f08e80ab6d3 xfrm: ah: use skb_to_full_sk in async output callbacks
f5547bebc416d56f56fb5b86dc20aabfa42165a0 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
894c007540bfa2d226dd6bb20a59cb663a6402f8 ASoC: qcom: q6asm-dai: close stream only when running
dfe41957bfbbf4f30c3d9101e44e64c08d91155d ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
36519e3d941fc99d3b52c134dbaf311f987a4708 xfrm: esp: restore combined single-frag length gate
1017e1c6c6c49cccbcda9bbcfa49e50b0b6dad39 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
42cea62eeffc9e094d3df2ed954b282e9b857d31 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
ba7c11d7d3caa9a384d290f7ce6a79648b819a37 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
3721dd22cad674d56a9f9bce92a70830a4aa9025 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
c8a70b5af8cde4ecca9bb17b437038f0698164d3 counter: Fix refcount leak in counter_alloc() error path
daea997bb244aeb50cbb2e5e075fb446a6cf068f tty: serial: pch_uart: add check for dma_alloc_coherent()
faa3de2d10e95cd9ce7957e77def1cffef09fc7b usb: chipidea: core: convert ci_role_switch to local variable
3616bad4a47b89024ab52d25849d6d312107b641 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
9d583f23f4313eb4a7409195790b944d76ab98b2 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
7d9575c42907c7bcecd2727174968c2efa6aa487 usb: storage: Add quirks for PNY Elite Portable SSD
1036ac6148995feaf486014d32bf26bf993c06a9 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
ae87f505917e703ae3b487d9663d78826ff43608 usb: usbtmc: check URB actual_length for interrupt-IN notifications
b80002d7ece33a4c98dbd7d60d2046e46243eb72 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
fce91cc6f7ef1c9bcc7c2b28644f5bda5edcd6d4 USB: serial: option: add MeiG SRM813Q
90b3954d4d15a8b25474e50fb92eab684fd97968 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
37e54d1b986df35c936d81e5b59a7aa3ec6938f0 USB: serial: belkin_sa: validate interrupt status length
44f9bab8df7750a1e2a4d6cc22d7c9c2dc096aed USB: serial: cypress_m8: validate interrupt packet headers
41d9673941eebdde62ee73848fcfe4ae1105c979 USB: serial: keyspan: fix missing indat transfer sanity check
ccbec56f2f9af008f1574335cc6a668f16603e47 USB: serial: mxuport: fix memory corruption with small endpoint
a093f3e0c03d25a86d747a655d4b9322ffb2ed87 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
c5b9fdb1e8ddf50bc6272927edb118679f170350 usb: gadget: net2280: Fix double free in probe error path
396d4795796bd83aa25fe69a8f41602ae4781c70 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
af32dbb2ca0b3d09271ab718d13857a457fa16f2 usb: gadget: f_fs: copy only received bytes on short ep0 read
9fee50c4e1e42f6d3cbe30df584f9f648f626071 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
de618299190b418291609e6921557253bd417e25 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
80a0cd307205236ca28aa49bc553f58edcb9bf3a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
29f126f09e34a425b376b3646c89aa7cc18b142c scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
efe633e600a0ac68357206fede21b1ac8178f3b8 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
82454e6f21e56ea9a0a9de7d0ff7e1dfb83e34d6 scsi: target: iscsi: Validate CHAP_R length before base64 decode
bc573752f3dac0d1ab8df7078c1851bc76717653 drm/hyperv: validate resolution_count and fix WIN8 fallback
f5251226551bfec98c4705641b6f94ff1f238d91 drm/hyperv: validate VMBus packet size in receive callback
df73f3bc731af1c39ac5405bc59c4e7c6f8e9117 drm/i915: Fix potential UAF in TTM object purge
518dc2581fa555e9cf2c303e005239b734269382 drm/amd/pm/si: Disregard vblank time when no displays are connected
48f26924692bc9bca57aa9e1c1ad0b144cf3c567 serial: altera_jtaguart: handle uart_add_one_port() failures
8facc6a6de744283a3e427c0c012b895a281d484 serial: sh-sci: fix memory region release in error path
698501f1f5b553be57e19ad9fb8e93202460c289 serial: zs: Fix swapped RI/DSR modem line transition counting
325a694409362ee8b1c7c5499492132ce0db94da serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
e4dcb5d6360319609bc5b05fb40e98b0af6bc674 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
28e559b36407aafd89367ae770f036a5be9ef284 drm/amdkfd: Check for pdd drm file first in CRIU restore path
2c41284dceee7300458b449f7f289beaede70524 serial: dz: Fix bootconsole message clobbering at chip reset
3d8ecb566bb300cc0bb60ffe19e8fa68a13e2bd1 serial: zs: Fix bootconsole handover lockup
db21020efee3319f9854f2645c7ee318455f4351 serial: zs: Switch to using channel reset
5906e22bfd87c0f998fb191712783b73e39d0fc8 HID: core: Add printk_ratelimited variants to hid_warn() etc
121dc93ae1fcaa4b9a601eca6b3ca2e969c2fe2f HID: pass the buffer size to hid_report_raw_event
d63e45af4bac6194394a5f2801741116b00937c7 HID: core: Fix size_t specifier in hid_report_raw_event()
b7ab0841142ef541771cf5bcc8b31f6f79e8cf15 RDMA/rxe: Complete the rxe_cleanup_task backport
6ab1e9ae099577a1019312088309ecbad2da9a91 USB: serial: digi_acceleport: fix memory corruption with small endpoints
625649fad714995f4e7becabbb315ba07e2ebd2b xhci: tegra: Fix ghost USB device on dual-role port unplug
faa0deee272128b95a838fe7c6ebf6a2a426df14 netfilter: nf_tables: restore set elements when delete set fails
52e18ae0c47c5c89e18fcd8022f287f7cc8802ec USB: serial: cypress_m8: fix memory corruption with small endpoint
3ff7ffb43f68989675fa2e50bb50d7132cb78b0c serial: dz: Fix bootconsole handover lockup
0a80e6ecaf669c77260b44254f4a84d76bf83e89 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
41e58bd74240e264ee3660f2a913747ec472b8b3 usb: core: Fix SuperSpeed root hub wMaxPacketSize
c3e3fddda6b5d9ba505d218b4055e7d8a282ac57 bpf: Free reuseport cBPF prog after RCU grace period.
39e295a91e80f3b91f61c7ada2bde434dcaba20d USB: serial: mct_u232: fix memory corruption with small endpoint
b22fd53b2ceb35445475f0edab13a908c5fb8433 dmaengine: idxd: Fix not releasing workqueue on .release()
8e0840ee22856f66fc896b715e8de4f399f04d69 Disable -Wattribute-alias for clang-23 and newer
943e318eedbeaeea08ece3f5dd44c982f4ed2ef5 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
53baa63a4183291574483f89583dbef13677a2c4 ipv6: mcast: Fix use-after-free when processing MLD queries
35a22117839602bb52283de08894c5a7dde92420 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
ae847ab29ded2d7cece4d5970f0edefa4137bf2f tee: optee: prevent use-after-free when the client exits before the supplicant
fac8bbbca90c083a690d9663a93bfbe1dc2fbd55 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
7d4f5004511757e3984901ffb412fcf858d80ed5 ipvs: clear the svc scheduler ptr early on edit
debc57b83d5b323df74bf010c8d50fe26ad2ed6b netfilter: synproxy: add mutex to guard hook reference counting
0afc802160af0df61ed374fdb97fb34cfe5cdf2f netfilter: conntrack_irc: fix possible out-of-bounds read
b7e91939ba9be805a62a257fa4e227dffbb88fa0 netfilter: bridge: make ebt_snat ARP rewrite writable
d886945fcb0f8c9dc6b39928d7a96c95c587346c dm cache policy smq: check allocation under invalidate lock
1f1b98fea6b9ea30507d0f2fbff6750292d097e2 net/sched: act_api: use RCU with deferred freeing for action lifecycle
4485d79617520d84ba5a14515e2b5136007d6deb 6lowpan: fix off-by-one in multicast context address compression
d42935c129b9843bbf6717df9a7e670ee1fc14e2 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
e84dcde61b958e334dbdf42510566663f2221145 pcnet32: stop holding device spin lock during napi_complete_done
51156815f80f358b25fd9c4f4f871e85ee275871 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
d8dcd14aa886b8effd83022c550669f4f262854b net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
e2cb6798931c216090e730632aaef591234169cc net: lan743x: permit VLAN-tagged packets up to configured MTU
88cf133151dd6c9c994614ca485d86e7f7d30061 net: fec: fix pinctrl default state restore order on resume
1f73f92f66251065a5f39b09a47cf05ea14d3107 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
f7093ac233c1e7f51d125534f46067772a113175 Bluetooth: MGMT: validate advertising TLV before type checks
0d637136ce89f9a2309b2c3502402ce400dab0ef Bluetooth: RFCOMM: validate skb length in MCC handlers
cf4e6e0a265780ed807d141c08d9cff471150a70 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
2b83afb19293e4de700edae306115f18966dc4f9 Bluetooth: bnep: reject short frames before parsing
c016118b9e51eeaf5bc93850d4c455a3b583c0aa Bluetooth: fix memory leak in error path of hci_alloc_dev()
10b7eae26dbb2d823427c594588a0a00df0b9ba3 Bluetooth: MGMT: Fix backward compatibility with userspace
89343ff12b3178fc236fe531a3603e7c97c68278 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
cb90b0e39f81b645aa58fd0d8159e1beb8e3cd36 ptp: vclock: Switch from RCU to SRCU
6541e77b4e49a96ebbd6c427102bb9bc0befe0da octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
a3c2ac3ae0450a36369965f72994d2bd4dba21fb vxlan: vnifilter: send notification on VNI add
1d8b9e30446fa87658a02da73f00ece97542226e vxlan: vnifilter: fix spurious notification on VNI update
8da95cb6ad7d656c871e776a9c7b77e894d6d89c ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
cc98717e591a963a616fdf15ecf48eefaf45d758 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
3c0741a441a7df7099d7ca6a64a6a0de09c677c8 sctp: purge outqueue on stale COOKIE-ECHO handling
f4b7bae9027761654dcb4cc4c97447d8b6baccc3 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
f8d720bc2e35d568c18be0644e92a468de428370 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
43c2067bb3fcecdb65c528af2b3c5f1bc5f8c2bd time: Fix off-by-one in settimeofday() usec validation
d842f26a167e77a36f3ed333b9fa99d36ef99fe6 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
486666c2c2714788705d02d98d0332c8a2328575 fs/ntfs3: Return error for inconsistent extended attributes
7c97366f5dac5255e60a317ffe3a5b18f3745547 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f9f987472f4b8ab177be2b6492a59278ed969479 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
fd470f0a97b8e9a125f520265d2f3b088ffb5b8a net: skbuff: fix missing zerocopy reference in pskb_carve helpers
3f52a86a482a69294c50a5a2a097bd6f4104990a tap: free page on error paths in tap_get_user_xdp()
86e68cc983a1e421bfb661a91c2d6a6208a070df KVM: arm64: Remove VPIPT I-cache handling
59726d4608e236ceea84aee151d218f809e5f578 arm64: tlb: Allow XZR argument to TLBI ops
2500ea43d88c7c98672288a25ba6b7067a4aef8f arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
5dd4773dbc25eb2c17d701f79ddb71b402ddbf1f iomap: don't revert iov_iter on partially completed buffered writes
25c8c7fb3b0b9668c7d05e209f58c158d2b020c7 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
95bda3eac0b1454c2cee98d58d9ba6dd8391e843 netlabel: validate unlabeled address and mask attribute lengths
5ee9bbe2af2f373e08d3017f9aef2f2eaf29fbc3 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
3747de241a66ef2c7032d2cc2b826a47c5fa0f6a tcp: restrict SO_ATTACH_FILTER to priv users
bb85342b3db9040a1773fca652c1053e551d6744 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
474293d90880622fde9d2430fb0165767090f7b3 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
9c67b44edb3598d234efae6e44649eb993c03da5 ipv6: sit: reload inner IPv6 header after GSO offloads
971b1b37774f13acc5add0a2843f8598446b8598 net: openvswitch: fix possible kfree_skb of ERR_PTR
d68e8fb3699823663e6b2093b39c372583425514 r8152: reduce the control transfer of rtl8152_get_version()
27395285578d8fd798c8908b2a96534dd3035d2c r8152: Block future register access if register access fails
30b071675bcbb55a24c508f58057038686c92f0a r8152: handle the return value of usb_reset_device()
d796cfd06074b579d265b28401306cadd30db945 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
ad9a0374ee6d11048e1f74cd5180bad58b9848b4 net: guard timestamp cmsgs to real error queue skbs
6e4615164d185a26badb2f376a2449f4d174a5f0 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
47fb3c2b4203556308e64354b3e78f2ce221d646 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
76f4992f5571c57c72212b46eb6fdd6077c4e8f2 rds: mark snapshot pages dirty in rds_info_getsockopt()
fbfde85308b99938a6092c48753214d190ece48d netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
b28e2fcad3db7e8687b15bc20bced26b5b7c920e netfilter: x_tables: avoid leaking percpu counter pointers
befb8968a2abdfa948d5600ea7f7a509a292a590 netfilter: nf_log: validate MAC header was set before dumping it
46fc15a044e9938e7ea77786fb37edd2cd74f031 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
a3ad9b5767c89531fc7dae951b51b0933dcf7051 net: mvpp2: sync RX data at the hardware packet offset
ec8e1e5842bc0dbd4c272761f4db3651eecd0339 net: mvpp2: limit XDP frame size to the RX buffer
29382dd2a53c9632ae7bc80b33a5344543e404d9 net: mvpp2: Add metadata support for xdp mode
a03cdcedb2cbcc42551dc3e4746929e93c5352d5 net: mvpp2: refill RX buffers before XDP or skb use
68e4496c3aed7bee7af84813935c74cf06e53b22 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
9e1196d27ef496f404c76f7a9d03761142d991c4 netfilter: ctnetlink: ensure safe access to master conntrack
fd87d6966041e33ef7d2e5dc59f9a52b71c6ae5f drm/vc4: fix krealloc() memory leak
5e9ee18b27fde88cb6148202b33916c66693fe82 netfilter: nft_tunnel: fix use-after-free on object destroy
10b0e832cc05d7aef4b92bed912cbd4a395d0862 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
b20e8a98dd29b121f58fcdf51e8576119aba536a Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
7496b380a26956696f9aeba18509d07a76362d81 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
14469860e2e39b7095dcd658d2bad38a11110a68 drm/i915/gem: Fix phys BO pread/pwrite with offset
b7063c7426ea5a4d15e01b60538718765392f49d ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
8c6c691bf062dc0753a139a4ab8cb92a70fcf8f3 xfrm: espintcp: do not reuse an in-progress partial send
cfd634f6dfd40c49a84f9bddc2867a80e2e2623a USB: serial: io_ti: fix heap overflow in get_manuf_info()
2fd64bf0ad66ab5de0c73524591d879427ba5aba USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
63aac892be3b73f0e96a3109ecaac2a54f6c7bb6 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
14147b7963685957839c76ba8094924e22777d79 USB: serial: kl5kusb105: fix bulk-out buffer overflow
b2214914e461d0466548a52dfe4f4ee8ce362276 ALSA: timer: Fix UAF at snd_timer_user_params()
bc555e1f3160de0da04f03b36063920d556122ae drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
0b9ee09d5e849591f17d98c078033dadea967293 RDMA/srp: bound SRP_RSP sense copy by the received length
263779a6beff03b8b06f6d25566cb0f45af361f2 udp: clear skb->dev before running a sockmap verdict
f897cdfb15e8194a6605e04c95ff675f12b31ab6 ARM: socfpga: Fix OF node refcount leak in SMP setup
23cdd0532ea1a1b13e29b17d676ae37c2c55b1d2 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c0b8c148a7754826156993ed6442d31536ec86b4 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
16b3065a517c7247e36de14356915678a283d4a4 mptcp: fix retransmission loop when csum is enabled
68364963e5baf03f16b4420292291f75c8f66497 mptcp: close TOCTOU race while computing rcv_wnd
bf364b0f10b27679140699821f88af7f01e2a6e3 mptcp: allow subflow rcv wnd to shrink
13e1c4d52e28f7d273f53691d7b1a89c5658ad03 mptcp: sockopt: check timestamping ret value
fc0ec2fc02dfe52c5821f36fbccf6a45df43f508 wifi: nl80211: reject oversized EMA RNR lists
ea0b03d52881c12a8c634ea0d6cbfa61cefdb488 vsock/vmci: fix sk_ack_backlog leak on failed handshake
59c5a3e69c7630a811565937e64be70b08436761 bnxt_en: Fix NULL pointer dereference
bd22740d7f14cb1c0289444cfd2c8d2938667c1d IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
ed5996c5906a638a97deb9c8bc0e22e94d445ea5 pidfd: refuse access to tasks that have started exiting harder
9dbf1b2fadfc6c40805631d8a8276d1639fc9ab6 fuse: reject fuse_notify() pagecache ops on directories
a50b8adb9cdb9a495b0b45583956897b7411ed7a i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
62e05a9a9f9f4c9e637bdde76bc049c074ac12bc i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
b9869f3fc7160dd3c9c989ae41f78099589111d0 i2c: tegra: Fix NOIRQ suspend/resume
9f351f9516dcba9288a5a888b4b6170d8672c89a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f7c0ae3a765fe7418e79dccd9999174ea9b97c3a Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
1f0d01e35dbb228084d5187212e32c91a30dcbeb ipc/shm: serialize orphan cleanup with shm_nattch updates
d42679eef34dd590b694ce3b666c5e2ba10cd4bf misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
0a3b87293fbd34fda651e6aead9964f84b893962 misc: fastrpc: fix use-after-free race in fastrpc_map_create
708c17b52c60fe7a57e73b495bdee50f58feb48c misc: fastrpc: fix DMA address corruption due to find_vma misuse
1904767e3e11ca62c81fe8cc31aa7df12da77575 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
66693957bacd1c9dae6188a7312d6be69a221f2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
3b0c22e0060d2d1eb33e233107be73047af3fd93 net: mv643xx: fix OF node refcount
29d940026dce39e3018dab6f67c9427249321270 net: rds: clear i_sends on setup unwind
055267adf448d0a4b0800ffe1978520305075acf octeontx2-af: fix memory leak in rvu_setup_hw_resources()
a0ee522c8c30783f76ede8da44de4adab0a3f4c1 mmc: core: Fix host controller programming for fixed driver type
bf50c6afe3560441e88b31332cb710a78e3c3f79 mmc: litex_mmc: Set mandatory idle clocks before CMD0
734ba73c5e9215a0d436313408012aa9b4851150 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
e61949fe5617a8a9f1e2df80515603144d6c417b mmc: sdhci: add signal voltage switch in sdhci_resume_host
5425de8bd6e9fe5bd67d158e3348171ae7510117 sctp: diag: reject stale associations in dump_one path
9662eb0401518f0b4681f10e7fbf688f504f24cf sctp: stream: fully roll back denied add-stream state
99d9dbad1463afb510d42c9714f846361d1b726d thunderbolt: Reject zero-length property entries in validator
1912be23daf4afc8d24ce916021ab68ca4c679db thunderbolt: Bound root directory content to block size
89ae04365e01d5ae4aae83044a8bbd2a9aaf8d0d thunderbolt: Clamp XDomain response data copy to allocation size
a770e62923090d7572f1f5a8507ae551d354a057 thunderbolt: Validate XDomain request packet size before type cast
033dfa63bf6be2653441a1dccae4a8313a91bb9d thunderbolt: Limit XDomain response copy to actual frame size
02b98a78842864afccc8a16fd43363eed00fd979 slimbus: qcom-ngd-ctrl: fix OF node refcount
dc4d5c57e012c2c669793deb1515a57bbc6bf5dd slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
6ccbf3a5bf768f7b6dc0b80d21be70349a1773d4 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
964e50ef7b8f09815a7d05b8326af700f8d5bc96 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
5f8b39452fb16f507c9e4d8b4a83ce27e893307c drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
a2de1d71891a038a9346b2c1a72b88c8350f2479 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
b15825deac1acff72638bbc8f05b89ceef8dfb13 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
32dbd5ce4be3a3ed7e00f8af18795cc84fc50a33 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
3e1b69f02e71f73ad47e1c2dcaca02234a512c93 mm/hugetlb: avoid false positive lockdep assertion
60a364944c289305e50d40d4bf369b206c36a7a9 mm/damon/ops-common: call folio_test_lru() after folio_get()
459771c9cf30f378bdbd30fc65d17f7eb931bb59 mm/huge_memory: update file PMD counter before folio_put()
f56f25da0029fa987a566626e6a8a128c8dfe959 f2fs: use kfree() instead of kvfree() to free some memory
299eb6381d61c3284f28f4c23729811deb06ffe9 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
0d40b26377f891e6dcb6efaf8ef9374c99be1b1d f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
f20adc4ef7428bc485ee83fd1a592252fb87718b ksmbd: require minimum ACE size in smb_check_perm_dacl()
c2abdebf72000a64603ced84d36ccbd164f11391 smb: client: validate the whole DACL before rewriting it in cifsacl
c8a8e863928424046b8fd328f02c359baa0a0c3f LoongArch: Add spectre boundry for syscall dispatch table
8b85c47e5fbfe124d9d63a2fed1c856d47a195ac arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
234071b4318feaeb27cd2e4e1b16ef6b055adf89 lib: test_hmm: evict device pages on file close to avoid use-after-free
a88f5391dc68f78cae5eb6a8cd341cafee795d3d wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
6a170aeddb7131100a47bde9e21e415c25788f0a spi: imx: Convert to platform remove callback returning void
c7c40c3e7b9fb900504aa746de3e53c5275b24bd spi: imx: fix use-after-free on unbind
d4eb861adde5ce22e459fbd29366f47bb2167977 thermal: core: Fix thermal zone governor cleanup issues
0ee911fa7c42ce9bd2500ff23c133bfb484a0fcb ALSA: aoa: Use guard() for mutex locks
61cba0b56cc9f56f423a8aca4c4194022257d83a ALSA: aoa: i2sbus: clear stale prepared state
467389f3dff44a25a8fb240225c4d1e9c2d58d43 media: rc: ttusbir: respect DMA coherency rules
51785c20e5e9d77b9cc7ffea5e0e94a04bfb95dc ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
0e84aa8fc23c7578f105e3a2160f9d0aa2bed79a media: rc: igorplugusb: heed coherency rules
604f4ec9a234b8f23d7f0a919981f9bc118ed6ac sched: Use u64 for bandwidth ratio calculations
6e3675251fcea06caecc61eb76462467558adfa6 net: qrtr: ns: Limit the maximum number of lookups
b18ee1114d7289255cbe30b384e6fe64a9628e1a net: qrtr: ns: Change servers radix tree to xarray
25d580a46b079a7963ff024a5195e547baf12b64 net: qrtr: ns: Free the node during ctrl_cmd_bye()
b0e6cd8eb845f2b16ce335f5d0584871597bb53e net: mctp: fix don't require received header reserved bits to be zero
ed29887286aba96d1930f4ddb9f235f6b421073c net: qrtr: ns: Limit the total number of nodes
1406c4e0ed1eaf8a29801ab1163d00fb7ee4359a net: bridge: use a stable FDB dst snapshot in RCU readers
e0401de43dac00f3e4841ca2aeb98bc10a4c5f13 spi: fix resource leaks on device setup failure
4fda0d6b45faad44926dd3e4f55f118d899b2e27 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
ed2d6442e61169e565727ba15c4f6a0cb5ce16df xfs: fix a resource leak in xfs_alloc_buftarg()
e8474cfbac9ada2cdaa4eaedec22aadfa0f58559 udf: fix partition descriptor append bookkeeping
3bc337697c66db2e2a4a94f0509c282c1a014b86 hfsplus: fix uninit-value by validating catalog record size
c554ddc87af4d4e4be42f8aed1baec9e1c7588e0 hfsplus: fix held lock freed on hfsplus_fill_super()
118ff71ff09ebaf323a09af9e911517321a299f4 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
79ffcbeac6bc1dc1bcdb0434acf250f6215ec111 ceph: only d_add() negative dentries when they are unhashed
7d30ebfd97c560af44c87905b2eacc56f60b50fd printk: add print_hex_dump_devel()
a9207798fe619cbc85c8744a9b9e2af1db2b6e1a crypto: caam - guard HMAC key hex dumps in hash_digest_key
eefbff1f13586d7bcb4fc6aeffdcdf13c3d7464a net: stmmac: avoid shadowing global buf_sz
b31b6652f7b95aeaf5622839cfc826f37bc1f9d7 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
fdeb95b1fc7de25c9362990efb9996a8d761055c net: stmmac: Prevent NULL deref when RX memory exhausted
36ff362235307af95152d510b53c2d9b8773a342 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
18fed0a209500bfea5c4c08609ec93855e4e500b wifi: mac80211: remove station if connection prep fails
d616bb10de79e5c2bd8a24230a1128aeaf715615 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
b02143ea13197bd4caa5ee2f11f72245e5a8437a usb: dwc3: Move GUID programming after PHY initialization
b6ebc7df8490f501f3b2d49ccf78bfb40cea9f8c net: ipv4: stop checking crypto_ahash_alignmask
be9ebdbbee056139127e1b142ca30ad8e33585b5 net: ipv6: stop checking crypto_ahash_alignmask
1dae77078ceb4bab833f7a4935f05c5b8c97b9ba xfrm: ah: account for ESN high bits in async callbacks
2c617848ae6e4f07a3e397f604208c293bbecacc xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
b3d0e07b42946e9292c2573b4b77985b96bb990c spi: synquacer: Convert to platform remove callback returning void
58a4bfada5150190bb871466944af9070eeafa6d spi: synquacer: switch to use modern name
9858a35467f8b571ba60e69a48e1504ae0709056 spi: syncuacer: fix controller deregistration
bfe2bc16505f239765eb1b709c0dae1d52eefe56 spi: sun4i: Convert to platform remove callback returning void
69cfcf6c100a084c68258adc024c94ba4b3a6390 spi: sun4i: switch to use modern name
82c9f613232185ccaa0de58c5bd9ec723fad14ba spi: sun4i: fix controller deregistration
7c632193bea237445d2caad962c4ddd7adbef5fa spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
acf78e99119466a906981793ed7578c74233a199 spi: spi-ti-qspi: Convert to platform remove callback returning void
6a50fa737471d6530febecdfa99eb96e6d086655 spi: spi-ti-qspi: switch to use modern name
1ec70732b2a3d4ff46e61bc0751993a4e56941a3 spi: ti-qspi: fix controller deregistration
5cfc001ccac78ef9d0c0d4b1c96245323d0f0d15 spi: zynq-qspi: Convert to platform remove callback returning void
8967340e4ee1cb222afbcbdb9dd95de2b1d07e1d spi: spi-zynq: Do not check for 0 return after calling platform_get_irq()
3f4918f01fc3d02de62063dc59d9bfad356e5c78 spi: zynq-qspi: switch to use modern name
dd73824a4da6f2ed7393802e087f7dda2f6e39ff spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
fc8ebba63e99fe712d6b8790e241482378d10c69 spi: zynq-qspi: fix controller deregistration
c7787a7f83a2cdfc8aa82a346582d9ef16634675 spi: sun6i: fix controller deregistration
3a3bc210b27871419848c036029c06ca9f2d8b63 spi: s3c64xx: Use devm_clk_get_enabled()
29e219a18e21258bdb4ee12cecd0e9ec87d7e6a7 spi: s3c64xx: fix NULL-deref on driver unbind
b00d5034cbcf818b43cfbf36c5656aca2cb91715 mtd: spi-nor: core: fix implicit declaration warning
231b8e1f604f6e0a7e100536f506cdf482e2c5f5 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
96fcd0fe59cf8ce5ebb3671cf698b2b08a251bb1 spi: tegra114: fix controller deregistration
5b6795e4f5bf6f6313aedd6b91620945d8e791a9 spi: tegra20-sflash: fix controller deregistration
bb1aae517989fdccdb8c741ee1b07ca3406da83d spi: uniphier: Convert to platform remove callback returning void
e2e22eefb1f52d6cfb092e42d2a22a94a003c74a spi: uniphier: switch to use modern name
819b3fbd5a2754cb0dec6f25e532b233375e4bd8 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
f309c4d22d51546ca40c2e85eb13626f28ac0eaa spi: uniphier: fix controller deregistration
ec35d8fea544f01961b2dde250f26816f902912c mm/hugetlb_cma: round up per_node before logging it
307c5d0f36a5c74042217136da5bfbd9f7504650 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
25f896d6753d08af219ad3066f78894700583e73 spi: microchip-core-qspi: Convert to platform remove callback returning void
3dd86af2b697a1854ac04c01a7895a3ea7458db4 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
3398bbe3b2d98fe04eb1112306eb02f7c39aa633 spi: microchip-core-qspi: fix controller deregistration
524a6079395916fb3d790ef2bb46a1d2939b27dd fbcon: Avoid OOB font access if console rotation fails
d7312e024b606ab2badfa86be45fd5ca86b8a084 spi: topcliff-pch: Convert to platform remove callback returning void
d69a4a6813fdba7c4cc3695a7e843842b240790d btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
e4f9863a1cf912dbde45d377de08397b43023efb tracing/probes: Limit size of event probe to 3K
37a7ddb002d8c1865f74b9755777607e06ad0a7f btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
c2d59527cba6d59f0d77a75c1101ab4e69758bea btrfs: fix double free in create_space_info_sub_group() error path
52e485ed0dcb5496864003ba9ffcef7d5b613f83 pmdomain: core: Fix detach procedure for virtual devices in genpd
f9dc3be8f403c1216df73e57221f44b045e7ee0b smb: client: validate dacloffset before building DACL pointers
e34f3ab7a0440d8b68c5622fcc2c0fc940f77c2a smb: client: Use FullSessionKey for AES-256 encryption key derivation
6acbb2f6dff23c9bb9761fb98b516525b9cf1ce9 btrfs: fix missing last_unlink_trans update when removing a directory
01f5793f1215848f033d0b154f8b3530c014d3a9 mptcp: fastclose msk when linger time is 0
12f85388dd2fbd36b4f1cbcad25443fb855b6bba mptcp: pm: prio: skip closed subflows
43be5142cf7679614621ff3358c63e5dd28d0805 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
f843e426e73ec32fab8d1a49e65568344a4103cc mptcp: pm: ADD_ADDR rtx: allow ID 0
b35605e1f1e877038c8c9d499babbc891cdd234f mptcp: pm: ADD_ADDR rtx: fix potential data-race
a79b97e5e1c9aa6e6dfe3232a44eb7cdbcdb6092 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c671d729f24756cd41bc99f8f7a5e5f00468a572 f2fs: fix incorrect file address mapping when inline inode is unwritten
f76a6908aec325267490c62b9467b209111ff096 f2fs: fix false alarm of lockdep on cp_global_sem lock
cebc46b8c236c04f61e247d751ef737e6771bd68 spi: st-ssc4: switch to use modern name
1e50084c98cdafd698381806743330a747bf92dc spi: st-ssc4: fix controller deregistration
81c53c7e4f5680e37f37ba3d1dbe75a00492adfe spi: lantiq-ssc: fix controller deregistration
f8a8358832f3b812264560361a5ca1b6725da03a cgroup/cpuset: Reset DL migration state on can_attach() failure
07bfd1acafa6abbe1f094f8933ca89c02da3dea9 genetlink: Use internal flags for multicast groups
9919021a3b7974ae66a5f9915e3a48c10cfd409b smb: client: require net admin for CIFS SWN netlink
77438d954d1cd146a6b890e2d080cf2b7f73bb64 Bluetooth: hci_qca: Convert timeout from jiffies to ms
e81446b559db4c98a6c2c5e039ac9cb23658432e mm/memory: fix spurious warning when unmapping device-private/exclusive pages
14fdd61e38bd38e44eac869945223f9864e6be9a Bluetooth: Init sk_peer_* on bt_sock_alloc
4ec17782fd186f901a7329605d11048b085b945a Bluetooth: serialize accept_q access
c5580114e0492bcd2e0a37613ed4c311e3fa3d4d net: hsr: defer node table free until after RCU readers
09cbfd4b81ae90963dadb1de99b63b702e73290a ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
50de0a172bef6e8e902db2dfee9cad4cfcd22dad ice: fix VF queue configuration with low MTU values
2d358c9b0878f60b77e53f2229ceaf7cf1df7e2f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
7738739067e070b5266392fd97963e95b50afc14 selftests: mptcp: drop nanoseconds width specifier
f4aee5c8b207ca83d1d2922ee880c7429ecdebf5 octeontx2-af: replace deprecated strncpy with strscpy
93d3dc81098cd60fb74d434ba7985ddfd9de5acb octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
d557903bd3b4a71beac56e341cd17ce78b8cab8d mptcp: reset rcv wnd on disconnect
1759ffc6b9b30808e86263e8d710333d0866af97 mptcp: do not drop partial packets
d972aad6362be86bf6452ce029b1f51036122052 platform/x86/intel/vsec: Add private data for per-device data
5d0b3f8f96511dfe3ca8f4799a03bcd9cb2c9127 platform/x86/intel/vsec: Create wrapper to walk PCI config space
75270a3707ed667e6a54bc40f4f2e5bc08f80b92 platform/x86/intel/vsec: Make driver_data info const
101f8c70121ce93f62aaf42873c770d84b343361 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
94192b0579333c3deee2441379aab8ca98fc2e6b octeontx2-pf: avoid double free of pool->stack on AQ init failure
9fdb9fb45d93145900750c78d7d7dd01170c9843 spi: qup: switch to use modern name
9e673affb92c29d9ba879bf4ea81c5e840166b56 spi: qup: fix error pointer deref after DMA setup failure
0199c9d57861f17b556b6cba1f765c7cce79745b arm64: tlb: Flush walk cache when unsharing PMD tables
bea3f906a91c7707f9d212c36c32f69bf5ed850d phy: tegra: xusb: Disable trk clk when not in use
ee9f753be2a9b7d0b94bfe1a09bc5bba8a20d96e phy: tegra: xusb: Fix per-pad high-speed termination calibration
d81a4491979ccf943596c7508b8bb0d8aa7b6d46 iio: adc: fix the return value handle for platform_get_irq()
7e645a4582604c27b0fe569969dbd1fe0fe5d405 iio: adc: npcm: Convert to platform remove callback returning void
a1ec042950c25a062510b9b4cc92ff0f49662098 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
59f80b945f2ca645064074d8507785c26ea16d2d iio: gyro: adis16260: fix division by zero in write_raw
e72d91ebbc02597943eaa379332387c5c446b9ea iio: chemical: scd30: Use guard(mutex) to allow early returns
c7a740bf75554b051fabb17596ca6e483d6e6d90 iio: chemical: scd30: fix division by zero in write_raw
4f1818fae183b7a66d1fd27dd8967e79ff3b092c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
16d01a1925a156beb45f59253684c88019651a74 iio: dac: ad5686: fix ref bit initialization for single-channel parts
f6c7eb3317e8c1652e4db10cf0c135b580517ef5 ALSA: firewire-motu: Protect register DSP event queue positions
d5dc1c4fb2744f3bd9704d32d1939c2dd668495b serial: samsung_tty: Use port lock wrappers
f5e1f9bc61cf3b15dbcbd8b6a5cfc973f2623a80 tty: serial: samsung: use u32 for register interactions
f4c3e63fa8639aedf96fb200d9939945a9eed51e tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
00cd5245040ee617ab8ee24b4398b924e80bd12b usb: dwc3: xilinx: fix error handling in zynqmp init error paths
632fd888fe33083927e29ef651ac1aba345edd9e usb: musb: omap2430: Fix use-after-free in omap2430_probe()
7630f74a27279aa9a3c7aa13fbb4875585e6f065 usb: gadget: f_hid: tidy error handling in hidg_alloc
75dacecfd0b5a33c136a875b794a70c46eeeb453 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
cb0a675ad276fd6f4f47804fcd48df84f87d2add usb: typec: ucsi: Check if power role change actually happened before handling
0a84ab9271936c11e84e511bb52fc5682f8b6726 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
2c824aa91a6b9a5ee3a3f30514e69d8556f6c501 tty: serial: qcom-geni-serial: remove unused symbols
07634e3ad4bd48a21800cfd74e3877f0f267ceb7 tty: serial: qcom-geni-serial: align #define values
e074cf9ef4f453a1091b940730d48bd12eb6bfe8 serial: qcom-geni: fix UART_RX_PAR_EN bit position
6e22a1cdcc8277af4acc43710577157b77a02c5d scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
cb82a6ccd348a96655a72917b497a05c4767d5d6 usb: typec: ucsi: Don't update power_supply on power role change if not connected
d19ddef8c327a4773ff81f8e51027d1e0b4cf069 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
695c59cf7bf707e6ff8cea01916ee50e86616933 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
4f7053569606343072378f673e20e38e12a1ce92 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
68c476f5b8639ba9566120b11afe871504127caf mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
9545778a8a3458143bb9ffe09976b840cf4d1d92 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
44b106b18cb0dbc821435290c58319a6bb9ee219 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
fc3ff42cb0cbf947e4600ae9761c3783760050e2 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
2536175f459efa031c6388dd921f58f934df3f5a RDMA/umem: fix kernel-doc warnings
fd72863491c8991dbefa3f98e55c61f7c89261b5 RDMA: Move DMA block iterator logic into dedicated files
cc644d5608e3b0dadc970bd6e6aa26b91ea07d0f RDMA/umem: Fix truncation for block sizes >= 4G
768f665f3685b455ed686370ed7ccb852a125a3b ipvs: skip ipv6 extension headers for csum checks
33f0370bb7ce15a59d72a4d8a05421d334a04add blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
58943b7ea356294749dae3e75b96c0ee292c00be batman-adv: stop tp_meter sessions during mesh teardown
8bfc8328c61dcbba109d744ac3eb5e0b2bf2266b batman-adv: tp_meter: fix tp_num leak on kmalloc failure
3d980c588d8e20ce0d3fc47e982adff4d0a37cac ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
7bf35a0237d04c1a7dd3dfe8dd02c9c6ce137d6e perf build: Conditionally define NDEBUG
e7e693b1235edce7827f53dc607b68d03e41a5c5 perf parse-events: Make YYDEBUG dependent on doing a debug build
3f96330889aea3d2d56e9af5a26cb8b1f0fec848 perf build: Disable fewer bison warnings
522472d1b3fac9a0191a40fa85a38b0fc8780300 tools build: Add 3-component logical version comparators
23f04cf827489e02c959ba6d3ddeac0983d3d4de perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
439ad847edf9e99ad41523da2fd4ef55713eab6f KVM: arm64: Wake-up from WFI when iqrchip is in userspace
1d9449d628a6061912ae22ae0a5e65fcc0484fe6 ipmi:ssif: Fix a shutdown race
e662be2d0d05253d0fd7deda9771aa036c23393e ipmi:ssif: Clean up kthread on errors
83d603e3fd6a17cdf4b198f41612e9bb4c8b4bdf mm/damon/core: use time_in_range_open() for damos quota window start
f421e831c48cd3b05446dbc944ae6e007b2a1c13 mm/damon/core: disallow time-quota setting zero esz
acebb35525b0810aa743a2ded5067d27426bf1f0 usb: typec: tcpm: reset internal port states on soft reset AMS
6d63615c796c085b4984e3031b9fa77fffb47360 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
341ec347c7bf45cd9b805cb2791a61a0d48939eb ipmi:ssif: Remove unnecessary indention
4390b3d8457190b73384eedd09688b18d32d25f6 ipmi:ssif: NULL thread on error
221f900f4ef26755c34d332ffdf7dd4593c2abeb mm/damon/core: implement damon_kdamond_pid()
2f32fb0e0c3251042e118a3e1c36fdcd2adc6b99 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
2f54908fae21168c79c533ce35344315da4bc679 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
309abbddeca0c12714721928a819ef45e5710998 drm/v3d: Reject empty multisync extension to prevent infinite loop
5880b247813ce055e1e5b062d098c5cd4a358450 arm64: cputype: Add NVIDIA Olympus definitions
3797678ac6d04f565ea8acd46bd70990b7305bf9 arm64: cputype: Add C1-Ultra definitions
69d268fbddef53c4a7b16d8adc3a131940fabbb5 arm64: cputype: Add C1-Premium definitions
7c3ad9365079e716b57d2363d3081ee7680cc18e arm64: errata: Mitigate TLBI errata on various Arm CPUs
90ff607552bac7a0551571de0d85c3b64b9582d1 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
0d1f1a388b680e66e272f7b593eade015431cacc arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
67a0c3ed190fd7f48b248f967a809900155ddf75 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
e87e1071e5187807267aaf73d8daeb472299b1cc fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
516f3844626217ef69ba9a43adcfb6d2048ff6fc apparmor: validate default DFA states are in bounds
c7e6b2e9fbd04903378b17d906a2661d6de29df8 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
cc62578b65e4902bae9aee47eb66f1a38be0dc78 r8152: Hold the rtnl_lock for all of reset
e7d45270855bbe8513733dbfbfffa532623f026e selftests/bpf: Fix bpf_nf selftest failure
1bd9886861ac6fcdf77ea83961a778e388b0a5c6 bootconfig: Fix negative seeks on 32-bit with LFS enabled
1adf022ea0167a1cfdba3d502cf997394ad69140 media: rc: ttusbir: fix inverted error logic
297e1bc4a915b7cd3e65a79ed906b23fb3d7aaae batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
aa22590a16e51455c6db802c774b31aadc604a9a media: rc: igorplugusb: fix control request setup packet
f6324b4240cf0b26a84c33f68a1222d727ff4af2 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
7c7c17abf8ebedc80d53b8fa9fc4d09df89e33fe batman-adv: tp_meter: fix race condition in send error reporting
9b6440aa76fe35f3c5c4a6b8339cb9f1bd23cb6c batman-adv: tp_meter: avoid role confusion in tp_list
063f43361e884acd7300790e90194430275d0d0c netfilter: require Ethernet MAC header before using eth_hdr()
fdb6fcb41cc741ad5eaa7995f278dfcb94fdf795 Linux 6.1.176

--===============2318190276444132555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a7ec09e340-0b8f247169e4.txt

298db6167f81e9c470a57cf652e4e47757b4293e bpf: Free reuseport cBPF prog after RCU grace period.
6cb48f8890f9b2051d7c34823057296a536a31c5 USB: serial: mct_u232: fix memory corruption with small endpoint
47c5d569d39da8d5d667c13de109e28c780aa6ac ARM: group is_permission_fault() with is_translation_fault()
d5e8be7bea8df7ddfc73452ba5012fc692e4aaa4 ARM: allow __do_kernel_fault() to report execution of memory faults
25ae6a5c473b42b67f6ff723bdf0cd03a4549096 ARM: fix hash_name() fault
fed889edca79996177b9b22ff40993a3d3c0fdf1 ARM: fix branch predictor hardening
78498bb7bca4c8a4bca7948c005d34af20138b59 net: phy: micrel: fix LAN8814 QSGMII soft reset
f86d4c6272b092751d3ae3ddf3ed01ea089d768e wifi: remove zero-length arrays
ff02add34ffd03449b8115904ebe2ec4fed022d4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
b2eb8886200b907fc71806869620609f0f4cacb0 ipv6: mcast: Fix use-after-free when processing MLD queries
89f6fbe0033c942cb790ffd53ca93a45eeaf1c91 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d366a01475f927402c96a3fe78bfc06b924fc87d tee: optee: prevent use-after-free when the client exits before the supplicant
e6ec8c4d525e7393b3a09409506b2f60e0ac6272 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
09737c4fb106c8b09da1a5a9d2b6ecff6c0d21af erofs: add sysfs node to drop internal caches
974339e126c1c40b3de418d0625ed0d85ae526ff erofs: tidy up synchronous decompression
86ab00cf81d44b675bb23db62b88fd76c8ac8cea erofs: fix use-after-free on sbi->sync_decompress
1ff58dcfcab434ebb51649da33774fbb8e1f7b67 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
05524b940bdbf5a1e3c081d7682dda4d105c19f5 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
14e4689c113b4c06af1069364ade24fdd7055f33 ipvs: clear the svc scheduler ptr early on edit
640441348258220e78daed40528b85b8afcedab6 netfilter: synproxy: add mutex to guard hook reference counting
ddddd8271359961e403d11c90c9ba9fc38914f7e netfilter: conntrack_irc: fix possible out-of-bounds read
8470f676eadeab99132708acb1a85915664d6115 netfilter: nft_ct: bail out on template ct in get eval
153ea96c806aea395daba907a4f88480b6ad5093 netfilter: bridge: make ebt_snat ARP rewrite writable
03ffe1112ed88bb3a9bd0b971549bf4d64bfc59a dm cache policy smq: check allocation under invalidate lock
5dd51e09020c65aa53cf128e5e3517cd53b3c113 net/sched: act_api: use RCU with deferred freeing for action lifecycle
dcb1bec1c32ee5c3878354e087cf5dbee2b7c7af 6lowpan: fix off-by-one in multicast context address compression
78cdfdca88cbf731a92f3b9ee5427c633dd94e28 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a9137286884703113b1c9e6403bd6d7d97b14754 devlink: Release nested relation on devlink free
bfd44bb52dd105a2f1f1e1894f6b656c36dcfb1d drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
f6d3dc8e8492bf8435e0b23c99472af7bafd6b44 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
f647f46a4d29f0d9450d328be2b86e3926f02aef pcnet32: stop holding device spin lock during napi_complete_done
c2f081323c25da3b841f0dd4417e57fe182cccd0 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
0232b6fcb7615fb7fecfe0727a23065a53e228b8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d4c86ea09ae3e63ee5aa86e941fcc38e0e39874a net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
c55f283e3c4b02e4953a7e0ea321be9815603e27 net: lan743x: permit VLAN-tagged packets up to configured MTU
82fa4e422fbc3e794d64f1025ee9a9ac7461cd62 net: fec: fix pinctrl default state restore order on resume
b0e33e409715c617e2a20f46f99aa5403a14dfda Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
18fea1cb0c2599752e908c8217490f73ddd33e00 Bluetooth: MGMT: validate advertising TLV before type checks
1b070ac9e99c2c2c3a8112943ca98ab6fca7f10c Bluetooth: RFCOMM: validate skb length in MCC handlers
74839a6535190e424b6fa8bf0ea4579b9cc7b25d Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
d76dec1a37122bc16d83d059c08c0512ea8de909 Bluetooth: bnep: reject short frames before parsing
bc2efe73c194a74839d7cf57b63880d97e21d309 Bluetooth: fix memory leak in error path of hci_alloc_dev()
4bbec25f47b930101294fd310c627c3f53e9661f Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
16940be689de652da322f524a1e842343decbebb Bluetooth: ISO: Fix not using bc_sid as advertisement SID
9798f7d41d85ff763afd1f1cc0533b5c416c8348 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1b725635b43a2866b239b974b4cc838dd611d1b6 Bluetooth: MGMT: Fix backward compatibility with userspace
642217c62d3b23595abb548d0c7124964f2388bf octeontx2-pf: Fix NDC sync operation errors
c85460037b7e06bd1d6b6fd911e8ac7aac1c2521 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
00e8845fe3428c69e980dce5071cb3da1d8f7578 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
e9f803bf2b038ab009661985c5dd704b82bd2118 ptp: vclock: Switch from RCU to SRCU
459c6f35c58cf0fd5247e55d73ddaa29571d9b7e net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
f22f943b7f9db6ebdfc10dc5f7ea73a7cb59ec08 net_sched: act_pedit: use RCU in tcf_pedit_dump()
2bec122b9fb91507a758ab5e3e5c4fbe7cb3f61b net/sched: fix pedit partial COW leading to page cache corruption
b7f64a85b6040279402f00c77f75029045444a4f octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
3a8c880081aa89ffb2796ca0b6b34cb613c46c2c vxlan: vnifilter: send notification on VNI add
be852062e3525e073fc3b9f7c4a5de1ee249ce7b vxlan: vnifilter: fix spurious notification on VNI update
c1819c8defa235c7beda859bc185b1c429a55ecd ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
fd9c3a47c670bec6b18f44454cea023f93b5adb3 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
1d4652f677906a64487c13f9ace54b0eb263b5d0 sctp: purge outqueue on stale COOKIE-ECHO handling
a2003c457b4fcf5b78257f5c3332e3b5f75964c9 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
76aebd9ef20078719dfd6282d3b06c27e900a65a signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
a8c0131e15d5c29a6f269dd5b4702550f1891383 time: Fix off-by-one in settimeofday() usec validation
b053fcd8912f06c30f932f5b8ec41c72de474695 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
a7ef78a2c536242ccb7a4429da01580b2409bb24 ALSA: seq: dummy: fix UMP event stack overread
3aeafbe67b81adaaed394c54a85b5bdc56bdb7e7 ima: kexec: skip IMA segment validation after kexec soft reboot
e47decc2f321de76f338ac40ad1b3b9b8a5aabfd ima: kexec: move IMA log copy from kexec load to execute
2e7cd62c37f51823c2bb79de1d4d76d0c1678c7e spi: cadence-quadspi: fix unclocked access on unbind
838ac324f70deea0b7d0e5f2c2170c1180b6fc2f tools/rv: Fix cleanup after failed trace setup
d68eab61944a9b0826fa2e954e42db1aa3201b7a tap: free page on error paths in tap_get_user_xdp()
1c984b04705628a2019e75bb351cfc247ac468bd arm64: tlb: Allow XZR argument to TLBI ops
d7fdb5d7d5a7369a50b9e40f441349c13d108ea2 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c4ba2c33851a9fb1fc94696e1bd7016acf001711 iomap: don't revert iov_iter on partially completed buffered writes
030f8582635b9a6e5a40d2b1c8fe290ad5e3d6c5 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
88697cf980222d5906a37bf47662dac0732e2a0f xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
71c52da13c3737493b42d20d9f33de34e03b3156 netlabel: validate unlabeled address and mask attribute lengths
4ef24338eda3c7e96d6f94a988266ff16ed3985d gpio: mvebu: fix NULL pointer dereference in suspend/resume
2f1be283aa777d655525d000d16474b7e7d015ea ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
82b3e7ce10c53fc12aab8904745603efc74f8c07 tcp: restrict SO_ATTACH_FILTER to priv users
9e636c995b7beeb74ea882968248752821c244c4 net: add pskb_may_pull() to skb_gro_receive_list()
8b13d9b7b495217f0835ac530a7f0228bde8f131 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
cf8e14db93eaecc4c0c58299be3b3183b0e53ed5 net: ibm: emac: Fix use-after-free during device removal
e055ca9205d3eb6aec3e5fe4ecc18abbbf18c599 netdev: fix double-free in netdev_nl_bind_rx_doit()
9326b654f90a09eadeb796c82801a5609d57f0c8 net: phy: clean the sfp upstream if phy probing fails
7de2d447072be3b1a76793f034432338fc9c494b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
537d87784e81c3d7037525b99416455cee088cdc net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
7b3eeba50fbc3b45f279037c29a87a90e8bac1e1 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
8b3ca2376bac8a2f1fb952e4fcd6a081c0e31f41 net/mlx5: Use effective affinity mask for IRQ selection
59f80c919713250fe5d25a4d9aea4e49580fa1d4 ipv6: sit: reload inner IPv6 header after GSO offloads
e3d509a1b71396e1452060dbf84a805fd1c3c549 net: openvswitch: fix possible kfree_skb of ERR_PTR
e43bc32c6f9df33b789a7960d25667bccb1b0b31 r8152: handle the return value of usb_reset_device()
4582893ac8db235273c2e12c799c25a96fb0ca5c gpio: zynq: fix runtime PM leak on remove
d6bd0bb7697ea8c0387b0d9d973453f479017b23 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
e0665b2a8e90bb08bd205062c75662b502d31797 net: guard timestamp cmsgs to real error queue skbs
0f7baa82a24813cdad0b06a6f8f07e4824af5ed5 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
90fd4513315ca07da99cfd8549d3e553a7160f0d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
d41020725194995ca9dc39fbd233ea243627488d rds: mark snapshot pages dirty in rds_info_getsockopt()
43330a1e8aace6b5a8de9aba127e9e394ab49b0f netfilter: revalidate bridge ports
f92c90a2a3e6ff6f9f7fe88fde9004b4ca8f956d netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
8d67e42ad3b1a95a152541015a07110e06992d6c netfilter: x_tables: avoid leaking percpu counter pointers
c38d41134085193efd5b237cf513ad5b3421a60d netfilter: nf_log: validate MAC header was set before dumping it
67b27434c43b68a97becda98c9f0c8cf6cba2134 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
23548007b3c66d628fc7d6b80d1e23be04ea10d9 net: mvpp2: sync RX data at the hardware packet offset
994bd2b58d2bd08aa97ec0836cc813cfcb00d749 net: mvpp2: limit XDP frame size to the RX buffer
147e772e02109d886557bf2cc30f09a2fdec61c4 net: mvpp2: Add metadata support for xdp mode
d0c8c4fbd22d260fe28530260656c5fb3c20ce84 net: mvpp2: refill RX buffers before XDP or skb use
48bf2b2772dd397bdb807960bb5542742b88212a net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
192df376a05c2db15564640f9da7e20907c1fa24 ipv6: Fix a potential NPD in cleanup_prefix_route()
d52fa1fa7440676b8c238037a050ab008c22737f netfilter: ctnetlink: ensure safe access to master conntrack
fabfc1fcddc5d8185722d4fde5f0968c4760b71e writeback: Avoid contention on wb->list_lock when switching inodes
156cc63691c1f20905510b1007896e090355e6c2 writeback: Fix use after free in inode_switch_wbs_work_fn()
af4b8c5e9d6d9a96140eb3863c5eea988cec183c xfrm: hold device only for the asynchronous decryption
4236c30b437b80f673b9e08c8fae38b8d471ac9e xfrm: hold dev ref until after transport_finish NF_HOOK
531e030d692535aa73f3289f232312adf763df08 KVM: VMX: Update SVI during runtime APICv activation
63f92dca0152e2b105ab7decea8db0fcc36e8275 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
03aceec63b3ae27902002f0275cd47cf6d0cb713 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
d345eeb542c309b643ae1500435a31ec62c7b36b clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
38a5f891cda6d121c149c94cda89c31ec7024ee3 drm/virtio: Fix driver removal with disabled KMS
c034aa0b1ba5f49cbdf8ef193d6ec714d74aac27 drm/vc4: fix krealloc() memory leak
68b1620b9986b0dc5561b1b9a626675bdd535837 drm/xe: fix refcount leak in xe_range_fence_insert()
fda6573a46ad24f35348e024905ee5bdf729797e netfilter: nft_tunnel: fix use-after-free on object destroy
4277759906b44d923a38c8f59f5576501b187b0d tee: shm: fix shm leak in register_shm_helper()
02f50e8bb69f9b22516163a09922f5537d3b12d1 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
a8335f3db15bd1e0e82e0db5d488fabc7d10d1ab Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
fabafc0c90e0dec72eeea60ef0cf08fc531fb7ce soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5961c703414048f46818be8bbb11075a9a63fb4e accel/ivpu: Add bounds checks for firmware log indices
d3c12ed33e8923f3090909a1738f3e59292996a6 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
4788556d4dd9d717037e385de178974e9649231d accel/ivpu: Fix signed integer truncation in IPC receive
0afbe0bcfd70d5f31ee9d47d7a152f4c1b8de094 tracing/probes: Point the error offset correctly for eprobe argument error
38c29b6c83123a6734fb97451f8faa753ec29db3 rust: x86: support Rust >= 1.98.0 target spec
bde772ee239720af216fb0b14753971059e132dc rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
b3b5dc382ab20cc673d6ba6cbb72f724e74c39bd rust: kasan/kbuild: fix rustc-option when cross-compiling
c3acabc7e22d742fc27ea78927cdcee20dc8abe0 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
66a8e7ddd901023c89a2733494d827eca3f9c1b0 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8f187024933b5dd7b7b6cec6a525dc38c50576de KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
3bd168dd835b93a3862cd05b0d13c432b115f9d6 drm/i915/gem: Fix phys BO pread/pwrite with offset
d487a945769396cc94a8549d1fae838bd642f9a1 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
89ae9df09d2c1fb4a4eb495c113a7ce1dca34147 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
ba21439302db9a82fe4edbed1e38a97271529421 xfrm: espintcp: do not reuse an in-progress partial send
b849f30d1a9e66aae6b715aaef66e427390cb081 USB: serial: io_ti: fix heap overflow in get_manuf_info()
130d6567eb148040eed1b73e1414ad6c27d22bd5 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
4188bb361c810a8312ef55d4d1e8f3c2a1fe38d4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
70d86e355c564b5510fde61361df014f5476c83e USB: serial: kl5kusb105: fix bulk-out buffer overflow
586b219a22b1032b28b8bd356b963276c5e5bf53 ALSA: timer: Forcibly close timer instances at closing
38034d04d4a75bbca01df2b313ced0bcd0fa3242 ALSA: timer: Fix UAF at snd_timer_user_params()
f40570fda3f3a1f96aeaa4aef665ba274b2810b5 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
73524e9f96a278b521f257a78a845c49eb522bc1 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
85c8edabad9ca4faf3038844d7d7214d5b38c4b6 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
6c29a8ba084e89499ca77b947e07ae817f9c16ce mm/huge_memory: update file PMD counter before folio_put()
759aa680bd3685cde71d26d4e5d285eb654afb98 mm/damon/ops-common: call folio_test_lru() after folio_get()
2015038195939eac54a1ee83c9d98ef1a8ccbbce RDMA/srp: bound SRP_RSP sense copy by the received length
77a602b505ce4802915853cfc435a4722fab3e64 zram: fix use-after-free in zram_bvec_write_partial()
90d35188aaa92b8f8b23f66335e0e91bf60103a3 udp: clear skb->dev before running a sockmap verdict
23b4abf431eb9f8cf70ec114d4b91c3b87445a3e ARM: socfpga: Fix OF node refcount leak in SMP setup
87ffe7a089e880a0036eaf9059f18412998444bf ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c74990828d3c486ee44aaa68240eb3abff289d1c ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
358a38e9343ea9683d33ed5c7823ec5dfbf73e6c mptcp: fix retransmission loop when csum is enabled
c4f4cf60797974873dbc8e100144682a6f2f861f mptcp: close TOCTOU race while computing rcv_wnd
aa3861f40ac32706d9e97bfac76984613e278788 mptcp: allow subflow rcv wnd to shrink
043bdb2a6399275d20ad3933606c392feba98c9b mptcp: sockopt: check timestamping ret value
7587f6e16b7685512e36c7bec150a57eb9afcfce selftests: mptcp: add test for extra_subflows underflow on userspace PM
60992dba0b9424131ff92c43786c4a1dc47cf87f mptcp: add-addr: always drop other suboptions
30c3fa80f423613efdda3deca4af52ff7d20e4e2 wifi: nl80211: reject oversized EMA RNR lists
bcb275626055df7f8f947f1a349754b4004d9a15 vsock/vmci: fix sk_ack_backlog leak on failed handshake
07b3b83587fb3012619f4439389b64a955fc7836 timers/migration: Fix livelock in tmigr_handle_remote_up()
f3e04f0013e4671043e86529dca3f71dfc44ed2a ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
08e57d014ea19f303d5d57a849beb846f37788b7 bnxt_en: Fix NULL pointer dereference
c5584e089b5af7b3bf8bd5e8ca0560cbf32b0a47 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
c22599cc90e1cd5f8129c8670bd68a02ff7177b4 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
73633ec17b49c9a6c647dd642bee5bdbe7c860d9 pidfd: refuse access to tasks that have started exiting harder
569eef358f08f47767ca1e4b2eb48808037ef50f fs/qnx6: fix pointer arithmetic in directory iteration
99c317d7f8b7bbf3de16d20a01f363e390114cea fuse: reject fuse_notify() pagecache ops on directories
4cd206c1d57a9370d5219f7b1fc45169d7bdf951 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
44e94b9030251c2d7fa6d8c1736b17f95eadffde i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
34cd998b107e93ab213f9ee9e34e1c731923ef0a i2c: tegra: Fix NOIRQ suspend/resume
dbe8eb999bb647bbf0e273250ef9ebac909093f7 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
686042316c0f03b9ed2005391912fae0de867a84 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b5107b4ce3ad45fcf369ee2058c8910620f4b5a8 ipc/shm: serialize orphan cleanup with shm_nattch updates
ecea4967c2bff92c2fafbc59893f711b39f7b152 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
5b0166112019d1dce30b976ab28fd67f7f0be532 misc: fastrpc: fix use-after-free race in fastrpc_map_create
e69e306a4cccb40a73511350cb280825a556ce3c misc: fastrpc: fix DMA address corruption due to find_vma misuse
4bfdf0a9855df55e9e031ca6a25b855820590c70 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2d5a6c7aa02529255b7324570356f11b32fea63d net/mlx5: Reorder completion before putting command entry in cmd_work_handler
c2cfe290fdb1c32a4f4eb2b8ca3f363b305d21ba net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c2d5cf8a07726b03f835f70de71b3129e56eb8e4 net: mv643xx: fix OF node refcount
f16ad421a4e3e7db2d14bdf3b16f583bc4f3b30a net: rds: clear i_sends on setup unwind
e0d38bf47a72da2f02c9fa6f752cd66d977cd7f7 nvmem: core: fix use-after-free bugs in error paths
fd47edeabadfaa75422009dc5894e92c4c697517 nvmem: layouts: onie-tlv: fix hang on unknown types
afb711b89fce8e7cba75c6929e0d6e4fb4bb58be octeontx2-af: fix memory leak in rvu_setup_hw_resources()
6c3be7ce45d08cf24fc6b139175d019d9242c25e io_uring/kbuf: don't truncate end buffer for bundles
5b1d474011f5c368654d70904eeaabaaaeebea0f io_uring/wait: fix min_timeout behavior
e47bf16af3c45470ea32f2241fa69aefe0dd61bd mm/hugetlb: restore reservation on error in hugetlb folio copy paths
552b9077733e16fdb6d548c26a4e0840d47b72b8 mmc: core: Fix host controller programming for fixed driver type
b1180ff50cca48807893ecde7d1f81d573c88c85 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
3571d606e8021a7395fc744355345b3e80248eeb mmc: litex_mmc: Set mandatory idle clocks before CMD0
1778597c2260969bc096a6708a59914d2f3485f5 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
5c8d3ad0ea87ae30b8776d32447457ce317b9637 mmc: sdhci: add signal voltage switch in sdhci_resume_host
b3995adcaa85f5cac7c56edf046f8ff38467fa62 pmdomain: imx: fix OF node refcount
1bffee0505eaed7952aa8c5ab679e056316f6825 rtase: Avoid sleeping in get_stats64()
7a754bf28ed0bf59f02a5f8546511d86e9bfdb98 rtase: Reset TX subqueue when clearing TX ring
480f754580b5686b928977d16a59f20cef83ff01 sctp: diag: reject stale associations in dump_one path
39dc2b0eb5371a669ebc9ec6072b9184eac95418 sctp: stream: fully roll back denied add-stream state
ca11e7da4fba4b394f69e16448f4463c44c84de6 thunderbolt: Reject zero-length property entries in validator
0a32040a48db8cf35de48b85d6115df5623e4964 thunderbolt: Bound root directory content to block size
05a43157676c243c248d1c6d9dcecbe6eba2f35d thunderbolt: Clamp XDomain response data copy to allocation size
79235c8add5da4bf27a12f5a5dbb579f300c059e thunderbolt: Validate XDomain request packet size before type cast
a15b6d3136accb2bf84b04d9a3ddd991f7fbf1cb thunderbolt: Limit XDomain response copy to actual frame size
f8382d6aca930dc4e1d7394912b8beab9d06b884 slimbus: qcom-ngd-ctrl: fix OF node refcount
aa401167c3984e1243715804eff654d5aa427a83 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
efd7fddb20fd59f01dd5711e89ecd2752b4672f4 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
fa3790c7ea98328ddc3f7d8bf40247556245a6fc slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
28534f88505586e17d08d2897ac8d7ba0b0e7b04 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3a4e83f6e293c6c66951fd274c3082fb7ca3e39a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f88814a004ff70f71ccb9a3ee2235ac0fc8dee54 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
aad4337a21b9ad3ae8d668fa8678d05e26ecbaa8 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
daeceb0fe2a19651c58bbfa3d9d515ecb6ca8996 drm/amdkfd: fix NULL dereference in get_queue_ids()
2c5b66c9b4057b385566940935ebc32f6e6ebfd2 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
9ee53ecadeb5f0b413e1430404fb1b228db5eb95 drm/xe: Clear pending_disable before signaling suspend fence
0b59d0946913a0df7d1a033013e259e9b6a76546 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
3561252a72814bd93f39ca249b2a9f0529c8d94e drm/amdgpu: restart the CS if some parts of the VM are still invalidated
b3498e00aff577936524013065758c4313553928 drm/amd/pm: fix smu13 power limit default/cap calculation
965e258353506f42e4946a2e692a95903f8265a7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
ffacb386acdd8b74199736b66ba39a79ac4de043 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
6173cfea2f916e01c4f98e29cd654384a05e32a3 drm/amd/display: Bound VBIOS record-chain walk loops
bfba882cfcd08f6540f72f48e786b6404f5d2c5b drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
d6be8e59af412623e3d874be3a048406c0edfe60 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
117b499eee015f8fae534c5bf5f9a3e2e0e3e43f drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
7ae95c0275c330b5dbae806f8e431720edad776f drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
a914aa802669e073f014dae2e5708633b5cecd34 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
1bee417678f1135e35b25a37734db46aa94258d2 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e1256028e3ad526640def81e0d83db7dd05c4700 driver core: reject devices with unregistered buses
536ab67654e764e4df9d701ba621c7d7b921e9dc mailbox: Fix NULL message support in mbox_send_message()
918c0c988239aa5ab96b254e504d191af6191061 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
cdff2eb97be147d2ce52ac1327841068781f25dc sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
8c84885e9790823828bb8084736ea15769b1ac16 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a33bfed648c10f5a1519981dbfad80841191edc8 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
dfa093254cf0ee4716ecc5b46fdf6886c1c4b268 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
24d44eab1b65229eff2ee0e8e9fb40461ebb109d RDMA/umem: Move umem dmabuf revoke logic into helper function
171559364937bf5bff84c637f802151a4075bfea RDMA/umem: Add helpers for umem dmabuf revoke lock
eba5df21eda0fe7418efbea2f799f8ea1b8ca94c RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
97e87dac21cbe02929df1481142e8ef4782b1ef8 RDMA/umem: fix kernel-doc warnings
b26b5ef985e8589d9f10821db146db027793a66b RDMA: Move DMA block iterator logic into dedicated files
baf8685bcf56dc1efb44b8f6a57c42516e549068 RDMA/umem: Fix truncation for block sizes >= 4G
b987d94c58b44fa7e658083b99a600aa71d6d062 mm/hugetlb: avoid false positive lockdep assertion
b0c69e6f2e0ec312099ddbff9ba31a22db9d11bf mptcp: fix missing wakeups in edge scenarios
9f8813e8f7627e3d6a809ff29e1e5b9308e71e0d ipmi:ssif: Remove unnecessary indention
d177e1d68e429dcad7022cf6785c68e5cb0c7b66 ipmi:ssif: NULL thread on error
d643c1ec80b70508f54dac12179e36920e2c00de ipvs: skip ipv6 extension headers for csum checks
1eca304f97a34ed5e921e1f0e06c8b241f25bf12 vsock/virtio: fix potential unbounded skb queue
f3bf0f3b8d5c893412be07b9df04f1fcb80c8c1d vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
faf6c45592c7b033dd6f8ee87170caf0293844b3 block: fix handling of dead zone write plugs
bed7108bfb98436d0f8f9cbf3f5f8c450e390673 arm64: cputype: Add NVIDIA Olympus definitions
cce1ef3711fd5a41144c4d7d6125f0b244982ca8 arm64: cputype: Add C1-Ultra definitions
2125f57780e4d81424f47d9ec432ac733e9a2fb2 arm64: cputype: Add C1-Premium definitions
4e7c80742e6dada9f8b9ad63f3a49c03af07ecb8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
fd0781fcbf4d867807bb3f9432f5582e5619f7df arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
2321cb9e80eaeedbc22ede60ee03404fe521cd56 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
96ced0fbb6c517b4f07b824efe748e877eb78668 net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
5bc841c420d39cab783020a875950f06e66c22c4 tcp: use EXPORT_IPV6_MOD[_GPL]()
5da5662181ef8a251e3ba564903002c2e87de452 tcp: secure_seq: add back ports to TS offset
ede079218fd4dc06543b23fcf2bdfeaf95253ad9 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6b2176a5c99b33f3c4acc04faadaa9c75da7b163 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
149205a18bcfb67e0856b917afeccffc0ef3e3a1 vsock/virtio: fix skb overhead overflow on 32-bit builds
367abcacc13a8e2e7624408b7f593bd1e60e49d9 netfilter: require Ethernet MAC header before using eth_hdr()
0b8f247169e487eff2d4c2dd531bc43f7efda2cb Linux 6.12.94

--===============2318190276444132555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6356bc9016-275d294b2b24.txt

87dfb977bdb6eaa47e9993a34e18f44970f88b1f bpf: Free reuseport cBPF prog after RCU grace period.
22e26df355afc2eb1f51e0c808bfb3a38a548ef7 ARM: group is_permission_fault() with is_translation_fault()
8bdb574b217694855ff91488d48c03065f103415 ARM: allow __do_kernel_fault() to report execution of memory faults
05e22564a4f9888ca916225a5e599e6fbe11e327 ARM: fix hash_name() fault
9e767af5f10956073ab2694b9fbe3267a15e872a ARM: fix branch predictor hardening
97706097f9b851cfe55c3b00b083dfc2bcf542bc KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
ffbcf31f032eb454ebfd29309f51366fe57f4ac4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
4203806f700bb44ea0b05d484d9d40044b47fb04 ipv6: mcast: Fix use-after-free when processing MLD queries
dcd90f42a33e4220385f27b515183d0c91b2fc4a net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d5b57bb314d79e99bebb58a53588fa11dd4dbf69 tee: optee: prevent use-after-free when the client exits before the supplicant
a171bc68e9af26b5946047f6485e75d169d526a8 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
9cb93ec617fb9060ce57e5faa97d99180e4a4377 arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
40fc6ed12f9193c66dfb58ecde74256423b6cf78 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
633db9a1991a0eb503261318150810d05b796400 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
ac7eca1ae4e571868f1aafb260c3c0b79c028db6 tee: fix tee_ioctl_object_invoke_arg padding
8db2fabb5ecd9e4917a938d6021fd0a2f4bfbfc5 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
50fd261b1ec4b31f749c4e498b877dbb0417c8a9 erofs: tidy up synchronous decompression
00bf6868df65fa95b3854996246d15759fdc7070 erofs: fix use-after-free on sbi->sync_decompress
9dca676247216949fe5f34406fe631bdcc2db60f wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
e735dbd489e3ea02be78dba991056fe1138be51e ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
cdaf13260c99575626c01808a1bc7ca56c6391b9 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
25918720ba97f974a4f8d433b5a0132c5b43f6f3 ipvs: clear the svc scheduler ptr early on edit
aaf80701dc2f7a48fe543961e21f8ca3924d587c netfilter: synproxy: add mutex to guard hook reference counting
9e5da2379f968a3ea5a6e38921ab6201576466dc netfilter: conntrack_irc: fix possible out-of-bounds read
f071b0bf078146368d18e4eec386bf2ddc0ab7e0 netfilter: nft_ct: bail out on template ct in get eval
b18675263db1147c8e1cab625400c13a0d87bd2d netfilter: bridge: make ebt_snat ARP rewrite writable
42ff6774ecd9d7f70d599cb71ff64373a1da4948 dm cache policy smq: check allocation under invalidate lock
b60e9391142e983fab2be53497aa8f71fdd09cd5 net/sched: act_api: use RCU with deferred freeing for action lifecycle
c32f30ef5e66adbfa102348e2e8a23776eb007cb 6lowpan: fix off-by-one in multicast context address compression
e251d4cdfc725c9e7d686161e3b775a0e7d95053 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
927f96861f939c0b517d13ed27bf4fabbfc1cfb3 devlink: Release nested relation on devlink free
e3f6ba5f8cf3374995359b29a4eaa23a11155a4d drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
9b40c59bab08f2a99abf969cc0bb92fa49de004b wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
83810d51d6995666255b8c7a5bd9a2276022a334 pcnet32: stop holding device spin lock during napi_complete_done
07f13816be5aa15952f3f20459dd82eb204336d9 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
66a46e22396fd5d09606f37f73643eb20e99aa42 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
04e22fefac1af3e32f245e9045382348773b5d59 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
76244b33640b6a928ed28c362d6d5eafff307308 net: lan743x: permit VLAN-tagged packets up to configured MTU
23bf7d5c250bd91f715713bf23904eaab4e6617e net: fec: fix pinctrl default state restore order on resume
15be7e9fdbff831fb3e89b83cc337a4f85ad3310 ipv6: anycast: insert aca into global hash under idev->lock
fb8db813eba2e56ee001c9fb5c2ce2cb78c42642 wifi: fix leak if split 6 GHz scanning fails
8802413ce63175fb522a2bd609fb043a3550c720 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
1a3c8ffbb469859b076445af44bdfa6a711d483e Bluetooth: MGMT: validate advertising TLV before type checks
3eabc6d47a0ad22b053329997aaf0ec1e581e392 Bluetooth: RFCOMM: validate skb length in MCC handlers
7f5367f1ad9bec0b381225e941899b7b8a6009cb Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
c893e17d2809ec9c4b3f1cdd5847cecbc27a311b Bluetooth: bnep: reject short frames before parsing
ce4b4cac3c5749b6aa75e62e2991ae2263f2f889 Bluetooth: fix memory leak in error path of hci_alloc_dev()
33d677d2e3713d98012c3dbd4a9207f7d785b854 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
ab84fd7779a2a7ff5d2c8eac212c43733f56216e Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
446a17b1b509c027dec1b5be8796d43aa738f332 Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
58d810354de1b19d9af86a9829ad555d934a4866 Bluetooth: MGMT: Fix backward compatibility with userspace
0dfe05b938435892875e07771170051346412df9 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
ddf930f28be6a96dc3f1f3f9050cdb70bd3177da octeontx2-pf: Fix NDC sync operation errors
f010cf9aea01487595c79183687d27c557eff9da octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
91106d0348a5c4f998563509b78049b8b490c868 af_unix: Fix inq_len update problem in partial read
a4f3fd6516920988c47ba8d19714985c40c816a1 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
9a263bbd1ec0daedaf93cbb52b3257167f59afe1 ptp: vclock: Switch from RCU to SRCU
6f829e2c17a53a35321268339cd252aff6d6d723 net: airoha: Fix use-after-free in metadata dst teardown
e634408d2b0cd939cfe019398a21fb47b7a8ffe3 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
b198ed4e52580a7238c7c7082f03906f8b310313 net/sched: fix pedit partial COW leading to page cache corruption
cc272185c9a9a4b7febc2de52eeaa3d00f19091e sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
eb676fb14427957adb8ccf9085a7cb69839e0f6d octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
8e4d1188bad745de496d88a246627b6f232864b5 vxlan: vnifilter: send notification on VNI add
3b7ee029b5561b6ff0c2ebe62fc76230698b1431 vxlan: vnifilter: fix spurious notification on VNI update
285b0842f2e01c3edf805f1fd64da11d9b7f6b4c ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
42446ca0f3570663e87183c065e0b4def52dfba2 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
a6207349e703cfc04756a4d16dec9176135813a5 sctp: purge outqueue on stale COOKIE-ECHO handling
1639df1a9844e9fefbbe099e61942ea8c8792811 Drivers: hv: VMBus protocol version 6.0
b0f77f76231be8674faa6348c636a4cc4a17c953 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
752e22ecf4dff4acab917290709b8489ccedb752 drm/hyperv: During panic do VMBus unload after frame buffer is flushed
6dc6e5b5c32e5ddb5660dbce672e37eaf123a68a selftests: harness: fix pidfd leak in __wait_for_test
8c046f36222c6ce1e0daef2c45c891c72602f8a1 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
ed0ad65741266176433f23fd6ef27c173f97befc hyperv: Clean up and fix the guest ID comment in hvgdk.h
6b71956c25f94b67fd50f3487d50c031da7329f5 time: Fix off-by-one in settimeofday() usec validation
cd98837db15f323463b8df07282ac723bd5c3fed ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
6671a46144f880c5a167930ebb14c12f3d059fe9 ALSA: seq: dummy: fix UMP event stack overread
63a9f6012f453578898c9fcc13c8452a8651104e spi: cadence-quadspi: fix unclocked access on unbind
65046b0d853da5be1dc9075f809ef454dc1b1ca3 cpufreq/amd-pstate: drop stale @epp_cached kdoc
618193aba6fe2530d19b9ffaf327997362736dec tools/rv: Ensure monitor name and desc are NUL-terminated
2122d68f0864b68f4ccca0f58b7a7bb8910d823b tools/rv: Fix substring match bug in monitor name search
fd1923910bbfe7f1a471cc04eacbc61eba361c1f tools/rv: Fix substring match when listing container monitors
73590b4cfd056b3b8b506eb98562a3c90f953c79 tools/rv: Fix cleanup after failed trace setup
43ad0a0da486b989dedf21183dfad386ec8ddabc verification/rvgen: Fix options shared among commands
0c03692e2372c2fc848d8cfd18b846ca03c7e08c verification/rvgen: Fix ltl2k writing True as a literal
e27c17346628cb56843a83f93ac63c314c00f388 tap: free page on error paths in tap_get_user_xdp()
8d9a79fbf5172d9c4c0146057af2360913265a11 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
4ee4d628c4d938c243e8a299ae26be6fccdb2e7f dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
5513dcb378f90d2610b7fa948fa7699b7e62a0dd dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
b5316e2b8614a87d8736941972441cb47bfd4491 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
6bdbe6f43ecf34d5b6a7e86bb52124bb46fb5ce0 ice: fix missing priority callbacks for U.FL DPLL pins
640edc281d2f3b25d9e7bd5de1363806faab1fd1 idpf: fix mailbox capability for set device clock time
6b8baf42b1b7fa8506d738c9d979153dfebdcd08 net: ena: PHC: Add missing barrier
972c106f5d012e66b065c5faba76fbbba68ee206 bnge: fix context mem iteration
0c4bb32ad7fdc2dc6a8050f41eb04d4bda56b6c8 netlabel: validate unlabeled address and mask attribute lengths
6136c1474db88272231573e222896e1998d34662 gpio: mvebu: fix NULL pointer dereference in suspend/resume
12e579b889624ec54a201d98fdff975de556c731 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
ede69b8f6670600e534591664584f810d7c385f9 tcp: restrict SO_ATTACH_FILTER to priv users
0cde3a004119db637b401c54e77536e4145fc0b4 net: add pskb_may_pull() to skb_gro_receive_list()
8b054123109170f164984904a98b2db32046d891 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
c09c2e236eef6f59e105f38a30f5439e6ccbcad7 net: ibm: emac: Fix use-after-free during device removal
c299321bc6232770ce378d6fa6bc46004d2d7fdb netdev: fix double-free in netdev_nl_bind_rx_doit()
3a254779c169954fe23328a1db51f67be374f913 net: phy: clean the sfp upstream if phy probing fails
ab269990ed58143a92a263be1bee626d82ac03da net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
0f807764bb122fd63aa45f4229cb1ef2679fbd40 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
2789b74ae1f4b68333c9d5eec2f3354d07b16e61 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
289c06418ed97f4d27faf7aee09044539c18509f net/mlx5: Use effective affinity mask for IRQ selection
2fa49b2715e1bad12ce3b0fa64e234d9582c8193 ipv6: sit: reload inner IPv6 header after GSO offloads
ecc55aad3390129a87106841f4b68bf3d70c9264 net: openvswitch: fix possible kfree_skb of ERR_PTR
c838ffc154cb2cb9fce8782fb6a84150a00ff793 r8152: handle the return value of usb_reset_device()
5d4bca5cbb691821f27d3072ad5227d69f26153c gpio: zynq: fix runtime PM leak on remove
bace7b99bfa555fe833aee8827b8004c43666d02 gpio: rockchip: fix generic IRQ chip leak on remove
9c46f3ee1837f6881cb99a52ffecb2760f11dc73 net: mctp: usb: fix race between urb completion and rx_retry cancellation
6c75ee4d1d4056ceeeb53fb20def3eb89bf0c5b0 net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
d23d53355300142779457af4f2ff58091ac9a2cb ASoC: SOF: amd: fix for ipc flags check
f76a8b323e28e0951f979dbef20a7496383c47df sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
ecf8904067dcba0dad86ece80874841e60317885 ip6_vti: set netns_immutable on the fallback device.
7560afb8cddafd829e709d7ea09230e45a825557 sctp: validate embedded INIT chunk and address list lengths in cookie
3dde4fb941fa5649ab809f6cd3e20e0c424a4e31 net: guard timestamp cmsgs to real error queue skbs
dcf458120add64c96a6ef5cf719340453f6e6abf net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
5fd1fa5a4254bfdd70571c77f5e3bcb4e43738d5 tun: zero the whole vnet header in tun_put_user()
2abfb19bbb81958714ad1d43ebeb65b30394184b ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
5ae8a38169fc52db88f7b42e941ed4d2153ce1cb rds: mark snapshot pages dirty in rds_info_getsockopt()
865e94f6d8a5b99246975ac52a8857c7877ee3a0 spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
4beffcd726e2a731cea4dc18e1fbc55c8d76f1a0 netfilter: revalidate bridge ports
9d017671dcfcec23321fb7962dea624f9e71ddb1 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
08a3e218064db11f154ad9ad5541751ea7f34ebe netfilter: x_tables: avoid leaking percpu counter pointers
af1b7699466f6556b351fa25d3dc870abfb5d310 netfilter: nf_log: validate MAC header was set before dumping it
78069a6d8bc86c9e036eb82c2af4a19cc1871a53 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
a13199fa224e9f776f4005d5037df03aa9ea8f37 net: mvpp2: sync RX data at the hardware packet offset
910617a4e67dbdd5fdb39d9dc6a51e491e1b2c3e net: mvpp2: limit XDP frame size to the RX buffer
8a2126c5afe89f8ceeb60a3afb9f075b736194cd net: mvpp2: refill RX buffers before XDP or skb use
af08fe9ba091e747a1f588e61ba5466a5dc3a239 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
7649ba2b1291fc478e5eab457fa8280b3dc9c68d net: txgbe: optimize the flow to setup PHY for AML devices
9157060fed92ca6877337c89d4d6d352840d2892 net: txgbe: support CR modules for AML devices
19a4d2aace1deaa5a7d541fd69c5638cf710b2a8 net: txgbe: rename the SFP related
2c98343c9b23a4f271272938c49fbf5271719996 net: txgbe: initialize module info buffer
07d9a0870a178843cea44cfd58c27445dc94cf5f ipv6: Fix a potential NPD in cleanup_prefix_route()
f34689e7a0b3e5e16f9e2486712d7ad1814be291 KVM: VMX: Update SVI during runtime APICv activation
656939c67595653fb753930a2f71096f9f2dc089 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
3a4fc3617b7ec768f08f1a5df814d98bcc7d5176 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
489f6d759fa4de7c6320161845aea8ac85a3eba9 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
dda720b2928d162ad76273cd35d881bc69b71600 drm/i915/edp: Check supported link rates DPCD read
19a6a00ff50c284f3a9818882ad2be58b33b790a drm/virtio: Fix driver removal with disabled KMS
02f5e4db57c0cdd7bac89d503b301a093a0fa95c drm/vc4: fix krealloc() memory leak
361e97d81331ca15fabf80b028b4caeb4a08862c drm/xe: fix refcount leak in xe_range_fence_insert()
e83fc4c28226be75fbc0c41f2846935ba2b5f949 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
941d7394efda5e054e2d6f3e0dd0f6a9ba19aaa3 netfilter: nft_tunnel: fix use-after-free on object destroy
07acb9798477535933bd658ac9fa85b6cb10d995 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
c10c9c48b2903f41ed4c532043b0576e86228236 tee: shm: fix shm leak in register_shm_helper()
dafc9f57140e66a10945127aa7433c3d715dc253 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
dedc92b96dc1d8919a3bdf2495ede68922ef7ebc Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
cc160ce085408ae361727682809b352ab2e8cab7 soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
dd77a83915b07e2b0205adb284f08b39ae31dc4b mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
8ec70c0dbdf04392a26e03e38798a373934177be accel/ivpu: Add bounds checks for firmware log indices
fa598556ecef412edcb391f144b7642e18fdfd45 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
45cb105b8642c65e9be286f7058e92314efe7ea3 accel/ivpu: Fix signed integer truncation in IPC receive
09df291fdf962040df5bf347c1d26a19920e9d00 tracing: Fix CFI violation in probestub being called by tprobes
592be0dc491d1e45c913cdfe7a581612de8e1fe7 tracing/probes: Point the error offset correctly for eprobe argument error
00875811f37221b583fe3f956671622da90e9a81 rust: x86: support Rust >= 1.98.0 target spec
5037b2ee1a175f74492a9281c459ade1bca88ef6 ARM: Do not select HAVE_RUST when KASAN is enabled
d0f25a1755f2c15b1746379c8d9d7dfde85f58f5 rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
a0a4600b396b09a0788352cf6514efecc18867da rust: kasan/kbuild: fix rustc-option when cross-compiling
8bcbedce9bfaa582e3870b9e3093f88d8f437bd3 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
0864bdde152efe60a7c00c47beaa5e0d7adeb648 mshv: add a missing padding field
343e95c8ecc40e0738975ef4ee24c0c35e800e6b KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
196f1ee137eb4a994266e789cac6a0dc1bd916c4 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
0b79bcff7210ed5eb30fcd1346601c3808669919 KVM: arm64: Restore POR_EL0 access to host EL0
32d4c5d328a3ff995420f4f85163e1e403f43628 drm/i915/gem: Fix phys BO pread/pwrite with offset
0b38870d81ab3a04c1ab0598d9d3285f5d9d0584 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
14d2eee0193ac3cd1bf3d014373449f0b8d35d6d ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
f9b38a8fbfa07f1deaf7ee1eb38fa8b21ea13990 xfrm: espintcp: do not reuse an in-progress partial send
dd66f7f6e360ee82cd905517726f8e9091265de5 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
a13ca53e47e500854a3b9ec18b5dc83acfec863e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
f96cf7bf9fbf15d7fcf0c91fec47ba8a010369ea USB: serial: io_ti: fix heap overflow in get_manuf_info()
294692d3296eee3391c348d7ea6401916d27806c USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
85bd2b3afa0ae9ce9330dc08124750486ff6dddf USB: serial: option: add usb-id for Dell Wireless DW5826e-m
372f33ebed747d91870f57c0a2e62884a870bffa USB: serial: kl5kusb105: fix bulk-out buffer overflow
f46093dd22969037beb1fce2e043f3236be41c92 ALSA: timer: Forcibly close timer instances at closing
3d39da65b5c422c5e5afb7d5651b0698d060a827 ALSA: timer: Fix UAF at snd_timer_user_params()
0bbc9481f970b0b4ddb08cfa464db1cc93b74b56 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
8348567a6afb24e2c9cafe8a321162d0eebe1411 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
edabfe80e34efc468abb3ae5586d71830a1ae585 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
5f5b604e1e6bde4e889199168ee80fe8306d06ad mm/huge_memory: update file PMD counter before folio_put()
cb5230b6d8a0e036c7c15eb25057c8442ed2a3cc mm/damon/ops-common: call folio_test_lru() after folio_get()
e99807bdcd20988557f56c8b53d5c16ee5e2006d mm/huge_memory: update file PUD counter before folio_put()
96b6e98ff12d50ed5817230c6f1188e1150d225d RDMA/core: Validate the passed in fops for ib_get_ucaps()
bd5e818be7964c1689fba2dad9e6bd3a827fee74 RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
f92a285db7ff6e598591ccbfb551be155c5f4d57 RDMA/srp: bound SRP_RSP sense copy by the received length
c96786d6ff1acc1d54d9241e97767554c1dfdd5b zram: fix use-after-free in zram_bvec_write_partial()
6822eed69572000a181fa4e31fceacc60918c471 udp: clear skb->dev before running a sockmap verdict
6243a363ec9037d060cd99fcfe496743789b80e0 ARM: socfpga: Fix OF node refcount leak in SMP setup
da295adc9dab3c9a13ef62dad75af692490cad71 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
517720913bd3c17a52cd55a740064f68455ab88e ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
95f27fcda681021ed3906d3cae7e68b6a57a1d8e arm64: mm: call pagetable dtor when freeing hot-removed page tables
edaf0c955aceff3ff8743090f2254ab88f64337e mptcp: fix retransmission loop when csum is enabled
3b8cbba7c0ed31189c89f90be247b8973ffa79ef mptcp: close TOCTOU race while computing rcv_wnd
653245266913f03fcf21cbca68eed5c197a33e52 mptcp: allow subflow rcv wnd to shrink
c0c152fc4ae6e29db387cf86d33f61735fae80b5 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
f591cbc088c950f816915abf9f93714675714a37 mptcp: sockopt: check timestamping ret value
7bbc11437a2024d7e006ff569333a304d8a4a2d3 mptcp: sockopt: set sockopt on all subflows
6ea1134f1b5f0924b97d2617d762794aa2fa5e1f selftests: mptcp: add test for extra_subflows underflow on userspace PM
9f21885c11ba9bd24ce746283642bf5e4902edb4 mptcp: add-addr: always drop other suboptions
d84ed2f9718efcfe7afae4821cefa1bcdccea970 xfs: fix error returns in CoW fork repair
fcfdff42e841d246397c3756d4218c66c2b3b263 xfs: fix rtgroup cleanup in CoW fork repair
ac2000be0cbedab32c05644f10937dbde804aff5 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
265c07c09c837621730d35f02975207a1224bf05 wifi: nl80211: reject oversized EMA RNR lists
ba9ad6015937a5e46ba1a31370e3efdec8abbdcc vsock/vmci: fix sk_ack_backlog leak on failed handshake
1d6c2062b77be09ec15d6bf637b2e2221c4482fc timers/migration: Fix livelock in tmigr_handle_remote_up()
735dabdf21561a24d8bcae456c9c32f7f961a029 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
6f72b902c34d6c18bbb7d5a38898d5e198a4d743 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
3884976f87448e269908ae61bd5d62d54ce9c0c7 bnxt_en: Fix NULL pointer dereference
32138633e51e6db59e474765cf93268c92b42888 fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
df422fd273c96c2ee5beb80fc21adc8c70c29260 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
89b909e9704587bfecc1aab1d37e98faee03b9f9 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
2990f143ec865aa728cbe6a4bcdd324f3c1b0f0f pidfd: refuse access to tasks that have started exiting harder
57a9c085be07f7de76b9866107d8b06a101f06ae fs/qnx6: fix pointer arithmetic in directory iteration
12df4cfa738aefff21756728e91056d7defb0fe6 fuse: reject fuse_notify() pagecache ops on directories
56763afa013444a9d84ca1b74e4b7130942177ba fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
16f8e17184b31382076f84751db5ac51fc02733e futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
b39f30c0a72fdd3a775f03ae52f5771cc908de9e i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
9fa82cf393bafc7bd7ca15c1d5cbd5b57ab9de1d i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
a162a260c8c4db7501c65220e76913e8e351f823 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
6018d73137cdcb7191a62cb824a24c5625b4c6c3 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
7f59e4f72a789bcda90aff05a3dbba93dc18807d i2c: tegra: Fix NOIRQ suspend/resume
a3dff1e1a554c992963cae9e1c077a89c90382b4 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f35a368fee8aeabd747ce95036f90bcb3805aada Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
ab61c990a87d084f5565ee70340543e3a5394697 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
db752ebfdaf2c7f27cd9690ef48b616af068319c ipc/shm: serialize orphan cleanup with shm_nattch updates
a388e3dfaf9538a680de5ed43a8ebb5dd45b6e53 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
89bd8215e25aa6999cc51696da418e0d422bc5e0 memcg: use round-robin victim selection in refill_stock
5278ccd357e0d7aeeb1e76c0f3e0e02894a9897c misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
992f121796b7ca83a5a8b93da24e971363206218 misc: fastrpc: fix use-after-free race in fastrpc_map_create
53e06f8a3c2b085c31bf1284e2ebcb8036e99625 misc: fastrpc: fix DMA address corruption due to find_vma misuse
d5de9cb5355db36438edc621dde3673e3f235767 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
0a46c7a5646dd0ffb09c073f640d269d635eea96 firmware: samsung: acpm: Fix mailbox channel leak on probe error
e0df4d9c090955c25a641f1df22593da6711a137 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
01f7d4b504580664d36faea5671cde5e3f0d8a5b net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
bcb8fad90f27300add583a8371db504b766d95c7 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
4a73cacb55863ca480d8ddda752d3944ad75bbbb net: mv643xx: fix OF node refcount
52b8f5ef82c886f7cd24617915e4b1579ddfd001 net: phonet: free phonet_device after RCU grace period
1d4ec754ee3871f7e3670c67bb0298c9c5760926 net: rds: clear i_sends on setup unwind
bef389a210e7dc96073c813fab3a03a5136f8b13 net: sfp: initialize i2c_block_size at adapter configure time
cb85ef5a227b3662b88f4d849a1aad43bfe7f5ae nvmem: core: fix use-after-free bugs in error paths
4a4d21f531ccf5bb333d99b620e0d66551f3652c nvmem: layouts: onie-tlv: fix hang on unknown types
e646b86b3b4809d6af5addc53b6fec692332104c octeontx2-af: fix memory leak in rvu_setup_hw_resources()
3fdcca838f9716e82641a014942fa2f5fad5640b pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
c888d5198ffcdadb3a0617e6c831733dcac4c45f io_uring/kbuf: don't truncate end buffer for bundles
d5d37b7b72a9f96f0e0405d0099200068bec993b io_uring/wait: fix min_timeout behavior
52078596dce19ba355720238090876c8f446b2d1 mm/cma: fix reserved page leak on activation failure
d83390b21a0225bd03fe6402b1e25c7de855c05b mm/cma_debug: fix invalid accesses for inactive CMA areas
6d48f15659395bf1381114f01be91bc68e0be46a mm/damon/lru_sort: handle ctx allocation failure
66bc00ea37fa8ec14be5a3909d067a5967ef234b mm/damon/reclaim: handle ctx allocation failure
ecc24f0a8a3027cdb74157422fe154c58cbb25f0 mm/hugetlb: avoid false positive lockdep assertion
c72469ac0f274bde3f0df60a4584e14a123d0aa6 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
c19ff4351214f059349788e13e70e74325831ff6 mm/list_lru: drain before clearing xarray entry on reparent
a8f91ddf67f669f547bb9fb559738da6f8ee2cf3 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
c677b13671dc5195114aa25da85b29186fd80399 mmc: core: Fix host controller programming for fixed driver type
7f8007be13e6cc1e0a508fe461f9a91ba9a28b8c mmc: dw_mmc-rockchip: Add missing private data for very old controllers
2f72d36f8accd53f9e09e27325826f219e70d820 mmc: litex_mmc: Set mandatory idle clocks before CMD0
535ff092b68601547ec211c644c3fe6de430942d mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
0aecf3c7b8f821287c967aeefc93be44911348ad mmc: sdhci: add signal voltage switch in sdhci_resume_host
0d11992d1898b49bc56c33780d612d2fecb72329 pmdomain: imx: fix OF node refcount
ddcf84b25af0b08b99c27bd5e7104ea4afd86c57 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
54f9cdcd731181dc402770373dee2810f42dfd82 rtase: Avoid sleeping in get_stats64()
1bf84f4013fac894dd058f84cc534f8ad461e003 rtase: Reset TX subqueue when clearing TX ring
566c4c1244de50fbff1f89ff93c9d7b0fc256db4 rxrpc: Fix the ACK parser to extract the SACK table for parsing
78c4f964b2f94e405721c093773f6250e1e676b2 sctp: diag: reject stale associations in dump_one path
d5ea0b3e261fcb2cfff142675516165244cab1da sctp: stream: fully roll back denied add-stream state
2e0ddac549ebd713eb9f4a15b6496e3440a17d8b thunderbolt: Reject zero-length property entries in validator
60ba6217460792356a238299edd675d91d46bab4 thunderbolt: Bound root directory content to block size
fcbd0cdab92838854a5818be7ed8a097164ef6d5 thunderbolt: Clamp XDomain response data copy to allocation size
46da5c3ea011e884028a91cf913db093920a915b thunderbolt: Validate XDomain request packet size before type cast
b5daa920f44cb582272fc9bfaeb67408776cbaef thunderbolt: Limit XDomain response copy to actual frame size
6890bd2451a9e994f9a49f6e4a56770df8d6ed57 slimbus: qcom-ngd-ctrl: fix OF node refcount
d6cb003e4661f9bd5321a047c01ae1761412a0f6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
3bb2ac834ed391f15731547bcc8b8df12ce7a521 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
24ec89123fc9d0d24ce719dcf7fd6c57e5b0d753 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
dd8e1025a84e0b556fa17b16e71ad3159c0ca3f2 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
5204cd22c1c7f5dc82f557a5231786eca3ae8fde slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
8f4b371f4939361926ec3f7eaa27ec87565b0374 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
9f0d45d509b434c54da10e01f4ef8086e4583401 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
c0639ede2f24ac224b2079cd35ecd5fd8ad4e3cd drm/gem: Try to fix change_handle ioctl, attempt 4
72e259a32084c42816152c346096d2edd4213e23 drm/amdkfd: fix NULL dereference in get_queue_ids()
d3efcadfe3eea5b4263b8f2d4463b15c9fc46a64 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
0f68ddfaaebfbb5581ee931779757d31f4dc9e24 drm/xe/display: fix oops in suspend/shutdown without display
4c10fd55187aaf7882bbb281ca37d6729198821e drm/xe: Clear pending_disable before signaling suspend fence
11e9bdf8824b9e4e3c06d532c2663edb797c06f0 drm/v3d: Wait for pending L2T flush before cleaning caches
3e1947573140a57119294f0bff39ee18d93f23e1 drm/v3d: Fix global performance monitor reference counting
90b629269088a9fe24a02c032be9f08357f47873 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
9655b56b6de918e1c22b92f3880ae41b052cbd00 drm/v3d: Skip CSD when it has zeroed workgroups
68455b117258243e73b9697d15a570158ad93e1c drm/amdgpu: fix waiting for all submissions for userptrs
fcd51a085e9a0d01315606e9d2dad1732563faf2 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
39b5397bf8de2c5f110a0599707a7b1e0dbc6bf3 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
8979ded4d8997cdaba94a6c58be2ad069c720ee8 drm/amd/pm: fix smu13 power limit default/cap calculation
932642791cb1513118847370f4cbe09d69400eed drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
57607fe55e6d598bc58c15d1143ba7a266b17103 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
0e56f460bddb397fa9a8e6faf7ae7eaa86953eb1 drm/amd/display: Bound VBIOS record-chain walk loops
1906064d50d194a145486e5caf3db3e708b6f6ef drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
3f32d52ec604c659725d865cf8cc6a17a33f9c6a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
c000da79df787097abdfb1cb4bf94af8151a566a drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
bb6f705b73b5f191f14ad004e2c8c4b615806187 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
454d3b3d499c18373f8960d31aea48338a3ca9e0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e09689286385a66311ac6922af95339d7a3cef8d drm/amd/display: Use krealloc_array() in dal_vector_reserve()
20a93e397abe850c49b6fa0e8cc827b5f634a8f5 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
17faa39ba9808fbfcc86de55703cd8b16e58e8a6 driver core: reject devices with unregistered buses
4dac39a4db146921e1d466e58d4349767945e4c5 wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
37c059d4d92ff0a0160845e5cbe528ab2361c5f6 wifi: mac80211: tests: mark HT check strict
0ffcad63b19a1cadb475c9f405a93607fdcd0d7c sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
ceddd32231dd1f7473f4a4ce96bce04f6db59333 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
5f3286ca5fbb3579135c5d9ec73a6a819feec140 RDMA/umem: Move umem dmabuf revoke logic into helper function
f58efaf9fcf7cb48d87356ef45331274a8a1c10c RDMA/umem: Add helpers for umem dmabuf revoke lock
2904e985a2917b5dac65df82733065e78a65fc9d RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
84d8f58cf28a0415413f43ba7148f7bacd4c1b6e netfilter: nft_fib: fix stale stack leak via the OIFNAME register
ebf22feff4921af7ac21d191396455283adb7dc2 RDMA/umem: fix kernel-doc warnings
cd26d54bfbc2ff093a28dcbde5ff044d9086e4db RDMA: Move DMA block iterator logic into dedicated files
afd35fec9297195b759078745549c2671223f24f RDMA/umem: Fix truncation for block sizes >= 4G
cdce1e797addab72393c0dfee31aaca41ef7d937 ipvs: skip ipv6 extension headers for csum checks
9bdc637fde66b63d6cad0caacd034888bb7bf5f5 vsock/virtio: fix potential unbounded skb queue
eca6743b148a8c67c9352d578b3df14bd51fa8a1 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
e9ea7cb17677ce4ad60863c98e4bb8655fb1b903 arm64: cputype: Add C1-Ultra definitions
8097f93f9b773cd7f5e8f75625870f17bdf17452 arm64: cputype: Add C1-Premium definitions
d4fd4282204044fdedd1e42abbe70a9206f74ec0 arm64: errata: Mitigate TLBI errata on various Arm CPUs
99abe00c605ea9217225806c23ad8b89633c32b7 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
7b569b3a2f295db7b76ad85cd14aeea1cb0704cb arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
36a0faaa4e3d2dc15cf98ac9467542c64ed85b4c block: fix handling of dead zone write plugs
f455405e320773a88ef23df89eceea2433d6cc99 vsock/virtio: fix skb overhead overflow on 32-bit builds
bf7a9cacd95e72bf1b48767474c31324c39982f9 cfi: Include uaccess.h for get_kernel_nofault()
5d634afb8b83b49de562792fd0d047416a43bd4d netfilter: require Ethernet MAC header before using eth_hdr()
275d294b2b24abcd65452198551cd8a5b8d4f775 Linux 6.18.36

--===============2318190276444132555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a40fddacf0-d1cfde2d5d15.txt

d883312061ccde8c536595998aaf687ec070077c Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5df49f0579f7e625f2358a219d31fbc7621be799 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
963537a26fd892f7e414a091f807b44aeee97a7d net: mctp: ensure our nlmsg responses are initialised
6c153d97c100f5b282c424101d8ff63122306997 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b4a659bae3b81ea5105a2f65a717d6733e15045a drm: Remove plane hsub/vsub alignment requirement for core helpers
4f33d74ccf69c1f82a0e15e35e121e26f9fb3b7a bcache: fix uninitialized closure object
67cca9df4d17f2c824655d31195b2e75334ae286 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
e00f50f8697724a6f1d2d35744c1332c9912dac5 nfc: llcp: Fix use-after-free in llcp_sock_release()
ee2d1a8a1833c5e56e9a1745e64b0b4edda732c2 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
fccd685b32df5aaf6bad4381eeda216468e283f0 xfrm: Check for underflow in xfrm_state_mtu
d0cbeaa85b58f9de2a11bc0ae6a018c7938f86ac nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
af2c22ccb1f621aff487ff47a040e38e058541e7 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
21994d11461b63857a35ac02ddc7991b55a9b6f2 netfilter: xt_cpu: prefer raw_smp_processor_id
a27cb7325a6c69970041c7f8541fafed5a1ea3ec netfilter: ebtables: fix OOB read in compat_mtw_from_user
45cb4821021e562c20c29b4e9a781282fd29bbc6 netfilter: bitwise: rename some boolean operation functions
ce0712149e219539a39e18cd55eaa5b05c6cd24d netfilter: bitwise: add support for doing AND, OR and XOR directly
b80ef316e978de2ef81d5bee9c19800b4cf96fb8 netfilter: nf_tables: fix dst corruption in same register operation
5b34f9e4fe2f203724a6e893d6df0316b9670057 tun: free page on short-frame rejection in tun_xdp_one()
60d9c0d6cdde5420d6483c921b16fe5465eb5238 tun: free page on build_skb failure in tun_xdp_one()
20f977a75333310a665761ce15a9c516781e21f9 vsock: keep poll shutdown state consistent
490a6ef32ab27db75f43bb7dbf88ae59786f11d4 net: netlink: fix sending unassigned nsid after assigned one
e523bb6d1de33c9b83b4b85fc116cec68c4cd762 net: netlink: don't set nsid on local notifications
ed7a758313011885347b854e97cb95903ef3c3f7 net/smc: Do not re-initialize smc hashtables
cd691beafea0dd779e69e81ccc26b0ab50efcb5e net/iucv: fix locking in .getsockopt
15fb19af49f2073ed77fad16aaabc648b0ca6800 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
8e59d4d0dcde2dfb07a7ef855c849a2a0560aa57 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e9e1dbdee16ed99667bc397dd7cd59c80b761b59 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
a4b64f3e9c7b8259f7dd251a0313420ba7c01852 net: hsr: fix potential OOB access in supervision frame handling
5165922a8b5c6ccf4190a6d16d4af944299ccdd8 gpio: mxc: fix irq_high handling
76cd9398a0470257ab765bdf5f358a2af2e17934 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
dc3bfa050f873371e745bdf478b1f5b738e5733d vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
e917d0c69f01af2bb4fbea2b66d560a53b3ac7ec tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
3127a884525dc8ca4def73254bfcd3ccef0bf812 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
5fe860af8630cf7c78523cbd68e5a234743585aa ASoC: codecs: simple-mux: Fix enum control bounds check
b06203ac5f12929d79146bb9f063c2af1d679e63 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
f4d78a81f57df82e9d82a2c07471fed1a1235893 bonding: refuse to enslave CAN devices
091b58d9a65b2f1369f19e3e07f4881177b7b56e ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
65674d2489a12b8efd2ca0effb3de1d12224b596 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
97e06791368c01f0ad2a4b3269c2abe19485ca32 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
cc2b4f749de09975bfa06e58bbbad2f6acd4c79c Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
6319b38fe69f56ed95680ade485b957a53fff642 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
88403b42faa80dcd9782baddd1a7927729511878 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
95e414f8324385771bdfd6d497a01d5593813ccb net: mana: Add NULL guards in teardown path to prevent panic on attach failure
634a9af8a26a84d8b0d7b3b643204b344b42d9fb sctp: fix race between sctp_wait_for_connect and peeloff
279853aec9f58d5cd723e6e5617c1c3337b30383 ipv6: fix possible infinite loop in rt6_fill_node()
c87cd3cb309634bc8f50a54e2079424f219ac21f ipv6: fix possible infinite loop in fib6_select_path()
1488367423a6e82cac2767e74ae8761e4756cccb net: skbuff: fix pskb_carve leaking zcopy pages
ae1ada0af16249a3ed15e33fa6719a6a2f96f537 perf: Fix dangling cgroup pointer in cpuctx
31dcb9711abd1dcd2080d9fac05c79dd9997d6bf batman-adv: v: stop OGMv2 on disabled interface
fcedc98bd03c2a5981db11636c720560a1cd7bb3 batman-adv: tvlv: abort OGM send on tvlv append failure
a5904f2c92b02139fd1610b882a26f9126c33a82 batman-adv: tt: reject oversized local TVLV buffers
2a8c9e86529156c62d9187b9ed9454c31665ad33 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
13493b00dd1e05a705981e052158652ea23eb482 batman-adv: tvlv: reject oversized TVLV packets
cf12f8881832e248b5a72e7c560fa8d554a29a16 batman-adv: iv: recover OGM scheduling after forward packet error
100953b5011d3ad4937791144e8744811bb1b32f batman-adv: tp_meter: avoid role confusion in tp_list
3c19cb8a84ef709d57943bd6664cf31cb91ba6ec net: af_key: zero aligned sockaddr tail in PF_KEY exports
5bc2d50fb66b46f86543d5153a188eb1486d0b6e batman-adv: tp_meter: directly shut down timer on cleanup
65a1e67339aa8c95ac544b796946af388930ee23 batman-adv: tt: fix TOCTOU race for reported vlans
99f17d1cdb371cbd037975239b321f346d38f6d2 batman-adv: tt: avoid empty VLAN responses
a9393751ecf7e9096f93cb6eed02db4f79125765 batman-adv: bla: avoid double decrement of bla.num_requests
3edb8ebbf79b9016040e8f3421d723ae3d542b32 mm/page_alloc: clear page->private in free_pages_prepare()
a7becb58f6b8a3a3efe5d3acfd52e2c107de6772 media: rc: fix race between unregister and urb/irq callbacks
228cc232079d57b68f5505db7296aef15fb03801 media: rc: ttusbir: fix inverted error logic
f707f53f9ff524ce44028d101c82e827c2804699 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
711ebd961190def4c69ea24b2f0be75e995af24a drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
e0fc5427d6a896c42292dc440c9d10fe9f4f4bca inet: frags: add inet_frag_queue_flush()
22ee4010866da81aeee08e1ea3fddbe418feb212 inet: frags: flush pending skbs in fqdir_pre_exit()
28557e9deb238b4f49120a0b9456977d0aa3fd8c drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
ac7045d3f6d3342451f43e24e754fc15febd1a05 drm/i915/psr: Read Intel DPCD workaround register
45e27857b24e0868c56efe461c5aafa2a35079fd drm/dp: Add eDP 1.5 bit definition
05ff52238039cc8befcdc692298258faaea9fe23 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
4356c4d85050f473a2260af2d005bab4c0b809a5 arm64: io: Rename ioremap_prot() to __ioremap_prot()
64858b76ec67c5fc40fef8ec1841fecb78c1ebde arm64: io: Extract user memory type in ioremap_prot()
e1d839efc1e43c073dd1bb7018585c2ea7a8e98e phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
43308106a1762b72f3b20a44b75b2df5cb25b77b ima: verify the previous kernel's IMA buffer lies in addressable RAM
566db3370f128e11ef688a6d77b2a0a5d89e32c9 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
7e2476057950c174c7b2c2802246707bbfb497e4 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
96852c1160713549e42aeaac68d4f2029df27e37 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
0bb1522d308150c5e990a1a4a960f1afe1737975 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
d1c9c79eb06ed7c4e0a090ba5b1d4e475f7d0681 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
d42ac0bfb6a16617c62a59d53706579c7fadbfa6 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
3f432b8203066c26770fe6ea591361f10021dd6b usb: typec: ucsi: ccg: reject firmware images without a ':' record header
592cbdc644c69bf0c644d7bd0562e7f7a4a01e74 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
70e7045849e954e56dcbf441b6330e66bc996306 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
5cd0e7ac4eefbdb330f8c72694fe74e63df65552 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
0af00f1459f5dd757f0d392f8caa38039561ac62 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
156b6f0aec6108909b0c4aedc78865b12766b347 usb: typec: ucsi: validate connector number in ucsi_connector_change()
9b3145b3001fb24de1da72d1deb0bea70e5a078b USB: serial: safe_serial: fix memory corruption with small endpoint
060fca8e098387f949e4eedaf215d952e477ac12 media: rc: igorplugusb: fix control request setup packet
0cd7b3a15a4993a55bd3b3467caa0de34d31dffe Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
4c52e31e9ea660f85fc6559eeae2078d91a6888e HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
dcd2b02b095fdc0ab027e3de3c9c77828c18b22d Bluetooth: btusb: Allow firmware re-download when version matches
7c58c55a2a16f7274772507bd1637be609351b4f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
157ce2c6836ce0ff19108a819f38df061345425f ipc: limit next_id allocation to the valid ID range
8776032fe989a9b5fc77f2de5e03e4adb44c630e auxdisplay: line-display: fix OOB read on zero-length message_store()
89dec92041717b027216e110599e4f6d6c921b79 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
63cd225cc13d782a85e2a73c04d0d350153eada1 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d313683d6ccdd8c01e0562270a2ae25b86d8461d Bluetooth: HIDP: fix missing length checks in hidp_input_report()
119fb6f80c44dc1c65d604cf28e64c56bd9b6568 Bluetooth: ISO: fix UAF in iso_recv_frame
35f68f36d9883d56dec21cf85f7556d4657fc393 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
bcfb4833cd4078a1a356ef451838b75cd233099e Input: xpad - fix out-of-bounds access for Share button
15b1723c1472e802f9f7e69ae4e64f7dbf588848 parport: Fix race between port and client registration
ecc9635e75011dd155dcf70574f3a1116ac18322 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
c881af73ae98080e5b54ad1879b3c5d5df9fbdf0 KVM: arm64: PMU: Preserve AArch32 counter low bits
a452ca80b7adf363b287890e7e063d69ebd75c5d KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
7b9dcbe89d7af9871c69f52a76be975cae76b17a wireguard: send: append trailer after expanding head
baff1f00d8b5b3ac8031fe25d60706f75b42b1b3 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
9a8fca2af3aa5a448c5b543e2a54f9c1f10d9f91 iio: dac: max5821: fix return value check in powerdown sync
99d8feee75600789e619b2285c59390102da402e iio: dac: ad5686: fix input raw value check
1c375f2c4a7ac5b6c9ecf0f666e50fc1439777ef iio: dac: ad5686: acquire lock when doing powerdown control
d434a6abd101061b24c360d597a94dabc0e21d0c iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
31bbd4b87dd6701fa10e03ba7f6268e49e178d16 iio: gyro: itg3200: fix i2c read into the wrong stack location
b5d9befff5431078ab0d7fd24a3d78e2580a160d iio: ssp_sensors: cancel delayed work_refresh on remove
c43741113cd6e5e856a10ec0a80f048702117cfc iio: temperature: tsys01: fix broken PROM checksum validation
d534936cf3ac011f4e90ed9080ab0c571d296dbc iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
d291f76e42314f2a332eb8f8065a83ef51e14940 iio: light: cm3323: fix reg_conf not being initialized correctly
29783e6b6ec0b7152a15e53a063f17537e81177d iio: buffer: hw-consumer: fix use-after-free in error path
9a3860454bdfb765f936965e975c594352602ffc USB: serial: omninet: fix memory corruption with small endpoint
96291794d162dbb7a95864cdd51e3758139596c1 usb: cdns3: gadget: fix request skipping after clearing halt
c28bfafa9d708dd76ec25b5f46e37b1ed7af7445 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
0584af4fe40fa5e254a05d69ce658746de641708 usb: dwc2: Fix use after free in debug code
48b0aa9c08a3ac8e0c0345b7ca581f552324e460 Input: elan_i2c - validate firmware size before use
96b72672ce849a1402730238e64d9b20bf06a96d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
679e13a65e68a67c8b3c0467c02ee89157ec6f0f macsec: fix replay protection at XPN lower-PN wrap
bddaa4dfc7f36e1ee343a0622f69288af2b9ace9 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
f21a9285147a97b42532c7df4cf3c5afef127c96 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
12d957979e4a800167842f1b42be6a606d227ebe ipv6: exthdrs: refresh nh after handling HAO option
1acfb7d9c6fc7e209ed7789392697e97e03edd33 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
a29768d56eb3798c052ad3281b05596e695a17af ipv6: validate extension header length before copying to cmsg
48ce101cd630d6745b6923b5bad8358bc4c119da xfrm: input: hold netns during deferred transport reinjection
f1e89a943ee574d0f2f16246eb3f2d7330fdeb03 ip6: vti: Use ip6_tnl.net in vti6_changelink().
ed598de9f61582902406d352d99f2073d8e00298 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
1552b979a0b678ff088eb43d481afe618579fd8a iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
c4cc6b3b0013acb3ed0b2b60e57dfae98647fe98 nfc: hci: fix out-of-bounds read in HCP header parsing
00f2c451e57df50b1151d9b2254878f106b7c892 xfrm: route MIGRATE notifications to caller's netns
32aa292fbcb9f28e7ffbd2a2666e0b2095e1dd35 xfrm: ah: use skb_to_full_sk in async output callbacks
2bb6d82b586ea5a4cb73bbdd6b7432e96096bc77 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
ed4e2ff1ddd1c14259a46be04e4497f6ea1a545b ASoC: qcom: q6asm-dai: close stream only when running
d780c61bd2efc2f48eea220510d611f8c49b2006 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
322e48187e0245ab2fff6fec2220b0cae677dbec xfrm: esp: restore combined single-frag length gate
6e6de3eba8e4aad9b8c67f313d975b4d86e1e114 Input: xpad - add "Nova 2 Lite" from GameSir
ba451cf21f1d650a05391e02cdcb38a0038e24a3 Input: xpad - add support for ASUS ROG RAIKIRI II
0fe08c5776a798f46df1fd74b331be26bdd644d6 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
e9b62996ba537774f68fecfd7eecb5aec1713952 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
2ad3397f3cc5d5cfe021e10e4592017cc3b8a090 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
422af0f9ce0ce3f033988c2d7a2ec6637f9640b1 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
9fa854ea43183267f2ea01a13dd47b0363b85289 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
68f603bb8622b50dcc362fc6026999a8790915a1 counter: Fix refcount leak in counter_alloc() error path
6dd5c0ea139b586ad5a091677056dafd405cfe82 tty: serial: pch_uart: add check for dma_alloc_coherent()
028cc2555eca4120a60de5e033f24ff8737585e1 usb: chipidea: core: convert ci_role_switch to local variable
e21f5abf80ad432cb588ffe2c998bc9821cdcb85 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
aec4d38ac6053cdfafde10466a88a027edf141d5 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
02c76e026c066132cc850600aa60325a885b3c11 usb: storage: Add quirks for PNY Elite Portable SSD
a0638db2340ee053ab0450656a763fd111475e54 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
5de7df75ef3a2756b25fe3d582a4a2970444fe5a usb: usbtmc: check URB actual_length for interrupt-IN notifications
17587492179c10abb64433a1e860c4936bf5203c usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
5a0e65d56ffdd19f2eac07d06da075ec51fd6e6c USB: serial: option: add MeiG SRM813Q
37a2ac9f5125439a0bd28f3eb360c72f92454036 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
ffb739a49186ea784bbd9cb91b647f062395b419 USB: serial: belkin_sa: validate interrupt status length
be50533fe7068e86eb7adb81988e6d6a3f6dfe53 USB: serial: cypress_m8: validate interrupt packet headers
0bde5431037a076ff3750da2165fd77a6f5ff058 USB: serial: keyspan: fix missing indat transfer sanity check
be3a1ed4ae51fa8dde57383277d336ce834f2cd9 USB: serial: mxuport: fix memory corruption with small endpoint
70bb9a2661d34b93a9b83cf83e2b76289a712ef0 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
085652fda7f38040d1a2c42d72614f418feb843f usb: gadget: net2280: Fix double free in probe error path
5d39924ae38ce79dcf63daf73eeba20867a3d0ab usb: gadget: f_hid: fix device reference leak in hidg_alloc()
046870ff6b6f7b743c953c061043a9b30700d491 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
a183b47fee46448e091210d8b71ac882ec6865e5 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
e835bf9a055f71874065a40780ca5560b7df8b33 usb: gadget: f_fs: copy only received bytes on short ep0 read
8d4a758b407ab3de3be86d1ceadfa35d717d30c7 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
5506c825f14d810f0690b1f4367cb7249ebb387a thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
0e3c6e5a8fc15a74dfb1e0c1df9f1da73600a81a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
163bd704d7515c3df6c2e03bcba93d1db79edbff scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
4e9f0c4a645c995bc75c06c7b3644254ffb4c76b scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
edd06675a02376ea8347dba7c29ad982ba5b36ee scsi: target: iscsi: Validate CHAP_R length before base64 decode
1fb565b77b8f44afabb02de6310065f109d89e94 drm/hyperv: validate resolution_count and fix WIN8 fallback
049a6b474823049fe60212f25f26e4b30f44ee8f drm/hyperv: validate VMBus packet size in receive callback
28b22dbaf407598cb3bb1d2c586a6f8018690ac2 drm/i915: Fix potential UAF in TTM object purge
a1b9535768ed9ea4d8a6b09d6cd507d14f3cf7e2 drm/amd/pm/si: Disregard vblank time when no displays are connected
3c29f8af029b3bf62f195040ad1d85cce999e9b9 serial: altera_jtaguart: handle uart_add_one_port() failures
70982b7ac673e5ca266d347b17472edc5bb96255 serial: qcom-geni: fix UART_RX_PAR_EN bit position
4860f9821baf1d39be8af02c6f957cf3bce83893 serial: sh-sci: fix memory region release in error path
ea7bdbee9fc3b9ed8584fcb60839d4df8bb74901 serial: zs: Fix swapped RI/DSR modem line transition counting
c33322ef3ce55569d237f3005b687b377f85e795 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
6495cc09f7e6c2af571b3e2e4640283b3792ebf2 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
4e5f808b454167cc58d7084a407a554d8ddc694d drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
a8bd09d3d843b9421cafb51e715a76aba2e1f573 drm/amdkfd: Check for pdd drm file first in CRIU restore path
6f22119afe53a8407c23830da4d7cb7f21129f17 serial: dz: Fix bootconsole message clobbering at chip reset
633a33fe1a34ead0d85eadfce21b59a2534f52e6 serial: zs: Fix bootconsole handover lockup
36f07474f2b90e8a137277459d5e1915b85d1cc4 serial: zs: Switch to using channel reset
4bcaa59f403dbde6328604a500d65ee8d40975d9 USB: serial: cypress_m8: fix memory corruption with small endpoint
a55618c0f4cead9e59c63f5ee030d393fd70d861 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
0e96cd314c0d819c1635d68125a4d77852c2162e x86/kexec: Disable KCOV instrumentation after load_segments()
fbf718d5afe21057694a0c0223a18b0c7a5960b6 landlock: Fix handling of disconnected directories
8a65db5edd7b63365e9c5b7d9f4b8f314696dc49 USB: serial: digi_acceleport: fix memory corruption with small endpoints
bef9e8bdbc6016c84e7abe8cdb0927212cd9d8d5 xhci: tegra: Fix ghost USB device on dual-role port unplug
5fc2943ad6a1453a32d2eb4d63b2ba773fbc0367 serial: dz: Fix bootconsole handover lockup
c9e78361fe92fb64662fc3c8f34e2cdbb8c25bc6 serial: dz: Convert to use a platform device
bb2040484f90f91b717060e1a66026cc4287bcf0 serial: zs: Convert to use a platform device
20a816422e98330c6f9f4b6dc38f3b4c2b6f371d HID: core: Add printk_ratelimited variants to hid_warn() etc
9e36568e67f817c728f9d79049d212da79109a75 HID: pass the buffer size to hid_report_raw_event
ff3c2b623bfa5faf0acc6ff53b37e61f599cc7b9 HID: core: Fix size_t specifier in hid_report_raw_event()
37f488be2a8226593b3904b02377c24617bc9431 usb: core: Fix SuperSpeed root hub wMaxPacketSize
f8b8f1d4bb76098e87b8269a0631019648330e6d bpf: Free reuseport cBPF prog after RCU grace period.
90dbad14b109e5fdfb4934ff61e561d11ba3742d USB: serial: mct_u232: fix memory corruption with small endpoint
7502c1cf303b69f71d085f5ff7251b0e1b0f09df Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d859e53596d1b58afd31b98c4b6ab2dd465b58c7 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
b26849cffaa7c43355b82e9bef3725e786973a1a hwmon: (pmbus/core) Protect regulator operations with mutex
067579d5cf8c5e9e2809ea41b339eae9d3549c6b Disable -Wattribute-alias for clang-23 and newer
aa6ef734016912653a909477fb30aeb66c98b3a2 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
2a613bf497029d555a7428406aa8cdb84a503cea ipv6: mcast: Fix use-after-free when processing MLD queries
5d27d2ffe487df89ce28fda0410eafa05dbe03a0 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
9a0dc9279d0907b198f205a693aedf696b08145d tee: optee: prevent use-after-free when the client exits before the supplicant
945a86b21b40fb17183f5b27461baa6f03e2467f ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
8122abd4fd92809e694a6d209cab413e5ddd126c netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
c6376b9b1b4d2bad638256b1b3588e073344ae69 ipvs: clear the svc scheduler ptr early on edit
0f8ba5e4c53d2e4a536aa68140beda9fe59b2f88 netfilter: synproxy: add mutex to guard hook reference counting
7c34f91305292083253df6a9f6c8ede02d4ccaea netfilter: conntrack_irc: fix possible out-of-bounds read
af80f78ce984649e1698b841cd33f4fa505ad828 netfilter: nft_ct: bail out on template ct in get eval
afd64b59c3de9bbbdd3759e834fdc55cda716e0b netfilter: bridge: make ebt_snat ARP rewrite writable
b4892561552d671bd8c4da5ebb70e9fbb1ec446e dm cache policy smq: check allocation under invalidate lock
8b136f18ac4b2ace5aaad3305b3f8a5d8165a009 net/sched: act_api: use RCU with deferred freeing for action lifecycle
06ce6fc106b16dec9b535950db626261be865e5b 6lowpan: fix off-by-one in multicast context address compression
e732c4444bcf4d54e1ba72221621464de9fdf877 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
daf5a9eef894bed1a82902d65ce1edd4e13cf111 pcnet32: stop holding device spin lock during napi_complete_done
91cdbb9b308ff8248f1aae0bd7cfbfa136c4958d net: Annotate sk->sk_write_space() for UDP SOCKMAP.
271355c2ef6171dbc815e7ae653eed63444bbd58 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
74e02121be1dcc0efcd56ebdf0171d6129105659 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
caeb42f28f0084c4caccfd332500b46540caa129 net: lan743x: permit VLAN-tagged packets up to configured MTU
28a6a37627967afbb90451ef06a820e011c3613d net: fec: fix pinctrl default state restore order on resume
de31973ef00e5aa55496f84cf6a44bb157a34e02 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
74c08e4db35a476c3462aeb65846f955be732626 Bluetooth: MGMT: validate advertising TLV before type checks
98377e6b1a1a56561ec66a181573ea2b61b2079e Bluetooth: RFCOMM: validate skb length in MCC handlers
10e90715e68f4924fd4abba4a58f5e0de9193a9b Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
691f14b6a48b637655755134f1e551c7c6fedc2e Bluetooth: bnep: reject short frames before parsing
0622e527a31d4b44737fed5c1a2ac1fc2cfb5184 Bluetooth: fix memory leak in error path of hci_alloc_dev()
ba760c38b38b4fc5377f30bea492deba5f17df60 Bluetooth: MGMT: Fix backward compatibility with userspace
8ff85dbabbbfb05e86e6cde31d91ac5782179d4d ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
cecdc6574a8257ad04194fbac1c70631848e5e28 ptp: vclock: Switch from RCU to SRCU
72775977e89c25c99ee84d2c5baa3f86a8ba5cb4 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
e4e7428349d98f2cfde26a1d046f393394af3400 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
5a7ad529fd539801a2071e1875f2762cdefbc2c1 vxlan: vnifilter: send notification on VNI add
9db4dd019a6b10c69cec832fa62dbfe2ecbdcce9 vxlan: vnifilter: fix spurious notification on VNI update
1a827b95e62b4cbe851ae7cc9c961cdfa769cca4 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
6d6e42e8e17f18d61327f8653479c5b5e161ae1d net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
2afc9e684dc7fecf73db1edc937ebbc47b4b68dc sctp: purge outqueue on stale COOKIE-ECHO handling
6e39863cefe42f383743f53ff12f062f4d898190 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
f4aae11abb449dc536269705d0419ec69480faa9 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
c12c4cae0cd7b7ed4c90ea9d3df35291e5e0a5ea time: Fix off-by-one in settimeofday() usec validation
d68b621bb5a48051932f1017a6e1bc9b18f854d0 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
36c41e9724c9a7a7cda37f5a4e9d94f25c8031c4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
7fce959e9be3bf63bb0fdf4b05f9cc42cb289fe2 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
9eaa4e8d5561cfe101fa1cbe2538bc43667eef49 tools/rv: Fix cleanup after failed trace setup
ceafb893b12f23331dcc5ff9587e643c3a40ee9f net: skbuff: fix missing zerocopy reference in pskb_carve helpers
d30aac0fa00ca0afc3e08174cf7f974a66bdcf05 tap: free page on error paths in tap_get_user_xdp()
523bc49979b9f708e7e419eb4ad6647ff545cfe8 KVM: arm64: Remove VPIPT I-cache handling
b7d3add1884c9d687cd0d2961b95e94ecf2d5d90 arm64: tlb: Allow XZR argument to TLBI ops
fed65bc9de8e96a5848f749a201c009fcc09e62b arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
f4e4b98cee82e9eef4a071e3b12bfda597906b0f iomap: don't revert iov_iter on partially completed buffered writes
42827d03f8009a6a218bacab153e21f39d6a121c xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
07a18f5c90dd3d586b73242f5a5bbf0a72f2fdc6 netlabel: validate unlabeled address and mask attribute lengths
7db09011ce62162d72897fc4856b4425245dfe35 gpio: mvebu: fix NULL pointer dereference in suspend/resume
10def23b67b42679d5b1a356e1a6f3498bd188c3 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
ecfe9171b26ae3eed0cd8bab7a943e9e2c9e51ba tcp: restrict SO_ATTACH_FILTER to priv users
838f411b8ef8c0fcdbb59aecf7b9d29e4bf974e0 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
12fb84dc4dc8eb47ebe2b27f7de6255a4a205e1b net: phy: clean the sfp upstream if phy probing fails
2047c2aa0963bb2872fd722300a15bcb441a4c00 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
41781f2789309462520a93822e946521ed78f97f net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
0bfa7bba1f41aaf5f0604dc712bb4701493e3aa0 ipv6: sit: reload inner IPv6 header after GSO offloads
25fdf53698535fe8790237f5a8a9626791429785 net: openvswitch: fix possible kfree_skb of ERR_PTR
22f4ee66614e451f79daa61bbd0c321151b9d3df r8152: handle the return value of usb_reset_device()
8ce96f1182644079249a24ac7e2ffc32e0301a46 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
b903e9b5629ec8dd6db92174070045bf81ad7060 net: guard timestamp cmsgs to real error queue skbs
0f22412a2f4fbbe0251c132abee045d15a90e5b6 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
f513f308cc4bdb4530d033431592ffbc29b7fca1 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
eb7e77342e3e94a8ad77963075a2b499028ba198 rds: mark snapshot pages dirty in rds_info_getsockopt()
29d8cc44bbdf7b83a1929912214afe6643c1b4f1 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
a0d16941adf3a501956d74aefd8d6e217906e79c netfilter: x_tables: avoid leaking percpu counter pointers
8a81e336da685423f5b64aac4d571e63d674c52a netfilter: nf_log: validate MAC header was set before dumping it
cd513e43b4b2bd1de39e2367bc4261c699a8652f netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
bede0f481b9137d73d1cf64309cbe4b94818a5d6 net: mvpp2: sync RX data at the hardware packet offset
3b8b0c3631b19faee53f0d15a49924129b063eec net: mvpp2: limit XDP frame size to the RX buffer
26c0986cb6134112e71fd259bea71e31f5738c5b net: mvpp2: Add metadata support for xdp mode
580f92f27cb8724bcc4be98ee89890eab524a2ae net: mvpp2: refill RX buffers before XDP or skb use
ccdd7f1949bb13bdf5b24a084833149b505eec8f net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
5f82b02b4059ddc06e4fcfd057bfb59fd6885cd2 ipv6: Fix a potential NPD in cleanup_prefix_route()
5e1c1d22268ae710c238342c8030c21daf298168 netfilter: ctnetlink: ensure safe access to master conntrack
c5f438dd2fd8f551ce13c6b5767b89a1c750567b clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
ed3e134700a2e07caa99b9bc0683ebbe0327c562 drm/virtio: Fix driver removal with disabled KMS
e0ce103e89d61eef70edc1d1ae3bfd4c0aacbc2e drm/vc4: fix krealloc() memory leak
8767fe4079affa74314d7eb3220e700150289842 netfilter: nft_tunnel: fix use-after-free on object destroy
1338ee049a8910ba6c9cee963920e978e6893c7d Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
214a2042b16b3c8d798a8b9ef9f36094f13a9859 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
1e927a468500df5b39462c1c39c73e1f20b4fdb9 tracing/probes: Point the error offset correctly for eprobe argument error
88520b2fecc4db53c8bb006d22025c7c1580ffbc mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
033d39e41fc30f484f4e4f37fb4cd76b12cbb18e KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
07c33be968d9e0cab6cba38c81850a09942fcb2e drm/i915/gem: Fix phys BO pread/pwrite with offset
0da2e073f9cbf4985a0fd9acb71bc5ff599f8afd ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
aa82a078f70f7ff88ba7d1017134e79d1ac140f2 xfrm: espintcp: do not reuse an in-progress partial send
d92f17af7097d10bdeddf26f66f34b354104b277 USB: serial: io_ti: fix heap overflow in get_manuf_info()
4cb722747ed25971f35cc47ce5c0e79d7f717713 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
f71f8f99a9cdcb83414e5e9c9a25106b0fa53fd8 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
a1288cd700f721c1a119c4f1e8efa234e59caada USB: serial: kl5kusb105: fix bulk-out buffer overflow
e2331730175f74169046d2af8db1b47243df7c7a ALSA: timer: Fix UAF at snd_timer_user_params()
898bd0ccfed71651b881660c5d20ad73b5203174 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
5242b5f3c77f64f851034d8e55c0c192f9f4d453 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
5c97ae9382de85beafbe38960f8799934aebf6a3 mm/damon/ops-common: call folio_test_lru() after folio_get()
0d64bc200ebe4f275b27438c6e593903e0b16fe1 RDMA/srp: bound SRP_RSP sense copy by the received length
0c2821665ff71be3f4b07ecece384669f2877f6a zram: fix use-after-free in zram_bvec_write_partial()
1b585673a2249f13678e7ac443ac683ba767e0b6 udp: clear skb->dev before running a sockmap verdict
c35c0763af34665ffd1dcac2f1cb96cd0914a4e1 ARM: socfpga: Fix OF node refcount leak in SMP setup
b6290cc96dc884852c17aa2bd0a6d3810ae0ffdc ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c2e3aadc8fef7da068490597fc5582f8f362aeb2 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
f2c9012fc115e9379675fa4b12cff1ed61075839 mptcp: fix retransmission loop when csum is enabled
907ac6b1658e0277f979fcdfae2a753b495c1510 mptcp: close TOCTOU race while computing rcv_wnd
b1fd13074f22105deec45aa02283e322733e0c2d mptcp: allow subflow rcv wnd to shrink
026c4a70e2a9419551c26290334f6c7c8d697884 mptcp: sockopt: check timestamping ret value
eb13ab2f66e2f4f6bb9fd44eede02a6b65cadce3 selftests: mptcp: add test for extra_subflows underflow on userspace PM
688fcac7054abc680c0eef753f2bb772cfaf8cf7 wifi: nl80211: reject oversized EMA RNR lists
dfd853197615d322d3a88dbcab91fc0fd2096219 vsock/vmci: fix sk_ack_backlog leak on failed handshake
6f5285a6054a9ddc53b543d815d9cdd05861dca3 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
1a418ad0e5e525d1d117dd1601681f75455af320 bnxt_en: Fix NULL pointer dereference
c1234229399f4af12c553b1b0ffd978eeba65548 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
0e823ca0e7391630784ae7dd0981b7ad170a93d9 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
254c469a404a39253b43d26171c5512882f6417a pidfd: refuse access to tasks that have started exiting harder
dd92773d4d9cea010474eb08a5133c14ff6ab53a fuse: reject fuse_notify() pagecache ops on directories
7107627b8b35015027201e7a095a3f6e30b4a46f i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
5bebff5e84929989a02a328700f876aa9e7486be i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
2d175d6aae9c370a5a01c57939f3ee9f5b4eeed3 i2c: tegra: Fix NOIRQ suspend/resume
81d60181ed55388eb0c0fa590396ca44e5829772 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
7a395a147f062560d2284dd35e43d74f4fcf5ced Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
6560be3f6a5bb84f006f184f0c966747bb58e1a3 ipc/shm: serialize orphan cleanup with shm_nattch updates
df08fadcf0e5f3708365ec3b6d30b5aafd98bea1 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
8b080c89183196fd3e49212f2a1a1c4a29335b9c misc: fastrpc: fix use-after-free race in fastrpc_map_create
d3e26df2e8eb361e6bef096b2fd565476a1f14c4 misc: fastrpc: fix DMA address corruption due to find_vma misuse
8fb4a23df5b7c02929b62e5dbc270ec7c42b8134 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
c090df5be6bc955f1a21a1df22e027964ab5fac5 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
a629418d463fb50d132a1aa063b0105857311e5f net: bonding: fix NULL pointer dereference in bond_do_ioctl()
1ccad3ee7998f74bc1b6f97965b0b18f28679c9f net: mv643xx: fix OF node refcount
e7cf30aa5f1fc6c2a86df65df8b731df20e44d79 net: rds: clear i_sends on setup unwind
033d498b0f473c6456be5f885be172024ad84972 nvmem: layouts: onie-tlv: fix hang on unknown types
f0ca9c7f44a95e589f2f83790dd3f7fb621cac75 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
8d6e1dd3ad1340cd8b6d554b7aa93d8f0a1c6d38 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
30e727657185f53860abf2bb80902f50e67c9282 mmc: core: Fix host controller programming for fixed driver type
6dc14b9b431e36aa4b1357a45ee1cb7fe319f04a mmc: litex_mmc: Set mandatory idle clocks before CMD0
b465218776111221a38faa75f93ced51fec7590c mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
7e60d675288d86da81dcc37e903cf87b987e1052 mmc: sdhci: add signal voltage switch in sdhci_resume_host
e97c2a535e23ed0fdd2660993fb3f10d9535c9bc sctp: diag: reject stale associations in dump_one path
7dd9a42b044aad2dbe037db1c1e2943582485b44 sctp: stream: fully roll back denied add-stream state
5f56bc6bddffe8710ba0ba8844023b5a44ca90e4 thunderbolt: Reject zero-length property entries in validator
4d0b1524caadb04c10a71f3f88692c63dcb39115 thunderbolt: Bound root directory content to block size
5db10c8ad8c09f72c847dfeef3d876098257f505 thunderbolt: Clamp XDomain response data copy to allocation size
0dd61ba03d05187726ecdf9c0e2175a81b9b24f6 thunderbolt: Validate XDomain request packet size before type cast
fc261397295b8ad0654cec747b0ec25ea0011995 thunderbolt: Limit XDomain response copy to actual frame size
9f4a76c7e9faefb81f904cf95cb300d9ce125248 slimbus: qcom-ngd-ctrl: fix OF node refcount
d54a221b0f3cd9e1f03f18104be34e02a8258fae slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
62bd09e23a23da70f9aae02748eba3e6bd93095d drm/amdkfd: fix NULL dereference in get_queue_ids()
16dad1fb0d783a4008de30e32d0038c393de05b1 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
3fe2c6af3f51faaa1558dfa280287980e6476b98 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
79e0273272a05fb26f9b1e55bf1a52eefc3b7b35 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
4d1c3c26c2ab1842e139e61983395d64bd2e518b drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
7fc4fab4acc307ad2903312c195872b2953d32c3 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
201151e120f0062bcda21cad5d007b82725ad23b drm/amd/display: Use krealloc_array() in dal_vector_reserve()
b5fa9e32fb6718f70c986ee14dd5d01b4846f331 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
000e8f55fbc7b17bf8aacc909b92be1eec24dc63 driver core: reject devices with unregistered buses
428a33573dcb921971d1965f618cc4431c00b126 mm/hugetlb: avoid false positive lockdep assertion
310a8cc746120bc0ccc91c2136d53a23d25811ae soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
ae9d4caf6f133e884cf5fcda4982c493b35e5194 mm/huge_memory: update file PMD counter before folio_put()
318a0403b270fb045b23235aba686d997d8aca05 ipmi:ssif: Remove unnecessary indention
666bd0598f371738c0c15cd1e37c8d14806c2b2c ipmi:ssif: NULL thread on error
6d8f52f3f80a18741f35afc7728a36270b29c163 fbdev/vt8500lcdfb: Initialize fb_ops with fbdev macros
850452af77f55d185f9445e1f7a1db53c5e4aad4 ksmbd: fix OOB write in QUERY_INFO for compound requests
14897ef9341cfef206c81e06d57856f3a2e40a51 cgroup/cpuset: Reset DL migration state on can_attach() failure
e19eff331240bd45e43b3a4a9422505b02e3bda2 genetlink: Use internal flags for multicast groups
969bc6370334a5b4720c5470783295d6484bbc95 smb: client: require net admin for CIFS SWN netlink
557edaf010626f9dafdb1df75913866f85e517f6 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
1132ca7a1ba82156e284ae93bc05e09e032b4a58 octeontx2-af: replace deprecated strncpy with strscpy
e043017ac429caee73bd30c5a725659f1a3a4568 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
78f9d747f38644419ff60d7cfe8b28b5b7c2ff68 mptcp: use plain bool instead of custom binary enum
1521fecf44fc4c17186c39100957e7b1c214bb68 mptcp: cleanup fallback dummy mapping generation
00ffe9893f4b0354dd379fed867c70000f0c4d29 mptcp: reset rcv wnd on disconnect
d37a60086ee71badc8534bead88ae3bbb379a186 selftests: mptcp: drop nanoseconds width specifier
04318e252c5829ced0fa14c2a9231bf0c089f63f ice: fix VF queue configuration with low MTU values
ada8dcfd529812a10ee1909c7afae3689f5ba3e7 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
dcc42d7015299fe3ff4421c0834e7571424dfb0f ipv6/addrconf: annotate data-races around devconf fields (II)
1dca7e491f070ac49b3d934f16ee953a53b37f38 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
7713f4aafb577ff49fa67f0488d9c7dddc64d6ce net: hsr: defer node table free until after RCU readers
a05bf6d9e621fa71e89ccebe3047ba45218d7b38 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
c2c764b00c0f13dfdc6e3a2eb99afd7174014819 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
db9389042db4534cabc74fc4059b10b913979991 af_unix: Cache state->msg in unix_stream_read_generic().
26342087fac93b3932e6af61dc91ec029cb8a623 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
4c29603498b05c049dbbbc47e882f2fbf0193cd7 octeontx2-pf: avoid double free of pool->stack on AQ init failure
d766a49d9b55705c4737cd8bb5d3faa2d31330fd arm64: tlb: Flush walk cache when unsharing PMD tables
4ed1366f9f90631abbdc30542a0a8ac082fc8517 iio: adc: npcm: Convert to platform remove callback returning void
681d14ef45b1b3fa5ae16c0f86f2caa1d5680e05 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
293b0e63136b00e82994b40801ec395b880e34dd mptcp: introduce the mptcp_init_skb helper
fe76413677e7f0fbd16ad466bc3390bf2b4eeb25 mptcp: do not drop partial packets
e7af1b15c884ed12bb69da11aec095045d861ee8 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c0e37017a452addec873865c94cf7a665663a9b2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
ca2f48b9c03d50302067d35b158575cc68946059 serdev: make serdev_bus_type const
123724bb6ee56618f6076069dadb5230520ebe3e serdev: Provide a bustype shutdown function
c3fc351d256c6e6073b5527840752d58973dfe24 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
792fa6eee73eba148cf181bb3a94d53dfe33ef17 Bluetooth: hci_qca: Convert timeout from jiffies to ms
b35e71b7cc7a79d85f21f2a60344b8497d4be9c5 mptcp: handle first subflow closing consistently
86298fb6829cab983910810959f85d4b4fd0f5c1 iio: gyro: adis16260: fix division by zero in write_raw
73d8bf36f21769d687461aaddc7d7130c3e2b3b5 iio: chemical: scd30: Use guard(mutex) to allow early returns
e85bc501947f5ae16dd9adc01162b76d55ab7962 iio: chemical: scd30: fix division by zero in write_raw
f8dcef8201616012aaf221db29b438f23b92b299 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
2619d9d2aac349c6db34a86c0f0b723b171310f1 iio: dac: ad5686: fix ref bit initialization for single-channel parts
b3f4f82d1315f1439059a83d1c22c51a5b43d99e memfd: deny writeable mappings when implying SEAL_WRITE
1cdb07d8946caa15f4b29534da745240c107892e ALSA: firewire-motu: Protect register DSP event queue positions
33da47d4a003a3042030d84bcf1bfcd7e1773116 serial: samsung_tty: Use port lock wrappers
8809b7941c4aec80a4b6a35a75b1d6cd11e47c6c tty: serial: samsung: use u32 for register interactions
a9c22e0f93ba18322a6623ecdda2f0cd858ca350 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
b987f380620b38c84f054d5ff5c05861a7c2203b usb: musb: omap2430: Fix use-after-free in omap2430_probe()
5542d2c35930fdaa2f445720a6432aee1109ab6e usb: dwc3: xilinx: fix error handling in zynqmp init error paths
e15c414092b3c24610cc771e481a723b0f645eca usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
078c11224c7f5bae9f6ab50af2e31c8a62f26d37 usb: typec: ucsi: Check if power role change actually happened before handling
b4621e5ef63405c317a84b711faf3bd75b3c6a94 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
d3e9b79aa794f7a23e82de4d710e7d2df610e349 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
c91ea13375f70f6271a0183445e34e83b8f4d8f7 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
46582b0fd381b51d323c283f84324e22489c57cd usb: typec: ucsi: Don't update power_supply on power role change if not connected
eb8a8124484dbc3c2b543e207da39bbccb703d31 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
411fa5113da04f529c00055c0d3fd9250bc4fedc mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
471f5d78ea4b2be0ad54f2c68003764ca57de12b mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
05f1ad6d62a3af84169c93eea9a43c0f7ee61dc4 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
252bb328b36fcd51cccf173806754082fbaf2cad mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
77b73b54801ae7137479c141fd0473a491c1dc48 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
09b8a7aa5a341bb345dc492aac139525efa13515 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
09dc18894148381d3bfc550083b1236043870dce RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
a7c6be320c0e8a93a5edfcf961b100a6ff9447c9 RDMA/umem: fix kernel-doc warnings
3faebd387ed16eacaad18d220b72aff53a9d513f RDMA: Move DMA block iterator logic into dedicated files
8fe0231adebe086c8a459c790944ac026cd99c6e RDMA/umem: Fix truncation for block sizes >= 4G
2de5c8eea0a9db99dae7c36f4b541b74b41d3a04 net: bonding: fix use-after-free in bond_xmit_broadcast()
9aa7edc1347b98774e5167ca34e5b8aa6083bde7 ipvs: skip ipv6 extension headers for csum checks
2602d4b53925b5ae732a73beac0c185f1740c32a ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
f58e88f8653f309f2ea9c92a0fa969098437830f arm64: cputype: Add NVIDIA Olympus definitions
1e4a5225b4d3b96a4f6d06956f2f1a22e8f0f183 arm64: cputype: Add C1-Ultra definitions
baf63e6a6435588664af23477f2af248bceb354b arm64: cputype: Add C1-Premium definitions
e717a4d08779f1a28d6e0275e75040b12c33c753 arm64: errata: Mitigate TLBI errata on various Arm CPUs
e5b6bdc3d8b818262860cdc5312ad5c687771525 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1111ab94fd49edc44e1312e6f297351787c99a81 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
c12e67a0ef93ba0a9226eace9bf42fdbb5124629 mptcp: add-addr: always drop other suboptions
189c7e57826fc303d33d5b56c63ec32c6962ffb1 mptcp: fix missing wakeups in edge scenarios
217f53b5e3c65d366f611a02e0338ed9dca8bb1c Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
5e0c93dca43383557ea72be23490b994cafb5044 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
4a83b435acf85b1078577d69a020ec0e349538e7 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
05bd072e97fe945d45449b645486613d21112f1b x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
726abf97566867f808fec9d8a408eb9698bd570a netfilter: require Ethernet MAC header before using eth_hdr()
d1cfde2d5d15be14123bdd1689162bd27f995a90 Linux 6.6.143

--===============2318190276444132555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d90861e421-9ab336db39b4.txt

90e47dc5c572d1c73971ac51c7428803f42b78eb bpf: Free reuseport cBPF prog after RCU grace period.
ec42b4ed1b072ea2d03f086061aa67bad6d8de39 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
4576621dc6577f21a032acfd16c3ad61907a5ea7 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
d324b8aa20bd3c3394e3647dc22491d88f3f4e7a Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
087dbacf897c020f438f780f0a4a8aa73b6d7c5a ipv6: mcast: Fix use-after-free when processing MLD queries
94d286fa5eedc550d42bcb9c85416af8f77736ff net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
373152c94e57e9592b68c100e224fbd943cfd608 tee: optee: prevent use-after-free when the client exits before the supplicant
1a8003b939082e74272d75c3d96bbcde93347e5e soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
b3228ad2d61cb2215492a1758927a34b40e20a76 arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
cbc17e581acc712992198dfb98bbc846c15795d1 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
3be61f3f4c3365e6f160e05d9f25dcd802512beb soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
7be25955fa7d04912202e96e1d874c78ec405296 tee: fix tee_ioctl_object_invoke_arg padding
5479f8eaa844acc0ffcda983f672305c8f74a729 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
01b36bc809247c52777818d12f3df4d3fa791698 s390/bug: Always emit format word in __BUG_ENTRY
1a2906f0ecbf0ed28e07a09b9f5d0a5255ea01fb ARM: dts: gemini: Fix partition offsets
95caf60da33d87ed26c28993620f0d92487b0296 erofs: fix use-after-free on sbi->sync_decompress
4e036c33c6cc271c6bd8ef57841872db37698bed wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
75e33deda658c1ab3a9336cbdb1436536f9b3660 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
e096a564b206bc770bf82e41df47528f97a72baf netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
19a9493faa4bf3c7bd0a386f30b60b1bb4a3da03 ipvs: clear the svc scheduler ptr early on edit
fbf0591275f50eae5733c3d7a8cd6c1e79933ffa netfilter: synproxy: add mutex to guard hook reference counting
573810f61bcd6b6815e2ff53bbdd2b9c9d747176 netfilter: conntrack_irc: fix possible out-of-bounds read
2e154b5f53f1b0b490c7b8b02499f90feb86b1d5 netfilter: nft_ct: bail out on template ct in get eval
c9b5ff59feffb92a147a84a5aa28acd2cb8ff4c5 netfilter: bridge: make ebt_snat ARP rewrite writable
c57570fba24016ec25ec046ab44db39143fb7a64 dm cache policy smq: check allocation under invalidate lock
91d105d2cbe002f9c7b43a6183adedc37e1da1f7 net/sched: act_api: use RCU with deferred freeing for action lifecycle
da8808463882c3f3c357b072e25053c2121f1419 6lowpan: fix off-by-one in multicast context address compression
62f327e287cf7b595ae3f73ba72f5cd2a9e9f39f l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
11324d52b0c63f4f202b35793c6507a575e9a689 devlink: Release nested relation on devlink free
99bdde74338559ed49e5d06f44b7a0a50dfd4379 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
033ce021a220913ac02416fcb5ac883a9ff8b6c7 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
d0510bcef2eca9e82744e288648b11ecc2179d7d pcnet32: stop holding device spin lock during napi_complete_done
6e8a5575cbf337a516779b3367508bacc34b983e net: Annotate sk->sk_write_space() for UDP SOCKMAP.
b183215ff714efb747d9d5a429322ba6404b5401 tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
d71bb171661ec0225bf4babdd4d296d744982fb3 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a11f1a671b1361f0f1278dc0041374f2730df73f net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
3b4cfc6bfcfed6dbe1f703b38c7e88cba7db3733 net: lan743x: permit VLAN-tagged packets up to configured MTU
a901ee64f85d72d73c9afc6544621e02363ea064 net: fec: fix pinctrl default state restore order on resume
3a967c498baa976b11d4800dda224c507416e97c ipv6: anycast: insert aca into global hash under idev->lock
a24134ddc18b4d440714365637d440b7121447b9 wifi: fix leak if split 6 GHz scanning fails
26ae801cd32a65dc841c7cd7c2c7f46d8a6ba30c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
927d515cd3e2b7dfc44ec5c666ec06bbceb9430e wifi: nl80211: split out UHR operation information
0f5e9ddd7e8e7758771a63cdd498a2007dc8da7a wifi: cfg80211: enforce HE/EHT cap/oper consistency
6f4462d12133106460d7c046b95aad2491e3fddf Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
2a3f3ed9e198ae23c15859ace2f9ca6cfdc35b57 Bluetooth: MGMT: validate advertising TLV before type checks
08b9c1fbe78f4ad3f6250c6541cfaabdbeb81997 Bluetooth: RFCOMM: validate skb length in MCC handlers
1c2dc44907c55cdbbbe75e9416cec6ba7874c5d1 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
be837cd09897e9e6e1958174501d467bdcbcc2bc Bluetooth: bnep: reject short frames before parsing
f82799407a50af7bcacacf09cc9b279af8fe9b81 Bluetooth: fix memory leak in error path of hci_alloc_dev()
23e8eb16820b866528fb300dc67fe3f67f00ef62 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
859bb1f4cb615d98c9c1ab2bd76ebb0b8fe46020 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
87fa4701854c134189b6f747417bc30eca794f1a Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
e0ad57f100a30992918e0e6615843eb7e20782af Bluetooth: MGMT: Fix backward compatibility with userspace
bfdfd2706d5fb2cd496a1506e680daf979309c8b xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
b099a7c1d808af732dc69e71dad61d7613b50141 octeontx2-pf: Fix NDC sync operation errors
b51968f6e0a9341fa1cf255e59301e6f2016ef4d octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
0155b46b6c7a0697418f40eef03015b60d31b2d6 af_unix: Fix inq_len update problem in partial read
28f5ad1b4055405eb1616e603fe511ba5e3725e7 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
03275e4bb7333de80d3e7e44795fd18a9a205729 ptp: vclock: Switch from RCU to SRCU
4b5a574e033e66d2131eff1c18feef8d8643c67e net: airoha: Fix use-after-free in metadata dst teardown
2d86aeb46d5f69c704065a8c69822582787272a1 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
d4f1802fd06d9caabb80143683c4e89505bb6588 geneve: fix length used in GRO hint UDP checksum adjustment
3dee9d0c198faeb95d052c1b94c2958751a28512 net/sched: fix pedit partial COW leading to page cache corruption
edccbf3d63b0a3362bc916ea72edacc1e1ca456a sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
613fd24e2d7834ea912da11ea68120188051dc90 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
032066759e9f8e91f5a2b30da7fa2a2b44273b02 vxlan: vnifilter: send notification on VNI add
8de65a6ac250bcf91a0733c49b0fcfce0056aa83 vxlan: vnifilter: fix spurious notification on VNI update
87172cc8dc49aaf54407a31edffb0232f8cb93ab ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
6eea6494e542a03cdf755a593b7d74f3f7c260fd net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
97aa04c5c9e50319789c9187f72640a61a88c252 bonding: annotate data-races arcound churn variables
83ade59e5da365f4bf8bce72c5a38774202b442f sctp: purge outqueue on stale COOKIE-ECHO handling
cf70e38a389acbe8f9b92f7991c83bcfcbc90848 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
0561d73e89c8481adc599a413210ac979d168cbc fwctl/bnxt_en: Refactor aux bus functions to be more generic
519d88bc363150f773b22e4184fafec49c37cdd2 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a0ac0efa7ede7acda9756f6103dbfa88b15d423 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
8fa0790d7e82af6ac7b1658887022b30363ac169 drm/hyperv: During panic do VMBus unload after frame buffer is flushed
0d628221cd4ce773c5a9aa1cba39e74c377da037 selftests: harness: fix pidfd leak in __wait_for_test
dfcd0ba14769d94d76ac9d9814b85e7fcacd4e29 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
2969ae6e1c7870a353abd6596a694109a01a3901 regulator: mt6363: select CONFIG_IRQ_DOMAIN
cc16caf0ddb256a4cb3b18fa90b51c6e2e1077b0 hyperv: Clean up and fix the guest ID comment in hvgdk.h
ee1f40759a50b1800c98c1c369afd5b3e44ad987 VFS: fix possible failure to unlock in nfsd4_create_file()
c6bd2f7fe6c4eb34f071e78cba898a4ee127220c crypto: s390 - add select CRYPTO_AEAD for aes
e12d20a63b61aaf9de4772effccf42cc9a003e58 rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
93bfac936c7295f355f9dc5ca56ae850c0106db7 time: Fix off-by-one in settimeofday() usec validation
7c71a9522555ff137a9ca36b15d759ca04d84788 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
6676b6063440561db600494049ce7ffb695c8cc4 ALSA: seq: dummy: fix UMP event stack overread
f7a7ec6c9a9783ce49f66ff69afab209c457833e x86/resctrl: Only check Intel systems for SNC
74b5580aca025a7aad5b1b3660b3286a5c33c9e0 cpufreq/amd-pstate: drop stale @epp_cached kdoc
0381183e65dea7e86fc4f08a68fbc6db13366202 rtla: Fix parsing of multi-character short options
2ca64127c7253e0a7cb625adebbeb636d30b417d tools/rv: Ensure monitor name and desc are NUL-terminated
23a6fee3270b51c2924f007453e0af3787c1e8fd tools/rv: Fix substring match bug in monitor name search
f6cb782aa2f2ba1735d925eb60deb48b0f0277cd tools/rv: Fix substring match when listing container monitors
9b5436025e5aeaae77ef013f71456b2531b29d4a tools/rv: Fix cleanup after failed trace setup
f094e7ccee5fe0dd93792adf10d482d708503009 verification/rvgen: Fix options shared among commands
cdca3bd6f26dae6c023830a1d905a6f297b921b4 verification/rvgen: Fix ltl2k writing True as a literal
08200bef0983ffed039ab399df0cba8d900ce5fc riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
07e722fa87a5dc5cf7e7ab00c2c913f514227c5a riscv: cfi: reject unknown flags in PR_SET_CFI
ff2ee35b6ce5fa8a8e24ea50b15733d5c8780198 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
ac3e23900e4fc76524e45f5d11952b216e36bde3 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
4b340c533124123146d8e5049bd0aa042b3844d0 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
ec82ea4eb220164d854f8734ca5a35e23e577b94 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
b8dfa5c4ad91a66bcf35a722432cbf3a5357c78e ice: fix missing priority callbacks for U.FL DPLL pins
3e5e66923557ebd2fc42de111121ed7aa00f478b idpf: fix mailbox capability for set device clock time
7706868b6a3ccbc69bd6b345bad39bde68483210 net: ena: PHC: Add missing barrier
bf9b87e3ba65f5e75c68d06796e41f84cf5487b0 bnge: fix context mem iteration
ccfe292a966079c61ea68a2da303b2a336170993 netlabel: validate unlabeled address and mask attribute lengths
c9677a9274ffb44987ec209dc8ec9f2d34946956 gpio: mvebu: fix NULL pointer dereference in suspend/resume
6effd6f7b0ba1f5d1df702b2ef7460bcc215e9b7 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
c68517a3e18e20997808821c5559d0cba4d776c1 tcp: restrict SO_ATTACH_FILTER to priv users
848571dcbbbea7ba44dd4f7ebe1fbb274afe08ac net: add pskb_may_pull() to skb_gro_receive_list()
8a6108cc4e7c07854400a0199a7b302807f63266 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
c12584cd6078085d707266be864e7e1cc91d74e3 net: ibm: emac: Fix use-after-free during device removal
9b019376cbee10c4f9184d1745fa37d156e36f30 netdev: fix double-free in netdev_nl_bind_rx_doit()
0b27701ce93161d7bbf4b25fa20ca59963b0e20c net: phy: clean the sfp upstream if phy probing fails
6370184de82acddb398ed4d9731c0f4fd2788854 net: phy: remove phy ports upon probe failure
019891799dbf5599d3217b4b091d1c213961415b net: phy: Clean the phy_ports after unregistering the downstream SFP bus
ef8d739eee6f85303cbecebc01eb72f063de74e0 net: phy: don't try to setup PHY-driven SFP cages when using genphy
3b20ec8f31e8a6a6782243f473b0abd3463621df net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
2398e497389ed4be43f7cfbab499b49cec7dae1a net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
0aabca726b43d833721034e97d99efcc8237b22a net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
13f71a21784676f4c8c487c0cc287d998605bb11 net/mlx5: Use effective affinity mask for IRQ selection
cb658c2f5f7977c2a1c77c9f239f4bc8196edb5c ipv6: sit: reload inner IPv6 header after GSO offloads
895d1dd9057cde1687fa0f4286d47ceed0b82997 net: openvswitch: fix possible kfree_skb of ERR_PTR
43d77ec8bb9ee9d3f33736725d52dc4ab4a5841e r8152: handle the return value of usb_reset_device()
4135af98f7c54f1a66e70c6f5a0324509adb7819 gpio: zynq: fix runtime PM leak on remove
1f34ea5f6114011092d9a5c8b901ad6741144a1d gpio: rockchip: fix generic IRQ chip leak on remove
d90feaa3f74bea8dafb6494631a194c70e547d94 net: mctp: usb: fix race between urb completion and rx_retry cancellation
2a4886497ff4aa9ba4fa6b47aa6a09972cb24396 net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
e705b8ff4dd38fb8fe4e6fdc5378a86acea4feb5 esp: fix page frag reference leak on skb_to_sgvec failure
f157d7c76cbf313d4614d2ec6a4ac29722e759c3 ASoC: SOF: amd: fix for ipc flags check
8e86817b8af4d552f3c6fe04ca52bb0c8c57411d sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
dcdce3bc9f08026ff3739ee7339e1bef526fc5f3 ip6_vti: set netns_immutable on the fallback device.
512a9bb77c04ac9927648ea58af617e472be96e6 sctp: validate embedded INIT chunk and address list lengths in cookie
eb51a9ad3ceb01bc6c0fb608dbc856e03ee6f24a net: guard timestamp cmsgs to real error queue skbs
4fd34669558085bcb589aa2078a13b0ca79e360d net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
585cb85e9a29185be05f326369573c2663cf4380 tun: zero the whole vnet header in tun_put_user()
aa03698bb28d3be5ee180adb185395054b342b04 ptp: ocp: fix resource freeing order
2fc7bc087cc7085368263d9d37bfe9a0bddd6a2d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
42aca70f24a3bb696fbf1dffaf12a63442e6115d rds: mark snapshot pages dirty in rds_info_getsockopt()
1b7311da1d697f5ed98a4b6aad2b994f3a147790 spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
d4b1301fd3c9e5e105fd3767c68bc4ba558bb228 netfilter: revalidate bridge ports
bf8c0b5dd203be94c2ad50e264cec19267c6bd39 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
fb0521aff1e10e300d89725cc439d3ea74c828c5 netfilter: x_tables: avoid leaking percpu counter pointers
65ef7397eb9a296e91839f5fd10be96f23d332e7 netfilter: nf_log: validate MAC header was set before dumping it
f08fb3d42fd3aad0b7a263da3ac3ebaf0845e265 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
e302206ad84a407a7e5f3f6fe767ff5efaace689 net: mvpp2: sync RX data at the hardware packet offset
9545cc5ef18ca22d031f2f47c157192460652359 net: mvpp2: limit XDP frame size to the RX buffer
02e1b5c4d3b4c658b72c145427cded1bba613fc1 net: mvpp2: refill RX buffers before XDP or skb use
fe0203c8efd9a8fd1258d9b3b2c443e09afe1e0f net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
04bbab66415d37951ab41844b11a9c2c457d3865 net: txgbe: initialize module info buffer
9512581cadfd459217dfd9de98c0438a78851cd9 net: txgbe: distinguish module types by checking identifier
3e72906b4dc19eeb0064bc6fce21e7746d5e362c net: txgbe: initialize PHY interface to 0
653a2849305708f75260b5296f17b2a759ff9cc7 ipv6: Fix a potential NPD in cleanup_prefix_route()
9a4895059bb6a8505098a9f75de187fd15631fc8 ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
cd87ed9bdff935e40ce29f44b17053aa457b852b clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
8ece0881aae176e410fb07aaaf1dce90537a7257 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
de4473a5b836674f1324295571c763ba218a7141 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
914b780ecf31aa85daa1aabfbfb9bf5a9e308d5f drm/i915/edp: Check supported link rates DPCD read
15e561869a8b4e4db69733be1d6f33770664f989 drm/virtio: Fix driver removal with disabled KMS
4fc692dc6df5bc777cc1bcebf95179e28594875f drm/vc4: fix krealloc() memory leak
6c513c4d50515e38b3ea86a3c4b1125fe0fd79af drm/colorop: Remove read-only comments from interpolation fields
546c2badf51266360146206fe36384e9ee97bc0a drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
dc5b1582adc0268ec55bd12069b3cc24b0a5b842 drm/atomic: track individual colorop updates
297cc20ee2dba847393dfcdd364dde2f9d9b248b drm/amd/display: use plane color_mgmt_changed to track colorop changes
667f5fc1cd0b44c2ee8baee92c0c94834329ccfa drm/xe: fix refcount leak in xe_range_fence_insert()
35b4d137d25c21e62bd8d57d60715cfb66f31a3e drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
21dfec59939120b20d2c7794caaa421f9450be0a accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
50cd49d3406f26953776c2e9ddd3c2a32e9d379a namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
f9a0e4b61054cde89a2a77845293c726cc07cc43 netfilter: nft_tunnel: fix use-after-free on object destroy
f1e81d571e375d10e50e852223593493d98c1bac netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
dbf779db927414f5b37c1f666013e9b48a88cfde tee: shm: fix shm leak in register_shm_helper()
cdd8bbdbee763fdf5bf343e6f7d4e79347739f62 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
e2b8acf9405bd9b1baf1c54dc897b0905db689bf Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
2f016b33ae1e32e0a48134ad95382002518aa718 soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
bf7ba8f96c258c30393814491930ae4ecdc5fe5e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
9c2a9c6f930f8220cedb16578604ca2a543c616d Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
f8ab60ae9309e76d9a09c601c10cc222e25b3d5b accel/ivpu: Add bounds check for firmware runtime memory
535da9ad8420c3b686a642403d4147ff220255fd accel/ivpu: Add bounds checks for firmware log indices
84f8348dade30e4826331fdc898dfb33945fb162 firmware: stratix10-svc: Don't fail probe when async ops unsupported
820fd80cc1211ec8075cf7bb5610142a32b80bad firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
6bc249d324241c64118a3018124798c28e2950f7 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
4e5047cc94bea1cc7b670b7f503358e9af0542df accel/ivpu: Add buffer overflow check in MS get_info_ioctl
2821bf2b79e47f87e1dbdd9d25c78240965a97d6 accel/ivpu: Fix signed integer truncation in IPC receive
ba096aad386de20da81213d68efe2b8b29752fbd tracing: Fix CFI violation in probestub being called by tprobes
54c54537623c1fd848bd2f75e6517c9d3d0aeb5c tracing/probes: Point the error offset correctly for eprobe argument error
290f1bc132240844252613b57cc8ff57d71f360f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
b69b715f48ac7e802c89ed5924795c5b055da91e Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
c2d3f16343f5cf2aef7ee023529bf21b4090821a rust: x86: support Rust >= 1.98.0 target spec
2620c0a988bb58cdf79b20a76651ca7f0706311d ARM: Do not select HAVE_RUST when KASAN is enabled
7de13410f59e59b21d3c268a6e22d40f5d9d8a54 rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
c5216c3a3754ba1a25001272d3d39b368b1c35f5 rust: kasan/kbuild: fix rustc-option when cross-compiling
ce315069a4ea65ea59f16bb99a4bacfc95f9529b mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
5f7aa05c5dec59c7eb31a5fc424cb0fecae1dcd3 cfi: Include uaccess.h for get_kernel_nofault()
c50aef6de02beaef1e731de2257383e03da120f3 mshv: add a missing padding field
99d7d43784ae3235026581e9bf892c036e04c8e6 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
097eaeb6e7ecb7748e604918ddd602b831090a73 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
b95976c2ea446044553a5f469c0bae13553d75ab KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
85a1b51c5582ed81c5b513c8e627811eb10c5649 KVM: arm64: Correctly identify executable PTEs at stage-2
d65c94cabcd3f5f2f2e1867cba1bdff32a581829 KVM: arm64: Restore POR_EL0 access to host EL0
dd51a2eeb93bc6faa892ff9083911dd23f82c187 drm/i915/gem: Fix phys BO pread/pwrite with offset
fe7221b4346418d27ec2daccfc09df6692b76f0b hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
3a13bb9540dfd7014c5601608afcbbadbbcfd673 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
2b2eda2821cff1d1b5a423b6ee7d8fc6fbc8e694 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
37487d55bf3300e3d2c1368da5c2bd3e3834ea4f xfrm: espintcp: do not reuse an in-progress partial send
c885d111ed9f5a0a1f3cc4e87a50db6518abaa6c xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
822b98d354e63e8249e85473c5f3c519f3c9cecc xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
d214d2341d4f9f447e36a7d012cdf6a6631a55f1 USB: serial: io_ti: fix heap overflow in get_manuf_info()
5a79b634ee58786ca627268daefa7744f2af2e14 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
7b57876a8e298bde951fe58d0c3da41d8fd6675e USB: serial: option: add usb-id for Dell Wireless DW5826e-m
bde742b076cbe26ecc89c8c68c76ae076a524d02 USB: serial: kl5kusb105: fix bulk-out buffer overflow
60e73ab87b84bbd6bd7ddd1d16019a3a3705ab8f ALSA: timer: Forcibly close timer instances at closing
306427adf9b97e29e5958cb9cf3096c6151fc9ff ALSA: timer: Fix UAF at snd_timer_user_params()
6d04b1d5ab32413c2745f246d37b7b19234057f2 io_uring/wait: fix min_timeout behavior
6e069b95e130e00a44333a1a9cc7f84eff03b663 io_uring/kbuf: don't truncate end buffer for bundles
4973232a67e4137ab9399f504f7f2bdd847f96d2 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
c0fffc874c264292e769f26194a2a5e66ce31810 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
9b0104625451d3931acceabd7c74155764bccf38 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
ed5b030931292c94133437ac5e5ff580e498eabd mm/huge_memory: update file PMD counter before folio_put()
a8ea042c1f9aeda177bb1cae60a177df4259cc88 mm/damon/ops-common: call folio_test_lru() after folio_get()
46ac1578809651a9ec656a9b5de6396ef50ddb9f mm/huge_memory: update file PUD counter before folio_put()
aa181287ebdcc53ee0ba5c2f8243e2d541ebc19b RDMA/core: Validate the passed in fops for ib_get_ucaps()
0efbb6b54ff56300867027d8e0800d0e32226a20 RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
3523e53ff95f1837ec3f57ff7558532bcb2661b7 RDMA/srp: bound SRP_RSP sense copy by the received length
198b5a14cca27263b9c14b20114c8092de15dfcb zram: fix use-after-free in zram_bvec_write_partial()
7d6d92d000ebe3a845a17c165c1d3a70c5d84fe1 udp: clear skb->dev before running a sockmap verdict
5de8003ed03d921122f6717ae32e3bcc7fa39e0b ARM: socfpga: Fix OF node refcount leak in SMP setup
36da6043572d00d4bdbdd6d6456746874ba330be ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
2a4dc9a0ac3326e79fb58fdaae724b92127709a9 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
aaa688ac9f18207f7452c6472e647c1febaea6a3 arm64: mm: call pagetable dtor when freeing hot-removed page tables
6804a8204e9eacdee067bac6ff7dc90632bb0031 mptcp: fix missing wakeups in edge scenarios
116173e8514681e4e073f66ddb27c8c62c32aba5 mptcp: fix retransmission loop when csum is enabled
8f4f0a157e8436a05bf8c3670b24dbc258911c43 mptcp: close TOCTOU race while computing rcv_wnd
c297a4e65c50a2b807d9309b22615080faffa8f3 mptcp: allow subflow rcv wnd to shrink
b715f6576fa2d93fa23ccef38864f070d5e13cdf mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
333f17c1782d21b31002c7aa094171af80897b59 mptcp: check desc->count in read_sock
ea9485be76e1b1f02402183ceff4341222731a70 mptcp: sockopt: check timestamping ret value
9044d167e8af211790e7666ce06a58b3a9c0dd8f mptcp: sockopt: set sockopt on all subflows
309ae37f5d33c78cd9ebc53b460b79d90b5565b9 selftests: mptcp: add test for extra_subflows underflow on userspace PM
904364a4314b91e163e19f14c508d432365ae97f mptcp: add-addr: always drop other suboptions
49caf3a67bf9b4d8b0786b1270d97dc84cd4ec1e xfs: fix error returns in CoW fork repair
c12da588f084aafae5384f4d0825d272586742ed xfs: fix rtgroup cleanup in CoW fork repair
46237e3b524b02520cb4c8afa1dbffda69f3817a wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
ecbf3c45add30a0857414e156bdb9c79906f0ff6 wifi: nl80211: reject oversized EMA RNR lists
9698582a4dd9c4a05889d7db96d4c0edc9e69cac vsock/vmci: fix sk_ack_backlog leak on failed handshake
d338e61ea94052a786aac9f58e9f0d8520afa0fd timers/migration: Fix livelock in tmigr_handle_remote_up()
2b192ad757c30e99a3dec3dd9b99687afd9c8204 spi: qcom-geni: Fix cs_change handling on the last transfer
303f65af819f6d5aa302e82bce72b57a8575faea staging: rtl8723bs: fix buffer over-read in rtw_update_protection
542d65a6dbd9733baab96313c9fe76a76e93f484 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
7264a118e5a4fe645c7f19f90ef22b0c05e0caa8 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
580844a9683afe7974856dd5b7886447435b3474 bnxt_en: Fix NULL pointer dereference
321ab33f839369ac9ee4852fabb0b890a952a789 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
a8ed2c29fcfdac78db96c9da4e659c8a513f2a94 fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
8e59c22329aebfe1cf40148f5e65ea07dae28358 hv: utils: handle and propagate errors in kvp_register
1ca40b243277c9e88be5e00bd3e083f71aefb93e IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
010c3313a4d178dc2d3ce958d2e5cb055e2864c1 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
e7051909a01bfb883bfa78b27514854068ac4b85 ovl: keep err zero after successful ovl_cache_get()
6f6864758a453b4d3556ed1d25ad71d7328d5a5e pidfd: refuse access to tasks that have started exiting harder
86acde276437617e9f018801500d9c33ee1bac88 s390: Remove GENERIC_LOCKBREAK Kconfig option
db6cb3e35cebf487f9a78ebd4cfa4b83708ff40d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
ee7bed779def61ebff1b92b0e851f412176fa416 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
0c50186a1554b3fe512f387d2c1f4e63def9a9e6 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
6bb73845d1855ceaf50e397175e5979a7bdf69bc accel/ethosu: fix arithmetic issues in dma_length()
fb25c76a820ca8a547aa478bfb503da0a11494ab accel/ethosu: reject DMA commands with uninitialized length
70090a32f56a4589e7e860e0f9a8fbe4417df0a1 accel/ethosu: reject NPU_OP_RESIZE commands from userspace
d01b1a3952d508f6be23104152da2cf18d3eafc7 fs/qnx6: fix pointer arithmetic in directory iteration
e692f0cb86204dcdb9dddc0b355407eda6394a67 fuse: reject fuse_notify() pagecache ops on directories
1fb8735a3a4d894f8c1f90b741a3ab1d3817f9bd fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
1f2f3f3eacd6653ab215c5d2ea70811148d433fc futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
649936c7494801a7786db9cee22462908738390e i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
c8f5269c1bf505847bc7dbb92054594790114de6 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
8ce7ff721a5e9d06d53ef65d01c89fce6d26d6ff i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
0046f371c91dc4924b6628e9a9087e0d24b33860 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
51b5a8f03f45835aa6a232e78bb97020c7a14c98 i2c: tegra: Fix NOIRQ suspend/resume
8ce2a32b019fefd2dd4d864cf5a6a93828143896 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
7ba17e6bc3b1a44c0a8d3c58efdaa5f804b76723 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
1ad453817a4077230d1ba88eb0868f05f824449a iomap: avoid potential null folio->mapping deref during error reporting
b16f8d40bac9ced838d24c9842707af9ecae92e2 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
030bbc857bd51d4b25a90d931d3f8775ef22823a ipc/shm: serialize orphan cleanup with shm_nattch updates
55363fa0a04524d11efeaadee734d2db1756ed27 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
00731bd7e18f182a32ca54d6b176eaa470b51ed7 memcg: use round-robin victim selection in refill_stock
aaa81625d6058138318991509a6ae3bc4877f788 memory: atmel-ebi: Allow deferred probing
fbe0947420eec18a84638d29468c2d563ce4e6a3 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
f20f6512ecb75c816e0debf4551a138f098615c4 misc: fastrpc: fix use-after-free race in fastrpc_map_create
7ba7b30ddb04646d4d638f4d8c4718a304bbbddd misc: fastrpc: fix DMA address corruption due to find_vma misuse
d77583ca33299fede0c194744ef2284e7ba5b763 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
380b1128be0cf133d681be5dbc7ac59727df7c06 firmware: samsung: acpm: Fix mailbox channel leak on probe error
1d879ad103c30af365bebf3b0fc5f88a6d9d4706 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
cdb96c42db7b256348f9b57718debfaa4bca6b39 net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
b0878106ddc486375084145848ff255dedfff46a net: bonding: fix NULL pointer dereference in bond_do_ioctl()
8aec66ab997e900ba05ca86a37f7d8b855b4699b net: mv643xx: fix OF node refcount
bff309ea51f1395c1ef8be8b75ce62d28a319113 net: phonet: free phonet_device after RCU grace period
27040bbca289a704eafcacca167d310c6ce2b1bc net: rds: clear i_sends on setup unwind
fdc5471f28ab0f502e57444f76c953b6d023ad5a net: sfp: initialize i2c_block_size at adapter configure time
40e2a459c0dd1333b2343831480a0ad80dc07614 nvmem: core: fix use-after-free bugs in error paths
4f27eb01619c36cc8e3ce9a2a9af97f145f5d1c6 nvmem: layouts: onie-tlv: fix hang on unknown types
3282ddeccb066a470874fe19c1f677cabeaac1a6 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
6a4771b7e8174ed69f061f40302d1f7c163a3602 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
628b937f07bd41139d45baf9b3f78a54ce359474 mm/cma: fix reserved page leak on activation failure
f0b145c8793e5518d9e14b45a27cec06a91b181f mm/cma_debug: fix invalid accesses for inactive CMA areas
daab1996431a71f43219dcac48ecc9ad2aad3f1c mm/damon/lru_sort: handle ctx allocation failure
635b45ce61de53a9357e28ac97461428cdb650f0 mm/damon/reclaim: handle ctx allocation failure
d7251c8d3f7cea76543abac6cf4ed15582c10846 mm/huge_memory: use correct flags for device private PMD entry
9e7d081e4eef4295b5053687b33199e61f9f76f1 mm/hugetlb: avoid false positive lockdep assertion
45e33d43243d71d089af42f5077b8213cee6610f mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2b66496d794e98f7aeec7688573051f22ec40bac mm/list_lru: drain before clearing xarray entry on reparent
3481d4372ae34243f7025925314385b852c50f7e mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
ef27769d1bd844b81536cffb16008b8cc2dd5037 mmc: core: Fix host controller programming for fixed driver type
8d9eca906e76d3dd40e5f2c79701f066678f2e62 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
969e6d40f7eeb9600430c512e62f6a33e21f273d mmc: litex_mmc: Set mandatory idle clocks before CMD0
9560658351b62ae0810c4bb0e1679d6019a63ec9 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d3ee5a7857b9c84730e4be7cd10beda73286db86 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
5dbe75a30b6636b5ad250f778c9abbc264f4c3a6 mmc: sdhci: add signal voltage switch in sdhci_resume_host
20e4711543be9945e581806bbcd32b67dd60e420 pmdomain: imx: fix OF node refcount
aee95f4c4116674aa6e525c4040ae5b0fd781944 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
22eb056ad0af5f4e6aa9977077112db85701dc2e rtase: Avoid sleeping in get_stats64()
b8ebad1c381b4e38110d5f4b9dc6f0fc2d11da08 rtase: Reset TX subqueue when clearing TX ring
224298450be5c04d2a6ea1c2a94669d7ebf65d00 rxrpc: Fix the ACK parser to extract the SACK table for parsing
f5af203dec6e0e7a6090fcc2130e9f3901bfc84d sctp: diag: reject stale associations in dump_one path
1c6773b8c081509dcd5cd2954f2b02c50c00f151 sctp: stream: fully roll back denied add-stream state
3b6e68cb97f725385010264a873e14a3921b6b8a thunderbolt: Reject zero-length property entries in validator
cbeb68cbaa0a6f979ef428a7f2d0268c082ba166 thunderbolt: Bound root directory content to block size
906035d5c3784570191d259cbf9a0ac1617852b5 thunderbolt: Clamp XDomain response data copy to allocation size
07cd2787cdf8942d24a1a3ef81aa89b526fb6381 thunderbolt: Validate XDomain request packet size before type cast
b2c1e5d9f1598cc1a4736d5c6bd1218f90805ee4 thunderbolt: Limit XDomain response copy to actual frame size
6d717b1c1da954ab7685537200c279d5f99dcda2 slimbus: qcom-ngd-ctrl: fix OF node refcount
95ec4af8606fb6ea0252f8ad7fa18101e368d80b slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
ef46953ed73d82df11dd64fe4f030d0714e6440b slimbus: qcom-ngd-ctrl: Fix probe error path ordering
08564e15c47a5fb0af6643a43ee15521d49bcdea slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
1d905fcdecdb81952a2b6dfba6897d8126b70511 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
c631c792dfc576af96ece0f8f8d31e3de97ae308 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2c175bd3e2141c1ee255652f1017b4edeb8dcb13 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
9708eb50fd7343145b422be852f890212155d845 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
1d9b93df7fc768228906e24220591ec1cddad391 drm/gem: Try to fix change_handle ioctl, attempt 4
da8f42b770a36018560e1f6edf6a83e2c7949b8d drm/i915: Fix color blob reference handling in intel_plane_state
e1965e8913cfbf17622ca12638e7a07f68ba0848 drm/amdkfd: fix NULL dereference in get_queue_ids()
d02f05d30f35b036f7cbaf72de634affb5b38ec6 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
238bcdaae8f2abc65e182de7d1f69cf8f611a610 drm/xe/display: fix oops in suspend/shutdown without display
91cffc74c61cf5cf5733d68f8058f55522e7e4f4 drm/xe/multi_queue: skip submit when primary queue is suspended
8bff5f60f0bd57322762c2c3ac7e4eb839035338 drm/xe: Clear pending_disable before signaling suspend fence
bdc2a495659f78ca01e6d5f18fb74419aaa1db0c drm/v3d: Wait for pending L2T flush before cleaning caches
ed2eaf3b7b1820b690e4b896d344e00027526a25 drm/v3d: Fix global performance monitor reference counting
60ebeb23eaf3d7fd2e0551fe304309305e31d424 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
11e6432836394e00d39e468cd514f9ddb66f1e49 drm/v3d: Skip CSD when it has zeroed workgroups
6f25f07271a85956f43a7b971bc5130833db3311 drm/amdgpu: fix waiting for all submissions for userptrs
1cab6864538592d29524a10e5d5945a2d0b66575 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
fafd80c0ab641e1eabc93cafa78af5b04f78c753 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
7e8fb27dcdb284c1b0c7a0613ea5bd5c340c12fe drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
0fc1c46182fcaaf6eb396273782ca9b5d4f6e5bf drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
f02262d654f9ffdc83a75eb35f1d94766c52f6e2 drm/amd/pm: fix smu13 power limit default/cap calculation
8f634181b538c4e2cfb9a559e9914b32d38ef540 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
65c7bff058b359711cb7626969331ff2895d2362 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
2645e3caf7e013189da9c6ff621d006cca5a538b drm/amd/display: Bound VBIOS record-chain walk loops
98cfb7530ea91d8e5e928285cdce58e1131f6e83 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
8aaa7e317fbd4beb9c6a9f77aa4cf52fae78b117 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
98abb179dd513c1c56bf97532e5816d6e927876b drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
c90954cdea4d6998ec345de0d840d030c145b89e drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
dc1490927d79fe9621e29f4a4f5d7b5ccb6aea3e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
de988c7a31f0774f07894cfe4802996f318e2870 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
bfcc8e8d8a495bb34cae9e620adfb75fb13a3954 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
a7b01a2dfc6d18360651d737d5a320b53b6b5697 driver core: faux: fix root device registration
fcb813b12e5ba8d17d71fd560f724434a7dd85f5 driver core: reject devices with unregistered buses
50334a05a950840b39a1ce3d2a173b4183db9b3e RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
3544210609f6d1db282bbdeca639104ef624c393 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
bc75f5951fac4e49d175c4433fc08fb1ec01172f sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
002868623c9ad77f736f1b026ec793cb2c054d25 wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
1ab978a4d2a6bc48a7898c2cf6536ea5be8f75f0 wifi: mac80211: tests: mark HT check strict
ed76110b768720845b98e364e8b9a1d82e3cd432 RDMA/umem: fix kernel-doc warnings
443a201d161221feb13514673beb5157809c5e6b RDMA: Move DMA block iterator logic into dedicated files
ac1aad8e1281534ce936c250f68084fc79c5469e RDMA/umem: Fix truncation for block sizes >= 4G
100d5b2ffdc6468b9e48532641f29e83efdcb63c vsock/virtio: fix potential unbounded skb queue
bf77b970ca9278ed624f54dcba914a4a82cca804 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
33bee10644f8fff3b1a0187ad5ad34513e5e8e72 debugobjects: Do not fill_pool() if pi_blocked_on
7bc71bdb1c1526c7f02a6adab324394ff1327b0a debugobjects: Don't call fill_pool() in early boot hardirq context
ac43953460bd9b76080e20789bf7825188c520b6 arm64: cputype: Add C1-Ultra definitions
f4a5047bd5dad5c8c7fe9958d79498ac66c6be36 arm64: cputype: Add C1-Premium definitions
1b47b1e1d8675fdf5f6e11e7fa19c704d8c6f5cd arm64: errata: Mitigate TLBI errata on various Arm CPUs
d3f35d35395ff9d2a1cc2ba253d89f8f7fcaeea6 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
7da48313876ec620c803705b080421f24cc1b2e8 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
cfd5fc814790233446acac03830e45d5b1646ce4 vsock/virtio: fix skb overhead overflow on 32-bit builds
cea435ea7e868ea6fdf039bc4f2090c1d829b556 netfilter: require Ethernet MAC header before using eth_hdr()
dd03ceed9fc71fa8f6c3ae44d395ac53ea2a0dd0 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
9ab336db39b4e59dba932c6d9a0daf717653e218 Linux 7.0.13

--===============2318190276444132555==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-917719c412c4-9ecfb2f7287a.txt

0d05de70040a070373b046a1b49463be77ae715c Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-qos'
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3edbf62df6c236ef51e9d733e3f6bd6d70ee59af PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
0f54ce994b23875aad771064b53483f7f791efbf ASoC: soc-core: Create device_link to ensure correct suspend order
3073eb1f1143deabbda6a043238ab9d99672e7c8 ASoC: cs35l56: Fix wrong error test on simple_write_to_buffer()
67805f57e5b1a8589f89bd48936c65cbbaeec300 ASoC: SOF: Intel: select SND_SOC_SDW_UTILS=y from SND_SOC_SOF_HDA_GENERIC=y
999ec4c29d73ac85b639a31bbc85ad2ec00eb9d7 ASoC: SOF: Intel: hda-sdw-bpt: select SND_SOF_SOF_HDA_SDW_BPT properly
5ca48f6f2afc0a0c3f0584f95843451042ffc5ca Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools'
a68bbd4ac1b1af5c5dc2b747102a8c422a4ef7da ASoC: meson: axg-tdm-formatter: Use guard() for mutex locks
131e13f35f16c044ba9812ac1c5c59da0fcfd2ab ASoC: img: img-spdif-in: Use guard() for spin locks
4fbf9d7a1c4f51359bb48fe30868e66f116bc7a6 ASoC: img: img-spdif-out: Use guard() for spin locks
c5827903973901278e51f1efed8bfd49d0228233 ASoC: img: Use guard() for spin locks
0b08baeccdcf52fad328ad645f5b4fbee04eea34 ASoC: codecs: hdac_hdmi: Validate written enum value
d65adf85477247be04ac86886f8edfaa047b5d4a ASoC: meson: aiu: Validate written enum values
3cd17e4e2871114d5579fa7bc8da66faf7fc1930 ASoC: fsl: fsl_audmix: Validate written enum values
1d8aabb413b5638670dfd1162169edc0ba276a2e ASoC: tegra: tegra210_ahub: Validate written enum value
ed8676d99fe6a11e9231d70bc4990ad289359765 ASoC: Validate written enum values in custom controls
5677a551f45820ddd69f11559394bb79669271ca soundwire: Always wait for initialisation of unattached devices
f0eb67c618ee2e19a406edd24dc776eb86831870 ASoC: wsa881x: Use new SoundWire enumeration helper
933feddee4d739748fe7d183432d10e589adfe97 ASoC: rt5682: Use new SoundWire enumeration helper
ae636c93299dde6effcc84a0ba832a053ec4cb60 ASoC: pm4125: Use new SoundWire enumeration helper
ec1028e3f0771980e08ee643923119b81a4e4cda ASoC: wcd937x: Use new SoundWire enumeration helper
d6fc2c7051a6a844750af94a755882992e67471a ASoC: wcd938x: Use new SoundWire enumeration helper
4e006504ac95493e9f93f2023704456822eea7ca ASoC: wcd939x: Use new SoundWire enumeration helper
90a49e0f16529719fd695c8856324702ed281f82 ASoC: SDCA: Use new SoundWire enumeration helper
890b61d3a8c980ec46d88b9ab1b35e3ddd4f1593 ASoC: cs35l56: Remove unnecessary conditionals waiting for enumeration
b7e44d1986d6671342c19b82192189ca5db5dab7 ASoC: topology: Check PCM and DAI name strings before use
216f7452a68e3974fa27930d577b84f385348e55 ASoC: ti: davinci-mcasp: Add audio-graph-card2 and DPCM support
d057cbc218ac07085b1dd18ed3c780b0399aa63d ASoC: dt-bindings: rockchip-spdif: Correct SPDIF clock descriptions
74d3f01a90ca0e49cf4b1980e7b0a07bcf18f064 ASoC: rockchip: spdif: Reorder clock enable sequence
3168721d6ec3b610edf6a3c22ad190722a27d276 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3546e9aa691ac981e4734fedd1646d0180784893 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ee7b5f7b39332febf917f9ebf212842cc9379815 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4263ed78c5270d7bb31677f554745ba0112c0e7c ASoC: rockchip: Reorder clock enable sequence
4bda5af169202c1298492fa91e58903c65a68234 ASoC: rockchip: rockchip_i2s: Use guard() for spin locks
ec22437fc41aa60a0b61ab418eea0c020fa3afac ASoC: rockchip: i2s-tdm: Use guard() for spin locks
f7fe9f7073602958d6b63cc58a144094533377fa ASoC: rockchip: rockchip_sai: Use guard() for spin locks
5542791d509d07d5e2e9d089f6e0b805c755eee8 ASoC: rockchip: Use guard() for spin locks
065f978a0e015c4dd9f536f5c08078a37f5509c1 lib/crypto: gf128hash: mark clmul32() as noinline_for_stack
9475859429e4d8957e8050b1156af6f88efa5ed1 ASoC: mediatek: common: mtk-afe-fe-dai: Use guard() for mutex locks
c69724b714c5e2d32454235901f3a21cefcf4648 ASoC: mediatek: common: mtk-btcvsd: Use guard() for spin locks
1e9f4587c873bb0ccb81b99f0b346951c5565086 ASoC: mediatek: mt8186: mt8186-afe-gpio: Use guard() for mutex locks
cc29c31e87fccefefe744017368dd7a3d2f8bd5f ASoC: mediatek: mt8188: mt8188-afe-clk: Use guard() for spin locks
14edf39daefbf7aa689ea2bb8811a85c498e0ff6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a9f8d09ab10916696768da2454a4b09ef38ecc94 ASoC: mediatek: mt8195: mt8195-afe-clk: Use guard() for spin locks
a57e39c7ff0384166fd915c64587ff2c6ebb4d38 ASoC: mediatek: mt8195: mt8195-dai-etdm: Use guard() for spin locks
befae7299ab468853afc9b8315334dcecdaa38b5 ASoC: mediatek: mt8195: mt8365-afe-clk: Use guard() for mutex & spin locks
754c2fbf8bbc2d76006fc0f69eeee956c262aeed ASoC: mediatek: mt8195: mt8365-dai-adda: Use guard() for spin locks
62bde3771c3b83587a4549c92111d141954806c4 ASoC: mediatek: mt8195: mt8365-dai-i2s: Use guard() for spin locks
f07dde7074252653a17905b45bf92150029a47ae ASoC: mediatek: Use guard() for mutex & spin locks
cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
d46f9f23897261da53ffbeb89d48a13982ba7d28 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
74b1b75a32ff9b345f0132dd06e068a290c41703 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
8f52623e91f2168b3b9e7636644c45bfff112834 MAINTAINERS: add Daniel Almeida as Rust reviewer
9310e2e15a40268851d839be379d45014f876fea MAINTAINERS: add Tamir Duberstein as Rust reviewer
72a8f3fe5b283b73bb0f5206f26c94d95e49067a MAINTAINERS: add Alexandre Courbot as Rust reviewer
48b375e482027ba6566107cec40c1b21b453fa4e MAINTAINERS: add Onur Özkan as Rust reviewer
564edaca14861ba9e58d4e646d272c677296d285 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
dad4d4b92a9b9f0edb8c66deda049da1b62f6089 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b7b378ce6cafbb948786cb6f17f406d94016c8c net: dsa: qca8k: fix led devicename when using external mdio bus
f294fc71c4a0fa4964f6428a1b4e7929c1d83125 net/sched: cls_flow: Dont expose folded kernel pointers
034b95cf69e0b1d5490a00b0305426762938a035 bnx2x: fix resource leaks in bnx2x_init_one() error paths
06b693d2eb6651a63ad85bad8673de3b7d4edd6d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2821e85c058f81c9948a2fb1a634f7b47457d51c net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
c33da0eeca927add8045e16015ace1ec66a297a5 Merge branch 'net-fib-fix-two-use-after-free-in-drivers-during-rcu-dump'
f3e02edd8322b31b8e6517faa6ba053bf29d1e26 bridge: cfm: reject invalid CCM interval at configuration time
65440a8ce42d89caaee26f70bd0ee09b92ec2c03 ipmr: Convert mr_table.cache_resolve_queue_len to u32.
e9361d0ca55c4af12aac09e2572852fa91046229 sctp: validate embedded address parameter length
24041543da8cd84eb5d8ae738c534372fff54820 net: pfcp: allocate per-cpu tstats for PFCP netdevs
f8142f5578b4cf5fb53c71e335b2a2362c166ae5 net: fec: remove reference to nonexistent CONFIG_GILBARCONAP option
1720db928e5a58ca7d75ac1d514c3b73fd7061a7 6lowpan: fix NHC entry use-after-free on error path
19e00bdfbb1b5f7a2d1f3c1c38b3da25e17ea486 dt-bindings: net: ethernet-phy: increase max clock count to two
fea4ae4b5b5059612d1a4f5acb88c27a5f7e60dc dt-bindings: net: qca,ar803x: Add clocks for IPQ5018 PHY
cf6077e4903ffed2291f5f3cb9d61b29abe456c4 net: phy: at803x: add RX and TX clock management for IPQ5018 PHY
70c82b84b6a7c6e4dff52c9c42d85a55de9c674f Merge branch 'ipq5018-add-and-enable-gephy-rx-and-tx-clocks'
f4a58ffbd4cf6e51b252ab64054584cad2750160 mptcp: options: suboptions sizes can be negative
a8bffec089d5b9d02f08db738eaaff695f77b6b3 mptcp: pm: avoid computing rm_addr size twice
06c62385be856bc96acc0f49465a85fd047c77ad mptcp: pm: avoid computing add_addr size twice
30ff28fdc4da4e45ec1d35be864d416e18d969cc mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
1c3e7e0439773357e25d13d9cd56e5138593e5bd tcp: allow mptcp to drop TS for some packets
23eeaad0d89d7fd64e6164dde48e661ad237772e mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
dd7fb53c21c31fa06128784a9d8a153597f10372 selftests: mptcp: validate ADD_ADDRv6 + TS + port
5558517b0001751c666e4b2b8c956d31ed5c7c8a selftests: mptcp: always check sent/dropped ADD_ADDRs
f81689172429885d6c2c7c3dd4926ec626e794bb mptcp: pm: use for_each_subflow helper
350d76dd6e79468ac85767f2d236299a135572df mptcp: pm: rename add_entry structure to add_addr
7d4dacc8ccca8e40fcb5f2ece9ea3e502da1bd3f mptcp: pm: uniform announced addresses helpers
938490767e370d9d7353a61f674fe1b1bac1025e mptcp: pm: remove add_ prefix from timer
d0f866e64897a217d4fa8fabef04341f010032c3 mptcp: pm: make mptcp_pm_add_addr_send_ack static
6ea199a938daa1827e333104c5aa07ae3209eac5 mptcp: pm: avoid using del_timer directly
6545a8c347033a273b8c3e3eccb801b2795fe6ca mptcp: options: rst: drop unused skb parameter
3fbbb5a6280494d4e65d3acdb9a465d7d977f530 Merge branch 'mptcp-pm-drop-tcp-ts-with-add_addrv6-port'
aeb62be4d3b18b76551bf7806e30d72e5c3bbade net: airoha: move get_sport() callback at the beginning of airoha_enable_gdm2_loopback()
7bc054c2d4ed1fa3560144fea41d91a87eaa25f1 net: bcmgenet: convert RX path to page_pool
3e9201e4fe8bd78f4601a51212562505bbb60e3a selftests/net/openvswitch: add flow modify test
014f0c98cf1d9dd82c3b322fd77fa124aca03c21 net: dsa: microchip: implement KSZ87xx Module 3 low-loss cable errata
13655144ddcad532c4e9338788041654a54e5c2f net: ethtool: add KSZ87xx low-loss cable PHY tunables
a1ee1b9beb7dbbc1cd52b08471ccaf4b8399d9eb net: phy: micrel: expose KSZ87xx low-loss cable tunables
e9bcf842b39a09308e971d3426ea43e9ebaa7d2b Merge branch 'ksz87xx-add-support-for-low-loss-cable-equalizer-errata'
41c8c1d65b32beacd8d916a22457b4f6e47f45af mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
21cf8dc478a49e8de039c2739b1646a774cb1944 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
37314c9dbe95b4d924c7b61aaf563cec4f4e4133 net: Stop leased rxq before uninstalling its memory provider
90b662ea25f5e83bb3b8ccec5b93ced810b92fb8 net/sched: sch_hfsc: Don't make class passive twice
9912dfa2d46aef4cd708246aa6b39b49213f5e62 net: airoha: simplify WAN device check in airoha_dev_init()
86b0c540e2ea397cde021eecd24145f7c16a3d4e tipc: require net admin for TIPCv2 netlink mutators
ab3e10b44ba5411779aac7afd2477917dd77750f tipc: prevent snt_unacked underflow on CONN_ACK
2afb648f7b99216c687db1f89739c995e1144153 tipc: reject inverted service ranges from peer bindings
9bf10032894f429b3e221de63cf95a8544511a90 Merge branch 'tipc-fix-netlink-gate-and-receive-path-bugs'
753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
5a031965451c332bc0a6b7dfecfe44e90a0590e1 Merge tag 'nfc-net-next-20260611' of https://codeberg.org/linux-nfc/linux
9bbdc7dc409024598d4c89df703073a2e27d634f Merge tag 'for-net-next-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
50cc34be04a0ea7522b739c9c7a71367cfbc489c cxl/test: Unregister cxl_acpi in cxl_test_init() error path
dfe28c8592538152e9611341dae6f7be1735b3f1 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
be6498ca1cca9084330bdefb68ad8379d1ac5ea7 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
b2c41fa9dd8fc740c489e060b199165771f268d1 crypto: sun4i-ss - Remove insecure and unused rng_alg
1cecde1005399eb4e4069c036dcfcbe3c240b6e0 crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
51f449308506269ec31a886c83da93f7a7a4d780 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
7891c64c0520519782470ba29bac8a5761e295d8 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
9dbf173bd32d5f81b005008b682bfb50aa093455 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
70fd646ae5ddaae0a7fbbba94b500bde2e1211f0 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
8d13f7a8450206e3f820cdb26e33e91d181071b4 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
6b7e97752854b1f7bccc41864428ea3b55c53cde crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
606ba888b98e0d26a2c4e5c8dc0542e3ad8f0f3a crypto: rng - Free default RNG on module exit
6ea0ce3a19f9c37a014099e2b0a46b27fa164564 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
f6033078a9e671e3c8b83d387b91591a6f6a54e7 ip6_tunnel: annotate data-races around t->err_count and t->err_time
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6191a61ec9d9d8f1d1d1d6bfcb6d303be76c2804 arm64: dts: bst: enable eMMC controller in C1200
22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
c936d730575fcbf6203bf0f10d37409b33725647 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
144c05d88c7f459c22abafe891ee149692f29734 iommu/amd: Simplify build_inv_address()
2e43a291d7a79059ae0cc02be3d3931ae3dad242 iommu/amd: Pass last in through to build_inv_address()
cc08ecaf8e584073600abdf71ea4213267387226 iommu/amd: Have amd_iommu_domain_flush_pages() use last
17149077e01c9f1a9171928d3ebdaaaf504577a9 iommu/amd: Make CMD_INV_IOMMU_ALL_PAGES_ADDRESS match the spec
e4f39d793123d1da3979ce6c749995f1eee337b5 iommu/amd: Control INVALIDATE_IOMMU_PAGES PDE from the gather
f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
2773023abb381e36ce02d364022d901f6f7a416d ALSA: usb-audio: qcom: Guard sideband endpoint removal
e76296d137944be2e9f25abef9514aca98b4ca79 ALSA: pcxhr: Share PLL frequency register calculation
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
648927ceb84021a25a0fbd5673740956f318d534 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
d196ea36a2f2118833ca648af53654553a4a1e7b Merge branch 'slab/for-7.2/tools' into slab/for-next
d3c45a0fee745066eaf16d6fa70439d548316f6c Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
dfdfd58cce1c3f5df8733b64595448996c08e424 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
37540b8c287fc817bdbd0c62bb75ad6eab0e5d03 s390: Revert support for DCACHE_WORD_ACCESS
3b5b35f28e6e05acc0edb5fe0641317f6fc628c1 ata: Drop unused assignments of pci_device_id driver data
21e7b9710a24bd7688c02f136923c89bee2fda5a ata: Use named initializers for pci_device_id arrays
9e84fd546dc3f9f97bfbf2717c2d71d878a4f46f arm64: dts: aspeed: Fix duplicate pinctrl labels and address scheme
3ec997bd5508e9b25210b5bbec89031629cdb093 udf: validate sparing table length as an entry count, not a byte count
efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d8202786b3d75125c84ebc4de6d946f92fde0ee8 udf: validate VAT header length against the VAT inode size
5163e6ee1ea744d412fe516235bfd9cab15141dc udf: validate VAT inode size for old VAT format
76c9ed5b81ea5e9a0837902fbd677f183e0a6df4 vsprintf: Add upper case flavour to %p[mM]
7cde5613006c1a1192efe3da3572d35a2fa5fbfe HID: nintendo: Use %pM format specifier for MAC addresses
0ec17ee704615125c0b6e100c38129393a346bcc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
cf30ceccfaec3d2549ff60f7c915625f12dd3a93 fs: fix ups and tidy ups to /proc/filesystems caching
db50fb87015b955a5a0c155293b2dd40d63a3b9e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
dd8a3c6cd531dca5917111a94fa3074077f6ba5a Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
298ab7e6f1637cec44163f52e84e2030ec16ed9d iommufd: Clarify IOAS_MAP_FILE dma-buf support
da6899fc88e4105d896798c630e7ef740ec5822a ASoC: hisilicon: Use guard() for spin locks
47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
4d70986002f2f3eaaed89124fb2522bded38b016 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
5623c8cb81365f845f318135979d25a4b6671900 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
e28bee5b445178390d63f7a93a5a219063c6434e iommu: Avoid copying the user array twice in the full-array copy helper
f638ffe4dbafcd51df1f98fd659e5e672cc7e539 dt-bindings: cache: l2c2x0: Add missing power-domains
c695e969269e33e8030487d1436cafa678928dde ABI: sysfs-class-infiniband: minor cleanup
cfba13a18672415591d4db5320ac56ef67b460f4 of: reserved_mem: handle NULL name in of_reserved_mem_lookup()
50a488de5fccfc58eedc6d0525f92dc64a41f806 of: reserved_mem: zero total_reserved_mem_cnt if no valid /reserved-memory entry
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d7d3dc1dd345b505d2f02175464ff0b12e5ea37e ASoC: mediatek: cleanup mtk_sof_dailink_parse_of() param
1ddd7dcbc858a580449e8afa602df63456ad4c6b ASoC: mediatek: mtk-soundcard-driver: tidyup set_card_codec_info()
7042c5dc12cae829238cd5fb0a7c372e8fb39cba ASoC: mediatek: mtk-soundcard-driver: tidyup set_dailink_daifmt()
e611c2ccf75f7c4c96b95084d2544f0ae23fd753 ASoC: mediatek: mt8186-mt6366: tidyup mt8186_mt6366_card_set_be_link()
fd83ba0c7de698219eea6b4107d8c3fba86daf13 ASoC: mediatek: mt8186-mt6366: use *dev in mt8186_mt6366_soc_card_probe()
c1530e7b8c035e6a80d193e9f6de37ed49f10614 ASoC: mediatek: mt8365_mt6357: use *dev in mt8365_mt6357_gpio_probe()
bebfc08c1b86f0b6a848e16fa4ccdf80fc21b01e ASoC: mediatek: tidyup details
661c092f983975842da8fa6281e4a1a70f357699 cxl: Align interleave decode/encode helpers with their callers
c429fbea6174a7dd40c4215288589a50e8a33ff6 ASoC: sdw_utils: fix missing component_name for cs42l43 part_id 0x2A3B
22aed576add03c2f8083c1122087fbe4d18e4bf4 ASoC: qcom: common: use scoped OF node handling
065df02692f06d38e032edd5cd2d554b81c8b48e ASoC: fsl: fsl_qmc_audio: use scoped child node loop
9741aad24432ae2cef0fe3d5c2c2d1c2ecc803f2 ASoC: bcm: cygnus: use scoped child node loop
7165d138c6e71a6b7845eff83ca8be8e129f8bff ASoC: use scoped OF node handling in manual cleanup paths
769f0b350c81ab147fff37b92637e12190f1be29 tools/testing/cxl: Resolve auto-region decoder targets like real HW
d4b52f83f198310c871aa71816a26152eb3898c2 of: Add convenience wrappers for of_map_id()
f71f07bee9b56b94f7828cf3082ea19ec590de36 of: Factor arguments passed to of_map_id() into a struct
ccb2fd725d411265df8f7ce12a66c226b16014e6 of: Respect #{iommu,msi}-cells in maps
9420958c51514e02bc5af5c710990766ec244856 ALSA: seq: Don't re-bounce the error event
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbda6a2c2bec2a5fb30a2ce85baeab15b5fc7db3 cxl/region: Fix out-of-bounds access in cxl_cancel_auto_attach()
aa8a76711c15041ec1e42c3a74c15c2df0bd31f6 cxl/region: Fill first free targets[] slot during auto-discovery
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7a6884e08fb4dcdbb4ba5aaedb7bb2d717a2cf7a docs: dt: writing-schema: Clarify what is required in a schema
785562e31dbcd85ca583cf58c446e63aa8a5af08 vfio: selftests: Ensure libvfio output dirs are always created
e53ef72033b30f8ff0bf76adf956d4a27d1a2675 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
8c8ebed16581faf3b3e97336aeca3d8226c4435f block: add a macro to initialize the status table
ce351560b714403acfdeed86ef96675d229da837 block: add a "tag" for block status codes
d39a63ead381c7ee93cd938ea2d759c17343b522 block: add a str_to_blk_op helper
e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f block: add configurable error injection
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
69b4141b428bcf2cf7a863950c0d6e5c5ae89ac1 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
04c93ea9ce1421a6778bcda21856599f4821e737 ASoC: remove SND_SOC_POSSIBLE_xBx_xFx
da2d7ecd6b32dd753089b4629326019791d052e9 ASoC: codecs: framer-codec: don't use array if single pattern
9b5101c373081750523fe9647bbff18f814c6cbe ASoC: codecs: idt821034: don't use array if single pattern
ca446ac6b38bc311d400db7049ada9e9cf1cd109 ASoC: codecs: peb2466: don't use array if single pattern
23ad6257cea2d64c37da6d6973ccd7981bf566e9 ASoC: codecs: ak4619: update auto select format
06449c0c47b190d75ac0185cdc5e827d8deee13e ASoC: codecs: pcm3168a: update auto select format
97c7d3d20348b480a0bd714fc152768a08e12696 ASoC: renesas: rcar: update auto select format
c6b09cda390496bcc7bbbc4ec7eec26cf43d3f97 ASoC: update auto format selection method
442cfd58e71260dcd983e393f750e36fe7ab34d0 ASoC: audio-graph-card2: recommend to use auto select DAI format
fc408ab6e9cd76ad0c9638642d56ba05ab447d79 ASoC: don't use array if single pattern
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7851fa2c94a157b51db165ea00d5dacbd4ef24b Documentation: arch: fix brackets
120a64c8021dfc2487e17205ef62554982fe35ec Documentation: process: fix brackets
eb406b55d891113be04e80533f504c7100165d09 docs/{it_it,sp_SP,zh_CN,zh_TW}: update references to removed CONFIG_DEBUG_SLAB
30708f03721837b5fa5e034cb41c80f96bea0304 docs: Fix minor grammatical error
b834977aba82cb840644a9cf38fda90920acfa44 docs/ja_JP: translate submitting-patches.rst (interleaved-replies)
94dfdf6a1b25a7ae324f905df800d3dae9d8be61 Documentation: bug-hunting.rst: fix grammar
2d03f9565346c2df1fe1a5e63e452ece44f99da0 docs: pt_BR: update "Purpose of Defconfigs" section in maintainer-soc.rst
fa34b01aa0f59355206b0807f862cced06c2b7a1 docs: pt_BR: Translate 3.Early-stage.rst into Portuguese
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
d91feb88692e81b00cd22f0125cfcd04970b4a0b cxl/region: Block region delete during region creation
4dd86ca99ffcc413cbf79063fd9956ef54e0ca91 cxl/region: Resolve region deletion races
bd3a6ff4b84e0fc3fca8556d338270603df13f2e cxl/memdev: Pin parents for entire memdev lifetime
2ed519c21bb4fbac5d544ef4b1f98d515b18036d cxl/memdev: Introduce cxl_class_memdev_type
d8dcb0b74b045e36d627935a959c3cf4c8cb2f7c cxl/region: Introduce devm_cxl_probe_mem()
383f69656359191d2236ef5ec259984c844fde9a cxl: Add dummy function for cxl_memdev_attach_region for !CONFIG_CXL_REGION
f72af41a43e16276c46d44cf8a833cc0f9ba9d48 Merge branch 'for-7.2/cxl-type2-attach-region' into cxl-for-next
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d894c48a57d78206e4df9c90d4acfaf39394806a fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c9e66025451bee48f3ef4fc36a00548af7ba0a26 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
52d4ab1ca790a668cc8f2c27017138b1c467168c Merge tag 'drm-misc-next-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d504a978572202ef43ac5ecfec2030adda64b13e net/sched: act_pedit: require matching IPv4 L4 protocol
f7d109f176f249108b2feb35b7315dfd8b79d20a selftests: tc: act_pedit: require matching IPv4 L4 protocol
a8cd1a1baadbfed43ac214f0bf3e26c90e3b521e dt-bindings: pwm: add IPQ6018 binding
030e2f5b9260c29ce85c21c004714742fa9f8d55 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
894a81b9c4fbb36032db3cad0c5697aecb2bd694 pinctrl: Match DT helper types
19ff5c5457509d8be3c621a8f78894bd519eb3cb selftests/xsk: Introduce helpers for setting UMEM properties
b1763103276940b9eac5b92985bf839c4c3319ac selftests/xsk: Move UMEM state from ifobject to xsk_socket_info
1a24fe421739fc369fb15c515b9e114440df49df selftests/xsk: Use umem_size() helper consistently
0fe61052acb09bab7ac2b39b2249d11d8b5dbdf7 selftests/xsk: Introduce mmap_size in umem struct
86233d161760f422a560344c7927cea7a8dda9e1 Merge branch 'selftests-xsk-simplify-umem-setup'
81246a65303d9635266b1334490142caaf86a11f handshake: Require admin permission for DONE command
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
d3265c19b35d036bba327b36b5366bee76b0157c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e26657fe3b85c068b01f42bb0c602f242d643ba9 bnxt: fix head underflow on XDP head-grow
6213cf54adad2ea1c5d20a10754f941ca42584bd docs: net: fix minor issues with XDP metadata docs
0182b218a0744df05f41fb28d17c92fbbdb0cb10 net: ethernet: sis900: correct CONFIG_VLAN_8021Q macro name in comment
990348e5bb457697c2f1f7f7b65154a3334d9d2b tcp: clear sock_ops cb flags before force-closing a child socket
8058d9755ecf1d35bdd08df1bdb58d21ba69b9ed net: hsr: simplify fill_last_seq_nrs()
cdf19f380e46192e7084be559638aab1f6ed86a2 net: atm: reject out-of-range traffic classes in QoS validation
86c51f0f23136ea5ef5541f607287e07150cd23f virtio_net: do not allow tunnel csum offload for non GSO packets
80a7e3507d86051e7c3c9438a4f1b4858d263622 ip_tunnel: annotate data-races around t->err_count and t->err_time
f48cd5b47bfe9ad6c3fdf9a1d631e3fd7ca90db0 ethtool: tsconfig: always take rtnl_lock
cdae65fc43f28b6508d85fa242264f3bc5c9a5c7 tls: remove tls_toe and the related driver
f51a442dc15ade43fd2120519ed6b06bf89258ff net: remove some unused EXPORT_SYMBOL()s
8d8fb5b5f55118baa2a2f0e94601286d4c57b9b4 Merge branch 'net-remove-tls_toe'
16c8ae9735c5bd7e54dd7478d6348e0fc860842d rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
5801cff7d5d7b4e9d877dfb627b23eb63167f02c rxrpc: Don't move a peeked OOB message onto the pending queue
107a4cb0d47e735830f852d83970d5c81f8e1e08 rxrpc: Fix UAF in rxgk_issue_challenge()
47694fbc9d24ab6bf210f91e8efe06a10a478064 afs: Fix netns teardown to cancel the preallocation charger
dc175389b18c29a5303ee83169ec653adfae3e17 rxrpc: serialize kernel accept preallocation with socket teardown
344873108ca7f342f1a7ffeb81ffca2347fe9535 Merge branch 'rxrpc-miscellaneous-fixes'
d0dc208808a28f7380fdc40e587b054f6cc81bc1 ipv6: mcast: annotate data-races around mca_flags
1ea2f885a76bc261c5b81c4a01477eacf8025e30 ipv6: mcast: annotate igmp6 timer expiry race
571e371357f30f617dbbe2e9acbf491447279354 Merge branch 'ipv6-mcast-annotate-data-races-in-proc-net-igmp6'
097f6fc7b1ae362dd7a9444b2572162fda73b284 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
52f1da34c9f4d5bdc1e8b44242da5c7ba8db85f3 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
15cd0c93bf4f892d66bc7a93667e2357b5673365 net/sched: sch_dualpi2: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
101f1047c2f6261d252d68ca3f77e52ed05a8402 selftests/tc-testing: Verify child qdisc will not mistakenly deactivate QFQ parent
592b792026eaab89efb84bed71b05994645fa790 Merge branch 'avoid-mistaken-parent-class-deactivation-during-peek'
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a390863b493e352231ed56ee65fca9c1f2ce1a1c dt-bindings: net: realtek,rtl9301-mdio: Add RTL931x series
29a540b56e51541b77d323ed4ce1b13dbf7b7872 net: mdio: realtek-rtl9300: Add prefix to register field defines
6e1d8b024de7385567899049a71f880fccc733cc net: mdio: realtek-rtl9300: Make otto_emdio_read_cmd() generic
3e8035b861c2481084cdddb54b0e21d8a19d8f81 net: mdio: realtek-rtl9300: Add registers for high port count models
5ebdcac59affbbc044cc362200b9b03abe1c8345 net: mdio: realtek-rtl9300: Add support for RTL931x
315a0c33999a21a87b4326a1f326c1cd86f0ea97 Merge branch 'net-mdio-realtek-rtl9300-add-rtl931x-support'
5985474e1cb4034680fac2145497a94b0860be50 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
f8fd56977eeea3d6939b1a9cd8bd36f1779b3ad0 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
56a0b00c5a04cb270f66e20d365526c9ac34a1fe Merge branch 'net-mana-fix-error-path-issues-in-queue-setup'
ec782be97d2d364fec730512259e6da259594109 selftests: iou-zcrx: defer listen() until after zcrx setup
8eed5519e496b7a07f441a0f579cb228a33189f7 net: watchdog: fix refcount tracking races
9192a18f6de2f5e3eb3813ecd2895ac0f5c008a9 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
02a61d2018c44f1d7759ae6ea1f0118986f596e6 netconsole: clear cached dev_name on resume-window cleanup
484bb9d164df397a53e0f533b262b27b1590efcb ipv6: Select best matching nexthop object in fib6_table_lookup()
d25e7e9d8a6c1e2afb854613e417c6aa1a28ce6f ipv6: Honor oif when choosing nexthop for locally generated traffic
707c1f866c68de8ab741444f0973276ad06e53ce selftests: fib_tests: Add test cases for route lookup with oif
48ecce1f330a49ccc4bd6f134c01e3ec414adca4 Merge branch 'ipv6-honor-oif-when-choosing-nexthop-for-locally-generated-traffic'
f6f955cbf9d4e02deebe54ca91c118b53be9ffe6 ptp: ocp: add shutdown callback
96fbe161e4020677ab39bd194627f9515b685a06 docs: networking: add guidance on what to push via extack
ee1ba0add3fbd5a28fa5423be373acd147f1e344 net/sched: sch_dualpi2: Add missing module alias
391932e24915dd6969e49966cb1df61bfa297be5 bridge: use atomic ops to read/change p->flags in sysfs
e92df84bcc3b699fced5d0eeff56c71053fdb194 bridge: use atomic ops to read/change p->flags in br_netlink.c
65b8de45ae05b949bd7dbd60c39169a4133bdcac net: bridge: use atomic ops to read/change p->flags (I)
55b2d7ae7bea153b8e6392660cf508d73e820f63 net: bridge: use atomic ops to read/change p->flags (II)
f76ae12b6ba3530590e151a18dca51d90c5d81d4 net: bridge: use atomic ops to read/change p->flags (III)
0f20e8eda0d29dcb87923892c590d5c81f008e01 Merge branch 'net-bridge-take-care-of-p-flags-accesses'
e6759c4acc8c9afe2e18b5b385a4ef4e5b4fb382 net: dsa: microchip: remove useless common cls_flower_{add/del} operations
b54a8087c43c8d704429e69c35e37f43c1c6270a net: dsa: microchip: remove VLAN operations for ksz8463
4d574a5cfa4859340638e60caad77d51bb6dbdaa net: dsa: microchip: implement get_phy_flags only if needed
c90e80103ba5ee1ca704944352e5e5b7a064a292 net: dsa: microchip: wrap the MAC configuration checks in a function
b97d51f4501cf790802e1f2efafbfc153159f6e2 net: dsa: microchip: remove setup_rgmii_delay() KSZ operation
d654b3241436bb2226853915324ae841e878b74c net: dsa: microchip: implement .support_eee() only if needed
75ad8c1bc79fe1735bdcbe469966a5ba1eddc1e2 net: dsa: microchip: implement .{get/set}_wol only if needed
e33c16843686fef3f0da7dfff689c3a284060116 net: dsa: microchip: implement port_hsr_join for KSZ9477 only
03d10c776802ba627191a3ab622f59af5def08b5 net: dsa: microchip: implement lan937x-specific MDIO registration
af472a40b276f986ff41d9e40b4c5e4de0ea5ba3 net: dsa: microchip: implement port_teardown only if needed
eee2d0676d141f7b5c8227895fa8a6467502ab21 Merge branch 'net-dsa-microchip-remove-unnecessary-dsa_switch_ops-callbacks'
6001896f00984d317fb75160ba05c4a885fbe2a0 bpf: Run generic devmap egress prog on private skb
f0eff94d07cda9bd71754d95af4301cd437020b8 selftests/bpf: Cover generic devmap egress last-dst rewrite
746145bd7aaa3db2d77ef26aa8f3ebe1ca83cef6 Merge branch 'bpf-fix-generic-devmap-egress-skb-sharing'
1c88a4664779fb4e9d7377ae96463f08abdb48c6 psp: add admin/non-admin version of psp_device_get_locked
06c2dce2d0f69727144443664182052f56d1da35 psp: add new netlink cmd for dev-assoc and dev-disassoc
0ddb69e2406eba0c2f6bee0d6084e7dd17333c2b psp: add a new netdev event for dev unregister
89ed478a6c90ac53476ab60609ef5bc3b8b8e3f8 selftests/net: psp: refactor test builders to use ksft_variants
b9d51f2e133cd70c4f685c10cb9d029f83027595 selftests/net: add _find_bpf_obj() to search hw/ for BPF objects
593e22f6524bff02f4999c60a12eb4b9edb02319 selftests/net: rename _nk_host_ifname to nk_host_ifname
1c1c2e5b1fe95d310d1ce7507d0183f9561bd22f selftests/net: psp: support PSP in NetDrvContEnv infrastructure
43cf629700fa85f680f22a9c9d675acbc5c2b718 selftests/net: psp: add dev-assoc data path test
5280303605bc950a87b23e0e75c286092180a8b5 selftests/net: psp: add cross-namespace notification tests
50d3bdfb84c88408934f75430d0e3d2baa4f5d7a selftests/net: psp: add dev-get, no-nsid, and cleanup tests
5184fd34214fffa6316cee4f90179cf43d956c39 Merge branch 'psp-add-support-for-dev-assoc-disassoc'
d7b0413b35715d7b32cb12d4d424613eff85ed2b net/mlx5: Check max_macs devlink param value against max capability
20054869770c7df060c5ecee3e8bbf9029c47191 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
4c71303c837449158815c521fcee4ec3b8721dbd bpf: Fix setting retval to -EPERM for cgroup hooks not returning errno
cec8423776176eb73429443ecb859789af9602e5 selftests/bpf: Add retval test for bool and errno LSM cgroup hooks
2ae53824b4462a13c2c773c57b2d2180a11d7fea Merge branch 'bpf-fix-setting-retval-to-eperm-for-cgroup-hooks-not-returning-errno'
b48bd16eb9fc57a463a337ca148516cdf3212d61 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
7bfb93e3475be9de894f1cecd3a727d3e1649b03 selftests/bpf: Add arena direct-value one-past-end reject test
f9cd6fabe0e7c7f6fc30c6c192c7ed72aba37232 octeontx2-af: npc: Fix size of entry2cntr_map
05f5368cf3e9922c2459d5f08b90b5b0e4b8d289 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
9b0c3673c88588d613d8f09f5931b2b466c6a83d block: check bio split for unaligned bvec
d9b710f683dc68b5c0b7dd0c6c64aeb5d27a1ac4 io_uring/bpf-ops: add a separate maintainer entry
9955c92abe72564a49c293b1c15cd3b4f02ea6a0 hwmon: tmp401: Read "ti,n-factor" as signed
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7c76f9232bd34835d821f14abdc5fafc17bc938 MAINTAINERS: Update Coly Li's email address
d7d81b00301398fcd38cf5b5869f0fdb674472ef net: airoha: Fix error handling in airoha_ppe_flush_sram_entries()
07ca2ab4ce8484a8e743c4a2c63a03b5c437d06d netdevsim: tc: allow to test nf_tables offload control plane code
5394aa0bb00da862e8c85c2768cbb12612044d13 selftests: netfilter: add phony nft_offload test
0d4bd1c5629a8435538c312e2f4a1f13d0a8bd34 Merge branch 'netdevsim-add-fake-ft-cls_flower-offload'
14a8bc41ce9edae42d56466063a7f2c84a16c45c net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
4ff2e84ff1b33d79fa0e3ae355ce4a334908ef9a vsock: use sk_acceptq_is_full() helper in all transports
77eee189397df7ef8a19cf279db6845ab839662e vsock: introduce vsock_pending_to_accept() helper
a6fd2cfdcdf5b271ed24e8816877a3e4b628105d vsock: fold sk_acceptq_added() into vsock_add_pending()
6f6f9b65a9919f8ddf801b96e70cc29fd32ae663 vsock: fold sk_acceptq_added() into vsock_enqueue_accept()
27fc25bb82e6934cf4473539d58dd179961a5447 vsock: fold sk_acceptq_removed() into vsock_remove_pending()
30b81fc779c9333ddd803facb0c50cbfaebaeddc Merge branch 'vsock-consolidate-acceptq-accounting-into-core-helpers'
05f789fa90d95d5771230e78453cedff2486039d net: wwan: t7xx: check skb_clone in control TX
431662b642c7f1312612e6f53e8583625d51c125 Merge tag 'ipsec-next-2026-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
9375487c0c78817b3651e2621d648c6198757c41 dpll: add generic DPLL type
c191b319f20873cd62320cf738a53875827cd89d dpll: allow registering FW-identified pin with a different DPLL
32239d600236a986c8e6d16aa814d3d91066b244 dpll: fix stale iteration in dpll_pin_on_pin_unregister()
e83b403eb142be18d223fc599c0ac45519053671 dpll: send delete notification before unregister in on-pin rollback
df0ba51ccf873e533669578104981109217d8201 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
0a5c720a7d57d2287d5566c4ad93ee26b7c06845 dpll: guard sync-pair removal on full pin unregister
1a2292101c0dc422466c673031de03d2e871adbe dpll: balance create/delete notifications in __dpll_pin_(un)register
0bf47f722fa9e4ecdab7497afc1af64330540bed dpll: extend pin notifier with notification source ID
521b6d5de08d506f0e3e1bf0a9b14766140107fc dpll: allow fwnode pins to attempt state change without capability bit
5db36ee62849eb084e345e5559c8fd5fe98159a3 ice: introduce TXC DPLL device and TX ref clock pin framework for E825
fff4ed70ca9bbd4ffb5026803b7d3a880406e493 ice: implement CPI support for E825C
4128bda8fc1d6c845a5259328193aaec4529b345 ice: add Tx reference clock index handling to AN restart command
e075d7768386235f4a08d7e04d02c90ce51fd64e ice: implement E825 TX ref clock control and TXC hardware sync status
0969af4b649e6bf65298988d4d4389dda64a6e62 Merge branch 'dpll-ice-add-generic-dpll-type-and-full-tx-reference-clock-control-for-e825'
91934d44468d8d674248c4dfd93a8999e0b4594f tcp: refine tcp_sequence() for the FIN exception
3a29b55505f386c5d5f9f1b1c296b33e1651a1b4 ipv4: centralize devconf sysctl handling
489730ec2a73e27a030f53c3260703417f1108bb ipv4: handle devconf post-set actions on netlink updates
32229484e381b2c9a0c0f50cf16329ac7ab9478f selftests: net: add test for IPv4 devconf netlink notifications
fd615abd53110f0f815984e99e7cc51ca6b7d979 net: bcmgenet: Use weighted round-robin TX DMA arbitration
43746895a5a9d6c910a907deb8e562d4f8b8bd80 ethernet: 3c509: Improve style of pnp_device_id array terminator
b693b51e0829b96a5c43f45c3fba3d11f6f09d2f dt-bindings: net: dsa: Convert lan9303.txt to yaml format
925551c944a1de3058dc3fb55a517eea7749835d octeontx2-af: fix NPC mailbox codes in mbox.h
8f4695fb67b259b2cae0be1eef55859bfc559058 net: airoha: better handle MIBs for GDM ports with multiple devs attached
acd7df8d955480a6f6e5bb809da67b1500cc3cf4 tipc: restrict socket queue dumps in enqueue tracepoints
1402ecccf5630a0b7fa4749d7d2e72abc3f3d73d net: airoha: Fix register index for Tx-fwd counter configuration
1c3a77471afbb3981af28f7f7c8b2487558e4b00 net: airoha: Fix debugfs new-tuple display for IPv4 ROUTE entries
8b10877d9d6c8b9d3961e02ae9ea0c74c0900d53 net/stmmac: Apply TBS config only to used queues
8a7bca6de6debded7d591a352db7b7715f1f3d11 net/stmmac: Apply MTL_MAX queue limit if config missing
8d2747ab8c457a0fa5d40fa412a2022567f468cf Merge branch 'net-stmmac-fixes-for-maximum-tx-rx-queues-to-use-by-driver'
6056a11b8dc4eb92d8a660870f7cbcae2398b027 octeontx2-af: enforce single RVU AF probe
4655902deedff8c4ae433260b08c324925a5451f octeontx2-af: npc: cn20k: debugfs enhancements
c0e67fd12313e92e83b0b4795c0bf71eb8e34618 devlink: heap-allocate param fill buffers in devlink_nl_param_fill
eb7b4d458e0d6833ffbb717edf4282f5ca6a7b57 devlink: Implement devlink param multi attribute nested data values
7ac9d4c4075c1da2a11d4d452a387a71788c4c57 octeontx2-af: npc: cn20k: add subbank search order control
aac055dbc0fadf64c9d6fbcfc066b8ba33216dc4 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
c0c9ac88156aea08946eac2060d76890cf75cb3d octeontx2-af: npc: Support for custom KPU profile from filesystem
ad804b325075b6c458d2eb600a7e70ff388e95c8 octeontx2: cn20k: Respect NPC MCAM X2/X4 profile in flows and DFT alloc
e1938b10fa26f39240f7400b3d2a77b38e0d2cbc octeontx2-af: npc: cn20k: Allocate npc_priv and dstats dynamically.
7a446c6bce946a17cf45c033500efa29915fd2f4 Merge branch 'octeontx2-af-npc-enhancements'
711bdf0b787964a836a40022fe519e608b1d63f3 idpf: Replace use of system_unbound_wq with system_dfl_wq
e5652e6d37fecee637a54fb49e60047d9c752079 ice: remove redundant checks from PTP init
8538aaea10e141457bcb13d51b0d278c697c422a iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
48d588dc9f26baabe18c1efcce9240b42b02046f net/intel: Replace manual array size calculation with ARRAY_SIZE
06be82a0d9d7e9f0b74a53838b82174f125e2847 ixgbe: e610: remove redundant assignment
2040b8ba371bf970ef29b99b1e971f9b0e6bdc1a igb: use ktime_get_real helpers in igb_ptp_reset()
1b4558e0b4e83b9d1aba1c85a69d4fba5948c5f3 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
ef298ba0f9edbe92d6178bf8377cea0f161c5f35 igb: use napi_schedule_irqoff() instead of napi_schedule()
046100cdeb98ef0c002920f46e700c70ad1d70a4 igc: use napi_schedule_irqoff() instead of napi_schedule()
4d9508d97b7bf81f71ef840607bfa2eabee1442b e1000e: Use __napi_schedule_irqoff()
4cc8566ae0d1609d888d90bf4e49b4f6ee62c1cd e1000: limit endianness conversion to boundary words
a5ecafcfb27baf2dba766c4fd99dbb947f4e85d8 e1000e: limit endianness conversion to boundary words
2904b67ba2f10ee2b490d787fdced6f8fac9ed58 igb: fix typos in comments
d4e035b3a517d26a38374e5780f904cd9b3d7c50 igc: fix typos in comments
c3e4669ca9f93356c79543cee588f978274b1d7b Merge branch 'intel-wired-lan-driver-updates-2026-06-09-idpf-ice-i40e-iavf-ixgbe-igc-igb-e1000e-e1000'
4346d91cfa47b0d9303533edde8acd33e4b9ca40 ASoC: dt-bindings: Fix RT5677 "realtek,gpio-config" type
f846d68992142034b1d34a83200a10cdc713eeda spi: Fix mismatched DT property access types
9406f6012b7343661efb516a11c62d4db2b62f75 net: ife: require ETH_HLEN to be pullable in ife_decode()
a4004aa0debf6ba953a023c30e775668eaee4047 selftests/tc-testing: Verify IFE can handle truncated inner Ethernet header
646077cc6b2015d22468c7f234cb43568341b748 dpaa2-switch: change dpaa2_switch_port_set_fdb() function prototype
5617bf8538ec16e2a81c9188f5ad1abb9f726e10 dpaa2-switch: factor out the FDB in-use check into a helper
e31f457ac7dae80fe70245dba8f42829f27ff8d7 dpaa2-switch: move FDB selection for join path into a helper
2230a2e62251ddd8b0c02a2ebf27080fd8e730be dpaa2-switch: move FDB selection for leave path into a helper
7aae797a003ebb7a020eb0b5eda1b2b6355e4f7b dpaa2-switch: unify the FDB update logic in dpaa2_switch_port_set_fdb()
a6ee1ca9556594d93d099f34977b917943968b7f Merge branch 'dpaa2-switch-fdb-management-refactoring'
d7db57e3b42a61d13cb91c596700dd00c489a8f9 net: hns3: refactor add_cls_flower to prepare for multiple actions
1ad6f1ff3e96c7ee888475740c8acdaf822e0813 net: hns3: improve the unused_tuple parameter setting
e6703605b47edbb03f60eaf0cc329fe789f8bd62 net: hns3: support two more actions for tc flow
cc2c4dbb00fb6f6b6a4bbe51c5197b8fb81407bb net: hns3: support IP and tunnel VNI dissectors for tc flow
6c586b3ab8b730f5fedcac06a89c1f0ac4563d82 net: hns3: debugfs support for dumping fd rules
d76612e4aacf6b5cf7d316e68d0cf6b0b116f5d5 net: hns3: move fd code to a separate file
383bad5ffeb8a84fcb4b87544429edb82aa5d223 Merge branch 'net-hns3-enhance-tc-flow-offload-support'
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
47186409c092cd7dd70350999186c700233e854d kcm: use WRITE_ONCE() when changing lower socket callbacks
49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
30877f3da910980cb41f3039fc7a68dc157b2cd7 ipvs: Replace use of system_unbound_wq with system_dfl_long_wq
42eb1ca711b6f3c0cc09d872ff49fa7aa17a56e1 netfilter: nf_tables: use DEBUG_NET_WARN_ON_ONCE in packet and control paths
64d7d5abe2160bba369b4a8f06bdf5630573bab0 netfilter: nf_conncount: callers must hold rcu read lock
eae341ecfc24eccad78451964a0eda7363e1fca5 netfilter: nf_conncount: use per nf_conncount_data spinlocks
2e064ae85942f062dc854d0c2877a3f6cd86c0db netfilter: nf_conncount: split count_tree_node rbtree walk into helper
635a10f6d07641b1588fdf251dd83d9f48b6ca0e netfilter: nf_conncount: add sequence counter to detect tree modifications
4eb7c3db5b854e7f5937ab245f3ec4dfb6192da5 netfilter: nf_conncount: gc and rcu fixes
e3cd138e560764299965fba5ec5240281a7faca2 netfilter: conntrack: check NULL when retrieving ct extension
871df5007edaacaf2eac58a2871af6044a444ad4 netfilter: flowtable: bail out if forward path cannot be discovered
0e2a5d02f1d17c9d31003a46a1f638021c14b3f4 ipvs: fix doc syntax for conn_max sysctl
2354e975932dabb06fad239f07a3b68fd1809737 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
4a134a6bf1f354886e48aa74fe78cbc2b0a0e471 Merge branch 'for-next/cpufeature' into for-next/core
0fccc93585c11e594920e5d203d152e89bf16687 Merge branch 'for-next/errata' into for-next/core
35d2b77d8dd76cfccf54cc0c6453584ea4f31224 Merge branch 'for-next/fpsimd-cleanups' into for-next/core
917578e25d7585e8f55a48643ad3c2711290cdbc Merge branch 'for-next/misc' into for-next/core
df3daf49a8a05751b34ec40c46ac6d9c47e9ec22 Merge branch 'for-next/mm' into for-next/core
3594da9b7a7cf690d896310d46bf15cebcf540df Merge branch 'for-next/mpam' into for-next/core
79809fca3488a7e86f63d2a705c8082edd15b310 Merge branch 'for-next/perf' into for-next/core
68d619cbde1de8c55e11ad8e08a2c418c769ce4c Merge branch 'for-next/selftests' into for-next/core
61c19a9feb1d87156e46e38d7759f3ad23710e24 Merge branch 'for-next/sysregs' into for-next/core
9bcb30b389ec5888590cb6ec58c7a3b80fe49a11 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2319688890d97c63da423a3c57c23b4ab5952dfc geneve: Fix off-by-one comparing with GRO_LEGACY_MAX_SIZE
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1
b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
f71d68d2b473e47db260c27c98212829590d8bae cifs: invalidate cfid on unlink/rename/rmdir
10ce03879f935f756bc8a386b3fa3a1c7264d950 smb: client: fix conflicting option validation for new mount API
6d9a4aaaa8b2612b5ef9d581e2f286a458b71ee1 cifs: remove all cifs files before kill super
ec457f9afe5ae9538bdcd58fd4cb442b9787e183 smb: client: resolve SWN tcon from live registrations
29f1005b8b4d3d3d8ac116d85f864a0b83bcf394 cifs: validate full SID length in security descriptors
e8a5cf2ff5a13fefb228f2069e29dd7d8e37185d smb: client: fix races in cifsd thread creation
af25ab681ea0cead031379c8dcb112678a2e1cf6 smb/client: update i_blocks after contiguous writes
7acbaa16b99edaf8ef432229d4b7a6f3b666767d smb/client: always return a value for FS_IOC_GETFLAGS
5693347de107a26f68d1f43b25ff2e348c7229a9 smb/client: use writable handle for FS_IOC_SETFLAGS compression
3ecad5de621ef538cbd63ae7075fddcc426dcd74 smb/client: allow FS_IOC_SETFLAGS to clear compression
2e4f0d9815e93771a8002199fee2e3cd196811a7 smb/client: clean up a type issue in cifs_xattr_get()
61f28012e5650c619223decdb7970e0d3162e949 smb/client: Fix error code in smb2_aead_req_alloc()
c1266041e64571096e960c5507e176e88b4913e4 smb: client: Use more common error handling code in smb3_reconfigure()
0eb17dea51eff940230b5e562df29ce457124d41 smb: client: Use more common code in SMB2_tcon()
2148794eeaf2a898adc791e9472eb80ea55984da bpf: Raise maximum call chain depth to 16 frames
d2cb5e633c6e8f2fb9af57e72fb05899952b1e3c Merge tag 'vfs-7.2-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4d23bdc4988efc22904c78ca36ebeef5deb950db Merge tag 'vfs-7.2-rc1.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fac863c887a05d7c3091c5eccf30c89c2116ae11 Merge tag 'vfs-7.2-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b5b72ac2c6383e423144beb257f98359b966a3b Merge tag 'vfs-7.2-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d15ab717d503ff10b585a144870648b9a88c616 Merge tag 'vfs-7.2-rc1.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c9e6bd4cca02f2d183eb260451fb6018f9ee67e Merge tag 'kernel-7.2-rc1.task_exec_state' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c405aeaa5c2cbe04c3c727e3989a16a2e9f30f Merge tag 'kernel-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50b900c564b0f0307c126de9f17c21d3a1ba039b Merge tag 'vfs-7.2-rc1.openat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0793d39ec8bab2b2255e3a288894c39e88ce5a75 Merge tag 'vfs-7.2-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c17fdf62aeecbbaf2c2fd5c494e2089c02b0e75b Merge tag 'vfs-7.2-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c7703f05d85f71153f5e241184397bc34da305e3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
311c9ff097fd5c06d4d7dc28b61eecffb1051e81 wifi: ath6kl: fix invalid workqueue flags in ath6kl_usb_create()
581ceea813b6c2d923caaa639395117d3423cde3 drm/bridge: anx7625: Add WQ_PERCPU add to alloc_workqueue
c8ed3a15a749246ddfedb84aab9cf0316c7b9b8a Merge tag 'vfs-7.2-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5b7c3f0fe36d8e867288f8e452ede82d178c757a Merge tag 'vfs-7.2-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ec5d1ae94e99d8831427d00973da5620c7fb4368 Merge tag 'vfs-7.2-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff8747aacaff8266dd751b8a8648fb728dcc3b21 Merge tag 'vfs-7.2-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e0e7bd60d4a812b694c477716597fcb038b00cb Merge tag 'vfs-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79169a1624253363fed3e9a447b77e50bb226206 Merge tag 'vfs-7.2-rc1.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8a56d6fc828bb569fa2dd33c3e6eb16a165b097 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8ab34af09f292ca9620dad8df253fec766729b29 Merge tag 'pull-d_add' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
de02909ae81aa4fda213d16915adb5e1b088a7db Merge tag 'pull-configfs-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
16deef8de06ed69aa79d037a168a70407a84a5ca arm64: mm: Remove misleading pte_none() comment from ptep_try_set()
73f399414a84d715bb1794182aaea852b11d0962 Merge tag 'kbuild-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2bfc56d9f5e82f6aada2a8d68093aab0b1f00f6a Merge tag 'for-linus-7.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4d87a251d45b4a95eb4c0abcfab809c9f231258a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
65d81609e93140d8dd745fd41eb8a195f83ba7cd bpf: Use user_path_at for path resolution in uprobe_multi
26330a9226417c9a3395db9fdb403f7d7371e6b7 bpf: Add support to specify uprobe_multi target via file descriptor
da3a4c3ec7ed746f7060b69c49a77602931b3dd3 libbpf: Add path_fd to struct bpf_link_create_opts
d5026e6bfc70daca4d88a732cae30b72451fdd0c selftests/bpf: Add uprobe_multi path_fd test
3229675be841932879d5f1b2fb38ba9c2777a088 selftests/bpf: Add uprobe_multi path_fd fail tests
df29003c55115737a8fb4f8a60c6c2bba4c4a484 selftests/bpf: Fix typo in verify_umulti_link_info
a6f615db083d0993bad9ca8fe226d1c996c4bf5b Merge branch 'bpf-allow-uprobe_multi-binary-specified-by-file-descriptor'
1f24de6b2c81f71f90a7c02be516da99f00d11c7 selftests/bpf: correct CONFIG_PPC64 macro name in comment
9080b97689dbf8d2c338a9af97cd2b4a714f25bf bpftool: Pass host flags to bootstrap libbpf
956841cbc3d77a9e687182a8bba316e9a2665a50 bpftool: Avoid adding EXTRA_CFLAGS to HOST_CFLAGS
3f2fec5b02b6efa1aad3238943858234751ac0f3 bpftool: Append extra host flags
f3846b3800a2cfda9c900b2e94525a1027b04424 libbpf: Initialize CFLAGS before including Makefile.include
b40ba139371c2ba4beffe0533c6d85fda9bc932c tools/bpf: build: Append extra cflags
55ffbe8a15b1254f44d56952fb425a10e3f15c31 selftests/bpf: Initialize operation name before use
584f3b7a352586ddf9464faaedea57ac880e0e6d selftests/bpf: Use common CFLAGS for urandom_read
62617d28d9ae123c0d6ba51035caa3ca52b94f7a selftests/bpf: Avoid static LLVM linking for cross builds
cf750df538b0ee8f18c00a0b7d530399df363215 Merge branch 'tools-build-bpf-append-extra_cflags-and-host_extracflags'
ca0f587c029afa66227f7b932450b1c417403394 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
5cf2c21ab0900b41c0e29c925b9a640a92340d40 selftests/bpf: Add test to verify the fix for bpf_setsockopt() helper
c79536c8146951cdad31cbced25d8e6bd1cad6c1 Merge branch 'bpf-fix-bpf_get-setsockopt-to-tos-for-ipv4-mapped-ipv6-socket'
2556746302b335b3a9b016e315c7a14f272eab12 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
05ae621d4e3c7bfdcc0a4eef1d66eccfc789ee62 selftests/bpf: Add test for sleepable lsm_cgroup rejection
95e56f0f293ef797123eb032f78f5b5d56a035a6 Merge tag 'kcsan-20260612-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b8b674748fa4b1a384aaa647811109fe9007c0a4 Merge tag 'rcu.release.v7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/rcu/linux
b079329b8691768962aa514b8f8c9077ca352459 Merge tag 'rust-7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ojeda/linux
1f32c0d619d996b395f36a920f58159949be922a selftsets/bpf: Retry map update on helper_fill_hashmap()
0c0a8ed85349dae298712d79cb276acfeb794d82 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
f3f34ca45b96c21722204e30576fd29db8f1aff7 bpf, sockmap: Fix wrong rsge offset in bpf_msg_push_data()
2ccbc9a3874620c9623419034f572e4507c33e4f bpf, sockmap: keep sk_msg copy state in sync
c010995b29c8939c6aa69e3cb26f8dbee163d156 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a48802fb2cd2d1e23651989f8ff4d15e9d5dad54 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
70b139d0483cd42808326c36c4b63d5be4a3cccb selftests/bpf: add test for bpf_msg_pop_data() overflow
4e7c52b178a75d9e733761ccae9fc25eaa7d8583 Merge branch 'bpf-skmsg-some-fixes-for-skmsg'
966240b9900b33ee7b02a18011bc6109b791ff31 Merge tag 'nolibc-20260614-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
eed451031f6ac098ca04ebdd63d34e083ba2d6f6 Merge tag 'acpi-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
f3c4a338b5064effd9ce6d2cfd26c73daa56f1f4 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
5504ce0317f777dcf102751c3e518284226fc2e1 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
36808d5e983985bbda87e01059cccc071fe3ec8d Merge tag 'driver-core-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/driver-core/driver-core
e4287bf34f97a88c7d9322f5bde828724c073a6b selftests/bpf: Work around llvm stack overflow in crypto progs
9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next
f61bc797ac0075dbaac5e44238674858e9dbe399 ALSA: hda/realtek: Add CS35L41 I2C quirk for ASUS UM3405GA
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs
3a3e810e91080a5121170ee11554a55ed89a1c8b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
218462fb8e1ae308d5c85640cc530932257a37a3 Revert "Documentation: ABI: add sysfs interface for ZynqMP CSU registers"
2b31e94bef30f8f2e8856bd9a2e36347908bf59c Revert "firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface"
c7437fab2f2249c1f12d805770c5ba15cbd0e46a Merge tag 'memory-controller-drv-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
06b41351779e9289e8785694ade9042ae85e41ea virtiofs: fix UAF on submount umount
4dd6f6d3085a84e74b0a1efec3a05ed0b5125dce fuse: back uncached readdir buffers with pages
3a0a8bc51a13951c5141262bf770eeea3e0b6228 fuse-uring: fix EFAULT clobber in fuse_uring_commit
46725a0056c884cf58a6897f222892807327d82d fuse-uring: fix data races on ring->ready
952b5d36f6a298f57c52a59e72076c69386a8aaf fuse-uring: fix race between registration and connection abortion
c146284c4355e96550e50e8f6e694223d107b621 fuse-uring: check connection abort during ring creation
198f45eeb9f78b2a2d6d8be95e4e43468eb2c6bc fuse-uring: fix moving cancelled entry to ent_in_userspace list
bea4fe98204b6ce7eb8e29f7bf867dd7619b3ddd fuse-uring: end fuse_req on io-uring cancel task work
d351da75066955144515cb2f9aa959f24a04287a fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
b70a3aca16934c196f92abb17b01c1647b9bb63c fuse-uring: Avoid queue->stopped races and set/read that value under lock
1efd3d474fc0ba74dfd984249bca78807d739812 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
f8fce75fedf73ac72aa09163deb8f4291fdcaad2 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
1c57a69be962d459c5e705f5cb4355b841b3461c fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
54243797cedf55447b4c5d560e8cd709900061ae fuse: avoid 32-bit prune notification count wrap
c12bbaf7c2d19325913ffd7002e580e63952d9e2 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
6e1b235627bb1172d27c1b2ea7bf53e67dbced8d fuse: do not use start_removing_noperm()
9fa4f7a53406430ee9982f2f636a15b338185122 fuse: fix device node leak in cuse_process_init_reply()
31da059891bd3be9c6e59280b8e1777ead90db34 fuse: fix io-uring background queue dispatch on request completion
f14348575dec6430c37f1bc9b6c7652bbaa7169f fuse: move request timeout code to a new source file
a73a7883b40ea0a123409ef39a072218401ac5d8 fuse: add struct fuse_chan
b88fb2b92b24b3eee0ea87001c8d9fbf5ba54bb7 fuse: move fuse_iqueue to fuse_chan
d8189630a1a1468a8702e252dd93e36d6ec8121e fuse: move fuse_dev and fuse_pqueue to dev.c
4e0de84063159aa1804120c6c5493bd05be35adf fuse: move 'devices' member from fuse_conn to fuse_chan
2b07cbc4e4865c246b5ba096def7fb9725d8cc1d fuse: move background queuing related members to fuse_chan
599ad4427bbc901eadd4f2872071eef87830959d fuse: move request blocking related members to fuse_chan
0ea79b7d077f57db79b804cefb791c527d0ca9ba fuse: move io_uring related members to fuse_chan
36b6a1e5edd2ac23b64645c25a6b62c2d37a41f4 fuse: move interrupt related members to fuse_chan
bf9932623d20e8b7b695077f531d1fa43ddaaaf3 fuse: split off fch->lock from fc->lock
7809dc217ab441fdcfbb76fe47bb5bca6d550c8c fuse: add back pointer from fuse_chan to fuse_conn
56b4332e12a567eed708bb76eb69d43238a06183 fuse: move request timeout to fuse_chan
c1265fe4994b75fa378f6379705fb6c354a1cc6c fuse: move struct fuse_req and related to fuse_dev_i.h
b6d83d4e3eff4532c4c93d958dec78099ea37f5a fuse: don't access transport layer structs directly from the fs layer
4f5f0038d69102bd112240a36bf807b4408a11ab fuse: move forget related struct and helpers
3344b7367acd302c550aa4136a27447d3b39a169 fuse: move fuse_dev_waitq to dev.c
d1f2721f8c9fc83ed8fb489402eb81ee96175770 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
a3a3e06bfbdd44317bb61993f4d981c1cd2f00c9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
4eeb5e6cb0fd89b343fcf755ae3aad76fdb5b2c2 fuse: abort related layering cleanup
229f9b9b66ab5be9e015422cf30b97740cfbdc8d fuse: split off fuse_args and related definitions into a separate header
a697d95fcdbb3bbe25cdc29db5542ddcebb831c1 fuse: remove fm arg of args->end callback
28d733cc3ecad3a48e67c0d2bf8cbd1268bf30c6 fuse: change req->fm to req->chan
794e811d144390d61eab407fb2e9ae37aefe50e7 fuse: split out filesystem part of request sending
994d807943551022fd8d610db5a0e8c457b14d4a fuse: change fud->fc to fud->chan
b8b072cbafb817d5cb95da50a6295a4169af1aa2 fuse: create poll.c
ca46a4aca6f703c53e59b6fd1a88d49c3eb5c186 fuse: create notify.c
ff572265f29e4ad6d2fe5f625d9bbd741a187266 fuse: set params in fuse_chan_set_initialized()
e582371be4a75c461fecb61b98ee391025f91946 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
b03404ea3a05668d374c87741c397a4eeaf4dd81 fuse: change ring->fc to ring->chan
c0f817320d6afc8c609400e235f6f16636ed871b fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
48649c0603bd355fb1d2c26ed4b6f635146278ea fuse: alloc pqueue before installing fch in fuse_dev
a63607723108f8c4003c040ca7fd704c6340814b fuse: simplify fuse_dev_ioctl_clone()
288241c802990584afb7dd3d7bbf3c28d58e9514 fuse-uring: drop kernel-doc notation for a comment
eafb65976d0f00e2861a8bfe3929d72670ccd053 fuse: fuse_dev_i.h: clean up kernel-doc warnings
567820f02a9b34df65130c10ffa617c36e63a04d fuse: fuse_i.h: clean up kernel-doc comments
8c72b1f0e2a284f6c775789a7a52f772a1052d3e fuse: drop redundant err assignment in fuse_create_open()
fde04c3d6f2bbc5c8fe25c99fd640f57e1e80d10 fuse: reduce attributes invalidated on directory change
d3aa89c9bfb7cd72a7025ebbb92275128d28afbd fuse: drop redundant check in fuse_sync_bucket_alloc()
6bd421b499ef16006bdc2ee85bf66d3956b52def fuse: remove redundant buffer size checks for interrupt and forget requests
9107a3d8bbde1b4a38db01422601906f81f04ad5 fuse: expand MAINTAINERS with subsystem info, update mailing list
c51248524a0f546b9a9b44710038f5663688ed10 fuse: use current creds for backing files
03728af4aeef6ee9914f93d60936db351e106863 fuse: convert page array allocation to kcalloc()
5ac67ab433d95bef5dcb8d18db0e3e4616f576cb fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
9f3e7166aaa69a8f7c535e267ac23ecc931c3697 fuse: Add SPDX ID lines to some files
e0dcd3f02c5b406b506b085ea41b14218c98b4a2 fuse: add fuse_request_sent tracepoint
a9489fbda747ca8eb183161f887f5295df3564fe fuse: dax: Move long delayed work on system_dfl_long_wq
521fed4886ccb3b78846595e843ec9419d343623 fuse: use READ_ONCE in fuse_chan_num_background()
1ca4b8b32e511654d5bb89da6c3d850f541e789e fuse: remove stray newline in fuse_dev_do_read()
ac7304fa1de49e4663307dc92f34e455daa15a74 fuse: clean up interrupt reading
71947173cef279be5eed209ec28f8c11f9d73159 fuse: set ff->flock only on success
2b0408d0284f4ff376cf5610fa8c9905e93c2541 fuse: invalidate page cache after DIO and async DIO writes
6af3330ec5d5fb8c06c04eb520a71cf73ea5a765 virtio-fs: avoid double-free on failed queue setup
0fa8346099b5794b9909989e3f1cb617e9d8d3fa fuse: invalidate readdir cache on epoch bump
6813da09506842612cce91f88ef567ca569d9663 fuse-uring: separate next request fetching from sending logic
6582f8a06698403dccf8a01b7eef176b2c6dd7ff fuse-uring: refactor io-uring header copying to ring
ba7d47897fd895533c19af436ca7fc4f6b171238 fuse-uring: refactor io-uring header copying from ring
b2bbd7dcd2433e29b7e9a726aaa9571a78fa8d5f fuse-uring: use enum types for header copying
c0f9203732fc70de8d20697270bfe405481eac14 fuse-uring: refactor setting up copy state for payload copying
8bbb2ad1f687633a991839bd3efae04ccfb29e19 fuse-uring: use named constants for io-uring iovec indices
7d87a5a284bb34edb3f4e7e312ef403b3385a7b7 fuse-uring: clear ent->fuse_req in commit_fetch error path
6df6b1f2c49678211f65647c300bc51dda02893b HID: hidpp: fix potential UAF in hidpp_connect_event()
8b2c4f88c6ee86efdbc81bed1684e13e2efebd53 pinctrl: Export pinctrl_get_group_selector()
15c0f794acc900cc71b5a54b35c864c88e4ec8bc ALSA: usb-audio: Add iface reset and delay quirk for XIBERIA K03S
61a7e4c2c98c08da6bbf8c30c71da57610930ae7 dt-bindings: vendor-prefixes: add Gira
c5e90e8844692deb7bbcd029e8b92b3a20441903 Merge tag 'asoc-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
597baeb467d8892e3804d3b33397187a49731a98 net/mlx5: E-Switch, skip uplink IB rep load for SD secondary devices
95e26588c84b7fb0e91c0c544ea29168ffd3de70 net/mlx5: devcom, expose locked variant of send_event
d5e77e4d3023c4d986d2aa5260c5212d8cc3027d net/mlx5: devcom, add DEVCOM_CANT_FAIL for non-rollback events
4b918a19838994f5c946d249d03e24e8075c29cb net/mlx5: SD, make primary/secondary role determination more robust
13158554a3023ef36d6bc71c0ad8be20be2c67ff net/mlx5: SD, add L2 table silent mode query support
a1bfe9f1da8387f88c67d4ea1caf374357139621 net/mlx5: SD, expend vport metadata for SD secondary devices
2a3fb8b2f450acc68a392d75afbac9c9ee636e71 net/mlx5: SD, support switchdev mode transition with shared FDB
232de72bdea27c8ceada056bb3de21546441b202 net/mlx5: E-Switch, notify SD on eswitch disable
eaaf1ff178a0f95fb6c16c7fa8f76e6325c95277 net/mlx5: LAG, store demux resources per master lag_func
ebd629e700454bab4cc11762f73b87a9e4968a8a net/mlx5: LAG, disable both regular and SD LAG on lag_disable_change
98d56915eef540f7bb9458fefc3019d5f53bc149 net/mlx5: LAG, introduce software vport LAG implementation
de464720489c065d48c2a79f92b134df25355f98 net/mlx5: LAG, add MPESW over SD LAG support
68c2dd59a6c784637d53d0bba22b4e118be7e225 net/mlx5: E-Switch, Tie rep load/unload to SD LAG state
e3a02f3ecb13b3482315afb171df85651f0f8734 net/mlx5: SD, defer vport metadata init until SD is ready
7bcfb19465fca99efd09ecb5d3ef8f91179d7ff1 net/mlx5: SD, enable SD over ECPF and allow switchdev transition
75983f837d20af89df60b4e8f08e5ca4e0a6cb72 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-2-2'
e3d202a1ed7c37c3c936d5eeb3abc3a7a713cb95 net: dsa: hellcreek: replace kcalloc with struct_size
64587e936b6526539f5d2cf1bb667c52be937cd7 ipv4: fib: Flush all fib_info in fib_table_flush() during netns dismantle.
c993bd0102aac43deea38f72fc1e909030b1c6ed ipv4: fib: Call fib_proc_exit() and nl_fib_lookup_exit() at ->pre_exit().
49374d87e839bdd88e6a5dcd866a4034713fb512 ipv4: fib: Free net->ipv4.{fib_table_hash,notifier_ops} without RTNL.
5a7fef12d931f27e09767f8b7a9bf0c1ee096abd ipv4: fib: Avoid calling fib_trie_table() in fib_new_table() for dying net.
759923cf03b062b5b8cdc770e2819a67ebe1cacd ipv4: fib: Convert fib_net_exit_batch() to ->exit_rtnl().
b712e0200fc2ec3fc597ec0f6f278e9b4273bbd1 Merge branch 'ipv4-fib-remove-rtnl-in-fib_net_exit_batch'
b417b241dfcd92450ada1c733cc8bfb3450a7d10 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
528ad521a433cf873724893bda339df95d8ac1e0 pmdomain: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
b2772157e5ae458112441dd7ac895440e090611f net: dsa: dsa_loop: avoid devlink resource IDs collision with PARENT_TOP
89ccbd3fe83771a82344af9c25d4771933bbebc8 net: dsa: b53: avoid devlink resource IDs collision with PARENT_TOP
31d2b61ba2cc045654da46941ef07861402147df net: dsa: hellcreek: avoid devlink resource IDs collision with PARENT_TOP
bfdf01f4d161adaf0d6d7c5829f90d11b0791c0f net: dsa: mv88e6xxx: Avoid devlink resource IDs collision with PARENT_TOP
f1e13d23e0c8ff5fcbde34c079fbc015475fc3f5 devlink: Warn on resource ID collision with PARENT_TOP
4537f472ca144d6db011a6801cf618314b13ba28 Merge branch 'devlink-warn-on-resource-id-collision-with-parent_top'
8ac44d24c3a148c4177bd3ad790c377279f4674f net: phy: sfp: detect presence via I2C when no MOD_DEF0 GPIO
f918554fb7246e89b98ef90abe80801f038258b3 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
0b352f04b9be2c83c0240aa6dae7257fefa90464 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
62821d481975d830ed67f30d0cf2b2036bf3b5ca Merge branch 'octeontx2-quiesce-stale-mailbox-irq-state-before-request_irq'
f4c3d89fc986b0da196ddfc6cfe0ea5d5d08bec6 tipc: fix UAF in tipc_l2_send_msg()
2bf43d0e2e6a27d52a7d624e2d6b9116972e8a22 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
197503d5ac82a911db3c90e973c1c2c6ddb6020d selftests/vsock: accept vng 1.33 or >= 1.36
9361bff6bdb743dabe69d71fa1b8be69575d5b0c selftests/vsock: skip vng setsid workaround on >= 1.41
0399e685927a4d1bc310771735b0c8780ddf1cab Merge branch 'selftests-vsock-improve-vng-version-and-quirk-handling'
5c4adb7fb46fac348197c5a15c676a066dd1f88e netdev: expose io_uring rx_page_order order via netlink
18f65355e112dfc87d5e2e8a299119afd2e65e7e io_uring/zcrx: selftests: verify rx_buf_len for large chunks
b260c97930bc62713d246670677ade2190f0ff87 Merge branch 'netdev-expose-page-pool-order-via-netlink'
f3d64e53998aad11abceeeea1d7fe4e563770598 mailmap: add entry for Jesse Brandeburg
eaf398831e35dbda6b52e46cac36bdfbcb7cd2b5 Merge tag 'nf-next-26-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f2a138abfb719a3bfd370ca79f00055ec81e4f59 net: sfp: apply I2C adapter quirks to limit block size
58b29bdf6186a8c3f2d725619c0b17cf602ac4e0 net: sfp: extend SMBus support
86bbdbac174231c6a1da839e45d656acae8b74f9 Merge branch 'net-sfp-extend-smbus-support'
3b165c2a29cfb6453f26e1ac833ca6afd28d28cf selftests/net/openvswitch: add SET action test
ca394837dfddba669e0021b8be7f1e68affb206b net: enetc: add interfaces to manage dynamic FDB entries
c52b6702a9481dd7f05fb5f484cb6639f5ce57ee net: enetc: add "Update" and "Delete" operations to VLAN filter table
3cc291a35939a3d59e50a1b2cc4845abd6bb1208 net: enetc: add interfaces to manage egress treatment table
d51f238a154aeb6cb76c70a0b0cb72ea99319870 net: enetc: add "Update" operation to the egress count table
1a58ae73dd743bba2895431ee99471d784175244 net: dsa: netc: initialize the group bitmap of ETT and ECT
8469b17310d1814b8e7d6fe2b4cc77a05a9da4f1 net: enetc: add helpers to set/clear table bitmap
84b4a3b30abd226ec528985d7c3cb63a3376d098 net: dsa: netc: add VLAN filter table and egress treatment management
751aa5a5d593e19204d3e8ed0787a18a29a18690 net: dsa: netc: add bridge mode support
05b5ee610fbb8ca4ce9dc21299442aa827b38008 net: dsa: netc: implement dynamic FDB entry ageing
f34c6b3a3c3d98f34918e1d2ea846a5acccac6d1 Merge branch 'net-dsa-netc-add-bridge-mode-support'
9ed479cd9fd38f1e71da2eaff6fd949a765ac2ae net: atlantic: correct L3L4 filter flow_type masking and IPv6 handling
dfb7a7468b94d9dec7744938b03e742dda41ca02 net: atlantic: move active_ipv4/ipv6 bitmap updates after HW write
7bd18209741f54c1b10e0ab172673945ebab8a88 net: atlantic: decouple aq_set_data_fl3l4() from driver internals
228c40913220aa2ee3ea3bea739482b79dcfa3cd net: atlantic: add AQC113 hardware register definitions and accessors
4428d3b99414e1402d4b4351c05e7a0d969bafa1 net: atlantic: add AQC113 filter data structures, firmware query and register dump
6c1ca112a6e4e62706477b06ea94fa0fd8ff2e66 net: atlantic: fix AQC113 HW init: ART, L2 filter slot, MAC address
ddce0b1bc00249dc42470884a02c0a41d8f64a86 net: atlantic: implement AQC113 L2/L3/L4 RX filter ops
5e7c8f8e96b4b352ccf168e06df46aa40ee0b715 net: atlantic: add AQC113 PTP traffic class and TX path setup
f4f2bfe2b2eaab42a598e1f65b6d42db44e3b0ca net: atlantic: extend hw_ops and TX descriptor for AQC113 PTP
f6a7a4bcc5d3402a44ef3344157ba4e0420317d1 net: atlantic: add AQC113 PTP hardware ops in hw_atl2
da8222888659610f2faf050dea02b8c9bebf4c40 net: atlantic: add AQC113 TX timestamp polling and PTP TX classification
0384ba23186859fe3871d1071ed769d23d0d773d net: atlantic: add AQC113 PTP support in aq_ptp and driver core
a61bb36996db340edd861f305c1360185fe12127 Merge branch 'net-atlantic-add-ptp-support-for-aqc113-antigua'
c8ee634048ddab66580c168174c9d46ce1b0fc53 docs: net: tls-offload: document tls_dev_del, tls_dev_resync, and rekey
e504cf18ef4706b4794fb91a010d345e3d48c72d docs: net: fix minor issues with devlink docs
d9e4dd3c6f1fab3531d954c4ddedd7207402920b docs: net: fix minor issues with strparser docs
14dacf766c2518147522dbf5649228d27ef3e1ab Merge branch 'docs-net-more-adjustments-to-docs'
05173fa30add3787e7ab2e735c4ee00431994259 net: airoha: Fix non-standard return value in airoha_ppe_get_wdma_info()
c66f8511a8109fa50767941b26d3623e316fde02 net: airoha: Fix always-true condition in PPE1 queue reservation loop
a061dfb063fa03ed09cf21145ffff247cf94721a net: airoha: Fix typos in comments and Kconfig
952d66f16dcd0d7c24b3187e79a292549ef83bf0 net/mlx5: HWS: correct CONFIG_MLX5_HW_STEERING macro name in comment
eb82367bca5656c99d98bba65f101776e2c2dc36 sctp: correct CONFIG_SCTP_DBG_OBJCNT macro name in comment
b0d62ed164247b55dc39f4f9f668e6e8e067763c net: airoha: Fix MODULE_LICENSE to match SPDX GPL-2.0-only identifier
658eb696544cc0e39ef1d60795546e64f542604a tcp: rehash onto different local ECMP path on retransmit timeout
ae57a55332436ca58d1824d3375478afd51dca6a selftests: net: add local ECMP rehash test
7f80f60161497c1b5a1e15392b11e5f4e3a323e3 Merge branch 'tcp-rehash-onto-different-local-ecmp-path-on-retransmit-timeout'
dfb787f7d157f97ba91344b584d33481f572530e net: ti: icssg-prueth: Fix AF_XDP fill ring alloc and wakeup condition
bcbf73d98195577a89e788179843f6d0c66244a5 net: ti: icssg: Use undirected TX tag for native XDP in HSR offload mode
f9691288413ceb4fc72f3ccc4d8e42adf66eb28d net: ti: icssg: Use undirected TX tag for XDP zero copy in HSR offload mode
c02fca0bef5d1081173219f276df643abdb825ab Merge branch 'icssg-xdp-zero-copy-bug-fixes'
44308fbe8feb0861053b9173e3fda2849944b355 Merge tag 'm68k-for-v7.2-tag1' of gitolite.kernel.org:pub/scm/linux/kernel/git/geert/linux-m68k
b542d13fab0f556660ce5f10179fb3ae66bdb9a4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a221d3f7e3f3ea6a3b4bc511cf2a59242daa06e1 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
a5a1d11dd3729146abe7420b874bab15870a42b4 net: ethernet: oa_tc6: Remove FCS size in RX frame
31e56112e6544afba0a50d60251175585ee62943 dt-bindings: net: updated interrupt type to be active low, level triggered
fbc6a80cb5d3fd4ac4b56e8c9d791dd17be890c4 Merge branch 'mac-phy-interrupt-changed-to-level-triggered-interrupt'
a459b560e58be327689e9bd8c0a6be9a4f163366 net: airoha: use int instead of atomic_t for qdma users counter
25a01b5155d207e72bdd31b138406f37788403cb Merge tag 's390-7.2-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/s390/linux
80476f22b8b7e193b26f285a7c9f9e4b63abca16 Merge tag 'arm64-upstream' of gitolite.kernel.org:pub/scm/linux/kernel/git/arm64/linux
4b5713ef2f929dd8720fcdb66c063643ef9e3bcb Merge tag 'edac_updates_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/ras/ras
3c26a6bc40fac7051b002411e771a8a5faed028f Merge tag 'x86_cache_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
454761e12197938b6b362b7ab485e6e025bd4320 Merge tag 'x86_cleanups_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
97cc7dc16aaee163e15173009c063fc9cd42b5ff Merge tag 'x86_microcode_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
937137db7914ed332ce455cdac94a218e6ae2693 net: dsa: mxl862xx: store firmware version for feature gating
c1034332003fc3f9dc99f0c45f7c0e31c695adb8 net: dsa: mxl862xx: move phylink stubs to mxl862xx-phylink.c
7dab839724ed4b02f89b90fa88e7bc820f299948 net: dsa: mxl862xx: move API macros to mxl862xx-host.h
13ea4d4888c4614e496faa84d19a37f272116cc0 net: dsa: mxl862xx: add support for SerDes ports
195900546305644b5570dcd615e30be3abe86185 Merge branch 'net-dsa-mxl862xx-serdes-ports'
c61f479852493fd2cf5ca754e42ac272b1e2d2c5 Merge tag 'x86_sev_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ee7a8593c0e21bc8877d2b1b53187359c5e7c8fe Merge tag 'x86_misc_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7d36844ae7b0a9ef61dd345c8dfe1d47a5199a53 Merge tag 'x86_mm_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
b0820861748f43759bbf4c319ed1277cff3c5921 Merge tag 'x86_tdx_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7678e69079c10b2fb10977f28f44ddb22971ea5b ionic: Fix check in ionic_get_link_ext_stats
433bc500814916133db94e55f096ccc01e5faa30 ionic: Update ionic_if.h with new extra port stats
cb683ff6ee07ab92701cc45ae21373c2b0c8d481 ionic: Report "rx_bits_phy" stat to ethtool
3277e605ac01fd11d0a7c6c68c617547ba66c87f ionic: Get "link_down_count" ext link stat from firmware
987257c49bfb59ccf94bb30f41edc92ea0d6f739 Merge branch 'ionic-expose-more-port-stats-to-ethtool'
2b5f5609ae9b218c9ee0cdb7f624ddb03d44cf84 Merge tag 'chrome-platform-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fd1878584db2f0ab3fe8f2b3d8d59316fffa47fa Merge tag 'chrome-platform-firmware-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6b617c82580599994c8dd078ab0dcb0375b42eda Merge tag 'pwm/for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
bc5c25c8f684982d0363380e3490f626c68e0427 selftests/net: Move netkit lease hw setup into per-test fixtures
96fda937b4c170ae6164419f33434830423ce0e2 selftests/net: Use public NetDrvContEnv API in nk_qlease fixtures
5024cfc8a37bdc4ddf5d90b86cdc6acb85849cee selftests/net: Add netkit io_uring ZC test for large rx_buf_len
74ac711839a1640cd6eb64b1a4884b1dca90b20d selftests/net: Add hugepage kernel config dependency for zcrx
2c53418347224f0c4e65842dafa4577695a93508 Merge branch 'extend-netkit-io_uring-zc-selftests'
77d084d66b7694e2a912abdd8b9e5a0e7a32d28e Merge tag 'gpio-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
72dfa4700f78a6d79300cb8a1a600791795232de net: dsa: sja1105: fix lastused timestamp in flower stats
31e6aeafcdde965aa10e10e93ee186520555ec3d Merge tag 'pwrseq-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2779759c090ea0e78109a0cad0a81d869adfb459 Merge tag 'i2c-7.2-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
aaee7820e2f7370034c4fd74eb36588eaae65966 Merge tag 'regmap-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1e66d46f6d66215ddd7126140e7c1b567400b524 Merge tag 'regulator-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c41cfae42c75a40783a6fc402f66c3c7852961e2 Merge tag 'spi-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7e54cdd0564f5393eb773b88cb49f55859e90474 Merge tag 'watchdog-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fc2ce3ee106f2d53eb344f5c4963c897bbb21634 Merge tag 'hwmon-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
464e2f089ecb81139433666496ecaeece421b314 Merge tag 'mmc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bd77e50c9a70f844d6073499f3d1a6fd193eae73 Merge tag 'fbdev-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a87bbc4578fd686d535fbd62e8bc73fc6c7c5415 Merge tag 'docs-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
f8115f0e8a0585ef1c03d07a68b989023097d16c Merge tag 'slab-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0d8c1134936f1fb6678156ab4248ac740d274525 Merge tag 'v7.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ef3b7426a63c930c51d60d6c2428663d52a84e2f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
673f72944dde6614a56b37a61c6097f584c90ce6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
481329ec5b31d2c48ac6b8b703c8008133884c7e Merge tag 'hardening-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6271f6ea7f65191762efe17c1a7d33f8922e1eeb Merge tag 'xfs-merge-7.2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59b1c2aa064fdc4b91a26dce83697fea47cd0a61 Merge tag 'fsnotify_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
974b3dec2bfb4b2726a6194105cb048a9dab0626 Merge tag 'fs_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
477c122f8c1d5d9f57c4f9c1f7a1631beaa38bcc Merge tag 'dlm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
31b706da2cfd8ee3352391181ccf9696bed3d25d Merge tag 'for-7.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f60a6033c7dfd02ba8d94111965189c9a7866d4 Merge tag 'nilfs2-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
d29fd593e6836c96c6fd6df2b0cc6a47dda21b74 Merge tag 'hfs-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
9b40ba14edcdf70240af8114092a76f75f070774 Merge tag 'for-7.2/io_uring-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ba9c792c824fff732df85119011d399d9b6d9155 Merge tag 'for-7.2/block-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b1cbabe84ca1381a004fb91ee1791a1a53bce44e Merge tag 'for-7.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
42eb3a5ef6bc56192bf450c79a3f274e081f8131 Merge tag 'linux_kselftest-kunit-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b308f96484e37d92d2fc6b72b091f60496c000e Merge tag 'linux_kselftest-next-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4f7e89065e41fd487e411d35b5caeac2a10af10e Merge tag 'bootconfig-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
18ecdd4d0aabc428318bbc2ca6134483a90ea697 Merge tag 'probes-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c071a4fbb0ec26fd5831c6633762e38720350718 Merge tag 'trace-latency-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6b5a2b7d9bc156e505f09e698d85d6a1547c1206 Merge tag 'trace-tools-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
faa25db0892135c97a0bfd48d79173db0dd25ab2 dt-bindings: interrupt-controller: qcom,pdc: Add Maili compatible string
978b27d6ce538bb832ccd69e45802824e4301c4b RDMA/bnxt_re: Initialize dpi variable to zero
131e2918b9b0529687e67e2e58047304027f095a RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
bb45e06f9914ca64ac95341a80a0c20bb8dd46a9 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7d70c704a06f620d5d421ab76bac5e225bfb4308 RDMA/bnxt_re: Avoid displaying the kernel pointer
dc95931b7e1326dacae547874bf38c092e5960d8 RDMA/bnxt_re: Add a max slot check for SQ
87267803a8c824616eb147c5dad7030a5db6f878 RDMA/bnxt_re: Proper rollback if the ioremap fails
c1468145ce756e7bd8d814728af19f4261939876 atm: remove AAL3/4 transport support
b20aa9eded107bc78b7e54e64ccf79fbaeda9ecd atm: remove the unused send_oam / push_oam callbacks
277fb497d1011d3a195610047e7ad9ce94a03410 atm: remove dead SONET PHY ioctls
a5a12d76d2cb23b3f2150ed3a5d674b0eba6a8b7 atm: remove the local ATM (NSAP) address registry
aa582dc25ace8951ad595c71fb93d21ed2ec4624 atm: remove SVC socket support and the signaling daemon interface
6719d57ee047cba211e8684eef46d5486a3295bb atm: remove the unused change_qos device operation
ae6e653514d156f0cc2327fe9e7db731ecb35a76 atm: remove the unused pre_send and send_bh device operations
e44e224e2f44c9ad3ab422b513d5ee2f0f45e416 atm: remove unused ATM PHY operations
8f9616500c59bb85a06a9d1c52e59d1bf4a194c2 atm: remove orphaned uAPI for deleted drivers, protocols and SVCs
e1f544466b2c6c67e70e42118a7fb39cee0b374a Merge branch 'atm-remove-more-dead-code'
460e6486617c17dd19abe8f3fc67d9a6fa25f8ca tls: reject the combination of TLS and sockmap
79511603a65b990bed675eb4bcfd85305d3ff42a tls: remove dead sockmap (psock) handling from the SW path
faf89584e436d737ba4e64fe021e83d5665e7bd5 selftests/bpf: remove sockmap + ktls tests
6af8971d910ec80d7ed33e41a68b86c08142df08 selftests/bpf: drop the unused kTLS program from test_sockmap
5949a7cf11e685dd171e33586c272dfe673310b6 selftests/bpf: test that TLS crypto is rejected on a sockmap socket
ffaf8967735e7271a4a1362840bcfbbf2a7a722b Merge branch 'tls-reject-the-combination-of-tls-and-sockmap'
441baa79043431807115fd030d7d0bb14ed441a0 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a57592c6392a8e333c9c2731701297a5a279313a RDMA/bnxt_re: Fail DBR related page allocation UAPIs if the feature is disabled
33a215f499b0643cd88a32ab5b8de1547be419c6 RDMA/bnxt_re: Reject GET_TOGGLE_MEM when toggle page was not allocated
9b28231f0e5a6031cabe3b98dc6f28d3e0e5e437 docs: infiniband: correct name of option to enable the ib_uverbs module
963af8d97a8c6a117134a8d0db1415e0489200b1 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c0bd03b850d81a8914168d87ddf7f6ffa58875ef RDMA/hns: Fix memory leak of bonding resources
d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd RDMA/irdma: Replace waitqueue and flag with completion
aa776949fb77462ee712eee28bc54a9ce95c5b40 Merge branch 'for-7.2/wiimote' into for-linus
8f41a4f92731ae5a79780d9d55f5be33cf54f6d0 Merge branch 'for-7.2/wacom' into for-linus
a78ff6ed8c880bd35c5cc71830e927daa9ef7e90 Merge branch 'for-7.2/sony' into for-linus
b81d1b68a9c908c69bfb9a0419a66a30d2fc5291 Merge branch 'for-7.2/rakk' into for-linus
cd4f494ba535e848e2d299707d363de84e61a518 Merge branch 'for-7.2/playstation' into for-linus
714c861554d09b615824d5c8ee0c45fe51f3b463 Merge branch 'for-7.2/oxp' into for-linus
0e15286441eff2b079cc20eeb0b55ad63d9fd97d Merge branch 'for-7.2/nintendo' into for-linus
df1d6781b254e0940082d4e544e9815121850bea Merge branch 'for-7.2/multitouch' into for-linus
5a59f62cc05648e9264d6ec4e46036a6d8dea378 Merge branch 'for-7.2/logitech' into for-linus
2f67fc40034a3b557450c50b3d6e027867d04b5a Merge branch 'for-7.2/i2c-hid' into for-linus
50d9413e70de18af16bea74fe5d4cb01fa18cec1 Merge branch 'for-7.2/cp2112' into for-linus
b0e0c869271b957c47ae41c2b0a5e2a1779b0978 Merge branch 'for-7.2/core' into for-linus
9b704a7e71857483cd605b9ebc105e693db17bc8 Merge branch 'for-7.2/cleanup_driver_data' into for-linus
4baef95dcd2636156cbe8839d0fc2f3179d916bc Merge branch 'for-7.2/bpf' into for-linus
023f9b0f2f4ffbf78ce9dfb8fbacb767c8e97162 appletalk: stop storing per-interface state in struct net_device
8a398a0c189ead8bbce98f5be70b8ea0e30b21f8 appletalk: move the protocol out of tree
8940a8202c83b4bfbf71a859a11a4920b1aa3a77 Merge branch 'appletalk-move-the-protocol-out-of-tree'
406e8a651a7b854c41fecd5117bb282b3a6c2c6b net: skmsg: preserve sg.copy across SG transforms
d755d45bc08a57a3b845b850f8760de922a499bf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
46762cefe7f4e5bffc1eb467810a7bbb02e461d7 net: serialize netif_running() check in enqueue_to_backlog()
d954a67a7dfa58b7a9b3194322d321b940eb60c8 ipv4: fib_rule: Move fib4_rules_exit() to ->exit().
1ef06004ed4bd6d3ed8c840d9d1a376b66d4935b ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
65b655f65c3ca1ab5d598d3832bb0ff531725858 ksmbd: fix use-after-free in same_client_has_lease()
d20d1c8ba5765d1d12eefc0aee6385ab3f240e1e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
54bab9ba5a9f156ffa9324fcbe5a356fd0242f95 ksmbd: prevent path traversal bypass by restricting caseless retry
31c09ce67a8177c2660844b129013e2934b13091 smb: remove duplicate server/smbfsctl.h
9d357903ec9b0da60cccc4d311f99763ba0924a2 smb: move compression definitions into common/fscc.h
e48b687221f4e5215c9b8d2ae2c319d88a65809c smb/server: get compression file attribute on open
c91f4543ddecc49c96c175a90f51c991957f72e3 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
7eeb7b6772f02772b92c39146603005d0a1cb324 smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
5560f971645ce357ac0d2859376cf4205d44a5bf smb/server: get compression format in get_file_compression_info()
f4d556008fd443c05dc599ae3b1bd56c56c93741 smb/server: fix incorrect file size in get_file_compression_info()
ae7db37582ab441c33be148b1415116efab1025e smb: server: remove code guarded by nonexistent config option
10f293a07f9e10e988b0ae44e2e99c631f5a68e0 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
44df157a1183a7f746caa970c169255da5ac61f8 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
3320ba068198adc144c89d6661b805acce01735b ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
13f3942f2bf45856bb751faed2f0c4618f41ca20 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
0121b154147f5affd1039ca4f8d9a0fc194142f6 smb: move LZ77 compression into common code
6234f50105fbb0fffe878b6b493325d67822e43b smb: add common SMB2 compression transform helpers
17e12b1d14134d88d39a7a366391280e6775c2d6 cifs: negotiate chained SMB2 compression capabilities
a08de24c2b8568a26b560cda411284295decb3ba ksmbd: negotiate and decode SMB2 compression
08f641e2e2e092cbda5ce7f7b5280e327e46823d ksmbd: compress SMB2 READ responses
609ca17d869d04ba249e32cdcbf13c0b1c66f43c ksmbd: reject non-VALID session in compound request branch
20c8442dc1003f9f7bb522d3dcd81d09ea59a79e ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
388e4139db27a9e3612c9d356b826f5b1ff6a9e3 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
be6d26bf27499977c746abc163659915082348d8 ksmbd: serialize QUERY_DIRECTORY requests per file
52e2f21911158ec961cd5aae19c56460db382af0 ksmbd: use opener credentials for delete-on-close
b383bcad3d2fe634b26efbce53e22bbb5753a520 ksmbd: run set info with opener credentials
cedff600f1642aa982178503552f0d007bc829c8 ksmbd: require source read access for duplicate extents
baa5e094886fffa7e6272edcb5e08be5ce28262c ksmbd: use opener credentials for ADS I/O
c6394bcaf254c5baf9aff43376020be5db6d3316 ksmbd: use opener credentials for FSCTL mutations
1c8951963d8ed357f70f59e0ad4ddce2199d2016 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
809967e0aed09a851ad7e3aa19fd1ac6ec464337 Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
2a706d98d50a28dd635b3d028531d839c1f5f19a Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
b85966adbf5de0668a815c6e3527f87e0c387fb4 Merge tag 'net-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9c87e61e3c5797277407ba5eae4eac8a52be3fa3 Merge tag 'bpf-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4b99990cdf9560e8a071640baf19f312e6ae02f4 Merge tag 'drm-next-2026-06-17' of https://gitlab.freedesktop.org/drm/kernel
056e065a6b6e01ab54bb9770c0d5a15350e571e2 Merge tag 'sound-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2cd517ed4eaf728631eafce645ebf63d0749c679 dt-bindings: mfd: Add documentation for S2MU005 PMIC
e491ebea157ff3ba18483ea0f82a9536dc393dec mfd: sec: Add support for S2MU005 PMIC
9e667b8ebd5d8229cf523372bf62660f1090c8a0 mfd: sec: Set DMA coherent mask
5ed87cc71c1bc1c3a3449ebd2de83e2b9c32670b leds: st1202: Drop unused include
ce1464f193a8299166acc26d4f8e13cdb56c060d dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
0261683a4d31783d680e74b3ae5f22f6a62128cc leds: pca9532: Don't stop blinking for non-zero brightness
7c150c17c01d4d64942b9872d66dd7670e8ba80e dt-binding: leds: Publish common bindings under dual license
26e15f2558f66b6747ef981df8054d0d92d01b60 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e7fc971825608d6b3861e0bfef9965c3ae7c0d86 leds: qcom-lpg: Allocate channels with main struct
7bf097d90e0439c3b601ed72758706a6978c7a41 docs: leds: Fix sysfs ABI reference in lp5812.rst
d92e7ca6931910e72ebbed7ff96f4f74c24cf0d8 leds: as3668: Fix Kconfig symbol name mismatch in Makefile
647a6b59d138ff11761fa97dbf36524d726437c7 leds: qcom: Unify user-visible "Qualcomm" name
a03484e1e42893e2b219d9d780ce6933d319ef46 leds: blinkm: Fix spelling and comment style above lock acquire
79ac28f175e02c8ca6216d5df1c83885f30b4c3b Documentation: leds: leds-class: Document keyboard backlight LED class naming
f0a66563aa2d0bb5673329ae6c4acb5d583cfdef leds: Add support for TI LP5860 LED driver chip
a6ec318b16f8e6b91867d0cfce22cb8b8b665eeb leds: bcm63138/cros_ec: Move MODULE_DEVICE_TABLE next to the table itself
7d5c8db6dc510cfab8abaf0d3350c70244814995 dt-bindings: leds: Document TI LM3560 Synchronous Boost Flash Driver
2682d6308654850ee4d4f9b3bbe3a31417890594 leds: Introduce the multi_max_intensity sysfs attribute
d0316c89636d72a8a6766e82453570f7bd003b21 leds: dac124s085: Declare SPI command word as __le16
6ebff754c46e2277c831670fa1f0b5043250eb77 leds: Adjust documentation of brightness sysfs node
f92135f100669b508dd62b424ab20bcb33494c79 leds: core: Fix race condition for software blink
38569c751ccfa8a37ce4724b12548ae5fa9e7f57 dt-bindings: leds: Document Samsung S2M series PMIC flash LED device
87ee329b0a63a319add677e077e1c08a6ec43cb0 Merge branches 'ib-mfd-gpio-7.2' and 'ib-mfd-leds-7.2' into ibs-for-mfd-merged
02149db273a936703764c4b5173e533817180d25 leds: flash: Add support for Samsung S2M series PMIC flash LED device
63ccd117f4257c66d66bc4a49f2d7199adaefa66 leds: rgb: Add support for Samsung S2M series PMIC RGB LED device
373777fb56ab4db8a2a45cb14985550e888043eb Documentation: leds: Document pattern behavior of Samsung S2M series PMIC RGB LEDs
8f040b5c5e3a4fa6e14ec44219d4717f66923e16 leds: class: Use firmware nodes for device lookup
b819dc7d8fb2896b07e51eba0381d61daf35edd7 leds: core: Report ENODATA for brightness of hardware controlled LED
61ed78f55a46e12afd4b464c4ba736f55ff33c5e leds: uleds: Return -EFAULT on copy_to_user() failure
a031b5fce5265938912d66047ec12b2208dd868f leds: Use named initializers for arrays of i2c_device_data
c19fe864f667afc49d1391d764e20b66555bcf7a leds: uleds: Fix potential buffer overread
9ba15b2eb87ec33a9037343785e44594df4a59fc leds: Fix CONFIG_OF dependency for LEDS_LP5860_CORE
938fda9671dd07196f4e591d30977b2e69d8f320 leds: Fix sysfs ABI date
f5f40b828179361862cac6c9d3c0e975e573dc3e mfd: tps65910: Add error handling for dummy I2C transfer in probe
d43f1d792902ba0a53fd311bff2cf96095c7606d leds: tps6131x: Increase overvoltage protection threshold to 6V
104cd764a031bfe2ffe253adce9581384a78c16e mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c8658d6b55564167b11c6dd5ecffe368ef9c2ec mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
6a2cb13761d90ef3fa960db189a2cc1bdf965ae1 mfd: bd72720: Drop BUCK11 ID
25c80f08e54ef5298eb68866f755f35b59a26d2b mfd: simple-mfd-i2c: Add a reboot cell for the SpacemiT P1 chip
583003fe5e6e9ffc4a4edc6a1527890965d2c95c dt-bindings: mfd: ti,bq25703a: Expand to include BQ25792
9adbe53e32cdf3785cf71e27962282c628e97f5c mfd: bq257xx: Add BQ25792 support
8c2f0b42fc252e1bf1c7746447091a468e784ca1 mfd: sm501: Fix reference leak on failed device registration
17f95281839db78be227a6924750dda699f74706 mfd: cros_ec: Don't add cros_ec_ucsi if it is defined in OF or ACPI
68d574451d20927b38db08369af6bacecf55205a dt-bindings: mfd: syscon: Document the LVDS_CMN syscon for the RZ/G3L
39dd85d9246ecf880aeea165f594c81c50afaabf dt-bindings: mfd: khadas: Add new compatible for Khadas VIM4 MCU
82f09182307f9a721b9bb87869cb6cf03ba36fb4 dt-bindings: mfd: hisilicon,hi655x-pmic: Convert to DT schema
4dd72d0044aaf5febe731e811bcaa1bc73400b48 mfd: MAINTAINERS: Remove Krzysztof from Samsung PMIC drivers
6bc38f26ed07197b11a2b588edf1f43bfbc81d76 mfd: rsmu: Fix page register setup
d18fd55c780c2bae3d353024cab7f8746d3d9e91 mfd: rsmu: Add 8a34002 support
ade13e2b7bbb1dcdfb98091236b5abf63f259d03 mfd: Consistently define pci_device_ids using named initializers
4b51f0da731adb1d3468518dc2deb5dae83978b7 mfd: cs5535: Add, assign and expose the software node for the GPIO cell
5618127fed7e8f974b3615d429ffdea670b203be mfd: wm8994: Remove dead legacy-gpio code
7b7b7fa42d08087a9d5f3d49453dbe721cbbd2d4 mfd: max77759: Improve static struct formatting and commentary
484c67469d15d80bc466fdec7fc85caaadd4b08e dt-bindings: mfd: qcom,tcsr: Add compatible for Nord
d11880e32e7b3c702ac5cd7c415543a743c3db85 mfd: menf21bmc: Inline i2c_check_functionality check
7ee4fa2674e51a0d100b9240cd8a50355141362f mfd: twl-core: Use i2c_check_functionality as boolean value
e6f0018fbf1f4eabd3fb8ac71f06cb31efce3c86 mfd: ezx-pcap: Remove unused driver
2611c4d623ba867e196a4146f1927c3c468ac2bc dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
8b2c1d41bc36c100b38ce5ee6def246c527eaf8a mfd: cros_ec: Delay dev_set_drvdata() until probe success
1cd125db9343dde0c521562a02190088dde2bd29 mfd: qcom: Unify user-visible "Qualcomm" name
b6ef1a74b3ec254f87a6a3c554fe8f8083ebd37c mfd: cs42l43: Sanity check firmware size
616207451dedfc064c2735966d42811259cf0a82 dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
078ca283be013d9179981221b2242d049e4b2aa5 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7502c035b884b73f51669cada3f4022cd11e8f5c mfd: dt-bindings: mt6397: Add regulator supplies
f01e402bebf8a2f3843990b209b3f50cf536dbf8 mfd: max77620: Convert poweroff support to sys-off API
a44ec8fd3839434c0c85ae68106a94081a31341f mfd: si476x-i2c: Fix spelling mistakes in comments
6b6e7e965a11f761a3b614f5ff3fa8d1d9c86b1e mfd: qcom_rpm: Add msm8960 QDSS clock resource
45a1d5f19684ab928b8375c30895b4cc8de937d3 dt-bindings: mfd: qcom,tcsr: Document the IPQ5210 TCSR block
7aa3d8aba56ef337a2450385a29e074848ab0fa0 mfd: twl4030-power: Update checks for specific boards to use the DT
28ad23ef7f58abc8715e6f6c4255921da98e6acc dt-bindings: mfd: sprd,sc2731: Include SC2730 regulator bindings
3001ed2b4e06da2276c42ace6551617065a5b1f9 mfd: tps6586x: Fix OF node refcount
960b38750b17ed24d8f8de06e3c066c20d2167f9 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
ed1a370da26369a26b25901685e620c12040a471 mfd: rz-mtu3: Use device-managed APIs
4bf15cafe9588d0c303143b4c64c7bfc7b1a3a5d mfd: rz-mtu3: Use local variable for reset
a3bd9f3dd5c88c621e4bc4ecd5f2ae9c277f558a mfd: rz-mtu3: Store &pdev->dev in local variable
f6b692d1f466ba3837ae9478e0d5ce6ef77697b4 mfd: rz-mtu3: Make reset optional
f167dc91aeed1928292e65a03d6472d3d01711fb dt-bindings: mfd: st,stmpe: Add missing properties for PWM subnode
c454531af72e0df811600601413bb8d3d039ed08 dt-bindings: mfd: syscon: Revert renesas,r9a08g046-lvds-cmn
8479bb8c44fdabe3d123735347af95002828d112 Merge tag 'modules-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
59a6c7ac0a47154774cb44c59a8735f6a16b75f7 Merge tag 'bitmap-for-7.2' of https://github.com/norov/linux
d4d9d39f046012ff330e81dcd9b1beadf3759f7e Merge tag 'wq-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
83476cc97bc635a3ff502bd194c79bfb1f1ae050 Merge tag 'cgroup-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5b33fc6492a7b7a62359157db0f92f5b6e9af690 Merge tag 'sched_ext-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
87599bd29856ea7bfdd62591c581c8be5a4719ee Merge tag 'lsm-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
231e9d447ea97033ae8b8dff7b910e6269d7c5af Merge tag 'selinux-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66affa37cfac0aec061cc4bcf4a065b0c52f7e19 Merge tag 'audit-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
aab799b1bdd1ff3e6912f96e66c910b8a5d011bb Merge tag 'soc-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70cb95c736807da2c4952423c9f9afe470341996 Merge tag 'soc-drivers-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
61cf9588108762323c4c186f94a0c6e7ce5cb9f6 Merge tag 'soc-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6505114e82e7541414b176b5da4a3c015a1214ea Merge tag 'soc-arm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
407ce27e7417646b5476d71166657ca7eac189ec Merge tag 'm68knommu-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3dc0df03396a3329c644b29b421892a32ecb9387 Merge tag 'vfio-v7.2-rc1' of https://github.com/awilliam/linux-vfio
d44ade05aa21468bd30652bc4492891b854a400a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
09fb6892f34abdb6d9b50ae7337b7b7b56dc82d6 Merge tag 'devicetree-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0db1496dcb6621648b007ad0e7d55b876ae0f0bb Merge tag 'printk-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0839c8963b7b28d25350bd5ea69bacde794124ab Merge tag 'livepatching-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
21bd909c78241a61c991e1fb332cea04c340e5f0 Merge tag 'memblock-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4cc14386e35030d016478b4ab9b10a6a95727003 Merge tag 'dma-mapping-7.2-2026-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d076a8d3b9b36563fdd029ef33c79f713445970e Merge tag 'iommu-updates-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e771677c937da5808f7b6c1f0e4a97ec1a84f8a8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============2318190276444132555==--

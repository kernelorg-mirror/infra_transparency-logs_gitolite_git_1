Content-Type: multipart/mixed; boundary="===============8184345236432991238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jun 2026 02:19:49 -0000
Message-Id: <178062598968.2586881.1695407673660628618@gitolite.kernel.org>

--===============8184345236432991238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f063fc68768d7642a55ab3abc605566faf10cc22
    new: 489083f5856d6aa6e656c2e8aff382c6557a17bc
    log: revlist-f063fc68768d-489083f5856d.txt
  - ref: refs/heads/queue/5.15
    old: 2ffe23fdfabb6eefd87284cd796a6865309f2861
    new: adacaa5b47553bc77046faeb200d14e16ad7e990
    log: revlist-2ffe23fdfabb-adacaa5b4755.txt
  - ref: refs/heads/queue/6.1
    old: d1828226c11b64933dce4502503e28bf8e1b8dbc
    new: 587eab8f26b9de1bfbaeba6cd55c4844561ee2ce
    log: revlist-d1828226c11b-587eab8f26b9.txt
  - ref: refs/heads/queue/6.12
    old: 31abee3a6ef33cc952da750304e136a8732d49fd
    new: c2d25756cfdca5f40a312718faa638af7f3f0f25
    log: revlist-31abee3a6ef3-c2d25756cfdc.txt
  - ref: refs/heads/queue/6.18
    old: 5815a46eacc11ad203d57ec3010801c6b427b85b
    new: eba13c006baea00bdc35446d0ae21f91d247709c
    log: revlist-5815a46eacc1-eba13c006bae.txt
  - ref: refs/heads/queue/6.6
    old: f9380ca8cbfe49be6a63cf4c3ec267623c3ee1d0
    new: c1cfc9e26ffaab935dae54c7e2db40034f248ad3
    log: revlist-f9380ca8cbfe-c1cfc9e26ffa.txt
  - ref: refs/heads/queue/7.0
    old: 0dc4a912efd90c0ef44c079b39caf642cbefcb08
    new: 85be322514e9ca9cc2aed3f52ce83441d2f43657
    log: revlist-0dc4a912efd9-85be322514e9.txt

--===============8184345236432991238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f063fc68768d-489083f5856d.txt

03171a51e33ce1a4a0c54cff2b628afb00fd335a Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5f611449d52179a1a3bdeeacd250d30eb44fcb6e ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
11892df5fd91994140f20b7b439d4055fe53c6e2 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
654abcb90967e0d6eacf7a929fcb3ad58ab9705e phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
d70db54c99c8f28d6ca03b14a2c022fb45546c31 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
140972317d0d838d3fa6027b7d0c34f86c33e808 nfc: llcp: protect nfc_llcp_sock_unlink() calls
df0ad72bba3a978da88436645d7e9596255ce562 nfc: llcp: Fix use-after-free in llcp_sock_release()
3378dc2da13db52291cc8c2d057a05855fc129f4 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
0965f3923d08ec03d56f6e8a9771139311979a92 xfrm: Check for underflow in xfrm_state_mtu
606f594b1c81625418457d25a6766d6fef423870 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
0fb200692bdcc6c1ffc9be56cc5aaedb8b59c291 kernel/fork: validate exit_signal in kernel_clone()
c1d4c0d8dfa99a8a6c1a3060a1b5065f28cfbed2 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
1ad364875c37e385642ecd353f3ff913257d0a7e netfilter: xt_cpu: prefer raw_smp_processor_id
cc262f45e91871b10df9d49e0022c52a2098c386 netfilter: ebtables: fix OOB read in compat_mtw_from_user
a16751b39904336502374a56e23202cb997700ad tun: free page on short-frame rejection in tun_xdp_one()
1eab079dcb2621855e37f5e43040c6fe4c78ad2a net: netlink: fix sending unassigned nsid after assigned one
8c317d10bd73a0919909c8573f9ea45a3e94c8b6 net: netlink: don't set nsid on local notifications
183815e9b827a31ddc5b21229da5d464b5c54a9e net/smc: Do not re-initialize smc hashtables
c7bd89fe9aed9502230c2c6592e0d314c679ef99 net/iucv: fix locking in .getsockopt
7662c7740a199bacfebd8be350e6d945a32c2778 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
be14231e16faa1952fb742e66695667ddb5b53ce ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
5e78450312d8e993d8cd5d9700c6663f7ed43474 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
e82a1ec19ff01569077271eb50408b1499d84fb4 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a7d826da84189f82934fb3e0608d49cc51647487 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
3149f962524b7e5ba4b6fc9bfb06d7e13d0a1fa9 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
a6c1874968f464142c6a7013fba9320ee0a6faef ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
adaf13d80a3407d6536bbcd8990857735ce84adb net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
96e20472493697e1c28799909998a97fe6009484 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
ea5e7345a88907b213515ebbbdee53c126132c88 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e65c6c96eeada8c960e32b14be0b890fe9f6339f sctp: fix race between sctp_wait_for_connect and peeloff
7615ca585e885be7bc4c009ff009b2f18647df80 batman-adv: v: stop OGMv2 on disabled interface
d4f59647d8f3ace4b24355778efe159462eb7d07 batman-adv: tvlv: abort OGM send on tvlv append failure
ce3bbcaced53e1e379798e245732365dd006d89f batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
2611ab0541292f9bb9effd595a4d21b70935c590 batman-adv: tvlv: reject oversized TVLV packets
1cff153cf969724811a01fdb36066f7f1ff41ea7 batman-adv: iv: recover OGM scheduling after forward packet error
e1174572dbd6e8f4d845627e3f3b92d364bbd1fa batman-adv: tp_meter: fix race condition in send error reporting
502efecaf4c9d254c24c25c4f970fc6051115beb batman-adv: tp_meter: avoid role confusion in tp_list
2b68be8c21dbb0fe1932ead63c35854cc5d7ea5a selftests: forwarding: lib: Add helpers for checksum handling
7d5897252e7b94d2c1969c93e6ff139b2ecfa010 batman-adv: tt: fix TOCTOU race for reported vlans
08c810554af314767452ede3a9e9006a7d8f86d4 batman-adv: tt: avoid empty VLAN responses
4ac3dc86f882eaa07e94e43d88509777a19b3892 batman-adv: bla: avoid double decrement of bla.num_requests
a9ce4823c12b921812bf3e1490e187dca1ade601 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
b92c316648db91fd92265ed75006408ac5306a80 RDMA/rxe: Fix double free in rxe_srq_from_init
126b852ede325195733ae472bfc133edece0677c smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
7a318bd39c549620474eb86f4473cb1311e42b22 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4084d87033448cff73d795df8728eea834a40b9f usb: typec: ucsi: ccg: reject firmware images without a ':' record header
66ae9d3915f1fed3cae4c827db41c298ff8cf272 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
af5c43ea090255e24ff0667fdbb416fca17716c6 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
b00bcf385f5e1cdae5a91eb1667fcc5b7807b4bf usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
29598282a62e92379af0ceb491279bac6ed58dea USB: serial: safe_serial: fix memory corruption with small endpoint
2c1766ba7a4d7b1e562399aa136d724089d2916d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
ba9ffc1d96ac9c6c2a10d86438576c45281976ae Bluetooth: btusb: Allow firmware re-download when version matches
49c15e3b7674a3c845bce7b2f5b010a40cdef14a hpfs: fix a crash if hpfs_map_dnode_bitmap fails
b9e0e6e8ca70156b76b07ff0ac83652174d0176c ipc: limit next_id allocation to the valid ID range
849434a87379e1c9246c464877fdd43949406f19 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d64554d65c0fdbd614c5151a78f256dffa2283ab parport: Fix race between port and client registration
cb88e335b0fd3591ba0911feb517b1660bb9f2da iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
aed2097cb6d2885f36409dd9806e5ccf741d67e8 iio: dac: max5821: fix return value check in powerdown sync
90358496d6a8cc4c5cebc89cc403dca7708b83ac iio: dac: ad5686: fix input raw value check
e08efaef9ee9b35ed57d7c3992f7bde0fd399778 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
03364a1eb72160de5eefda0cc6ce41fcb595f5ab iio: gyro: itg3200: fix i2c read into the wrong stack location
44147a7430d460559ba3a1b51b02d86ec9366633 iio: ssp_sensors: cancel delayed work_refresh on remove
0501fa4fc95d3bdf0099446acafac45ea40e9783 iio: temperature: tsys01: fix broken PROM checksum validation
1bed3c1c489000b7fa86e24fa0966618363ce5ea iio: light: cm3323: fix reg_conf not being initialized correctly
255cb3b031d43eaeb079c0b161a44adf90e42c77 iio: buffer: hw-consumer: fix use-after-free in error path
5c0828382ed4fa1c04f6a4d593de9aa6106ea687 USB: serial: omninet: fix memory corruption with small endpoint
c5eede6c3e362397b85b4a13ebce8feea14f0f2c usb: dwc2: Fix use after free in debug code
f8b47da65cedf9d64df9017f9ef247b0484e34cf Input: elan_i2c - validate firmware size before use
80cefd2da90bb783156eb05e59c219e00ce5e4af wireguard: send: append trailer after expanding head
f6e8902becb12acc564363c51a51d48489fa0114 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
b09e50ff8ef969200b34fb14b854fcf3ebb7bd21 macsec: fix replay protection at XPN lower-PN wrap
3f17acafbf21712e856bd8a5d2d70fac76892dbf ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
6ec2f0597f89f6c185d424b55533ddf78e145e9d ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
b48218be7c605f22a12e4e2dd6d85d25004d93f2 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
7fbe6a6d6484e11daf866f4fa63c27e429ad6d44 ipv6: validate extension header length before copying to cmsg
221ddcd6015a4289532d736198eeb9c0be9c47dd ip6: vti: Use ip6_tnl.net in vti6_changelink().
8f0c841bd236532684f88bce55592a9f5eee521a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
4911b64904db9770165fa2e833da9b0b18077ff8 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
04d184f8cb57c9a4983278992de83d1866262a66 nfc: hci: fix out-of-bounds read in HCP header parsing
d7440b2eb4e48081166ceeee0a1b302040f77588 xfrm: route MIGRATE notifications to caller's netns
2fab91f697fcd4287a8dd09eb15a48b489f7ee3d xfrm: ah: use skb_to_full_sk in async output callbacks
d0f815427ca849a4e74c6c92fa0d6a068f30a3aa netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
2a7b61b2e3bb2ee7eb1a9be5f709b3a3d388d071 ASoC: qcom: q6asm-dai: close stream only when running
530dee87fadaef4dd3ae391b699e737038290029 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
05f808e03ed09c7773afa674de5581e907bce651 xfrm: esp: restore combined single-frag length gate
cd4a0a0a74dad951ae869d4a644529d3bf23cd8b Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
cd261877dcf88414ad7d8343414bdde423b073ca Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e1093270197958d62ff1f1195e5d581bcfdee489 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
f5b1233045335ea443ccdef2124a9769cd19fd50 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
0d3b7a6733076fe54793bbf9b5706d96256461d4 tty: serial: pch_uart: add check for dma_alloc_coherent()
3af21026183d5e5d7fcfa218c67b7bcb7753863b usb: chipidea: core: convert ci_role_switch to local variable
0116b62fa4bdba1bca313d91e3720078c517756f usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
4abc056f9ebff303a32cb08aa961144b347ac169 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
d7a3838b787989c01d7dff4096d891cd121adcd3 usb: storage: Add quirks for PNY Elite Portable SSD
aa82301e26579828f61f2ae44593742b705cc674 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
2d8a2e5f4ac4b19773ae74a71a4fb9874507d1d3 usb: usbtmc: check URB actual_length for interrupt-IN notifications
5dbbddf1628f4641bf54342df48707ee6f3054cb usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
38d231e983577d1c2f12e591bd5799fafcdec7b9 usb: typec: ucsi: Don't update power_supply on power role change if not connected
5f80ef3bbbdbb76a5e09824b5d32a2eb13144b6b USB: serial: option: add MeiG SRM813Q
685203713256cdfd5ff1d46d8aa9c6e78be29bea USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
4c6bbd55c18ad710236943ef16f258585b33925d USB: serial: belkin_sa: validate interrupt status length
1fda71c5ac12ddc9c95be561d44e607c97b21c47 USB: serial: cypress_m8: validate interrupt packet headers
bebd19b92431ab80b731820fa47eb1cf0c884e33 USB: serial: keyspan: fix missing indat transfer sanity check
d3fed81504040281129f37cc17964b84c751906d USB: serial: mxuport: fix memory corruption with small endpoint
f8b7c39c7378e0fbdc509d7e5ea396b90c85a72c USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
435dfa5deb8441f4a315f838e92b32674b18a94e usb: gadget: net2280: Fix double free in probe error path
f8e1689e7280806b1cd56b02ad93c5bbb137da61 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
ea0efe07ce4c2b68eff251cf4ccab29ae6342202 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
e32f6f5aea6e7596e116e7acbcaf99a22eaf5c9c thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
a394f01121c905ad0c132a0fdd15f437eeaa5169 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
21eebfe29c2f7ae727d317b2531ff3ee514e4d03 serial: sh-sci: fix memory region release in error path
f157ab3e25c294bbf1df6b90d078e9efe5572a01 serial: zs: Fix swapped RI/DSR modem line transition counting
ad03bdb39decccf1eeb65f5b6e42a8981f08c210 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
f1af53dee12740be83c53298c21a446d6511823a serial: dz: Fix bootconsole message clobbering at chip reset
a3b1a19e93875ac6c9ed836db56a97b6ad4e0e2e serial: zs: Fix bootconsole handover lockup
489083f5856d6aa6e656c2e8aff382c6557a17bc serial: zs: Switch to using channel reset

--===============8184345236432991238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffe23fdfabb-adacaa5b4755.txt

f265c9c9edba87560e2e2962b165ea1775dbadfd Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
56c053aadb4e72e0cd3c9fecb12fe3768a9a7035 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
1355a89834ee05bb62a81d8bdc7217a056435f51 net: mctp: ensure our nlmsg responses are initialised
2b33373dda99b6f681ca625bba2c6da71f87fc88 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2ccb09b5e0c9d64bbb02645a93d0192749223e0e drm: Remove plane hsub/vsub alignment requirement for core helpers
0efb71d48e82487beb77e6573c91af7fa7a7029a dmaengine: idxd: Fix not releasing workqueue on .release()
58fbae45468d0b41b6a4392996ca0b9afaacab4c net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
95efb112ca7e394fd0b909fa6ae5e2cc288e2b7a nfc: llcp: Fix use-after-free in llcp_sock_release()
421d4cf3c12036bd31cc0286b457ee957479594a nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
8d1ac2d33d4e72cde63cd42514fb07d26bb04995 xfrm: Check for underflow in xfrm_state_mtu
bc783b4d49b5123c6237219bae88784df9be20c4 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
413e7075155576acc14bccb74557281c65f7d7cc kernel/fork: validate exit_signal in kernel_clone()
f8db965283cebc6f7880638f7ffbcdd60a061faf netfilter: synproxy: refresh tcphdr after skb_ensure_writable
f6e7a44a961d6228e1d475f66fcf414d3daba567 netfilter: xt_cpu: prefer raw_smp_processor_id
511bdad3e689feb0a4c817dfd3cc10506d42c70e netfilter: ebtables: fix OOB read in compat_mtw_from_user
3a2dfc842a2504ffab7fc4a2610975d4280ef1a5 tun: free page on short-frame rejection in tun_xdp_one()
c56b586b4b7338a37d808a76035779f4f17aec9e net: netlink: fix sending unassigned nsid after assigned one
cdb15d0231a78125b13c8f2dd21c2cf4f3910f64 net: netlink: don't set nsid on local notifications
fb525dc666684bcad9e5c27f52053a2e412e8e0f net/smc: Do not re-initialize smc hashtables
5e2ec0714b255dae3de5af22968e49dc02eafcd0 net/iucv: fix locking in .getsockopt
1be448ee147fca031df900a2b0c192bfba8208c1 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
21f58594205ba81f9d8f583b33becac3eb5bede2 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
20cca7d068f9a276a9156bb995ae35a84fa29aeb tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
2e0ea1603dd4ca6072edaeef26adf7b12c68d062 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
9e090a660b0e4d9c637ceecc7fa94ebfb6388730 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
000a043180f7003add8bb4d59bc3794d7cdef677 ASoC: codecs: simple-mux: Fix enum control bounds check
613c3c76064380544d4629e622243fa7fde04125 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
99b1495051ef21e91784d111b5fa43172ec93950 bonding: refuse to enslave CAN devices
0e98a92d67ed1d204cba7ba9aea0f8603f80f3fe ethtool: eeprom: add more safeties to EEPROM Netlink fallback
43db7fe1f36bb0f278f226d19e498179dd9fbbdb ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
329260145e5307960c4d8bc2177b7e4a4026e0aa net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
220a1755b05d3b5704da26ba4543ee49e584fe88 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e0245f52f97f4d542807de19bb94d18ae89f5c56 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
abec9c0df4d9737ed463ac1e10289280cead6274 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
d3dd025267c048070f759b893a9f0848f2ad0d24 sctp: fix race between sctp_wait_for_connect and peeloff
d6bfff5bb0ec2d6c96c66c4781cf85b072bba3e3 batman-adv: v: stop OGMv2 on disabled interface
71684984d5a3f14ee4766228c6328e04cfed0e25 batman-adv: tvlv: abort OGM send on tvlv append failure
fa80139249ac019f68d00a34ce7a7c91f8c9092f batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
b9130674032c2dd455a0e9d26220cf20b2544c6c batman-adv: tvlv: reject oversized TVLV packets
25a4a49144703300cc0ff4873f49e7bb10832f5f batman-adv: iv: recover OGM scheduling after forward packet error
c1f83250c3b0328c18037ad0eeebc99e48b147c4 selftests: forwarding: lib: Add helpers for checksum handling
8866152d75c6bd8a160ea051abd73a77103f0ebe batman-adv: tp_meter: directly shut down timer on cleanup
8702848f0f58c6c80e02ab792d9610a14e14b092 batman-adv: tt: fix TOCTOU race for reported vlans
262170fb1076a4d771c3edb17c53243cba1b2dad batman-adv: tt: avoid empty VLAN responses
6cd4618c970bdadf6fdefb4a72e0e8c4fb1fda5e batman-adv: bla: avoid double decrement of bla.num_requests
48424bce33c68ecbf09409b3fc95dbf4a3837e84 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
c419c1eaa63d81ca0d27ebbd306d3a399d9a99ba drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
8a0097f7b90782b8d0b8c2dff3507e7f3d9ce38b drm/i915/psr: Read Intel DPCD workaround register
1825f86936611adde3e3be6671d40845158c7e2c drm/dp: Add eDP 1.5 bit definition
db7b0e344665a725104bd17862fbef2cda4e56b2 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
143c0f29b0d43e4d8829dbc0256e3d57b43a4bd3 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
a70072061d2ea43cc542c36e7af21c28896dd5cb RDMA/rxe: Fix double free in rxe_srq_from_init
f7510554e95cb44d84bf8d2e5344d5e294d196f2 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
62e33061af9696370dba41e4c9b6064d86b1b129 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
02a5e8ed72c4947af1f6c5c544ed53ec11df9723 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
c70541f180d9a7e5ca35a326a083b4c8aaed0610 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
cdc1b021f8a0e72cc82f204119cdb3c640bfbf06 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
9ff7c33ca3f07df4878596a412621273461e8751 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
50da3c420c3ce280b2b180212055130e86b6fddf usb: typec: altmodes/displayport: validate count before reading Status Update VDO
5f422ee81c2ef1971d1c870d9b7a57d712ce4efc usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
f100c3318524d16a9d0ad9060bf71dac4357a6d8 USB: serial: safe_serial: fix memory corruption with small endpoint
adac82602543bef66858882300c8223e3a186587 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3e3fdafc68203ffaa8069fdb952b2820feab60f7 Bluetooth: btusb: Allow firmware re-download when version matches
88826bf47e5ed1eca4598de3538937a6eb6ce04d hpfs: fix a crash if hpfs_map_dnode_bitmap fails
e6945ff07f0d14e5d7abd87d95c9f765218099de ipc: limit next_id allocation to the valid ID range
50c4a2ac5ff9303a447dfaca02cac1d1b472caa4 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d4fa9dad82baaec019eedb898415d6c9c5e58def Bluetooth: HIDP: fix missing length checks in hidp_input_report()
d0e2d20f3ca1f4b60ae8656a19cb37387e9a018e parport: Fix race between port and client registration
512dcaefcf05f3573f4668028c0359ab8a15b008 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
2b03d6f6237759a23141e83556845fdb9497ca67 iio: dac: max5821: fix return value check in powerdown sync
05a433b1b10b12f1bcbb1bbdf8a99f028d82980e iio: dac: ad5686: fix input raw value check
ec36cca5435915e778ccb58163755e6414c3b2a9 wireguard: send: append trailer after expanding head
b0e15abd7890f46f781b4dec0f1b77610ee2d9c9 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
dd1d132a502754287458e40d1dce68c6aa715c1f iio: gyro: itg3200: fix i2c read into the wrong stack location
32146f7cb8f7a59a59db32e6a01a2075e2f05a93 iio: ssp_sensors: cancel delayed work_refresh on remove
e573d781102d79e1a9241ad8c1b302fb6b818f92 iio: temperature: tsys01: fix broken PROM checksum validation
b6c587a6d7b1c9c978c167ecfa272f506e3f6f45 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
9dfb4588facf6fefd3aab676b47daca6195c365f iio: light: cm3323: fix reg_conf not being initialized correctly
f8e115fd36dbf9554a19b02eba79322cb36390cf iio: buffer: hw-consumer: fix use-after-free in error path
a11708e5136a80e0ed2ea847c85ab54a880e4a1d USB: serial: omninet: fix memory corruption with small endpoint
f85261111009331ab3dc2e3c0e9c5a7777f05349 usb: cdns3: gadget: fix request skipping after clearing halt
22c5f80049be61c24f81ccad64cee35066af73cf usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
d71c8f3652fd6ee453e8de24337a1b22fede7e86 usb: dwc2: Fix use after free in debug code
6c96ba2b1492cb3f1a09baa92e9caf359c5ed29f Input: elan_i2c - validate firmware size before use
eef8883529d6da8febc26af52043bd65a0265187 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
def624015159f08221f5cc8e329384f56b5f694c macsec: fix replay protection at XPN lower-PN wrap
bf0b47d2e8db461c0df117afc8c4da04f4afa18d ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
2441875316a683152d26b1739bbef6b1b5998aaa ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
730e059136474ad1adea03ec1569b9c94ce55fbf ipv6: exthdrs: refresh nh after handling HAO option
ed6b615d59214708e23f87f4936e1a10cf68802a ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
eee2e2f67ac3b30e87d24bd019ecafe35b133a6d ipv6: validate extension header length before copying to cmsg
60c3c1814f6a1658cf41546f122f3a0e45738dbf xfrm: input: hold netns during deferred transport reinjection
f65b3933997bf203d4c2e74db6a3f6adb1ef36c8 ip6: vti: Use ip6_tnl.net in vti6_changelink().
aa511843b20718ce8718d706371aa53605de51df HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
7f3fcc75304e09980b01d981787f7718204d6e67 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
c6a7e8f3709b3354bd2e6e6c54e43dea8595fa79 nfc: hci: fix out-of-bounds read in HCP header parsing
0d3012c8d2dbdf3e1bbb45cacef3655480ad3287 xfrm: route MIGRATE notifications to caller's netns
9072dc2ab76e367c4c45dc0ae32aee55f7c114d3 xfrm: ah: use skb_to_full_sk in async output callbacks
409bdf401903fa85af492f4d15a5f6cc64ab8890 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
3363431aa232561e1370d8eb995440874507e221 ASoC: qcom: q6asm-dai: close stream only when running
6e813040a0f22b4814d6cf4f5bb6c98c0214e3c0 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
9019331832dae4c2ab4fbe1cfe82dfe2dada9b4e xfrm: esp: restore combined single-frag length gate
9a23563cbebd56b481185e7a5deee5c75fe93117 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
b7b6410b6d86535e7995f64df3450f8653720bbd Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
54ff1b0ee0df2797e0f461ad10deab45d2fd7953 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
8a1c05fa22226fbc74b1b280e5df1bf60c872a5f comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
0ac421565955bcf74c41b22ccd8c89d2444ac1a4 tty: serial: pch_uart: add check for dma_alloc_coherent()
26483971568187462597906170cef3b7ae188bb3 usb: chipidea: core: convert ci_role_switch to local variable
a0e36ca69d906287bc106e22e336398cf1d41254 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
55eb2c2beb60a7a054c36f7f7db2bfd2a4f9e678 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
e1ca3b33b36e806f30e8f118d58fc2579e590d64 usb: storage: Add quirks for PNY Elite Portable SSD
05ea71c547b05bb311b01e0b4573007edb574dcc usbip: vudc: Fix use after free bug in vudc_remove due to race condition
a3f94041055f9f4e1b3ab26074a7188317e99add usb: usbtmc: check URB actual_length for interrupt-IN notifications
451c9b89231389e774d291473a6ea6cef792ad20 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
e49cd665b3bed56f05f2b7cb927dfdb7e21fdd0c usb: typec: ucsi: Don't update power_supply on power role change if not connected
486b8b0b575cdf14b23933abbc6ecab53bba59d7 USB: serial: option: add MeiG SRM813Q
2b7bfa0542f86147824848e191525b2bdcae014c USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
da3959103a8fcc25b4f855214a4053de5f6fb7be USB: serial: belkin_sa: validate interrupt status length
49e6aff7524dff6dc843d141f54cacbf03995210 USB: serial: cypress_m8: validate interrupt packet headers
46251bcd425215036d66fc0c2088a3bed6901c15 USB: serial: keyspan: fix missing indat transfer sanity check
4d1a212061a19eac3f5326e4108de2259c6e3e9e USB: serial: mxuport: fix memory corruption with small endpoint
ec445904115fc30cfe2d05b839c3f1e20e6857df USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
de2109185d8a937cc907d9b5b29d997325c5184d usb: gadget: net2280: Fix double free in probe error path
a31d94116f4b7cbfd1eddf010dc7078304803033 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
0bd5ca72bb1ff0ea4efc08f6a42011e2edead940 usb: gadget: f_fs: copy only received bytes on short ep0 read
824dd171d95b60a8fba17e604071b24ea4f045d3 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
9b8cef6e0d28c34e4401efd55a7d8451ad8df5c4 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
bb1e5f161badaa2296797bf8fd56bac5bc663f8a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
7afb9dae7c7d9c376e836266347087e0b0e6d4d4 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
08a3e68827308c7accb0d479b0d5f11ddf92d19c drm/hyperv: validate VMBus packet size in receive callback
8982a3b35f08421b3122dd21652541a6a4883420 serial: sh-sci: fix memory region release in error path
6c903ad64d1beaa93914a57733ca517b76835ff2 serial: zs: Fix swapped RI/DSR modem line transition counting
cb5412b67f8af2775790f46344caf1ccc45f7469 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
fb8e0f3cd8e0aa9626e62f16c87f05a502ba8a8e serial: dz: Fix bootconsole message clobbering at chip reset
9a6527a8c76780aa26ad468e173086e9b166174f serial: zs: Fix bootconsole handover lockup
adacaa5b47553bc77046faeb200d14e16ad7e990 serial: zs: Switch to using channel reset

--===============8184345236432991238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1828226c11b-587eab8f26b9.txt

760bbfc27a63cd6b47c88792e06cd4d43e28a759 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
8da8b877d2fdfe947b3c3ddcf4099a0869685482 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
48fc799da8f8899089870b971e4c3aeafa54a2af net: mctp: ensure our nlmsg responses are initialised
165fe132a2c048ce6342f582c11b5f4e829a1e1b net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
52a6bce91acd7da277383bf85f0940a0e3530789 drm: Remove plane hsub/vsub alignment requirement for core helpers
84cc26fe56e5b85728bf5041851d76c319305b61 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
db6b3b3a504eb6e7db976e0f6770a1f9591d0f64 nfc: llcp: Fix use-after-free in llcp_sock_release()
6a5a400c8778c31fad0a55e53a0276427dda9ef8 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
6fe7e15f61f671f4b90fae3e47898a918e378ae6 xfrm: Check for underflow in xfrm_state_mtu
93661a4e49dde3f148cbc48d4ba7082d6e0ffee4 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
780d870afc6301316d3ecc436e598c8ff135518b tools/bootconfig: Cleanup bootconfig footer size calculations
31e2ae07df21b4e6dacb7ee6b5e028c2117633a4 tools/bootconfig: Fix buf leaks in apply_xbc
3caf3dde2a8481ca9becda3d68259626e10d9be9 kernel/fork: validate exit_signal in kernel_clone()
30930136a7b0b7d6e9bf3f93a13185fbef5d978c netfilter: synproxy: refresh tcphdr after skb_ensure_writable
e208135e845f7a1db7fc0934b34ee753e4a7e5f2 netfilter: xt_cpu: prefer raw_smp_processor_id
ecdfaf8aee299eb6ce613b38d8f331a98b1f66f3 netfilter: ebtables: fix OOB read in compat_mtw_from_user
94370574aaf7024dc2f9ec7965508723c0bb035c tun: free page on short-frame rejection in tun_xdp_one()
7f75b95d49703c0da1e49427ef622df46d2fb00d tun: free page on build_skb failure in tun_xdp_one()
6f9e65ec2649b5dcc888aa54699658a478424e54 net: netlink: fix sending unassigned nsid after assigned one
7c1750033c5f4351caaf3d01308f038bcb313a65 net: netlink: don't set nsid on local notifications
a270ee2d8917a28439e18f24ec9bb04bff6c5a29 net/smc: Do not re-initialize smc hashtables
693c7a4f886daf9d2081c9991de3f89b4dedec83 net/iucv: fix locking in .getsockopt
e562c4f111d5ab8d36e33ef931582ab0005d73ee ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b656f9ab3cd2799636ff5d0e418e685b13633b0e ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
6b594fc194935d993075894337fc0f3f029f63ae net: hsr: fix potential OOB access in supervision frame handling
373296ea8fbc2d1905bbdb9b260b7ed34dd347e9 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d78624773093183f14106b39e55c6b42b14041b vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a2cf4a8decd88b1c328d40c1a7c2d6d07e44fca1 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
41c6acabafed76de75ffc13b04ab1df5991f5647 ASoC: codecs: simple-mux: Fix enum control bounds check
e9bfeda9ab774a8b7de2a4bce48b92e9c3be6a5e Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
7312ac1f59648f13a9b73cbbf0e89e34363cd6d4 bonding: refuse to enslave CAN devices
183446d9b13024d3ff3d101c54d1580ea2c28d2e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
375a476daad1bf9c8e4e4cfc99fa5d37c62e340b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
59fe208edb7a75ce689efd4252a529611eca6ab2 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
0e95d0b4201d9b8ac0eb62da3d5c89dc56ea4885 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
aaa5500473524d5a473cc3dfece30337b6aa9633 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
503aff1aeea3358c3e3d32063ecfb15af755379d gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a2a5e30ce87fe3067a6c81a61eb8a15e6b53e13c net: mana: Add NULL guards in teardown path to prevent panic on attach failure
d5fd98369eee08c150f6f780edaa3a588a717baa sctp: fix race between sctp_wait_for_connect and peeloff
c4d1ecbd650a4559c81999b6c1d6ee3952133f7f ipv6: fix possible infinite loop in rt6_fill_node()
46d261fb21818d8fec6f23d91546121a438a5a80 ipv6: fix possible infinite loop in fib6_select_path()
b687a35928508ed84c3c014ab05ef69fd2bbf311 net: skbuff: fix pskb_carve leaking zcopy pages
34485c19fae40fc6d0e954c4b740d1bd2a9c8f6f batman-adv: v: stop OGMv2 on disabled interface
4fef3a08d95e266cd1c0392b7026b3fc47df4d5b batman-adv: tvlv: abort OGM send on tvlv append failure
b18d13497fcdcc75c47014edd5eb0a5685dfcb72 batman-adv: tt: reject oversized local TVLV buffers
e3cd1c8164fb409ec99be93cd2e00119f8d37595 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
6f2a6b7c1505f6c3b0660f4749bf3eaa243456ab batman-adv: tvlv: reject oversized TVLV packets
e5f60f4b7e70043a886acec3d910aa9b72b45b96 batman-adv: iv: recover OGM scheduling after forward packet error
8c5284257546ca7ad8234b28a07eb57b2ab4e958 selftests: forwarding: lib: Add helpers for checksum handling
4287c6fe0f3cd1f1a77fcb1d6f4e40fb75319910 batman-adv: tp_meter: directly shut down timer on cleanup
8a380ff3f5ff8699f77c38bf55c9220ed259a31a batman-adv: tt: fix TOCTOU race for reported vlans
4627743c025a05f194f0ed1f3d85b6035cf677d5 batman-adv: tt: avoid empty VLAN responses
95e25070f883f9be18d18d48bdc9fa7865810897 batman-adv: bla: avoid double decrement of bla.num_requests
28ff393b9f9d3cb3b804726282936166d934cacb mm/page_alloc: clear page->private in free_pages_prepare()
3ca4760239001d0f8f84c0a229460e0d84311005 selftests/bpf: add generic BPF program tester-loader
7490711fe11bd3cd8465c6408c9aede460465bce selftests/bpf: Convert test_global_funcs test to test_loader framework
430350886da09f10eabccb475ed847bae12f94b7 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
556550943453c60d7483b6ee50f3137de47d2e05 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
3dfe4110f430126d0ba1b43c2504860f2d2fb0ea selftests/bpf: Add read_build_id function
b017fe4a36b75090de8fa8d6fd4d9e1718dcb04f bpf: Fix a few selftest failures due to llvm18 change
7021b2760ae6a7a66b3503545885e2770a298f3d selftests/bpf: Update bpf_clone_redirect expected return code
9af14d7b5f5e3e04d033939177834f5f1c3a4395 selftests/bpf: enhance align selftest's expected log matching
1c1e4e457983f529f0a7f846d3c044b7331de62b Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
d64b904035cc87b568557cc11e69dd502dfcdd25 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
7bcabd2e5e1ecedef79b8737da89be3fa944121d selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
5dcc7dea0ad491ff59d8cf8af287eb47d95c7815 net/packet: convert po->tp_tx_has_off to an atomic flag
1ae84d0da19b7188ff95551ad0b165b3c6fceada net/packet: convert po->tp_loss to an atomic flag
065d0dfe018aa3e0112546bfe19c223cf8779242 net/packet: convert po->has_vnet_hdr to an atomic flag
5aec5212c1cd3e96bfc8a5441b461122b17c3c86 net/packet: convert po->running to an atomic flag
fce48342a0017a334aafced351b2ec50390e9230 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
77a93063bb26830e3586fc370eefdb50be79e643 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
9aef2388ff63a258b79f35c7a9174036194cfeca drm/dp: Add eDP 1.5 bit definition
aed2c3de09d925a33bb412ce6990efe8aa6f668c drm/i915/psr: Read Intel DPCD workaround register
05cf9f7b35dd061dcabaec32b41e0fcd8c2ed818 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
63bf82c1e02f05f4340ec0514d74ddd03b654359 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
90432639758da52da15024aab3abb3e538042c10 RDMA/rxe: Fix double free in rxe_srq_from_init
8390f15d3a7e1af30a83fbde6910510f7cf4dd70 net: gro: don't merge zcopy skbs
92798c7df96cb680700b56084e216f041d00754f phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
a46341ce4b65375e815200a750318afea1a160bf phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
ed1304dc73c60a0fceb360913269e62dfb38cd56 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
3992df16d5d244bacc4e012c0297d9061295188e hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
20cd4f1414fdf8a6422cd9f094fedc9044ee1836 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
d95317b9aac70fc77d957765f20c6c3bbe0f1c7a iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
086b78c828a7b0e0231b358716e95d42f68d7844 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
df8bcf7e79bcf997f9dcd700e8a9aa272181d2b7 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
1755140f23533330fbdf55b3cfa747bc09f4eff4 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
afb9bfda994a1b8094923c223cabd8f121157cac usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
ee04da78e90ab60823575048a89266f84d5013fe usb: typec: ucsi: validate connector number in ucsi_connector_change()
de4fbc6411b58af715bef3626816d0207262490d USB: serial: safe_serial: fix memory corruption with small endpoint
ae32e1c3e4503c675639e8fa007455992c96f28c Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
9b14663808f554a3dff9a9ebd44ad9215226763c HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
0ab58facbf3aa27c800cbec9a75af535cb2a650e Bluetooth: btusb: Allow firmware re-download when version matches
bff90f268e8e75feed9bb00edc364888d66c9c86 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
c11a5c1bb0ed28343007fa56ce25ed3927a199f4 ipc: limit next_id allocation to the valid ID range
07a939803f94ab857f09d788555fe93c5a96135f auxdisplay: line-display: fix OOB read on zero-length message_store()
3d42893a810ea4adb092a3281db7ece0dbaa2132 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e2560448bc8f56039420ceeeb9a4b8777ebe8a07 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
7531f581914ebf7b9ea083197f6df26e915fee58 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
9c8bee5ba96448c2172b75d16ee76756d367d23b Bluetooth: ISO: fix UAF in iso_recv_frame
a245149d565ea1784a78cfc5a16ee738bb9c1c64 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
74436055d5936febb86410c1e0f847aa4cfac781 parport: Fix race between port and client registration
1f01101444561626a78beb836f4cd66a6cd4d170 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
53208b08cceb88f385cb18d44839572afeec12e5 wireguard: send: append trailer after expanding head
6c9180a997d201fe25cb98adad4f2069744a4930 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
33ff00c8dc4a2128bc08aea2c13764a58622497b iio: dac: max5821: fix return value check in powerdown sync
fbf76f0d9216154eef009dc4108d140075d71674 iio: dac: ad5686: fix input raw value check
c85af472df7b00533ee3c7d7e2be8da5f4f53651 iio: dac: ad5686: acquire lock when doing powerdown control
0179a5a8881c8eb24a59825678814ba9ff53226a iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
91d29769d0fa25784fa7116733b4ac582b6665fb iio: gyro: itg3200: fix i2c read into the wrong stack location
d52805235b4f622de640697f01f0650b84db3cbc iio: ssp_sensors: cancel delayed work_refresh on remove
48b41171d422e94224fe90cd7e5a135c1526d38b iio: temperature: tsys01: fix broken PROM checksum validation
6c74a9dcb0614dca70d9b92dd91855775a8c5eee iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
826bdd4151d3f22ba6deda74989a1c6e9b7af331 iio: light: cm3323: fix reg_conf not being initialized correctly
a6c17c9f9d1448cd3fd1fd1b3accbfcf8ac32e86 iio: buffer: hw-consumer: fix use-after-free in error path
d78cb081630c4ecbb2d66c2d4561192ecea5e4e1 USB: serial: omninet: fix memory corruption with small endpoint
020114186a3aefab32ef6c5c6a8ac59f2709b9b4 usb: cdns3: gadget: fix request skipping after clearing halt
6744cdf70565f3dfe6e38b930442a3295ca9b0b9 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
056ee1099584a67977cb9a9f805cef8b9c10d4f8 usb: dwc2: Fix use after free in debug code
b487b97e04764a6f23ba9ae9c7ccfdfac6c54a4d Input: elan_i2c - validate firmware size before use
40661aa2bf1ea25bb2ff7b76e8011ac1083cad8c bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
cb0d5e5e25908b23795cd73639294845ff084ed9 macsec: fix replay protection at XPN lower-PN wrap
200a4a7412596dc136be43a9cce56bfd603e40a1 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
2dd5ff7ca7952363b0a833f2675f1c906d2d06ca ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
dc1397d79ca1897804579e23642eb12ebc521d66 ipv6: exthdrs: refresh nh after handling HAO option
b6e9bafa57b9d579e8f974ad8b6dce9c7f0e6c7f ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
5a1db581d1f97c07507ff1ec701f6939abb40e26 ipv6: validate extension header length before copying to cmsg
34b022e13fefa2cebafbdbe3f647b97b1ce1535b xfrm: input: hold netns during deferred transport reinjection
2867bcb931bdee8656fac2a1aa30ee44b45db6b0 ip6: vti: Use ip6_tnl.net in vti6_changelink().
c3b395f45f1968a816eb2a3263892ef4e0cd714f HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
3f24c5c05a62280aabb9d646d6475b511e832ca5 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
6d6e8ebfcb1b531aa64641bcab3c644c3cf39c16 nfc: hci: fix out-of-bounds read in HCP header parsing
b7c7e3b78badc910a83fc4207cd22fc7995e68c8 xfrm: route MIGRATE notifications to caller's netns
650f79f1e1ec72a8fc19ff4db883a7935cb99b77 xfrm: ah: use skb_to_full_sk in async output callbacks
f51c6e1289f4925b5c322c3328bea8eb14445138 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
d1660170c4392c2b00e5b224d5963aba359c9fe5 ASoC: qcom: q6asm-dai: close stream only when running
c771283de616f74ceca0ddc6c0c1d14b484dc21e ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
1d3515a09f5ca5ed535cbf655d41afed378813b9 xfrm: esp: restore combined single-frag length gate
00f3f5c4c8fd77cb9768de508729cf883eec016e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
aa56b8d144d8e1b248b360099949987d38178ac4 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
9ddf8442281708d5acf928aedf88ca4efd691c49 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
7e83f101d8a604649d54fe3a4f041981a2f4ab69 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
f619910c2c5317a120c0c1b9027310fc68bd928f counter: Fix refcount leak in counter_alloc() error path
dfeed4a3efd3997a75d190150a5c407e8180be52 tty: serial: pch_uart: add check for dma_alloc_coherent()
d6f9010bb728339db175d2733276988ea6025d75 usb: chipidea: core: convert ci_role_switch to local variable
78b696e318743676e5a3cfe5b5e03e01df1161b3 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
2d17cbc73b3d36667fbcb39f35ee5646845621b7 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
4a1e3020d83091f153681d54b7bd6428271b6a86 usb: storage: Add quirks for PNY Elite Portable SSD
397bbb1678781da96bcbbad49f8a918de56c8c17 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
bd45fa8a8d11bbd7a5ac2b0a2061f9f2d0a31150 usb: usbtmc: check URB actual_length for interrupt-IN notifications
33598e714b3b431a3382da7718b1afd6f17ce57f usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
d7cd7fcc9496acb2e625a2d6510212418544dda0 usb: typec: ucsi: Don't update power_supply on power role change if not connected
81d0a4ce51cd6e9facd96e3c67d4491e753bab62 USB: serial: option: add MeiG SRM813Q
129a035695e78bbd0b81baadf87cc230c7c058f3 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
2b6f6c02d1ba4524425c1de9ca53cb74ef3d1ef3 USB: serial: belkin_sa: validate interrupt status length
50df7425b25b3c84da813fba9d1686d5d4fe41dd USB: serial: cypress_m8: validate interrupt packet headers
aa1a90ff3aaf438c0010a0dc0af0a8229bcfd904 USB: serial: keyspan: fix missing indat transfer sanity check
93ac64a60f2ddb32c008df8db05011d43f4a0d35 USB: serial: mxuport: fix memory corruption with small endpoint
8374c59ddaf4c8b73cc72b2eb45127159f0b2b45 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
ad1953ddcfb31854155ceaa989d1a30a0f891fcc usb: gadget: net2280: Fix double free in probe error path
9ead7ef237e617b687d91ed69523510b8cfb711c usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
d0ef8372d3a9a882533603816b5034778d9a46e5 usb: gadget: f_fs: copy only received bytes on short ep0 read
93517b2e047af57a99815ddfc5aa853175b9d9ab thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
5e6c693de3e2ff3176a13a48c23f741f8332cc00 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
4aa3ab5ea09e476292b7153b263005d37a3357a8 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
c8a099a8d286a59c650e8f20357e1ffd7df8076e scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
e46f124ee09648a23dc30ccb0d7a35b05027c4d2 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
0a4946df5b23d58939f6983f7a6ec50b39fec2b8 scsi: target: iscsi: Validate CHAP_R length before base64 decode
0fad2b67ae052249b1a76f2321d14d42afa9995a drm/hyperv: validate resolution_count and fix WIN8 fallback
5d5a3f0e1305cdb3b1910175be0f30bad58d3cd2 drm/hyperv: validate VMBus packet size in receive callback
4ad4447f7b3ae810cd72db04b0c39381d95e41a2 drm/i915: Fix potential UAF in TTM object purge
ba95b92934bcfdcb91b236c93c061a951e39917f drm/amd/pm/si: Disregard vblank time when no displays are connected
5ea7e85c546b9995297829dcd9d9f4059d80aa4c serial: altera_jtaguart: handle uart_add_one_port() failures
456954dc55c12446adbbc192997cd1aa01f07ec6 serial: sh-sci: fix memory region release in error path
589a2151fb571fbcf85d9f908c2fdace162f3922 serial: zs: Fix swapped RI/DSR modem line transition counting
2fbcb1e43ffcefce8294e4ddd75260f494b30ac1 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
1701b844cd5f20ac8cf17ccbf558464b8cf3b161 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
4cdc6b112961757f3f06cd7dddb8ac71ccccf134 drm/amdkfd: Check for pdd drm file first in CRIU restore path
52b84c1f65535728a519296539b7d1d265c8c2d1 serial: dz: Fix bootconsole message clobbering at chip reset
6d3125dd1fb5cdcae0fa70a865124d55f931a7f7 serial: zs: Fix bootconsole handover lockup
587eab8f26b9de1bfbaeba6cd55c4844561ee2ce serial: zs: Switch to using channel reset

--===============8184345236432991238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31abee3a6ef3-c2d25756cfdc.txt

5756aed26ad807299b0522fb9dcec8e908642e96 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
2a071be1a37e5094602b38ba0e613ea71c90b4ea drm/v3d: Fix use-after-free of CPU job query arrays on error path
40fee3ef448a27512b14da0a381abbb7f7e6607d drm/v3d: Release indirect CSD GEM reference on CPU job free
ad3ed6085fb9c668ffb995975505685ff5e03275 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3b6bf87821018a1b7dae9b61eeb5be34c655d5f9 net: mctp: ensure our nlmsg responses are initialised
06590289b51ebfa90310d011afc0bd6763172da1 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
1c8a671c61284dd6760e2f232e599d94f302cac1 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
dbef6786650cfbb2d5b19cb4c95cba4e8fbd5242 bcache: fix uninitialized closure object
e2d107748ee666c41228d1b658295360edfde490 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
367afcdd7a1e81ec2a4c49e615a0b56cf123a28d arm64: Introduce esr_is_ubsan_brk()
a836c2e178b495eb4d910147c8436d59987d190f arm64: debug: clean up single_step_handler logic
7e1fe2ea029d7ef693e53c582c3eaa2d5fc019a2 arm64: refactor aarch32_break_handler()
1e6380c2e8561e40d45c0afa8a8d42fd43a33eb3 arm64: debug: call software breakpoint handlers statically
5a7312b1facfc945acfadb970f283de155649090 arm64: debug: call step handlers statically
b14b08d524067b6ca3d030513375501276a975d4 arm64: debug: remove break/step handler registration infrastructure
73c0be976974c9a9f065468000f32af4919e422c arm64: entry: Add entry and exit functions for debug exceptions
99c5b95cfa95f853e127a21dee23f783ec32ba3b arm64: debug: split hardware breakpoint exception entry
927b02efcaf993388b091b23818bf1eaaa3e5d66 arm64: debug: refactor reinstall_suspended_bps()
900c272308e26f2d21abbf97905aa81e197d41d4 arm64: debug: split single stepping exception entry
8034e1a5d38cf8d831af3915e201ddb77808ad44 arm64: debug: split hardware watchpoint exception entry
bf70de1bfeafa825a74ac168f7e42edd0af05586 arm64: debug: split brk64 exception entry
931772f9880021ca9b2901ad08fd7c16fa64599e arm64: debug: split bkpt32 exception entry
01f11f360ebd8f90fd44abd92b3d4ca8bcebc6ea arm64: debug: remove debug exception registration infrastructure
24dc208f0b349feff89e81f78c88cbc432e40396 arm64: debug: always unmask interrupts in el0_softstp()
335dec7ea4d92dda141fbffb356796027e164108 nfc: llcp: Fix use-after-free in llcp_sock_release()
a26624533e6a66011f3c4cbf3e9ff877f7674948 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
220e2f395ec61697f0af3f267b21e1f2b807317b xfrm: Check for underflow in xfrm_state_mtu
f3aba1febf598a0e6b31ec6f6368e50da31cae37 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
9b964199dcdba14b402a1e6e1453c31555f0d4ed kunit: fix use-after-free in debugfs when using kunit.filter
07ca21f05ae786c194f4c66090ea2031d2f694eb kernel/fork: validate exit_signal in kernel_clone()
79cd631635180a7463e9d4848ec1a468b00283bd netfilter: synproxy: refresh tcphdr after skb_ensure_writable
02e6e98e87e570e9b965b807b1ed63dae9b98c8b netfilter: xt_cpu: prefer raw_smp_processor_id
1ca610fc7661453185c51cd2fed28ee84257aed2 netfilter: ebtables: fix OOB read in compat_mtw_from_user
76959df4f857fed37591c4ecf03293e743dcdf74 tun: free page on short-frame rejection in tun_xdp_one()
199df2919310e3d982b611ac9186ad256213fb16 tun: free page on build_skb failure in tun_xdp_one()
05d03a78cf968c125be4477dda3e41334146cd0d vsock: keep poll shutdown state consistent
e4c1e5a5a9b6779aef7dd472c1c4a44c4a94dce7 net: netlink: fix sending unassigned nsid after assigned one
bca374e3a1f8bf39917c67518ef8d9dcf1618840 net: netlink: don't set nsid on local notifications
f953e64c47763ddec86b58c6f33b099b41e9601a net/smc: Do not re-initialize smc hashtables
a43c26efe110a189200de2149cf675350ee99630 net/iucv: fix locking in .getsockopt
2c5dcc56bb60fc3276111ad691d2d1f23894fc8a scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
2dbf0ba95b5461b6701c6dd4213eb17264fd3740 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
0c40f32879116530360f28adb3178d8df3c42fcb ALSA: pcm: oss: Fix setup list UAF on proc write error
57c92fa433b8921f3cb5057732f0981bb1e812c5 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
b51a1a000a8a7b259dcb994a15c951fdedc10c82 net: hsr: fix potential OOB access in supervision frame handling
fdc66f79d052121f41c8e04e3d5fe8d518154f82 accel/ivpu: prevent uninitialized data bug in debugfs
0513d4df65ca836afa7c291587618ac4f94a9482 gpio: mxc: fix irq_high handling
0a4c65fe7aaf4cc1cabc32f44a8d2c150dc9cfa5 net: Avoid checksumming unreadable skb tail on trim
ab05b596631ccd20b9538447783ceb0ec9137be7 ethtool: rss: fix hkey leak when indir_size is 0
b1fea370c32783e421474b39623b7fcf530a1205 ethtool: module: avoid leaking a netdev ref on module flash errors
eb6a614f2be31878af89bcd7a49cceed95198465 ethtool: module: check fw_flash_in_progress under rtnl_lock
1c7242526c86904101d3b8780f443a068ead9aa0 ethtool: module: fix cleanup if socket used for flashing multiple devices
927814a11599173ed0ac64f73ae7d3124b466558 ethtool: cmis: require exact CDB reply length
a4d7f8e3222d8c3310519bef8fa471826248e7e0 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
e477006995932f8c1eb553621e252649a8ccf9c2 net: ethtool: Add new parameters and a function to support EPL
aa6c67469c58e5c9b62aced39122a5169469297d net: ethtool: Add support for writing firmware blocks using EPL payload
1a8f3635b7cb4f5efb270152764f73490ef9741c ethtool: cmis: validate start_cmd_payload_size from module
a085a688b85e022e9bc48f4cf5a10e606e6f0d7f ethtool: cmis: validate fw->size against start_cmd_payload_size
eec2d6d8d38a00a2fde544e0c19ec3b707215f90 cxl/test: Update mock dev array before calling platform_device_add()
978632fe88501e26a00bc1578dac72c0e26fefdd tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
dc25b3a58515a6731ed7cf9dc4be2fb4359a5866 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
b6317aaaf72b5bb0698b18b2e6516a951f82880c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
08b286e34e952380366b56af82feeaab39e7adb7 ASoC: codecs: simple-mux: Fix enum control bounds check
567466b02f1e139229c28023c5382e36c3524790 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
be84615537d6d7e1efef296c01cb33e322bb8e3a bonding: refuse to enslave CAN devices
778c1a6d4f79c07d1ed3be827dac6c4294110590 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
b25addf17aad1f2284f690f5ead643484f5df708 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
d083bf20921dabe014512641ff16e09fe0b3cc34 ethtool: pse-pd: fix missing ethnl_ops_complete()
dacb5698ad93da277c060445084557a06b9fdb88 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
86e707862bc1dac62fec0996b15961aa8a64a4c4 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
29f127c0e15b0cbab5caefb99ff660973abe794e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
51b96e4a65baa172a9cdddbb2abf649ca0bb1f21 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
0ec447afe882913826f7746ae9efad14d4f026ad net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
92aa3ff5ff8392e7a774d30f9deb83329bebc24f net/sched: fix packet loop on netem when duplicate is on
7bad6a574ee92e12fab229314d88826e02b6df53 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
70783dbe2ea899d7390100b40f4f5b616035ab71 net/sched: act_mirred: add loop detection
253b8216dd55855f42de9f904a0034380b7b45c4 net: Introduce skb tc depth field to track packet loops
5c7f35b6af358f9fc0e22677a91b51bffd4bf36a net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
9e10b238b890fc2a09b1dc1eb629cdc649c29e29 net/sched: act_mirred: Fix return code in early mirred redirect error paths
4c9ad28c3eca84ad7c3c3f49dad6d0b2d82d9654 net/handshake: Use spin_lock_bh for hn_lock
8b0f849f19bb4ac2e59eca4ebb66736377665a29 nvme-tcp: store negative errno in queue->tls_err
204fe1d8b116147c15e8056d31012c159f376408 net/handshake: Pass negative errno through handshake_complete()
eea9d9d07f8d1b51d2c146fba83220ebaea886e2 remove pointless includes of <linux/fdtable.h>
aaeba47ad15c67658dfb6889645784be298f38c6 net/handshake: Take a long-lived file reference at submit
2d4ba8f3fff57923f3801acfedf1ec5dfb8cff48 net/handshake: Drain pending requests at net namespace exit
b7c6144223a4b90d2fabecb466de7b24d581bffc Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
51ec2d8bf55b2fd075372fd06b8ac4f41275f811 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
9a9e81a78048fb2cf7d9a98f9eeed40eb6dd7d8b Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
8422b61408f0166061fdae4c8d73878f9009764d gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
f65bdb30fe540d3351948a102a9f67451fb44b08 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
53f137b3bdf2b0a73d742bd16ef31b30162e8e8b net: mana: Add NULL guards in teardown path to prevent panic on attach failure
792feaa5d21352dc7f768d6aad2177854d0b2060 sctp: fix race between sctp_wait_for_connect and peeloff
7f41027ed4b61eaf996e175236e2de003538acd6 ipv6: fix possible infinite loop in rt6_fill_node()
450bd91e29b9327bca4df5657624412fcdd5de69 ipv6: fix possible infinite loop in fib6_select_path()
a1325db2552c5abf3ceaa246c4c5aaac6f90c3ad net: skbuff: fix pskb_carve leaking zcopy pages
fbd584d4ce94f04c62dd012173f59ca87175340a perf: Fix dangling cgroup pointer in cpuctx
11dbde6d01ec65e9019ac2d62e7a3fbed6f7b129 batman-adv: v: stop OGMv2 on disabled interface
fa395034fe243bdeb3ae76dde52b36483ea09361 batman-adv: tvlv: abort OGM send on tvlv append failure
dfd3918ccf101f0573cba128071897c5a5fab2d0 batman-adv: tt: reject oversized local TVLV buffers
ea35637a31bd466776387bccdec42c9c357600fd batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
760ec322e0f4c76c4134794bb26ad4728604a095 batman-adv: tvlv: reject oversized TVLV packets
7285268cf5fd3c5ba6ddaf0d27158e8e2ed763b8 batman-adv: iv: recover OGM scheduling after forward packet error
83d7d347d42298f24f6d9be85183990c3e67dc70 batman-adv: tp_meter: avoid role confusion in tp_list
3a2a02ca631d1b29b96ba30959639866cdc5e424 s390/cio: Restore GFP_DMA for CHSC allocation
f7fe45bf17f3cc7c80eaaf16440a3dd2dcb20139 batman-adv: tp_meter: directly shut down timer on cleanup
e67d1d3de2aaf91874eab014e84b3bc5d5689e3b batman-adv: tt: fix TOCTOU race for reported vlans
8d24a164b0583e2387b9e4bd57b736403a9cfb0c batman-adv: tt: avoid empty VLAN responses
cada837879384495d3f997532ee76c839b6a1501 batman-adv: bla: avoid double decrement of bla.num_requests
4d326a2a97d25593bd932c4c03fe1b26385a5e72 mm/page_alloc: clear page->private in free_pages_prepare()
da3bcc6bede1bbf1544ebe2322aa2cef8ca62490 media: rc: fix race between unregister and urb/irq callbacks
ddf4bf0591c5ddd13c0f268e44f57f46fe21a584 media: rc: ttusbir: fix inverted error logic
948d5fa1c4c5417abcd763f51270cd377f8a517a inet: frags: add inet_frag_queue_flush()
a012f2af6f93f2152f4ea12c23285401f53539a4 inet: frags: flush pending skbs in fqdir_pre_exit()
9ffaf20209f1a267ff876d5a0508d491ee1107a1 HID: core: Add printk_ratelimited variants to hid_warn() etc
d1840d5001da087325561edc3a55999ac25a4bcf HID: pass the buffer size to hid_report_raw_event
efa2ac557facd7dde847ff2ee97ab87cc09c221d HID: core: introduce hid_safe_input_report()
3a9bae9b8d42bbcaa5bcfcbf849808d31bb2ed5c HID: core: Fix size_t specifier in hid_report_raw_event()
210ae399d6353990bdd4ea4fb36e050f09bf8d07 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
ea1c60f0f72871f30fc5b392b5d6dc5a0a97e434 drm/i915/psr: Read Intel DPCD workaround register
21d6e0388da3fffb82456416086c464c29f9ee9e drm/dp: Add eDP 1.5 bit definition
ee256c28b71c6eb29b07cc1248e107358449f4de drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
2c893334a6be5404346a54ca08be5f1b650577a5 arm64: io: Rename ioremap_prot() to __ioremap_prot()
c6f390919bdc4e0a04b804127524bcb599fd9e43 arm64: io: Extract user memory type in ioremap_prot()
094917b89e8de52f957f7ceaa7d5203cab35b5b8 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
4ff60af763a2b3b8178c9c03485ec69d437bb3e4 batman-adv: tt: prevent TVLV entry number overflow
d0cf8aebb977f8c671e90b9ba466557b9562e063 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
169bf3d365862bfa29e8754351cfc2fa820d5196 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
cf50e705373333f571662350aeda9bc035a07aee usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ad737aaaabd1496feb52b529aca8671a5dbd14e4 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
32e6bb35fb16c57e4011ffc545fd63e364979336 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
16544d2ab46158cfdd20040704fd513cbeadb400 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
3e07e6aab234248df259fc7eda090ebcd6792aa1 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
3bb0d0d3e41fa729e4f676b515eef427372842c3 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
3ff7fb29079f50d139511e125d166698624e69b4 usb: typec: ucsi: validate connector number in ucsi_connector_change()
4f449f536e05d18e60e97707c8cadcfb0c5e766b USB: serial: safe_serial: fix memory corruption with small endpoint
1f108643e40f0e371194ff8ba56b9079a1e80b63 media: rc: igorplugusb: fix control request setup packet
38b87446ab07a2fa5a5e83d4b5d18ec18b46dcb2 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
add5007e48f05e49e4df15dde87f59991cdca501 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
d7dc8f116e5656c8f193d351d9bb757af1c06528 Bluetooth: btusb: Allow firmware re-download when version matches
b997877be95edf495723eb17cde9a0b7d7e81f00 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
2c9c5200866a6c81edf492db5651fdcec324308c ipc: limit next_id allocation to the valid ID range
222b3b91e16faf32e7d4facb2b6eda01b4a6a8dd auxdisplay: line-display: fix OOB read on zero-length message_store()
e30fec874ae401ce4955b2bbfb12265f2aa74709 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
28101866a628b5f770add2ca6c55008b271a0f4b Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
c07e5a641f08f37759b3c00911d50f850e63071b Bluetooth: HIDP: fix missing length checks in hidp_input_report()
4fe8ae6dc396c040ab18c3002124fe823b9275b3 Bluetooth: ISO: fix UAF in iso_recv_frame
377c2ed9a0ad49f9ba31b3345f1dfb2164a8e110 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
d2558fb5cb513deafe59d16f269fcc7adadf8343 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
ea374b5309d10d10bde4e73ea952048bdd20f3b7 Input: xpad - fix out-of-bounds access for Share button
45cbe7889e8aea864aa1aeb59fcfdd93332a29f5 parport: Fix race between port and client registration
ab64d76f815196bc31aebe8aefcacf122daaffad USB: cdc-acm: Fix bit overlap and move quirk definitions to header
1c985498853cead14321d6e9c332e0cf62370be2 KVM: arm64: PMU: Preserve AArch32 counter low bits
78bb53d0d7021b1173942b49ca9f83485f7734d8 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
15a578bd06839fe5fbf327392c5927754facaec6 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
83c22e70da05aa081fcd2e1aae2cd80a2fe59db5 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
885a35c08b1062616ef775c5e6498098dcfef377 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
623dfb0c196c48033a002b675bc495e31ff0b82f KVM: SEV: Compute the correct max length of the in-GHCB scratch area
1f406c875ee415f1a01249d22dffe4237a11e417 KVM: SEV: Check PSC request indices against the actual size of the buffer
69d96e19d9f013b7619c494f8bc5b1d7084d02f5 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
c8380938fee42ee56efe397d9c3f76ffa2182ed4 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
8ef1437a03a657331d235c9ee56a54d43161660a Disable -Wattribute-alias for clang-23 and newer
192b8e25872a13a45207a363b4690a07da8a8d72 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
137f6ad55566bb3025cd2c987c335f1b5c59cf57 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
8772bbdd06dde154c496bd645ee84ff12300097e iio: dac: max5821: fix return value check in powerdown sync
e8197988192cdb6095afc319f68a6baf605a3151 iio: dac: ad5686: fix input raw value check
a1b74d907997333940f8d5164e89f03765bb8ede iio: dac: ad5686: acquire lock when doing powerdown control
238fd45a2311c02d942ab49b84990a7d770a0e0e iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
f4a092c2edaca347172ab604ba05021306e6e8cf iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
6834307f02acbb6abd09d10778b3c98902e78875 iio: gyro: itg3200: fix i2c read into the wrong stack location
1c4ca89fdd9571d00465d503526df4455ccb785e iio: gyro: adis16260: fix division by zero in write_raw
be0c2e193cb9ead2605a527b7f71da32373c468b iio: ssp_sensors: cancel delayed work_refresh on remove
aa821f2f4c841cc41edb44d5265e9bd2d236c5d3 iio: temperature: tsys01: fix broken PROM checksum validation
2d34324b12e9bf39e872c9c87abeb30b24cf01a9 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
5972044952c999222ed9c44587a10e8dbe0732c7 iio: light: cm3323: fix reg_conf not being initialized correctly
f8e14408fc6c9daea3459ed256ea69d6c25b26d0 iio: buffer: hw-consumer: fix use-after-free in error path
b4df422132ea4542cbc2d960e71512cf4ba23996 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
9d2aed98dbff53199bdb192acc62cf0100ff8c2c USB: serial: omninet: fix memory corruption with small endpoint
dc9cfbbf9bdc477ef949a6ba63b7b122ce272477 usb: cdns3: gadget: fix request skipping after clearing halt
31060ae01e51abdda772a32f1c7d2222186233cd usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
fb31cd28f48ce898b96ca48cd3ef5eca7b32d170 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
8b33ea7213d257bc69e4e78fe067106e08874ba7 usb: dwc2: Fix use after free in debug code
a79fa8580da23bade4bf8f28f5624a575f3ae877 Input: elan_i2c - validate firmware size before use
73c5eef9245bfbc8898935e55fa90870ac4e189d wireguard: send: append trailer after expanding head
453bdb764f783bc440a706ecfcfff50c0998706a bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
66d21b0aa6b56d17722373d0b1edb09520bffbe4 macsec: fix replay protection at XPN lower-PN wrap
b113ce1943decdc18f00335ab376ef98a36fadf5 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
578cb7552a70be2ebd0209637c22fa501ff5b3ac ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
623a7d713d7bd47a65c3782a36f47268fa8f4e49 ipv6: exthdrs: refresh nh after handling HAO option
be9414870981acc737502f5bf282430139c85161 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
74dfe0c14c756355446844c44325515ab338941f ipv6: validate extension header length before copying to cmsg
338c62099e0e02d2ae34883c17f81fd14bd31a50 xfrm: input: hold netns during deferred transport reinjection
451256484669e554595d0680d2085d482ec2e517 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
1bbb17af1665e5d04baed05d64b310e9b833b1df ip6: vti: Use ip6_tnl.net in vti6_changelink().
9cee597e9f32a968b59a7a04c42a582ab538741f net: skbuff: fix missing zerocopy reference in pskb_carve helpers
8a51bc9aca4423248622e935888b6713436ac805 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
5eb1dd0a9b4dc9c044907b131907a39fb845a755 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
82dd2107df5d59e3630161a3514cf8a99f6a3b0e nfc: hci: fix out-of-bounds read in HCP header parsing
ba9f8e44fbd032652f20d08cb29f8c4430b9c767 xfrm: route MIGRATE notifications to caller's netns
e613d1f223d9946b62d35228c8d7bdc367fc6846 xfrm: ah: use skb_to_full_sk in async output callbacks
36412e4b6d1255ceabff1dca37ded2bf10118ad2 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
76a84f6dea12da3d1e9f5d513294a9cb826ddaf6 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
683ed39835da2aa483311d8f658f34268ca3801d ASoC: qcom: q6asm-dai: close stream only when running
b99d1b803066a3e0ef6eff8b56710ffd27540b53 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
a35f37824a8840d3ce32c195d8588d1569a64d77 xfrm: esp: restore combined single-frag length gate
cd98bee99166754ae86c083d5c5279db2160050b Input: xpad - add "Nova 2 Lite" from GameSir
73ba76899f3370b111b885c1aa8662c5ae5c7dca Input: xpad - add support for ASUS ROG RAIKIRI II
69605d0b5874ec37ec2b7ca86b577a3c6f9a3d64 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
3ecc395b278edd611baca474f8f614f4f74e77dd Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
b45918be15a8861981f5c66c94c64788954a55fe Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
97b7f3e1689b6fc3d5596d12413b74fe9b5ab269 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
d745dd257cf5f1dc3ea22251e8d44d4a462751c9 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
e951b004caf14b0edf4d3274e56817a21a123149 counter: Fix refcount leak in counter_alloc() error path
b3cff13f4301d2f7c8fd6534f7e1061362fa392c tty: serial: pch_uart: add check for dma_alloc_coherent()
6ac5056f114513d7d1988808db26fde8fca2e05d tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
7f0674d65e1e9ddd6334c7a9dffef3506502af54 usb: chipidea: core: convert ci_role_switch to local variable
5fe62a0cf7ee8735f63da6cc79d8e4fb0994287b usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
f3344707f087c0e4b97b2046164bc019251d7b49 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
2842162be3447596c4efc9338c881abec93bf7db usb: storage: Add quirks for PNY Elite Portable SSD
372e11a65d3ff39fd49e0d5b4aa43ac940a18658 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
de988c9f92d720233be106bde5cdd34ad717cf1a usb: usbtmc: check URB actual_length for interrupt-IN notifications
f5a5fe1bda0346ab434b1752b058347c64b51aa4 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
adee4a20c78d48e468144a66189c33afe7e218a2 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
f2f6b85d72f98947b86111a42fde274b82a8842a usb: typec: ucsi: Don't update power_supply on power role change if not connected
8bb525f395c51c1db6bce4292fdc23a6d3c030aa USB: serial: option: add MeiG SRM813Q
2403847bc78fd22d232b6001085a43bfcd40988c USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
95a19d62e833795b4e137f3290704148814146ab USB: serial: belkin_sa: validate interrupt status length
c28d1ba45c2226fb40169cd033d167468483136a USB: serial: cypress_m8: validate interrupt packet headers
a0858e8d5bf43f7814fe4c345afc497d584f5df5 USB: serial: keyspan: fix missing indat transfer sanity check
b4d59cdc77386e6854300f15e03eb474f38052f8 USB: serial: mxuport: fix memory corruption with small endpoint
bc0d6b42ce9b3bdd273807f493ea086f4947d856 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
848a9d706ef4f6aa38dd550ba3f4461cec5bb183 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
6c7f7f47a83fcfd0fa0ddeb0f2b6280d76b5bc49 usb: gadget: net2280: Fix double free in probe error path
d10440c95ba8e9dc764a3ecbd8871f18ba9d7d92 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
d78ea2e7c34bdd1c8a320bdd377d00f95e0dd5be usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
683d88d0f49d0a93b0b428d05749cf2a7005f540 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
a1fbd83df44a93ec65a7c6ef80d4c3c1ceb355d5 usb: gadget: f_fs: copy only received bytes on short ep0 read
1963c977c341e6f7da4d0ba2707dce22096abec7 usb: gadget: f_fs: serialize DMABUF cancel against request completion
8560b7d1b1cca825da8588dc8d81960d6c244d95 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
a9d81b65e18e528ec2cf5b785a5a6312e5057901 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
9aad789ed0374a463e0628ae2dc3107ffd19d9ac scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
83151997f3604095044789fe6288f9977578a66c scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9bc7b0679a22ec45a6fcaa51592123d04476a2e4 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
7825f3dc3ade989e66568fcf9e9d3381ff5b11b2 scsi: target: iscsi: Validate CHAP_R length before base64 decode
b476198697cb477d853982a2bc7510ad8c30e899 drm/hyperv: validate resolution_count and fix WIN8 fallback
4003b581f557f6ddcf7f7d7b7a74642ed3bf8a1d drm/hyperv: validate VMBus packet size in receive callback
e8191f59c652f533bfb6586d1d94cceec0dffbce drm/i915: Fix potential UAF in TTM object purge
6f7551a81c9b310d9e08144b37e28c76a1a415d9 drm/amd/pm/si: Disregard vblank time when no displays are connected
afcc428229fb0978a4a56a0dfa32d67d9bd96bf8 serial: altera_jtaguart: handle uart_add_one_port() failures
5737141a13073c1d50bac0674af25f9145bb3b73 serial: qcom-geni: fix UART_RX_PAR_EN bit position
5ace6ab1096abd75abe2473771079dd1ec30a8a7 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
8b45eedd22b908916856b73a0bd693175ce44625 serial: sh-sci: fix memory region release in error path
863e2a7a48ec3715d3e4a33c5fa5a7900dee7f4e serial: zs: Fix swapped RI/DSR modem line transition counting
5cb5a8c729e7067848e26662079be002e1da1c76 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
f5bdd457d0ccc1e7f6fbddd5240747195d11e41d drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
84db56c3dc17fc11595777684b343c4e130f5f1f drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
4104db0a16f42309070911048cb5e24836f5aaf8 drm/amdkfd: Check for pdd drm file first in CRIU restore path
9b50ba6535810393ca5e59f493044321637d3a70 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
bdb84e2c8890a3cf7870f5a1141dff61a2784ca7 serial: dz: Fix bootconsole message clobbering at chip reset
c06ff79f9b58719025168ff27eae6cafe7be4f90 serial: dz: Fix bootconsole handover lockup
677d9b2b8e54ab268a00292f4dec55550be17256 serial: dz: Convert to use a platform device
d268c24e371a896b2cab39403879b5b2de26b2e0 serial: zs: Fix bootconsole handover lockup
d9ead7544db03729e9f848b015ef131d9f1d68cc serial: zs: Switch to using channel reset
c2d25756cfdca5f40a312718faa638af7f3f0f25 serial: zs: Convert to use a platform device

--===============8184345236432991238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5815a46eacc1-eba13c006bae.txt

f2e91118b9e064b43184c1e43c49886c17e87800 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
12f3de49841471033557e6fc8ac3daedb18188d5 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
4030b94ba45339b25279349f34077bb1a7d0e217 net: mctp: ensure our nlmsg responses are initialised
48e804b5e097008f48d36174e9d51a3fdc521842 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
5ca2eec3c0693941d4b976a019bd43311023d6d4 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d4ac2bdafb4bb5acb32e910682a1d0b347a5a68c bcache: fix uninitialized closure object
0d8e0e5aa34b6a529205254b7482e23a627ceb6a nfc: llcp: Fix use-after-free in llcp_sock_release()
84af857b14f82b03e2a32be0c65f7cadff146bba nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
15be44680b509c69430969d0032a8a6e724bdc1b xfrm: Check for underflow in xfrm_state_mtu
3433d613e1d3731f9b9a3121a0e48dcb9ca838bf nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f3f929c4bb690bfe1007fe725d67edd929de7051 tools/bootconfig: Fix buf leaks in apply_xbc
f9db1f090a3f581db40dc81946cb67037dadc12a HID: remove duplicate hid_warn_ratelimited definition
c61f9d91b28859ba30e997410f179c2df6eaccca kunit: fix use-after-free in debugfs when using kunit.filter
8ed66cdf7d91e006ef1d9d69b1baad9252da8e09 accel/rocket: fix UAF via dangling GEM handle in create_bo
146ba052a1c831c2ab19fbedfc8c2ad76acb861a kernel/fork: validate exit_signal in kernel_clone()
e796faa6e80543bd3f4ba7c80078358146534ec7 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
6cc1b3ffb2181521e28a29bd495916370f9bfc3f netfilter: xt_cpu: prefer raw_smp_processor_id
ed26c02b50b32914fbe986e484587889ac556204 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1faeaf7518160ba05f5942f1f3f33dd7fe138fab netfilter: nf_tables: fix dst corruption in same register operation
6122ae6cdf618ae7518e3e65d4be333099a244b9 tun: free page on short-frame rejection in tun_xdp_one()
3fd4cfb32ec99285e8e9948fbccf5152527b604a tun: free page on build_skb failure in tun_xdp_one()
54b6ac01b48e84e68207d619dd95d58ad3215783 vsock: keep poll shutdown state consistent
8048f1efde28b823c866f6587de30b58f57bfd1e net: netlink: fix sending unassigned nsid after assigned one
ee58bf0575a6e2e6ab5a42a65443dc2b709ecf0c net: netlink: don't set nsid on local notifications
4eb69bb9d8087f58431e249ad760327dca0995ed net/smc: Do not re-initialize smc hashtables
2a7b0c1b9a34d7be97508a77a6accbf8b5762e19 net/iucv: fix locking in .getsockopt
2002987d5f3fbd6f57e05e2cc7b58f4d948bd30e scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
69b13a86d7786d68a24dc6d50d178d8cb83d6d9f ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
7463f31c87794597206f92eda8776d5dd6565a7c ALSA: pcm: oss: Fix setup list UAF on proc write error
cb8ae5329299d9740e3e41f86b54c6a3d00b4900 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
bf57ddd67fc5546e765265587f5f8ba3bdbeda07 net/mlx5: HWS: Reject unsupported remove-header action
68c3d8d97b6d264cccc3473efbf4e9b71652eed7 net: hsr: fix potential OOB access in supervision frame handling
337cd4e8643f659fede7bbdb66f51ab48b5e0800 gpio: mxc: fix irq_high handling
dfefb5edc49bc3d8f6f0768d7384e6ab7d9a0da9 net: team: Remove unused team_mode_op, port_enabled
3de0094cee426fd52107000fd753729b72dccbb5 net: team: Rename port_disabled team mode op to port_tx_disabled
df8433e1c79f503e9a1f4d0cea25131208646405 net: team: fix NULL pointer dereference in team_xmit during mode change
bfc117b349465d8bac2e26b199166d6601d18448 net: Avoid checksumming unreadable skb tail on trim
b59829fba581ccacd378b18acbeccc904b285b3d ethtool: rss: avoid modifying the RSS context response
b98906647b804ada15a18b59fa0448cca2dccaa8 ethtool: rss: add missing errno on RSS context delete
945692e416254df800ec1dde1efa05df9ffc18b9 ethtool: rss: fix falsely ignoring indir table updates
87b478d70d9577b6aa4f5e00934431b07df8fcb4 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
51717b535a3623c8d880bc6176e967f12cf6edbe ethtool: rss: fix hkey leak when indir_size is 0
11f022d189e2f1087258b887f38f153cac7c2ac4 ethtool: rss: avoid device context leak on reply-build failure
68c0cf2a612f292214c34d8a6eb42046a985d8f5 ethtool: module: call ethnl_ops_complete() on module flash errors
b9395851d54b143d332d54ca68d8e7c4821c59f0 ethtool: module: avoid leaking a netdev ref on module flash errors
7af3928563f0d06d9796cf27a31217667b19b285 ethtool: module: avoid racy updates to dev->ethtool bitfield
1f470584a556969edd3c22652d392ea7cdbfac4a ethtool: module: check fw_flash_in_progress under rtnl_lock
296d2f246ab943ead386aa1c25816c8b4c746e2c ethtool: module: fix cleanup if socket used for flashing multiple devices
789e93399ac6cce79f8d09b09d700d9a3e40091f ethtool: cmis: require exact CDB reply length
a17c17603a0b6caf8fb77e76511834d449947926 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
b4a8dbda558f93c770b0a9662455f11e86e84e5d ethtool: cmis: validate start_cmd_payload_size from module
7714eb99e558b43125bc7de2eaf6d3500513766d ethtool: cmis: validate fw->size against start_cmd_payload_size
8b02ca534b71027fb1a1ac0002984088927a10f0 cxl/test: Update mock dev array before calling platform_device_add()
e88cbd0eb28b3efcc46427f109dcb1d3474aa5af tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
be737f68cc2347e5b40eb9446e850868a64ec8ea vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d44ab15a0f5994682b2ee629ac8d0a18c9601d03 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d230275cbaa12e54521f9d6a505be0e52f245cd8 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
18cf39753c8918f52ef7c68f8535eb29e4c76c01 ASoC: codecs: simple-mux: Fix enum control bounds check
345f3b9354a5e502166fc08f1de256cb82923f2e drm/xe: Restore IDLEDLY regiter on engine reset
ff4c48e008e297fc17b46c6c55097557e9950395 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
fda7ba9a8a87687ef4c4de9165cccfd92ac0533c bonding: refuse to enslave CAN devices
e41693b1e222d12b713b44122e5d6f6449554f2d bridge: Fix sleep in atomic context in netlink path
3e897abd8be2ed85e7263000eb05e9e0647ef99e bridge: Fix sleep in atomic context in sysfs path
dec619ccea9b3db374cb92fc6c4f5f155800beb9 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
2fa775c6c3fdf5aa5170edfebfa8d0f1cc2ff1f6 ethtool: tsconfig: fix reply error handling
5954528cae86448c8aedd8b7b6626172c9a046ce ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
2af329bd0e85e6c66e3aadbcf3589544151187bf ethtool: pse-pd: fix missing ethnl_ops_complete()
a39c98adbb8628307a242abc8ec539cdfc1299b7 ethtool: tsconfig: fix missing ethnl_ops_complete()
f57418ad3583d3f2fe3ae894cd2424de54520905 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
2f77b907dc57fb958c8220c27a057f97a43f3871 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
1550a7726ac07de385047734da04eaccacd0f27e ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
04b0df9f077872e2fea5873669325f88445dc18f ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
e09fbbab6f94196bd292c69be20aa2f0f53f80ab ethtool: eeprom: add more safeties to EEPROM Netlink fallback
3d7e1dfd2a93fdf78a214d2df7c28a2033c86172 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
a6f3fd8badc9571d9d7e96b541da9f3645940f60 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
0626440f0075e93351ed25ac8bca0f9051818172 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
5a1e415340d1775d793919b142cdc4eefc0a9e21 net/handshake: Use spin_lock_bh for hn_lock
a3e089a8036108de83bd7cc1f0ef768dc62dde2c nvme-tcp: store negative errno in queue->tls_err
d456327b9b0314251fe7816b5c58f882005f7c12 net/handshake: Pass negative errno through handshake_complete()
77e5164e6e8aebecc5084e076d009a654e4b808f Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
66d26fda8b6d693105fe48bdf3f74517b407701d Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
eda59e25de6bca2a859f10b58006536bd01efb5d Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
fb3794b93964ecf7be08fb43da8c7c3a208b4e69 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
b5e9d212c3c2949da52fe58bf358aae2e0a69352 gpio: adnp: fix flow control regression caused by scoped_guard()
86678f35e28ae0c52f8612268b96e7dbcc07cf66 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
4dcb20fc4ea9670e7680abd01cead8877031e571 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
278242d0c67009f78d6b27af067344e184a0b796 gpio: rockchip: teardown bugs and resource leaks
590511e9e15b95abee99197e3ec36be111364e62 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
9ce17a30f78fcb1fb323ddfe3aab42b1f2b77b0c net: mana: Skip redundant detach on already-detached port
5351ac215c55bdacfd8611889161f2d0668d0445 sctp: fix race between sctp_wait_for_connect and peeloff
583410aac1b1e65b5101f15015fbbbf5304a97e7 vsock/virtio: bind uarg before filling zerocopy skb
11b3f44a601f2b44efcdc21509f37e5f81162c83 ipv6: fix possible infinite loop in rt6_fill_node()
2fc6933b4ea01d0ec8e2a8b2e2aded9293ab5bfc ipv6: fix possible infinite loop in fib6_select_path()
75023998b0b2adc69d866300955b4389ce399f39 net: skbuff: fix pskb_carve leaking zcopy pages
07840dc3fe0f31f9fade61b8d99efa5010470aa4 media: rc: fix race between unregister and urb/irq callbacks
667772a7c6c942c50a6799078739de9372493b72 media: rc: ttusbir: fix inverted error logic
5a869c64c57c98e9865a059cfef5879f1e287eeb smb: client: validate the whole DACL before rewriting it in cifsacl
e0fcc6dda76e9043746e5701bab21333009e6597 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
1e60777d6b6594dcd2ceb00eb48e6659753f4973 s390/cio: Restore GFP_DMA for CHSC allocation
9267a4b0e4826967bca16692012b52667a033586 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
791de7dbf28f9ee6be27bb0b271e54061f00f4eb drm/i915/psr: Read Intel DPCD workaround register
d5541b2cf3c5851c84e311f03ab51f9a902da287 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
8680c85edfc7206f584af9919c57d0acd9f4446c phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
924d2c4f1333dc5378cf80f9e996140464e2b9d9 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
05ddd865f12c90a9db5d5880d60062e168b00b35 iio: imu: adis16550: fix stack leak in trigger handler
40a5265c86b78611f5f84f8f5d7f001c29c7cbfb iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
7280e6a40bd8ed5d755d97a429ddd692f1363c4e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
291688941dfc1f84aef8e4dddcd7faa2bcc37754 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
2cd46888047e06a6847d5c0c0b2d6268437af495 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
320b2b747435aef2736fb929137bb1fb9119f69b usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
425a490e0f7f241085678585b88c20ec510b09a5 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
417ada16d19cfbd97a1e670c7c04f7b6f4111e2e usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e9558fb047bbd59acd040ad577124fadb8196cdc usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
90474012f87cd438e6bf13c470c6c105706163ab usb: typec: ucsi: validate connector number in ucsi_connector_change()
5d5059ed74694f187989255fec468c37340eaece USB: serial: safe_serial: fix memory corruption with small endpoint
f4128c418390642c785854ea3028c3a72beb051c media: rc: igorplugusb: fix control request setup packet
cb04b175509f77a4f9b3b7923dc81e9caf8e6a5e Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
30af6f79f9dd1d7e0812001e6c3f335aa1eb6382 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
23fe25b3fe1657a633c7a6d59fea2cca3288b2c6 Bluetooth: btusb: Allow firmware re-download when version matches
bc2df495f3260fd5d61fea1839f757d876d90f6e hpfs: fix a crash if hpfs_map_dnode_bitmap fails
3540e33b95203cc182d09ef421df5f436fdb18cf mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
807b3be1658b9e432890965a4e5f32a30c8a3520 ipc: limit next_id allocation to the valid ID range
24b339cc38691adbda85f20a81fb89a6d589dc5f mm: memcontrol: propagate NMI slab stats to memcg vmstats
b4cd7c6be1e46e4208a023b2f111e27029ffa446 memfd: deny writeable mappings when implying SEAL_WRITE
b96657f718f2893d898f2883a9e4dc811c83b004 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
77b0d382c1924cfe1e567617234b8c8e6a196574 auxdisplay: line-display: fix OOB read on zero-length message_store()
0f8a40b74e164e06edb09a258e110243bb79bec5 smb: client: fix uninitialized variable in smb2_writev_callback
9acb1e11b11a192e8fdb99baea609ae40864ef0e Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
fb3cb478f53a0c1ff79313e78d8731b61aefa75b Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
950c251d5b5bbf6004de4564490476c107b2f3a0 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
c09c5eb74bab9b8b56b0fe282e5ffee4c072cdf9 Bluetooth: ISO: fix UAF in iso_recv_frame
c60a46c8c9f7fb53fa391695065862033d3d0687 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
cc32a68ae50202bcf12ebde8fa4f796aedef713b Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
70dc4b497456f4222870f242994e1d60cdf479ad Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
34dd8b7c3a3451571faac70094383e3b623275c8 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
2e6f87253e618d5ecdd964338b6212f5ee9c9e80 Input: xpad - fix out-of-bounds access for Share button
d64a4e4bf124d2dc9a93fa05d85f66a997eb9fa9 parport: Fix race between port and client registration
fb8121117f23f71151031e3b1b359fc304a03e1e rust_binder: Avoid holding lock when dropping delivered_death
52231fcf72ce546b1f24ef1fada96fdcfaa75933 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
5faaed1ce2b4059c474ced84870c722b5e3f1560 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
5c7657ffa02709e8f1cd867d59c739ba7882ecf5 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
89aab10f26a6e127215a192233a8495ca41ba8b0 KVM: arm64: PMU: Preserve AArch32 counter low bits
777daccd5d6ccccb0d3d391aff6c8116d8f2948f KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
283a9a79637b4098fae03592051da6dfad9600c1 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
0040a25c89d8449e06d238f64c91b14e65b05d8a KVM: SEV: Ignore Port I/O requests of length '0'
dc15b122dd1caf5432c26315bff539cb3eff74f7 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
40ced35e5e727ab64d60be90ab9d0d72c1a81da3 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
e238dd488db917008409f429614a1983a7959f51 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
be69e3508f538d202bf35ad05dd9521619a620f9 KVM: SEV: Check PSC request indices against the actual size of the buffer
b8f9e400713c0447c7d16c1b528936f12c43c295 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
2242060da1d68f75f7451760a1eac1a6751019fc KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
5aafd37dacf09e5f1e89f37ca505b1f774115e9b Disable -Wattribute-alias for clang-23 and newer
968ac42c47c773a3774b843fb4aab8860bbd6821 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
7837557304ed8aecae1b138779ef33c255af8899 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
fd91bcb5a104215fd0a9a2de9cfee4a38ccb3644 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
c655965c91381e9fd94e512eebc02ae601a48e30 iio: dac: max5821: fix return value check in powerdown sync
00ba450aa89febe9d8b377ba7fed66cde126299d iio: dac: ad5686: fix ref bit initialization for single-channel parts
263bc1da3f16fde07f80bbe2a98f342e8779bc09 iio: dac: ad5686: fix input raw value check
98acccd8827d65441db31b18ad9150e2fc4b94e4 iio: dac: ad5686: acquire lock when doing powerdown control
672d98d128b604645e191074980914670e2f779e iio: dac: ad5686: fix powerdown control on dual-channel devices
8f807a87744e9638ea1b3b6815bc32559dc2924f iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
12a41703ea7ea6332cad69b8c041afb04d6bb82a iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
106d95e86d3d8122067b3adfebd9ad0e9a3184e3 iio: adc: ad4695: Fix call ordering in offload buffer postenable
29acc9f88fa4b5bb4e94deed3b326d65b0f198c2 iio: gyro: itg3200: fix i2c read into the wrong stack location
5aa7d62ce4f8202b8b385c1202b630ecf2c7ba92 iio: gyro: adis16260: fix division by zero in write_raw
0ac5f428e968a30501d3f1c84be02cba997d09b4 iio: ssp_sensors: cancel delayed work_refresh on remove
00c566e39f383a94dba2d56b9d0d46b24277fcef iio: temperature: tsys01: fix broken PROM checksum validation
a83efa05a556b432458e882100bc69129685270f iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
c659adda049acbde30bba9ef593275e0fb84022a iio: light: veml6070: Fix resource leak in probe error path
d14df216f599ea634221dec5d5572054d16b0c16 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
a68eef6ee86ab1fc6d58d580b7b5845933987752 iio: chemical: mhz19b: reject oversized serial replies
98d41fb90d3b96ab4b9710e733b2cf9207c2a902 iio: chemical: scd30: fix division by zero in write_raw
91a67944b763f202b0afce247d785c470a75cd5e iio: light: cm3323: fix reg_conf not being initialized correctly
f3792bde9963e8a09022c7a43152aebf50e76ee7 iio: buffer: hw-consumer: fix use-after-free in error path
2a725b892a37ca59fddce4958bcb7c4225e83a4c iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
7aaaee94cd9432af7153af58072ee7aa96448deb USB: serial: omninet: fix memory corruption with small endpoint
18596ce91e53fdf8463b78db46a48e3ca9afae40 usb: cdns3: gadget: fix request skipping after clearing halt
aaed437a3e7804c7e37ad5d67946710f08fcf2a0 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
b1edfec8a55dd0666144addf0569d39a628f23bc usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
d05cefccbe8c7bf4433473766588c2802f90500d usb: dwc2: Fix use after free in debug code
8adbbb05d788a7295373873fda6d0a46e4434e96 Input: elan_i2c - validate firmware size before use
926c600217eacfa6b8dd34227f8b76f51b97e120 i2c: davinci: fix division by zero on missing clock-frequency
dd33a7208ffdb9d75df6d24ed0746c84c755f373 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
564e4d02bdb63aa24d9c1cf5a6927ee8006998bc wireguard: send: append trailer after expanding head
885a535a205fae58b245fc88e7c292ec53bbc3ae bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
2326051ee41e5dadde01dc7e7d50dbd7cf754670 macsec: fix replay protection at XPN lower-PN wrap
b402967b4a94be1ce495125de821f012db472fbc ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
78207f6a5b3d1de005fe5d1a626c95bf22a7d267 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
7277345731a0c9acd4dc2cd197a1f05acc863bbb ipv6: exthdrs: refresh nh after handling HAO option
2bb4ab7ee0c20a76617c59ebdb7bb32da3bc9c1c ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
8e1cbbbcd18b85ef4689049c3465a3177f65f5fb ipv6: validate extension header length before copying to cmsg
3b1183da1ffeea297ad4ab93ec37d7d3dedaadc0 xfrm: input: hold netns during deferred transport reinjection
6eca89ce97ff50c1fe0af1e0a40812403fd65562 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
2306f80d656145f34ea782cf8921967efd93faa0 ip6: vti: Use ip6_tnl.net in vti6_changelink().
32fe63a49912d95e0450802ba189a8ef010ff90f net: skbuff: fix missing zerocopy reference in pskb_carve helpers
75d1210cb62fd03c2488675f43ded64c6dc51af2 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
be7f3c658f587c991b71c0b980bc019fc2b2ec8c HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
9c13e57d2766edb73ae10257f9db9bd72f46164d iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
bc605a5b622d6cd7a8e15e6a14be2c1ab81d62d8 nfc: hci: fix out-of-bounds read in HCP header parsing
95adf8caaf7dd5357c61feaedb6dc69dfdf12135 xfrm: route MIGRATE notifications to caller's netns
ecb8f741ab3e8692170a1c640e7b4160a26e9cbb xfrm: ipcomp: Free destination pages on acomp errors
60fee3bcb0dd22816cb7536656b104d88916edff xfrm: ah: use skb_to_full_sk in async output callbacks
e35a69f64e3e0ea05b4e0c1e3ee46bd925ea2f3a ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
bf64e0c5376dc7c1e9792be393802c1b83907571 ALSA: firewire-motu: Protect register DSP event queue positions
abf0d2dcb035f3c42192d8093b5d884a1f194058 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
7a9cb3e17cc85c33c5937937a99689e877a7b38e ASoC: qcom: q6asm-dai: close stream only when running
21c144e2d4a51db87eca1b34f4ee488b2ce337d2 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
4dcaea9b8af6cbca15f58a854899ece5b7618dba xfrm: esp: restore combined single-frag length gate
de361d8050466273d85e8f183af6d47ab0621204 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
66ada261c41374bd96ec59a151e5da10789b3c02 Input: xpad - add "Nova 2 Lite" from GameSir
9ae1c0806e5f3bc847a9b059d7be97657350acb3 Input: xpad - add support for ASUS ROG RAIKIRI II
58fc53a263c6a8caa928218bf9218bfcbc685fea ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
a8cb6f38e22c4648743c0fec1901b85be62e7e58 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
94931bf32c6151a66f077c175823a2fc963d6ffb Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
4074d61a02342a58c91bfaff424121cc63fbf182 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
c5dafd6510024e18277d4e8a525cd37064b22815 gpib: cb7210: Fix region leak when request_irq fails
0f83e2d71c2caa4753a47c05b0fd6f226ac7ec26 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
7a3be5d692218ef76222e557bf3752efde210c19 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
59fbb70b4f745311672a8a6c44850cbe1fc9e5a4 counter: Fix refcount leak in counter_alloc() error path
2056de1da174f0eb46466a785f0afb271459cbe6 tty: serial: pch_uart: add check for dma_alloc_coherent()
5b63b96ae8a5e865bb747d9366fc8f75121fdcd1 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
33915d954f3eb609c692c2dbf9f79b5bfc4ddda4 usb: chipidea: core: convert ci_role_switch to local variable
7aceb9e27a49a7dfe19fd806b3d5b257f01a5ac3 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
956295897619be2ed47f0c9107442fb7ddf748b8 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
de38c5743c9c12276428b6b40e0f3abbaed274f1 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
ea1c6fb7c59005d4c242bfe2431b95d055d6bc25 usb: storage: Add quirks for PNY Elite Portable SSD
a92ff2cde2b5e652baf956647714253d5b594713 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
1eb2117df33a588ed45f69973758b30a2dfc24e8 usb: usbtmc: check URB actual_length for interrupt-IN notifications
9b4693e28c8f0766d0842cc6e1f6a819bd26c580 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
4e1714df10e9bc9fa77bc0ae20e494c5064361df usb: typec: tipd: Fix error code in tps6598x_probe()
74b95aa0d4e912dcb531fc131ab3aadfd6d38ddd usb: typec: tcpm: improve handling of DISCOVER_MODES failures
bba1186086a46f185f2c26f581feca58bb7b2682 usb: typec: ucsi: Check if power role change actually happened before handling
24a356f6656dca7f4e796881332ce45a7d68a6a3 usb: typec: ucsi: Don't update power_supply on power role change if not connected
e20f8aee2b87f619bbe1645ccdca2adabc676f0a USB: serial: option: add MeiG SRM813Q
10e0d6c77a5f0b2b7828b9b72eb5fc79f48701e0 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
bd7d51ee7a4b2774be9a4d5188625105cfe3fc86 USB: serial: belkin_sa: validate interrupt status length
3c6fd09e69340c5f6a118f9b2343aefdabadb3a1 USB: serial: cypress_m8: validate interrupt packet headers
f2c918881ecd93f0b57ec8440dc01c401b286c31 USB: serial: keyspan: fix missing indat transfer sanity check
8bd0e63a2da5f4a36e7d7190c5627eabea843863 USB: serial: mxuport: fix memory corruption with small endpoint
d2b47ebcfb686111175dd83182a53976d0f78c0f USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
7331bf1e2ebf5cc511a59daa58a665fab539bbe5 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
d1cf4d45caf2f37bdce6d7c80f23c1042aae60df usb: gadget: net2280: Fix double free in probe error path
0e2be90dca330c1ed449d687d96912ba3eadfce0 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
815e6ebd1d98a89fde75c6c5b9a749d3458e0070 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
703069c08201b5dad3947d334a62f687a978bde3 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
ee15cc4f670f762bee8849eeb929436a35d6e76c usb: gadget: f_fs: copy only received bytes on short ep0 read
c4fd69cdb93527cae3b9a20353caefc7e85f1a53 usb: gadget: f_fs: serialize DMABUF cancel against request completion
ed92cf2c0d65ff3ef69fc3b63e5a36f73077356f thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
8a3ff072e40092eaf1fd73617f95512474250f20 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
08fd1a59cae68421375aaba6ba4b43a4f614e119 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
38be9fc7ae0d968ed77ff3c3855f20216f3c5e2b scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
107f5e1d92dab6f3d583bde8d057663ac6b1846a scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
f57aa02c0717f3fe284fdeab4e5c1f5242956f35 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
8cef91d56d4bbcaee4db19db91513c6e70d03b15 scsi: target: iscsi: Validate CHAP_R length before base64 decode
4ba90fc81177e8aa987faf312c6ccf0c37e3607e drm/hyperv: validate resolution_count and fix WIN8 fallback
fa7c0ace4538a85e24e66b0b58bd95a13bafbf06 drm/hyperv: validate VMBus packet size in receive callback
2c4787b5ebbc2954214242d7b7cf188453c11a3b drm/gem: fix race between change_handle and handle_delete
d7dce8e903a2a7f55edbc53fccc182bdc8b54082 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
d58f42adf846ecf633a988b256b3cd3771eb11d6 drm/i915: Fix potential UAF in TTM object purge
a084498491e74375d7e079f253903bcdafcea424 drm/amd/pm/si: Disregard vblank time when no displays are connected
006d3777d299079965d9889e2cb5d3987719d30c serial: altera_jtaguart: handle uart_add_one_port() failures
27bf813a64c472489680e9135b972f63d6e60348 serial: qcom-geni: fix UART_RX_PAR_EN bit position
e2dc24e44d121f54ca6261e598ee7f2cc82f001b serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
155e190a5975b187050498d5096718f5f0ec67e8 serial: sh-sci: fix memory region release in error path
31e9b8d8c0b541bdb700ca661d0c47c996e3d8ef serial: zs: Fix swapped RI/DSR modem line transition counting
6793882b92ae33bbe479248f347b6a67d3d67d40 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
452671fc5ee865edc5da16cda57e7f3793e5e49c drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
9544a590127850934bf6ca2118448507cbf4974a drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
fc24b5feaf3eff5d863ed749587e4f20cdc80f78 drm/amdkfd: Check for pdd drm file first in CRIU restore path
a9421a3e840745915a750d0e8a8ead1f9563c773 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
c5142b3d5ea33353721374e7f1860f1e6598bcb3 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
0678b890445d4f4a80e63c4da06e2dbb9c521acb drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
777777578699faec76087439f9f5a895d2b7ad5e serial: dz: Fix bootconsole message clobbering at chip reset
130fe02df7ccd81ed22be32aeac50337575adea0 serial: dz: Fix bootconsole handover lockup
f499a5abe266bd627ea8d1597027863d62d5d53c serial: dz: Convert to use a platform device
f0b82c2238e70a83282800a7ab4bf95c381f21c4 serial: zs: Fix bootconsole handover lockup
05504128bd6f651b220e9877b51e8278b8a11a9e serial: zs: Switch to using channel reset
209918791714eb1155f94ddb86c8117d609df158 serial: zs: Convert to use a platform device
5b8004bd2eb7219664fc7b4b6553286f00477bd6 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
85a6a93b3e3b5ead1b1857ebb2ddc1979b3271dd serial: 8250: dispatch SysRq character in serial8250_handle_irq()
eba13c006baea00bdc35446d0ae21f91d247709c serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============8184345236432991238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9380ca8cbfe-c1cfc9e26ffa.txt

788fc6adcc4f4b8d80ba7bf4eddd187689e08c10 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
525853fa1e7e0995d36d876fea12c235a7b792f6 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
f56ab0e343ddc07bbe91d8eb0130726329c87531 net: mctp: ensure our nlmsg responses are initialised
21ca6d17d15806d6fb64a8b5198f38a73f5bc2c8 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e8a65c1c248a919c5ae9518d6e0fde06e22d667d drm: Remove plane hsub/vsub alignment requirement for core helpers
969aa6beb86af93ed57217d474fd41d3534a9101 bcache: fix uninitialized closure object
9fb59523a763bbeed169687d4aece6a75cf59c84 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
b07112e9885e70d73a764e40861156908af3b04d nfc: llcp: Fix use-after-free in llcp_sock_release()
3c54783917e7431e35cb5daf95af76d0942706c5 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
572d09955bb84fd4d7da84d207ec8e2df4915d28 xfrm: Check for underflow in xfrm_state_mtu
99ad92e5d221a7c493a70234f1a2b2d2e523725f nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c13e15bb7d7ab620902557da64845c7606e38480 kernel/fork: validate exit_signal in kernel_clone()
78d45985ab0d7a1bc3dd4308ed5563a62ef29186 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
277bb3dc92e763a70ed4d111708a312524e86313 netfilter: xt_cpu: prefer raw_smp_processor_id
c973c4214fd4f9855b52aa6ded630b55419f2889 netfilter: ebtables: fix OOB read in compat_mtw_from_user
d7783234db0ecd6d7c06018eb7b40143a30a34aa netfilter: bitwise: rename some boolean operation functions
57b6c648435c79b4813f565f025b551f2bd11498 netfilter: bitwise: add support for doing AND, OR and XOR directly
c86ca80d2205fcd7bb417b38eab71b58c72fed3d netfilter: nf_tables: fix dst corruption in same register operation
e58e9855f4d4b56bab4c4580e86b642d52e71fb9 tun: free page on short-frame rejection in tun_xdp_one()
98db49a5623dc2be22dfb78fbb1a8c0d5cd83b43 tun: free page on build_skb failure in tun_xdp_one()
c16c19b9f59057059b3806f468d706ada13943c8 vsock: keep poll shutdown state consistent
1e97b28a83319edcd99ec993982b86f53bd7b217 net: netlink: fix sending unassigned nsid after assigned one
06029c606d7253f52c666a9c1f660e44a8f7b8aa net: netlink: don't set nsid on local notifications
4670b229cff1c7f1b5e3255b1c74fcfc3a3cf286 net/smc: Do not re-initialize smc hashtables
7063d77844d4bc7544a0715472c621cb4f2e446e net/iucv: fix locking in .getsockopt
dbc7e9b54245fdad25475cae6ac996fa0a83e243 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
32a92896401fc906a01c99c661d0494ad844eca7 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
ef7eb808b716d6fa82f62e14049a1d2557a52292 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
2eee327d5a9d11e571c8bdff0168e14fc184a15b net: hsr: fix potential OOB access in supervision frame handling
1751007485bd18924a4cffbdec5f2f45bc344f65 gpio: mxc: fix irq_high handling
3d50c10fa66ea2d96096ae3a40fdd6cc1651a98f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
5fb68e2f292d96027038ff7336643b7ae3b4f6b4 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
ba9f6b0e43a78f7017f57ddbe5a7e4ed3206beed tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
1778c21a997c9c8993889ef9964fcc66c18e8cd2 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
650964996917908cd51df79ea07c45ddcea58e56 ASoC: codecs: simple-mux: Fix enum control bounds check
76a04ea247c4c9ff3550d95b99a3e19395c65c34 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
39282228f25d65f28096f18532deb8169e1ae009 bonding: refuse to enslave CAN devices
bbe23de7f43a7bdf39bfafa218e135a9adaad69e ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
10c55699c7381b6dfe6d60dcb8400bf521140185 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
ba1dcc8876fe9a27799b55a4644463e1ad27c491 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
d522b1909dd082412f64f04455a93659ac511474 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a6b82efe1274fa17d41e78575b9d0d129950082d Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
45340db061f2276ee070cda4db062405887fe9fa Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
2eb2e738cd17ad95fedf75e41cefbdbaa104f224 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
160d9a00f38478403bfd9f63217264c4ac7edb48 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
08765630679c0c8f1a285cd4b9b8e285d2587104 sctp: fix race between sctp_wait_for_connect and peeloff
da05e808d54af5c81019589f940b53ca7ad94e5a ipv6: fix possible infinite loop in rt6_fill_node()
f29c3b6f7342fd5fdf919e2e418477036ce28243 ipv6: fix possible infinite loop in fib6_select_path()
77927134568091eee282a46f4ebe5c0f5786a9bf net: skbuff: fix pskb_carve leaking zcopy pages
7bd86d714f09da221aca9e7a164ea8cffcdbe14c perf: Fix dangling cgroup pointer in cpuctx
331e2a0235debf2c99e8f1f1379e7d5cb247697f batman-adv: v: stop OGMv2 on disabled interface
df96ef56f7addb1ff0ffb512d6ef50fd40585ecf batman-adv: tvlv: abort OGM send on tvlv append failure
2299ce80dcf2913f3c2babea6ca33e8575dc1468 batman-adv: tt: reject oversized local TVLV buffers
1d3e12943762dc511c72f8e86eb71838c27d1cfb batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
c27d98d741d4145f3434575fca0f2612307ca17c batman-adv: tvlv: reject oversized TVLV packets
cb1a1d534309520cc3c288ab1daeaad12f33afe9 batman-adv: iv: recover OGM scheduling after forward packet error
1f35dc981d13aa028d718e67375c57a70cf36f5f batman-adv: tp_meter: avoid role confusion in tp_list
e3156363abfc1156fdf3a6fae89c0d69fcce4a06 net: af_key: zero aligned sockaddr tail in PF_KEY exports
1dc03f039a3fd9187d5c8ca9259ae84465b6bc48 batman-adv: tp_meter: directly shut down timer on cleanup
c17ecead75e5b695fa6e9791b7ae811dcbe74033 batman-adv: tt: fix TOCTOU race for reported vlans
7941ea11f57ab3fd69bcf4e88e24a004f8444961 batman-adv: tt: avoid empty VLAN responses
fa9715886ecdfc1fb3e60a13dfda2147bc947f27 batman-adv: bla: avoid double decrement of bla.num_requests
603f861a7d79ac745ea48e1816103736434f8593 mm/page_alloc: clear page->private in free_pages_prepare()
8f97b0c97ba038d3354a68f3702f1bf9da74b5dc media: rc: fix race between unregister and urb/irq callbacks
66b862b7999419bd30968bfb3fbc216d937b364d media: rc: ttusbir: fix inverted error logic
67bf3f50569ce818ae6cf28fe0103833461e4b0b drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
888ca5159e080e254887fac6913e35e00fee0ce4 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
d0b2739d29ec20a2459258439823e16c8c0127b6 inet: frags: add inet_frag_queue_flush()
7ac2f3250205f27081d2ec87474ce74dd592448e inet: frags: flush pending skbs in fqdir_pre_exit()
be5152384a8eb6a11af7df85fe9ffde80bedee59 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
6d2e12f5a559614042707bd039ff0d6c521d2c85 drm/i915/psr: Read Intel DPCD workaround register
c18c46c1c9d6da7eb087ff8251f1ee6c81305255 drm/dp: Add eDP 1.5 bit definition
b65fc04b2f3ee2490cebbed06511905b34fc965b drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
6d0ea9a8f58b1fde7e5399deee4782ae57654575 arm64: io: Rename ioremap_prot() to __ioremap_prot()
23dc27d92ee80a8660ded023bcbe4b07c78c4ed3 arm64: io: Extract user memory type in ioremap_prot()
11d83b21a079681680a59c0974826de4c066c483 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
d4c16784ae526beb6336721f91e05692d558f09b ima: verify the previous kernel's IMA buffer lies in addressable RAM
04d4bee66f589ccc794d5d2952864b91c5c0ed53 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
9770e1a8ae68f19aa1aee77d4786eb54e31d1d50 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
056b2990a32c8d52e2b56ef72dc9d3061e5dc9e7 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
29137e48ec6e69f7f0b77d8e0a7dfc2eeb90e617 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
6bb1de9b62a37fda95695b30b55427ed65a8c8c1 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
a4da7ee4c84cef879c4e2414e2e9eb29190a3508 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
b9c25d390d1a0be7cb25622e32ba02cbdbb09b7c usb: typec: ucsi: ccg: reject firmware images without a ':' record header
cf174867bde320084600d127a923383119213b50 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
268d84d699afbf75c22e43972a5378773fd4de5f usb: typec: altmodes/displayport: validate count before reading Status Update VDO
a2121d1021296ca3bbb0d3ef5a9f5191c62ebf74 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
b254d19553f292656e55185bcc7f5133f443b27e usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
add93ef51446ef7acfdf445c70b72c0993d2f626 usb: typec: ucsi: validate connector number in ucsi_connector_change()
4d5f5e398d972932219d3e14db9d3f81e1f643db USB: serial: safe_serial: fix memory corruption with small endpoint
a2d55061dd383595cd9994a1a34f3ea96336a984 media: rc: igorplugusb: fix control request setup packet
153fa70a25e057b3d8b588c141f9587ddf88532c Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
24852d9d8ac622810f0d6903574a9b05f20cab03 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
a0e35cfad23392c3d0f1c54e2e6eec3f972ba94e Bluetooth: btusb: Allow firmware re-download when version matches
b53b43a3c2828b6462dab300d5355f6f74d4f473 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
74a56e46ef4871700df7bac80aa5b3ff1642a1d1 ipc: limit next_id allocation to the valid ID range
057285fd6f82bf46ea3c00b0aad53f5256190386 auxdisplay: line-display: fix OOB read on zero-length message_store()
663684cf4da61914782b957d58c5e6f590d6c64e Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
3947220d0bd89d80f581844f9e277a5a0cf6219b Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
eafb853b050b6a6e9af6df702e21a99bcb785bd6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
f967ea97a4a4f949dde51a9d76ebbe4130bd5513 Bluetooth: ISO: fix UAF in iso_recv_frame
6a0229e04a936c74ba391d4e3e70e1356f6f90d4 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
da1357093ff86902d6ca005f9f723570097f14b1 Input: xpad - fix out-of-bounds access for Share button
5dd68db99af732410aef3dba1710e61bb19348b2 parport: Fix race between port and client registration
b245c5ec015754ce5726e11cb36dac0720ec6f62 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
5cd39d70b558934f17fda63696045367bdc7a979 KVM: arm64: PMU: Preserve AArch32 counter low bits
458601c3317de1ba1cfbeb572fdf2fda34f605a3 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
f6c2ba4dfa2511681cb44af436feb12f05960713 wireguard: send: append trailer after expanding head
63adcacfeb5e92eb3ee9b93f00060bc3f553606b iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
820211847f1888349492494f4d17eb2dc296e41e iio: dac: max5821: fix return value check in powerdown sync
cde2e6defec8694b97df1226638507fe216111c5 iio: dac: ad5686: fix input raw value check
c5bbfb8d20191174a6ff656f259fbb82ce3147ac iio: dac: ad5686: acquire lock when doing powerdown control
059fd1a79eca3a198145195bfd9f907bae107005 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
f362bcafef566d93a76a954821291dbf6b42bc80 iio: gyro: itg3200: fix i2c read into the wrong stack location
192735f1957e01ffc022c63df476f40cb6f588f6 iio: ssp_sensors: cancel delayed work_refresh on remove
46a6072cc6e6bb49a35ddcfbde409d268fff0985 iio: temperature: tsys01: fix broken PROM checksum validation
e12cbc8db48998170392c0f67a2c9fca36b08b4d iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
5562e5b6d7138b09733ca8cc773ef7fa2d8465dd iio: light: cm3323: fix reg_conf not being initialized correctly
f143aa8a859373d17a6b75cb369d6dfe4321677c iio: buffer: hw-consumer: fix use-after-free in error path
d45a9f5ca829bbf5c45fddb781b8c209959cd58f USB: serial: omninet: fix memory corruption with small endpoint
c4dbe0cc8ff1f5428897ae52ccdc082dea15a31b usb: cdns3: gadget: fix request skipping after clearing halt
10d28cde551fea6752d657ae59e4d8f6b77e9b9d usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
ddb21582d30734f1ce26b90095eb8c9e331fa703 usb: dwc2: Fix use after free in debug code
b3e8a3d696b5b7505dfeeb574e6e3c6e39295a7d Input: elan_i2c - validate firmware size before use
c3ca356db10ebfd282c4632fbf80f2f4527ff7c1 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
c2455f96ec522469168d5073bd1f249b333306c1 macsec: fix replay protection at XPN lower-PN wrap
1abffdd2a59fce0b2cb716817c06684a15b7e5dc ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
933747c48be53e7988137af76696196504b7047a ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
e60e7ae2fdfeca44aea2d7396ace99869a1e7b08 ipv6: exthdrs: refresh nh after handling HAO option
844a56ca046444b1cb3cfd92611179e3ec20ea0b ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
ddf02bac164aa51efc3d6286a4b22f09dd9a3415 ipv6: validate extension header length before copying to cmsg
40e67920825f7137d2bbd9e1db61124eb6748e63 xfrm: input: hold netns during deferred transport reinjection
d15d3ab47d734650f52b92a9d31cf56be7ecf859 ip6: vti: Use ip6_tnl.net in vti6_changelink().
cc7ef2b597716e3c06c6df4fcbff89cf6130ebb9 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
e0dcf7760da069b8b52233ddfb9312c123b57db9 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
7e9909af7146a0fcc513634b02f2ded43b8fd451 nfc: hci: fix out-of-bounds read in HCP header parsing
ea3d426d21b080b8798e024788f14ede0ee0b908 xfrm: route MIGRATE notifications to caller's netns
638ab8191517471b11243416752925edf74fb5b6 xfrm: ah: use skb_to_full_sk in async output callbacks
bbeda8ca959dcf35da31259cffd5eb7aa99c1671 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
f45021fa003e1a54722015620873dc05cf99c71b ASoC: qcom: q6asm-dai: close stream only when running
9ce13a03ef5671b5b4897cb077780041731a312e ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
f6cddeab1fba154a40a0219b2bf41ec88f3f8c29 xfrm: esp: restore combined single-frag length gate
6a300d94a5d246364ce315df29b890cea732e376 Input: xpad - add "Nova 2 Lite" from GameSir
7538a7e30d4bff28a4eeecb6fda065f1c61a63e4 Input: xpad - add support for ASUS ROG RAIKIRI II
d0a9495d611ac4298141f3e4f3691ec5047b8950 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
4f9f598524831f6d5a3e84393d5eaf77e0c38bd6 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
d631040ba3c5edccdf06e90b61836889e8daa5c9 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
0a5b23ed346f86de7cd33f06fec8bae7a6ae034f comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
229b717def1f853b36188bccb7ad0c145df69378 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
3540aba2db2aad0dc4a033fb911a488524ac4019 counter: Fix refcount leak in counter_alloc() error path
0a746a76385018613335eb6f45a6297220b8ba67 tty: serial: pch_uart: add check for dma_alloc_coherent()
6328a2e34a924a6bb496b5c9cf976ee778d72635 usb: chipidea: core: convert ci_role_switch to local variable
503b21a1ab9c7512fa383c109c56a84c229300df usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
776ba4a459436b7871d0a44d08af1a0c67a95c3d USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
90e5a64052f1fe23773ec7b1742d65e956da87a8 usb: storage: Add quirks for PNY Elite Portable SSD
1e20dbf2bfc8f989002f990be0c215e3ee65c32e usbip: vudc: Fix use after free bug in vudc_remove due to race condition
7ed28f15a5a1bddf0bb088a848169a8dbaba0726 usb: usbtmc: check URB actual_length for interrupt-IN notifications
24f1d9bfda3c36c4f02b3e05d5c09f33f813e29a usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
0d9d202fda0ae12f9b8fa91ff3b1b7d66ca28a9e usb: typec: ucsi: Don't update power_supply on power role change if not connected
b84a0547d2aea40f778038401609fa17bc985ce8 USB: serial: option: add MeiG SRM813Q
8046963b0ca30624c4c68f00f162cdf26072935f USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
60829b7fe7a4705b216504fde53900698bf50c27 USB: serial: belkin_sa: validate interrupt status length
f323b549a896d9f34c8f23c846e800aef4a89158 USB: serial: cypress_m8: validate interrupt packet headers
5b420cb579c7f06774b174a985819d7b7074143f USB: serial: keyspan: fix missing indat transfer sanity check
0f9ebf41a7243e8ca0669f7df35d47e4742975e1 USB: serial: mxuport: fix memory corruption with small endpoint
be0538c8c175d2f946ab9a790612f82529c8883d USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
18abc7f1aed4df62ef05ff4354774e4354faf4bf usb: gadget: net2280: Fix double free in probe error path
6bf4eb56b43e3790197d87a59f51d6b363e57b54 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
7cd4904e422caa3d9ef5e48cc571dbddca8619ac usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
010845a2a8f5674443f50ced7c8a473585f261ba usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
196cc079023ab5961205f4b19380cc7464dd5711 usb: gadget: f_fs: copy only received bytes on short ep0 read
2630d05d194c64e61e84b17c7236bf020a27fb3f thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
a30001d48bb9b32fbfd9397ee7cfaaae36ced8be thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
9c0cb1ba02f7abda59c4062ace5190fcbe239424 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
b878a812ea64924bb54762268702a85ddc290981 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
4f0fc9f5d9dbb650d1fe900fbb8e95a561e3ae39 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
36f24743a826ab7e560af543aafa2ac723a5b870 scsi: target: iscsi: Validate CHAP_R length before base64 decode
fd2df843fce7a51a4fbcc1eae616fdf7af2f3a52 drm/hyperv: validate resolution_count and fix WIN8 fallback
b5ea02a5b88945492f8045e809f2c1440f1ee40d drm/hyperv: validate VMBus packet size in receive callback
c31bb0a4964a966673e5b4fed56fd11b1570264e drm/i915: Fix potential UAF in TTM object purge
27212f007a772284c2740a794056197cb33ddc41 drm/amd/pm/si: Disregard vblank time when no displays are connected
f3dfe55a4602b10ee95fb73978cc96aafb90aac1 serial: altera_jtaguart: handle uart_add_one_port() failures
1dcc16c726426fa5ece57d25b6be448e0f0b09e7 serial: qcom-geni: fix UART_RX_PAR_EN bit position
2518780ec9ed3218ac7f81e90d711d15921ff5e4 serial: sh-sci: fix memory region release in error path
12b3484edfdbbcc02966fd9130a66c5451f76e27 serial: zs: Fix swapped RI/DSR modem line transition counting
d4756f780eed88a9aee4d6a082bf179374d0a534 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
ef19ef82ef01bf998427306997ef412916cdf65a drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
2fcbda016f0844b1ccdc5713fda5b9485dd85060 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
69de969cb0d8bd643b96ba79ea5914fc49307b86 drm/amdkfd: Check for pdd drm file first in CRIU restore path
49a3377d35561595dd7a458ba473344dbf321914 serial: dz: Fix bootconsole message clobbering at chip reset
63a910953fd0e84b2c4dd5257231c2abb22f4e0a serial: zs: Fix bootconsole handover lockup
c1cfc9e26ffaab935dae54c7e2db40034f248ad3 serial: zs: Switch to using channel reset

--===============8184345236432991238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc4a912efd9-85be322514e9.txt

8acb1b16f1dca1b268aa0273e9ebbda863a4a22a Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
b52bcbe24622739edaf2f68f65efe0b3b842c9a5 ACPI: button: Fix ACPI GPE handler leak during removal
2e2f7571ae3c2478f0376ff27d5678262da7548b ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
7fdf97e7aff96a347aed414247f2b062a78f4faa xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
7a0c72054598dc618f06fb352f58fa38aaab2394 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1fba7086672776ccf686067ba75b3f28475db5bc bcache: fix uninitialized closure object
510631930cc90fb4908c7c0ec825ac531cbfdbe4 nfc: llcp: Fix use-after-free in llcp_sock_release()
74120af5c83fdd71cffec18b19504bcd78e5330c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
05d1861f68dfd6c45da2e4fab72781bb31e193df xfrm: Check for underflow in xfrm_state_mtu
a0cfd316b14bd7b099ba61581ec063fa3ae2144e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
6c64a8fc705fa32694c87b9961a2ada5e9aa7b62 tools/bootconfig: Fix buf leaks in apply_xbc
d958c803ac1053b9342dbb6b5ca8941a21c5ce32 HID: remove duplicate hid_warn_ratelimited definition
13ef5f9c7e0318f41832ddd08055f11a4a4ee9bb kunit: fix use-after-free in debugfs when using kunit.filter
2321f9e6a739784519e88f3132af93f5fb203334 accel/rocket: fix UAF via dangling GEM handle in create_bo
d472500da44d2e62c5e63875858f185435a37989 kernel/fork: validate exit_signal in kernel_clone()
cfdcfa3b45a6df009a921fb420ee1056fa5bb9c7 esp: fix page frag reference leak on skb_to_sgvec failure
c409932df1e1a7ca0f9ec5a5445858b7bbdf67e3 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
854f82742ac2c73559fc2756aa4b528d86a886dc netfilter: xt_cpu: prefer raw_smp_processor_id
a99509159b97e0143cad8ee1d5885835eee8e5e8 netfilter: ebtables: fix OOB read in compat_mtw_from_user
e1fc9506f10c6d9d71763adc5ad0e273c03a8e7d netfilter: nf_tables: fix dst corruption in same register operation
1fa83f9f2785e2af62e4b036222d41538079b5a6 tun: free page on short-frame rejection in tun_xdp_one()
5b845bd6a4e4226691f62365bcec726770e5d029 tap: free page on error paths in tap_get_user_xdp()
be8b9984d2ac1f4e3befdb950f5df34ebde56e19 tun: free page on build_skb failure in tun_xdp_one()
6691db4140e391a9ec99c15f0a0ab2f0cc6a84f8 vsock: keep poll shutdown state consistent
ac31709aba04965330f1e770be5eb42666627370 net: netlink: fix sending unassigned nsid after assigned one
546ac95fd332be9bfc8ca7e28ec09baab8498a20 net: netlink: don't set nsid on local notifications
a5df813b265783da05689c7908c01228b93cdca7 net/smc: Do not re-initialize smc hashtables
56165585b7b1c9559da07b8b00e836c42e1b7ade net/iucv: fix locking in .getsockopt
4168d5ebce7cb03fa3a1e919b6c86e5357113085 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
ab5d4c72b3b929990ff5a23f45f71b0e411a3f3d scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
d9d2f92d1d41e987325f1d9a9ce99121ea348ef8 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a3cd648e54015108525f3ce033764bd516c84cdc ALSA: hda: cs35l56: Fix system name string leaks
c220d4bd528625d45abe831bae9777a372e850ef ALSA: pcm: oss: Fix setup list UAF on proc write error
8651c8b1ef9964fde25b3e907ed2ff3bf1795da6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
3a6451b2c4f79a2faa3650d25adcf0b2948f9368 net/mlx5: HWS: Reject unsupported remove-header action
798e082c37e3974a1f64dba88b1c53457b29c9a1 net: hsr: fix potential OOB access in supervision frame handling
67f22ffd452509bf7e90aa0effc2c753355d7ce5 accel/ivpu: prevent uninitialized data bug in debugfs
df342dde07937598b428a53b02f3ff40a848b2e7 gpio: mxc: fix irq_high handling
767cd34f2ef924c38b4a887eb394622929653f8c drm/i915/aux: use polling when irqs are unavailable
bb003785f3a349c76b499002a32b9a6870fa1c22 net: Avoid checksumming unreadable skb tail on trim
fa19ea9f6a1b723e99e777827b0648e103fff5b2 ethtool: rss: avoid modifying the RSS context response
9883a8f39b2f66a7aa191a8ec855e21f822cf2b4 ethtool: rss: add missing errno on RSS context delete
30f0d020593b51aad3f71a413dc45f86879c5a38 ethtool: rss: fix falsely ignoring indir table updates
abba4539c08af621423de64113cd1e6aeb89c248 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
ff186c96b5cbbf21e38f1ff7fd28c8cfe8441a70 ethtool: rss: fix hkey leak when indir_size is 0
ca6879745259f789cbacd21b61a007b9df980cd9 ethtool: rss: avoid device context leak on reply-build failure
dc2cfd3cde0ed04f6a61ff57f53f3ae26f980f9d ethtool: module: call ethnl_ops_complete() on module flash errors
bebc1def3770a63f5e8ce52c888227ff7744c907 ethtool: module: avoid leaking a netdev ref on module flash errors
c021d9525bea6e6035980ec42b005ab971f67b31 ethtool: module: avoid racy updates to dev->ethtool bitfield
cea1e82cb07898853c97374bf0cfcc1e47bdfc22 ethtool: module: check fw_flash_in_progress under rtnl_lock
d14d56df71007016291687b0b3f49fbbfac00333 ethtool: module: fix cleanup if socket used for flashing multiple devices
51ef5c32a5ce51338f751a40ec5cbeec7f632ea4 ethtool: cmis: require exact CDB reply length
514baccd4dbebedc4edad0f5e21f6b5f8953fa6f ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
e1dfbbb160f994bd6760d08f4837f4e41c507c67 ethtool: cmis: validate start_cmd_payload_size from module
4a6aad54cc105a0b915dc55878286337e35b1858 ethtool: cmis: validate fw->size against start_cmd_payload_size
6832c1ea6e8241e7c37d50afcff5f4fcb81788d0 cxl/test: Update mock dev array before calling platform_device_add()
18427753b8bcce7569ba23aa8484e7306974c804 blk-mq: reinsert cached request to the list
9659bc255f57e16cb142fa31bf288d5a71bdf6ab tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7f382b2c0fa6e7df5f8ea73a925bdcd8b380fa9a vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
fb4bc822d67e5c74a712eeabf7d59666edccb8fa tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
32cefb04f21415b7b031509eef4e6b4b106b0c70 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
8be700a86e6a8ee547a0a1e91f8bd77b8e2ea438 ASoC: codecs: simple-mux: Fix enum control bounds check
61ba98b1bfc9141a72ff3926c0d1ecb6000ea556 drm/xe: Restore IDLEDLY regiter on engine reset
7039e3895f5766f90292705e91ff362625ed5309 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
a49700b542158d1e218a3aea370e945f2eb9dbc4 bonding: refuse to enslave CAN devices
b8228c5328261dc1909fc545489955265b97785d bridge: Fix sleep in atomic context in netlink path
102c1fb51e2ef4bcd8bdb9110235dd38c735c0c8 bridge: Fix sleep in atomic context in sysfs path
590408833189f1216ea678d81c0866868fe8ccba ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
8804cccfd7dbb29425a516cfe617c5eb16cd42a5 ethtool: tsconfig: fix reply error handling
8beb0c7b85ce2f988d83bfeeccb50df250744f87 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
57f1353f6df02ed3eb041dad917c4e0755f5e1f3 ethtool: pse-pd: fix missing ethnl_ops_complete()
a3b0933de35fef6d6b3f02ef090ed6d519eb7315 ethtool: tsconfig: fix missing ethnl_ops_complete()
372f73981246180b650fda1d628d10c62ef0aa5b ethtool: tsinfo: fix uninitialized stats on the by-PHC path
35cc89d991ef1d4e2f73e28b47a8a04253792dfe ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
1a0a7486e226d358ed35726df6664a798174790d ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
fbced664a7c1e5e15291746c0676f08c447da2b0 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
bfff1cb7340cb2bdec3462c66c89f2d75afbe1dc ethtool: eeprom: add more safeties to EEPROM Netlink fallback
e6894fb4bcdd526361b14dcc2d620871c87170bc ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7adc5630350130f6e29d23b2796a66483bb13522 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b052b1056dd2546207283410589ec46a0ee8c5ce net/sched: fix packet loop on netem when duplicate is on
958b208300d3c15dfc297729dbdb385f4bb5b848 net: Introduce skb tc depth field to track packet loops
70124c1d7c1d810bde4088c9977c0dae3e5bb300 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
ed1bb46fb034228e4583b38e82aadf0f5bbd7861 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
bc6cbcdd300a0b17c23b2f0ea4deee58aa31c13d net/sched: act_mirred: Fix return code in early mirred redirect error paths
1c4933af7d4c74bc17f157019e4fa0832db15d25 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
f5d63b08044174193584b7f4a0390cf65a2fa5a8 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
129e413cbe2da70fa6be97c8c210dcba0d616e93 net/handshake: Use spin_lock_bh for hn_lock
7b45771cdbe07592555ccc51eee008128a559f5a nvme-tcp: store negative errno in queue->tls_err
c4c915ddf9fb1d9de2eddf66dac905b5b81c2257 net/handshake: Pass negative errno through handshake_complete()
f8b6acbccf6b8f8563ed962d280f9b674f0780ef net/handshake: hand off the pinned file reference to accept_doit
21c5b5c733b20c64e895db48ddd4998e3d2292ac net/handshake: Take a long-lived file reference at submit
f4d5abca0e48edb796e429a4325596fa1cf30c6c net/handshake: Drain pending requests at net namespace exit
98b5f1ffc8dd865cde22c36e36b1b54293afed49 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
fc284265d16fce7766b7fbefe80000ce08954083 dpll: zl3073x: add die temperature reporting for supported chips
f96927686543c6eedde21f27fe922ef4a403157b dpll: export __dpll_device_change_ntf() for use under dpll_lock
bdc0865cb075274da96fd1e53163cf221da2561f dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
ee0ac86ccd242b748e946b786f3249d0b815a4ff Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
874d39b42f17b98bec37a2f24d4093de4a9f02ae Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
37b1121f0ee7158aa0667201c7e6d62c8a4e692a Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
95681eabcce8632858a8b90f51fa34021ed8e67f Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
21e7d2c89a2b243c762b69bb14bb619e1f92250f gpio: adnp: fix flow control regression caused by scoped_guard()
53421150b3d811c0aee1bb4d32722548a370115f gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
81fe19fc746114658f502849c0dc09fbb37ec48f gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
8db528659986e633cd2a0d2a21c02ca6a0e9643d gpio: rockchip: teardown bugs and resource leaks
9024e71cbed9a0735fa0c904090b5fbb0094bde9 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
f00bb7847e5c67c4dce17da33d1d2596ad4d8c8c net: mana: Skip redundant detach on already-detached port
d146fc43bd2fbe7e5ebd4b0427010caef8adff44 sctp: fix race between sctp_wait_for_connect and peeloff
ae34298f976f8b287644f44081629abed86af155 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
f0548716e40451498648c7752dda7e095f252c70 vsock/virtio: bind uarg before filling zerocopy skb
cdce3f849c87f2e673bb228a12ca4e7883317848 ipv6: fix possible infinite loop in rt6_fill_node()
a397f0d5e4664a7fcaa074da6267da9b8dca8f7d ipv6: fix possible infinite loop in fib6_select_path()
f37cb4b61d712e73a03ea02327026415de3fe16f net: skbuff: fix pskb_carve leaking zcopy pages
db76aa6a7e350a39d16e07f1c5cb9297b58ba3ff Revert "ipv6: preserve insertion order for same-scope addresses"
e42b0a22f18509b9efbbf3a62f9a2f4c531f3775 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
3c3cd6112c824f769af8e22922e069e4fc1d07f4 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
dc7aaa82d01e0fdd4492cf44d899af68c917ef81 drm/i915/psr: Read Intel DPCD workaround register
7e0797a1c19950a4fa8c15de93bc85ce860bfdc5 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
c999ee934af2215b77696ed4c6766fe25e65f7c0 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
8491cb7660f5a70860a0e82c67705c008982d9d8 iio: imu: adis16550: fix stack leak in trigger handler
6a1ff54b3156cad81ee4597aaec79f88bb0c9a94 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
cf263d4f8f05f6cffbaf19a1fc1c1faf8ea876de usb: typec: ucsi: ccg: reject firmware images without a ':' record header
3cec167920099b8484be0f92ddaebb22f17739eb usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
7bf36a279a1d98f5d449b5bd34ac6edce5d52cf3 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3a8b71ed48182a3998e98ed15366ecbece4e89e5 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6202a6b1ddc5bb5fe38e160acc2eb86c78e76974 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
869b2d1929306bc591840a80caa99853c87e7508 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
5994dc79ee79a409f815261421b1ff55a6c4036a usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
475850d1f6db56a904afe1df9a0da495bdfe7269 usb: typec: ucsi: validate connector number in ucsi_connector_change()
d0a26ad4e77c2b71eb56d0b272952569efddb9e6 USB: serial: safe_serial: fix memory corruption with small endpoint
8962ed10e9dd7a70e52c7a4d8500733b0adcac47 media: rc: igorplugusb: fix control request setup packet
0527bcb5283bdf1b73804e140c3ac94661168ed5 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
7ab2d1aded26a9411b8f00eb1191b7b906f882de USB: serial: cypress_m8: fix memory corruption with small endpoint
62bbfeff26a30c3d8b10411ddb5cd3e45f937702 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e2c56287e98c708745e367d5c2d2c8b2eca24046 Bluetooth: btusb: Allow firmware re-download when version matches
ea5459c026b6861e4ba1fe48f0b561b554ed88a8 mm/vmalloc: do not trigger BUG() on BH disabled context
30493473c326db17505f843087f42f7073b0d727 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
48e9b25f7035c85dcd3d8ae4f0438b33bede8f40 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
3668daea7a1c9dba227614b872ce11fb59dd2c9d ipc: limit next_id allocation to the valid ID range
ed44f203e4521d24a3909373a5fef22a53f33969 mm: memcontrol: propagate NMI slab stats to memcg vmstats
1e6ff84347eb26545855d98ed854ee21288e5c14 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
770f427393da62bae848322480ce04072ce1d509 memfd: deny writeable mappings when implying SEAL_WRITE
2fc4db3d0b11b25b22a80f55630248215b3b76e8 zram: fix use-after-free in zram_writeback_endio
305d593a86e3585560d54aea9a61f4ea9e645702 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
22412e154d5743a09ca4d60a36f4f997f13cd1d0 auxdisplay: line-display: fix OOB read on zero-length message_store()
a28b9528aecf232a3c886ab65ee3530f3b13ab6f smb: client: fix uninitialized variable in smb2_writev_callback
877c6e05f686b4d1be87c8d9cb3ef99679587867 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
3c905c3a0cbff9e809e40da4723a7592fb405fc7 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
99af205b543bb5740058a1eb324162c249e66cfc Bluetooth: HIDP: fix missing length checks in hidp_input_report()
444478b8a23fa318d7132d807917427d0a1f09fc Bluetooth: ISO: fix UAF in iso_recv_frame
599136fe73df8c2a53f514de4bbdada0e2d5ea10 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
5af988c36b20c749383d7182c9df65355deffcd2 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
be2808483d3df23f296875b4447c93918799f4ec Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
d8eb47bb40d5132f8f4cac21e7d346110667ab81 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
eac438552bd75b298085a36fd58f93e095fd82bd Input: xpad - fix out-of-bounds access for Share button
33241150c141eca9fd9be8b3a02f69f9b76e3db6 parport: Fix race between port and client registration
53c8a9bfd6193b6f11280a4c1dca955950e374e0 rust_binder: Avoid holding lock when dropping delivered_death
a1bf2a5d3ea5e4d09a7b1444ae94c2dbb296a56c rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
e03dc01869a357e25777da57a4f99f80ef9b2696 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
6edd8f69a0731551faf8a5d8a9b281d30ca0d41f KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
3e6e1c2eae99b11dbf958e87a1081487ad06ceb7 KVM: arm64: PMU: Preserve AArch32 counter low bits
4d7fc0320a07790897fa570dd45444e40e6ed8bf KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
375dce4c094223ecc01075ff5f04e2c62e82e378 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
a0e4293c4bafbef5c1cf06f59d68b7bb16e89090 KVM: SEV: Ignore Port I/O requests of length '0'
32c25063bad48a86a6c63e8486eedf0f1f8df7e1 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
8446b28ef28bee5cdff787cd2ce75af3343b568f KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
7bddc676ad43ee2c4dceeabda1fef548c1435e55 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
27d835cb6d512231495073ec1fabe9c017194e55 KVM: SEV: Check PSC request indices against the actual size of the buffer
2e1943dd2eb47a2d061d33e34cdcaa8764ce3a65 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
b6bc58c4201e0090ef40507954ac804a59c8e248 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
b72571b173129e303ec0bf358819ec70c09703e5 gpio: shared: undo the vote of the proxy on GPIO free
9fc5f417dcb821d19ce70c623e3b30f19a12b284 gpio: shared: fix deadlock on shared proxy's parent removal
92628e174c96f83ff01d710950daa1a041ead8d1 gpio: shared: fix lockdep false positive by removing unneeded lock
1145701eefe9798ad4fe3cfd0e6f3b2886cb6217 Disable -Wattribute-alias for clang-23 and newer
dd74ad6898b69085f0a50e3794d5bf264061b726 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
be70fda74e3573fda5d32db018d1defd8747fca5 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
447847a36ca75a45477f509014641a4fc6a6ed15 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
3257c6418bbaaab1b011358543f45c7a2211c54c iio: dac: max5821: fix return value check in powerdown sync
3ef53823fdd5ffe8ead093fd74f2b15fd6c0571d iio: dac: ad5686: fix ref bit initialization for single-channel parts
d345605327ad8f9e3dab12ee7ae106b1fc3b8e0b iio: dac: ad5686: fix input raw value check
9d41d2c05ca7457b0c16274b9251bcce770cab6a iio: dac: ad5686: acquire lock when doing powerdown control
1417c56881a04aebfa58b0b0508779a72193b599 iio: dac: ad5686: fix powerdown control on dual-channel devices
a907e41c6db40428aa8d7c1d5aa5c3dccdb24dd8 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
8be211012e8eaad91c21d8fd7f49366883955fc5 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
36f4c71da469a149863abbb165ddd6f4868bffdb iio: adc: ad4695: Fix call ordering in offload buffer postenable
3b7515b62be7f400b68ddcaab07e8fead7873cbc iio: adc: nxp-sar-adc: fix division by zero in write_raw
fb579ce8a31bd5e5a6d59f8c1d94878c9d9202db iio: adc: nxp-sar-adc: Avoid division by zero
3080b2e05f3166e9c37af1ea2069ebf51b91980e iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
03dacbc7d7666073532ce476f5e62d702275b1fc iio: gyro: itg3200: fix i2c read into the wrong stack location
655d97681d23ae00181965bc608975dd55637c4c iio: gyro: adis16260: fix division by zero in write_raw
a2b6be5388e1a7fcef7483f3fa29a8b8b6e194e1 iio: ssp_sensors: cancel delayed work_refresh on remove
9bffe3edb8103f3ea5d95e9acb0c1ee3620812a4 iio: temperature: tsys01: fix broken PROM checksum validation
3553278594f29e26ed4ac379e56748d189e37206 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
2e28035923e2f272410dde9f9c880030321ea089 iio: light: veml6070: Fix resource leak in probe error path
6a4dcb3926bbb1efd73c1999d0dfee781995175d iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
836dc37c5f70ec0c4d017cdde4239159ca1b22d2 iio: chemical: mhz19b: reject oversized serial replies
9b440b8f6ee456ca4ab22a4fefff4216c4932f9e iio: chemical: scd30: fix division by zero in write_raw
c691a02d5b6a52c4e068879a16b6a12f62783793 iio: light: cm3323: fix reg_conf not being initialized correctly
5d755d8520c048763c35c01478f9675645e8d51a iio: buffer: hw-consumer: fix use-after-free in error path
473013a702ad2b60662346f211a54aa090b5f97b iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
65868d12d202fb84d8f9ea8611e9f61fa5cf86ea USB: serial: omninet: fix memory corruption with small endpoint
5feca01c15c2a21c01684acd8ebd064623cc1e47 usb: cdns3: gadget: fix request skipping after clearing halt
19b919ca6865614ffb00ffce05fa6d26c7152472 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
2d131e95cd6a96fb99e288cb693815e711cd60a3 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
097c1f85d76a0765434b1461709b10d1d1b3fba7 usb: dwc2: Fix use after free in debug code
edfc3ade15ac849da6168198809a424b6d00422d Input: elan_i2c - validate firmware size before use
bf44eed8d408207d812be065b0f5b0d467132407 i2c: davinci: fix division by zero on missing clock-frequency
5c359fa18571dcfa8fb28e9aa552a85980e595e0 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
0fadbdefad41f9e1cd62c8387764e723becd1e2d wireguard: send: append trailer after expanding head
3445dfea2521771cc6936b47be3ce40520054d94 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
3ece135383e4baf5d68793b520211a3fab0b8683 macsec: fix replay protection at XPN lower-PN wrap
8e0509d3a709406c957b0817142fbce86f9d33bc ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
2d69c659aed2045697f6a45c87ca7010ef24f798 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
b00d2937909d2e2c7466790075b86f7d62b9ecda octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
aeb31afb6d218d71b1510595e447ebb924369392 ipv6: exthdrs: refresh nh after handling HAO option
a19db58361d361f1d87c415b68d9bcf856c7169f ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
ae6e6f1bcb7ddde3d70e5823946713851fa4fda3 ipv6: validate extension header length before copying to cmsg
bf77fecb6a691142cdaf0af65b5667f9b73d818e xfrm: input: hold netns during deferred transport reinjection
9d09ae2cc98324de7f82fa44c08539f895356ac3 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
83e82b0cbcb0cf5fb62d19e1d3e01904f54a87b6 ip6: vti: Use ip6_tnl.net in vti6_changelink().
3b639531c5357b35de9d12e62b7399641ebc9c71 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
3e6e62765a5d68c34eb98c5185e16c9537a77f1e spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
8703d00875428049bf46e525b37dfd4b25b4323f HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
612a8ac54ad39236f3c6abf6745aca545f67080d iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
9b72c3999b09de3c546339e5400b3e68f152b3b0 nfc: hci: fix out-of-bounds read in HCP header parsing
b2f452d0965a93c3bfc465d7eca63c426944a356 xfrm: route MIGRATE notifications to caller's netns
e28ec25aa5e743505e1dec04be67b0523ec3dbca xfrm: ipcomp: Free destination pages on acomp errors
e6b11e2416096232b1a65c9a35c1f42fe5eddff5 xfrm: ah: use skb_to_full_sk in async output callbacks
ec38a9b3c072b7450916a65413457aab3eb455e7 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7465361b4fa5237525c66af978175dba7b24a79c ALSA: firewire-motu: Protect register DSP event queue positions
3de99651ab972ffaaa9fd865111befda60789dd6 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
3e6cd7e1c43164bac883bc9c6fff9fd28a6db8d9 ASoC: qcom: q6asm-dai: close stream only when running
553d1598e1a788e399e664ae81beafc067a4e50e ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
7c96502be6e18f6ffa088e2c1f0d8df8d21ab633 xfrm: esp: restore combined single-frag length gate
bf1a6c22df578c4e8c96c4810cc703e266aea906 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
c3064034d8d6cfcbb3e6f0678ed7a7700fe9066c xfrm: iptfs: reset runtime state when cloning SAs
576580c011f53af2eda53f45c435ca4b435ac67f dma-buf: fix UAF in dma_buf_fd() tracepoint
06034e74fbd970eff4a7cd0c6a14a39ab7134777 Input: xpad - add "Nova 2 Lite" from GameSir
6678cf62add370fb696a9bcfab382d8e704a9442 Input: xpad - add support for ASUS ROG RAIKIRI II
41264faf3198f534a828700cff752cb7c77a0c4d ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
e9fffce501858e1e1fad06eb86bdc2989e016376 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
ee4ccbf48e538279b52750689575410c2b590e82 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
07bb9083fd8600b6d11ee2d60f6fa57261a682b1 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
d5c00071b6f5c37c5dc975d0afba2dbbc826af5c gpib: cb7210: Fix region leak when request_irq fails
91b12de49abb04577c61487b14e6e6ba364f80c3 dt-bindings: usb: Fix EIC7700 USB reset's issue
34e47965c5e5efb11698728c0dbb7a29904b79f8 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
396c51c798dc387086879b9b6c662211b0ab5ecb comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
327fc464f074e064362d93e91f5c84f6f21592e4 counter: Fix refcount leak in counter_alloc() error path
add930344c8e79d05d488de74341afa493c55b76 tty: serial: pch_uart: add check for dma_alloc_coherent()
468c40194c82f4ae76fadfd764fad04ef9013cdf tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
f0fc48d132cfd0be6afe54c083d309151fa798a5 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
b099b1b73b55a69262db472d075e80d20e16a01b usb: chipidea: core: convert ci_role_switch to local variable
f0ce15479223bb0c0e34f1fcd78cc79fa1d6bccb usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
07ee3806b6ee893b00ae77f3c0a541e580425f35 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
a45a6c143ac00d1aa382f26a2f6cde58fa0e244e usb: musb: omap2430: Fix use-after-free in omap2430_probe()
049ed054e2cf85e3b0a5fb7285a0ead847cdd71d USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
ccf650cf3dd60dff69047ef15183479985d7d18e usb: storage: Add quirks for PNY Elite Portable SSD
f1d4acc39a0bc3c93970d63ed487663f4d68077b usbip: vudc: Fix use after free bug in vudc_remove due to race condition
0fd1c8745a8d9b30f0a85b724f5740505d311caf usb: usbtmc: check URB actual_length for interrupt-IN notifications
eabbf7bd19d5500232273dea51c98ccf0ae9d0c3 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
01472b7010e4dcb66cafcf67a46d5d24af74d92d usb: typec: tipd: Fix error code in tps6598x_probe()
469750d81cec5777db6f98ccb2b47f1277e66b42 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
814edd77147624e082d021f37213e3837225fdc1 usb: typec: ucsi: Check if power role change actually happened before handling
b04bc3a10803a868289ae695b1a9a2ce0dfb5e89 usb: typec: ucsi: Don't update power_supply on power role change if not connected
5721a0de672878616bf4b657f80df5ff09d8890c USB: serial: option: add MeiG SRM813Q
2f7b5fa66f32743a99baf3d902fc92695b01d34f USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
0f7030adcb7c3d066070efee835ff2384165b07f USB: serial: belkin_sa: validate interrupt status length
c713097ded108df03d7ef352383dd48a657fd88f USB: serial: cypress_m8: validate interrupt packet headers
6ce82281d647052c9115b607f6683905b19d82b8 USB: serial: digi_acceleport: fix memory corruption with small endpoints
4f98db02ea77c4d449fcd06b1c1ac1f4292f9688 USB: serial: keyspan: fix missing indat transfer sanity check
42381e570c95c82a5335a1ba6c3677f7ff96db33 USB: serial: mxuport: fix memory corruption with small endpoint
ebaad625dd28f25bae490253891cd4457825be39 USB: serial: mct_u232: fix memory corruption with small endpoint
a9785ee2198bb3ec6d6c2b2b2d07ca64f4defc2e USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
d7056b6fe62ebaad7f666081411b96b0b76553ec usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
a4f98a7776c5ce81d1631cf90a2d73c886f24276 usb: gadget: net2280: Fix double free in probe error path
365a1331673d02c3a200526291b6367ded2c2970 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
8adb719988b3d8b6b22d4ab8cbe2962dd90c6429 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
46fa17db16898b7619412e4c581941a20bda13ad usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
44d28ab53a6794b730a5a0528bb61df96376c8ba usb: gadget: f_fs: copy only received bytes on short ep0 read
54f02102256fe06c69d26e4f9faa16c8f6681ba6 usb: gadget: f_fs: serialize DMABUF cancel against request completion
61d153feca5107790b51d258f7e103f425996f34 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
53bc680af4fa2f9ac495920f4b095feb6b1c3401 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
7293c7a721d5367548a1bba8f01f39078603c9f4 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
54b6a024a37785ebd7f1d9a3b2f5bd10b715f902 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
c18ccd28a0edd6b51621ddb34f0eac875ff7d0bd scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
141dc9fee7f2d45db06aa9b14dd2a367e6f81d91 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
8c2f7218a8a114ddb054e60bdad779e0c8cac9bf scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
ccb48027e28727bcdf3dc78300a042d7b2dc15cd scsi: target: iscsi: Validate CHAP_R length before base64 decode
b815c2ecce5c60b9094b906705d0f3050da93458 drm/hyperv: validate resolution_count and fix WIN8 fallback
c105931472d16081e3ca128a4a3dc09b6a44683a drm/hyperv: validate VMBus packet size in receive callback
a74c08d5c22d3feea170860fd98434352ab3b8cb drm/gem: fix race between change_handle and handle_delete
d7f92c479c131f4475502d11afa5f0d10390d07e drm/i915/color: Fix HDR pre-CSC LUT programming loop
2285370a4a9a58fcf760195310c5191f8bec49c2 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
d152ec15d793d7178ec096a57d4fd13a45734996 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
46163cd79b4bc63a302585514c969ab58e4d7b1e drm/i915: Fix potential UAF in TTM object purge
832f628e080746f266d6c68e5303a6714bf37cdd drm/amd/pm/si: Disregard vblank time when no displays are connected
40d3fc8b840363100ce54fa4155748c379b9beef serial: altera_jtaguart: handle uart_add_one_port() failures
d40280daaac2879433f9a497db9b6d28270d3c47 serial: qcom-geni: fix UART_RX_PAR_EN bit position
b581bb5c6af0bbc8c0f1b2be4c90652a24ef7fe1 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
b7456e8b86c8dfc9e8343b0032df059478b77878 serial: sh-sci: fix memory region release in error path
2b649087872e26d23af0721cda0a2a28ecb5c22a serial: zs: Fix swapped RI/DSR modem line transition counting
3ee1faf2aa36db491557d29e0c5ebd766736959f serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
a04875aebe8d46edf5dfeed89b6038ffb56b074d drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
6e5a5fa604ea7fb32c875975d943e86d52ca9632 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
b8ee5e65288a4bf6ff525f2dc463bee3cf67eebc drm/amdkfd: Check for pdd drm file first in CRIU restore path
43a2bfb54032f68b680cbee84b5d2028088613bc drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
9965945c246a384a9b49a5c7b5faac477f54bf5e drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
4c502c2de4f321cb43922b3d638d68356088ea58 drm/amdgpu: fix amdgpu_hmm_range_get_pages
1589daa73bf70bd34cc2798420a089ac01cd9ab7 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
3e93e5ec518c4aff8997c25d7afd08576bc5bafc serial: dz: Fix bootconsole message clobbering at chip reset
2d19c7e9f39818a1621b6633f73713a42418363c serial: dz: Fix bootconsole handover lockup
e10563a7df3170265cc30d116beae9568c505d24 serial: dz: Convert to use a platform device
151bbf71c1a1917b20ae3a4dd938dc96c733c4e8 serial: zs: Fix bootconsole handover lockup
29fb5e619ffc23fdbb5f16f987cbf48f5cfe6eab serial: zs: Switch to using channel reset
bc870e569b4508b32d55b0bc05cc32e66d924da5 serial: zs: Convert to use a platform device
5b4e233b492ac1fef58be2b74acce0ba50af284b serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
82122bc523d0be93799f03b8fb459b013c6a44d4 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
85be322514e9ca9cc2aed3f52ce83441d2f43657 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============8184345236432991238==--

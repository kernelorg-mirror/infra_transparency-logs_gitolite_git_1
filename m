Content-Type: multipart/mixed; boundary="===============5148132703940105756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jun 2026 06:46:21 -0000
Message-Id: <178064198140.2779176.4018597879751913064@gitolite.kernel.org>

--===============5148132703940105756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 89e9fbea87d0441b54eeca735f59a6b434ae4b77
    new: 9d5dcbaa0b708c45cd37561c236ec765b72b254a
    log: revlist-89e9fbea87d0-9d5dcbaa0b70.txt
  - ref: refs/heads/queue/5.15
    old: 7056d698e90eb369260a45e9e9986def5b4f0707
    new: 153202950c0f247b6f222e30bb8890e12b351dd5
    log: revlist-7056d698e90e-153202950c0f.txt
  - ref: refs/heads/queue/6.1
    old: 5a10e084bc905eaf4ea4d9e03e7a0bcd2ab9797c
    new: d00831a199e4e5618d3cde6d80c0c845d6d29507
    log: revlist-5a10e084bc90-d00831a199e4.txt
  - ref: refs/heads/queue/6.12
    old: 501ef04d84c3dbf5fd32c1cce287a5593565eb11
    new: 1a8bf72ffe6405086105c78053c236a49d889498
    log: revlist-501ef04d84c3-1a8bf72ffe64.txt
  - ref: refs/heads/queue/6.18
    old: f61ca871f0a380ca35e6dcec0241dbe482aabaeb
    new: 88e31a396353e14b81348a1cb5c819c8f3e41b95
    log: revlist-f61ca871f0a3-88e31a396353.txt
  - ref: refs/heads/queue/6.6
    old: 848a834ae24e50fbd85a2fa03ab57826d2bef782
    new: 28e822329c9fce041db7525c81d2a39ff9e053e9
    log: revlist-848a834ae24e-28e822329c9f.txt
  - ref: refs/heads/queue/7.0
    old: da3dbb899c5437ccbcf7e86ac9d7a4012db3d283
    new: e5faa0b9b9484274025108f7991c2c1b832c4ff7
    log: revlist-da3dbb899c54-e5faa0b9b948.txt

--===============5148132703940105756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e9fbea87d0-9d5dcbaa0b70.txt

1a7875ede9cb6b8e0b57cc97b083e5692ad3097c Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
d9249626e11bd8bf8385a824bd3e8faea9012edf ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
30b236229dbd7787414a84c8b65dbb9859147c07 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ea50a01743d6ee10095f712031393401cf6d0d72 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
604e0c0fdc050a8965503029c8db48b5397851a3 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
630ac9603ea0b8184803276e04bca1e437008b2b nfc: llcp: protect nfc_llcp_sock_unlink() calls
5048dbb8ae9f06d13eda8b8dc42798b1f272147a nfc: llcp: Fix use-after-free in llcp_sock_release()
61951b6a107025d686878d7cd8518677cf3221d6 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
02ae2cb203e68059847baf2eb5ba0d00349ff17b xfrm: Check for underflow in xfrm_state_mtu
9e837fdd5bf517256388d597d411c460f549e5f5 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b2384db5979ccd8d92241916505b35faca90418d kernel/fork: validate exit_signal in kernel_clone()
c4cb1c688fd85371672c11604fab0ecef1eb5fc7 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
bc5d4134de2e9ef37a0742d1699914224a45b1ef netfilter: xt_cpu: prefer raw_smp_processor_id
9d332942b0fea3b8e9604a3d4a8d0c6af3064c24 netfilter: ebtables: fix OOB read in compat_mtw_from_user
7284d034c5156cc29682a82bf6e7e830710de915 tun: free page on short-frame rejection in tun_xdp_one()
2f337588546715fe8aa084eb0ee7dc0241fc280a net: netlink: fix sending unassigned nsid after assigned one
a1f7e0336f7a8f9e83228c83d64428abb6794be8 net: netlink: don't set nsid on local notifications
9e0d553c9cfa6e51ea8ec61568165bcd9f849ca7 net/smc: Do not re-initialize smc hashtables
54ac30f6b4d52a5c27bf9aa2d6e6d7c1c154dc18 net/iucv: fix locking in .getsockopt
761e88d0ab1a6da48891f205ecc9e0012b45f532 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b775d0ae4f991a9cd991cc33aa414c1cc478ec15 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
2cafbcba5911850e25c5fddf2ddea1a099f1021f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
cf2c4fca4c5a3d678142c7d32865d69dc3e3990e vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
8c0e48f637be76a171690a17ce23d4cab8010fa2 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
6f28176611638f721323fadb3ff7951d14621e5b Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
a61671b05e24b5935368086a2fd014f75121f38c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
299326e3888786b74a64d88de34701b5756b4f08 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
57afa07570006fff99c2141c7105cef925799e3f Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
7550dd7ada863563f86fd30618bedb758cea4bf1 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
31b5c991ebb05b9c3874a6c7a1c2171faa04cf07 sctp: fix race between sctp_wait_for_connect and peeloff
e30a07d07684e8f521dbf8a9ea15b6133461fc2c batman-adv: v: stop OGMv2 on disabled interface
6d1840594af39b777bb67eb7e8b65a0d03217b0b batman-adv: tvlv: abort OGM send on tvlv append failure
1df1b65eaaf52acc3b27095ef9c6714800dd4e69 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
3be0c0045577b2633eb48e0486faafd1acea5e98 batman-adv: tvlv: reject oversized TVLV packets
057c7ba912d5b932c73914c289770732babe20ac batman-adv: iv: recover OGM scheduling after forward packet error
4f7f847c4ec7701e7b9930415e485dd5454395af batman-adv: tp_meter: fix race condition in send error reporting
8bbeba895915b6f10d1050b1401cf1b9408ecd7f batman-adv: tp_meter: avoid role confusion in tp_list
a716a5f71a06d1a19458ea715ba092faa31500a5 selftests: forwarding: lib: Add helpers for checksum handling
36ba9c50f578bd684d6dde002d8e0213715d453a batman-adv: tt: fix TOCTOU race for reported vlans
6f8ecd925b498b1a0d49761b92fada23bc6982b6 batman-adv: tt: avoid empty VLAN responses
a3df51b301aadd84f6f35e9f8fbc234f4bfb6790 batman-adv: bla: avoid double decrement of bla.num_requests
1ce2da59687d0f268ea521e47daf198387ffa5f2 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
dcf56d7817b6d7658c66d37bcb5ba72ace0efb4f RDMA/rxe: Fix double free in rxe_srq_from_init
3664cc130f25280132aac7ed83af0a03d173cf4b smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
7ea63dbe0c230ead87fb05d42e677b0a45a116c4 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4487e39e73736a87b7b767d912c62291424355e2 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
17611bbb28b21fa3dfd73bcea876805aa4739013 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
fd8420ddd9a45a42fdbfbf568158a64ed47d72a1 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
ef4afe32ff996334160299c36838e2c9f3f4fdf2 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
0a46cad6597ff6a38e6eb8a7449a009eb2323780 USB: serial: safe_serial: fix memory corruption with small endpoint
1acc90ece29b7c7ff632b81c7e1dce2efecdcf56 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
cafbe87d9e4a2b31da325a60ecb593578a432b66 Bluetooth: btusb: Allow firmware re-download when version matches
5bbff1ce7ff1b659c7384b4468e6d2d6098c09aa hpfs: fix a crash if hpfs_map_dnode_bitmap fails
1050395eec413d1bf3404ef66ef5c4b7d3494533 ipc: limit next_id allocation to the valid ID range
19bf8780c470c030fea8622267bf2f5ea1f2b5ca Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
410d4d509ecbadec090785c52281bf67eca04fd2 parport: Fix race between port and client registration
84f7dfa46367d0807beeb61c57b06f1586ac1d3d iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
9f798963224306f3aa4d74d2e9d30fc8c8409635 iio: dac: max5821: fix return value check in powerdown sync
fe6181e018a0775746037980d45b24aa95ac4b38 iio: dac: ad5686: fix input raw value check
d38803f0aa8ea7d103ea575ba0cae3d50cc5cf3f iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
b1064018b9004c4ffbba78f87eb612326b37953e iio: gyro: itg3200: fix i2c read into the wrong stack location
b18e18f834de45343e1de79d55153b43a70ccd52 iio: ssp_sensors: cancel delayed work_refresh on remove
014930b3d3b00d83c5f0cd5c4347400fc21b3f0c iio: temperature: tsys01: fix broken PROM checksum validation
5150686503f735a5b15526a7721338f7de532b13 iio: light: cm3323: fix reg_conf not being initialized correctly
08bff5bc3c3a4bc47a7d1711a854befc29de8f3a iio: buffer: hw-consumer: fix use-after-free in error path
2a1c7afdcaa8ef87e61fb3985e3cd3b0b7b5d048 USB: serial: omninet: fix memory corruption with small endpoint
c97b5936270b56f1f35bdea620b9bc9e1f6e74df usb: dwc2: Fix use after free in debug code
e9105b1ee84bbb40fb327709079c975863294f2e Input: elan_i2c - validate firmware size before use
86bd211c7ee30e84c5a7f47ee03b9c899b20b17c wireguard: send: append trailer after expanding head
c03c3fc381746b7b08b538562f8df9a9db5cbf25 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
a5146557ad3525dfaf4248cc7d44be2722bac09e macsec: fix replay protection at XPN lower-PN wrap
7d354ea4b39f683cff353dba4b34bae7e2dc2d13 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
4dfcac7a48f0c507ca6137f7ad602ef4928ac6a9 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
99846eff2511711120db3ccfeb378b75c60d33b9 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
f2143861a45eb2983edb9b8bc65d89279e14baf9 ipv6: validate extension header length before copying to cmsg
553ff69c89bfc0f364aca4a61c47b50c0dfaa8a0 ip6: vti: Use ip6_tnl.net in vti6_changelink().
3a734049333b7937ded458cf2a28e42eb788de86 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
56e82fe6b83ad41489e39271f35d0b7d3890a778 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
5f9f0e4354a0057063f88a1e9538dedcf84edf49 nfc: hci: fix out-of-bounds read in HCP header parsing
fe1ac1490d4ef1ce8b3b92ad0d1a79b1a52d93a3 xfrm: route MIGRATE notifications to caller's netns
5cebe4bec607421264da167a1096f9719d28c6ef xfrm: ah: use skb_to_full_sk in async output callbacks
a87315e0f93f223cbb3f4174fbe9b46ba64f93eb netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
516b185d0f164c87184b6d28d58ea4df215ade81 ASoC: qcom: q6asm-dai: close stream only when running
b3f743fda8c617f37165411e746b4ca1bcba4aa9 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
edbaf6135257a8ab3767817cde248633aa0b15b4 xfrm: esp: restore combined single-frag length gate
4918a7f4b61cc94316d6090cbd1d541b9ffd4438 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
dd33d59dc386550a107f008a729ce7bfb4348a94 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
99bc672e294c2f601dac45a0b2ba3111963fb632 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
4b105110cfcea0acf0a7c25b2def9ba33e967b64 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
d51f6c517ed166d143f4ea406ddb7c2dcdcfae82 tty: serial: pch_uart: add check for dma_alloc_coherent()
58d705b9c9e1667762b5744777a87e72714892cb usb: chipidea: core: convert ci_role_switch to local variable
6312e2b3095c83e9abb8a5cd47644fdd63699db9 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
8f8b5c9526024a76223b5543a3d08db1a386423c USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
bf889421d7ada6f518efcf4afa9a792ee61a51ac usb: storage: Add quirks for PNY Elite Portable SSD
5acd83c430b7f4793e1e207ebe8fbfccbbeade19 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
61967c7fa6678358b23e59c471a6442a4a78df17 usb: usbtmc: check URB actual_length for interrupt-IN notifications
17a43d85aacd963e1110f57af4d65d5561fa4a5e usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
7e323f462697e62f1cb6562fc888bc98e082de04 USB: serial: option: add MeiG SRM813Q
28339da7c0973d48db4cadc8edaf47948cf77277 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
79e11c12da2d3e0499236d3b6b2a37b25a3172d6 USB: serial: belkin_sa: validate interrupt status length
c0ef848f95cff2360dfc6811af596e100d7eb701 USB: serial: cypress_m8: validate interrupt packet headers
af9997f5463ef2fea13e8e8907fa96a70b73fca1 USB: serial: keyspan: fix missing indat transfer sanity check
c541e2e340c1eaeaf2fccfa65f577d4a106e4387 USB: serial: mxuport: fix memory corruption with small endpoint
256b66383090df21e39cc10c6a8b97870388ba9c USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
514760115d5843c97fc1ac21f05212133b6661e6 usb: gadget: net2280: Fix double free in probe error path
f04b5b913979fc841188e585b3560e8dd8483ccb usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
5b0c63859d723510fee9c5bcd074521bccc9ef13 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
993520f5f5ae02f04720d8ecc3b33eb9b23384a4 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
eda86ef021e5a9123ac5e6ee8d1326b4849af314 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
ed3b981f2ee1fa99dd203dad25ce42bfd7cda740 serial: sh-sci: fix memory region release in error path
bb9278ee72da5f9bcb5d484ef95250388faae29f serial: zs: Fix swapped RI/DSR modem line transition counting
0e8dd801d15cc34559e9ae2be627db8fe487df43 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
83b4443c21612f5de9a49b1ad12ac8b8b83ee103 serial: dz: Fix bootconsole message clobbering at chip reset
c154961efb2feed191b199fff2b524dccdf65a12 serial: zs: Fix bootconsole handover lockup
9d5dcbaa0b708c45cd37561c236ec765b72b254a serial: zs: Switch to using channel reset

--===============5148132703940105756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7056d698e90e-153202950c0f.txt

f9f4531f32ceedadae9f7080526eb82985b1f2f6 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
d34e4db38917ce8680d48c7651f9e49a8a9839c6 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
5c80c083ef85bc5be2e114011aa020a8d0f4659e net: mctp: ensure our nlmsg responses are initialised
2d9ab67dd2ba88c6be7abb34d58dfa9afaed6626 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c10cb43890d75585cb5b6d901710f78e29db9f16 drm: Remove plane hsub/vsub alignment requirement for core helpers
10348bbb6cf8d69d8142d93d832f99c142caa3d3 dmaengine: idxd: Fix not releasing workqueue on .release()
4f7214ea6c8ffec80849993d18131319cf4fed51 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
01ae474e7aa9f480da78b78e168d34950271b68e nfc: llcp: Fix use-after-free in llcp_sock_release()
e46887e332385034d4c301da75070ab9fd86c75f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
c33031e123b946a4c6e6195da817fdf1d8f06f77 xfrm: Check for underflow in xfrm_state_mtu
69fe898f3b206eabb1d498b484a06f082a33d2f5 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
5f3dbd735ba8cb4e4db0eee210004c036dc8e16a kernel/fork: validate exit_signal in kernel_clone()
4de82ac9b026a21e10d353796e18cd122c4f1763 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
c7f94da9c59cb0a609243b7c2e8ff127658c7471 netfilter: xt_cpu: prefer raw_smp_processor_id
5458884da18f97c61c11ccde4ab393264623227b netfilter: ebtables: fix OOB read in compat_mtw_from_user
22ac9c78a13c88c62016577de4a596240ef44bd6 tun: free page on short-frame rejection in tun_xdp_one()
e1bb65325d492b99e8e67bbf6532687f84387a9d net: netlink: fix sending unassigned nsid after assigned one
6c296effd6feb640cbe600cde0fb77a53eb5e355 net: netlink: don't set nsid on local notifications
8fe24de8087be9ecf17afdc7e57e23bb7535847d net/smc: Do not re-initialize smc hashtables
d86ee726ec3346ac34ff552218941dce68aa1f20 net/iucv: fix locking in .getsockopt
4b108fbb21581080ee358cd4c35ffb0502be276c ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
597d734cbe5d3207e2994fa41301e7690eb7f129 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
73d6fefa4eb9ff1e8da41c6d8f1fd8ea4f3ea29e tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
24f692a02d198e010505425fe92f75475c823894 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
8ec0e69380603f1113dcdae3cd50509c889fbcd7 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
f948aeebc76380701ba7ecdf8f84dd80c203607e ASoC: codecs: simple-mux: Fix enum control bounds check
2785dff9de8ae756e202f8bb59af57ffa3474a68 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
468d939c649b30e9a5308e0e5ea9d23f63d76dbd bonding: refuse to enslave CAN devices
6f8e8c1543bce33cd97e9cf53f76df0ad3b9810b ethtool: eeprom: add more safeties to EEPROM Netlink fallback
6ba810f9b3a50d46a9ed4ff91dec58896123225a ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
ed0e3b94879d5306880f85aa3d7f4aaa247132f5 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
3aa78a1696b4dfa2504ed56c05acc1202a9aee02 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e6193d4e9ce7bc79ac337c810205d85882bfe43c Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
515ffd81eef1fbd9a58e670939d5dbff5a9ce59b gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
71a3882e3ad797021fc6bc07b4fbac03075accd8 sctp: fix race between sctp_wait_for_connect and peeloff
d266ffac77220b41d0385dcebf883e031fab983c batman-adv: v: stop OGMv2 on disabled interface
8215b07045398d5bd79e9687273575c49eaffda1 batman-adv: tvlv: abort OGM send on tvlv append failure
874c42e7424544782664efd3cd3e2e296c111f39 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
e9c2fa932c461fc34440b23455ab4dfd99d248d8 batman-adv: tvlv: reject oversized TVLV packets
f6ed8f017ad3b42d8af87f7324485fde8aec5dd4 batman-adv: iv: recover OGM scheduling after forward packet error
907bfaaa946c7546831540022f7df8ad0cf7b743 selftests: forwarding: lib: Add helpers for checksum handling
5c1c9c16616a053da6a91337c80adfe638cad018 batman-adv: tp_meter: directly shut down timer on cleanup
34ed48d115d0eeca48a09d66a794ddf986f49e6b batman-adv: tt: fix TOCTOU race for reported vlans
2f9ab40082922f0ed606b5881e9b16c8197ed7ad batman-adv: tt: avoid empty VLAN responses
0671ff7238aa64666c83201cdc3c328aaaf2b56f batman-adv: bla: avoid double decrement of bla.num_requests
d2ffd39378e67f4bf40264893b4380808296d440 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
49de4e516ae364aab5c2fa55c6e012368df8071a drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
8bf1cd400f21406ea3368cbaa24d1adea3586b51 drm/i915/psr: Read Intel DPCD workaround register
8a8521ccb99e71b9ab671a1dc5a8c42fc6358f55 drm/dp: Add eDP 1.5 bit definition
8f03440c7b831e5d31ab5823f9a79c00a06022d7 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
6a0da9d46cec552fcb0aafce011af0c2f2dc43db Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
74cacc93ff51e288c949c51bbec68d8c1fd0ae87 RDMA/rxe: Fix double free in rxe_srq_from_init
09eb47b5a2b6076e4f0ba2cad765aba80420a390 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
0606a11eab6f6f952963fda62d881da4e9f9a7ee phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
5e1e83aa6c388c740d0cf611c268bfc22b383e39 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
3b66a17e2fb2329f8aed9b3479900487a8463ba3 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
7563dcc714fcb2e39e757a80d5471028f8e31b23 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
bdad76a1a6fbd3eb79c5a38a7b8279e321a516c6 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
78903a665e1066211a8f657c6e01b26108ec35b9 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
993bc230d9643a3e48bd0b8f614186b2b5674a55 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
68967352977d3d70c10efe5e4ae1c46d44adb77a USB: serial: safe_serial: fix memory corruption with small endpoint
6a1f9cd99189c18311d1e0978b6c138c93805d6e Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
ba6a3e3ab459481e19c5132d3d5b696d583c7db4 Bluetooth: btusb: Allow firmware re-download when version matches
ee4e931155e3d9a9b3ec41a3d8feff45ff0e9598 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
0245aab003265c4ea32d2bda27bde275ae51ff17 ipc: limit next_id allocation to the valid ID range
ebff9c2c1f2dee71039affea376b76e3d27c68d4 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
cf83322e3b0507238b9b49bbb11a31f90f799947 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
823ef8f7b0223bca70f66aec5ac9ce302b496514 parport: Fix race between port and client registration
b2372108a4a2a4c073f91e6f866c5d8a33cf442a iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
0c822afbde5a8fd553bd5d93ddf28842393139c6 iio: dac: max5821: fix return value check in powerdown sync
caa5cec58504ce86170b885051b172a318175f3c iio: dac: ad5686: fix input raw value check
ab3c2dc8b8e44953bfe44b687518551ac4ab9967 wireguard: send: append trailer after expanding head
f9e4049c782109cf188e8a566e6750cdf2028735 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
a9df5a80a29bdb94ceb3fb5d9c799d9c3073a82c iio: gyro: itg3200: fix i2c read into the wrong stack location
75d3d3626f9ac421e8c440ae2746bcc71a992b9d iio: ssp_sensors: cancel delayed work_refresh on remove
c216888cc798768da971ba12f7c22bc7007e388d iio: temperature: tsys01: fix broken PROM checksum validation
8a6dccf222d8874b25bd84553a566fa0137c4b54 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
51b9768d8344bf0efc4d3b99417115e0b9fba4c8 iio: light: cm3323: fix reg_conf not being initialized correctly
2ed517f07c2ec103a2c5deed4bec7381e8dce59c iio: buffer: hw-consumer: fix use-after-free in error path
7cc78fd483bc03d6a6dc1dd9d65cad4a1ea238f6 USB: serial: omninet: fix memory corruption with small endpoint
f3f74d14a8b463c9854b8b0c7ce035f0ae0fbf0b usb: cdns3: gadget: fix request skipping after clearing halt
ede82ffc7fc4cc7223f34ada898cd24ef8df32fb usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
3ef45534a20b45701ea29bf608b3d8438056bded usb: dwc2: Fix use after free in debug code
4efeadcb64a545726ad173cd48394f6b6b029bb5 Input: elan_i2c - validate firmware size before use
8fe8672c42e910bcb66873f2af2674b0a00d887c bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
55760846557c494ec3f3bab541a0dbb91d1c2299 macsec: fix replay protection at XPN lower-PN wrap
79b88dbf73a25743144694dc155cced496ae0c34 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
d8f9eaf02946166fee3c6a768288951f00b0124e ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
2565a275b3caa7b90adf1c98ecb705d3a1e3681c ipv6: exthdrs: refresh nh after handling HAO option
508973999a92621da6283b9d7e5bb19325919ecf ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
fe7c745feadc151ca245e91a3e14b1c97656b71e ipv6: validate extension header length before copying to cmsg
c469b42ff1788cd43ca89afedc769ed5d7154c02 xfrm: input: hold netns during deferred transport reinjection
0f4fd1a04e157572c3084b835266d9cc4353955f ip6: vti: Use ip6_tnl.net in vti6_changelink().
8469b5e94194342db68f65da44fe2df7b00b7aaf HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
34f0b1050c87805ddc64181ba8f23cb8fe6129df iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
907bcc048a356ae15f7a44873724fce81b121240 nfc: hci: fix out-of-bounds read in HCP header parsing
83641845d5b44365a4f28706b7bbe840e2f54c11 xfrm: route MIGRATE notifications to caller's netns
59a4c5d2359dac7c2f0620b6b0c0781d14257121 xfrm: ah: use skb_to_full_sk in async output callbacks
2bd1478fa6578e00410e35a0d5c43279e61bd0b7 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
8f0600c37587af49eb2583ac2f5834f69ad88e6a ASoC: qcom: q6asm-dai: close stream only when running
23c413f233e434968e2da7234614f306c3bb0577 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
a21a8209a15f4e7e9a9353bffc8f15c194e7caf7 xfrm: esp: restore combined single-frag length gate
ac72cd0f58dcb8f0752c62d57ae3d2baee9f5747 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
7653627aeaf7c77337ca81d70f30c8c76a67e022 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
4511bbfe0c8fc4d303c8191efc4d3c92b84e6c07 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c3f53aa700c4d7efad982a0c5d4e82c856d47fa3 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
c2f59d9a674870b0b601f215709569f3ef490f62 tty: serial: pch_uart: add check for dma_alloc_coherent()
2181e777b0cc75a6a3d3658fd82fbcdaee95156b usb: chipidea: core: convert ci_role_switch to local variable
80bccbdf156249922592f4d362730195bdb668b9 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
9e04bf12ec50c2ca20329777cb494214e0c6cc5e USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
af5496a2796ff5f4e5f94bdbb72579307e8cd2f8 usb: storage: Add quirks for PNY Elite Portable SSD
cb59f37d46b22405a07c5b92e868ad68794d070f usbip: vudc: Fix use after free bug in vudc_remove due to race condition
3c639d33583fefcdef5102fd0af6f9e543e09372 usb: usbtmc: check URB actual_length for interrupt-IN notifications
ad42ee2a642c70f02d68539a878bb772b3df767a usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
00c210bb71b23cd640980f3a2118f2f3557360b1 USB: serial: option: add MeiG SRM813Q
70fc7e2013c83278ed85a36aad4bb0694bf5e550 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
98a063683e1565e15f9155ccdccd33dd1ddb06f1 USB: serial: belkin_sa: validate interrupt status length
99759c7fcb6bf72233910f95fd29d67103cf3df8 USB: serial: cypress_m8: validate interrupt packet headers
120e49cc746e5ad3a50597729b4271d960812a3a USB: serial: keyspan: fix missing indat transfer sanity check
85a0582d300826a9aec9f9f455ce29294d9e93a8 USB: serial: mxuport: fix memory corruption with small endpoint
f65c0ed8cdad400b63a370a2200081293634c0a9 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
e5a8186c4ff0af22baf7580018526a0c9465cc35 usb: gadget: net2280: Fix double free in probe error path
8a79f2faf8b57c5b3996f81e5d77cfbdec6fe588 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
3d872cc31a28f5f041115b6ed43f716453017949 usb: gadget: f_fs: copy only received bytes on short ep0 read
23357ce7da546ac6ffb0746108977e97a2180fc6 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
1dab480ffeea5433a4e9bc864a50a5794b1b7c88 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
9c3095328fb9807cfdec30bc239303cb38273422 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
cb89256487702052beae233b3003a920f49eb0b8 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
bed253719714ffed9ca8fd16d2c9eec3049adf10 drm/hyperv: validate VMBus packet size in receive callback
5496c0b7e44df74b2e0b1ac31e4291f25bc0c6bc serial: sh-sci: fix memory region release in error path
4c06899777b9e527c45275a50ddb076f7c272938 serial: zs: Fix swapped RI/DSR modem line transition counting
9d49b0a89c7d362f9788bc13aae76fb7c108549a serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
aef218cae74682603851448874f5884f33dc28dc serial: dz: Fix bootconsole message clobbering at chip reset
58e150e052542c10522479d64920a95d375293bd serial: zs: Fix bootconsole handover lockup
153202950c0f247b6f222e30bb8890e12b351dd5 serial: zs: Switch to using channel reset

--===============5148132703940105756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a10e084bc90-d00831a199e4.txt

591608af81cc62aa47a72e6a1003cd0f625ba604 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
940e9c7ad0c821e3aee511ff76554c37f19bd286 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
5992825413c28947726de1b029d2cd5b9f748f9e net: mctp: ensure our nlmsg responses are initialised
1ce6a85c1e928cabfecc89c7d4e3c2c4ef944bc4 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
77ad3e99e81ebdf5aaa53bb6359f51a4cb222f7f drm: Remove plane hsub/vsub alignment requirement for core helpers
f41bc4ce26dbf736d8162929dcb9a491455e02a8 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
dbdbad928295adceecb10ae16d0e2307c230790a nfc: llcp: Fix use-after-free in llcp_sock_release()
50371c4d5ae8bbfd9d0348041757dadf6aba41c4 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
403a801969138d2234951430ac2f843969ddfb47 xfrm: Check for underflow in xfrm_state_mtu
113925efcdb69755da12bf29f2bbb9c6d375096a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c0fcd9686234e48b7c95f89c448c3df7e32887e3 tools/bootconfig: Cleanup bootconfig footer size calculations
36d3fc5fa637f511f93629610033bb309af6d86e tools/bootconfig: Fix buf leaks in apply_xbc
9f614fa2c33f88e9612f28a1805030498c266410 kernel/fork: validate exit_signal in kernel_clone()
66d829442c3ca31e3dc5f45db667d189f0f87333 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
9789870d5e757a18592906ef70565d3c54b50d59 netfilter: xt_cpu: prefer raw_smp_processor_id
088a8d89424bc6f91eb549aa8867a672b33a3997 netfilter: ebtables: fix OOB read in compat_mtw_from_user
2861faf90b2102c55e4133336e04164fd44b5f1b tun: free page on short-frame rejection in tun_xdp_one()
b1d2d987bba18f96a6ae494764d86fef857a1783 tun: free page on build_skb failure in tun_xdp_one()
e175e7d45e58c67f43ead337a08aaa473cec3212 net: netlink: fix sending unassigned nsid after assigned one
7e75b7e9da50f78ca81bbd9574698192872efb9f net: netlink: don't set nsid on local notifications
fcb5422631bcbe7ac37bb9eb1d522cba44728a4f net/smc: Do not re-initialize smc hashtables
a43e0cbc6277fa93b47e429b0d691bc6ed834020 net/iucv: fix locking in .getsockopt
abc0a19724eaf29ec2684584e4934af7c36febfb ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
3f76dfe2e4b8591fb6c13611262efc57dc7b8e6a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
5d4ba25a06ab9f47ac0118f4fdc238c01b10ef86 net: hsr: fix potential OOB access in supervision frame handling
26f7aeb22f72a2ce8da6ab29fd42a06f32f915d6 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
ec29b99aec1e9f8d7e4fab3d0cc7df1f35acf2f8 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
7f6848b9c0a634c09fe06f9cb252a6a28b2a1446 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
ce6a0000323852b4550bb8f1cf3db785f34fbfa7 ASoC: codecs: simple-mux: Fix enum control bounds check
f25792fd1293c3e87f20e611b113d52eca6f667c Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
c5dc8a581c7fb722fabb561f925aeda9baf23c3e bonding: refuse to enslave CAN devices
8b5f72ea91c3e2254abec2fa33fe34c98ac259a1 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
3646ca161a59ed68e9eae1cd3986cdc21ce037c8 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
a07a171d5b0ab93d2c8d70c81c2e1caeaa740284 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
5d4e6efd1a3ce09d43f2a905fb62b02e74cf077f Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
de34bd4ea40c0d8ba79cbcf3d8b3d7323041b099 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
53d0979d9fda75701c4d8f3d0757767da385b3f5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
33fefa2179096aa31e4f78700f3622f846f9b9a5 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
35d9298833cfdb9e7ecb494d4652e3d7b74d85bc sctp: fix race between sctp_wait_for_connect and peeloff
0eea8e35ad733ca0191f29b20b5129d770d10d61 ipv6: fix possible infinite loop in rt6_fill_node()
64c2163604ec8296fc59ddb0f9f9346fe50f899d ipv6: fix possible infinite loop in fib6_select_path()
c54ca816f5d529663eacc3283b4befb33d79646d net: skbuff: fix pskb_carve leaking zcopy pages
3bd3ecb624d7d269eeded03d2d28d5bb1becce7e batman-adv: v: stop OGMv2 on disabled interface
fd3a4ad225137c56a21ab97eee7c4a04849be33c batman-adv: tvlv: abort OGM send on tvlv append failure
b4265b8356a701e03ae8022d7803797ad0ba9eee batman-adv: tt: reject oversized local TVLV buffers
93b76146de014e5803f3c74d19a44c74415ac79e batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
0ed2722a3e54e0c793c4b1d76214ac7b1b3f9be9 batman-adv: tvlv: reject oversized TVLV packets
bc2b1633256f016182f9feb2a2f846980f2d7c25 batman-adv: iv: recover OGM scheduling after forward packet error
22601003f9bf29025beda904d9ad3b00149a793f selftests: forwarding: lib: Add helpers for checksum handling
79dceb2b06409b7f7bd4ebad9939811f81ae93de batman-adv: tp_meter: directly shut down timer on cleanup
04b0ed5b38e9a42113760673ad0a696ebcdd37f0 batman-adv: tt: fix TOCTOU race for reported vlans
c88f126d74cc0b8aedb574ce3a05c9bb8adac861 batman-adv: tt: avoid empty VLAN responses
a9993c889d6ce84aa3cdf2e29fcf1c7d49b6ee4a batman-adv: bla: avoid double decrement of bla.num_requests
2b7adfbffb87b59c82791522a58bc97100f070a1 mm/page_alloc: clear page->private in free_pages_prepare()
a7c0b56e5fb6005e81f50bf90d949b5fad2257d5 selftests/bpf: add generic BPF program tester-loader
b44ea1aebc79fda04d9e94b41e9a2bb6ed62446d selftests/bpf: Convert test_global_funcs test to test_loader framework
5dde91075928e89af41ab38d3b5bd17ee8dac3a8 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
9f8ec955c494dca3ec4d2c6badc3d9ac96a8b70e Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
e62169d516129527973781b19ce5a683517b99b1 selftests/bpf: Add read_build_id function
5aa0b606e0e0b862aba9dbda5adf3d3ee70d8cff bpf: Fix a few selftest failures due to llvm18 change
b6ab0c1bb77177feda8543eb2e7bccab9aeffa4a selftests/bpf: Update bpf_clone_redirect expected return code
d0201428ff70149720eb12f6b0b6d6db2ccb7d23 selftests/bpf: enhance align selftest's expected log matching
47b22a879d3c2caa90c7979178cdb96817580433 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
ab5681a4fb4ac27fc83a0ed4f2a4635c5ed9b329 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
349261c3a280112168aa2ecdfbfb45ec8eef9cd4 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
dcd02af5c05ba7b40d4c7132d1de2690b6ef1cf2 net/packet: convert po->tp_tx_has_off to an atomic flag
c6f9baa5150c357536dc79bb6d32417c123fe0a9 net/packet: convert po->tp_loss to an atomic flag
352345af86cbe9c5905e98dcca98d20a539ee01d net/packet: convert po->has_vnet_hdr to an atomic flag
d10c4ebaf57e5e0e2dfd31efe8fb68345db949c3 net/packet: convert po->running to an atomic flag
398396657966ce6b7a7d55cbe76477ce88d48d1a net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
bce7ddccee37e2b955e8684522035a703e3873ca drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c2e12046420e959e08d949aec6824d8a5d1526d1 drm/dp: Add eDP 1.5 bit definition
4cef53712b49204493d6982e81ddae5b52b127a9 drm/i915/psr: Read Intel DPCD workaround register
99b8259dff552f52143f01d3aa63e2d43e3a1e4e drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
205aea662ea3073231d9c66bd1e4b4dd793ea543 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
293d23e4d5c2f93930afe267bf0f0468780fa376 RDMA/rxe: Fix double free in rxe_srq_from_init
06a1297f0fda7f8f3d6cc179aad34ed56376fcd9 net: gro: don't merge zcopy skbs
3aff0010ac90fae3bb8a325122ad4a4dbad41c6d phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
5e1a57e9ee30024cacc63ac83dd109fb138b57d5 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
9b96a9d2dfbe199946ac4bae0d0e9079cea50eb5 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
25a1c90f88b4725e7b03c70f4dadd1738cdd5fdf hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
b77a76e90096da213a30016547d58db6bbe468c7 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
c34e55163097df41baa33f47fc96559d801d2e09 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
a29d766802e39882a86c16e5b86fec4eac7661d7 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
434b2479fb36cfb5a6a06e38fba5904f2c8a71b7 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
2c51f59138d7bf2462de4db73aa8cafaf94064ee usb: typec: altmodes/displayport: validate count before reading Status Update VDO
42636ed788123bd22b073fd3fa8b9e5d5301c176 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
85aa3e6dfd06609680094374243f9a27ea9ab7a3 usb: typec: ucsi: validate connector number in ucsi_connector_change()
df3cbad3061760ece4dc8ddf8e052eb5f87302dc USB: serial: safe_serial: fix memory corruption with small endpoint
aa9240541f57996378430d9a5be3d901147e0784 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
2582a6c1c8b2e354f9a22535ef8f2bcec906b09e HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
1ae627a14e075e68b3398003bb18e5702bd7e8eb Bluetooth: btusb: Allow firmware re-download when version matches
36234fe21015bcf770df4423ff1ca32102cada2a hpfs: fix a crash if hpfs_map_dnode_bitmap fails
935cd13e8ba04b1f8a7178b47cefb7516789e9cc ipc: limit next_id allocation to the valid ID range
e5f2e1ec1f5913d361843a45498f1ba88ea58ad7 auxdisplay: line-display: fix OOB read on zero-length message_store()
d67010b88864e1ffbd74f33d45d654d2101d30a2 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
bfe3b02ed3068036d42ae80fae36bde9b645394e Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
0ee1916192e79989caa373829955043f60c30e25 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
feff76f18a792450a475f5b1292addbb638b4596 Bluetooth: ISO: fix UAF in iso_recv_frame
749df10f6d1d7f43f9c7195f08a961a78774d7bd Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
fa0bc63e2b2a76b2418216468f7d9bbe770b3912 parport: Fix race between port and client registration
9b7d81305a3ec9e18a684d79a69846c3c6826fa8 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
8985f41dc8a94fca8337f819a238a02bc46f65e2 wireguard: send: append trailer after expanding head
bad6bc3311190da256f58320ed051d951fda7a70 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
911891dbf90b37a84edeef5bb6c0d92a87d4036e iio: dac: max5821: fix return value check in powerdown sync
c98e71d8db71ecdcb64544d3b9de8f304dd4a8d0 iio: dac: ad5686: fix input raw value check
0322eb29da1ccf4fa629d845777da425d6567436 iio: dac: ad5686: acquire lock when doing powerdown control
7ca689dc78347e9a6972635263aa9017de7434db iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
c98757fdfb03c46da39565135cae7671f384d6ef iio: gyro: itg3200: fix i2c read into the wrong stack location
0dfc5142f9bfbec28cdd2bd9c0acdce6e6443c75 iio: ssp_sensors: cancel delayed work_refresh on remove
300a8f07d57d4e86094f08c8df8724f7b64ea5bd iio: temperature: tsys01: fix broken PROM checksum validation
9cb37006688b8a742b3df6760ecb3b033996f786 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
47ca5a63d6e383e669bf31975fa4ff9b17b8cf06 iio: light: cm3323: fix reg_conf not being initialized correctly
23d758e9e5446df63d68ef704b9b6e09f2628cd8 iio: buffer: hw-consumer: fix use-after-free in error path
f3f011f152d0f7693f8a6cb73f1e647661aaa514 USB: serial: omninet: fix memory corruption with small endpoint
e160000e6ae6097e4441f2ce329177dada411f54 usb: cdns3: gadget: fix request skipping after clearing halt
8265cbdb849e11c0a1488f60587f174e9d724be3 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
bc915e2bfc55e2e0d4b4741054a4fab4886d9dc2 usb: dwc2: Fix use after free in debug code
d10be6dcba95ec589a5145dace26533c6425bfe2 Input: elan_i2c - validate firmware size before use
4590d4922e25bac266a71ea35160c3923bdb9cd3 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
0432341d261c68948e6be3c908745fa48eb86de1 macsec: fix replay protection at XPN lower-PN wrap
404588fc2ee9a7fbc4f92e08fbdc818526e4eda5 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
502ac80a83c81922383e610f054965402deb11ff ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
068213ebe9cc9ec0b5fbc94061f7a82262ff9153 ipv6: exthdrs: refresh nh after handling HAO option
728d199311451e5fdc3346844f2aea012b87b5d1 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
50c5ae137b14fe8b4e758666e6b22b45374389e5 ipv6: validate extension header length before copying to cmsg
b2ea08cd03d104b284fefa40106f8d9ec7a6f073 xfrm: input: hold netns during deferred transport reinjection
118db725f210450c8883c60f6397cafbefae975a ip6: vti: Use ip6_tnl.net in vti6_changelink().
579706c43e7f8928713a05470d50dd0c578b036c HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
8105564bc2000d5d821af1256def7b0a59a47639 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
9310ff5b9031dc2caadabd665457744ffc030392 nfc: hci: fix out-of-bounds read in HCP header parsing
5f05bc1803305c8dbb1506b2332b8a56cdb3de06 xfrm: route MIGRATE notifications to caller's netns
08c6f965907eda3427b24aeb79ddcbaca0d9a355 xfrm: ah: use skb_to_full_sk in async output callbacks
d0b32c1ed45a51dd91452921857a1c0426ade7fe netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
4a64749c4f17a4d67e928407cec86ddf02b752bd ASoC: qcom: q6asm-dai: close stream only when running
0b0ce6464344dbe5e39edaf8eb2d9dd1bb79ef86 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
e9904f52b6eec649c7e6daab1600733625672ffa xfrm: esp: restore combined single-frag length gate
af278c0e33584447869477b60545d4ea514db371 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
76596c32cfd99044eb8d9b1efe9b3038a73ed57f Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
9591b7a47eece842240ac9640d02c6b38f83c5f0 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
45cd707b45012d10e35ae35117277b6a3db47816 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
fc2f8b4b10a172219603a83753ae870cd3cee274 counter: Fix refcount leak in counter_alloc() error path
695d83aa61bee8d9079094708ab386486af985c7 tty: serial: pch_uart: add check for dma_alloc_coherent()
4dd2814209ca5bfea26547de5b17f3b863d3f93c usb: chipidea: core: convert ci_role_switch to local variable
52ac70df2a089f00bd99e171cc1db901dff255a9 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
f05cbe48c5d2c8b12971409a5a9785b118194bae USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
cc48f8ead5feb65986c557e8b413e476135f7002 usb: storage: Add quirks for PNY Elite Portable SSD
f1d41d389fd9ff003f91a61cc1fa4d6befc8a9ee usbip: vudc: Fix use after free bug in vudc_remove due to race condition
35a469acccae2647a8e44d3f5489ff670f2180ef usb: usbtmc: check URB actual_length for interrupt-IN notifications
cc902c967567a212f156cc0390e61312e18ab946 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
fc1e295a007decb92ea39c1538548c44f0cc6a69 USB: serial: option: add MeiG SRM813Q
3ba3ab6de4c4348f7602bac348d7508cf623f18e USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
e2504bff9277fd7477b000b635e8e6c4d2b5b02f USB: serial: belkin_sa: validate interrupt status length
d1fc86cf79dca3d223b721cef95c3065e99bfe58 USB: serial: cypress_m8: validate interrupt packet headers
0d93eb11eb4616d890e56b6f240dd9815fc9af26 USB: serial: keyspan: fix missing indat transfer sanity check
51276a09b4855ae2bd508caf36eaff8cdeb3fa1f USB: serial: mxuport: fix memory corruption with small endpoint
9c57cb05c1f45488ab15857cc7fd5b9da39e84c4 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
b74aeb0be023859fa9362459509de416cae29800 usb: gadget: net2280: Fix double free in probe error path
bf08f1429a7049b21253a5180596d23b6578013b usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
17cdbf36e24f0111437aa6b006ffe51aac6d2fd0 usb: gadget: f_fs: copy only received bytes on short ep0 read
85108b5e11f64cbb3bc64903fffbeabcbef5a2e3 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
f25d7b457a13bd95bc70f1cf8e8b38d7b47c1855 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
dfc63189f6496c1d40689bf04250154e1747cb29 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
fe464497eacf5fcfda4f94a3afa3c01729fd9ca5 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
98a5d70f5c341ddefff3db7d93438e2efefbc0be scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
cc3cdc9bc5255ee85adb386ae50646080da3eff6 scsi: target: iscsi: Validate CHAP_R length before base64 decode
a363d5484dd76eb36388edbaf008201990757b80 drm/hyperv: validate resolution_count and fix WIN8 fallback
9193827fbdb9248bac8d3767b74e23a4b100de4e drm/hyperv: validate VMBus packet size in receive callback
165b43e7b73a9fd1bdaeb555df13b9f6a097a9d0 drm/i915: Fix potential UAF in TTM object purge
ee84c8cd1c7a2a8d724f9a6da0c7fe959a7c34eb drm/amd/pm/si: Disregard vblank time when no displays are connected
c5be3b6c99f6cb2147c6cfedccd51c4d2d90fb37 serial: altera_jtaguart: handle uart_add_one_port() failures
a708e6176b55ca9c9f1881bac95a6a35b89ba7e2 serial: sh-sci: fix memory region release in error path
d68254e6a3accbcb5e1c5c63ff7d3e33c9de0dc6 serial: zs: Fix swapped RI/DSR modem line transition counting
d3ebd8208beffc18850a648081252fc2138f79f5 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
661552f3d069122cbc505157ba7c76e403e135ac drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
9ce585b0b21f843672b243142ae731954bc341a6 drm/amdkfd: Check for pdd drm file first in CRIU restore path
327d1aaba860829edd1d9ddd3dbe8c564f5c328d serial: dz: Fix bootconsole message clobbering at chip reset
820c5e3306ecc94b5c1fd99de7f299d83c5ff7d3 serial: zs: Fix bootconsole handover lockup
d00831a199e4e5618d3cde6d80c0c845d6d29507 serial: zs: Switch to using channel reset

--===============5148132703940105756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501ef04d84c3-1a8bf72ffe64.txt

2d59f6289e0840987b8af5dedd09bebe8724e2b5 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
28463492e94b95618e86f9ca7a021ff34b46fbf8 drm/v3d: Fix use-after-free of CPU job query arrays on error path
c80433e758873dcb93517d0c9cafedee9d291a64 drm/v3d: Release indirect CSD GEM reference on CPU job free
75f6bff5078d4db6e91b8cc7b0d733423d5a0510 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b98413ad5f713a76c4b2c01638bdb34d0172a4f8 net: mctp: ensure our nlmsg responses are initialised
a63db6e7a39de578a491a8c72f26164358de43a9 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
382319b276f21cf5e95cdab7730fddb43260a2f4 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
cf75b03b86909ee415a3fcdc011bfb2340d9bab1 bcache: fix uninitialized closure object
0f452c1cbbbd8e1fa16e9370ec3c45a5f4fa3e84 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
2339950bef9980276fcb75b164eddd562ddb0e7a arm64: Introduce esr_is_ubsan_brk()
7fac6bd2fbef176c6b65ec905956c9c8ffb71a2d arm64: debug: clean up single_step_handler logic
1790d95f7403522156b5e1ac0f556119bfd5e64f arm64: refactor aarch32_break_handler()
4a5e45a6240dd9a0c700f6ed0ad747b6e30b8a34 arm64: debug: call software breakpoint handlers statically
fba0c5427be1db00133c12bf66316c9f54f0bf2f arm64: debug: call step handlers statically
b1e756f558d8f5d54302972bf65c3b325257cd61 arm64: debug: remove break/step handler registration infrastructure
a817089106bd546a130dee7ea75d329b6af674f7 arm64: entry: Add entry and exit functions for debug exceptions
885f5bb0909cc6221f64a7cb6b3986a601feaf61 arm64: debug: split hardware breakpoint exception entry
f58e678c8be75c344e7dfa9031038e4736587329 arm64: debug: refactor reinstall_suspended_bps()
83389a9df836c6ed57790d391ffbe9092e1c6560 arm64: debug: split single stepping exception entry
e2f5ac1325bb6a80833c964b80e5a435a3960077 arm64: debug: split hardware watchpoint exception entry
1bf72bb57a5d5589cc2823ca62b1df9e2c4875f5 arm64: debug: split brk64 exception entry
ff24b8179f3bd349efd2d5e81986008e5436aab6 arm64: debug: split bkpt32 exception entry
482e782a778acd79ee9c83f529dba13aa8748841 arm64: debug: remove debug exception registration infrastructure
42a646e5175e7553ca05112149e743e2721aecd8 arm64: debug: always unmask interrupts in el0_softstp()
7f71c0fac6c412d635d41efc67fddce8c23de563 nfc: llcp: Fix use-after-free in llcp_sock_release()
9e9dd93af6ea38dae01eba9b39dcd8ff5ff3a331 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
dcef23a7ec7811c3e943e7a11914232f7a4dd285 xfrm: Check for underflow in xfrm_state_mtu
ed38c01c02993fe0a53e24c578e51ba56491249e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
bb512b2ac8f081782f3e5ca8315807975e63016d kunit: fix use-after-free in debugfs when using kunit.filter
1b199e98e1ab8dc8a90744be049c4bf0fe08f629 kernel/fork: validate exit_signal in kernel_clone()
bc31b1fe888e448016f1b84562decc5364a92fd4 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d1ab0ee8662bf51a846f59c4e9c69a0960be29e1 netfilter: xt_cpu: prefer raw_smp_processor_id
9d454e52b1b44b8b1542c2119e8bf9568b5c9c86 netfilter: ebtables: fix OOB read in compat_mtw_from_user
222cd2794a601e5e124da8afef69beb7385ae71c tun: free page on short-frame rejection in tun_xdp_one()
01596ad061152fd749cafcfaf25783b364424799 tun: free page on build_skb failure in tun_xdp_one()
f9063db06e9f0fbc2c8ce54e3a1bd1408073e900 vsock: keep poll shutdown state consistent
3e9265d35aaf283c42f15a634c00b38e71fcb150 net: netlink: fix sending unassigned nsid after assigned one
fd784ad72f92873b7ad2af1952481e00df4c61ba net: netlink: don't set nsid on local notifications
b6b876b3a28a6a4ce47c6b9c2af1d2a9a3bd1916 net/smc: Do not re-initialize smc hashtables
81b8b2330c42158ff319ea6072e56c6b6ca1c82f net/iucv: fix locking in .getsockopt
f0dc6d0f2ea0cb1aaf64c19e48b5ddf5693371e1 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
e1e704af6f62723cc89a04c0b360141c1cc72c19 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
3649f66745be7505eaa5a7924a619f4108e8c44c ALSA: pcm: oss: Fix setup list UAF on proc write error
c49ae8f75904fed0f2c454ee48d00c8b715963d0 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
4504e6ee21f0fff4be41cc797f77c2c65c765b59 net: hsr: fix potential OOB access in supervision frame handling
2c6e85244f476dab349ee884ad72d6c249fb12cd accel/ivpu: prevent uninitialized data bug in debugfs
6a0b94b646bd1249b260c9575a2ae3a0510c1999 gpio: mxc: fix irq_high handling
cc52e97bcf894a45dee0b0298a8e3945d5181ae2 net: Avoid checksumming unreadable skb tail on trim
870067a3f527f1b9acec4e18cf6e092aa5c680fa ethtool: rss: fix hkey leak when indir_size is 0
3cf33fb5403a2baef8cc1cbb269d0298b6628b2f ethtool: module: avoid leaking a netdev ref on module flash errors
3cb462250335dcd1317ffab357969568e80aff9e ethtool: module: check fw_flash_in_progress under rtnl_lock
3a2e2a3d4a310f4f823a1f6dbaec0cf7db83f996 ethtool: module: fix cleanup if socket used for flashing multiple devices
09365d753166ef899d33da4e4fd9445951d5442e ethtool: cmis: require exact CDB reply length
fe8c40578002543adce5c8bfc8a87d82c0bca6c5 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
78d2eb33c654e6f93360550e381ebb445d6353ce net: ethtool: Add new parameters and a function to support EPL
85974cf4e42321274b1c09506b68c4db180628b2 net: ethtool: Add support for writing firmware blocks using EPL payload
80a314add3175c33bfe2e6cdfe3942293462d137 ethtool: cmis: validate start_cmd_payload_size from module
3d50c74cc368c29a74d8d6ebe47c09c9da655dfd ethtool: cmis: validate fw->size against start_cmd_payload_size
848d47fd767341e7fd60216feaefc12fa35abbac cxl/test: Update mock dev array before calling platform_device_add()
f69de60110cf2c7252a99a22e6e5a9ab9743daaa tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
a94fd1df2ad4a6e9a5a5c00e0127f7dcdca7f4eb vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
0d616c769d9a6df8c9a8164f29f8ff2dd808b8e4 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
a63bbbafe067a656a8fde6d3077e7b22dcf61d96 ASoC: codecs: simple-mux: Fix enum control bounds check
42e2533c29d7e3e064256b2d99e06bdb357e31e7 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
a4302ff16c6c5fe1490ff5b4305409dececc0f2d bonding: refuse to enslave CAN devices
520864460d3e2bce2c92883e7f51710a74e84fb8 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
08edac7404fddec18d795f1e1d2d667d761125f8 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
68f2cbdcd28881fdf8e4a2feefcc878b8fb8e995 ethtool: pse-pd: fix missing ethnl_ops_complete()
54ab293b480e55494930f04bc9f511cca1f3006a ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
83617fdcb0a748ce5001c17fe64eb4565b54b4de ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
cd04adf6b0d3bd5507934d52944c8fe841473340 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
fcc409219983c0cb1cb8ed0885b892fced7943e5 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
fa2b5fea69da43c94bea7a3761da638dc2878c7b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
d3e9d908db3d79549c06cd27c3e747d286332d96 net/sched: fix packet loop on netem when duplicate is on
2c64aabe5c29d27baae210621c5829a11b7f32e0 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
f9902676337c0d24ab3a00fed065af5085a41866 net/sched: act_mirred: add loop detection
3a574bfa9c93ace543a0f94272cbd32f3e150e17 net: Introduce skb tc depth field to track packet loops
6067c0cb14528163637a3570b4936563e084f199 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
9b86de6b56e7065314b1b1d8134b093ade35dd23 net/sched: act_mirred: Fix return code in early mirred redirect error paths
f99ad6d893b7f7a221cd0bf340c81e2babad46ab net/handshake: Use spin_lock_bh for hn_lock
50aec064bea8ef78aff3e85a061f343b68ef7db4 nvme-tcp: store negative errno in queue->tls_err
b16835e4f8409c807600530a081b53b2cecfe089 net/handshake: Pass negative errno through handshake_complete()
8763af18124cc9b5506c7fa2f2d74ef1d1c34220 remove pointless includes of <linux/fdtable.h>
4816a9c1308b6d83394f122fa303f7d7f1eaa7ea net/handshake: Take a long-lived file reference at submit
db3adeff467a0f29cc6a9c318a7908542290405f net/handshake: Drain pending requests at net namespace exit
e61737a09184511124eb2dd634e0fc17c52ff5f0 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
03255a8e59f8294d5d057c136b62052b53b3a53c Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6668ce37636b40219cffd10cd083b5a6b769ff40 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
162af8b336dc758e372b1361e92d538cd45db85d gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
4d59e35b1d22707f9181de2e3cf3a1ea4b323bab gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
f2c096191d95780973f7750e0d5017b17578031d net: mana: Add NULL guards in teardown path to prevent panic on attach failure
3714a3b9d994c7d565d71c4e4546e596e72fabe8 sctp: fix race between sctp_wait_for_connect and peeloff
82c0fca3007db32cd2cd6162b10cc34efd10dcaa ipv6: fix possible infinite loop in rt6_fill_node()
c451ec5296a694362276baf11c46af3cfb9f2a1b ipv6: fix possible infinite loop in fib6_select_path()
d24df03ec9d73d86131d6ae2ba9418222471a9f0 net: skbuff: fix pskb_carve leaking zcopy pages
ef85925f78b8158243d82cabef2fc80b4287392c perf: Fix dangling cgroup pointer in cpuctx
12e92dab23da3924935d04e2cfb84ef163ed7dcd batman-adv: v: stop OGMv2 on disabled interface
ac3592e46bc1e876c13fd9dbc11a18f631deccf1 batman-adv: tvlv: abort OGM send on tvlv append failure
6bf5c29ac7c5b52dbb7f94e34797749938cdcd96 batman-adv: tt: reject oversized local TVLV buffers
ae6a4e26ef488fceb42ecd5f3a237aaef89bce88 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
b6b9ce9877fffdf1ae1f4da8a59722f83f719ffa batman-adv: tvlv: reject oversized TVLV packets
f4c9678784ae09c641be61ca2c66b660874a399f batman-adv: iv: recover OGM scheduling after forward packet error
a325e093b42bab7fc3bf564140de19230d345c5c batman-adv: tp_meter: avoid role confusion in tp_list
a7ea56b1c7a74811a8d0b33e6d55f0ae2fc3a530 s390/cio: Restore GFP_DMA for CHSC allocation
d4fc1f39f3c36fe82179a6a7dec648ff5c19d2f3 batman-adv: tp_meter: directly shut down timer on cleanup
82c53c386a73efc70ce95c20a6965b9b6021a756 batman-adv: tt: fix TOCTOU race for reported vlans
df962b10e32622dc06bf207adc29adefeb35ef81 batman-adv: tt: avoid empty VLAN responses
788b32a5c741edffe44ba6fd2afcb4096c7771bb batman-adv: bla: avoid double decrement of bla.num_requests
49ce35ad6d571fad733c8c523a3672ba78980ae0 mm/page_alloc: clear page->private in free_pages_prepare()
e506199e80a2e5c50f227936c7d332007cc1beb1 media: rc: fix race between unregister and urb/irq callbacks
76f512793a10e46207f10b59993c1963c97953d4 media: rc: ttusbir: fix inverted error logic
5e8d97b9283e89ac4539cc6b2660299fe0935114 inet: frags: add inet_frag_queue_flush()
7053027134472e2c33d71e4d036cf02c059e17cd inet: frags: flush pending skbs in fqdir_pre_exit()
2794ff3782cc77d737f36fc227165a0d8ce0ade7 HID: core: Add printk_ratelimited variants to hid_warn() etc
823031238a3003cfd0516d97db476faddf7e48ae HID: pass the buffer size to hid_report_raw_event
c61591f69fbbd774a5897ac9ba5ca8f4fe5362f7 HID: core: introduce hid_safe_input_report()
8b0006a29e3bdd69c9a42afe6e0e323a484a7633 HID: core: Fix size_t specifier in hid_report_raw_event()
a18196ddfc9260e03309044350ac7b45a18e847d drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
73600e030999d15a4dac4fa5dfed7e7f5888416e drm/i915/psr: Read Intel DPCD workaround register
6a86277e306c67f53e4f694499f699054643c28f drm/dp: Add eDP 1.5 bit definition
74359b19ea6f7fd79f6f5062474c74bd719d6b8e drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
d7f4d78ef8ccacbf457eab11c70b38ac75785d1a arm64: io: Rename ioremap_prot() to __ioremap_prot()
c16a1536c8a45dfac6085a70311b2cefc1357e3d arm64: io: Extract user memory type in ioremap_prot()
52b7e4c562550870d3dabe411a42a8b8c6716d9a phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
c40aece9dcb6b2a0dfa61772c7a035337a9f8326 batman-adv: tt: prevent TVLV entry number overflow
9d754b3721c5219996fce8bef350637aa0d4e0be iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
02d1e2fad0e81632149187345754f96a6fc1c94c usb: typec: ucsi: ccg: reject firmware images without a ':' record header
5b89d6d5029de68f5a990e1fc912545ad607a871 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ddf4be69158cbc2b249387a46e13073948d551ca usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
fd5227debdae684fb5c7eec80cb481179e87cdd8 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6c2e7d19f66ac39744ce26db27725a81d872175b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
cb90f855f83a12b72f6dd647ba0effa8a41b3b37 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
221c07590a69c9dc579f40e65f061161249a4863 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
dbbb23ebf394bb17e773fc8303f3bc83caa6f76d usb: typec: ucsi: validate connector number in ucsi_connector_change()
e614bb3c0f143ba26346ea8f97c2771183bd66c3 USB: serial: safe_serial: fix memory corruption with small endpoint
4f39678e93d89de18cd6edd3f429255a71e80de9 media: rc: igorplugusb: fix control request setup packet
8bb9aa5d46f3f4f65ff5751d1ccd094a80478a72 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
5ec46f820408443d51be745151b2618ea2cc86be HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
aee126b21a75aeb729641e75d91b4c68b591f9b5 Bluetooth: btusb: Allow firmware re-download when version matches
a3b79f697ea108dd8c216f18c46d60c57720200c hpfs: fix a crash if hpfs_map_dnode_bitmap fails
d341313c1e99d8e1e09dc2a789347c5a22b37963 ipc: limit next_id allocation to the valid ID range
2d377985ab40d9cfb38864fd6f711666aee30d92 auxdisplay: line-display: fix OOB read on zero-length message_store()
1d8dff96f816f1996f5a9dfcc16e1173a2441931 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
3cbfc8dbce673d1a35fd64ad6c0070f0f113b3fc Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
78daad8464672db23db59dc7036612d5e143e1e6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
67c82c776b545a039849def151b72fdcbd65db11 Bluetooth: ISO: fix UAF in iso_recv_frame
92f99125f26fdde22a921febb6e61189a5d1f283 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
89a72a6de3613821c9bc7344d6e5df77d54b7d20 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fd094cb10550b8a5916b01215adea62d1b7f3a91 Input: xpad - fix out-of-bounds access for Share button
041a2da3439ae39d1cb1232aaf893b5656edc86c parport: Fix race between port and client registration
55f1afc64283b060bff6a0d61fa1e70cb8d84bce USB: cdc-acm: Fix bit overlap and move quirk definitions to header
c42c785c9ef8fb5ebc8df3229953022a5429a84a KVM: arm64: PMU: Preserve AArch32 counter low bits
3ec990d01127d1d7f4c101509766dfa2cc6de9bf KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
e520283f4afdf8e8301343221f72c4533827227a KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
bcdeebe04c2e72aba891a3a1c737d2db08aa98ec KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
006c803cfd030230845d635f0a7d1b32c9e14725 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
74b4fd0adce572c2f2ef9f0ec5830324fcb787e5 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
2a04ece130d0c170d0d0e245a254dc89b351ba26 KVM: SEV: Check PSC request indices against the actual size of the buffer
3a810584d30c356f721c271b36d067dcc86eff92 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
d0dd0835922ff4838c9deb80f25cb7a8f5a52290 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
c4aa9f52cc2caffc01b7bdd88863234b0b53218a Disable -Wattribute-alias for clang-23 and newer
a2754157b11c627d51cb365bf7a34cb2b5650b47 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
a1771362206be459e2a4dfdace49057ba5bb53c8 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
024d863355fd67f04418d153adbbec22ecb4fba7 iio: dac: max5821: fix return value check in powerdown sync
062b6631681e55429395899676aaacf36f490288 iio: dac: ad5686: fix input raw value check
215e224c0befafbff977e5dd0dab8ed4df4456d2 iio: dac: ad5686: acquire lock when doing powerdown control
6beef22b8c990455dc47af2d55bc45931a91c1f7 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
c1af017905d0099318132aa4ee0d3f0bb93291f4 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
843b2339d6ad366a42cc69d9753016173b2ed31b iio: gyro: itg3200: fix i2c read into the wrong stack location
db7dd0823922247402401e91773684e6783e6716 iio: gyro: adis16260: fix division by zero in write_raw
2531d800d1e2dfc8fa630385e6f5edc7cfd85614 iio: ssp_sensors: cancel delayed work_refresh on remove
7c313b53a76463dc9789e97c97789c3099986cb5 iio: temperature: tsys01: fix broken PROM checksum validation
3db0bb01592a962ebf2fb58668d5cacec1413e7d iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
b3eba92a4552ba5111817ba8730ce0b40e02097d iio: light: cm3323: fix reg_conf not being initialized correctly
7547892052f9855f855be7edf52b38ed00214842 iio: buffer: hw-consumer: fix use-after-free in error path
1aba3bca700e2022c815af271cc00cfc0b68fef8 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
7cdb98eb7a4d734ac0308c22cfc53350a8efe0dd USB: serial: omninet: fix memory corruption with small endpoint
aa6183638a658b7ddd68bc6fbb61c14f23f71c09 usb: cdns3: gadget: fix request skipping after clearing halt
c93db78bff77649b4f571725f6416cb4b6a58e69 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
13c82fe53378c2b16eb8709a6e0a356f3505b7ae usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
7c8fcfc67cd820d9db02179a38c57eca438641b3 usb: dwc2: Fix use after free in debug code
f450eeab6a4a073b97cf035f059f7d4c9c0fa551 Input: elan_i2c - validate firmware size before use
7a2674451407e85357a2fec841f20e6f34ac3bda wireguard: send: append trailer after expanding head
e96e280758690cb80fb6374d908340d521b55fbb bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
b686865b68c48eaa8be5f3a912604688189320ac macsec: fix replay protection at XPN lower-PN wrap
f4abb572d7d85cab71f157c7b2f20899313879f8 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
8d023843fed2ee05608ac02f10121bc296eeb986 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
1d9119cbe119f8bac5d8d731d0a65f129f5e7397 ipv6: exthdrs: refresh nh after handling HAO option
dc80c821f032277dea9340ff1ee6dcce8b9062b6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
572206681a95336fd7470810e94e055ce9851073 ipv6: validate extension header length before copying to cmsg
ab6308aa0fa72de49c88ae0d7f99e379a1713148 xfrm: input: hold netns during deferred transport reinjection
80815c812d03200013ae33d0476c607187bbcf68 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
4b3e34c9cc77ae34f50f1cdb8fc9dcf9f50c76c2 ip6: vti: Use ip6_tnl.net in vti6_changelink().
84e57d3153e953174e9331fd774774dfc2fac4b5 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
d0b25b98c1f8bcc13d76219a69acc6bb6c0ef843 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
2a0e25f0bd2d354b6e74995730cc8d3059dd787c iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
37e2d1644a2b98e93a8b969b885c93d2c11d53c7 nfc: hci: fix out-of-bounds read in HCP header parsing
90e09a20cca56dfccd5f10cf58ab794635601e26 xfrm: route MIGRATE notifications to caller's netns
2c7972c78530ea6d38f26547032483f73875d251 xfrm: ah: use skb_to_full_sk in async output callbacks
7f5161dc818cb44703920af2b0ba503a751b06bc ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
4b2e279bfcbf487e23552309d5b1e8f271130b6c netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
83e2854e4bcd7b8fe75d606100e53f366f400622 ASoC: qcom: q6asm-dai: close stream only when running
f942b77fe967d0b2e1a87de1c8e7b6b4cac2890a ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
c160417dc87e8586c9194f97662664c6cb53c1b6 xfrm: esp: restore combined single-frag length gate
0b42f2826dfa135ae5e9784165652167e80cd383 Input: xpad - add "Nova 2 Lite" from GameSir
4e1310bf411581fa2d18c769c784c0a7de3f8410 Input: xpad - add support for ASUS ROG RAIKIRI II
3083ecd8c0e98609819a5417d0b337aec5f0b1bf ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
f3b6c922dc3d04d0efa3305c4d95bd952ab595d0 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
5cbe752b81fb20aa69289106ee0d5d45126aae67 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
cc2d0a634b3890f31404aebcac9112ef03b8d915 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
7f27e18b2308b7986701901c6226a3ab317c02fb comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
57a5a71231950cf22c4a32a6d2325053633a33cd counter: Fix refcount leak in counter_alloc() error path
25c9223e2e3e590f29263aa724b66a35c4f5761f tty: serial: pch_uart: add check for dma_alloc_coherent()
01dd23afea5fc376accd6345f2541ecba3904fb4 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
455b6ebc049f9c478275b744fadc13379c8cc8d3 usb: chipidea: core: convert ci_role_switch to local variable
ecb02b5744fb267c517a35992a521f9a43313cb7 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
59a1fda608b0f11199335b2a8d11ba8391f26e0f USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
17073bf0c580c1bdb4893efd3c86e4875e4b9b56 usb: storage: Add quirks for PNY Elite Portable SSD
a291376b8cb7328e58a511a1a256f07d7536352a usbip: vudc: Fix use after free bug in vudc_remove due to race condition
618932bc3f542de8e3b47526bb8ff487c75b7ce7 usb: usbtmc: check URB actual_length for interrupt-IN notifications
1b7c75bc1bb8d3a976a6e02dbf89a3517a915f3f usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
778559e098386f872d40430699f305fff2238362 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
a006461c5f98b361afd64878c8ee37a5888cd82d USB: serial: option: add MeiG SRM813Q
65defe4e25e587658d02fef554185f56a7360685 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
faa6e7a8f905def26e879cc3832d4fc3f7e537f8 USB: serial: belkin_sa: validate interrupt status length
f6501361699242cacaf6961e8716885471c68497 USB: serial: cypress_m8: validate interrupt packet headers
8395ce8c235ebeb8d951c4d3198a37c249372fda USB: serial: keyspan: fix missing indat transfer sanity check
6e2201fbb959e9b28e3a611b60785978f02c2771 USB: serial: mxuport: fix memory corruption with small endpoint
18c2bccb90a7bf1a47954f8f5dd665b6a6ccdc1e USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
cf8433984d97fd2ea10ab732caca817577bb4af9 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
8c37aea1502e5cc99855b75c38a98dd807595e12 usb: gadget: net2280: Fix double free in probe error path
5d2ee8642c8b09ba67ce32deeb73c560c35ca70f usb: gadget: f_hid: fix device reference leak in hidg_alloc()
02ef3d5c2efa41868f3464791e67ea6cae178cbd usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
cd106b6d4b0311e354fb188baa440962739d7046 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
c1953b6c5868103537df78597cadc86b05d07e7e usb: gadget: f_fs: copy only received bytes on short ep0 read
70998d214e242d48cfa4cf6448905b98b410d751 usb: gadget: f_fs: serialize DMABUF cancel against request completion
e4691c2edcdf7271259cda9187b38792e1591cdf thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
d21d6a72f1b26c17093e96b1b9ff72d6c9447e51 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
8a68d171b1f1e3f535d0e1e55e73e247c1768ba8 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
835020ed9dcb7e3c3347ac58bd8121c99f843428 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
8290d72903427e4db4f0346c0cb2df65273118ad scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
660b3719290e578f2530b3ed559303af2e68a640 scsi: target: iscsi: Validate CHAP_R length before base64 decode
aee3f2d25939e70cc902a7aa051e4b4684841bdd drm/hyperv: validate resolution_count and fix WIN8 fallback
4b97cb01cc2197ea52b6ecca90ef456dc60df58d drm/hyperv: validate VMBus packet size in receive callback
7e09d1e29688ae16ebcdcea3d609feb595f30ca3 drm/i915: Fix potential UAF in TTM object purge
6fa6da6e99a6fd743a021441d6e349eee5cf62cd drm/amd/pm/si: Disregard vblank time when no displays are connected
ff6e57164fdd6d4efbb4fbb86e06c5a7c1b122c0 serial: altera_jtaguart: handle uart_add_one_port() failures
e188b235fdce8f0cdb3b568ce7c1595e9baa42a0 serial: qcom-geni: fix UART_RX_PAR_EN bit position
18472255bedc02c3ae3e283d5d84e346bb19c52b serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
08bca11309723c940aa4d7c33030d2ca0961990d serial: sh-sci: fix memory region release in error path
c6ac9acc79d4f4603760728c0f8e4b1238535fae serial: zs: Fix swapped RI/DSR modem line transition counting
5dd36d2f4544358773192ef66947d699481269d2 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
c145d18a180184c64c1744485cbcc4728354ccad drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
31afd76627e73f747112d13067501b59da3b767d drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
b67f294459be1ff2a5c31f2d3350665ae8fdff36 drm/amdkfd: Check for pdd drm file first in CRIU restore path
c6e14c938f65a3d34412dcfddad492f399145aef drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
8c684c3c5727ba05a29b3f1410aff02ce7e9ab01 serial: dz: Fix bootconsole message clobbering at chip reset
c49653ce11a93a13e212d90a632138bbb7bb0298 serial: dz: Fix bootconsole handover lockup
32a41fa26c5e43c4f071cb172d2a01c926511dc2 serial: dz: Convert to use a platform device
f22fb63559051109d435a12904e0ffc774a7394b serial: zs: Fix bootconsole handover lockup
2623683bafe1d7dad76729c11c3b75f609dd05e2 serial: zs: Switch to using channel reset
1a8bf72ffe6405086105c78053c236a49d889498 serial: zs: Convert to use a platform device

--===============5148132703940105756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61ca871f0a3-88e31a396353.txt

8e2b934b2e62b92e97856cb15e1e10f4eea62a08 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
2bad84c254d6c6855d072da2b034a270b8b136f0 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
883217d1c4010b7183463ec09cfcfd3cac3b577c net: mctp: ensure our nlmsg responses are initialised
2b3a2adb7a73fcd34da82628f62b39baab3846ea xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
422b26d6a2d4b08081690e6e938f21f9749d0d11 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
19c54c251bc622989efa6e5232a190ed7ce442b4 bcache: fix uninitialized closure object
300fc52bd8ee97cc39b394b20b05b260714c12a5 nfc: llcp: Fix use-after-free in llcp_sock_release()
9b40cb52efd6cfd0e4ffa97927d2e83b42a33ca7 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
44ab2586ce4bc080580416111262629542f28805 xfrm: Check for underflow in xfrm_state_mtu
d51a9760c4b72a425bdfdaa5881d81b7df45b3e1 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
21f5c71a7a136675e252e5b9c26f4c7fd86f3813 tools/bootconfig: Fix buf leaks in apply_xbc
17aa66a520057388ae53c8ab836c2cff2499dce2 HID: remove duplicate hid_warn_ratelimited definition
0cdf026b25a1e685919de9fa80eabdebc367c32a kunit: fix use-after-free in debugfs when using kunit.filter
db87040caff7948f4f3c36711c8c9eb00e6c5294 accel/rocket: fix UAF via dangling GEM handle in create_bo
05c95a27b9f6ecc3921534213eb34f3f409489fa kernel/fork: validate exit_signal in kernel_clone()
7aadca8fcb9929d657dea75262a35c6ed9b64a98 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
227ce1c5007a77714cebeacdbe230381ea702ded netfilter: xt_cpu: prefer raw_smp_processor_id
4a2933d986a9a72186a9dcd561919beb6568e234 netfilter: ebtables: fix OOB read in compat_mtw_from_user
9245f0ead7f478bd0980ff19380995a162d07b71 netfilter: nf_tables: fix dst corruption in same register operation
84366734394f864e4f6fb7344c94f81788bfa1fd tun: free page on short-frame rejection in tun_xdp_one()
4e80e9a6f14ca748289c35e71495e9adf3bc3998 tun: free page on build_skb failure in tun_xdp_one()
7cc7a26f25dbd3f6fb34772277699745a56c57da vsock: keep poll shutdown state consistent
746f8fd48c50c93a93e129f6dac1eeccc264cc17 net: netlink: fix sending unassigned nsid after assigned one
8c0cac3099582f95cf8d3ada8935b1401daa5654 net: netlink: don't set nsid on local notifications
c95707c4339e8465f21a38e9ffa762d8f45adf02 net/smc: Do not re-initialize smc hashtables
bcc2b8c3731299c348cd7c4dcc6eac785bfdda08 net/iucv: fix locking in .getsockopt
8e28da7284dbc3d8f78fd15550f525cf2538323f scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
d5c2897557bd616f71e855ce830c53958a7fb634 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a5b917dc16681468cd1f9f91315ad147c3668bee ALSA: pcm: oss: Fix setup list UAF on proc write error
8b1ad52914aaacd91618f666910617ca2f98c130 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
f48e9b1ab9d00c9fa5b9e3a0dcdfbe74474f35a9 net/mlx5: HWS: Reject unsupported remove-header action
1470d916d92fe3c785aa55d16cab81b41a53d538 net: hsr: fix potential OOB access in supervision frame handling
1df278ffd39410595079ef2538f3e6487ad5596b gpio: mxc: fix irq_high handling
ff3b25976ff7d841a1904826031d1deb56a6ba80 net: team: Remove unused team_mode_op, port_enabled
88b88b8219eb7c5a7ca732076d1b1d749cec6b0a net: team: Rename port_disabled team mode op to port_tx_disabled
9f89d19f80b1d122be619d00573423d5484a1dc6 net: team: fix NULL pointer dereference in team_xmit during mode change
e2cc4c26b8735ac225c65ae1a398b532eb1b81bd net: Avoid checksumming unreadable skb tail on trim
1fb595f10a321c1ddde1073e1fe581acb9954ee5 ethtool: rss: avoid modifying the RSS context response
bbd152726fb73ca7c55f318c94fdbb15d3fc479d ethtool: rss: add missing errno on RSS context delete
0ad12b5c2590b42ae0fdaad3dfc50955bb1e47a4 ethtool: rss: fix falsely ignoring indir table updates
a99827831303b000ff6a654e2b8a716c51d5e1f0 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
390ccfc4760920b8223edf238837a28ebdf7f2fd ethtool: rss: fix hkey leak when indir_size is 0
aecb83357eb0e5d2e2e8b870b573eafe2f03a953 ethtool: rss: avoid device context leak on reply-build failure
626938a0b9e74a9c7d875e675171aa669412d355 ethtool: module: call ethnl_ops_complete() on module flash errors
660e3f3c76921c1716f9dd3411f848134e596595 ethtool: module: avoid leaking a netdev ref on module flash errors
978c04eb3a5deeda70e8811b8fbe1bde61179e6b ethtool: module: avoid racy updates to dev->ethtool bitfield
5dcf90c8f845fae2decf87708d6d3bca5f014e8c ethtool: module: check fw_flash_in_progress under rtnl_lock
3fc6b2254f2d5dc3214c43f4b145b6fb1723052f ethtool: module: fix cleanup if socket used for flashing multiple devices
ebcd8fa2bc2df4677e88be9ddb09ab6ed1e8b810 ethtool: cmis: require exact CDB reply length
e68f113352229273507c6e8762769839cbec2b46 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
c4a36b04a8496e0e2e259b3fe9a1643424ddb9c3 ethtool: cmis: validate start_cmd_payload_size from module
f8ccafa92b9c3239907e6e32c163c0c68760592b ethtool: cmis: validate fw->size against start_cmd_payload_size
242ac5d8ce5823c463be11c5a33ee6ef088c3548 cxl/test: Update mock dev array before calling platform_device_add()
a47638c9b41605d755fb8f226713996e0dd6fbc5 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
6c5b24bdd53683cee432f46667932f8bdbdce93a vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
c0696b1c9297c7baf7c44fa59cf5ebf05d7aba5c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
146197690a4db8b24c5782df6b8115288dde5869 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
42bdb2457a40a5f7bd418f8a3578c09768d31b62 ASoC: codecs: simple-mux: Fix enum control bounds check
1ce1eadbe6e96103aaba431d2fcaeecba8123c81 drm/xe: Restore IDLEDLY regiter on engine reset
68ddbd87448ff6df4f6198f633e6673d9fe6e931 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
c0eb20b07fe924eee6009402630dfa3f3f58e286 bonding: refuse to enslave CAN devices
ce02bb653dbe5266635a9d10345e7f1ab5172a6a bridge: Fix sleep in atomic context in netlink path
91462f36816223996bb8dafb5549ea100643c81d bridge: Fix sleep in atomic context in sysfs path
b2b62de73bebca1c6c01f3fb09158f4702d82ce8 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
3416adf479edc5b82d584c737057522a511bacd1 ethtool: tsconfig: fix reply error handling
2b6c8d34219015584664b6b8f81908e8e2245616 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
51591fb98f7b97b9635a0bf7e90a69875ca43736 ethtool: pse-pd: fix missing ethnl_ops_complete()
2371b59cecc4501bffb1c5a0ed7ac3b0c18c1657 ethtool: tsconfig: fix missing ethnl_ops_complete()
3a4401829b0ab60b9935cba9dbf396070742c72a ethtool: tsinfo: fix uninitialized stats on the by-PHC path
1bd8ba271df23f88eceaddb50809731e1d7446b4 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
d281bbb8183f4a4f3ac2ec3c4138b0bec84d66ad ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
283c10ff5b1800f0d1b97116bbaaafb42a8553ec ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
6678afa4d3c15278014e998302f0376e4cdafaaf ethtool: eeprom: add more safeties to EEPROM Netlink fallback
77a7c8760f5781ac3ebbd491d1763641d0e3ec4f ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f0f2b248c0d3fd0bee78dee8d1015807f681e370 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
2ac7ec99249c389c23ef8c918659bd92c5032fa3 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
d494824b0ed194c58ce24389a4327419cd85c286 net/handshake: Use spin_lock_bh for hn_lock
6f6a25b50d1c9135ca2064339239e08689626880 nvme-tcp: store negative errno in queue->tls_err
9072e0f25f9b2d35985413832c242c6c704c9a64 net/handshake: Pass negative errno through handshake_complete()
cd27df01c07325d789fb3e989dfc00a35a369982 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
14be5202b25f9ef0661e07133b0c4cadc0cd7e5b Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
7222a50d1d5a8aca6e7dc0ac07e9b08d16e52330 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
1688887aac9ff99b998433f8b107051624b2c744 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
cb8df6d73526ece192fe1ee595cacc5ffac96bbd gpio: adnp: fix flow control regression caused by scoped_guard()
f4d56cd70c181de10ba336ca7cee9cf6d2eaec6f gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
f79aa08a112ab1d80eacbad69fa14bc7f7dafcae gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
6503a4cf52582123b9365b37e67140723d629e0e gpio: rockchip: teardown bugs and resource leaks
bff9db0f1ae4be8c0baa5d9b4ca09ba5f9f97a39 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
8aa39977307a3cb59c7b13ef7d9f509a327dc05c net: mana: Skip redundant detach on already-detached port
f888b970abc94c12cdfbc58b6aa1656b01f4747b sctp: fix race between sctp_wait_for_connect and peeloff
a9aff6d22f39fee223e7b29b91ab8a7033fc0e0a vsock/virtio: bind uarg before filling zerocopy skb
9492f1ab2c9d45128fd1332f77252ea98e5c3b71 ipv6: fix possible infinite loop in rt6_fill_node()
b14e2b6b33bffe77d044cca169bc7a55bece175b ipv6: fix possible infinite loop in fib6_select_path()
7fbb693a058e56229775d7b9a716296260efbc69 net: skbuff: fix pskb_carve leaking zcopy pages
4fe514f53f38986648b273a224ba95b8a3241e52 media: rc: fix race between unregister and urb/irq callbacks
8f5c45687935b77b6d0dd1d5cd8c8545d2a64d96 media: rc: ttusbir: fix inverted error logic
239308b49142e2cb067710766fce44391058d4c7 smb: client: validate the whole DACL before rewriting it in cifsacl
788564518b8c078cd8e0d9b418376f0bb8dc24ad Revert "x86/fpu: Refine and simplify the magic number check during signal return"
1212e96034036263654e3e66b0a97093c94e3c0a s390/cio: Restore GFP_DMA for CHSC allocation
12ac5557e7b2e5ca399b7b07d633f1f00579a9dc drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
60c26693b7afe59730eea544c0b920277e749eff drm/i915/psr: Read Intel DPCD workaround register
b0a4a75c9945e0121e4fbc45e237bf869e90fa24 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
49e77c6588c3375b1a6f82c9524acf5a482f93b8 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
319db0d1821e494b65a2890ee15c60a932c56d9a iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
ce9346f62a924fa920598c4be9b09a8263df9707 iio: imu: adis16550: fix stack leak in trigger handler
3563204cf4e23deb6e4ce57166bb17724d2622fd iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
b63c52213c1fc9eb126b2342f8046ffe72811dc2 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
0a4d668b260a5a8f9cd887317edae7349aaa44ed usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
501577191263cd2834bf9c285d98bd90b5cec41b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
cb0cd5664ecf4f9e9293b24044c16892f5113680 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
e4bea022440026f0d51aab2e3a79b7ccd1d96de2 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e035107226e3b53b0507cc21c0318ecc6cf79257 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
b22357308bf5e79112854edbe10903458276578c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
0c14f06b4f1557cdb7d2fe947d7aa24a22dce677 usb: typec: ucsi: validate connector number in ucsi_connector_change()
449a29d5272857008b198561af9dd06d614b21b4 USB: serial: safe_serial: fix memory corruption with small endpoint
ae9c5fde4309336d132569e4b9b0b9bf0a97aaf4 media: rc: igorplugusb: fix control request setup packet
f284725ec677556dc23f16bfa5635e87639a7073 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
c239e522c56acd529170e692b086df70002b2553 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b1af704bfa438b719b152e14ae11cc87a5662276 Bluetooth: btusb: Allow firmware re-download when version matches
3d83b7a8bd86e7059191b32b6c4fd8329bc3eda2 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
4d4b386b262d2bd4d1bdb35ef2c3152cbcd9b82a mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
d5255d2c4ed52089eaf09f588c728a8f09999e8a ipc: limit next_id allocation to the valid ID range
4e8c3cc4f26db0127afda500c6e166c2cc90bea1 mm: memcontrol: propagate NMI slab stats to memcg vmstats
b22c2acfe561fc7ce7bbe30ea52322257868451d memfd: deny writeable mappings when implying SEAL_WRITE
c91483e4630cd5f57af826d8e90592f7494e5130 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
c7c5910c87a5170845c2762a0c4db222ce340bca auxdisplay: line-display: fix OOB read on zero-length message_store()
ccf650a050731b302ebf405c261a28ca22804bc0 smb: client: fix uninitialized variable in smb2_writev_callback
41be26177714897e0241d6031d8d9dd8b09c2658 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
44dbcf78e2299cdf1615b2ba2ba8687549465fba Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
a99a048efc76118a1c8281dd4f64fcb18360ac3e Bluetooth: HIDP: fix missing length checks in hidp_input_report()
344cf5ff22f3e1accc14c74ec9ad793f814f1e09 Bluetooth: ISO: fix UAF in iso_recv_frame
23b2988eecee73b134a22f4deaabbcf9152fde31 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
8a7450b1acfcc52ac9632fcea50b96661cf6b6fa Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
81d2cd6a29c3068f63d92c1f3b45203696878ae5 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
a5cf0ba60a7c32f570bad8bcb1e0052cecfda1a9 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
4586c156020003adcb12205f4dc5b402d1536667 Input: xpad - fix out-of-bounds access for Share button
15185c801653363bc2c7e1ffc140bc5567710117 parport: Fix race between port and client registration
9b999b2dd8607b92c9652f7a9ea67776d8568e99 rust_binder: Avoid holding lock when dropping delivered_death
5e559423df0c8c9a64fc3cba31baff07806bcd98 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
78984ea19ed505cfb442c5326fe778b1a56227ed USB: cdc-acm: Fix bit overlap and move quirk definitions to header
026698e577d66a08fc14c98842833d3dcb7b8d3a KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
cd3f9d6690a1ef75ad0a60b760824f7984b182d8 KVM: arm64: PMU: Preserve AArch32 counter low bits
7d4df7c7a5f5bd71cc51bd41116e982c89285eed KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
1fb9be1317cf5cf1bfc3baa03fb1f7ff3b24d176 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
340c9d2bf64fe4a16f10ee27508838da2cb33b58 KVM: SEV: Ignore Port I/O requests of length '0'
8e60bb387331f70ff58719908bbef547b2f66f1e KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
906f5f2132398332a7df67d13cbc7d037c9db950 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
b6b474f9f751854b79c6c2375425280a2114e709 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f4a8e877747c6aaf0e4fe8950393bdd5b1a42342 KVM: SEV: Check PSC request indices against the actual size of the buffer
76b51fc110e0c43ee6f1221352e1804d4c630ef3 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
45496c13df4d43699406eae90dbfba65740c2d33 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
b0f0b60241bbeb27c00aa39c2d26064c2c6941de Disable -Wattribute-alias for clang-23 and newer
e41075c36806e02a3ea59026a0d3e41c8d680be3 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
31114b6de2847aaa5ad883bc73c07d3a1037f2aa iio: adc: npcm: fix unbalanced clk_disable_unprepare()
649df3ae7a6bf34d3b8ec073a4c36a993605a00e iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
d6b4be2851bc20766a35ffd93f4b9677ebef42df iio: dac: max5821: fix return value check in powerdown sync
f932b9f1bdc252511427efdafc0768879fcd12fb iio: dac: ad5686: fix ref bit initialization for single-channel parts
bba97befc4a10c32eef284e1864018945629e811 iio: dac: ad5686: fix input raw value check
29c2a1e3bd5115ab626d7b83e87abaf33660e9cd iio: dac: ad5686: acquire lock when doing powerdown control
8650f1ae142f663458121081b08861960e23a664 iio: dac: ad5686: fix powerdown control on dual-channel devices
2c736bc351f15d5470a46bb8063feffdf7114718 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
97b22a67cd5f7d73f3d727a72e086012685899d8 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
9728fdd947ab9fdaea942c86e8d27bcecfb23fa2 iio: adc: ad4695: Fix call ordering in offload buffer postenable
e549b1d98e64a8f760b374bb15f71e8119812634 iio: gyro: itg3200: fix i2c read into the wrong stack location
ba4fc2535a6c8d2fac4885915df6a659f45506e9 iio: gyro: adis16260: fix division by zero in write_raw
f5268442c034f521cb0a9ab6cd681726e1ba7f1a iio: ssp_sensors: cancel delayed work_refresh on remove
98fad2b7165cd83e9892803fb72ad67a2d78dc46 iio: temperature: tsys01: fix broken PROM checksum validation
bb06893949f7f4bac578577dcfb9027f02d02bee iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
c73952f27d71023800cf6f7c385075384d778afc iio: light: veml6070: Fix resource leak in probe error path
dfb8e0f1be1835333c79baf53f0704292bb0c73d iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
1ea4fe770d8912581113bfeab1b51c8866baf0fd iio: chemical: mhz19b: reject oversized serial replies
466f0fd11f2b2059e7962a220220925cddc58633 iio: chemical: scd30: fix division by zero in write_raw
f0710e3dea3e3592e392dc521d660fb9cfb18fe8 iio: light: cm3323: fix reg_conf not being initialized correctly
a883d988b7674ca61bea9051aa4e2c2d9f41fa02 iio: buffer: hw-consumer: fix use-after-free in error path
9595fb423aa4f03073ea82db4a4dd0c92e6e9290 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
f4165887ffa20bf1e97683c99fb68ca4ab6fdc02 USB: serial: omninet: fix memory corruption with small endpoint
8b6a359ca14a152bddf412bb4df3f0c4e4e02052 usb: cdns3: gadget: fix request skipping after clearing halt
0fc87eeddf6afc1b73e15dbc63c2d4eca9d37e3e usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
203ab094a5966fc4815aa8434d511539c91013a8 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
f9af06d973a671b8adb98570440fdac816cffb94 usb: dwc2: Fix use after free in debug code
d718001d64660575af2d9b2e13cbba2e29707017 Input: elan_i2c - validate firmware size before use
e507a333f94e34197c9c34c568459a17d2b8a8f7 i2c: davinci: fix division by zero on missing clock-frequency
1343eac4cf1ed80d742aa1760afadc03608b44b7 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
d641c958bbe57653286bf608bc3b0214d4586af7 wireguard: send: append trailer after expanding head
cb63486a033fb2a51f998f5b0b59abb9f5df2e4a bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
006397ee4ba2375a9ddfd1fc14381ea7f20848fc macsec: fix replay protection at XPN lower-PN wrap
3d5979bb8503e6f9dbec1c935d85437db786baeb ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
d0ebcd4e694558944e168b8720aad59295de51e8 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f1fabbc6169b70eb0833956456199d952ed636bf ipv6: exthdrs: refresh nh after handling HAO option
398bc490590f66ff1cb81a33e0886f5ecc859816 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
7198a8f78b90f220322b15f184c579f8f7febe0c ipv6: validate extension header length before copying to cmsg
7300a073b28d3b01909223adac2a54ef95a7a1d4 xfrm: input: hold netns during deferred transport reinjection
97f114328fa1ec5e9092123e708bf0d8f59c246e l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
269e1ec15c47d9d47f3460f56e7a05c32135ff94 ip6: vti: Use ip6_tnl.net in vti6_changelink().
2216a0454c63a3d8150dd78cf8cbe7a683eea636 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
357f2c40632d504504ac54d2e799af2bd292acd7 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
edd86067aa2316c695e725c13a73c110c47c95d2 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
e7c05a2894ce52fc590af73ddacd5a8a40eae32e iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
13d2b02a710e69effb6308de7442e8a764890dbe nfc: hci: fix out-of-bounds read in HCP header parsing
29003accf94858ad4562d9dfaf21eedd49e5a25b xfrm: route MIGRATE notifications to caller's netns
dc1887440f15aa1bccf4d3a65bb6da4e54da6d6b xfrm: ipcomp: Free destination pages on acomp errors
9d4e79745ee6c6f61f97070fdf0dfb7e6300a303 xfrm: ah: use skb_to_full_sk in async output callbacks
eb81603576dee882adb525cd3c2443995a208384 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
bc021779c804ed1f46507c28d710f47dfce1795e ALSA: firewire-motu: Protect register DSP event queue positions
924caa5b7bf07986403c655e458039cf1f3ac856 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
da5e79bc3946562e60f24d45d5eb43151ffe428e ASoC: qcom: q6asm-dai: close stream only when running
cde8edc6110c59a55010e436ce17d2e30941da84 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
8085ef82890e1e0c2f1a5edee4a809c9f5993b23 xfrm: esp: restore combined single-frag length gate
938622a63f834728f4cc140ae1cba1c70135c67a ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
d1844cdee188a1dcf2d8b54db4dbd5e86e622008 Input: xpad - add "Nova 2 Lite" from GameSir
ad2f47024af4fdab83f71e12016ff8df04b7e8da Input: xpad - add support for ASUS ROG RAIKIRI II
491a274ebcd4647527aa48f22d33ef52c2a3fd88 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
d21e827971b3bed555d8d7edc964697ebc16f718 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
edbf1ce4866b13fb1425af621ae37b0c62a49813 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
5b64bb17754a3f29759143f027a0f88b3c5304ac Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
ed3a1c62db2c5a133b77021a1d5b1e0a78fafbe7 gpib: cb7210: Fix region leak when request_irq fails
048d25dc506061ceae7c3aeab86627e576466351 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
8c00dd125cdc0d468203f7b1556265245480c029 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
4a22791cd139431dd255117b5986dd6fad1e6fe8 counter: Fix refcount leak in counter_alloc() error path
e124103a16c9914d7aa5f5fcca6f5e3751e4c72d tty: serial: pch_uart: add check for dma_alloc_coherent()
59e587d2024c95058d52a22558a32940169a8f0e tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c7580e47badc09ed8e9cd67f5f91c5d6da4cbd73 usb: chipidea: core: convert ci_role_switch to local variable
4bee0a01dc23c5bf560bb5d5342754f9c2c6dda9 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
d5c59a7ee45fc596400f76ec0288e5c61bf982ec usb: musb: omap2430: Fix use-after-free in omap2430_probe()
343781835fbfad895afb7fe987aa212e401a69f9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
cae564248b8c7b9f64101a8b3052d20cb9612888 usb: storage: Add quirks for PNY Elite Portable SSD
bf11f78ed98286c65eef1353e10a1804e1c22d7b usbip: vudc: Fix use after free bug in vudc_remove due to race condition
df2eadb3e2517f50dc5baf36090661bb9b3431c2 usb: usbtmc: check URB actual_length for interrupt-IN notifications
93868759903a7a79ed68926185f4699be0eac1fb usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
d3f6d3034d2f67385b1bf236b9041897c995aa70 usb: typec: tipd: Fix error code in tps6598x_probe()
db8602a1fb25b5d830e73e684b8f9736b238e4bb usb: typec: tcpm: improve handling of DISCOVER_MODES failures
e255ade82eb115f611698f53753643ac0b4dd23b usb: typec: ucsi: Check if power role change actually happened before handling
1e72349799853d8beeb36b2ea1c727ebaa19bf47 usb: typec: ucsi: Don't update power_supply on power role change if not connected
217859eb4df4c0788059b7cfda538e601e9adc99 USB: serial: option: add MeiG SRM813Q
6a040d8e6b420d5acf7149cf93385c60fd5e94c9 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
6f038ae439c51684ad2ae63937097a4b845a2852 USB: serial: belkin_sa: validate interrupt status length
bb740e76cf1911306fda4a9a5e29cf4e711ead8b USB: serial: cypress_m8: validate interrupt packet headers
41c4dfb24d26c3279645728659dec60e9084c876 USB: serial: keyspan: fix missing indat transfer sanity check
297892ac0bddbd25a65ba43f5a2a8035762f6423 USB: serial: mxuport: fix memory corruption with small endpoint
f833a4b65bb4d023f72818cdba6bd906597e716e USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
41f179c7e975798bf9bfa5059788e069214da7fa usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
6ac84ab5482321e65ba8cc21435cd1b776318817 usb: gadget: net2280: Fix double free in probe error path
ebc780538cbbdb4dfd1579eb9ef5bc67d5b60d42 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
a6a5b28e383bfaee580b2e0950f3826182e027c6 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
34d3d57d20ff237c36c21134e35f76ce4ff87a37 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
c0ffa9f6534bec0d2f300b556743a8413cec65c6 usb: gadget: f_fs: copy only received bytes on short ep0 read
5cffc12db86c5cc3f444739ab39101ab3cea2912 usb: gadget: f_fs: serialize DMABUF cancel against request completion
11eb282677b2d8b6b893b3080ed3f2f45d8b24dc thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
7e0b55d2c416a2eedb743d62c2ac3e89e8fe0bfc thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
a71c83069af1d2e24a1296c7bea2abb8c6c22d8c scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
cb15493f22704e7df3166836b55967519d1ea576 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
db8e1aac7713cf1b8e37b86b0bb27ce831d84a5b scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
7c6caf38f2646f9cb0a006df4971296015ff5bee scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
5259ca5b0a90f447f8b318ad8cb8f3ed994cc64b scsi: target: iscsi: Validate CHAP_R length before base64 decode
833bfdc992e2de4afc405fc95ec574fd768f5f11 drm/hyperv: validate resolution_count and fix WIN8 fallback
6c4c017e9c4d608c2fc537e691247025185a896b drm/hyperv: validate VMBus packet size in receive callback
a5b99080743726103b5c3a93cfe260e5d8a84a0a drm/gem: fix race between change_handle and handle_delete
1dbcfa4eef4b0a648b4f523e325ad4bdb3391c3d drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
e7a44e68345f34b89f40c19b1a5403e3f4c2cb7e drm/i915: Fix potential UAF in TTM object purge
d049987462df649f2f1ce18ca965137a89419215 drm/amd/pm/si: Disregard vblank time when no displays are connected
0ceef45de1335b31d8d0009ba840c7c2e59d18b5 serial: altera_jtaguart: handle uart_add_one_port() failures
5decbf156261d1e5cb3506e346dfbb914709ee07 serial: qcom-geni: fix UART_RX_PAR_EN bit position
c4b049dce287e9e51dd0a43824c85c31e0c88fbd serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
f92d7f63db15d8f1d1188bbcc6bb8b20d72b1254 serial: sh-sci: fix memory region release in error path
a70929abba90dc8f6f5ce572f74344d353e442ec serial: zs: Fix swapped RI/DSR modem line transition counting
a811573f323736d1a6c36c9073d7f25f8e8ac689 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
7a8c163696a60d487a503f3a603fdc424e72a5cd drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
6cd90850458bb167c03ad9c1fc4aad80795be00f drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
9f2e13022909729e9bc63e47004a37b8dae879c4 drm/amdkfd: Check for pdd drm file first in CRIU restore path
8a6e8cccb593d0f9dc7ea456d6eb8b0aea5b77e5 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
53e4ca1b3f29460c2d14fd03bd31c145a13e8ff2 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
9b94bb2fd0359ba1ae4c57e8c96f03da331f891c drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
08ae0e81d4624eaab51c0fecab6230fe51634ae4 serial: dz: Fix bootconsole message clobbering at chip reset
f587d7338356a9a4442215710d2d5754c241a905 serial: dz: Fix bootconsole handover lockup
d1188a175213d4cdb1d04b395874529fabe35437 serial: dz: Convert to use a platform device
53ea144fc3e8b259180b8d901a156954ca2ef791 serial: zs: Fix bootconsole handover lockup
db3fea7da412a0251675df994b7b448c1526b298 serial: zs: Switch to using channel reset
deb6e82ebc1f77bc5388d2b561e38bb337f30352 serial: zs: Convert to use a platform device
7c1429625931a3deb5fb5d367fc9ff14ad46950a serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
0345b2957ec041712247f2ce84f6c104769f5d02 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
88e31a396353e14b81348a1cb5c819c8f3e41b95 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============5148132703940105756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848a834ae24e-28e822329c9f.txt

7ff223b3c41f10913e84b62dbad3b5ec785560a4 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
9543fb220f914b89c682de127e4833ac9ef7aa42 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a8f6ac50de89c4d1d1ac0e99fb8b95c2ceeb519d net: mctp: ensure our nlmsg responses are initialised
e529b9c9ba9f8572d916297e0b605d98f6fdf187 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
93ffb1c15bbaea9b56c1079a38940b47f69cb036 drm: Remove plane hsub/vsub alignment requirement for core helpers
38b45bc515916d4b935c58594c7a0bac89802906 bcache: fix uninitialized closure object
fe68a42f225bb98102d72b126f3756a62d712a8a net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
e6a7bf0da031294299878000240805912d6f2d08 nfc: llcp: Fix use-after-free in llcp_sock_release()
a2387cb749a3e0198210825c52661b68f9dca390 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
ddfbc5832cd4e786870304e9cb6aa99fc5d8ae73 xfrm: Check for underflow in xfrm_state_mtu
3b1abb2fba8f04664c2b95a65da40170034609c5 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
baff3b3894eb94bcfbe7fdd93300b8d35e98ff3a kernel/fork: validate exit_signal in kernel_clone()
c46002fab12c594f6cea28716a39c59012292534 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
69ff7d9376ee83c4337c2be5561c9d7e5d0e4372 netfilter: xt_cpu: prefer raw_smp_processor_id
7ae7cd0613a7537e5c32cee5cd2f6923a9e79e55 netfilter: ebtables: fix OOB read in compat_mtw_from_user
492a3dd1955c36f3e4cd1d99a9d62d6a61ae0e90 netfilter: bitwise: rename some boolean operation functions
21594df11a4fd7070e1f9040844a8286841b453e netfilter: bitwise: add support for doing AND, OR and XOR directly
cd52edf5455f3ce9151e2e71a8162af21e2e0738 netfilter: nf_tables: fix dst corruption in same register operation
87ec7e3cb502e0c8b04e2cafb94e693748926eee tun: free page on short-frame rejection in tun_xdp_one()
3da38814f1a030df826a304337873ba95035f063 tun: free page on build_skb failure in tun_xdp_one()
996cc05e26bff9dc846118ae20af8654d0b006d5 vsock: keep poll shutdown state consistent
65993e8602909ef085e2b8a985290dec11722849 net: netlink: fix sending unassigned nsid after assigned one
9d5ebc62bad5df83de16804c2d17380cdf66fff7 net: netlink: don't set nsid on local notifications
ac7b23dfa1f3c1481bffee34257f8f035430d582 net/smc: Do not re-initialize smc hashtables
cff8e03d3dfa01c8546437d9491a1d84f18cc882 net/iucv: fix locking in .getsockopt
c91e360f44cb420e55d72bee837c49aeefc85345 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
e24c17f893c508afd59c585b0c47945c9fda2f6d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
f7c11c5f29048b9edd2de8ecad1be65bfe14f779 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
85d39787a49ddb7d1c6d7525cdae51790780fcb7 net: hsr: fix potential OOB access in supervision frame handling
8d20b4e500a91a73be19ad78261cbf699924047b gpio: mxc: fix irq_high handling
f6cda2b09f8a852331ecd29c5ef565c216e61021 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
335523e845195cc48be0beeda7e4dcad2bb7dced vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
564cda3d680e151fa0633b9dc4eb36a65aa35c9f tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
a430168759c18c5a96441190c7cbc6f41413a49b ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
430d9789cc65c1c99cc4c1bf418480bf4c88063f ASoC: codecs: simple-mux: Fix enum control bounds check
f1a3115b37780a083d1c147bb32f2388f9d93217 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
0ebe663ef2270f81c6e45beab07c0b62364761a8 bonding: refuse to enslave CAN devices
9f39ab82b9a32f7f8dcd7b94d208c43068d5b087 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
00df642b44b64fe2edf1d54e71f52ea89dcf9608 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
a811722c36d90b9afccf2f75aaa894c58e5e4906 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
8fd783139914ecb5436da70f32bbfa02a43383d7 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ed2424d97d83703a3072448dc653bede2ad150a3 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
991c0e8c5ac37937515536761ce8b714589bd344 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
d1c21f706aec72e15b9334ecc353104ebb223aa4 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
ef5b278c1c71d589482be894db022dbfb09bad41 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
6f12fdb6e3c4e9f7b62d806c3c9fe6fc9bf55406 sctp: fix race between sctp_wait_for_connect and peeloff
4c191236b2d81dbc0b9b6700717b463493bdeabc ipv6: fix possible infinite loop in rt6_fill_node()
ece8e0fdb01d753e851f0cec998eed1ea0202737 ipv6: fix possible infinite loop in fib6_select_path()
c1b96b42a73e89f15957d3cb4d9ff0cbaa4b89df net: skbuff: fix pskb_carve leaking zcopy pages
0c0000a5593c902315451c7b6c13d4e59b04b45b perf: Fix dangling cgroup pointer in cpuctx
35c4aad4672aeec4644b4417402c7acce25dfdea batman-adv: v: stop OGMv2 on disabled interface
f8f53bd4cca252158c24cb2f72f7b1e9505301db batman-adv: tvlv: abort OGM send on tvlv append failure
d7907e0c0deba98edea39c025c47b2fa99f6eb64 batman-adv: tt: reject oversized local TVLV buffers
a4575ca98cdb528737d826bb05f19d01ed193090 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
34454ed5e7897dc1b1b193de9bbc3fcd3d61485d batman-adv: tvlv: reject oversized TVLV packets
0c0fb2495064a96f641eef05b399f4a4f0372b47 batman-adv: iv: recover OGM scheduling after forward packet error
e9e4e180010ea9a7713ef5d03e9eedf172debd18 batman-adv: tp_meter: avoid role confusion in tp_list
c7870514324269c5eec2c7ef3573c377cb9b5439 net: af_key: zero aligned sockaddr tail in PF_KEY exports
74a1ac11b0bb8b85ce513eee678ad98d8b625c0f batman-adv: tp_meter: directly shut down timer on cleanup
6e4442ead88344505ba04d5397bd81f16d82cd8a batman-adv: tt: fix TOCTOU race for reported vlans
6ab547f870411fb8a3f28093942a0d561f962588 batman-adv: tt: avoid empty VLAN responses
52eb1ee93e41650878b3edf27d5d560a27371a52 batman-adv: bla: avoid double decrement of bla.num_requests
004e07ef4a3f5001618177a2fefdcdf243fdf0b7 mm/page_alloc: clear page->private in free_pages_prepare()
4bdd46d242a5354b92f0b9dcc038e6912b3ebd5e media: rc: fix race between unregister and urb/irq callbacks
38ddf688a30a13b18307f7f3eebaf8a5582d10ca media: rc: ttusbir: fix inverted error logic
3b8200c7dffd87f9db5a8bda804a027e46b090b6 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
9aa301ca317e12579d4e2644dbd5d1f8a91e4456 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
b1d5b9d2bad879a9ea31899f6ce269348dfff9ae inet: frags: add inet_frag_queue_flush()
e9d0d69172220b5103867b8d4f684202d8a664ae inet: frags: flush pending skbs in fqdir_pre_exit()
b16584b45e923ef8cb245b3c3be04e7a6a790a53 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
2ca7d528d91e2d413581a12aecc14ed91deb878d drm/i915/psr: Read Intel DPCD workaround register
5474a6d49c96b0c228057f54ceed8356ba38c4c1 drm/dp: Add eDP 1.5 bit definition
108d42e9b5d120f5c0080562cf291b909ec7462a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
83192db94fc7307207699e4efb920de4f5d058b8 arm64: io: Rename ioremap_prot() to __ioremap_prot()
03f5a6041c0e3b3808a667b7f2cb1dfe056495cb arm64: io: Extract user memory type in ioremap_prot()
29cc5204d67cb5429cc01c11a30c2b971b71805b phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
407d959fec60961a97afcbab050dd5628378e919 ima: verify the previous kernel's IMA buffer lies in addressable RAM
51ca7ac23e6327be0fc3c27502ad7c7538ef5f0b of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
baf4018708f01df0a3ef17ad8556168dafdb1dc5 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3e410e225140b9b62aab1ed99e587c7abf07454a hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
625688557d692b9f2ba82f9ddbfd481f349c7eb5 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
db4fd0537515613d3bc5967a26573fb1b7c1d5c8 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
b30cc1e64e1136caa66b899d97b0a31280e996da iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4811bf4cd4f7b3e29e975dbb39d6c4d88a6876c2 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
98449316947617ab9ecb233dc930109dca3665aa usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
343b1d8509f9fb624861a98610da2c5bb2338ea8 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
933be904b27184d064951effce8855926a8aa7e4 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e69fbf6088270eb5e7fd2ba3c79643bd19c29438 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
4b0243ca5736d1a998ed87a686234b0d94fd26aa usb: typec: ucsi: validate connector number in ucsi_connector_change()
f073968afdb4e7d0310655cdc50cbd13b5ac7a17 USB: serial: safe_serial: fix memory corruption with small endpoint
9e1d4b455a15223f5e60b6a38ed08b42e9b39e61 media: rc: igorplugusb: fix control request setup packet
a3963e314c4d39599142af1df72e6a7831767365 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
22c9eab36d1beb036b7fe5cc3fb037c7371cf613 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
6435afacb019c3fe76ce51f5407559101396e4da Bluetooth: btusb: Allow firmware re-download when version matches
ecf5132b0bbe0e103cc330fbec022d27ec5c8ad7 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
b68f75b70597d790cdbe0b84ac8171318606e604 ipc: limit next_id allocation to the valid ID range
1f9258d96ec1df2a1f08ec20a7f4d98594461842 auxdisplay: line-display: fix OOB read on zero-length message_store()
1c1fd50e887af46e795771060581e9d243131854 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
f4ba19474888b5a5a1fd8d5f371ac0b6f7b1fd74 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
09c1d6c97819284266a97172e1f7a7ff3be1a371 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
b755988e4c71b41abaf832b083c8e5e06c6b612e Bluetooth: ISO: fix UAF in iso_recv_frame
503c67e6c7715d465e5aadec41af6eb44b788140 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
e62f4566cf8ec0434bd59982889a1c0c6f934c7c Input: xpad - fix out-of-bounds access for Share button
29924a3ac0694f7746d47c14ba9674ff52c15e0f parport: Fix race between port and client registration
0af66eae24c89dc0812ee3bc6b7f77578d257478 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
35c3607a04f8974a95f832856cb190098aa348c9 KVM: arm64: PMU: Preserve AArch32 counter low bits
862347bb61a804787dd66326edde9f2e409e463d KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
812407f4991a2551bf5a3718e62ea4cabe6d8000 wireguard: send: append trailer after expanding head
b327bfab05e6d4e04862ef5a24f652d8eef22500 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
839b6a3de459f3b5cb8cc0e0cd95e855cf986877 iio: dac: max5821: fix return value check in powerdown sync
98e17ec4f5cf7ed4aafa9df1cfb8de7d437a9720 iio: dac: ad5686: fix input raw value check
25477bdcab036bdf8ac48d5cda68152aa62396e0 iio: dac: ad5686: acquire lock when doing powerdown control
cb2c19d110b6b9336af54156f2df2bb909a29d5a iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
e96c88657a7cedeb1e203f46c16f2d490c2b7f2b iio: gyro: itg3200: fix i2c read into the wrong stack location
c17bd1beba947eada08a808cd8f7ccb571eb2bb2 iio: ssp_sensors: cancel delayed work_refresh on remove
3dddb2adb873587af953be71d536308d35c330a3 iio: temperature: tsys01: fix broken PROM checksum validation
756c7f4b7d77cbabe35a8f492998841b29a08ddd iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
52b4c06d02063bee0b8b786ed9b4e2dc360e3067 iio: light: cm3323: fix reg_conf not being initialized correctly
1779fe176c1716c664b5d464caa8dedea5abf144 iio: buffer: hw-consumer: fix use-after-free in error path
0f5c8427359e938a56663b0e2f60b54d33931be8 USB: serial: omninet: fix memory corruption with small endpoint
85f4a9ff3d26990f41629f005a31c3f6b3702d49 usb: cdns3: gadget: fix request skipping after clearing halt
abd2643aeb31dc212146a9cc1e515bfc962f1883 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
453d8afa24d52a1fc31ad27cbfef0983226c1451 usb: dwc2: Fix use after free in debug code
13a72d79933a800d5e60455fca6ececcd597dfa9 Input: elan_i2c - validate firmware size before use
fd61f364790c25d2d41b585bf5055b545dd4acda bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
5e1c5b494565779070de9c6a2a68030d3949b36d macsec: fix replay protection at XPN lower-PN wrap
913b4a0c021551b7589a44088fe3d63b7b422f2f ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
6d173f81e0df3f8c85e716f033dea3c8a078f651 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
712916d823a492d246d369115eca777c30c159b4 ipv6: exthdrs: refresh nh after handling HAO option
2e8b44ce9a9f0db0ac0d9f7d08e3cc4f5b4a2a9b ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
37896f71307c90346dd5eb2b4b15ec66b4578cf9 ipv6: validate extension header length before copying to cmsg
36635c16debb1805997e1c5c3d644ebcb89e3a67 xfrm: input: hold netns during deferred transport reinjection
4a55e018793e2dc66781bd3bc0b6d4dd26d9d8eb ip6: vti: Use ip6_tnl.net in vti6_changelink().
7dfc6ecd416e014aaca4dace0eebac3bd6876dc9 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
464fe6e6cdbe3d17bc20736738dcbfa5f6d18e0d iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
6f2550d8bfa4d61d1c826baa92e6e8d9096781a7 nfc: hci: fix out-of-bounds read in HCP header parsing
755b694a74535827f1b0f1a0ce1cd04ac1d65478 xfrm: route MIGRATE notifications to caller's netns
9e246415adcb94a132efcd3fd4256cbcf3ff4bde xfrm: ah: use skb_to_full_sk in async output callbacks
96e08ad0025048162e3cb7fbd6e33fcd93cd3629 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
dc002752e36f378435f60745edb887e353d88632 ASoC: qcom: q6asm-dai: close stream only when running
9aff972009d02dcda6194cabf5a43bf1fdef52fe ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
2fbf471e98a5545092b69aeb72c881ac4e7b00d4 xfrm: esp: restore combined single-frag length gate
6a4288a985b43dab294f8777fa9873d0c6dc0025 Input: xpad - add "Nova 2 Lite" from GameSir
d0cf373efa5b18b3390bc015285f43754df9c967 Input: xpad - add support for ASUS ROG RAIKIRI II
2caa4c13a0acf42d4d8ad152b447a33a97da73e6 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
66c1d4f34a82fe15b0e771fdb01405798be983ff Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
31c96faa0ae64eca3baef345116d869742dceb75 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e25d3d6f62917f874b24e6ff13ade411100728d0 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
f37179e0fbdac6339bfa61347d6412ecfaf6ebd6 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
450bb87af8cac1e9a4161a75303f90425a8a60e8 counter: Fix refcount leak in counter_alloc() error path
6b3854f037a490f253cd80a721118cb7600b1d0d tty: serial: pch_uart: add check for dma_alloc_coherent()
5f8ed52e125a39112b1c557b05b48c9f6452e7d6 usb: chipidea: core: convert ci_role_switch to local variable
2762b69281d01aa9b9d056bfdd71d48ad0af857f usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
1635082072db4c2180c3ec4c43e74328aa12e5f0 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
2073480adbd7f0c8fd680cfbd7b7fa146ac40cb5 usb: storage: Add quirks for PNY Elite Portable SSD
3b13b8650999057def1fea5670f28a367affcbb1 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
c3336fd6f3adf5704b32bd3885be648599f72497 usb: usbtmc: check URB actual_length for interrupt-IN notifications
e47ad934f1596e3cd8d941d61b98cd38c3830d2e usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
9f54dd20bd99f7e883c089e310d5da5a69d260a5 USB: serial: option: add MeiG SRM813Q
883d9cf1bf0b8480acfa1051ba0686c100cf4f5c USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
c68f42ecd8f9efeb1340a9ed52493983e7ee344d USB: serial: belkin_sa: validate interrupt status length
60d5d5eb124649b48a7d28426fed28e8a1a67417 USB: serial: cypress_m8: validate interrupt packet headers
25eaf89c56d49be092550a04c1cae3ba5fa23a7a USB: serial: keyspan: fix missing indat transfer sanity check
7c29e2557e533eff649c7559eab1376810cbe8a9 USB: serial: mxuport: fix memory corruption with small endpoint
c753be20735bf0146a74ce1f1b4f9912723f7c04 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
acd4eb8c6c094230525b2d002c9aef0846808569 usb: gadget: net2280: Fix double free in probe error path
d2c76c321284df8a868609202017bb9a5a8b8fdc usb: gadget: f_hid: fix device reference leak in hidg_alloc()
5cfae0e28d38b7a3a62b2d72c2336ad1e93886d0 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
1874e0da0745d9ec1dec58e0daaf52557f39d933 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
00acc877c352ad49df1432c9630ae498cf4c0778 usb: gadget: f_fs: copy only received bytes on short ep0 read
be6682442337d90cb0deb077cc992c6f91dcf5a5 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
24457b8fc949db1f183211ccc132c53944a0e65f thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
46659a6f53e0764892cfcb36826ac7b73ea6d9e6 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
fb5cee185e6c093fc0cea1a07a4169b115a96e80 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
60548a324cda1e27ddf40a7cb7f56c6e0a655b2a scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
bad68eaa26b75c867b8e18298fa956aad0fa9091 scsi: target: iscsi: Validate CHAP_R length before base64 decode
a20eb8bf787a7651d698caa3d218ef987c948e83 drm/hyperv: validate resolution_count and fix WIN8 fallback
ce7e1f5a8e0b1dd63484af22e9f1e452ccb2f817 drm/hyperv: validate VMBus packet size in receive callback
41a9a5ac1b058016a8b1d869938240ced8e20cda drm/i915: Fix potential UAF in TTM object purge
d4f81ec3382feb2c1d8d5bd76a56b0b1451f7d9d drm/amd/pm/si: Disregard vblank time when no displays are connected
8dae56b3017868a5f39d55a2b2a6132c128ec7f0 serial: altera_jtaguart: handle uart_add_one_port() failures
355882c0eb967b4efb928cc5dd62047dfd7cdabc serial: qcom-geni: fix UART_RX_PAR_EN bit position
7828a437d8a949d3e6ea2fd29b145a642fa57a8a serial: sh-sci: fix memory region release in error path
ac355c1b647e4c86bfeac9f4339a6679050ff3cd serial: zs: Fix swapped RI/DSR modem line transition counting
3f7419a0ac69fb45e29ff36908123848a93bdffd serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
312f0da205f0a2655d34739fb3c666f24cf015cc drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
3006b285978aac369629ac4685f82e3e74079b5e drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
7e1b1d193162f7f5d10f85dec7c721d7d1025831 drm/amdkfd: Check for pdd drm file first in CRIU restore path
c6839538406ee80b8ba87ad14e4d2cb592da55c2 serial: dz: Fix bootconsole message clobbering at chip reset
23eb96ca3d6bd777cd16a403bef58f23b990fbb7 serial: zs: Fix bootconsole handover lockup
28e822329c9fce041db7525c81d2a39ff9e053e9 serial: zs: Switch to using channel reset

--===============5148132703940105756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3dbb899c54-e5faa0b9b948.txt

b9c2b76b5689151bd17dba7a2a32a97f255d8d8f Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
0b3c832a38eb980b21a3e2c983ce71481bca675e ACPI: button: Fix ACPI GPE handler leak during removal
17780a279138c480bf75490eb21da2c79e49dca9 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
95d8c074bd7595d8dd7d1c41f8ed74fd5e6c8a47 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
581ddc29d01cbbe61b652e59e3435d4cb6d63a6b net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6e3fdf51bbad579add1228c56a5dbf98347c06d8 bcache: fix uninitialized closure object
045d825464edb16e127a06ac8e937715401c3957 nfc: llcp: Fix use-after-free in llcp_sock_release()
fc813a1949bab49f055ef089646b5d5b90f5e951 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7692d91d40b809d7593af7ef86d741fd875291f8 xfrm: Check for underflow in xfrm_state_mtu
883f4bec992fb5b29b49e085cde551f9c6805c20 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
724c1d869ac69b07382f7faf61f983a853c6139d tools/bootconfig: Fix buf leaks in apply_xbc
045bbd4e5586389fc8f64ea32957fa3190d913da HID: remove duplicate hid_warn_ratelimited definition
1579fff54f13e71b5828c08818fa8552ff2a2175 kunit: fix use-after-free in debugfs when using kunit.filter
e46cb80f0d96486f8d8a2d05eee7f3a6afdf1835 accel/rocket: fix UAF via dangling GEM handle in create_bo
d135c57b629ed3d2a0061d43d413d74cd90bf238 kernel/fork: validate exit_signal in kernel_clone()
7f50c9dcda078b5b503e367f822f442cb3922b0e esp: fix page frag reference leak on skb_to_sgvec failure
b5cd9abd70f76d8c0d7585ab06373231fc8394b2 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
8be60f21c615c6a2639b93b40933370dcdc7f4a9 netfilter: xt_cpu: prefer raw_smp_processor_id
7c8024c6df2617a332e20bf28479e585fa2fb413 netfilter: ebtables: fix OOB read in compat_mtw_from_user
c27c03c178a1afa52a53f81af4b87435a788dabf netfilter: nf_tables: fix dst corruption in same register operation
ee8e92186b5961da8be93e4348a5d6d9b9b78126 tun: free page on short-frame rejection in tun_xdp_one()
196a94e2654b98bbd1d886b83b2991270d39f0f3 tap: free page on error paths in tap_get_user_xdp()
84b8fa1737c164f7812cbae2378bd58fbc4caea3 tun: free page on build_skb failure in tun_xdp_one()
433c905471c02eab7d715b5485f85eadc98b2023 vsock: keep poll shutdown state consistent
6014b88d877418c783f24e24cd12f39055009693 net: netlink: fix sending unassigned nsid after assigned one
f010992090d3c942dee00636300748663c09686a net: netlink: don't set nsid on local notifications
1fdc8cbe73bb6af0148d11e5debb5152fb5df593 net/smc: Do not re-initialize smc hashtables
f6b8a9833a71f614a57cd186a711bf606959ea19 net/iucv: fix locking in .getsockopt
1af4c326dad2c2d038a7d1f2e5fab84cb1ec9ea3 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
9d5b2ed5c04149367da905aada38f8efdcaa0bf9 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
3fad45b2f87e8acdea3639046db8cd5be63ec37b ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
92ab802b424f8eb8f97a882f8cf0619018224711 ALSA: hda: cs35l56: Fix system name string leaks
643b3b733a4300b42ff9c0a93f438c2868440569 ALSA: pcm: oss: Fix setup list UAF on proc write error
4dd2a15da222b79cdfe670f142055b8ad8d9dbe3 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
27e8dcd00741ef63f15e4139e3fec66bc2896359 net/mlx5: HWS: Reject unsupported remove-header action
5ceadb3d63162a9a3567c019764fb44a84779f8c net: hsr: fix potential OOB access in supervision frame handling
40b1d7fd2e2dfa0ed81885db990212e24d27a2a7 accel/ivpu: prevent uninitialized data bug in debugfs
c268f47edb818b34208935b84c9423b8ef45d5d0 gpio: mxc: fix irq_high handling
abc845d5671bfd9b6a8f52400b693d3e783f77ce drm/i915/aux: use polling when irqs are unavailable
36ea6f7ad3e625e07583e0e16020d29d800b3acf net: Avoid checksumming unreadable skb tail on trim
fb7b59252619ee921dc1b4f3cc867fb8e0a1b102 ethtool: rss: avoid modifying the RSS context response
ecb866c1f5761cac33abf28c4fd833f5ecd809bc ethtool: rss: add missing errno on RSS context delete
f03c0aeea0340d13dbc94da30780524a075498d3 ethtool: rss: fix falsely ignoring indir table updates
d0f1b46d786c0c9e7d3fba46d8581f478db8cf70 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
4d4044c1bcddafd388b3a7aa99b67677abac9bab ethtool: rss: fix hkey leak when indir_size is 0
c0f6386f74c240553a55fbee6abe1d7406d2e652 ethtool: rss: avoid device context leak on reply-build failure
8907143603d334596d281fd6290ee441046eca7c ethtool: module: call ethnl_ops_complete() on module flash errors
4af495991659c44c806bfe55d2bc377e89c0b124 ethtool: module: avoid leaking a netdev ref on module flash errors
91694c476d24d0d34ed124b14715443ad8f3bff6 ethtool: module: avoid racy updates to dev->ethtool bitfield
8591f200e7f3a3280579397af7e97f51492dd6cb ethtool: module: check fw_flash_in_progress under rtnl_lock
b4c5dabdf581748aa37a62587c586ae4293a89ec ethtool: module: fix cleanup if socket used for flashing multiple devices
ce342064a3b69bbbd5d0f7e53432a36cc26d2315 ethtool: cmis: require exact CDB reply length
bb76399c33fa03d3aab9613680b528b124285181 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
d4bad0cad0016f15aca08caa774fae5dfd50ed48 ethtool: cmis: validate start_cmd_payload_size from module
335337e4951c46b4864eb2ebd5c79ce91155b626 ethtool: cmis: validate fw->size against start_cmd_payload_size
560d80ada65d774ea111a47b7419bddc957ec6b6 cxl/test: Update mock dev array before calling platform_device_add()
73973976ffcbfedd0ab2d6f2a4abc84198845d7f blk-mq: reinsert cached request to the list
7ad50724002d0b2071c8a8786d257d00f55e23d9 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
c0979e92fff7cf9fe576aa670baa60aa2125ba3a vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
5efcc56af71a05d7e9ea09859d759708da3cc7b0 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
c5b54f427b0d21c808e3b456dba458cfae102187 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
44d6776e1bc85b806d659217b9b40f4b31bc0aef ASoC: codecs: simple-mux: Fix enum control bounds check
745a8e396e3e6784d66514cb0bbe094db0818ed5 drm/xe: Restore IDLEDLY regiter on engine reset
6d1114354dd4eb86366f600cd763b3b6035ed0b1 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
b322ee59385609cefae3701be088cca36f13fd42 bonding: refuse to enslave CAN devices
1593220b3d122d4eb261657103a497095b674a59 bridge: Fix sleep in atomic context in netlink path
2916fdb9c0226db0f470d7e5caef06bd22feabc6 bridge: Fix sleep in atomic context in sysfs path
49a8ce8fa53d967da9ef6b4de13bf545900a5721 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
9d6bf12b27f6e3b9576060a590cc93539436853d ethtool: tsconfig: fix reply error handling
72cfdf90bc149b5674537ad026c751d3129c365f ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
739c786e25019e8ca5b9f8397bae5f3207e1b794 ethtool: pse-pd: fix missing ethnl_ops_complete()
4ffa6b6d237d726e4366a299a6061a3b17f3a7d4 ethtool: tsconfig: fix missing ethnl_ops_complete()
2e4dcd1fc30b8b3b0bcde2f4807c50df24d8a95c ethtool: tsinfo: fix uninitialized stats on the by-PHC path
8ff2f07786510f9749443f2473859b4259061829 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
0cedd19b5d5b638087ed1a9afe93270f9861053d ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
ed659a85bfb72c3199bfcd2250bf87adf1a13099 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
bdd7b3ccc42558e1a3e2047ac06cc29a61cc341a ethtool: eeprom: add more safeties to EEPROM Netlink fallback
8a0b5da2d8fc04c0136269094162e89649259ed3 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
fb8ea70fa069d5228a309a8a5c099c6aefce3c52 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
8a4b166add1e3d25f56305c46b6aade5027c855d net/sched: fix packet loop on netem when duplicate is on
4a586fbac99772d5f234d487f39fa12563d8529d net: Introduce skb tc depth field to track packet loops
d39c7050a8d60392027e0a6cf13b7fcc56df6601 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
210fa2f7a54bd53a7febbda701cef3d2f8390b20 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
9f415b62077a1dd0a5ea18b2abf31133dd6d4e5d net/sched: act_mirred: Fix return code in early mirred redirect error paths
a089102daec485b41f463f2ee8c3abd0474962a5 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
41baab500736132bee60a683aca0d18238802b08 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
f23081920c16d9d5fbc0c72bfe21d6d53c7223dd net/handshake: Use spin_lock_bh for hn_lock
b016e85703cb79aa100ead47cf2de9cb333cc327 nvme-tcp: store negative errno in queue->tls_err
b3da2e523d78037bfdd2678b6abef4c4192af51d net/handshake: Pass negative errno through handshake_complete()
bc5b84473e75e1f9fc4e607b39cd9f8a6634515d net/handshake: hand off the pinned file reference to accept_doit
019cf7b0905aa219ac132afb5423c89bbae9010e net/handshake: Take a long-lived file reference at submit
0c4c490d213903c11eb290cf5e962ff135c8b5eb net/handshake: Drain pending requests at net namespace exit
d5ee4e7c0990f7dcc41d772b0f659c54a9fe292d dpll: zl3073x: detect DPLL channel count from chip ID at runtime
1d5678de2f52af8e126f85e72195a95c04bdadc5 dpll: zl3073x: add die temperature reporting for supported chips
31549a89ad8270e8415d69c8a42d0578dd8e4b6f dpll: export __dpll_device_change_ntf() for use under dpll_lock
7a830279eebc7a901df311c3c9e0a64f2845904c dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
3fa597d59c7157dcb6f4315197506dd367a44e2e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
672255f33a96ffada6253d2d0198ebde2debcdfd Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ba918d43b00b66c41e02fa698ab8dd374133a650 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
316e1e8483119b0094e45e6f7455c6b556456ab1 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
9216954360f4d243edf8ab8f7c6d219daa466763 gpio: adnp: fix flow control regression caused by scoped_guard()
04d10e6e6d64002ebc17f9932bf25a2cade61871 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
23c02de2a0bde3cb43e795606ced04d75d677cab gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
efda4a4d707f6297c3de787c6ba6d8910dc3510e gpio: rockchip: teardown bugs and resource leaks
0fda598b719e3a77094279f0887a80759ede5f57 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
0c5fe837cd445209c9102e43258f57531e0c2bb4 net: mana: Skip redundant detach on already-detached port
0c1c5b1ada191e4cdb09bd2f4110677547e46930 sctp: fix race between sctp_wait_for_connect and peeloff
20d4c2482673ea8d12e8d0d3589da971cf555cbc net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
c53e56e03d8c985847ad0c06a78a89dcee6ef12c vsock/virtio: bind uarg before filling zerocopy skb
f56fbd83f0895e82211a82f1041a15bb1c20647b ipv6: fix possible infinite loop in rt6_fill_node()
3789cc741da0284e6c88d47e5e3658319b3e33b8 ipv6: fix possible infinite loop in fib6_select_path()
ae24ebb8b2efeb89469a093f0a33f338800b31e8 net: skbuff: fix pskb_carve leaking zcopy pages
66fc676354a509e3d8347b4dccb4c122454250eb Revert "ipv6: preserve insertion order for same-scope addresses"
a03359e785ef52091ae258fa09e16263d48c1da3 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
81a55b514eb2af944d0e7eac364571417128a8ed drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
824f250cd903e1de278fefeba472f301f1f05d88 drm/i915/psr: Read Intel DPCD workaround register
30061a19856bba216da10780b23a5b28c8152fb7 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
2ac5c6989dd1a16c63f3cec469362ec291ebcb54 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
a0d63ca9e2330f1f302fef565e8103ce7e119a81 iio: imu: adis16550: fix stack leak in trigger handler
ce27a2690e9e899fe9b9ac3a1f48bad3b868a80f iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
dec3980eb9c1e8356cfbffaf0b55d0a99948aad7 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
cfe6588e980b1b70472809e3cdd53f7e371e7b00 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3fc5b2e01a1947b9c34402b278fd7e154e3211b7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
71c4aea0ddba5f3e3e103cec6f648daeee69292d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
b39671c2eccc7e8017e89e03b748663a742dae29 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
f39c6949318b48fbc17a5816777e3542f7d1b4ab usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
d3c762dccb99b9926c7ccae7633a0ed41dca448d usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
fe9a4cc5cea0e56630da410a4a3fcbeba5040ba9 usb: typec: ucsi: validate connector number in ucsi_connector_change()
b6ebb79524a04741f0effe46334a564eeacd1eff USB: serial: safe_serial: fix memory corruption with small endpoint
8c8b9101918576f8289d7c81f83b910c9f9bee38 media: rc: igorplugusb: fix control request setup packet
3283a28cc55835cbbb4348045347f6a08c8d7d74 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
d41692afbb014270a6650e28b14ee5a459a9d69c USB: serial: cypress_m8: fix memory corruption with small endpoint
3d16bd15a68b92e3588f1cc007554ffac1ce3c9d HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
f356f3f0f55d13e93d897baa9c8007676a11e613 Bluetooth: btusb: Allow firmware re-download when version matches
937d421c6cee5f8d693000f4e7ffeba29c9fd9eb mm/vmalloc: do not trigger BUG() on BH disabled context
b26682ae93468306731f5fb78ce0b35c000f82c0 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
2d636bde31d84c90154c932d5f2a4b2d1aeb0997 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
0b395050abc4b8cc1b41c4414f14e23f3a2e568d ipc: limit next_id allocation to the valid ID range
4e99e252521e0fa4f5a5d8556fda84a4a7a18594 mm: memcontrol: propagate NMI slab stats to memcg vmstats
9528b4629e20e24879bb35fc89b23ee760826df8 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
c57072d5d3e63c6f5b324102769dc635b815bd41 memfd: deny writeable mappings when implying SEAL_WRITE
cd14de178b72513a3d612936434c35180afce24d zram: fix use-after-free in zram_writeback_endio
c675822aef7161fd2b96a96f68297b0aca52ad4e mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
bbc3190684324eddb67087c0dda95d64a821f51c auxdisplay: line-display: fix OOB read on zero-length message_store()
17b40c0d911c76d9692a506ec8cd9b925cdfe9d5 smb: client: fix uninitialized variable in smb2_writev_callback
2a00629ad8561e0f246f03ddb3bd457cd04c2a8a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
475657c766aa56c86af1a8ffbb97e364a8ec7de8 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
7e030c9a734326b8b5c53c329b1b18dac2a7c741 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
6bac9dbc2682c3d409e07ac5d454cbf1e66b04ce Bluetooth: ISO: fix UAF in iso_recv_frame
00be4f5de9c9ec7dceb2f0bb258935bdf25a6b34 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
e4e2c5c84ef9abc55e5c7a145f5d905a0bb6790d Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
3235e026ce691a9290915d12225bf437ca140bd4 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
966ff1fa8260cefe53e3564369aa0d75758d950c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
e2843460d93d4f0714d212432e5f38530c3e775e Input: xpad - fix out-of-bounds access for Share button
cd8a18b5d168d4223d6ac5e09b1b40918d52ff75 parport: Fix race between port and client registration
ca4b276b27d43956c9ae2420b4a8a1cfab8e6909 rust_binder: Avoid holding lock when dropping delivered_death
58243c0efa23354ccd87036a170600b9096e3715 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
9390c16f007e2ec5979a10a5f3bf617447a9a403 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
9e776d4690a9b000850338814405eca5f90e7f45 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
ea84114d2b01fd02c417fbc4dd8a42c0b3c54d43 KVM: arm64: PMU: Preserve AArch32 counter low bits
cc0538b3964a6d75357c8c2ff4dc5486b299d237 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
5728b6683586daaa7076d7b05aadcc674b0e1cc1 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
7dfb4339ea348217d936dd997a7eb2d277a3f314 KVM: SEV: Ignore Port I/O requests of length '0'
f16acac69db33cffb2e276361c5b5389acfa2543 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
8d25b134592fc9d8845d8163306aba99ec25d590 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
5841efa7b51c9a5274a94eee118ccce364888656 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
0c4eeba16c64c540331a2671f309a23d6ade87bc KVM: SEV: Check PSC request indices against the actual size of the buffer
71e7a5172215f2acdd7d2b2d5c986b03b18ab293 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
0a01c95bcf372a75ee47dd59e7d89ae4cca76f52 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
38c98d1370fb5f029b274011a180c7e90371a0d2 gpio: shared: undo the vote of the proxy on GPIO free
6bcab0aa7d7f3ede8a728fd3d1f1047383406466 gpio: shared: fix deadlock on shared proxy's parent removal
9d5436edb1f623345d3068eb7563a6fde1ff4f57 gpio: shared: fix lockdep false positive by removing unneeded lock
00da1c06e6afcf00e45e4822e892ad29e735a048 Disable -Wattribute-alias for clang-23 and newer
0e2ce5420798baffe509c94b52d7519c8bdc998e iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
ec55da51e30bf0c52a7afee1fd1a3ccec6b60385 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
412234252795fd21804ae24045bd23f941807f9c iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
e80cd676e74ef55a123c7787641942ef8a334cb3 iio: dac: max5821: fix return value check in powerdown sync
54c3f1f18d921da77b405a1912ec00bfa5f2efc8 iio: dac: ad5686: fix ref bit initialization for single-channel parts
f4b1a977a7fecbab54d3e9f32c68609021f478e8 iio: dac: ad5686: fix input raw value check
c0387440e256e35150937ca4fb8f9da411ec3c14 iio: dac: ad5686: acquire lock when doing powerdown control
f88fcc670f0710d92b0b026c2b44624a0a9b92b4 iio: dac: ad5686: fix powerdown control on dual-channel devices
1f2902c45b1d845859d8d95fa0bbe9a5944533bc iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
ac9a50b083293d3fa094b76cf19204fe3001788a iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
e0999123917b824a72e585ea02ec9b9f37f07b3c iio: adc: ad4695: Fix call ordering in offload buffer postenable
6952faa7ec0267882675d6f69d62b7002173b920 iio: adc: nxp-sar-adc: fix division by zero in write_raw
5cc35c04a4cc474559420379a3e9cd7d99fa438a iio: adc: nxp-sar-adc: Avoid division by zero
3a6fb7cafd457345f8be67885e750ee2ea9c175e iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
8de13c255e9fa7ee46f472f8f10e0a10f0d6c347 iio: gyro: itg3200: fix i2c read into the wrong stack location
11bbe33407a7c03d176adbf315087c770f72b2b8 iio: gyro: adis16260: fix division by zero in write_raw
459a51f132d3a7b37673161abf1cd5965579368f iio: ssp_sensors: cancel delayed work_refresh on remove
1f47419475fd08fa5040a36c295223b36aecbe94 iio: temperature: tsys01: fix broken PROM checksum validation
79ece33089c19ac344031821c3c3a9a635f9b6f4 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
4f5c49af164cd6c2918e75d1c624b95192dafd35 iio: light: veml6070: Fix resource leak in probe error path
4f953a667a9a51f1be3c6a1520e1ca4f14c0b2b5 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
bacfa9181297da56dcf264bfd9426905ea7d00e4 iio: chemical: mhz19b: reject oversized serial replies
76dafe389cb9452f80df890dd5526b40f0b324e6 iio: chemical: scd30: fix division by zero in write_raw
63e6dc69f525e9f5d05a92b3f36737cf607a8f59 iio: light: cm3323: fix reg_conf not being initialized correctly
cb9a212f976179ade7ea5a4006fda1eefdc947e4 iio: buffer: hw-consumer: fix use-after-free in error path
03c0a782c926162f70ee79722d1531aaef1c5c7e iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
3f8147e409c48851d73221698da952694aa886e1 USB: serial: omninet: fix memory corruption with small endpoint
1c165168b59086ed7ccb15de2203c23273183a7c usb: cdns3: gadget: fix request skipping after clearing halt
f99a0bacf9416cef735cce1621148ef9204e2c93 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
41b58a09bdd192e6d2fbb69b9b614c0cf1b217e3 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
3f8ef94eda9e87b44f6c5c7aea520bf9c6cc3b51 usb: dwc2: Fix use after free in debug code
41aaa1a4e912a863d21d7f3a0861fa66b4b33bde Input: elan_i2c - validate firmware size before use
51789850fe153533cce073dcdb399bc774aa4b84 i2c: davinci: fix division by zero on missing clock-frequency
51f9e955be8d1705b822b8fcdfbbb7fccf839569 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
4e3b708bbf57254cf2523bfe84bf26807d5cd617 wireguard: send: append trailer after expanding head
efe7e7adfe3c5af48b76e4b106380ed461578efc bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
6fdb66485ed62429527bcd2e27ec2626f51e5129 macsec: fix replay protection at XPN lower-PN wrap
efb812eb70c7d8ec01c6f89e90ea984d7221e393 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
a96968da7b34d4625c0d18cc1054a909eac8973c ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
0e7db17493d2e065c21a837dddef1b5a0e7ccec6 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
ea76a41cf2c77be456c766d1c52c63f1da98908a ipv6: exthdrs: refresh nh after handling HAO option
a56f1148ec5d074b78af723d32701aeaaaf9c92a ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
0d7e9e22ca61d9924c09a0525335e7f87ceda944 ipv6: validate extension header length before copying to cmsg
ca459d437b3489e7d6722d693762530c1748f086 xfrm: input: hold netns during deferred transport reinjection
702cf6f9d3399fc86772d8a525abbcc2227e6b90 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
95e36e768b069617f7d787b348ae666543bbb3b5 ip6: vti: Use ip6_tnl.net in vti6_changelink().
d80ec5cb505a155c7c21eb384ff68be09ae8da85 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
8dc19f100a48b05db4a227779fc33b00fe8084f4 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
dea98c2ef22f9e83b260f3e2bb0f8980e18e6a06 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
d5ca04be9642e48ad07c6035a4eda6fb38c22a56 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
92bf0dfa5feddcb84b71434b667b2db6bf2673b5 nfc: hci: fix out-of-bounds read in HCP header parsing
76ad375a7b8dfe43368344bbedd42acc0f0c9b0a xfrm: route MIGRATE notifications to caller's netns
2a7b903588bd3dabf79ae00ee328f3a319c75d66 xfrm: ipcomp: Free destination pages on acomp errors
e7e609f8e0a545e5769b558db08038fd8243fa1e xfrm: ah: use skb_to_full_sk in async output callbacks
25d7354a2d1ae05cc94d9eec6ec266cd567729de ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
f39a2f84014b40b1c373a0b58d59d56275432473 ALSA: firewire-motu: Protect register DSP event queue positions
e75643cec9c912366553a3e68001921e2a582221 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
9b60fd564536dcb0176d18a3f4652f26ed58750b ASoC: qcom: q6asm-dai: close stream only when running
bf04c183a0c57831fad6e21b342b7d6e124946f4 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
6df8eb967fc92d47d3a1b9145f3cc488ea9a71ef xfrm: esp: restore combined single-frag length gate
c0bb5dda4aebbd817129b342b227a2582cc29c61 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
baaed165a8176e567d3af1ba1737809093eb97d2 xfrm: iptfs: reset runtime state when cloning SAs
7b2e2fa8814fd7f8aee87d65bc69e7e2f407736d dma-buf: fix UAF in dma_buf_fd() tracepoint
d277d0081df0a931b3d4f78eb4dd95067285769c Input: xpad - add "Nova 2 Lite" from GameSir
434e88e7496fcba59722bddde4bcc832bb22511e Input: xpad - add support for ASUS ROG RAIKIRI II
61108ac8d13f212102047819df7662d00f03726d ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
32335d569bd195cab931bb0793dcde7cc57a8486 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
f0e777f0f4a2e337a8f7ec15aabb32aad8ee8583 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
10add28f1a0fa1d9da66621f7b0151d8f13c4a0f Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
f2aa02b6d768eab12cd7f4a4fa118a3e8f1e2766 gpib: cb7210: Fix region leak when request_irq fails
081bff5e47a8172abdee7438b9b999129d6a8906 dt-bindings: usb: Fix EIC7700 USB reset's issue
2ceb14005caf296ef59112e5113311bc29cee800 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
b0fc8a050a412c94250444aa4eb2298d94f74d10 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
038d28560801fe25bbcc2824e597fe381e366b32 counter: Fix refcount leak in counter_alloc() error path
3f6701f2af2e62d382d1d6b740446ebc5762d33e tty: serial: pch_uart: add check for dma_alloc_coherent()
b6359b76e3f816b9a4c212fe39cbff95a7615b62 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
73913059f08008002a2e7687274d1959298c8e9f uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
8cf49121ad523bda3140a116538c93f96d710f3a usb: chipidea: core: convert ci_role_switch to local variable
eccc06898cbf0a51f73f807c728c8b2bf0dc0909 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
1396fd12c59d462d859bed077574c26506d36b2d usb: dwc3: xilinx: fix error handling in zynqmp init error paths
d52ffda5102db98fe90a427545305e013ee3c6b9 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
96e8a0ee87162a05ae03885fb2668a710027b5a9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
745fe8c8e99d6a446dbb0ae59b694aa0458d8459 usb: storage: Add quirks for PNY Elite Portable SSD
32dd5a92f9a3f11982976e563437ac0972acb379 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
fc71ceff69c08258c162b42c015881c9f4f6e359 usb: usbtmc: check URB actual_length for interrupt-IN notifications
8729fcdcb66980cf5dcd3d95a587f1939155b99d usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
0bfb1c41fe54e5f73dc5df96c4286331a4bde63a usb: typec: tipd: Fix error code in tps6598x_probe()
2eefdb6d1813c65d2577dcc6b2b9ed8785a59daf usb: typec: tcpm: improve handling of DISCOVER_MODES failures
811fa8b71a2d223b2f285e39a4f296e6442d67b7 usb: typec: ucsi: Check if power role change actually happened before handling
6fd2873c9d4eaab820fe9f973794521604b07ead usb: typec: ucsi: Don't update power_supply on power role change if not connected
0d84917e886b9a137321ecc1325ae14bf6be6a97 USB: serial: option: add MeiG SRM813Q
00509600b912324589dfc25cbeb120520c34dfb8 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
b2c59f8e6cfcfdd24d008b420c8e02d7c42a5c58 USB: serial: belkin_sa: validate interrupt status length
2bb9a02695c0000a6dc3f9f9d70838f9570646f5 USB: serial: cypress_m8: validate interrupt packet headers
29b04df06a3dfebe558ac5175f983e0d20fa6fe5 USB: serial: digi_acceleport: fix memory corruption with small endpoints
fd71b9a11f8d4f932efb7cd0ef6d91323497b849 USB: serial: keyspan: fix missing indat transfer sanity check
75c7e299f811250cb00d14c06acc9df1b49f9077 USB: serial: mxuport: fix memory corruption with small endpoint
181458b9870405fda6a9dc072fe085a6b411ad64 USB: serial: mct_u232: fix memory corruption with small endpoint
9e04df385cb68e3cb025de0143c9489da410c7cc USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
2f2253f4460b4e0db70969af221391eeecd1e52c usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
63d730eb851b1d577e5b83ab26e19868958672f7 usb: gadget: net2280: Fix double free in probe error path
fd3e9f08da9f271e8a0593bba19929c8f95f50ea usb: gadget: f_hid: fix device reference leak in hidg_alloc()
714754beaf7b155160d1318809fe573e9eb0c4cc usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
591196519c6f6d4728d0e6e5c76e6f621185c5f6 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
7b4913777ca13403c2945e5ea96b8b01367772f7 usb: gadget: f_fs: copy only received bytes on short ep0 read
a05f9de35e60e05e80bfe46c805995b47e1321aa usb: gadget: f_fs: serialize DMABUF cancel against request completion
8386f41a5c3beb7724bf998b40a7e46b5d171154 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
2fbad34cde2860b8a1b702c3694550157e55d836 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
098f02f3ecb85ed244c7bb1b64bb3c8f3246285e thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
ba0cc587f0239669a405955b24422f5a17560448 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
e40d617ea2704965a43fbd3de302ab3e0551e665 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
cd6b31cedbbc372ad8f2ff096da211aaf5c2c19b scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
38fcddffb355cb2ef312c57c49ce76eaa346688a scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
6bbc9ab7df72e9f8c305082daa750013e3625c1a scsi: target: iscsi: Validate CHAP_R length before base64 decode
e7fa4f5a3f84fbc6a092d00a4e4aefa0da66336f drm/hyperv: validate resolution_count and fix WIN8 fallback
4d0f22a5b53dc6f22c3eae4374dafcc6402747af drm/hyperv: validate VMBus packet size in receive callback
fb54b3bfeb7fe473224a6bac6fc754f22c77593b drm/gem: fix race between change_handle and handle_delete
2981e917b729c4afd14f1b1fb9b4fb7cf62c2237 drm/i915/color: Fix HDR pre-CSC LUT programming loop
e42db4aa8ceb2d5c66533062f5c0bfa3675690b8 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3da6673230ad9e88ba9d3f5f8165e09c2d9beed5 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
1b2a6020b538641be00bda41695bfb9e6f2bda9c drm/i915: Fix potential UAF in TTM object purge
02c9f10bf919bdfca5dd56f5d6601ab45a861de4 drm/amd/pm/si: Disregard vblank time when no displays are connected
4a9558eb18dc7e6d55234704f085aa3cf13950e7 serial: altera_jtaguart: handle uart_add_one_port() failures
5edc4e0aa15cee6df0836cb35480472b6e9fec14 serial: qcom-geni: fix UART_RX_PAR_EN bit position
ce7009cd2f8344b0bf553c5e3381ac10f2e75ea5 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
ee835d8a07ceb79cf62ccf494ef7637f4de0b771 serial: sh-sci: fix memory region release in error path
dc5d5873767ccf5d97a2170a2b4220f55d32c42c serial: zs: Fix swapped RI/DSR modem line transition counting
9bbee7eeeae46f012eba87f5b50ef60b49353080 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
1b9f8f512a9ec76759106735b634be45a1366ac0 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
5e7db3ecec65b932813415fc0e5f01d0c3e73feb drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
833d98d1ded3dc46304538350f9b10c34c9eb60e drm/amdkfd: Check for pdd drm file first in CRIU restore path
4443ba2f10e16dff36dd174aa714ccf9429ac50f drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
beada3586cd026df10ef49ec796ba0ab88a91123 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
ff97413c8c481dcf049127b10d52102a771811b0 drm/amdgpu: fix amdgpu_hmm_range_get_pages
18f517244e6e772cb2f9ff635415c79f317c54d3 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
2a61d9b489a3e9546212a6d1393200344f5078c9 serial: dz: Fix bootconsole message clobbering at chip reset
fbae2254458816ec767841f1e792aa4c70b75b74 serial: dz: Fix bootconsole handover lockup
fb83fc1178f2016b6b3378023b32076feeae9851 serial: dz: Convert to use a platform device
97170c305e4ce3d163a0ae101481acd6cb83c90e serial: zs: Fix bootconsole handover lockup
f53e48ff4971363c8e4265041e9df51ed8587bed serial: zs: Switch to using channel reset
3cfc9dbe27667f28d9ca6c46eed66bd1681cde94 serial: zs: Convert to use a platform device
44a96d5da5ce1dd900b312b6948e9714ef243537 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
6b42de806f419be17757e86466e6e2ca0aab0670 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
e5faa0b9b9484274025108f7991c2c1b832c4ff7 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============5148132703940105756==--

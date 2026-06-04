Content-Type: multipart/mixed; boundary="===============5694674940256491377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 15:35:43 -0000
Message-Id: <178058734310.2087621.15118837193002107167@gitolite.kernel.org>

--===============5694674940256491377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6a979478255c0937616c5dc63a7c0a878f62069d
    new: 455fa986f96b79831c1a7bdca8ea1d9305b248ad
    log: revlist-6a979478255c-455fa986f96b.txt
  - ref: refs/heads/queue/5.15
    old: 944730bd27b985cf94e727de821044f93ea5c4df
    new: 3425ac21b1c114139d9525a7c7dc1bd427fa8f6b
    log: revlist-944730bd27b9-3425ac21b1c1.txt
  - ref: refs/heads/queue/6.1
    old: edb3d5d544d5f86cd9d521dec2cc50f6b8e9b7df
    new: 9d9f58435e3933a0c29918d23cb7f24d574ced5c
    log: revlist-edb3d5d544d5-9d9f58435e39.txt
  - ref: refs/heads/queue/6.12
    old: b5c6d37fe99b2e61680efa750ebfd78cdcd00d20
    new: 594a16c092f3d1c27fa1cde29ea205ed3192cbf0
    log: revlist-b5c6d37fe99b-594a16c092f3.txt
  - ref: refs/heads/queue/6.18
    old: 40798f814902c88698de4799c27b92e2076bedac
    new: 3cca4ce897d3dc5c5485ae88f117d20a0c6ae176
    log: revlist-40798f814902-3cca4ce897d3.txt
  - ref: refs/heads/queue/6.6
    old: 710a2969e03b4f910ea4639ecc8bccb869623e7d
    new: 5bb7bcbc8816535fcd50efaacc07043b899f47b8
    log: revlist-710a2969e03b-5bb7bcbc8816.txt
  - ref: refs/heads/queue/7.0
    old: ba61ab03af4e953f68d9fbc729108d8ba737394f
    new: 84bd84a366260fee3de12bfdd4e52d452aa2bf96
    log: revlist-ba61ab03af4e-84bd84a36626.txt

--===============5694674940256491377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a979478255c-455fa986f96b.txt

566fb67566941b3928d83e85fe80f008f6ad5043 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
64499d5164e06055f32548699c74c281885a679d ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
5dd399e199b7c45f0c1b7999f78ee96896f453c8 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
86d61b7d3d4c7d8d74e42b1c3b4c5f2b07bd75e5 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
7122d73d36f45fad38076a028d255c9bfe257858 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
50a9ae97ae85e9e7a25a363629a3b2f5172f7f00 nfc: llcp: protect nfc_llcp_sock_unlink() calls
4c6f801ec6df2333230fd45e19e6b270b9fdc168 nfc: llcp: Fix use-after-free in llcp_sock_release()
643e8cc5675b45534f7760f7afbc386ddfb23d21 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
e1b4a35c6f9d537b1a4828b9db7b022cfdf8db2a xfrm: Check for underflow in xfrm_state_mtu
2ef51003641eda5b38d7daa0b9cd8725f9148ac8 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
5df0e4f03f16a2604d22aee7971b4dacd4915b39 kernel/fork: validate exit_signal in kernel_clone()
80c86417b99ddcc0f985052a13d5c98aca40694d netfilter: synproxy: refresh tcphdr after skb_ensure_writable
8d9aad0f13dd97b3526e718d01e172e501d4a01d netfilter: xt_cpu: prefer raw_smp_processor_id
76624d8821c98ba21d86ca08dc69497836cf2ba7 netfilter: ebtables: fix OOB read in compat_mtw_from_user
d7b34fa2541ff8f502862950f158447e7ac1484b tun: free page on short-frame rejection in tun_xdp_one()
057731805c604de248f9dff749d8933216102653 net: netlink: fix sending unassigned nsid after assigned one
b35621a01f3cb27738c4a9a70d025a8227216977 net: netlink: don't set nsid on local notifications
eba195f03ff1a03ae52823a6e628a6c56ab5ad12 net/smc: Do not re-initialize smc hashtables
f598ce35e8c04b5079de4eb9889b30b1f1e2ff1d net/iucv: fix locking in .getsockopt
50dc769731e695a44d3caf6016f21d3c0d8594bc ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
c06f19841ddff23c71435b0f60402eb469706cc4 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
1cd3020b443fac4b0a9c4a0793caf082db9d9151 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d5a0938ff8ad73111fdf85be4b48f1c39a1dc1da vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
b82cbe441b867ca60707fb09a8c6811e02ccfded tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
5e2aeb86e39d904151d4e802f169938dbf859834 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
02ccc316f0e862d8242dc1b4334f1bcf8e174e82 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
01c1fe110ea9a6fbc02b6fca42d31cb4c5eaa3dd net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
d30ea6b62784650db6715f048899dd61c009336c Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
28de7f04111cdcd95d89efe0e13a9a3cc0021f27 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
c8098706b9fd4a85685901d3e8043cdc4a2cefa1 sctp: fix race between sctp_wait_for_connect and peeloff
ffa1ceef81b47281f24f9fc8a7e359345968f5ac batman-adv: v: stop OGMv2 on disabled interface
c5616dfb9afe076f4053c69a70d9e5f9740a02b4 batman-adv: tvlv: abort OGM send on tvlv append failure
b408a3f8f65667020842fe332d346949d348c951 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
c0289c940dd74820b2bdfa08e1af346a566df0fc batman-adv: tvlv: reject oversized TVLV packets
d4568968e02bfc7e0991941c06e19242b20720f1 batman-adv: iv: recover OGM scheduling after forward packet error
7a9bdf717b810abfe504553c24a626886e03108b batman-adv: tp_meter: fix race condition in send error reporting
069339341f5c2c53d9293ddcd0692823a1c0fad4 batman-adv: tp_meter: avoid role confusion in tp_list
1a89e8a706f89b81c397f36fed3f78884265237f selftests: forwarding: lib: Add helpers for checksum handling
17799e3f402f731209a1f38e18120855fe540137 batman-adv: tt: fix TOCTOU race for reported vlans
acb9376d47ae16f7139baa921757230c3b244a60 batman-adv: tt: avoid empty VLAN responses
f9498ae62c511f856690a31fbbbce6db537e28b9 batman-adv: bla: avoid double decrement of bla.num_requests
c472ae7bf148cff542788d85fa1b0ff0b55abc1f Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
9514b57deb4688ef3cf12a27a1c72c1136a2f205 RDMA/rxe: Fix double free in rxe_srq_from_init
035ab67d729db7e80ae55b7bb48a494dd49c6457 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
4e47061df766c33c86c52aaf9a6433c5d14e43db iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
eb3c2f714ab2303b3bf337491a2557e74b458d58 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
b15581929245c6c10d6dc6e2fe777cc370b84ba2 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
28cdad0cf416f9d7896219060286bf42323f48e0 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
ac9f2326d37f3821f0548d58a70a0b498c4d8d95 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
a98f6266b5388af133a48d5f1b7ca4e49ce9edbf USB: serial: safe_serial: fix memory corruption with small endpoint
cf08c677cac0abce08fb509768eb10ad1cf66874 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
5bfaf46187040db01910d400c15d6b8d62a5a498 Bluetooth: btusb: Allow firmware re-download when version matches
17d5fc9150facede1ed82237b9b8158313831836 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
67c8798768275f6e0c067d7d1bffd6eaf8c80a36 ipc: limit next_id allocation to the valid ID range
695366514c4795eb6a893cb59f089823df3edc3c Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
93485f966f96c42314f96234e8906e12886a87af parport: Fix race between port and client registration
460613b9c8de245f92c89a0c31ebc8f6865cc0b1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
e6690aa12f274eec989e0d8b92a2e26c19ea1ba8 iio: dac: max5821: fix return value check in powerdown sync
bf2fe52f9001508400fc0b83e70dcd728de18184 iio: dac: ad5686: fix input raw value check
cf58cfc8bb90448082cf844396a83d24afb30df5 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
572efc7af75f6b3d18675790c514b9c7c0978994 iio: gyro: itg3200: fix i2c read into the wrong stack location
92f934779c82b44290dc24b5b59f870b8a6ef65d iio: ssp_sensors: cancel delayed work_refresh on remove
ecf7affdb77549dacf804ff8816f17088db23b93 iio: temperature: tsys01: fix broken PROM checksum validation
78b30352a2f99a5a4fb91066b3999092b12f25b9 iio: light: cm3323: fix reg_conf not being initialized correctly
f2fe18bd9ce8aea336fdeb6166de70a320f3bc94 iio: buffer: hw-consumer: fix use-after-free in error path
241546c0331617ec673696e77c29df15bf67a6d1 USB: serial: omninet: fix memory corruption with small endpoint
0a1af44af3755b337fa877ac5727c5e821bccfca usb: dwc2: Fix use after free in debug code
31c416b1b935129dd54adda66893b9619b466f60 Input: elan_i2c - validate firmware size before use
aac1439a37d2539043ad0fdd33308b710859bec4 wireguard: send: append trailer after expanding head
945f2b1ffd165351d61e8705538d92214edd4a4f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
20f03800c38c795aaa8dbaa86440a52f98c8522a macsec: fix replay protection at XPN lower-PN wrap
77faa75a906a1974568ee2fe3f1b3cdf2195d023 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
28cd19fa90ce26f7e96db756ef6a0e70385326b2 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
75eb09ca908687900e6e366cb335ef1b6fc73166 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
cc5cb0234b180506dcdf354b7a477542252875f1 ipv6: validate extension header length before copying to cmsg
145933c23716e503be391a2b67f4cd1bc515692a ip6: vti: Use ip6_tnl.net in vti6_changelink().
5df504cafbd5ed54e6a69c0d0d4f7b982d670344 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
274680d3a92d7181644f6148b71030727275db7c iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
647ea8e83bb57c3a7222aabda20ab6a183cb2987 nfc: hci: fix out-of-bounds read in HCP header parsing
7240982bc8b1897e781536d41ef3d24d0f7da1c1 xfrm: route MIGRATE notifications to caller's netns
82aff7828c567e268035d3e454ee966943dea7e3 xfrm: ah: use skb_to_full_sk in async output callbacks
8cc9f7f108d045246b479e6968cbc88bfa770536 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
39ba61166f143ba442bbaa7266c3e7e9f7db00a4 ASoC: qcom: q6asm-dai: close stream only when running
8849c4c11f3422ec90c8a18079cceda4c565bca6 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
ec247b21b5eaaaf12a3250ddf42ff6624d149e07 xfrm: esp: restore combined single-frag length gate
e84eb575d1606a9c431b09e1325c7faf4d12c031 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
d34c88ef658bafa50c89154bcb8bedc42f641c91 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
ddbfec5e2e545514dfb48626bcd7d414f0a5adc5 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
50210ff41188bbb52e8050dd472d91e7a0d196f6 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
b8a92082d8e3bef2affa38f1d391e82e204a30ec tty: serial: pch_uart: add check for dma_alloc_coherent()
c79dd9d92699f38f98d26f3bd35d273e38c5b4fc usb: chipidea: core: convert ci_role_switch to local variable
03802fb9748ca79d72381b18f24629075bbc752c usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
d93cfd8e8a34e012474a2952505f7c5f0c0173c6 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
ca6f6b325660b8ec355983930fa98d4e59b32227 usb: storage: Add quirks for PNY Elite Portable SSD
3b7741b9d0e0417b762d2edd26193b99fd397561 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
5b29b82d3b9cc10b61179155743a688bf09a6118 usb: usbtmc: check URB actual_length for interrupt-IN notifications
f4bf9bbcf2a8e8f3189593f6b07dacfd05221e3b usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
c19f46486fb4cd2b4e1962a53686f90d69efae3e usb: typec: ucsi: Don't update power_supply on power role change if not connected
41312e39e117b6e7b1841aefe19f68a9303724a5 USB: serial: option: add MeiG SRM813Q
0f9620878855f21af508e8809c6d307c5832f80e USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
4e26b6ebc4223da5c81a9ba91bdb673c4045872b USB: serial: belkin_sa: validate interrupt status length
d756721564e12ef3bdf956230da7da61c0f87f84 USB: serial: cypress_m8: validate interrupt packet headers
791950056c9b648d3227e01c9e946149a41c9d7f USB: serial: keyspan: fix missing indat transfer sanity check
7c2e891b0f43d7070bdcba76c9eb82c908f94ad2 USB: serial: mxuport: fix memory corruption with small endpoint
498acc39cd82f27ef1024633194b91f8c90e9a5f USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
4473846fe24bd40d9a9bcb32d631fd61497429e4 usb: gadget: net2280: Fix double free in probe error path
9f4d56bd688925302dcad20f03a69cc1cc5f06d7 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
be29446ad0c1bdcfd75988656803de31d4307623 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
831fb1eabd0d679944feccb7e756e9e65598e5ec thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
a2bcade2eebea7ef7cdd17e432ad7ad7ab681887 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
4e488d3a4fa12054965546bb04b8f02decd76673 serial: sh-sci: fix memory region release in error path
b11e4d33d4fee853e326bb714cadc35492856059 serial: zs: Fix swapped RI/DSR modem line transition counting
9e834d74350ce0af7de4b7c9292dbf4e3bbff5b8 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
f0611cbe73e92133685c236dfd76f6fa52857203 serial: dz: Fix bootconsole message clobbering at chip reset
9178bc53f927cc2f40208ed3f93088e74212c2a1 serial: zs: Fix bootconsole handover lockup
455fa986f96b79831c1a7bdca8ea1d9305b248ad serial: zs: Switch to using channel reset

--===============5694674940256491377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944730bd27b9-3425ac21b1c1.txt

9e8195d1ed9379d4fcb2aa8127629db60a07b223 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
9da66ac0dc5cb3ccd93a700a1bd478f177d01804 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ad96ccc575455c09d20c4e2c243e26c3ec2d6275 net: mctp: ensure our nlmsg responses are initialised
596287f91d65b3547b12163b4b21ced730bf5502 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
316b284b701a27ab8f850c7063a83d8bdc7cbe53 drm: Remove plane hsub/vsub alignment requirement for core helpers
a8b1c055bf6e50590b6d63d75a4e97df19f9006c dmaengine: idxd: Fix not releasing workqueue on .release()
2f37454f05838a8da6d5a0952a33ee4c28dbf08f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
61672f7695c9b1d560939f5e4015ce28e4196e29 nfc: llcp: Fix use-after-free in llcp_sock_release()
6e144a400e8b7f3c72806199bac8b1be1288db13 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7ce4011d22d193809e3b95e57f59bb62823103ec xfrm: Check for underflow in xfrm_state_mtu
f4934834edfb9e42bb6d27a3cbde35d6df703587 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
7d70184e968957a2ebf01f4e5fda1606d92349f0 kernel/fork: validate exit_signal in kernel_clone()
fb077dae234da3ea11fec336ebcc0de9bf1eb4a3 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
cd5439c5c4399a581a473f4f8064f2bf15c22043 netfilter: xt_cpu: prefer raw_smp_processor_id
4a9ff40acd358f32b064b5712cb8672595c8d121 netfilter: ebtables: fix OOB read in compat_mtw_from_user
bde7c96146bacdb2403e5af450117674711d9ee5 tun: free page on short-frame rejection in tun_xdp_one()
8fa3e48f054487f01a9ca2ef7e24863472ec2e9e net: netlink: fix sending unassigned nsid after assigned one
129662cb7338726743e8eb80a2bc1779918eb338 net: netlink: don't set nsid on local notifications
e63381c59715b68d42e2517822f68cc7c7509575 net/smc: Do not re-initialize smc hashtables
f2377e79f220e986fa0fe0863bce7d0f75cb9dd7 net/iucv: fix locking in .getsockopt
6a3091821006494c022e839375c08643f354c353 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
542a3aa47b012dbc5739a47f7b989c93ab53df36 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
24ddebae7f59a20457d325f099da3ee06683f152 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d29984efca2e3b4060cb7f3e999c69a2764f97e3 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
2f9a3bfeecb0d50e3e8af175d55469309160b937 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
28a9714d1f7ab7fb11962a890a9a195399ec02af ASoC: codecs: simple-mux: Fix enum control bounds check
ead3af4956a22e2ea6876c7c277786f8903c8c94 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
6714aefc3b2108a88af56e931d17df83ff2add72 bonding: refuse to enslave CAN devices
9602906ad89051e30e1f914a26e3e5dfe07b6e24 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
b6ccb3769978b880ff05154d98132c709e51152d ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4179d118dbe3eb1b7ce5e8dfc2f2f49505b1b276 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c2b4677adc6e93dd3ca1b9033bac2276f8b42d37 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
eb8710697c6e680710e5ebb6e945f2eef45a0d38 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6b2e09177fef352711c45fc4ad28e77039774fa4 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
2ea98494dd24faf969253c0a53334df3fe1a9323 sctp: fix race between sctp_wait_for_connect and peeloff
4fc361609b08fbb9c88c8b05b9c78651ee238912 batman-adv: v: stop OGMv2 on disabled interface
14e0e313c948a15fe1946b57ebe7a87d1a2bc9f1 batman-adv: tvlv: abort OGM send on tvlv append failure
90dc199a518a2d1467e82fff09ac48bfcf9ac11f batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
80f6ec34c51316278b6e478b2e728b68e8bd7dd1 batman-adv: tvlv: reject oversized TVLV packets
e76c9d54705c24c5d87f4ace99624f8b31b70647 batman-adv: iv: recover OGM scheduling after forward packet error
f819189708d66fee3f8fcfae1db6f2af25309c99 selftests: forwarding: lib: Add helpers for checksum handling
ebb25f3ad29128f6101e46787ad0bfe364e58640 batman-adv: tp_meter: directly shut down timer on cleanup
701b95c6cde6b43f7cf3473ec42103e6ddd7dcd3 batman-adv: tt: fix TOCTOU race for reported vlans
193d93661bf2efb6218b7177e11513ce9877a622 batman-adv: tt: avoid empty VLAN responses
cdb13ddd417fe078da2e1be9c4238752fbdb5712 batman-adv: bla: avoid double decrement of bla.num_requests
0bfa57eae524589248629432ed7918f145f1061b wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
80518debcee0cf6d568c3cd4a81434858a7acddf drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f1fb24e9bf803adbcb091dcc530a91e113534ffd drm/i915/psr: Read Intel DPCD workaround register
48e68e2a3673536a50e63c7cba1f3ff520575324 drm/dp: Add eDP 1.5 bit definition
e3de8f928924d8f9fd4608e7d2543243c3482490 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
df6c163d44686fc5861fbeb5a105a798da33f05b Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
04fd6b484a94912cf4f5b247d1e90db630395261 RDMA/rxe: Fix double free in rxe_srq_from_init
64523362f69dc6660b07d634416e61874e19228a phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
4d23eccacf0e4408baa1b146b969067e19724078 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
bf50d73431688a5061007567d0b902f53965c649 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
b48ab834e0427f331d98ef51436fc1a94a7a287a iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
02d877337cca0e6136543cef9053907502305b96 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
ba22b3006e0238901c6363637c5b7cc40d1c4901 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
b200da43c33d504ace1e33dc01c363ffcb62c43c usb: typec: altmodes/displayport: validate count before reading Status Update VDO
0ad5969a3a197825665b345a55ffee34fc03a7b9 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e12191fdb5b69e11b6d528148221b08328849a40 USB: serial: safe_serial: fix memory corruption with small endpoint
98edf7795c253190819b13b98a882a4643313324 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
0060495ed783b3831d65b3fc497fd14e2e1c3dd0 Bluetooth: btusb: Allow firmware re-download when version matches
6ce0fc0db833f7fe54a4ee59b8df59e66098b4d9 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
2b82d618cd29cca8d0c323b072aa75aa49dc2cb6 ipc: limit next_id allocation to the valid ID range
590226f0b34a06f0087f355c4e5a3bc76563a020 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
98f0e52d6b2adf8c7661bf0831eca60601096bf9 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
e3fc765d5af5f0064d66e3823d0e76efc18e4907 parport: Fix race between port and client registration
cb597ae5a1dc9d798617abdfff12c4530ba8a9b0 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
816f14f0da2e16b363d6ec9b0007271214cee092 iio: dac: max5821: fix return value check in powerdown sync
2d7db813ff4b68944712e1de9f389282c02e3869 iio: dac: ad5686: fix input raw value check
e5ce4274d7affe7c5af88c028fc9c6160fcc6347 wireguard: send: append trailer after expanding head
d319737c993e5ea66df4c755e2bf564dbd0dbed7 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
9defe2a745c404819ee3c8cc72de0cafb7a542a3 iio: gyro: itg3200: fix i2c read into the wrong stack location
c3cfb9a366e0195a45701253a92fb8ac93ed6811 iio: ssp_sensors: cancel delayed work_refresh on remove
ee428f2e08cf4ab5e950b285fd6c2ae21dc26731 iio: temperature: tsys01: fix broken PROM checksum validation
b9b5b5d47a9c363208131b4f1153054690bf100f iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
c6599b520903087178ebd3122a48ac7542bd1f2d iio: light: cm3323: fix reg_conf not being initialized correctly
8579fc581b03c9155caeb0b1c7114434875f1210 iio: buffer: hw-consumer: fix use-after-free in error path
881ae907ded17fa0dd056172c5a965a7f64b7ea7 USB: serial: omninet: fix memory corruption with small endpoint
edaf4770e04a405e2daacaff484e4d4547cbc1cf usb: cdns3: gadget: fix request skipping after clearing halt
c0e85bdcf725da55b42021992417c35f2e1d1a95 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
4aa495e2b50ed4ce506184c394acfdd586f1fce3 usb: dwc2: Fix use after free in debug code
bf0e7a20dbfcb57e6d78f480998a269410d8b575 Input: elan_i2c - validate firmware size before use
72382b7beafd337ff6f6604465fb567e91498622 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
aa39f10a52d9df69d17e68fc3da1c6940c598bd2 macsec: fix replay protection at XPN lower-PN wrap
7bebab592d6d31a12573607851c73020b67611ca ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b81170693f487692ece5430b42b760c0788b48bd ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
bb67eb579e74edb68e64391cf5187bbcfa5b097a ipv6: exthdrs: refresh nh after handling HAO option
87d419d867c1cbfb9abdd1ad1786f2def527fe2b ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
beeaa823fb3f6d8f3ccaf49517faaf800a5cff00 ipv6: validate extension header length before copying to cmsg
fa4efc277f9679bcbe8345176037694746f76457 xfrm: input: hold netns during deferred transport reinjection
0cca52b8d4ac76227826a3b01f6c04888cdb5219 ip6: vti: Use ip6_tnl.net in vti6_changelink().
96334a6e2229d425d7510799b5d276cbe060e86f HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
51f04fe000dcaab86d6d36c160e7a2430f5dc050 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
5b9f30f634c565d2cb0f4ac241bd215bf0dc775a nfc: hci: fix out-of-bounds read in HCP header parsing
d5566990a77c4ac6c88b18f8434123bc52101f92 xfrm: route MIGRATE notifications to caller's netns
2530564a610b16d1dcd556acad6dccbb5e653682 xfrm: ah: use skb_to_full_sk in async output callbacks
02197c7c8478ed1a8a51feb14c26e26376ea1102 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
03aec1c2f191f21fab07c5ccc9fff3e1d1cdfb75 ASoC: qcom: q6asm-dai: close stream only when running
43acc37171f10cf62a1e2a968b96cba116e37bde ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
8379b5f0f7bb7748356f10390480d7f3474d9963 xfrm: esp: restore combined single-frag length gate
98b7b8bb5f8f0dc78d9a0f289dcfa563a7d15565 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
1159d15d2e305475266c3a079ab27de970f535ab Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
97153431eb7ad8a5bd640627e335d7c5128f3b53 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
fb53922241c8c66d74b7da5c4ece21be221992cf comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
3121b139bd18c6ca052d2248c8d752543bdbb4d7 tty: serial: pch_uart: add check for dma_alloc_coherent()
90e54b61a0d9aadbed4d01ff94d876ec76b147b2 usb: chipidea: core: convert ci_role_switch to local variable
7b16310e725a80c20f374eb9b19d0eab347fafc8 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
9455bb5068d6620ecb142d32a6c421721374d68a USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
7bfa08331385f7cf4f78f41a2756a64562397d14 usb: storage: Add quirks for PNY Elite Portable SSD
40c7e1f014a4aa75257f7ebbbe6ddea1fd6227ed usbip: vudc: Fix use after free bug in vudc_remove due to race condition
038f69b97b0fae8d2d039ae5a0fa5588a4234291 usb: usbtmc: check URB actual_length for interrupt-IN notifications
ab6c2675557bb3c5b88dfbe3003a06afa33293b7 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
70fb985a61f3f0dd8718daecb65f7b0fb204843e usb: typec: ucsi: Don't update power_supply on power role change if not connected
5a3468aafb00ab22c7009950a146fd284a4a3035 USB: serial: option: add MeiG SRM813Q
c9edf2e0550c6eb54253ad739e0d399011ce7e2e USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
d6c29f3cd70e38da2e457a261e833527a91c4d43 USB: serial: belkin_sa: validate interrupt status length
0f202bb75fc364fb0cf84d8fdfe5e86bc422b758 USB: serial: cypress_m8: validate interrupt packet headers
16042fa8e2121a954d2053e2e2243bdc0edbedf1 USB: serial: keyspan: fix missing indat transfer sanity check
4bc92436243529781f99a0d71566253242389473 USB: serial: mxuport: fix memory corruption with small endpoint
afa45bdd4600376d5618ca96ce0449c38cbf04c3 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
a8bac1a8b42821ddd8634a80c52ffc21c149659e usb: gadget: net2280: Fix double free in probe error path
537cc15be66a1053a095f0b420c12c99f63ff0b2 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
518a20bca6b5c707c3370347d87e684cdbc4e6bc usb: gadget: f_fs: copy only received bytes on short ep0 read
900e08c57873d306e6778aacafd0d8d5a743daca thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
85b6607c3adf3a41ec007297348f414a950089ce thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
89c6343abb1919d2b726d45f4b9b7c9814a99860 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
b6d95b0adea22ed036aae9653a923f990e866424 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
7b0c8eb6687060a865f8edd8392aaf2e9b60e124 drm/hyperv: validate VMBus packet size in receive callback
77a67ef1842302150af16a15ebfb0821abfb28b3 serial: sh-sci: fix memory region release in error path
fb4004780e14761fa9d21c4f83d6460e31db9dfa serial: zs: Fix swapped RI/DSR modem line transition counting
61859b62500deff72d28d044c9ee8f758450e2ba serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
daf475929744f1966d080036fc4b80d188be787f serial: dz: Fix bootconsole message clobbering at chip reset
53d2abbbcc36094f858995a33ab9b43b20fc069c serial: zs: Fix bootconsole handover lockup
3425ac21b1c114139d9525a7c7dc1bd427fa8f6b serial: zs: Switch to using channel reset

--===============5694674940256491377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb3d5d544d5-9d9f58435e39.txt

4fe4a821bcdfbaafe0a489d95a8206525649dafc Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
479a107133c2fbbab2fc52b4ec09ab443afdb839 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
4a9a9c46a8e7944069efa81b02b6b2d40b6deaca net: mctp: ensure our nlmsg responses are initialised
def987da6febb1e37ecf3aeeca77c8c27e190110 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
71ad2a18cd0a93c1faa1bc128a11e428244882c3 drm: Remove plane hsub/vsub alignment requirement for core helpers
4d3a12d6ca0c1f54df657afc6885e6c399fbf9dd net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
53bd2bfb0febb65dea86c0facf88b1faee3933ba nfc: llcp: Fix use-after-free in llcp_sock_release()
c763eb29dddebc52b8bf1cc98354768157613698 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
91816852b00f64a0d8d18811c347f35a7ff0d6e3 xfrm: Check for underflow in xfrm_state_mtu
c1566432f7fb86bd98d9b0321b0b42a19b4168f5 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c17424d5e22a4d69603ba27c85d07ef656408d09 tools/bootconfig: Cleanup bootconfig footer size calculations
effd7cc7cd9c7db3d37db3dc7c8f0c18b551be4b tools/bootconfig: Fix buf leaks in apply_xbc
ad96602d653dd3be461aecd49d151cedee720826 kernel/fork: validate exit_signal in kernel_clone()
addcf8355ec0298e514e66eda1e5b9f05b17d3b2 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
6f1b163741ed2d6f960fdba008164236cc0ee286 netfilter: xt_cpu: prefer raw_smp_processor_id
bfdc91888d2ec0713535627563baefee7a6fe77c netfilter: ebtables: fix OOB read in compat_mtw_from_user
d9c30b9b99647e8f4f6c1fc00b669a3022ca98df tun: free page on short-frame rejection in tun_xdp_one()
286187d423d0c5acdf86c6aeb3c5150089010238 tun: free page on build_skb failure in tun_xdp_one()
342ca6232acfec964a60f81de1a9cbc6d5778617 net: netlink: fix sending unassigned nsid after assigned one
d4b671767c3bf4accecb7d2c4d59400c814607a3 net: netlink: don't set nsid on local notifications
9a5ea3d79db106b8d34e125d4b371f28d5824620 net/smc: Do not re-initialize smc hashtables
caaf34f4b3e8b68eed55b2215ea89339a37c12d7 net/iucv: fix locking in .getsockopt
e3eec8dee1613b660d7e531779bbfa6d6594475e ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
687681c91c303e6896ce336fd8faacc84658b095 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
ce714551b9612422d46942e7a9caa3d56f3c5f07 net: hsr: fix potential OOB access in supervision frame handling
acb7b46524bc948962a6a0caf34a8eb1ad481153 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
5e38c7ffc43c13699910c5fdbf577bc5ad4fb000 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
43c2dd0bf7a5397f2a4298a99812de3469ff651c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
52b7ee2a50a677b977d748992a30c2702142a358 ASoC: codecs: simple-mux: Fix enum control bounds check
8cb47c5d44935ccd64583389812198be796289fd Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
9d85e44a4026d09c59f81a197cb8c5724e293c0e bonding: refuse to enslave CAN devices
e65e096c5cb5d033fefb06f8d497d1bbd2f2f684 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
fe46c2f5f754f90c2725ebb5a66d88e360b6627c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
544c5b972093247af516fec07057fe78a06dacd9 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
40f043b274795c718f87d243eab1e580443d34ab Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
6ddd3fbb6b2064ce5630f63ecf9a8233877f936e Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
adf7a234d340b5349f36a3ce112f78e9189f8e6d gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
7dbafabc7ebd4ef4de8aa82dbca36b07bb3a1d0b net: mana: Add NULL guards in teardown path to prevent panic on attach failure
38545e5e91c9d9dc88f0d3003e1c65315d4a55e7 sctp: fix race between sctp_wait_for_connect and peeloff
0f728ed5dddce595f169e65aa97982f950445cd5 ipv6: fix possible infinite loop in rt6_fill_node()
c088d294cb2fd658bc862119b6ce47156058d871 ipv6: fix possible infinite loop in fib6_select_path()
baf7475defed3a0a07bbaac922bb2403529c007d net: skbuff: fix pskb_carve leaking zcopy pages
baaef0e0cca990ff7d55748189773bbb58633b9e batman-adv: v: stop OGMv2 on disabled interface
8688232be666ce2afef61a4017d9df89b2942377 batman-adv: tvlv: abort OGM send on tvlv append failure
60e1601eaa42d431ba285580ea3ef3b958bfdf3b batman-adv: tt: reject oversized local TVLV buffers
8fd33aa01383e004919c0889c5daf16ac862fe03 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d0bb3aef4c38143bce303869c1de6c0d4eb319a1 batman-adv: tvlv: reject oversized TVLV packets
59e6f2b951ac7a76abb7a51cc023894474523c12 batman-adv: iv: recover OGM scheduling after forward packet error
2c6c37603eae3e227fa26f39d6bf6edac20a1af2 selftests: forwarding: lib: Add helpers for checksum handling
4d764de80790d1fbab0e943087af5f0d2a67515d batman-adv: tp_meter: directly shut down timer on cleanup
70aba24a8e1397bb798813346310e150ec934921 batman-adv: tt: fix TOCTOU race for reported vlans
591c17d5bd15ad8e16c140827344a24e95e3f135 batman-adv: tt: avoid empty VLAN responses
29f6a08c388827a1237c3913d0ce3d7982cbb1f7 batman-adv: bla: avoid double decrement of bla.num_requests
4d9825088c3901da268ed49d5af52f0e8c1910e5 mm/page_alloc: clear page->private in free_pages_prepare()
e848e41685d42b92a7445664604b10dd326fb3c4 selftests/bpf: add generic BPF program tester-loader
9887cbba75f3320f1d1ce2d7b37459c387134e22 selftests/bpf: Convert test_global_funcs test to test_loader framework
75d7965aa7c5128484e046d6eae70f53e98cf9c6 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
b587beb36e29a95be5d7ef2b7f3e2ab48dd2d898 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
b9b4a9194b2d0c42d1236086a02708f9d63b541e selftests/bpf: Add read_build_id function
b251ceda9eba698c93add821801336ca44d40474 bpf: Fix a few selftest failures due to llvm18 change
b6637755a752b7d1c273736b00452688723453ea selftests/bpf: Update bpf_clone_redirect expected return code
ee54be1a7d0bb8f8c80a0725541d44bb3695c03e selftests/bpf: enhance align selftest's expected log matching
86a8bdfa088c6ac4210b0a8e5b0662de7fcdb5a9 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
c2d58580998f0d3865b15b8bfca47b145fdd1dcc selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
c9d391147bd39ac309d49a41e6e97c47f5086a3c selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
a7ed81e3158cdd5a59df8df07fcaa374c49ee7f8 net/packet: convert po->tp_tx_has_off to an atomic flag
9f586b39d83545c50b6f9e415b81a11d09f2876e net/packet: convert po->tp_loss to an atomic flag
1163e70edba4c104a7a55d5ba4d2380e3a06e873 net/packet: convert po->has_vnet_hdr to an atomic flag
8375465e5e0880c2b0b67dad15bdd8fbd46088c5 net/packet: convert po->running to an atomic flag
369db5944ab4839cc7414db6c60b3fbcde2aa139 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
29187cf78a6ceb44f3aa87672ccb10d72496da5b drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
9b991ab739a7e373e69065e4b7f1b957432fcb50 drm/dp: Add eDP 1.5 bit definition
5bc226c49fad2b949b971c49521f570e8ad11651 drm/i915/psr: Read Intel DPCD workaround register
69ad49abe7ed34aeba254c2d683463bb3cbf035b drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
436aa22a90187bac371cb6eef3a8fbb64fae4046 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
3058a4c3c63caae40ab9625f20dc454e2322a53d RDMA/rxe: Fix double free in rxe_srq_from_init
99606ca3d2f5450ae403399f0d38fd0cfb6afbc0 net: gro: don't merge zcopy skbs
838f7ab4f099e47b1b4fc6a6040321699346fbe0 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
8297edb73ca27582c39ac65eb2f66e64e1ec83f7 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
0c45afb9edb676baf6fa139de7e210698d812b12 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
b1ed3f1248deb95fa811cd2b104ce7022963182b hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
bbfec579ed9787b415c587923c7d20468ea1063c hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
c2212fb6e9c5f393750603428fbe71d981d52fbf iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
0cfa36f5cf3dd50609b1a4946feabad671da5f60 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
eee1ddfa9a2b10cb5d319b7c0683a5f5aa9088ea usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
b85ad90ca317fd8e8e242ded1614ceffaafeb280 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
a226ffa5f291e22e9c817ddec4f66cb917b3e8b1 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
89d76e06ce517f41b348d98725aaad15da52bcb6 usb: typec: ucsi: validate connector number in ucsi_connector_change()
3214f6389d47fa05b26d36476ea1545d89cb2db2 USB: serial: safe_serial: fix memory corruption with small endpoint
987a6eb78286962985fa80ed191e9425eb35442c Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
a0caf75b0926d9e82770023ea1dea0c9463ca647 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b04e8482fcb10b57fd0b3e9cd6b8835929d27b1e Bluetooth: btusb: Allow firmware re-download when version matches
89f90bd753d5b98616d3511ce9bdd3d6455acf83 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
3f3327a94a70fe53c8e76df1520dcd5297785ac8 ipc: limit next_id allocation to the valid ID range
86712fff3fe14050a0e885cea23b76463c167b5e auxdisplay: line-display: fix OOB read on zero-length message_store()
5a24e1ae60d25c1032372fea733ea37d4dc0d6bb Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
33f525a950771bd7721d69215aeba3eb904ce052 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
2c4d338c92e6c6f2193d97cfb7013a333b72b284 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
f6e8ff0f3a731e2890440239c34dbf57ac970590 Bluetooth: ISO: fix UAF in iso_recv_frame
7fcdf6dc82e75b63796f51f92013773871cd4c78 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
aaad01d22200fbf27d2fe750804c0eff3a812e27 parport: Fix race between port and client registration
5f62e73adc986315be9d198aebe3a4aea1b5099b USB: cdc-acm: Fix bit overlap and move quirk definitions to header
5676843f142d16b995a28517d81c2f326f41f5f2 wireguard: send: append trailer after expanding head
de020f5d8f3507848af04cfa701cde64bb77a9f8 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
cb476763334ffd105757e49c715c113202abf6a4 iio: dac: max5821: fix return value check in powerdown sync
0bfb5ca77df298dc5221824c9062bdf73268a916 iio: dac: ad5686: fix input raw value check
5a0ef5affc5975f84e04ddced278a594965ea571 iio: dac: ad5686: acquire lock when doing powerdown control
8512c9ab5c01105c1a70423228a6fa030c62a0d9 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
93951e3919021b736b24709972520cab348552b4 iio: gyro: itg3200: fix i2c read into the wrong stack location
88be072ee4f45911e095b00ce5049357ee27c9e3 iio: ssp_sensors: cancel delayed work_refresh on remove
4ac5a5fa546751031f36be139ab60a906bd842af iio: temperature: tsys01: fix broken PROM checksum validation
143b27274e6eb82d3fdd9d91813ecebbc8597daa iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
d7dcbcc12af9c5c16313ad5d8dccb8bbd49459f5 iio: light: cm3323: fix reg_conf not being initialized correctly
cd4c10383e6ad6a1414ef591dad087cd0a4639ea iio: buffer: hw-consumer: fix use-after-free in error path
32b93f899c35550770556a2108632100a4c0108b USB: serial: omninet: fix memory corruption with small endpoint
90907b1fd04b0f7c048dbb6035ab3d66d263d97d usb: cdns3: gadget: fix request skipping after clearing halt
3524cdb28d2606b9897f3800ffce7be827b918df usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
bc881e53bb7f636e7d00c7a5825ac0e853cf85b1 usb: dwc2: Fix use after free in debug code
a7f84503c75c5356c58b813df71bf857f0bac786 Input: elan_i2c - validate firmware size before use
02007fa9e50149142a8e99bd5b55bd990f5be64e bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
09aaa7d0b0f6444b6526b779fcdb2ec3868bbd69 macsec: fix replay protection at XPN lower-PN wrap
4e9ff8a05ce0ea80ed89df136a69d5fad5fd2813 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
4927b27e57d3aaf85c6201df7dfb79793c15e6f7 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
374882fe0383b90c5d03ba2dc674ee3cd13afabb ipv6: exthdrs: refresh nh after handling HAO option
82a00d3d1445a5d2fb064440803d490560d75241 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
688db5f2a23a6713c74f51c691f4f5f0c4a461c5 ipv6: validate extension header length before copying to cmsg
d3354e1969d0a09acfeb1ab9fd23d7c6dc791feb xfrm: input: hold netns during deferred transport reinjection
c74540c6cea6c81c4752507d5040030e3353d71f ip6: vti: Use ip6_tnl.net in vti6_changelink().
d1b24be3afbfd07aeaeda6453734b889c9f53c3f HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
7c60fc4bc191715999b2a33ca6f48ea250733100 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
4037c378f65847125f64d06afb3a468484fbc04d nfc: hci: fix out-of-bounds read in HCP header parsing
adc2a36740fafee6c771e768a85a7905ea463e8d xfrm: route MIGRATE notifications to caller's netns
f9a6bd66695d0b8ccaaae10dd96fe555ea45cd8d xfrm: ah: use skb_to_full_sk in async output callbacks
d2523178eb805d2d0c247d6a43fb57e872e2a5c3 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
47d955a9bd9d20e8bf87b486955fe16951517f15 ASoC: qcom: q6asm-dai: close stream only when running
906779d9c662057962ae4d68c21a1669da737cdb ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
98db400ab4b08bd08b7bf1f7048f9eb902f552c7 xfrm: esp: restore combined single-frag length gate
dff0686ecf26adbfbbc125c94e7a7777233bf7eb Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
aad0e099ab9967f6beff7b58a99adaacf33c2855 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
278811f3e145e9b8ca95c222e269f65ddd2d2067 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
b193c8d547527127701987ddfe38ab1923533267 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
6f52ac1a901fcf3d3b2bde8f818448407b37bfd6 counter: Fix refcount leak in counter_alloc() error path
55c997b52228d5c3a9022a6f50bf58b9484a8fab tty: serial: pch_uart: add check for dma_alloc_coherent()
dba7ef0494230ff87ecc2f9f7f57dd6e09c2cbef usb: chipidea: core: convert ci_role_switch to local variable
2836ab9633bf5204a26a9421616eaef53c971db9 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
d4f1f7dc1d108db7b5d240264497e12eaf539b9e USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
4750e51731ef64503dcc874635fe758244d1a61c usb: storage: Add quirks for PNY Elite Portable SSD
ac5ac05d24323982461a8b6e08965b3e11113214 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
8ce8f49ac4ac5bdefd8479595ea93bd29987aedd usb: usbtmc: check URB actual_length for interrupt-IN notifications
2cf4a0cd63a462207e9cf6882c62d6c3d5869072 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
5be10fb40d8db7f72c7014cabcfbab9688a5f26d usb: typec: ucsi: Don't update power_supply on power role change if not connected
583b35d6528e842185ff16a41b1b5e236a45db62 USB: serial: option: add MeiG SRM813Q
5d6325d8c15a71989670960507807f0604f225cc USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
02c72bf0aacf74e20e20d30143ed73dff2c2ab6c USB: serial: belkin_sa: validate interrupt status length
9c230b93cf6f9f4c9dfec5fc46707919b50ee670 USB: serial: cypress_m8: validate interrupt packet headers
12b146bcf26c1453643b0ddf31a88fb4fdfa62fc USB: serial: keyspan: fix missing indat transfer sanity check
d538a74e74b69f1656965f740e8883e843308927 USB: serial: mxuport: fix memory corruption with small endpoint
d6f996e988f9c42b1f032ad12b95eb658ab533a0 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
71493f20e6461d7fffc4234144388421f264123a usb: gadget: net2280: Fix double free in probe error path
c53bf8fc89f29a5fd6758ee5d8f0d144c763254d usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
f5871f53cf4e872df5168869e8b74f36df6caf35 usb: gadget: f_fs: copy only received bytes on short ep0 read
02e1e3e9aa10524f2b9ac8a6d5cb86178cd5655e thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
33450862e2d1a67a4be54dbdd2560e83313cd079 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
59cf5fccc30758887f0602b35f15d06de218bd9b scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
60cb26692324464f1ad73cbc0214f1062e03bbf1 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
d7999148ec0a53758015ddb5ed290e99f32c2522 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
81abf5e4e7f0b896afe93680c127bc2e085caf8a scsi: target: iscsi: Validate CHAP_R length before base64 decode
9446413707e7faf11b831ad3137d062d4ead1fe2 drm/hyperv: validate resolution_count and fix WIN8 fallback
1974f015da0fbe1c54e6e8621fdf51a7bf3075de drm/hyperv: validate VMBus packet size in receive callback
5cf723921c4ead4c391c8c4338ef28d457b43c06 drm/i915: Fix potential UAF in TTM object purge
5e58c09e9f9df118ecfb26db3f0e20264a6c02dc drm/amd/pm/si: Disregard vblank time when no displays are connected
e5f2d69a56995b52c448effb7899358f0a3ddad3 serial: altera_jtaguart: handle uart_add_one_port() failures
4da18db5073cba7d2d2b5c134fa8f96838623afe serial: sh-sci: fix memory region release in error path
9b6e8453b57180fc456b4df97fa9c1d79f22c4b7 serial: zs: Fix swapped RI/DSR modem line transition counting
fccce7521d8fbf9527b23ba1472dc5cd2670f4b5 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
ca256073ee0d087f13ea07f00fd6f1f8888a530b drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
f27f7803f221c015e2b15d037bb34c9bcdaef1ab drm/amdkfd: Check for pdd drm file first in CRIU restore path
1aa3a32fa10688470332a432fdb1b8c48820547d serial: dz: Fix bootconsole message clobbering at chip reset
a35a92b21be6da05611c526669ce2bbd1f301ab9 serial: zs: Fix bootconsole handover lockup
9d9f58435e3933a0c29918d23cb7f24d574ced5c serial: zs: Switch to using channel reset

--===============5694674940256491377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c6d37fe99b-594a16c092f3.txt

ebb1884ee753908837d4bd233a0650cc635a3ac5 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
fb4a95e75443971c3bc12d88d05df30f319a6e62 drm/v3d: Fix use-after-free of CPU job query arrays on error path
5bfd5566759994101bd858462c813c5b103a2df4 drm/v3d: Release indirect CSD GEM reference on CPU job free
57b619c2c1c681345f486e3f7f7287951a0c7458 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
69e43b01e3ee3f9fc6b9991c168ff7a3f2d90735 net: mctp: ensure our nlmsg responses are initialised
a9ec962595ebaf83ea8de103f1672b5b1abfeaa7 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
b8230f415bfe5ae9e4be89fdfafd88a21f5b4e20 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5a435890c6dc60666f718f23a74c9f2d3432e9a2 bcache: fix uninitialized closure object
23b3832194768679fde5d3492db6cea6c6425f4c net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
a8f5a90ebfe59d139082b6486d72ed83c0199544 arm64: Introduce esr_is_ubsan_brk()
03009526e211aaaac41c8e200f9c49d34adb324f arm64: debug: clean up single_step_handler logic
1abc5bcc0778841bb70c6ce23fa6380c27b5b7de arm64: refactor aarch32_break_handler()
db82c3153c2c2f30348fced29c1473f18ca514de arm64: debug: call software breakpoint handlers statically
0ab64bbe02d0edc9f3d64b5c6ada12eed1ea9a24 arm64: debug: call step handlers statically
15c84c3e800b8a96ce56e66f263d60884366a7c8 arm64: debug: remove break/step handler registration infrastructure
9df276640678a8c79d7e862a8393950e5be65248 arm64: entry: Add entry and exit functions for debug exceptions
9ed55f5f1d310d7a6fa47b62ed8afa84cebcfebb arm64: debug: split hardware breakpoint exception entry
b6b978bbf98f5329d109fa12fffd1376d52bec6c arm64: debug: refactor reinstall_suspended_bps()
8095b851f0fa3e18fbe0792d6d3f77b86e223822 arm64: debug: split single stepping exception entry
ff3a78573f647a8d8be71d599e9656ef141266ba arm64: debug: split hardware watchpoint exception entry
ab159b56bde2a98dbcfab7295c57098d5afcf657 arm64: debug: split brk64 exception entry
a56098753292618e87f938ca5310582ad3ca9a17 arm64: debug: split bkpt32 exception entry
44efefc93777d893839eb7bde78cd686b3f2b198 arm64: debug: remove debug exception registration infrastructure
19b77cd5cdd336edfc9ed207a63441e7247f6398 arm64: debug: always unmask interrupts in el0_softstp()
be561fe36ac27c9b02c3b6482a340d8337c211a2 nfc: llcp: Fix use-after-free in llcp_sock_release()
3a38194e13109e70fd796b69f6e2244ef3079cbf nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
8d8203f595ab008e198fb11b46375fb956ad592d xfrm: Check for underflow in xfrm_state_mtu
a648a89c0824a0bfa51396cc29fd014931dd500a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
9c30c7b3637fe64eb86ed34862958341c891711b kunit: fix use-after-free in debugfs when using kunit.filter
a1b1d327c1d97542adc79b007a5db05c066d6236 kernel/fork: validate exit_signal in kernel_clone()
00e619785f1ca5670c9b1eec304699ea2ee3c248 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
20389662fbe41270e1d2c0cb64240774e40c5025 netfilter: xt_cpu: prefer raw_smp_processor_id
0d2d6599754c2aa07addbe9092660799e720f6a6 netfilter: ebtables: fix OOB read in compat_mtw_from_user
6b7a127b1300b25dcaf8c718c82c512afbea33c4 tun: free page on short-frame rejection in tun_xdp_one()
7dc2262e45e476e847e2c7842b5fb74a19d2e527 tun: free page on build_skb failure in tun_xdp_one()
083b8b9892edf124943893e0f8a8bd8fae0b31af vsock: keep poll shutdown state consistent
ca4d9a118e026044684b677a1a158a293ea5abca net: netlink: fix sending unassigned nsid after assigned one
36626b3f79e701580c5da658ee340ce5c00c0fb9 net: netlink: don't set nsid on local notifications
93d9b241d085c17eaac82a480b187098c2781b80 net/smc: Do not re-initialize smc hashtables
6745debeb074cbb98d6593490de77bc7a21112a7 net/iucv: fix locking in .getsockopt
00731b35fb907f72446539237044c33584265c63 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
b0dca1a194aaad1d01bb25c016def9baa6834ae6 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
99e7792cc6a193532cb3db8c3631ea615da527c9 ALSA: pcm: oss: Fix setup list UAF on proc write error
cf612e2c5b08e9837efb8a34c64b005586a9c263 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
e0d9e8f323b2e4414089818404a9e773d83de23a net: hsr: fix potential OOB access in supervision frame handling
9a0d8641a47b8bf411d9b40a4f9fb778e9eaf101 accel/ivpu: prevent uninitialized data bug in debugfs
b48fc12d10f0709a1be3c10fc9d190ec18c63e1d gpio: mxc: fix irq_high handling
dc9310f2c502ddc6b64d1b678b0f35294ec27336 net: Avoid checksumming unreadable skb tail on trim
159dcbc52e8d122fdc93a92166855b5c98d63dc3 ethtool: rss: fix hkey leak when indir_size is 0
91e3e63ec7c9cfca77061060eb5ce0dc3a229484 ethtool: module: avoid leaking a netdev ref on module flash errors
eaa01795da82cd53423d8e9f5416e20b1d331b27 ethtool: module: check fw_flash_in_progress under rtnl_lock
a0531a7810a7b660ba8af44a7b08790265619120 ethtool: module: fix cleanup if socket used for flashing multiple devices
890cb5bb4d38f4cd41c705730b8f32fc073f71f8 ethtool: cmis: require exact CDB reply length
0661b8542f37e40e71acc4ec5722081c526b7320 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
9ac6f8533e5f2fd510b5e5c2bc41f62cc91c169b net: ethtool: Add new parameters and a function to support EPL
25b094522e1ff2b0e175a1b1446d6e8e635a9591 net: ethtool: Add support for writing firmware blocks using EPL payload
99c09880728a4a8416de64ea75ce88a409659526 ethtool: cmis: validate start_cmd_payload_size from module
d7ca1f0b5b04448a2c0b66926d6896155d2d8f7a ethtool: cmis: validate fw->size against start_cmd_payload_size
537d635b51786ba25ad65ef4d6c8de49ed87242f cxl/test: Update mock dev array before calling platform_device_add()
e1c251d55fdefb3101137c87b72be1796be8d99b tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
07b1fdd27b181d6a2344b7ed549b57f797362afa vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
fe73013e2036a96365bb8be8f1ddb97dff1c85ce tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
5bc76045d7cc5d5c35fdc5e7324fd43139abef8b ASoC: codecs: simple-mux: Fix enum control bounds check
07aca59824bb260f3a9ba4cc79dd3dee0ff7c082 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
3050b794f3819e9cc966b5016156aa3ebbb3298b bonding: refuse to enslave CAN devices
a6a99ec7947a768305f9947b16661be4fc95313c ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
34b47805eb8166d2042f62d1b0d1fa3485e4730e ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
f598996325a5171d621cb045bf9bd151ad80b359 ethtool: pse-pd: fix missing ethnl_ops_complete()
73b189071f636ec71745e7e320433e71b6154a33 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
a1bf1391fcf2c296c5c540c92176e21faf920ce6 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
2b1711513391365e553910632e93365f0ed698c8 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
a01f9efcf72bdf32bb0ca4959d3ac9897e7c71ce ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c9cd99779df52ca63da3db8e12764a461f5c6b78 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
19049d4e30590e8a0268a8bf67f57e7c1adc7d00 net/sched: fix packet loop on netem when duplicate is on
d68cc7dcb0777a23245ed3feb489b7781e6707e7 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
80e1ad8ab695067d0d8d0a57db3a7b716674b43b net/sched: act_mirred: add loop detection
956bd8c976c2a90d43780b4673d44d19c16e29f1 net: Introduce skb tc depth field to track packet loops
3215b89b6030bd4fa50100acb2498c2579647126 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
9a829e5442858198f5527243779004f86f7b1eee net/sched: act_mirred: Fix return code in early mirred redirect error paths
e5fd48e237b3ce3d212f05b8c8267530cb2a7ec5 net/handshake: Use spin_lock_bh for hn_lock
fe869a7699a58b4748cf40be561c4d3efc9f7253 nvme-tcp: store negative errno in queue->tls_err
24fa8d3453c535577c44f21d50f27f1f638ebbfe net/handshake: Pass negative errno through handshake_complete()
8472fb9a7a70cf99b1793e094d9b7046796977d2 remove pointless includes of <linux/fdtable.h>
98b6de9341bca4b5bfa683ce44f2f94c885bf69e net/handshake: Take a long-lived file reference at submit
60da58e4e90ce49fc5cbfb1e0970a43c5d7fa816 net/handshake: Drain pending requests at net namespace exit
562ff6e40aa30429c42e1abe77f8f982f4d790be Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
ffd26d84794d82f1d0f5cfde3040b2bf3d986263 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
9636ff148ae9bc9b9035aed14879b4d277c0e841 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
e8ad6c4edbbcf7a139d50dd5a825cf2e0662beaa gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
b805c9b2654566cd6449ddf09c20ea7a4f5336bc gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9643354ed1154837495c6b55acbcf53ad97c6f58 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
3d3011e6df86ac076ef9ab55199160566009e73d sctp: fix race between sctp_wait_for_connect and peeloff
bb4e61ed72f5aa0df6150402f4958efadc8fc808 ipv6: fix possible infinite loop in rt6_fill_node()
60522aaafdc1d3182de85da73a3d04c3d43b663c ipv6: fix possible infinite loop in fib6_select_path()
5cb9e7b0b8beeabde69c1e12a1e551570310f97c net: skbuff: fix pskb_carve leaking zcopy pages
6bb5c22b572912b53f25bb9e7234fdee709dfca0 perf: Fix dangling cgroup pointer in cpuctx
1980f17da5b7f82873efe720e6986036dfb040fb batman-adv: v: stop OGMv2 on disabled interface
d807d77bc84cc58428f5ad23ccbab88c143ee06b batman-adv: tvlv: abort OGM send on tvlv append failure
e3cb3df4ee8367188b866d973f6bb6015f8da65a batman-adv: tt: reject oversized local TVLV buffers
a9e39a628e660079f3cc5b98d82eabba74b989c5 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
b7f60b6e7b082b729e61a54ff8bf8e3414486119 batman-adv: tvlv: reject oversized TVLV packets
d74b91009f691dba05683240d94323de052120df batman-adv: iv: recover OGM scheduling after forward packet error
2a6aa81a298a7bff2b405d76087a3f51a2cfd870 batman-adv: tp_meter: avoid role confusion in tp_list
b59052efcb238ee2d44b7e0d2e326d9ea6164559 s390/cio: Restore GFP_DMA for CHSC allocation
04cdc100b4e1b46fa735ff684769b14af80b3249 batman-adv: tp_meter: directly shut down timer on cleanup
5834038ea80a61422116f40b393b2b6d14a029f3 batman-adv: tt: fix TOCTOU race for reported vlans
dec1d02121704b806715372b615098c5764df6de batman-adv: tt: avoid empty VLAN responses
ce38b21be9526d22cb884669b0a113af1c8c1866 batman-adv: bla: avoid double decrement of bla.num_requests
00737cdbdcf78829b412e1a6e5968ed8c2b5d004 mm/page_alloc: clear page->private in free_pages_prepare()
9be2749c65b11e4ddee28057292dcc70790535f3 media: rc: fix race between unregister and urb/irq callbacks
8998098a80874ee979f8e32d0c60865f369d73b0 media: rc: ttusbir: fix inverted error logic
6e16789c2749fec48789e1ee40a71116f92910fa inet: frags: add inet_frag_queue_flush()
6c9e6f3b1db0ccc8b7a553f344a8a428fc9e45ce inet: frags: flush pending skbs in fqdir_pre_exit()
136c6b4806ea882d31b65b7dd30aa8dbcc1d23a9 HID: core: Add printk_ratelimited variants to hid_warn() etc
e2f0946260135783acd19dcf498970b1d400c307 HID: pass the buffer size to hid_report_raw_event
efbe4367e0d380d9269ae23bbcbffd5c76dcf1cf HID: core: introduce hid_safe_input_report()
25627d560b639420dce056c9fe5bfec2236fcf74 HID: core: Fix size_t specifier in hid_report_raw_event()
dd762d9b0fa8c8aa6ee18659f2ba69e79443c3d9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
99f5aed53f7018d82939090bd2325054c1747fb2 drm/i915/psr: Read Intel DPCD workaround register
c78ae15615df152c2c005904367f90e601a88f22 drm/dp: Add eDP 1.5 bit definition
9504e84c06b91f8664ba4c8b346436d1c46a3f14 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
2cf67b35b58dd098c4db6132839ce64d05f636b6 arm64: io: Rename ioremap_prot() to __ioremap_prot()
f502e7689c41e2617d6fcc6637d8268524a1d266 arm64: io: Extract user memory type in ioremap_prot()
e05e9185cf29d4d3530ddbbc15201d2425b89304 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
2e25bca717b3071423a2a463f88818f1b8559c5f batman-adv: tt: prevent TVLV entry number overflow
4b5f0783fcdf677ccecf340f65fa50b9834dbc1b iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
0d47a273217f046ebc61f1ae610faf78130b1fa9 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
2cf509c26ebe4a62a46ec7b89b0dbfac84a37101 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
84676438623ec3256b4b6bdc31c3ea6d6d164648 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b156aedad60af829ed695ac9002d45649dc00182 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
f4591acf79c4c2209b2c3deea4199adeb96bd452 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
82a0b76c8d65d48e0c721a4098d9e17ae52cc9e8 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
b2c4dd268e7bdbb76233bba3d5760d2d9a230bef usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
5d0aa6c91f9fcecb847a495f01217923d08a0e56 usb: typec: ucsi: validate connector number in ucsi_connector_change()
6c0c4afbc4c4d75c18b1716c7bbbf44bec906334 USB: serial: safe_serial: fix memory corruption with small endpoint
3b10f943d2973045e178d3d2440864280bfd0e87 media: rc: igorplugusb: fix control request setup packet
9264aeec37c773d683f2339acf6f9e853135910e Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
27842c0ea0b7a39f42292e63f5de7dd0fa52b0ee HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
3b8df4792921c8a659dfe98d106eeb43b93ff6d2 Bluetooth: btusb: Allow firmware re-download when version matches
c1fefafed5e4f0c20427e897fde6ec297a0b5738 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
e6868f7fdb5364765afe6aefa479ebe82fe3d473 ipc: limit next_id allocation to the valid ID range
aadbab528c5cfc286f34287da610fc1bdf7b6ead auxdisplay: line-display: fix OOB read on zero-length message_store()
24e9102293ea23e22ce02397b15c421243b517fe Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
cd0c9c98eae45e747a91ab115dd9f2b56cba02e1 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
373d868b9f205e475b9f4e8764ec89871bc79d73 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
5a731b6ac6e9b2c1dc9c7b4243ce83227990d775 Bluetooth: ISO: fix UAF in iso_recv_frame
c50c797382a0615d9a03d6aa6d62a4c6823d5c51 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
fb575f3110825ac61e7f7289dc8f115aa06bb121 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
b31710203cdf7fdbe24e88e03efb769f67545d72 Input: xpad - fix out-of-bounds access for Share button
9cae69c2fc73157dd5585c9d2c2f74dee0dc7cb4 parport: Fix race between port and client registration
4b74ed8acb23f53c14235ab983ba710a6acf56e2 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
2411b3b50595d58d58bb062454df732e8ca9e61a KVM: arm64: PMU: Preserve AArch32 counter low bits
67d6ee54e6a29f22c3aa74d550a094d7fa5115f2 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
45cfdace6cd0937275323ed69f008530e0b91785 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
4d64d2c1a980f647d69b14f3afe8c9c66b2644f6 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
4ae7c1a128b9727fa89a1b7138b588157ec07b99 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
edb39c6692c1549dcc9eaebba9d4f4f3df133e7b KVM: SEV: Compute the correct max length of the in-GHCB scratch area
1b8a67b4277e3ba5d4b11269f08e7f7ced712f8a KVM: SEV: Check PSC request indices against the actual size of the buffer
9db64854cd209faeb0f920de83aeb7d3df542d72 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
db42b6ea5e5dc4a9557df0eb1c218a1fa4e79c6c KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
9c231708530e30a1c9544d2b9ce189c08d9e541b Disable -Wattribute-alias for clang-23 and newer
a891814fafcdfa550df89aeaa0f61b3e429dd9de iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
55c96aaa9e2bd6444bcb05ff7ec8800a155817df iio: adc: npcm: fix unbalanced clk_disable_unprepare()
8064caf1f69e94ebcfe9ac1a91840c2be7a9f0e5 iio: dac: max5821: fix return value check in powerdown sync
3177914133e65ffde12a1c49bfade0ddc8b57d3e iio: dac: ad5686: fix input raw value check
2417c98b5d4c41f80823840b26b8c56abbcb20d3 iio: dac: ad5686: acquire lock when doing powerdown control
e0746a5055b4f31b1908aafdad9c6c98f0a9873a iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
af2d0ad14674a77b1171e69e7e48de5dead50c45 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
acea5f5cc4d6ac29b48d9dde39aac55b367eabd4 iio: gyro: itg3200: fix i2c read into the wrong stack location
37ed9be07a77ee5da14fa57622a2c0f3059ce9d8 iio: gyro: adis16260: fix division by zero in write_raw
e5c076888cccab3aa70e957ce4b80a2ac977aac1 iio: ssp_sensors: cancel delayed work_refresh on remove
1ed38d13104a3ac2065587cc571012f77e2d86b9 iio: temperature: tsys01: fix broken PROM checksum validation
cbd34a3b448fd84087780a6aff87df3c4c08371d iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
8abe97dde626ebda7976bed68c720a7b43d51120 iio: light: cm3323: fix reg_conf not being initialized correctly
d0f31403aea2e41bfce5596d523d542ca3b3b01c iio: buffer: hw-consumer: fix use-after-free in error path
2630d3cf3c5e417572f6d82f28921ad369e2c843 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
17f1e51ce317c9891f9b6ae1d7b6ce757c1a20df USB: serial: omninet: fix memory corruption with small endpoint
6d54b03cdf03210bda53500f44e0d7cb439f1b8c usb: cdns3: gadget: fix request skipping after clearing halt
4dd437e1aba2316bd3b20ff64b70476f3489852e usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
15dc5a28738df8279be006f1607be75d2cc7c13a usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
9dfce89962b6c9c8adba147596e6d12627181fd9 usb: dwc2: Fix use after free in debug code
5ac772d2931e1958beeda90d6ca93612c3e0143d Input: elan_i2c - validate firmware size before use
a74392f8153aefe1e78e431acb9256aea75ebdad wireguard: send: append trailer after expanding head
c502d2c6a788156788d90d22d28d59d78f096478 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
d4a9a8a002380d81b222bbeecbf8bfd67cc624fa macsec: fix replay protection at XPN lower-PN wrap
625a36eee4983e6d82c8aff42242f46f4e8cc0ee ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
e973e6ebade5148903af4a4a5590810b5bc98689 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
aad73d67a6b330229b3757d54e80282675c6756c ipv6: exthdrs: refresh nh after handling HAO option
980b9b98695596fde0e41e265d61a1c437b112c9 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
be224be9fc0793f5d4dd57223d59b94d5682473e ipv6: validate extension header length before copying to cmsg
6fb9013790e80c73d73c89282beea58b5a471e72 xfrm: input: hold netns during deferred transport reinjection
e357c284f143d9d39d32300ab9bee0358195d656 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
792a48a58be0a87c4a1b30ec20dc97248f28faa5 ip6: vti: Use ip6_tnl.net in vti6_changelink().
1328e3b83ff49ac8807706a7883536af5770fa97 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
f59c966b5e965264411e7076391090ced6c61a8a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
3f65f0fcf88efeb8c5fc0024c0495ccf6a76993b iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
bb8f5ec3c6891772153366cf12960b56269e7f7a nfc: hci: fix out-of-bounds read in HCP header parsing
a97ccd73c672a6bac0ac761e35271f34c9870fd1 xfrm: route MIGRATE notifications to caller's netns
863d8c75ca01a9201105e077ea7c58683aa28aec xfrm: ah: use skb_to_full_sk in async output callbacks
6c1af7b3e35270938b0611100bb15e8350360af0 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
b4e985906554a5572f8791e33ba1c3720c8cae23 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
dfc3de7cf8c87fc5a3c2cf81532932b8032429a1 ASoC: qcom: q6asm-dai: close stream only when running
744af1a847a08ab9f95fb81c0e70674973abf9e3 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
8457da9ada8b84e4b4f4aec249908eccb7ae0c3c xfrm: esp: restore combined single-frag length gate
e723bf29246beecffd5ab85300ce1c06fa3af4c5 Input: xpad - add "Nova 2 Lite" from GameSir
db6a977da3a54263388d83c94fc54653e86e75a3 Input: xpad - add support for ASUS ROG RAIKIRI II
7f396d23a7f8e08c065fbde7fa593e27c4536aea ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
809cb09e25b12b17cd3c4dca1584e066ba1ed546 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
059bb19f3d839a4e533d17025da5ab8aa678c197 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
f0e6909611afdcb0b551eadaca50c2637f0b9464 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
ce0e432bc226ca3f1d07ae6f56ce81377f2aba50 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
82e402fc671ab7900b3d422f2d1dd42057133246 counter: Fix refcount leak in counter_alloc() error path
e9be7c38b877498acff0c2302131397b47d6bbab tty: serial: pch_uart: add check for dma_alloc_coherent()
463f085e15f5760c97f11dea3d7b97fd41024a10 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
f3af6afff73c99db854ad44d10e46e766260165f usb: chipidea: core: convert ci_role_switch to local variable
d1d9c9b49fead297916bc3f68de8b5d059370612 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
1b8586cacfc16ec804f2ad0c3959767fe4b6a846 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
ef1601bcc18b0f17bf4b6ada7c304d0d2389d1db usb: storage: Add quirks for PNY Elite Portable SSD
3835829b1e081928f9a9bb2320137c1e9e975553 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
5092756d2199da7a8185edcc13304364ebada415 usb: usbtmc: check URB actual_length for interrupt-IN notifications
a9ea072dcdd91d58f0816635b842587e91e52a78 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
2261cdb94e7c96d08b54548e589de5bb853682af usb: typec: tcpm: improve handling of DISCOVER_MODES failures
0141291ff2db6ea6dcc81c73e2b36866b009aed7 usb: typec: ucsi: Don't update power_supply on power role change if not connected
3fa35e1ccfc40cb0d063bf4697ba3f74060a66ab USB: serial: option: add MeiG SRM813Q
c4282f7845b0c0485b4af51085e988675735795f USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
cde93765fe1d652954c5d0b22a8973345aa4f06a USB: serial: belkin_sa: validate interrupt status length
844cddf7e2eb6607ec5169ae3adbdb8cb9d609ae USB: serial: cypress_m8: validate interrupt packet headers
6f4b0d61bbdc8e492e55714a5024f56b1996f5b2 USB: serial: keyspan: fix missing indat transfer sanity check
68b0e3d0b139b6af57665ce62b1a43edae15c73d USB: serial: mxuport: fix memory corruption with small endpoint
ae3eb4f83cd40c98891323acf75ae261a165efe3 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
5f23b7e12fcb47f16b06c563a2438cda6f226d1a usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
5e0ae6d20f2612ac9558dbc7437392c7b118cf31 usb: gadget: net2280: Fix double free in probe error path
711e54009ac73fd420517905323cba148728019c usb: gadget: f_hid: fix device reference leak in hidg_alloc()
9893fe2cc7b6bf4bc11d492521a3094e60223f8e usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
902d052360145549c32c4ec0d66ae14f89af93a2 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
12a0573f738cfc0f26080c361314f7817ac24eda usb: gadget: f_fs: copy only received bytes on short ep0 read
283829a364b10b68979ce0e1842f0bd67806e070 usb: gadget: f_fs: serialize DMABUF cancel against request completion
7da26776820536cf78e94e9b38a26b742b489eff thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
56baa0ca804668395b115c46981a1dfda5a8f4d4 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
bd28a828bf412ee0a5f957ad46a537485cf634fd scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
914b925775cbcc18a118e02d2d4029d38b8a24f6 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
141c3253f633ee13cb6339b7731a7ac68074726d scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
18146e9eb6cb0d2b27acb711d6e895fb99ab8d5a scsi: target: iscsi: Validate CHAP_R length before base64 decode
2de28a593dcba4dacfad8d46949a074bcd6649c2 drm/hyperv: validate resolution_count and fix WIN8 fallback
d12a69227af11ce475f79cf4592643a536dc0dcd drm/hyperv: validate VMBus packet size in receive callback
9dec913481edceffc9e01e37b6a6e3a3cc04c17d drm/i915: Fix potential UAF in TTM object purge
ada60b6bed7179ec587b76acdb475d327c93074a drm/amd/pm/si: Disregard vblank time when no displays are connected
f83ecfe9488ba66b9b6494023d3ec3fbffb8cf9c serial: altera_jtaguart: handle uart_add_one_port() failures
a9e6a697d0e0d38404ad183c38e1cf2993e1b77b serial: qcom-geni: fix UART_RX_PAR_EN bit position
97934534269b629d735a253ff2fc714beab2707c serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
2a17483d956ae0501c47faeb2144cf8dd9646112 serial: sh-sci: fix memory region release in error path
03395a0e2a4823a3c3a9f6c9ab2283bfb11d0a80 serial: zs: Fix swapped RI/DSR modem line transition counting
d9417863f71dc1dbe7208996fe127a982943fd1b serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
26adc5cca63696c76c53f93ac03995e6099edfff drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
335ed7de1b98df48caf28a48e8b434bcae2f0953 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
29d1f81877abe8a6a3408d50350ca442548d389e drm/amdkfd: Check for pdd drm file first in CRIU restore path
d6294c0ced363b5fd4022a34d2ac42c714c10ce6 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
5405bde68e8e2b99c2f2d44cda3669769f5593bf serial: dz: Fix bootconsole message clobbering at chip reset
dac8703bee1abc4c977c5c5804643c3212a5cb2f serial: dz: Fix bootconsole handover lockup
90c00c8eecc9dcf61b7edd6bc2ce000a239be788 serial: dz: Convert to use a platform device
bbf0ac9a2f32fc1b2aeb8d5ea5a1349565320fa7 serial: zs: Fix bootconsole handover lockup
64ed1debb181119b8a69e28b82dd75fee5cd166c serial: zs: Switch to using channel reset
594a16c092f3d1c27fa1cde29ea205ed3192cbf0 serial: zs: Convert to use a platform device

--===============5694674940256491377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40798f814902-3cca4ce897d3.txt

317662b9687b53b04f228a309104c63933680ab9 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
3d35cb208d0feae01270af2accee027013ed8601 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
fb75a35a786bc164dc0598bab67729fb6d41a240 net: mctp: ensure our nlmsg responses are initialised
444d088dd05d3e41d84ce37b7de2c47e5ee83280 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c0d9a76be9c71dd6fd5ca7824b45df8c8ab34196 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
06cefff68d3b2cbb18b0eb7c0f4111856ebddcbf bcache: fix uninitialized closure object
bf8828ae0886ace74fdd782dc0b04872316d6867 nfc: llcp: Fix use-after-free in llcp_sock_release()
7bd9b4ab0efbb3ab32ee50ea82e1b6689bcd4a23 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
fcff20c04d363b2372c4e0e09a49c4c56bbf1e7c xfrm: Check for underflow in xfrm_state_mtu
324d5fcde824c56e6ced054c1acacbb5e514e07d nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
322b3e9dacaf2447f68882cd1c91d7fc4428888a tools/bootconfig: Fix buf leaks in apply_xbc
e7d561b3f7987d3546475c54ca67162af35fa467 HID: remove duplicate hid_warn_ratelimited definition
7e45b9e05f3ad80b01acd16fe1539dc749ca1839 kunit: fix use-after-free in debugfs when using kunit.filter
022990c73e0332eea9ff77a040797e0cfdfef8d5 accel/rocket: fix UAF via dangling GEM handle in create_bo
7746dbf4a2232dd237e76f17c33f84b389666345 kernel/fork: validate exit_signal in kernel_clone()
d0593f096b03db3d80460c891902fa7af662afaa netfilter: synproxy: refresh tcphdr after skb_ensure_writable
093c72e5ce7e8cbf271a814e96f3132963a14d9e netfilter: xt_cpu: prefer raw_smp_processor_id
57868f3f9f89232d05676bc2fa314c75b324b269 netfilter: ebtables: fix OOB read in compat_mtw_from_user
f4a969b6d1dc367488a90ad0300b490e2a26bdde netfilter: nf_tables: fix dst corruption in same register operation
d5630dcec5c27e628e2ce62b7ea3235104779674 tun: free page on short-frame rejection in tun_xdp_one()
6ae987a09ae55525dc16f4334d243ef4351a14cf tun: free page on build_skb failure in tun_xdp_one()
c13436eab8e6a3b436a7a0dc375339347e7461a2 vsock: keep poll shutdown state consistent
60f6f4f96ef3c82c06cf97bfc46e3da62cb1cd03 net: netlink: fix sending unassigned nsid after assigned one
5fb1411c387dc94c7ed9808b6f05f1895a772b46 net: netlink: don't set nsid on local notifications
6a57fe1ad196b068088605158e374f0c94579998 net/smc: Do not re-initialize smc hashtables
21dd77f25e2b328bef23e0ae4751eaa803cd568a net/iucv: fix locking in .getsockopt
e9cfc40b92ad621aa417c3d18eacd1fd97489ffe scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
1d0d3e4f02c8ae881d8662dae1f7a4440f97d1e8 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e50551c9445a5fa3cb3c4a4cac0d71b12e398038 ALSA: pcm: oss: Fix setup list UAF on proc write error
31b071e9178de09410993f66b6a6405e2046c4c7 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
2e543bf1183827afd0888e20fa258e85ed3e6709 net/mlx5: HWS: Reject unsupported remove-header action
acd9c64fa0110d626045e833a0306ab4c4b2e1d2 net: hsr: fix potential OOB access in supervision frame handling
a9f5d5b5c981e8ba6df5e816a282bab6590c5e36 gpio: mxc: fix irq_high handling
0bc87844efb7c271765feaa1fbcb066ee3525c37 net: team: Remove unused team_mode_op, port_enabled
5a15a5fa640869a19cfb2e77e1f7b8ba0470c485 net: team: Rename port_disabled team mode op to port_tx_disabled
afc9eb1014f0b3e7426a1c374b9842eed20c4637 net: team: fix NULL pointer dereference in team_xmit during mode change
043fbb7541bdd8cb3660eb7b75daae3fa1b1073b net: Avoid checksumming unreadable skb tail on trim
73abb3214ae4b8817d6c48e634ddcf69dd5dd44e ethtool: rss: avoid modifying the RSS context response
752fdb61eb9b57b6e0367aa2ce662a6d78964392 ethtool: rss: add missing errno on RSS context delete
a1a297187a650b4b3bbe8d365d27c690f58e97a9 ethtool: rss: fix falsely ignoring indir table updates
c50caa278ced080372ca933b9f4c93874ca9ab4d ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
7cd397bf441165d31a8b9ac0033889c8c977d480 ethtool: rss: fix hkey leak when indir_size is 0
b697b385b9bf4398b40118ac86a0c0375ff9e1e5 ethtool: rss: avoid device context leak on reply-build failure
4b187e4b50e49538e3c08b3843ffeb935c38f856 ethtool: module: call ethnl_ops_complete() on module flash errors
be58c3a405fee350ef89933cc05d5d1e4f24efa7 ethtool: module: avoid leaking a netdev ref on module flash errors
58935fc7f310760f091c8ebb9ed1034dcbed76fb ethtool: module: avoid racy updates to dev->ethtool bitfield
1fc6b38cefe9c86cd7e20446e9cfb2e974511066 ethtool: module: check fw_flash_in_progress under rtnl_lock
7806d1e3d9599a8486408cd4e87892162c03f125 ethtool: module: fix cleanup if socket used for flashing multiple devices
4422a7e891954f7b4286d449341b3785e65fe098 ethtool: cmis: require exact CDB reply length
2fa56052a5bf3b3454da5fcd41a6008d3f4152e0 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
170df947736687e63222bc5ee86ebde0c80b4e15 ethtool: cmis: validate start_cmd_payload_size from module
6033b44db400842a26c40203fca1faeb796d6f12 ethtool: cmis: validate fw->size against start_cmd_payload_size
a80b3f929cf1b1675b1d05ec8a2d46cf0d2d5f15 cxl/test: Update mock dev array before calling platform_device_add()
e4e93ed1c5efb655ff135f3f7b7276c60da45d93 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
47e748a15d04a336063d4bf41062b89d6b120b57 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
dd6d585cc8e464d92f30d3a163d278a7aa71c2b3 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
7777cb79e21da181fd0466a9bd145c6fbda0de77 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
a22c8374f34fd4bf8be4077935e2e331478321e8 ASoC: codecs: simple-mux: Fix enum control bounds check
4cd7baeebc1c5070208b68dcc51f7c7f4879681d drm/xe: Restore IDLEDLY regiter on engine reset
e1924db6bdcd18a6e827ddbcdaaf510f5ccdf588 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
cb5e183d0836f111a53067016519c15cb68cd920 bonding: refuse to enslave CAN devices
0d8ea24da83083a62b6993a8a9576e32c0f32f95 bridge: Fix sleep in atomic context in netlink path
354257a32a5a2dcc9f5b2f03c33f666f79ccb29f bridge: Fix sleep in atomic context in sysfs path
36d4b4abf62e237622cfe5f5a319681c15fb4a25 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
cd3afd05e6af9911a3af1b57cbb3072414e57148 ethtool: tsconfig: fix reply error handling
198b26c7f69a2ffd185330910d3cd77ed5479b52 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
e57fc90c3f7c5901c156bd750eb19430ef4ec4f0 ethtool: pse-pd: fix missing ethnl_ops_complete()
4db5aa614aa2dc00e669d96b107afe153e894c90 ethtool: tsconfig: fix missing ethnl_ops_complete()
300e422032c3dc2b1166f865618cefe6a500c13b ethtool: tsinfo: fix uninitialized stats on the by-PHC path
a2b5baa94b7942496f65642e23abebce77abe260 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
57604c9926351da2cd2144d95a99dbad55b54b7a ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
b097434e93e68222b8796f9855b975e560103c42 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
8c4f2be661d9a97027495b97bce1c95dacf062bf ethtool: eeprom: add more safeties to EEPROM Netlink fallback
5efdcc1bf37478093b369ba06fb01882cf553fda ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7221dac77bc3c0cf7e9ed78ec1a69ca8de69dcaa net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b10d326efe7b75336c8cc6470822029a3cc2eff2 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
7772c9c21f98945def71c5acd6a5de10d63ed2b1 net/handshake: Use spin_lock_bh for hn_lock
480485fe5a73f17e70bbbaad10c39ad01f6cd742 nvme-tcp: store negative errno in queue->tls_err
88a255c93b218e348b350d3d9e709347d9a198db net/handshake: Pass negative errno through handshake_complete()
98649dae7c1d7d5b832728685cfeb485bd671a9c Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
db46d08c5c4245f0ab89dec54b4f968a6bd2a318 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
8929ab87fe34574d9a1cefabf9933d25cce1817b Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
fcdeb806f8be70efeb2519f3fd4ec56df90572f7 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
cd0ce9c85bb6112b0f155a500a3de341f1eb0525 gpio: adnp: fix flow control regression caused by scoped_guard()
20245a3ed96f33ebb5667c82c13613967f990ac0 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
4fe82f83427992a50fe10c10ba3acece4242da77 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
00b0ae2d5cca3419a426f7358975698a99b5792a gpio: rockchip: teardown bugs and resource leaks
d0187e78c1638c94c4b5fd8d6c267fc882b62d86 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
96a3df947d7e4e397c32c7d3065db2d82c94deb6 net: mana: Skip redundant detach on already-detached port
e67eea5a72cc961e4b374d75db757161f2690454 sctp: fix race between sctp_wait_for_connect and peeloff
d01d643e606d69e6840be3b9b02f4c5bc26973e4 vsock/virtio: bind uarg before filling zerocopy skb
ed6b9062e3ab5cd4fcf0f56dc2260d39ccd1e5e7 ipv6: fix possible infinite loop in rt6_fill_node()
4d967de5c2f315c05bc1b6163fb3792ee868d34c ipv6: fix possible infinite loop in fib6_select_path()
2d932594eb7c263a979e8c464de33b328d2ce90a net: skbuff: fix pskb_carve leaking zcopy pages
0d207a2379067789fd51471f83d5efeeed1ffcb0 media: rc: fix race between unregister and urb/irq callbacks
8334ccdd2026556127b7f95c7ead2697638f0472 media: rc: ttusbir: fix inverted error logic
79d05e8f1770f70a88344be7c192cd141d0457d8 smb: client: validate the whole DACL before rewriting it in cifsacl
5fb93ca5d4bbcdd7c0ae203f7859579730ae1450 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
e703f162f6caf4ef6764af3356afd5da9e0b73ec s390/cio: Restore GFP_DMA for CHSC allocation
70da50d365b5e2b624f57aff86fa380f72c8defd drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f9eb3ff29bcfc259d420869cc8640487e9f74fea drm/i915/psr: Read Intel DPCD workaround register
d64971c454ea4e1f42214621d283c6212ee0276b drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
e6238f215ec73086c52dd939f7a2add5b4724290 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
6216bbdb7f843aad63662bbbf52c6b2ef4deb628 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
0375d579537fcb43bf722dd01bc8aef4a45fc416 iio: imu: adis16550: fix stack leak in trigger handler
b4b0e1051e2906621bc5cd76118e994c8ba80e13 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
e209bad86038389352c35a5acfaf82e39f42bbe3 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
d4206961b7e081ab0ae2d6717a18a420522ea1a0 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
8683575a2bdc674ae9f2c82fd0e1a5b25455d818 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3ee985c985e457f3a92a600966341b9deeff8167 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
97bfcb2258c3abfde9bc2b8c9da50883b3047ede usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e1ab3561b4695c263435cecc071ba281a04358a0 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
443fffe49497459b3fc97aebd39c386999887eb5 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
38009e310feff3e61f16bdf5599e79e96666f9b4 usb: typec: ucsi: validate connector number in ucsi_connector_change()
9752b13aad7e15cd202d825714c556f7ae8dbb9f USB: serial: safe_serial: fix memory corruption with small endpoint
abb4f753dbda9d69de33ff63c9a0cefef63540ee media: rc: igorplugusb: fix control request setup packet
df111b4f02f6d686954b6bb45ecaa872129ccc53 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
662b0711d8ca6311b967247e14bc6cfe76fffa13 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
d70e8f5790b5667976d1805d95f1f61ec43fcbc1 Bluetooth: btusb: Allow firmware re-download when version matches
2d559289500e5ed36d31bfddf4a6b5b79773d8c3 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
639c8cc4872e74d6f3c4275a3d813709e5ae4271 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
865491fbcb6eacd90d3b70b978cf377102a0aa38 ipc: limit next_id allocation to the valid ID range
b6b6ca1647963732e0a53d7a79a52e078467b588 mm: memcontrol: propagate NMI slab stats to memcg vmstats
f968f4f7a6e98288a6d90bb31cabbebe65883ed4 memfd: deny writeable mappings when implying SEAL_WRITE
09586e6301dfca87ff735cab83abdcd1d77ffd73 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
6485c5aba4c0c9718ae2d8382fe63f13c9e3b910 auxdisplay: line-display: fix OOB read on zero-length message_store()
10fe2f77b318d7710af4538551f736a0a5855e20 smb: client: fix uninitialized variable in smb2_writev_callback
8c8d6611e338a1b8b81392de7f9aded05cd1f59e Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
6ee2f6edcc5243a3a90c6aa0c23e4e38a33422b0 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
b896b1f3420f3405d8e4857d02dfa07c3ba7c1f1 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
897532085b8ca85549a830f653b4f7d721fe93ca Bluetooth: ISO: fix UAF in iso_recv_frame
a0d32736ea121f55ba141fed3546971ec8f2f089 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
61dbb7f920b20e363d2663087d88d75b5cf37117 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
2f5fb9f1d58c11040f6899c615cec40bdccc6e86 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
8b31ed47f65200407c374348109f5adeb2a36af1 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
4b16d9c24416f117d6d5dac1ad17189b87619140 Input: xpad - fix out-of-bounds access for Share button
7384cea8705ff1e0a4d12dc4bcc65faa3a976367 parport: Fix race between port and client registration
7cbc87e3895a0cca31f4b3f15f4397f414758999 rust_binder: Avoid holding lock when dropping delivered_death
ebb7e9f4bda8c7cb62b9f7d63ac5ce2169e58127 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
719b9391e924109788575e166221f598d4011643 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
25d8aa1528e1c9ebf18e02522653e19645e0d924 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
3860d5e2d2697808c384ca006e7968229033ece4 KVM: arm64: PMU: Preserve AArch32 counter low bits
c74038359966000dc4a8231ca7bd7cee5dae1df6 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
544307e3642c481d0ed43c4323875fa71aad52ca KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
c46f34eeef419ae96f23438721f6ebad39ea585e KVM: SEV: Ignore Port I/O requests of length '0'
04473321a47c195b30579ce9433b7ba09d6d4432 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
931cc4304adbcaaf2fd541b12a1211debeb298ff KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
266919c6fc2344858c38230cadeaae10f5a7be2b KVM: SEV: Compute the correct max length of the in-GHCB scratch area
a4da990963666350e19daff65fec3db80904e126 KVM: SEV: Check PSC request indices against the actual size of the buffer
165b81095f4d5698090ae622c0edfb4a723ce779 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
d786f079fd564d623b5d297782bc7d827ebeacbf KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
2975852916032e5a0ad5f46452c3a9cac090f9ba Disable -Wattribute-alias for clang-23 and newer
ae7d0159daded5d1f902ea22f7881a3002f895a7 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
eb2bba27ac024ce0535562c4911e42eecdb6182f iio: adc: npcm: fix unbalanced clk_disable_unprepare()
67876915b71656077880848ba413272369dd6d8f iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
6262c2acc6ca1f4112ec9ebbf4de35138a5a7ccd iio: dac: max5821: fix return value check in powerdown sync
cec34b579646aa288c4018109c260e38113e78aa iio: dac: ad5686: fix ref bit initialization for single-channel parts
240188b05ea2ca2d32496cc3973a7e9de92519d4 iio: dac: ad5686: fix input raw value check
041d55e2eb6c2ac927abb85ddd1b1ec25102bc5a iio: dac: ad5686: acquire lock when doing powerdown control
9872918e5d4f7342b49c2f9e69f8d216da4252b5 iio: dac: ad5686: fix powerdown control on dual-channel devices
725333ee88586e5690cfe265025c233e6ca38ab5 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
b0e27d0cc585f72abb5ba6a08579d62a4952dd2c iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
ae53173e699d38082c12eb6f0dbb48110968bd76 iio: adc: ad4695: Fix call ordering in offload buffer postenable
3b2faa62774811d2289c5c1b9a4908015c8e641a iio: gyro: itg3200: fix i2c read into the wrong stack location
62cad63475a3be5372762c4c2c427fb8497b495a iio: gyro: adis16260: fix division by zero in write_raw
9a49c64eb172c25d6867ef23d48cb8af6bc89dbb iio: ssp_sensors: cancel delayed work_refresh on remove
55bf70135beb327e474e8b0d6256f4db11fd051d iio: temperature: tsys01: fix broken PROM checksum validation
8a28aeeaa77eae43d709bba58340c6b69dad4996 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
dffa5c4e28ae082d4069767e483280eca21ba2c8 iio: light: veml6070: Fix resource leak in probe error path
f2e4a3bdaa5a661ae963d59afe337e8fa567106b iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
ce56db7a9b7931d4721f8295301d7780dc3a34e0 iio: chemical: mhz19b: reject oversized serial replies
3a773326f9d3132d72ba641a41a9faa0f2487f0b iio: chemical: scd30: fix division by zero in write_raw
2ca0fe8619451086e9c5ea9a12f7e1d388c486de iio: light: cm3323: fix reg_conf not being initialized correctly
8b1cdb153b17be7447da80cea56d917de68b5c5c iio: buffer: hw-consumer: fix use-after-free in error path
7fefa9c817258b25580076369b582a01bd190bb1 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
63003f1ba8aea11a56778f5724ca395cb25e03cf USB: serial: omninet: fix memory corruption with small endpoint
fc7258190ef3e3742818d7a4145c937c98dfd826 usb: cdns3: gadget: fix request skipping after clearing halt
9db2b2c3e4d0c5515dd47d2f4c38d98abff657b4 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
abdb7eaadb8806f9d67a4cf734d19bd50b04809d usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
2df00d56e0dab9d826a4d642182a208979d485d2 usb: dwc2: Fix use after free in debug code
a233d8849135daa2646521440531dd62754c38c4 Input: elan_i2c - validate firmware size before use
aca1a17d670a23d96adbf3a8dc32e53d1d67a2c7 i2c: davinci: fix division by zero on missing clock-frequency
2c9da2579ac9136c708efbb8131998a288ac8fc2 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
10817a0a3540be67bfdade38c38cd275e53ad15f wireguard: send: append trailer after expanding head
e2356e60caeb1cd34351de8c33ae66a531be8329 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
2efd9d7cc8d7a99f2b6a911757bd4ba2b7efe730 macsec: fix replay protection at XPN lower-PN wrap
582e78fc885b131eb72ce5da2d7c6c64db172f21 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b33b6851974524901c9c041539e8f2e76d968b13 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
b2633f7fb232cecd8d36e1528e88eaf5e6d23aa2 ipv6: exthdrs: refresh nh after handling HAO option
55d183c43818c075c96c5fe921742234efd8a844 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
1ab97ffb5d7c9b5d3f0a33f5cd61dab978949e58 ipv6: validate extension header length before copying to cmsg
0aef429178715847128bfc01fb835a61a580f59d xfrm: input: hold netns during deferred transport reinjection
989e8f13c5915d1679fc3815137737b63feb6c04 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
3423e035582d6e49bee8817b196953ad0ed2092f ip6: vti: Use ip6_tnl.net in vti6_changelink().
38943093395cb5bfe6975ff5597bde290a27cfd2 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
30fbd2535ba2175b6d1d381333a7a714bbfb3ff0 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
f912df9c9c6e66e135e4a11dc68530af054c4940 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
9bf1bfdd603ad9752d3e270a032b13a44639f009 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
946f1ac3b1d332131f9ea716fa6832cf84e59eae nfc: hci: fix out-of-bounds read in HCP header parsing
f9e6e47f81edef31e01046ccc21b6c61a572db2e xfrm: route MIGRATE notifications to caller's netns
29c30e5a3cfa8042273a642a55cc57e174f92e47 xfrm: ipcomp: Free destination pages on acomp errors
085954c528372cb44fa1b21ef26b6a465183fe41 xfrm: ah: use skb_to_full_sk in async output callbacks
cdf2219d25d3ca77eb305436b636d2867f0f8e8b ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
72daffebca8d10a09677ffec569ec1a4646e184c ALSA: firewire-motu: Protect register DSP event queue positions
e8d8648e08901755a00b714e81b640b38369b748 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
efe10d1a98cc0799e84d8453fc99aa5dff2fa3f0 ASoC: qcom: q6asm-dai: close stream only when running
62fa95998a9d0f697198921083c9342af23c613e ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
ff5cb86f2ee0cb27050351c5fe9a813e71d05719 xfrm: esp: restore combined single-frag length gate
f4a7a82bd137b2f81e2538c5e82b31a168829573 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
81560a95ed32cba43b018ac43c9245b1be718203 Input: xpad - add "Nova 2 Lite" from GameSir
c7672ab772a8c5460bd2c69e7225d17bd085f6a2 Input: xpad - add support for ASUS ROG RAIKIRI II
786714e1f03ae9cc41690cdd8bbd987a0ccb8399 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
2b694a1e0a5b84cbe99e7f9670255eaf2b18aaef misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
7feaf70637ed48a834f4c722c9326c52147ec021 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
d277c23d5b02bd833c886c6faa18625de4bcef37 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
8b457209263c705107da711ff80bee83e3c6fb62 gpib: cb7210: Fix region leak when request_irq fails
b308ad58d15e7a10340dc9bdeec1a2694a5dd99f comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
75d233a0f6e4b885885e7f525ae8e9cdabca8517 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
054979222632369e18eeb6aab993ec88e6fd319e counter: Fix refcount leak in counter_alloc() error path
45ce2293a01f5e8d06e165bb43cf04ce7f9c8240 tty: serial: pch_uart: add check for dma_alloc_coherent()
16f26344f105177887c8d206f444a4a07851a421 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
b8365f635b80184b83901ad45a88b9d1bd6999d6 usb: chipidea: core: convert ci_role_switch to local variable
6fb38c2965bdf70235f734bc9161d06728cf4212 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
be57721d69571daa730d7b93079651095f5b4cd7 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
8b974f225ab4af21bc195c4cc7efdf58c57e2761 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
9cc1401d890609d64a0692747204495fdc5e7121 usb: storage: Add quirks for PNY Elite Portable SSD
d18db0a58e51b1d60d5117e0f2f8c38aa627dc8f usbip: vudc: Fix use after free bug in vudc_remove due to race condition
3666e7938f078eb2fe4b21e4ef57f2c881c1c832 usb: usbtmc: check URB actual_length for interrupt-IN notifications
8771923e96806473613d4ebdc838e6acc17d34b3 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
e59fb2f91e7461af1f4951fef09597af3e957389 usb: typec: tipd: Fix error code in tps6598x_probe()
bf0777d399d77866e04c4eb116100d5eb288b49e usb: typec: tcpm: improve handling of DISCOVER_MODES failures
1c0d732f2a6caa5cef3e57d6a305afe6d3aac9cb usb: typec: ucsi: Check if power role change actually happened before handling
969c2643487d13b06d80c0aea8fd0e7dbe555c80 usb: typec: ucsi: Don't update power_supply on power role change if not connected
719739aa1bac002db68a75281f8aceb5b14d77ae USB: serial: option: add MeiG SRM813Q
14522700109c3886784f75d6624fa3bf8abaa2f4 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
011fc589958be759ccb40544f560e8929bd7ca34 USB: serial: belkin_sa: validate interrupt status length
c92f6378c2920fa19dad0d8b75d98a04038fa66f USB: serial: cypress_m8: validate interrupt packet headers
6146134c2045cfed656ad09925066928f3cfc160 USB: serial: keyspan: fix missing indat transfer sanity check
1853fa21af51ca1a9ddaad8ca1a9067f06f40fa1 USB: serial: mxuport: fix memory corruption with small endpoint
0d24a0a27311c29011540c9ec46bd3c1c49462de USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
a576f7b0b00ddea16bdd96ad31d64080f5c578b8 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
50be847c73267964215a32bd932e6c14ac85b9c5 usb: gadget: net2280: Fix double free in probe error path
a1b05ec1902ee325cb6faefb26929b4f6002ce06 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
56efa1b741cc61a7dfeeed37005bf16ce7c9e8eb usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
3aa18418fcded5769e8750a1bd2647a72f7d6e8f usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
30fda576ccf38e7b5192ab0d6b51f1a722188edd usb: gadget: f_fs: copy only received bytes on short ep0 read
00715156431c01283722944f63c6ce8bc3c57878 usb: gadget: f_fs: serialize DMABUF cancel against request completion
d0606618b54dbf16be12fca981f00bb8d4d0c643 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
b1e24bb38d4daeab6dd1291e867540519e2e7b3a thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
42bb885cc977ed4953765f29bffa786a00859122 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
f4e5f382ada19177d4e8d297209f2412ac81bb8c scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
3f38be7b1e30d2fd2961871ac0cfac30c2d296ee scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
4c31fad9b80a9d475586681c3eda0042bf96a5ef scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
f97ae0e2893cecebc152dfdcc2289c61d771a616 scsi: target: iscsi: Validate CHAP_R length before base64 decode
7d73f57989a56e8ea88977c4319d3a1ccbe67d83 drm/hyperv: validate resolution_count and fix WIN8 fallback
64a479db216f9aeeb30374b965a227a2227356e8 drm/hyperv: validate VMBus packet size in receive callback
faa69b57cb3dc931f75e3f5daf8c216e60d766fa drm/gem: fix race between change_handle and handle_delete
212d99d7f30dd8d3f48fdf0c3c085cab8735d175 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
9a41634646dbfb41d35b5371c24095d6d06828ba drm/i915: Fix potential UAF in TTM object purge
c1111e1ddbd3f4f2cdff8b7d97b90c0d42221f75 drm/amd/pm/si: Disregard vblank time when no displays are connected
a9aed3c41f17355614dadbf2214e4dd6365cf5db serial: altera_jtaguart: handle uart_add_one_port() failures
72c2ce7188468ef4dd70ca62de97edceca1a1f11 serial: qcom-geni: fix UART_RX_PAR_EN bit position
f0828415a56afcac34d866e944945deaa4fa9b12 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
23f9b67d6068dd96205e30940aff1c2cd05c196e serial: sh-sci: fix memory region release in error path
e8af192083e41f0a7cd8794926929085a0ba3254 serial: zs: Fix swapped RI/DSR modem line transition counting
a185d06dea0188720579ecf8403981979bb2e281 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
0b9cf5f7a83ae4bb2685672ba0bddd23c1606f5a drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
78f13e906c46c8ac80f6e160ed3433ee23ae6e02 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
d31cfca37308caaecc2600b43cce675a44a96fe8 drm/amdkfd: Check for pdd drm file first in CRIU restore path
e3aedfdeefc7d36fcf171206c24e59f3259a7f00 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
91466a7ca317cb4d933ab0d90f06748ebc36f858 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
a5e0b73b0a1ed7d92f759be3dab5be850a226ece drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
c225c7e132fa50863277b612739f23ab09982f18 serial: dz: Fix bootconsole message clobbering at chip reset
fa648f4823c3312c9cacbbe7405ed5109611f345 serial: dz: Fix bootconsole handover lockup
c6656c9cd8df50222b3b86a8289ecee0394d48c0 serial: dz: Convert to use a platform device
fd6b23abe5f933973af1faf2953c35a6e71c909d serial: zs: Fix bootconsole handover lockup
41d11a108cf485da02d7e84dbb97d9b45dbf66b4 serial: zs: Switch to using channel reset
698be1a11641fdd8288b97c06df7155376100653 serial: zs: Convert to use a platform device
ea0e289b4638ea778e61d4487bd1753316d21a45 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
ea90ea3c5d331c7556d1712d1c2104de5a05f5e7 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
3cca4ce897d3dc5c5485ae88f117d20a0c6ae176 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============5694674940256491377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710a2969e03b-5bb7bcbc8816.txt

595c73e68b3f5e04cdb42796a70acef9fd6f85e6 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
a8a07ada720fbe2537bc92ffb8d239eda7b12b32 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
8e7b4c3517ad674ca7833029dfc330da470c1bae net: mctp: ensure our nlmsg responses are initialised
f2a5f0fc3cf865ff8d6fa77f63a5895c61ff01f4 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7cff1296a0dadc032e5845fdd56910c1cd84e71e drm: Remove plane hsub/vsub alignment requirement for core helpers
a9d901c6b5215d40783037b57eebdde54e154248 bcache: fix uninitialized closure object
33572eedec1c3e4dfb06d24c459cbd1be94e5f2e net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
dcd562c680be01483b63b0f33abdf733627932d4 nfc: llcp: Fix use-after-free in llcp_sock_release()
43648e0a087d1ed2ee4e09bbf852e63760f127ee nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
aca6fce9fbbe6ac1000fd064e18752f574b0ef8e xfrm: Check for underflow in xfrm_state_mtu
0e1ea130a8c06e81042be950f367b235d255808a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
8a6d95f872735d1340764ab2f2ea93f52ff74ce4 kernel/fork: validate exit_signal in kernel_clone()
7baebcd3ff92c7adce5128c159a3175a2ad6f11a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
190cdf786a582ab1d8b734f571dcf3a8c0aa46d6 netfilter: xt_cpu: prefer raw_smp_processor_id
003149cc469ead49ebfd183fa879ce6b7de8eec9 netfilter: ebtables: fix OOB read in compat_mtw_from_user
6a83d767880a348342c72b2311b711b25d10c547 netfilter: bitwise: rename some boolean operation functions
d2d1a32c3cbdcf7981bfc3ae262966ca8ec1280b netfilter: bitwise: add support for doing AND, OR and XOR directly
2eb27eb6ad62b076c3e82591e5d64101b76d43ae netfilter: nf_tables: fix dst corruption in same register operation
0242ece93781b307fd810d0ae3a48bf116aac5fa tun: free page on short-frame rejection in tun_xdp_one()
371f6d52629465cbb01f7dcfede53810b0abfb9d tun: free page on build_skb failure in tun_xdp_one()
56f4bf4f28482f6b8d6589a15d46e290f4633e99 vsock: keep poll shutdown state consistent
902ddb9c843845e622aba2a7317dbe47e0866e5b net: netlink: fix sending unassigned nsid after assigned one
7035f6d385cc1839b2e8f6bc45bddf1a5d57a76c net: netlink: don't set nsid on local notifications
c6aab7a65d6cac2d386c0193e1403895fcae4303 net/smc: Do not re-initialize smc hashtables
2b0d95716c270fd8141506d3d4e4d99f4016f608 net/iucv: fix locking in .getsockopt
8e4c8345b3f129580db69228e57d5afb5ef324e5 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
69b03d9f3bf9939dd9da5f1b5baaddfd242256f4 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b8849d16e6716e77db0179a45c457552bc39a753 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
ad74beaab469a4e9e1e65871ce27bc59252e131a net: hsr: fix potential OOB access in supervision frame handling
61d731b84d5e2ca07ac90c30ee0e37dcdd806905 gpio: mxc: fix irq_high handling
8b1072948785ed8e18fdc07c07f955016e3d12cf tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
613a10e6073c365d59b88ab9c19b2bf22d6113c8 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
bd69b2d6baa2f0bd59b1baf89235ab1de2c4e2e4 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
9dc806ba7751da54e2feaa2c9c64514ef715bf29 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b150c0c27316ad4dd1b04026afdad63990ab5ddb ASoC: codecs: simple-mux: Fix enum control bounds check
dc49c5557dd26d17c8028d666095f08f42457f45 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
f559cb3139005047e9b3ca28259caeb31efde770 bonding: refuse to enslave CAN devices
6a7079fe4f2cbf9b99eadf52d0699ea71e2b00b7 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
f855e1c0a1cd2b40f128ef66fe15a4a7948bbd34 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
fd406f82437e165199c5aab4a663d729b007e68e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
b6e1fe7237885b2268863a8bbedd50c368a4d260 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
342d60bad3cf3fee7c439a4973d2f9c2982f78bc Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e57ec3780e4de7be3a4817b17b52c3c04544a72d Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a7d8a736245a33024511e13429c284f771f477c4 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a3d131a018b1f75e82d070879e59effb43149090 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
b576ffb5d39ba77e1c9f39a0a2bb327da45f5c07 sctp: fix race between sctp_wait_for_connect and peeloff
257d3dfc9a0339f45f140d357b45a3a880fc685b ipv6: fix possible infinite loop in rt6_fill_node()
690bc24c6fdde7e96c516ae686def48a0911e58e ipv6: fix possible infinite loop in fib6_select_path()
290c8252d3a0334be610eee3346e9cc45f2914fb net: skbuff: fix pskb_carve leaking zcopy pages
e79139e23d695cdbc9248c3e43878a589de696a6 perf: Fix dangling cgroup pointer in cpuctx
95fc83973e69e64c07ae755e4e49a4aa9d405836 batman-adv: v: stop OGMv2 on disabled interface
35aaad3a292d2d603e07b15af06ae3139ded748f batman-adv: tvlv: abort OGM send on tvlv append failure
ea8173ab4e970557cb318cce6ac34ae5f7e4a06b batman-adv: tt: reject oversized local TVLV buffers
2b857ad6aa35ab1caf30f9cf91407a2e86c44dc1 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d8a69e4f82e96550a62f517709c5ecc6616f3fea batman-adv: tvlv: reject oversized TVLV packets
11287be0009cfad135daae71c6ac78b0981805b6 batman-adv: iv: recover OGM scheduling after forward packet error
8a1b4e85b435802965e8ea607d17d7dd0d6e6b13 batman-adv: tp_meter: avoid role confusion in tp_list
f982eae1ee4c7470c7a30a5399cee8ddc96a8be9 net: af_key: zero aligned sockaddr tail in PF_KEY exports
1277e638989633c3192f2e97a6aa670fbfefaefa batman-adv: tp_meter: directly shut down timer on cleanup
bc9224e70435fd7ace114726bd3fea13de553cfa batman-adv: tt: fix TOCTOU race for reported vlans
d5813749b9f503fea8ca4385b0767607bd5d05c1 batman-adv: tt: avoid empty VLAN responses
87208f622b7bdc94bf087d00fb25efa54a5eefdf batman-adv: bla: avoid double decrement of bla.num_requests
e8e4ae1bec3e9bc954d706592a8b3a02fc665afe mm/page_alloc: clear page->private in free_pages_prepare()
cf820cc31283a5298aa11823978c304b90b78054 media: rc: fix race between unregister and urb/irq callbacks
4b340ed9f75205b430e3a927233335fc65ddbd68 media: rc: ttusbir: fix inverted error logic
ea585fd7b60a16eb5f28b407faae19dd4757ffcf drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
a212eec51cbdbe7fb88b9df64eac9a007bdd8f9c drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
fe87564d51d13055a0410cefd271b109ba7566cc inet: frags: add inet_frag_queue_flush()
3419debc8abb5f1a421f389b501ee884711da48e inet: frags: flush pending skbs in fqdir_pre_exit()
526d6b63de4b974ca12ff66ad8a0badd139ca095 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
7a5f5ea633324029325842551f27c9d41aa7fbd9 drm/i915/psr: Read Intel DPCD workaround register
fa17917f6c7dcb8853dba52db35f49f64c9b28bf drm/dp: Add eDP 1.5 bit definition
a1d7110f2c79a50240f5c72421a369fdf815211f drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
67ce258957dc73b5bed56c7f13902a8c78403b5f arm64: io: Rename ioremap_prot() to __ioremap_prot()
fecd7cba0c7ef90160692e5d29224aa8cfa7b751 arm64: io: Extract user memory type in ioremap_prot()
31588e1815b2418347ebb828fa9ed4fa27489648 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
65c0f1d4ca5b401a1eebc2c5d7dae514937dcf47 ima: verify the previous kernel's IMA buffer lies in addressable RAM
b379ccbecb09cb443002441b11a8a8f176eb88ab of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
5490dccaaaba0f53578db03333bae30c9b468792 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
fc9fd78354848473eb7d73808cf7922216f6348e hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
c21d4ccafd63d4e3a9ac28b867ae9b1acffb45b2 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
660bac0ab07c71064342e30ca8e415dbcdd76d02 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
90b26c5bd6ccc37cf42c33df6adc01399f0a2742 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
d3b47099931f2256421f75174fbf57a9eabcce8e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
ac36b0a78a1ce1be4a8bd57360dcc82b119df3d9 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
4be784fc6129f906d4fb6d41baf686410316b013 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
ebce4fc2533be99b828eff890977f10d92b19ffe usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
fd12b59d14c095b0e39db2036ab33f94ade22c05 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
78c8fe269e1cbc84cb8044552e7bddea0dd2177f usb: typec: ucsi: validate connector number in ucsi_connector_change()
01152da7e8ec19bf223bfc142e06e1925e084159 USB: serial: safe_serial: fix memory corruption with small endpoint
9560b920487052d27c9f2f7cb7e102cd649dc463 media: rc: igorplugusb: fix control request setup packet
0ec861108bdf3eb53dfb62c33533d1ad5cb6ddc0 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
37edf24ff4cf5cdc1e000cad6ed45f4ebc3171bd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
46d66f788d6abb3cbe720368b0441c70720bfa76 Bluetooth: btusb: Allow firmware re-download when version matches
6c7fc5594560bfdc6c4f8268fd51dd5ad7dc5f7e hpfs: fix a crash if hpfs_map_dnode_bitmap fails
189650e76e18688d069d8e6a2bfca320f4361710 ipc: limit next_id allocation to the valid ID range
fcef4aa6d006b943cd55af4964183cb0f05f6702 auxdisplay: line-display: fix OOB read on zero-length message_store()
ad441a7b5d4246eeadc52052f50f02335c5fdf40 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
342529aaf5270b4f9649b96d330c76cc01c49e4f Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
1a71855d96a28835e044d77aae086aed6ba8fd9e Bluetooth: HIDP: fix missing length checks in hidp_input_report()
ef24cb6e723ec130a4f99e463f1485ddb7b53dcf Bluetooth: ISO: fix UAF in iso_recv_frame
c43e880038cd5f8c96f18ca0c6c214dc7c1cdde1 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
05e112aca186d484fc7b1d27123b7b370e9c4615 Input: xpad - fix out-of-bounds access for Share button
dc5ba754908ad14c513d41c6031c2e1cdd5cfbae parport: Fix race between port and client registration
2c4d185ecfb62cd2cb6172fb4ca9aa487d9f3acb USB: cdc-acm: Fix bit overlap and move quirk definitions to header
2c82b054876ed0173b8adbeb1477df74e3015323 KVM: arm64: PMU: Preserve AArch32 counter low bits
50dc2509d5dd6e645c521d214ecde0ac87772c2b KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
fee77fb18df156c60e774c6aefbd981a22218b7f wireguard: send: append trailer after expanding head
bde6a86529e4069ac88a2ff45ee9c4f619f96b1d iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
0ac95dabfa85a2ef2702d104f565a1de5bc8a512 iio: dac: max5821: fix return value check in powerdown sync
6b4b8b06e53c44116884739882c4273bfddfa98a iio: dac: ad5686: fix input raw value check
628d4d358ae27bbc5b1f2f3b71dbf44c9d41f597 iio: dac: ad5686: acquire lock when doing powerdown control
17aeff8035d2793d25fb648c851eff36ad6f081b iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
8ad7be1164f5c28f0c8733f04ce17b682533a8a4 iio: gyro: itg3200: fix i2c read into the wrong stack location
1ce02c148ac6ee993a94c4740b2c24faf8b697fa iio: ssp_sensors: cancel delayed work_refresh on remove
7d4f0e80966aef6d239c2f2e8d63d40d726dab33 iio: temperature: tsys01: fix broken PROM checksum validation
5a1db47a6b91a5f575ff8e7e1b2a954f7c81ddce iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
8990908a959e336072f63ccdc36e7a9d01d60a74 iio: light: cm3323: fix reg_conf not being initialized correctly
f1beca1d4e0f886dc8ed007464ec43bfa0063213 iio: buffer: hw-consumer: fix use-after-free in error path
9e9741ba199b2d63b8d2de815d42d630a1660d16 USB: serial: omninet: fix memory corruption with small endpoint
21009e5e7b25a2b8e81935d92353e0d498605658 usb: cdns3: gadget: fix request skipping after clearing halt
cc8716483e2c72a85999604a168acd01f45e299c usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
5abf79624979e57effdc00300089de710abc1d74 usb: dwc2: Fix use after free in debug code
39b3bb4e08d66741e0254b0fc8618e15fb50b18b Input: elan_i2c - validate firmware size before use
c817f54e58ea85897258736ab4a9d513015e45ae bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
151684f2d9a59c677932f8df003e2f63860180b7 macsec: fix replay protection at XPN lower-PN wrap
666b343b5de1918afc44d3967ac256aa6d82ff65 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
d94b72d772deb2b299a79d3b1a05b1fac39ad819 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
6b91c6ff181d691cd1b1946c385742986fdee395 ipv6: exthdrs: refresh nh after handling HAO option
0ebe8a56156d1ca3dc6b40770461aff1d18d49ce ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
83f61baf108bd7e53276a13c9dcb54dd3affe38d ipv6: validate extension header length before copying to cmsg
cf36d7779265e6d4d4196a94409f5e32eaa587eb xfrm: input: hold netns during deferred transport reinjection
fa54d3b4bf0f060a10ff2f8700c39acaacfecd21 ip6: vti: Use ip6_tnl.net in vti6_changelink().
79b7ad63c1e0909d18bdc22f3e5d269072ca9a89 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
ceccc4d8c79d5f9f68b06527e69ce8c2b7e6f197 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
ba41b63e1932cceea17b261d380c1b65ab53d81b nfc: hci: fix out-of-bounds read in HCP header parsing
5165123faeac78e9ae77968dd4eceb68376c2ecc xfrm: route MIGRATE notifications to caller's netns
797f7b8561b0c6cc8e155f077923e8ee94d50def xfrm: ah: use skb_to_full_sk in async output callbacks
3634ac5a7d64e6d0995fdf45fb1cfbb05db61e87 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
1378610d410f5cbd932b0f6e4e8139d489aac545 ASoC: qcom: q6asm-dai: close stream only when running
4d57321b272c6ef1b908c26993b56a739d3fec73 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
1884bae194274db035445fcfce6fe9c746b34bf7 xfrm: esp: restore combined single-frag length gate
e38da0910442d1f432d9df9068ff69e4297f81c3 Input: xpad - add "Nova 2 Lite" from GameSir
7e4d5d4c5add76337f5575a8ae16e10d29f12d4f Input: xpad - add support for ASUS ROG RAIKIRI II
5f45b4a30d3ea35102a0be81c4092e722332a663 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
83a88428900c5e77f5962ff82f2d0d050bfc6ea3 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
77238228d3b5402166a040b1d26753711d30b1b6 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
3add9212f6cfcc9a699158915014062cde1ce9d7 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c555a2f98120fe80e623f75e2bfee9919c187df3 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
e6db355d1a0bbde03879439c1dac716880cccc30 counter: Fix refcount leak in counter_alloc() error path
7d15a3f1f6ac75b6dd0972bff038798824308509 tty: serial: pch_uart: add check for dma_alloc_coherent()
4a653a77813e1017aa2d49a37c10c63fe181d48a usb: chipidea: core: convert ci_role_switch to local variable
2e5e61e02e03890f04244ef04be52c519fec5ad6 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
9700eef014a5dbac2ae893e25df1226351b21f93 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
69259dce0b2db4f1279843d40af1c946dbb43891 usb: storage: Add quirks for PNY Elite Portable SSD
35ab16b1efa2729f3d20e3617c7a31724fb75213 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
793c2ed2e5aeca1d12e583497a57410ddede7132 usb: usbtmc: check URB actual_length for interrupt-IN notifications
20c3fc6cc322db09685af98efe07f604da3c10f6 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
873704f0e23c68cd837347cd18bba50b9ae8cf8c usb: typec: ucsi: Don't update power_supply on power role change if not connected
2d0d8de415034c2c26dc4c1c2cacccf4fd87610d USB: serial: option: add MeiG SRM813Q
8b48c7c7395f5bebce33631ebce1889512aa7108 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
4268c77482eae02d0fd3040548b423e495dcf90f USB: serial: belkin_sa: validate interrupt status length
bcd03e6a08f7923d5c8e77f48429864840b46d91 USB: serial: cypress_m8: validate interrupt packet headers
caa9ce89dc27af3e594c7fafb0a0f8c3eaca6813 USB: serial: keyspan: fix missing indat transfer sanity check
d6ec69f928b64e324bc9e63b630ef31853cc9872 USB: serial: mxuport: fix memory corruption with small endpoint
41006967edf152b2bb8ced915d062d02a76eccb7 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
80819a338bfb19126758b9e335a8b37db07efeaa usb: gadget: net2280: Fix double free in probe error path
0c1d6bcfc5d65cdb659fad5a2861a12e0299932d usb: gadget: f_hid: fix device reference leak in hidg_alloc()
c6617a79077e0960bd3b650d5005b56aa208de75 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
5f45a47eb3b12abaf9306fe93e54a2e6591ec3b4 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
bb2c4ec7f902d3bac2af06290afae56b125c22fa usb: gadget: f_fs: copy only received bytes on short ep0 read
a5f1b9242eeb4ff95687d546786ccb0b95c732d8 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
753af3ca4c36f947b9ce6513b2f71a2c1067aac7 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
68ac22c6cfb74159eb9434da0bda91a811f4b691 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
2cb705be68342d3a804e5b66211f76d762db2757 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
7cb5d6c1f850f48d7f5e91deeadf45e8b2770d8c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
11188175bac2b834fad95b740ef63aa06aabc10b scsi: target: iscsi: Validate CHAP_R length before base64 decode
4dcf81993dc8c8f5f93af52e9d9773d5a60632d7 drm/hyperv: validate resolution_count and fix WIN8 fallback
f3f040c4b50150b3220d07512b070337254b7ee5 drm/hyperv: validate VMBus packet size in receive callback
7fb49fa17f929e246dcb315d19121291125887d6 drm/i915: Fix potential UAF in TTM object purge
3f227455ac6eb038d59ea6a5da00f7f2a0698250 drm/amd/pm/si: Disregard vblank time when no displays are connected
052841f75dd78d07a13f897ce266680ed369f20a serial: altera_jtaguart: handle uart_add_one_port() failures
47af5bf387b12c071d0596fea7b50cc678f461fa serial: qcom-geni: fix UART_RX_PAR_EN bit position
f46fe09c3d93ad866a6645f55997c1923e1889f8 serial: sh-sci: fix memory region release in error path
979e8aa6517380307b1ac696481395332193d744 serial: zs: Fix swapped RI/DSR modem line transition counting
98f26628aae8604524ccd94274035ee49191d08e serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
5b2b1b2141ed1720b7792cabde666dbceb5ed15b drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
cd1685ea32e66b0a1f2aaf9aa5f6345c586c2a93 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
5129c6777807686f619a2d0cd10e91863102398d drm/amdkfd: Check for pdd drm file first in CRIU restore path
26a26cce48959bd0d27cc33651fb8959e65ee3ca serial: dz: Fix bootconsole message clobbering at chip reset
4f05b899e3d7d80b6235b8dce0d50e7ecb41ed1c serial: zs: Fix bootconsole handover lockup
5bb7bcbc8816535fcd50efaacc07043b899f47b8 serial: zs: Switch to using channel reset

--===============5694674940256491377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba61ab03af4e-84bd84a36626.txt

162df95ee00c0daa53dfeaaac0c410a416479bd1 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
c77fa7b7ce4d7d596cd09fa6b1ead69577643f4e ACPI: button: Fix ACPI GPE handler leak during removal
a59c462ab67e5ca1d26a12d79012703014886ff2 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
cf3b4c22393440a0626841ab4031a377f54c5fff xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
057c418512c3c87d052444816fcf71a313209caa net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0e58bae3b38513b6301d6f7ed8df8498f50ea853 bcache: fix uninitialized closure object
3e9c68acca5a5a47f12ede5322bbd82e818160d1 nfc: llcp: Fix use-after-free in llcp_sock_release()
f3eff1d642eab546c890326982949e8c43b244b3 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
bd7373370ce2f357ac5df2eed448a5f858ea309b xfrm: Check for underflow in xfrm_state_mtu
fdd37799ef5b11b44ee705f8df7e5f103b8a9836 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
121f694b5bcc840654e85ac92fae060f36401793 tools/bootconfig: Fix buf leaks in apply_xbc
799bd5947cbf2c8adbef536993cfdfc493a83603 HID: remove duplicate hid_warn_ratelimited definition
368e618064ae16c5839f755f80ed9fdd2eb565c2 kunit: fix use-after-free in debugfs when using kunit.filter
67865335e0fe9e17ccc29b80f71b7235ee77a909 accel/rocket: fix UAF via dangling GEM handle in create_bo
d72e49462edc6db83dfc477b065d4f44c5b6b94d kernel/fork: validate exit_signal in kernel_clone()
abd3a851772bf80c3470c4c29d01ca78d7128159 esp: fix page frag reference leak on skb_to_sgvec failure
b2e5f57a5cf1c5674813152176e86b6ed62278fc netfilter: synproxy: refresh tcphdr after skb_ensure_writable
3623c0f29714a678a478568daf12b9765f69eb91 netfilter: xt_cpu: prefer raw_smp_processor_id
e84755e4f4489f94111e1c360c87fd71c9d0c343 netfilter: ebtables: fix OOB read in compat_mtw_from_user
d92da50eea455eca6f91c70f966bd414053a7b57 netfilter: nf_tables: fix dst corruption in same register operation
49f5823fbb3745fb0a92f7b9189b15e7ac267cac tun: free page on short-frame rejection in tun_xdp_one()
591bcabfbd2211649f7b91bb35ad04f2d207afd9 tap: free page on error paths in tap_get_user_xdp()
b806a807e444ed51b66acc1f670be98160abc56d tun: free page on build_skb failure in tun_xdp_one()
74334df90a858a9c2002d68b347d331e81db211b vsock: keep poll shutdown state consistent
e859cf9c2c50a33427cbaae1a41f98e3ff366ad3 net: netlink: fix sending unassigned nsid after assigned one
a0454f84d93435c3872c5f7e6c045f0d05b39ad9 net: netlink: don't set nsid on local notifications
d68002f7a334c8904ce68ec59dbe8cb87a5d8d81 net/smc: Do not re-initialize smc hashtables
2844ffaf99d52ba5409f71eabd7f4a63bf9a799b net/iucv: fix locking in .getsockopt
35579d49245368f5e03e2ea2a46e4e34d56fc340 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
25228f26016fd83a71bfc52b50ac54e507c0fa26 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
ebadd8f47ea69024903f291dc6b053cff1e94045 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b4aa561eff4e220ee267b0327f39fab89bff5837 ALSA: hda: cs35l56: Fix system name string leaks
3f0d40b4e883231e6ffe71324aa5a4d2ea121b1f ALSA: pcm: oss: Fix setup list UAF on proc write error
a254d1b8e5b9bf5e6c2cd26d646a8c74ef99e681 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
b33f08b1b4dd859c2569d9eba991e8ddc5996b38 net/mlx5: HWS: Reject unsupported remove-header action
13a4a4e0e0ece1dd49faf277b0ec0d5c2bae587e net: hsr: fix potential OOB access in supervision frame handling
6b5964a3a72f93f6112f5846c5001719c685e5eb accel/ivpu: prevent uninitialized data bug in debugfs
ee59cc574bffaea52d73c599d6c8cf2e8e08e29c gpio: mxc: fix irq_high handling
a05b3b54bd230e16b9702d25f85e9c56eeaf2c5e drm/i915/aux: use polling when irqs are unavailable
7b05511de7ab8650ee810850a27a2dadfe063be8 net: Avoid checksumming unreadable skb tail on trim
d9baf533a892d069108ba894591e07da04ff3a6d ethtool: rss: avoid modifying the RSS context response
f82925658ef9e136ce2bccf142ca3354afd89f52 ethtool: rss: add missing errno on RSS context delete
3e26ba12380211bcb37e248a965aefb85a5f0545 ethtool: rss: fix falsely ignoring indir table updates
610de093296d0796f0d0d713f87470d4e9f15b51 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
764b3c88db3a817b4494a22063e4eb86458e4bfd ethtool: rss: fix hkey leak when indir_size is 0
d5cff4a471b0e20c49f3f4e394d109f1e9dcd74f ethtool: rss: avoid device context leak on reply-build failure
ae833fcc9d0c85af65daaa0325b9aa20a7467795 ethtool: module: call ethnl_ops_complete() on module flash errors
e045411f120a8b937a1c62b04e059ed9c5fcc2e1 ethtool: module: avoid leaking a netdev ref on module flash errors
6cb844b979136023bad986242080469e7edfcf1b ethtool: module: avoid racy updates to dev->ethtool bitfield
ba35a1e32781437d71dc76b9ad788c8fa132c482 ethtool: module: check fw_flash_in_progress under rtnl_lock
ed856392ee56e0b49a0e2d64c0d644e36d741116 ethtool: module: fix cleanup if socket used for flashing multiple devices
e5b1fcb134fe0f8e2b7ec61c883b230bb483fcbb ethtool: cmis: require exact CDB reply length
bca670a693677c70ef0b759664e8c0bae472141e ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
5ec2ac2c5818da17ed5955056301d9d1a53f65ae ethtool: cmis: validate start_cmd_payload_size from module
5fe517f1d39812949bf1d3f5c050be32070c48d5 ethtool: cmis: validate fw->size against start_cmd_payload_size
48f35d55d2c440af72c5bb87396476d360db2836 cxl/test: Update mock dev array before calling platform_device_add()
d7a4b86f93c629d27630c8b27a2cadae6cd09202 blk-mq: reinsert cached request to the list
ac9b91ea365a2d1adcf5fa2956bff48e6287d2fa tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
918e1f73b1dfc638070d6d825a1b429daf0fedd7 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d711e931c6264c00b5cde9a185f4a1be7d7c0fad tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2f2cac955be2ac2180a27d8a69d24a8a389635db ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
57f754d220fc65be8e9c578b96869c7ae8ed12e0 ASoC: codecs: simple-mux: Fix enum control bounds check
c26c640bed2ecec49f42f0dcd5ff00d7753c4147 drm/xe: Restore IDLEDLY regiter on engine reset
25673f7a15f71ef5d74887867478b13f62acc5b5 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
d8104e32791ae391502ab69887f7f0636a24fa9a bonding: refuse to enslave CAN devices
bed76aa14d70105a0a29ebc1c5ce22783f5f722b bridge: Fix sleep in atomic context in netlink path
1d0a1efca394bfdd9992c1320f9369bd24cd500a bridge: Fix sleep in atomic context in sysfs path
9cd0c2a80805a72a16ac3fc16f961a24618fea2f ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
1c28dedd091ba4b1be6e58bcae438d50c124349f ethtool: tsconfig: fix reply error handling
41796429ba1b1c6059da4adf8948c056c715b4ac ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
65cc1ae3a86f34324433cd6e2bddba2d2cdaba97 ethtool: pse-pd: fix missing ethnl_ops_complete()
f5a073e71d41a99ce89acedfe3327f9211ed6889 ethtool: tsconfig: fix missing ethnl_ops_complete()
29af7b980bddb13a1a4b203caef9cc6aea514e8d ethtool: tsinfo: fix uninitialized stats on the by-PHC path
a860e9d4ecce07862019e7a2ceb305a27dd596cc ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
794d9daa23fd78aa0bcbe48cfc8e93c914132cfb ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
00ae0ecd75e087cac103f708702a6693edbae27b ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
423c039895560584ab24f51688e20f799957084b ethtool: eeprom: add more safeties to EEPROM Netlink fallback
b3e78bf83f8ed87760386e353a226756bb406a0e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
6d74e92ef0b62743e89fd8105939c3f0effdadc3 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
4f77c03e3957f62df2b5f0c345a1dce7efe9a658 net/sched: fix packet loop on netem when duplicate is on
02ec7a8c54d7f2056286f471ad86becf59043596 net: Introduce skb tc depth field to track packet loops
0327325482566c8fc8cde28c24dbeb7f2ac9ec32 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
941b917cd30106e4d3c90660c4c30260694d67a1 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
dd2f92e8dccfb25ebfa3b62189e1cf9f6a80d2a2 net/sched: act_mirred: Fix return code in early mirred redirect error paths
628ec5f60cb1690289348f15474ec6fa7171f105 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
0f9f92502809651247803f6a7745d47b9364cf6e net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
04579b9e4a7c31d49c1fbab79cc5a32b9ec9a71f net/handshake: Use spin_lock_bh for hn_lock
ea6fa376cb4e3217c2f75937b803153a9cdcb890 nvme-tcp: store negative errno in queue->tls_err
df5ba36b0553c18b335943ac28cecc074d53f69a net/handshake: Pass negative errno through handshake_complete()
6dfa16965fd6e2bbe80c9dbd0d67d17a267b23af net/handshake: hand off the pinned file reference to accept_doit
3394174315eff4a2914fd5144bbd339801ea9f9c net/handshake: Take a long-lived file reference at submit
0fe909402412c231e530d0092f1810734a8b8ad0 net/handshake: Drain pending requests at net namespace exit
f65a5a76e8d4ed0943f5b98037f7002fe3627392 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
8353139a40feb50e43fac210cd904108739f4b46 dpll: zl3073x: add die temperature reporting for supported chips
326a49f54830626370f48ffe5d5289dad4b62e73 dpll: export __dpll_device_change_ntf() for use under dpll_lock
91b046c142d853f6de3af24783613d29954a7aa4 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
92b1b24485508d96cb1e709571f46aad9ffd8db2 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
853b677977c36619006ef423fb9ade104cabbb3e Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
20f6060d3c41c328f526b726c1fa8ce39f0dfb85 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
8bff87e6ad1bddbdb43483dae381605cdeac1e20 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
6ad6bd8ba32d41a4c2d505f0b85162b88fdec354 gpio: adnp: fix flow control regression caused by scoped_guard()
24a8b8917115e4148adee20588dc615f5cffa6ea gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
e3ef1685d762b57fea20f43166a822232b8c6c13 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
bf8fe17ede38ff84aee9224ff494e78a0e618624 gpio: rockchip: teardown bugs and resource leaks
73f16197d685fde178d311a01f06cf6763e493f9 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
03f0c333ba187935efff9abe4a1c2d62cbc2e0c3 net: mana: Skip redundant detach on already-detached port
8c450fcac7f3f6f285eaf7920b82f33ae27a6ce1 sctp: fix race between sctp_wait_for_connect and peeloff
6b3d272c6615478228ed7e02f60cec8bda3256ba net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
21cc93e1158f6736f5eea8e2c6d3645809427bbe vsock/virtio: bind uarg before filling zerocopy skb
b845060c5c0a78c916169a774c2276ba38ff3497 ipv6: fix possible infinite loop in rt6_fill_node()
06cb77735a13f6cec17fddf45438005941204f4f ipv6: fix possible infinite loop in fib6_select_path()
c330a5f28134971bb481bf5fe5333ad203ad93ef net: skbuff: fix pskb_carve leaking zcopy pages
0fe4da5e6254317f40adc46d32217da63df631b0 Revert "ipv6: preserve insertion order for same-scope addresses"
f408928a78fcc6aed39008b89f42d6c7e392c4ec Revert "x86/fpu: Refine and simplify the magic number check during signal return"
711436c38f0102524e82382d74c0ce2f19da647d drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
3346039eeae5dedcefdaec1e1846b7f0c974c198 drm/i915/psr: Read Intel DPCD workaround register
0d598b408808d74ceb3681536b337798894653fa drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
0272aac1c5095ff0530caa03020e4fb244ee4698 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
23b0a332df63de5b10bec989e3493e61131bb013 iio: imu: adis16550: fix stack leak in trigger handler
8f0c0ad0bc310886ae04c0b3a0995d77659b1cec iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
fc8d13769faab40f6ce540ae143544d5180b4e27 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
eb29aaa48e1901314b88c4a46baf5828aeafbef5 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f24c399fe24252e4612dd0959bc38ee9bff22cfa usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3ba5efd5dc79d3a9b35010534c3e04a5343693a5 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
04ef6ebdc37f39e1b3830eb658246881f6087694 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
b3243e64725b67d9751b6172ec25c984f6c44651 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e68db81dc22985831e837b181c517da614d9352d usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
122f448fa2ce1aec66de2f69ec779297d3b102dd usb: typec: ucsi: validate connector number in ucsi_connector_change()
62df0f28ef6c782be7e8b30d268c0d4686e07232 USB: serial: safe_serial: fix memory corruption with small endpoint
6024ebf88706f80e664c5e94d07dbf19d0474395 media: rc: igorplugusb: fix control request setup packet
506f228465a50d9b805457ac5d556f2445065ead Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
fc453bea5861aa8f5e04b512771a660fb68b1af6 USB: serial: cypress_m8: fix memory corruption with small endpoint
b0a1ee75a63bc316f78d4db007c2ef2512dfbb10 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
6735067cf8253429ee0f0e8e563ba94601bdbb8a Bluetooth: btusb: Allow firmware re-download when version matches
6fa099201d85701e7eb88f248f3fd167abead06a mm/vmalloc: do not trigger BUG() on BH disabled context
d4630135988474d02b0f5e11347873b8893f443e hpfs: fix a crash if hpfs_map_dnode_bitmap fails
1ff1a814896aa28868314504fd3cde4cadf08e23 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
fc9b8063148bd6516f8df53ef98ebac4ef313fcb ipc: limit next_id allocation to the valid ID range
5c785dd7385cec0fe37853afeccd9042bdd71d7f mm: memcontrol: propagate NMI slab stats to memcg vmstats
267fa4d841fadd253125b8686b1a56afce05d2bc mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
2ed7c86de28341dd89b1956e95dd47d9ff354557 memfd: deny writeable mappings when implying SEAL_WRITE
d6a35b66ef440eb2dcff9802d47367a9146bdefa zram: fix use-after-free in zram_writeback_endio
9964d71bd9228b54cc250c80b624581a04c6e9f2 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
535fdc8ee23fe679722fecb66b7eebd58dd0813e auxdisplay: line-display: fix OOB read on zero-length message_store()
8b5ca866d58a3ae90ae61b743ff85a58d01e4550 smb: client: fix uninitialized variable in smb2_writev_callback
7653e4ebb89ae2fa904b102685cd8dad1b99bd3c Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
cf59ddb8d175be2ce1d1ff73715b691ece963dee Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
05575a13e052e8eacee0879cc359315839feb7a4 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
1127810c037822eda13ebc1f54dc9419390de8b3 Bluetooth: ISO: fix UAF in iso_recv_frame
354f86db3b0054baca4ede4e03929ec9dba97862 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
a144239a962a30e8b1f33dfeccd5df3d0b03cf3e Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
e1a6b4b6169acfaeabf57a39008c7a9cd72a03fd Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
a8a9e4679bed5870eabab28245e8dc446edb5b43 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
7ce97bda97960a967305f29320541c96b0555af5 Input: xpad - fix out-of-bounds access for Share button
4a42e565c6b0be01dfb80332b912d4a1cc06d660 parport: Fix race between port and client registration
b4a206292d8acca6004c5289bab18fcd8ca1c3f0 rust_binder: Avoid holding lock when dropping delivered_death
50ff242832c8f7e0e10349fdc5684a5aa076f40c rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
688d2dcf9dc702bd066f05031581f72b0c638f8b USB: cdc-acm: Fix bit overlap and move quirk definitions to header
482f78480543e727fc2f6690f0ff7b78b6c297ad KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
301382397f3fe37dea6e4020f8208128801e6c4b KVM: arm64: PMU: Preserve AArch32 counter low bits
0d6a50c092f1f8eea5c1c03dfdd5df84b716881d KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
18c8659c649523b89a326165c3a77e8807564bf4 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
049a173ff2492a1f98201c2d496cebd12022a4e2 KVM: SEV: Ignore Port I/O requests of length '0'
4d89178725fbe3643898a2e8de178f4f97db4a45 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
2ff1e8ab07fd24348a8b0c17ab8efa4ce01a66be KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
c85a8f78e0908ccad3f43d2f50a34d556b11cff0 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
7054312b7ed440358ebbd38b43f99af9c9ecae3c KVM: SEV: Check PSC request indices against the actual size of the buffer
286d0b7adba3120095080d12328575d4731c88ea KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
f754a806a91e960b8389a734655bfac9cfb1bfc6 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
abc9c6e9d0fd8850e13be4344edc73a69e6858ac gpio: shared: undo the vote of the proxy on GPIO free
39cca9701a2e91dffc767f9021d7fb2520893840 gpio: shared: fix deadlock on shared proxy's parent removal
4d5d44a30b28160876aa9a503efe218f194865f9 gpio: shared: fix lockdep false positive by removing unneeded lock
ad820c8ef7f0d35258beb1fcc8acae5085ce47c4 Disable -Wattribute-alias for clang-23 and newer
831de7d8fc0916a231771942d5fb21f350626f57 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
6ab84d30ad9e5ecfcdac6e6da5cb41c8baf9c619 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
631382fb57c6720517bebd12ee37e9f46be2b0d9 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
4a7e616ed5b973ebc0aeb1b3f3f8dd460bb085d0 iio: dac: max5821: fix return value check in powerdown sync
66a64b4b4a74633c02e621785be0e2a33e62774b iio: dac: ad5686: fix ref bit initialization for single-channel parts
97dc1cfd4b4b628615625b0fe27193407d306802 iio: dac: ad5686: fix input raw value check
61324b088ef4c7a8254fcff464fdbfe864c0c4b5 iio: dac: ad5686: acquire lock when doing powerdown control
bbe2ec679d20a2a270b5e3edbb45f9ba26522e90 iio: dac: ad5686: fix powerdown control on dual-channel devices
3ba3561a3f22528d5abd371efe9f4b5807142559 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
7f2b3369252433d1b96e95dc8049abd7e4aad9ce iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
589126899abc525115388c702379db1d509b4a10 iio: adc: ad4695: Fix call ordering in offload buffer postenable
9cd2dd6cfadaf9707f1e386def64d35fc3f72541 iio: adc: nxp-sar-adc: fix division by zero in write_raw
8f2a6b4af102dc7383fa1c0680dc5d0c1eb03e6b iio: adc: nxp-sar-adc: Avoid division by zero
ccfed3629ff3460a76e69ce5e443626fde96ed75 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
43fc13b402a111568ef28b35096d3df45c15c034 iio: gyro: itg3200: fix i2c read into the wrong stack location
ebc82a35116ffa7d2a8466dcf5faba786236f46b iio: gyro: adis16260: fix division by zero in write_raw
cbce4b6f204792b21382e6c874465453d353c9ae iio: ssp_sensors: cancel delayed work_refresh on remove
eddcba1408eaa505cba95d68d4135cd29b589c27 iio: temperature: tsys01: fix broken PROM checksum validation
bfbdd58021b66c721f49fcd9a591032f17f18341 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
474c7beecd13c661c61924fe2486597c8242d829 iio: light: veml6070: Fix resource leak in probe error path
b949a51be2dd98f4563b38270cefe348969bdd19 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
29636acac44988f47b3f5df5c206d04cf09417dc iio: chemical: mhz19b: reject oversized serial replies
f192e07ac2f396d8e332c398d71d6dccb136fda2 iio: chemical: scd30: fix division by zero in write_raw
81cd4307cc673c305d4ca98afdf583cdc27fe007 iio: light: cm3323: fix reg_conf not being initialized correctly
d79c5d8d7b7da7d33d5d334b0c52c71ba0b45021 iio: buffer: hw-consumer: fix use-after-free in error path
215608dd8c04d51704a77bec5b7f341da030c888 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
2453d559a237a3352ea93a62328b51081932240c USB: serial: omninet: fix memory corruption with small endpoint
a356377f437f266288263f59a10f884cab1d9c15 usb: cdns3: gadget: fix request skipping after clearing halt
7677ba1ff9e0d75291d2f7d506f10ca243d6ac0c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
2ee9a65c9b48455db31e1c06c8978da85de40d38 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
f8a6c7d46378d34a9ef8d37ef10a688d27b582c9 usb: dwc2: Fix use after free in debug code
4db0a840aaa27adb251a466e3098bd42da8e4dd2 Input: elan_i2c - validate firmware size before use
98c600eff5ca5617b52f439ed2c1a4f46634a98b i2c: davinci: fix division by zero on missing clock-frequency
7da51c0cee49ba81c3609efa5b970af1df805517 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
43b835ca952718a6ad077a51cfc109ce8d228f85 wireguard: send: append trailer after expanding head
e4a132fa16ad53299fc20fdb9094cb6b895a2308 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
681d7fbd23385cc368e6c8ce7d02009b03093b9e macsec: fix replay protection at XPN lower-PN wrap
d539480055814defb278a2698b92a166552b29e5 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
03a951cd0e806d28d4a62375bf5bb8efccb8f990 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
b7456f72395012e4645b101dba5c18d27e4c5d64 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
9a3c68752b903762481c56ae5eba2bd1677daf76 ipv6: exthdrs: refresh nh after handling HAO option
ddd4004de12ed4da0a22c23884f24d9e7587bebe ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
8c23bb1f4a18d2cd4723b9ea601622d775c973fa ipv6: validate extension header length before copying to cmsg
cfc519d2fffda8f8fdfb4a8469e9182198b954eb xfrm: input: hold netns during deferred transport reinjection
c08b8f56b1071f2a417fc87fb7e414137438509e l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
72b4069eddcdcd919cff89eca66dea0479400e54 ip6: vti: Use ip6_tnl.net in vti6_changelink().
00ebf0dad1d51ba50302d67a1d4300f77304a02f net: skbuff: fix missing zerocopy reference in pskb_carve helpers
a6ece5d57206f2b3078ecb0933d2e43b5b34d642 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
e1a8614335aa59111626aa4859bed874ceddbdfe HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
f42c75a733fd4bdad3a2a6b1ed9607f7d041d9c2 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
d9ef5f120a6b583f282bb0cd83b16f2f7d676d52 nfc: hci: fix out-of-bounds read in HCP header parsing
ddcaa3939ba147092dc17a9bbcc77849f9ff3d10 xfrm: route MIGRATE notifications to caller's netns
c9d95008d2cde14746cb27e88ca68a8a8e341fcd xfrm: ipcomp: Free destination pages on acomp errors
76a040cee074c95a429ad2f5d2019f7c345a6aa5 xfrm: ah: use skb_to_full_sk in async output callbacks
229b8153dbb1a38785bd3236d7b735ed14e66da4 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
e9aaab429bcb4b1870de031252641ebf70800c60 ALSA: firewire-motu: Protect register DSP event queue positions
db734ca7defb4aefea5b68f4cab9b1d1eae3349d netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
35ac6a728f4dd0a2e65d626acf2c27c1a1ea179a ASoC: qcom: q6asm-dai: close stream only when running
fd7ee93f43cee99a513c2d4c162d70540034d430 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
4e6a55b7bdd6f95352b65ff33bdade246e8d01c0 xfrm: esp: restore combined single-frag length gate
8ab32001016c29eeafbdd6d69048cbdbb977da0d ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
31bb50f0efad93a2d82e34e983adefa647a01d61 xfrm: iptfs: reset runtime state when cloning SAs
bc2ef66374841267dbde5e01d99097df706e9896 dma-buf: fix UAF in dma_buf_fd() tracepoint
e549d3c553c8ef239de5c523b3e166836d55205f Input: xpad - add "Nova 2 Lite" from GameSir
d43719e1bb414da6bd207d68ac506cd963d659d6 Input: xpad - add support for ASUS ROG RAIKIRI II
9d45fbfe7e2a83d8c894163514620553c13c7614 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
cabdb563fd87f6165692ad7a3b229b249a7817c5 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
560cbea5882769a0e08daeb94a0207c456755dcf Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
4aae1e3798c89b5b72e3fe7c693e52e2cbddf68a Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
4b17e5d18f290c6feed841a54e2630118ae09090 gpib: cb7210: Fix region leak when request_irq fails
895a23f121ecff48385f5d245aa0dfebaccbd335 dt-bindings: usb: Fix EIC7700 USB reset's issue
c415bc6d2c5ff408771c31d8aa5c49ce20247c8b comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
a2a3ff7884d024bf91c44851537cb4cda8a05808 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
caa154cb8ad54fb46a82593408a89598561066b2 counter: Fix refcount leak in counter_alloc() error path
06ea4d5161d7bf42991c9925e7a4acb01a0255e5 tty: serial: pch_uart: add check for dma_alloc_coherent()
71365c6f255b041601cf48ac6f4ff6a72ad08ae0 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
d8cf76e83be382359579f96defcdfc00c46b3110 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
9678d31515ac235c3cdb987cbc6ac72e41321677 usb: chipidea: core: convert ci_role_switch to local variable
fdcfda114681bdc8fd3897aa661bdc9a9d3c71c2 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
feec519898e7b110f3905cab74f2958a9540c60b usb: dwc3: xilinx: fix error handling in zynqmp init error paths
e4617e7b2066f14fa912fe5f87f6749a4a93ccd8 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
464d82f1fcee4446a871328d03e5ca9a81a3fd5d USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
15fcfa1a2fb00f244228522b5b6b8be385122b7e usb: storage: Add quirks for PNY Elite Portable SSD
539a9e1c43e4698b4d36a74cc0b1f45810454b6f usbip: vudc: Fix use after free bug in vudc_remove due to race condition
0a02f1ae57f7282dafa8c194557a0953bf5ffc84 usb: usbtmc: check URB actual_length for interrupt-IN notifications
e4820df54ec3a2821b7e55897025c240cd725f5b usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
7004e1e7d7186134440e3f23410e6fad19b8150f usb: typec: tipd: Fix error code in tps6598x_probe()
11b2fa34af1831eea5566bea136d9cc9dc08ac21 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
e82e038d5bcc07fda7d737a68c674eeac97571ae usb: typec: ucsi: Check if power role change actually happened before handling
fac8e281660b16852fff5fe66163106007bd66ca usb: typec: ucsi: Don't update power_supply on power role change if not connected
82514052d4006638ed33e8f092066a20c4c64702 USB: serial: option: add MeiG SRM813Q
e467d79ec127f74997c919dec72addef38e42f28 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
3dee5bf1d1d3896913f4dc88780622cceae87d3a USB: serial: belkin_sa: validate interrupt status length
db3a2198323a6803f1e6ce19f275b5273a61ebb9 USB: serial: cypress_m8: validate interrupt packet headers
fbcacd4507caab3c3c0a4b1f5787fca00e7c0222 USB: serial: digi_acceleport: fix memory corruption with small endpoints
f92450ff126ee4ee069130e2ea354f12b3e066ce USB: serial: keyspan: fix missing indat transfer sanity check
5e979130adcffc64e5a756bfaf2c95efba7f5ad4 USB: serial: mxuport: fix memory corruption with small endpoint
a9e30fb3b888a935b3282b2255f34447f64cf241 USB: serial: mct_u232: fix memory corruption with small endpoint
52e9b69c9f2d45706fa815d251044c5c2744d1ec USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
4a105d3236dbbd965ab2f43a6b3aaf9658127dc5 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
9492b2d5865d7eabb30715bbb7d12162d798f8e6 usb: gadget: net2280: Fix double free in probe error path
dd44417be4455f7fed83f77cfeae6c174b1356f6 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
2240c27a213873428b03ef710baaf732680b75f1 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
e860c77985efdc6b6b6cb97c26e0ac58ead16460 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
69da104753731ef6c2aa622d1cd9f5163c23125a usb: gadget: f_fs: copy only received bytes on short ep0 read
3ff929c968c4bf124396217dbdf1bdb5a5d85d5d usb: gadget: f_fs: serialize DMABUF cancel against request completion
d871adbcc46b867dbc50fac62300b4e716c87a98 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
8e835068e846c41a8d712a598be2e0f4b620e64f thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
1b62594a41e7973ffdcf33ac749f4f4f58605a85 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
b5230cd023ee5fdc1824b0220e8af3788637a965 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
80af4fd2e4767779b794daf271fdfefa740a4a52 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
01b59ed7b674f99ac3dd5a9bfa533c7ea2662e43 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
0c828ac3bfb6a693d78aabad732e06a60b1e19ef scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
0b71bc3a120edb1e4b0c7451e1a67c4d7ac29983 scsi: target: iscsi: Validate CHAP_R length before base64 decode
990c2e3b235639e5bf73ef9f7824fa42d4c6b897 drm/hyperv: validate resolution_count and fix WIN8 fallback
a4c6b650e4fbb4e95c97c51092eeb479a99744e7 drm/hyperv: validate VMBus packet size in receive callback
e11f4052648cc7262a515ddaaaa9848cb78d08de drm/gem: fix race between change_handle and handle_delete
ff4e582e822a07647b31804da12cdd0bcd1a8bcd drm/i915/color: Fix HDR pre-CSC LUT programming loop
8f6f4fff2e12834ad5414c1af4a6183e60813027 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3d63deb99297aab7345452250f54191d17ee2a4e drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
4851c135810ab1ecc27e81154aadf92320b93222 drm/i915: Fix potential UAF in TTM object purge
511a1b517fce4dcea3f4326370ef71bd15bfd3ef drm/amd/pm/si: Disregard vblank time when no displays are connected
84b5f0eaab2af5eb69372459cff6ff5fb9430378 serial: altera_jtaguart: handle uart_add_one_port() failures
3db32f377ef293f6aea9a2b7737b3703be775ac2 serial: qcom-geni: fix UART_RX_PAR_EN bit position
bfb36f023627cb536edf76de43dbbc00cdbd2666 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
f0fb33d4eda6fd79c36b5f9187c44b67336aebfb serial: sh-sci: fix memory region release in error path
beed7e5b2ed64ee827425bf5a0279fd31a1ebf55 serial: zs: Fix swapped RI/DSR modem line transition counting
da07a81d8a17a7cb5b2951aec5e687c76963c0c4 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
a3a6b1818abe3549e4fbaa26e17c7c6d0d429b8a drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
f4f58fe52e7c5d967c13fdd0d07aaeb2ce5aa47a drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
68719b1fa26677461d30a071a2a26c79cbdafedf drm/amdkfd: Check for pdd drm file first in CRIU restore path
1938df73627d2661bd2ce7ebe06a22a5cb09ea5b drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
c97e9f0a31d8b6a4ef3e43b91833adb523c0f918 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
e50a6bde8a4b768c9735346bae78e3e9dd708da3 drm/amdgpu: fix amdgpu_hmm_range_get_pages
9028d15e7964a3e54cac8c4f7f3223c9164eefa3 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
027cbf499a8c2214905abd00a4f20817bf2dfb33 serial: dz: Fix bootconsole message clobbering at chip reset
26b37c0ae1403c25a4af293e36d013d69910d572 serial: dz: Fix bootconsole handover lockup
afe968d1aa6b1ccdd63d087c365e68daffbc3524 serial: dz: Convert to use a platform device
13ad18ca4753c470b9e94b4d2133c1aa0546caef serial: zs: Fix bootconsole handover lockup
3f9573e6b4b84d0a1f48d64f8ad63420aeb3f485 serial: zs: Switch to using channel reset
114289f578ab246df09c9b158fb35ff510ce8e5f serial: zs: Convert to use a platform device
509ff05857650c5bebdd67fb09cc0c44a29c4a16 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
8a8fb3e6d11c966b11bba9bd9de646dcd948f98e serial: 8250: dispatch SysRq character in serial8250_handle_irq()
84bd84a366260fee3de12bfdd4e52d452aa2bf96 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============5694674940256491377==--

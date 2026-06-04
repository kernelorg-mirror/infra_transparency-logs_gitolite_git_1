Content-Type: multipart/mixed; boundary="===============8076398785902345074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 10:42:54 -0000
Message-Id: <178056977424.1863294.17322173560186326459@gitolite.kernel.org>

--===============8076398785902345074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7bb7a98b728b00a5ae2db2b3fbdc663bb59863b4
    new: b47cfd23e482ad854566edb6acb6b996c884b1b3
    log: revlist-7bb7a98b728b-b47cfd23e482.txt
  - ref: refs/heads/queue/5.15
    old: bc0c02913b703a6ac37e7409aa83f206c69ad073
    new: 18c75d57129e57a9c68a76ea604a0b721190cdbc
    log: revlist-bc0c02913b70-18c75d57129e.txt
  - ref: refs/heads/queue/6.1
    old: 977c0668871d4a2a46cd438f6ef4f56efcc5b991
    new: e490ce834143387b8c116599002814ef4ad72c4c
    log: revlist-977c0668871d-e490ce834143.txt
  - ref: refs/heads/queue/6.12
    old: 7f68875e99603e6679362d48bdb03ef1b5f20ec3
    new: a60247cd1c4047699a3d87bc1894acde0c0f3f9f
    log: revlist-7f68875e9960-a60247cd1c40.txt
  - ref: refs/heads/queue/6.18
    old: a702986a4abd803c3bcbf3d83eef4657b40705c8
    new: 52bd5405c94ff17b8c79cd8b2711ce73b9f2c942
    log: revlist-a702986a4abd-52bd5405c94f.txt
  - ref: refs/heads/queue/6.6
    old: 36cbffd58aad192c68559fdcb15c82426f140319
    new: fede3e34669204174593e54ab3a5c74f499eab1c
    log: revlist-36cbffd58aad-fede3e346692.txt
  - ref: refs/heads/queue/7.0
    old: 3a39c9652d2275ab9ea8f2586949dd573a6b85bb
    new: 4781b24907ac90984027d4600b6b5bbaad2e8058
    log: revlist-3a39c9652d22-4781b24907ac.txt

--===============8076398785902345074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb7a98b728b-b47cfd23e482.txt

6541a3610da529aba7e1d68ee4b5954cd71088e4 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
92f0cf908a4e1b4e46e716e3be198aa61b847dc2 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9b839bd5552079ee6714b7993131a62d78f6c7cc net/sched: cls_fw: fix NULL dereference of "old" filters before change()
f82e109fe345b3978dc3731d5c0beb3de93b957c phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
42d12c9b34f8491f8878bbad7c9f5f2a7513706c net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
728a08f28ab66dc7b790169f3a1bfea3ef4ced1b nfc: llcp: protect nfc_llcp_sock_unlink() calls
5ce68e48acc6e450339669b6f1d33f00564f8b57 nfc: llcp: Fix use-after-free in llcp_sock_release()
1280b45c4dbe4ff6d56aabe5fd7b4858361c2e42 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
c706b925adb41cc5dc8dd32da7b76617a001986e xfrm: Check for underflow in xfrm_state_mtu
c6cb97e69de3c26056b2658a4adf7b27ab02b7a9 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
cf1cf497fdf2e519f2da4081894210faf02af9e9 kernel/fork: validate exit_signal in kernel_clone()
c7666f117d764375796200d922153274ad808ebe netfilter: synproxy: refresh tcphdr after skb_ensure_writable
3aa55bbe9bf0f4c1904457724f579a913e8d7e41 netfilter: xt_cpu: prefer raw_smp_processor_id
7416d5af65a6760cb1bc84ea694f08a0ce5e1d3a netfilter: ebtables: fix OOB read in compat_mtw_from_user
0c2a4a9ef9c9f30657d8c2081b0cec03bcd24946 tun: free page on short-frame rejection in tun_xdp_one()
92230a9bdcfdcd6ffc81961dc997e5d398084894 net: netlink: fix sending unassigned nsid after assigned one
52f35514ad3c066cd26867d1fe0296d4d37c6845 net: netlink: don't set nsid on local notifications
58b5d82092052007e2672b52b167ad4b817b313a net/smc: Do not re-initialize smc hashtables
d16d71d6b2f0a462e5b21e04f9e15cafaa689260 net/iucv: fix locking in .getsockopt
b4359035516caedc85f2675408b336f5671c6a98 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d415d0ae59e9e253488ecbea1d123667d0c01b2a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
d21f0a36edc4978fec02423b433c24569bdc6da7 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
91b00d805bdb10dde558a44ac854268134396c48 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
138db5e72d825d9f530ce2a722c1106e285202b7 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b7927df1e53a0464fe782a503851853f102553ae Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
be714c4fd677164720a97658980c83263e6e4373 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
5e51ce717f7a14f21001cb9c1474359ae639b187 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
83830ee8e0af3c50d3cac83e1ca3e4ba73ce8811 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
77d9424112ffdf16c55e92bc7a4c32e2bc3124f1 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
3437472e0d1f058740ecf88b5c53d2a40ba92cdb sctp: fix race between sctp_wait_for_connect and peeloff
28b9dfb3f54702425f3d84709b97377485674b35 batman-adv: v: stop OGMv2 on disabled interface
f51ba73da682a4f1ee45e4d7f6ad27858ee97021 batman-adv: tvlv: abort OGM send on tvlv append failure
e517e8d1e905d361d3d221a17929fd1c770af76d batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d873da6b3b1a198807d8eb12ce81bf68b41946cd batman-adv: tvlv: reject oversized TVLV packets
a83bbd720316911c01154c0a4785ae4aa3cca275 batman-adv: iv: recover OGM scheduling after forward packet error
3180044dec40eda181fce9249f9c6da6b5aca5f9 batman-adv: tp_meter: fix race condition in send error reporting
7ad97442a0ae9e28e363ccd22c827dbc47f9f627 batman-adv: tp_meter: avoid role confusion in tp_list
c9d4b9f3a0789147fd1070d9e842d5ea84b0ba60 selftests: forwarding: lib: Add helpers for checksum handling
cd6b742d0bb7643423b676fbddf41ee368a4ee47 batman-adv: tt: fix TOCTOU race for reported vlans
4687f61a4078c51177d3b3a722ad1de35aa4b491 batman-adv: tt: avoid empty VLAN responses
cacd5e63638fd8848f18f80f36abb55df448b090 batman-adv: bla: avoid double decrement of bla.num_requests
d070dae04dc25c21649f0e5e02eff3d9763f301d Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
e944b247d429a35458e49db6e82c750b2211bf64 RDMA/rxe: Fix double free in rxe_srq_from_init
038874dab152216f1ee62b601896e60b29a77aa3 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
3a3d7a1eda4e2e89bdda2a349f765cbde8ba3f13 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
b8745fc1e8a90db2fafa3ab8ee42c5963c33125d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
fb1ec684a95c34d9725806e75b3d8bd2a40f7c82 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
14ec7b90f9aa83fba3a95b8e913e9c496e7b38ed usb: typec: altmodes/displayport: validate count before reading Status Update VDO
7c724f3c9ee12e5068c93308b6b733649ad24cef usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
fca564a246fb6cdc7c27c2f8f0b2d62d4a6721bb USB: serial: safe_serial: fix memory corruption with small endpoint
1ec7062444b6dce63124c754b7b47b12d78c35d3 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3c31bea6a9a6f6161204050f106429187cc4c1b5 Bluetooth: btusb: Allow firmware re-download when version matches
a179d6f2f41ddb6dfa24b8d0871e7cedca0e5f8c hpfs: fix a crash if hpfs_map_dnode_bitmap fails
47d5b21cdb7f16b80ad15f7376cd642d1bd5017b ipc: limit next_id allocation to the valid ID range
ba8d25ee5a63bd48b47209e79d170ff9a9816698 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
9058ca74d5a4068967d4d75243772329947d87d5 parport: Fix race between port and client registration
114147a19319cca11457ebcdad9a91c43a58c38f iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
75146d8ed58ab2fd1c0be08aaabe2717ff46b1fa iio: dac: max5821: fix return value check in powerdown sync
d1b6b7f1219a364bc512c88693593c1de0f782db iio: dac: ad5686: fix input raw value check
77f590aaa542c512dca45d370b401cf24c585cf0 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
b59f413f37e69b75c1b96321f496df4cdc3a1d9d iio: gyro: itg3200: fix i2c read into the wrong stack location
e360cdc4d1aa7800950322e9b215a7b6e0bed81b iio: ssp_sensors: cancel delayed work_refresh on remove
eb1ba709f730c03a07c5a08e197d1ad6ec4b397f iio: temperature: tsys01: fix broken PROM checksum validation
5a311c6c45498b7235da84ff3cb7e659eaee14c3 iio: light: cm3323: fix reg_conf not being initialized correctly
aa63efc5f5adfc7f98ed882a642cf010386d1f3d iio: buffer: hw-consumer: fix use-after-free in error path
f86a41421ccf53f45411846d022184b8d943f477 USB: serial: omninet: fix memory corruption with small endpoint
114d8e730b91d9fff1f3ecd12ea0df99c7bf9652 usb: dwc2: Fix use after free in debug code
47dba5de9bab0db3c27ed7d035249d97aa3a3e22 Input: elan_i2c - validate firmware size before use
62e1a8dc5ac32df607c83be2b2bc316c52aa6faa wireguard: send: append trailer after expanding head
6082b0c7505a041afe8ce8165761fc9e2adc71e1 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
cde0f59e3b3aa9dfdc1c17c33f1fb3a6c85ad4b4 macsec: fix replay protection at XPN lower-PN wrap
1779f10b2f0a2f8ef9d6828906b8452f738407eb ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
48668eedc8da08f89c43422808286dd3b11aec86 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f9aaba818eeb27502c1bb1a6d78506e951afd098 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
77ac281a118a1035a68cecd5a94d3f9343c50ab4 ipv6: validate extension header length before copying to cmsg
39f4f13d7b8a9b91d3abc1f6cd25784626e698c4 ip6: vti: Use ip6_tnl.net in vti6_changelink().
805f552ee16c8385506ee833920873f00aad459e HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
14544b993f6364964a5790b39580982a938a5e9e iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
155137430c5720176639b449e0cf3d512db29615 nfc: hci: fix out-of-bounds read in HCP header parsing
4f0010312a0c8363070f92200f6c5d5052bdf180 xfrm: route MIGRATE notifications to caller's netns
0d6c657dc46e376c0749e908bf2ec4640670cc5d xfrm: ah: use skb_to_full_sk in async output callbacks
854ed0958f538a3d469592f7d9de085a124b5f56 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e0c535ad83303a132a3ba3f1bbc306bdcbac68e6 ASoC: qcom: q6asm-dai: close stream only when running
95576cf95686ae9395a270b761600c3f4fc8f4e9 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
b47cfd23e482ad854566edb6acb6b996c884b1b3 xfrm: esp: restore combined single-frag length gate

--===============8076398785902345074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc0c02913b70-18c75d57129e.txt

10f0935d547c7263dae429a832951f2cd28aa286 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
2cb0db1f561a4af38d2ce992e8f3b214a660a0c4 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
13a49db42ed82b585bc5d4050bb0d084c47b0b95 net: mctp: ensure our nlmsg responses are initialised
a8a1883d4310ee3eb62b2a32bb5aad322cc90fcf net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
642b47dbc5be9d290c4d80ee8711cf6a281ff92f drm: Remove plane hsub/vsub alignment requirement for core helpers
f5a56e6c683fcadab5bd990cbbf2f729016380a8 dmaengine: idxd: Fix not releasing workqueue on .release()
049f21c837206a5bcd8de607c4e265e6ed5226d0 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
b66a0e74311b3077293da62ac7d1a276d94edeeb nfc: llcp: Fix use-after-free in llcp_sock_release()
359e582182b532befdd922b8f0ab8ecd9c0c60fe nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
cf2a04057d6632720fd77814654b81842761c1fb xfrm: Check for underflow in xfrm_state_mtu
6f8ef8e16f613537b1d101447af31de11252b944 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
d42e942c992e0963dd7c646ac688946190034cc6 kernel/fork: validate exit_signal in kernel_clone()
68b3e90dc3b259e54134a751d7a63565d2c81317 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
da9f5448a6bb57dec2e4b44e43ac956c56670f32 netfilter: xt_cpu: prefer raw_smp_processor_id
6d6cf982d0092f41a5c89519c42b1263e4d43ec8 netfilter: ebtables: fix OOB read in compat_mtw_from_user
20d3eca5bf2c1b6894fde6605f0e0c147279fe3e tun: free page on short-frame rejection in tun_xdp_one()
cb34d61af9b78b244b7444348f8992deec3fbd2c net: netlink: fix sending unassigned nsid after assigned one
311dbb740ff1516f42dbb9d4494a666427d22f03 net: netlink: don't set nsid on local notifications
bc3442b2f772556faa8745fe7abdb967fa416620 net/smc: Do not re-initialize smc hashtables
0b76e9152460acb4751c0bda1e787a6001c91e5a net/iucv: fix locking in .getsockopt
6c858788fb8229d0ac176f3c91c324c4a9beab0e ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
cca84cf0624e636c39706e89940c3f7ff511f7d1 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
0bec29d6ce5fa092774aefcee24dae49c62da84f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
badeb6e3a6346da960e4e72b6097f894c28e95a5 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
0fc8327f11ca25fdb9eaeaf220ff7b9be783c907 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
ca11d33ed5fa66561d0783620a1457dee3992597 ASoC: codecs: simple-mux: Fix enum control bounds check
b5edff59cfc64b62ae04cc23319184203a9b0907 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
01cd9068f4464430d21ddf32c8beecff2dff1ccb bonding: refuse to enslave CAN devices
4cbb28ca7c22ec1c274635f32192a5ed9f23f8a5 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
ea6f5135b1884e83e540390dbeabc8018b90172f ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
eb7fcfb271dca350caa3e1cff19f186a8abea11e net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
709f5c56147f9a2163a78dc109a0bce23c21f0db Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
244b704ddf49b4140fc52ad0820cf63e52404ec4 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
bf91e5932983c99c3974db7b781b26206491536e gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
b28e78459febd5ccb541d217c110afe291ad4f17 sctp: fix race between sctp_wait_for_connect and peeloff
3dd8070507ba92056f1b550f78886840315e55bd batman-adv: v: stop OGMv2 on disabled interface
732e77ce73b3226e9d7d96ae37847525ae71c58b batman-adv: tvlv: abort OGM send on tvlv append failure
7fa27165af76af47298e0517440e1924d6f9c6e7 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
b7f51bba9dff25e4498356ee33ee3c4f48266c97 batman-adv: tvlv: reject oversized TVLV packets
10f52be0ea3f5046503d3d4db1e58400d9f44eae batman-adv: iv: recover OGM scheduling after forward packet error
aad73a44461eb67a5f2d937276cf5a95244a5942 selftests: forwarding: lib: Add helpers for checksum handling
0b76c755f459bd7a96c38ed58baa2031113cf5dd batman-adv: tp_meter: directly shut down timer on cleanup
68eaf42f8d36a6c760a61de09a4dbcb1941dafab batman-adv: tt: fix TOCTOU race for reported vlans
1da97e7df9f38d918208edc99c987dc3d05ab436 batman-adv: tt: avoid empty VLAN responses
67123e679dcd06bbc2224e9bca62f2522b858ea8 batman-adv: bla: avoid double decrement of bla.num_requests
73deccb5f5ca8bf588d09983a8d3821ad50805c2 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a8b87cc874c94e8db575e65cafb9a34c92193623 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
21e6ab876b3545ced22d17d959f39c0314c38801 drm/i915/psr: Read Intel DPCD workaround register
3a24517285786ae053b49769961d25c389fc4a67 drm/dp: Add eDP 1.5 bit definition
3ff1349af977eaf1fd737898eaf1420c66e146f2 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
c1de4e4d2b006015ac82b2b1c675d52389b2b46c Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
d66e15ef34c7779fc721e29ddad6416e27f1fa38 RDMA/rxe: Fix double free in rxe_srq_from_init
b9106ece6f8d521ab2d2169fc50859a231fe9f32 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
9b548c03fd37dee68c53e8717ff9d60310505cee phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
c5373cf44b16d64956a5c01063563fc1ba53752f smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a1ef1d1e60346610152940714b3818f9dc96bcf5 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
b6adf456098b4c091119be349a37f16b91f53c13 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
2e511d2dd39bf58dc8b0996b3d552afb7da493b5 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
2004f79ea007ca8cb2cd44a5f4ac6aeb8985ff0b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
54a04c6e8b950a1abc0af8515ba2c25e1d153603 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
4a7aa393a7e7c337e2949c775b00e93ccc65be9d USB: serial: safe_serial: fix memory corruption with small endpoint
d768cbd11bf16b2ba57a71070e213be62050d524 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
293dfeff9018dea79bcd9496d48f50c06da79b89 Bluetooth: btusb: Allow firmware re-download when version matches
ab9810cd878f5cb704f0bac7b81aa9f3523093b3 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
a383bce36cea7df9855f12c6e5c3640f3e09e946 ipc: limit next_id allocation to the valid ID range
275bb9f9d37f6f340b6cd006ba440992ff869e77 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
657b54656cd4c407d5dd12443afc3e6c2c311035 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
3e8a17fabe6331b3c12f559f0c404f946ba72a40 parport: Fix race between port and client registration
76fcb81a7d56f591f5700cc3da09abc0c3f69ce5 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
ca0148fefa11785bb560fdc0e79e2f9997fd03f1 iio: dac: max5821: fix return value check in powerdown sync
f97a0dbe1227def3284dcbb0f1f156e5eab25a0d iio: dac: ad5686: fix input raw value check
fdd266dec445e14e7c6b87101506742376543843 wireguard: send: append trailer after expanding head
c943ca1d68f6e84c8eb1099ebc0d1b4c8181f404 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
26fb11a7cbd12e1d4288d48de054131285589e83 iio: gyro: itg3200: fix i2c read into the wrong stack location
770ac99ffee3c7f6db70661b32d0f42abc9872ba iio: ssp_sensors: cancel delayed work_refresh on remove
33c8f32cee9390894c034199de7d4f6250ae6984 iio: temperature: tsys01: fix broken PROM checksum validation
b735a724f24a1883cbaa71acaf2d8c86191cb2cb iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
df37c7a7247a48f5479b377df6389832f97bea1a iio: light: cm3323: fix reg_conf not being initialized correctly
1aab8666918518f30dbf6f064936a774a508bf1b iio: buffer: hw-consumer: fix use-after-free in error path
661c8de072a933c4fe8dade27cd645695bd99630 USB: serial: omninet: fix memory corruption with small endpoint
e881e6b172799531cdb829531e9c6107c823c58e usb: cdns3: gadget: fix request skipping after clearing halt
ad06dcfe47a330093431923852b2ee50bc570cd0 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
4f6b8bf540392be4fd625f2e6e398a3a2ae2c3a4 usb: dwc2: Fix use after free in debug code
ce3681a984e757725dcf5fcfd79077128a7a56f5 Input: elan_i2c - validate firmware size before use
d65cc20ed5d0eb4046058e15097439169992ae28 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
cc81e603b4ec1fcda3f559ed3e9c039503da98fe macsec: fix replay protection at XPN lower-PN wrap
cc119a968d1f1405f276ad5232b6f9c438677b9c ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
4ab43a0752bd4bfc9e7bdfbbae4d3cac4310d2de ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
a36f44e60f7ffd503de251a24c72dc6d91cba68b ipv6: exthdrs: refresh nh after handling HAO option
7530db605f7f8d5f176c6e46a59326951ec3c99f ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
221de77f3ad07d33586b870f91d6064a8e01c6d0 ipv6: validate extension header length before copying to cmsg
1b97727d1c931d3d244b0033600e4755f5ae907d xfrm: input: hold netns during deferred transport reinjection
d93fba5beeea6a79db13c760807723d02d1511f1 ip6: vti: Use ip6_tnl.net in vti6_changelink().
540f2c6ef7d806963940751d680de4d2246e59fe HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
0eb4cff23e05f6cbd74244925cec9a1542c9cd29 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
c4adb3151956eeda9bc0055a0501270be5aa0e66 nfc: hci: fix out-of-bounds read in HCP header parsing
f5c89ac994292c7c65ae06600841d872c247119d xfrm: route MIGRATE notifications to caller's netns
9cdad9d36c307260d57db6b3e43ab03e472f9725 xfrm: ah: use skb_to_full_sk in async output callbacks
3f7801f95c2651c5dcf54f0ed172873a98eca45f netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
cf3dd499eb18cee32fb664a6f090a49f54189e78 ASoC: qcom: q6asm-dai: close stream only when running
061e0fabd3197007d732d88bbd37a0ef7dc056f2 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
18c75d57129e57a9c68a76ea604a0b721190cdbc xfrm: esp: restore combined single-frag length gate

--===============8076398785902345074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977c0668871d-e490ce834143.txt

54904e2e4dabe951d4a2dc0dbdbd7e358f117a20 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
81a0153b61362af5ef6212144bcd75740cda882f net/sched: cls_fw: fix NULL dereference of "old" filters before change()
0b29dd88c63834f1d22353a38e7c88f9ce168f4b net: mctp: ensure our nlmsg responses are initialised
9970bc8b30608d3bc86ec7f233b241678acf5e70 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a9dc6bfec0dee6de2f0b1193e66786290c81c37b drm: Remove plane hsub/vsub alignment requirement for core helpers
c560a7c14b6588c9f9071d2a4e0b8450655cc5e1 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
255d58f18282387847ff1d5b42152d375bba116d nfc: llcp: Fix use-after-free in llcp_sock_release()
da0da27a6da37d76f46410973500cf52a74d890b nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
2ac91d16c6b7e3d8d02b5dd48c8b8fad29b385af xfrm: Check for underflow in xfrm_state_mtu
03f113544bcc8078bfc744e68ab7713825720d20 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
ba3b8a12cf9bb26fb0568ab4b5a29cf28d9a3ef8 tools/bootconfig: Cleanup bootconfig footer size calculations
6eaa274cce6fe5473b500cf61d40903b29592625 tools/bootconfig: Fix buf leaks in apply_xbc
130ec061ba1f2755eb028381ccd534c13f511223 kernel/fork: validate exit_signal in kernel_clone()
f170994414b9dd430732c089fd6133ef7a72e767 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
5eece8a7e107544e828453e77a12dbb6e29907f0 netfilter: xt_cpu: prefer raw_smp_processor_id
f1d185a323d738e0cba2ec7ca20bcd97df86ac7d netfilter: ebtables: fix OOB read in compat_mtw_from_user
af05565c440ba80e06ee2b5914c614d8c042b263 tun: free page on short-frame rejection in tun_xdp_one()
c8240e0a5dc227c3390ab1b6149317b6ab0c2996 tun: free page on build_skb failure in tun_xdp_one()
601bf63fc8e1a6a0f5a199db23e06b1390fe206a net: netlink: fix sending unassigned nsid after assigned one
e281416bfa52510d0e2a66fd198d939deeb7f58e net: netlink: don't set nsid on local notifications
bd50bc8c57eeb18d9c836c68604b50bb696245c7 net/smc: Do not re-initialize smc hashtables
5e83eea0c489f4fb156f603af20e821034da1770 net/iucv: fix locking in .getsockopt
e1bde9d205c9297b6589e9b24788f9b5de5a73a2 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
217019eb05a02a7b1551065c53e7fbcc4a98273d ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
6c9958496cd88a86daa7f9add98b98edfee03685 net: hsr: fix potential OOB access in supervision frame handling
2389a1027d33dfc638169a1cb8939308d402f06c tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
2761f8fa1b36b5d00e0859ca762f9b1deb6ee967 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
668f6a856393f7a095f472ad273802342fd7297b tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
972ca3fe7424aa32c37ed91c7025026eb51327ac ASoC: codecs: simple-mux: Fix enum control bounds check
1dc1ce149002b71e39d88c4286a6c875a991c062 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
37587c5ab76338282aac2470edeabf69772b47dc bonding: refuse to enslave CAN devices
3a3b8c0ac8b1101c00da1c877e3df2e4f2b54c64 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
7aa2141d65a114b687ff9c82cd28b87636d86df1 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c11415ebf355b8059b721ed1f0b1fae0b6757f08 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
dacf9c1230da97068626b3568dac468a7036add2 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
3906df26d668aa31aa7936f4540bfa471300f167 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a595c47ed2d9721b51f4351009ce97822a249057 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a78a837cb746e22febea6c2686b73a0f0bfd3d61 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
4a8eadef6c4c80680db0e7517a07f691f1dd4663 sctp: fix race between sctp_wait_for_connect and peeloff
261b01ea6a1e879677e8add46906e651d5cf48c1 ipv6: fix possible infinite loop in rt6_fill_node()
1b076725bb5662ba96867d2013a1694ebddec99a ipv6: fix possible infinite loop in fib6_select_path()
8b61bf45d1e24c6089c4fd613caa556fbdf4e750 net: skbuff: fix pskb_carve leaking zcopy pages
ef94c17592d7c3be81c6a3f60227d0d9c1b2316d batman-adv: v: stop OGMv2 on disabled interface
cca54d8189fb638d8f91a971f0a0e59e7bc6adf0 batman-adv: tvlv: abort OGM send on tvlv append failure
8408f983da993dc4f54205250258060cc884e37e batman-adv: tt: reject oversized local TVLV buffers
c1c70f8905bc0c7813f28348131ce2ea36c96830 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
6f2be1c6e101e5c086fba5df71bb50224ab87bea batman-adv: tvlv: reject oversized TVLV packets
4866fa9d867f49cdd16b28935aefecbb750182a8 batman-adv: iv: recover OGM scheduling after forward packet error
d97725377eef33d300d1d0ddac4ff50472ad6cfc selftests: forwarding: lib: Add helpers for checksum handling
ffbc4ce05b163a085b0317cee25249555af2e058 batman-adv: tp_meter: directly shut down timer on cleanup
a003c9b15d9d31d95c22b934267c5b21d7269e96 batman-adv: tt: fix TOCTOU race for reported vlans
1f0c61ed6b08f0ba5905fea96025622c655b4150 batman-adv: tt: avoid empty VLAN responses
70a9d370e9487e0c656bb1ebc1446b7b25373c55 batman-adv: bla: avoid double decrement of bla.num_requests
285ff7a31d62ee1f972f0072e68bcbc23dddd5f1 mm/page_alloc: clear page->private in free_pages_prepare()
886ebe4a67148e6a30aee1a8c580695015a1458f selftests/bpf: add generic BPF program tester-loader
cd13953a5b2a1af346b17231b61bee60ee9e935c selftests/bpf: Convert test_global_funcs test to test_loader framework
e290eb0ea9490175e79e7419bb160f7a8ddcb29b Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
bf6d5be0b375bf1e30f4bf6f7e9f1ac33d996f7e Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
94d99e3bd6bd412971e28b0c103d60429a834ecd selftests/bpf: Add read_build_id function
64d02cb8bf056f5e187bf8889e50a5ed203f34e9 bpf: Fix a few selftest failures due to llvm18 change
35afd3f72336bd41a06ce653a62c90eca06a312e selftests/bpf: Update bpf_clone_redirect expected return code
408f30f4922e24a386ca3d27584d1196cd021404 selftests/bpf: enhance align selftest's expected log matching
30e0a65d3f4121583e1cb012b873c794cd1472b6 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
d2a447b5a88f73742ee0cbb2f022da01280ef3c9 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
9cd9b850aa2e984e0b34d3301fff6d59119f197e selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
26bee9529349e651b59b97400bbb05bb340d75e0 net/packet: convert po->tp_tx_has_off to an atomic flag
4e54deb07efcafea7c36e66b790d20198fd17a48 net/packet: convert po->tp_loss to an atomic flag
d5cf96256768ff99b434779f3b4ca60b25b1867c net/packet: convert po->has_vnet_hdr to an atomic flag
fad58fd4e5a156584f26de02e57b03edb4248fd8 net/packet: convert po->running to an atomic flag
ddc11554f01c17795a38ce25b19d2206d5e0c5c1 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
91c3f6ea0dc1ec953924f98e23a65ccada4b1459 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
d06c3ed3f2e3587adc8561822ab626d2dc6b528c drm/dp: Add eDP 1.5 bit definition
d13ea29371e5cfdcefe09ad433147e444ff93f95 drm/i915/psr: Read Intel DPCD workaround register
ba5e62820c253065d1a1e49364b7e711e4332c0e drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
a7cec3b2ef3426e76581ba70ebc75e136aee2964 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
aedce00aeec59875e09b719cd01471eac7ce6546 RDMA/rxe: Fix double free in rxe_srq_from_init
52a777347dcc457e2ffa808f2c18492e5c77e70a net: gro: don't merge zcopy skbs
c324735ca2a0fdd74ea0645c8ef19c811494c2f1 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
78902ee112e57f3fffb9b76a401325e60b111e3d phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
4c655e6599c2e12abb5dcc7a58a5ef54821e2a6c hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
ba69433a05ee7a9a117ec4a10dda6f391429cbb3 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
c5950c88eb65b84ab8b2402e6ea6e2a436783bda hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
980ff8a0766d9e567217e8413be5899c697052b6 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
2ef8b6e388d9af59abc9f84009877618fe8a787d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
c103de4e21391595850abe2c663c7fd6b8f40571 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
81d3271fed8f4b895341188d392baae9dbab42b0 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
94e2e561dcd886f6f41baee444dccac7037d3d3f usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
126bb0a87f302053cb1ce988fd9a378e58becce9 usb: typec: ucsi: validate connector number in ucsi_connector_change()
5d1850020789552240d70a6447ceb74096f29ce5 USB: serial: safe_serial: fix memory corruption with small endpoint
99dee2f07397b8db1426a1377868e8d537a84cdb Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
dfebd1f08acb001db593e3a969b1c3da7718fb9c HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
caa1081ee9889786daf543e4eafb19da2dc8f92b Bluetooth: btusb: Allow firmware re-download when version matches
e6aa2544f828c1b57093b3cc94fc57f3cd73aba1 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
6bd55b33c1998817b6f5a1ce8de6b9715c78c3e3 ipc: limit next_id allocation to the valid ID range
01200ec0c13db84312f52b880f94e1c7d8653d2f auxdisplay: line-display: fix OOB read on zero-length message_store()
7cb3e60924e360568f8ef02f6e82022ed3f26e36 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
bf5fe189bc82bae5a6e3290714528f7be3b9b1aa Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
7ce715c15b29b2dd6c7bb31d986def7f55ce825a Bluetooth: HIDP: fix missing length checks in hidp_input_report()
68ed5ef13260d65414c241f2e0bf5212d3cccf28 Bluetooth: ISO: fix UAF in iso_recv_frame
f415cd78a20babc9b35549d61d118531bff57fd9 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
44ce844628419eb2afb99f709c1b4756e2c1ad81 parport: Fix race between port and client registration
58d4e97c5e5c51cbcc6176de97456e3f7d9c3347 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
c5c00626ab8136883f94b2d22342b4f4dd99fb9a wireguard: send: append trailer after expanding head
ce2247701e20e46f4cb02cb8ed81ecc06e7de3c8 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
8ddebf9ca4c59a1539a41cf0343289f8d29a6e04 iio: dac: max5821: fix return value check in powerdown sync
766ab9c3be079ebeef9050aa1c9a4fe6d394a9e0 iio: dac: ad5686: fix input raw value check
9de7faee8559ef10ae5d21d77abc709acf5c03a7 iio: dac: ad5686: acquire lock when doing powerdown control
e48531af4c690a95893574ec72d466bc0009ee95 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
43a2aded4fd77bad16bb01870ef18db27d960159 iio: gyro: itg3200: fix i2c read into the wrong stack location
ed3edc23d03b63806a6db8dc47fc9136ace29bcb iio: ssp_sensors: cancel delayed work_refresh on remove
397c75f87fe8e58e0b202222455eb44e69dc03ab iio: temperature: tsys01: fix broken PROM checksum validation
123967eaafcacc1e03e2078b598bc9bbb0a4ffbd iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
f26b7b6a2ca741a45aa2f2cf810680aea49d3710 iio: light: cm3323: fix reg_conf not being initialized correctly
b53118e39c1c37af3263a46aa59829f1dd045c7a iio: buffer: hw-consumer: fix use-after-free in error path
1f295ba9a2cfdf69edd5c99c840eef168ea6a628 USB: serial: omninet: fix memory corruption with small endpoint
7b8a8e85452f6464b8b1a00c7a229ed3dde4dd2b usb: cdns3: gadget: fix request skipping after clearing halt
b4c99b05ab8808e93b5290502bcbcdec5005996f usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
38f0dba3f0278fb2cb69959abbac59ba6101cff1 usb: dwc2: Fix use after free in debug code
c9733cd7f669fcfe153d7a4afa19f0a7752cd174 Input: elan_i2c - validate firmware size before use
e3e71951d7df399ad689ed4323ca69d044dc29bf bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
13de715fcf78e04e5a586610df8619541231a8a5 macsec: fix replay protection at XPN lower-PN wrap
c0bc7d6a4b5c3d468196bbe21f7a6b51777cd822 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
899bc31c0a5ad59639e759c03d4f8344a3ad5922 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
16eae9e1768c9b85aebb9578a10afc689668bfed ipv6: exthdrs: refresh nh after handling HAO option
4e576d5e8871375596d8e785ce923b4ff1978f76 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
2db34daaded84d0ee67b711fbe3ba9c034401d8a ipv6: validate extension header length before copying to cmsg
903f8eaef7766a84b5f9423f4927144fcf1ce2a5 xfrm: input: hold netns during deferred transport reinjection
ae8886aacdf2e54f0876dcf8aada351027e35eb6 ip6: vti: Use ip6_tnl.net in vti6_changelink().
4ec2337664d8865573f79c23ac67fc84105da181 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
ac44fc1e3562024d8833c217392c263069c248da iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
cab3cefc749246929e2c8eac45f7a95fa237fc99 nfc: hci: fix out-of-bounds read in HCP header parsing
b4938b710fc2e583cfaf42061f5e93c78b87243e xfrm: route MIGRATE notifications to caller's netns
d172344b220306ac98163f6051d4dd9035a18bc4 xfrm: ah: use skb_to_full_sk in async output callbacks
4dfe73323b717ad4dec742a176e884ec881a9849 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
811354ff9f308a393e1d0c4b9ec9de89605d461e ASoC: qcom: q6asm-dai: close stream only when running
c1ebcc8807ee8a4f090759ba3d402ecbb8519db5 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
e490ce834143387b8c116599002814ef4ad72c4c xfrm: esp: restore combined single-frag length gate

--===============8076398785902345074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f68875e9960-a60247cd1c40.txt

da7f9494f28c2f0c2a358b70416f3ffeb12a5f30 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
2b3f69f60d24a70d6c725efc02b8d79c0b125963 drm/v3d: Fix use-after-free of CPU job query arrays on error path
66feab1b4e791ec18321b2c51f5d3f5e20df2d29 drm/v3d: Release indirect CSD GEM reference on CPU job free
aa853574bb29ddbdcb0d1b452ddef19490485ead net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3fe271d455a76da763a8494e73f0391ed3b08513 net: mctp: ensure our nlmsg responses are initialised
815d393ddfbf147935f3624edca59798b47e1cce xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
6f0c4ec55caca388ab7cd6a995559c4ed382552d net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
405dee43cd67dcbbe8af0951bbe64838a2e8410a bcache: fix uninitialized closure object
003dc01233018c8b87a19cd4b013f4e2f7a7678b net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
fc96301d9fe8d03b3b067dfc12d8a99beeae88c7 arm64: Introduce esr_is_ubsan_brk()
903daa8b83cbbc747ba277b8a458c9499a7c14a9 arm64: debug: clean up single_step_handler logic
0ca18dee3c9d00d3bdfb6f666addbce68ea763de arm64: refactor aarch32_break_handler()
39bfd8cdf07afac805c2019b5ea5c03fbd64877e arm64: debug: call software breakpoint handlers statically
9a995c14f736c3aba86a0699c03ff73866cf637f arm64: debug: call step handlers statically
c337511e6fd940bd2325e0e6f404f7fae02dbfc6 arm64: debug: remove break/step handler registration infrastructure
456e6d2d517e3d03b1ec0beb075bca6c6236fe25 arm64: entry: Add entry and exit functions for debug exceptions
104e022f1e77d7a14174a9ece8e180cffaa63438 arm64: debug: split hardware breakpoint exception entry
eed8e162ba62fd39d9ec50355e609c6bb61cdb4f arm64: debug: refactor reinstall_suspended_bps()
a5b9ed19854d94f93f83318dae64c1e743f214b1 arm64: debug: split single stepping exception entry
5623e3e02349366f79e1bdc98dc3ca1555bee26a arm64: debug: split hardware watchpoint exception entry
d2d25d4f197b17439fd42c49dc02818fe9da2cc2 arm64: debug: split brk64 exception entry
f91120793b51515260ea368a8c99b2240795acf5 arm64: debug: split bkpt32 exception entry
821f5f60c90cd2a74df8888ba12e20233ba0252f arm64: debug: remove debug exception registration infrastructure
0c136ad8213ee5e7cc8093bf9cf60af3aeaf9d7c arm64: debug: always unmask interrupts in el0_softstp()
4489a570c779d764de62a69388dcee0e3c117bc7 nfc: llcp: Fix use-after-free in llcp_sock_release()
d73aff0bd8d8be5c5a4ba440a2479c22652cce28 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
5927062e94c40b42f28feafd6656095d04dd2c42 xfrm: Check for underflow in xfrm_state_mtu
f6dfdfcfa7a56c55decea330dfa01b41183edcbf nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
68e7a2d882af3a69129bc5e129e4efd411cf4b39 kunit: fix use-after-free in debugfs when using kunit.filter
e4054afcba158fbe56b00dd0d1184edc40d9dff6 kernel/fork: validate exit_signal in kernel_clone()
046238541cd5bb26d92dc2bdcae3d18cac9fe61a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
5ff5f9aa26e08cf7f0bc47a6b813e8e7156b0cd9 netfilter: xt_cpu: prefer raw_smp_processor_id
94349a005f1cdb823e5eed35c3292bea8e18c3d2 netfilter: ebtables: fix OOB read in compat_mtw_from_user
78fc2e85e5f0f3aaad73be958817ac27040fb170 tun: free page on short-frame rejection in tun_xdp_one()
91d9ae4f6050e32fb59c0179948421ba851ba8a4 tun: free page on build_skb failure in tun_xdp_one()
3cdb4f8ffdc39aa6b0fa7499b766a8ad2494825d vsock: keep poll shutdown state consistent
6edf5fdcc9f8109d245aff419f39309fd56e3abb net: netlink: fix sending unassigned nsid after assigned one
0e2db1bac3a099332eff1a4157dc2f9c30f409fc net: netlink: don't set nsid on local notifications
6e6574d525ac67c46e2c02c2003b3ce5001c36c8 net/smc: Do not re-initialize smc hashtables
3aa1c4835b58cb299150954713caff6859d3769d net/iucv: fix locking in .getsockopt
2c54ee766253891116b418bbc5dc45fb29409098 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
117625fc0ee6c46f3175ab33c37e1f34e4184f3b ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
8cb4216462d4cc06148921299913dcf2f8ba63e1 ALSA: pcm: oss: Fix setup list UAF on proc write error
366917b3e3737750914265d7fd91d003ccd6c5a1 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
134f8585316e9958453849ae88c293960acab703 net: hsr: fix potential OOB access in supervision frame handling
6fe6ce6eaeec7e9cf220bddcfd214b44ebe60581 accel/ivpu: prevent uninitialized data bug in debugfs
5c2be06263dba117f431e3310c5c4f84e2a615f3 gpio: mxc: fix irq_high handling
6ce72569651f15f8cc7fe4faf8afe4e6d399c0d9 net: Avoid checksumming unreadable skb tail on trim
5862ad08b5939519d19d29ec3788b51a27dd643e ethtool: rss: fix hkey leak when indir_size is 0
64ce1457e4179951a70e6843edf1fa1fbdcbf325 ethtool: module: avoid leaking a netdev ref on module flash errors
c3fb25c50625bc07e76c66f069561c15e6f1e358 ethtool: module: check fw_flash_in_progress under rtnl_lock
c59ce2c71d406b01df6a838d54181b4166867378 ethtool: module: fix cleanup if socket used for flashing multiple devices
942b00d134c33980c9d5953e75baac7e15037d6c ethtool: cmis: require exact CDB reply length
5676b2737f0641c8073a6a24fd566d7ecbf8f25e ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
8f44f0b4a603ab103a4f9542bbcef37da375509b net: ethtool: Add new parameters and a function to support EPL
f9da59e747a911d6f754860e1f120f65c8af2170 net: ethtool: Add support for writing firmware blocks using EPL payload
ed15de40badda433f903af5e3baea799802a2094 ethtool: cmis: validate start_cmd_payload_size from module
e0ceece992264353fab56d50d3b0bdbee2a11c3d ethtool: cmis: validate fw->size against start_cmd_payload_size
7f9c112b34e2e0b1371094715b54c2ccb4843936 cxl/test: Update mock dev array before calling platform_device_add()
335b6b697448d1149f7b64c33b6245b355da8f7c tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
f7be5d710a018825bec2800cea80fb0d91b2d148 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
7440eebc965c20707a5b44608f4d00e44f56bf7f tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
0adcf048cfa508f77165d731373e3d94b8897434 ASoC: codecs: simple-mux: Fix enum control bounds check
34ade52b19a703a8747f8870cc9a6861ea4f6e00 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
78a16ee91522adb8d9ca164b926209707f3d6dbe bonding: refuse to enslave CAN devices
a95e5348a4621ddde4b867ee23ee224169edd333 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
066aea0de0f1126fb1b9eb74be8df6ae2456a90d ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
159758ad9b1891b3d1d41afe7b30d3e5066ccfb1 ethtool: pse-pd: fix missing ethnl_ops_complete()
9da4378272809fdd9510ac20a2c1bb6f647426b7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
37868c710d3d18547f4140169896aef94ea5a1e2 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
9988c32a8460731e08f42f8774c04a709a6fda8f ethtool: eeprom: add more safeties to EEPROM Netlink fallback
a5d684d3098b816b92c0bbb50597a3a0606a27fa ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
d9bc3f3cb265d206ea4a81a2f914d7372e6d3630 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
70a644aad57defb0dba456d3d25eadb8125e40cf net/sched: fix packet loop on netem when duplicate is on
ed5b679a01dbbb0c29fe17549df42a20df26efe1 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
0bd1fe97858b6fe54602fa2d5fee722cddfe9a17 net/sched: act_mirred: add loop detection
9a8e2ff882537e1083ba325e6562a074a3684212 net: Introduce skb tc depth field to track packet loops
3952f94bd732cc32ba8f20d1e407b23447e9dffa net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
1d2e7613167374c683095c2c5aea69fd57f18b80 net/sched: act_mirred: Fix return code in early mirred redirect error paths
a40f96ce8690a50e45327c8746dd1a3d67da464f net/handshake: Use spin_lock_bh for hn_lock
022d1bc6a0253047985e39d936b8dbddc753eec7 nvme-tcp: store negative errno in queue->tls_err
0b982a2879ff64d1b4e0b8d190a6237de5c87cfa net/handshake: Pass negative errno through handshake_complete()
ab36b660842caf5c151cb78be34b309937389e93 remove pointless includes of <linux/fdtable.h>
5349d4581bcaaa335962d83dc8b50af1ace88779 net/handshake: Take a long-lived file reference at submit
c3324b1979ec4ef0ab8786560fb3f078ccafc86c net/handshake: Drain pending requests at net namespace exit
51977dad6a6457bcc789fda144657dd905be1023 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
1ff23b3d417b0543cf20c48bd6a5741466f4bdda Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e38f730ea4ff5f29b1cc040c07f01405d1548432 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
a66979a4c37d3934d5f3e7cf8da0ad043d376df2 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
fe6cd569c9a22194a47403d309fdcd9d834f58a4 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9050b2cf4aefa1752de0c2c4923c65820a411e0b net: mana: Add NULL guards in teardown path to prevent panic on attach failure
da3ba040ba378e29b0a0c1330935b3864a37b3e2 sctp: fix race between sctp_wait_for_connect and peeloff
173eedd0ecae4bd2a0f27544ce547e74c0830e41 ipv6: fix possible infinite loop in rt6_fill_node()
7091d1a6d9caa98dc015da6a403887e2d5ea16cc ipv6: fix possible infinite loop in fib6_select_path()
854cf4751aae2d1b895bde9367b320fda1c19d21 net: skbuff: fix pskb_carve leaking zcopy pages
7941628857669b2a4309a837695248954eab3cbe perf: Fix dangling cgroup pointer in cpuctx
70e823feaa9da17e0f4e73f6b54225d5a60cb262 batman-adv: v: stop OGMv2 on disabled interface
1b0342d0a185f73302c26d104584cee45484a1a8 batman-adv: tvlv: abort OGM send on tvlv append failure
8f76d84e5bd277c2f5843024588b23793b4bd812 batman-adv: tt: reject oversized local TVLV buffers
bbff729e2eba582b7310ce3d3b5bcca199eb5ad1 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
8593bb33c806d23f116a78a7b0bc421b497d0b3a batman-adv: tvlv: reject oversized TVLV packets
8596ebf15f0f8fb4ea6f8167a7352f59d8721512 batman-adv: iv: recover OGM scheduling after forward packet error
1ae7ce25870dc774f3d549e87efa556e41a34be1 batman-adv: tp_meter: avoid role confusion in tp_list
3821757b5fc7842c87fcdd83d324bb1a204cee0c s390/cio: Restore GFP_DMA for CHSC allocation
1984644fc3934b47cb298f1319815c67c6960880 batman-adv: tp_meter: directly shut down timer on cleanup
7425f5ed0c111ccdb4cd1367e4832247f1a5913f batman-adv: tt: fix TOCTOU race for reported vlans
68f8c4440b2210269d8d447d38ed5ddb0222c0e1 batman-adv: tt: avoid empty VLAN responses
e8b8764c7a914bb1bb576690318de2f6ea2d4a77 batman-adv: bla: avoid double decrement of bla.num_requests
3aa7d669eff45a00947d4348dd742ba4e103cd37 mm/page_alloc: clear page->private in free_pages_prepare()
54fa1d4feca8d3a0d4d7a81f8db78782f417ee6e media: rc: fix race between unregister and urb/irq callbacks
89bf6bcf0ab63af8c0393d7b104123195ffb46cf media: rc: ttusbir: fix inverted error logic
373f5fd5d49f1e0f5dcdb9c8556d34f8365f1135 inet: frags: add inet_frag_queue_flush()
3b928efdf651bc38e161af7a0cadeccea6c72bb5 inet: frags: flush pending skbs in fqdir_pre_exit()
21fb129715b171db9a2e827a72df8e2dd8f7acf5 HID: core: Add printk_ratelimited variants to hid_warn() etc
2a15ffea779e970641e40f17dc9c510d7b4b2e33 HID: pass the buffer size to hid_report_raw_event
5be23f8a1745ac359f7ccddd2546427c01cf7ff0 HID: core: introduce hid_safe_input_report()
574e15c99ffd1b37c4ff176dc68f01ed3de2c8f0 HID: core: Fix size_t specifier in hid_report_raw_event()
f109adf10c6c85a2d9420a0a1f557b82d25c6097 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
07f75a36a711c233a00923ef94d1a8cc2d657565 drm/i915/psr: Read Intel DPCD workaround register
920e33b12308080abef94e5c9a37fd109e8416ba drm/dp: Add eDP 1.5 bit definition
a4f5b84f79e06f20963961c5cfa29fba3db29528 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
b170f169d323cb7156b0240747a95de0420eed84 arm64: io: Rename ioremap_prot() to __ioremap_prot()
79fdd3562d58a8fa6059ebbdc069cbf0d7bf536b arm64: io: Extract user memory type in ioremap_prot()
52d1690295c0821dc288acccb0f7538ff74c8239 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
70b34f20f44d444ed87cc62ca086ee09f68f17da batman-adv: tt: prevent TVLV entry number overflow
7eb42bb9815a7daf3f7566618d4d56fd9e4d5e8c iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
650ee373a1fb9d06c1d30bc073b992124bc9fc70 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
2d428491c053dda618bcbd13f80b73717e087021 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
b14b9de291ff041f9ebbc9ec1f01df1ac57f506c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d93da6b7e88c511e3fd69ccef0a40dfbc36eb12e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
8918ca026b497809ba8bf7edaa17954b65e71ac2 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
52ba39a05e5d915faf2d903a3895c34e1bb2fb32 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
d040561bc756d1b6b22142d1e78f5a86bc94c467 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
62699918b6c013fea5afed5e8bc45e7edb042728 usb: typec: ucsi: validate connector number in ucsi_connector_change()
6d0134074ab27371789c630bf0fea0d029dd63ee USB: serial: safe_serial: fix memory corruption with small endpoint
45033b699b80240b275bab815018aae7e8f525af media: rc: igorplugusb: fix control request setup packet
8cd0da1e11ff1dd9c24ff62d2465ddcded6eec59 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6833037c5799cd00b5baef118fe6f1668e362828 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
20a1098cbf8a44c0be8f3d7179dfc4f50ab8cd9c Bluetooth: btusb: Allow firmware re-download when version matches
44cc58fbf6b85f8cd171e7db075ca6ca2f1887c3 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
3375276462f468e528210e95341e6039148670ab ipc: limit next_id allocation to the valid ID range
43bfd9793b4b7d8714958db9811ff5719e060187 auxdisplay: line-display: fix OOB read on zero-length message_store()
e5ac9d7ca43e727b88beb0b7e1d2faf8457c093a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
32a74e691dc29054810ab91d8dd5ae2f9288acd3 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
5ea642f18c5e21d50fb3953806d3adafa442867e Bluetooth: HIDP: fix missing length checks in hidp_input_report()
d21565f0f972ae4f4624f3c1a415d2dfa14696c4 Bluetooth: ISO: fix UAF in iso_recv_frame
a31d22c0819518266b7a8995f532a7a3b8dc54a9 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
ba197f121006994055abc96f659d8e496f6dd7cc Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
7079c92d8401f77393cfa36da0bb0ce34087abd7 Input: xpad - fix out-of-bounds access for Share button
dc84dafa4121af62eb7a6a659d56b5bcb3e8a53d parport: Fix race between port and client registration
06f8b2aaf4c4337960045e9ef680590e29df2ff1 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
846170d07c7d2318a080dd4f08ef807d02152c4f KVM: arm64: PMU: Preserve AArch32 counter low bits
1e2bb15bb29f073cf4e9333b434d7dacef0c676e KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
24bfe53b191603ebabb8b55794b8a934d68e9ce3 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
0402a51127ec25f87dec333b4a1e84835c82a009 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
c7241bdaf4f19ab5d8e08d3cbea8fd81f7a5d753 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
31c57d62caefd739cc8de7437d6e66ba78a58fbc KVM: SEV: Compute the correct max length of the in-GHCB scratch area
459d616ca1ed698381df50e6db42c0584847044c KVM: SEV: Check PSC request indices against the actual size of the buffer
1881a7f6d6d7a65a224df746d4b0d5a9c5dbfa7c KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
fd99b001477f0d45b98b9908eb39606297b0195f KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
1e67ecb47bcebefd271b99af47e2b4690fa5112a Disable -Wattribute-alias for clang-23 and newer
b774c4db2792d62d36eeb071273e9a1d0f812f63 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
1abd4022be505f0a8449c61d42656af2e6ed7e5a iio: adc: npcm: fix unbalanced clk_disable_unprepare()
8262f6d3336c0b08708ce7c5d1bc93946dfe5e69 iio: dac: max5821: fix return value check in powerdown sync
83a7cea85070d63822f0fcf1f582f3bffda2d0d9 iio: dac: ad5686: fix input raw value check
32ad6d35f8fe7decf617d1402dbfe3b861767787 iio: dac: ad5686: acquire lock when doing powerdown control
a5121cf314daa4f46d9eca87cdf2897a44be3653 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
f7d4e55777322cd89f10f957e7d862c5e860731e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
647c89adcb8afd0ba20fa25d2aad7035225ec5b4 iio: gyro: itg3200: fix i2c read into the wrong stack location
88516f144cf6da1ed72a775d6ee56bf7bf1975df iio: gyro: adis16260: fix division by zero in write_raw
366a0ce2bb761552cc7cc9a4345b82dd601bb3ce iio: ssp_sensors: cancel delayed work_refresh on remove
173a4e02d53f2f39ca8e8707a6a6539ab32e6a88 iio: temperature: tsys01: fix broken PROM checksum validation
828e62201c85c3aa139db8c4048e1093cf8b5e16 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
5991c8c395bf87deedd0f128a77dbcbe7a568338 iio: light: cm3323: fix reg_conf not being initialized correctly
42fe32ff74586f940eb2cfaf1891b7356b741c19 iio: buffer: hw-consumer: fix use-after-free in error path
de8ed84d9aeee26f27abd3f4fa84cc5e204bff49 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
c14f9405779f7f7c90e0bbbfc9e3c8cadbace363 USB: serial: omninet: fix memory corruption with small endpoint
5574a76d4ad242fd92949762575ea2910637add9 usb: cdns3: gadget: fix request skipping after clearing halt
e90d78ed08fbd4c4073a3d0f86b2f83c45702c1b usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
6b79a28e107276cec1ede5a5892ab6c54f3fb228 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
7e88af5a0415f5fbbcf1f4a6ff43b6257925bf98 usb: dwc2: Fix use after free in debug code
f0373f2a5f3691202f6bbc2648dc2db1c46239a9 Input: elan_i2c - validate firmware size before use
34ea2d3754ff79822c8877b631569637e29543b7 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
60df95836f38541acb84805a06ff9e73b9f1c36c wireguard: send: append trailer after expanding head
f8205d28615986feedcd36e3424e1e8ec9ef0b0f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
c45872ccb57852be643e1fc885f22981cbc94745 macsec: fix replay protection at XPN lower-PN wrap
c68f0bd13b0c1b0dee0376bd5f00b262c0ded472 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
fad283c1818373fe39c1ad0e76c7e5a5447cfa6b ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
a5403e6600b56dc091593e08d2a34f61c13e8e7f ipv6: exthdrs: refresh nh after handling HAO option
e9d8e9e579b1124ea6dc726db4acd342fe60ca73 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
11f48e49c476649a74ff4bae22b0ebc58ee33f45 ipv6: validate extension header length before copying to cmsg
35d7eb10632001bef3e6e50f2c6324bdbf97f19a xfrm: input: hold netns during deferred transport reinjection
68d487d7aae1b150d21b8c462024ab6d5ac1f265 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d382fe5ee29184f63c53c3e7b8f099da85658cf1 ip6: vti: Use ip6_tnl.net in vti6_changelink().
901570c07528e36653c60e2ef7ca89e8f7c33da8 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
18d36e427e8682f05bdf9f447068fdb67652813a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
3332064c7566fdeb9fc46e2f597395e07b30a354 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
87abd1ece81e4b8a1ca89d889b2aee055445fc0e nfc: hci: fix out-of-bounds read in HCP header parsing
1aa89917dd165c22d6bcf9bf7988047d9704b13a xfrm: route MIGRATE notifications to caller's netns
119a707e87347088c355330b6ae5241871fd6055 xfrm: ah: use skb_to_full_sk in async output callbacks
805ac3c64244db68cd39871384d56745a3db30e6 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
872af9da6b0c72b36f4401143cea5d61e2da1a4e netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
8d73c0d660c125d392d0a2d8dd4f8d6cae883c3d ASoC: qcom: q6asm-dai: close stream only when running
f6fcb3ccb823977e501254b090f938c2edda6ad0 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
a60247cd1c4047699a3d87bc1894acde0c0f3f9f xfrm: esp: restore combined single-frag length gate

--===============8076398785902345074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a702986a4abd-52bd5405c94f.txt

78bbbd772f1b065308976e0d2c391397f2cd81cc Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
04d18f397d26285620a3a43351de70aa37f5aa4f net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a08e98e107e44e06c75b3f84b8a635740974c8e9 net: mctp: ensure our nlmsg responses are initialised
be5b1f6caf2c55306be8767c14dcf77c7d3fb8bf xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
b66285eb304e3f95194e8c5773cce2664473e129 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5e10329725b4e9aaeb21f6738daee5b9a97dfccd bcache: fix uninitialized closure object
900fdd513a81036f9f4ab4b651fb86663e0954d8 nfc: llcp: Fix use-after-free in llcp_sock_release()
a946725c29edf87b052d40cb7a3b8ae0e32bc0cc nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
687c5a5c89da1975662cf622303eed0ef2371607 xfrm: Check for underflow in xfrm_state_mtu
93ef06b86bbab28e612f0a3c5230374499c6d9b0 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
240841433e029da374f01b15c59dde98984827f7 tools/bootconfig: Fix buf leaks in apply_xbc
f54105c82878795d4ff70485d66bb3e14186810a HID: remove duplicate hid_warn_ratelimited definition
314439d75e09b089ef0ed2599a875c81db314543 kunit: fix use-after-free in debugfs when using kunit.filter
7724ffb8eec47b64d5f0e51a40fdcb45e9fdb99d accel/rocket: fix UAF via dangling GEM handle in create_bo
4e2fb47602a966d6dd63be887946690fbd750ba2 kernel/fork: validate exit_signal in kernel_clone()
50c14b9952bd2ec276b7ed701ec1e6d8bbfae283 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
f9564b50add25401653cdd5a511c3675bf4b08b8 netfilter: xt_cpu: prefer raw_smp_processor_id
454f3c3522a60175314538e9f7621eab400dc49b netfilter: ebtables: fix OOB read in compat_mtw_from_user
7a6614314bc21ffce6d7b1dfcbb724232e58972c netfilter: nf_tables: fix dst corruption in same register operation
925e7e5444cbdcbb51fff474a6077dbca09da05d tun: free page on short-frame rejection in tun_xdp_one()
e35ab0811d4be4691fb9a954fba5eedfd3a33d6f tun: free page on build_skb failure in tun_xdp_one()
6db0edf2ddc714ea4946bdb765a57346c982b2c8 vsock: keep poll shutdown state consistent
5b8995e29d27612936bd2dadf68476183dbf7157 net: netlink: fix sending unassigned nsid after assigned one
de8f2ceee404f795ed5bb626f056bcb2ba8d3daf net: netlink: don't set nsid on local notifications
716fea6aa016ee32a3874a2adb25b81244c31871 net/smc: Do not re-initialize smc hashtables
37653af7f23598871cd044294c3d54f7dc12ce72 net/iucv: fix locking in .getsockopt
3b18ba8cd3fdb487c3eada0ed7ca7ff4d25a009c scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
1a1d99a2ff6e675b6f2cdceba5461ba8f4e00657 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a462d772de0e1c42e2a3d2e4d11738df4b877011 ALSA: pcm: oss: Fix setup list UAF on proc write error
e3c3e7abd2f915967cbcd446df8b9b15f8f51779 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
99b77a79eab8f7ade7051ca8f8bef491dbcf90b4 net/mlx5: HWS: Reject unsupported remove-header action
48e5776893fe54b3fa8de1feca5b1d7016a6b372 net: hsr: fix potential OOB access in supervision frame handling
c6197d95f94a44a53d244ef2c0bc45cac1eda6c9 gpio: mxc: fix irq_high handling
326098a37e33b94f71bcbb71b8b624513a8f3bd7 net: team: Remove unused team_mode_op, port_enabled
ff37379a3434d293b9bd8f3be52855e916a13d33 net: team: Rename port_disabled team mode op to port_tx_disabled
fde4f97759c86dca955a32116a656929a6e6b6dd net: team: fix NULL pointer dereference in team_xmit during mode change
45df2a9edf989b74718171cdc6d8f95b556674fe net: Avoid checksumming unreadable skb tail on trim
072351f761f2891223207e5210dd1721beff66b9 ethtool: rss: avoid modifying the RSS context response
74e0675fc97b22bb8ff13dbe1099c51d280a606c ethtool: rss: add missing errno on RSS context delete
36b6005a502ca024a6eb0e402b8a083c6e02f5ab ethtool: rss: fix falsely ignoring indir table updates
cc03836947e433d83c6d8b45ed897e05160939b1 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
fd3324036dcaaa4adc618766c0ce43a5d74f0c46 ethtool: rss: fix hkey leak when indir_size is 0
8b3f15ba19edddf006f755b11443a79ad4668d34 ethtool: rss: avoid device context leak on reply-build failure
e519910aeee5b853a39c4070e17d2b3b87b6fd5b ethtool: module: call ethnl_ops_complete() on module flash errors
cb99733d9421b65b517c5081e55319f70a48f531 ethtool: module: avoid leaking a netdev ref on module flash errors
fcef1151f31a9bc03dbe34d6120ef5c57c38fa92 ethtool: module: avoid racy updates to dev->ethtool bitfield
eba47b629459b8d556e664bf21409faf98908312 ethtool: module: check fw_flash_in_progress under rtnl_lock
e32d61bb9364d00ecc71594cd722637f0d86dd9a ethtool: module: fix cleanup if socket used for flashing multiple devices
a7d7a6ea2580e5364d64cf9701ff9743cd98e243 ethtool: cmis: require exact CDB reply length
bfa26a854dce1cf05f4eeb0c18e51926161c3898 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
892cce045a221259fa4ba1a38d733b2e7ef94d62 ethtool: cmis: validate start_cmd_payload_size from module
1824f1675626b52bb2d0920401b609529bd01784 ethtool: cmis: validate fw->size against start_cmd_payload_size
5fa449305c048fd63bd1c429ee59e2c70e8059ce cxl/test: Update mock dev array before calling platform_device_add()
cffe9107b0be062eea1b614c80b03911bb8ebd6f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
2b171c5e9b7ccd9dbf6463624674cd497796f5a7 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
714d921e3dacbc9c5f6eb9d0029b8482a2b7483a tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
1a372d27df96b84493b3057e9380e16cceb31a21 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
c9102743e93d59f5fbb87c541ccd7cef2eebd78b ASoC: codecs: simple-mux: Fix enum control bounds check
e064050727b49d841f3c01d11b862fd716c062bf drm/xe: Restore IDLEDLY regiter on engine reset
485009820f5aa598c6bd3477efa5f9b9b8431a4a Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
e22211901a69e97600e27aff9e681e9a2f6c77ae bonding: refuse to enslave CAN devices
9ffd80b8d3ba1bd70d448d1f11429efda86e0955 bridge: Fix sleep in atomic context in netlink path
6b4505356b506348351cef40591c1a5b24317350 bridge: Fix sleep in atomic context in sysfs path
90a079db4132075d880f683ab933ec5fcc43f1f8 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
e9d4d20b402ef30ece46e3775a8eeeaddd5dd316 ethtool: tsconfig: fix reply error handling
90305ff08c1e1ed4d21255264475da4cba838ef0 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
6587b9d0e4245200bf2cbd4421e3719a419afd30 ethtool: pse-pd: fix missing ethnl_ops_complete()
36ab1674ac8e0ccb00c37bcb14544b9667bdbf2f ethtool: tsconfig: fix missing ethnl_ops_complete()
5f225f9d37953963014b2a8ac8ef7e6f74a2973c ethtool: tsinfo: fix uninitialized stats on the by-PHC path
2ffe5c83f8fcce70e6d9ec0d4fb0ac32cf486ae6 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
495f82b004bad63c517c82e64f7ffa7f8e2a9af1 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
ebe17103df0f17a531e8849e20d3ce32cdeb29ed ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
50e87383f4ca2952f3ab4925a17e759cb0291b90 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
37db69e2c27fca0a3ca642ac2068b55309367c47 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c4286cb4bdef3d670af594eb4c8faae6a3324465 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
27698c22c73eeaf142d64cae9e5dc0c764c113b3 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
3919978fdaf087f428aef8701ac01c870bedd282 net/handshake: Use spin_lock_bh for hn_lock
aa1764cb08fff0bf21570fe0045a5ec5ff3e63f9 nvme-tcp: store negative errno in queue->tls_err
0edc365c66bcb11082a063e80c405df339881cf5 net/handshake: Pass negative errno through handshake_complete()
edd56cf07dca5750552bdefd2928276b19d6236f Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
37bf88afcb49ec6e5128c28fb36508ae8b967c0d Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
78a686e4913ea690b0726b813c18b99bde363db4 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
1c69d9f0a2e96604a4f83bb9f05c08a07c0663e8 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
0afe01a37f24a74e076e5d8e96776576ac4dccc0 gpio: adnp: fix flow control regression caused by scoped_guard()
e21511f66c1480cb12dade8c2216ea9ad85f3be4 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
2bf10e900343d4a83d28495ed03cb8c87893666f gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
84c872cb5bce1b1e9c3eeb5c199df49d5294d1af gpio: rockchip: teardown bugs and resource leaks
14d7d9ded3712f12ec311098c54738b02bf7b820 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5f6c69ff6da770b5c7d6255c591e2b1dab6b863f net: mana: Skip redundant detach on already-detached port
62b7ca05ff862c72e3b0d076321e8feb1dce52f1 sctp: fix race between sctp_wait_for_connect and peeloff
fdc9bc677ca5d357dad37547caa5171b578e7539 vsock/virtio: bind uarg before filling zerocopy skb
d75345d2d773210687e9de128aed86f6846522ca ipv6: fix possible infinite loop in rt6_fill_node()
74b229371a831b92cb3869e2ac4303896518f97b ipv6: fix possible infinite loop in fib6_select_path()
061c40afdf53328d5d3ea5e3ede1ba73d2cece54 net: skbuff: fix pskb_carve leaking zcopy pages
7b02601b889d85bedd8eb1188ca2eeb3eccb67f2 media: rc: fix race between unregister and urb/irq callbacks
eebe162c97f6bb1b15dc788bd0acd4fd732427e4 media: rc: ttusbir: fix inverted error logic
2f6feffe3a3c0cb6d6ab2246d796c4a118aa9fe4 smb: client: validate the whole DACL before rewriting it in cifsacl
1fc65c02324988b3aa4117708ab48e4b7a538d4a Revert "x86/fpu: Refine and simplify the magic number check during signal return"
3f4c6807ef01fb49aca752b2c4b214b1b811cf6a s390/cio: Restore GFP_DMA for CHSC allocation
4e2304eb6c20c36d256738d1b203b3dff212cf60 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
143646c5b7287cbddddc96af5bd72c71b2d28edf drm/i915/psr: Read Intel DPCD workaround register
8ba2d8b55cbd458db844d5569fc1a856c423c0e4 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
b10de47574438a5fc64e7e83038907b44c328d12 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
dae7610c151d66297689473bf30f6d4c99146e3c iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
44f6b2e62a5e000784a4706fa54a88117c611a49 iio: imu: adis16550: fix stack leak in trigger handler
17004a83783306c555c827054a92dce87eeeddaf iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
ba6cf909e41c9a215106b54b975efa292426980c usb: typec: ucsi: ccg: reject firmware images without a ':' record header
3f92d378d9fc4d563a0c3fb54f7a40a4a0de3c4c usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
85b1ed2698f1441ad359f4187aa01046dff994c3 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
fcdfb7fd1fe328b95ff237cc2aac8032c92fb92e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
15a159b4e3230a866494144412c8399364b6a3b0 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
06ad6593fdd2a494cb1ce9bc2f2178dbbad7d6b1 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
56e39326b0d178d49d60629e89c9b9ffe6f55df5 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
86d64662d934216a8178a05d9dfb92f7a2710194 usb: typec: ucsi: validate connector number in ucsi_connector_change()
2e3f7ea4890c886c537fadc38af6dfd53900c1ee USB: serial: safe_serial: fix memory corruption with small endpoint
0ea8ca6afb10a24e3342dbdcd4ca0f2a08046e0f media: rc: igorplugusb: fix control request setup packet
b380089709be76dc41a61fdda2cfac4d18f06628 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
77877560755c4dcd6549be7ab4496ea0f8a8c928 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b54c3589349c2682b083fe5e1ba1445fa5f285e1 Bluetooth: btusb: Allow firmware re-download when version matches
96b4228c4b4d7b5a24555945b87c5cc939c63c17 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
9e22d3ecbf650cc46f2bbf9eb63485756bc35a8a mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
8ce252254c7878f38a17e0c49dfefcaadf4b37e1 ipc: limit next_id allocation to the valid ID range
61e0c5273d95f236bb7aaa9b5d7f8342ecd227e5 mm: memcontrol: propagate NMI slab stats to memcg vmstats
cf516688b738f911b409352dc44c2e34bca9775e memfd: deny writeable mappings when implying SEAL_WRITE
54e1bccf0c52e934309082b065fca6d5858319bb mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
6bd928c833a1e257e174899dd4da2268adbe1108 auxdisplay: line-display: fix OOB read on zero-length message_store()
7cde427dcc2760ad7992a7e6c13d101c061c3a08 smb: client: fix uninitialized variable in smb2_writev_callback
ebd5976eb2e5595553ece8540d53120bd4bb5e03 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
0b25309b7296df9fbffb5e9f6a08ddd9f672dddb Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
dba58d4c87a464608142c0debc59bcd802d61af9 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
1e57a8820321c4f8a01f08090aca13855f595147 Bluetooth: ISO: fix UAF in iso_recv_frame
2ece64e474668d7e3056312239f20fafb5070eca Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
e8b87d6a58cc2cc2dcc467c2385cd75fce7d7077 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
3cd0987b04ebaaa272f313c72ff86896084a62d5 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
f4a7721e4b7d653de3fb8723d00c6b89a173b238 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
80170d99235798022804af36dab1251d6416b258 Input: xpad - fix out-of-bounds access for Share button
0e100609f932c104b932d3085e4796bafa9e3b33 parport: Fix race between port and client registration
d84a6280422807b8c4c9d14928475db6e5403a33 rust_binder: Avoid holding lock when dropping delivered_death
4dc5d5b088e8168d7e494d625292c427ba0819c3 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
4983c694bfdd930701c4e18cfa1d1e6f86ec80f7 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
ba8f073a6850cd13543d9bcce4c8e4c9ba7b0f87 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
a539f5807ceebd805df0f83ffbc2991457b7a331 KVM: arm64: PMU: Preserve AArch32 counter low bits
e6478d6d6b41b72383622387bb737bb0eca9b29b KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
235d61542b43db945ed46c15e197e891b6b802e6 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
c911610832f6449e65351a63ca3f4681e715b098 KVM: SEV: Ignore Port I/O requests of length '0'
99a716f0f9d2ed4605a001ba54f827b27861e2a7 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
c4e5fe6f4e9bfa0b7243d1ce5fa547f614b52824 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
fa87f8d55aa7b3fa841dfc3e3e40b6aed32c4e2e KVM: SEV: Compute the correct max length of the in-GHCB scratch area
37553cc13aca2eca1b1264da9288b550f2a3a780 KVM: SEV: Check PSC request indices against the actual size of the buffer
3c0f8d23547d7d4e3c550146ec0a6c00d44b59d9 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
c4f1c68aea11760980ba5fa084d56f5501e15b7e KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
262f6d3137422c61507b4bea0064f84dec36e359 Disable -Wattribute-alias for clang-23 and newer
22893a15c8f571dc4d2e81b6b5097b70aeecdf3f iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
5983434ad3dcf54307bdf93afd9d6e4542f1d2f0 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
ae464ed60bcd27f9f3cba7ecdae93db2b4076555 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
65d1b00860c7d7cc4554d1313a6df42c3e577898 iio: dac: max5821: fix return value check in powerdown sync
10cb7cf68c207e3f6bd1bfb03e5216759d78cb1b iio: dac: ad5686: fix ref bit initialization for single-channel parts
054a932f4caafe00ae0e864ee75e81e614f749a2 iio: dac: ad5686: fix input raw value check
edabc4910f3f3bfb58baaf8c7545ce4460f7a75f iio: dac: ad5686: acquire lock when doing powerdown control
64a59d4ad35f5a12a2785e00cefc39940548b26a iio: dac: ad5686: fix powerdown control on dual-channel devices
ddaac50c213cb7e8d7ed3a9d97fd641c16695299 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
36e8c81d1a06b2578c08e15b9802b34912b77c3a iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
10dab51832f18096589df1cd61e3cfa51cb9f4c3 iio: adc: ad4695: Fix call ordering in offload buffer postenable
8f28eb4bd4ccde67d586099e799d3ef4ce608d51 iio: gyro: itg3200: fix i2c read into the wrong stack location
e191825ab03ac6a1b1e56f8757b5351e797928a9 iio: gyro: adis16260: fix division by zero in write_raw
864b37de89d13b5da4ebfbef8300d156978fc18d iio: ssp_sensors: cancel delayed work_refresh on remove
4e3e558d813f566f20b5c0b13a8bfaf3bc62d960 iio: temperature: tsys01: fix broken PROM checksum validation
a68685c0c64840799859b181bf2cb0e5051ed32b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
8367845e9782425ab3849b43f921d724c49f8bc7 iio: light: veml6070: Fix resource leak in probe error path
4d31d93b02498b56b46c170cb281d0cae94f6205 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
ba2749018f51be2d07f905aa9ee9f244e389701a iio: chemical: mhz19b: reject oversized serial replies
59c74422722d1623825803e3677bf4c2e511decd iio: chemical: scd30: fix division by zero in write_raw
2153592263ccd8e5b4f0f9033e7b4c38f4ab6389 iio: light: cm3323: fix reg_conf not being initialized correctly
64e4239d6c3c07c3c11787442b0d27b05c35fc25 iio: buffer: hw-consumer: fix use-after-free in error path
3626902fe0f602c3ea8e91c6957237559104709a iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
daf3e8df488867dc1a6388909f9713368d2c737d USB: serial: omninet: fix memory corruption with small endpoint
ea30a9aff0c39fbbbfa76c7616be7eed03ad3fe1 usb: cdns3: gadget: fix request skipping after clearing halt
9f3d0def5e0df374818be64ff3ac629b4a156390 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
4c88bb37e26375a11c9b27e234f87651cc3a5e27 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
b5098b75f81b67be1e86e02809547eaad1a85af2 usb: dwc2: Fix use after free in debug code
2bfc332fad49e50ab636be50b248184c29f5901b Input: elan_i2c - validate firmware size before use
15933ab5b9b1c8d57c26f97008a83821950b7579 i2c: davinci: fix division by zero on missing clock-frequency
757bdf120c3b61b5c4d8a4c2ece086a7acfb85c9 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
59719d9951b9318581b033af00af9cc4e951f07a wireguard: send: append trailer after expanding head
82bbe42966f8c5f5c1462bdf6c6daab2554a13da bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
63d1c00ea320d9eb6a13e08cfd1beb0dee9e99e5 macsec: fix replay protection at XPN lower-PN wrap
5b7908b7dc33660fa2924bf0c7a4cad5c4545b90 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
f69012113f5f32e034438c027fe889ead3738662 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
24bd59ddeecbeff86876db2a073cb5447ce64a84 ipv6: exthdrs: refresh nh after handling HAO option
60bbedd57b8525f1c7362cdfe574258d44896c8f ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
a16dd2b210e282ac6d5af635687cb6fbddf25948 ipv6: validate extension header length before copying to cmsg
55b7e35fedd6d50609109f692704ccde41d0823a xfrm: input: hold netns during deferred transport reinjection
3d4b88e3fd9cc983217b9f70163eee020c7ca169 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
0d6a7e465db632a40b618fd5b4b82dad2a6e004e ip6: vti: Use ip6_tnl.net in vti6_changelink().
366339038c2a9876c32692b9b124e0a664498283 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
bf7e65a11cb9996d7970538cbd2e6716eb63b528 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
fc2c7c72c45adb358d904e2eb52094203720d411 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
941f4a1afdb3527ca22344fcb64a2060acd22b51 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
9ad43de87b5a28b1e679557327c1c55046b1f1fe nfc: hci: fix out-of-bounds read in HCP header parsing
c3b3a5783d418a6e55532e1910428e8c96577728 xfrm: route MIGRATE notifications to caller's netns
d46880d96e5559ff24f6e5a7083a7aa9f21b4d14 xfrm: ipcomp: Free destination pages on acomp errors
e9d30f9a4aeba551070066e8e11933817eb6c535 xfrm: ah: use skb_to_full_sk in async output callbacks
32a4421421a8615adbf2218b5ea03526a266d4e5 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
5f909a0f83acec03b5f3954718ce9249baeb476d ALSA: firewire-motu: Protect register DSP event queue positions
98bc4439193041defb911f6de2b7ef9b2a5efbca netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
9439bb3396f34bd1a788bdc6fdbfc8cdd36d1393 ASoC: qcom: q6asm-dai: close stream only when running
b621363deccc1239777e2e2d4cafb919e8ec0964 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
d5df4d062cfd61c7b54705e615a109588ad3a965 xfrm: esp: restore combined single-frag length gate
52bd5405c94ff17b8c79cd8b2711ce73b9f2c942 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP

--===============8076398785902345074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36cbffd58aad-fede3e346692.txt

501d44b52fe265c597d1b218f8f194f7fb0e159c Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
70a431dadfdb8f3a0d86a35a68608c97cf545ec9 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a8303508872f53a009a3405808f02c3fe00391f0 net: mctp: ensure our nlmsg responses are initialised
3f4d2b8ac151006106f9109f1d1fb7092d77518b net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
14e43a045a1716a2b2dd01b67550aaea5078dca5 drm: Remove plane hsub/vsub alignment requirement for core helpers
f905a784a77e62c8930beaa03855cf969ea44d02 bcache: fix uninitialized closure object
11a8985d69d8389cbec41701fc4572eee0b40f04 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
74cf3306ffa60770fcf65e03fa67a429b4c99e02 nfc: llcp: Fix use-after-free in llcp_sock_release()
b0b3d47b118ab02283e074663e42262c1b524ca8 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
0ce0efe06c0a981b5e5e7b114d20814977ec69f0 xfrm: Check for underflow in xfrm_state_mtu
899fab8ddb59befeb51c9c1cfd05b1207eaa6530 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c245f18ece2c1be6bfedc730357705c7abfeea93 kernel/fork: validate exit_signal in kernel_clone()
3e0e09e420831bc70dea28a633e407046bea4ba8 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
51ff4dc4f290ebb58c917cddcfc509203c9ad450 netfilter: xt_cpu: prefer raw_smp_processor_id
889d09438cbb4208b7ab6dfe5e4ddbc16660141e netfilter: ebtables: fix OOB read in compat_mtw_from_user
9380e0b32d25e241e9a693b7392dcf85172234b0 netfilter: bitwise: rename some boolean operation functions
a35a50ef7745a09cd6ce9bc26d1d9c4181961527 netfilter: bitwise: add support for doing AND, OR and XOR directly
57008a7c9f104c1a61fcd4fb7baeed678a59c89f netfilter: nf_tables: fix dst corruption in same register operation
96b9f0ba15cf52e5c7ae282492e98cd2de216867 tun: free page on short-frame rejection in tun_xdp_one()
ea5afbd0b6c43b60e5223184c45bf496802ae601 tun: free page on build_skb failure in tun_xdp_one()
f8acd401b385ca93c7a8db2b95a8a4f2c8a47073 vsock: keep poll shutdown state consistent
4df59028ea8a8071869753f49f07e92b7a1ebe79 net: netlink: fix sending unassigned nsid after assigned one
b64782de6cccd6252b0ad846dfb0cea259cae7db net: netlink: don't set nsid on local notifications
868b0595252c7ed471878faf21e3d5930db36e75 net/smc: Do not re-initialize smc hashtables
9962dd32111ecc628b7c2c5fccadaa29fe4347df net/iucv: fix locking in .getsockopt
dbeba3ccaf2f0c7ced9ce6286548ab5a0d5e82dd scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6cb7e0243be180e2f11541c255161d09a88747ad ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
03a802d4b523f8bb84dc0c6b7d9be21ab1cb3e9d ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
42f9b43edaa4a65dcb859e0ad39ff6fe72ab1f9e net: hsr: fix potential OOB access in supervision frame handling
33df05418a85a31f1162bf30ed78fe73929032ec gpio: mxc: fix irq_high handling
91410720849d3c2a776a3bd2ea33384cfaf97a63 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d7a6c16a73815f58930a05791b1fc1651f60c250 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
cbcf0c7cffd958d97a63f465ff49e3ce4a3648ec tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
c0427eb4289f1c60ec21941084e9addd9b6fd33d ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b72bbfb5c7a61c50de6c2f956d7c1f1395019385 ASoC: codecs: simple-mux: Fix enum control bounds check
27768e9a3781bd600850f1508e113f623bf364cb Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
9df5e1f639acd50caed4d734a22f8c363982cea3 bonding: refuse to enslave CAN devices
d9499a47fb01692720794f3be060a1f5c7660ad8 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
3cb02b0c6c79ad608891f5990b935e1da60a77b8 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
e86d56cddbdf21316bc39ebc2c35947e8e316996 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
e8bf94972b23ff0dca5c6ae5fbd6e8930e99db7f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
f538c686c0dd9c82781d26e7399dbb0c66ed52a8 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
dd1cf22c23aa953195f9804a5a63b5f7c6dded26 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
f17ddf7e87ea7c96edd03dfbc101df04a5230259 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
1c9aac3b7f3e6423989e0f976a31d6128abac30c net: mana: Add NULL guards in teardown path to prevent panic on attach failure
34f65393610d0f73828120f05014dc9fad6a1095 sctp: fix race between sctp_wait_for_connect and peeloff
bbaf221bc68868a13c544496c8cf71a5d36ace86 ipv6: fix possible infinite loop in rt6_fill_node()
532ecbcfb3eacad76cf6bd15f9d87d2885fac7a1 ipv6: fix possible infinite loop in fib6_select_path()
4fa6e2eb04a25e84bbe7fd4847bdd07d4bc08824 net: skbuff: fix pskb_carve leaking zcopy pages
1dda0c47ff18ec2230784c8b2d15903672e286bf perf: Fix dangling cgroup pointer in cpuctx
627a0e616946cbeac6af8e504b47112df1583d51 batman-adv: v: stop OGMv2 on disabled interface
fc49319f36fa22e89768623bf85a4497973f1f58 batman-adv: tvlv: abort OGM send on tvlv append failure
7ebe650e054dcb5ba01be3d3cb703e9c7455b676 batman-adv: tt: reject oversized local TVLV buffers
fee61afab1daccbf91a58e56524f5d3b5e9c525f batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
f81c85b2588c10daf2387d1a3925b485b0661057 batman-adv: tvlv: reject oversized TVLV packets
77d6c054f64006b07e0ef3663a815b56993eb7b6 batman-adv: iv: recover OGM scheduling after forward packet error
8fe36f11dcf9e77d9ba4d951ce3fb688245e15e3 batman-adv: tp_meter: avoid role confusion in tp_list
387185f76926d961ca87923d9e699b0bd23ec672 net: af_key: zero aligned sockaddr tail in PF_KEY exports
984c73f89294e1b1266370e9ea89d4be98a9c5d2 batman-adv: tp_meter: directly shut down timer on cleanup
44e7613add37aaf7970c80283e3087e31d4601df batman-adv: tt: fix TOCTOU race for reported vlans
892deee523d34676b43483febc166278f2ff50c0 batman-adv: tt: avoid empty VLAN responses
b245cbc0b45fbca5bc83bd5e4a7e6449fb6253a0 batman-adv: bla: avoid double decrement of bla.num_requests
5e8f5d102e5791dda8232833a0008f0f12c55609 mm/page_alloc: clear page->private in free_pages_prepare()
8f7d58c665af034ec7307f8e6395d79af0d29b67 media: rc: fix race between unregister and urb/irq callbacks
481fc2391ae8549f53fbf28960f189c1d3110e3c media: rc: ttusbir: fix inverted error logic
3e2a0bb760c6553be7ca9e4221f0d70af0d1ce8f drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
107d1b066e301d5b3a2c86f9e91f52de0179d004 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
c3bc3675f9dba7f8e18ea82744e24061d1b54fdc inet: frags: add inet_frag_queue_flush()
6aa075ebde398776cd4074419d61a8820bb4a40e inet: frags: flush pending skbs in fqdir_pre_exit()
891d6c543450b3a549aa09d8b9f1db777ce02d0e drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
a5f08dd7b174ea7e7d02859bf9657f5330e498de drm/i915/psr: Read Intel DPCD workaround register
8afbaeaa302db3f4a6a7f4980a84db53869881ff drm/dp: Add eDP 1.5 bit definition
af816a96326f8b84afd5abfec73fc1a60be6d87d drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
cf4e676f7c058c5286a7945a9a53145f5403bf42 arm64: io: Rename ioremap_prot() to __ioremap_prot()
2b08def98c1a85340f7e6b157dc9a4d189ede77f arm64: io: Extract user memory type in ioremap_prot()
297e636d094202cefe2ab4efd5084484a44ff620 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
732f37e3311e0bd13d127d3f8ea5e09051bd2b1d ima: verify the previous kernel's IMA buffer lies in addressable RAM
2d83e6427bdc995c42923ea032e3b98f6e95f44a of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
747217ecfa23955d09e73e9fd99373a7809af534 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2dbab3758ca2410d1364fc7642258a1bf0e86435 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
e6ded6a14281398a4121914556fe49a804f04d32 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
74291f3167f9b8b369c6498350b94d984202eb37 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
74844990d2b2f17219ebf447186d39610f1f9284 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
257f332d5e6747890b3c0376da24c372def47e38 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
04620afbfeee1cbe6212ab1d36f92318cfb8c40f usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
c8872b88e8b8828d179666f29564c836283961b7 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
6938765ec10f25da576e403cfd24de7567d2e122 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
36c38d872653f19f7a740fded59f36701189ac02 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
a31ec4fd9b6c143b24978850627fd37697c073af usb: typec: ucsi: validate connector number in ucsi_connector_change()
7b9db22f8bb4ddbc13d94f4b07349b2a9a143b80 USB: serial: safe_serial: fix memory corruption with small endpoint
729a485a009dfcb105751cce7886f7e209fabc25 media: rc: igorplugusb: fix control request setup packet
52a55b78cefa6c66481756821f45e4ac7b7989d8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
0a5e0cc3c5583ef8e5845727ac9f4d0822cf3de6 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
221db059feea00da49429e35ec71c2276d76f166 Bluetooth: btusb: Allow firmware re-download when version matches
18b8ea0bee4caa189dcff5658ff7f5bcdf16066f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
a495bad075f1b572faace84472027357854f0010 ipc: limit next_id allocation to the valid ID range
1d24fffc0d54afba77254048901b2bbf5c559eda auxdisplay: line-display: fix OOB read on zero-length message_store()
ce002863c371e2b318f923e9cfc61b834a49dada Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
651919a8496e3edae774c8c467ddf5e4dc899c7a Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
7304db3f9a14a14fad6b6ff220fb57771d5d1ad2 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
e79a947ab16a8a56c44618400ed896b8d07a9909 Bluetooth: ISO: fix UAF in iso_recv_frame
90a7ef2d1fb401fa83be366aade305f0bcddf4b7 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
c5668223efcc7bf2c56671b508e71152c67fa058 Input: xpad - fix out-of-bounds access for Share button
246149b10906a4aa2b8fc549ff9dd89cbff67f05 parport: Fix race between port and client registration
40578d51cd0b184690f3284001399824e4c8c210 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
5047aedda8598c6e13dc1cd6b310650694bfe5dc KVM: arm64: PMU: Preserve AArch32 counter low bits
f16a63e360b8a149a34eee79280f05d904a92240 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
9517b50f3cc0a4f0d9260f1b0aebc70debf9e624 wireguard: send: append trailer after expanding head
a6860d4d44a8ca16e40f7528ef590f65b8120e78 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
0323a38e2a716d11e0ad3d2a4f6c905b965a4c68 iio: dac: max5821: fix return value check in powerdown sync
c27f3f67efff94b86c13ed11bae4de86db171d2f iio: dac: ad5686: fix input raw value check
5ed19e8465a5d4842cba08cfa2d980628f90e542 iio: dac: ad5686: acquire lock when doing powerdown control
b1b2ada88480b3cad03443b5c0391ca804f43129 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
dd8e4f2d524a4b37cacee470a7e462e0e0d92068 iio: gyro: itg3200: fix i2c read into the wrong stack location
afe761a77b66601c28da54bd0e7108de2b8e4765 iio: ssp_sensors: cancel delayed work_refresh on remove
01a0b129bf807d15c9ecbbbccf223016d23ff1d0 iio: temperature: tsys01: fix broken PROM checksum validation
0b72389cf451b509da20ba99457c4092c83375f6 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
9e129dffd13704df42fe69e9c25aa85700f997d6 iio: light: cm3323: fix reg_conf not being initialized correctly
a6e056ba230695080c4b702a17a22bcac8012668 iio: buffer: hw-consumer: fix use-after-free in error path
3d239fb6f267fc365c0cb229ebc8e4c3b30d8298 USB: serial: omninet: fix memory corruption with small endpoint
3c8e42dd1d70a63bdbe468b5f8475bbe5214efca usb: cdns3: gadget: fix request skipping after clearing halt
363b20e5795812b0773456c8c2cb1189386c28ff usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
aeeab8643eac0b5281cbf490cd2ca575c0b7e5cf usb: dwc2: Fix use after free in debug code
faba3e68277516e850ed41bb7a5a915f2d2c4d84 Input: elan_i2c - validate firmware size before use
8ed1efe7b4b2c2eb2dede3a5ca6a145d77523af8 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
8045a47bd8db846532fa90e3015c8136fd0d27f2 macsec: fix replay protection at XPN lower-PN wrap
07142fa4268db36bcb51cc2e218ee75653b902cc ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
220606e4b3ece575c3e01aa18b768de9491f0c82 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f072062e639eb75e76a89cc071d487b2e2a0baea ipv6: exthdrs: refresh nh after handling HAO option
5f3fe75b23ada389fd5050a614febf258f4d0b70 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
b8d2eda630dfdf9130ff672405739471909487d6 ipv6: validate extension header length before copying to cmsg
5f0af8d02d5aa8187324cdb6d605e282e0cd5177 xfrm: input: hold netns during deferred transport reinjection
2a40f4d6c200ed6278acd5befa33d7df1ad405b7 ip6: vti: Use ip6_tnl.net in vti6_changelink().
7cfa4e47836d5882aeb7fd9e48850f189afe4cc4 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
21361b254f8f2aa27b47af2f08c589a41ee290e6 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
5285fca197f687f0f7321bd3d01f15d71482e6a0 nfc: hci: fix out-of-bounds read in HCP header parsing
72c15c081d44b33d81a8157e6c7341dbffdfdd42 xfrm: route MIGRATE notifications to caller's netns
7ad2d0e11c55639150ed349746708698280aa8b2 xfrm: ah: use skb_to_full_sk in async output callbacks
2b0a83b03971d92b2815bdbce77cd20ea76b7e8b netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
bd69913231d1e74b8d5e9d27656df72188d448d1 ASoC: qcom: q6asm-dai: close stream only when running
e229d8740163209615d0979e72d7c240ce7c688a ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
fede3e34669204174593e54ab3a5c74f499eab1c xfrm: esp: restore combined single-frag length gate

--===============8076398785902345074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a39c9652d22-4781b24907ac.txt

04f624631c07330dede85d6b8a249e50c671602f Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
e87dcd803e6be3e56e45ae7d1f3cb90fe841a675 ACPI: button: Fix ACPI GPE handler leak during removal
a1add02cfb035c7549d3ac78696dd9190c07f7d8 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
644c2af1fb8f87b09b1fe7d02237928337fc2bb8 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c7f16d2c535e72f769904bfe896454ef3c96d864 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d8ebe7195c9491a80f23eec849fddebb679930c4 bcache: fix uninitialized closure object
a2a81ec8493c619a80e86120ac064bd10d50cc24 nfc: llcp: Fix use-after-free in llcp_sock_release()
f7d17d59954efbde60c0e24c143b3d5f4244c866 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
530e1bb9e7c6088b306d899acb57949d9535287b xfrm: Check for underflow in xfrm_state_mtu
0000d6c114f4dbaf0ca42c8afacae50d50d87cb9 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
6cd0fd6a85d75e6d5cdf3dea040dc4637c76c215 tools/bootconfig: Fix buf leaks in apply_xbc
3c6ea679e9d33d28093ea5b5ad15ec95e783fad8 HID: remove duplicate hid_warn_ratelimited definition
2ea527b65b094de5fecd62c0b0fe8d618fad75a8 kunit: fix use-after-free in debugfs when using kunit.filter
94ae7736c3fc738aba413d8823d211d349af074a accel/rocket: fix UAF via dangling GEM handle in create_bo
1333e26167cdf41206c37f979175226ceb5d5825 kernel/fork: validate exit_signal in kernel_clone()
d200e146f4f4d9a9b1c59dcc412d4841a569f8ae esp: fix page frag reference leak on skb_to_sgvec failure
72573676d4ce151a9e343756baf2f55efdefb67d netfilter: synproxy: refresh tcphdr after skb_ensure_writable
7299101115717fc18daced54d2dd687af6ff53be netfilter: xt_cpu: prefer raw_smp_processor_id
eb648c034f83d153e6b01c214f645b2c5759148c netfilter: ebtables: fix OOB read in compat_mtw_from_user
eb80d665dbd7dc0bdc02d5c470674f03e853bac4 netfilter: nf_tables: fix dst corruption in same register operation
bbb38e2de980c3f32ae5a6f2ffce8b58c7e4bd42 tun: free page on short-frame rejection in tun_xdp_one()
85194b6c55b1b73b68836951adc6c768538ba4ab tap: free page on error paths in tap_get_user_xdp()
7a2b1643e797af94e1fd80f1edcce84b7706ba6f tun: free page on build_skb failure in tun_xdp_one()
21d78ba6f5fc26f83abc8f3ca0d08876bebc80e3 vsock: keep poll shutdown state consistent
aebcd3915d189d240bdaebc1579e81859389e481 net: netlink: fix sending unassigned nsid after assigned one
5c07b6691175d700517ea8077946d0b105b8224e net: netlink: don't set nsid on local notifications
0511231cfb166d17cbf4d71473b480e9be3fb7ce net/smc: Do not re-initialize smc hashtables
81363d3ab2bf5071c72aa506281fa82df06439fc net/iucv: fix locking in .getsockopt
e28765e63b5d55ece7722c644bfd1178c0b87388 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
a42586c27046f81e7c00f9b260d15f0ef1de4be2 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
b09848b3cf523f1c7d368a090bf0447d07b4771e ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
232364989f63da55b3ca3e83de09709070cc815e ALSA: hda: cs35l56: Fix system name string leaks
2419015b6f82ce5973d0b56d20608236027397d0 ALSA: pcm: oss: Fix setup list UAF on proc write error
42cdd71ab21cd60b38bed58a6ef594b9d104ea72 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
bb7d3398e5905d55a4e2a72c8ff74740ea65f391 net/mlx5: HWS: Reject unsupported remove-header action
7402bdf42166059d85f7f44429b66535cda21ef3 net: hsr: fix potential OOB access in supervision frame handling
0fe44c3d047792ee4f26c52553d112df008bcaa2 accel/ivpu: prevent uninitialized data bug in debugfs
cbbfb7b0e7588f6fa3c1553b4526abf0ea39492e gpio: mxc: fix irq_high handling
242dd08e00516be44d1fb1cf4eeb8f78915003b3 drm/i915/aux: use polling when irqs are unavailable
e5351a0e747e459fd209652d5acaa3c396419289 net: Avoid checksumming unreadable skb tail on trim
f6ebfd796d0841ce16d30095f172c54284258c6f ethtool: rss: avoid modifying the RSS context response
4f146a206ca0fc3b6295ebddb9a219b3a0436d88 ethtool: rss: add missing errno on RSS context delete
a3bbf78b728affe24c2227bd26f6f3843ad74e07 ethtool: rss: fix falsely ignoring indir table updates
e4f638642ad0c920f4744fd5502747c9b4ba7cb6 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
4ddc32741b4e3c3abb94a015b8dea3295c7dbcf4 ethtool: rss: fix hkey leak when indir_size is 0
faefcd20f61838825f61182d9c5166039619e554 ethtool: rss: avoid device context leak on reply-build failure
625d21413955ac7ef3970bee8f798b2ed81a4afe ethtool: module: call ethnl_ops_complete() on module flash errors
00705b220ab04512da9d0b7f60b25f760ad48472 ethtool: module: avoid leaking a netdev ref on module flash errors
13ad7320c823d3a04dbdb016da4c341b39267e3b ethtool: module: avoid racy updates to dev->ethtool bitfield
7a6f8cf363fc439672aee8e0abf06b2993080f07 ethtool: module: check fw_flash_in_progress under rtnl_lock
367ad5871f81e9b8677da7451bc9899638a8d622 ethtool: module: fix cleanup if socket used for flashing multiple devices
198154ee6505a29d13f4f06e3bb84507f38d952b ethtool: cmis: require exact CDB reply length
bddb9dff4babf75ac33ca62dd0437d6a67b957e5 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
a41eaec5c838c156e010f94368e46b8362f97724 ethtool: cmis: validate start_cmd_payload_size from module
6c22416d5b596314bcb302feab577775c5580a7c ethtool: cmis: validate fw->size against start_cmd_payload_size
cd3d39d5dc65314a3bc25d8360007897ab741951 cxl/test: Update mock dev array before calling platform_device_add()
832ba3141901d291ce1f40e56843f815dabed8e9 blk-mq: reinsert cached request to the list
255e2f400665e03f57383d03fd940e268484f978 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
e219018704ee5d69341af553d56e2d49d2fa9f4d vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
9401844d78f2764d77942f1ed851b571c80ffffb tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
c6e3330c793820c3757820cdfe4e0c7ecba88251 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
4cc6baf3e3975278cdafe5cf3189bdbfd0db2ea1 ASoC: codecs: simple-mux: Fix enum control bounds check
f815071103c336a27f929754b636208f6367e934 drm/xe: Restore IDLEDLY regiter on engine reset
9c8dfc19436633a4ce38119d79e7bad8812fc83c Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
67e43e53318222ef59b2db59d4eb6d531c9a430e bonding: refuse to enslave CAN devices
7fc53a241aa2d62bb1b2cc2af343cd82a520460d bridge: Fix sleep in atomic context in netlink path
ebbcd06944fb906dcf65e89595f87a5d9691b5f5 bridge: Fix sleep in atomic context in sysfs path
792ef120c6dbab64ee595338f2da960b3a6ce42c ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
48565d6543b98b2b92e823290c8d198adb1a30dc ethtool: tsconfig: fix reply error handling
d1ef45cba6408e42648f9ab73f3456915d048d03 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
62f1ca08c13f5a064d9d8899dab5bda6592ab4aa ethtool: pse-pd: fix missing ethnl_ops_complete()
81501b473bd13473bd5571122a5710029c55150b ethtool: tsconfig: fix missing ethnl_ops_complete()
675453031299ace8489abea85f6cd50d2664f2ce ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c8ff5ee124264456fe9fd5e706df49fea71615dd ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
e47726e9bef5c6c99d3ccd95cf5554ad6c4c1e91 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
c86cdfc373cc94aafd480cb0411b8318fb088346 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
618abf67ea36f3c24b0007802dc959896a865ece ethtool: eeprom: add more safeties to EEPROM Netlink fallback
095b54f6c1eea97b68fcf6acd3c4591b689eafee ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
66521c9d8c15ac27287f069dd236316eb33c09cb net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
eb5be178ae5ae2929584e4b456e2e21f07284acd net/sched: fix packet loop on netem when duplicate is on
a5fe310be34d6e1e886d543c06ccbfc9adcb1e3c net: Introduce skb tc depth field to track packet loops
77c329b34631f7dabc16a55cf03f0690b7520f3b net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
4f40666771165679a656c6585e1f913fffe5e78f net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
8486cf2b755571f0ec5e21f98e3e058c0580ff9a net/sched: act_mirred: Fix return code in early mirred redirect error paths
2582f666bc53c4e225bdf12abb76cf301f877025 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
378878286276fd9cded85e4c231b1b96e9ed806c net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
4e6ea004aa2dd0faee769b2067684753245996dc net/handshake: Use spin_lock_bh for hn_lock
617fe40870c3532626b359ea69474891289d6781 nvme-tcp: store negative errno in queue->tls_err
f1175fb66d62da6a2edce2b89c4529a3e06c204e net/handshake: Pass negative errno through handshake_complete()
d8b02841d6e87a1e659986b91ecb7897b0912569 net/handshake: hand off the pinned file reference to accept_doit
979f0f171a72058f559b5589bc3a04595526b7a9 net/handshake: Take a long-lived file reference at submit
01c0773ee91001e9257f652913fe0a376226c804 net/handshake: Drain pending requests at net namespace exit
643957f987ac5159e69147e2c0b2d65a50d594fc dpll: zl3073x: detect DPLL channel count from chip ID at runtime
f39cbc09f5d208c29822158d038d8e0559ea7ff4 dpll: zl3073x: add die temperature reporting for supported chips
079550f8bc05600cf7c4b01f6492f7c47af9aff8 dpll: export __dpll_device_change_ntf() for use under dpll_lock
3fb140daee8b1d80576f28e5a942c25b732fb99a dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
a8ee8172b42c1232af82dca4736ef21712e3ebe1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
4b63a45a6de8fabae9fea1fb973b1c742326aa47 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
83b563f250b505e9ca298b0a87c6d6a2554a3911 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ea8df44fe362bf2596092adb34cce4fc4e842208 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
8f5bd372e34d102c2de2553adec95e16569308c7 gpio: adnp: fix flow control regression caused by scoped_guard()
ce0e9a642e5e9e3d5a6e95b4a8b9241703e74d4e gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
36fbd8d0e5c30b5b9ccf828bfeb15af7295f870f gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
98c6c215c929d6239c63e2ebc36252da0414e149 gpio: rockchip: teardown bugs and resource leaks
cb4e2fda2dc166f5bbb9c0726d3fdf56c287e7cd net: mana: Add NULL guards in teardown path to prevent panic on attach failure
272401c8e9381b3543d30e4c07a7f5ad8f5b916c net: mana: Skip redundant detach on already-detached port
970f0744f906f3f124a1cfbc5a9db2a90a0d6e22 sctp: fix race between sctp_wait_for_connect and peeloff
fc987e8c327cbdca32a053247213e068850c80fe net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
da428dc8179a4883dc86860854b3c6b9ceadf316 vsock/virtio: bind uarg before filling zerocopy skb
d52ed5d8ca1610c03937439d08fb4d85190fefe8 ipv6: fix possible infinite loop in rt6_fill_node()
56d54f5fd257fd8e0a0c14274631d9e437330fd4 ipv6: fix possible infinite loop in fib6_select_path()
a3d68197d305d500748b7c87a11329fb2548adae net: skbuff: fix pskb_carve leaking zcopy pages
0ce2f201bc81e02861b2292bccbcf519fbc9d537 Revert "ipv6: preserve insertion order for same-scope addresses"
f77591b0b7f0390403107acb0d13dd5d7f8c5e68 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
631707e12511f47423512e75153e5bd2cb0f4731 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
0bfd5a1663b149405ca26a65a120fe1cd0f8fcb9 drm/i915/psr: Read Intel DPCD workaround register
956dbf8f65a13ac01c528f3dde3b97b99104b44a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
af205d2a9293e199b8073f279df9bd259be9de21 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
b4e1d8d7773a62a66a232a0f4c274bfedc0a6a4f iio: imu: adis16550: fix stack leak in trigger handler
1ca1b2f154d59b386a94b0a9c89ad7b4ffa896f8 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
5faf0d9de0b135b3a400e2667ac302ab5466126c usb: typec: ucsi: ccg: reject firmware images without a ':' record header
2a88f7d5c31f5b3ef45ce2e463a4b11f2b62c6b6 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f5f004acf092d409937f4fad53bca647c4a701bb usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
a4fd50e91700664585e327f4666b68f14e527f51 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
947d91c664f2580bd306a1ea87318a4c9c49e150 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
2d1c9e91831b69fb5170a363c87774737eb60037 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
5d7b98d5b1836ae44e87580b5987866a1b173e07 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
228691fc632182b937aa74ca05720e3dfda4268b usb: typec: ucsi: validate connector number in ucsi_connector_change()
a724fec2799dbfe36572b9d8f73b9150f69266c2 USB: serial: safe_serial: fix memory corruption with small endpoint
4e5beb7e6512b7f69a4aee6bca5b00058bc1925e media: rc: igorplugusb: fix control request setup packet
a3f86f87395507fe61e947930eb494146fa541d8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6da0c33c2a881713eb24a9c7fdc4ab4166f4ef52 USB: serial: cypress_m8: fix memory corruption with small endpoint
fe7e9e4a756b5f4fb1fa80f3996c22a82838142d HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e4f6277550a5c9e64d558e0606b251e67b87a923 Bluetooth: btusb: Allow firmware re-download when version matches
1cfad36c4a9e6468126e76d9cb7c4b482f86e31c mm/vmalloc: do not trigger BUG() on BH disabled context
3fe79a052c520742d91d19b07b1bd448cf2e77f4 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
d797adc135982c118189bb3d4bdca68e031bb6a5 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
30c97d8150cac39b32c26046b11b84d613c32774 ipc: limit next_id allocation to the valid ID range
b355a63f944957f50f07abc9312502105fe58877 mm: memcontrol: propagate NMI slab stats to memcg vmstats
588ab8fb1c3e8b9a4743c05e5da2805ff7bddfcf mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
7f28986bdcde8f6875b0cccb2a21809763da437e memfd: deny writeable mappings when implying SEAL_WRITE
39e1e2102b2077555e8d7ca469e33b8e28f78402 zram: fix use-after-free in zram_writeback_endio
c39e3d31509df14eeca82208c9cfcf0701e7de21 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
1a5af729217f5339c362c4aa9738e3f037ec0a33 auxdisplay: line-display: fix OOB read on zero-length message_store()
b3c350b7ccd80ea33ea9f3d16ef19a7e4e1e1014 smb: client: fix uninitialized variable in smb2_writev_callback
10b58055a68eaad60a006532b00f67a8c3b4aa59 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e11cf767c7c0b5b427de3e535f5ed917b1e9ca43 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
77d491e99a956c30af0a32247a23edd21061fd67 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
25394482eff8eca66c9ef2bfedff2fdcac07c44e Bluetooth: ISO: fix UAF in iso_recv_frame
25f9a52f57d44888aa1f1f2df114b29f339cbca2 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
50ef701405bd4452862719c99a738c23e2fe9569 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
8f98d888d3fc34f76aa6e7e2e3f2280e5e688698 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
21ed64617c3720fa9119df7a9949024947943f1b Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
721bd183fec10b9623b9b6172a311631d187e2fc Input: xpad - fix out-of-bounds access for Share button
55dce3b220ab5f689f7ce6b5f6f4234f86385123 parport: Fix race between port and client registration
cd0bd5ce584849b5f545cb2aec76f4dccad845ae rust_binder: Avoid holding lock when dropping delivered_death
6aa7af5f88d36e9e550c35ee8ba7cfba8b1505a2 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
d8ef881eeb501109a9de14ecd1f38753db4a92b7 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
7d1de6119ccda74daa19b91177a8e14347f27f6e KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
3946d387c4f0def93c0f06f688b0e28288d7f2e0 KVM: arm64: PMU: Preserve AArch32 counter low bits
ceb8ac0c1b7300c9184562a626090dc9f767b9e0 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
1a11a1de196abc231ec0376d1032eb496bb61291 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
0a295ac2464cfdd68931fa5532358731ff6b37fb KVM: SEV: Ignore Port I/O requests of length '0'
b21dfefe461e5826611d09037e8b6e8eb48cb978 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
f05fb96730bd47d6c2814973c66f2cc0a70d22e7 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
14b3b065a70f7345bbf18ffdb3ed9a37d2fb2751 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
80a751f4ec16a9cff35f46c8604e60a3c987a6a0 KVM: SEV: Check PSC request indices against the actual size of the buffer
7a21cbae8b2f45148c54d771c6a667d3440f55f0 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
16ddf186e12b574e4e7b4de0aa8d15e683230fac KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
38ca104edba78fc0e0f749d53d0be18ea3c3533e gpio: shared: undo the vote of the proxy on GPIO free
036e2fd97364799f2368c993fca3f882ee789142 gpio: shared: fix deadlock on shared proxy's parent removal
e50876e553bfb35771d387dc3cb05e5bb0800b89 gpio: shared: fix lockdep false positive by removing unneeded lock
24e517ce0186642923bdd7d96fd3fa8950aa7441 Disable -Wattribute-alias for clang-23 and newer
e2698b8fb15dfaed7e2738e6d644cdcf08764b28 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
798343fdddaa7956de60118588879938a67f020e iio: adc: npcm: fix unbalanced clk_disable_unprepare()
cb4c530355ed0e792250dc134bf61548cb1f392d iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
5c7006ebedbe875743de212b5e524bd8cf595309 iio: dac: max5821: fix return value check in powerdown sync
30fe2cbfb9a22d4523261260d2f2228d045526f0 iio: dac: ad5686: fix ref bit initialization for single-channel parts
b8c9c64bc4b459a20ab777e73fa995c1c17214c3 iio: dac: ad5686: fix input raw value check
037e693e3661e3e4b0c01ee39cae38dfc2d71245 iio: dac: ad5686: acquire lock when doing powerdown control
ae06c229919d3e590e0be6dd4c0788a473fbdde8 iio: dac: ad5686: fix powerdown control on dual-channel devices
a3865344374d6714b639c2920ed19886036239ea iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
28838c47b2fa78ef087218e13566d2ecc5d60a24 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
50873f12d8967b614e882e48c9e4143e6f222b94 iio: adc: ad4695: Fix call ordering in offload buffer postenable
cdf82dd57f61b905380c9297a83d2883a774d5d5 iio: adc: nxp-sar-adc: fix division by zero in write_raw
9fd5bec0d2ada4d6f4346b5d82dff0378cfbca44 iio: adc: nxp-sar-adc: Avoid division by zero
9e35d355122f2af80d91acfa88ae8c23e55261bd iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
e9272611c4d9aab352414bbe69fa14428bb6f30e iio: gyro: itg3200: fix i2c read into the wrong stack location
2b0128e8ed86bccb07e90b022db61894b612e615 iio: gyro: adis16260: fix division by zero in write_raw
876b3ac7667b55f3779a0109e0a83a6759a239b1 iio: ssp_sensors: cancel delayed work_refresh on remove
e85e79842e1549eda8d2f10bd458bfa5ad551521 iio: temperature: tsys01: fix broken PROM checksum validation
989e51422fa8044311348f31e388f3ee11f64352 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
2f01522601118eff2a7a712fad25a6f7df3f4a56 iio: light: veml6070: Fix resource leak in probe error path
9de63f97e8dee02735f8078ebc0010c24b9a649c iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
414503b58e448a911b13ccbef8a2d3cdd0630281 iio: chemical: mhz19b: reject oversized serial replies
ad26c6ff7ebda66f718f09f6a4e7b7e34fbf0b20 iio: chemical: scd30: fix division by zero in write_raw
4b5c21c6ff1b357920cd75cc02bebc3572281497 iio: light: cm3323: fix reg_conf not being initialized correctly
292e6d41e7f4b9219cd9512f028f8fd67a62c05a iio: buffer: hw-consumer: fix use-after-free in error path
6e6a52eeafe24a729a847efc08e3a42694213d80 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
82643b082302714e8b8fa2b648007293ef7cc838 USB: serial: omninet: fix memory corruption with small endpoint
8aaa458386047831d2aa10c608dee62d24edba77 usb: cdns3: gadget: fix request skipping after clearing halt
c2a1558e9d8adf4722af7ed4896b349d9584c193 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
92543f57994c73f2f6202352d51d9850f060a662 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
7f9a858bfcb3232c4301a1aca2f366b959b1bf84 usb: dwc2: Fix use after free in debug code
ee9c11a2aabff33b289a5ce59a5f8b0834dcef76 Input: elan_i2c - validate firmware size before use
c874fd134eadee8d55c8e3937c4d9b5ef2dd94fb i2c: davinci: fix division by zero on missing clock-frequency
974dc160846d44a2dd18019d5f1aa2fbb3c63264 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
c70e4752c19e04c842a80d242a5bf1a2e10f29ca wireguard: send: append trailer after expanding head
7e96f223051f6a9707a947884acd484763a2313a bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
1f61fdbbf6a0e423b6f8f4fb36eb28392e9347f3 macsec: fix replay protection at XPN lower-PN wrap
d4b762424634a4bd2a036f3f57fd1c95262205ba ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
f25215eabd8fb7d8c23d02641eca76b6e42c9c84 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
457c7e859c48c44bc1a35533b6a2aa45d11b9d9f octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
8b99628b63c636bb948d2bce5d3cbab52cd57366 ipv6: exthdrs: refresh nh after handling HAO option
886120c85f9e33cd83d782219012d6941e1bc3c6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
8525717ec961e5f1d16276176d531e12be35a2c0 ipv6: validate extension header length before copying to cmsg
231bf38af8c8b527bbb9b042d91e86e86ab82950 xfrm: input: hold netns during deferred transport reinjection
8b578c1dd1720b144c82010c1b035db66b1c697c l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
249de43f5d336715a970299b92afc451e1628ce3 ip6: vti: Use ip6_tnl.net in vti6_changelink().
bb497bcb84d7238a1f1c34e18f692189b0a21b45 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
78a348a92b1f0d888d0a1302ee659b4b1f142adf spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
b701dca156975470988536cdc98681dc990207da HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
db0665750b6b0400fc952ba5515bcbbd6c629a35 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
8b4024ec3c9258dd04cecd480da1ca4eef7ad5ab nfc: hci: fix out-of-bounds read in HCP header parsing
df5b44d29b6f344d1c49c6926c30027e487c9133 xfrm: route MIGRATE notifications to caller's netns
b2850cd99b9fa4440904304843ac28b8ba2e13cd xfrm: ipcomp: Free destination pages on acomp errors
1f39a132a5a2556e8d305276e5e02d67afc3728c xfrm: ah: use skb_to_full_sk in async output callbacks
57e3babff1335fedd6451619c57131bb09015359 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
4ad3090a27c16813df7631d2869400fccfa99c3f ALSA: firewire-motu: Protect register DSP event queue positions
4970ef061cf1144683a0f6b27680ce1428d0bbbb netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
969834f2cf1eb84f5f9b5f79744e26fa236f6a0e ASoC: qcom: q6asm-dai: close stream only when running
16a37a1f8fb91935f3f318ab66eba3c83719c35b ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
278181e377734e2ee983fab830759915313a8cbb xfrm: esp: restore combined single-frag length gate
d9755adc6c99d08fd3db52e71fe81cae2d2e1847 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
9ff3a23dad152e1698673811cfa5339767d046c2 xfrm: iptfs: reset runtime state when cloning SAs
4781b24907ac90984027d4600b6b5bbaad2e8058 dma-buf: fix UAF in dma_buf_fd() tracepoint

--===============8076398785902345074==--

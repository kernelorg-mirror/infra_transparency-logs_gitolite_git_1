Content-Type: multipart/mixed; boundary="===============5233498869998401688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 10:22:51 -0000
Message-Id: <178056857140.1843758.6502120830431097288@gitolite.kernel.org>

--===============5233498869998401688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3817c823cd93735e1f90f5867dab8c33a3e302e1
    new: d4ad3cf123be91f671cf0a3b7a8cb4e943e78ebe
    log: revlist-3817c823cd93-d4ad3cf123be.txt
  - ref: refs/heads/queue/5.15
    old: badd7c7248f9eafb0037a0096f248a796c8e6acd
    new: 9de23f34c5d20a45dd1cbbfbdfe62c194c466359
    log: revlist-badd7c7248f9-9de23f34c5d2.txt
  - ref: refs/heads/queue/6.1
    old: 69c83bf47f5f903cfaa67aaeaeef034f1e8a553a
    new: 47cc61288ff5573354cc9eef174c73801e80c560
    log: revlist-69c83bf47f5f-47cc61288ff5.txt
  - ref: refs/heads/queue/6.12
    old: 97135dbe361dfaff6a3324d3ace2899b3b646a12
    new: 795dc12187798493937e6f89ed99b2cd209db8eb
    log: revlist-97135dbe361d-795dc1218779.txt
  - ref: refs/heads/queue/6.18
    old: d3edb1bb703df7247aa480d21bb398d18ef37182
    new: eae2a12cf640e207f4f675370634cb2d9968a3e5
    log: revlist-d3edb1bb703d-eae2a12cf640.txt
  - ref: refs/heads/queue/6.6
    old: c7f70ca95aee11da26d36d2d454a058810b6a9a4
    new: 874b3937aff42e6d014308c4a471c2e9b21dec6d
    log: revlist-c7f70ca95aee-874b3937aff4.txt
  - ref: refs/heads/queue/7.0
    old: b13818795b4222bd972d1c395749b4c8c9a14908
    new: 86a562febdf84f59b3de540c59fc54409783efb8
    log: revlist-b13818795b42-86a562febdf8.txt

--===============5233498869998401688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3817c823cd93-d4ad3cf123be.txt

8d9d67e70a8a3c194a111054c9195bf06f2fe7f0 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
91ebdcef9fe7211c2ea71cd4abc48ba960c9ce6d ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
accc65eb5883334efdc1f477c15cf2a7392e8f6d net/sched: cls_fw: fix NULL dereference of "old" filters before change()
8ccb9573dff8583773e5a78033d49e8a66d96e48 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
7c6ec20987b1eea13bfccab95a32c7202146c08d net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1bc536a23c3f56c4211d338cf84d55672c6c8ffc nfc: llcp: protect nfc_llcp_sock_unlink() calls
14013295ab42fae656975fbc8bb045a63a2a2df8 nfc: llcp: Fix use-after-free in llcp_sock_release()
d6631636fdee5ef46e4c179843e9ec504c5006b8 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1ccf6c5b9e40b486f326146a10b45be7f2abd171 xfrm: Check for underflow in xfrm_state_mtu
17ab4df5305054d87202ebf6d3d2d331f609c723 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
4dcbf92d5ea6860462cc3504541dc2bca277f498 kernel/fork: validate exit_signal in kernel_clone()
63355b048a5e5f9cab374d16998f8634a0aa2a43 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
da7391c5b2f32ee32d6703674870cd241fa2b953 netfilter: xt_cpu: prefer raw_smp_processor_id
4a4e4ff87403510f441e09613305bd7389e028c3 netfilter: ebtables: fix OOB read in compat_mtw_from_user
f71a3f1e5bb69a16a9142a381edff8dcdc8057fc tun: free page on short-frame rejection in tun_xdp_one()
7991724f44983ce949aa617bdf7a036f08508d5e net: netlink: fix sending unassigned nsid after assigned one
7b97594497169a68866ef833cb80fbba6f011436 net: netlink: don't set nsid on local notifications
1675531345ed6d17486adf985cf8be83edcc6738 net/smc: Do not re-initialize smc hashtables
f1ea961fa72c8476e04e6295142a1f53a07f5940 net/iucv: fix locking in .getsockopt
c18adb0f64433dc9eb25d912baa8b5090532d3ad ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
fd4876f97a6078b36b7e21dfdd6e433e60ef9ef3 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
74bc18d0ad2cc00d7e06a61637b91cf0e33f30ff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
3a02da2c38d4838dc6e8fcab5df8b84f2fac8365 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
bcc677a9aed9fb1d9000680d2affdd13b596fe47 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
60ae2e748608e6331fe47c039f571cd024a3f68b Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
60fc32c74f67e2bfd201b714ab1f5da56ae7650b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c1104c4ece046c53a336ae4dc05f52dc5d2bed16 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
fa8b9fe449167d683868b3959f8e07a9e6641457 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
cd382a28f2e93a3739e9e7316658823e92f7139a Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ec8b62a8d500114df4391bfb5b20549d19dfa44d sctp: fix race between sctp_wait_for_connect and peeloff
c9fd0a91576ee5bae2af46502b0368930956835a batman-adv: v: stop OGMv2 on disabled interface
d95826587d1f16adb019702b6cf9219546df4bb1 batman-adv: tvlv: abort OGM send on tvlv append failure
cbf49a4f869f88fdaa9c6abca8800d6c0a645d4b batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
10e74befd0c74a1a7d20fb8afab82134a93f7214 batman-adv: tvlv: reject oversized TVLV packets
1312aabb9c8746e043e8946fc9387e46c32397c5 batman-adv: iv: recover OGM scheduling after forward packet error
95414e2cd8830106f3d5a2f3963ad0595da9adf3 batman-adv: tp_meter: fix race condition in send error reporting
502493aab5d79c41dacccda7c401b266a0863886 batman-adv: tp_meter: avoid role confusion in tp_list
79804a16380524d7a890bc6b6ec3c71d57c90a2b selftests: forwarding: lib: Add helpers for checksum handling
37d0e249abfc9b7903a921359fd6e895831edc09 batman-adv: tt: fix TOCTOU race for reported vlans
6a57eaa129971e8ff7e6f851fa84441ba31882fd batman-adv: tt: avoid empty VLAN responses
7e8b741b148e3d08c986fc8c2a421829702159f1 batman-adv: bla: avoid double decrement of bla.num_requests
609684645cba26e35b006946ace6c7e7a3c6a78b Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
f4e91a12ee1139b167234dec80a15a182ec1974c RDMA/rxe: Fix double free in rxe_srq_from_init
47c6b1a82306dce4bd23268fb8735aae61b8cf50 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
7ba4cd48d396a3bb33bc543f3b29449c246ec674 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
10e556f5921c60edbd7753146cff03e98ca5fffb usb: typec: ucsi: ccg: reject firmware images without a ':' record header
2f6cf5c9d3626dbedc5318fa8818d9a74da62114 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
1438ed8e5c6f73c4b087183189e8ef6dda2a40d6 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e3fcd7adaeca3efe898751e2d0db2d5f2d5fa028 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
2a667bf317c2ee8a875a47c7662a2375e89ffed5 USB: serial: safe_serial: fix memory corruption with small endpoint
2eb45cce060f625918354df24ed22a55549106e5 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
efab689b076165a4c3def88873a434dd49e9676f Bluetooth: btusb: Allow firmware re-download when version matches
c5d98aaa47e40e7abc9e5e23598b040a6ac0f015 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
50e5ea334b2ac3f5d416375adb9b20c7285a52af ipc: limit next_id allocation to the valid ID range
7a8f8a4c9c5981cf4ce850517d7ad3386b33cf97 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
667240665417e38f5e1a6d34e763a594dd14c255 parport: Fix race between port and client registration
834872b6658f43efb14394fa46f156d63263fb60 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d593e67713d51146723fda77c92ebe377ee24d43 iio: dac: max5821: fix return value check in powerdown sync
232358cb1b5e9f722ec27234dbd999c39850938a iio: dac: ad5686: fix input raw value check
3c8bb50544de72f0a925651aa51886d2c0bcb234 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
fe99aaecd876fd520e563ba261482ac6164c6b74 iio: gyro: itg3200: fix i2c read into the wrong stack location
af80d0e9fdc7de6add977c44f7f8da7a9dba323b iio: ssp_sensors: cancel delayed work_refresh on remove
9d631736e5bb48dface0d56b29a78d2782222b1f iio: temperature: tsys01: fix broken PROM checksum validation
61b0c0044f5a1917b439441158ba96a4afb6a376 iio: light: cm3323: fix reg_conf not being initialized correctly
6a0e17ec0e36cb8410339a67a226a876f0a97cc9 iio: buffer: hw-consumer: fix use-after-free in error path
6482421e9688533c285875991cac041f2bc02743 USB: serial: omninet: fix memory corruption with small endpoint
ac818444271128bef07c8e8c38498542af223916 usb: dwc2: Fix use after free in debug code
d4ad3cf123be91f671cf0a3b7a8cb4e943e78ebe Input: elan_i2c - validate firmware size before use

--===============5233498869998401688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-badd7c7248f9-9de23f34c5d2.txt

1a5ea0aeba7dae53a76d6e81c3ae56f709ea1344 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
75f455341ce5c7f5aabbfa08d9dd6bc40664e401 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e6a7711ee855cecc62269c412709d8c38ef39a0a net: mctp: ensure our nlmsg responses are initialised
067c13c81b46f715a579a0b5ae37e5c809768fe1 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
db9ea6963c7c643486cc123ee45e469248363e6d drm: Remove plane hsub/vsub alignment requirement for core helpers
2a00889841ae9c1ed029576dea0930b32210e07e dmaengine: idxd: Fix not releasing workqueue on .release()
ec8b38bdb96020435def5d955695f0e3ae11beb8 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
2e597f64c8e92913771e5870984510093bf4e287 nfc: llcp: Fix use-after-free in llcp_sock_release()
eebb95b84997e11ad9c86d363dc497f265491843 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
4002dd6a0f03c65be0dbc99525edab2d9c7c8d92 xfrm: Check for underflow in xfrm_state_mtu
f10f824df61363484c8418dbed178e5b9913ea06 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
42a37370a1e280617ea19f115a09ad3eba9f068f kernel/fork: validate exit_signal in kernel_clone()
7904a37456b71938446263068cac7b23e19ca778 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
b45003b35a12e09146c451a6105720a4a95391b4 netfilter: xt_cpu: prefer raw_smp_processor_id
da22ad5d7352a6222967192db70df0969f101ecc netfilter: ebtables: fix OOB read in compat_mtw_from_user
dd4df116416de57166be6c5c1c5c18b8b1533a42 tun: free page on short-frame rejection in tun_xdp_one()
66b82d319ba1e8feb4fbcd0623f3e47725ec76ee net: netlink: fix sending unassigned nsid after assigned one
29372ff4b82a53b049c306016aec9493b3151d78 net: netlink: don't set nsid on local notifications
6d24d8e544e8c0c675c6271d66397db88b7608c2 net/smc: Do not re-initialize smc hashtables
ccf00ad3e97f53d1ad33c8fcbd9c33f5e8b46958 net/iucv: fix locking in .getsockopt
5c90c9b48fcfdcf902d842f63b7cd62a2c582160 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d7fa439e054860891da147046bb12a46a6d3cf1b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
fc03612f656e446219e08e4ebc765ed9511a6005 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
eb8435e09dd8c02747b6b0ed9a4c6cde24037176 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
5217ddd318714c6bb3bc325adcc103a422eb3c88 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
75d9652d5730ebaaa392ffb27b23be24df90c25a ASoC: codecs: simple-mux: Fix enum control bounds check
98e9daeaa391b3507b835d9e8929fff58252debf Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
73d127bcb57df8599d1c79c01ebeaaef7f87786d bonding: refuse to enslave CAN devices
ff13bd8d173709e39a6add8ae7f1d4b1d1afa545 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
ebd9da4c31790c8fd6c557ee324417b06054c35b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
ee7650342eb2cc4d719dd19921811bbc1d1f2130 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
aa9e9712fcf50fd2631a53240a769fd2fe64ba8e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
1aa8b1dd145eb553040d88244e42772043772f62 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ce1fc6e5cb14558b3eb4d4d126397b6df0ea982e gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
5270bdc71ff7c64f68f5ceaea815807c349013e4 sctp: fix race between sctp_wait_for_connect and peeloff
881415961633d8248aefcf25357e5ee8d0cb7d7e batman-adv: v: stop OGMv2 on disabled interface
c77e538f69c79702278de0c679ce0268a46106cc batman-adv: tvlv: abort OGM send on tvlv append failure
17b59d326584cefa328cfd4cee0bc9a80e2069e4 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
16f16226458c9134509df29a28b8b98c9d385171 batman-adv: tvlv: reject oversized TVLV packets
fe86212e0570a8ad8cd6d6555f06a6691b44efb4 batman-adv: iv: recover OGM scheduling after forward packet error
74d64c1ee5255be4eed3d4dae53864d765adc9e6 selftests: forwarding: lib: Add helpers for checksum handling
8a5681d5b2ebf0009ce0981c96315e09c1f8a598 batman-adv: tp_meter: directly shut down timer on cleanup
af691e212ca12f420e20a70698b5b526bbc4e4fe batman-adv: tt: fix TOCTOU race for reported vlans
93d3bd49c0c4d10035545753e6313f678d69214a batman-adv: tt: avoid empty VLAN responses
05b54bbfa0acdc8a63e3042386a5bbd970cf1e8f batman-adv: bla: avoid double decrement of bla.num_requests
8d9fee6d3e9286e2f928b7a7579a7d68794caf74 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
e6a0ee67bbe63e822ddedf836d872b0913f19835 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
e2be0b5138673191af9ccd69005c546fdba03f3e drm/i915/psr: Read Intel DPCD workaround register
95c7176793440e5957e7c4e90a2b5be4518e803c drm/dp: Add eDP 1.5 bit definition
fd42011a5efafcb9675419a386740736495d0430 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
820ed5be079090772c5783405a95f4c2e66ca88c Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
08071bc7837113a8366a8e297eeb943ad88ddd69 RDMA/rxe: Fix double free in rxe_srq_from_init
e8f53b5c9234610e9e803aaa8219d6cdb7f8f53b phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
21e71bd450009d4dabf6bf2f6fa814238b65e81d phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
3a788a214a4be4eb127a0faa7af73f87d8477166 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a76ff6c087cdc4e704642c3d0fe26e6a2f55bfdb iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
3c00e5995458125c66288c6b85519f70842824cd usb: typec: ucsi: ccg: reject firmware images without a ':' record header
c70bc438dbad05a32f830abf9e9945c4ea7bc9de usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6b12939246a2858d621608c0c10611e6ebddb5f0 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
803892e9f6f4d61009a85cc04188484eb4656579 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
4e46255bb637f2f7f1b06d2fcf6aabb2cf0917a6 USB: serial: safe_serial: fix memory corruption with small endpoint
07f37a01e2b189904b7a79c78852b0518c653779 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e9da10cb5eed6aecbf97371796e9ef3c04206733 Bluetooth: btusb: Allow firmware re-download when version matches
99492ba3f6f45b409e60e5c3c4cec382c27937da hpfs: fix a crash if hpfs_map_dnode_bitmap fails
7a7b8ce562a06bd2ff5cb209dd925b6fb6f17630 ipc: limit next_id allocation to the valid ID range
8ef2cc366771801b1d77088b085ebf2b010f3dee Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
569b2958eee2ca5957945b744b5dafc94f892bba Bluetooth: HIDP: fix missing length checks in hidp_input_report()
e339b0a44cbb7e7bfac14fa031e85d78f342c782 parport: Fix race between port and client registration
7fa4ab7b5325f74b378b8ba5c19ec77b9a59dfd6 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
6617cb493df932d4f65874afbdb9d734018c0e0c iio: dac: max5821: fix return value check in powerdown sync
e32d908396e108aaf56bea860adf700a9ffee0f0 iio: dac: ad5686: fix input raw value check
22a1d3c1af4499c3322d0d78b6d9d159e31bc218 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
4a3df069350c9ab6b4a69c76f0a73b1821732492 iio: gyro: itg3200: fix i2c read into the wrong stack location
bc645c49178e2a496c816f42e0651003ae9079e0 iio: ssp_sensors: cancel delayed work_refresh on remove
54d24738cf2342440b9171fe5fc144c2735cd7ba iio: temperature: tsys01: fix broken PROM checksum validation
8db54c4180dda8fd726384af822f449511eea8d1 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
2164ae4bad75087f5e2c399ce2e9b1b0bef20b49 iio: light: cm3323: fix reg_conf not being initialized correctly
ec53670a8c20839c8511d7221bd1db9cba5a58bd iio: buffer: hw-consumer: fix use-after-free in error path
ec696fd9c2adf431be99763d89b2e1bbea7ca104 USB: serial: omninet: fix memory corruption with small endpoint
68d8dde1dfc357f2a2c70e5f571c38a6fee0a077 usb: cdns3: gadget: fix request skipping after clearing halt
5e9719056cd60110ed6aeb778595eb98204b1ce2 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
a5bfbe16e08136c37818c10a2231616af4025ba7 usb: dwc2: Fix use after free in debug code
9de23f34c5d20a45dd1cbbfbdfe62c194c466359 Input: elan_i2c - validate firmware size before use

--===============5233498869998401688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c83bf47f5f-47cc61288ff5.txt

8ec5008aff7fd5394827c72b9a0d6b04f0cab86d Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5a25ddc5d8321f9a2df90338c09ee1a920b363b0 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e17f3be5eba093f2c1b36c11f46ea1b1126b1520 net: mctp: ensure our nlmsg responses are initialised
23082e294aa7ee5d96804544ef8518061828d33d net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fe534c1ed887ff45ba3395de834e4640e0c7ac27 drm: Remove plane hsub/vsub alignment requirement for core helpers
13b01fb3a5ee46d8d77898fb648950920d29982d net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
795afd3f926361a501195efc40f43bd685898a15 nfc: llcp: Fix use-after-free in llcp_sock_release()
b9355b7e59bf51f97a875fd3a3a07db33e5f3fcc nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
c4621f80a75b55f117ffd7567148d6b0ae365288 xfrm: Check for underflow in xfrm_state_mtu
f53042e741e91d275019b8f96fa2235e79791319 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
d17c65995e5f9ca05c259c85558eb5f99cc7fc34 tools/bootconfig: Cleanup bootconfig footer size calculations
b5e1944b961f30adc2176d6bf28a94e7f75703c0 tools/bootconfig: Fix buf leaks in apply_xbc
a6d4155d31076633f4b23aefcdf548e109d0a915 kernel/fork: validate exit_signal in kernel_clone()
cd1fb322c0503232caa95bd3b4669fd6f61a98ca netfilter: synproxy: refresh tcphdr after skb_ensure_writable
6dcc4508ff5c75f5ff1d768d9af48b6a2dc41928 netfilter: xt_cpu: prefer raw_smp_processor_id
37aba5febdc667164491cfa5032928729f2a0829 netfilter: ebtables: fix OOB read in compat_mtw_from_user
17e5e75f0a828c2240663253e1930185f94b45b0 tun: free page on short-frame rejection in tun_xdp_one()
22fb656420410f25321c7e9077529e5d4b714598 tun: free page on build_skb failure in tun_xdp_one()
8dfdce000efe5500b907974062dd141a6b456f99 net: netlink: fix sending unassigned nsid after assigned one
7da06d0737413ff13e7787e838e0e795139b996a net: netlink: don't set nsid on local notifications
d8a4551f9c74171ba916a8a8a5f392adc56fb54a net/smc: Do not re-initialize smc hashtables
466ac8fde0bc71c77ba652b628dd344835fdc10f net/iucv: fix locking in .getsockopt
cb2b602737928c6d847990df09de2e36f234385a ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
077fc0bbf3b993bde88651b39bf2f084c0627b72 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
a6443bf3c422aeca335fca7e7b11b30aae6687a7 net: hsr: fix potential OOB access in supervision frame handling
9762874e8b4893b14ff048fc9d9e1cbd7d67a59f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
447d026b4e652c2f623d652f5ec49f2c9b56957f vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
73a56e59404dee51ab60f2a1f77de4f4e19a2881 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
44d391763f0a50bc9ef1fb9bc3f55fd1604dee13 ASoC: codecs: simple-mux: Fix enum control bounds check
be62634ae67da33f284dd8726ab977d267d98017 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
30a0a1e73f4ef52f398afa012d97f87a192b9570 bonding: refuse to enslave CAN devices
86264c921f39ee689220e81e239f3df81094ba6d ethtool: eeprom: add more safeties to EEPROM Netlink fallback
ccb429c2b796f4f7594f0d98df8a4560a77bd9f2 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
9a4b6e9329f2d3b788ad44886ab45d63f022b825 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
7d93a4ec4f14b0f60b56d3979fd2e2e490308ce0 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
0a4231dfa48f9cdaf4f24f75ae76275e323b0f18 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
56de6d7c61ffd742acfe18f2cfcb16ca0dccb680 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
1118c011cd0d05e779445947013181e8475e2b30 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
6948206c52a7aa79b01c98b54733e29cd49d6300 sctp: fix race between sctp_wait_for_connect and peeloff
2744496c4607a3f9549e07a8b9b2ca5cf839d22b ipv6: fix possible infinite loop in rt6_fill_node()
6d5cf670996f0d9ca969ac78f5377b57c612155d ipv6: fix possible infinite loop in fib6_select_path()
c0dc6a1e74b6e38185df85bf81c50a81329e548f net: skbuff: fix pskb_carve leaking zcopy pages
cedebf0537d02cbeb002947f706f2d2e3ec2c3c5 batman-adv: v: stop OGMv2 on disabled interface
508d9c00fcb37905033807a8074605edabe0f45e batman-adv: tvlv: abort OGM send on tvlv append failure
f3695bdad72e2a9e670f214fc644e9b054169894 batman-adv: tt: reject oversized local TVLV buffers
ad4a572a48779879ba363812ac9c3a0cdf2debd0 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
be090b20ebe02c868e2ef90be98fc6375cec001b batman-adv: tvlv: reject oversized TVLV packets
5166e0c6275d338c2509f390b0c4bf482c771281 batman-adv: iv: recover OGM scheduling after forward packet error
30cc6c982a5c0e323e89053a57d1deada08f7fa9 selftests: forwarding: lib: Add helpers for checksum handling
274703fc07a92ffea90241734046ba7ee83ddfbf batman-adv: tp_meter: directly shut down timer on cleanup
65bc361dd6a3ffa1a4c39c33ead3205b877c0bb3 batman-adv: tt: fix TOCTOU race for reported vlans
6bc969efceb9acf0b2e3e8a90ad41e51d294b8cb batman-adv: tt: avoid empty VLAN responses
87b03fdfb201412852820e6287d8c14222e758b0 batman-adv: bla: avoid double decrement of bla.num_requests
66b2395b91eace23d05861673a954afdb0846209 mm/page_alloc: clear page->private in free_pages_prepare()
eba08229b375122ace2715b4e73ff91e676e7059 selftests/bpf: add generic BPF program tester-loader
78d077683b05d1aa2db0a4e2db6d5f010c7cc9e7 selftests/bpf: Convert test_global_funcs test to test_loader framework
0534677deb030bd95c8c2f8d7ba0ed5bd2a45737 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
b3e6b5bbf7b798045d6be0febab21d8d2b438622 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
eac5716ffa348c60384cb840ccf0d9a9a9319502 selftests/bpf: Add read_build_id function
d60c9e9749dd9b944467ddf9c9e54df855c56468 bpf: Fix a few selftest failures due to llvm18 change
d64185d7b52424673fa81544afa615d63f823d1c selftests/bpf: Update bpf_clone_redirect expected return code
e270b2e383dbd565aad1c3faf6da9a316220d903 selftests/bpf: enhance align selftest's expected log matching
8f7a9b3d89b05f7755940686348b557638f38cbb Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
5a6747c7d49d1a8cfd8b7b10c2d838f6e7b4e99d selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
1498e124504aa52a310d33aeb9372b6186b25698 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
29a248af846c3790128b613fa4c9d383901f9aa9 net/packet: convert po->tp_tx_has_off to an atomic flag
a4a7891d0212f9186fdb07bc0fd7773969513877 net/packet: convert po->tp_loss to an atomic flag
5e43ff65df9fcbcf79c94584a41a5cd659606dc8 net/packet: convert po->has_vnet_hdr to an atomic flag
24e0db344b774d638d2fc707f3b6d3a5780849dc net/packet: convert po->running to an atomic flag
09da640053a626b3bf38202d9e12c3a000636b6b net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
9ef3b1044ebdc6d2bd455bdf55d1a83ad3658c0e drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
810f242789f627f5eb22f015fc7303c70e35caec drm/dp: Add eDP 1.5 bit definition
a8c615de31695e8e0a6a18d601dd2d855eda99f9 drm/i915/psr: Read Intel DPCD workaround register
541f58d56c2a77b1a3796d28d0127f68f42de06d drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
fdd9d0e51f78d25aee0f89be1a653e4eeb89647b Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
a00f53ce63d87b00e5a5d5fac11249dfab3d281a RDMA/rxe: Fix double free in rxe_srq_from_init
5505a91817aa3a9fc7344e788e7f37dbf69f04fd net: gro: don't merge zcopy skbs
80155f00d4bb30429bdbb4db3c39608a663fa6b1 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
d4b74e92f810ddf5a5014e73bc31d889942314e1 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
74f9b09b5536c1c82d81b36ec17b0312b68ec83f hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
01e95cf0163859e3a51b913a502fb6b0bc526688 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
954271d31a22e3c10e573d0be4e09c34d887d764 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
58615e218914d59be137e168285e932442170893 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
83a5809b217a61497ed9b17aa5a9e2dd8110275e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
28e9cacc1b14c6199e1fd39a846de9365741f73d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6a900a3abb4d8352f5ad3270bec601a6733932b0 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
bca36df1ed375a77497a80c3882d8ef60f8fd87d usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
d6a321801a726fe274b827eb2eb38b24e462d74c usb: typec: ucsi: validate connector number in ucsi_connector_change()
34ed13c4774844900a95ccf260d50ae1c4041109 USB: serial: safe_serial: fix memory corruption with small endpoint
712116921323bd02291331b58aa8e221e08cfa40 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
652c37f966fd2181129fd1271fbafd206ab1de7b HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b3749d6f693ff4ebb57bb6255cf4acb70d0f5476 Bluetooth: btusb: Allow firmware re-download when version matches
548b4e00d3ab88812fda92a9ab22d73f58e518e2 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
939d716a82e7c95b1424e88c85970bf0f7a68b36 ipc: limit next_id allocation to the valid ID range
6db8ff0221b190e162c6a852bdb9a807ffda64d8 auxdisplay: line-display: fix OOB read on zero-length message_store()
7746a0ccbfe0002c9b16771517fb13d642517d98 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
ab27f269ef48f702f91dec546c6fd8383461c701 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
95d6266e0a83eb9920c80a951b9c2165d363d5f7 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
dc2837eaf93e3ba4038347e035e3d7d20bdd656e Bluetooth: ISO: fix UAF in iso_recv_frame
0692e42a77633adc0efa39035b07a441734fa444 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
2725e78c277efe31889ded413ebb396543235e70 parport: Fix race between port and client registration
610741db74963caebc1560dec6acf5ce607fdb11 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
2c70cc9e8fb2b479c8038ec445768101bd890b46 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
7ce3ba3c5fdade54648c32d18158e7fda6a9718c iio: dac: max5821: fix return value check in powerdown sync
45a15889a8fda1672901730afe5eb357bc41aba3 iio: dac: ad5686: fix input raw value check
78aa0e8ef0a814ea6390b44e3c48850cd220ca91 iio: dac: ad5686: acquire lock when doing powerdown control
05270b8c9969f28eb2c2a75a545e7df576f29b90 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
4c6995f40cfafaefc3ca2619e3d744649c90a2d8 iio: gyro: itg3200: fix i2c read into the wrong stack location
03347ebdcdabfbb5086405da8e2e4d1ebfde340b iio: ssp_sensors: cancel delayed work_refresh on remove
3d44da645deefdf93ecd8d4df7535c2a7fbbca34 iio: temperature: tsys01: fix broken PROM checksum validation
2a939f91ccb39afa03dcfa8c26ec58b91223e7d9 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
a6d31c8370999d41fc11b185041933422155a674 iio: light: cm3323: fix reg_conf not being initialized correctly
93094b8f95a865032cefe8cbec4a5692869e6907 iio: buffer: hw-consumer: fix use-after-free in error path
da429be4ca48a4140db70c91bed680ee69588973 USB: serial: omninet: fix memory corruption with small endpoint
b79ed3b050de707a6a6a161bb3a65b11c7f978b0 usb: cdns3: gadget: fix request skipping after clearing halt
05ff315cdeae6f747a0e0b392da0ccbe3ce4c2e7 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
87dc551fadfac307e6e80ec4bf038eca947a4165 usb: dwc2: Fix use after free in debug code
47cc61288ff5573354cc9eef174c73801e80c560 Input: elan_i2c - validate firmware size before use

--===============5233498869998401688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97135dbe361d-795dc1218779.txt

8c292fad8baafa4b5055122d4b80d90bd63200a3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
932e40e0b408d0754b1865394b090140896b0dbc drm/v3d: Fix use-after-free of CPU job query arrays on error path
0391d112beaeea0952c7651707658d39a4fa699f drm/v3d: Release indirect CSD GEM reference on CPU job free
bf62a3e94749c00bac137d5c7e7e65c4cc109e2c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
494ed479b7dbaeb6e984a978f105533c12ba6ff8 net: mctp: ensure our nlmsg responses are initialised
b9a398042d3ab22d941d112db49dd3d4e82cc1fd xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
280b577dd0642416f5cbcd955b22f7e4b488f764 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
334f71cd0809960f12e670fb6fc8bce8c2396f56 bcache: fix uninitialized closure object
57ff9a2b004da9453f36efc675a703294522519b net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
606611e4b855a05ef0635044052225d068c644c9 arm64: Introduce esr_is_ubsan_brk()
95efe20adc3e83b33c02183d3a76e88e9b1e47b0 arm64: debug: clean up single_step_handler logic
c21df8dbbb6fcfb4bb7bfe3a4e971a2d5b1edcf9 arm64: refactor aarch32_break_handler()
2dc0e094b8ddde58d8b17407957762b7c4e05219 arm64: debug: call software breakpoint handlers statically
067337e9c079d8fcd4aa7b379dec96de1b1a8715 arm64: debug: call step handlers statically
cdceefa9f375ebdffec33caf52f6fc731eebc2c8 arm64: debug: remove break/step handler registration infrastructure
5f16a0103a530c97679ad086edadfe9c831e61ab arm64: entry: Add entry and exit functions for debug exceptions
ab9e143c0bc5ba1e7eec3cf0e74459ccaaa9c79c arm64: debug: split hardware breakpoint exception entry
5ce7969c1e6623e6def88960db7ada40eb5a9404 arm64: debug: refactor reinstall_suspended_bps()
43011c710087c8155aff0c571bb72a627e803bef arm64: debug: split single stepping exception entry
d3dfb26a26b8bf41cbc6531cb8653edc7e5d463b arm64: debug: split hardware watchpoint exception entry
6ae8b29c48eb01dc5afc4424f84e0c9702e5c287 arm64: debug: split brk64 exception entry
0d9d9a138d3809297dfbabf2404c6e731dd2f1b6 arm64: debug: split bkpt32 exception entry
7dc61f4b269a7b52d0999cd251599b0c30a08a96 arm64: debug: remove debug exception registration infrastructure
90e6f3ba2f7bec0adcee359a14409783f23cbe51 arm64: debug: always unmask interrupts in el0_softstp()
166f2c6c95f621bf47bf0d70f057361e24eeea4f nfc: llcp: Fix use-after-free in llcp_sock_release()
5ce76e23cdfa3803e6d1381a6cb0f75ec110068b nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
cfc15e7ef71d4b6fdcb5d8a4aaa5097060e4a2ff xfrm: Check for underflow in xfrm_state_mtu
e07561ed09b85cd7a97abe90989c07d4557d6e18 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
95a161cfddc43e9bb9a702f13a44a73dfb75149e kunit: fix use-after-free in debugfs when using kunit.filter
9233183bb5c20697f9a617e30551e23f2cb3c9fa kernel/fork: validate exit_signal in kernel_clone()
4f0401506a23c5f187d63f70c2bfad8888d0dc17 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
51b602dc9b1625e697eb99de4fc04e77bc834734 netfilter: xt_cpu: prefer raw_smp_processor_id
b39151e602c08c3987049163b23e44a50f699284 netfilter: ebtables: fix OOB read in compat_mtw_from_user
419f6baf0fb8a0a492abc552cf808657ac51f537 tun: free page on short-frame rejection in tun_xdp_one()
598a0100e15774231c20eecb6c03cb16a9219787 tun: free page on build_skb failure in tun_xdp_one()
6d7d8f62044b27ed7b974435cf82585e8f72de7a vsock: keep poll shutdown state consistent
70315f4984f4185a3c0afdb4218dcfa3e8edaab5 net: netlink: fix sending unassigned nsid after assigned one
52eed0609a0cb6751cc43204427cd17df97baa67 net: netlink: don't set nsid on local notifications
3dbe6f14d86e068697c338b11864b6b3b8392aeb net/smc: Do not re-initialize smc hashtables
f10231a202071c48400269c0306f97dc9b803326 net/iucv: fix locking in .getsockopt
236262b6ec28cf639cbfb77aff3c12b9f5b0920d scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
211f1555453fd3a7c1f562b4ee704e10a2b830de ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
15ff36d4cfc67a3d62d092ff80adde976b83613f ALSA: pcm: oss: Fix setup list UAF on proc write error
c55b406b36384ed4e0b3bd0e88c0792acfe78650 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
21e968be56acc883c5c0adcb1a33dcbba07ed14c net: hsr: fix potential OOB access in supervision frame handling
4f952820b035f67298f4cfaad6d547041c5f3a69 accel/ivpu: prevent uninitialized data bug in debugfs
941e405f8ebf521768c2aebf262dd503c34481a9 gpio: mxc: fix irq_high handling
4ad5d38126e5429916e66bf0ead8d1b715c359de net: Avoid checksumming unreadable skb tail on trim
67c4b3c52e82877cf9eac9860a1efbea2babc62d ethtool: rss: fix hkey leak when indir_size is 0
2bce32e7cf2e7787118ed038600a6e44b1e61f65 ethtool: module: avoid leaking a netdev ref on module flash errors
d3d8d53b0a858f52281dd054c444173090ee2525 ethtool: module: check fw_flash_in_progress under rtnl_lock
fba53deace6b207c0804db6539b5d217722368be ethtool: module: fix cleanup if socket used for flashing multiple devices
5240143dab40f2d8409eb8bc1e54826d1db45a21 ethtool: cmis: require exact CDB reply length
a79d3859d0d0f0ba143f9bbcb0aad86fd20552d0 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
dfd8fb43f3fa75523b7890cddb92491c536f6c50 net: ethtool: Add new parameters and a function to support EPL
23c4f01b0d240bab4840011c05f8e180c6924b02 net: ethtool: Add support for writing firmware blocks using EPL payload
89935461a0a3c919e5f7467fe08e46fb26a12e18 ethtool: cmis: validate start_cmd_payload_size from module
e61d83eb0f772c692f43d9fd3c8275496e12afa0 ethtool: cmis: validate fw->size against start_cmd_payload_size
ce36676d3b6911be4b9a4fe4cb1efc6d512be59e cxl/test: Update mock dev array before calling platform_device_add()
22c7b60f15d3071740ecd38ac34c14d95894e9f1 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d866f98f5bd29e4ab497739bd1ffc7cc3ead2ed7 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
6cce5ad98543f69e3562c9e533c0ae94aeb29e40 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
bdebed834912c0b8f77eb460466eb952e732b0f2 ASoC: codecs: simple-mux: Fix enum control bounds check
4472299cb96cc53e1ac8ac142939d09965fa3ea1 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
4736aa4fcd93c7df864bfbbd007dc9e477f50379 bonding: refuse to enslave CAN devices
2de61d7aabb5efa28ae122839ffafeb25cc5ee22 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a4af0ef85004e80e3584fe88e7e63f3cc0e24606 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
1c7f0a905c790399e3f52d1d619afd86729251c9 ethtool: pse-pd: fix missing ethnl_ops_complete()
c7ead6c862de0d9fa48ae4713277e9836579447f ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
f5754fa365ff9ffcc602d258bdfbfcae54572c0e ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
ef4ab155d5bc6a39436b127120fb2f0a7122b395 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
539f8d41c6921c9fc412e92052741ace067de921 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
73b11d38ac98bc564d632ff9c0943b6093c58562 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
0f807a6fd86cc2362c29d0cbfc3c9f0960baee57 net/sched: fix packet loop on netem when duplicate is on
9f7171ae7b69ffa31667c73150b35a5ebe8df3e3 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
55b20c2b100be410d584e3a9b9c86095515e7479 net/sched: act_mirred: add loop detection
1ca0023310c748cc563843212c943c769a9e9c80 net: Introduce skb tc depth field to track packet loops
4a228309876d4188e0de69c85a8ef853fa523f53 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
4691d80281689301da7a2f86fb0388a5046b30e2 net/sched: act_mirred: Fix return code in early mirred redirect error paths
e03c29cf7facc1d97de8b9e5183e40816eed1351 net/handshake: Use spin_lock_bh for hn_lock
5b2ccac998710dcb0b5b9480c096a5d56f2dc208 nvme-tcp: store negative errno in queue->tls_err
e50154313df1bd949b75cf8a20dcf00d5097b5b3 net/handshake: Pass negative errno through handshake_complete()
0ead33f5a4d540446f10043c1f5e0f4004cad8bf remove pointless includes of <linux/fdtable.h>
418e3723476a63a053b2eaa89300f052616c2699 net/handshake: Take a long-lived file reference at submit
1f03e233059eec00a892ef137e29bd689a05f1ec net/handshake: Drain pending requests at net namespace exit
f0d5a68036c81fb547553ede7430922afcc2225b Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
c90b91f9b8025c4f966d3c36768b65904843d7aa Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6be21d75e863d9b43719fe1c797b0116b9c45c7f Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
197d4f996b8d67018b0511a9661f98e0e5596b13 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
e5a2703a0bffbabf8082592411f1457a5e9389ed gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
64fd30e75da76cd525b14a7dae669fcab6745d4c net: mana: Add NULL guards in teardown path to prevent panic on attach failure
d907bebfec19d172ccbdcbea2aa37b50f4265b73 sctp: fix race between sctp_wait_for_connect and peeloff
226e67920ba7759a3b6d7f84a53a9ecb0ce3c8a9 ipv6: fix possible infinite loop in rt6_fill_node()
9ffc4b87b2e89da8a0dd917374ab776daacbd0d4 ipv6: fix possible infinite loop in fib6_select_path()
4d9453da7b2c94447ff622a9b28d23ce31849ea3 net: skbuff: fix pskb_carve leaking zcopy pages
48cae37b1e28c4b1d2c9bc76aafb529d24397747 perf: Fix dangling cgroup pointer in cpuctx
0d500c53faeb9608f885eeae3683304570f8c07f batman-adv: v: stop OGMv2 on disabled interface
5a52448bd68ea8a09c33676ddc6ac95e3767db8e batman-adv: tvlv: abort OGM send on tvlv append failure
5a4db462fa099e73a4a02010ebb343ae3b5491d4 batman-adv: tt: reject oversized local TVLV buffers
86a21ec0f98b94c67e010f25776f0b9d700d7c8a batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4b84a3ae9a3bfe0c9c3b955626b7a3d8255701f2 batman-adv: tvlv: reject oversized TVLV packets
2706e4d87772d3bd8df71380a9be9dd7a3bd503b batman-adv: iv: recover OGM scheduling after forward packet error
69be11d1e6b3eabb4270e4e45ac72498e6e3764e batman-adv: tp_meter: avoid role confusion in tp_list
f3c2269f26d425a9f3ef15a74ee5cebdba49d9f0 s390/cio: Restore GFP_DMA for CHSC allocation
c48a47a96a52bf1a7068f245565816d8a2ec292f batman-adv: tp_meter: directly shut down timer on cleanup
e2b499716215b75170f71e31e6e34bf9cc9c3bc7 batman-adv: tt: fix TOCTOU race for reported vlans
de13d59fe0d493a600746aa63a96990cfae68827 batman-adv: tt: avoid empty VLAN responses
eb0920fd9b1c99c91ed4a3a88e92ad41bc515ece batman-adv: bla: avoid double decrement of bla.num_requests
37692ea7acd6ca74e1fae430f65c07a9315d82a8 mm/page_alloc: clear page->private in free_pages_prepare()
b468e1919373b5fd31fcaf5d699db03670dece2b media: rc: fix race between unregister and urb/irq callbacks
7b76b224f99529db7631c67327770b6df966bc68 media: rc: ttusbir: fix inverted error logic
6a5442e56a9575a33496efe69a02876ad15c9a00 inet: frags: add inet_frag_queue_flush()
0778ad1bca2f4f9bd82a7f394447a3432fd469d3 inet: frags: flush pending skbs in fqdir_pre_exit()
2745952807625260809041a1408354e82f63fab3 HID: core: Add printk_ratelimited variants to hid_warn() etc
218501862bc3df5c1f036edea349be3cc3e43a44 HID: pass the buffer size to hid_report_raw_event
eecf8918bfc9774cb7d5285adc212c2ef8a2fd3c HID: core: introduce hid_safe_input_report()
513606de205394f2d876967fabc6797d547990b1 HID: core: Fix size_t specifier in hid_report_raw_event()
f4c97396f096c5d0b85d1b6e1e1d905ef244fb9c drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
95bde3d7eb63984a524b320b1cf86922ab94cd7c drm/i915/psr: Read Intel DPCD workaround register
02d8bfac327171a8745aeb7705041f9681ab2050 drm/dp: Add eDP 1.5 bit definition
6f3039567de03e7c33187f419061134af7405dd5 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
651fd4ec08e66848f2da741dcfcd7afa8e0b9ff8 arm64: io: Rename ioremap_prot() to __ioremap_prot()
15224feab84f79183601188a8dd5cc95a87317a3 arm64: io: Extract user memory type in ioremap_prot()
bccd44a1a87ed233ecb6dabd71f9bc5259a7de93 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
24dfbe8e851be21b1febea1d8b6ff6329f016044 batman-adv: tt: prevent TVLV entry number overflow
9ec1391d9b3e84dbe126723f01a61910911a2023 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
d67e909441ccbc296a054e73f5ad4335e802a5e0 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
7ba32790f4d401556356136e7f18e6e628713c4b usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
2dcfc552b1d890b71f7557d8cdad0b344e8782e1 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
96bd263a08991bee0165fa7cdd0126c817c2a1fd usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
9b9dcef84fe47dbcefca3b4968a41331c9a3932e usb: typec: altmodes/displayport: validate count before reading Status Update VDO
c750fbf63e6929c5d4bdc6e144a7913e983b41af usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
c254c707c2d1c5576ad51e5f92e10e7bd8de3287 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
88ab5307a151e081c99e6fb4102b88ee253c609f usb: typec: ucsi: validate connector number in ucsi_connector_change()
305ec255b5e6bcbb80f7e3fdb8fdd91750c48d85 USB: serial: safe_serial: fix memory corruption with small endpoint
5945282ad7520ada76880ea5d77c5fb869feb858 media: rc: igorplugusb: fix control request setup packet
a30f38debeaed37fee982f3a21c5a91dd531f317 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
b153c19dd5476c4ee93278ae06c07cf63ea89640 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
a03667e573ed22654f0d096c4c3f35eb38d504c4 Bluetooth: btusb: Allow firmware re-download when version matches
93749dea77c722e0f5c63bacc5db75f1f4ec186f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
9f449ecac72a419c4843dfc20f971db0295cc339 ipc: limit next_id allocation to the valid ID range
7e70293c5dd929b9678729bb6851e13dc0eee29a auxdisplay: line-display: fix OOB read on zero-length message_store()
708dada08a84f39594c6e10075eafe99972da454 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e2b3df7cb7fb2771a9e390ab68e8498aab16848d Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
141653f098bbf523803433619aaa4dea8d556d15 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
a75bd956697f9991981131a0d9864805a6f355f0 Bluetooth: ISO: fix UAF in iso_recv_frame
82948a017763b8102346bf130f8a45f4c26f00fb Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
ab64450aa77504b768c727234cc03171ad135868 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
312821991ade53723c831611bedeaf73bf53d27e Input: xpad - fix out-of-bounds access for Share button
829d8cef5e0cf922b27c90b681bbe8a1c0cdcbd8 parport: Fix race between port and client registration
3eb98c2a47ade9741ad45d66be5c6a232322745d USB: cdc-acm: Fix bit overlap and move quirk definitions to header
26d14822dc2ef21ee0cd255722f965243dce0a4a KVM: arm64: PMU: Preserve AArch32 counter low bits
4c796990644beb18d69c2055ec14cddf540bc5f8 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
73d3711b567903fd9634fb160891845c50360428 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
34b7fabff721c9bb4138308d64512a3f8429b5a0 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
c071d41e837812392e82f71ef41f12e6abc376ba KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
2b9a97075ece0428154f9d231fa4f1e56e92d69b KVM: SEV: Compute the correct max length of the in-GHCB scratch area
658e79080ec66836023588de24734741a4fb6548 KVM: SEV: Check PSC request indices against the actual size of the buffer
005626771abb1a7e81059f0f10c7699da57347ef KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
02cc11fc9a14c1d83bd9c622e718492b9c590a70 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
a7e646369e0d7f831849790a5ac297d7864ca3e3 Disable -Wattribute-alias for clang-23 and newer
fa07b6f7b9e2c4f97b13c7e3a850ecacdfb9405a iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
c346295a76930463827a16d8b6015f4445b5071e iio: adc: npcm: fix unbalanced clk_disable_unprepare()
f484ba326cd37317f425c15faf7bcd91341d67b7 iio: dac: max5821: fix return value check in powerdown sync
1f0a2b5443694eb9f8cefd49be30fc47d4712cf3 iio: dac: ad5686: fix input raw value check
8d48a5167dd7445cebb1267a7ea7fb36ef19fb26 iio: dac: ad5686: acquire lock when doing powerdown control
db72b992a7a425ed483123a24ccad249f44db7d7 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
db8a9063b2754e0fb6ec516066dc2fbd5f03f896 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
d3d0eb1df5a471b1d1ae40da1b6c8ebf2c0042a9 iio: gyro: itg3200: fix i2c read into the wrong stack location
92b5041dc906125b95ddaeaad0724c81007a4af1 iio: gyro: adis16260: fix division by zero in write_raw
710b1dc952b5eefac052beaae6be70a0099b8d15 iio: ssp_sensors: cancel delayed work_refresh on remove
6cb87ee1e80396ce3d15a3f239e4f022739c6ebc iio: temperature: tsys01: fix broken PROM checksum validation
405d861c542fdcf1d62ba9d7576eb3e22ca84e26 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
798577b114939624ea3b67b77143af516a38bc67 iio: light: cm3323: fix reg_conf not being initialized correctly
1b6b67f30914821521fc572186f944ab6f01ee5d iio: buffer: hw-consumer: fix use-after-free in error path
8fc11bd6e32a413cea61297b41f28729f66d4c92 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
dc05ca6cf90463964db1c5e6ba0ace27ac4cbe32 USB: serial: omninet: fix memory corruption with small endpoint
85a7c156beb4147db03a1e593e6e7425fe26685a usb: cdns3: gadget: fix request skipping after clearing halt
68087cf826b96def603eb64f621d449cd225c345 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
f97f31aa8916867ceb98b8fb782ae7b03f915cd5 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
ea6c8fcc50d6b09990ffe7fb4340c4657505d5ec usb: dwc2: Fix use after free in debug code
cbd3ef7656f29130bd06295e5efa34ea87a1deef Input: elan_i2c - validate firmware size before use
795dc12187798493937e6f89ed99b2cd209db8eb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============5233498869998401688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3edb1bb703d-eae2a12cf640.txt

5529ba3b123e50fb765a10fe0c71de12f951b48f Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
13ab64a38c13d3ace10327c53b89da8f54eb396c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e3f94b7107c0e2b31b60559ba228ef8fe19845a6 net: mctp: ensure our nlmsg responses are initialised
d3c9c5aba9a3cd566cfc32623ba4a69b40e43cc7 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
350fd63c098f01b7cd410acc6204fd13552a0ccc net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
613d2a473a89dd4cf3ff599dc7ae7318d1fe128d bcache: fix uninitialized closure object
96d48fb65d2bd93c2b0a84c91acf8ee6eed1d610 nfc: llcp: Fix use-after-free in llcp_sock_release()
2c0941a07d975d7d97b14b82607f9d575bb9ca53 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
956288ca24149ad37e733a5a4c2146d6aa9eb90c xfrm: Check for underflow in xfrm_state_mtu
315b959e2c5d5bbc0b91ff0c11ea65dfd3d39e32 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
166f8860f2c7af6e1e67e6c0bb28314b4d106204 tools/bootconfig: Fix buf leaks in apply_xbc
99b5f18e53fa92773326f30ab61644a387f3e728 HID: remove duplicate hid_warn_ratelimited definition
58bdfafc893eaedf9497384c84428c9d881a0626 kunit: fix use-after-free in debugfs when using kunit.filter
7a7d522b84b6bbe66178d35b5b1876d89f44bee3 accel/rocket: fix UAF via dangling GEM handle in create_bo
1fb275b620ea1ff99884236364a7193641b1e7bd kernel/fork: validate exit_signal in kernel_clone()
e58d8dbe7fb7756905339ab482071e969552181a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
30939f367e3a22f92c7e0175ed1714cdc63f833c netfilter: xt_cpu: prefer raw_smp_processor_id
8a64d3a1aab62b07afb2c954d7591503627aed9f netfilter: ebtables: fix OOB read in compat_mtw_from_user
4c128cd130b7e73a395b76ac57521d4b1b198f88 netfilter: nf_tables: fix dst corruption in same register operation
7bb9c8f7851350c140eb3579f1293f91069a1b08 tun: free page on short-frame rejection in tun_xdp_one()
0e2ee42e03304ca463c0e6ba363d9b67ffb8945d tun: free page on build_skb failure in tun_xdp_one()
6e86471f82179810130f60fbb385ae16d9ed3c8f vsock: keep poll shutdown state consistent
7df1a813777058a6aa432cd170b48f6187fce059 net: netlink: fix sending unassigned nsid after assigned one
9f785045db9dac64c6d3d9ebbf818303ba7ac907 net: netlink: don't set nsid on local notifications
82a1b01252ea083774b233c4105366b9014aac47 net/smc: Do not re-initialize smc hashtables
612a2a097b7e46644a68d80e255c3f62ef0de641 net/iucv: fix locking in .getsockopt
a9d7375b523c7e99d7600d1d69085f0dc8f96d4a scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
c9544d3b10879488e79d14d9ee6aa8119da5d421 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
31dd17e989efe28b431819d9278c4913ac69cd22 ALSA: pcm: oss: Fix setup list UAF on proc write error
6b5e57967c1acb11f8720672facb090d8cb75b51 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
469f9ce520469ed419f6e687c2a750fee9468592 net/mlx5: HWS: Reject unsupported remove-header action
7a7dafaa9c0c969987cac28d965b0d7af49bf931 net: hsr: fix potential OOB access in supervision frame handling
027a661f072665b3c7eae22edbc703968484dab4 gpio: mxc: fix irq_high handling
bc0c7684fd33ecb2c579e93451c237f99d052069 net: team: Remove unused team_mode_op, port_enabled
22ac492bafa298f7943a65c24f2ba4a200ab6e16 net: team: Rename port_disabled team mode op to port_tx_disabled
bc8aefd50d13f2fd837d53dad50c5f2bfcaafb65 net: team: fix NULL pointer dereference in team_xmit during mode change
d8f580706e66d4cb601b3e20255f768b9fa19f3c net: Avoid checksumming unreadable skb tail on trim
c25f1b92f3e040bdf19a6b7e44ff965813ea4705 ethtool: rss: avoid modifying the RSS context response
9d0ddeb005122a2caacd3641ca96e4d75b5e4119 ethtool: rss: add missing errno on RSS context delete
55b285b208f75fabc599d3e69831dc0797cf3b6d ethtool: rss: fix falsely ignoring indir table updates
2d8b9b1a0bed8647130aedd5a4c85ea7cca6a57e ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
4fecaf186afa7339d1a24823e72cff30cbf6f2a8 ethtool: rss: fix hkey leak when indir_size is 0
3103e4ffb9e25afa49f69a93c365f24f4934148e ethtool: rss: avoid device context leak on reply-build failure
4d06dc9d867c576b3cb1a1be8a38e4d43a80fde4 ethtool: module: call ethnl_ops_complete() on module flash errors
d979980209a185b5c775cf5c76e0297ed2e467fb ethtool: module: avoid leaking a netdev ref on module flash errors
b02dfc1c86b9287f659b98c1a494b031e9c4cbf2 ethtool: module: avoid racy updates to dev->ethtool bitfield
247a372344dcece80cb4e476dda6a12ebad0d8d5 ethtool: module: check fw_flash_in_progress under rtnl_lock
e8542a0fa4899f22449642bdfe73586e8deb39d4 ethtool: module: fix cleanup if socket used for flashing multiple devices
fff20ed0d02ac743b04633c7e1ec31aa71d90eac ethtool: cmis: require exact CDB reply length
c281c866d1979d8443ffa7fbd68fb43c27ea301f ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
f6072e75e10998edeaa82a441a169844382ed991 ethtool: cmis: validate start_cmd_payload_size from module
cf4b0dbd2ddc9648aef72a7a4c684633a0bd7580 ethtool: cmis: validate fw->size against start_cmd_payload_size
16afabee62b7e0d0553fb98a509d7104b32e31f1 cxl/test: Update mock dev array before calling platform_device_add()
17091239ba7a72792ce7ae1c6ccadd30cda3b6ca tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
55d766e8f9ded51737797dffc4bfd174a904495e vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
e286e5cf8d420b76ef1b338c870c98196a2bd686 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d2abfcbc841e208b9677932ec980be4a665f0eab ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
9fc17207f64599a29267123fc22556369d09f581 ASoC: codecs: simple-mux: Fix enum control bounds check
d4c94a9e4452c14d9e6b119d0bb8a5df9c7d8940 drm/xe: Restore IDLEDLY regiter on engine reset
212ad6386abdfe87d999e16b4c06bb575d090ea6 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bf3f15e671025e035645fdd84d155fb796fc15b2 bonding: refuse to enslave CAN devices
27ecfe5439ad1548e7bd3e9899065b69403a00dc bridge: Fix sleep in atomic context in netlink path
db38ea3283d13b76eae8d29ef6dd72e6e429937b bridge: Fix sleep in atomic context in sysfs path
ff3f18d7bffb75d53c3959ae88157017b13e68a1 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
d03c703f9fb7719607c7c62013025fba267fe490 ethtool: tsconfig: fix reply error handling
0ba81c9cd676a99e3726512a27a68d4df40dd8cd ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
03c11b22335f85374de2f7e07c59e13efd5a4037 ethtool: pse-pd: fix missing ethnl_ops_complete()
2e19a9a2890d1a127b0f499cc9aa1e3825fb1b77 ethtool: tsconfig: fix missing ethnl_ops_complete()
793a5f114207cdc48d3b5c6cac4c057404a7bc14 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
5bcc3fe0af12acff98c9d2f4e8c535f8c5dd4651 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
2cb4b46c6630673e4224d6b84e6e05960aa56496 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
4e00f26c070872c45e8cba5750bcb3fef3021879 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
54d115d3d074526fd6df8832253f2af54aa2d7eb ethtool: eeprom: add more safeties to EEPROM Netlink fallback
0b1a34c07b136b76dbd90ab511e74fde0ee3fcf5 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
cef6b892e51f312d45f12d7cfcc80f02623af915 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
fb17fc1ec9aa3703ceb96b2be2653b02074de988 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
7948eaa0d1f05db10495b42532debaac52459f74 net/handshake: Use spin_lock_bh for hn_lock
94cb10e14bd9132cb6a4f8529436d963b10fb2e8 nvme-tcp: store negative errno in queue->tls_err
08d8cf84ffe6f06e2267d9098de753b44a9201bf net/handshake: Pass negative errno through handshake_complete()
b47074a0fc3034b406c23c98d3603a840d15c448 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e623fb4670f11953071ffe8b7893b9796d49c9d2 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0252351f3326b141339824db55073d2088945c73 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
43ebc38073fdc79cb759166b87f88818f8a60fad Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
daecdf0ea5f2853d8c594654c9b25cccbbd83830 gpio: adnp: fix flow control regression caused by scoped_guard()
2c8e534f7ad1ece0d497781852b2822fac597d06 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
6f4b8ecbf8aeb6c4857be13f42b1645c0f624096 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
dba65b52ea97b51b1743ee3508918c8c7871e7cf gpio: rockchip: teardown bugs and resource leaks
40c870bb221ec2caa6185169e6361c6cc6b9f2f6 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
ffbab9b48fa2002f29f9d3412005d69ee9c4becf net: mana: Skip redundant detach on already-detached port
961421452e7846d540864edfe71e675fb5d9bc01 sctp: fix race between sctp_wait_for_connect and peeloff
217e324485b6554bcc8092659b86a80e07f90410 vsock/virtio: bind uarg before filling zerocopy skb
2b6c677ae5011e4bdfab5042cfed4cd2e97e08cd ipv6: fix possible infinite loop in rt6_fill_node()
1a1372d8024223787727ebce72307f1cfd59431d ipv6: fix possible infinite loop in fib6_select_path()
9b28e5dd193b5a73d6afb01203abe7823cdbcba1 net: skbuff: fix pskb_carve leaking zcopy pages
b0d2cab3d112d747cdb998936897f551b4a0fc13 media: rc: fix race between unregister and urb/irq callbacks
9baf47549ffe78c1f309f4071c2ebca25199a70a media: rc: ttusbir: fix inverted error logic
422d8cd774491b5ac5328ec446aefd328fb29e2b smb: client: validate the whole DACL before rewriting it in cifsacl
024a26fcedcc295b9f46824e4b47aba7a27c501d Revert "x86/fpu: Refine and simplify the magic number check during signal return"
1c89be78ce0705c55af59c89eb74b4ec0801e63a s390/cio: Restore GFP_DMA for CHSC allocation
05dfd09195e4db41ead6f6702401f7d309d21815 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
ae0d9821116b29dc4a266f03eecd552129f86be6 drm/i915/psr: Read Intel DPCD workaround register
adf4d21fe644408308136f74b06f4608dda66855 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
cfc8267fe5934e3eed789fc9b3b17038d7122549 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
e67ab3bc848fea3cb4b6e875fe09ff5e329e3a8a iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
643de2205f70602f79e33ef2361bc8eabc35acd2 iio: imu: adis16550: fix stack leak in trigger handler
81e6a93c629be6cd682afe42a36f7bbcd5425bab iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
f847bea5b57e6916eba59a50321853f4b75a7229 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
df16b0317350c1a3bfbefa257caece48ff3914aa usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
825248020f2ddd262a0e935e7dffa173a32206a5 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
58b26ea279d815741b85d6f9cdb01d3b2e77ed19 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
68c04366518b9e885b232aa4c2a5fa214e3e55cb usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e8dd15244ecae9ce9a750d211f0d6ad50aff6927 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
2ddacaaaebac4990c54064ddfd00af27bd0c65c8 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
0369d53603a260ce61bea8c30a5561ca17ccac41 usb: typec: ucsi: validate connector number in ucsi_connector_change()
e7d6f3a51e06f06af6a67de717bee9b6039361c6 USB: serial: safe_serial: fix memory corruption with small endpoint
e149b3b13679a00297e76910c228d5d09382f548 media: rc: igorplugusb: fix control request setup packet
6d34b0c1ffacb405815db5116028edb680a5edbd Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
a9b42f3180ab73ee6abc7e3ba68a33aab8a92b5d HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
3fdb51f84c77092cfca0ba0acee1750393d5d483 Bluetooth: btusb: Allow firmware re-download when version matches
e652ff19231deb411583b896095cc8162b1c4031 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
270b881297baabf069bb326b40fb1f83d4560856 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
a40dd90efdad925c0dae1438c118254be0cbc76c ipc: limit next_id allocation to the valid ID range
71842e5174a3991825982381f1157b48a91b8d2c mm: memcontrol: propagate NMI slab stats to memcg vmstats
f823fca298663db46a1dfe890d5c14f6fbb93479 memfd: deny writeable mappings when implying SEAL_WRITE
2e7fa98bb10b66e9fffd42112f72e69b78f36c05 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
210146c3ce8c871c2403a628990481800c83d3de auxdisplay: line-display: fix OOB read on zero-length message_store()
937887749cbb05ad528d2b68649f3e30266c48b1 smb: client: fix uninitialized variable in smb2_writev_callback
698a1f5cef122fd1a2134f6771efad539e006104 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
7514425c006608321077dfcb38c7c0e50ca67857 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
30c2133ee2d9bce9f495bbfa9e6775273bc28543 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
74bae4559739f3e2f376d8d291be62ddc683fcd7 Bluetooth: ISO: fix UAF in iso_recv_frame
07fe8395ac6d3338a07ea1e5d5acdbd1b2c23b32 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
3402ee4fcd2f8096d8378fe0ae69f3c36198ef75 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
3887d37c38953a4ca0316a6d88df922804ec1763 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
afe67afe6d55188d090a893f47812af25ab42e42 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
bd0156853b49439b395a7f89487231232355157f Input: xpad - fix out-of-bounds access for Share button
2abd60e5e0858bbd58c64fa28c9937c5286ff96d parport: Fix race between port and client registration
6e9aabd0a7239054615f74ad57710f87ea8ae5b1 rust_binder: Avoid holding lock when dropping delivered_death
3340ba52d8031295ef0dd6dc608a5b8bad870e7a rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
df103008b33d2fe4d62121da3fe43d305ae3c678 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
3a824bbe8acac8d08d6846c3b056266b44d630f7 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
ea3e2da9d89a6e05abfb121f3f58a39adbbc1b15 KVM: arm64: PMU: Preserve AArch32 counter low bits
66a64d412c529438f0fa9f2db3a8c20302f94f01 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
5835d56d4b0c61a04d945ce9b5183bec6042f7cf KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
ca3c2d8840f92041fa42b5c00e5385438d0f63df KVM: SEV: Ignore Port I/O requests of length '0'
d1ed2fd0b8222688117a3cc15b0bc91aef1d263b KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
e0227c89d886e0e9c487a572f43d5385e4aa1da8 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
92575eee61866376407c2409a1371a13581e13bf KVM: SEV: Compute the correct max length of the in-GHCB scratch area
b838dbcc97d7e1ec33091f1bc0a2e5c612cb1513 KVM: SEV: Check PSC request indices against the actual size of the buffer
714b549c9a576773588aaf48fb54e0886461840a KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
0929121002473e9b8b00f26c1b58ead2659ece71 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
3d058e474cda905b279d23744e1ad562616099f2 Disable -Wattribute-alias for clang-23 and newer
4722ef34279e72e77976156802592f9a95928bdc iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
926094cf22f0bfceeb25c54c81b56cc388b0f234 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
d9ff5c6071247c0fbd2d82bc953b564f5630efd9 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
2aa8e4f7c837e9352f8a424fedbe5065b8cc5129 iio: dac: max5821: fix return value check in powerdown sync
71aa1985387c5c01a29588d4adf224b070ab58f3 iio: dac: ad5686: fix ref bit initialization for single-channel parts
a86d5ba201014e3429434cf5d65c5d2173c2535d iio: dac: ad5686: fix input raw value check
bb1923820f98d0c576efb0767b8d1b7191950a44 iio: dac: ad5686: acquire lock when doing powerdown control
9cdec8d76ba6a7b38bcf7e6a3ce6a42625aae9c4 iio: dac: ad5686: fix powerdown control on dual-channel devices
277836b1791adc5c23b72ba4b9bb1fe2a4f4bd71 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
36226eecde1b1a23d17cff6924a3de49a5e5312c iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
96ffaf59b4915675bf5fc23cfe9290221c20bbcd iio: adc: ad4695: Fix call ordering in offload buffer postenable
ed70fea83062da049c8320a549fa03d7a2d79ace iio: gyro: itg3200: fix i2c read into the wrong stack location
c760d659aabd3592be1498b47057b67507843f6e iio: gyro: adis16260: fix division by zero in write_raw
5003296bbb7745bfd62a43e7e1b9d7afa4f21468 iio: ssp_sensors: cancel delayed work_refresh on remove
dc7cf45d08659f1eb052861bb02194fae37d915f iio: temperature: tsys01: fix broken PROM checksum validation
33a79dc1432fcc52624078c6cee5e0545b3200db iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
75b0ae01f80106ff2bad29d248a34c2560f81897 iio: light: veml6070: Fix resource leak in probe error path
22f65e125e006806fdf2e5823827228ad0748173 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
f5f233b204a3b7cfaac990256ffde5b083dd8749 iio: chemical: mhz19b: reject oversized serial replies
dca7799f6f4b5454141a5c7c04f73ad3d1cbd93b iio: chemical: scd30: fix division by zero in write_raw
f30ffb5092c193ff3fc00fbe55d648a669a4a658 iio: light: cm3323: fix reg_conf not being initialized correctly
a4e5ecf3fd00fd6aa4e7db29ab1c80d59fd0f594 iio: buffer: hw-consumer: fix use-after-free in error path
36de3db1da487df6ad4f662cf2bb9b59b37280bf iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
818f65aa0cde7901402503fd1b4e3b4d3694c49d USB: serial: omninet: fix memory corruption with small endpoint
06735346d36bf3701e84964b242adeeb1078c051 usb: cdns3: gadget: fix request skipping after clearing halt
52263ba07bb8d1508c37ca539da5a058d27ea6f1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
6ac031ab33750fbf33a87bdce274c8dcf8b3b316 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
6eb9ec8f17533bb67eeb446c6097c547ecd98fe8 usb: dwc2: Fix use after free in debug code
51476c67eb533bcd59dfea9b58b7228f08ee708f Input: elan_i2c - validate firmware size before use
061423189a8cb205bbfef8d7310d172ea60e9422 i2c: davinci: fix division by zero on missing clock-frequency
eae2a12cf640e207f4f675370634cb2d9968a3e5 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============5233498869998401688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f70ca95aee-874b3937aff4.txt

7cb49bfc44c8b95ba5b83d7a829e15f6afd1e497 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
c7382b7524b5766e2a5f36c3a9cb9f7643a6c2f0 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e4c14e9af86a7c7700705638835d77f190acada9 net: mctp: ensure our nlmsg responses are initialised
9a9a277f63fb81db5762df731c04a6588086e763 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d273434793e7a9bb6228a2dfc76515e7889ac398 drm: Remove plane hsub/vsub alignment requirement for core helpers
32e8078a453c0d7520ef6b3995b20e056cf6feef bcache: fix uninitialized closure object
708f3e9856f4842e7cceec0ca88c5e707c1ab8b3 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
fefa887dc24208605208af9b09b3a8f1511931a2 nfc: llcp: Fix use-after-free in llcp_sock_release()
1272597469a74241ffaa9b224ce2224197c3f85e nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
d06ae4f32d424262dabd29051937c3b58b4c5873 xfrm: Check for underflow in xfrm_state_mtu
b22a1728ff77cf2477de22d8e302d598b77a69a0 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
aeaf4cdadc3450fb0bc2f04191048cd4a244494f kernel/fork: validate exit_signal in kernel_clone()
772b884a6f9879905ecdfbafbdaaad47eeb3b359 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
20147b6f6410b906560f5367f0dc30a6a3ec1a25 netfilter: xt_cpu: prefer raw_smp_processor_id
57024f6f3aec5119985b1a3368465d25483225f1 netfilter: ebtables: fix OOB read in compat_mtw_from_user
dfc6ad9e41b6168d63d05f7944d6684057a018ea netfilter: bitwise: rename some boolean operation functions
ac8b791aee3de436f8aabfc0ec718b704ac3299c netfilter: bitwise: add support for doing AND, OR and XOR directly
d1ba520dbedfb9d9f0525ae3dc31022c258a76d0 netfilter: nf_tables: fix dst corruption in same register operation
176c2e1018774b714e83843bcb218ba780e4f2a9 tun: free page on short-frame rejection in tun_xdp_one()
9ab6161ffd8c656d031cf4e1f429bd600d5fb848 tun: free page on build_skb failure in tun_xdp_one()
3761c4a4b69f5804deff7cae4dcdcf5bd82d856b vsock: keep poll shutdown state consistent
375df32434114aade6b43c520f84823b2169aca7 net: netlink: fix sending unassigned nsid after assigned one
55ba8061c69131abb91253ed9a611266536c1b78 net: netlink: don't set nsid on local notifications
51d800aeb936f5938979bccb5534c8ea20b1c301 net/smc: Do not re-initialize smc hashtables
6fa5971857790c26fdfef975eaeae0ecc4c71319 net/iucv: fix locking in .getsockopt
23cbf6a9198d8ee70d198d8de241984340f6a2a9 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
02595cbadae9a3ad0970b4f68a4e85cd1324afc0 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
48a3a3e496c7e6996b62488525a2c073bde71795 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
5bff0927b05c923cb9c88eabadb28608f77aaa4e net: hsr: fix potential OOB access in supervision frame handling
e08d72f32943ae55b45140b0f2ab92827851b89f gpio: mxc: fix irq_high handling
86334ee5073c3d0dcd1bc2ec4b1901cde2732971 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d6986fc0ae0c458f111078ce95703a75f54e0303 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d8f218a0b372ef2293d3212501d06762f566b3d8 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
fead0e5fb65ca9832cc29a29d81117b0731736c9 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
5a75fe2497ed27067286ebb2f6cc008f5fd49992 ASoC: codecs: simple-mux: Fix enum control bounds check
49dd9c2b47b1dbb723c53852ba5dc077fd348eb2 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
ced68e7435964acfdc309b2786b140743cc89df3 bonding: refuse to enslave CAN devices
309721cdc38bc93be84a92384834af55b6d6eacc ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
4ce8576d3f5b3b3eb9f00d3847bb03f83d480919 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
875f97b9456499c212ed2a1226cc546f50462614 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7024fb68fc7f514b58f761974e3f1e670a4e5c45 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a91c723ca6cba907ed3ff6c4af8e0bb438fb4a0a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
602ebab49542a3aa400581034967dacb63eb2df4 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
80f3fddf217075dc95217e04ea68ea3116dd9758 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
f0e7c2b8610886ad9179e13e0c16e93095d30747 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
b3138252c783d258a102fabe62cc307d8662009d sctp: fix race between sctp_wait_for_connect and peeloff
232c9623ca0505b5c1a6f3585642c71ab30983c6 ipv6: fix possible infinite loop in rt6_fill_node()
3f59d9bfd2483f1fa4c73a5b23fc612d1bb67bb0 ipv6: fix possible infinite loop in fib6_select_path()
6612951a22dd48f3fd0b99fefc56517cd901b44b net: skbuff: fix pskb_carve leaking zcopy pages
ec1beceb89dc8662e15597e937f8957fb28169e1 perf: Fix dangling cgroup pointer in cpuctx
cac367f9fb2806c41506592ad5001148d3494c8e batman-adv: v: stop OGMv2 on disabled interface
b55afc3b27d16060019220e0f2f307f94eb900a6 batman-adv: tvlv: abort OGM send on tvlv append failure
5f4cb3858429336343e37b7771d587352f83bde7 batman-adv: tt: reject oversized local TVLV buffers
013a9c2ff9165b529bf9ab24cc3adccb7a10e811 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
1c28c4fcb5758595620fb4be673b535af382c40b batman-adv: tvlv: reject oversized TVLV packets
6241dabc2549ffafb981e8adad848a01d6a1bfdf batman-adv: iv: recover OGM scheduling after forward packet error
93564946168c13ee732882cb6e49623916be0038 batman-adv: tp_meter: avoid role confusion in tp_list
1c3ba9b79493b47a5ca2a1abaa7d8488fc140d8c net: af_key: zero aligned sockaddr tail in PF_KEY exports
0376ab5f54fca8348e40bde7a75ee058c86f92ab batman-adv: tp_meter: directly shut down timer on cleanup
dd55b3cd4422d5ec8dcbd3421539d3760330bf8b batman-adv: tt: fix TOCTOU race for reported vlans
cfe3eee0584e0a8f11f3d63100335cc1d897ecc0 batman-adv: tt: avoid empty VLAN responses
02c4de57ca5723b74b574bf8dbafaa8df624f099 batman-adv: bla: avoid double decrement of bla.num_requests
8165896166f1e4b6dd757f77afd44f79410ddb11 mm/page_alloc: clear page->private in free_pages_prepare()
cc7e0bb13f02b3822d57f42a897ce902bc51fc06 media: rc: fix race between unregister and urb/irq callbacks
bc089bf0cb2f07ef9809be07cfe6961e4022dee1 media: rc: ttusbir: fix inverted error logic
20db4f55912787e1a926df05f06f08d896f0841b drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
392ac8c0578589a3d527ac5f90703953e6358403 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
0947ae8a67c58edf2e0108dc60b702212d5e094d inet: frags: add inet_frag_queue_flush()
12b486601822869509ec3d6e67fbd3a7777f30d6 inet: frags: flush pending skbs in fqdir_pre_exit()
86dbe5752b455d3c812839bb54026a6a511e476a drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
1705e4604c9e79bf2e32fd3d753ffecb9fa1b1a8 drm/i915/psr: Read Intel DPCD workaround register
512a9ff7f7a9e712ca9ebb4170e3fd66d99fe6e5 drm/dp: Add eDP 1.5 bit definition
ea9790cd8e405260d9a76e295f59c16d4f7441c2 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
24c13cecb10149e5a05501685317e724bbebee44 arm64: io: Rename ioremap_prot() to __ioremap_prot()
acb8f3dfa5ff98b7100dd14de58dbde09e37bb79 arm64: io: Extract user memory type in ioremap_prot()
8eae24d8c04d5ff814827c8bd840866597f8caa7 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
acc9f1a69b95a5621268b45315fe9a6f10cd3c6a ima: verify the previous kernel's IMA buffer lies in addressable RAM
f3116de139acfa3875ed197a839e9c8f5757ee6e of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
dcc1e0d7d39fb6fe552a976ed6a4074c8740bf8b x86/kexec: add a sanity check on previous kernel's ima kexec buffer
d28b83642da936a1b06289f69057d9f17028c6a0 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
b6bc9791609f025a87ce888b1dcdf603a998323a hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
12336093459e6eae0d579ce95de307b6670e7efc soc/tegra: pmc: Fix unsafe generic_handle_irq() call
6b6f6bbb110f89c4f34c72c9a71ede2bde210241 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
cc5e5a9c022a020cb8613e0884e4bea55a2d1d29 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
1706d0cd96cbccb2147c602713b5aeeaf8adf4ed usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
aaed8ee2141e04fd5f0bc1ff9caf041ab1a17230 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
b06dfe8ce32a6af99548c1e809b292303b06e3c7 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
5233d0a3150f2aa869ce66290e15f77a15e82b03 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
6ecfc478b29881b7c04bd8200281dbc9cf448f88 usb: typec: ucsi: validate connector number in ucsi_connector_change()
99afa33df1f5af92762b3520813eb25ac681be61 USB: serial: safe_serial: fix memory corruption with small endpoint
f0de884321536dd92ee77047a5a7d4647efcd3b2 media: rc: igorplugusb: fix control request setup packet
500df4c1c727bcc71ffd2e80075ca3045c820a34 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e4d3194ffd728046b09d6a7a5a687de93279332b HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
ccd994da747a577ce38c9a28b6d5819204fe9ea8 Bluetooth: btusb: Allow firmware re-download when version matches
1fe59a7620ef5fc0fc6b6ca1e88ee47e021197a3 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
258fc849fe9826c45f830e4f1fcd88e31d7bf61e ipc: limit next_id allocation to the valid ID range
10ef528e72dd1b3679c3afa132f995203161306d auxdisplay: line-display: fix OOB read on zero-length message_store()
5ae597712f475db56be1750271bb21bcebdf7eb4 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
05c6d4e22e5d3161ba6674942717e2b423543c26 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8940fad59b499ab393e1bbde9eb6ea6c68df58fc Bluetooth: HIDP: fix missing length checks in hidp_input_report()
1f15840dd0c70951f714c9d364f5b61b2e525b7d Bluetooth: ISO: fix UAF in iso_recv_frame
e4db7e4b29e3cd00afa60c2659d8770bf209b1d8 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
9359d17998bc4e5de2bcd9cfa5f09da2999000d0 Input: xpad - fix out-of-bounds access for Share button
7a609415075b6353b7d5b72537ef38352ecea8e0 parport: Fix race between port and client registration
34772904e0d820269c52fe1f9ab664882d037498 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
4b1c8ce6d867d5eb4703904f4bf3368b4c9fa3d1 KVM: arm64: PMU: Preserve AArch32 counter low bits
bfaee643d97b809a3b3473d2aada870b57191482 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
d3dc16c80f71905b88ebaffc29438fa0de4caf66 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
f0600e50a68574d87dc9a3c7313dc727216a0124 iio: dac: max5821: fix return value check in powerdown sync
f1ba8a13040467f0e6f01684d034221b22496ebc iio: dac: ad5686: fix input raw value check
2dfa2e13b474f4124a5634714087aa4e20337fa4 iio: dac: ad5686: acquire lock when doing powerdown control
fd8298bfc6643568b2436882ba44e66296675bab iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
5a1475cd4d2179eb2fd9767f025d4f4a38f4fb9c iio: gyro: itg3200: fix i2c read into the wrong stack location
3ed85129d697d41c403950069b47ebcfa8ae8231 iio: ssp_sensors: cancel delayed work_refresh on remove
2c34e1668da4f291e5561bb4d683844be003eaca iio: temperature: tsys01: fix broken PROM checksum validation
288094368eaf8c2ff016590282c8cc36bd15d479 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
f6827bcecbd9e1814adead681165f755635a9f06 iio: light: cm3323: fix reg_conf not being initialized correctly
cbe7c7c9e36c316ae36a547ee44ea39d1d591324 iio: buffer: hw-consumer: fix use-after-free in error path
91f5018708cc80a5a188e5bb9b37353e24b6fb4d USB: serial: omninet: fix memory corruption with small endpoint
4e5eccb0ad5afa9bdf87b58cc78ad049855871dd usb: cdns3: gadget: fix request skipping after clearing halt
c538aa8478b2c88d8201568a5ba419f4ca974ac8 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
6cf84aeee39202115b3fcfca6c8ddb719526b956 usb: dwc2: Fix use after free in debug code
874b3937aff42e6d014308c4a471c2e9b21dec6d Input: elan_i2c - validate firmware size before use

--===============5233498869998401688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13818795b42-86a562febdf8.txt

73d0101d990c9cab4bf33a8bda20eeebd9944fd0 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
e96072ab3c366204a7366fa5556d5acac114a38e ACPI: button: Fix ACPI GPE handler leak during removal
9c6ce57c157ea1ed8949c5e88419c34d0cc78067 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
af653cedef989fe0f75e4d888e5022978806dda3 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
b741ad77efcaef7d1c3930ecea0b0b1bf4e55d59 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
833254efae24e5bb4e44a539964b2b81bdd9d884 bcache: fix uninitialized closure object
c7f913dd1e573c1962e60896c3bd48089e946fd1 nfc: llcp: Fix use-after-free in llcp_sock_release()
6b82e58f68b93a093a12702ee26bd44758178aef nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
4837770d5ecae5cdeb5797bab25f308db9fe4038 xfrm: Check for underflow in xfrm_state_mtu
d2a3b31329b4ef5059406348dcdaecdae92aa4eb nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
2203aeeddb900779d424d455fbf2d6c3b0416721 tools/bootconfig: Fix buf leaks in apply_xbc
96b06b597cbe8d60994ee24dcc0fa07c3bd94788 HID: remove duplicate hid_warn_ratelimited definition
4c4bb239c016de0451e9a15b840c2d70f3a7889c kunit: fix use-after-free in debugfs when using kunit.filter
cc3b65f66b41adb76e33fee5a19a67e75b146484 accel/rocket: fix UAF via dangling GEM handle in create_bo
c2fbdbfc090d22efab8f01d05bb98a387520e897 kernel/fork: validate exit_signal in kernel_clone()
68f3e1beef96a4f2393b35454a9cf8ea71818349 esp: fix page frag reference leak on skb_to_sgvec failure
e26abc8d333b80c2e91f8983ca8672a789356f5a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
778ca157b00f44a7fb678d5a20afde3b30ab5036 netfilter: xt_cpu: prefer raw_smp_processor_id
de0847e9156c9e9297c45a3864d5f897e50b7565 netfilter: ebtables: fix OOB read in compat_mtw_from_user
472c3fe541c83e6cc391d2a709e8228a32498357 netfilter: nf_tables: fix dst corruption in same register operation
9ba369f89c692471501ac9a76775a6aa3d90d642 tun: free page on short-frame rejection in tun_xdp_one()
f109357e0c88d87ee620f51ffa6f2020d4a2b85c tap: free page on error paths in tap_get_user_xdp()
3e07930caaf51f65c67a59d800859b8f1ae7297b tun: free page on build_skb failure in tun_xdp_one()
991f042fce3aa003feb2c438b6aecc712e8cc21b vsock: keep poll shutdown state consistent
0e90146625131607861f064d9de49fbe16523b27 net: netlink: fix sending unassigned nsid after assigned one
e06dabbc24dabf5ce8670826f802a58d937483bb net: netlink: don't set nsid on local notifications
b1085461523e7f357cce094cabfc2642935a197d net/smc: Do not re-initialize smc hashtables
0a739e881320957b30474eb4a02b734671c76422 net/iucv: fix locking in .getsockopt
04b1fb7d106a90bebf3470a4c60094429cc0645e scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
e3b2641223d9cb15125f8ce156f2890d9c903bc1 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
f70ec43d35a3802cc3ed446809238c6990dddee3 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e711e01a1cd7d05b9cfbd7f9e03de6de93892553 ALSA: hda: cs35l56: Fix system name string leaks
bbf4e3a37b111e3c22ebdebf3dfd7c00af8a14e2 ALSA: pcm: oss: Fix setup list UAF on proc write error
3159827b92586a724b8d8c97793679b9dd9807aa ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
d87048a6a84c3ac2956fb538363cdfd4b81e3ed8 net/mlx5: HWS: Reject unsupported remove-header action
6072d290d49a921235a61d832b3f93dad46dba91 net: hsr: fix potential OOB access in supervision frame handling
9db53f7ced616b167d3a624f9b055d807c99d93a accel/ivpu: prevent uninitialized data bug in debugfs
e9298a0fba4943820e71dc51078f37519b86214b gpio: mxc: fix irq_high handling
4d298de454684215d558309aa486cfe11e573147 drm/i915/aux: use polling when irqs are unavailable
165246ec6c24b5dade5ea7c2eb228f7718dda38f net: Avoid checksumming unreadable skb tail on trim
cd7db834a0272b71603da863edab990b9646388a ethtool: rss: avoid modifying the RSS context response
abb172e3f4b0dc1e3d54a7af523e7c5dd7993314 ethtool: rss: add missing errno on RSS context delete
7d03917891dc0117ea615a975c28129c3119dcf2 ethtool: rss: fix falsely ignoring indir table updates
5c383b2c3529e51e8b16cd1494888f3cc59bc630 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
6f4f439d44f6f681c5f73970dbd79d1bcbb1cfac ethtool: rss: fix hkey leak when indir_size is 0
1a9802fe450b335f354307bbb46bf23fd0348f35 ethtool: rss: avoid device context leak on reply-build failure
48fc1d8ad83725821e9a0b0f8885ea408535d725 ethtool: module: call ethnl_ops_complete() on module flash errors
09ce31acd6f80c0b856d3e9cdd969bb68c8cf839 ethtool: module: avoid leaking a netdev ref on module flash errors
b1aa33b0fe53b57e11cae2c95afcb033f6f5837b ethtool: module: avoid racy updates to dev->ethtool bitfield
8e3ed08c200b5d557eeb42e7516eca06fc80dc14 ethtool: module: check fw_flash_in_progress under rtnl_lock
dc0b8493b496b0e54f00b81af2c2c0df7150db84 ethtool: module: fix cleanup if socket used for flashing multiple devices
3ba889ce5865830790e565d16e70420c4ab0470c ethtool: cmis: require exact CDB reply length
ee6e5329bb5bc844dcb5557b33abfe19ee10573e ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
e9ca2b64df8a57f6ace81b6f7e914d834af5422b ethtool: cmis: validate start_cmd_payload_size from module
257d3d98ca10208ece78912a0920d39c86f0e97b ethtool: cmis: validate fw->size against start_cmd_payload_size
1775b2142b17e9fe9b929b88590b1eb7b4672d29 cxl/test: Update mock dev array before calling platform_device_add()
68eecc3f80e4ae54bf171d7e11c598ecfc65803d blk-mq: reinsert cached request to the list
8a1762de7c5bc0c9e05b3639c63a87754ed36523 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
91be9344d3c395cec0d4ca163bf54a6575da03cf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
05c69b6f28c78ba8e8f923181024441a2eaf0f97 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
dab2269995d74e906ac6958da1c4ab0d9966de04 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b8026b297626a92092f4c2913108191e4e774413 ASoC: codecs: simple-mux: Fix enum control bounds check
a868e101df867b57fc6a097c8f7cdbe3f8028238 drm/xe: Restore IDLEDLY regiter on engine reset
42fff99310032aeeba146f32b541c86642476347 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
b9441c7dc4faa38c12eb1c00f41bb4b19edfb5ae bonding: refuse to enslave CAN devices
61e67baf9b1234c706b7c68d9aa83b17f6820128 bridge: Fix sleep in atomic context in netlink path
ab848c0bfc84c8c6b6168dd97676e241ea378ffb bridge: Fix sleep in atomic context in sysfs path
ad32e9a9384b1b3546bf5942142d1ffbc61aee41 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
e5948e4858f984478915692b5a1700e51e0c561d ethtool: tsconfig: fix reply error handling
a13054b1164aabec37a1cac62ef312c133deb348 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
d6adfecb20f707da33c50a5a45548ffbcad92e30 ethtool: pse-pd: fix missing ethnl_ops_complete()
df93bc57b0e009de581b7400a66001eb840e5e05 ethtool: tsconfig: fix missing ethnl_ops_complete()
3368ad980f45cb1ef202e7fc919541db9837ef7b ethtool: tsinfo: fix uninitialized stats on the by-PHC path
559027e13228359b2639d48664c6865179b4cce7 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
6150351d42178f416f6b5577ce1769a14f4cba9f ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
4b3864d004d81a79353d76bd506362178a11e3d1 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
6fd8701025589774c5af66e34963b56a3538921b ethtool: eeprom: add more safeties to EEPROM Netlink fallback
364c75e9d110f20d6c2d84bc187222c9a1e3ba0e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
98ffa7b33bc783d97cc6be12015971ba2f76c1cb net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
3b2681128629ea13854e4676f6fc59e50692a114 net/sched: fix packet loop on netem when duplicate is on
4c16517e919b7ea1bd6b7d9059fffb74f53abcdb net: Introduce skb tc depth field to track packet loops
774c0ebaa923e7aabcff5419e28f059cdcd3c97a net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
49b11f3d19b6b092b2759a5394c9fa2f8f65f5b3 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
128f904fc83412cb3264f7ef6c2c0f8528959869 net/sched: act_mirred: Fix return code in early mirred redirect error paths
6d39d8ae7a4a7663bd06bd83cf55058315aa5f83 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
3232240a2a5b22b6c37ed5916ada7b90f0e8a016 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
db152c46712bbe87e7f18ae142c793e036682540 net/handshake: Use spin_lock_bh for hn_lock
14707ced9b0c721f17068ff2a6b5a7a1f191f483 nvme-tcp: store negative errno in queue->tls_err
bf344b5922519e6189c1a4123f814bea7253debe net/handshake: Pass negative errno through handshake_complete()
e0f509bd1637e764aea9b8a564515f3663e6a0c0 net/handshake: hand off the pinned file reference to accept_doit
774254737b2da5dcec94e4be45e1955357f24796 net/handshake: Take a long-lived file reference at submit
a59706d0ad783f2b1634df86464707732d057081 net/handshake: Drain pending requests at net namespace exit
51ca7b4ae146b142d090c9fd8c9467f5515e68bd dpll: zl3073x: detect DPLL channel count from chip ID at runtime
9ab36fbde55d3d3d38cd62d8f6bb470a7069aadc dpll: zl3073x: add die temperature reporting for supported chips
3ae67ec9fa391eda18fbad037097213bba14e22d dpll: export __dpll_device_change_ntf() for use under dpll_lock
b379e69403871c08acff382b9f419231edce2daf dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
84f1e49a6ac5507a112b342b25666cf70207f3b4 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
03d4537257e44413f181b273f774bbdce4981d36 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
1abbf569f8b205fc28b4042df52b12f9d9a4b7a9 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ccf4fd1055d64ece38915865a10901e5a5187006 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
1edf1e31b672d2c8f39dfde4533cbc2e4dc48d46 gpio: adnp: fix flow control regression caused by scoped_guard()
3cd0c9486811610e9e1f9bdec6928c267d43671d gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
b6041191fc542cd0226d147ea09c639ceb5dde6c gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
d46280a3d0a9a7a8803782a990f83f85821f2ec2 gpio: rockchip: teardown bugs and resource leaks
6c6bbe6bb8e5d40da860f498a1d5e7e52006ddb1 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
99a4886a2a1b257c06cefdd755154890f8d1390c net: mana: Skip redundant detach on already-detached port
c8055c98f4bee64b94d659a35d14cf8ab747b62f sctp: fix race between sctp_wait_for_connect and peeloff
c470eb195431e706901622eba376711c8088537a net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
4fee8ab425b74ee7ca8f2ad91d45a7b3bc07c133 vsock/virtio: bind uarg before filling zerocopy skb
1e8adb9718dfccfa924d710f84d2e1eb088e8159 ipv6: fix possible infinite loop in rt6_fill_node()
fbe2f6faf68fda1b103540ea325c1a24123196db ipv6: fix possible infinite loop in fib6_select_path()
257762faec6c4a151c60bcb17b47962af301d93b net: skbuff: fix pskb_carve leaking zcopy pages
8920f912c2c3407ae3606ad0c7352cb28cccdbfb Revert "ipv6: preserve insertion order for same-scope addresses"
95f0b927526a1de943bc6db7d80964336f7f45ca Revert "x86/fpu: Refine and simplify the magic number check during signal return"
c44c77b3e9472724cd181e2e4a1583f21427b68b drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
6c983c6e96327cb5a45b4a22f86b3a2579297ff8 drm/i915/psr: Read Intel DPCD workaround register
865ee13dffd6fae801471a2227a19c7358ae8e5f drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
893e3087d9269419fc85a0015b4986b1cdb8dfde iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4beec1ccd9e00da33c9227ab40494a6f673ea46d iio: imu: adis16550: fix stack leak in trigger handler
84e0c0b026d7a8cc664d6060f5bd37f684c15ec2 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
97dac0984b8bf1c6d8f4c7ed6481b68935e4a7e8 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
c85af6046669c17f40c735b5c261757c803fc349 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
d0da4d6cc791c4d2330d82de1445edc38d4a9418 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7ef8c4d7415963ffb6df824dc1dc0d8eefcd997a usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
cddaf3bc344ac7e7e42eadb30d8a951325f920cc usb: typec: altmodes/displayport: validate count before reading Status Update VDO
b8124732e69031004b7d3a8e3bd3cfbfc9d6d560 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
26304223aabc04c9b969f01615ef638110808aa7 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
22d41dccfb57134b3402530511924ae60ac0901a usb: typec: ucsi: validate connector number in ucsi_connector_change()
55bdb55a7d056657d1ba94eeb5e30397fa4b9e85 USB: serial: safe_serial: fix memory corruption with small endpoint
cbf913f6aba274bd0ae716a2eb20d6db896b5971 media: rc: igorplugusb: fix control request setup packet
ef11eb25933fe902ad3f21f47ed131ce9f0cb1c5 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
9da4deea45d059f89382c6839fc522367226fa53 USB: serial: cypress_m8: fix memory corruption with small endpoint
761224dce3c2ab9dc59e9025f5a4c656ce186864 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
ff42e42ab0c4d66c27d41a43b3b4145dd88879c3 Bluetooth: btusb: Allow firmware re-download when version matches
6772d8e4b74c146f28f4dec21910a962a72868d1 mm/vmalloc: do not trigger BUG() on BH disabled context
90165fc3ffff42aac03f7b215e54bfa78eb28faa hpfs: fix a crash if hpfs_map_dnode_bitmap fails
525c655201057dfa3bbfb32f00acc25ffa607798 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
521f591b68d26235bb406d468d55e26cb5fa02b1 ipc: limit next_id allocation to the valid ID range
64967c46a6a3f08c107cd89a034473772a5cedae mm: memcontrol: propagate NMI slab stats to memcg vmstats
fbb32af8fc8240679dbfa6ad63803c6700920d42 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
e0051e0986f1ceb67d4ebbfd4fa6ddbddd2783d6 memfd: deny writeable mappings when implying SEAL_WRITE
a585c4a4aec59d9460aca5ff11508683616aec2d zram: fix use-after-free in zram_writeback_endio
2f565d23c0954d5423b2e99d1cefa77ca8412058 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
66da1d4913caf48c69c0ec102c6eec5f61abfbf2 auxdisplay: line-display: fix OOB read on zero-length message_store()
c23fcfaabba816e1df11e4be70597d089f70b210 smb: client: fix uninitialized variable in smb2_writev_callback
2f025146ca600e0827ed5a1e15f5d5891b5a9c7a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
3e176c7b5dcf642d7bcbeb8b98508aa47704d252 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8b4138d71bd775a190088c305ffe3634292c770a Bluetooth: HIDP: fix missing length checks in hidp_input_report()
a940e55cf92b5646e7b037e8e40d83dd1f73e4e8 Bluetooth: ISO: fix UAF in iso_recv_frame
2d07461842035ef1abad900a57e25dc72b528ba5 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
c305a85f2bc173f75b08d4d0e63781a045563dd2 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
a60f1dd02e25ccaa56af65b1a2166497297b4aa5 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
bd6cb8392d797f6f454ffb1375b0389125a2710b Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
0966c98b572090e16a1734e0493fe3c74acb8d0a Input: xpad - fix out-of-bounds access for Share button
122eaaf3776f1564bc7af670eedba429ada0df5f parport: Fix race between port and client registration
0afe4860b9d3313d6e87defdfe042c3c03cfa9ca rust_binder: Avoid holding lock when dropping delivered_death
42cf4f93d342395f87b8928b6c9e5a9f59b9e3d8 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
66557bd6b868d4b134bebdd5ad09bbe7669131f7 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
9b29362702c7dbfcd23daa81107a49eee3d68ff9 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
2a559a8d9f506349d24fc4dfc7176f1a2d4e0471 KVM: arm64: PMU: Preserve AArch32 counter low bits
45db54f47f8eacedcbc359a3cc5c1ccffa28e62c KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
692615ec72fcf97c5efffbb4e84c54d08b6ea279 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
cecf7b619f9bb7d5d28bdbe24f7fd7a4090b93a2 KVM: SEV: Ignore Port I/O requests of length '0'
ea506048b7bd7f07a212ee0d532867a03781b943 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
f848b1e6a71fe15298b2b9e0f72566d43a67e178 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
3d8406ea4cd8de482c1adab1d727816985ba8366 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
4ae26f1220b5ac13a9d8c9931bd6a890a8a43810 KVM: SEV: Check PSC request indices against the actual size of the buffer
35872668ad531b4cc434263ee09bfb1947c308e1 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
0393a3285712dfef25e538b7ccf353bf4d46d616 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
bc710657145597f39d4a4b21cf6ec15e53986610 gpio: shared: undo the vote of the proxy on GPIO free
70ab92cb3d4a063096b4aca248d3c2454eb47c1d gpio: shared: fix deadlock on shared proxy's parent removal
ed98909ad694d06f529f6243ac3226e8227b53aa gpio: shared: fix lockdep false positive by removing unneeded lock
544d6cdc885fa082b42c271230307b7d65222a80 Disable -Wattribute-alias for clang-23 and newer
e9cf636b54a5a99dd97fcb9104810be64df619bc iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d9d3e99ce97680ad69cd9aa89c8f632e0456b6f6 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
01657a6f66b67fbdcf139e468cb93c9d09989aa7 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
0f5a95f658633b033ee93d104db111e1b0701039 iio: dac: max5821: fix return value check in powerdown sync
305c78813d91f2e72082d0117b03756aa9bc96f4 iio: dac: ad5686: fix ref bit initialization for single-channel parts
6ed2db2cfab0b18d50eb87219a4175a25fdeddfe iio: dac: ad5686: fix input raw value check
edc2118f05c23430ef578fb1a2cf8caf2cb50e28 iio: dac: ad5686: acquire lock when doing powerdown control
076f3ec316e23a882ce7983928acc681801fc5ec iio: dac: ad5686: fix powerdown control on dual-channel devices
cf2894ddd96a8f57e95bafe37d1aec2bf922d237 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
796ed565fffa5399c50069be36b6545b9ce17de5 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
bc7185e2fc1d1b95877a9a8bf96af5125545f095 iio: adc: ad4695: Fix call ordering in offload buffer postenable
19d64831a775424c87d85b1172e6f1d9185bab82 iio: adc: nxp-sar-adc: fix division by zero in write_raw
42a4d6384a3d9b9b93e0ae1c7da957893b524b6d iio: adc: nxp-sar-adc: Avoid division by zero
6979b62c26b44c157859f0a0df6ed4ffd4777581 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
962fd595e14d6a1b4c42969ebb58a73475a84dc6 iio: gyro: itg3200: fix i2c read into the wrong stack location
58cb4f10c7a16f919364109f99fd3819195bb613 iio: gyro: adis16260: fix division by zero in write_raw
7b9086bcdd46380d55e0fd40537a7fabf4142edf iio: ssp_sensors: cancel delayed work_refresh on remove
6746557fd93449cb20a236d4b5210c9a59832637 iio: temperature: tsys01: fix broken PROM checksum validation
e01f0868011a0503cd3602ac9698cab9bea3cfdc iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
f0c776bceb8bd4858a7e4c8afc1b445a10efad6b iio: light: veml6070: Fix resource leak in probe error path
41d769760bca83091e418ec892cced1665fd4fbb iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
106b4deb95eb04218b53f6d771ee54dd6bd038c7 iio: chemical: mhz19b: reject oversized serial replies
7cd5010ceacfdbaaaafb880badc0fada1231be2a iio: chemical: scd30: fix division by zero in write_raw
8ca177e810b9129a26c2707ec84f1c8293ffa7c7 iio: light: cm3323: fix reg_conf not being initialized correctly
680900d53173f2e43ec0669ac81048ee256237f5 iio: buffer: hw-consumer: fix use-after-free in error path
27770914d6cf67a6900424f944eb0250bd9f0051 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
1cb22c63a2005fd66614901e47dfe3b3de2cca91 USB: serial: omninet: fix memory corruption with small endpoint
2d5add1b0955e2d459c72670de485af8f8f57e8d usb: cdns3: gadget: fix request skipping after clearing halt
15e4fd186eda8807e5ff4b091e3d8efb68608daf usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
e5acd627baaf9b015fee997eac8e82a954cb49a6 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
4396999fb7c29b5a673d378fc90383852713e427 usb: dwc2: Fix use after free in debug code
c8438430087fd8d6d9fafb78a2b34293d86cdd73 Input: elan_i2c - validate firmware size before use
84d3d9509ef484b73a69423b4683adda442bcd58 i2c: davinci: fix division by zero on missing clock-frequency
86a562febdf84f59b3de540c59fc54409783efb8 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============5233498869998401688==--

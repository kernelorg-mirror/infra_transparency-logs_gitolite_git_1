Content-Type: multipart/mixed; boundary="===============1411706356285453554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 09:00:29 -0000
Message-Id: <178056362919.1779274.11143390842557823662@gitolite.kernel.org>

--===============1411706356285453554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 68c644f525cc6605ce79967e7c6419c546768dca
    new: 3817c823cd93735e1f90f5867dab8c33a3e302e1
    log: revlist-68c644f525cc-3817c823cd93.txt
  - ref: refs/heads/queue/5.15
    old: 95cbe94150a43387c509f35bc0ecaaeff2175b40
    new: badd7c7248f9eafb0037a0096f248a796c8e6acd
    log: revlist-95cbe94150a4-badd7c7248f9.txt
  - ref: refs/heads/queue/6.1
    old: e3678ef79f1776c2452c3ae906c2dacad7b27a52
    new: 69c83bf47f5f903cfaa67aaeaeef034f1e8a553a
    log: revlist-e3678ef79f17-69c83bf47f5f.txt
  - ref: refs/heads/queue/6.12
    old: 3b09357a5ced9f3c0f1912015643f9c43a923e54
    new: 97135dbe361dfaff6a3324d3ace2899b3b646a12
    log: revlist-3b09357a5ced-97135dbe361d.txt
  - ref: refs/heads/queue/6.18
    old: c6705bac5974a0fb684030b4947176013e10208f
    new: d3edb1bb703df7247aa480d21bb398d18ef37182
    log: revlist-c6705bac5974-d3edb1bb703d.txt
  - ref: refs/heads/queue/6.6
    old: 02107a7d32ebc91cb617a76020d9b9848fe718df
    new: c7f70ca95aee11da26d36d2d454a058810b6a9a4
    log: revlist-02107a7d32eb-c7f70ca95aee.txt
  - ref: refs/heads/queue/7.0
    old: 5210d70f56fafb1bf7eeaca3e0b41f7eaa8f222f
    new: b13818795b4222bd972d1c395749b4c8c9a14908
    log: revlist-5210d70f56fa-b13818795b42.txt

--===============1411706356285453554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c644f525cc-3817c823cd93.txt

3562c7ec444466f0ee3731ee8aefe4999eda4f74 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
16e7e9eda4c749960970687079ff5e74c25c9276 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9cc211934a99ed557d25ee4d0877e65a720328ea net/sched: cls_fw: fix NULL dereference of "old" filters before change()
f43a85a9e38dd711bc17058d38e66e58924bcb12 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
0e2c1ec4541b079cc62b642f7b9a6ad7480b6381 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ce9daf18b5b953fead219679aa701ca70fbc68d1 nfc: llcp: protect nfc_llcp_sock_unlink() calls
3c057bccbb9f1bac63d3bdbaed60bc5c1e5580fc nfc: llcp: Fix use-after-free in llcp_sock_release()
778889c45b5b12d3971d5e8aaf43ac54f176d801 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f89c38e253fe5386cbff999af59ed6eedd31612c xfrm: Check for underflow in xfrm_state_mtu
bdc60d29bcb83d5c41b8da5f2588efaf43f0a544 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
00d42d6286d587d749786cbb34c7de5beeca2266 kernel/fork: validate exit_signal in kernel_clone()
b7f9b55729b24c3d0fda33fc01475faebeaa4364 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
6d3a3d67979c6f9fc12771baa22d714f62f032da netfilter: xt_cpu: prefer raw_smp_processor_id
ead6646e8b872f579320d10f0fd41ff898bcf093 netfilter: ebtables: fix OOB read in compat_mtw_from_user
5d8b6c3d35dd7715ced51e76b9a5f4ff13d48aef tun: free page on short-frame rejection in tun_xdp_one()
e348c3e70bfacecf958e00749c807b9e81c0dad8 net: netlink: fix sending unassigned nsid after assigned one
66b8b9feaa9691dfe4176f3e68c374b87b8ee636 net: netlink: don't set nsid on local notifications
5f0a02e23861a27ee8ed45c9f84c7e1c794b2f1b net/smc: Do not re-initialize smc hashtables
1020602ef8299c1c61edbaa5cf574eb8729901b7 net/iucv: fix locking in .getsockopt
7ab6a48e579fa0304da6b2d46607b7e2d81747ca ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
6638932f47a69ec8618c1a0c0b887a7d8afdb010 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
6413bc1dd14d12e1042f2e225e937404d45068b8 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
df1a33dbd3561c128ca304513991a515dca51c8f vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
73f2a0ea1726fd9d09a38e03ccc10d7a236a0412 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b537f0e21607d363013f587a8c8f93f573c01e63 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
4804eda0ec5bd2fc303230cdc87e7b7d818654d1 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
b82bbd599c2431f95466227c4ed3e77217946c38 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
32e1c1806f89cbf855be9a4f00e2717cb6b335f5 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
b1ea0e45da1e5637f3d678127e7a33e28bc2f626 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
b1ad22723f40b63d65db3e23a40506101a68f7f9 sctp: fix race between sctp_wait_for_connect and peeloff
75e08d0559ca1b00d739ad2ac83137438db49b3f batman-adv: v: stop OGMv2 on disabled interface
6c8fef522c4deea5122ee7003ebbe6a63361aa65 batman-adv: tvlv: abort OGM send on tvlv append failure
1da58718d99e9281cc1c434ed208404917257a28 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4e58a8443e37e9ab274ba7d27c64c1284f0cc9c1 batman-adv: tvlv: reject oversized TVLV packets
c32f86c940775e6df14a718a73217c24ad8dea5c batman-adv: iv: recover OGM scheduling after forward packet error
1cf4f08f992e151aecda771ac737125251abb396 batman-adv: tp_meter: fix race condition in send error reporting
e6082c6d9bac4e06cf1da5f660dca367ec0c64cf batman-adv: tp_meter: avoid role confusion in tp_list
4c0b051381d1e517c9116228097cbb9ef3fd89dd selftests: forwarding: lib: Add helpers for checksum handling
eccd8a594b39acbbbd29f1de3e7e2eaa8bb27b5f batman-adv: tt: fix TOCTOU race for reported vlans
6146dc7d716ed96819c22340faee319b0c251bd8 batman-adv: tt: avoid empty VLAN responses
057eb640f9ba5222d71ec24c48c8fd0253adf26b batman-adv: bla: avoid double decrement of bla.num_requests
6cf3aecb2cd948c99bac12fa31942eed90a8dc52 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
9b3c9e337f2e593298699afd087776977e3c720d RDMA/rxe: Fix double free in rxe_srq_from_init
5a11eef5d195a424c1f8e0f2f60e9c0b0a625d07 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
433345bf6864d5416c4dedaaf27f28ac932ce87d iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
5d70a6224728b075ee854d53c6c24625b4b0c2c4 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
9a496e86fb298dc7b940e929460e69f9fe9bc6e1 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
91e1ad84757d4afb783b808bff1e79b9ab17491d usb: typec: altmodes/displayport: validate count before reading Status Update VDO
ddc04af3fc09e3e53213cd898e8f020b2a4794ea usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
21bf6676a2d88e570cb9fb61c92352ae23787308 USB: serial: safe_serial: fix memory corruption with small endpoint
e43f6db3b7f7097566f1ca4157360ecabd5eda92 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
01329eb7a9e68962d12e38f11ca460c6925e231c Bluetooth: btusb: Allow firmware re-download when version matches
f60193737f1adb5a7702e9dd08ccbaef55ba90b8 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
bb20de52921fd1d59960e48a07ec69ac432352c8 ipc: limit next_id allocation to the valid ID range
0fa0c46ff63d35053a4eb4ac1b363ad66dd01de6 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d2f5913a924fe96372ca82a84845d8857b286621 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
b8129e2c0a74002d89e7f31426b45dd85aef67f9 parport: Fix race between port and client registration
94b8f4d42afd93a82e2b289eba7ef235a8c13eed iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d508975cea4fea3a8a7ceac80369940b29c801db iio: dac: max5821: fix return value check in powerdown sync
e18ef7e4bdeb1f2961f84217dceb0d604d4ebd3a iio: dac: ad5686: fix input raw value check
df170e4e2550535469ff6dbebfb5d06cc1d060ca iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
74a23a99410b4790e9c6c0ca4feb85959c177533 iio: gyro: itg3200: fix i2c read into the wrong stack location
00d917163a2bb4a0327119d6ccf1ac04f7462d82 iio: ssp_sensors: cancel delayed work_refresh on remove
453b3592913977b92c2e1fddebc7d9ebf0f0beea iio: temperature: tsys01: fix broken PROM checksum validation
3ddee69d5d828c436729114044ad8248de8a71d5 iio: light: cm3323: fix reg_conf not being initialized correctly
6d898db81427598f59a0e2305017d14db283599e iio: buffer: hw-consumer: fix use-after-free in error path
0169105bb1ca13cf9e73d7c322b3d52f9cc01007 USB: serial: omninet: fix memory corruption with small endpoint
27cfcc5b8d8ffbf56167f809766542f42ddf1e4b usb: dwc2: Fix use after free in debug code
3817c823cd93735e1f90f5867dab8c33a3e302e1 Input: elan_i2c - validate firmware size before use

--===============1411706356285453554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95cbe94150a4-badd7c7248f9.txt

c0349b395d6753293cb05964fe5ddf873d9e58a6 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
a8c6f1ee821778a230f48708a4901cb6e495f0d3 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3f284c51575bd0416b9263856be15e33ade8643d net: mctp: ensure our nlmsg responses are initialised
5e1c9159e1a23995f24515ab828082fd87d35263 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2c47c6c78979cd6096b7f72e120e0007729cc88d drm: Remove plane hsub/vsub alignment requirement for core helpers
099cfe67d33e153305d293154959e20b379c1a42 dmaengine: idxd: Fix not releasing workqueue on .release()
7290932f09a5ff722e71678a37db29a0df3927a1 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
173c3e34945c1de4f8bdc841fb2ae924a28e6325 nfc: llcp: Fix use-after-free in llcp_sock_release()
932abc17c3dd9dcd2eabcef038aef4665b00968d nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
3954e33828145cb8db6151c8fd5922aae6f4a95f xfrm: Check for underflow in xfrm_state_mtu
764d64ec186bebb3be05a2e72bed4cb55d76d3d9 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c82d9f1af4fd08804c235751fe326251ee11dbaf kernel/fork: validate exit_signal in kernel_clone()
59e6d05ed2b01c572f8a9cad868683b39adf3112 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
42c38ebf60dcc2ad73b90f3f80554e6261f4babc netfilter: xt_cpu: prefer raw_smp_processor_id
47b985ee1fa9b59e5d08f68742b918a38cad9b01 netfilter: ebtables: fix OOB read in compat_mtw_from_user
21231ffeb860a7374d2c4304af5b4ef9d40cdd3f tun: free page on short-frame rejection in tun_xdp_one()
056e92d6827eb24854af8fa5734a11db54d29755 net: netlink: fix sending unassigned nsid after assigned one
0813cea8ef5f770ecadc108bcbcb0492a1ac143c net: netlink: don't set nsid on local notifications
6f253adab3721fe0c5b71a4c7629b777a2d4192d net/smc: Do not re-initialize smc hashtables
5c2ac555e63e8728cf64445fdbdd8ad1d01cfea6 net/iucv: fix locking in .getsockopt
8e129f9589f2c87d0fced9463315e9f206c76240 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
48ba22c918578db0b230c5085df927c6c91747ef ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
a4fcb64ccd8349b134236bdcc58ddc884095b364 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d1b9fb0fbbd797aede88d84f66f8db403a7ce928 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
979df1f19be9b87faf3bac786160bb1fbbb7e3b0 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
bc3ccef1d148cabd18e8167d95c76239ae288123 ASoC: codecs: simple-mux: Fix enum control bounds check
07228c99de3b82993baf0624cf5ba10178dc1a75 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
843bb9f6ebc5f3d7855d64a458d69ca9cdf98065 bonding: refuse to enslave CAN devices
52fedfc5819d7045facc79eb5998eade6bb5c84e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
023f5ecd0289af5607c76487c3fe6ee4b6d90520 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
05b4eaa81658a2e4c5b5308433b56822df153e02 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
64410273c55063bb3e6317459a0ec6985842bb52 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
cf8578b347402742c36b52f808432e9d70dae6df Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
428b5510f496df6f73d8390d58e43c40d9769dc6 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
678e6dd15a43f8a864a9d9ed702ff1889e164149 sctp: fix race between sctp_wait_for_connect and peeloff
fd15bc72dcc93dd5005da1112671862154dbbe86 batman-adv: v: stop OGMv2 on disabled interface
7a59a06cc78827ab25c353702747ec24c2819a42 batman-adv: tvlv: abort OGM send on tvlv append failure
3020f1db057934af25303ace7b9e3a7826872cbf batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
5d887638ef6c48b242aaf6904d17b27d99ec96de batman-adv: tvlv: reject oversized TVLV packets
05438f52ae38c9431dbf15ab5e09ebda2bf23ba7 batman-adv: iv: recover OGM scheduling after forward packet error
35374de4cd3b4e506b94065f2fc974089bca9198 selftests: forwarding: lib: Add helpers for checksum handling
7bb18f6732156cf3023113cd782c4efdca2158f3 batman-adv: tp_meter: directly shut down timer on cleanup
8dd27ccaa624f3371f5dd46aaa718abf89aeccca batman-adv: tt: fix TOCTOU race for reported vlans
594ab5722690ace2b4afee1fd789f8b0f210bf61 batman-adv: tt: avoid empty VLAN responses
a99ba52ef831f6896179319119d9cea30a4a1219 batman-adv: bla: avoid double decrement of bla.num_requests
1b79c5720ac83ee64639e68efa0434124ce74870 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
d93e78f91b5d940fc4836ccadd9b0418c195aaa0 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
4d4dcab288a4adbad7d420e139be1695f1ac086f drm/i915/psr: Read Intel DPCD workaround register
455c4a21e25710b73643ac50c41744336932770c drm/dp: Add eDP 1.5 bit definition
c9b60d7433ebfe260162d5cdecafea25896be284 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
3202843a2ca12c51ef5bce1d8359276f4de8cf6e Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
b21b21ad430ec566b68365202163830c5bf03182 RDMA/rxe: Fix double free in rxe_srq_from_init
9623b08ee4b0579c632a2709866703e47283720e phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
ffe2ff46595f78cb8e4ffb4b8d8092b21609b232 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
8afc52c665fc3168d8e857d0065e6e43cd413ac8 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
3a250edbd0fda5a76606c05eeb04b0bde974309c iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
5645bf97edcfed8bcdcfe6ecd8ddc64fad18de50 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
517f1766ab8342195dc5578d3a09e3f5d45db6a2 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
92b9819c67ed5b4bcbc1fd77a8c146d8e14e5b9e usb: typec: altmodes/displayport: validate count before reading Status Update VDO
f6c061c1a9bae0967fb5c012e5d3650e6525cd24 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
79b82716f73c9f314356ff6b9074d441513e9e48 USB: serial: safe_serial: fix memory corruption with small endpoint
74fdf608e0c60ec89423810b9b9cc20a578e8f3a Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6ae9566a3310d0efed6d50d772dec5565d3395c7 Bluetooth: btusb: Allow firmware re-download when version matches
0d4ecf98507379cba068e40d3e8b547ed146b6bd hpfs: fix a crash if hpfs_map_dnode_bitmap fails
c2b46284913fd185a58e526fc3fcba0fd55d0c16 ipc: limit next_id allocation to the valid ID range
02631655e2e1fce21dc3d1c8dddb1bb964b1f09d Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
ad43c458fa9072ffc2431d60e2408cf58825d88b Bluetooth: HIDP: fix missing length checks in hidp_input_report()
d6c5a3ff054f6b231bbc3afa10abc62aa9beba08 parport: Fix race between port and client registration
de295de8a78f34cb1140e4a2cb5334c4941315e4 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
2baf4942f1da810fe0828f58089d707b26f4bf48 iio: dac: max5821: fix return value check in powerdown sync
1fb6dc1ac8fa8af4ea1f5146a8b37e7f0c89c0bd iio: dac: ad5686: fix input raw value check
436219c3904822624e63f46b862972a5afb1104a iio: dac: ad5686: acquire lock when doing powerdown control
3690b97805c796fe51357968465a0d896b311bdd iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
d4b14f733506cbf3e874b688f9002c5a6fde1f0b iio: gyro: itg3200: fix i2c read into the wrong stack location
f8dc48e07b37839c9a61ffb97b34052fa1cacb67 iio: ssp_sensors: cancel delayed work_refresh on remove
4b7c6bc5f7986995a1d3f06e52302216d87216b7 iio: temperature: tsys01: fix broken PROM checksum validation
28186d56f930e9e4c28e47a7ad479e422d08aaae iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
41a51e4bee142617149cef7018a67e1f1885b0e6 iio: light: cm3323: fix reg_conf not being initialized correctly
5ffaa71fb5c149df0561b70908d847faba6ba766 iio: buffer: hw-consumer: fix use-after-free in error path
3b3437b662d4157aecd030af27b0d2dbc767a86b USB: serial: omninet: fix memory corruption with small endpoint
7f96ace7935a8af9c0ca8a8f45cd8d05f2f1fba0 usb: cdns3: gadget: fix request skipping after clearing halt
c86d3e701cc7530e16917fa2a0b4d71fb493cdec usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
29f7aa942c1b6b91f39242e9e6a240bc3bfaf1b4 usb: dwc2: Fix use after free in debug code
badd7c7248f9eafb0037a0096f248a796c8e6acd Input: elan_i2c - validate firmware size before use

--===============1411706356285453554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3678ef79f17-69c83bf47f5f.txt

fc148018776f38049229e2e7b43c514047ee32c1 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
3088ee204e2c467365a99d9955e226c5feba4139 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
bf9a4eed4fc83ab332a0640f6e3d6956e137a159 net: mctp: ensure our nlmsg responses are initialised
f43fea4073c3e3c2c80cc4052066705eddc14022 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e98073a7bde443079c69bcaa4f4ebbcbffb320d1 drm: Remove plane hsub/vsub alignment requirement for core helpers
8ec6038c078f86f2204044c68168df9ab467edee net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
90593bb630d2de232033fb44e640a7d0d12c6799 nfc: llcp: Fix use-after-free in llcp_sock_release()
1c8ca97f8eb0cc6f2abadc72c77574df8b363ace nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f95780a3bf60c3a4371a7cba3a813c3a94692320 xfrm: Check for underflow in xfrm_state_mtu
717959d99c2eabbe52e22e23cb6f2ee2532aa45e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
7fdfc726feef0aaaf72b7e31655ba799daa80d1f tools/bootconfig: Cleanup bootconfig footer size calculations
bb0f3baa1d24d7881cafcf9f8403a926eafde7ba tools/bootconfig: Fix buf leaks in apply_xbc
7eb424bb614c2824ae0a6a380efc26ff9b6796a1 kernel/fork: validate exit_signal in kernel_clone()
8af9581428f134e744c5763931e07c86712a5390 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
ac7e3ea6996543f18a33c78cfa741c5972136a40 netfilter: xt_cpu: prefer raw_smp_processor_id
882883a0336430d677c2e8e6f458e3f8445fd00a netfilter: ebtables: fix OOB read in compat_mtw_from_user
8f4429579c13b9ddf996040cc15058a9470d686a tun: free page on short-frame rejection in tun_xdp_one()
369b1c94350dd0f1b92a88391e42c38e3c072205 tun: free page on build_skb failure in tun_xdp_one()
ca15aefa42dea106bc79228f2788aabc44dd8145 net: netlink: fix sending unassigned nsid after assigned one
a6b7dd0ff3e0dd3b61db64116b73619d60925678 net: netlink: don't set nsid on local notifications
9ebc5b0119b68671c6fd5f8493cbe3d617e72f21 net/smc: Do not re-initialize smc hashtables
a24a5c2d85038db9f144932ee816e92eef836650 net/iucv: fix locking in .getsockopt
fde56ca7ec355c6c24d91b5b0ff3d4180628fb64 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d1be776b4b983ba68200605cf76b7f580940b040 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
b076c4f90b951d5adc0aeb382afc2acc9f632fa9 net: hsr: fix potential OOB access in supervision frame handling
1c7ab2598373c162a10efcb13568a557fcd8d2ed tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
39bf3f14eb685f72e75de9639f6b46a0f3c00da6 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d636ccbaed95d2b13db5775058963fc44d1b4587 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d0c01304c0b986efe0ffb4921d04136a5705eba0 ASoC: codecs: simple-mux: Fix enum control bounds check
c723a5ec5d2d1b7bb2276285391f8debf8a652c7 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
a62d050d6ff343e2cf529fcea7a020fe923fd5dd bonding: refuse to enslave CAN devices
8a6a9d1bec6d221bbf54d5599efded9daf79f8f2 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
64ec4e32f2b0e45aed36f4762a59bb9a0173cadb ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
fc0e7f7702daeb27cd30cca62d1cde6524f68c44 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
0de8c8f1b28a8703e180016eb98806e2f389e37a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
8039a25ee1ca823ed49ee6e38d30af7384e25ac7 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e26f88f312689d52ae27f9ab6cf45d03f48e7bc7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
b3f40f2fbc9dc91d07d39c84748e7132b82e4a70 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
8b705a8eedb5e02676f799aba345e70c5f471aa8 sctp: fix race between sctp_wait_for_connect and peeloff
0e0f90b9137091d997f8094e8512af5a804ecf28 ipv6: fix possible infinite loop in rt6_fill_node()
a0140d238019286f049a1dcbe7e2f0824f381400 ipv6: fix possible infinite loop in fib6_select_path()
e9ac39bb90503f4333f835bf268b9d3b12afd7f3 net: skbuff: fix pskb_carve leaking zcopy pages
cb2c4599cf14c7290b054c19efd851c5d25a9083 batman-adv: v: stop OGMv2 on disabled interface
40fb0bee2874c75cef418d27fdcd539c32379d45 batman-adv: tvlv: abort OGM send on tvlv append failure
b2e593ac8217f5e3428c55c51cfd828c7a74a030 batman-adv: tt: reject oversized local TVLV buffers
4bab2aeb85a787f6551e7eda761da124a50036ed batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
2a3304b2be93838b51c634db4cdfda52d2ced8df batman-adv: tvlv: reject oversized TVLV packets
c2a2a7cfca1383f7024f9fef1c2f8ea81f2771b5 batman-adv: iv: recover OGM scheduling after forward packet error
a3f64bc2dbfa59d032c3b3f8ae00ad298d87b424 selftests: forwarding: lib: Add helpers for checksum handling
4b98620d3f634ae92235a160ac7b5addce6785a9 batman-adv: tp_meter: directly shut down timer on cleanup
68ed033bb10038763836c1cd4219619782d641c3 batman-adv: tt: fix TOCTOU race for reported vlans
015ad0523bd1cd5e45bd4c94a2af4d88ccee2d08 batman-adv: tt: avoid empty VLAN responses
22ff801895a73b7ec3ecb452e514c40cb0614e7d batman-adv: bla: avoid double decrement of bla.num_requests
255827745dd1bc8af19f4b18194ac1a1649b6731 mm/page_alloc: clear page->private in free_pages_prepare()
da8dc0b792c81f1ed003f0b88b060996b1d5f277 selftests/bpf: add generic BPF program tester-loader
6e2a8dfd5f7d1e174df5bef49fd3f95c2bcb911f selftests/bpf: Convert test_global_funcs test to test_loader framework
0d704a701b3cbd731744ebb842aa26f06ecd2a5a Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
97af604f3b4d6a5fc7cc3d49dd2b4aed1a69242a Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
407d2366885faba56dd864b7c3d7ecd1a2b71ba1 selftests/bpf: Add read_build_id function
29ab97b446b78c8a6c536b7dc86eccce882018b0 bpf: Fix a few selftest failures due to llvm18 change
74869f9ced962ef1b55ab385ac4082e796f58f2d selftests/bpf: Update bpf_clone_redirect expected return code
8bf03092113a3ebd8fdaee98ef1953bca3d44ed0 selftests/bpf: enhance align selftest's expected log matching
c7e770f090ef7621e34633a0a9ccb8935dd49479 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
4192bbd73e2d4c0b8d5847b1fc17cca27ee75b0b selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
331ad9daef11e504b783bc7fe8083330ee902503 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
e55db77e17afae621dd05b265ac6b4517c04f11b net/packet: convert po->tp_tx_has_off to an atomic flag
15d763f3fdcdc37731f5c7942006947cc15c9f02 net/packet: convert po->tp_loss to an atomic flag
1b65e617043ccfea6314e198cea51d2073accf28 net/packet: convert po->has_vnet_hdr to an atomic flag
de6da41c281c63016469d676d62d22ee11f1bf3a net/packet: convert po->running to an atomic flag
ea5fd7570a713610dafb897e418abdfa3a47ceb5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
adf5869fbc62755ffb67da057792ec672941df89 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f754c93d72869d2746feb63ce1adea545c333116 drm/dp: Add eDP 1.5 bit definition
2af7f260f9a802ec42469a3cc18d12344140778e drm/i915/psr: Read Intel DPCD workaround register
610cffa72967acc19b859fc94200697561af6127 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
8300014c4f073476aaf13276e0f08dfee794def1 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
dcf933ea199b7c2d36acde8426a2fcd859a0d19b RDMA/rxe: Fix double free in rxe_srq_from_init
3e53c84ae1dfa52c68d1f75d7f4e8c9216486255 net: gro: don't merge zcopy skbs
d0b8290be3fc6295e91447521298d8ac8bf09792 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
058d7787da9fae4aeff3ddfbd4a0eaa2e87ea7e4 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
cafa96154bd2033cac2359bdc0b7e590a4fe35b3 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
22e4b30c440647f3d0bd3386b4b4553b3e5ff50c hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
3cd9fa56bc9e45f8a2b1b27f848161382e5ac88c hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
a6341d6bf656acb697cc387c6a7e3150dae9fba7 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
9a5f12c7f21e954058288db64aaa3167a5abbfe5 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
58c9c29cb804c40795f02855fb006a5da2a7c3c5 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6cfe2ba5d05b4361ccc852283f78d6ec21e47a1d usb: typec: altmodes/displayport: validate count before reading Status Update VDO
806e46ff7840815740723c85eabbc9245e27e910 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
72718e19c9fb57a661dbf154bd21092d42f82b79 usb: typec: ucsi: validate connector number in ucsi_connector_change()
c321f5dd3d65f02b5f9f5ebd058e1fdddb252071 USB: serial: safe_serial: fix memory corruption with small endpoint
b27744f017f2ed066640b5593772c7c93e0409ee Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
99006adf354b48c905174799c273d0029bd749af HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
2dd460233721d6919d4f2c3ba6c86bdda900404c Bluetooth: btusb: Allow firmware re-download when version matches
c54d7a02245a2af5ecebf43e49e8f3a8973eee5a hpfs: fix a crash if hpfs_map_dnode_bitmap fails
047e3fef3cd00294834d08da672dc5435d374277 ipc: limit next_id allocation to the valid ID range
a576c21028e569b6deda1df99bebd0a5cda77059 auxdisplay: line-display: fix OOB read on zero-length message_store()
4b782e21798d67175164a3b83a99e5d008f5758b Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
cfa1f779904f9baa1e9e6b65cff791bc56aa5fc1 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
0c322f4d2ab5c5bd746531f0b493b0b2b47bac18 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
243c4fbbbe431217b7e8c1282c5fdf3f275dd500 Bluetooth: ISO: fix UAF in iso_recv_frame
8c4ab4898c3c9e17cc90186c806eb5c2a11a33ad Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
1bfa240af05aa2c66552ef68e615ad820a382cb9 parport: Fix race between port and client registration
904fdbc13f2071cbccd1729b8807359ef6f6795e USB: cdc-acm: Fix bit overlap and move quirk definitions to header
7fdc6dd5b7f677ea3e25ad34be6ef466c20fda26 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
d157b17e71579661a252fcd7f1812a07547c2638 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
cd49dac9146c7aba926c812d31098cf7ff5b97b1 iio: dac: max5821: fix return value check in powerdown sync
bd6250d8b5b918b61214fcd180cceafba64a2900 iio: dac: ad5686: fix input raw value check
a31e4569d8d933a553655177b74f642a0748d92e iio: dac: ad5686: acquire lock when doing powerdown control
13e2e8bd0aa7ea016a2c1eabb2a9ac072f00ea2f iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
1b0a6393cbd02c5bf0273c1f63d2a99ed632423d iio: gyro: itg3200: fix i2c read into the wrong stack location
71992d65d4c1f92a34af7283303f50ec9907d9ad iio: ssp_sensors: cancel delayed work_refresh on remove
85cc50a647e77e06853d71bc5376377ec0206235 iio: temperature: tsys01: fix broken PROM checksum validation
41acd38669eb70804374089581bf5cea7da38f98 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
23b6b10efdb576abbfadae7f98407b62e36ef65a iio: light: cm3323: fix reg_conf not being initialized correctly
c1756edcc2727f67ab28adbae042b832dc6d1462 iio: buffer: hw-consumer: fix use-after-free in error path
2d937ee896e903fbc8e0718f27d3a3b237f671d6 USB: serial: omninet: fix memory corruption with small endpoint
a44f1449d277bf74186da5dec622fbb71e1ddd27 usb: cdns3: gadget: fix request skipping after clearing halt
b626940d359f5c04df501c45cb5f10e373b3bd24 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
e223ca333e6d4cb9201f147c0bc94da1181918d8 usb: dwc2: Fix use after free in debug code
69c83bf47f5f903cfaa67aaeaeef034f1e8a553a Input: elan_i2c - validate firmware size before use

--===============1411706356285453554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b09357a5ced-97135dbe361d.txt

8c20b2fcc90199e24526b9060cf546e6f6c7e654 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
c22138390315a5a0d7556704d6a02048d5db51a1 drm/v3d: Fix use-after-free of CPU job query arrays on error path
3eb043c100fbde4e6050841447f4493fc163b594 drm/v3d: Release indirect CSD GEM reference on CPU job free
4d61f3eb0ab6a9cb9f816ff14d8e208f35cac65b net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3ded25b6697e171ecc8f0b80fe059edb9a67d935 net: mctp: ensure our nlmsg responses are initialised
003a86d0d7d7608a72882097a29b5cbf703994dc xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
11868317368dfac740651c6d30cc4ffb412c6500 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
680a0a5d51e29312d142122eee4978e497b5b5bc bcache: fix uninitialized closure object
45a24d71fbc421d70696cfdf40ce7211e794c73a net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
55bf1d605285e96cf5f26d15d64422dba90d5cfd arm64: Introduce esr_is_ubsan_brk()
38b982c8409327e732b6f2f90d961e3ad364505c arm64: debug: clean up single_step_handler logic
df11f18d8d907ef252967f597a65fd669d46f930 arm64: refactor aarch32_break_handler()
e4d4c026b49c19c669a0a3eb15d788c8e5c89936 arm64: debug: call software breakpoint handlers statically
6c04c5bda0445e81cc935c788dbda74c50e9b88d arm64: debug: call step handlers statically
1af747573836b54beb81cf9900ccd2aaef8f9fc7 arm64: debug: remove break/step handler registration infrastructure
49e4c288cca95c8fe377666f859c3ca42f2aae1c arm64: entry: Add entry and exit functions for debug exceptions
3c14b9338272131b020cea485f2b4146d1d3f866 arm64: debug: split hardware breakpoint exception entry
d29fd38cfc9da82b1f880c7926ca3aec97a2b85c arm64: debug: refactor reinstall_suspended_bps()
a404b9acac169f1468501a3b02ddb724bea8413c arm64: debug: split single stepping exception entry
5b7070c6eb9bb9f7043cc0328187c38de4076909 arm64: debug: split hardware watchpoint exception entry
0882357ea3f51d715c312a19467b9d4db5db74d7 arm64: debug: split brk64 exception entry
0d971b453c4ae3e61f818afe92ea87c107976d02 arm64: debug: split bkpt32 exception entry
85e746d87fc868fdc2ded849ff14c5c22697dc02 arm64: debug: remove debug exception registration infrastructure
85dbf23c97cf7b286592c66749a9889287b6b796 arm64: debug: always unmask interrupts in el0_softstp()
714611d2fb07faa631b8a53e49185e56ec233e1d nfc: llcp: Fix use-after-free in llcp_sock_release()
7e230f2680d3d2dc071c645948a1480fcefde233 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
6f21a6d5270b1b22bfdb81cd7e86ecd239ca5a49 xfrm: Check for underflow in xfrm_state_mtu
b8e68a09e3dad870e60e1132dfcecaadbf9c7ca3 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c3f9425d246949cf87c32c0558ad0f0f2df5d3b2 kunit: fix use-after-free in debugfs when using kunit.filter
cafd6bd45dd6fd383f6185f87063fd0d74ae861e kernel/fork: validate exit_signal in kernel_clone()
9c7bbf9212228d66e50a62bc59e49785101cc1ce netfilter: synproxy: refresh tcphdr after skb_ensure_writable
6d7893042ae3fdd507918029539c2d48181e6493 netfilter: xt_cpu: prefer raw_smp_processor_id
bd065d12539a147fd9f273529757c872b81b7052 netfilter: ebtables: fix OOB read in compat_mtw_from_user
8d6ce23eaa7a6faf02b900487a86539cdd005f33 tun: free page on short-frame rejection in tun_xdp_one()
21c5c034956fb6e54ce1af974cda3c7f9455b90e tun: free page on build_skb failure in tun_xdp_one()
a42510ae74071ca4ffbf5b324369b708c2982101 vsock: keep poll shutdown state consistent
af974a7d7729bab4f7e813f59e857c150866aefd net: netlink: fix sending unassigned nsid after assigned one
809ac6c77208ad6ca73a97fe197bd2804b986375 net: netlink: don't set nsid on local notifications
f1737652b5d804d9504be7ad488567494bd6e8e6 net/smc: Do not re-initialize smc hashtables
60a388babb9cdf995b6a4f6535407a4374a47ac8 net/iucv: fix locking in .getsockopt
126244e35daeb9efd6218442b7a684b0281b20a1 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
609214a4b4cdc11a1336ff611f0b0cb1e6223a9d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e92a4899860ba6e5ec1a45ee7e67c8234996443c ALSA: pcm: oss: Fix setup list UAF on proc write error
010eb2e0a0dfa3150e06754724b18b501c35876f ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
f637a233e8283d82ef3b6af6e977869d0fc21800 net: hsr: fix potential OOB access in supervision frame handling
2e903cecb54e6ffa8d4369646a16e23265e0fafd accel/ivpu: prevent uninitialized data bug in debugfs
fd6de6212324b0c78ad6ba70ac092f95e0dc8442 gpio: mxc: fix irq_high handling
6d122b8c95082874c7babf846a85647af8e8ad5c net: Avoid checksumming unreadable skb tail on trim
713242aa043cf40c6a2ffc928bbc134b8c6bf8f8 ethtool: rss: fix hkey leak when indir_size is 0
e6547653fa12f446bd2bcdcfda00cf676c3e4198 ethtool: module: avoid leaking a netdev ref on module flash errors
c5c483518768114797c652e46fc3b0370eeb7c31 ethtool: module: check fw_flash_in_progress under rtnl_lock
9c8ff1f61f9c86250aaf701e66b459f8ec4bd138 ethtool: module: fix cleanup if socket used for flashing multiple devices
f1fe89a2d36f6f0267d0b6dddbb0d13d91799ff6 ethtool: cmis: require exact CDB reply length
146d0258937774e1de5eccd3e039f1000acf45c5 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
1d9c64b7451e1e5d1bf668b85d4e790ce01d48d6 net: ethtool: Add new parameters and a function to support EPL
79ce05037796bbcd064c44e2825d5ff4331287f8 net: ethtool: Add support for writing firmware blocks using EPL payload
6a5f4d6a13e2bd822637deebe403028abd4c42b2 ethtool: cmis: validate start_cmd_payload_size from module
845675f225ee9cbccc03d7c304303fb058054b76 ethtool: cmis: validate fw->size against start_cmd_payload_size
453e310dfb66839edf12280d4359846d6c0fcbfb cxl/test: Update mock dev array before calling platform_device_add()
c8a0e7626ba43f6e3500a49f0ab154e54991f7e8 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
c61ef5b1d082490cd674ade6b135f42241391a9e vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
92915e72198f2255cf424fea92687a6a3cebf671 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
0c4bd08e22251c3e2c2c0e28b7bf9a4e5768d2c3 ASoC: codecs: simple-mux: Fix enum control bounds check
c217fe96ad97f2e19b0786dbefec23b532685e33 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
469a63ec2438be36a5675634df9d9065fee8d2ff bonding: refuse to enslave CAN devices
d7f01fa5c56456d3dd47f54e4d13b9360e0c9c35 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
24e3cf1ad3b1e881367a52db6c12838df43738f3 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
9ffa89fd5e94b92755e452980d5bbad854079e63 ethtool: pse-pd: fix missing ethnl_ops_complete()
56a04133bfe1a28ff74474c8e125e2e3de19fbb5 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
8ff4f9e5ea4fa1380c0b994fd2bbbd0e620c6998 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
9c2d376343b3a1244eebe34c2f07ebf793113599 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
6ec6b7bf93ffb7a38fd99b027e2ba365dd5d758e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
71619eff29beea412e755b295172cec5ff8587dd net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
3ab0410ffb4f02e6fe0898aac6b35a6d9099dc44 net/sched: fix packet loop on netem when duplicate is on
7635707d212a6dbcd3aa9b18ff4fff198a840a69 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
4b85fb8f31dd78f3f4d14a60e28f0a70069c3430 net/sched: act_mirred: add loop detection
3524dc951f0d6de9e796e7ab197f61224329347d net: Introduce skb tc depth field to track packet loops
1401bcc5316db954900719710685599b34178027 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
81b8ea2a57e5148e4ed737a94b7a9a06c9a2259b net/sched: act_mirred: Fix return code in early mirred redirect error paths
f227582c3ee4bc5caa7fd8caa5a29d5f2389a452 net/handshake: Use spin_lock_bh for hn_lock
5e35a3147ea07fddef26ee102d45b7da435888b1 nvme-tcp: store negative errno in queue->tls_err
03f505b5bcdd9da964c8b845cd83a6c6819850e1 net/handshake: Pass negative errno through handshake_complete()
e0506ac0dec8fbc89b0823c0a5342f259930b14a remove pointless includes of <linux/fdtable.h>
e9d01ed96bb13ceb37e60687153cd73c43fcabdb net/handshake: Take a long-lived file reference at submit
5f1041aeec37c7901cf275b208ec5663c6cd4cc4 net/handshake: Drain pending requests at net namespace exit
7811b7ff2c3e1d6c5a1cbb14e98fcd44b790749e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
542f3c5bb5f9b7e1bc5638a862579cd78b1d2c5f Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
921ab4fde1ddf8536994c7bd9d9dc1118f0a62bb Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
8aedabea7335ed45c3421231d269ca245d6f678c gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
986434a0ab79f3f2776f914b33830726f5e7e639 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
672fb6301c7bab3f23a9106965a49ea5be056656 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
4de6c65063468075f31cf88b87b27fea00c7a2fb sctp: fix race between sctp_wait_for_connect and peeloff
203782204647809b9613d38bc3ce474be9499afa ipv6: fix possible infinite loop in rt6_fill_node()
23314ba3103d601dd7708bf7aab691e4f49a97d1 ipv6: fix possible infinite loop in fib6_select_path()
919868d54efcdbe3520e77b0c7bc01e34a986966 net: skbuff: fix pskb_carve leaking zcopy pages
08d64997c5b3391aa3a6b2d5fda92cdf5b2ff56c perf: Fix dangling cgroup pointer in cpuctx
663f1691c9aa54c54daba66bf3d574ed98509c50 batman-adv: v: stop OGMv2 on disabled interface
1a544730ee958b51114b905c8fa42b11be74d9bf batman-adv: tvlv: abort OGM send on tvlv append failure
dde6db1d24787f94b991f4c2b9a7d9f01dd9985b batman-adv: tt: reject oversized local TVLV buffers
ec455319bbcb03fb3c09492d83e3d8b5b832aec5 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
dd89e4adfe0e0129bd349b0c3d0be8f421b3656c batman-adv: tvlv: reject oversized TVLV packets
dd1b769465f12f512c7ce724f79ae563cc5680be batman-adv: iv: recover OGM scheduling after forward packet error
5f4dd388981d3aa3fcf04a7e3df83eea5eff0da5 batman-adv: tp_meter: avoid role confusion in tp_list
168a68063c8d6b560da0da3ce6fd29d3a9c2d3ae s390/cio: Restore GFP_DMA for CHSC allocation
d3a7211d5f876184ec2159a4046b9c2665d8cb0f batman-adv: tp_meter: directly shut down timer on cleanup
1045bdfe28354fe399cf1030e7ccecdbbb316960 batman-adv: tt: fix TOCTOU race for reported vlans
c0a750faab906834db21031d0ababead56c2b52c batman-adv: tt: avoid empty VLAN responses
866d3cbfea412e586fabd1226359de2cddcc09b5 batman-adv: bla: avoid double decrement of bla.num_requests
9894c7994cbc3b1f7fe549cd2b8c02f3027b009c mm/page_alloc: clear page->private in free_pages_prepare()
ccf92eb60b9cb333569b078b78e7043c79727d03 media: rc: fix race between unregister and urb/irq callbacks
80e8e14e908a80a87d1ce7e88a54306e940a295c media: rc: ttusbir: fix inverted error logic
e81d560c641b579e42b3ead8fa294e162809124e inet: frags: add inet_frag_queue_flush()
8f8d54daba5fc74b8b1ebb8ae4cb23b00b46bba6 inet: frags: flush pending skbs in fqdir_pre_exit()
c1b75a5c2152b9ea813a0a87d13522c032f359d6 HID: core: Add printk_ratelimited variants to hid_warn() etc
2da1d3fae6d09ca2267086a93857d7938eb3e9c0 HID: pass the buffer size to hid_report_raw_event
6e043f91033c85b394dd46de020aa7d0b29bea3c HID: core: introduce hid_safe_input_report()
312a28b7a7ed2b8a46d3054b4319b837451014ee HID: core: Fix size_t specifier in hid_report_raw_event()
8f3358f449c76c6bc3886458ddf7d692223ccf38 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
7605cbbe0bcb09ea1740481b5b459cfcab7bf79a drm/i915/psr: Read Intel DPCD workaround register
497e72d6983a4b2107e677517c9d1be2868d573e drm/dp: Add eDP 1.5 bit definition
44df5ac14c40913f7812eb41eed3ac11337a39d5 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
f1187c5e1b5425a763bfe03020ae18ca352970c2 arm64: io: Rename ioremap_prot() to __ioremap_prot()
6aafa569e694fcabd951b8b2ff3be38c1da2cf1e arm64: io: Extract user memory type in ioremap_prot()
67934559f700d78ff17d9d0f0c86de9738408ba4 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
2bc69e1fd810b8649b120089a67f90b9c1c395ec batman-adv: tt: prevent TVLV entry number overflow
1bc6f69648cb75487539ed3ee90ea48c6483233a iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
9acd25c674ffc9c22d6c4e4891ec3498dcc51431 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
242938aae578b61a2c1535f3e66aee9434552d96 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
59eeb8f741a92e48cd1adb3fb5cb08e1a050a155 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6138ef1ebb89adca658fe656ac3ef7d33a98e028 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
5d23f3523ae5c345a1a101b8199d89795d41b6d1 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
58065b2684f5249b94e4809709796a0e6e4548f1 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
a5c6115f09b65a76220e10bcb8a2684b1316bf35 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
e2aca49a779e88c18a8ecd4567487c437d9cd793 usb: typec: ucsi: validate connector number in ucsi_connector_change()
29505168f6878ecc63053542c6b0373c9d0bed9d USB: serial: safe_serial: fix memory corruption with small endpoint
ea551285bc2709610a8cc4369e859fec29fc95f3 media: rc: igorplugusb: fix control request setup packet
4231287975fad017df833849009d49568f1fa288 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3ed46af68cc502dcad5f0db220ddd22b4889461d HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
738314236afbd5656c629dced42481d896877835 Bluetooth: btusb: Allow firmware re-download when version matches
1ecd8dc3348ac59e25f6b45fee46c7e24f46e3aa hpfs: fix a crash if hpfs_map_dnode_bitmap fails
b4ac80c3161b0718d49d051c068dafb6a140ae9c ipc: limit next_id allocation to the valid ID range
e5df9e76eebf7e19901904391728e31ab0d373bd auxdisplay: line-display: fix OOB read on zero-length message_store()
8bd68f28ae959295b6afbd6e2fdd215dc19d66ef Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e6002693f380046b762aaba4b4ef61d223c13428 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
a87e1a8193530fb6b8cb9d8f987b7ff345d6cd79 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
e900a4e5eb30e2f9168ac897429f9db9dda2fd29 Bluetooth: ISO: fix UAF in iso_recv_frame
cbded4c9de92522bf1fe1ecff6ec5b4412a70983 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
50200a522c103dd2a331a73e3ca706569a696cfa Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
5a39a33b3457620318cd1e3f717b83320683a1c8 Input: xpad - fix out-of-bounds access for Share button
fbfbb1820416aa40a77fc739f7e7579f3d11f101 parport: Fix race between port and client registration
c067d85d03ee3ea41e842e9161116edf23a85f94 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
c54f9a77009a26c82ac3a4460d0601e541a320be KVM: arm64: PMU: Preserve AArch32 counter low bits
4a1d96b95c7ec2ebdb8477dfbc1704a8c51f203f KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
63949547270fcc51bcdeae8c758067db63931b88 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
cd6240376df48613b70ccc450f46cc4cf89cecda KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
0a1d5c91ee86c272b6aafd6bd854b927d7613624 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
18b587f7dee47c685041683230149d96024a9774 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
bedf0a669cabb1cb0b9417373d3db73ba41b4412 KVM: SEV: Check PSC request indices against the actual size of the buffer
4e67cce16d7b0a32f2e8c34b2d350b49e7720d0f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
4d52c42bc8afd74489b9f5f6be1e147b2aece93d KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
19929a3a1872b4bcdc00a3c5adf6b6713e7e7e5b Disable -Wattribute-alias for clang-23 and newer
c3bd65b257e737b3d255e3c152b4873299a5963b iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
9ff0563d1078babbc3ead4405745e5e1f132604c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
b1c05959b80058333ef061b727286e10b20cfe50 iio: dac: max5821: fix return value check in powerdown sync
cab3e839a82902632d82c99f7e62e820964cf07f iio: dac: ad5686: fix input raw value check
4f13b97080911550cf6ba6227a116de7eabab4b6 iio: dac: ad5686: acquire lock when doing powerdown control
460bd82c014111397486485417c59519ff166125 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
d726ee136b71aa7504e2c033c0cf3faf1ce8bfce iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
9e514b0139dec3e074907288967a3b0c34f4fa75 iio: gyro: itg3200: fix i2c read into the wrong stack location
c4b5a86ce5dbf4a16c9a6bcff254f9bf5da4649b iio: gyro: adis16260: fix division by zero in write_raw
62b4c1bd8d330300ea4370ba3da4c084ad07b140 iio: ssp_sensors: cancel delayed work_refresh on remove
f953f945e92f3696d94cb32d4ea2adf014772a36 iio: temperature: tsys01: fix broken PROM checksum validation
27fbf7f07ea718e8b54588fffe576e70307f4118 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
c7a6613190502069cfe2fd18ffa5609984c29e80 iio: light: cm3323: fix reg_conf not being initialized correctly
5545592651ba4f2cf1baabfe54ea84b3d748de20 iio: buffer: hw-consumer: fix use-after-free in error path
8b5960fa698b1848aededa39e9726cf1e1314573 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
3c83cf7d2e68ddb8ce2c2d510a216207b8b68517 USB: serial: omninet: fix memory corruption with small endpoint
4ebbb9761da6824dbec772f1fc3c55c20ee83a08 usb: cdns3: gadget: fix request skipping after clearing halt
bed0e8ce88413923d4adc1ff53cccb1353fcc2c0 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
e113bf73ec91a90d6d8294f787f9184e2de09b22 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
d63fd64e385e44fb4bac9d78b9925729caa393ad usb: dwc2: Fix use after free in debug code
e4d0ca727bc36c29039f307e23e80cffba8d932c Input: elan_i2c - validate firmware size before use
97135dbe361dfaff6a3324d3ace2899b3b646a12 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============1411706356285453554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6705bac5974-d3edb1bb703d.txt

f0e24994521241acb09013fe54258cad31fd3c6b Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
96ac8b73aa0685b1ff4c526ee0c05fe2a2d50bc8 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
cf0961a03fd3847a9cb4c6301090eb721d593fdb net: mctp: ensure our nlmsg responses are initialised
ec43d62a7192699ec54198230dd06f8fc2204e9a xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
2515812832ffa609b1660000a41aefc50a887b69 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
aea4850b89773e6a37229c7a1413ea9adae0b92b bcache: fix uninitialized closure object
a7e98237d8da857f53e1415c9f44aa9c09f96c35 nfc: llcp: Fix use-after-free in llcp_sock_release()
57e0a0e426cd9b6489114620821f10af23a291c5 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
fbbebd2e526c2bb4780f33b4da473896f78012a8 xfrm: Check for underflow in xfrm_state_mtu
c2c91f0ed95368da7517f4d46e1d3b3042f592aa nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
e72d2f74f1093e4d06a6cdcd809edd1c28f7bf45 tools/bootconfig: Fix buf leaks in apply_xbc
d067451b3815922a40dda195e1ec4d64ed219468 HID: remove duplicate hid_warn_ratelimited definition
ce263aa61ed1bb159cd01637a1bd300bf8dbf851 kunit: fix use-after-free in debugfs when using kunit.filter
223e314822c6c75d6d1eae0cf9ba61d1304af28c accel/rocket: fix UAF via dangling GEM handle in create_bo
d781d186549ac007782346870af177d1ff77570d kernel/fork: validate exit_signal in kernel_clone()
82e6b5ead355d3ba8599c0eba3e5954d318b8774 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
a1cb546cfa81b86abd0edb4892a9524e3706fe0a netfilter: xt_cpu: prefer raw_smp_processor_id
e5e18b8ee773b7163f461929b5f82a9df3268d36 netfilter: ebtables: fix OOB read in compat_mtw_from_user
2394816452589c2fdd89c9675b16da15743bacdb netfilter: nf_tables: fix dst corruption in same register operation
99c2a566574d1cd80a72876917b7078105b9163f tun: free page on short-frame rejection in tun_xdp_one()
7f964777fd912e64190a23ba7f31736877a7fc2c tun: free page on build_skb failure in tun_xdp_one()
fe7b20d3dc0e774282f3d73a37cff298b93b6608 vsock: keep poll shutdown state consistent
a9d282e5a0bee9d43f1a1f1033d986c4b48fae48 net: netlink: fix sending unassigned nsid after assigned one
472fe83505939ca08b26b4cb2939a1df7b90ed16 net: netlink: don't set nsid on local notifications
a69566b58edaa77ca676e7d144e0743f25c2231b net/smc: Do not re-initialize smc hashtables
73f8a5b28d061fc33a942e3fee5eeba6d197b961 net/iucv: fix locking in .getsockopt
9ab39fe773697fd27a84b29280476e9dd95f531d scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
e5976ee0d49f00ce42e61f6b39c078179eba3ba1 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
8b3f3398d2c53ac1c26a7d41ac31ef89f4b53a9a ALSA: pcm: oss: Fix setup list UAF on proc write error
8e3f77c0b87f7764d97f0b93d3fe0bde0f6216e9 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
75842570dae5b489cc417d5dfa974bcfbcc83cf8 net/mlx5: HWS: Reject unsupported remove-header action
10202900b8bf6a72e0f42c96a28e5f81c202ce4f net: hsr: fix potential OOB access in supervision frame handling
52315883bd2c5e500ec3ec55a2a88577a5c780e4 gpio: mxc: fix irq_high handling
9ab556caaf0e7abed2d6cf2d4d94b6ffcf77ad7b net: team: Remove unused team_mode_op, port_enabled
54caa53e710b533b477ddd42c8cd878ecf3db68e net: team: Rename port_disabled team mode op to port_tx_disabled
d986dbc9f07d0fb88469785ffb53a93a4dea1f49 net: team: fix NULL pointer dereference in team_xmit during mode change
b4fcec11c5794f4d3f9db724f7ee0af264719181 net: Avoid checksumming unreadable skb tail on trim
ab435ab8761f4120c396428313d89325f7fd744a ethtool: rss: avoid modifying the RSS context response
76c8978a5a928d73b179d045d05d10145b6cb896 ethtool: rss: add missing errno on RSS context delete
9c5881eccae92bd552ac35df47bc1ef0d44d97ab ethtool: rss: fix falsely ignoring indir table updates
95c4f138718df5244de944916f36ab684b374ceb ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
322de839e6afc12a4bfe5e8be28c55aacc722ede ethtool: rss: fix hkey leak when indir_size is 0
a948bc886b0b76c907a4e61332f3fe7c45408d46 ethtool: rss: avoid device context leak on reply-build failure
4dea3d14a6c16926e89cccba440341bb9e9fb083 ethtool: module: call ethnl_ops_complete() on module flash errors
142450b0c3dd5d640532a118fc5b6567c3d49fef ethtool: module: avoid leaking a netdev ref on module flash errors
aeb55a0da19815843326374f921b12e471b09294 ethtool: module: avoid racy updates to dev->ethtool bitfield
f205969425da832e007641f2a000af5625a51fa4 ethtool: module: check fw_flash_in_progress under rtnl_lock
d953517d3f3f71294cf19d272dc14adf23c6305d ethtool: module: fix cleanup if socket used for flashing multiple devices
559a0f50e2d01c8709719431708a6980a1ad2718 ethtool: cmis: require exact CDB reply length
287ebf5b1dfae3bf7e2e8fd618824a539e41643d ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
0a1716419f6a2fe1342fce494b97754ef4c6fc97 ethtool: cmis: validate start_cmd_payload_size from module
d61fcaa01131c4b92ad3a068c2886e06df775c94 ethtool: cmis: validate fw->size against start_cmd_payload_size
8869532b24208b48f4d101a6e6b4bf10253799d8 cxl/test: Update mock dev array before calling platform_device_add()
18701d5fd0b36a421c9edbf89cf3606488322cb8 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
f03ffda7bdd099f13279668b874153b017af9f8f vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
cbaf97ee1a2954b750eb0347105344a5ce8b1433 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
6aba7371496cba160a7bfd7a1669dd1332ce1988 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
f8d7c6e6112fbf75f14dbeb145cf0271b2c5a346 ASoC: codecs: simple-mux: Fix enum control bounds check
84aefca0e49dbeb3b1264779bcee8da902106823 drm/xe: Restore IDLEDLY regiter on engine reset
5e72e60cfacee2ce0173884374cada4217b7acda Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
f0ec6a46e368fa3c302b12732aa3de927d960794 bonding: refuse to enslave CAN devices
260e9d1b31c2dad469ff34e4b412e613216924a5 bridge: Fix sleep in atomic context in netlink path
db560c6fc0878b63721374fa79cffad0fb9656be bridge: Fix sleep in atomic context in sysfs path
22eb9c2ad16fd7bbfaa2f826049d7dca8e863166 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
64bf36690930abff9d2d9382f99ef75be393683b ethtool: tsconfig: fix reply error handling
79cbb8225a7da169a2e368e0f1e20b634f7dd90a ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
6396864dd99893c5331e17b53d8b6ee04b4f8d6e ethtool: pse-pd: fix missing ethnl_ops_complete()
4112e08856476c41863add2f8ae0f87c828fa942 ethtool: tsconfig: fix missing ethnl_ops_complete()
b1c6ef1ecc9de7391fd257cfb7abd4d96089c210 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
518e18568c8bdf2df99c908c7a873cd3df530070 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
dc2c0ae6016e8bf932a884bafea818f831293db1 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
944ec04099164b14dc024a75b9bb27c4e8b87179 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
e57c994c165ad5cf3fc11f968ae1cc6984e6c367 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
649c29211c6a1988b81afcce5898272f64944fe4 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
0c54b7f3e871784977febb2255ade82045121549 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b3666a52a8d9c316eb2694f36c928c08b45a3e64 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
f6760d394538fb0cb1aaa555a069baf39fa46f4f net/handshake: Use spin_lock_bh for hn_lock
c71f67dc125b0d19e706c53649adcbfde9a11172 nvme-tcp: store negative errno in queue->tls_err
0485684c1a11f3e5d02d5ed396ddc6d52f757161 net/handshake: Pass negative errno through handshake_complete()
ba2415507b975290690cea38f200580703b9afe9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
b034b950ed005bb82d071768eeda4b86eef8fe30 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
164806b01201253ad290e353c2f45365af2d700d Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
de483ec6cc4f607a41f84d8f6dda22909876639e Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
9c07a78bd27b404f2eb17ba3fb879f25f621121e gpio: adnp: fix flow control regression caused by scoped_guard()
363ff22056d0d82b1284918a66b4ad746a6ca74e gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
4018fbd2200c87bbb875345ba3b34d8489b62919 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
256fa9d9af1e15092fdd8be1bfd0261e5ac45420 gpio: rockchip: teardown bugs and resource leaks
cac4fbb53db91ff550ada22c329868862f624805 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
8d8057944a049f0beb284b19083c2511c14ca985 net: mana: Skip redundant detach on already-detached port
d70c37d0a156561a6ea5f713437bd658a3fde8cb sctp: fix race between sctp_wait_for_connect and peeloff
e2784f297d95c1472ebf1eacfebf7ce5648947b0 vsock/virtio: bind uarg before filling zerocopy skb
75b241a98001c1db691cbb8fb29383d62dfd06be ipv6: fix possible infinite loop in rt6_fill_node()
e8333dff20f18d87745911c5493a1cd97fcfda2c ipv6: fix possible infinite loop in fib6_select_path()
ed5eedff78b7d24ff2ed8e60bdc7bd13a67ce940 net: skbuff: fix pskb_carve leaking zcopy pages
7c5e92a5d72612739efc0f5bddf07a58276ef67c media: rc: fix race between unregister and urb/irq callbacks
8766a658c622e3fd99c174e47e716d6e9ce6c177 media: rc: ttusbir: fix inverted error logic
a8bf00b70cf2303d5c776964e4dac7195e5c3f9d smb: client: validate the whole DACL before rewriting it in cifsacl
5311490c8384f96d480dfb814ca48648301762a9 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
d04093ba1fb9718d9b26ae231f75f218e7fe6087 s390/cio: Restore GFP_DMA for CHSC allocation
f04b8bd3d8fbd29e51754a56592ea74d98b30dfd drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
b340d635c28910d093ce085c67b44eb8c8f45d8c drm/i915/psr: Read Intel DPCD workaround register
8a20c0d311f0f6ae62543bf26da07689ba7c4b7a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
791b911aea55dde32fde9ac64d81aee3ebcdbe1b phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
fd380ede3da0dac88089a811a458271d3a923f36 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
2e824f80e17bc2cb6cf50534b5fa121d41a61532 iio: imu: adis16550: fix stack leak in trigger handler
f6263b2eb049c37a21a7c1b550370f37fb1122bf iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
2336ee9ec16c2457d32bde40cf99e18a7c14180d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
4bc24e71ae00ec10e1604c1203758424741e594a usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
c0ee93246c7060dece2a75ad4d53a72ed2f0a6b2 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7d766c4372c1672b01ea227438ecc9b15a6c99b0 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
20cd5a473b247f98bda5222e7f5ac5b76d87202b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
343611217fd187bd1092b2043c4d901b700dad0f usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
7ed0a2f9c4b3af334054aa3cb438334eac58f7fb usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
dbe54920b611a9d7d7ebe1484d9eb27e7f3a2ddc usb: typec: ucsi: validate connector number in ucsi_connector_change()
eb85ab92a41e2eff255c299e170418bf44158f13 USB: serial: safe_serial: fix memory corruption with small endpoint
e8c32e9e4717a7980f632df79b379d4fc5b1b28b media: rc: igorplugusb: fix control request setup packet
028822a5dc0146eeacb2bb140d6d3896ed23414d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e13662d69c03272bc3ace33398728881d881495d HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
187d4fc754662b3391dd0c7b858df99b9744327c Bluetooth: btusb: Allow firmware re-download when version matches
50db43df82bd865cd24d7d8f08f4a3174d02be43 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
2b1d709a77211a05c9b3c8b30bd3af563a738479 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
8465a6f6bca8c939e608f801db226f73cd5edad1 ipc: limit next_id allocation to the valid ID range
9deb3bad4736470f2436a6a06a19422a61f1362e mm: memcontrol: propagate NMI slab stats to memcg vmstats
710a19f5b7521d574089e36e9543ff754b79cc23 memfd: deny writeable mappings when implying SEAL_WRITE
96c4c8bbf960ea1dbd90ff834184e992a4afc272 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
5fa76ba7220bb32cbf4d69dc24459e7139883c48 auxdisplay: line-display: fix OOB read on zero-length message_store()
99b3f68e8129777aa04d285d3740e4d41a9ba188 smb: client: fix uninitialized variable in smb2_writev_callback
87b0c02d4a5cd04b119dfc239dda1c167dae5517 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
1f8677316f3c2e91a5c93eaeb85352df148bc7d6 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
c066aa37383186018ff1944dd18a65656d95be91 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
089bc06dd235df9a5c4a77fce77919fe516ebba9 Bluetooth: ISO: fix UAF in iso_recv_frame
39cab037601a386df0feb10ee9351011800c9bbe Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
aa289ceaa3af285b93a471fd5310f1a6817a8bb0 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9ea22025d199871deae19bb60d5a57c02b42f266 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
bf4d5a42024db59438f260c9fd12893396fe9d81 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
4a9696642d31fd430dc1489def3a4d7c64ee1159 Input: xpad - fix out-of-bounds access for Share button
2fd60275d2b116bee425a9d3fc49562d448db087 parport: Fix race between port and client registration
b8c6911ec66e3395d64bacb783c93471316f6b51 rust_binder: Avoid holding lock when dropping delivered_death
56f222db9d46d5f3173cf22765a3984d2066a38b rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
d79da0bfdfad277992bc2c38fe007b79e9452360 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
06976e3b305652a2eb4f00ff481fd570a3d17d6c KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
f33c52723bff2c463544684edc78787b31ad36d7 KVM: arm64: PMU: Preserve AArch32 counter low bits
5dd433b234470f45d364c3c8ab055beb41b562de KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
1374b033bb2200f02cb44486ed48a37cbeedfabb KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
7c8ed3eefb31f1fc798d9568f487f25f6fcd9ce1 KVM: SEV: Ignore Port I/O requests of length '0'
97f39f8ed11ca50b82fab5712c8647ee6c3b2a15 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
071069ee7c24a7466efbe84d251523956b252450 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ed0e19225059cc330237d38360f6cb4144261e55 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
54c992a80be6522ab1561df4638312cbee93dc96 KVM: SEV: Check PSC request indices against the actual size of the buffer
4bcabc801aea2746c83bca1dbe526b6059fbcf6b KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
b564e3d1374054dcbc42da5e4e5a453a0269bbf5 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
e224891a3dd10219843a1d8162ad8845b0b06698 Disable -Wattribute-alias for clang-23 and newer
5c3ce83d7a3dd82fb3065e7711a54d7c2af0ba9b iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
c5140fdfea7106310e96c4fc1b25a2b390aed6f7 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
cf3c81d39c6b4f83739cba6ba51f590da0434b75 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
3fcde201b0abd30d85f79405ce0e965740ecc0a9 iio: dac: max5821: fix return value check in powerdown sync
0054f6c8d1fd885ddeeeb1565be59217caade486 iio: dac: ad5686: fix ref bit initialization for single-channel parts
5b509fce5c287d6a5cc87385702b756113c96f26 iio: dac: ad5686: fix input raw value check
938a6f92e5553400acce9f4524b6d1a97f05ff1b iio: dac: ad5686: acquire lock when doing powerdown control
da4e209c9ced3de7ef04f382227f43b390e0162c iio: dac: ad5686: fix powerdown control on dual-channel devices
dc743871a59a24f5f3bd8a6876ce0addf813583a iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
b8bea997ee3137b680c00fc1f545a366006a1850 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
d831f82085d34be0c4ba4daba64ea599103d977e iio: adc: ad4695: Fix call ordering in offload buffer postenable
ac35014a8e2b41421933c924941bdebd24bb32de iio: gyro: itg3200: fix i2c read into the wrong stack location
fee3b7d914f029871d7aa2d3a1c91d0d71cb8fdf iio: gyro: adis16260: fix division by zero in write_raw
09dbe0ffba81070ee25d68591134cac40de3319f iio: ssp_sensors: cancel delayed work_refresh on remove
6ad95308e819dddcf6cfe3a71fe712ad1a75c78c iio: temperature: tsys01: fix broken PROM checksum validation
19bcd4c7a1f91685236e6f4f617516011589d219 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
dc0afccfb34bc42a76c7fdff0560656bf7e17846 iio: light: veml6070: Fix resource leak in probe error path
6170270f47367db2590601a00b4e6453df53e610 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
931b985c1dc66a2a3966cd950d6c379d4ea7b361 iio: chemical: mhz19b: reject oversized serial replies
bcec13aba47631f5c9aac0091d9a8cfa3a5b81fd iio: chemical: scd30: fix division by zero in write_raw
25acca43c2fd73555f565993f9450e48434a5f82 iio: light: cm3323: fix reg_conf not being initialized correctly
6cf3c4306b812fcb11b15e96bafcf6c5fa3d80cb iio: buffer: hw-consumer: fix use-after-free in error path
1374cfae7fd0ab36e805e52e79a3ca8cfebe6290 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
5a0082b1e57a5c18b1d707774c0db73907e0efeb USB: serial: omninet: fix memory corruption with small endpoint
8c5fd03d2d5d2337c81f5aca258c489cccf06cb3 usb: cdns3: gadget: fix request skipping after clearing halt
1d105a1ac9b8a663cb3f3ee79b1d9bfdd37f11b3 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
29c855a094d8b07b48450ae9f08a33f0206f9111 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
2ec189f9c1cf9161119a718f726c7c350787cc3d usb: dwc2: Fix use after free in debug code
db96d064f063fe04aded78cc61e72912485b37b3 Input: elan_i2c - validate firmware size before use
ce94267811f9a0d07a9995ce721b1c1211e670a4 i2c: davinci: fix division by zero on missing clock-frequency
d3edb1bb703df7247aa480d21bb398d18ef37182 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============1411706356285453554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02107a7d32eb-c7f70ca95aee.txt

789e4e2b81f3eff958b7ae30425f6efb80ed18d4 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
69e78a0843c2a072a5ae41716878f383e5aa0f6e net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a6e3b7cfc788f7735212f0ea0cbda97af7f61bfd net: mctp: ensure our nlmsg responses are initialised
e38e35345d5a2bdacac586920b153aeda9069b87 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1d034cbf2455d03308750e0b2ede9dae3ecafa46 drm: Remove plane hsub/vsub alignment requirement for core helpers
6408e6f23da4addfa3af36f66b0de5aa3d65bae0 bcache: fix uninitialized closure object
acab99ab4155ad4339467a5e987c7bec7f40535f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
436849428feed494da3e9660fd54ad6a2b61d0f0 nfc: llcp: Fix use-after-free in llcp_sock_release()
ce55a2af676543a7a06a7c846b518bfd840610eb nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1c4d6d2ce0dbce0fc8d9c9d039eab45845f2b987 xfrm: Check for underflow in xfrm_state_mtu
251686df981c8391544ee8cc46ba32c3f80e4524 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c438f98d1e963bcb4980ce3c5593a78457e2249a kernel/fork: validate exit_signal in kernel_clone()
0a3bc39c1a6f93e034e84e01d2ca03cd548915e4 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
dce8f84c1ebba9b45a732130ec9b2c824dea5a64 netfilter: xt_cpu: prefer raw_smp_processor_id
d20fafb664c012b1503cb353d7a8034c2dad71a7 netfilter: ebtables: fix OOB read in compat_mtw_from_user
ba3310d35b4480f8e72821c2c9bf8d9df4e1caad netfilter: bitwise: rename some boolean operation functions
49f0018d655c7689b96c4f7d33eaf1b64ca2a748 netfilter: bitwise: add support for doing AND, OR and XOR directly
ac37ddad6c3d4f62eff332fa9e77475b2765020b netfilter: nf_tables: fix dst corruption in same register operation
710737a9466b26a9f247d18fbcdb464fe14f084b tun: free page on short-frame rejection in tun_xdp_one()
a9c6f73db037402a8c5a84346dbc48b919920536 tun: free page on build_skb failure in tun_xdp_one()
48e635a700d8bef2cf8f93e9918eedff033d368e vsock: keep poll shutdown state consistent
8f4953131476f790c5be46cc3bd801b584ee5661 net: netlink: fix sending unassigned nsid after assigned one
9d951e578662363cfc574ba48fbfc36cc4389a56 net: netlink: don't set nsid on local notifications
3a7d92fc44b7e514b62f51dbae2f7e4d2f57266e net/smc: Do not re-initialize smc hashtables
720ee73d8adeb487db40f9b911a7b8a35987cb93 net/iucv: fix locking in .getsockopt
ecf3bc40c1799f93b921cd89894bb5d8c7482529 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
7da8e8505b5255c9bdd6f608c94b773304dfd915 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
0ded923e76aa48fb91b2b4fefbb85975dc45ec38 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
853df25fc5da28db1a47847df109967f88a3a8c2 net: hsr: fix potential OOB access in supervision frame handling
85c7f2012be539b68eaeb2bac9a1424d22e39456 gpio: mxc: fix irq_high handling
77779ec79dded9c7ffceda9efbc0a61541e9f37d tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
1272552a69c488810d071c897912b67dc2bce7d1 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
b866c97c4f56e72e411daae4f5bb4d57068dfc24 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
45224b7fb0ebd18d3e928c0e9cccf2440bc9e581 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
32c2fad9c64fc19d333b61760956a588caf72a97 ASoC: codecs: simple-mux: Fix enum control bounds check
0a0227569a3ab248a27c8423bf6bbb44ca1cd558 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
c05353fa166c2b43bbcd1ca4299cb7d62d8fb380 bonding: refuse to enslave CAN devices
216d32453fa200f7d552478509c41283df525f7f ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
3a1f0eb0750921f16b20a75770d31354c144fead ethtool: eeprom: add more safeties to EEPROM Netlink fallback
fafe9370e22591724359e6b1130d8cced2399180 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
59df70ddc6213220c7952baf5d8a460c9f84d464 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
5035294e2037cc9986a135399c282508f63d41c3 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
4bc495dcdbac20531a5f5b2586304b8b270009c6 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6d552843710e83cc4f1f1e4d81df1fdfa55ed5c2 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
6aca8084521704dc106a247a6d1fb714aaa399b9 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5d12d927b732a087a15a017e7b759882641ff961 sctp: fix race between sctp_wait_for_connect and peeloff
6134d3a2d6894efebefa618902e3eca050a8ad63 ipv6: fix possible infinite loop in rt6_fill_node()
672971cbad745ac243e8c21159b5707542dda0f3 ipv6: fix possible infinite loop in fib6_select_path()
2e765271a11d2778bf6e126451141c31d3392ffb net: skbuff: fix pskb_carve leaking zcopy pages
523fbfc9f5dfbb89436893f5ab8dee1f5459ccc3 perf: Fix dangling cgroup pointer in cpuctx
3468fe6517dc099c0dbb37a24862a3428bd3a4c0 batman-adv: v: stop OGMv2 on disabled interface
5a1838979e42ec4d6da3fd188fab2d2f97b416e1 batman-adv: tvlv: abort OGM send on tvlv append failure
b50df203869a9b359b40e0dcac148c922c1df3d1 batman-adv: tt: reject oversized local TVLV buffers
aeaea807670ac9c3fe9c0ffd3460d3ec1e12263d batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
b818dcb20cff5d06a1eccf6b885fc3ed426f85b1 batman-adv: tvlv: reject oversized TVLV packets
4ee3eac8dd38327216e152298d31c6936c37318e batman-adv: iv: recover OGM scheduling after forward packet error
bea831276d8e48dc580e3a9252604a9267bd2fb7 batman-adv: tp_meter: avoid role confusion in tp_list
bbd408267a8930b24ee0be544680b57aa17f655f net: af_key: zero aligned sockaddr tail in PF_KEY exports
ea7de9c5eb39af6c5bcc149b035a99163a3626be batman-adv: tp_meter: directly shut down timer on cleanup
010467e16cac80b5fa4f556f3c30201b30443152 batman-adv: tt: fix TOCTOU race for reported vlans
e7898161360f42b8aae70448aeeda85611aacab3 batman-adv: tt: avoid empty VLAN responses
72b9b7a8b71f4bbef370efc44cdfe014c2c6656c batman-adv: bla: avoid double decrement of bla.num_requests
0b4ec74cd023a972406c06f772025da3eeacfcec mm/page_alloc: clear page->private in free_pages_prepare()
168f86ba83d8337fbf3592609beb74d59fe290b7 media: rc: fix race between unregister and urb/irq callbacks
e8dd9b96849efd747cb24b95de4a46d70e123fa0 media: rc: ttusbir: fix inverted error logic
3e9b3d051cbda58427f3e58dbb3b1ef723f2e37c drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
3317ca54cdd2aa10f4fd8cd5f95be3d8eec504dd drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
bff205a6b58a62503ceaaf54ab57fc966532c88e inet: frags: add inet_frag_queue_flush()
63808914983794ecfe0bffa70275981484a89694 inet: frags: flush pending skbs in fqdir_pre_exit()
c71f2f2acf3bed3a4572528c89e1d34b002f5b4a drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
e205302ad7d23b6a7281d6baeec870f7c92af018 drm/i915/psr: Read Intel DPCD workaround register
8f5c5048e61cd2baf40c0d7d21e154f4d69fadb2 drm/dp: Add eDP 1.5 bit definition
7a888b7355e7c2476ce42932804da87fb49b729b drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
459e40c33af5132db94d83d8f52d0cab13fa869b arm64: io: Rename ioremap_prot() to __ioremap_prot()
9920c6176932553d18e97ef5790de98f2a87e54b arm64: io: Extract user memory type in ioremap_prot()
ee9e0b22b77ba07b88131a550f2ef133e292dcfc phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
ee2a35986d8a94b685d91d23f5363b1b7b1b6e39 ima: verify the previous kernel's IMA buffer lies in addressable RAM
129b9f3c1146b960b5b15b445065b5f1e59461b3 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
4369024ecfd856c5f5520b5cf8d7b9b4d3169e0a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
dfc4e79ae9c61dd822d3a2698fca7206cea8e571 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
49e1c6d2285cf4f195e67462f39ed320a12ab1a9 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4258ca2a0247fa991c12db424aecb781fdc73e10 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
1c7797aa6503e69887b5f3e48b7404d91b0cebb6 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
14313ed39c966ab0db043f78d39a4160c257c3f0 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
27f7db074f279d1111730ae1a2187d708a2c0f61 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
e97aee2c7fa800a5a69ffa43e87c7d4ecfb9d810 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
2bca1378ac3a0aac8852612490fdbdce1213a94d usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
31bbe4808092a8a53a9d9f8bc06833b945a355aa usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
c47b79dad8b2acd6c9a80d7f800dfcba4dba9a38 usb: typec: ucsi: validate connector number in ucsi_connector_change()
0ea06ae52db0b99768cdcfd9e3522eb2e57fe2da USB: serial: safe_serial: fix memory corruption with small endpoint
be48afa59f010a26131242add0312666e83c2f51 media: rc: igorplugusb: fix control request setup packet
e1b2b711ab415a94976a2580ca373b7e3bde291d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
38079532b961725213aef4aa30c0103ae24ea90b HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
85c3120ee2c004eef3b21cd3cec2aa9daadce33e Bluetooth: btusb: Allow firmware re-download when version matches
0068839a374dc3891324c64d84a3e5ca9703c533 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
eb3f30f078b0b31a2bf4e55b15316caa9006b592 ipc: limit next_id allocation to the valid ID range
2444aeea561c9bfbb8043fcf5b0507666432b8ba auxdisplay: line-display: fix OOB read on zero-length message_store()
7a8bc2be7c8a02bd53924215a19be8309ce4f802 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
1b6677996053b74233fd74fa2e134fb4575e14ac Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
fe66872ac0ce338b11a374b50e1b818d6bbaa8c3 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
8fd01eba4e12961712678af7b5f19073391435c8 Bluetooth: ISO: fix UAF in iso_recv_frame
8f85a5003fea4249fc76aba148af4871a2e9b7de Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
22d5614648355ae9cdf0e69e59e58aa7876bf813 Input: xpad - fix out-of-bounds access for Share button
3b8fa880e7e39bea087292bcd8aebfddac2ae589 parport: Fix race between port and client registration
cede617d2dbd3f7f733edda17624d46fb2c1e307 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
40c749d56cd5ffcd03dd1338ca3f2ce0a21048db KVM: arm64: PMU: Preserve AArch32 counter low bits
6015e8dab68dba32cb639d301b0600039b99ee6e KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
1305941180ade16f6ed230b999c1a677bca12ccb KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
67f9778ef7195707d40824ed06c91785d1f9ef6f iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
ab6451a307aff971f0f77436db851e813759ecc6 iio: dac: max5821: fix return value check in powerdown sync
a017b7c820f8faf46e581f16c9f8b77b3df9c611 iio: dac: ad5686: fix input raw value check
279abdfd1c3fdb17713ed6628a01531ebc59fa16 iio: dac: ad5686: acquire lock when doing powerdown control
053898fabc9f2032d920ce7b09bfd01f21926e5a iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
aba2c13092ec2835f4258f310b64bfa293a290b4 iio: gyro: itg3200: fix i2c read into the wrong stack location
b0896bf023f6baef2495fd7cf3bd6774990cfee9 iio: ssp_sensors: cancel delayed work_refresh on remove
363bd07b61e48f07f63e8fee2543864da4849b09 iio: temperature: tsys01: fix broken PROM checksum validation
28b4206481b58a7e7279b2ada92086a8638ac465 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
2f7f4c449d098dd035b3cc38ee65b7c4049857d1 iio: light: cm3323: fix reg_conf not being initialized correctly
7c6df0006812c4655c7e31dc86c6afae754fb884 iio: buffer: hw-consumer: fix use-after-free in error path
892745a5893fee38e617d245e891ba5a59d21b81 USB: serial: omninet: fix memory corruption with small endpoint
600e8ccff31426e277bce6447b07288468ed48fd usb: cdns3: gadget: fix request skipping after clearing halt
0dacf12ee0221f0b4be2d776d6fb2e809ca17c62 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
3162f8033c923149d79876496c3a5401f0c41f18 usb: dwc2: Fix use after free in debug code
c7f70ca95aee11da26d36d2d454a058810b6a9a4 Input: elan_i2c - validate firmware size before use

--===============1411706356285453554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5210d70f56fa-b13818795b42.txt

55d83215eb48efeb6ed5aa3219c12cb66403d77f Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
b659a28a957e9bb63caae7dea81a6b90f2b972dd ACPI: button: Fix ACPI GPE handler leak during removal
70a141dce16169d4b537edfb979b04d38a76c323 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
ade8f4a15443de0d7146b06a0ff63b9719a903f3 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
00b4c08f534a123d20891649ac35f67197eea392 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f83381aea03ec5aea1374af948ba5239000fb25f bcache: fix uninitialized closure object
1b5f67648e9966e0037e59fa3e3177649ae27acc nfc: llcp: Fix use-after-free in llcp_sock_release()
0a5b0af074d99129234593a882f7c6fdf7b037bd nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1e778a5c3a38fd60b83b463948b26f3df1bf5433 xfrm: Check for underflow in xfrm_state_mtu
7c8b8d2f626dd34d7c6fd9ba7aabdc943a9d8e5a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
19d10fdea32d83e617dd88e1505bf58a1dbccaf1 tools/bootconfig: Fix buf leaks in apply_xbc
ea65165641938a4a9fb81758c9bbab65a55945f7 HID: remove duplicate hid_warn_ratelimited definition
9566e3ac725f1e4f716d9c0a929dd608ff3966d9 kunit: fix use-after-free in debugfs when using kunit.filter
1d40e1ddf465d31326c8d46aec1009ac0a8789d6 accel/rocket: fix UAF via dangling GEM handle in create_bo
07b2806f93ac2c630832b8f621286d9e41014d18 kernel/fork: validate exit_signal in kernel_clone()
11c65ff3ffe29f38ede6901fe68d312514739b18 esp: fix page frag reference leak on skb_to_sgvec failure
00221b6915edcd5d301b701d65082413ad080f2d netfilter: synproxy: refresh tcphdr after skb_ensure_writable
553360d7642e0694ee55bb2b92dcd2933848bbdf netfilter: xt_cpu: prefer raw_smp_processor_id
5972bde5742271b7e749028367c0ac64022fc22d netfilter: ebtables: fix OOB read in compat_mtw_from_user
86b879bdc604234e8dd223617604ea1417bb9d06 netfilter: nf_tables: fix dst corruption in same register operation
356f3707cff2c08bde5ce8bf03dc3e0401efe2fb tun: free page on short-frame rejection in tun_xdp_one()
e2adc0284c0518e6fc69bdf334302bb7961d6e65 tap: free page on error paths in tap_get_user_xdp()
8a2bb063f939fe7332cf72d0ab6805c3b4890fcb tun: free page on build_skb failure in tun_xdp_one()
b5ededf6b69107c4c1016b878a56036b5380e67e vsock: keep poll shutdown state consistent
8921a8a551e8bc95579d4fbed3a733e400172a8a net: netlink: fix sending unassigned nsid after assigned one
b4590c06ebf29db06c83d7053a921b45334bb1f6 net: netlink: don't set nsid on local notifications
7bb73f32c4b386c7db2b251a0ce7a086f7de1f59 net/smc: Do not re-initialize smc hashtables
e9d2daed514eb3a86a9f2f4ff5bcf93ed2b73490 net/iucv: fix locking in .getsockopt
01ecf8db770646cfbed75fbb85562167160977ce scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
3835f8b648b894f9a4d79d8f6dc7d685005af6b1 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
9250d112df2a3cb39d87fb7e1413fce59dedaf0d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
68941beb470b63f178eff83c86121000214f7334 ALSA: hda: cs35l56: Fix system name string leaks
cc2f792ee720961825c8e9cf03b9a0f5c9013d67 ALSA: pcm: oss: Fix setup list UAF on proc write error
50bcd8d7609f6ca94c5910159161dba4a41b627e ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
7c78f23bd6e22065121fdb1624e66f7764dd1c21 net/mlx5: HWS: Reject unsupported remove-header action
1b4db8a7b87fbfb4fc41a089a6758de04d6027b1 net: hsr: fix potential OOB access in supervision frame handling
2e9c91541601dbab1371b3e669c8d5bad33942ad accel/ivpu: prevent uninitialized data bug in debugfs
6c64ec8ef4a1099aa659780e4677c63a5a6ed6f0 gpio: mxc: fix irq_high handling
88b1516a6214cf1f072f5a313b418f1405b58768 drm/i915/aux: use polling when irqs are unavailable
d3ef37311c76428c738977f04ad0ef99567dbdee net: Avoid checksumming unreadable skb tail on trim
fad0aaddde4ffa226369a550304f397a6ca5a2b0 ethtool: rss: avoid modifying the RSS context response
3d0c5b6371d0ac7f98f247b97804b7293967ad3b ethtool: rss: add missing errno on RSS context delete
79860d06d59c99c2edc84e9fac61b7f5472499f6 ethtool: rss: fix falsely ignoring indir table updates
177e93b4bb888662c809f6eea0cff8d7aff1d455 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
e6f96a34ebd9c26998219cc9a9f70768cd4cbe71 ethtool: rss: fix hkey leak when indir_size is 0
eb9d9a589c4eb6b309662f63f6da8711df345397 ethtool: rss: avoid device context leak on reply-build failure
29db433770f3a6e03bb388430a7b5a392d8382f7 ethtool: module: call ethnl_ops_complete() on module flash errors
20efbd983575f0bd2b4c5def88ccf080f69ea164 ethtool: module: avoid leaking a netdev ref on module flash errors
6e501f2c1e48076908054ef7e5c4fedcc13b92ca ethtool: module: avoid racy updates to dev->ethtool bitfield
20750bfdf1395d0a508f88a7415c5c9534c31d69 ethtool: module: check fw_flash_in_progress under rtnl_lock
935f51f9f47bfb98fee8c3ec35b3705ccc3b7122 ethtool: module: fix cleanup if socket used for flashing multiple devices
bc42d6c3c32ad1315dfc60fa2fc5f08d1ced910b ethtool: cmis: require exact CDB reply length
5293345265e840182cdc633d4703fbefa28d0351 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
98aa343e9b8839e5a4891c69b1a1839bf382759c ethtool: cmis: validate start_cmd_payload_size from module
38029fce16a66c303d83299cdc96f7e55c7656ec ethtool: cmis: validate fw->size against start_cmd_payload_size
8badeab8c8dc85dc390e5d8143a7a83aeac09f41 cxl/test: Update mock dev array before calling platform_device_add()
ae19ed895eb3a9f9e147019dcbf4fb8dcc35a0e4 blk-mq: reinsert cached request to the list
0a9f0e6ef2e63744e6570fa76694cfbd962e7f53 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
449fd8b5d1208cabcdbda8264e3691edf98f0c6a vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d0350d63434a93b6ad2fadcb072255984544fdfe tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
ca68d327a9a0bf72cd448e3e91763a9e49df2474 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
e0cccacf2157c547886dacdc449327a76ae146d5 ASoC: codecs: simple-mux: Fix enum control bounds check
e758466cc2683cee8a4884fc0d8fdfb0307010ae drm/xe: Restore IDLEDLY regiter on engine reset
83e6177a96122818e525f5e3e56af720fb6c8bb4 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
98622abc67426e5669dad793e8f7bd012465a1d1 bonding: refuse to enslave CAN devices
62d848cd4e0c93e0d48ff29ddea6b4162665a021 bridge: Fix sleep in atomic context in netlink path
36575e67a8f3f400462ba3ae2e99fdeb1605d319 bridge: Fix sleep in atomic context in sysfs path
98dcc8305322e214e7984b51b3db79713edda9bc ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
fa1aae29003086773457bcc5c513440354a8b23b ethtool: tsconfig: fix reply error handling
35035fb3ff703a0ec8e18fb64a1419cda46db9fd ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
6685d3cbbe2da316aa0d7afe03f73adcefa7b405 ethtool: pse-pd: fix missing ethnl_ops_complete()
e7b9cfff1f9e109bf6c97f4de3d96e5f6a42c052 ethtool: tsconfig: fix missing ethnl_ops_complete()
33e2167619aa241213ce991dd835766a1ee5c99f ethtool: tsinfo: fix uninitialized stats on the by-PHC path
56ed58b9b386c2bc5fbe9d7abc2387789fb4a764 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
0991e6de4689da7d517d6ec265f77a888a836e78 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
fba91490df9a372f7f2424e19734fb0fb284cc11 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
63dd606212e2ac951d9fc87012a6ddd6445396a0 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
ab1e873db84cea968f2d130fe592e56d731488fa ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f01debf22cf701201be63020fb4c80bfc59dddac net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
200f347415eb61a507ca72ae281c4f81b32caaa5 net/sched: fix packet loop on netem when duplicate is on
faff93881d37295f8cd6dfaa9418f144754b83fe net: Introduce skb tc depth field to track packet loops
be0dccb041fe6139979c4cb3612d52faf6104d15 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
dcc479c53d2f08d7ac137b0d49f18608dc186b51 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
9f21c9dc3f9f6f9d0979f8c9f3ca37ef1a15b8b3 net/sched: act_mirred: Fix return code in early mirred redirect error paths
5e62c8add05d34e01eab7d6e8df8b37dc0de6083 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
ca2d95022be7315b04d99350e2e13eba9ee7405a net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
a874fd5edf5cb515b24b3f08dd15c1e53bbc1f82 net/handshake: Use spin_lock_bh for hn_lock
452b60078ff9f45a4c6264255a490b6c856a8d76 nvme-tcp: store negative errno in queue->tls_err
1f86b50ae6e03233a6d120c6f3eca40e484599f4 net/handshake: Pass negative errno through handshake_complete()
560b40051e0779e104b25bb44c16a1aff5a3eb26 net/handshake: hand off the pinned file reference to accept_doit
75de3e1c5b58b411f340f58e6e8cdc5a425eca29 net/handshake: Take a long-lived file reference at submit
4d6bbf8830048aeeead8d4b99a9b757300011015 net/handshake: Drain pending requests at net namespace exit
51f1f921c4c87b9661ccfcd4ad5fabba9cd03f19 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
ed3f503242cfe387451bd1c8a5859ceb84e95b9a dpll: zl3073x: add die temperature reporting for supported chips
b3d4bd9aca97fba4a49857acd49e8a9d6ff198f9 dpll: export __dpll_device_change_ntf() for use under dpll_lock
7610fe8dac41adde8f391fb0d7ad2d93bb703863 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
798e81fd84c70b167deff661b33bfcb48b1ea7ce Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e073d0f133de0635aed6c3cff755b37bec38f488 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
1f45ee47821e609f3887ff123806cea5df0e3faa Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
f3ae4c07bf6a9a36a08dd3bd4a3876a13f542963 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
7ffa437681b8ff71a72dfa94b265c8f6fc3c7923 gpio: adnp: fix flow control regression caused by scoped_guard()
edd39c7e18a3b47b254b7285dca8b9db1e4d3b9b gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
5fef2f7595380c450386726599c2d9ec2be9f292 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
11b64843ead3e414531a4917845e870aa6d3f650 gpio: rockchip: teardown bugs and resource leaks
78debb953986bbb9a4d7cc00dec22968a44c4677 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
e35caf727b69ab9f3fe52415a3367243b8b07904 net: mana: Skip redundant detach on already-detached port
dfdb7c43429b3c6a0afa1ef31d16dbc9ea610bc6 sctp: fix race between sctp_wait_for_connect and peeloff
d9f2c02f754db6fbc3daebb12851a00641e2ceb9 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
72e93d73f739d17683b6af11570b2069721d07fa vsock/virtio: bind uarg before filling zerocopy skb
0d7244b9bb678080dc19aa6f19436392e5cc9a81 ipv6: fix possible infinite loop in rt6_fill_node()
9b5026c83a5003daa3a3dc449069fddce03a8d47 ipv6: fix possible infinite loop in fib6_select_path()
78650dc2c2fae6c0723e0979752cd7530901f4bd net: skbuff: fix pskb_carve leaking zcopy pages
683123d0d0d262f29fd7fc63a770017fe43ae510 Revert "ipv6: preserve insertion order for same-scope addresses"
b4615c181bce8af003cae48f870e091ce6e9e594 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
16c1f7592470d19b2aaf14c7a0e8fd50807c4928 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
ab92be46420d8556e32ee52c52b19c975999d154 drm/i915/psr: Read Intel DPCD workaround register
1126752daf0209c6c8bb2a06672c6e886b27d02a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
4607d6425abf75c589089e0c4af878a58624f376 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
33758fbbc37372af704197cf48b01a74d4049e4c iio: imu: adis16550: fix stack leak in trigger handler
c378084ce8b15c04337e5200812ed9d1ec9d4b11 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
a7a992a8cfb368ef4b1037b84fe8634155103c61 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
7ed46035563ae75286addf74d4be1c4cd996db89 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
72de0a142f2c91ba481b77be9a9c75db0470254b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
59d2ba2605507df540a9153db15a301dff7f4531 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
8b1301548a42a1927e758cb4635471d7c016b746 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
2bc9f18d03abcd607b50ca7de7abecd4f7a36cc3 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
f358637f870681dee62ce883a4395fd3375cdb62 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
5c055c06e82d1db0cfd81adb1b01f6d9ee4b23dc usb: typec: ucsi: validate connector number in ucsi_connector_change()
e60c7e7ffb90a3f16ae046198815d70aa2a3dc37 USB: serial: safe_serial: fix memory corruption with small endpoint
a65f5fdb4b4b6b9ddd80bddc4dcdb432e841c751 media: rc: igorplugusb: fix control request setup packet
3684d3a5b312f4c07c028334dbc3b64ef785624b Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
ad54d6883ff866d78f3c2f18a4329880d5d5fae6 USB: serial: cypress_m8: fix memory corruption with small endpoint
e20bbd6dd3c785c96a2c122b98071f08682ac9b1 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
5f5da83d41e95c8143cbbeb19ed57219dd40fbc1 Bluetooth: btusb: Allow firmware re-download when version matches
d19646c28415918856fbe7eb49cdd00f042e4f78 mm/vmalloc: do not trigger BUG() on BH disabled context
6890601b57ac7a6d563114c4a412a8014dd53156 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
ae76731d7a8829de83811c8b22c08250284fbceb mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
acf373930d87216f2e155a41117f60774c51b7fb ipc: limit next_id allocation to the valid ID range
a02199692ce91eaa9f2be4a748053512dbb375d8 mm: memcontrol: propagate NMI slab stats to memcg vmstats
654a2090e7220d9a744434e5c20b291f82bcb870 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
539d78e39e45c33c32d88889b4697489876fe2a0 memfd: deny writeable mappings when implying SEAL_WRITE
b20176129f0e6895d9719c88303886e5d943bdd1 zram: fix use-after-free in zram_writeback_endio
d54817abe2147635824f60e5dd477bbae9c651f8 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
f63f0944c2aa7485704262beacb731e7d6c5fe73 auxdisplay: line-display: fix OOB read on zero-length message_store()
99594e09c8a431f45a3384039e05b3a3208d9ad7 smb: client: fix uninitialized variable in smb2_writev_callback
478d28aa314ddf21e65c7f61ac7df5cf34f07367 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
31d2cbe9876e4be086c76279b5fdff7b4a0e3340 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
3479ad690b99a7ce39eae4b29e693abbc063f937 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
d206f0fa6f7152d24a57ee2be576bda9b5904e6b Bluetooth: ISO: fix UAF in iso_recv_frame
d3c6a00228140c0790d60199d36e7f7d82242fa7 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
9a0ece2626ae4f804e7b59bb09b8f077cc2cd50d Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
011740eb24506985cbf610ab7c04f51490d7eb05 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
b726c4a3e4b25fff0326b5507d0a2d8a10429d68 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
16defbc6f90e4cf77a8be9bb0a47c6e8a4fac005 Input: xpad - fix out-of-bounds access for Share button
7f55dc30a82ce6238cc2d802bc7dfd5cf7a6fb1b parport: Fix race between port and client registration
1640b0934c7d8668ca3bb460b79b0251b204f571 rust_binder: Avoid holding lock when dropping delivered_death
758057e6b8b416366c9e0d42685c8e75fbd2d36e rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
7e49c4b1cce864eb48ae4076fb68979f84479e16 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
27a910b5a3a1597f28fc2fbb91bbd026349ead1d KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
4c7f1d6edc9cecf25c3080f4ff1c099e76397e7f KVM: arm64: PMU: Preserve AArch32 counter low bits
8640ea15329f719657873964a9f5c85efe6f9c52 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
ba7d3dbe205d587e0e1631ad6d084c5f49e126f8 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
140a0372c886d67b6364c369ff5c66e65e8fa84e KVM: SEV: Ignore Port I/O requests of length '0'
35cabbb25d93f27ef2f5dd07b64e20683aa66a81 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
ef7cfa056a1a03a469f552fbb7c7602aba9d87a7 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
03a268a0b28d478715ce914ec351b1a8be8dd158 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
493f54e1a519673dbbbb708d73d5eb7c2615d65e KVM: SEV: Check PSC request indices against the actual size of the buffer
f14757b746dce42ea942841bb0e7369b359e688e KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
6b19c0b6cc95b8ab7a95c1c5b5dbfd84096d69e6 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
0f65ee414f3b62ab339fcd8a2c420fc8d6f7b755 gpio: shared: undo the vote of the proxy on GPIO free
bab762c1b20e6a601b07efa8b50d95e0b1e09607 gpio: shared: fix deadlock on shared proxy's parent removal
5aa1864753f7ea97c9dab0554e3adb5aa543b082 gpio: shared: fix lockdep false positive by removing unneeded lock
30294c2348f3af7a172fb6c16f4653ad43fcb239 Disable -Wattribute-alias for clang-23 and newer
cfb9048a6d5da79ba1f113dec99444cb5258c1c1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
ab1b0b6b0e5fe67f2732b4fdae6b5f3bbee177ff iio: adc: npcm: fix unbalanced clk_disable_unprepare()
ffa0c26207c5f900c50b7e282a327ef78f181b4a iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
b1014e814cc7a0cb9b509035e16d958903f6114f iio: dac: max5821: fix return value check in powerdown sync
5a5b3b218f63523ce0eff6f6b5d06b3a06616526 iio: dac: ad5686: fix ref bit initialization for single-channel parts
1b377fd5a0b16ad6c1e000e814ddb5024d478dee iio: dac: ad5686: fix input raw value check
a71432a7b9599227a3be97149c5fef60e01f7e1a iio: dac: ad5686: acquire lock when doing powerdown control
6e3836e937ca747fee5698f033c03fd703123ae6 iio: dac: ad5686: fix powerdown control on dual-channel devices
82d3343666353005f3bf4001185ef7645d18ee29 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
f2eb1474a4ed5b2835353cdfeb2c0268c0df73ed iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
dd3a4c09523875549c4dbbbd2b81cda6fbd63203 iio: adc: ad4695: Fix call ordering in offload buffer postenable
64be1e91d93cd1d8c967e34831fd05903d0662af iio: adc: nxp-sar-adc: fix division by zero in write_raw
0599dfb1940182eb7750b4aede5a0c6a7aebbdab iio: adc: nxp-sar-adc: Avoid division by zero
0ab38b9d04a0ac4604dc580d4fd0a65713aa7930 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
78de1fd2c227e3b80429c57ab23e8686c3feed96 iio: gyro: itg3200: fix i2c read into the wrong stack location
fb3be377218f91ef74f3e51ec763903c71161d34 iio: gyro: adis16260: fix division by zero in write_raw
1092c60710720106ba3cd3e24b37fb6cf61ba405 iio: ssp_sensors: cancel delayed work_refresh on remove
18863860afb51b90d6f970c932e0cb5d46474a61 iio: temperature: tsys01: fix broken PROM checksum validation
7f0113f3d33c3d7045a8e0bdadcbf51cb564b210 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
f7e041b0abefcb5b30e1dcdcc2cd77a2a5ed3dd5 iio: light: veml6070: Fix resource leak in probe error path
cafbf059137d6634ad1b1b13348161a5f533aeb2 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
eeb4a1acafa10f070e40414753b539ed38fd8bee iio: chemical: mhz19b: reject oversized serial replies
51490710cd9bb76c47a251fc8b51932e617f0f44 iio: chemical: scd30: fix division by zero in write_raw
002b853c46282ac4a331a1821da3e803dc979a5e iio: light: cm3323: fix reg_conf not being initialized correctly
31785af0f37f3f6a64df77906ebe3e27ec16d1b8 iio: buffer: hw-consumer: fix use-after-free in error path
398282dc907995d88a840bdede00e06e322ba8eb iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
df3c3ddd79b265d07627ed455775d9077285caeb USB: serial: omninet: fix memory corruption with small endpoint
a7534c36e42b107f73a289d320e612862e2784aa usb: cdns3: gadget: fix request skipping after clearing halt
78399fcb0d38ace6488550ca0d33c99cbfd784cd usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
6589d7665593cbbce301309f80357cb51735d423 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
53119dec26040d5017093183a8203787763a6c7e usb: dwc2: Fix use after free in debug code
d81831ae05daec233cc76709b50bccd330908453 Input: elan_i2c - validate firmware size before use
d517f7c83de629e6ad478fc0a1ef4c9d22d2e048 i2c: davinci: fix division by zero on missing clock-frequency
b13818795b4222bd972d1c395749b4c8c9a14908 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============1411706356285453554==--

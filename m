Content-Type: multipart/mixed; boundary="===============9031713927236176171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 08:55:29 -0000
Message-Id: <178056332996.1773379.12561061748038585451@gitolite.kernel.org>

--===============9031713927236176171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a40ceb061965ae13087d40e29d06058114af81a1
    new: ea2fceea3d79cb9a7e287119247eae62c94c0eeb
    log: revlist-a40ceb061965-ea2fceea3d79.txt
  - ref: refs/heads/queue/5.15
    old: 944793b8e3f55776335142dc38e3b0253fa3f0e2
    new: 3f89bc4b93e59b09c4342f67070f23af945aaa9e
    log: revlist-944793b8e3f5-3f89bc4b93e5.txt
  - ref: refs/heads/queue/6.1
    old: 6e699f190b817a7fc5172e9cd9bb3fdc078bf24f
    new: ea1c3f0c513648f85acb699e49336145ffccdece
    log: revlist-6e699f190b81-ea1c3f0c5136.txt
  - ref: refs/heads/queue/6.12
    old: 197e2a5f99aaf844a7c147c923a75effb1b40a5a
    new: 9b356ceecb7c31e1d786897fb11696ea9ca55d59
    log: revlist-197e2a5f99aa-9b356ceecb7c.txt
  - ref: refs/heads/queue/6.18
    old: a2a9396400fc70d22c0bfd31a988e5d413b517bd
    new: 7b2795ecb89b1f773639fb2362ef707bdd6abf1d
    log: revlist-a2a9396400fc-7b2795ecb89b.txt
  - ref: refs/heads/queue/6.6
    old: 0f28c72295ab7590c29f8708f52f5859de613083
    new: b22a6fd6a254781943765b2863cbacc77a6a361d
    log: revlist-0f28c72295ab-b22a6fd6a254.txt
  - ref: refs/heads/queue/7.0
    old: 835f2086b00f2b32aeb27a692ecabf99f5d6a0a6
    new: 1efff97474328dd2a513a577a8365e8f8813dcb8
    log: revlist-835f2086b00f-1efff9747432.txt

--===============9031713927236176171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40ceb061965-ea2fceea3d79.txt

8ea4deca19d5b455ace24fd41432a1ccef2ab591 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5d57ebb3e9a0d4421f2a1c0e12fdcbceeb593d54 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a52b6c43c5d8c01c224ebdb1f864260ed6cbe533 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b2dea4f162fb4e8d82b2a032a2d2a71265e3c156 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
3c98459726336f4bda63533e2403e6d507419a9d net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2123c3f2542d1e21f2a85cdb5e2cbb525e20d4a7 nfc: llcp: protect nfc_llcp_sock_unlink() calls
2c0f009c791b227edbac4878a2cced345076c4d5 nfc: llcp: Fix use-after-free in llcp_sock_release()
71495de51604567207ad82b35b2d1df8e61f8ef8 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7e3e2d89e5777a955230bd7d6710c7337fb1e199 xfrm: Check for underflow in xfrm_state_mtu
31c48e49aad58a30360213ac24a771baebe391fa nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
67bac3644eada6d19c593ba22143e52452f830eb kernel/fork: validate exit_signal in kernel_clone()
894e64e1e07e17c8a8908bb35f933336fe91c81b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
85365dc416f61277af7a88082bb2d552cfe88d4a netfilter: xt_cpu: prefer raw_smp_processor_id
ed613a8b8326cf17b093f91025f67cc7b2954f4a netfilter: ebtables: fix OOB read in compat_mtw_from_user
1e5034719d079f264426eb701e2c72dd40642492 tun: free page on short-frame rejection in tun_xdp_one()
cc910691c7ae8b58211bfcaf1707dbd2d5772259 net: netlink: fix sending unassigned nsid after assigned one
9bdffe0ab96d4a4d1af47d04265a8b12d1162fe9 net: netlink: don't set nsid on local notifications
77ddc1728f625ec2d8f3f75ef51e257971558a35 net/smc: Do not re-initialize smc hashtables
d40d77d6b90ca012b4d093ee0b7b639954f9e9e9 net/iucv: fix locking in .getsockopt
c11041eda1865db9b97d6721475a8d8711df7a11 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
3572639d1a3420ed101c7c4fcca94b78f76e5bac ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
d483511239a2525169a3c8f7be1fb64aba5705ac tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
8f60b72d6027fcc27ef7d616de05fdfd22afa676 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
f8bfe2843a33c46ae5524da1c825dc2456fafda3 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
0a6f29650f47fc44a5bf333ea9b3d0cca8bcd14b Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
53208c5ae47a466f05e68de0f5acff280079f5b0 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
b7ebdcaa60b25f6c2aa7274bcd424a626c170800 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
332b53f4bc956b9a8ba32565ba54abc81f972cde Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
4e65b062c32e806d14e7c1fe55f65be3fad339ad Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e3456e4bd7f5da38663809ccec1ba491a5d5a67b sctp: fix race between sctp_wait_for_connect and peeloff
698738ab800cf4a23ef083774c7e26add7130787 batman-adv: v: stop OGMv2 on disabled interface
f9a414321635dc7c6f381ce904811dec96ae8574 batman-adv: tvlv: abort OGM send on tvlv append failure
71228d0cbe93133644bbc75b5d79aa2d0022fbdc batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
578355e887a73984b0e392c91d056d9f30131f7b batman-adv: tvlv: reject oversized TVLV packets
5f9d16fb4c64c00ee8b6b19ecb321f155977cd74 batman-adv: iv: recover OGM scheduling after forward packet error
895565f972096fcdc87603ca1dae0c37f2cd5dbc batman-adv: tp_meter: fix race condition in send error reporting
479b7f8295184315c905994d640cc6f3fe9ad149 batman-adv: tp_meter: avoid role confusion in tp_list
373162083b789f40037caa9f1502288b63a2148d selftests: forwarding: lib: Add helpers for checksum handling
d7a771c432d1405aba3471a1785ba80de173ebf0 batman-adv: tt: fix TOCTOU race for reported vlans
fd04209146a4154f74bde56ed32163ffb05ca1c7 batman-adv: tt: avoid empty VLAN responses
eae35643eac22c2e94002e46daf1042de25b51fb batman-adv: bla: avoid double decrement of bla.num_requests
078e34184e34b87f16b6d5da38f1daf2f560d6cd Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
10198474c9fc08fcfa7db1705dccd688d5556568 RDMA/rxe: Fix double free in rxe_srq_from_init
b76c7c306c040e4f38aa507e5fef7076b3a19c34 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
0e189cdae2c8e38365f769137d6a3a37740ca413 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
6f1276a26395e1d8e8a0d465775df734ed52aa0d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
fa38254e0a40efacbb1b6f60520f389f0d80b315 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6303364ce471631c317aaafaf7e5029e8fb60466 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
5c51f1cc80dae07258a52894184f50b03e8857d3 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
d094a3db3be6783ef0fb016fe7150ab0b44f58f0 USB: serial: safe_serial: fix memory corruption with small endpoint
a6bf7b6e2941c66809dacfd663fc2e768e6cfa25 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
abf1e757dab4dbe3d24c6e3d3ef654eee426366f Bluetooth: btusb: Allow firmware re-download when version matches
7bc9db33ba6e7e55e091981cb04250fbd8ae3f84 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
8ef23c4da2e2937733e2551a51b7c32f0b6160e7 ipc: limit next_id allocation to the valid ID range
21da57e71db881b412126c13a21d4f3aeb037eaf Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
ac22698af2e9b7a840ae3d2f2ca22c6d6ecebc5a Bluetooth: HIDP: fix missing length checks in hidp_input_report()
3663089926f1dbd3f178ac97a8650c59c77014a3 parport: Fix race between port and client registration
bff86b1b725fe06bda9ad73eaa3b368934ff5291 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d42e6185481e8ce1e9eed4cc8c5bc969f6046481 iio: dac: max5821: fix return value check in powerdown sync
28753720897ed4a562e7da2f975ac556f1e1f4df iio: dac: ad5686: fix input raw value check
d765bc0157620976ec35f347c7e49bcf25ee75f9 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
1eddb6c027338fb21c6244b2fcd80990cb54cb4f iio: gyro: itg3200: fix i2c read into the wrong stack location
06dd60edf5d72e3ab692ba67ea16f6fe9ed10006 iio: ssp_sensors: cancel delayed work_refresh on remove
7d8cbf2dc87cd35f7707e9ec364938d9a1fe3914 iio: temperature: tsys01: fix broken PROM checksum validation
f3f090a71e96c8b3f49ccbad890162198c982673 iio: light: cm3323: fix reg_conf not being initialized correctly
501e22d286e05d9f6e5269a6d5d43a05c076bc60 iio: buffer: hw-consumer: fix use-after-free in error path
76fce2c7287b8a63ef0d9dcb54adc93d867c3d0a USB: serial: omninet: fix memory corruption with small endpoint
57b2a4d0e4bcfd588027acb30b0206c8d5de345a usb: dwc2: Fix use after free in debug code
ea2fceea3d79cb9a7e287119247eae62c94c0eeb Input: elan_i2c - validate firmware size before use

--===============9031713927236176171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944793b8e3f5-3f89bc4b93e5.txt

afafab0dfd7c0ad482391763360a5b9ed49536fd Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
e81941173f37e3feece2943849d4f78322dd6f59 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
adf1fd243e3895ea2a669eea12c46ebe4b5fd64b net: mctp: ensure our nlmsg responses are initialised
6559f2f4606c511da51b49fa69009dc5fb2e12b7 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1852d1027ec93cf3c23d7a21e858d91d288f817f drm: Remove plane hsub/vsub alignment requirement for core helpers
86e2be9d6d26e7e4255e15789233b0005445cc67 dmaengine: idxd: Fix not releasing workqueue on .release()
b16e15e7576bef3fa04589a9ce309cbda7e1932b net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
d86b99279bc55fe1173ae72d7283c4c2cfd60950 nfc: llcp: Fix use-after-free in llcp_sock_release()
48f3ec50779448cb27ebb60a0d35c7a0c5c7182f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
610be685efde09b6f0e69335a52eaf285370a4b6 xfrm: Check for underflow in xfrm_state_mtu
792d9eb38cd14bf244c1cb05f08aca093e8f74ec nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
8351885a98249220c59f7df30d4ce9979f99c6f0 kernel/fork: validate exit_signal in kernel_clone()
8ec8168d1b06a76e59a8ab4f30c62e24c1c09a14 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
fe69908540ea21d5791428b4c9d32a6e118e433c netfilter: xt_cpu: prefer raw_smp_processor_id
28ba7f3ee4d1256572f98d63ced296649293ed5b netfilter: ebtables: fix OOB read in compat_mtw_from_user
10c0c3de161bbeaf56645e6bb8cb7582432f6391 tun: free page on short-frame rejection in tun_xdp_one()
d4331b6d9606490bbf65dfcec48c493afaf40eb2 net: netlink: fix sending unassigned nsid after assigned one
6294672fb4073275b4bdbcbd216551bb64ce136b net: netlink: don't set nsid on local notifications
a39f76696476bea8d4cffaa69243e1420bd6781b net/smc: Do not re-initialize smc hashtables
6f6607a12da75fbd1c51b6ce7e959764987fcfc1 net/iucv: fix locking in .getsockopt
5974ef737d97273c07e8f2abdfcd086c8adc04d2 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
6e4e021d9e7d8d0c240b6cabd4d06fb3417b9e16 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
0039904adec197870c008c31275f30f6df908c28 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7f12413c2dcd77d56dc321d56be07b5122b7b05b vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
ddaa12264629e33cf3056a72f704d2c24a93270e tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
5496e958ddcf65cb82fe7c617b61036e00ae08c6 ASoC: codecs: simple-mux: Fix enum control bounds check
a7acc6e156334f6e426d9538fa56c25294e1477a Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
5587ad162ff5daed794d284bbcb2cbb30f38a0d5 bonding: refuse to enslave CAN devices
819151c0cdb8b7deecc94c6966f01c24c5675132 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
88a88edd5ef8413051761c93ab8aa658ad3b0e03 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f9023574a7ccc63a391d4760c550c3d3f00c5517 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
9013b44195eba0aa0f3a45bad1ca83f34913c794 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
4718d4dc4fc98fd08a4657e40a7c2cac49a32c00 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
7a84280961c748841c37277b47fb2f4b541cfe54 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
0d6a09b2f2892dad66f45ef6948a1fb81c5f7b62 sctp: fix race between sctp_wait_for_connect and peeloff
ac563938f27a3f13cf8155c4b239535f9de16b16 batman-adv: v: stop OGMv2 on disabled interface
cd1d6d112a151b2fec61f8a755d256706bb8a8cc batman-adv: tvlv: abort OGM send on tvlv append failure
fb77beed0847103d02a044b9ec4cd05068e25964 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
9046edaf97fa9f0d9e82287ff3788ba645c8b89f batman-adv: tvlv: reject oversized TVLV packets
ae43cf634d2461b0ef6a5045509b748f45d3b527 batman-adv: iv: recover OGM scheduling after forward packet error
cf65abac64539730ad8c7ef1affbbf0ba1067dfb selftests: forwarding: lib: Add helpers for checksum handling
16b37c60cbf01af7957ef9a0a2b8989c811741ab batman-adv: tp_meter: directly shut down timer on cleanup
61a8052a864a3955d8641d47bdc30d6c56984031 batman-adv: tt: fix TOCTOU race for reported vlans
aac1c41e1da83810f387f278d059232ce26c3768 batman-adv: tt: avoid empty VLAN responses
5e08c0b26b488398be260ece50ae4f43176ae7ff batman-adv: bla: avoid double decrement of bla.num_requests
585b00343a66bd965860d5359137654dc6a6c831 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
bb2a31177994f7271a0944afdb28d3a6f0fcb78c drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
2ac7c6a70582631f7847734337a3e7e9a4d32f40 drm/i915/psr: Read Intel DPCD workaround register
494792ab970e4f9d3fcc6bb52394db4086f8d97c drm/dp: Add eDP 1.5 bit definition
2ca59a94f39308543b42ed21cfa9ca961e195651 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
4cd8e2fb9e4f2a1210bb7cf4ce77fe546b8629fc Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
c15feb80ebc11159702aae5d8f84426276b66569 RDMA/rxe: Fix double free in rxe_srq_from_init
ba8ecac09dc48eea959f6ee61c0f2ec980bd5088 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
8fc2cbd82282160ea0dfefbed3513728ce042d24 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
22ac28b5268b8a157572577dbd9f4d78bc978f73 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
591ad22ee2c7c1a64ae77e185b6f8dc19d313d29 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
26b00c2a62c0b385ba26d46b1b16d0ccd848aaaa usb: typec: ucsi: ccg: reject firmware images without a ':' record header
43015b0b65f7a9dea41ce7ec86a8b945cf0149ce usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
386d505c3cc9d539c536b243bbceeb1ea3792de4 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
365b6befc8391c43729f190baed88f79164e0b1e usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
981a8feba8ced6dd1fa3063aebc5290106f2fb4d USB: serial: safe_serial: fix memory corruption with small endpoint
10089baedc77fae89a0d011ad1d20b9cad73b8d6 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
513b665c88ca6e9d5a8b8732f6842f7cf9d18996 Bluetooth: btusb: Allow firmware re-download when version matches
d10ba868f11cfd83a5139041823090340d337331 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
a991c8336de95e1d6b2a4560420bcc786e0c5ca3 ipc: limit next_id allocation to the valid ID range
68e303738ddcf6612a422ab1c9ab41645985bbc2 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
9a5732c2e7370e2f2a1f2f2ea440f00a37513048 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
0c5a665de8dd97257afdf1f38a5f46341f2769a3 parport: Fix race between port and client registration
987071e01ef2a58bd663979068d2a85aefd60029 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
f9da243ec4860755391db649ecba6ecd1d8e5c22 iio: dac: max5821: fix return value check in powerdown sync
9878d5dae3ea5d0b7859b25a04686ba5e0a17033 iio: dac: ad5686: fix input raw value check
68a8d60d627993a0564a14e7c69d52df9d237f03 iio: dac: ad5686: acquire lock when doing powerdown control
d9ddd28204b6d43e0a97f91bb9af1a5ef244e247 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
ea16945e21864a091cce622695267bc0c390a239 iio: gyro: itg3200: fix i2c read into the wrong stack location
2fa7b48595270261e6b7698c3a1ca38127093211 iio: ssp_sensors: cancel delayed work_refresh on remove
8addd4cda8f45dc969655cdef97a58311c1b93f2 iio: temperature: tsys01: fix broken PROM checksum validation
226497652340d7522705849df7c1ac986f5c82db iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
5155e568813cf1719f7468173c0a0c9b470bf1ce iio: light: cm3323: fix reg_conf not being initialized correctly
505ca02972430ddadd310c354a558a3b180788a3 iio: buffer: hw-consumer: fix use-after-free in error path
26eafe2138fd80647978bd09b38f5d4ae850a999 USB: serial: omninet: fix memory corruption with small endpoint
d5a3e1a0c9fe8ba05c8d67eaae85ff95a62bd9b3 usb: cdns3: gadget: fix request skipping after clearing halt
48bc46d90a83b18781b8498b42f3a9dbeb2d6256 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
2c658a98fa0711f5c5f5dbc615992a7de12fabbb usb: dwc2: Fix use after free in debug code
3f89bc4b93e59b09c4342f67070f23af945aaa9e Input: elan_i2c - validate firmware size before use

--===============9031713927236176171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e699f190b81-ea1c3f0c5136.txt

9b1bb8a5d5688f0e531e9ac17ecd8a6442caa6ca Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
0aa33960210f33a1ba2a1c44ddc47730c0ebb12a net/sched: cls_fw: fix NULL dereference of "old" filters before change()
5e1e6a967839d325a45fde7368fe28c0d274e232 net: mctp: ensure our nlmsg responses are initialised
c38c3a24ae0e35f516460d6c1ccadc7685fc5d7a net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e1e5bab9f93be5a9217355ae9aa519f2acdb1fb5 drm: Remove plane hsub/vsub alignment requirement for core helpers
0469d7efcc33058bf4d2509818dc5d07991b0a78 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
b498ea9b19a0145ec322c337ed9a811b0e8c4fb8 nfc: llcp: Fix use-after-free in llcp_sock_release()
8d4029d244f8de922ba938b6cc99c6cfcc806d34 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
31dd53d2e164f8573bee1fdf6013b513b85c8ab4 xfrm: Check for underflow in xfrm_state_mtu
0629e9577f0ce802a74607ac9cc0c7a1b7cd4f8e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
1e5416b93fd895bf97659463e32512eb89cd292a tools/bootconfig: Cleanup bootconfig footer size calculations
d776a8c91ade62082ee68051197cc4154dea0c98 tools/bootconfig: Fix buf leaks in apply_xbc
cab626f016422ca9941bdd778a9c06ac2315a929 kernel/fork: validate exit_signal in kernel_clone()
a70d3ff7844640930d4a31286ff3f9417407ee19 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
21ac12afd88f18f231ccf821b5d353772d726827 netfilter: xt_cpu: prefer raw_smp_processor_id
861185fe2ad3e27bd1cdd34432950571a28527f6 netfilter: ebtables: fix OOB read in compat_mtw_from_user
981c93968360bdcd670d386275bf5c27e7a58b4d tun: free page on short-frame rejection in tun_xdp_one()
1eefc0aab7dc89d41806b8458818749fc025bf63 tun: free page on build_skb failure in tun_xdp_one()
aefaf8a4e139a9cade3b6ebf53596aa771b55252 net: netlink: fix sending unassigned nsid after assigned one
b47b84fc3ef3e361407ed135ce4528f8b0afecd8 net: netlink: don't set nsid on local notifications
307fc8e73a69ffc36001fcc022a039eff7b94b58 net/smc: Do not re-initialize smc hashtables
8aaa65109e4d5917cc57307062058d92bbc89028 net/iucv: fix locking in .getsockopt
46e4cf7d11a37d18a1b7ee46550292ccda2e1610 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
9694d19a795fbd1cf40fe3866d4f662e8b1f88e4 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
8cf94e67cd0dc00208ccaaccc5740dfd2f714af2 net: hsr: fix potential OOB access in supervision frame handling
ae6494bc1896117acf4b5a32f9a08dab5eeb5455 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9c1bc5ef5fd4ed0a937d344bc6e07e1cc40d1dbc vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
b60b83394ecbfaa444bfbf4ad558407b5a40b8c2 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
9eb149daea105ba1a3e6a004010b50e83b0266a4 ASoC: codecs: simple-mux: Fix enum control bounds check
640a9d67756e595aa40f8b9c6f479fafad6d17ae Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
3d692805b61c216b3a6defa3ce5416367114c774 bonding: refuse to enslave CAN devices
46797281176e340c6c1474cdb2da75591e3827da ethtool: eeprom: add more safeties to EEPROM Netlink fallback
67c999831779242541a575e23f440563e78c48df ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
9486a30b2a86e385085b7ece0aaad90738b27746 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
e385b842afea2f66ab57f08bd94fd5673ea10f8d Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
8ed9b3796ade8135a87471e0e4ee25643ef83ae5 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a259c40bf74096f9bb6b25e915851034fd725cbc gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9dfff5ac11a1761619be32bb02a161864bd0133c net: mana: Add NULL guards in teardown path to prevent panic on attach failure
246c07680c510f1401d990b53dd211f181b6cfc2 sctp: fix race between sctp_wait_for_connect and peeloff
c0a038864ce9705c3bfaaafd7fcb2257c8fe6311 ipv6: fix possible infinite loop in rt6_fill_node()
10a9d82994256adf7ef9bc2abcf433514858990a ipv6: fix possible infinite loop in fib6_select_path()
3240fff3dab7a9befe44edd9465ab5744b50d370 net: skbuff: fix pskb_carve leaking zcopy pages
ae59a2ec713c60e3cd2d0a5aba3e4bbf666165c5 batman-adv: v: stop OGMv2 on disabled interface
3416b6a2a6659813d09325ad66daa23e1371c477 batman-adv: tvlv: abort OGM send on tvlv append failure
62a0f4989b8515be9f23b7b58bb96657199faa11 batman-adv: tt: reject oversized local TVLV buffers
b6d3f9124ec592df733eb423aaaf977a8d1f5d25 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
2df64b1550bec1aa0eb5f6dd09015cb19111297f batman-adv: tvlv: reject oversized TVLV packets
2e145fd9c848b107efbeb470b624bc3d2a8bdd36 batman-adv: iv: recover OGM scheduling after forward packet error
06b4f198aa511b7666e747ac74b5ac81e0c19098 selftests: forwarding: lib: Add helpers for checksum handling
8fd5a38dc225efb64d97c69a4396ef48ee59e6c8 batman-adv: tp_meter: directly shut down timer on cleanup
dc2abcb801c086461fe3c7d1bf2739fdfde982e2 batman-adv: tt: fix TOCTOU race for reported vlans
4a131c4cfab2285692bbb2e92a13bdf5126be22b batman-adv: tt: avoid empty VLAN responses
5a10c493327009eeac07e717fe14d1c4e155cc89 batman-adv: bla: avoid double decrement of bla.num_requests
0be9ace65a4d0c035548e31f0091e9f20cc8483b mm/page_alloc: clear page->private in free_pages_prepare()
95bac21366e6f76210371c68492e1e78af4ab9d5 selftests/bpf: add generic BPF program tester-loader
cb366ef397f07f90e1729d9a9cfcdd164030a7ac selftests/bpf: Convert test_global_funcs test to test_loader framework
97367ade13faf53a6d2f3a49965af60a35b84504 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
7ff0f7ef25d82addc6e7a1a606c0164b650c575f Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
675b2a0cc61f0b3ea8d20f93298a80ef0ee9e827 selftests/bpf: Add read_build_id function
4221f1e6eb7474fe8c5cd7cfd5176b9947b6f19f bpf: Fix a few selftest failures due to llvm18 change
e7028655b55a5db9b2abf4111caca4a31141d8d0 selftests/bpf: Update bpf_clone_redirect expected return code
e251569d07d1770978738ed2de611057b969872e selftests/bpf: enhance align selftest's expected log matching
76452da9bfd3ed96dd6a0b29812dce66a4fcdbc1 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
cfbc3aca06c3ceb4651e3b64e445588e87b2ebe0 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
059123594357d0aedc8fdea3717ae7970a050ef6 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
46b12ad1a047f56e79ea25c56c2ac02591e3ce67 net/packet: convert po->tp_tx_has_off to an atomic flag
21e53470d04c9ad5c589d32a3736d5bd45541907 net/packet: convert po->tp_loss to an atomic flag
3fd66bb9364d0b65741e04e95a0d3120c8144cf5 net/packet: convert po->has_vnet_hdr to an atomic flag
dc5fb6465e8d95c7f496d13c2d2fb4dbc5ae7df7 net/packet: convert po->running to an atomic flag
c9a219542442dc7b299f1d55857a9d87df67bf13 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
89916c0ff1d635351a682559bda5fb7aae172562 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c3cfd654fb450f58cf0173166752f9273e49b9ea drm/dp: Add eDP 1.5 bit definition
6aebfd67d973d8b5f7409c6b2c4b210647bbe3d0 drm/i915/psr: Read Intel DPCD workaround register
75684ab057dfdca27b47e94031992ae8bf1995ff drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
1b04adff57ee5209bb24b911c98ae0201a5ffcca Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
1e7da254ba6c6b4d77f0022015a931f5b3c0dee3 RDMA/rxe: Fix double free in rxe_srq_from_init
2a15e42718859e16d1598448959eb227fb2de64a net: gro: don't merge zcopy skbs
760335d41e13df2fd37b0485d9349b15a0707913 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
63123ef62058b8368ac019d6bf4474b3fb454243 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
a403b295f90bb3dbfc423fef2dd9920345725068 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
55d4803496d7565396b71a1abf4e11976e241945 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
0aa1dfa145b5e2cfbfe680d95b82ed4897c8301f hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
75cb3bb5a736764c9fb311ea79269ca7fdd947a3 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
05af9491f7eb1994b0f35ff3986dac270b5bfe3f usb: typec: ucsi: ccg: reject firmware images without a ':' record header
aceb70cf99d86f72e2f300ae55ee5bdbf52dfd57 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
a802a1a1772d7523dcee0c430df7dfd119d48b7e usb: typec: altmodes/displayport: validate count before reading Status Update VDO
91cadb222b382c89594febd3957ec427ccf62ca2 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
890f055a7023a122c3f576034c23e96428999155 usb: typec: ucsi: validate connector number in ucsi_connector_change()
8f18c0bceddff6643690f258e07424fce496df7c USB: serial: safe_serial: fix memory corruption with small endpoint
cf200e91c7e9c1314688708747334407faf148b2 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
304752b5e65eec92c44d425cf082e33d82ba082c HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
ea1c3f0c513648f85acb699e49336145ffccdece Bluetooth: btusb: Allow firmware re-download when version matches

--===============9031713927236176171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197e2a5f99aa-9b356ceecb7c.txt

d9044212291e84e3296f3daed0b23268a667b950 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
ac083b6f673d051ea98fbb549791eb351ce185a9 drm/v3d: Fix use-after-free of CPU job query arrays on error path
70a9549255299ba9779160d2d1c112aebe995f66 drm/v3d: Release indirect CSD GEM reference on CPU job free
7b907a15e5fb17291b63ddc9d194ae8251e0d5ee net/sched: cls_fw: fix NULL dereference of "old" filters before change()
f5eb42c2100baba698b6d043504af20d287a04ed net: mctp: ensure our nlmsg responses are initialised
7536d7728c5f1db104c92b3aedc0611e596f2748 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
d4057fd0984c1d085f0a0d2a4984fb614d49d0af net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1fe0f3f19894a046c47d87742485c5c25351a53b bcache: fix uninitialized closure object
a06aa14c75859d6991706042dd6348204aa525fe net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
dead52588a9e445541ac0edd5bae61ceab216beb arm64: Introduce esr_is_ubsan_brk()
2fc2448295a11b2c4b6d2dcc1193aee6a9aeca3a arm64: debug: clean up single_step_handler logic
475d018c8ceec1b73ef68688d52e1dc249eaf6c6 arm64: refactor aarch32_break_handler()
50860cde8690acfb83b47192d604040c746e94b2 arm64: debug: call software breakpoint handlers statically
cbe77fefd7be251515478ca649bbd3fa4fa50654 arm64: debug: call step handlers statically
a8a6bc41b0f92028a2fb07734edec3970663c489 arm64: debug: remove break/step handler registration infrastructure
130a7213f3edae343dfa8014fc36d9a06f5d27d9 arm64: entry: Add entry and exit functions for debug exceptions
8d2fdff6c4ef5d752b9922950f7f719077cd3ab7 arm64: debug: split hardware breakpoint exception entry
5afc7b5d738f09d8f11a045eb06239680e9ff62b arm64: debug: refactor reinstall_suspended_bps()
d9439840e375caf760d7a1eec23c72a958d43a26 arm64: debug: split single stepping exception entry
b0ffc4e94b0e52502af77b78bd0af03b65509a89 arm64: debug: split hardware watchpoint exception entry
8b5a697ec911dc795693ac46745b221171f5c17f arm64: debug: split brk64 exception entry
ff6baa4b76ceea603a2214de419c38b24e8f8acc arm64: debug: split bkpt32 exception entry
31ac208591b76f4ca01fd13a3c047c5d3a703437 arm64: debug: remove debug exception registration infrastructure
6959484ca035343077c34f17f93dc7ae3466aefb arm64: debug: always unmask interrupts in el0_softstp()
fded3c881bffc3f0b30b1bc7a0f962085ef9d9ab nfc: llcp: Fix use-after-free in llcp_sock_release()
c6466b14c4ac95448698ddf05385699b4447343a nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
e3554e26edddcf3741ad219618c14fb506258634 xfrm: Check for underflow in xfrm_state_mtu
2efc1faeefbbdeb98a2dc31461822875efef7120 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
51c84e21620637c9a2e8ba3de151c0643c09c31e kunit: fix use-after-free in debugfs when using kunit.filter
9bfffab7c5d476b66204a276faec3a4a786ed5c7 kernel/fork: validate exit_signal in kernel_clone()
72d79fbeab13f2213b8c752516bf05a493695093 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
a8826a9eb266ad01890886ddb986b48980cf0e02 netfilter: xt_cpu: prefer raw_smp_processor_id
290365f3bce3fcce112bb0f8baeff4e913d89ded netfilter: ebtables: fix OOB read in compat_mtw_from_user
d92d87061b11e87f0382b6959c1bdcbd34839433 tun: free page on short-frame rejection in tun_xdp_one()
62838c7bfaaf25ea61f7fa53b5c31b3dc4aee3c0 tun: free page on build_skb failure in tun_xdp_one()
f26d85a4cbfbf981336090d676c4317e3b059507 vsock: keep poll shutdown state consistent
dba431963c3b32de0fc7dffe5708f276862e7fd3 net: netlink: fix sending unassigned nsid after assigned one
500b1bf6f57d5220d992d102ce699f6d28d16e37 net: netlink: don't set nsid on local notifications
9573bf2a5b7e71c770cc67a58139ccf2515fae0c net/smc: Do not re-initialize smc hashtables
f536790956d0a3e4a6ac2afde1d8c8506fe514d4 net/iucv: fix locking in .getsockopt
8dfb7c151cf702abd2a80015ad93bd64fd24c4ba scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
9c893b50a2d08bf087e15d33c48d2917cb08cfae ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
105b57df3b1094e7c9b5ebba5d1bda1fa11ea9d5 ALSA: pcm: oss: Fix setup list UAF on proc write error
2798b7ea3f86f01d654cbf6a73ad7bbd76bf0fad ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
5ccada010eda0fc144b4b5230d555f957f81181a net: hsr: fix potential OOB access in supervision frame handling
6f8751aedf104743c58f1ff51eacd83cf87f5b7d accel/ivpu: prevent uninitialized data bug in debugfs
51fc572c95f82c52723734b2f07c6afbe9c1703d gpio: mxc: fix irq_high handling
8f061c196a7a3f8da9f3b113f0a63e311c997522 net: Avoid checksumming unreadable skb tail on trim
b4183431ecbb7e97f7490137f9850b7a52fa5dc8 ethtool: rss: fix hkey leak when indir_size is 0
6af17f952269c9a2e6eb8772339a5f8b75855ae2 ethtool: module: avoid leaking a netdev ref on module flash errors
2b269aeb5a8166290bb59bb2b1b4241e7c431737 ethtool: module: check fw_flash_in_progress under rtnl_lock
63f2490c1cc4892aadea4f703246da2d8e1ce45e ethtool: module: fix cleanup if socket used for flashing multiple devices
4e6d79a6d3418604097d4c9030e6c8377e016690 ethtool: cmis: require exact CDB reply length
a946fdda81135425af07c9caa7af332f09a344b8 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
f134a12f5b8e4f1505011edecfcfd318a3828893 net: ethtool: Add new parameters and a function to support EPL
e188f54a43caa4d5513255ee0032297df32e1a18 net: ethtool: Add support for writing firmware blocks using EPL payload
49da901401dce715b5872609786999b5b73a40ae ethtool: cmis: validate start_cmd_payload_size from module
37dd3c7c246f5f246a9dfbd0d20ff2e5d609b33c ethtool: cmis: validate fw->size against start_cmd_payload_size
99e32ba2cb204d90127e2d37f5c6d481d8216532 cxl/test: Update mock dev array before calling platform_device_add()
d35745f20e59f1b38e9e908d0167c45eede97289 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
5bb87fe8060c673e7a89b1548dfba6dd9a923559 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
94f5df2cf360737494dec9cf16507f716e85899e tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d359b982797f895f240086f1759788e023c3a818 ASoC: codecs: simple-mux: Fix enum control bounds check
d78377ff87cff13ae9caf877bcf69cac0629fede Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
778f4237708e34add5c61dfc50eb5631459ca8cd bonding: refuse to enslave CAN devices
561e6e1e14fe20026b91e4323bb0e021e51a3393 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
b221b91416b015800c50d9162a0ec8a46c679d09 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
c85ff09fd61883394fddd3fd021f243e4aad5a33 ethtool: pse-pd: fix missing ethnl_ops_complete()
a8d60be04ff7fb93a2419213fb6e2c183622c9e2 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
8f98813bf5d1fa25402480e3949beccdca76fbb0 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
a0908cb75d605cf3de9aca4fc84638f388ab3a3a ethtool: eeprom: add more safeties to EEPROM Netlink fallback
279d2370bb0d1332a9356e4df33e1ed7577dbd1c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
53ade74575f899401651e6ab00aab4dddc3b353f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b6e12bed97a9c29b6d70777a2a16d9d386df5289 net/sched: fix packet loop on netem when duplicate is on
109c135708810c1ca4d37edf6ded175579e8e043 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
68e217b093dfeaaefc0aa162e4fd9e1d981341e5 net/sched: act_mirred: add loop detection
776086188f095e24113cb48358511d5c01ef9272 net: Introduce skb tc depth field to track packet loops
66edd261984212e04732ef0d1b404644f2a4fe79 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
aabc343cf87ee64921d043c1a74ae8524624032d net/sched: act_mirred: Fix return code in early mirred redirect error paths
b60260aba91710e986b9f44d2c4fee6e72d63c0b net/handshake: Use spin_lock_bh for hn_lock
7a214de27a1cb3c5a1cfc0d7bdc7281ac7449aa3 nvme-tcp: store negative errno in queue->tls_err
29cb144b9201218a6092851ba06ea9260f3f793d net/handshake: Pass negative errno through handshake_complete()
3795170c410379641da5d790835394b5f62b5060 remove pointless includes of <linux/fdtable.h>
a1b602264f98fe16bdb434bcd212701dbf78491b net/handshake: Take a long-lived file reference at submit
08d5e1e5d99c0389767aae52e01622482c319023 net/handshake: Drain pending requests at net namespace exit
e3064f38049cb3e675996548741ee5563292208e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
d342c86d185085fd54d7d03cedcee3b35578cc2a Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
bccc6cd54ecb754987139c7697566709d4fa7593 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
61bf50a46101f3bc3e4ff11733557a655a2e415a gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
184babdbec6b180b2b7febf61f6a73713336be35 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a5c0463ae3671854a4ac3f7aeaa2628dcb885e2f net: mana: Add NULL guards in teardown path to prevent panic on attach failure
951d16a9fed306a612bed75e007eca00ba86b115 sctp: fix race between sctp_wait_for_connect and peeloff
7bd2c25e27c96b348adecce68288b0ba491e633a ipv6: fix possible infinite loop in rt6_fill_node()
682a0f896746d394b59379f0a8d8781f77f061cb ipv6: fix possible infinite loop in fib6_select_path()
8ccb95322c19c18ff45afc02ee8598447c395e8e net: skbuff: fix pskb_carve leaking zcopy pages
7e7941799139dff651e1c7d8fb533783bad20219 perf: Fix dangling cgroup pointer in cpuctx
c59620eda3e2d16cf5a846c5683029913de58134 batman-adv: v: stop OGMv2 on disabled interface
8bf12764b630e4468868d2874941615c7c840460 batman-adv: tvlv: abort OGM send on tvlv append failure
e64324452931b9f3392b52f8f164ef3d61469f11 batman-adv: tt: reject oversized local TVLV buffers
11d06e3db782ee126c5e1416f2b6031ed0484cbe batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
3d65e6611b18541e45901c3b6e752eced4d7378a batman-adv: tvlv: reject oversized TVLV packets
d0d50607b08bf8ab4ea69552b856f6366e61fa04 batman-adv: iv: recover OGM scheduling after forward packet error
547cae90f0c06f197f8d49bcdd9c1f2ede0428f5 batman-adv: tp_meter: avoid role confusion in tp_list
65a6f9619acafe66dd3e55ac247325f349dd7aba s390/cio: Restore GFP_DMA for CHSC allocation
f9ae088b365a4e3a7484fad1d6f87d5eea6aaf7a batman-adv: tp_meter: directly shut down timer on cleanup
b22a32be813ec78afad6815c3b12ab0e1a0b3dfb batman-adv: tt: fix TOCTOU race for reported vlans
c8af173666c6143360f108810819eb603fc03d13 batman-adv: tt: avoid empty VLAN responses
6f1c41974ad1b838e942f32424fad2bff02efa05 batman-adv: bla: avoid double decrement of bla.num_requests
2999d108da49077ae49592a0f6e5154594c28475 mm/page_alloc: clear page->private in free_pages_prepare()
b41689a10f9769de5a8acce8e0540d283c1ca0f6 media: rc: fix race between unregister and urb/irq callbacks
9ad5e2bd1f1793fb694457ce58f7b40391e06b7e media: rc: ttusbir: fix inverted error logic
4190e129736dac0b01af9a72029fd1f5d1d147c8 inet: frags: add inet_frag_queue_flush()
507e0431d098dd527019e1f43d03efa55bb5abb5 inet: frags: flush pending skbs in fqdir_pre_exit()
ddebebeeb12860a1395dd4566309301b01242d60 HID: core: Add printk_ratelimited variants to hid_warn() etc
f8298bef40e1d0647d47564d32224e9b02973d2d HID: pass the buffer size to hid_report_raw_event
fdd1c8429fd5eabcc83896e289991dac7856e539 HID: core: introduce hid_safe_input_report()
24e1414cd2c18f56b880490ee7347923e8257212 HID: core: Fix size_t specifier in hid_report_raw_event()
a7b305644826acefc478731e2c177751d693d606 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
837c3887416b6c291bb52e7b6b6a08007a779d82 drm/i915/psr: Read Intel DPCD workaround register
cdb67c2b4fa4af6d13f962fe09403875606a3190 drm/dp: Add eDP 1.5 bit definition
d37b9b99a7309db339166f992f85ab8e17cfe128 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
264ea7b2d5cffd2fbfa4e8f3a748f1ae66664fc0 arm64: io: Rename ioremap_prot() to __ioremap_prot()
ba2f3c59aeda0e2cd697e40b72c9a508dc3bf7b9 arm64: io: Extract user memory type in ioremap_prot()
4d83925680777d3164b050d4fede382bcd992d86 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
5c7dd4613df6390dc34f8ec166d8d7e99e5f3566 batman-adv: tt: prevent TVLV entry number overflow
518529e2140d0c99567fd193aba668a497da787a iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
7405863aa2224eb39414ed0ec4af21ab42d42921 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
7e45bc0ca498da731e85c3d1931d48e9893031b8 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
412dd279e4f20de455468670569ffe961874416c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d3afbcc19452fedfb3f63946db8d70ac0e3d0a09 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
fd4befdb389243f027d58611d769e5bc23565a03 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e1c49468fe72144d0cf563fb2a11254c4465283f usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
138bc09015b764675c079b32f9da434860c84b29 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
dc46d21a0e8ded900c75a4619713d834a4627687 usb: typec: ucsi: validate connector number in ucsi_connector_change()
5670e71d116157f0fe4a5b1c0dce7457b370297a USB: serial: safe_serial: fix memory corruption with small endpoint
28fa933d27c5d612f5a85e6598ad7fd17bac3964 media: rc: igorplugusb: fix control request setup packet
841c3fb5615913dd3b5dce3f319b272c829fade5 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
13f98f628cb6d436b7b6ea9363492bd24ef51c1c HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
9b356ceecb7c31e1d786897fb11696ea9ca55d59 Bluetooth: btusb: Allow firmware re-download when version matches

--===============9031713927236176171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a9396400fc-7b2795ecb89b.txt

00ba783a1afb7588cb97a27d2bfde36159339bd9 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
ae1ed5844e91b7741920c0c4425df2c12f9da491 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
11bb09d30d7d582233113348faeb627e7f5f310c net: mctp: ensure our nlmsg responses are initialised
ef261beee068cb088fcad16f5c5e9f3f3cfe8036 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
ee6083a6999eeb63611aff7ffc0fbcccae9f7537 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
975cd49e05aa434580f40e3207cf7a8b851720b5 bcache: fix uninitialized closure object
2edf7d191c0f3734b82c6b9f471d4fcea969255e nfc: llcp: Fix use-after-free in llcp_sock_release()
874c6a01394c129c20fa0231e694eb990380c938 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
d32bb8acc44016333602f7bbd53455e12918896b xfrm: Check for underflow in xfrm_state_mtu
1ee17ea3c1eafe4189bfb1c4700f166291cf7fcc nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
79cc2c6e81eccd020bb94ffcc6bff527f00815ac tools/bootconfig: Fix buf leaks in apply_xbc
f536485eb97efd85d5d8ff66edaa42ca79f84b1a HID: remove duplicate hid_warn_ratelimited definition
696141f4a3bf2ac75560b874820cd0c00d09a945 kunit: fix use-after-free in debugfs when using kunit.filter
0ab9195b5ce1bb8c770f455cd96435ebfb0ca174 accel/rocket: fix UAF via dangling GEM handle in create_bo
b4d2f451a629980158426c6e862dd5808536a204 kernel/fork: validate exit_signal in kernel_clone()
e139e6daf581856ffeb245caf891c81160940904 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
e316199d0952cc8ce5379a16420d09c57ebf875e netfilter: xt_cpu: prefer raw_smp_processor_id
e79c317e81924586788be38f1584c6dd76ae470e netfilter: ebtables: fix OOB read in compat_mtw_from_user
5b8ccf6814bc5bcb13f5408835ef4fc6a7e78885 netfilter: nf_tables: fix dst corruption in same register operation
c441e72165635eb0852552d90363b700112a85d2 tun: free page on short-frame rejection in tun_xdp_one()
c5578159f1100f41a5fdacc9fea71df9fe07dd6d tun: free page on build_skb failure in tun_xdp_one()
861f6bd1e0f573bb25075bcc88ff574602654cb9 vsock: keep poll shutdown state consistent
563d7b812ecbced22231040116530c67d91347fb net: netlink: fix sending unassigned nsid after assigned one
44f653b9a5610eacdbd6e272193bce15f900c547 net: netlink: don't set nsid on local notifications
05c0e376f2690841e2cb299f825a85fbfe790dcc net/smc: Do not re-initialize smc hashtables
f6abaf56371dda31fb488c536660bb41fd204c66 net/iucv: fix locking in .getsockopt
7f6486240d2916f84a2da83bc398a5d10cb71e19 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
8a186e57c1bc54b89f5a9e09e07ae483926ecd3b ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d7b1a4667e0d9dc63ce0e081efcfda69dfeb10a9 ALSA: pcm: oss: Fix setup list UAF on proc write error
ef5332c1680a42f3e0e7f42c3c8badc9265c3385 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
e81ad4003e9a1727cc550e16a8658c170fd882fa net/mlx5: HWS: Reject unsupported remove-header action
bbaa32c762822b37614e96a8562e3a20fe8721a1 net: hsr: fix potential OOB access in supervision frame handling
8d71cc4df0dc63c164e570c32372d190a192fbf8 gpio: mxc: fix irq_high handling
30c40f29f61bfef992c5c461539b3bf76c683518 net: team: Remove unused team_mode_op, port_enabled
f7485000a5b7768ee0354e2883dce0e0332353be net: team: Rename port_disabled team mode op to port_tx_disabled
02a4347c1c0ae5172636078f54e46f520f28e67b net: team: fix NULL pointer dereference in team_xmit during mode change
780aeaa43b305e581bf1b2ae44c95f77730fbc43 net: Avoid checksumming unreadable skb tail on trim
e59ec794266907b3669a2f1bdda7c6bd09517e66 ethtool: rss: avoid modifying the RSS context response
bd73a57c92d374e538f5beec85c9f5385763bbd4 ethtool: rss: add missing errno on RSS context delete
6b8ede83c45c57f61e8006bb564adfc81ddbda9e ethtool: rss: fix falsely ignoring indir table updates
c206531a9145a9dbfe2666ce1bee20a6f9d4e3cf ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
6400fd797a6684195e26e844c3293852deb74f4e ethtool: rss: fix hkey leak when indir_size is 0
c5eb2b041f4f0dbc854928ece1688f80730c8556 ethtool: rss: avoid device context leak on reply-build failure
973f1942c7d9d6c42d498fd59840c5dfb2758777 ethtool: module: call ethnl_ops_complete() on module flash errors
ec2345e7a10f7b01d75689aa910dfba507a942d0 ethtool: module: avoid leaking a netdev ref on module flash errors
4276c4a42e3a4adcde0bd66dcc3e1450dba7f031 ethtool: module: avoid racy updates to dev->ethtool bitfield
9174d5c15fd6ee64f3b73873c8a336bbf8cef905 ethtool: module: check fw_flash_in_progress under rtnl_lock
f2d704fec8dc144ba74dfa324a6bcaefdcca0386 ethtool: module: fix cleanup if socket used for flashing multiple devices
59542cc2747bc838a1b7ef978c81b13c7482b451 ethtool: cmis: require exact CDB reply length
e887e78ab66e372a4b0dbbc21b5221795ee7df6e ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
5adff1bf7fb334ebf8ea0c710ec3ebcaa69fb83e ethtool: cmis: validate start_cmd_payload_size from module
95ab3750a517dcfc811d2df1e6fb77b2b4f1cd14 ethtool: cmis: validate fw->size against start_cmd_payload_size
9627eda024a3f2e2217ba39482828e7a8518d24f cxl/test: Update mock dev array before calling platform_device_add()
e91b34bdeb4522999031568a3f95c6047ce08455 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
23c782133f1369ef010c40a6447d6be28294d4da vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
4f9db6612714da5bb487f52f94ab0d1c6dc31424 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b301608b0154484033a7e46f9fa196a2b7ab4196 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
54bd97a759ecd9b013d5af2c8bc1bbfabca3f2e0 ASoC: codecs: simple-mux: Fix enum control bounds check
097d9212bbf082d9e1c70e091c31d984d80e43d5 drm/xe: Restore IDLEDLY regiter on engine reset
0f8ac0ff326346ecb0974af35dd363d1b7f65be9 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
f3785e99cff7ce690348736c0513c91e152afaf0 bonding: refuse to enslave CAN devices
b0d0baa7df02005f910136e5ace1fd2e41dc56aa bridge: Fix sleep in atomic context in netlink path
24429d5869758009d2b84da43d95351c543b152a bridge: Fix sleep in atomic context in sysfs path
e08b16f1cbdba13567ada8c9b80d2a4d5a5466a6 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
eb3f295ace899b39c2024ed7dcbae6e6fd009c90 ethtool: tsconfig: fix reply error handling
3f4832649e7626c49ca76a63490394245490e21f ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
341b9b36cac0da58bd69461f50cb657430cf621c ethtool: pse-pd: fix missing ethnl_ops_complete()
09ba086407c57307ad0f59cd88185ed9290e9773 ethtool: tsconfig: fix missing ethnl_ops_complete()
7bdadaf33895f8f1a3dc77a6a121e7038fc7448a ethtool: tsinfo: fix uninitialized stats on the by-PHC path
182b946e10f2eebe8e3a3824ad8c3b9ad1a4752d ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
437f928b531f0f96b20902da2cbcf38c43cf4850 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
693365e43bdcfa3e43babd0a60d8076df1577ccc ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
1a574143954adf5fc71f9f51c7188087b6ecbf94 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
b82efe2095d317f51bc4236fa59a96ef82b6b225 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c76f1a8a17133188830e15579990e11687498411 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
829eadee58163d5aadf2a839e0a99b5b3461bf8d net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
735273a3f92b0923900c73a7561c470b39e0a0f0 net/handshake: Use spin_lock_bh for hn_lock
36060f72d7f5757a0ae4dfcfd5ed1a49b44f0f7d nvme-tcp: store negative errno in queue->tls_err
73baca9a0077b7cc78c39733acb371941c2a091b net/handshake: Pass negative errno through handshake_complete()
8e5d46b3551eada1835c98fa0b475d3d188d7e23 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
5f3bb910a0fb81628b4f1cea7211b9ca0818372e Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a9077e47c69bf32009cfd48bd9d407186d852098 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ff6ad232b857098f7aa48f9b2c689e9f82fffcd4 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
08475cb20d5cf20efb39703843a815c029d8d6d3 gpio: adnp: fix flow control regression caused by scoped_guard()
ad683071e2a0988da17b4b3c122d43a2f1c01476 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
8accbf9459c3902c00947cd23e27975db089fc3f gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a66a9cec6aa42b89f4b024fcd310f19cd8cc19e5 gpio: rockchip: teardown bugs and resource leaks
1441534f592f7d6e309f6610cdda176b1c44734c net: mana: Add NULL guards in teardown path to prevent panic on attach failure
dc7265dcef3291bcd65f55b01cceb92b8b9892fe net: mana: Skip redundant detach on already-detached port
97aee227843429d3a8567131ca0c06c7668d0ed1 sctp: fix race between sctp_wait_for_connect and peeloff
5d5fd8b93b4359e188a12239a7840caa81f86002 vsock/virtio: bind uarg before filling zerocopy skb
a2d95ad0d3a87a817fc8a20c019939c22798c04d ipv6: fix possible infinite loop in rt6_fill_node()
b1acaa504ca1e12ef23867423a6924a81c359403 ipv6: fix possible infinite loop in fib6_select_path()
74437a56f3e2e7146f957e58a22e9b75485c6c6b net: skbuff: fix pskb_carve leaking zcopy pages
56f8955e000534adf9969c869143510f3d81c71b media: rc: fix race between unregister and urb/irq callbacks
a96aa245dd2c9cad5388f0c99edee167b6a0c001 media: rc: ttusbir: fix inverted error logic
5e00ede5386bffa94f8f478133a16b02036aac2f smb: client: validate the whole DACL before rewriting it in cifsacl
2207b9f33f934f1535c98473e41756c180f1e111 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
d4876918e0efc6bb5efdfd60aed6c60ff27acb9f s390/cio: Restore GFP_DMA for CHSC allocation
51662e3610e6615781ff7e76ae4c8eda9db3807d drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c3f2e3dbe86617de25f83aa8160eed3ee9733ed6 drm/i915/psr: Read Intel DPCD workaround register
0fe9067cc8c7ff7bd62eeb96f5bb9b5e8d5272dc drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
e57ce40503366368204fb599bc6f0d00bcd4cb2d phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
75d3b90021acdd0c1e30d264dac9e2cfa9450e5f iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
ce341152f826330725c06126cdae25633f60e8dd iio: imu: adis16550: fix stack leak in trigger handler
ff4087f354570d5a1bdc5c5eff85537784223909 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
5ebc5a98038061c25db420653a4b372157562bf0 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
22abf759675bd596762bb022967302b35c9cb4fe usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
51f0ae34cd3d42cb1806bc06655f716f154f40c6 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
33b646836c76d105ff9a0d8d5fc25ffe0ef4c1e7 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
57c056a8ca4fe8254251d7f918f3da02fcea7775 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
4827d21701ab237b0380fdfd4bb4360f46f08311 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
83c13b4467461f1b1f9047fe51636b06820850a2 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
c258f435a93243ec9d51ec4840801e2767bbb004 usb: typec: ucsi: validate connector number in ucsi_connector_change()
8e7ceaefbc6103d78b531e8b29d6c6a50d340621 USB: serial: safe_serial: fix memory corruption with small endpoint
b85640ce2e8392818448d477e441a51d7b4693d0 media: rc: igorplugusb: fix control request setup packet
27717d08750eafa43fb8b47388023e645e42a868 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
eef310340de7e26cd77e34b19493ea7c107ae6d2 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
7b2795ecb89b1f773639fb2362ef707bdd6abf1d Bluetooth: btusb: Allow firmware re-download when version matches

--===============9031713927236176171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f28c72295ab-b22a6fd6a254.txt

f862e81b1d077fce5e3d9886dd931a8ab72b6621 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
8dc35b2c99efde26818453ac369f6bb8adb4675d net/sched: cls_fw: fix NULL dereference of "old" filters before change()
400a091ae30b8af8540c3f57fc6dec02afb41b99 net: mctp: ensure our nlmsg responses are initialised
40bd794c89f8638e5223c9a2656e4757b965924f net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
52a5c2675d1e7ec0795d8e516daaaf8e7b8e0726 drm: Remove plane hsub/vsub alignment requirement for core helpers
6d448fe4f81f4c3a1e33909079015d7bdd517a2e bcache: fix uninitialized closure object
5246de2c15aff47be2075fbe05292230341b10fe net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
c3572f3658a5b34963f0ff43c686c36acb27569e nfc: llcp: Fix use-after-free in llcp_sock_release()
28ca68592213ed605d941d96f62400b4706aac82 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
772a3fb432881eb73415a609ecf51871e7e20900 xfrm: Check for underflow in xfrm_state_mtu
ca25aaf1ec7791d6734a8d9be64242556f0e01de nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
91d5c3bf43414fecd95a038a2f937f7d7197e9f3 kernel/fork: validate exit_signal in kernel_clone()
c9ba3c83639887a9916929383b5bb69921d1613a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
fb1e65ef0cb783af551e221a72b9a3baefbeb68d netfilter: xt_cpu: prefer raw_smp_processor_id
da8e8c3606f992cb70c31a92109b5200c3b70f74 netfilter: ebtables: fix OOB read in compat_mtw_from_user
a986119aeba16ce43a43a938067f64d8caf2074b netfilter: bitwise: rename some boolean operation functions
38c5a69200f7b710c4c43f7a98a8fe785bb63800 netfilter: bitwise: add support for doing AND, OR and XOR directly
349b21ecb23c537718249bb826b44c1ab780424a netfilter: nf_tables: fix dst corruption in same register operation
51983239c36e0b518a576b8e4905fe4f2bdbf006 tun: free page on short-frame rejection in tun_xdp_one()
8014e4dce72cbde7d7f4e1acefd8e065d970617f tun: free page on build_skb failure in tun_xdp_one()
b0531915f073a7b065e21c596ce673c5726b2276 vsock: keep poll shutdown state consistent
e8588e796ada9881cb13496b3a0465c60f249383 net: netlink: fix sending unassigned nsid after assigned one
fc9f9d9fe08b271be45f15cc65305de36d424e5f net: netlink: don't set nsid on local notifications
8057f38fd70a046fe42ab73a1a6ce8f632b7c290 net/smc: Do not re-initialize smc hashtables
15c412cdd17222b4c4b1ed66ccd9e2f823b702d9 net/iucv: fix locking in .getsockopt
153b27b5177c672655bdba4f0bef52acb83dea3b scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
350bbc75534511f6be96580d2ddbaf67b25e9ac5 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5564e61970b14e5d364364be11fc36fe229f1902 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
2f93bd56e700672bcc4580b930ba188e1c4570ea net: hsr: fix potential OOB access in supervision frame handling
b34559d0f888e50f601c63de379c7c9d11cd74ee gpio: mxc: fix irq_high handling
e3163a36a9fdc2235a0e2a41179f89c3defc0cd6 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
997ded87e6351a81a02c1cf5d16e5eba2cb041d2 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
0ada049dca9b9a11dcdb5a867ae2f499eb8428bc tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
ce3c336f4412b8809983f4bfca5bb8da9499a60d ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
07bb331c5645c3f36259b7981584079c8ce52827 ASoC: codecs: simple-mux: Fix enum control bounds check
972f443ca1e3cb9b3b12bc84ba0f54fb034ac96a Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
f0839bedb8dcf00e3470f7d883a9947add290cd9 bonding: refuse to enslave CAN devices
018d2e10de002dba0ad7c1067e61479fa557ea8a ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
5f7afe70a0e8090df161ea82ec1f95922b400feb ethtool: eeprom: add more safeties to EEPROM Netlink fallback
fa1bbdb21e5ffdd004dc657e9b5ecd49a61dbd32 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c44b7609184f470c87a00bc47d87a38aefe43b67 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ef1b4354dcbfcf02933d70aa082901a2d34bd2c3 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
c248b5f7d1083c9c1763c1c1656424e52f2c0a01 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
d0e3d6276269a169e54062b0d340936b49a5e0ed gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
e3e11766e94d752b42c2390c666e0b8263616756 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
b844e816ff2a6c741d441fa14017af2b491a268e sctp: fix race between sctp_wait_for_connect and peeloff
3c8bd2996eebacf77cc660b4b212a3235f75008c ipv6: fix possible infinite loop in rt6_fill_node()
3fde0fe10ad06d40ace8acee9af977ed84e92024 ipv6: fix possible infinite loop in fib6_select_path()
72d90c66455da54ff23a237c4a90b02534c197ce net: skbuff: fix pskb_carve leaking zcopy pages
3e60d3cd4f2066941af341cdc1355214933d5055 perf: Fix dangling cgroup pointer in cpuctx
93432027ce0781579a9deab2c10686af21023f88 batman-adv: v: stop OGMv2 on disabled interface
0666ab2635aa0e96f6fc3942fd126ceb7ec89a1a batman-adv: tvlv: abort OGM send on tvlv append failure
653ff50f8de0d58deee262e01cb6b423255ff9fb batman-adv: tt: reject oversized local TVLV buffers
e476509676b932c4cf9c76102de012a50eac661c batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
9d189038c30b37280c75ba7923e456da968b2cf4 batman-adv: tvlv: reject oversized TVLV packets
90f2a3af937c42fdb74c045b857b70ef51e81dea batman-adv: iv: recover OGM scheduling after forward packet error
8a60e3e1158911ca1a8a2126937e821a85546bd1 batman-adv: tp_meter: avoid role confusion in tp_list
0eef6b12851ef390ac5e99c1bbb2efd710d4c5b5 net: af_key: zero aligned sockaddr tail in PF_KEY exports
3916757de50471a14dd510f2b94f8d54f24cc88b batman-adv: tp_meter: directly shut down timer on cleanup
18ba5c405b7ac300300e1eb489605552ab9d0431 batman-adv: tt: fix TOCTOU race for reported vlans
130029dbd255a1cfb4d7145d22c73e76d21c23f5 batman-adv: tt: avoid empty VLAN responses
c5642d653d07c5c1a90c66d1e86ae74d5908c79e batman-adv: bla: avoid double decrement of bla.num_requests
c0b6f97c1c509bcf9d547912768a1fe6c17339b9 mm/page_alloc: clear page->private in free_pages_prepare()
4a7f19dcae15c2f65e734e2e799eb443102234d9 media: rc: fix race between unregister and urb/irq callbacks
1cb010318c149655d29eb56b18d0f60a11d2685a media: rc: ttusbir: fix inverted error logic
1b90762fa1af182d64c9bc7813b73907ef502452 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
e887c466d0fba0371ebebed312b4a22d7d5b8422 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
943222d6792931391565675d4b32de270402d2c0 inet: frags: add inet_frag_queue_flush()
d03093c12770ca9aaac165366c8d392b55e1745c inet: frags: flush pending skbs in fqdir_pre_exit()
f7bc826a75295e3978c94e7ba284160152399ad7 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c8fc8de9eef472fe41e5de03f2944c5704d60f94 drm/i915/psr: Read Intel DPCD workaround register
74cf6506b28cca8d82ffa27e7f8d6fd8edfdc6eb drm/dp: Add eDP 1.5 bit definition
0fb55a826fcf1866731025f06573712e2bae9724 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
801712ae93ccdf09e3028e5b8f2c3aefe9b4c16d arm64: io: Rename ioremap_prot() to __ioremap_prot()
ffe76918cee3b3cd99c1db061b00763e51909d7b arm64: io: Extract user memory type in ioremap_prot()
7e6a48020ef70bd83815eeceb610dbec5b6f7a71 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
2bd3c978805025818640a447178fdfe3ac6c0c38 ima: verify the previous kernel's IMA buffer lies in addressable RAM
654c63afbd713bdc6fbb80942e2459d2a10e36fd of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
349cac5912fae9bf0783703ce4d4d0e7cd9f8af5 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
acc1879c71ff8d924942632dd49e2e7d1c476e0f hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
43fc330f3c5f656dc94dcee9400cb1807e906427 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
b43d5e5289b888e0413aea033159e727c5071a4f soc/tegra: pmc: Fix unsafe generic_handle_irq() call
12cb64088f0f85db47f57c9cf907692a310bf945 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
6b1b6fd190ff601e09fc0dec0c045f7502d9491b usb: typec: ucsi: ccg: reject firmware images without a ':' record header
3948150b97e508aef2622ac3006070ea03ab31e8 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
4570b7c9fb89dd4ff1b13277142494f8e7c580ff usb: typec: altmodes/displayport: validate count before reading Status Update VDO
a029adc3905b4f16f6b2083ecbed9ff7a10dc16e usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
b9e63fbea3c761189fda435c336e1cb9a5a75cf6 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
85f68c79151ff0e3afd52aceeaadb55b1d6a0b6f usb: typec: ucsi: validate connector number in ucsi_connector_change()
1e461217a5d2e14a4862da9422da46f62e60aab3 USB: serial: safe_serial: fix memory corruption with small endpoint
6bb2ae873a4a9167b64d7883427046640bd98dc4 media: rc: igorplugusb: fix control request setup packet
937bead26b28b984d674f2ae1895039fe3c64785 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
857449fcaa4f7794c29e88d240f0e1b98ec83546 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b22a6fd6a254781943765b2863cbacc77a6a361d Bluetooth: btusb: Allow firmware re-download when version matches

--===============9031713927236176171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835f2086b00f-1efff9747432.txt

3488213b3bdbd8d23d14828123245932122dc4a1 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
2b1fc4d443d939b31ade81f3c769c6a574f2373f ACPI: button: Fix ACPI GPE handler leak during removal
e61dac0a29ddb20978950a919329dae0a7383a3c ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
9d47a71b2da441b169e564a3774cabe9281fd96a xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
79d1f121efda6b495d5c86cd57cc5fc9a67b2143 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c5c94f60ab9a1c2a9b12feafe7d132293bae14d4 bcache: fix uninitialized closure object
5f6eb225dc0e51fe901af85cde511f1b3b48af23 nfc: llcp: Fix use-after-free in llcp_sock_release()
b23b81ad3b343b53d1a43c9fce8332f391db5c18 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
4520d62aa67ec1b37764e9b95aa06907ef11b2bf xfrm: Check for underflow in xfrm_state_mtu
f8a54b7d8253a3bd46afd1790b4c6e9ba5d51271 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
e4ad22fe8f4d76ade4a0dab88555ebd318cb8b55 tools/bootconfig: Fix buf leaks in apply_xbc
c9c0e6e6b351506fa6abf596133dfab5287d45a5 HID: remove duplicate hid_warn_ratelimited definition
9e5c16e71737703affb4cdec7193881fcf931d2f kunit: fix use-after-free in debugfs when using kunit.filter
dc26561578349f2c49864321272c1b17b531e2b1 accel/rocket: fix UAF via dangling GEM handle in create_bo
4dc003bbd1a06f2a9343977b56d946ea7a36680f kernel/fork: validate exit_signal in kernel_clone()
ba0a379358111727373ae73f298c15c6b2d0c695 esp: fix page frag reference leak on skb_to_sgvec failure
3872a687504ff76d5507ef21f6bb9d471a8bb87f netfilter: synproxy: refresh tcphdr after skb_ensure_writable
c7e49745c09da8a8b6c9abd0da1bc4815ea825ad netfilter: xt_cpu: prefer raw_smp_processor_id
32b55d95a76c58cdede522dec5c956ee77c56759 netfilter: ebtables: fix OOB read in compat_mtw_from_user
85801dbda593e029e87f77ae29b7ddd49379b943 netfilter: nf_tables: fix dst corruption in same register operation
bcd46cfa4e030da1645cc8c4b66d10ba75707123 tun: free page on short-frame rejection in tun_xdp_one()
110911a125c1d2e8c0b17b3ea41964380980896d tap: free page on error paths in tap_get_user_xdp()
65ce4e5d2b1103d3019240d6049850585f26012d tun: free page on build_skb failure in tun_xdp_one()
9afde776d8eac6216be4470b1b89d94e57f16833 vsock: keep poll shutdown state consistent
5b4bbfc6868e5e20efbb5c9d6dbd80b047acf07c net: netlink: fix sending unassigned nsid after assigned one
6c67cb5c0af8272812e47f2a9977a09fe0412846 net: netlink: don't set nsid on local notifications
e8539f2c02563f1da4765a2c3e264ac68a99f5af net/smc: Do not re-initialize smc hashtables
c00285c084b11f00fc918a2a853776c57351a7a3 net/iucv: fix locking in .getsockopt
484df5035bd0ce0d4c04e2252a743d7cbe773cca scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
199dc7454981751dd0629ce353d42036ecdeafbb scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
f41be6033a2175de1a3b09632069bdbd5dad9dd1 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
62f8445b3549269eef141b5389bb5563fd8a5cbf ALSA: hda: cs35l56: Fix system name string leaks
fa92e47738153ed6f51dc4e5ec3b63d49e92f74f ALSA: pcm: oss: Fix setup list UAF on proc write error
80e57b4883e793ad92579ba7848694061ae09289 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
7c76675bd6ce2180dd98bd971b5e2b7c1a925f8c net/mlx5: HWS: Reject unsupported remove-header action
2691939a1040b536fa618f4447f9e2b2ae9a9e62 net: hsr: fix potential OOB access in supervision frame handling
bbcac071323570066fff41af07afa15b3ffea902 accel/ivpu: prevent uninitialized data bug in debugfs
42df66e372ce70490aaf4fac240d95036f26b752 gpio: mxc: fix irq_high handling
f4d3da7797bbb5859ffc7f615f714038763d88ad drm/i915/aux: use polling when irqs are unavailable
bad6093c0c6793de229447f66f55e6a62258f571 net: Avoid checksumming unreadable skb tail on trim
0219fed8c7bc330e03ce5fabae46dcecf32fe1f3 ethtool: rss: avoid modifying the RSS context response
3f2ac339683a942b7552de691dd705b3098153f0 ethtool: rss: add missing errno on RSS context delete
df573edfed0e1a783490d3b2fd26728fc92653ec ethtool: rss: fix falsely ignoring indir table updates
2909a31ef02362b702ea14c68b443c55059d733f ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
b885cebdfe2de975b2ae8065c1ffd805848a0cb9 ethtool: rss: fix hkey leak when indir_size is 0
c9da0660a86e34bd409d8c7ff17ceb8d8565c010 ethtool: rss: avoid device context leak on reply-build failure
488782e73f5be7759aef36bdbed6a902b00efa77 ethtool: module: call ethnl_ops_complete() on module flash errors
608c272a0250dfedad9e7f2228d4abf9346438b0 ethtool: module: avoid leaking a netdev ref on module flash errors
ee0252256faeaa4106032774e6a0a86809f0b090 ethtool: module: avoid racy updates to dev->ethtool bitfield
663accff3e5f4f16bd26358bc266ff2ee330e866 ethtool: module: check fw_flash_in_progress under rtnl_lock
7e5e8cdb0851a6d6b2c814b9c8cfc043dac615f3 ethtool: module: fix cleanup if socket used for flashing multiple devices
e70cf24da1a608ca3492d34e2c1a65c20310c6b5 ethtool: cmis: require exact CDB reply length
061a6b21f5aa9140df2d6dcd51663b92b31bb5e6 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
d40916198c90d876071bfbbee201a2781652fd49 ethtool: cmis: validate start_cmd_payload_size from module
9eb8617077f3fa2372c970df9763f0629da3333a ethtool: cmis: validate fw->size against start_cmd_payload_size
786ed9d75f549023bf1128c32c9b02355d0f8aa4 cxl/test: Update mock dev array before calling platform_device_add()
36f5bdd2f1f8af617dd619d08bf9c27e9b6e6741 blk-mq: reinsert cached request to the list
442f4e1ceac5819c742710eeb40da5d3175a816f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
a71653d6220d241c9abeaa96ea28f7f087e978cf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
8179ee0e82015e68c7092c478d509901d8452954 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
4294078558cc73dfc9b1a2b63464390280133595 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
037f1c7e9755cc59ead275499da46cd918a235ef ASoC: codecs: simple-mux: Fix enum control bounds check
cd36e97678d2e8d4409761e1dadb94d744bd9b5a drm/xe: Restore IDLEDLY regiter on engine reset
03d8703fc0fbf9810b659624a7aabefff893df61 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
d3a626ffbe271757fb7019b58a055aed667cb390 bonding: refuse to enslave CAN devices
c83bd7d96c60a71fa133e6be057a7e15c6c79a6c bridge: Fix sleep in atomic context in netlink path
42d2065f510992eba918e6aaee2c1aebd56aef79 bridge: Fix sleep in atomic context in sysfs path
14ab9311316658f60b75d90ff8d7a84efb28ce8f ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
b0f15cb02c4f329f6bc6021ea7b46948c4190e49 ethtool: tsconfig: fix reply error handling
7640532613aaa45c3512640cbf79360f8773ecfe ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
7c55f255553f292e3e14ef73344a57d883b8f563 ethtool: pse-pd: fix missing ethnl_ops_complete()
263aecca4e246929f83f8b060e8e359f92fa2b3a ethtool: tsconfig: fix missing ethnl_ops_complete()
248558ec506da1dffaf9871c8d08747f1aa48228 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
773108346687b1c3f507e90e54476551bb3785e9 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
8f9290ffd3b83a5d9d959ad68183a4ac48c99c29 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
140bfa9526904297d27018aa40114c94067fc5ff ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
53812dcef8b541a7681e80bea46ae56a0839e0f3 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d8fcd2566b2115546f0258564809c75449a2bbe3 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
03c48836fe529a087b7498bc95e83cfbe878d536 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
da2a5515eaf9de8f6549e92593f2e00de0a143af net/sched: fix packet loop on netem when duplicate is on
d7763a6d43977da01dab96c836e8c162f45238c5 net: Introduce skb tc depth field to track packet loops
1a716709b64f1ae0aa5375f67b6d3e13e6e1c602 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
7fc64b1b73a20f288172ca196d4622f4f19f243d net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
d47296ce1d6f0287dc50a1119623991a51d41118 net/sched: act_mirred: Fix return code in early mirred redirect error paths
c479874936524825ea097fb153ab0e7167df6ef6 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
a00b85b86feeb768410cd069a31ed14a84458f9d net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
33fad8f0053b6bf31093f0d7c112b02f547f7a2b net/handshake: Use spin_lock_bh for hn_lock
71166e932a487d079d827a15dc27492a0f10c675 nvme-tcp: store negative errno in queue->tls_err
612741f6ef2486581a81adb8bd8173f36162a128 net/handshake: Pass negative errno through handshake_complete()
781409c292ac05081d185410206762c2a3e6a3f9 net/handshake: hand off the pinned file reference to accept_doit
733b7b4532736e0097b92a129a2791d9343459b9 net/handshake: Take a long-lived file reference at submit
a78b1aba9fc3df5fb15a4010ca55c37b1719792c net/handshake: Drain pending requests at net namespace exit
4dc085756783e14a54f7d88f13a6d9846b647678 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
633c6210ffd067c8bea48bbf963f08da90eb0fff dpll: zl3073x: add die temperature reporting for supported chips
ceb084dc3c32a08a5b338d3dc05dbc44223b4063 dpll: export __dpll_device_change_ntf() for use under dpll_lock
10f30b035e2fb913331547e461e145f47da0318a dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
417093b9c135a4c8f54166f20d8d200ea9fa90b5 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
975fc8c3b7235d85bafe900ac1bea24e45221756 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
596544e293e6ce7df0a88369969a44e9c3a4a6cc Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
7872ac069b1caac3a8142bf158a741ad9316e354 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
6ee9d5c3b90e9cdfaf6d4f305e112569052e8a60 gpio: adnp: fix flow control regression caused by scoped_guard()
c3091678e353ddeffde30f7ea21d4ead9f770330 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
9875ab4f089ea5e8cdf09974c5354ed256e0031a gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
47c03955e2c6a43ee75f36d9a8ba8b765234a494 gpio: rockchip: teardown bugs and resource leaks
98b8603ffb4156356b743adfe53c54651ad3c7d4 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
89437275561072618a26dc641454ee32b692239a net: mana: Skip redundant detach on already-detached port
77dc2cde2d8e2c240b6def305b53f944d3ff82bb sctp: fix race between sctp_wait_for_connect and peeloff
ab0ff84207066bb9cb3f0715687b609238632ad4 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
c5e2025bdf315425f0fde3433ab69fa5ebb6ecc3 vsock/virtio: bind uarg before filling zerocopy skb
20b61d49890c3b70086ec264245f152e96af675d ipv6: fix possible infinite loop in rt6_fill_node()
4ea35d4da2445515ec4303a7ddc73fe4fccc204d ipv6: fix possible infinite loop in fib6_select_path()
d46a95f14cf2ad63a4531c5d379825f2fd5d4781 net: skbuff: fix pskb_carve leaking zcopy pages
2ec018e7011e26ebc50ed410d46723649d3a4464 Revert "ipv6: preserve insertion order for same-scope addresses"
2920421d922e674c0f54d3ade76568dad28ac0a4 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
0331e92eca3e2391f9d0239fdfaf670164b6a4bf drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
8126b7489a3fe33a9e114cfefc0e182a687b8858 drm/i915/psr: Read Intel DPCD workaround register
51e4aa638b3c8fd2075d4e6c3983eafc8b62d0f5 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
6eb4e8158e9011f4faee7d8c8df3c486eb442d96 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
0cda65e0c8668ce4c6f9fbab1aa2c108dc807cbc iio: imu: adis16550: fix stack leak in trigger handler
59cf666aef3d4dca4103f7100bae5fef505cbab3 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
3a6f3b4e5141cbac6bd144fbb5a815c66e73fda4 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
709bd67deab204e70c1a8546b11998dca031d91f usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
983af363be8bb693beb65a92da67ee990da30dcf usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
98014d402c645878c13c23917f7ec8342f12e2ca usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
bb99948417cd3909da9a89ab8ca9b27d6ca34957 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
2293ed62fe805cef0460d7f1a13cd7d2fb6aa4cb usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
3441c76ecf30b33457f39e7c9b8f38d54077c725 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
81a6cfde95985baaf769243dd301598ed11325b1 usb: typec: ucsi: validate connector number in ucsi_connector_change()
b10e1611fe0c5dffc481ff406d8cb735d3d90413 USB: serial: safe_serial: fix memory corruption with small endpoint
a77d6f3dba21f35e9f9533a1ed1d4a3d9cebad61 media: rc: igorplugusb: fix control request setup packet
21bef9b55526592c3d33a6b5790c44cf2af2e068 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
90f34426f9635032756ba97d3b22ff2842f06a4a USB: serial: cypress_m8: fix memory corruption with small endpoint
030530e68eaefeccd04ba60cd8bcd803d7231579 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
1efff97474328dd2a513a577a8365e8f8813dcb8 Bluetooth: btusb: Allow firmware re-download when version matches

--===============9031713927236176171==--

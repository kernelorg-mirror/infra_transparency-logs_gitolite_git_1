Content-Type: multipart/mixed; boundary="===============4149564330452922143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 10:40:10 -0000
Message-Id: <178056961045.1861206.758566900370057446@gitolite.kernel.org>

--===============4149564330452922143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb703be9c80d4177e4df799ceb8d0972c395a231
    new: 7bb7a98b728b00a5ae2db2b3fbdc663bb59863b4
    log: revlist-cb703be9c80d-7bb7a98b728b.txt
  - ref: refs/heads/queue/5.15
    old: 649258a2fcf77700fad0be2154db68b695f67989
    new: bc0c02913b703a6ac37e7409aa83f206c69ad073
    log: revlist-649258a2fcf7-bc0c02913b70.txt
  - ref: refs/heads/queue/6.1
    old: b762a79207b039575b730c7a48c42bcb6526404d
    new: 977c0668871d4a2a46cd438f6ef4f56efcc5b991
    log: revlist-b762a79207b0-977c0668871d.txt
  - ref: refs/heads/queue/6.12
    old: 55c4114bd66503186c19dff803c38099513be35e
    new: 7f68875e99603e6679362d48bdb03ef1b5f20ec3
    log: revlist-55c4114bd665-7f68875e9960.txt
  - ref: refs/heads/queue/6.18
    old: e782a5b85a4a64d585b07de5e94cdd904c3256b4
    new: a702986a4abd803c3bcbf3d83eef4657b40705c8
    log: revlist-e782a5b85a4a-a702986a4abd.txt
  - ref: refs/heads/queue/6.6
    old: 72ac14846f7dc57aae4e73343d0c1ca9465d412a
    new: 36cbffd58aad192c68559fdcb15c82426f140319
    log: revlist-72ac14846f7d-36cbffd58aad.txt
  - ref: refs/heads/queue/7.0
    old: d5d0535bf29e121fc73d3a29b41239ff7401ece0
    new: 3a39c9652d2275ab9ea8f2586949dd573a6b85bb
    log: revlist-d5d0535bf29e-3a39c9652d22.txt

--===============4149564330452922143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb703be9c80d-7bb7a98b728b.txt

61652fc4f4bb80277bb003ef377946f851feeff8 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
e99b6b5500d5b54fc7bafab89a007dd2df77e25d ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
e42d3dba1a3562ace937c141877e076d5680c32f net/sched: cls_fw: fix NULL dereference of "old" filters before change()
c9068f1af9ef24240719262f64d2833130c4ade0 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
b470a5844e2117b21173a4fb480dbbd4abd805fe net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
15608f69b415aa091095c5bf136f9ed0be70082b nfc: llcp: protect nfc_llcp_sock_unlink() calls
09af18fad6a7ff42f28f2febdf948fbf62fca9f0 nfc: llcp: Fix use-after-free in llcp_sock_release()
fb92c852c61d59e3054f6a91bf874123508ffb2a nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7708b5dc7f771295dfe72a10adef65eae8c6d418 xfrm: Check for underflow in xfrm_state_mtu
7584861591598b1c73073f85f68fc04b452bf812 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
4baf715c0db382a7ce93c22f4e925a615897fabf kernel/fork: validate exit_signal in kernel_clone()
f06d481514037305a5a709c715c0ad601dc2fce2 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
1d719e3f60c7d3a50cb475b810076944d1dd78d2 netfilter: xt_cpu: prefer raw_smp_processor_id
a604460c3c1d6a5c5e9f81cfcce0a2f2ca22da88 netfilter: ebtables: fix OOB read in compat_mtw_from_user
d5db37bc4a4023713f1cb05d6b0c4bcac576f7d3 tun: free page on short-frame rejection in tun_xdp_one()
7216c8c16147d01804e53c3bc4cdbdc65887c302 net: netlink: fix sending unassigned nsid after assigned one
fc1f709a16eca0eceb80db3d61e55aff43a5f7e6 net: netlink: don't set nsid on local notifications
8e52b3f312db8cd65c7a36e6499de2b5f7d77769 net/smc: Do not re-initialize smc hashtables
dd699f212e47291329408ce57d36fe73aad72911 net/iucv: fix locking in .getsockopt
5c85d18fa7baa47bda98777c5101e32368ecc8fc ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
1a931afcbe7ae549bdc100ddaaa4fc72c69ab3bd ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
8b48944307e114a2779538d58c95009fbc5267f2 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
afd12526dcc315161609d72d8f9d2113d9e0aa2e vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
2f6c70fee535af46c0a4128e7b5407d17dec5728 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
0ddef6cb8831df579da12bc1634fc4698ebc149e Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
2cd8898064c77bbc5022b2002af71d2e48e87386 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f6dd2f3fb1d52b26aeba024ca76047ec4fb7986f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
6e6247da1fc81421005a2b8d5461781e6f7f4fc0 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
0b8f0f3356f03757e0223cfbb35f969a03b2930f Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
827b2eef8b32d95699779fef9f475a43e2e1f29f sctp: fix race between sctp_wait_for_connect and peeloff
bea50fdfcd36bc121a29a4fc2ae3ea35d71db66c batman-adv: v: stop OGMv2 on disabled interface
248601ea7641dcfd4d2c61f67c21ce9c0a33392b batman-adv: tvlv: abort OGM send on tvlv append failure
ad3f032cc32a81eb51c9421c4af72497cd6869df batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
98e9f3d9e9c8596a38f252de41c893b705077cb1 batman-adv: tvlv: reject oversized TVLV packets
11035c86a485cd4ce0b03095296ffe217c91b6cd batman-adv: iv: recover OGM scheduling after forward packet error
a733faaa4226b8751267a6de1abb7b225cd3e02a batman-adv: tp_meter: fix race condition in send error reporting
ddac7610cacc9c7fe1d60b5b41fe0f242cc5a051 batman-adv: tp_meter: avoid role confusion in tp_list
29ebe7a522384ee7b98f75493bddc7b5843a7124 selftests: forwarding: lib: Add helpers for checksum handling
1f4befadaf82bf8a2b0c2389d44d0ee4f0d9af89 batman-adv: tt: fix TOCTOU race for reported vlans
aa729db8484b88aec0a8846c6f9a522e66f47148 batman-adv: tt: avoid empty VLAN responses
87149c87c7f45c78b03f63df51555cb93ea337e5 batman-adv: bla: avoid double decrement of bla.num_requests
62893310b8ee71f9f82bbab110591285d4603add Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
ed07087fe35717790d0d19bd211bd6ff0f95c2ac RDMA/rxe: Fix double free in rxe_srq_from_init
3da2b9d335353132ef15f8fe0b76a684085530d1 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
30d0a080ebcfad53e33f0028b2a10a17ed931fc8 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
3df9f6b713ab0400e0fe904019ed87f7e3327606 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
0ef6a0f8f5cbebcc0307b0b85234c42669715523 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
0246f5f6dfe3608bdfcc796bb3e8be0937e0d94b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
bca1264d40940a99cdbca05ce7669f7253ed638f usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
50c536c247b5c963036170e0aa2fe09837006f9a USB: serial: safe_serial: fix memory corruption with small endpoint
b7bc3e8c08080b37c539d54c6602596214cc321f Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
ccc018bc109d56bfb87cf9083d0bfb216ad326dd Bluetooth: btusb: Allow firmware re-download when version matches
f08b3c9c833dd4ad8014f19f5581dd514c0db19c hpfs: fix a crash if hpfs_map_dnode_bitmap fails
c7fa019b8ef7983e99e855c3ed9942e9ef53d891 ipc: limit next_id allocation to the valid ID range
19d44290e4bfbacffa26d1e7297bcd9cfe1eb499 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
0e601c2f3399dc9a42e79939ffe4b786750eac36 parport: Fix race between port and client registration
3ee78928bc09e9a45b212ee2407e08c9a854517a iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
618c20dca425c67f5203fc918b937b7307641d3c iio: dac: max5821: fix return value check in powerdown sync
d3e5c953812ac11e8b86c00e2f3931a3ace30a43 iio: dac: ad5686: fix input raw value check
5ca8ab74fe1ca347e166cf15dd5797dce563df9c iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
49643fdd071757484a98b2ccc2f044c3be03b9fa iio: gyro: itg3200: fix i2c read into the wrong stack location
8694acd2b0cdf3302cabfa1b57d7802d87abff22 iio: ssp_sensors: cancel delayed work_refresh on remove
021ccd97c4ffb33244166b473fd96b0d04570a72 iio: temperature: tsys01: fix broken PROM checksum validation
ce58e7c23b7acdec0928c565351d5d2a731b7543 iio: light: cm3323: fix reg_conf not being initialized correctly
cf334d0a340a92a8c6b3759fc8f2147486ff9ff3 iio: buffer: hw-consumer: fix use-after-free in error path
d149ba996cbe99ea0e37d296ea6206bd87828a9e USB: serial: omninet: fix memory corruption with small endpoint
f89b5d2b98821eb49282c5298f8962bafe1317d3 usb: dwc2: Fix use after free in debug code
f6b1f93946125f20f62bb4587d7d1e134acb03fa Input: elan_i2c - validate firmware size before use
86e705984cf0db54d5bff5239b5f7e917a6369e9 wireguard: send: append trailer after expanding head
fb66f328517390fd71210ada67d3ae581d920aaa bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
776dc854d4f7fb2acac829781d7b607a1c1a2ade macsec: fix replay protection at XPN lower-PN wrap
c14892e16c211032eb3159a2bf5aaa6356c2a912 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
9ec1cdfdd6033c4cd9ea3e7dba8043e7accaa056 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
691a88831871a21aaa09d2b22d5cb97d81eda1de ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
4e954d34e92df94bb08f960dd6386e143f426be6 ipv6: validate extension header length before copying to cmsg
8acb65216c53e23b6ab2bcf3ea0b172f50093498 ip6: vti: Use ip6_tnl.net in vti6_changelink().
9d00f0fe2d5cbaed09297c2265033e28479638e5 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
0d17eb61ded2e774a8d75464387bea4cb4b67e53 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
e95fee89f0c8452dc5e774facb05fb18cb940ecd nfc: hci: fix out-of-bounds read in HCP header parsing
abbaf14919dd85fd1023435c4e5a59b68db532d9 xfrm: route MIGRATE notifications to caller's netns
99c7dcc7bae4a8dd95e352e09997d5db9ac15365 xfrm: ah: use skb_to_full_sk in async output callbacks
c6e296e2d61337d65b3b738550a52aa99252d66d netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
f6c438927ba2eaaaa925566c50dfa0f9c0498d19 ASoC: qcom: q6asm-dai: close stream only when running
6c05184dcbb341e536ce4dc1a907cb310f33c868 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
7bb7a98b728b00a5ae2db2b3fbdc663bb59863b4 xfrm: esp: restore combined single-frag length gate

--===============4149564330452922143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649258a2fcf7-bc0c02913b70.txt

1eb8de22a4478c4dcc08c23724e7d260837be3d7 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
c5941f0c10eb8fd3212c56d3eee2692bb91effa5 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e1e01079eb741ab8062e72dbec46792e9f89dbde net: mctp: ensure our nlmsg responses are initialised
e79933c5324a5c6b79a081d2d2197ba33faf95fb net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e4daf76e5fe3fb5624ca760949a85ab91ee77ffa drm: Remove plane hsub/vsub alignment requirement for core helpers
37319d0f6e7562afec5742e25b3f96c173aa09ab dmaengine: idxd: Fix not releasing workqueue on .release()
105a9f779f97b8133b481306b4ce247e8838a3eb net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
9354988f0000c17ce889c7fd6f83e92fd9cc2b17 nfc: llcp: Fix use-after-free in llcp_sock_release()
471560c0e91d1cf6fb3ee4b0f9e10506c10bd38e nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
28b0e2cb5f4dd817568988ce80b7670cee02fc04 xfrm: Check for underflow in xfrm_state_mtu
fe525ebfc419eb77204559ce14bf218f764afe6a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
ce286e5135e3bd0607a31b4f8cd68a4d2ef61b26 kernel/fork: validate exit_signal in kernel_clone()
aa1abb09405661899005d15942cb9dd5c4baf12b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
74d96271110e1beff5b760e794c9869840385771 netfilter: xt_cpu: prefer raw_smp_processor_id
090894a7a93e0b01fdf8e822b65c828481ad9f68 netfilter: ebtables: fix OOB read in compat_mtw_from_user
ae59a86b534177188285f134d2ee04ca3402cb7b tun: free page on short-frame rejection in tun_xdp_one()
c1534bdd9c72aece1fd0185df7bea4e1b1d63e0c net: netlink: fix sending unassigned nsid after assigned one
8e54acac71291a9fdd1b628406a89b6e11d05304 net: netlink: don't set nsid on local notifications
09aff388f53489c2933230878223830b06d83cf2 net/smc: Do not re-initialize smc hashtables
9dfa622f328f8185142a4a22e1940fca2becc482 net/iucv: fix locking in .getsockopt
022eeafcf8c48695ad4270d88ac89d60e998796c ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
68e951b309d179cae7c2d0e030da459a2edfe041 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
9dc31ff9f644b0b1c106ee17c7cadcd5e0b46693 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
4bbf8eb03f0bbf985c6bb44970d1cd9fec899143 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
dba6d6048d7e4971d7bada4da085c26ebbff7e21 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
7721e5b5c9a6c0663ba196bbabfd68739972472f ASoC: codecs: simple-mux: Fix enum control bounds check
af6e594b4da1b58839404725712030fab0537e42 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
95341a23b29c621cd3b371d2e1a17e21622f60fc bonding: refuse to enslave CAN devices
e57f57c2dc91a745d8c901f1f0e51eb956d242c8 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
41c966c15fa0240da6b422bfd7b20ff7c8c6b98c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
742cb0016585fd0c6e49641a98bed7e8d1544d51 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a6102d897f804037e6efff2fa6c3a75eb8ff49bb Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
748517eed7f83105234f81a37577c2ee8e8f947c Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
16e07a5dbe656112dd82741a1e24b5b90ef42a5f gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
1a5b5f6c7a483bc443b8beee325e6cfc0a6cc887 sctp: fix race between sctp_wait_for_connect and peeloff
9763cc78650ae6990734a5c0f4c72ec9fd79a0ca batman-adv: v: stop OGMv2 on disabled interface
d09c9c11907b4c1537e52b871fecf4cca600581e batman-adv: tvlv: abort OGM send on tvlv append failure
91ff90c7f210da563ebc380bcf14f241c5d45377 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
69a70556615cbe45c6de2f1d563a93618a6f0f3f batman-adv: tvlv: reject oversized TVLV packets
c07728c826a85449a388f4488e9bde7740555129 batman-adv: iv: recover OGM scheduling after forward packet error
fd0649ae98ae0a49a702f4043286b4cc199b4e0a selftests: forwarding: lib: Add helpers for checksum handling
1589a67081b57ef54216bd61bab563fd44e3f07f batman-adv: tp_meter: directly shut down timer on cleanup
32486f63c4f9b93b150e8035e3c9481a85a50370 batman-adv: tt: fix TOCTOU race for reported vlans
5de0e3c927cccdc5e2cdd337e1afa1d0a8eb0ad3 batman-adv: tt: avoid empty VLAN responses
bf798ff2eb1a6ca29118ccad39ca7a0566e77a6f batman-adv: bla: avoid double decrement of bla.num_requests
af034ec93b96950b5101d7b1234cba73f3354906 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
19bdc2a2854606fd672c948c34a4c82d9bee9b9d drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
097de5a75e381f4b8c2027f62b2ae4bad781b092 drm/i915/psr: Read Intel DPCD workaround register
02c897ec7435584027996460ac8a87ba36f53131 drm/dp: Add eDP 1.5 bit definition
ce7145ae4d77d55de802d1331b6eb3cb0c9b6a52 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ab915666d899dbd5dda71b4d871b347364f35cc6 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
f704a06c9e378a66ad20775d6baa54fec4f404da RDMA/rxe: Fix double free in rxe_srq_from_init
b6ba88c3441b6dc8520612556be767e9271017ca phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
ecf1652909e91078ae84eb04e8ee4e2cb10f24ff phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
bcb5a1f17d8e1a105c2fcf45112c002fa5224052 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
e8f1c1d15ab952ba99d02aa22735c6c7418ffdf8 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4aeee268e94da3d13b7e105d1f645db8c47393c6 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
6e52bfbbbaf25ca2c56c321b104388802cf4e9a4 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
e58ce150e07c2cdc91a67d779b86d9a4ba57a297 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
18a1c336d73ba4786aecdf7f070a2cdcc398712f usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
f50a54af27e73c4e5561a60778e52c23695cca40 USB: serial: safe_serial: fix memory corruption with small endpoint
cd46ae58ab1617dec842e72e18b1467b712c51da Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
62cad474f828796d671b224cae990c6a2119d451 Bluetooth: btusb: Allow firmware re-download when version matches
de2a243288d1a87173da08d2e0087a3b5afe09f5 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
6d740a44b931949e2a446d2d275384630c9a0171 ipc: limit next_id allocation to the valid ID range
d68bdf1c933f32bbe687c56ff9ecca6ab9404883 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
b6a4f004c289008c5ec083a9f7ffc51a53df3ac4 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
b00c77da58e574c57ddbb5c5f452cd23c546773a parport: Fix race between port and client registration
d20e406cc667e5b8f8ab250175fb04c376a6f67f iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d0f77e4dd86a1de8f8c2ea711e594f91ba577e80 iio: dac: max5821: fix return value check in powerdown sync
fb4bf6e49e6bb2d646323dd6234d362ea8470c45 iio: dac: ad5686: fix input raw value check
4a524a0e045460bc63b79e9d87ec1efaf7416c21 wireguard: send: append trailer after expanding head
0243ea522e500cc7b689e1afe147233c0e01b65b iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
9de301165b99a93174a2c579ea131e3a6d9a350a iio: gyro: itg3200: fix i2c read into the wrong stack location
ede636c6bb9e59f55baaccaf0f6d02dcbcc26f6f iio: ssp_sensors: cancel delayed work_refresh on remove
d82ff28ef1909a579dc10580b067cab4a25225a9 iio: temperature: tsys01: fix broken PROM checksum validation
c76022eb5889742d42dff5a8e3c301d37890c0e8 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
3bb457f97e0afc0cf54a2318ab7bed95a0fa5a34 iio: light: cm3323: fix reg_conf not being initialized correctly
a293eae948447d334d8306b8736a5b134a8b8d04 iio: buffer: hw-consumer: fix use-after-free in error path
063ff4c5f991f294ae107d1df6f72da4e01a299b USB: serial: omninet: fix memory corruption with small endpoint
9178bee815988ed19553264b9e3c86177d8f2c85 usb: cdns3: gadget: fix request skipping after clearing halt
ebc27c17481a23e0eb3102966294362fdc3598da usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
6748de6a527e47e899418738a401f6c9dc08d47a usb: dwc2: Fix use after free in debug code
de0a22901c75958bf74e30b7f73aa5b98cb8760b Input: elan_i2c - validate firmware size before use
a39a75c6ff2417a8b943058c01bf0fa29eaadea7 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
f082d967945e8ce42ffe933d4643b7c7c255e405 macsec: fix replay protection at XPN lower-PN wrap
f011ea4cb9e816ee3e4aa477bda6eaf0338a1d8e ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
9ea8bdc2c1d3c54fd9964b29b262e7dafd20ae28 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
cfe552d708dad8ef7e443e57ec5afce26eec40f9 ipv6: exthdrs: refresh nh after handling HAO option
6f178031b695ebc13d187efc2f7d93d73a8a460f ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
e8f530971c5fa84357d679b4bd9fbf3ddf6765e5 ipv6: validate extension header length before copying to cmsg
93d7bd9f7112c1f4f446571838286e8d2b5c2bfd xfrm: input: hold netns during deferred transport reinjection
d65e8defa3e1174d6b2ef904b05ca95c20751669 ip6: vti: Use ip6_tnl.net in vti6_changelink().
fa3c88add57b793a1f214c0561c582cacd3ce848 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
433c70abf44c6620f5c8db2ddadc0c41fa6c33a6 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
8658d344a9a74a37d2977b2032d942d3a77ff87b nfc: hci: fix out-of-bounds read in HCP header parsing
5e552fbd65f7435f74db8d931deebdd699001eed xfrm: route MIGRATE notifications to caller's netns
3801c65b7979d79a997430f0ce00a76d69a77f6a xfrm: ah: use skb_to_full_sk in async output callbacks
346da18393e1cade33b8a6cda22d70cb517dfe1e netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
132ddd62215c364fd1d1ac2297e69d9de7239c62 ASoC: qcom: q6asm-dai: close stream only when running
d663d7883655ce02ce193c634c54f5fabeaa9e41 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
bc0c02913b703a6ac37e7409aa83f206c69ad073 xfrm: esp: restore combined single-frag length gate

--===============4149564330452922143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b762a79207b0-977c0668871d.txt

162bae55c9a0ec3eb3ac38ef4368687b549f92ac Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
3fdfde3792b467cb2171cbb39152a29ffeeca466 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3c9ee636025963211fca4e9c80bc708c3d41c652 net: mctp: ensure our nlmsg responses are initialised
e3edf4cfa602e6e1587a728630566c5a14c30715 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
adb18d805915b44e48a3be3e3cec4009d8f191c6 drm: Remove plane hsub/vsub alignment requirement for core helpers
928cce2fd7759803afb7ce8603e25bd771122644 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
c485a72510a88326bf2dfdc04063a5708e0940f5 nfc: llcp: Fix use-after-free in llcp_sock_release()
afa336fbbd3a372c4bcb1953755b4870511b35ee nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
2781e04390aa37648e0bfc1e9a42267883dc37b0 xfrm: Check for underflow in xfrm_state_mtu
d27ce7d846270d4607d72cf1249a8d51256c3405 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
10820fc0f72e3511518a43f69cda0821497537d4 tools/bootconfig: Cleanup bootconfig footer size calculations
0c62133bd1790ee0811777ac4052be65c8ed01fb tools/bootconfig: Fix buf leaks in apply_xbc
64d4a5c95dc814b8055a04a98d5ba16a99506667 kernel/fork: validate exit_signal in kernel_clone()
be71fab412591bdf0a85a527641b6a0400689fe1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
4896e38a8740ad6fba8aee47712b54f05172e1f1 netfilter: xt_cpu: prefer raw_smp_processor_id
d6808c607486f75726603b85bd8763a28da00f36 netfilter: ebtables: fix OOB read in compat_mtw_from_user
6ebbe668dd1d3506664cbafd357f892f5ebb73c0 tun: free page on short-frame rejection in tun_xdp_one()
729994d3e671408a0bbc9bed8eca45cd3e154faf tun: free page on build_skb failure in tun_xdp_one()
e5919e4bb49ea12df561831f30ba5a5b37c97dcc net: netlink: fix sending unassigned nsid after assigned one
7720c19262f7bec35cc53215a56a370b7b6f59e2 net: netlink: don't set nsid on local notifications
2fc474932358b1273af7e949433fdb4cc71ecf2f net/smc: Do not re-initialize smc hashtables
4e8d1953b857293b2f1125f96ae7a176e4187a34 net/iucv: fix locking in .getsockopt
c2e8a5f0680ab8628c974355a2426cd7a567cf69 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
631f70a9502163ded7c911659050e28131c86f86 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
e814f0ace666c65415e3f0c0f22d59dd51c09716 net: hsr: fix potential OOB access in supervision frame handling
05ab47e45933ee18d2a57b3d9e8f238559e96fdc tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
081d7537892c3b3dfc39240d24593c56ee447a0b vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
b7603d1991ec1219f188b06cbed15f61a5dc38f7 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e3325d91e7dd3b19b94dd10e62ba59e5cbece106 ASoC: codecs: simple-mux: Fix enum control bounds check
80c3588bd299a0b601f2eb9764223d0f5b6525dd Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
65691946829a126dff725af4bfa924da06a47e22 bonding: refuse to enslave CAN devices
b50bc33e8ab79426b60515aa99109b0d3ccf087a ethtool: eeprom: add more safeties to EEPROM Netlink fallback
105988ee2b23f5d2474d40e71a341e4a112ee9d3 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
8a6509c31ae66c9b52e715620eaabff73c9e0ed5 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ac8d994e5ec1f16971da61be5f1acb208ca39e84 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
076b12c02e75e114ac0ffb57e32c4c345e38db8f Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
f828d8c5e6db4d661f169546f30273f788c10513 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
09b7d1224b3e405bcf3e45cd8dbaee6152506a82 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
ffdca3d0df1e1b04256b711109e3140ae372957d sctp: fix race between sctp_wait_for_connect and peeloff
e49f59a00ade161bb02439f82651f7d5599e9e81 ipv6: fix possible infinite loop in rt6_fill_node()
7d84805bc33d6669bd4443cf17de98791205c0e1 ipv6: fix possible infinite loop in fib6_select_path()
774d3f3c5937fb34b554d24167a01401b78949b4 net: skbuff: fix pskb_carve leaking zcopy pages
76cc98d2319eb4003b702198c3b8a43d89d3735e batman-adv: v: stop OGMv2 on disabled interface
6f3d2bd64afbd36e74b8a3c639476b25377f419a batman-adv: tvlv: abort OGM send on tvlv append failure
2199967e8882479041c17ebe3bcecb91f7fa7c88 batman-adv: tt: reject oversized local TVLV buffers
8874e70a50f4cf348282cbc9bb112bb93cbfd02a batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
be2b447ab9f481d0304f55af0f7c0d61249c7df4 batman-adv: tvlv: reject oversized TVLV packets
16274f23952aa178d78ad5306d29c85f1190891c batman-adv: iv: recover OGM scheduling after forward packet error
333ad341831113246447a17c28287d77496640fd selftests: forwarding: lib: Add helpers for checksum handling
ee1ca47482b4110313afa3d6d222aa455b5ce410 batman-adv: tp_meter: directly shut down timer on cleanup
27da207ca231406167c60ac24c3453eb487ebdd7 batman-adv: tt: fix TOCTOU race for reported vlans
01119be13e464fb9eb62fdea2bc7e93c4806fbec batman-adv: tt: avoid empty VLAN responses
886e1b33d5846e8f1377d30738cd0c540191556f batman-adv: bla: avoid double decrement of bla.num_requests
5275cab0cbd4f11376a19e6262629bf518a4c21d mm/page_alloc: clear page->private in free_pages_prepare()
0f18512d84555377a1e2ec5b921822600a01d090 selftests/bpf: add generic BPF program tester-loader
da261c803016e8a1cf706051fece5fce392cf236 selftests/bpf: Convert test_global_funcs test to test_loader framework
3f42341bcb853511cb01a9b861ae2fd619638be6 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
5e6af53a70b325941b67fb40338019497a2b4969 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
d74e5dae3eb962babb67652bf51398debbd41361 selftests/bpf: Add read_build_id function
d48ced8be4cbfe17d7d7ba6c4418b86729f1ed41 bpf: Fix a few selftest failures due to llvm18 change
125f1d2be67244878c7af71defa4191a7f212239 selftests/bpf: Update bpf_clone_redirect expected return code
513d1cf520dac0e94379bf61a292992716d286ca selftests/bpf: enhance align selftest's expected log matching
b628119d10fc20698d3ae9a9a22dcb6a071ff6ad Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
175f684341e59193ca082af7d5705e37659e374f selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
a6ed78618fa8c3cdcd53b6c12973708daded27c4 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
b8bf28dee35354aa5bd90c7bd87ff6220cf8d413 net/packet: convert po->tp_tx_has_off to an atomic flag
9cd47bdeab2d0dcd5a3c8713bd455f5f9f02063b net/packet: convert po->tp_loss to an atomic flag
d1bd66e8c2401221cba937418c1ba9d6d671ce56 net/packet: convert po->has_vnet_hdr to an atomic flag
f1c40f8afd6892e6a8f41784fd4c17565005930f net/packet: convert po->running to an atomic flag
c030a861c0ce1df4ce3597afb734372236cbabef net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
7767da3f890a96b987e73b14bb16e56ec4e24fdd drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
cc4f75c3f378451a8c04a31f806fb6176fb9df47 drm/dp: Add eDP 1.5 bit definition
5991f59ddb3ede14c5c77f6017e191dab00bbbc7 drm/i915/psr: Read Intel DPCD workaround register
4bc7c3c7ef9ea2bcd68594cf5d30eb42a7fd7543 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
6596d82340e2b0c1ae8ab5ab536c08ed900aeaf2 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
75ba835fb6b0252f2bea4e22283c74c86038a453 RDMA/rxe: Fix double free in rxe_srq_from_init
4176306fac865387378fb3ab25ee8b36d0c7c400 net: gro: don't merge zcopy skbs
cfa503a8be6cfe11f2be25ad01631e8e905c5edb phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
ab135b4e157b0e7a0407a7e774d9ae9606c21c0f phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
07eb1e322fdc194455e38eb83ab2a7e02803cf1c hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
7cf1ddbb02fcf5392e6a3909cf3e4e03b217baf5 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
8968afc2a4860e5b69645cbe5b3d4312318a2b6e hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
fc467e559335fce61a45184158e45be469aad5b6 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
99789311b37d360d7fc88b924f0fae6786ec5cb1 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
255d53893149023b781fda7a8aed2dac25388f45 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
d40921b0195f0f161529869cac0596dcc2fe760a usb: typec: altmodes/displayport: validate count before reading Status Update VDO
be0ba8b9077882b48dee052fde39844f87603b12 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
b44c586130681db7473d6a3865f5ce6d715773fa usb: typec: ucsi: validate connector number in ucsi_connector_change()
3836f3614ae361504bd494fa726e810f8228b353 USB: serial: safe_serial: fix memory corruption with small endpoint
eae14f96c1b24b81d4dc4fac4d57b2d2592ad68d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
301385a462cb8a3472a9ef6d0bb9e5e9560ee494 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
43c85a61ce9771b41b9007a824ca53c3aa300831 Bluetooth: btusb: Allow firmware re-download when version matches
9a03e8f5e14bdc8a91a373ac56e28ede6fbbc455 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
47f8b61721eea4ed00558e8058e1cda34be6d3e3 ipc: limit next_id allocation to the valid ID range
b47799a770a32ede0a460508f3a28b3921c74164 auxdisplay: line-display: fix OOB read on zero-length message_store()
4f06ba84a98f3aefd9db6d9dd5813f3d220b35c0 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
ebd540c4e88ff4aa2371edf1067a4b74201071a3 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
3e62620815771a18402ca8e86e30daad5fe6c735 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
8f70c43069d9cdf6c77af09052b18fd2e1a81142 Bluetooth: ISO: fix UAF in iso_recv_frame
be24641d9a6e91738c02ae3610bcedec722fcf49 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
8a4c4e5779e8dac1c74c22cea36976c36f9967c5 parport: Fix race between port and client registration
41114a4e09eb998354eeb5330e9b77b101cc78a0 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
9a3a8dd631ebd0a407c810f6e9f76cb3b5743efd wireguard: send: append trailer after expanding head
814380b66c62281e82045bc95e620a2218c0b57f iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
23e199a8cb942a3925a695d1e11fecfa83f88eaa iio: dac: max5821: fix return value check in powerdown sync
7267deedb22bbb28f9bc33a88657527310cdd98c iio: dac: ad5686: fix input raw value check
3337cad1c2b037e508e505e661a68f9102d2f020 iio: dac: ad5686: acquire lock when doing powerdown control
da37ec26c1c35add41ba6926627952ffb2cb185f iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
4ee8e08d394b782b14b37a2f76d0664b4e3e6a21 iio: gyro: itg3200: fix i2c read into the wrong stack location
b9961487382d489f39a8f007e001e66060ca72af iio: ssp_sensors: cancel delayed work_refresh on remove
5037b697201f1a462da10527ef3dd9fbf95a1f45 iio: temperature: tsys01: fix broken PROM checksum validation
01f2565253992a0c3aae3d775f61b4b0e4bd9e78 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
98b71e9a3298773a66ffb80ffb302c5e8faa211a iio: light: cm3323: fix reg_conf not being initialized correctly
623209322b028131dd2109a1a7080a85b59a03ae iio: buffer: hw-consumer: fix use-after-free in error path
c4ff050ea637a45f08854cf150efb041169e7a13 USB: serial: omninet: fix memory corruption with small endpoint
ee77209a99332d931d4be1a94913d46a22a9c57d usb: cdns3: gadget: fix request skipping after clearing halt
8292f45d3e7b41f4fe2482e609bda451eb4988fe usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
1332b9a5c381f080493ca053cf0d776446a4e6df usb: dwc2: Fix use after free in debug code
2c4814e80f53428ccebace4149b7c59b6bd9f04a Input: elan_i2c - validate firmware size before use
7a8a32b2a8085e3e641a7a5d7ea5f228ab607d1e bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
089f88b089f1fdb826a0f33e4bf3a704aeed1ad9 macsec: fix replay protection at XPN lower-PN wrap
605744d6a1b7bdb79097e892ee7c87565ce143d9 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
806090c88118afb7ec32f09772b3fc5991bf8e1c ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
31e1257dc02a9e037f9859cdc471b80ca23f81db ipv6: exthdrs: refresh nh after handling HAO option
880825202564b92e65d821706474b9468b83a4b3 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
80f65284707fe2b3177ff50b16ab003ef2d24a0f ipv6: validate extension header length before copying to cmsg
2ad9b7998ffa5f7c97db1ce0d7a097a8aee093f0 xfrm: input: hold netns during deferred transport reinjection
357445cc49fec5844689c4a2c394717b0000b952 ip6: vti: Use ip6_tnl.net in vti6_changelink().
4e3d107d3c33f54f1afcb69a74a4e507235f7163 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
dcf942d871a9826df77a26b097f43654d7a85971 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
377d4e0745894c78c07088144e0484d64c67babc nfc: hci: fix out-of-bounds read in HCP header parsing
741067c09e2da66568f206074964e94fb863e12a xfrm: route MIGRATE notifications to caller's netns
a71084223d7102bb107309e2f7fa4d8bcd608ec7 xfrm: ah: use skb_to_full_sk in async output callbacks
e50f18bb50f3d13a15dcf2010fad713205a1377d netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
87db68f849c4c6c61489ae118f608598bf7523ab ASoC: qcom: q6asm-dai: close stream only when running
8d0b084cb0b953640b9a98f4c6ee1298c41e4119 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
977c0668871d4a2a46cd438f6ef4f56efcc5b991 xfrm: esp: restore combined single-frag length gate

--===============4149564330452922143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c4114bd665-7f68875e9960.txt

6d0f6d387d004205d74127bac11498d8a99eb7cf Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
82a8597fd461aa4a77f6d7481f50c4c3893eb1d6 drm/v3d: Fix use-after-free of CPU job query arrays on error path
9e05e5972a633bf8565784886ef9771f9f6e265d drm/v3d: Release indirect CSD GEM reference on CPU job free
9eeaa7d46caf9bc158f5a8b5f219235c530126b9 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
2245508362693b6c7765a1ef2b9c1605d196a8c2 net: mctp: ensure our nlmsg responses are initialised
be260057997a2eaf24164ad36130ad8a49ce2f4e xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
a48aa118ce41c02bcbfe821339334ad8a31c5db5 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7cb4c292e22deeb015352a06105d7b3ea298699a bcache: fix uninitialized closure object
fdde73a7ce1a0693b57c04d466a695b274d6f758 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
b95500438d957d4d144344ac29bc38fb241d0563 arm64: Introduce esr_is_ubsan_brk()
6e5b2c0351e3696e222444e5fbf3d81608345dad arm64: debug: clean up single_step_handler logic
93b2c063d499832d3a4e933da0cbc8b10d987acd arm64: refactor aarch32_break_handler()
98206003eb3075f65e0f3630dc813a82860a64ed arm64: debug: call software breakpoint handlers statically
b59211aae2d001b961177aa0d186a579409bbb4a arm64: debug: call step handlers statically
2b34a1869856c3d7c5255fa426b2a70e51046053 arm64: debug: remove break/step handler registration infrastructure
1cc18875e171244b39919d2285c0921b357b77a1 arm64: entry: Add entry and exit functions for debug exceptions
d4c130d114464ae828f85328bc98004aa4067ad5 arm64: debug: split hardware breakpoint exception entry
81aa313921283437cf3877b17ae8f157ab138f31 arm64: debug: refactor reinstall_suspended_bps()
d1ff7152a9f32c5c2c6e1c339823e1da32696e52 arm64: debug: split single stepping exception entry
95b1f97a9bb8adc3be5faf23b29b7565d1ed1345 arm64: debug: split hardware watchpoint exception entry
80c7e64b40578e02fd3be421a6011c0b9e5bb89d arm64: debug: split brk64 exception entry
b617466085ed2ea595db025acd6876ade4450e2d arm64: debug: split bkpt32 exception entry
cc4d83128f309407c5d36408aceabc199ca52812 arm64: debug: remove debug exception registration infrastructure
a31ae4193c737148b0c355222b9ebd146ff21968 arm64: debug: always unmask interrupts in el0_softstp()
33e81b7449e94bd83cf76ad61418bd72729435a2 nfc: llcp: Fix use-after-free in llcp_sock_release()
47f3e86ec8240e5aa9538fa4b03d5ae19a631cfd nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7afe7b4c0a630a591ebbbf3a879cfd9ceca2d222 xfrm: Check for underflow in xfrm_state_mtu
fd46174ce56e6a04519ac615c901e3989287657d nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
73303bf9462c14b15f7c9b3149d5c3e6ab3196e4 kunit: fix use-after-free in debugfs when using kunit.filter
01a0e5058b73d5a28744f3a7a66d19fc5beec861 kernel/fork: validate exit_signal in kernel_clone()
31b8e4c33388c693122657e59c4e8dfd370f95b4 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
2eb01e2979b3f99b9986b8eeaf1e1c4b823d7fe9 netfilter: xt_cpu: prefer raw_smp_processor_id
b7f9314fa1f889a65c707fc5ddc4bbe46bb0df9b netfilter: ebtables: fix OOB read in compat_mtw_from_user
bad4a2172a20753528766d65f6ee754c38ead4e3 tun: free page on short-frame rejection in tun_xdp_one()
60d57311a2a7b1489edaf975b3f5b5c716a0fcb9 tun: free page on build_skb failure in tun_xdp_one()
385944dc757f08958bdfa91121afe558e3ac2fc6 vsock: keep poll shutdown state consistent
6dde70685501a427aa2c3a26751ecd595c48d81d net: netlink: fix sending unassigned nsid after assigned one
fde8c10b9ef58df1d33f57a470463e9407034e7e net: netlink: don't set nsid on local notifications
705cfe8f620186c20605fe6bb86bdad06ecb232e net/smc: Do not re-initialize smc hashtables
85019bdf986635d538dfef1d64b50fa553fc8166 net/iucv: fix locking in .getsockopt
01600f8b0aecfe9283ab1a3d0261df48fbd07e1f scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
a814da606ebaa28d81e5f207a4b06bb022707720 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
efc932b8cce75817a1a983164084de6cef2637f8 ALSA: pcm: oss: Fix setup list UAF on proc write error
0d4ba8ff1381e7ff6103709bde93676fc8cc5ae4 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
e5b574ca092d4144c26560fbfc169d2f74528232 net: hsr: fix potential OOB access in supervision frame handling
0d00f88875bb0afc6b61087c78b1f1ea487be1d9 accel/ivpu: prevent uninitialized data bug in debugfs
a64d7e4a6c7b6b799cdb374775610627917b3f07 gpio: mxc: fix irq_high handling
5092249ccde580aad20463d6d2aa753f9a28cc9d net: Avoid checksumming unreadable skb tail on trim
16c913ac96286e136db271dacbb042b61ffbe13b ethtool: rss: fix hkey leak when indir_size is 0
964b3c17b021226b95e37d2195a1a9a480775078 ethtool: module: avoid leaking a netdev ref on module flash errors
f9b1d42bd105b991896264250ec189a901239844 ethtool: module: check fw_flash_in_progress under rtnl_lock
3468e6fc5647181ae469646e2ce38690c12bd302 ethtool: module: fix cleanup if socket used for flashing multiple devices
b16cf48f3d969d9b2311f8b4dae0dd9eed40d3d2 ethtool: cmis: require exact CDB reply length
7044df06da83c082c53288feaf501f4c606ac243 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
9226a54d78d4281a4b29f40dc32afd02aeb49fc9 net: ethtool: Add new parameters and a function to support EPL
8237897d4c63f88e27544c9c10ef9e314f42d339 net: ethtool: Add support for writing firmware blocks using EPL payload
6dc5f108a698a8cd16271ce9374acad707ff0187 ethtool: cmis: validate start_cmd_payload_size from module
cfac7b2a7643a581458aa23c36d42a36412cc0e2 ethtool: cmis: validate fw->size against start_cmd_payload_size
188cf504da8acf0427f0805a51f544372518e35f cxl/test: Update mock dev array before calling platform_device_add()
346b6a03420f090a26fba94ebc0394c7c88932d5 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
01320bf09f6bb460caa4ae30de1283099f765198 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
7791f61282c9523f5c8836c16f2139592f9f3e66 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
040570f25052edc3513d8fbd5bd570f261a8ec75 ASoC: codecs: simple-mux: Fix enum control bounds check
66dbdaeb70c126cf0a857f55d6ea0bbe77aa3e00 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
3e80cc6ee46e9fca3fba83a3c2193029e88433b4 bonding: refuse to enslave CAN devices
20f02ac874960963fa3a314243e3a76f34b9b723 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
6bff2a8018b0089e314f2b1a2bef907e2d6f8628 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
793837028a2c6c3dc74ba8d8f16a978144e37dcf ethtool: pse-pd: fix missing ethnl_ops_complete()
16f34b176798dac039a2fbfd89a57cb150d4f26d ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2af38f87a392bbf39e1e2f54e88678d0c255ff44 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
df187bb3455f6761026b0809c51247a49439e994 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
b90d270ba515aff75e91710ba0f5a2c78c19ae63 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
bf33abd6979592a17af329b81882f188148c3a88 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
296a90dd2452774c94d7113f589b17191917351c net/sched: fix packet loop on netem when duplicate is on
143b8b94e2794b01ec7708138adf279d7dd1dd4b net/sched: act_mirred: Move the recursion counter struct netdev_xmit
f5b9a846098eb0f0834c9e04df56dd3003d97f24 net/sched: act_mirred: add loop detection
d5b6e3115ebebbe5bea19c91e922125a7671adb9 net: Introduce skb tc depth field to track packet loops
06edfa93ce6d94aa3936f6374c39431bb91af9cb net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
9f594367cd2a5cd6cbf65f1efad087d11965dd71 net/sched: act_mirred: Fix return code in early mirred redirect error paths
14b37ef91356abd7f3af6c77dbf0423c974e60fd net/handshake: Use spin_lock_bh for hn_lock
f4b8651cfc5ee00313ebf0d24c3a6f7c95458055 nvme-tcp: store negative errno in queue->tls_err
736828dc3e9207706a265f884a928713e03ccf1b net/handshake: Pass negative errno through handshake_complete()
658c77aa0cbd4d188f55f9f3aff706709910cc23 remove pointless includes of <linux/fdtable.h>
42c46ea91a003b41affb6675a03479e71bf93d20 net/handshake: Take a long-lived file reference at submit
afb712605025f0d06c1f0c2ed345631eb5c9bf05 net/handshake: Drain pending requests at net namespace exit
43638414441191a93fe3f34e43c26b89685b6fb1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
949e4acb8e4e43104ca7629b4f46e3cb7da8fb36 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
2e220059ae99177b98cf664facb773dc0cb1932e Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ebc3c7b2a5d5fc83bdb0063ab92067b4de32a3cc gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
c01d82633ce63fb6cd09b64c46e84c47a36a2f58 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
e46d6525102034b56de237c8b5adccb7b9a1c30c net: mana: Add NULL guards in teardown path to prevent panic on attach failure
7914f44dac277f4e511bd782ffe3081a15041421 sctp: fix race between sctp_wait_for_connect and peeloff
2f5b63ea6c998f87f4d1a2580af0c0199afa00cc ipv6: fix possible infinite loop in rt6_fill_node()
8aac5e04d9ae70cf279b084800b328f6ffb39c22 ipv6: fix possible infinite loop in fib6_select_path()
954bfb460f1a5670c8adfdfde36c3777b86a1cc2 net: skbuff: fix pskb_carve leaking zcopy pages
ad97cc40513f5d9cc9cb53ba46689b207e8d3ffa perf: Fix dangling cgroup pointer in cpuctx
1487773d43a326224b43c72950a7269b0eef6cf8 batman-adv: v: stop OGMv2 on disabled interface
fe105bfd68afac73e3951dc213b052402e469d0c batman-adv: tvlv: abort OGM send on tvlv append failure
cb78238377fee7a77708ff482a69c7e74ac0091e batman-adv: tt: reject oversized local TVLV buffers
02accf498fe61e68892b2374b93bb6d69d5839a1 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
51e38f52a90919dae3ae1eb8ed43b2871c3f6221 batman-adv: tvlv: reject oversized TVLV packets
83e848bec5ce32562d65939a7f25b505ac844449 batman-adv: iv: recover OGM scheduling after forward packet error
fb37dfd59ad8f792ad6931eaad5188e371159f87 batman-adv: tp_meter: avoid role confusion in tp_list
78d5ea025deffd335569aea2eaeda3c1641dfeb2 s390/cio: Restore GFP_DMA for CHSC allocation
818aed95bad75511bcdffa14025450e47f289d4c batman-adv: tp_meter: directly shut down timer on cleanup
fb9ad87e80905b2ecf535c03b57251293288fe78 batman-adv: tt: fix TOCTOU race for reported vlans
ecc87c9245be9a3b1298d91b377b0df4ef088ba4 batman-adv: tt: avoid empty VLAN responses
cad6d4ca7b5cc6a62a3d8aef94ce5343b9da6953 batman-adv: bla: avoid double decrement of bla.num_requests
27431710030e51f258e00621b8c5a840146b1f88 mm/page_alloc: clear page->private in free_pages_prepare()
a53a0ed6e5a6a970baee4cdab5c1e6e6b534d918 media: rc: fix race between unregister and urb/irq callbacks
0383e03c9be592fbedc56ce07112be7ae85c7cb0 media: rc: ttusbir: fix inverted error logic
2ba377cbee4d5fd728215e7c0422ab0300c03314 inet: frags: add inet_frag_queue_flush()
bd2e2a080e6d47cf61cced6b0cfbe52797bc6f48 inet: frags: flush pending skbs in fqdir_pre_exit()
72c7c513cdd57596b86b973369feb2ceb9361a63 HID: core: Add printk_ratelimited variants to hid_warn() etc
e19549e45ac3a41b59c8abafaaf01faf86781074 HID: pass the buffer size to hid_report_raw_event
910f67c759b426ad552f33b424bb0a1b9d20384c HID: core: introduce hid_safe_input_report()
309b10de1bba948c571ecaac9d6f7033bf7bf418 HID: core: Fix size_t specifier in hid_report_raw_event()
694c79261e8f6734b9fd42361849ad187bf1889e drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
6e887cbe07268cbba671474385e12cae3ea8c0cd drm/i915/psr: Read Intel DPCD workaround register
c9244603c5d92436b2e0098339cab80fd1e39f3f drm/dp: Add eDP 1.5 bit definition
985cb2c72b314669b8578bd1795cdc43a517af0a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
f39b3e2788569ee82d9c0ae58a4afa25e88cd233 arm64: io: Rename ioremap_prot() to __ioremap_prot()
b95f37bcff5d65300e00951b6f3aa3ebb5a58982 arm64: io: Extract user memory type in ioremap_prot()
c955087a1f7ff0a243539f7d97ba753374417be7 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
752e63379842db79ae048908014f2dd70a28c0f8 batman-adv: tt: prevent TVLV entry number overflow
7a96ebe9eb225c00e2c4edf95a3c5585477bf7fb iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
e05868886854e3770751cf1717da4704d2a25861 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
184d1c72f69a44bdf6377d7f967d90283a1ecd8d usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
30b8495e005013776a75f5c2bff49960d85826d7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7a7c574139a1116d78a60fd9facfe3a66c1c7617 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
f5e1ec93127d115bc3b5d77bb22330b5df4201e2 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
74b0997ca3df0a8cb3fd5b43def9234ce7de1a25 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
78d4eb3125d8ed45448f1eb95d8869d2c61131d9 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
073b98a8abaddf05927df22e462c94363bc45cb8 usb: typec: ucsi: validate connector number in ucsi_connector_change()
015a6c23db4a07798c375f4e7eef4fc86b6a3cd5 USB: serial: safe_serial: fix memory corruption with small endpoint
e8dd0e2109a0ff363c3768104a019c24704ea45a media: rc: igorplugusb: fix control request setup packet
889bac5316b8d9276fbd9518bc4acc8b72cb05f8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
05524f26ae78a6bf45ed0a1e34b38cc44a14d58c HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
0e47b711bc52aaf082b2af72cfb1fdf8f3357b45 Bluetooth: btusb: Allow firmware re-download when version matches
8552807c0e7e25f52e3f4c81d7637b73f7ef2c0b hpfs: fix a crash if hpfs_map_dnode_bitmap fails
afee00afad9a5f8c7a98842f7082ec41e35d1387 ipc: limit next_id allocation to the valid ID range
66e353a810fd9fd1f9661a8a7ed2fc896037b623 auxdisplay: line-display: fix OOB read on zero-length message_store()
dd5fc918a036cd854d560688e3b21d424d597471 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
38a1841e9cd84eb737c7b3aa15e9ec32031af29e Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
986a0f61f4825d5aecd36f98a0632138ebd540fc Bluetooth: HIDP: fix missing length checks in hidp_input_report()
370bc22159281f77e8309228f9b044d04f5f60f3 Bluetooth: ISO: fix UAF in iso_recv_frame
ca3c28b5126aa8aa7d7d124302689875bc8f75a4 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
ef63d5e4a384bbf87063617a4b07202bc4c52571 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
403ca43cf15e99fc3f7ad68bf9c9d817960b8023 Input: xpad - fix out-of-bounds access for Share button
0ddc76e6387f31826bd38b20c435ff647e180c89 parport: Fix race between port and client registration
05b420c07eb2fa7866138f0cdd2700deaf162630 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
519796638b64286fdf849a3d33aeb830a49769f1 KVM: arm64: PMU: Preserve AArch32 counter low bits
3607ead7a92af46316ae93ab3af6e302052cfe25 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
f85cc9a01b1882e85ea960dbe935bcfec1399456 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
24ce98812ae7d79a67dc81a716d9c16659e57883 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
2be185b3a9980ff439ab1f4d3b5a8886330fc04c KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
5f2a2b63bbaecb759631030a93c17fec232afd9d KVM: SEV: Compute the correct max length of the in-GHCB scratch area
2e09bff4b88c1c4b9ecb39f62d0430323f9986ff KVM: SEV: Check PSC request indices against the actual size of the buffer
ad755c202fb9d9e5de5012068e8750eaa4b4329f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
020de91233b5f222c2233ef3f18a8d3ee5c7e8ae KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
6ddf640515c748a8cc44f5b5b792f9b386a07048 Disable -Wattribute-alias for clang-23 and newer
ff4e684c01c9e048c3eab522e699cb9e48bfa5ed iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d6589d5b45ccf7246118a81190748767bbb71e8a iio: adc: npcm: fix unbalanced clk_disable_unprepare()
c80f7eddd2dfff98b6275788933f09d15ffe784a iio: dac: max5821: fix return value check in powerdown sync
394be3a32e11665a77ed14e6e0cfe1672123bc0f iio: dac: ad5686: fix input raw value check
e2606476b11dc42f7c2a69e3790d1f3eae78db78 iio: dac: ad5686: acquire lock when doing powerdown control
5dde65648bac9e65da189af945835768e3df25e6 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
dea646b487b92f1633abb9f3852e69fbe63863b0 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
fc3a94f9bddc6e0e33883380a11aef70957f7650 iio: gyro: itg3200: fix i2c read into the wrong stack location
26d6c2e2a0c25fa37ecadcbdf3a46b4e872a6776 iio: gyro: adis16260: fix division by zero in write_raw
daacfd22c16b5ec9c5d224ad837314a7d2c9c0f9 iio: ssp_sensors: cancel delayed work_refresh on remove
762b786a1ee22ab310723e807dc57a834e8b95c0 iio: temperature: tsys01: fix broken PROM checksum validation
e9a5ac600c55dd01b12feee930105c2e24b3bd1f iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
b56f2f224be3466e2667ea825646dddd6634ab6d iio: light: cm3323: fix reg_conf not being initialized correctly
d46b75d0e76213f6c7b83f9c593fe05c9fd06b9a iio: buffer: hw-consumer: fix use-after-free in error path
30b5856d65eb5874f1ae9bc206b0f3b8b4b4217d iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
f93e1157bb9e70530aa0bcd5802f8588a4e6f6fa USB: serial: omninet: fix memory corruption with small endpoint
fb5437a4c63e056bca28edc06f0b08ca4e69bcdd usb: cdns3: gadget: fix request skipping after clearing halt
0fde718eb96e36a4c33e50c1b0745f316b0085c3 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
94538cfddc98901b23336f09975649d78e6a964f usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
d69bb78edfc9b68924e1397615e83e7e558e1b96 usb: dwc2: Fix use after free in debug code
f3b0eac00c4fc9b583dc69241983ca95d8bc82cc Input: elan_i2c - validate firmware size before use
470a105ee467ccea4bd2582c6d88ae1412589da2 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
e0f1962701c6d219c5bd17d5e081ac0eae601496 wireguard: send: append trailer after expanding head
45fe2941f85c2481ff79095286d27bee9ac5e7fa bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
ddd84e25d7c3cba3a3ceafd13b18d29a92396a0c macsec: fix replay protection at XPN lower-PN wrap
a2100c5ed87cdebcef53009543cd4c7198d9916c ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
33774980007f342f707f6babbae2679f27599e92 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
85bc1cc0a6316b099c18c494d8af38524dd0dfa8 ipv6: exthdrs: refresh nh after handling HAO option
4b9cf6009b100e946a55e45c46636ac2529aa343 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
80623f06b81d22756ae78e4caee8462498f16307 ipv6: validate extension header length before copying to cmsg
9ebf5288b535ccb3e260e139954403052c252836 xfrm: input: hold netns during deferred transport reinjection
4c873deeb4e1cbd86452cd35310a2438cd310cee l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
c6ffdfcbe26a90a5674994c46de8928c9a56be7f ip6: vti: Use ip6_tnl.net in vti6_changelink().
c0c3423c0c3804ad87a9faeb307ea18460507d91 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
2dd6bf4fc333d6e5e28d0038ad54f94941975159 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
01ea29facd2b75ea40d0c8d3d5d0d17a6e846794 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
1d1cffcef6ecf845ddf5ca6f510bb0209599c18d nfc: hci: fix out-of-bounds read in HCP header parsing
49a3744a0e8fc969738f049caffc64e01181f2fb xfrm: route MIGRATE notifications to caller's netns
d1589d0e8ca25c75d7e6cca18200935357b08a97 xfrm: ah: use skb_to_full_sk in async output callbacks
66a21484c3ae15d4d8d4dde918947ee0e9931fe8 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
6af20ef14ddbe4541721d1e66a8873e069de156a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
61a22068715ca62425001fcbab776396e3090184 ASoC: qcom: q6asm-dai: close stream only when running
2ba2f51e7de3408c71b4af30909f7db5415805ae ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
7f68875e99603e6679362d48bdb03ef1b5f20ec3 xfrm: esp: restore combined single-frag length gate

--===============4149564330452922143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e782a5b85a4a-a702986a4abd.txt

2682e932cce311f631f3986817c608b01e69867e Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
d982c285a9aa14c0e25635d2bc0d98ea3be75ac0 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
7bf48c04c4476f610eb0925ac91bda827cc9c9c9 net: mctp: ensure our nlmsg responses are initialised
2e8e2262f08aca2a9f6c0c26a50a568da3b252ab xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
8c1ac8d5177fe85042f79cd811068f53cc039bdb net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b985cf8e0ca83385b59d527326e5880362b4f402 bcache: fix uninitialized closure object
2f31c0e45466dcc74154e7644ebe2f0f7282e42f nfc: llcp: Fix use-after-free in llcp_sock_release()
c3fbb329a7624f9ed8b76548112528513d732c07 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
e332e6a6e7c221610b05bd56d9e214383ae82116 xfrm: Check for underflow in xfrm_state_mtu
c0ba37e4952c8a3a99cb67ed5ada0edc586b8d6b nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
0beb233e542d9094dc36f29ec0874cfbd9dbcb39 tools/bootconfig: Fix buf leaks in apply_xbc
64408824fd4b8040e6dd9b3d70855fee33cbd781 HID: remove duplicate hid_warn_ratelimited definition
6e95dd36ca1695d095b3c4934c92612312dd7ded kunit: fix use-after-free in debugfs when using kunit.filter
e0e8542c81c29e964638744ef532f1dba95ff030 accel/rocket: fix UAF via dangling GEM handle in create_bo
fe2073198af729ab975c3ffa80129e3cd3d26307 kernel/fork: validate exit_signal in kernel_clone()
ea75305a50f7c0655971dfa722fc4f78d3ce2350 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
cefc62efcefe31430923e34ab4416b88a285df2a netfilter: xt_cpu: prefer raw_smp_processor_id
886d1d99517ba10027689eb4c3cb110037cd7dd5 netfilter: ebtables: fix OOB read in compat_mtw_from_user
f73ae510d23ad3b0ea005fabf1c43aac47d23e40 netfilter: nf_tables: fix dst corruption in same register operation
1d619c9b49864ef04fe469287e11f3eb8ae6526b tun: free page on short-frame rejection in tun_xdp_one()
4e2f28f8ac00337251ec0d30675c09eb7041f088 tun: free page on build_skb failure in tun_xdp_one()
105e3d594d981c902e71d81ebef769b307b30186 vsock: keep poll shutdown state consistent
8d93428aa5013f0e217b714111d0c0763355922d net: netlink: fix sending unassigned nsid after assigned one
5f7446da27c156cfbf3b09d1e7200a3637577799 net: netlink: don't set nsid on local notifications
d30eec29cef58868593949aaa1f3fff8e4bf4770 net/smc: Do not re-initialize smc hashtables
8ffa624b0f0f7cad33205a01f4746d66c55357d9 net/iucv: fix locking in .getsockopt
b9d47369661fca3394ed891d61538554f2c58c1d scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
40daaa8c99c96417c6dde508383d963084261162 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
f5eb25f3081c37e3412dcecce4772233b10059de ALSA: pcm: oss: Fix setup list UAF on proc write error
8a7ec7cf595be4c4baa49dfacde077758704e0fc ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
c38c40abbf22bd987b71b02beb0f6394a891e99c net/mlx5: HWS: Reject unsupported remove-header action
888572a47ab610041d152628748979e986f9dc1b net: hsr: fix potential OOB access in supervision frame handling
6edadf31f206f73c03ccb4351b70101ad4b92502 gpio: mxc: fix irq_high handling
73ff72ba6f78f7795fafa0dc6867753782f34e41 net: team: Remove unused team_mode_op, port_enabled
2f8692461cd083c65f5c3e771f2ffe79cb144286 net: team: Rename port_disabled team mode op to port_tx_disabled
92346fdb5419873677a723457ff911456a6bb3a5 net: team: fix NULL pointer dereference in team_xmit during mode change
5745bd73b0d407f0865c50d9b2e1aceaa4ce792d net: Avoid checksumming unreadable skb tail on trim
deeedf62d2d4e7d6e0e6e31bfe6368704165d2ab ethtool: rss: avoid modifying the RSS context response
6e31174afa4d7e4467484062d0381927a5c896ff ethtool: rss: add missing errno on RSS context delete
9ccde1d709b77a837f5a86ef4d8d3db9ca0e8173 ethtool: rss: fix falsely ignoring indir table updates
d8474a3950a2364787dc2871603717ebeccf6b08 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
ad74dc6594fecbf33d18e25f4d212b3e85655bc6 ethtool: rss: fix hkey leak when indir_size is 0
38098c473435da7db2f77f59fac6e4f60a0055c1 ethtool: rss: avoid device context leak on reply-build failure
130e8b1f2b9cf7a44a09200b65527a5678710b64 ethtool: module: call ethnl_ops_complete() on module flash errors
01b5bf7818d0bddee939853e10afe9168b00a428 ethtool: module: avoid leaking a netdev ref on module flash errors
66cb521f90815686a5d435004efdfdd37bcf47f1 ethtool: module: avoid racy updates to dev->ethtool bitfield
0ee2270cbb01db3005aadc77a5daaabae0078dc1 ethtool: module: check fw_flash_in_progress under rtnl_lock
cce671f211155a2ad48afdd8325a9f62cbf5e795 ethtool: module: fix cleanup if socket used for flashing multiple devices
e055270c867ca494ae647ebc8297368dde7e5c7f ethtool: cmis: require exact CDB reply length
5ebb2bf9b6abc75ae0b1d32845c584d10ed5ded6 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
6fbc3ae9d0602747dd16154efbd780fb12866be6 ethtool: cmis: validate start_cmd_payload_size from module
4706298202612b2264d140ddd22692dfd42d2a5d ethtool: cmis: validate fw->size against start_cmd_payload_size
79e033fda801a3c71c61df7827acf2ebe8bcee06 cxl/test: Update mock dev array before calling platform_device_add()
55a6a99e8c6bf4bcf241055f34a1f88db4b58693 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9fbe9242442a5d1e8bdaa6ad625e65169b9824ea vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
440e27be2bdeb1d254b50e93b84b37d8c630c660 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
78985e43794a8ef69827db60e78c608e6db4bd78 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
5736ec54720c5d6ae98f26a6cdd81aadbe0127d0 ASoC: codecs: simple-mux: Fix enum control bounds check
60b2ed081150589449b16daf7ab0393f9f8102ac drm/xe: Restore IDLEDLY regiter on engine reset
2744a10ab868b5c7fa706529257af35a567a65e5 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
efffb1b02be347affb23c47d009d03b5516a6746 bonding: refuse to enslave CAN devices
104e7e516b94b04ffff1b918aa312797b446915d bridge: Fix sleep in atomic context in netlink path
252d14e98ec778a6e16c1f79fc0446a1bf3dfc65 bridge: Fix sleep in atomic context in sysfs path
2d19d7f4af5dd2381c37b27b32e4e0d7afcfe0b0 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
437271365d69d894b04eafda5739c3545ef7786d ethtool: tsconfig: fix reply error handling
22f51061298c543ed67f050b20574f46fd90f43a ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
28f6afd9de2944443289f0ffa7b1a614a1b32641 ethtool: pse-pd: fix missing ethnl_ops_complete()
5426e81c4a102573cd114d5661088c0eb67fd6ee ethtool: tsconfig: fix missing ethnl_ops_complete()
114be8599574e2f4102eb164de82eca38cbce7ed ethtool: tsinfo: fix uninitialized stats on the by-PHC path
d025c2ff3d21a165cc1a776d5fe0966f88f113ea ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
fc3fddef90724915aaf2190a90cc899fe77ee248 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
9d0d25fdedec235d115ac488d1419a025c7f5d07 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
b316cb9e9933bed09bb4140d5922545e804e70ac ethtool: eeprom: add more safeties to EEPROM Netlink fallback
17e532a2b12f4db8eec06f8f9d0e241b166ba888 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
bff99709173792a5f711fef2b9f4c44c1081c50f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a2b6d68db80aecea1deaf79602203c64a4f9bc5e net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
4d303a2e4b80a8f2c2a65d744726bf0692e1a185 net/handshake: Use spin_lock_bh for hn_lock
52e220656389508c2b8894f62894d8b8a72b9a9b nvme-tcp: store negative errno in queue->tls_err
e8b966d9d6bfc8da1ae02c46fa78e155633b835f net/handshake: Pass negative errno through handshake_complete()
2839dd474ad9b5d644fa41ee9fc770e2be114f31 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
50812b1e2b30b659254de0b715f9b4832f6a52d7 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
7ef9249c42e31b61386748dc263ddcd6dbed1076 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
5d5624fddde189352eb105e25f8fade530731994 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
f5930b527a2680218f9f46a4a18e6185b6513f8c gpio: adnp: fix flow control regression caused by scoped_guard()
bcd7091bb366626951b495ea213aaf12be470a67 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
6d21304d0f6bf4edb0c18aa941019f2dbcaf5838 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
77e4f0b570b1486c7606bcd8fdb33beb926360da gpio: rockchip: teardown bugs and resource leaks
4f6e5662d1c69304bbba6885906f1d62d02ff58d net: mana: Add NULL guards in teardown path to prevent panic on attach failure
319ad5777ed30e81856b80120ebfb6d1fcacb11a net: mana: Skip redundant detach on already-detached port
40da535ea43f24e68ea3f94d214c71c28283f902 sctp: fix race between sctp_wait_for_connect and peeloff
09e1b690c257b7edec077136776dd8adc97e214a vsock/virtio: bind uarg before filling zerocopy skb
bcd6f0d9ef59080a4f278254e98336ca52ca2acd ipv6: fix possible infinite loop in rt6_fill_node()
6401f2b334d2ff87c91e993607f8d4fd12f13a39 ipv6: fix possible infinite loop in fib6_select_path()
870a195f8523ddc76ef9294c6b39319e907aa7cc net: skbuff: fix pskb_carve leaking zcopy pages
7c228e512f419c5dab8186fb4535a8928685b284 media: rc: fix race between unregister and urb/irq callbacks
99200fee62945dfc184d10d88ea07d6d93957aa3 media: rc: ttusbir: fix inverted error logic
18f73cfc4ad67b5f0f4692ae467444eb8abca2ff smb: client: validate the whole DACL before rewriting it in cifsacl
6a11627cd91d29d707a2e918cfdc4c80b3c1a0c0 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
ee89f9ecadfcfb2f42be1b558772b3f35662a1c8 s390/cio: Restore GFP_DMA for CHSC allocation
21eb197d6ae368b93c76dbe8b08aabfff05816e6 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
9b8138438cf43dde61ee38b2764827b8be4917ea drm/i915/psr: Read Intel DPCD workaround register
c3e898470df7a8befdcb90dc1326c7874f75c83a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
e6a4dfd14942e2fcfcfbe6631478d05ea8658659 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
07eb713c55d2038976e465180a6073bad73ec13d iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
ef82ee659c5d6eebb786d873381b1bbc733fda86 iio: imu: adis16550: fix stack leak in trigger handler
fc7e547037652b6da5d43a7356a555676ab0d6a2 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
a76c8e2f6dff7a7cf63d55172595298a9d0fe3da usb: typec: ucsi: ccg: reject firmware images without a ':' record header
849cfae35a10545f8172c8af00637c85fc6c42be usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
8b9a537d68496a33e1ca425b0050d3addc1c770a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f842d0c0ba038354011b605f0d1538f2315fc4cb usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
0462037c2ec40a7350585dac53bb5b712bd2b540 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
cdaecba77cc6f59f72ec55acfbfddab347b19345 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
da26ab6657947eca02d0c24e8be421c312a92a4c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
a5fd57bf71bfb61b9903b4b2da34c927fdd0e505 usb: typec: ucsi: validate connector number in ucsi_connector_change()
1298d574c74ddefade21d74051cae247cf4a6eb0 USB: serial: safe_serial: fix memory corruption with small endpoint
87191c75fbf06494c797e9077de57ebbc0993d80 media: rc: igorplugusb: fix control request setup packet
0464cfb03ba6a4b2d48686015d0999ec309081f6 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
f7be079ccb9b900807b8e5eb1a28305b28fa3209 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
a0f9fe3624ed9a27a9abd03cf6c0beec445b898a Bluetooth: btusb: Allow firmware re-download when version matches
599d4c989cdcaf77929f2974a7c5926a7d77b407 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
c8575c6931c9cb14d53af310e305089007f6cedc mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
0442399210f9e64144478df7fc883a74711522e0 ipc: limit next_id allocation to the valid ID range
acb4ebe91fd6befef64ea9d653896bba70871c81 mm: memcontrol: propagate NMI slab stats to memcg vmstats
2fd241fee0cb3ccdc314118fd6d5241761ab1380 memfd: deny writeable mappings when implying SEAL_WRITE
25b56006c281e5d5bff31cd9e2ac3307da6fafc6 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
433df4bf0a5d19d17f0bd0a6b845779775265385 auxdisplay: line-display: fix OOB read on zero-length message_store()
fb2f1901c759477715ba97b21f4fd686f4fc5c6c smb: client: fix uninitialized variable in smb2_writev_callback
1a79ebf1ce0fd8cd6aa444e4f946277414d34ce9 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
13fc0998344fa30df5fade42d1c50f03b76999c3 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
702705f3b60e67f2c3861679b86d0795e7650dec Bluetooth: HIDP: fix missing length checks in hidp_input_report()
14fd6d6a61a5aea688b67032fbd53b39b79581ce Bluetooth: ISO: fix UAF in iso_recv_frame
1743ef7bddcb3b3a4c70b19c5102f543c9b5bc44 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
1b62c6cd140abc8e1fda321510e9da7d91a510d7 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
fac94859716dfce70ec38e3fc5f8ccf825388f0e Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
a3c06f02c5f13665f3fb42bfacaaa7eaa224f8a8 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
d1ea0e527a0ea600c41336469feed59befdcadbb Input: xpad - fix out-of-bounds access for Share button
3c65bd566d6cc10bd17d0dc9529a602244b9205c parport: Fix race between port and client registration
779229e071bf50e0c5461d2cace4b4927867a713 rust_binder: Avoid holding lock when dropping delivered_death
b3106cfe1071a51f41fecb1bfcec8695cf0c392f rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
f339e5578be566e798a2bd04011b4e84d50f0d63 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
e0b46b282806bb832019f9e75b62431a8deba569 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
902d3578963c5b0dfcfd0529de575edff1619b1a KVM: arm64: PMU: Preserve AArch32 counter low bits
5ccc6e1a578b6bef120ef6eb798edf1a9a2aee32 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
c8a3c82b4e67f68ea0a7ea80e36d6176214eacbc KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
ca87b3a9f380ec5bb6d83018e7ac783f0345d7d2 KVM: SEV: Ignore Port I/O requests of length '0'
61b254752218db1907914dd3c87a89a34abeca34 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5122a3d650415d33ddf4a2d4a9724fbf892abfe6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
83016a4b82606dc3ba7c177338a0d5cc77708576 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
599dab0a804b8f3e036c1b97a33c8020616cdc98 KVM: SEV: Check PSC request indices against the actual size of the buffer
bac2c34dcc8730722d442ed1af5a5a807dfa8a58 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
730b00360f2ee04462fc8e16a6202015cde6a0a6 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
d0f8723e6b91064c1525a5e52339179bab08cc11 Disable -Wattribute-alias for clang-23 and newer
12fadf00e6ca6e478e9f859ad30d54e9ec257426 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
b703fa39d8abfacbf661cf8fda10c6c2d7d45469 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
3346f1f9f27b01a58ea99434f12911997a0f4d69 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
fc22351a32d3dcd19062fa1dd581f4604dcb366b iio: dac: max5821: fix return value check in powerdown sync
8c52e513dd19da2792cccc3108eda367d7f3f6f5 iio: dac: ad5686: fix ref bit initialization for single-channel parts
953abf8322cd1c9d5c7afeaf27e76df4545c42ce iio: dac: ad5686: fix input raw value check
3dc1711bb5b17316bbfe185309d4e6310f1c0fa2 iio: dac: ad5686: acquire lock when doing powerdown control
39a8aa09e5f8ad4f7b9447e2c3c7c4253815da10 iio: dac: ad5686: fix powerdown control on dual-channel devices
ee6d25a595ee2761321918df785b0f632c9e8146 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
3fb8be61422fcb95ef5e416e60af22cf2c3ebbd2 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
dae7888707c4373b4e3008f77d03736edaac8cae iio: adc: ad4695: Fix call ordering in offload buffer postenable
38530c69e224529722850049180c225ad2b7f8c1 iio: gyro: itg3200: fix i2c read into the wrong stack location
bf44b338d04218242bc4d87ab274ce81789693c8 iio: gyro: adis16260: fix division by zero in write_raw
682a81f19955c23441e47c5fb13f6bd6a987071b iio: ssp_sensors: cancel delayed work_refresh on remove
590de961205d3639287fd83b570c40ffc895a366 iio: temperature: tsys01: fix broken PROM checksum validation
3119508057bbbbbc4cb9c6cf4f81cc3f79224c1b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
e0ee96945d1dfa83645c9243c97ec8a103dd4577 iio: light: veml6070: Fix resource leak in probe error path
f5f9fc87b182786eb82b430ccafbfd39b4a8bfbd iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
2ac5575e3a3575084e2f29e82684218afc457886 iio: chemical: mhz19b: reject oversized serial replies
0f878d3df17a4d5d75b70c17c6f51e3c1184bf17 iio: chemical: scd30: fix division by zero in write_raw
7357813d6f325f6987712ba5773dff597bfe9333 iio: light: cm3323: fix reg_conf not being initialized correctly
c28afe5882c651a4003040833f9db1ac30a66f26 iio: buffer: hw-consumer: fix use-after-free in error path
a036db6fb2eb225916fe2eaed74ac77689a4ec6b iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
bdd1e905bb418d4171b1a3ef5bffe410f0440d43 USB: serial: omninet: fix memory corruption with small endpoint
8d2eaa461720cab35b7efdaf5490ea45cb942d0a usb: cdns3: gadget: fix request skipping after clearing halt
59a8547f3ef5be2bcb10868c414592991e0eb2b8 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
b6b4afb79ba57a4944ed04d97cab8117bf1997c9 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
ab7b6cc97a4ec1172df878afc512478cd3b923f6 usb: dwc2: Fix use after free in debug code
b0830eea20fd2165d809c8656618ba908761d196 Input: elan_i2c - validate firmware size before use
caec077d3ae147aa76fed091503a6e6718de249f i2c: davinci: fix division by zero on missing clock-frequency
a702986a4abd803c3bcbf3d83eef4657b40705c8 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============4149564330452922143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ac14846f7d-36cbffd58aad.txt

3d5beff16433f751eee52d8d755ae91fa68137d8 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
90f4a96ac7930a1234aa45c35076f325103d579b net/sched: cls_fw: fix NULL dereference of "old" filters before change()
1e9f9011790da5120b52eef20579e1b53c60829e net: mctp: ensure our nlmsg responses are initialised
e35f5467cf171b9d976ab071d52851cf07e34fe9 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8a3575c5c0821c0df1b74c7d73323153cb059484 drm: Remove plane hsub/vsub alignment requirement for core helpers
7c0a27b21b3479a2c188f21a4995f37beffefa0b bcache: fix uninitialized closure object
7dfb767d24a19cd8e09c559158f561207365cc09 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
566d33519ae512b666546974a70dd396818c5059 nfc: llcp: Fix use-after-free in llcp_sock_release()
887e432cd2774ce8298e81fd46543d3f70dda98e nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
a313831f5fc266d53a11608d4aab99d8fead1c47 xfrm: Check for underflow in xfrm_state_mtu
2d873a8f962fddf883137b7e26610373dd963e77 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
93da6b95acc68ca79229d5b9475fab86b5ef470b kernel/fork: validate exit_signal in kernel_clone()
b7f5294375aee7b1ec2d9680332a4b68a6ac9d74 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
5bd3e43b692fd8ada4d594449ffaf9c71dee8a87 netfilter: xt_cpu: prefer raw_smp_processor_id
1c1954d1d0b6ef82fa7d4c1c0022f5a0707b0f39 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1b90f9cf41a1e09f154876a5abe6981eb031ab08 netfilter: bitwise: rename some boolean operation functions
93b4ba34041877cef48e74bad22aeaede5d077f1 netfilter: bitwise: add support for doing AND, OR and XOR directly
c3733148a19938bc7559d2a6ad26abe549727659 netfilter: nf_tables: fix dst corruption in same register operation
97e72cb6f37c7a6cdab4b3115dd8ddd2972f71c6 tun: free page on short-frame rejection in tun_xdp_one()
221236be82c4bb10c07f23ceb6d2d879f61a73b3 tun: free page on build_skb failure in tun_xdp_one()
9a9e7f1fe7a473ceeb8a9c050e1eaa731871e47b vsock: keep poll shutdown state consistent
6e0becdf2b8f7570010a84e2c3e7f0b3530bf84a net: netlink: fix sending unassigned nsid after assigned one
d40ae89aa1b7e688903135c6e805212633816d78 net: netlink: don't set nsid on local notifications
809c8d8d64bed16559754ed4f0c111c6692aade7 net/smc: Do not re-initialize smc hashtables
aa4b143eacdcab61ab5294a881eb02eb38600204 net/iucv: fix locking in .getsockopt
49be8b951a784c592224b241c0113b79e87d6597 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
00e3a9955856d6b0230509a8e308879f8bbf528d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
6baaf440d88446b908c1d024206c97aba361ec2d ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
24bacda2080e2b8d90d24f469e0db4b1c63fd70a net: hsr: fix potential OOB access in supervision frame handling
5dc64d39f7ce615c07c9a22989e75feef69dc66b gpio: mxc: fix irq_high handling
670fd7d4438d5e6ec5c3c3634547be983dbe5564 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
2704deeb7bf967e653259be44104baad92c78aa0 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
43a0817f6283bfd6a8b078ce630496a8ec2d1229 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
be9e78f4dcbfd248b583498390bbfddeb3b17ca5 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
87c09722f5909a0dd614bf55fdfef6ec752f2411 ASoC: codecs: simple-mux: Fix enum control bounds check
64dba9cd5eea61d5b92864c954793c03e0ccf3ee Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
2955950549019d2ed535dca5c1741adb13bcd47a bonding: refuse to enslave CAN devices
504ab055281b32e928f65c7ca588b00f7f2d046a ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
e2d6ed96947266426bf0ae3560aa3de57a649044 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
32e4abe3206f9fe9063988cee3aceda3535e1d1f ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
fd5141d68759b53b81d3a9339021cc832290c2d9 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
f39f2e3331d64085d0ea6e3fc86d295f2cb676b7 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
a3d44bf9e615f1769720c61b7be703c1dc7dd676 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e5cadcecd49ad833be0806bc0da278098b34affa gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9faf322119b756c81f5bb4d7c712e2941a187cd2 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
60db6a64e1068b799c371e3c6bd57d40d122579b sctp: fix race between sctp_wait_for_connect and peeloff
4b9bb6deb2f79af422d8b7cca56faa788a10ca1f ipv6: fix possible infinite loop in rt6_fill_node()
7ed0fffefff2c5ee1117aabc29cbd8ce93dcd108 ipv6: fix possible infinite loop in fib6_select_path()
6292a4e81625dabaa5470dc61a79cc3bd0358b13 net: skbuff: fix pskb_carve leaking zcopy pages
8a3826bcb19dc85406ea5056ba8a9327d7d62438 perf: Fix dangling cgroup pointer in cpuctx
c43ccbcd5705b1f90ad81e2b17190480da692e67 batman-adv: v: stop OGMv2 on disabled interface
3b184a1da629b621eae4345ddcc17ba8e44639c2 batman-adv: tvlv: abort OGM send on tvlv append failure
2128c1de3b260eeb54274daa6d020b2108be5f86 batman-adv: tt: reject oversized local TVLV buffers
0e7e56169f3e9f566051bc3dfc866993aea64331 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
bfdf6feaaeb8635eae5fa55ec884dc4c2de6a54f batman-adv: tvlv: reject oversized TVLV packets
c63c9431943f25ec4725dbe06eceef97b8f3bc66 batman-adv: iv: recover OGM scheduling after forward packet error
64b86fa0365b6c83aa37693c36ff8d48658e3323 batman-adv: tp_meter: avoid role confusion in tp_list
d27c58fd55f774773e6978e13ca36f48c469f30b net: af_key: zero aligned sockaddr tail in PF_KEY exports
4272343126a367bc2a8d5c2ce128f251abb03a25 batman-adv: tp_meter: directly shut down timer on cleanup
9c6f3e7cb6d32c71635040ac53e451e503f69c05 batman-adv: tt: fix TOCTOU race for reported vlans
410c6c7cbadb97c10cec3561416bb361544d97af batman-adv: tt: avoid empty VLAN responses
0011c70d19763af9d1a706e5933df2b6718d1193 batman-adv: bla: avoid double decrement of bla.num_requests
7055f97c6d077db30dc85f896e438c101dc98ff0 mm/page_alloc: clear page->private in free_pages_prepare()
59c6a812ae6b254e9414929d6a01772a8fde2113 media: rc: fix race between unregister and urb/irq callbacks
d4b7397a4a52e86e4595ef9ed12b7de47e71efc1 media: rc: ttusbir: fix inverted error logic
e559701951255fa989b81a0074b8a903c6673271 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
d7714b8b77018bb1ee028f4c4d7542c7f60d44f9 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
572100ddd4d30ee919fb954d5e4c02ec63bb8d83 inet: frags: add inet_frag_queue_flush()
11c1bd89da672ff6b6c672740643b2afdc7bf3c7 inet: frags: flush pending skbs in fqdir_pre_exit()
dbfc6eb7d4848b5b4296b804207f8074b58c59c0 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
6036468bc4a50be9d52d16ed6e6d669a6b59cbf9 drm/i915/psr: Read Intel DPCD workaround register
0da9e4496496cd9a550abc3f9536fa778fda6972 drm/dp: Add eDP 1.5 bit definition
037a3c8daa38706832dcf504388f75b79f945e7e drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
dbb3894f6c918d019af7bbdfde31a4bb84aed866 arm64: io: Rename ioremap_prot() to __ioremap_prot()
987e4bc6ec40b6b94ca42745d5f9df31ceddfe9a arm64: io: Extract user memory type in ioremap_prot()
cac7ce440d4ba1baf61181c6985c05152655d296 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
5682e8ceb992e18290471287cba999ab2e5ecffd ima: verify the previous kernel's IMA buffer lies in addressable RAM
4cdf9e1a15b9724b0a03f3cb203323822d73bacb of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
babb5d9ebe096423c98c7031fc2adec723864097 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
54f86a04cd60e1c3801a54e2797c7dc39f5ad6f9 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
4acd0fa8ee631dc88e697cb401a82753503e58f9 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
d5189bc61f394bbd2a6b80841dd7803542cedfcf soc/tegra: pmc: Fix unsafe generic_handle_irq() call
c9fe152723b695e27a5bd7126be4982f839a2989 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
09b3d1193c1965e071d817ae668d23cb8b257e20 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
fb7d8f9682e5d219fbaca5ffdc4ea92241af1150 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
3b9435f46b69be1c5911b9825cc7674756497e6b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
0ca10613b65a4ffd675aa1c73c26db31e0da1c5b usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
fc94526fb5b740b870d61ae424a1d55d957783c3 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
869797c7f084cacbae441db354b78dce8ea99865 usb: typec: ucsi: validate connector number in ucsi_connector_change()
aee552214e612b357440d8ef66e0b8d04388c112 USB: serial: safe_serial: fix memory corruption with small endpoint
9785e84e9aa38414c9b3773813fe24d89ff72ed5 media: rc: igorplugusb: fix control request setup packet
9cbade93f623b75426a623814e4e1bb251d2f5a8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
7bedc5076d19b094f30ca5633bbc1f6b281543ab HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e9f581fa46c8e0d23b8b0c4d13420d516e0f1cb2 Bluetooth: btusb: Allow firmware re-download when version matches
922b141d82b94fffe1d7e894e3ca730de43e9c70 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
eba780b3827dd82201dfb893f5f8fc49414ecd7c ipc: limit next_id allocation to the valid ID range
6ade052e6d7b2bce19350d7e45fbc1ca2df83067 auxdisplay: line-display: fix OOB read on zero-length message_store()
52a345b3aec250212f415624d815b35ec5c19588 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
76fc9d39ee2c4573c13cc1c84d6afc1c6f2a0258 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
4749815d1f5ebbe0ec45460d32451663aa676b2d Bluetooth: HIDP: fix missing length checks in hidp_input_report()
d4164b52a4be51a39de88e230a115fd4fc790b9d Bluetooth: ISO: fix UAF in iso_recv_frame
02aa8d1c3955d5903db898c9e8fa0f69f00c4e70 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
7386a70cd133a2da84a4d34be85a5c79bcc292af Input: xpad - fix out-of-bounds access for Share button
c9658ef080553d74b0ce92c51aead684ae76d23b parport: Fix race between port and client registration
d95a283fdeea07fc50d0947287c98cec5b30c53a USB: cdc-acm: Fix bit overlap and move quirk definitions to header
add86e642675e45f63156277b28484aa6fd23e23 KVM: arm64: PMU: Preserve AArch32 counter low bits
10d955ecbfb6c605b957ae226d46e8303308cc5f KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
ff190cb4a5702e69b9f9b4356a1e484094c7e1de wireguard: send: append trailer after expanding head
748ec6489317e087e0a828899c57fb2cf89c306d iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
56dfeb5c1928258ec8e265b1305ce9d69e8a771c iio: dac: max5821: fix return value check in powerdown sync
bebe32d782b1ed848496c21e1802a919731c9a62 iio: dac: ad5686: fix input raw value check
c32b62c5e0d7b3d4b96857b3dbbe844597bc5cfa iio: dac: ad5686: acquire lock when doing powerdown control
38a5a28678cfb4e2d3df9a33e15a1b139826bb5b iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
454e3ed994687e5794be0403a77bd2e3a712f5c3 iio: gyro: itg3200: fix i2c read into the wrong stack location
7ab160ceade07cfd4c8b3f59f47aef12488eb1ae iio: ssp_sensors: cancel delayed work_refresh on remove
76dd351c76bb68b21ed0d3882d9446be2979406c iio: temperature: tsys01: fix broken PROM checksum validation
6db5fca050d82508b78e5123b5fb4aa3e4681dc7 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
f5900f533f15d3f5ed02157cd9feefa9a0ee80af iio: light: cm3323: fix reg_conf not being initialized correctly
e338f7cc1b33ce5483d990e9ddf6aa10c39cf3db iio: buffer: hw-consumer: fix use-after-free in error path
291e2853c2ba72c4b06884ac4d311e37a3e5bffe USB: serial: omninet: fix memory corruption with small endpoint
1c5da26332c89ae368a765dd398e538ea740d740 usb: cdns3: gadget: fix request skipping after clearing halt
da174fd763bc73a3bd3b079791cb904be47f6600 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
f8878059616ae65637bb2ce1252bf94cffa843f9 usb: dwc2: Fix use after free in debug code
7478ed19436a954e363f11c303ef2a60aa8aa5d8 Input: elan_i2c - validate firmware size before use
75da3dfebe094e9f72148f8c5d3ece8006839d3d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
1ed18f38e1664af0745f422f58243367ec6579de macsec: fix replay protection at XPN lower-PN wrap
e2a4f174b4a8aa653bb5e6bb3328c9a0cd6b253c ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b6b71211b32e323088607e76027d78d98a086226 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
3f24143b013dfa9acb08dde70b176f8d5d66581b ipv6: exthdrs: refresh nh after handling HAO option
851b622f820daf38b190ede194ac107ffa982f40 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
5521b987b7fbae76fadb4e60eb3dba3ffd4d37ce ipv6: validate extension header length before copying to cmsg
5aecfccc26c02f8b1c6c6d5535c428a604fdc354 xfrm: input: hold netns during deferred transport reinjection
d6cb689141aebedf00ded6240c56f5620474acf7 ip6: vti: Use ip6_tnl.net in vti6_changelink().
e15ede65b359007d13d9c79245b48e63eebba79c HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
4e9fa473d27b156e56b22f4b6de67506f6a4242f iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
879cf3b05c86ecfcc2df46d8be0b41f936749ffe nfc: hci: fix out-of-bounds read in HCP header parsing
18d8768eb4df9a8abb77430586037aa343ed5c11 xfrm: route MIGRATE notifications to caller's netns
29de1e5f65dcb585c074eadeacedae67f69e9f4a xfrm: ah: use skb_to_full_sk in async output callbacks
ac1c924d4df223836e809c0be502fcb8345851e0 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
3c90d6b2ee5c65adf032320fca6f7f88b65fd77f ASoC: qcom: q6asm-dai: close stream only when running
1c086bc1971afd22dc5fef392003bd7103a5db08 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
36cbffd58aad192c68559fdcb15c82426f140319 xfrm: esp: restore combined single-frag length gate

--===============4149564330452922143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d0535bf29e-3a39c9652d22.txt

83ed43438264507210132c36b3bae31138b3ccfb Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
3bdb1e178d504da780b505c099126811f45070d0 ACPI: button: Fix ACPI GPE handler leak during removal
795b7371221c3246c78ec0ff147d9a6d9dcab60d ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
16f429b4128b7e4c4fc69287530823655ca5617c xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
4ca9dfc4a0f34c314e14991fa24c0c3988e64e69 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2a184224d3cb841e6027da823ba668874e9134ee bcache: fix uninitialized closure object
d122a0e5bb5206959ffa6216bbcd421ed89ab453 nfc: llcp: Fix use-after-free in llcp_sock_release()
d5c2732bb86d0ea97ff3c2d2033ee4e96ccba925 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
0dded9a99c7ed9553b544bf7264f82ea59d56aea xfrm: Check for underflow in xfrm_state_mtu
57b35c88b148fe8f061a0836bd0fceacbc5c4537 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
e952944d221d148705a1af6780271302da64f815 tools/bootconfig: Fix buf leaks in apply_xbc
80a368ff18de1b9c8b6b51c99c9a196fddba0e6f HID: remove duplicate hid_warn_ratelimited definition
0fa19648ab85c95720ed38f54c85eb7dd5614b7f kunit: fix use-after-free in debugfs when using kunit.filter
1386d7ad600f41cbca97146c25b444a98cdbe24e accel/rocket: fix UAF via dangling GEM handle in create_bo
c332ed72eaa8492a741cbd3d06851e6a8be04124 kernel/fork: validate exit_signal in kernel_clone()
555c910e7cb46fa103aedb646fc531c5241b97c8 esp: fix page frag reference leak on skb_to_sgvec failure
4dfeba299a5366a8aae2364d57fd23e5b1beda0c netfilter: synproxy: refresh tcphdr after skb_ensure_writable
fb91017912ae233f7ef18803bbd05c766b2400c5 netfilter: xt_cpu: prefer raw_smp_processor_id
2089fc0b5f241b7a00951546908b6570d8d1a8eb netfilter: ebtables: fix OOB read in compat_mtw_from_user
5ba29f70cbfe473067c8a34980f54d05096d7798 netfilter: nf_tables: fix dst corruption in same register operation
5444a457fc45dd6b8df7ce43add0828afe219279 tun: free page on short-frame rejection in tun_xdp_one()
cc5166ca1b6ef083accce366d3c3894404a44bfc tap: free page on error paths in tap_get_user_xdp()
cf4836c365e98dd646a1220f1158262c1a437e9d tun: free page on build_skb failure in tun_xdp_one()
a0ea21499b810613b164be4eae5350d3fdb4a5ac vsock: keep poll shutdown state consistent
60eb5558a662173f42aee4b482193bb8093600a6 net: netlink: fix sending unassigned nsid after assigned one
8bfbe01d9d20a2dbe41fdd543710f3cde73ac0af net: netlink: don't set nsid on local notifications
0ca1f2c2b6cad52467458086d9601484128b7dcf net/smc: Do not re-initialize smc hashtables
6f448ed5ef34f488a7aefab73ee27227d1524e6f net/iucv: fix locking in .getsockopt
6e89afd379098f85d4eacbed8160b29eda5b4ca3 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
f05c94ebe10824d6ad894af44f1f88ea16999c98 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
8f10ef9740a44c39690f60c3a46643ded02ab442 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
bf577bf8fc438ff7811ebc361468bd48cc6c6305 ALSA: hda: cs35l56: Fix system name string leaks
a45ae6787f6fc09d60a98445a1bcb1538fea3dae ALSA: pcm: oss: Fix setup list UAF on proc write error
c717ed0b3500517d5292c142fce95e8c3f78dfcc ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
6303d4c66ef1a4d68fcf18cca8aab2814b1611e3 net/mlx5: HWS: Reject unsupported remove-header action
1e2b743bda15f70ef4568ae98c0d066b8fc0479e net: hsr: fix potential OOB access in supervision frame handling
6870cd30c893777276394096241919344f9eb401 accel/ivpu: prevent uninitialized data bug in debugfs
ebcad3fd8d741b9867d3c61db29b47c79184b401 gpio: mxc: fix irq_high handling
b1d86e0d2f8278bb39393322b53533b0939b4a2c drm/i915/aux: use polling when irqs are unavailable
9a128f05026b48cf702ecf7cb61574e2f1683ba0 net: Avoid checksumming unreadable skb tail on trim
94fc241006861509327c48cb222575a19ec78184 ethtool: rss: avoid modifying the RSS context response
a79eedb3e9cc4846f1e74e6ec98d6ccd7921ac95 ethtool: rss: add missing errno on RSS context delete
0304df76f2eadb05748b8f6d2e58c84cc7a5ecb9 ethtool: rss: fix falsely ignoring indir table updates
76bdf796769808628d879bd6e08add0761f3965a ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
d60b96f15c0e0f596b9cbb5cfec4a82f017f30b8 ethtool: rss: fix hkey leak when indir_size is 0
ad63c8a1ddfda6d09ee52b88c586bce65269953d ethtool: rss: avoid device context leak on reply-build failure
f32fa10ff3c5b491d290f3f4a4b739b0611c26f6 ethtool: module: call ethnl_ops_complete() on module flash errors
56eed7763e04ebe0c3de564607547ac6b935acbc ethtool: module: avoid leaking a netdev ref on module flash errors
8e91e68d6a626deb0e2ef4761c01f8989ea5390f ethtool: module: avoid racy updates to dev->ethtool bitfield
8df17c7f6fd69693dad0951de2967d72e19dc497 ethtool: module: check fw_flash_in_progress under rtnl_lock
554acf02790b2d05d72a384a5bdd878fedcd4df1 ethtool: module: fix cleanup if socket used for flashing multiple devices
c888e94be7e4be0f31fdbe3e6cdcfd8983210b14 ethtool: cmis: require exact CDB reply length
14d2f721f29282dbb178e670a520c14c4fed15a8 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
328e7835081ae509d85692811820fdaf95ecd639 ethtool: cmis: validate start_cmd_payload_size from module
fff781fa65df33ff360c80f7ea15ee30d2a22ab8 ethtool: cmis: validate fw->size against start_cmd_payload_size
ceb03453efe79de8121019be43055dc82f95f5f3 cxl/test: Update mock dev array before calling platform_device_add()
6bb872e20ef2c979197f32bddacc8e24963944e8 blk-mq: reinsert cached request to the list
73a7c7e3f29695450bcc797dce66b4b500a2f4b7 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
f9306d9e45b9382bf8e1cb9b3b87798a6c78d933 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
f9eabb78d67ea3881921fbe59b240f7df2422455 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
1ed2f3515b93e8ae665a8ddc1e459379053bfa76 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
d08e680ebd49c67b33d1443ff7bf895cb5c83578 ASoC: codecs: simple-mux: Fix enum control bounds check
7edaaa15ee0220a74892a5c1a7dea798b9b1879e drm/xe: Restore IDLEDLY regiter on engine reset
3d74814913eb8c57ccca5b816ba681f4ed892be8 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
3648b750f611ba03e5676d850944de74c959fe3c bonding: refuse to enslave CAN devices
87e3a928ac8ad39b6b2d510c731720ce1ad7a4d4 bridge: Fix sleep in atomic context in netlink path
469da0d5dcc2610cfe9e9bab5e564cac565e1bf4 bridge: Fix sleep in atomic context in sysfs path
b78b8509203a8361134225e80762a62ccaf96c0f ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
827355db8bb9c4eb9c7004376f68746160b72058 ethtool: tsconfig: fix reply error handling
938605b6a3a615366b407c1a8a2ad42cfef43a90 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
0baeb5c2fbe735f4296f3ab4b08e33ce60277593 ethtool: pse-pd: fix missing ethnl_ops_complete()
6039e373dd804e162b7f7742ecc414aaf2a0665f ethtool: tsconfig: fix missing ethnl_ops_complete()
3db99c39fdf0417aa0069a667649d432bdb7f680 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
ac3a645072491c72d9ac244ee148449211cb0f9d ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
c64da0b0ec91031a2e6dd06519e06dc18b669049 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
156e24efe030b37efe47153a4188f9bc5c0447ad ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
19dc7b8726810d47acb355bd2672663ce8f49e7a ethtool: eeprom: add more safeties to EEPROM Netlink fallback
0acd998a9408d709c5256a744416165afe51b9a0 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
9ba4286fad4d55576e3ee8a823f9fe2bb4b42e54 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
9da9bdd3a3655d0d527bf1d612963597b0b12437 net/sched: fix packet loop on netem when duplicate is on
4344f1f67627d1b2912855632888456865232142 net: Introduce skb tc depth field to track packet loops
4f2412c241b4e1595a5809f64089341e2457b0a4 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
343be798dc33b021bb7f31c0667ee3c9b8e106b4 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
0fe353d4b4770f1c88bb65eea23ce822a51eecc9 net/sched: act_mirred: Fix return code in early mirred redirect error paths
05bd5db605b9a91274a3e1b58e7a09e32d9451d6 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
0c37815a4346cd92e79a468ee41b1c2a97fc42de net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
aca7ca3ef3da2097f5211d912bfb1f37da7c6454 net/handshake: Use spin_lock_bh for hn_lock
9f88ec8bd6a241805f8e2c656cff00224931ac89 nvme-tcp: store negative errno in queue->tls_err
e31f52fe5a908ecdf76745adfcd157dbf6812a20 net/handshake: Pass negative errno through handshake_complete()
e6bae9220266be60a5da11ce5194d01582e9f284 net/handshake: hand off the pinned file reference to accept_doit
44ab25b41679b7575d095c75191e1f38f01c7c30 net/handshake: Take a long-lived file reference at submit
5911abcdfd04403b1dab138904fdff1b456de802 net/handshake: Drain pending requests at net namespace exit
a407f58eaaf1e99b2fec1c122f81cea03c7d31a3 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
625d7a1a6f1de71029f8bd3427d406a8b3f44d40 dpll: zl3073x: add die temperature reporting for supported chips
dc9114476036d350ec463ccd8c92cff26a6f6320 dpll: export __dpll_device_change_ntf() for use under dpll_lock
94422a41696baf95866286e35902d7bb37cfe363 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
e7bca1ce0fb9695dbc32893c38a92011ca1dd101 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
ac1a9c406ed9deef77d9d0c7d9647152f9d7e5f5 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
50625d6e10ae4c35dd55f1991cdea43cf86200fd Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
fde8dd342d6145eaf264352fa35cf8188c92beec Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
6a650bc1f9d4181f8b8072b8c9f92afc4e872a01 gpio: adnp: fix flow control regression caused by scoped_guard()
976cf8b0fd8e25096d8d0793e122a60680ae2bc8 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
e9dc93e9ef808e636ed8da61a097eb823245448c gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
00d6d0742c516da37469e59a0b087016f22b33e6 gpio: rockchip: teardown bugs and resource leaks
b2ed66449f4a7c632b37444ae5f198a6470302d1 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
8b2918e8544582f42d325f19ec7e63cacb97f8f5 net: mana: Skip redundant detach on already-detached port
cc4db48e28c519c96cc34ae6ec301c0537b9180b sctp: fix race between sctp_wait_for_connect and peeloff
529cb1e43d0ef81a83d8f3bc0bfad0d31b3e5b5f net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
76319bb360b0ddd87cc646d3a37a7466197bb777 vsock/virtio: bind uarg before filling zerocopy skb
a507c2f3516ace2e2cb1d1bbde3d6e116518097c ipv6: fix possible infinite loop in rt6_fill_node()
874b964699242fe5a24df18eca415b97a043e842 ipv6: fix possible infinite loop in fib6_select_path()
ec8f11d02bf1e39805aeccf0e5629a016452af6a net: skbuff: fix pskb_carve leaking zcopy pages
fdf71c6d8dd1a60095d4a74882c064cf7acd0a47 Revert "ipv6: preserve insertion order for same-scope addresses"
6a9ef02e093430455562fb1e3aa2460349fd4334 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
eb41f37fd708230af33cedc63d1cdb8f2ce71970 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
4314df8d52c1161290625c7914b415a3acd3aa1b drm/i915/psr: Read Intel DPCD workaround register
abd14879bab57dbb68039c57fc1bd37570a516ec drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
dc77a21c3600c48e44c9653119f52fdce27291c7 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
9474d61213ebf551037f566adbc679e0d0320936 iio: imu: adis16550: fix stack leak in trigger handler
a68435719caf5c45cd33c51475c0d9e9256b3ff8 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
28208e9aa5b565bf1d3b552daf17ed6481b1bf65 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
2e35ed6beb48b2b85f08cf28195e39ceaec117ec usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f81fff6fa4a192b8c6c5f1e968ba6c3e29f0b43a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
2fbf4634c9aed426e7dfcff468b630637598e705 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
7d81428c719eb37aa064bbca0bee97e1d8483611 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
023040837f450284d68e26baea1c5d6b9a032013 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
0bd0a41f9e40ff5debabe0e6bd8b5ca8dca1c642 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
85c62c9b7facdcd504f0abf3a1fa4c53e9ce0a16 usb: typec: ucsi: validate connector number in ucsi_connector_change()
a7eec787069aadb334680506dd333eae529b6ff2 USB: serial: safe_serial: fix memory corruption with small endpoint
da35409f4b31083dd760f2479e63915b7ec2e663 media: rc: igorplugusb: fix control request setup packet
81ac8f813db21357cb7064614713cdd1b10d090b Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
835ceff016c53c8e18cb88b20dbd345122fec6e3 USB: serial: cypress_m8: fix memory corruption with small endpoint
5f2aacc8c3c03565c172658c639bc2c9555d0188 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
4f3bbdbc717b116c13a4964a7ee66874f59b815d Bluetooth: btusb: Allow firmware re-download when version matches
9a2c843c463d69dc161ff4c6b7d9128abb31d412 mm/vmalloc: do not trigger BUG() on BH disabled context
d6df057161cb54605d34d721db0eec8dc89eb374 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
cf694a023a5d482b352008ada958bbcaa5f1df49 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
229c935baae56d24f9af35e623763ab845fb89e5 ipc: limit next_id allocation to the valid ID range
baf22fd97561d071c59f4968077a7d0362277be1 mm: memcontrol: propagate NMI slab stats to memcg vmstats
33a5f45a7b27a741934e8315830a3a8e3fff43ac mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
0578fdba2902f21b41f563e817834e1cf7f60828 memfd: deny writeable mappings when implying SEAL_WRITE
6e3798c300740184629e7ad27eef88cd23b25a75 zram: fix use-after-free in zram_writeback_endio
3a529c1ae218c6ab6458f9051610eb45e174c0fb mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
f5022ffe6d5bb0797650735a7d3f75cb71c6c3b7 auxdisplay: line-display: fix OOB read on zero-length message_store()
f5c6a0c3e067ce24d87ef2cd17af746c6373ba17 smb: client: fix uninitialized variable in smb2_writev_callback
944b4f9221a346939d2882a0fa4e97db6bfcea06 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
a7be69a6371fb92243e3a49238098490ead921e5 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
39e749558397c63d3ffbe2d29c4589ee2c6e9910 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
6618f8613ff26200fd9b5b91f713e57e698847c1 Bluetooth: ISO: fix UAF in iso_recv_frame
52d6b2a69e709452b2337c3696f02deb59b2e01e Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
6551402ccf58b7e04423c1f8bc9ec61ef8d86ded Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
8b12c135d4b15397ac96e28f6c75d0ad81e05263 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
a094b8910ea799c80aaf8bf6b585abdcffd6c36a Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
edecb92cb1a1c3804f7484e8d9e387e727381d09 Input: xpad - fix out-of-bounds access for Share button
62d27d9612a13a0b48adb6837ee6813b4747d35c parport: Fix race between port and client registration
b8cff3f7eb95eb6ccd442e7537f28c4bcc420a4b rust_binder: Avoid holding lock when dropping delivered_death
c87f9761244c1158a804744ec0f0e30d3596b92e rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
c9573808703dbeef5d96f8416db78123927b5e24 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
31059bd40b9071baed1329535b1bbabf627731cb KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
9ab99a6be87ab9c9dc47134682834f6a883ac7f4 KVM: arm64: PMU: Preserve AArch32 counter low bits
ccb6b2796ac3cbc0b8e507f1ea81f0a782fe059c KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
f7c487262c0c6f893bb9b3de8469d464db73ee9f KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
88033832d01111acba2efa0dba363f14492e70b5 KVM: SEV: Ignore Port I/O requests of length '0'
e4bf6b97ce0ff44016c06795cc2bd248287ee8f7 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
acefeffb02b50e4bc2ae159b10344180d452f9d8 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
0e8ff94b1ae288db385ac8953d13bbed6f9f748a KVM: SEV: Compute the correct max length of the in-GHCB scratch area
56b46ab0ba3cf8aaa5c64a2078b889385946beee KVM: SEV: Check PSC request indices against the actual size of the buffer
ec40f4d2723b22d67ce46d886cbdf349d2221d98 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
a3436637dc3ea4851b373249c0e31df0c06dbd48 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
0d98a09eaa2e3f970ee187a51caa4d7760ed713b gpio: shared: undo the vote of the proxy on GPIO free
da5a1fd01efa2071b66b900dd0e45ed946545f0c gpio: shared: fix deadlock on shared proxy's parent removal
557841d106fe32b8f88683e8b0c3465729728a25 gpio: shared: fix lockdep false positive by removing unneeded lock
b9576c163339ba91a420d8e9bbda44697c38d66b Disable -Wattribute-alias for clang-23 and newer
862d1ba31031eac1f81520dc147ec76f193e47c0 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
4744e4915aed30030444851c0f1d338a8e81a2cd iio: adc: npcm: fix unbalanced clk_disable_unprepare()
f66eec4ef42cc0858cc76dc6f3a940776ce66ca3 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
4382589922814f691c335c0ed644634d8e08c250 iio: dac: max5821: fix return value check in powerdown sync
16b8208a5e440e166b152ff2c849d1470fe872a5 iio: dac: ad5686: fix ref bit initialization for single-channel parts
be49d92168eaaa0d5dcfba7437ae1c0db4cb8eec iio: dac: ad5686: fix input raw value check
187468997477b58a0c093ddf1a0d1b8f718f523d iio: dac: ad5686: acquire lock when doing powerdown control
f55d7b2bdf79fc7550e0647ab55f9ffece0a28d4 iio: dac: ad5686: fix powerdown control on dual-channel devices
00146bc0796ca1d5a05444c9c4b375be8b51f970 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
d9461cbd9e551c121eed2ce754ad86c55174a1f0 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
3925479cd2fcc9bf1c5482e0aca9ece4196f5922 iio: adc: ad4695: Fix call ordering in offload buffer postenable
bdb11b379e9c662206afc0459bb442eff058dad9 iio: adc: nxp-sar-adc: fix division by zero in write_raw
d777d4188f2c0984ae2f3da2fcd9e2f7ff55580b iio: adc: nxp-sar-adc: Avoid division by zero
89e1b41dc34da0e2b1964e5fb68740ae273eca7c iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
794e1a5005ab308a3df43daca7c855c71deec55d iio: gyro: itg3200: fix i2c read into the wrong stack location
00e1d1f27b48c24782066f53eeac91c786fcb62c iio: gyro: adis16260: fix division by zero in write_raw
0d4de01346b68ba62417214b7625d5df8b1a5d25 iio: ssp_sensors: cancel delayed work_refresh on remove
8d7131ef62edb339d5eee72292d90f9e50e77f3b iio: temperature: tsys01: fix broken PROM checksum validation
ace73f83c2e7b21bdd8b7c8488546bc1c06a5232 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
d88f668f0fdbce93e72d4f861b273f304209f469 iio: light: veml6070: Fix resource leak in probe error path
1f5ae05df7affade56be2aa5c4e6dc1f44b524f0 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
caa26f1d90037c58c185e2c44e026844193ae13c iio: chemical: mhz19b: reject oversized serial replies
2a3b44c5d078437edc0b4e2a9e153c8074204fac iio: chemical: scd30: fix division by zero in write_raw
9ba944f96fd78fd7ad0c9433747572c48ade6586 iio: light: cm3323: fix reg_conf not being initialized correctly
30b0275720251c359109bffd54700c2dda599b96 iio: buffer: hw-consumer: fix use-after-free in error path
d5306f484fd3060115b3df1023f4dd261ba315bb iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
4a51655623643005e3868d9f64800b98eaf6cd21 USB: serial: omninet: fix memory corruption with small endpoint
3858ae504d48afdac63c792ebb656a73d2e080b8 usb: cdns3: gadget: fix request skipping after clearing halt
472818fa013ee5050a73e74312286a29c22c1b70 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
d5b1d3dcf1e65e1f5abac4eb615409e96bd79ae8 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
75f250da29ffc9e014f710e6ffcabcf1cbabf471 usb: dwc2: Fix use after free in debug code
321e7b5f72e671565df1a65550627727052e51fd Input: elan_i2c - validate firmware size before use
d8ab4da7bf4d144271974121f02078e8147291e5 i2c: davinci: fix division by zero on missing clock-frequency
3a39c9652d2275ab9ea8f2586949dd573a6b85bb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============4149564330452922143==--

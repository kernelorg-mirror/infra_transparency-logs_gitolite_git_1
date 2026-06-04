Content-Type: multipart/mixed; boundary="===============7439810351099007173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 08:57:56 -0000
Message-Id: <178056347607.1776015.14031200413581154244@gitolite.kernel.org>

--===============7439810351099007173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ea2fceea3d79cb9a7e287119247eae62c94c0eeb
    new: 68c644f525cc6605ce79967e7c6419c546768dca
    log: revlist-ea2fceea3d79-68c644f525cc.txt
  - ref: refs/heads/queue/5.15
    old: 3f89bc4b93e59b09c4342f67070f23af945aaa9e
    new: 95cbe94150a43387c509f35bc0ecaaeff2175b40
    log: revlist-3f89bc4b93e5-95cbe94150a4.txt
  - ref: refs/heads/queue/6.1
    old: ea1c3f0c513648f85acb699e49336145ffccdece
    new: e3678ef79f1776c2452c3ae906c2dacad7b27a52
    log: revlist-ea1c3f0c5136-e3678ef79f17.txt
  - ref: refs/heads/queue/6.12
    old: 9b356ceecb7c31e1d786897fb11696ea9ca55d59
    new: 3b09357a5ced9f3c0f1912015643f9c43a923e54
    log: revlist-9b356ceecb7c-3b09357a5ced.txt
  - ref: refs/heads/queue/6.18
    old: 7b2795ecb89b1f773639fb2362ef707bdd6abf1d
    new: c6705bac5974a0fb684030b4947176013e10208f
    log: revlist-7b2795ecb89b-c6705bac5974.txt
  - ref: refs/heads/queue/6.6
    old: b22a6fd6a254781943765b2863cbacc77a6a361d
    new: 02107a7d32ebc91cb617a76020d9b9848fe718df
    log: revlist-b22a6fd6a254-02107a7d32eb.txt
  - ref: refs/heads/queue/7.0
    old: 1efff97474328dd2a513a577a8365e8f8813dcb8
    new: 5210d70f56fafb1bf7eeaca3e0b41f7eaa8f222f
    log: revlist-1efff9747432-5210d70f56fa.txt

--===============7439810351099007173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2fceea3d79-68c644f525cc.txt

fe62b944aed8547a8f709fb99578f75febe8833a Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
3bb51d0f03232775a94009e9ad83b515c5a3ae18 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
541cc857cb13d9ff7a35a468dbbd3905b549fc08 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
c0dbf9648964a95668e5691d7e1f2e1ac226fa83 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
ea3447018322428970f11038897801afff2f89fb net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
aec4f3cdb39ef62c515f17dc59e9542d981c6a05 nfc: llcp: protect nfc_llcp_sock_unlink() calls
e4206b624b369ebe2547ebd888eaeb27ab81ea25 nfc: llcp: Fix use-after-free in llcp_sock_release()
8896c76d2b4a7fc46a1a3b7d373f7d8157145880 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
d2d9bf228b856a733f6cda6e528e10e272509147 xfrm: Check for underflow in xfrm_state_mtu
5eab1087f68bd9981530188948bfcb02cb8725c3 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
ce751964dd40d0925459dea4bc796f2091671311 kernel/fork: validate exit_signal in kernel_clone()
ad89c22fd2aaa5bad833e3888ca6e806fa3fa5fb netfilter: synproxy: refresh tcphdr after skb_ensure_writable
09e6f8e53f4402a42e58511dc8a85bf32b396df2 netfilter: xt_cpu: prefer raw_smp_processor_id
c2d0837858368ea123790dc65aefc5761369f664 netfilter: ebtables: fix OOB read in compat_mtw_from_user
7efadb4d3c08b78e12a12b849d3370ace889b46e tun: free page on short-frame rejection in tun_xdp_one()
86975033fc4836f3758ee68b3a86843232ccd691 net: netlink: fix sending unassigned nsid after assigned one
9747e7c3c64b1ed18d3541886b8d2f826680a03b net: netlink: don't set nsid on local notifications
cf4573a2254812d7ac8769654ea09b88fab3b102 net/smc: Do not re-initialize smc hashtables
6b47a2567a4ada326ee5ea7e2c5aa4548a364cb3 net/iucv: fix locking in .getsockopt
1650bedc69300c08f57476ac0428f4226a795158 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5e15ad7e0e10e1123f77499d223bacaafc8905ac ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
0f2338f853437875a212f43222cad52aca90f0d3 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
09630c228cf27135e998a35eeed52be50111bca1 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
e5faeec17ee0f6cff5ed5d3a593663bc1feb4749 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d80d333d146a5414d32c18437b4a8d36a5f60dbf Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
43b1f16b9a04cf6f8da7d8e5d19ac979ba0e0562 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
5db0deda3428823326f9cb6395bda8c5315e0b4a net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
52d71ee4290813dc67ac11e96a2576383211980b Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
da53f4e4afb6264ce0bfd91900265047b2d21f25 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
98836fddce0c9d41206da60d04e4392b9495f087 sctp: fix race between sctp_wait_for_connect and peeloff
d7c3912ddd2a10d508d7dfa45253fb3681f90428 batman-adv: v: stop OGMv2 on disabled interface
4b0094cf8444bdfdd393694499b233c78c82a16b batman-adv: tvlv: abort OGM send on tvlv append failure
a8f8ca9a09a012f9980eef8e23ba07ca8c409829 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
44d9a0d3e38688173c5db7c399715fd0bba90ad8 batman-adv: tvlv: reject oversized TVLV packets
f33d6d85c57895091ab76eeac8e0bcbcb89f1787 batman-adv: iv: recover OGM scheduling after forward packet error
051b7efafae1c3a9f854d7f6ca4d255707d8a0d0 batman-adv: tp_meter: fix race condition in send error reporting
2d2123b7ad7a34bf34bebf43e704f3d9b6da3818 batman-adv: tp_meter: avoid role confusion in tp_list
08e416f9d0bc4149dd0222a011aa7af64eb741aa selftests: forwarding: lib: Add helpers for checksum handling
98075690864f0e7baad07a73addc8f7225d3e7cd batman-adv: tt: fix TOCTOU race for reported vlans
fe9172bfbcad8372c3880099bdd8a84f0da3975e batman-adv: tt: avoid empty VLAN responses
ad531f6d9f4e4eab883029840eb5ca06903b9d78 batman-adv: bla: avoid double decrement of bla.num_requests
4f2b9c00f45ca932c715f45b0a1b61b8d09b7821 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
60223b27b38be2fdc06a4afc62312e5f7a65e6fd RDMA/rxe: Fix double free in rxe_srq_from_init
d70c033b4d9d05edabdb6d921f92d2c0c8da1f85 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
c9ad11f6a43bae50d5bd9305bdccfdddaacfabaa iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
d7e1564fa2595b7682b90e494f77fa09ca664fda usb: typec: ucsi: ccg: reject firmware images without a ':' record header
ffb76195125a5854ad6b0c6dd6bd16597d8d524e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
7de6e1d93e04054f8bad29109a1ced184a0a3826 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
9ed7c49c1fa33297b9ec7c1836ac69f484f1b669 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
1906c37425b7df53c6a50d5292834816189c7eb5 USB: serial: safe_serial: fix memory corruption with small endpoint
a084f369222bd93387e24ad79fb44733c9cbb38d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e3c8e402a0d4a364f739bcfa1c426350080ec9b3 Bluetooth: btusb: Allow firmware re-download when version matches
5dab667608300190b16e431bebe55fceb50cf577 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
23d6b0f80cb54660a298d392e4c38a6edc6dc4df ipc: limit next_id allocation to the valid ID range
5f9e38a3f2c453ffbef47c4cc2fe06ac26c2653f Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
4bc32108eb4007e794605e35d1f95e3a4c9f5fb1 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
0e9f38141190b64c3937a9b9229488df42c14620 parport: Fix race between port and client registration
c4b4fe6fd502779c0ded57a4726b59e58c8e4361 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
ee72c4538545e1189c6d93976279ca37f16b5bed iio: dac: max5821: fix return value check in powerdown sync
7f2c343d753f957d5931f52a83f72e69b6570050 iio: dac: ad5686: fix input raw value check
031c2810265fa9253b1bd4c4276563a6fd19f5a8 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
94273c281ddd18586834683a5af7b0d2d11b374e iio: gyro: itg3200: fix i2c read into the wrong stack location
46c692aca2cf5dc7dabc388d0301e8b49b5882f3 iio: ssp_sensors: cancel delayed work_refresh on remove
7f1bebde67b5cbfed4bbcd9631edd4196c8d6c1e iio: temperature: tsys01: fix broken PROM checksum validation
bc2ced0e284499b4c2245d5b269108759b0ae4f1 iio: light: cm3323: fix reg_conf not being initialized correctly
b5af98a1d9c7b86134edf68a7ca309ed1f9335f3 iio: buffer: hw-consumer: fix use-after-free in error path
38f17ad99574306ba0d50c728181df85abfd3da3 USB: serial: omninet: fix memory corruption with small endpoint
03e06e1cf115bc04bd027eccfd6abaaa37d53a2b usb: dwc2: Fix use after free in debug code
68c644f525cc6605ce79967e7c6419c546768dca Input: elan_i2c - validate firmware size before use

--===============7439810351099007173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f89bc4b93e5-95cbe94150a4.txt

487142230a774d2ae910258e8af67e692a9d88f0 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
ef9d05ca68b79998c71df9b33e8715038eb70d09 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
0ac5c1a372798c1dfd5e97249b001633275caf84 net: mctp: ensure our nlmsg responses are initialised
9336dd8b61597d2d952339446209c00b43f58979 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
00fd1dff17682902e8f18c2bb4921d56f4544da1 drm: Remove plane hsub/vsub alignment requirement for core helpers
bcefd6bd60f2b29970ccb3946c2579d796b8ef55 dmaengine: idxd: Fix not releasing workqueue on .release()
2eb321d334f9ef435134f5a497910daa4eafaf0f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
d3a0164a42ac6cf0166020a1b1b9cfdc272ccf97 nfc: llcp: Fix use-after-free in llcp_sock_release()
1d0b14c378147d56b3024a525ff897ed88782cff nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
3aa554fba036e2dc5e5ec392f1bf79f0e304b37b xfrm: Check for underflow in xfrm_state_mtu
522370a055132b3fbb4dc918e7ecffcbccbae8a1 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
62dc721f4e2c7f0a6b605d1560185e6cbdb183c4 kernel/fork: validate exit_signal in kernel_clone()
0f4ad5c6055b9df3ca0fdf5a1be30d89fbdd4eb4 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
43c23d5e982ccf666cc11f10cf66194b3601bd7c netfilter: xt_cpu: prefer raw_smp_processor_id
c809dcc1178edcbc5cf87e22b7b97f5a6ab3f2c3 netfilter: ebtables: fix OOB read in compat_mtw_from_user
859129122a4efcce388212aa194e3a204c7c2baf tun: free page on short-frame rejection in tun_xdp_one()
7b7faa2ef1ca4cefc6d0dded3360c7a203ac7b6c net: netlink: fix sending unassigned nsid after assigned one
15df17fd0d34e0a5589a8c01202bab5b4e90168b net: netlink: don't set nsid on local notifications
e2f670fa54d6e327d706d6ca49c255fa7452e454 net/smc: Do not re-initialize smc hashtables
c5258aa5f5915a55fa2a3b031e3e5d5f69fe6ce0 net/iucv: fix locking in .getsockopt
a44544d6e169f581a09e0a7f925e2c9ed45c5c75 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b4c7c847e53ee7ba349d79f46a49d24e588495e0 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
c29df2a6be59e40475a40909acdbb67979ca8b9c tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
5bdcd3e35a22f218d11af6a0f96dafe0673b83ce vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
5f83237b06b8df6c86310b70e54eefdde5c88543 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
0d17e6c4a5a07afabd53f091e35e4f5f16504cc3 ASoC: codecs: simple-mux: Fix enum control bounds check
97f82c87ae018840f9afb7a443e1ebbb8d87a63f Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
db84ead05512c72612aba0fa86935d5d4e11c645 bonding: refuse to enslave CAN devices
b23690489cbf56ebe913b45265e425853223117d ethtool: eeprom: add more safeties to EEPROM Netlink fallback
de8cbe7fffb35b4a783dcf07ac2f60b8805dbccd ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
fbb35887aa9fa7524ba0bf9a43ba762e1b05b183 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
9985113d402f13a5130883299c94743c49246b77 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
dba0232914f1ca21c6380cefc2aada8fc5f53454 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
aff3d12b905a7290818707047e145dfe9397a0b7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
fcbb7a6d20c4eaccc21716fb8056eb1b86a15d0b sctp: fix race between sctp_wait_for_connect and peeloff
a7f6a6b56ed6ecb8d30c45c3efb1ddc97a7d0727 batman-adv: v: stop OGMv2 on disabled interface
cfc52151f2c000598c89ad965b95772a0eaf1c98 batman-adv: tvlv: abort OGM send on tvlv append failure
6067453cba609f8832d97b4eef65628c65c8b914 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
0e596f739c85044e612054414b6d3a20ae9b228f batman-adv: tvlv: reject oversized TVLV packets
af0dbaa4b976631c041b0774e492b7b7b7aa55c9 batman-adv: iv: recover OGM scheduling after forward packet error
f266176ef0bffd0947555c595a7ba800b30f51dd selftests: forwarding: lib: Add helpers for checksum handling
4977e142a25a985641245cd6572133cb21cf4309 batman-adv: tp_meter: directly shut down timer on cleanup
c04809e52823fe89a6f7a258d26e4f4272c58934 batman-adv: tt: fix TOCTOU race for reported vlans
534b8fd12c0f42ad970c0beed31b631c126105c0 batman-adv: tt: avoid empty VLAN responses
cc92d866b3b63e633b2d662df150396c7ed6deaf batman-adv: bla: avoid double decrement of bla.num_requests
15040ddf635249323a7b6683273b1e870b6141d1 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
7736cb29d9799c9db8742cac605fb8e746ed2801 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
39bee4b04bd3f10ae34ccb78e4a4f9bbe84638db drm/i915/psr: Read Intel DPCD workaround register
e214c2b63c0d5013a225ffeaeb7098d0b44894c0 drm/dp: Add eDP 1.5 bit definition
6a3af437d1c07b2068e57a32de89d87f7605251c drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
5c539115f0a21bb620361ab786a6cd8bade589ec Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
da931e159acd640dc335854818d3321a0926da7a RDMA/rxe: Fix double free in rxe_srq_from_init
aa375a6c7043607aaa8fde318e5b1003441b7a14 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
4a5313b6434ba3e8451c66e69a9a49ac7186821a phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
5ac6408d2c00eb9c08d821b8a141f1deee027f65 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
55462f2d7a04c6231c771bdae4b6b064bb38980c iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
128e4d3ae027717975573642cbe4595ba1e6a15e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
31ad8ee1f4a389b236512953396b32a4565f8e59 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
86fe9e3a24129aa3d12993d98a1df461ccbcfd6c usb: typec: altmodes/displayport: validate count before reading Status Update VDO
06199fcceb46b3fc7088790ce2608b9348f345cb usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
ce25a6beadf10ee522b50b48dc664846680cb6e9 USB: serial: safe_serial: fix memory corruption with small endpoint
634b6472cee3f41d452d33c8f56aec9de9171c01 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
792ffce11ad704b41865e07823f484c30002de76 Bluetooth: btusb: Allow firmware re-download when version matches
1cb89e36e8dfebef12aec94edec073b0931f162d hpfs: fix a crash if hpfs_map_dnode_bitmap fails
ddb6778cc54ae2f40dfa12cadc5504e2bf3ddee8 ipc: limit next_id allocation to the valid ID range
7040b5106bc0ea211838c130500b5fbcf78898ec Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
f5408ac3d01bfa91f8abc5d3483174cf2c32f33b Bluetooth: HIDP: fix missing length checks in hidp_input_report()
bc99e8dbe34397ed810375a868257cf93e35e891 parport: Fix race between port and client registration
a0c1976ef6372d82ca409c4155722f3ed3b04655 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
cf07ea4e1dfb14578b466e8f9f72e91fcdc47319 iio: dac: max5821: fix return value check in powerdown sync
daeedfd4570c347c690d4863c310676348dcf98c iio: dac: ad5686: fix input raw value check
15afa0501563796a17b501e7bf07ff0c7216d830 iio: dac: ad5686: acquire lock when doing powerdown control
2e9ce628bd32a20dd6b943761a901127caa68a0f iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
100dc447b21ee9938c29625fbf3de3b4cea793a9 iio: gyro: itg3200: fix i2c read into the wrong stack location
c9f58b6d72e2f87ac92f5bb13e802e63a24c7fae iio: ssp_sensors: cancel delayed work_refresh on remove
720ef76685b055fe1ac44c17ad7b3179463410f8 iio: temperature: tsys01: fix broken PROM checksum validation
87a0533fb941dd2ae8cad56bae9d4b58da69f60b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
dc47f46daeaee6181e08bcfc1211c9398fc75eae iio: light: cm3323: fix reg_conf not being initialized correctly
0d98f4e2a3640f9fb3278040ea49d9d91eef6f8f iio: buffer: hw-consumer: fix use-after-free in error path
f252c6a378e91ac8d10d1c440f569ee60ab661f2 USB: serial: omninet: fix memory corruption with small endpoint
84a8ec7dafa39430c91268fa00801c759e75c1b5 usb: cdns3: gadget: fix request skipping after clearing halt
b86f39834203b5db82e89575b4deda6b8bdea471 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
5d55fda4dcc5a66b875fcf41e6bc8a8b241563dd usb: dwc2: Fix use after free in debug code
95cbe94150a43387c509f35bc0ecaaeff2175b40 Input: elan_i2c - validate firmware size before use

--===============7439810351099007173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1c3f0c5136-e3678ef79f17.txt

5ecec0f4bde534de1289e7a2dc13d0c59d9c9d11 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
c4b97b03246de4d46b7cc7ce3df4839a4e8d86ce net/sched: cls_fw: fix NULL dereference of "old" filters before change()
222d0ac8370eb67b509915bc0c24a1fa0b6839ce net: mctp: ensure our nlmsg responses are initialised
f21459954858a71770acc34d10dece6ff3836703 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ffc1edd5d43cab733f3b054b4aec945956b1cf61 drm: Remove plane hsub/vsub alignment requirement for core helpers
19513d81d0bcb6ed3a5021765753d9ad5398d50a net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
cbaaf734d1e0585d906d02ded5dde4509b1ac12e nfc: llcp: Fix use-after-free in llcp_sock_release()
97fffdfa4b1b6833baf6ed407e55f226c2782399 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
6fc856589339eb935991bf9cb11b7b3412385785 xfrm: Check for underflow in xfrm_state_mtu
ae3e3f4c1e748679f6d89576bae32dfb72f7765c nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
028fba9b97c789f0928ba0d6ed6eed199b54273c tools/bootconfig: Cleanup bootconfig footer size calculations
bd143012c1d1cf2b81ea30eb67040242b1afa40d tools/bootconfig: Fix buf leaks in apply_xbc
0c653d7fe5315794c992f969f036c7c897896936 kernel/fork: validate exit_signal in kernel_clone()
1b3c8b5c8c8b2f205612bf81abc4dbc1ab80ccd5 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
746ff3bbc03018e311c3ac46cc9091543017e0b1 netfilter: xt_cpu: prefer raw_smp_processor_id
4f49560dabb3b8d1b048f6fe193d64437f406c59 netfilter: ebtables: fix OOB read in compat_mtw_from_user
4ab73350c25c49190de5a8e11d809cb6a18dac04 tun: free page on short-frame rejection in tun_xdp_one()
1ae6f2befda3499aed0a282b6bce6f9b5ddedb46 tun: free page on build_skb failure in tun_xdp_one()
8ccb64f43cfa72c7bfd7ed2bf9a90e25e9931be4 net: netlink: fix sending unassigned nsid after assigned one
7f2a5dc274a87a922b77838e772014104ce6c237 net: netlink: don't set nsid on local notifications
2f96f06f18bbc290b5c725e76e9ca36dc2b7dcd6 net/smc: Do not re-initialize smc hashtables
975c9c67f80d83722c8da9d2bc2a1b5979741ac6 net/iucv: fix locking in .getsockopt
5d06b7ff948f1049729fc9715659ad75c446a3b7 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a9e32b2716ba9c9d63400cfa139ad071328a506b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
b81c58ee8f876f5ab44e73bef994ec63a3ac7f9a net: hsr: fix potential OOB access in supervision frame handling
47a88e276c82080a5553ed061ab245c35cbb8cb5 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
2e954670899fcfeac447d06055baf5000bfa78c3 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
c69f4310c4145a7e49cba7b019d20e504de5f0f7 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
0ac8c2bbe2ccce4214f4adbdb06701b367509393 ASoC: codecs: simple-mux: Fix enum control bounds check
d87850946c7bd3f07d3a10ba114e7eec98a258ef Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
4ad16f03d42f84c37017da5dc70b51900921fab0 bonding: refuse to enslave CAN devices
d26c13b1ec54191e496a9df49e30c958b042d2f9 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
206c6af4f5aee3f096d4beaba2ee48cad0213242 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f5be061f4cf5acd7ca03f4a253997b930baba158 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
472110e6c134254082c352492195483fd3284ae1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
a7b47716a70db554bc4c558faabb77ba908d98f8 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
d6f73fd29a580aff7156ed1c1ddd50664743d6d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
1c59733a37029602d6f52e6d9d6328ffd2b28b16 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
66508e775d4222e0393050b15e9f0caf52821fa3 sctp: fix race between sctp_wait_for_connect and peeloff
a01e5ee7278d8b54edab27e0e9717b6767933ed2 ipv6: fix possible infinite loop in rt6_fill_node()
8dbad9c8f9e675f1a7994f3de714bd879b12ef56 ipv6: fix possible infinite loop in fib6_select_path()
7bb0f49f1770884d20a6e5b33e844f8682091e7c net: skbuff: fix pskb_carve leaking zcopy pages
d6d4dd4311ca977fc865ac63e6b133b8650af185 batman-adv: v: stop OGMv2 on disabled interface
2362ad136dec005138eb976fb4489bbaf7211981 batman-adv: tvlv: abort OGM send on tvlv append failure
4321352f6c1d193c410c5925c80b21e12e6d3b23 batman-adv: tt: reject oversized local TVLV buffers
aee23857d40f8b0b959ff332811b50a71dcffa77 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
98c7d973999a40ada09e7b9fc17ec21b5720acc6 batman-adv: tvlv: reject oversized TVLV packets
9baf19a88884a0d7a4e1ac2577ad8abda853b981 batman-adv: iv: recover OGM scheduling after forward packet error
e7cc812788f1121cca63dcae49d9eae92035e134 selftests: forwarding: lib: Add helpers for checksum handling
ad7553cf2784815fa9d129f849be0a832e33b664 batman-adv: tp_meter: directly shut down timer on cleanup
4bc4841d4988f42ff29a5aceebf046bc72ec1119 batman-adv: tt: fix TOCTOU race for reported vlans
3056b3ac3fe2640226616c79921ccf17c1631239 batman-adv: tt: avoid empty VLAN responses
bd11b57f74e6a5621d1923cdb6ff8efa9c8cce0f batman-adv: bla: avoid double decrement of bla.num_requests
666dfa5fe0a7646751285553332db9471f444915 mm/page_alloc: clear page->private in free_pages_prepare()
4aea5497b0c7dee6f4cabb5474688c9fd5c4be39 selftests/bpf: add generic BPF program tester-loader
d9c16452a8d015025522595fb44a0bf3c287b331 selftests/bpf: Convert test_global_funcs test to test_loader framework
bdbc5a252733f2920c653a9a890a57dc3003cc9d Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
06fd048a0ad676d8b2dd2b919e274aadb4a81fd0 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
787d1427a2773283da608db15f3e50c1b94e0518 selftests/bpf: Add read_build_id function
f751ac6b291e0f3954bd6e6a09ddbd152a8fd37b bpf: Fix a few selftest failures due to llvm18 change
11fe8ae6abc5f9794b332bdef5439f24f57b4681 selftests/bpf: Update bpf_clone_redirect expected return code
ab99b5cce0e1cc774efec9e6c49746f4bca03bed selftests/bpf: enhance align selftest's expected log matching
1a895f9567c92375ceea8845438fb968c6180e7c Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
e834322e395422f020611510681849ff61269a2b selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
f8b638b8543b9a1bfb6c144c9b75dd0143179f51 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
c5ababe3045a0d5ecbf8a9043a91e255f4c366e5 net/packet: convert po->tp_tx_has_off to an atomic flag
1ac7b44e849de77751db6706d423b3186573e83f net/packet: convert po->tp_loss to an atomic flag
29bff740209fe3f8369104f9dd7d7b1563e71274 net/packet: convert po->has_vnet_hdr to an atomic flag
be61814a6f84468fa7c0101b7eb7f9f594d9c74d net/packet: convert po->running to an atomic flag
1a7d79b77973c987fd5c7540f34ee61b10c8ab76 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
29281af0a0496bcf145e2812300ded8ea1b7654e drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
cc5893ea6f21041d53d05bacadd0afeb30523e6a drm/dp: Add eDP 1.5 bit definition
5fd82b5a88b8e1251b5e514e731d7bb0d24041a5 drm/i915/psr: Read Intel DPCD workaround register
3ba32c9cbb098523025e16886488c355080c0b8f drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
c468a007a9728715d956922ad980e81da9baf465 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
f7caa8b4b6ffb1b9cd142579bac92d02dcc96f54 RDMA/rxe: Fix double free in rxe_srq_from_init
418788c8579fd306ec474a5a26e09912d509b128 net: gro: don't merge zcopy skbs
e33fa52cb8c1047909aa601bbcf342415530eb6f phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
2c253531b70aec4e2a026b0c728c8814b8a76372 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
17291b5b10e736ca5ac06444a05875e701a93bb0 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
f26b7e5318b449bf4b2e4fadbabd5b797482d885 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
790359be2e2388bdc9f40ca7496912e82331262b hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
108874486b3d08eda3c7f6f25031544f7f25a406 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
2e5e1b05c0240e0f535edb2d9af05264a4ebf196 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
642b365cfd185bd8b64f959e575e42608fde16bd usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
038143ce72e567864f475538bee2c9f9b1641e9b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
5de1f5e8296e898c54053f6a9784a333778f8993 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
99b559ec0123b252b14965ad06f53ac653ab0605 usb: typec: ucsi: validate connector number in ucsi_connector_change()
d78d2e548f52bc756975c7033559d28384949850 USB: serial: safe_serial: fix memory corruption with small endpoint
ca697925663724f0a8fcaadc07c65102613e9d92 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
c58a2e4daa0a9caad109a919f732a99dbf0e65bc HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
3e8b47387e205eb03265ef1557f43f25510c292e Bluetooth: btusb: Allow firmware re-download when version matches
998d3a60e5a14825d66a91f46351ed613fbcc463 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
598a827b3ae89750c517200b894a73aa9a1147d4 ipc: limit next_id allocation to the valid ID range
31078834a1275738a1cb720aadba2f78b44def75 auxdisplay: line-display: fix OOB read on zero-length message_store()
674063f787aefbbedfd145a73b28148b3d448258 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
4951b66a47b7ef52957370124815479040776141 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
0a636029cc33dadaf1023fac3b896eeb055cb53d Bluetooth: HIDP: fix missing length checks in hidp_input_report()
9cf274a1165ce5d881209a4c0f4b4aba200804c6 Bluetooth: ISO: fix UAF in iso_recv_frame
80491c2c7e7ed62d97fd40e8b0a0f4261834bdad Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
06308d2f8f06e12e9f2d616765343027dd33a85a parport: Fix race between port and client registration
70e2a529c0a9548ac0c5137df0699224daa42ce3 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
956543888e57b63545b99dd2d0df4e1f0e58bbe1 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
e642143ebe017c9600d215980f4630102e97336e iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
8a2c614a8f4eb710ae5abc79410adb41f3886d4e iio: dac: max5821: fix return value check in powerdown sync
34212549df4e3cf3050b24108a54b946930801f0 iio: dac: ad5686: fix input raw value check
6178d9b7e066fd2e40dc9941d0cb8e50e3faf85f iio: dac: ad5686: acquire lock when doing powerdown control
9db54109bf5a5e82917661c2278e5d9065bc22c3 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
f0a99cbe0a9bba749452044a0bc8bef611a6ae08 iio: gyro: itg3200: fix i2c read into the wrong stack location
98da1c5b7e1d16add2d452fd3b8c7d1ab0e4c3af iio: ssp_sensors: cancel delayed work_refresh on remove
43cea6593ee4abccdfddcf354c31ab11f954c8df iio: temperature: tsys01: fix broken PROM checksum validation
8bd14e7f8893dd9dd12688efcd4dd1fb0aee5a24 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
4daaff1839a92a436b66ce5950b27c0e641c9aae iio: light: cm3323: fix reg_conf not being initialized correctly
07c1548212e9ca8f194f05bcc9be11e174355c6f iio: buffer: hw-consumer: fix use-after-free in error path
7e475abc474c18441a44f472ec8798b4da013017 USB: serial: omninet: fix memory corruption with small endpoint
c423294481b2a69aa20a565772e4c9571badb4af usb: cdns3: gadget: fix request skipping after clearing halt
c09c33a0fef245d2743e7babcc6af6c929b6f707 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
393891926fb2383005702219b0074c23711f14c5 usb: dwc2: Fix use after free in debug code
e3678ef79f1776c2452c3ae906c2dacad7b27a52 Input: elan_i2c - validate firmware size before use

--===============7439810351099007173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b356ceecb7c-3b09357a5ced.txt

4d7aeb3e000dce23a4d6eea6d43fb5287d1fa937 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
cc52a28404bec3fa32215cd732f09164a02c76e0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
fdde574b74640da988ed88f04c14c927a8c8c527 drm/v3d: Release indirect CSD GEM reference on CPU job free
50972b7e0bb6a57ec94548167071553416565d12 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
1871582af892fedc680dbdfa479655f146fefb2e net: mctp: ensure our nlmsg responses are initialised
30c59f9dcd4ed56d2c7a7c05558e16d564b9a5f8 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
30af162daec26f1f86861917e05602a975dabafc net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c07dd19dfe9319fd07d8e7b181943524c224cd93 bcache: fix uninitialized closure object
75ce61454bef71a2556f046e59f10bf804376a61 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11ce3bd4ce21543ec6949c968f91f03ddd56a18f arm64: Introduce esr_is_ubsan_brk()
cd5009a445d141688b05a2cf75aa3cd5adf7f4c4 arm64: debug: clean up single_step_handler logic
cbdda1aab5eda1a5649789f42b9378eb333d7097 arm64: refactor aarch32_break_handler()
735ceaad9bba287efddd05907492420e02796276 arm64: debug: call software breakpoint handlers statically
5977ecbcf30aae7c784516ff1bcb4646078dafd2 arm64: debug: call step handlers statically
428fff6c16942307434fe25e7b155f7aa278e88e arm64: debug: remove break/step handler registration infrastructure
452964d3eb954c1cefc328628514091701ad1be4 arm64: entry: Add entry and exit functions for debug exceptions
53cd89cc367d21dc4db4e4737ab417248ffe64af arm64: debug: split hardware breakpoint exception entry
542d2674c31f2da4f7c5065cd21d781b243dea73 arm64: debug: refactor reinstall_suspended_bps()
2d90fd45e92507fa4275e60794cfda99bd33d5a2 arm64: debug: split single stepping exception entry
7fabe6102ab9a9affb64023c8064f182938a7515 arm64: debug: split hardware watchpoint exception entry
c70337a8af12eb1af7d9666edbe1736fa2fd80c5 arm64: debug: split brk64 exception entry
32330036cabf48cf13a5bb2700363437ac78dce0 arm64: debug: split bkpt32 exception entry
54f05f65e2848da39bdfcc83a682722e701155a0 arm64: debug: remove debug exception registration infrastructure
166b04b30a32432423a4fb01f11add849a2a8a41 arm64: debug: always unmask interrupts in el0_softstp()
69346032f76eee55db6127103f4661400ef14840 nfc: llcp: Fix use-after-free in llcp_sock_release()
405e60cbc46c31fa6ced1b68aade9e4d2e89d57e nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
43205c90bcafb37e3a942c7e907e80698bce92c7 xfrm: Check for underflow in xfrm_state_mtu
e7926591e84b8cfc832c6dd761d1a08aa837ab5c nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
a53885b43a67dc3ae40d1dd4e6b4dacaef61fc8d kunit: fix use-after-free in debugfs when using kunit.filter
515a7e230b53d8fc4cf400c74534f1d6a953d0d7 kernel/fork: validate exit_signal in kernel_clone()
d6a6984f88da2b90cb680c0559d38688b4d0d9ad netfilter: synproxy: refresh tcphdr after skb_ensure_writable
6049f31eed0fcc15f2ad9948ea5afb55dcd8d6ea netfilter: xt_cpu: prefer raw_smp_processor_id
c261d705f9821ab7e0964746af958c53a2321e0f netfilter: ebtables: fix OOB read in compat_mtw_from_user
15489e949abadfd3e2fd4f4fd13498398fee9774 tun: free page on short-frame rejection in tun_xdp_one()
c5c369c9002efef8e49e14a7ee2642ce638cca43 tun: free page on build_skb failure in tun_xdp_one()
f4ec8e5ac0a377974e7a1b2006d86437965e3b6d vsock: keep poll shutdown state consistent
afe4378cb877f7e339f089f9cf6d549128360d9d net: netlink: fix sending unassigned nsid after assigned one
bb2729251d1d8cef200f065569078a3bbe621fec net: netlink: don't set nsid on local notifications
e248fe335e4ea7ffecd29da329e7251c01578293 net/smc: Do not re-initialize smc hashtables
02741491385af109f3f5eb0fa63de7f93f47a10e net/iucv: fix locking in .getsockopt
027b43337546b3bad47f7434f33a66480c5ba06c scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
e80253248083023e4d7941bb0767a6e637173633 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
be8ffb02b98fa165f736f2bbffb3bc9edfebeb63 ALSA: pcm: oss: Fix setup list UAF on proc write error
7d81a6b0ab56e9d5f2aa700c20afd0cb41e24897 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
93e77f6491150a023242e953d0f5a27c73bbc446 net: hsr: fix potential OOB access in supervision frame handling
bef3f026e5e45559a546f01d6166a3dd0f3a2e14 accel/ivpu: prevent uninitialized data bug in debugfs
620d6d34183f37ff1f14ddc991b7c142ff58437d gpio: mxc: fix irq_high handling
5f98dd9d8606a9dcbd78a80285e56ea94a367aad net: Avoid checksumming unreadable skb tail on trim
489acbbfaa678aae9135da87e02bb8b1c150e41f ethtool: rss: fix hkey leak when indir_size is 0
69437bc67d6c42650951ef71c0e82c2133aeeba9 ethtool: module: avoid leaking a netdev ref on module flash errors
aebe5461e9aed364d1874ce6438459463fe0a53f ethtool: module: check fw_flash_in_progress under rtnl_lock
3e51dee8647e97dc8a0809043414415bc7f3a5e0 ethtool: module: fix cleanup if socket used for flashing multiple devices
1fd9658328368a594a847d245aa5c363f38051cd ethtool: cmis: require exact CDB reply length
b2572263eb895ad2a866f463eab41a3cc49e3954 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
d591ad258d0f3b70713651f4ea798faf73026725 net: ethtool: Add new parameters and a function to support EPL
40247c4e550fb1a410939484fd23d2fa214a0f60 net: ethtool: Add support for writing firmware blocks using EPL payload
395340bde8bbf37499decd769e603a23ec47058b ethtool: cmis: validate start_cmd_payload_size from module
1db5f4f41554a4d3cd2431561bfff288f8147037 ethtool: cmis: validate fw->size against start_cmd_payload_size
54e897462cd8aa9302dd71b5e1b13e17045f1da7 cxl/test: Update mock dev array before calling platform_device_add()
1968da21a5b2e57ef77c1b6f62c58a381235d876 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
dd9a827d819dd4ac577139cb9bed1425b7fb52d8 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
5ccc0b423b52bd65d6281090ec9df810d9fb8f57 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b5a41a579002a6588b71f24410993d4b2b69c519 ASoC: codecs: simple-mux: Fix enum control bounds check
907a25f8fe7981fc610f339efc9d4608b8c8c092 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
b8ab1ec88162cfeb655dd9ce5248edcedb671fb9 bonding: refuse to enslave CAN devices
36f5611138e71ccc9129f4b5321ecc40174bff58 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
f9fec30af3d5497149305f023ff13b2741fc11cf ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
a7266a6264137a7a24611bb92029e76b2dc01b65 ethtool: pse-pd: fix missing ethnl_ops_complete()
012ffcbf02a1e9ddd12b6a9d7037ebbbf0025a35 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
5049cadcf764d6b6f3c35bfce0c39fe9eac5f336 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
b32fd0909aaa047d5cdc6ebce9cbea7c3ac557f9 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
889861ffb55a6bb1e122bc6adcea4b26741b1962 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4c49dab3fb9764ebcfcbf47bbae5a302fd48afce net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
825631705c7761a2be662f01392ef4c95427ec58 net/sched: fix packet loop on netem when duplicate is on
2c2b8d2a56c34c0ea88e7a16d22e0daf8061f238 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
120d001751ce41b546d6d35bccc2b44f4de370f1 net/sched: act_mirred: add loop detection
4405fa3b3b40e8b5f14f3bad98e9a8a059d20f39 net: Introduce skb tc depth field to track packet loops
32d6abf85389bde6b9d7eb406259e305d113d3f7 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
04952625be2bbe73232e144565c24e6248be120b net/sched: act_mirred: Fix return code in early mirred redirect error paths
2ed63def9f0887b6b2598e0c266e2adf03203630 net/handshake: Use spin_lock_bh for hn_lock
d0f969c124646f0534e3c187f7c91f64435b5467 nvme-tcp: store negative errno in queue->tls_err
195ad3e15826931c88183dad36809e8a2c25e6d1 net/handshake: Pass negative errno through handshake_complete()
30f35bde22008d5fa364d3edd0a94f1463e2921e remove pointless includes of <linux/fdtable.h>
3e55fed5927f7cec3178b6d9b460c858202fc8bb net/handshake: Take a long-lived file reference at submit
68998978089dc95ab5ff40118aac01798b09b8b9 net/handshake: Drain pending requests at net namespace exit
bab1effda60f1f030a7a7646726e6e9c721e70e1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
359c6503e8595b9f053ef1aa90c951cdb1dcf379 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
4db9bb7f0066c1db1fb2fc5cbd9705e08015cc8f Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
e66b18fae1b353dc6bf5711aa173ffff6bc1c1bc gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
d0a9841dbd733cebc71e06f3682911585b7513d3 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
2e90bd863766170305a9810101e247c679bdb639 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
9e774f9340ebbf1fd0d821af9b2a3f22e5bcda53 sctp: fix race between sctp_wait_for_connect and peeloff
66f345ce9ca33baeb15e4176f1c3d1fc647dda6c ipv6: fix possible infinite loop in rt6_fill_node()
2cac2ebc4516bf4ba87e16d142008524c511437e ipv6: fix possible infinite loop in fib6_select_path()
00a349a0ca2b894114fc0ded757b16f57d35b94c net: skbuff: fix pskb_carve leaking zcopy pages
1ad619ccc560afb3656158c0ef5e14b7cec19c8f perf: Fix dangling cgroup pointer in cpuctx
5a4f2c2722ac015d196aef532e24d3be5de74829 batman-adv: v: stop OGMv2 on disabled interface
dc0a4fdd8711e768a4c6a2bf4f24cf8f118e1520 batman-adv: tvlv: abort OGM send on tvlv append failure
a081e5b069cc17bba640b3f9da1564b04f466722 batman-adv: tt: reject oversized local TVLV buffers
369f4e13196edf8dc38c03118d42b9dd21b9f1dc batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
94ee6aa6e810c26e0ccc405a2a45d4fee4f252f2 batman-adv: tvlv: reject oversized TVLV packets
d1f63b314d1c3a07360be26dd29574610f6134ed batman-adv: iv: recover OGM scheduling after forward packet error
95108c945ae44cf396ce3092823865b608b46e2a batman-adv: tp_meter: avoid role confusion in tp_list
b3658b007043add4a895a0ada93536c29b08569f s390/cio: Restore GFP_DMA for CHSC allocation
a1dc21a730dfcd8678fd69db1cc7c1300591a771 batman-adv: tp_meter: directly shut down timer on cleanup
687786e2eef134da3dc29ce1e76786224402d524 batman-adv: tt: fix TOCTOU race for reported vlans
b2f0400bccd3577c9ef59d91c0b134ffd50c3c12 batman-adv: tt: avoid empty VLAN responses
41221d49108542686ce8106089c147cfc4b48cda batman-adv: bla: avoid double decrement of bla.num_requests
a7e9a8a1f78d522999a8a4d5ae1de829c12a3fb0 mm/page_alloc: clear page->private in free_pages_prepare()
74cf7c4c881a44218865463ed45d9c321884ee66 media: rc: fix race between unregister and urb/irq callbacks
e4ff1ea1398e6f048a9fb0c45aa64a7384117e87 media: rc: ttusbir: fix inverted error logic
635e4beb3d62c0dacfb149f6b63ce4c3b7a40140 inet: frags: add inet_frag_queue_flush()
69bd906c24563a69fafae7079b67b15239b63d23 inet: frags: flush pending skbs in fqdir_pre_exit()
695395e44e16a190485eb73fd67f960a0cd87b35 HID: core: Add printk_ratelimited variants to hid_warn() etc
33969ea5c4b31b64420e603f4673d33106e5e68e HID: pass the buffer size to hid_report_raw_event
c2b81d81e032ff2680c0045d7a0c6720afbfed0c HID: core: introduce hid_safe_input_report()
d3000f035f1201f6bfeede8ec475c72bb440f45c HID: core: Fix size_t specifier in hid_report_raw_event()
b3876053aff9f83e40111e8a412f2d440c89b8f8 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f74788147f96cae6fecf88776703bb20b7ea6a51 drm/i915/psr: Read Intel DPCD workaround register
8b01b826bf5b37559b369a0e5d807e1e3d244ee8 drm/dp: Add eDP 1.5 bit definition
12681e4bcb2302a1c246544a13128487c5c5a98d drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
d8ac64c76673603f99c30cfee4a7b15cd5f9ecf3 arm64: io: Rename ioremap_prot() to __ioremap_prot()
57dfba85e1b235bd813d637b9a28c059b8efa8d7 arm64: io: Extract user memory type in ioremap_prot()
40a76fd49f5acb31ba0d4a5646f904c265b7442c phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
4a23dc09bd700924e2450ebcf627ce18d9fa2b78 batman-adv: tt: prevent TVLV entry number overflow
145acf6493ae8cb1b59b462956c83b149e822ca1 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
be51ed0a36800fc496a61a50f28f219ae49fa0f7 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
5aae38a686e5a79d259e09325afeecfdaab05353 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
044c7215947dba6c863ed655a8b3cc9057c5c33a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
504b20b49124a649a06ed64ff40feebcb396b772 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
d12580918ed87c8ce68a1475432470af9ec294e3 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
8a95f9a6adf48ee189872654c1ee39c5c68ef28d usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
c97a6dc9d38be4402d73d2ab05b8768202a78f76 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
828716d8840848361214560b39df290903e89f5f usb: typec: ucsi: validate connector number in ucsi_connector_change()
5467a66bda695f6bbf67cfc3ae8b88f1201e02f8 USB: serial: safe_serial: fix memory corruption with small endpoint
aab99e175ad6e9027baaa1b8d30f4a030d3e3b32 media: rc: igorplugusb: fix control request setup packet
3f3e274f73599ecad853f8775444850f3816c75e Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
4a5c4e9e85b5731d76c3c04049ee3c512efca9b0 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
70da5dcd78ec725376bd070e894be89611f16b03 Bluetooth: btusb: Allow firmware re-download when version matches
b3774d76c0e5e4f4e09b9e86c9eac33a6a20c6f5 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
8e711ec70077a38b71f166d6c420fb96adf7b24f ipc: limit next_id allocation to the valid ID range
748c44e5b2d6d8f58fdb94a4d28e048ed4b3e10c auxdisplay: line-display: fix OOB read on zero-length message_store()
a23916821a353598ae712566dc1dc6db03da29f2 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
1296687ada1541cad6368b2b3b41e0a19b1a2f2c Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
7d531f33d6bdf1a05eaf9f275fe87b234ecd0d30 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
3e10fc0cb65f4348bff4b921258e5d3e158b3b17 Bluetooth: ISO: fix UAF in iso_recv_frame
717c06be5dd06ab19b57d0223ebe3afc1a36d53a Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
5db97d31b75802c48f4cacdcf81561ed47ec7430 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
60511d80965f18b0bdef2d2f83497407252458ba Input: xpad - fix out-of-bounds access for Share button
f1f5197be021a174ea1dec143c25ce459f786df0 parport: Fix race between port and client registration
c987d14db4d1dbcfb46fdb87bf7114cf56565e9b USB: cdc-acm: Fix bit overlap and move quirk definitions to header
7251179982601028b5c388c28f626ff5caef9f4d KVM: arm64: PMU: Preserve AArch32 counter low bits
970a69daf7667959dd8aab8e204b51ac5aaeabcb KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
0ada89c45dc77999612823a5fb9817123221319d KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
c962e2056af21fce982b982086c75f7037af125e KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
57635e27897f3f9676af347e4e182a30e8432431 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
b06764126ceb27c18368db86962bf9cf728c9d54 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
807a8509b570d5bbd4f685eb18b064f3acb10f06 KVM: SEV: Check PSC request indices against the actual size of the buffer
f93da619b0eec3d8b3276d435c728d8be24a32d8 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
7e3cba3490c2c3bb7ff606e55d96100c8206186f KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
de8fbfb59d3cee0f41957b451b3f59de1cc1ba3d Disable -Wattribute-alias for clang-23 and newer
e2baa23a945a8ee78a731dcee78e02c71ddc9e66 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
a29688076c8e717e6fd259a18c92f9cb5c300e0c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
f4b7a7d3f44e76eca6278d1bf771b91028a278b7 iio: dac: max5821: fix return value check in powerdown sync
c6cd118eb491b3211ac78c4f9763cc5748f078ee iio: dac: ad5686: fix input raw value check
f53039482a0dba6e99c871285e44ed9739c158a9 iio: dac: ad5686: acquire lock when doing powerdown control
b208ec13878986e7d42e1aaa842379ad21afb758 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
fd4ea5cb3aa61d8ed2551af76513aa817f9c0737 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
105281ac3c5cb1e80fed9dc878e7a9306a77ee5d iio: gyro: itg3200: fix i2c read into the wrong stack location
95071b9ff2db05a5fe484e09a5bebadc02d53576 iio: gyro: adis16260: fix division by zero in write_raw
cc0d545475e051cf9de7dd007ec7362e6d234799 iio: ssp_sensors: cancel delayed work_refresh on remove
b0b86c5e35597ae48fd1f608166b5bf22d9beaad iio: temperature: tsys01: fix broken PROM checksum validation
1fee5df5db97f97e1fecf04e79614be640b90a41 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
dee3b43a3a347e0ced212ec3132f8999d4dd9592 iio: light: cm3323: fix reg_conf not being initialized correctly
7a0891a5a961727ce7e8d3a57c54a30445e88f26 iio: buffer: hw-consumer: fix use-after-free in error path
1d985834df576f6a92d69e7cfcb241fe723c5f40 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0d3b23a8b175e4b64215c99fd882834d2f8d2628 USB: serial: omninet: fix memory corruption with small endpoint
9f8aaafcbb05030ad4f7ef16e9996f90de1d8e4c usb: cdns3: gadget: fix request skipping after clearing halt
c0d44d7477ad3866eb31d0fa3b324fe612013155 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
280e77749a252ed77d9e9cd6833efd55b279a906 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
86a6dbca03dc189c1b13a5d506606e9bdc5ac85b usb: dwc2: Fix use after free in debug code
0ece607f9175a8efed399623d6e40331445a2b6e Input: elan_i2c - validate firmware size before use
3b09357a5ced9f3c0f1912015643f9c43a923e54 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============7439810351099007173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2795ecb89b-c6705bac5974.txt

efd657033bc848fa6de97d7532e256b300779950 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
a3bcb067f07286ecb7faba044de84c49a40b7de6 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
6333559f6b353dc208a086b1341ced088ca4f3f9 net: mctp: ensure our nlmsg responses are initialised
291c25b17af63536f8b78999d03e77db55b45f51 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
309eed195799d79b3e71dd8f57728d8627f759b6 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7788a502925482164bb40949a5c4cf04607ef4d2 bcache: fix uninitialized closure object
10a4692cf3f324521aaaedb3f61a04007bc2a216 nfc: llcp: Fix use-after-free in llcp_sock_release()
9db0b0d5dce4fa47634497a181c4b05fbfa019e1 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f3408dfdfcc29f9b11d742b376617de4a843e28e xfrm: Check for underflow in xfrm_state_mtu
4fb2f5e5cdd942c62a21b3994a6b6006fdfbaced nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c8ffc0d0658d1e9a802a5a95be0438d07b067a6d tools/bootconfig: Fix buf leaks in apply_xbc
63b6e38b5633265d4416e5fc62a36e2af32e70c5 HID: remove duplicate hid_warn_ratelimited definition
7e5e92a6a136186ae16d0c6a30e2d69414e0bd2a kunit: fix use-after-free in debugfs when using kunit.filter
b40e176aa7d8983cfafca08f4a21d966f79568e5 accel/rocket: fix UAF via dangling GEM handle in create_bo
b1cd37c96227f2f4e13fb666afa794da88f73e76 kernel/fork: validate exit_signal in kernel_clone()
9e65b496d8b7a201ea86146445683e56b154bc69 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d6d267c132353ebed079fa548deca0268b6b7b32 netfilter: xt_cpu: prefer raw_smp_processor_id
157a8ec69168be99a9c7ead2f0f68b16a933b5da netfilter: ebtables: fix OOB read in compat_mtw_from_user
0b977fd4c3cbad7f103e3db0f3a2b4c0657073ac netfilter: nf_tables: fix dst corruption in same register operation
d6470b05de56d3db957b2a8c0bde6890837fcc96 tun: free page on short-frame rejection in tun_xdp_one()
91f046c767601415a3665ec1c447868daa95976f tun: free page on build_skb failure in tun_xdp_one()
b1016676c2b72e5e0b576ddf9fa467b319429521 vsock: keep poll shutdown state consistent
6e6238f663fb05fadc1c367a5950230a501a717e net: netlink: fix sending unassigned nsid after assigned one
27ad8ec696aa2788de58aeb98aff8c851633fcb5 net: netlink: don't set nsid on local notifications
0e7147252b6f1ce7a4b686b1c6dd8d255b61fefd net/smc: Do not re-initialize smc hashtables
4087014469abcbffc76db3b64d46a8d0dd0aa2be net/iucv: fix locking in .getsockopt
c9b7490387aafe7a8fb9f705662e537e602e08ac scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
3de8f13cc1066c4b32eecdb691a17b4a49415e6d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e752e9791b4c0bfc375da6bf55a3ebadb37e1270 ALSA: pcm: oss: Fix setup list UAF on proc write error
f86d656947b5fe7629a24edfd2984bf795ec6a9b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
7a14b09f8f5df4daf00710985ebcedb516f25f84 net/mlx5: HWS: Reject unsupported remove-header action
d8f08db1de02ae1cf5cd28e4d8ec6560411b68de net: hsr: fix potential OOB access in supervision frame handling
fc1d527d9a271a8a0ab530ebc15be72acda52f17 gpio: mxc: fix irq_high handling
277cb7751a7939dbd208c43965244885a6bf7647 net: team: Remove unused team_mode_op, port_enabled
eb31a162618b5c82845073b1833fb5f09f9c44b0 net: team: Rename port_disabled team mode op to port_tx_disabled
edc65732930e7cc750793050676619da83f80e9b net: team: fix NULL pointer dereference in team_xmit during mode change
fe60af05667d38e77834eb4d52b6189879004f76 net: Avoid checksumming unreadable skb tail on trim
ac947bb88518338409d750a627bbe5cd9e16ea6d ethtool: rss: avoid modifying the RSS context response
f1d43fa56e754db0dbc50d98dd130fc09e3933ee ethtool: rss: add missing errno on RSS context delete
d4f3743fee9667c3e290b570fdab4a2f76bdea7d ethtool: rss: fix falsely ignoring indir table updates
aafb7a1f909a13fa27cdd728e944f4306a8562ff ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
f9491f4c19573f804b5176336b766db689e485fd ethtool: rss: fix hkey leak when indir_size is 0
4b9a15f876e4e280e8477225bec06eae4f73994e ethtool: rss: avoid device context leak on reply-build failure
52f43f664b989abd3b4261f97527cc152b49840c ethtool: module: call ethnl_ops_complete() on module flash errors
9b2cfc5659c83ab633415340bfc6a9758254a12b ethtool: module: avoid leaking a netdev ref on module flash errors
c51a37ab56e424c7d1e3fe22c8f2af5b0dd83485 ethtool: module: avoid racy updates to dev->ethtool bitfield
e88a3fd0558d3103ad483952ab8ccd063f42c3e3 ethtool: module: check fw_flash_in_progress under rtnl_lock
85807f0ce48282188fc25a7736dc36aa5fb7b0c7 ethtool: module: fix cleanup if socket used for flashing multiple devices
c8c7e8ef975f27d69813e2b4b036411e4b6c7916 ethtool: cmis: require exact CDB reply length
0c4828340e8e78566f03df624075e09b02a74ed8 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
cf7e716385114c29a4a741d1a9d51b96c4e7acff ethtool: cmis: validate start_cmd_payload_size from module
7485fc084fb74afe54001a621ac45052eed22f62 ethtool: cmis: validate fw->size against start_cmd_payload_size
5edd299f8d08cf7f777a21fc1d6cf78d87caf48a cxl/test: Update mock dev array before calling platform_device_add()
0538aa52f5d0b3221df8c40f07fb5c1b87b17476 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d3db4b3a3fbfaf80263a3064797ccf6dfafcb2ba vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
96f3cd3e2d16eea29cc7b4b494e471fd3596d845 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
92c264b9cecb13faf47f1c4f9eb5cb7899e393b6 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
96dbfb1097eb6259391cd494d5ccc5db95b9ea40 ASoC: codecs: simple-mux: Fix enum control bounds check
99fe7b375ffe005cb4f201b0f28ea944cc8b5bcd drm/xe: Restore IDLEDLY regiter on engine reset
e5299cd6cbaa4234e543522bd1a41dffb42de764 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
5006f22c34fa62d5c74f5759355ef16baab22478 bonding: refuse to enslave CAN devices
bcec6da9a80fe4e857577bdd77a71317b7c14348 bridge: Fix sleep in atomic context in netlink path
50d63bf3b49ae1acb1602f6ed334ec55b4ebc58a bridge: Fix sleep in atomic context in sysfs path
d6758239a700a83d857a452570ded3fa3d800a51 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
99c40c671f09033987c80a92b32237ac884d4d5f ethtool: tsconfig: fix reply error handling
b68c5c3702553483ba292f93fb29ba2267f0bf71 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ff48b4158a1875e8a938bda36930c348cc6a6ba3 ethtool: pse-pd: fix missing ethnl_ops_complete()
229acba06a045dc01bf864dda70ca777688f9af9 ethtool: tsconfig: fix missing ethnl_ops_complete()
20e498c9584251fc23ae342a4db0c9f9568ee80e ethtool: tsinfo: fix uninitialized stats on the by-PHC path
6c2f2ab63eebf2a63d9986df9f8acd702ce9336b ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
2d1abdb0bf8d6a1d9ba1d3eed66b67281904b141 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
18dbd9ae41b705db28690cf4c88de18637e8f1c5 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
efb7cd3a8b524a941fd9a1c4390f706b8246cd2e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
0e1ed365657edf208c27748e779b99b9f58b3578 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
987b8489a32b5abdb1969b35c6a8bbc9ae57dbc1 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ea6c1b47045ed9b152cd512525add9595d69bf21 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
84566ac1d8cceade0cd80423d51f0303cff7f12e net/handshake: Use spin_lock_bh for hn_lock
750990228e1c03a76f8fff85cbfb4bef5c9d3901 nvme-tcp: store negative errno in queue->tls_err
fd6cd0b942f8448c0375d871e32345c44c99e615 net/handshake: Pass negative errno through handshake_complete()
498827ccca2b15037b4086506ffbaf8c63d94dee Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
59861468425d44afaacacb86cc0c7d40cb4d8dc3 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
3bcac4cf81b44a830248f45b20584163c2bb4f73 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
d52445bf764d912ba7a22693d559e0f697647e9a Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
cce3032a4eff37e2aa6229b2d6cf47294c18eb63 gpio: adnp: fix flow control regression caused by scoped_guard()
205885ba5768e891fd3030a03585e6306bc5a289 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
6b321e143ec2c9e5e50918dc90bc834c12843995 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
3997ab818a49d20773cd892b50efe33c0aa2e15c gpio: rockchip: teardown bugs and resource leaks
aa1abe1c876621dd175c6a82e030c224ef4bb8b3 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
6bd81bdb2743a312382c162432f9ec6d75b88cf5 net: mana: Skip redundant detach on already-detached port
b25e77c8fa1fb31816628ca4c62a4ac387075133 sctp: fix race between sctp_wait_for_connect and peeloff
4c1f3499be728cf3dbcc19c8aed3a4da88703e07 vsock/virtio: bind uarg before filling zerocopy skb
b87dcc4fedc1fb321e51679c30a0970ab9ddace7 ipv6: fix possible infinite loop in rt6_fill_node()
4e17f7102ebe3be73d3f29536f9bf8c1a0602e52 ipv6: fix possible infinite loop in fib6_select_path()
25d679775b2e294f4e620206faeeeff8381f5c74 net: skbuff: fix pskb_carve leaking zcopy pages
42619be53073617657d0592df841b47d993a0cc6 media: rc: fix race between unregister and urb/irq callbacks
de2109a0c4505d63d3235255b303814f87461477 media: rc: ttusbir: fix inverted error logic
e5c99ab0177b26ac87e6e98ba867a4ec90d1e929 smb: client: validate the whole DACL before rewriting it in cifsacl
50ace6a694aed271e285d7d468cab085f8923e40 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
8781841d1612491a78d4e01fb38a591fff2117cf s390/cio: Restore GFP_DMA for CHSC allocation
b1c66cee705dff8f5e1ba35605b19319a32c8875 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
520edabfcb62385743f9f7b050224bf9bc7e2b4d drm/i915/psr: Read Intel DPCD workaround register
4d33641b7a9eca9e68d2daf1875decaa56da0c72 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
525f1f47760db6cb7cdd5ebb71d6e82377c29174 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
900fd29bc855b64cbb82682dc31accde5975c71e iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
d8e24cc5fe2a33ff019c54fbf217aab41e79dc79 iio: imu: adis16550: fix stack leak in trigger handler
defef1b903792c1623518ec69a696ff8c0839433 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
51d59f42c13ea5349a7a689562ad0f2351923636 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
b56530ed3790b9e5e11866011746b6aa4d78899f usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
519e7e3c53739e5c75d821c98e2e7098094a1e74 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e75677f0cff0f3acd315d7cbad9038db3d81d119 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
e58a043dd03d8dcf5ff2f682eaa35a3455615806 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
b84d82bcf020a48fbcdf176e05fab32d9556a304 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
419f8cd32a0a81a1957961b463bc60db16598cc6 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
e2ca1a9cff9212130030917aec714fb66a01c1d2 usb: typec: ucsi: validate connector number in ucsi_connector_change()
c374549201e9a1d5e401f3a7b2b7c0e17101c6cc USB: serial: safe_serial: fix memory corruption with small endpoint
25bda7160edfa4d23070f1710273c5d6c9697a5f media: rc: igorplugusb: fix control request setup packet
527e8a99413eeeabf9d8e5e76bd8fbdcf758b3cf Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
a4c503fb2a6851d61245e48854c0d9b1ee04acf0 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
bfff96cf42ca3e4a9057f004477700b1870d9f4d Bluetooth: btusb: Allow firmware re-download when version matches
54350922d887f416544aa4a1d169abd1450116c3 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
f02dfa31d35ca249928562d43a894261fd1c0a70 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
42dd9ad795bfcd48af72a9de055112f8b96f2ef0 ipc: limit next_id allocation to the valid ID range
689b1aa5c2c62679c451bd3bad7323ec2cfc23b6 mm: memcontrol: propagate NMI slab stats to memcg vmstats
c9c614f828a1c0744ae0e22b69496473ad1facc1 memfd: deny writeable mappings when implying SEAL_WRITE
266168528b80088464b8b168d896545cae89c2f3 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
5f1985937f9f20888157f97755b807159b5ff7c9 auxdisplay: line-display: fix OOB read on zero-length message_store()
a0587a41995fc503ad97491d8d33619e8c1d7842 smb: client: fix uninitialized variable in smb2_writev_callback
9c0cb428e6d30b4b10eb0f864b8c6780b8298205 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
c5dfc30ad8ad0aa6f772bd58459e5c1c282cbe86 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
3a181b4eed55fbd33579257f72bbc050ca3adda7 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
ed95b6d9e68a1fd23a2fc47cec93c1873eaf1f4b Bluetooth: ISO: fix UAF in iso_recv_frame
95cf648875abec96badb2f68358bd4f9c4d1b9cb Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
2a1654c2dcb3ae443eafef3599ecb3a51793229d Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
474367ce660d98e288973f91d60e2440e6ae5e02 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
f1e5f0bf80e06b240962e5c66b7dcb6ce6d7a72e Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
b95765f057aca542d6a8cb6e4753058af2efff31 Input: xpad - fix out-of-bounds access for Share button
b17cad7b84b31940a9a9d6f7dd01ded6dff1eed5 parport: Fix race between port and client registration
aaca1f42da4023a894deedbabc07d222d6cb2d3e rust_binder: Avoid holding lock when dropping delivered_death
d4cb5585d7fba0a42a063fe9a4bde625c61a185c rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
c7730795973b5764db9bd34558b2bc57ccba115b USB: cdc-acm: Fix bit overlap and move quirk definitions to header
6bf47f7235668f05a818ed8df2483a6fc8fc4b65 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
596aa7a47cf854dbd2712e0c00e9e61659ea5eb9 KVM: arm64: PMU: Preserve AArch32 counter low bits
b7716f64980e3d170cb0fff3cb39644da95fe549 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
c1d22ab9a0be949bc4d0fd01bf701e262617c6ed KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1c2cd4f6d52293484ffb3e2421aaf4a0973e43ec KVM: SEV: Ignore Port I/O requests of length '0'
94bb225803704940c843c324cdcba6e7e041a763 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5ec9daf8bf8db6e9ac9a4b8dada2a6b85a9f2073 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
36be413e67d8dffcf5b9cbd50e8a2f4d61ea6ad7 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
02cd7d7140c011a75f78551115dcfd53ea102644 KVM: SEV: Check PSC request indices against the actual size of the buffer
405a0f8a871667f45c3e8c9206535c5635567944 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
61942fc7591ff58bbfbee202cd5ae8ca17fe71ff KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
863d5754554d6879a07fd9b0c1743f90628f5980 Disable -Wattribute-alias for clang-23 and newer
0ed000ead06b1edae5f30c65c5a57548189c9e50 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
fe8becd9a44181bda1740d4faa786ed67f219954 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
569a01282d26da3d97ad49e74bd6ca48c5310b04 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
fcac82b6fa1e8fdd0ed6376eb1bcc2770b696ae8 iio: dac: max5821: fix return value check in powerdown sync
895f028ff4e5dca38bd8474c583b4266d1826102 iio: dac: ad5686: fix ref bit initialization for single-channel parts
d2fd5780b406d925722fc9f04de1c6f47cc87d63 iio: dac: ad5686: fix input raw value check
d552e751394980b9ebfdb6e0c1b5649e0908296e iio: dac: ad5686: acquire lock when doing powerdown control
90694bc8ed65c1b8da6149504e09f2e99d08dfac iio: dac: ad5686: fix powerdown control on dual-channel devices
7c08638053ce39dd56fcfcfdec30c22728be9eb4 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
15957fa47f0ff6873704ab828f740b17855e7d87 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
cadaf3d5687aed5f669a368d0fd2e29942e23759 iio: adc: ad4695: Fix call ordering in offload buffer postenable
8ccfabe16f52b8b9523f61660458625eb4ee38f8 iio: gyro: itg3200: fix i2c read into the wrong stack location
d9679a6bf10362917b980affbbc008b0aae55b2d iio: gyro: adis16260: fix division by zero in write_raw
268fb66681e02018d3babb5eabbae9a41986e084 iio: ssp_sensors: cancel delayed work_refresh on remove
4255a66c14ccec73f8640abd7ed87d3bae68f6fb iio: temperature: tsys01: fix broken PROM checksum validation
d4ab7bc605a4c239ca7fc228b44577b0faf8eb8b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
1477d24452d6dead9a0a3cc3c497722074e74b61 iio: light: veml6070: Fix resource leak in probe error path
599f05037b07143d181923cf2267f83af91ca6ee iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
dd74e3832e259fe37022d8470358e87e63157dc2 iio: chemical: mhz19b: reject oversized serial replies
0b69c148672932c74d476cb198e28762c5b833ea iio: chemical: scd30: fix division by zero in write_raw
4a6b52dc1047e97a58ee98a3db638b879d53aa00 iio: light: cm3323: fix reg_conf not being initialized correctly
d4b36bfe2a0e4045dcf22cc0d817d1222be8cf16 iio: buffer: hw-consumer: fix use-after-free in error path
2b2f7710a872d6cf8a5a6b82d171dbe558ae0522 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
f5f6a5a82a34212136a2fe57e15a2c1cad466aaf USB: serial: omninet: fix memory corruption with small endpoint
f76d14954d9202f2c787c32c0ea24ba1c814e686 usb: cdns3: gadget: fix request skipping after clearing halt
43b48b7d7bc01ff649ef9961367b8e8bb5ab5bca usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
8f008a4111b8a2e9680259bb96b10f80cc91ba23 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
32c9d77233ffba9175020ed91b137390ee1280aa usb: dwc2: Fix use after free in debug code
7f7ae1bbd5a40cba6a46d52fbe4f37cc9902ee4e Input: elan_i2c - validate firmware size before use
84d0aa46d9c6ff8c50140c7abb7af22898be6dc5 i2c: davinci: fix division by zero on missing clock-frequency
c6705bac5974a0fb684030b4947176013e10208f x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============7439810351099007173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22a6fd6a254-02107a7d32eb.txt

fd1b7d5d22c5dc64296d2186001bb526dfc7c021 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
67c429ca1f0265ae78219d81db9079224c97fa01 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
0c0b8e9b0e37489c8a9d157778dbc4220d86f186 net: mctp: ensure our nlmsg responses are initialised
7ae1a3e1322961aaeadd7593e6da6d9565470520 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c8fba2129927f5f79623d26d1247a0bc5d696ce1 drm: Remove plane hsub/vsub alignment requirement for core helpers
38d040f788c68351a84cb5bbe8117da87c3c9487 bcache: fix uninitialized closure object
10fd35b927a4f1f10b0f80b1fa1bc5b36977cecf net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
5ae4b6e67e4ebc7b82ceda8d968cbe1c7b73d9a0 nfc: llcp: Fix use-after-free in llcp_sock_release()
30c5418d97e0f1c839b8af957e043de0be0192bd nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
5c6504369bd6b3d73a52d6ba44ee0400313ad85d xfrm: Check for underflow in xfrm_state_mtu
91e8648658f39fec0e199d07a70c396aa92c715d nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
436d20d519d0e6d8cd9e507706fb6cacb9468f7e kernel/fork: validate exit_signal in kernel_clone()
029f861ae89ffda6b9c3e28e8c9b5c3ed1ecb175 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
79558535e1225c06b19bead018c60a1bf4b56073 netfilter: xt_cpu: prefer raw_smp_processor_id
d41f1322c9ef483cfea93c48808e5de8831cc2de netfilter: ebtables: fix OOB read in compat_mtw_from_user
fe392333d84a48626bde9167b380bbddc1ae4927 netfilter: bitwise: rename some boolean operation functions
3d8b3e9526c51f979e29a8be0b5845822c53da0c netfilter: bitwise: add support for doing AND, OR and XOR directly
356cb62d07efb8bd2eecb52c959ed2b5d0fe1bf7 netfilter: nf_tables: fix dst corruption in same register operation
e3667e4f70ac7790c33b4af74891ca679e9fa7cd tun: free page on short-frame rejection in tun_xdp_one()
e7e2cd57bda1cec1553b5fe32dab04cc1ae0fad8 tun: free page on build_skb failure in tun_xdp_one()
19e0c1d20de78047471a595a6e4bdfe635cfd743 vsock: keep poll shutdown state consistent
cd05842a7e854fb15cfe4689c2cee57a8c663c35 net: netlink: fix sending unassigned nsid after assigned one
9ae32521ce60b9f14093a6cdbb0177d03cb1f5d8 net: netlink: don't set nsid on local notifications
4bd62d90d33586a584e17d498675f5995e9c3115 net/smc: Do not re-initialize smc hashtables
a45096b086722b5e4205b0ca11e6024db7795c32 net/iucv: fix locking in .getsockopt
4152161648fb63d76ad489d8bd169522360d4949 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
ca38fae771a263bde17d0b5e0a2d7e853665a76d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
82f289cc8d26612faa94649e7b85d67c78a696ce ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
72def52c6431510f19c7c7881b70bab7b3509fd5 net: hsr: fix potential OOB access in supervision frame handling
dad6ce5a02e9d19338e0fcd03bba367e74744722 gpio: mxc: fix irq_high handling
79cc90c764b9da9ed4206f70ac2c7d03261117dc tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
19f8f9cdf008cef2aae7a8a314cbdb456b99fb7b vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
6ff8c93390d038eba4f1c32055ca276b3dd47243 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
8b37fbe93a83c0763d20419c69796c2af261af37 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
3a33110044c593933b2fbabf60294d193c840e5e ASoC: codecs: simple-mux: Fix enum control bounds check
cf425e8c1b6b0cdd5dc107dc1929d12126ad31aa Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
063607a2938125edc627306cc8d77cdc5f64a17c bonding: refuse to enslave CAN devices
dd91e4b29261408e4d192f04965f4ef1785c4a29 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
30c285f2e6a0b88acdbd0f32e3a0058375d39a0e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
f434fb7630bb30b53f8ff5787ca7ad59a7f54118 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
bf146c0853c70e528fbd1c177c5a3cfc09a08dd9 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
3f34c2af48a6a5ef15198c4ae95548f2f700e7a2 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e50da68386c9a45798533332632789d8d68c1659 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
96b097b7ebc1af0654fc0e29d2072e86f0b68053 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
237ad87835d1bf9f584a10d9bfdbe14055d3efeb net: mana: Add NULL guards in teardown path to prevent panic on attach failure
57c414574faf59601b1f398493b1885696146153 sctp: fix race between sctp_wait_for_connect and peeloff
ec858ee0e5f0f05f8fc48ffde0de6b4cd287bfcb ipv6: fix possible infinite loop in rt6_fill_node()
dc0846b85724ba0d7b73c703d947d10b3f104754 ipv6: fix possible infinite loop in fib6_select_path()
092736294411a345c87e6ecdc54101bfb45f98db net: skbuff: fix pskb_carve leaking zcopy pages
0f053f82b9d950be4005ae26f4f0a3e4d21cf37d perf: Fix dangling cgroup pointer in cpuctx
680a0485d0e5dceeeef6482d249b4015beb348e1 batman-adv: v: stop OGMv2 on disabled interface
b623cf25cf643dd3a57547fd4d27898f48879200 batman-adv: tvlv: abort OGM send on tvlv append failure
5b9438d7edb1773afa3495757c3b69cdbd6a09ca batman-adv: tt: reject oversized local TVLV buffers
2fa44a184a0a96bb7ce21ab26e97f97813273a86 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
a6e44c82671ceefebe8ec104da772762711a2980 batman-adv: tvlv: reject oversized TVLV packets
aad4578f7b047fbd4428bc497b6c4303de6aa33e batman-adv: iv: recover OGM scheduling after forward packet error
bd1cd8572effa02148267327ef9480fa6288e279 batman-adv: tp_meter: avoid role confusion in tp_list
0dadabb0bd884a8384a1956bcabc244701f62323 net: af_key: zero aligned sockaddr tail in PF_KEY exports
aa63524c58b0ba413dddcb46574dfd671a3701bb batman-adv: tp_meter: directly shut down timer on cleanup
8c0c0588c1f40f46ef322724aeca1ff8ac235fdd batman-adv: tt: fix TOCTOU race for reported vlans
e9b9346ed5159272f02e619ed1286e8ae4adec99 batman-adv: tt: avoid empty VLAN responses
700d8d7232de784d0f273a31fc33db3e5332bdb3 batman-adv: bla: avoid double decrement of bla.num_requests
bd5014681274aa7405f0261ed1c94dc158c12726 mm/page_alloc: clear page->private in free_pages_prepare()
99fcc12b98b40b27ff41593e536e27d5ea3f393d media: rc: fix race between unregister and urb/irq callbacks
f9dbd79f85e1cb1cf059a78a81112c8cc568e430 media: rc: ttusbir: fix inverted error logic
05508697c29efec9ac0cfb78e40903fbaf2b64e9 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
bf5995f98d22298ec0febff26a666384f323d470 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
91c0146376ceae2f75dffd3547de5a0fd562d456 inet: frags: add inet_frag_queue_flush()
4bc79f826ce1715fe27427a96be1cbb0c9933708 inet: frags: flush pending skbs in fqdir_pre_exit()
b6ba2eea0560c5ecda025e2ab09489017fecc02a drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
1d3486d2d63c115f900876c035069d262d462920 drm/i915/psr: Read Intel DPCD workaround register
a2a13ca41d5676f5549a2e35422826e2a7798339 drm/dp: Add eDP 1.5 bit definition
0960169bc0c9f13748aee1e40873bb7e54a6ffbe drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
aa953e059addac08c154ac50dd48195ef477f38a arm64: io: Rename ioremap_prot() to __ioremap_prot()
d8d05e5ac2e49eb68d99dd7ec4c38ea4d6472ba4 arm64: io: Extract user memory type in ioremap_prot()
cfdc5d46276ae87a648c516adb796a0d5a7128f9 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
3465c0d4889a114550951222dd6765e4a1388a62 ima: verify the previous kernel's IMA buffer lies in addressable RAM
1a16ec0ad3e2c35c68a1671f31af66b4bd022299 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
3beb4bf85a4741f432c988aaa92ec4c1f24ee666 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
260a4cc0c5caefebb05ceb84dbc58045a779de43 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
a0963b6b69dbc5f8d8d65142ae1a266895686885 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
97d0c0a08d14834dbbc50840a78ce2bc41c3d4c8 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
3115b1960046068890114af3f04e5610cde27413 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4b96f850e0f9036d4288fe32915e10e8c505da23 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
e272c9ccceae533b8a123570a1c6ea92b37176a3 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
2a2d3f7f52ba6fd7c7d8ae04bff77d66bd00e37e usb: typec: altmodes/displayport: validate count before reading Status Update VDO
23dfe727ae5b05c8d7f1086294090018c12f3cd0 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8427262da31a5bff0382e835b8a10ff529187202 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
11d1a705f7ff202cc0e6c250acfa2e7f510b2105 usb: typec: ucsi: validate connector number in ucsi_connector_change()
bedc5d1d980e296c9ac239cbc02ecd96e80ebc23 USB: serial: safe_serial: fix memory corruption with small endpoint
ed9db324e69ee9adc9b18d4f16a68ad4795e82b1 media: rc: igorplugusb: fix control request setup packet
224ca2b97538aa976186d8e2a4bbf8c8ef189419 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
1eb0de179df1934225510f17b541d90b5ec48cf1 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
1c36e6054533b0814788d7244a92dce345f4b245 Bluetooth: btusb: Allow firmware re-download when version matches
a777003438a344ade65f42d92281a30b21e016ff hpfs: fix a crash if hpfs_map_dnode_bitmap fails
5cccfed208ad6d2fbaf3d431e9b8844d84adadc7 ipc: limit next_id allocation to the valid ID range
77d5d8b77cdd9f944e95eb76f87cc6398a36ae11 auxdisplay: line-display: fix OOB read on zero-length message_store()
1ea4b001147813e73984367aef1b9d09e9b24e1a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
5a7de721209e532d2859758f0cbcbc0437111c0a Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8e8052b6ff8adcfa35cd0be34891159184531ec1 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
449f890e9bdf8f4ea3dfad75fec54acd7bcf0858 Bluetooth: ISO: fix UAF in iso_recv_frame
d824c42da05527bf7788a7fc888a38fe29aeea3c Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
c7bc9762487c4c324ea09f1f381c99151facac32 Input: xpad - fix out-of-bounds access for Share button
a45e16ef1ef7b77fdf0bf0fb633e710031c45e1f parport: Fix race between port and client registration
154966d8cf146dd944248d24ab4f8a2ff36cb139 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
d32ea8adfb988a40050825913602642ce8778a1f KVM: arm64: PMU: Preserve AArch32 counter low bits
d12e95ee61f37241ca5d541b0ccb839a826f8e32 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
313d61732c8377aca862520170a2c1d20d9bea3f KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
84e63a4b400107701ba5ac11b735316095b6bc63 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
f0087ee92eb2d88a9bfbc251e296dedc70332f66 iio: dac: max5821: fix return value check in powerdown sync
ad6c41feb4c87d43fc2aef5fe472f75e57ccd65f iio: dac: ad5686: fix input raw value check
80aa19ea1eb607fc1f9b620d71bc057800208af3 iio: dac: ad5686: acquire lock when doing powerdown control
0e6183a95e34ea8c3cd0229537e1031b8ae08988 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
4bf96ee1e29b9fd627dbb3d129b24692be12295d iio: gyro: itg3200: fix i2c read into the wrong stack location
61bc7dbee88c785294728f50ff60fe05a8e1cd7d iio: ssp_sensors: cancel delayed work_refresh on remove
6daf391203947cfc755227117da33e24fb715e68 iio: temperature: tsys01: fix broken PROM checksum validation
75e1ad3f9dc882c0437a917b373131f2969439c2 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
6dc98ac37f7bd6ec68a3cf2eedb4a32b9dc37262 iio: light: cm3323: fix reg_conf not being initialized correctly
5625bf7c5fd86cffa730d6b601d2c2907b93afa3 iio: buffer: hw-consumer: fix use-after-free in error path
5919af3c2e6190966c0e4177dffc27009ca40e6d USB: serial: omninet: fix memory corruption with small endpoint
fcd2c838406408ffb9e2f3ab773ef2902a3dc0a9 usb: cdns3: gadget: fix request skipping after clearing halt
a162056bef8900d180c60704d379daafef9235da usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
39e6dfe1cafc3878d4241c216a94dd5a20cc3a7e usb: dwc2: Fix use after free in debug code
02107a7d32ebc91cb617a76020d9b9848fe718df Input: elan_i2c - validate firmware size before use

--===============7439810351099007173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efff9747432-5210d70f56fa.txt

fe7e575a6c1ade68f0d63430df451dd9d9043180 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
86dd6dd1c3c916008775c6a9e8c768f8da94c7b9 ACPI: button: Fix ACPI GPE handler leak during removal
4c3964a2b645cbc450f188938ef3cd6fd1743f84 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
a9d29b29ee28c7cf24884c304469c42187d4d3c6 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
733db9def9eca28898bda254bd48bb964f0068b7 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4db85e80d602343c5516962e02e318cdaf531909 bcache: fix uninitialized closure object
f19015144cb52cd0b0bb8f6b393de948467ab418 nfc: llcp: Fix use-after-free in llcp_sock_release()
a26440e8612dce46b6cac55facbed971be363548 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
72674ac79c8f7a6a7dcbea41a04623345e0d075b xfrm: Check for underflow in xfrm_state_mtu
1e0c1c8f50cbb6dcd2b4452e4fb31b87c7ad09c2 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b2aea61f0d7561ff260d946285d079364446f695 tools/bootconfig: Fix buf leaks in apply_xbc
2fd464a05caf037214282b1349c838774553aeb0 HID: remove duplicate hid_warn_ratelimited definition
1a343fb5e60ebfa87c7a94b5d881cec8c571ccb4 kunit: fix use-after-free in debugfs when using kunit.filter
11c3ab8720869c368b3172b91a1e00074ba708e5 accel/rocket: fix UAF via dangling GEM handle in create_bo
ba0f8c8fff1196735df4e4666e764c40145061ec kernel/fork: validate exit_signal in kernel_clone()
a49cd4b1280393e70898733a5c9b7109f143e1ab esp: fix page frag reference leak on skb_to_sgvec failure
4d6506deb33ac561b9a68ba9d9c27428ec4c267c netfilter: synproxy: refresh tcphdr after skb_ensure_writable
b289e8b2e81dcc484a9f5ae8aaa6ed58f7e662ea netfilter: xt_cpu: prefer raw_smp_processor_id
6bc9649976d2da350b855ad59be220c2e26faeb5 netfilter: ebtables: fix OOB read in compat_mtw_from_user
219025db6a5a05995af275088b248948cbedabed netfilter: nf_tables: fix dst corruption in same register operation
3c212411f3dbe533d173c5e21e630dd21b995024 tun: free page on short-frame rejection in tun_xdp_one()
5b1aa8e8a7c96b3cbb12eefd8afad61216e67420 tap: free page on error paths in tap_get_user_xdp()
cb6e27cc57ff3682a98e51098a44618670a19b13 tun: free page on build_skb failure in tun_xdp_one()
e292b959dab08995a47a67a0b6f6c0319f5e3570 vsock: keep poll shutdown state consistent
c7baa5ef8d4985873efefa870a2942ef2048dbab net: netlink: fix sending unassigned nsid after assigned one
7eb8c8d10299c03a462ea1e180df4529b8b1ed2b net: netlink: don't set nsid on local notifications
09668893776f731f1329b425cbd93ab82fa2d951 net/smc: Do not re-initialize smc hashtables
26002e7ea05f4a9424293d05d5630015d1f3b903 net/iucv: fix locking in .getsockopt
33d18b7210f85db5d7486634c83e2e355c582b08 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
428e8027bda6510c8f19a03ebf5e6d45be5d7c15 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
4e8db5b2c28925ccb145aa18515cc27b9f8c1d48 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
ca700e9ecfba20ce6592836c35b4d279a86ec9b0 ALSA: hda: cs35l56: Fix system name string leaks
e8b939e2fa161935be3d9603381019a203156353 ALSA: pcm: oss: Fix setup list UAF on proc write error
4ad8a6bbd3c9a05e3dd0cc95430923dc1310622f ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
d387cdeecca6277c9a78134ddfa50677443979a0 net/mlx5: HWS: Reject unsupported remove-header action
8dcb691873d729fcb911aa0890b7c65a22391947 net: hsr: fix potential OOB access in supervision frame handling
e93f4f0404495783f68976b0ec444d72c2571ee3 accel/ivpu: prevent uninitialized data bug in debugfs
5eee3d9bd27f56209cd9b925f6decf6a38f85d1e gpio: mxc: fix irq_high handling
d92b40d0ca35ac177335cdc92abb0fe26f7a74bd drm/i915/aux: use polling when irqs are unavailable
b5e5481b0d7ba88da7ccb73c11f1eef83de99ceb net: Avoid checksumming unreadable skb tail on trim
664645de29c6939b84f9a52fe6d44833e4c31363 ethtool: rss: avoid modifying the RSS context response
1ce08426bb3f75bbf45a35aa633d702c6bd40c47 ethtool: rss: add missing errno on RSS context delete
46270bc633e58c73b8bf85f928974ba794f0fcf3 ethtool: rss: fix falsely ignoring indir table updates
4fbb3435d30944c26b781a8666abe59893d665d6 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
3dbf442fd8113a57fc5a277eae22018739008fb0 ethtool: rss: fix hkey leak when indir_size is 0
c805257ad41c88a54d7b2e278273812253957f59 ethtool: rss: avoid device context leak on reply-build failure
528ec972ead857193bfdc89874ac181d8ada224f ethtool: module: call ethnl_ops_complete() on module flash errors
0acde4a0e88534ef132d9799cd1466cc5c33c5a4 ethtool: module: avoid leaking a netdev ref on module flash errors
16e7ccdd6275bc1b336d644bcc0f849e166dd127 ethtool: module: avoid racy updates to dev->ethtool bitfield
36672fae529c688d899ed096d8724894dcaccb92 ethtool: module: check fw_flash_in_progress under rtnl_lock
ba6815f70c9c0e2517742bfd1c5459c8f20c7663 ethtool: module: fix cleanup if socket used for flashing multiple devices
19eea51404a84f7a2da212b99ee8a80d28b5ecd9 ethtool: cmis: require exact CDB reply length
950fd3995462399a11a18bb6b4accba6dd6f46fa ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
42edb543d5274d01568d566505ac2e19a865dec4 ethtool: cmis: validate start_cmd_payload_size from module
1f070d80c82f3ad96065f81ab7cf019cc62de400 ethtool: cmis: validate fw->size against start_cmd_payload_size
00215cf43f0d43e1b068a179f68bec054bc5e944 cxl/test: Update mock dev array before calling platform_device_add()
b26710db40b0d4c85231a7651d1435d07f5e4020 blk-mq: reinsert cached request to the list
52848601ed76ae5f8cdbde956653ff9794546230 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
302e360f7fcd90d11c161c71c65f4acd39fe41d9 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
8614d2e47cff75653fc3af9cbdb0550b9762c030 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
89082cd08da05123fcf48c8cdca5066269bf4d96 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
3e931613de106aeca3d6e252cb97bf33e6a70b9d ASoC: codecs: simple-mux: Fix enum control bounds check
d1700a1e87a26400233e8b9c3de88504273c1ada drm/xe: Restore IDLEDLY regiter on engine reset
a7eec2ab76caf0b2c8f32b96affc1721e72269a8 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
5c03381498787838442a130d8853517213130790 bonding: refuse to enslave CAN devices
22c35a32f6560f9d8aca8d3f3cb81c48921b8701 bridge: Fix sleep in atomic context in netlink path
36633934c1fd14395c61f443be81652b7f0be526 bridge: Fix sleep in atomic context in sysfs path
1c6e559d4d6f9ba156363c501ed95793806e5dc3 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
89947e9bb0aaa180d07b340f4727f86cbdf574fb ethtool: tsconfig: fix reply error handling
54b0b1b743e32df8aca2d8403d43255b138a273a ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
63e0645064271861d62bf4583c80d36123550f4a ethtool: pse-pd: fix missing ethnl_ops_complete()
3e7706cad3164095ae4afef3a62e290c61e74d80 ethtool: tsconfig: fix missing ethnl_ops_complete()
2a156fa15e211449005a55d17c829190b460eb7e ethtool: tsinfo: fix uninitialized stats on the by-PHC path
ed7906c0c074cb89817e00746bc01c76905311af ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
5ac9f4c426f46f45b8ed2469824a9603a546f61b ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
6d4dd92a2d0a52d9bcb335e789bddc6423eae63c ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
d412593f327b712154cc10430fbcd0b3af8460c4 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
a135f44e33009f4f3deaf74c5bd292d9aafccb20 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
e98db264c8c4b9d3ccc28fcab46474b3ebb0284c net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ff412bc245ee29befa791f0b1fbd3eebef13014e net/sched: fix packet loop on netem when duplicate is on
342bfec1128f1434121cd6d49b093e396f4e7fd5 net: Introduce skb tc depth field to track packet loops
1f01ec5f2fd0df7bd85a01d2b66fe1a8119aecf6 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
407ca92d331d9599ec8abbc30775d1fedbbff461 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
215a186d6fa9ba74b8798ac6e47452e8f7c2c2e8 net/sched: act_mirred: Fix return code in early mirred redirect error paths
50036d5e65a4a3607136d7bf314a14329a2922c2 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
73f3ab0adcd07a3b67f85aab2af3d8fdf63f036f net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
b3b31de51ff1883a07900e27e9a7abaaecdfd76e net/handshake: Use spin_lock_bh for hn_lock
d33a5c4ec343db811463ab6968d0badd0ac291b0 nvme-tcp: store negative errno in queue->tls_err
8bacf1a43c1d5ec30d699eb2abac4223035d66dc net/handshake: Pass negative errno through handshake_complete()
2b68d34e6497aa4cbd90a1afaabac19796f2b5a0 net/handshake: hand off the pinned file reference to accept_doit
8dc65486a8f6caedac2fdf099d429dfde17e63eb net/handshake: Take a long-lived file reference at submit
b112b2a9ddd63e325e55bcafbf69de16bcdca0aa net/handshake: Drain pending requests at net namespace exit
d73a065f6b65c901334170d30f2b3190e1011bcc dpll: zl3073x: detect DPLL channel count from chip ID at runtime
0780b3167c7d6fc9fa869fa8b6038b6fc496c20b dpll: zl3073x: add die temperature reporting for supported chips
f5d568ce2fda8a0aa5740ff99a470898e8c98311 dpll: export __dpll_device_change_ntf() for use under dpll_lock
20ea0cbecb3b535c7695a05f7c2ed093ccbe51ab dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
8e9506e178622b2177c574f5008abf236565e1b7 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
80fbd8120d86001dec63f575320a074c98e07d13 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
843c6e412e2ca4504f2140b290686e0c6a7cf158 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
e5cb12478617bf94c0c5d7d04ea0202ae22043b0 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
cdcfce503923aae8836d5cce89682a3474f3cfc9 gpio: adnp: fix flow control regression caused by scoped_guard()
af945498f266ba97747ecc890ff8ff6b7984e5c0 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
14cb4a8784685ca4183440f2f6ffa2767d73defd gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
c4942bef9ac4f2759c75cdac381f99e981300f01 gpio: rockchip: teardown bugs and resource leaks
387c637ca90805b7471a2eb32de02a0401df386c net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5ee86e788e30c0bdd1b50ae322854c2d0bf3c666 net: mana: Skip redundant detach on already-detached port
f2aa24c3f1f3d952adb59a3467bd06aff3b4583a sctp: fix race between sctp_wait_for_connect and peeloff
ffdcb4b0381a12f056e91acac985644baa0b2765 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
629689d6ca7826f96cf1011f5180a80cdeb2f14b vsock/virtio: bind uarg before filling zerocopy skb
71ad9c696d27913731fcee4ed54fe947e63f72c7 ipv6: fix possible infinite loop in rt6_fill_node()
d6c5240605bdfbe49ebb12e5a28833ce68fdb477 ipv6: fix possible infinite loop in fib6_select_path()
187cc2fa5463bcd5437bef40e9356268ea74a368 net: skbuff: fix pskb_carve leaking zcopy pages
39f6a86a014011d84d0776b768a34aa09334cd50 Revert "ipv6: preserve insertion order for same-scope addresses"
9e62d2d700830a52d54e4698c5fa8e5dc9518a71 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
94cd495725d1f455f3131e38fb8582ec8a7a5a65 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
edcad5a245289c40275f85939012227c8763fdc1 drm/i915/psr: Read Intel DPCD workaround register
23b0cc48e31f123c8e7703f49bb9ec1f40419f45 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
c30f3dd67a0fd39fee7d4ff7c3c3ac637bddb7fe iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
9090790ee6500073188d01ce3db0b4e8e303d975 iio: imu: adis16550: fix stack leak in trigger handler
f1919473af48e233010d9931b34561e9b0605b1f iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
dec2ec7e0406fb3f4d6de12ff28f3562af877bd5 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
d88262634e5175baed9823da33f83d78b8dbef84 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
7e35be363632052cee9c8d0ee5e009f1ef588185 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
181019d893d9ca1fa39dfeeb00724dfc243fcd6e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
252bf9b3c0dc45a1df569d4953c30b5749dd8c98 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
0c59b8d67f8cebba2f796e569fd72ea62c122b21 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
a7e5c1098a80471659878a6105a126eee2af6027 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
fc5199a3be88c8d77630a035c09f9a25a9b63d62 usb: typec: ucsi: validate connector number in ucsi_connector_change()
4c345caa7cd8a605577eafef950108b761e63b5f USB: serial: safe_serial: fix memory corruption with small endpoint
1c563a43bc7702ada987b197a31f16c30d270593 media: rc: igorplugusb: fix control request setup packet
9356c373f7203943e52aba76070714fb7fcf9f00 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
f25c15c16c965471c6b2785d270854ac8ab502c4 USB: serial: cypress_m8: fix memory corruption with small endpoint
c93aba8c4da71edeba2a2b73efebd5b90f671ab7 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
5210d70f56fafb1bf7eeaca3e0b41f7eaa8f222f Bluetooth: btusb: Allow firmware re-download when version matches

--===============7439810351099007173==--

Content-Type: multipart/mixed; boundary="===============7145187563914141491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 12:14:04 -0000
Message-Id: <178161204427.2759017.1977105535912329561@gitolite.kernel.org>

--===============7145187563914141491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b60bed9ddaeb124b89d12778a87de886308dc721
    new: ebbccaaeb8cbc6dde6f8d66cfafb134e72ea96d8
    log: revlist-b60bed9ddaeb-ebbccaaeb8cb.txt

--===============7145187563914141491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781611978 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781612037-8b5345a038be3da205bb808f581927b0708d057a

b60bed9ddaeb124b89d12778a87de886308dc721 ebbccaaeb8cbc6dde6f8d66cfafb134e72ea96d8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxPcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yLYQAJkmXOPCjRVnQsMgHoCi
MhUBgm2TUKIG28xQc8ilW/nZ0a6Z4V7CK6U1Tzgy6VY79YJr4OH2lF3YiREMvuGL
nZTmwnDGmTDnaFYUpW2P76VAFcR7IJ2f1kpnzn0A/6WwqZcQTE5y73cwHKoZscrM
BMcFKSEEhwARDeGd2V3z73N2SDujPzrZeCAQ+WU6lYAhvScVM14BQJyQGO2ozriq
dLYsLlir8HDyRjgWR4+lDIWCU7rBnBMuVGgFwFQjJc+knzBUG90PJiHG8Gayz+2P
2RCmgkJCc1PBV6YK6XOgmrQQ0s8JwEwYeE8LH4h5DectNbgTVMCpaBYpZWzMXiJU
iSIxn6Xagu0SG3zYClRAq4KcN52r9GHLFJXX2haTcPB/01c35e7HecyVfF1xQGM5
iTkwoDVin0kulC2aRKoxviiNNIhPuBmXizUbl9c2Z8GO1Pj1Hgcyuru0/EsX4ni0
yLmHuAwsVeVm4MXdOsrDwStw+G5nr2Tf18sSB/AyFzR6oMmuavz5gnwZ6n5uvZuZ
xbEg1+JVIHGWMu1ZynEpst333Jx6d+twLOsJvh6IX4WTVSPaA8gfkgTwEMtTpfWG
eCYNHqpMZcRMDEpV5yXlQepEzbGyQriMlvY5PebN0SFGCBAUCQl4VPEmjLXYaAd0
074tU7tT4a+pr5zcmVCg3Lut
=pzsh
-----END PGP SIGNATURE-----

--===============7145187563914141491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60bed9ddaeb-ebbccaaeb8cb.txt

09e2c38d8d674c1628928616c4dff359e5ff2c17 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5964870f65d0b732bcbda273edb3f6592b28a323 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b48deee31475c2e1bf06bf2cdf43c6348f86290f net: mctp: ensure our nlmsg responses are initialised
d363fd317c86655880a1565e4324d9c9fa69be18 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5e5b177b7674e9e2f6177e486ecfb051ddc73345 drm: Remove plane hsub/vsub alignment requirement for core helpers
f142fcdc02bb4f4391801d942b19e5588992f884 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
f11e932d5b3d4663fb68a930786892d8cd3bb38b nfc: llcp: Fix use-after-free in llcp_sock_release()
62e698dea8ef474316711a07379fe53860d64279 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f55b18ef35505fb943af69ff6e89bbc9ca149cfd xfrm: Check for underflow in xfrm_state_mtu
5512316a611ad4bf8ba06e7056085a518d90586e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
3376fdb1ae337ce9eddae44804710c56a3c8b3ae tools/bootconfig: Cleanup bootconfig footer size calculations
b32ee8c5ba48a30ccd50c7dc90c59876145f44ad tools/bootconfig: Fix buf leaks in apply_xbc
e57abb55db7359dfe11706d87d4064f0e264eed8 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
4dce852e8b13ee3be0fd57221947e0577bf33b21 netfilter: xt_cpu: prefer raw_smp_processor_id
6828f6219aedce03fe384642924afb962568fcb6 netfilter: ebtables: fix OOB read in compat_mtw_from_user
58f7965692e07e0a86f24b8e1c6d5b49f5b11521 tun: free page on short-frame rejection in tun_xdp_one()
14fe86452b4ef57191614419b1baa12a9cdda8a0 tun: free page on build_skb failure in tun_xdp_one()
15eeb79317d9fbabf3fecb2f8e6ef7c413a2d6c3 net: netlink: fix sending unassigned nsid after assigned one
fee1bac2356f09ca6aa7d63212b167550b81e4fb net: netlink: don't set nsid on local notifications
3efdf998e883fcadb3fb321f380b44774b414ad7 net/smc: Do not re-initialize smc hashtables
0f96746864e2f3f5f5153cc7b92b45fc7b485a11 net/iucv: fix locking in .getsockopt
8e2e69e525fa1004c4c3ff5003f3a30a72e3dd19 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e7020768576ce43699bd769790e17f58b02c6f80 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
23d7c941b411e0a268d3db5fa2b22ef45a8ef56f net: hsr: fix potential OOB access in supervision frame handling
7f70dac0b87656623fc7c4710a88a2605763c766 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d2509eb018978aff97beedf6d7407061647aec9f vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
8e1be1bbfbe2523b73c033aa4991bf92b3d4eb75 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
ebe6f2f373b145abfcfaeb4c4c61f58b622e6d41 ASoC: codecs: simple-mux: Fix enum control bounds check
3aa471cb200d426962baab3326b00abc258b3a9e Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
349f00a1767822c85e6a5611efdff850d5077de2 bonding: refuse to enslave CAN devices
ccd009c4105d28c68845d9d0e92d5b8478067267 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
af44872fe55454de940becc0041e5faa61fd6ddf ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
bb18641d3a9d817944ddca2b8cbe85818dbe9a01 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
8caa57e30736a5bec1194dc47deac39ceb76526c Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
f55536a5cb13de6af1ef983acc5ffd5ebaf6c437 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
f9d47fb74d69130c788fa64262bbd56f8c01e815 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
444d6633f693bd60f6af2d7a9d972875997a985b net: mana: Add NULL guards in teardown path to prevent panic on attach failure
1bbdd9f033d885b703c4a80ee9049da5f88586ff sctp: fix race between sctp_wait_for_connect and peeloff
2853c5cc55a953958d1391fe9da88e3f0ce62b0f ipv6: fix possible infinite loop in rt6_fill_node()
f343c6539037e5732416114d066b141a74b391cc ipv6: fix possible infinite loop in fib6_select_path()
e584a512a35fa50c9f6844bb69f76bf83e29f1a5 net: skbuff: fix pskb_carve leaking zcopy pages
8b09ec1ac079b3a2b084c21f9fc16991ca667d79 batman-adv: v: stop OGMv2 on disabled interface
ff290484a952bf303cd21a3441de9e8d1e6c403c batman-adv: tvlv: abort OGM send on tvlv append failure
4fa726ad72a21afe33a68916f9c95ca03a3a3b2e batman-adv: tt: reject oversized local TVLV buffers
60ef35cc90c1af37566a0dac774e7c2e54fb7e3a batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
50f4b3141d26d4b2454d09859ad4f1892946bf09 batman-adv: tvlv: reject oversized TVLV packets
ebe2de48862682e5750d1b3f62f84f29be98e92c batman-adv: iv: recover OGM scheduling after forward packet error
6b27d6d591729db6225fe7554774080c83b8a6b1 selftests: forwarding: lib: Add helpers for checksum handling
d89f731367754423644eb154d293b8f52d308696 batman-adv: tp_meter: directly shut down timer on cleanup
3154ffd90cdd404d04de6f406548da8650be9621 batman-adv: tt: fix TOCTOU race for reported vlans
dd95725e2b58351e628b6e2c40c339c787c7c350 batman-adv: tt: avoid empty VLAN responses
54c42e3b94546aefc1d099b2faecc498c159f756 batman-adv: bla: avoid double decrement of bla.num_requests
ee70d9689eb36f519081bc990ef79b0a22beb649 mm/page_alloc: clear page->private in free_pages_prepare()
fe8d801488d3964f0e6c7e99b60d4b8058eb3cde selftests/bpf: add generic BPF program tester-loader
5113c22a36c0d59c11b5fbe320c54a11d4605c15 selftests/bpf: Convert test_global_funcs test to test_loader framework
afc5b3c0717df53b13f4aae881e28cc2ec636ef5 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
1597d624d37b1ea5fe803a8a2465be5e5cdde117 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
e456065590a7740eec60f1b337893a53bfbf269b selftests/bpf: Add read_build_id function
deb603ccc1b59133b7c3a3c344388d95055f7d79 bpf: Fix a few selftest failures due to llvm18 change
30d3ae019e7705dab32f26129b23313097f4bcc5 selftests/bpf: Update bpf_clone_redirect expected return code
0e3951b6fc3fd18edab67a732a4026d03bea9b46 selftests/bpf: enhance align selftest's expected log matching
8b7972e724d88d6576be0dd628acf2e8e7ee8ca8 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
2de59e8c4638be71db023ced4770e6c6910e90f6 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
cef1d28a56797eec7a1bcfbb8698e5546c861ea5 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
15f0217ce6c106d76f24d6dd7fa4a7f2649e1a02 net/packet: convert po->tp_tx_has_off to an atomic flag
03eff4bd2c72f7c3b346a2d7ea040139ebaa570c net/packet: convert po->tp_loss to an atomic flag
c6f9ba08aed7f631f264d1fb6e13bdeaf2f32a35 net/packet: convert po->has_vnet_hdr to an atomic flag
b698e13316800e9060d4c858dad2a994dd4eefc3 net/packet: convert po->running to an atomic flag
ac4b8b5bd00be5fb1a9edeba330a66b3fbc904b0 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
dbbc2582c43d1a58374c222feecbe13cc5fd0727 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c617cabb3eb9736f380e349e79aab8d4e7374f73 drm/dp: Add eDP 1.5 bit definition
17fed6d6c27b711b85a350c8db5d41cd477742ba drm/i915/psr: Read Intel DPCD workaround register
598ce81c75d89e172f842beb6dc97cb0a7593cf5 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
aa2ac144b3f7471379740be1437e2ea2fa089556 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
df746f0898c8730a17464877abdc5a46a8c05a90 RDMA/rxe: Fix double free in rxe_srq_from_init
a3fb2eb689193a13c8b1d0f40e9ef137d1da20aa net: gro: don't merge zcopy skbs
7ebc4a983d1db7dc28b86e755cfc470543aead85 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
853c4007c489edfa70b964941df6bb89ce51b20d phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
8f4a5ead10df5962e1657fc95d3a1eb681089293 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
1b36dc8c81bbc4cf7baf80f4466f86e450b47090 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
3512ae3ce4ce804af1e286f14c44c7d3f7bb9d31 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4ebf63fb73f782e03dca0b6878ea14022e50f8f3 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
420158651a4b1df912893402085c428481a17121 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f549e5580daa1673e1942f2db1f741499d0a38e3 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
98dc9f7e5e6fb027cb22dc4a561dff39a7b15939 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
a1a9adb8e196b3fc33ec697fe33b3cab7d92538a usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
3cea18c55c3f0c68cd7c516901e3d61d77432ce0 usb: typec: ucsi: validate connector number in ucsi_connector_change()
a918fcd14a5c885ebd0b213a4f1826ca48ac333d USB: serial: safe_serial: fix memory corruption with small endpoint
788b050d1e15515d2d6b643830228cd15c17ebb2 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6f6dc4760f72b42052d826420f5785cf862bc375 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b3dd5ef5d9252e6359c012532335d7391f0150f6 Bluetooth: btusb: Allow firmware re-download when version matches
3658726e720dc953170c0ba68acbc54dc2b8fc9a hpfs: fix a crash if hpfs_map_dnode_bitmap fails
dc79f4b805b663b5e5e6d0ca14b152f1f83b316b ipc: limit next_id allocation to the valid ID range
fffab9a308f0b11ddd7105bcc2f710f1279b2b0c auxdisplay: line-display: fix OOB read on zero-length message_store()
dd66d672debee993d045733f4bf4de37bce58d43 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
46abff49880f062c42673791680c40823ce4b2db Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
b9935ed35b3d421b01c284bd3314466cbe59ee6d Bluetooth: HIDP: fix missing length checks in hidp_input_report()
31f304024ffdc1c027509f02df57f991c8c68df0 Bluetooth: ISO: fix UAF in iso_recv_frame
cdfd63ba4b4d3df7dc3b3c46279012b91f45ae2c Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
c0e0df0be2396b1ba3d718cc9989f7ed78723595 parport: Fix race between port and client registration
24d43b31f83703695553a606afc5028f9be424e9 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
7a5fa3821cddd5eb554418ac047ad35c1c432419 wireguard: send: append trailer after expanding head
5775b4e69b21d3d121b6d1a23e589a4e7de34208 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
c1d709c2ab87049ad92807f7ac39ea6c85d3030f iio: dac: max5821: fix return value check in powerdown sync
e1628ba2a2ecd27dcd9ae574262ab0876b265177 iio: dac: ad5686: fix input raw value check
eea8b16ac2ad21f1f5ab32102442e91565816e08 iio: dac: ad5686: acquire lock when doing powerdown control
b116e9c0e7ea5f92fca55697cb29ead59a5ba44a iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
e923dca9cc041d0160655203328d183bcb4d8158 iio: gyro: itg3200: fix i2c read into the wrong stack location
835103e409f3f80eeda4c25c7d4647dd2ecd7245 iio: ssp_sensors: cancel delayed work_refresh on remove
cb86fd5bbf2e46c42d83a489ebccbf52323d933c iio: temperature: tsys01: fix broken PROM checksum validation
c2b5138251cc18e96259b8dfaccb9bb42e678d36 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
77989f57fb3ada7c1b8d1e8a437018eb7994ab94 iio: light: cm3323: fix reg_conf not being initialized correctly
c360e67647fdd79fb031fca1514dcd5452ff9008 iio: buffer: hw-consumer: fix use-after-free in error path
c710add098d17dab2c0f09767c859387202fd379 USB: serial: omninet: fix memory corruption with small endpoint
8380dc41db1b53307121e3fc03db06ccb7dc681f usb: cdns3: gadget: fix request skipping after clearing halt
5b6573745aaebd1e262838c7c42ad3840db6ca3b usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
415fba8b516f593ddaf4b12ede696440348bbcd6 usb: dwc2: Fix use after free in debug code
02267a1a2002ad98f2b594a2ba09a94a009036ee Input: elan_i2c - validate firmware size before use
46824c582030d9b79f6ed2481893ab7b5374411b bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
ca7c105e066efe153c60a0ce423d0dd1acecac75 macsec: fix replay protection at XPN lower-PN wrap
9f670548e419d849f2ae7a05f85f46a5db25ee37 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
07de2f96e03d5038f79818046c9f517f51b75065 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
8ef7d7dba22539a7c1ae628c1914f99e78404d84 ipv6: exthdrs: refresh nh after handling HAO option
7ce099b5a27af3d52d4eb44104d4aef26d49df20 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
1581fa8179b1114f2c74b2b27deea3ad4250db9e ipv6: validate extension header length before copying to cmsg
95e3733ef476bf25f4f0079d4ad325469d18b1e8 xfrm: input: hold netns during deferred transport reinjection
587ac0a4ddc9472e2a4fe60acdd77f7a9b59e5be ip6: vti: Use ip6_tnl.net in vti6_changelink().
b2713f03664ed386add1c06c170ae55ece2be7a7 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
65e49d442cba4ae6e559b6fe4f69348dcdc5c03e iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
4ca2b7eb22c637f7f3cb002f290c26497a8a63c7 nfc: hci: fix out-of-bounds read in HCP header parsing
de72c1affb005d60c49affa403fa79835e066d19 xfrm: route MIGRATE notifications to caller's netns
dcf43b87d2d62031118b693f9d25a6efaaf8a6c5 xfrm: ah: use skb_to_full_sk in async output callbacks
ef5c8acf1cb59517fe228f3efb76af1e757faffd netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
0eea03c57c72564a58f658926b6907d2f435b05b ASoC: qcom: q6asm-dai: close stream only when running
cf0de7b75030f4077d00d4270a1335b6af93de00 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
773c6be5abdafe31450bef67b8e5b4c9ef15db7e xfrm: esp: restore combined single-frag length gate
41127d7ec2a51676e65363539e5fa18c08a82c86 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
fb3814496e949c33fe9e729e77f8039a638b696c Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
1b8dc9967d4a10329af89bf8c2e2506bc39b9f70 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
9c0092c20e2e42a3244bb6e9991a0ec59d574827 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
23f3fe60d106274cfe9b0e8376212ba41570eb7c counter: Fix refcount leak in counter_alloc() error path
3aadd4dcc3c56a6298671006cab2a84b85dfde9a tty: serial: pch_uart: add check for dma_alloc_coherent()
63923230fffa4ccf9ca1466c1f33cf1dc487823e usb: chipidea: core: convert ci_role_switch to local variable
5067425afd8d19b2c1029d2a9ac6a3e7bb107345 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
bc74a0b5aa6d3f486dbac068cacae59c9032b097 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
24a963bb8358dbd5711c785d3ecd62158c84be60 usb: storage: Add quirks for PNY Elite Portable SSD
bd070fbb54105c04423f92b92cd3fa6705b7e7df usbip: vudc: Fix use after free bug in vudc_remove due to race condition
c6935798551ad1c079e5a06cfbf8e028cea75169 usb: usbtmc: check URB actual_length for interrupt-IN notifications
0e12e3799c993d52931af1011c4652db7f92ac49 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
1e894700fb81549ed5bc1aba1f2c63847d09bd05 USB: serial: option: add MeiG SRM813Q
b3517b7364d36be81a8d1a7df57446befdb0acc6 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
caf5b591bf0e80bacad71f91e3a443a2e2abff59 USB: serial: belkin_sa: validate interrupt status length
40643558d588ac023f58f07a01f2965caaf24a2c USB: serial: cypress_m8: validate interrupt packet headers
bd2b48bc86c2c3b447b837a020074f367149034a USB: serial: keyspan: fix missing indat transfer sanity check
d24513ef6cf87adf7fac9ac1947cc7284f2c385d USB: serial: mxuport: fix memory corruption with small endpoint
37e7cf1a9030176099f57ae8fa354661b9189c92 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
711ed53a08ecd20be5843c716b040215bcd2a53e usb: gadget: net2280: Fix double free in probe error path
f40c355e84b6182bda03710bf623f078f2217f90 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
277645c090e14e35889dbed8f16859e72d53f9f7 usb: gadget: f_fs: copy only received bytes on short ep0 read
26becad332d71ddfe4d37700c7b8a3040c2944e1 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
c9c21568a7efe014e1c3e5a37ea20b59d30c8319 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
db425437f50beff297fb7baedf4db8016efd9f47 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
69562a4cfa5f59ef6b17a962fb4a5bbe5a0344b5 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9e76525febfd49b677a8851033e9ae7f1edcc7ed scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
b0857dc6b5080c231dbc1cf3d2b123dfab90b2a7 scsi: target: iscsi: Validate CHAP_R length before base64 decode
6bde75d83b360fbf299e4b41dae4a8f35120864d drm/hyperv: validate resolution_count and fix WIN8 fallback
cd01c7cd2b49a254c6d5f0f7771fcb3401e18e39 drm/hyperv: validate VMBus packet size in receive callback
641ea3142aaf741480ad4d33e4ce838dc909906a drm/i915: Fix potential UAF in TTM object purge
532d804704c9ea9945f4c9fd496e28d650166442 drm/amd/pm/si: Disregard vblank time when no displays are connected
81f6888649990010d9ed9dd32f32f83bc1a4a2b5 serial: altera_jtaguart: handle uart_add_one_port() failures
af1f60436b13579535acb281ab98a9060e321c65 serial: sh-sci: fix memory region release in error path
f6bea0425cbdd7aeccecc7ff351f7354cd10cf9a serial: zs: Fix swapped RI/DSR modem line transition counting
1a71a20b0c711e68175ce80fc52077b1c09f9e66 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
56578e16649e0218c9ed0ea90eb115c4dfc7367e drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
d8d1b60352d210202b412d599b977c60bfabc30f drm/amdkfd: Check for pdd drm file first in CRIU restore path
ad66faf04d17f4ce8b862de80bb952c66091caec serial: dz: Fix bootconsole message clobbering at chip reset
d61e9f55e06d3546a7987048cab720c5efdcdedd serial: zs: Fix bootconsole handover lockup
cd1461846eb96abb25a55cc5c92c663a15f987f2 serial: zs: Switch to using channel reset
74826a63920aaa8a4cb38bcf0b4638dcbca06af4 HID: core: Add printk_ratelimited variants to hid_warn() etc
73c554f021a725ca7522e45e784c1fcc321228b1 HID: pass the buffer size to hid_report_raw_event
6778d449564213c0bcc948df2e51c9b19678942e HID: core: Fix size_t specifier in hid_report_raw_event()
0d04f09a00510c46eef1573304e3bfd4063c4eef RDMA/rxe: Complete the rxe_cleanup_task backport
791889cf31c3497e4a9efadc830a7771df39a8ee USB: serial: digi_acceleport: fix memory corruption with small endpoints
a0abd65f3f7d55a06ae62e570aa662b59f13270a xhci: tegra: Fix ghost USB device on dual-role port unplug
92ae8810a2371a21d9e6b7c8290a76189d2b293c netfilter: nf_tables: restore set elements when delete set fails
e26ab341b7ac2547d984c17b9b751b77280bceb1 USB: serial: cypress_m8: fix memory corruption with small endpoint
62e4bc679e2f7cf1c4f4f5a771deb2d08cfbc754 serial: dz: Fix bootconsole handover lockup
a975a3f8376ebf74d833088e1c1115aee9529ea0 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d518826dd4ec5329c3bcd8d06dfcbebbde6db981 usb: core: Fix SuperSpeed root hub wMaxPacketSize
5acd8634e22f0906cdad0a03e2de55c993b687da bpf: Free reuseport cBPF prog after RCU grace period.
362b311479c19d75a56825f2732d6bca10f6235d USB: serial: mct_u232: fix memory corruption with small endpoint
5d6e8b40a88c052aebb3f164e8dbd84f2cecaf65 dmaengine: idxd: Fix not releasing workqueue on .release()
d3582f01a20b1f6f853f79bc2ce42a591c0f6384 Disable -Wattribute-alias for clang-23 and newer
9c183534b59509d3e6fe6f7181c877c04efd75b7 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
c64888c801ec9191021ae3c8e326c8bbbd8a3578 ipv6: mcast: Fix use-after-free when processing MLD queries
f7b8d58355207dd2533a222010fac176c761d2f6 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
aa0d87fdce82be6bb1a75af41a71c83928fabd99 tee: optee: prevent use-after-free when the client exits before the supplicant
1dbe44fc272b156e9ec171399df18e4f33348228 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
e945696b3d636b4f423a1dafa77936055fe3f2f8 ipvs: clear the svc scheduler ptr early on edit
10199cf64d710288c5fb2d327fd7246314313c2a netfilter: synproxy: add mutex to guard hook reference counting
9b960f30a15800c13c504f25147e0ec6f44135d7 netfilter: conntrack_irc: fix possible out-of-bounds read
14c7e550d1bb8167e159fe38ea23eb2e915ee541 netfilter: bridge: make ebt_snat ARP rewrite writable
3e8acabf6d4ca31ace498f6201e0b72a5b1f5cbd dm cache policy smq: check allocation under invalidate lock
1c7ebc93b73cf8835801853d5f8a82630a39e469 net/sched: act_api: use RCU with deferred freeing for action lifecycle
f313a96015c543521d4e7a9afb27d6486c16a4b0 6lowpan: fix off-by-one in multicast context address compression
76c49d0f372265448e6342a474b90f98978874f2 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
b52217ed79370f8882a032d15ba28123c8adb4d2 pcnet32: stop holding device spin lock during napi_complete_done
958b13a6f709601b62c6420556b3665198c20ff0 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
09711ecec9d92e1836e50720416772f3fb56b5e8 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
f84ab1b06e0209f3a9c74a923bc6febe6852dc40 net: lan743x: permit VLAN-tagged packets up to configured MTU
1a8180258bbb2a5ea46d08c3baebb79e12303a8a net: fec: fix pinctrl default state restore order on resume
ef8dd94f1b462b263888ae8d305efa4dc59ceaa6 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
0fac4dc2f8f49ac1d3452469d51dff392e2ab060 Bluetooth: MGMT: validate advertising TLV before type checks
dafdfb1a5a981e2cd91f1d2771f35b46161bedb5 Bluetooth: RFCOMM: validate skb length in MCC handlers
3f6874902487a00fe1c8c9182d3d424ce856e1b4 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
9416a66afc37b463e7394c00e13ebfa8ec5b662c Bluetooth: bnep: reject short frames before parsing
695db3831e47f128651c21fcaa56dea605734850 Bluetooth: fix memory leak in error path of hci_alloc_dev()
c3e5248272b93cb65cf65ac1a9c0508838c3e277 Bluetooth: MGMT: Fix backward compatibility with userspace
39832406d940bf13367d276ffe12f484b21a8a93 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
af52f19efe11a8137d00369c1b70774b017b8354 ptp: vclock: Switch from RCU to SRCU
87701afe1482b6b371b0ad6743a11d373a455d12 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
07c614c1d461848264ace3d0e3267b6054c758ad vxlan: vnifilter: send notification on VNI add
4e6126472acc11c6d5d4e8c35ad8860c739cf869 vxlan: vnifilter: fix spurious notification on VNI update
1114966ba2af0139a6ae04ca9e0c4b3ca0c18dad ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
673666eaee28ebaceb08e518688ec527541315ed net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
f9ab84ce994a77f17bc7317901e3bfc7d5dab33d sctp: purge outqueue on stale COOKIE-ECHO handling
9e4dc0a88762069699f23f4da73ba73830b41ac7 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
2435f0da7fd1b9b2e01f32c4cac8bc2a1ba543ec signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
b1aad5fc5304151a3c6161c54dfd6a8ad9fe8588 time: Fix off-by-one in settimeofday() usec validation
c33c7dbc55114f24852d48cbb544e48b5d7588d4 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
db15fedf8c908561127332850b3616d9fb37a4d1 fs/ntfs3: Return error for inconsistent extended attributes
1797bc1bb67560eb8c4d7ebe0785f536320bf1f6 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
953b34adb674aeb702ea1b9f1fe00c3283b5c56e usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
db04227b6b6e61bcb87f13727a3a1fc3d2197de0 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
887345903a6e1be3a220f9f9354c5bf7ec440b05 tap: free page on error paths in tap_get_user_xdp()
338a0f783c12815e6b3a9b8932ce11ad901d0559 KVM: arm64: Remove VPIPT I-cache handling
489e9288f5acf91a608e1f75f1fb90f68f736a02 arm64: tlb: Allow XZR argument to TLBI ops
687ba153a56516a487f7e0c37b349b722832cb3e arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
5e4f338df937133aff3bcf80ae4ade4bc4e5f880 iomap: don't revert iov_iter on partially completed buffered writes
8b0e608050279b7d22933d95a14aa745f04f6af7 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
090a2c3b8f3b5552ff05aa7067de1cdc7b7d4835 netlabel: validate unlabeled address and mask attribute lengths
aee6a7de66777a95142887ce117575b7e4588935 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
d68be37582bd0a3b66b1a426fc8c05275981c57e tcp: restrict SO_ATTACH_FILTER to priv users
b1819b0d87c938a657ee96fdd12965f25797fc4e net/mlx4: avoid GCC 10 __bad_copy_from() false positive
6c6a4d7b83dbdd4ae05dc10975a77e84373116e3 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
e08c62815bcbca72cdbf5e5a20af93c8419c8ec3 ipv6: sit: reload inner IPv6 header after GSO offloads
20fd24ebd0e4a28f162a6d5dabb9e7982d630e45 net: openvswitch: fix possible kfree_skb of ERR_PTR
5d42d96c60c908e04d08fe668135d2ea878f48fc r8152: reduce the control transfer of rtl8152_get_version()
8edd976ad5fe6d3c9b72c456b6ba3487cacd743f r8152: Block future register access if register access fails
8f3d34e7b21bacec674985565953c4f180799526 r8152: handle the return value of usb_reset_device()
d01c1b2f9520052e14b13d2e89579b587ec0c191 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
7d85b12a65dd6f4fdb57c8f69c2952f0f76ced16 net: guard timestamp cmsgs to real error queue skbs
9cd5e26a99ff099bf98d2d355c7c6b83a6557905 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
5bd9f4d6f0c6b90838540819faae3411fdb1acbb ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
a567f5f798b90ce6f047329464408ff132ed019c rds: mark snapshot pages dirty in rds_info_getsockopt()
d44382d20cd6caee7ead020e39d81dc0bfabddac netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
3415d88a3eb80b04a5f66138fb6e31a40cbf4942 netfilter: x_tables: avoid leaking percpu counter pointers
baba03987b5d6a585d74b2447b08029b9a8beb77 netfilter: nf_log: validate MAC header was set before dumping it
c83e73f67899bb5eccc27228857ee896375503d4 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
9f2bc3763c93593736de268e5cfb0e3cb06bbfeb net: mvpp2: sync RX data at the hardware packet offset
e8034e50aa05a62cfc51e84d0ce5446a02f51803 net: mvpp2: limit XDP frame size to the RX buffer
c2e1874a7ce0bc564781cf5ee6e935008e26fb17 net: mvpp2: Add metadata support for xdp mode
f6f25ca6fa4ae487155d69a67dc39fc383fc9557 net: mvpp2: refill RX buffers before XDP or skb use
b856c5ce8e65e02600d2175848156241cf676ca4 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
70f81ea6eed7a1c909868735bc33a53cdc8266da netfilter: ctnetlink: ensure safe access to master conntrack
34aff655d8ee26686be76a6f124bd14c671f8851 drm/vc4: fix krealloc() memory leak
8702ea0a8970732789c0a4f4e76d6030d489d7c6 netfilter: nft_tunnel: fix use-after-free on object destroy
1fc533e6f4c204a80994cb1d2209dc126c050f7f Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
22d2163f053d92a8bbd37282c1413e46c6fa1f65 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
9ca87b650956d2af396f0e24734736ed87978e9f mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
67c4267f2c90058d02bc7ac1e8d5d4c9d48cfa0e drm/i915/gem: Fix phys BO pread/pwrite with offset
573bb36cf8924faf1bbb66ee8c5ac05675423240 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
8a7796a8ca963eeae58037714f3b3902d03da083 xfrm: espintcp: do not reuse an in-progress partial send
49751187f3576486a6536a7f32b6d98e3a63d439 USB: serial: io_ti: fix heap overflow in get_manuf_info()
82a536a6c839bc358a289d9c4d01b7054d4d1626 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
d3d2cfceb743af74331fdc96eb8f49352832f8f8 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
12c6c80443f439808c64420f8371c63e5462ca5f USB: serial: kl5kusb105: fix bulk-out buffer overflow
cb31ecbd3c6432416288c6070a9d9d8318eb59eb ALSA: timer: Fix UAF at snd_timer_user_params()
eee712983e0a18d3add91d429c556ff818374606 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
23ff3e3e0d6a3b16e4683aba70a0abdf0f07618b RDMA/srp: bound SRP_RSP sense copy by the received length
984270dbac4edc2179136851b84fcd0e3f3b2d75 udp: clear skb->dev before running a sockmap verdict
49af90ceafe212ff5b6d041ceaefd8e8dcdc240d ARM: socfpga: Fix OF node refcount leak in SMP setup
a3c23919f2c153efb042f61753fe675c0607046e ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
badb43746ef535273fb2b84abd8d639345b62453 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
7e407d1eac1bb95c589136654cc3bbec4021325d mptcp: fix retransmission loop when csum is enabled
60949b0414558747a94b1b811bf2c9ffdf74d374 mptcp: close TOCTOU race while computing rcv_wnd
6d2fdedb86a419dcb310019631841d9d3820d239 mptcp: allow subflow rcv wnd to shrink
79f4b27ebc04db51c52746f3ee601dd863076ac6 mptcp: sockopt: check timestamping ret value
fba02c8a469af13087ceff3357c6b4bda45a1b80 wifi: nl80211: reject oversized EMA RNR lists
b534a251d7fc369b26aa29ae411a85be567aed8e vsock/vmci: fix sk_ack_backlog leak on failed handshake
433894d03e127f13125d6e9c5abafe08a59d0cf0 bnxt_en: Fix NULL pointer dereference
b26269ee89fee28c255aec81276b826f574134c4 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
9740a30aa35ee7ccaaf5db9d9c798e9cbb9e89b0 pidfd: refuse access to tasks that have started exiting harder
f77659e15ee7d0d10be524046eb866cceb1a6dc7 fuse: reject fuse_notify() pagecache ops on directories
bd894fd107461809fe594c07a39ffb1eb94a712a i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
cb19febbfb37292c881d1dc5672b9ac43f92c666 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
5c335d5d698a892e2a2f0c3c213f7496c0ebf858 i2c: tegra: Fix NOIRQ suspend/resume
72616759816125343b37fecf4046468f99126f7a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
8b0a66b4f008fb282e7d5734f4323c1f23e5854b Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
1730755d6756b875c8431e344e28a65657977888 ipc/shm: serialize orphan cleanup with shm_nattch updates
3d6ea38ac3efd764482085f43369a5dd9067aec3 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
87a1a62603b83672549b4bbe2775adb9d6bb9cfe misc: fastrpc: fix use-after-free race in fastrpc_map_create
94a69353126719ed42886dd1dbb82ed775591ecf misc: fastrpc: fix DMA address corruption due to find_vma misuse
9d3892175289845b9266b370d07f9b4b63034f83 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
9510418f5b89ed0e69bc9aae3f48da7fd8aa3ac8 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
b4397ca6e7402187d4d876c35d98b2a71b49c57a net: mv643xx: fix OF node refcount
34ee10d4e23bf459d0821d87433656567c69319d net: rds: clear i_sends on setup unwind
68abde6b7a14f347c2db061df4fea04b5de82b89 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
625f183380cdcf0fba76553813b90ac53a3cb395 mmc: core: Fix host controller programming for fixed driver type
bef1eeee3cb1c6acb78ef8e4b6c7138e948ecea8 mmc: litex_mmc: Set mandatory idle clocks before CMD0
7a3643594c9939b8d0cc1334caf0d3107184b101 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
9fc960a3b002d86283dd3df277c4e465bc1ac29e mmc: sdhci: add signal voltage switch in sdhci_resume_host
c54412814d95304b64ccf900d93453f7b37002e2 sctp: diag: reject stale associations in dump_one path
f29693b9d2932212db86cedd7557862104933020 sctp: stream: fully roll back denied add-stream state
9b16fddc43f36c9eb38452a2981ef79cc2e234d3 thunderbolt: Reject zero-length property entries in validator
b7ec561f182ed78893f4c98bd3a224119f0cbde8 thunderbolt: Bound root directory content to block size
8b9dc495f2a2b9635e7ef0306b4e08cb7c7d78f9 thunderbolt: Clamp XDomain response data copy to allocation size
7c5153726f7b7544b028a9a9c60f95550a01f218 thunderbolt: Validate XDomain request packet size before type cast
d2b159472a052fdcc9ca0b387fabaad6bb4328eb thunderbolt: Limit XDomain response copy to actual frame size
e07d35764a6c737a500a480c28d65d3ab9352eea slimbus: qcom-ngd-ctrl: fix OF node refcount
fe7708dc0aaede3fd6a81e2a045fdf0bdf2f7233 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
ffb67d5f81d5c9fc6b07b2afe6bce1c9ea315323 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
bb2dc51e3278eff973d4f9154e05f84436a58d14 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
1ab50294dbc2c40cbb41643cf6e7350a0b89dfa2 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
c2c64f858a889095e07988500ad1973ced63f32d drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
ee9ba84a6337a781beff78e5f8bca3203ccf5a11 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
0172f5dad9af1ca1aa6c846ea9029f7941f137e9 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
9e4841b5cbcebcdbed52ffe0b1106962f9198afa mm/hugetlb: avoid false positive lockdep assertion
0a0798e167a2723fcc175c65773d68c5ea4204ea mm/damon/ops-common: call folio_test_lru() after folio_get()
01b1456e3579d49e05c3959b34fd0f437971e7e5 mm/huge_memory: update file PMD counter before folio_put()
46510800d03af88a2f19e318080a982329718a87 f2fs: use kfree() instead of kvfree() to free some memory
111314b84aa9b46a45d0bda2801f3e8a3539aacb f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
e0fabc92e44be3ec4b722d8f897beae8b2d0380b f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
8fc8419dfe128bb75c40ba93b39461b3c5f15f24 ksmbd: require minimum ACE size in smb_check_perm_dacl()
fd158167320b1ca10b991f139b4c841e2c8abd33 smb: client: validate the whole DACL before rewriting it in cifsacl
4aa011c449a6dc13002e37ef8703a95dddd2e1e6 LoongArch: Add spectre boundry for syscall dispatch table
d8f74d0b658462613222f37ae8a309363338c266 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
5482845db2ce5406f7c2e25392e86d37a4af2c3f lib: test_hmm: evict device pages on file close to avoid use-after-free
f748a6662ed24be661f7d1ed252077bdd3db55fc wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
cd9300905df905ca97b05a1d2f741a33dfd4676c spi: imx: Convert to platform remove callback returning void
3bfebef70294a688e6933688ad1a1394b38a18a6 spi: imx: fix use-after-free on unbind
9287c2da016838a09dab5a4fda359f606ff54318 thermal: core: Fix thermal zone governor cleanup issues
ce00f4fa45bc8e2d6d8d8fd513c56103c19fa384 ALSA: aoa: Use guard() for mutex locks
0d6591fab1162e10ea6622f7e22b9a564eade4e7 ALSA: aoa: i2sbus: clear stale prepared state
20612e23975db52d67c5e50c8e2c66bd8052562b media: rc: ttusbir: respect DMA coherency rules
5993e2b348b6246eb3defc8364f8e49b8f5c1c74 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
a990006a49a22b809bdcc5c9e8c8a3ea3760289f media: rc: igorplugusb: heed coherency rules
49a6c8eff1fb18acdb1ab44c89df8543fa78a863 sched: Use u64 for bandwidth ratio calculations
fe731fa131426ac87a8b32c6a9f89341433e38e0 net: qrtr: ns: Limit the maximum number of lookups
edfba05f76007bfed99bbc31ca3862af5abdb455 net: qrtr: ns: Change servers radix tree to xarray
1e644beea2312bcc116e065d6669d5fb90486a3a net: qrtr: ns: Free the node during ctrl_cmd_bye()
9b6f6cad41e69f05ffe04b3e1254566dc26de19e net: mctp: fix don't require received header reserved bits to be zero
bcecf107dce3ff8c8151e94a7bb428731a52a0f7 net: qrtr: ns: Limit the total number of nodes
8bbbeac08f6e697aa5f22bf485b2e016e59dd7a9 net: bridge: use a stable FDB dst snapshot in RCU readers
7a0bd0c79b45b109128ebc2eddf32f0418c78b00 spi: fix resource leaks on device setup failure
11088fb906a7568223ba24b4a11db8dc69869510 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
3ab3cbb20e0c8fc09e95fa7bda5b78d78e5c48ef xfs: fix a resource leak in xfs_alloc_buftarg()
2e3f5d3670c07cb5ca03d81fc19e6ae34495fd62 udf: fix partition descriptor append bookkeeping
7e92ae0c483adefa74ddec1169c0cd9ad247e139 hfsplus: fix uninit-value by validating catalog record size
1932dd133a3ea0ccff15b72daf98cf6d3338bef8 hfsplus: fix held lock freed on hfsplus_fill_super()
3d7dd388fae1ee46d2443a45c3715a27a8dd2696 crypto: nx - Avoid -Wflex-array-member-not-at-end warning
b3715fd987c2127910b5cec2ff2d0030f3cfee40 crypto: nx - Migrate to scomp API
a76e366cc408312649171557659bb833b1e31081 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
82efb3c6b6596999802d778836fba8ac756af3bf erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
1da7411729822314d05c18392bedc05324c5248e ceph: only d_add() negative dentries when they are unhashed
c9ab9a9e550544ca3c0ff956b5e8848b2e955fe2 printk: add print_hex_dump_devel()
b4d0b2f45b52f3a74b57a5cb01873b4fbf357db7 crypto: caam - guard HMAC key hex dumps in hash_digest_key
ab4031cf2bc6363cd8bfe5cc1bb09ede6a99c388 net: stmmac: avoid shadowing global buf_sz
e0308b72c9e5d9e16d146aeabfd106ed95ec9ffd net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
649000df2cca7c92dca09978029b330cd0361d9e net: stmmac: Prevent NULL deref when RX memory exhausted
a89ba01ba342638114054f3699d612a33ea6eee9 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
1a9b970676fcca7283040e3328a1224ad8587260 wifi: mac80211: remove station if connection prep fails
d1b4f7238b4a150a080a14c04b052e71af4eec42 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
71cfb5da47621d9fca78e58735f7e27e057a7a99 usb: dwc3: Move GUID programming after PHY initialization
2a0698a7502ef00bd37128f883c09855be6c84c4 net: ipv4: stop checking crypto_ahash_alignmask
436e1687359a5511e062a968cea672894831d37e net: ipv6: stop checking crypto_ahash_alignmask
f53bede1ba1d1e1afb1bc6a91c499cb2849a8c2d xfrm: ah: account for ESN high bits in async callbacks
eb62c40adf5a53026c2994688dee8c7ca637d4f9 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
e1a01f086544114a3e0849e9898a8a438c137145 spi: synquacer: Convert to platform remove callback returning void
2a4dd30a3fd6dcfd5f3e0990f9e8e80d349b51a5 spi: synquacer: switch to use modern name
e517161fdf8afee58e8d982ac4424d8da3f1fd0e spi: syncuacer: fix controller deregistration
adfd1e4f7a78bed9929ba0a10fea3af08fbd66af spi: sun4i: Convert to platform remove callback returning void
36e0fc43216982927ce3852e281ee8675592aad2 spi: sun4i: switch to use modern name
b1156365330988711e67c3e7a5bd1f2ea5e87c44 spi: sun4i: fix controller deregistration
3698071208a237fda3c0763085597b436c58ecc3 spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
15139b45dad67acfc460fcf6f7b556da27f03117 spi: spi-ti-qspi: Convert to platform remove callback returning void
0976cbd86b452aa0eead9011ed2a16d830e4a0f9 spi: spi-ti-qspi: switch to use modern name
f4dff43126f51a1be5968ecc8a14dc4488b4f1e3 spi: ti-qspi: fix controller deregistration
e0837c7ef42da0ea69b0dac91c6cf840aedfd316 spi: zynq-qspi: Convert to platform remove callback returning void
1b5c69b1b9a1d6ea5c24c99da5584dde8601d2f0 spi: spi-zynq: Do not check for 0 return after calling platform_get_irq()
2139d93057d22aa3e482dbf2650259fab746e991 spi: zynq-qspi: switch to use modern name
5c075ad6fc4cdc04f5bdc83953d2aebe742a7142 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
d4c17d5bf3c4631a31188ab5259a09bde9f97abc spi: zynq-qspi: fix controller deregistration
1276e7e6abc8f225983c24d91d383ca779505a31 spi: sun6i: fix controller deregistration
c15e193892e5aa7a8c8ae983d82ccfd5bd5fcfdb spi: s3c64xx: Use devm_clk_get_enabled()
81609d881828f5c26b271c5c65faecb05243c4bc spi: s3c64xx: fix NULL-deref on driver unbind
ff30b3d6715e841d2e1449c7a14943652b591a17 mtd: spi-nor: core: fix implicit declaration warning
cc6f9bc3f04b3911cfe071a08cbb6858dbf13bda mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
be9ecc2500106df98159526d4c5d3ff0c6922737 spi: tegra114: fix controller deregistration
173250b07972b2173af134ccf9de0ce5d2828316 spi: tegra20-sflash: fix controller deregistration
92ac06f305a3c4a60329028e73ab74eb27890048 spi: uniphier: Convert to platform remove callback returning void
65372bcdf3117b0746ed9cedf7f39e8734120a20 spi: uniphier: switch to use modern name
02913bab69d8ed15d4f0b7784da413315978741a spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
79701c875eff8debc4906ba0f21a447cb89e110d spi: uniphier: fix controller deregistration
0461a321c05c025f7191c1a7a644154fd76f7996 mm/hugetlb_cma: round up per_node before logging it
97663e8e2db1bde81b18fb85d795eb35edd5c2d5 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
5391f184f06ab511aaa984402b183a36d35dcecd spi: microchip-core-qspi: Convert to platform remove callback returning void
0d83db34ff5fe5374c71d75fb7edc123fcd53671 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
dec48aaa73c5667f8f4dc166bafb0b2a9745c3c8 spi: microchip-core-qspi: fix controller deregistration
be40b77609330f1f2739c069dbc8d959c54b33ee fbcon: Avoid OOB font access if console rotation fails
61614e1456a042c1b99cb160f5668ac0dc1570af spi: topcliff-pch: Convert to platform remove callback returning void
1a939c482e771893dbcbe6da83488b5b3773eaf9 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
dbb00140239922f99e0c56b8b42003cf9f624f97 tracing/probes: Limit size of event probe to 3K
4226472e835a6ef3a64b64cbbe034fa4a9828112 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
d811e9588563f699ab7ca2f18cb1b596f92fce38 btrfs: fix double free in create_space_info_sub_group() error path
1385a0e5bb299554578af8c770d5f09a77e23a70 pmdomain: core: Fix detach procedure for virtual devices in genpd
09220dadcb05ed68b5fd56ee0435c38b3684fe07 smb: client: validate dacloffset before building DACL pointers
d9ae9e9fc89a194c767eb62b3f3321d40b2a17c3 smb: client: Use FullSessionKey for AES-256 encryption key derivation
45ee6a739f343cf18aa3a25416af38c2152214b2 btrfs: fix missing last_unlink_trans update when removing a directory
9d9e9ca187f4815144a25cad7911e12cbe5ccb5b mptcp: fastclose msk when linger time is 0
342974f8be86dbcc3e11e1818b5839e6a04366b9 mptcp: pm: prio: skip closed subflows
44593d8cbbc50df29d33e02d2dd2e3f859feb37b mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
04b224fb2c1166f2c9a7857940cf9000060ca482 mptcp: pm: ADD_ADDR rtx: allow ID 0
23fc08d81a7fbad6f60cb0b97db29636d44842d5 mptcp: pm: ADD_ADDR rtx: fix potential data-race
4bb99c55170ebb18a568ac61873da0c7d0906d58 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
a12381043f5053da5f59ac6eaf76a46662ba0c52 f2fs: fix incorrect file address mapping when inline inode is unwritten
96faf7ae130aad3df7f3e2fba4f8fd554b24d50a f2fs: fix false alarm of lockdep on cp_global_sem lock
e19502e55381ba2eea63af132d82fb0e47abd3ca spi: st-ssc4: switch to use modern name
42ab369000798aa43e5a7a2c945c97691741b5f8 spi: st-ssc4: fix controller deregistration
ed7aaa2f694cc992cf011d5a16cbed5b4343147f spi: lantiq-ssc: fix controller deregistration
a0112c181ca1cbe331f9a73dfa40554a53278ae1 cgroup/cpuset: Reset DL migration state on can_attach() failure
d7065b03b55aec68b3ca0896e0053b5d605daaa5 genetlink: Use internal flags for multicast groups
11401f9b0857e72b908d413699dbe2b714b0e991 smb: client: require net admin for CIFS SWN netlink
76e179b9eae5050d78504a86a692a5a99c711dc9 Bluetooth: hci_qca: Convert timeout from jiffies to ms
2b57fd2bee3d03a7d20e26ec01115d5fca2fca1a mm/memory: fix spurious warning when unmapping device-private/exclusive pages
6f29bca1c2d601c88e80f5ec996d1ee44aefcd07 Bluetooth: Init sk_peer_* on bt_sock_alloc
46f60b7d01bacba551d4484d381c41eb5d264899 Bluetooth: serialize accept_q access
ab66327353793adb3367caf0ae6011903a92bc41 net: hsr: defer node table free until after RCU readers
2e5e3f1b49a7aa436f0b7fe8ad16c869e1804c8b ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
b677b3b8bfc3b96e82cb3bae13589739b3ec5abf ice: fix VF queue configuration with low MTU values
9e7026dadf8c85e8d9b5aab1ea5bdffa6e6016a0 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
a3d02969037d12be5e73da324dde59ed84561a5d selftests: mptcp: drop nanoseconds width specifier
97f8ed17761e88399d6618b67b114387fc422426 octeontx2-af: replace deprecated strncpy with strscpy
2ece2ed8212d4e9e23cb61a2d27398cad4df91c9 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
4cf03cc87078fb967ca771d5dd3647adef725b8c mptcp: reset rcv wnd on disconnect
6c0eaf3111d06abe84d9e45585bf64c970f25eaf mptcp: do not drop partial packets
b3e0f54102a35d54d0d44e96eee049053ea5351e platform/x86/intel/vsec: Add private data for per-device data
ec0e6bcfe07e93c4979d2d9189869861f7f8374f platform/x86/intel/vsec: Create wrapper to walk PCI config space
4bb7526c494e890098b98aea1820e5a87f522bf9 platform/x86/intel/vsec: Make driver_data info const
82916fb0413b893c0c44be5f49aee236e3ca490d platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
70cd5cbbc103b4229e318a87338434f7ccc5e6ce octeontx2-pf: avoid double free of pool->stack on AQ init failure
237701114c36b6ab8d040dc86be80d7a392b5d6f spi: qup: switch to use modern name
eda8a8535bbf6f5cb1056a2e4dfac91a6cf05a06 spi: qup: fix error pointer deref after DMA setup failure
a0e067e4ca7bbc25641939b7bd578decac807728 arm64: tlb: Flush walk cache when unsharing PMD tables
d38798a51a7f6499d188536d09459b07d62fc754 phy: tegra: xusb: Disable trk clk when not in use
04764f06927eae3b0cefecf43e9ff73e926b1b75 phy: tegra: xusb: Fix per-pad high-speed termination calibration
1543a23af83ffb9ebb1c2d51901f9b835ea64899 iio: adc: fix the return value handle for platform_get_irq()
0c980e0dff436cbcea8b533c5615c42c281c4923 iio: adc: npcm: Convert to platform remove callback returning void
8e7b6c5beae0157de3a353b8677a69cdf1d69148 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
ef095b1e136f3b8e0e59d8d8c43321e927e62df4 iio: gyro: adis16260: fix division by zero in write_raw
500adb38d8879d7f3b7fb74b5b1d32aa48ffbd10 iio: chemical: scd30: Use guard(mutex) to allow early returns
cd97ac679b508f2c3cad97eb84a865ca35faa4da iio: chemical: scd30: fix division by zero in write_raw
bfe004c1a3b7ead501e0f0b4b9b62a1c4e93248c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
0ca984c87faf854a0c7eed79cfdac3e2ff254328 iio: dac: ad5686: fix ref bit initialization for single-channel parts
75c30c866a8e4ef998559692362e97ce7d0dcb92 ALSA: firewire-motu: Protect register DSP event queue positions
984f409e6d24ebe751eae9ba1778faf407bbe5b4 serial: samsung_tty: Use port lock wrappers
8ca885ba4d6f5e5d747063140995ba05e25188bd tty: serial: samsung: use u32 for register interactions
0764c9eb5bd540a90db45d1c9e4b902722149ebd tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
908a746f770d546a24b3f826b3a31d3dbc320517 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
a7e980f253ebe454b67a181685bea7bbfd8ad9b1 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
8f95af428e580a70200135276e51674c111cb6a4 usb: gadget: f_hid: tidy error handling in hidg_alloc
53aae74766589cd18d50ed9d8d0ee61defebb0f9 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
86f425912351ec9be879ca03c7729593bdc49300 usb: typec: ucsi: Check if power role change actually happened before handling
2bbe657db1cdb24bcea85d8af94148d40b4183cf thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
92b37741883d28c9f76ee4c00dc22e279cfc28c1 tty: serial: qcom-geni-serial: remove unused symbols
39bed8c964e3ea63d1d77d2bc1a38058caf76b17 tty: serial: qcom-geni-serial: align #define values
53b0210186756398d72738ee77ebbea93fbc703b serial: qcom-geni: fix UART_RX_PAR_EN bit position
df6ae8fea2237b2e9778ffee6d77e228e0c2a093 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
6f06f46733ed17f828e88e432ca63a2fa194d896 usb: typec: ucsi: Don't update power_supply on power role change if not connected
83826d67c0d6c4cca9d9ff1f62f561d360fdea02 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
2443549466c465da951d1d9a5da404570464a2bc hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
5ee3baf36207ca416f1738ef610fd29b5a78c02f mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
9a633378e48817fa34bd056821dffb9b73c3c1f6 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
965537df01946a4856ab3561996df289873da50a mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
7238abd65c0593ac007f439a00fd45f6dd5df08d mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
fb9bf9c268328dbe9043b58336e557d6acf73b6b mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
0649405e680e7b2d00539d9123812cbdcc92755f RDMA/umem: fix kernel-doc warnings
95fc5cfca0bd323738a3e6c4f3378b2adedc1c04 RDMA: Move DMA block iterator logic into dedicated files
885eb82da1484766dcf674e1c30c69c885a025bb RDMA/umem: Fix truncation for block sizes >= 4G
4d9f6325aef7dc510b05d59ec1820c8beb624df7 ipvs: skip ipv6 extension headers for csum checks
ecc42b8668296c25cb971c3eaf5eea6de2a30e1e blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
ced64d9af1ec3c2e609fdcab0de02b93f288c6eb batman-adv: stop tp_meter sessions during mesh teardown
0cfc04439ff695a23d7b5b08150907ca3c55b7ab batman-adv: tp_meter: fix tp_num leak on kmalloc failure
fd324891750d6e524a7967b56e8c930994e76bc5 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
3f898a9f3591a8ae7bd4aa31454c0d16a2b5d102 perf build: Conditionally define NDEBUG
5eeda228fe07abe04cc51e3226ee94783e7220c0 perf parse-events: Make YYDEBUG dependent on doing a debug build
1577ba8bc9cc2c03f12cddf2bb136a348d91bf31 perf build: Disable fewer bison warnings
d5217705c87233ccd9ef646c4eaa4b1f0a645b5f tools build: Add 3-component logical version comparators
ad00bcaa5c063469df097caa4fa4d0350df5773f perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
7f234c6969c80fab3db748cf7ec81889d58b27cd KVM: arm64: Wake-up from WFI when iqrchip is in userspace
a03301e0e3c9bcaf6c86f9cd0df4b422ba50cd13 ipmi:ssif: Fix a shutdown race
d6d95b010a94a567a840c68d0621e294db078007 ipmi:ssif: Clean up kthread on errors
cd3b85df48746ade81247e57ae302690209a5811 mm/damon/core: use time_in_range_open() for damos quota window start
4ad32530eab4af4e5c5db7764f2c4391484a7dbe mm/damon/core: disallow time-quota setting zero esz
dcd74e2d1916b4e9842a7974616f218eba9fd161 usb: typec: tcpm: reset internal port states on soft reset AMS
23b270633c9835c77d8df79db6a5dc9dca34d8fc lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
ea7c55cf3a0ad2caed53e4837bf27c4c22261876 ipmi:ssif: Remove unnecessary indention
6797fddf95e1820cc032493adf3fb804dcf18d46 ipmi:ssif: NULL thread on error
e2f7402f7774ab643411857e901542cd89b483d4 mm/damon/core: implement damon_kdamond_pid()
6f0536e8628ad749683cb3249b9fb94d3a69f880 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
caaf071cb2bee8ba60551338744e00d8c9ba0064 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
d76843d5e746a91c099ec7e6d58436c705e9ae78 drm/v3d: Reject empty multisync extension to prevent infinite loop
ebbccaaeb8cbc6dde6f8d66cfafb134e72ea96d8 Linux 6.1.176-rc1

--===============7145187563914141491==--

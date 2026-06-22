Content-Type: multipart/mixed; boundary="===============8181664033374031709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 22 Jun 2026 03:11:16 -0000
Message-Id: <178209787658.707128.4406358637713788137@gitolite.kernel.org>

--===============8181664033374031709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: 65a032764111670ac9188af41dcbd6092bfc8c4b
    new: a67999bed53c1e9f5b32ca3f00e24a14c4f84fce
    log: revlist-65a032764111-a67999bed53c.txt
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 365da22ef878b4428ab315c3769da2353cfca4fd
    new: cc8b368467c27127539578e15c1ca290abcbbcb1
    log: revlist-365da22ef878-cc8b368467c2.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 0676be9cfb91a2049997fe94cbdd711d30b8c95e
    new: ec1cd5c9585c0e619311620cf853785503d1d502
    log: revlist-0676be9cfb91-ec1cd5c9585c.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 47743fc357aac9dd62ce725c11622a99318015c9
    new: 770b2c4d3dc1f17c8c91e6573d69fc049cfb105a
    log: revlist-47743fc357aa-770b2c4d3dc1.txt
  - ref: refs/tags/renesas-lts-v6.1.175
    old: 0000000000000000000000000000000000000000
    new: 2b1932f89de9d50c8757a88935c11fa112933765
  - ref: refs/tags/renesas-dev-v6.1.175
    old: 0000000000000000000000000000000000000000
    new: 65a032764111670ac9188af41dcbd6092bfc8c4b
  - ref: refs/heads/renesas-lts/v6.1.176-2026-06-22
    old: 0000000000000000000000000000000000000000
    new: 5d2b3ea64255b4d2feb46dd2339e5edd0d5687ef
  - ref: refs/heads/renesas-lts/v6.6.143-2026-06-22
    old: 0000000000000000000000000000000000000000
    new: 9e6334f2e18dbed75be3e32856ea23863a05f88c
  - ref: refs/tags/renesas-lts-v6.18.35
    old: 0000000000000000000000000000000000000000
    new: 9d7a20eaebecb274ff5d8d3e00bc35d4bfc06ca4
  - ref: refs/tags/renesas-dev-v6.18.35
    old: 0000000000000000000000000000000000000000
    new: 0676be9cfb91a2049997fe94cbdd711d30b8c95e
  - ref: refs/heads/renesas-lts/v6.12.94-2026-06-22
    old: 0000000000000000000000000000000000000000
    new: 767750e07c5301214be45fe3959ab38bc808745c
  - ref: refs/heads/renesas-lts/v6.18.36-2026-06-22
    old: 0000000000000000000000000000000000000000
    new: 48c3c1d55489526e3112f38d8acb4d24360cbec1

--===============8181664033374031709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a032764111-a67999bed53c.txt

95f47331dfde243f93e679ce70bd0c24b37c683d Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5dcce34c57d5e5990869384d69deeb9414bf9b92 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
c4f840437e7641764de15f2de951ac8335d641f1 net: mctp: ensure our nlmsg responses are initialised
e125f5980b730c67c92a30cf150ec8c3d6777318 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
03ba8faee0d09e95a21d9ffbc1370de18ea4a823 drm: Remove plane hsub/vsub alignment requirement for core helpers
23acc565186ee27e788408cbd81b92730b6aaa3a net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
2dfdaaf7d933b676124aadec6698825e95f94fe9 nfc: llcp: Fix use-after-free in llcp_sock_release()
0b45c31746e1523d5d482fda8fcf54a35ac417f1 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
2a41b1b31c61c52b972278ce1732a1443f5e89ed xfrm: Check for underflow in xfrm_state_mtu
54a44acca9daccdf2e328b447e2d17489fc1a548 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b92d8657e84bb880dd54facced12879739b3db32 tools/bootconfig: Cleanup bootconfig footer size calculations
716ac4571ce8f67278796e169f6399082367a308 tools/bootconfig: Fix buf leaks in apply_xbc
dd206819f210522579010d889d45a9530bb494bc netfilter: synproxy: refresh tcphdr after skb_ensure_writable
5c381df73e89480280cda4129bf94881ad46a3e9 netfilter: xt_cpu: prefer raw_smp_processor_id
dad9ebf8107955bb54bd3f9cf22591b6ff37bac1 netfilter: ebtables: fix OOB read in compat_mtw_from_user
e915445942af6dcea628bf66d6241641201a0c41 tun: free page on short-frame rejection in tun_xdp_one()
2638a9c1521905bb5c5d1e95c8fbc09f79148ed7 tun: free page on build_skb failure in tun_xdp_one()
d781fb9c28eee35f430b10e73959c0e8e2672b3c net: netlink: fix sending unassigned nsid after assigned one
d353fc106e0fb0815304cf721100078bfe694b27 net: netlink: don't set nsid on local notifications
64c96e497d5ada0b90e99bf58f893aa2b73dcfbc net/smc: Do not re-initialize smc hashtables
1fc30bd4e55e2dd622d2d366cecd732c1841bbee net/iucv: fix locking in .getsockopt
5b23a2ff379e70b6b9ff744a972b63e1f8f4d996 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
1cea86c07bbc75de9b62dd12e70494e21d2e9860 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
09a37dca090c55ffb1a33f52d8667f1c2367ef48 net: hsr: fix potential OOB access in supervision frame handling
bf8b3f34c37c162357138e7c0942723b8b94fed1 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
8d435d68d71fb875876b722f4136caf74f2f48bd vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
7f4f7efe7f30edd29c4988de01728bf2398217e4 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d8cc3e747b002a8b965c529de79c0654675b9a1a ASoC: codecs: simple-mux: Fix enum control bounds check
d630c4b25f36e0e68461561e4c70957ec37fdedd Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
41e8478c4cd896d3abbe33d41afc90c84ac66602 bonding: refuse to enslave CAN devices
6ed7ebe22e9c3e3e946b6973c1ce43d3c38aeac1 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
3618b34942b76471d044369bfd30d58c39068bf1 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c2afd2613fda90107c5e2fe8e855627451749c78 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e6833e737a51db1e5ea0401322acf5e22abd8be6 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
12811ab65637f2904d8d0637a112b0bbe749e1c9 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
da7e4a1aaf397af6a094f640c92d6bc7564c10db net: mana: Add NULL guards in teardown path to prevent panic on attach failure
8e9b56051d24540cfbf39194618708c4a7633549 sctp: fix race between sctp_wait_for_connect and peeloff
b014a63d2f2c2c767762b548381882dfb1655529 ipv6: fix possible infinite loop in rt6_fill_node()
3948a7d92f7678e89e1776bb2d169afcad63b1ae ipv6: fix possible infinite loop in fib6_select_path()
7ee03fe551a76964c7c3e4ccf0c999463361e7d3 net: skbuff: fix pskb_carve leaking zcopy pages
040fe8eb34624002071dd21de9824dfe668ce65d batman-adv: v: stop OGMv2 on disabled interface
dc4e3983d60da5099da8b83d16da0d42c3d993d2 batman-adv: tvlv: abort OGM send on tvlv append failure
341e8559bc0f8589cce2f2af577eefbe4560f042 batman-adv: tt: reject oversized local TVLV buffers
efb62458c94db1fe3a287e7e89c31b0cfb03f938 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
6448a49344e87487b61bd88cb850cd694a0f576d batman-adv: tvlv: reject oversized TVLV packets
5afe162d084795663db6ad3c0936d3fd1c3ccfcd batman-adv: iv: recover OGM scheduling after forward packet error
56b5419ee71348b0ed46c8fb89a3ca81fe699821 selftests: forwarding: lib: Add helpers for checksum handling
74a76634055462833446684fd526d73c290ea43a batman-adv: tp_meter: directly shut down timer on cleanup
211ea59988e1cba43cb0367ad65d379b56f9c3bd batman-adv: tt: fix TOCTOU race for reported vlans
ea4f757641430bcc8322772e161453c4db5ecb64 batman-adv: tt: avoid empty VLAN responses
8ff9c59d1b7b48c2596878341a5310f32895d52b batman-adv: bla: avoid double decrement of bla.num_requests
e7790ab165713b79b1617ce659742ceb3a859d05 mm/page_alloc: clear page->private in free_pages_prepare()
00ae988e226b638f7eb9cf05c499cb1f0e71d52c selftests/bpf: add generic BPF program tester-loader
7bdd8ddca7fda990e73ec5d683f90c28d07b8793 selftests/bpf: Convert test_global_funcs test to test_loader framework
37e29f02de61b7f3237134278ad12a7eb0454668 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
96f4d5dddafd37af62c123acb6a3aaffa9bf7cf6 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
fe9b40f628551c0f18afc692feed7c4e10e28201 selftests/bpf: Add read_build_id function
c0cc1a3deb8c8ddf245fd616b5b35992bbdd9726 bpf: Fix a few selftest failures due to llvm18 change
391b79565abda319f06e4f1665dbc159ffaa1cc7 selftests/bpf: Update bpf_clone_redirect expected return code
b3c29b16df94a929486a91f626d19447191618c5 selftests/bpf: enhance align selftest's expected log matching
5cb54cecee5016a9c3158c59be7c6b95821a5578 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
53893155422c7ad7b25ff892453aad1446a9f6af selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
b90e131022ab441c545b30d58be5ed8bea82ea86 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
4c7fdb9d3710d1f62eb7e1b6ab007b397ca6f010 net/packet: convert po->tp_tx_has_off to an atomic flag
65456547b80c0a9105357d004fcc6705ad97a31a net/packet: convert po->tp_loss to an atomic flag
668603b310232c3cae01bb59d459006ac036f648 net/packet: convert po->has_vnet_hdr to an atomic flag
76cb434a6a43f642fe293ed5730172afae0a7f5b net/packet: convert po->running to an atomic flag
1490f82353bdabc09265a74e645b07f05cf4188e net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
b23d885cd8e54f44452bc06b4aacbb74c1149c3c drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
2ecab21fe9c67dc6e91f4e91cd94808ad19cb230 drm/dp: Add eDP 1.5 bit definition
64b53bab733fadb9b48ecf4c717af1965bda84c4 drm/i915/psr: Read Intel DPCD workaround register
f796e6cb4b74ae7a0a75f5aaff7e010447320ede drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
cbb826d5ae85ac5f3ff798173e258d01cb160ba1 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
9abff51163aa1bc275ec356f74fe976291860a7f RDMA/rxe: Fix double free in rxe_srq_from_init
3c6cc9f2ca65b6dd61b1af75452dc0e1cd0aad8d net: gro: don't merge zcopy skbs
8fdfbb112de7b7f35ca357a2abe8eed3d780f26a phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
7ff6caba3413a6bc75957f9c34c04fd20b8652c1 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b140a4464f51f2db8375459ef285d102366bc74b hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
57d1dd644e21e7cd4a474ddf02c807d0c7ff6259 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
e327a2a1fd37ed4a5fcbfb374ee1b97666ecee95 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
babf1943a40bb5669db57d30ca16c22504b18e07 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
6526f8684f72391138353642af908803ba70795e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
14670fd7934a0f9885c3bcd672030ea2b4639195 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6ffdbcd7a02f3af8fff9b6519830369f574ed44c usb: typec: altmodes/displayport: validate count before reading Status Update VDO
6899f5b6d7b83ce79a3d331dc61dd31bf73f9c22 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
cea949203faef9cb783adc7b978cce056271e057 usb: typec: ucsi: validate connector number in ucsi_connector_change()
161ea0e5236f5f051d2d85d6c54dd08ee9dc7ba4 USB: serial: safe_serial: fix memory corruption with small endpoint
30ea7cb231c7f1c97cbb050d5a16100c1a707dba Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6e78dfa86135c143b719b6e099bf1553edfd705a HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
a32d1ac08fc9b25f1a09c46c22d01aadd5715dc0 Bluetooth: btusb: Allow firmware re-download when version matches
1648a3c7f4e18f46a4881920133fc4f2494185a0 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
af24e202b543ded8a34f1d5d3db54eb916173f04 ipc: limit next_id allocation to the valid ID range
ca5b0781946d5083ceafa752141f47f085853620 auxdisplay: line-display: fix OOB read on zero-length message_store()
deb8493a8fa599f6c95e2465b12bfdfb7f94a1d9 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
8894c2010435a56ce7c6c2a8785860c13554df2f Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
cc3832b19f863e3677c5651f001a2e3795f39eb8 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
c57ea90f203c8b8b41a474f19a09000d0f841436 Bluetooth: ISO: fix UAF in iso_recv_frame
d9cbf7144ec589a3f0cc91f74a1a1af2d2b14afa Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
d16548be2ea5058227d79799e81dab61c9bca8ec parport: Fix race between port and client registration
14c758047ede25afe51bd7eb9886f71856dbb996 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
2f1082f0348842509f5d44217fb3f061a6b7c178 wireguard: send: append trailer after expanding head
380a3fef43cecdda2daf7883d13326fddde3af3a iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
28d00cb388a3a11ad9ba0897f1a3c894597ac3fd iio: dac: max5821: fix return value check in powerdown sync
8559bfce23456556d75a2a33980728561f10bb9c iio: dac: ad5686: fix input raw value check
efc9171a9c88fb2e392a3f5f7eb52540b9326071 iio: dac: ad5686: acquire lock when doing powerdown control
f87d185a3e87c6bee49e92c2e20b7e66500421a6 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
b64dd5f3b38911054cbcc570df617e3e8e75e562 iio: gyro: itg3200: fix i2c read into the wrong stack location
6db1ecafae57c492bb8b4e4b78c76a5fec407f55 iio: ssp_sensors: cancel delayed work_refresh on remove
8ead8fbf9f29548d2ffefbbfbe309f6425e95f22 iio: temperature: tsys01: fix broken PROM checksum validation
fbe1dc2fcc9490e30f63fe6d17c0b79e3b8a945c iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
958dd07f68bde99db38272a7a775ce04ce751831 iio: light: cm3323: fix reg_conf not being initialized correctly
d2759d49860b9a39b5cde2fb88e4b822ddf5f58f iio: buffer: hw-consumer: fix use-after-free in error path
4e7d32189d6219beb7db37cd0ea36b6bac7dfedb USB: serial: omninet: fix memory corruption with small endpoint
5621ae4b5394a416c2b24ea28f948deff5e78ed7 usb: cdns3: gadget: fix request skipping after clearing halt
7a33790076f6f13e546f6ccad202b1c27f44cb48 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
9fe1d84f7e2cf33634e8afb7f4b7f8de182dd913 usb: dwc2: Fix use after free in debug code
331d49b4e1c9efe4479bbd22922dfcdd8c64be7b Input: elan_i2c - validate firmware size before use
aeb95146848d12206e1b2cfacd4f40e21ce81d94 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
23c0e230eab397d7f68be2538790ac41d3bb91fd macsec: fix replay protection at XPN lower-PN wrap
9e883eaa878f4337b5873c706efb5a192364ed18 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
05d38ab43340a8ab11e2bd48bf8a06690fbf6448 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
1a11eb7431e3d2882f5bd5939c5a9bbc65ccf4d1 ipv6: exthdrs: refresh nh after handling HAO option
44d2ff7d2178503b93151140a45dfa2ad49c9906 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
08464413e628803bd10cb1df68d0138665f2f885 ipv6: validate extension header length before copying to cmsg
8dfabcba6a943a7a02ebe1e1637c361ba96acbaa xfrm: input: hold netns during deferred transport reinjection
d9c5eecdb3c740e65038651db7c686b10d76d1bc ip6: vti: Use ip6_tnl.net in vti6_changelink().
5716a293fb19d382ca2336e08fd28a619a5f3c25 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
19a62f810d4defaa5d1ac30d4b2cc435a085c306 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
37382293f174b82a0616c8295e32b1fc8e13d1ed nfc: hci: fix out-of-bounds read in HCP header parsing
fe463798343382c8fe9416a95959f005a3c30aa5 xfrm: route MIGRATE notifications to caller's netns
28fd7bef88f2d1ba34bec7ff25e79f08e80ab6d3 xfrm: ah: use skb_to_full_sk in async output callbacks
f5547bebc416d56f56fb5b86dc20aabfa42165a0 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
894c007540bfa2d226dd6bb20a59cb663a6402f8 ASoC: qcom: q6asm-dai: close stream only when running
dfe41957bfbbf4f30c3d9101e44e64c08d91155d ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
36519e3d941fc99d3b52c134dbaf311f987a4708 xfrm: esp: restore combined single-frag length gate
1017e1c6c6c49cccbcda9bbcfa49e50b0b6dad39 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
42cea62eeffc9e094d3df2ed954b282e9b857d31 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
ba7c11d7d3caa9a384d290f7ce6a79648b819a37 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
3721dd22cad674d56a9f9bce92a70830a4aa9025 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
c8a70b5af8cde4ecca9bb17b437038f0698164d3 counter: Fix refcount leak in counter_alloc() error path
daea997bb244aeb50cbb2e5e075fb446a6cf068f tty: serial: pch_uart: add check for dma_alloc_coherent()
faa3de2d10e95cd9ce7957e77def1cffef09fc7b usb: chipidea: core: convert ci_role_switch to local variable
3616bad4a47b89024ab52d25849d6d312107b641 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
9d583f23f4313eb4a7409195790b944d76ab98b2 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
7d9575c42907c7bcecd2727174968c2efa6aa487 usb: storage: Add quirks for PNY Elite Portable SSD
1036ac6148995feaf486014d32bf26bf993c06a9 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
ae87f505917e703ae3b487d9663d78826ff43608 usb: usbtmc: check URB actual_length for interrupt-IN notifications
b80002d7ece33a4c98dbd7d60d2046e46243eb72 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
fce91cc6f7ef1c9bcc7c2b28644f5bda5edcd6d4 USB: serial: option: add MeiG SRM813Q
90b3954d4d15a8b25474e50fb92eab684fd97968 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
37e54d1b986df35c936d81e5b59a7aa3ec6938f0 USB: serial: belkin_sa: validate interrupt status length
44f9bab8df7750a1e2a4d6cc22d7c9c2dc096aed USB: serial: cypress_m8: validate interrupt packet headers
41d9673941eebdde62ee73848fcfe4ae1105c979 USB: serial: keyspan: fix missing indat transfer sanity check
ccbec56f2f9af008f1574335cc6a668f16603e47 USB: serial: mxuport: fix memory corruption with small endpoint
a093f3e0c03d25a86d747a655d4b9322ffb2ed87 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
c5b9fdb1e8ddf50bc6272927edb118679f170350 usb: gadget: net2280: Fix double free in probe error path
396d4795796bd83aa25fe69a8f41602ae4781c70 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
af32dbb2ca0b3d09271ab718d13857a457fa16f2 usb: gadget: f_fs: copy only received bytes on short ep0 read
9fee50c4e1e42f6d3cbe30df584f9f648f626071 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
de618299190b418291609e6921557253bd417e25 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
80a0cd307205236ca28aa49bc553f58edcb9bf3a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
29f126f09e34a425b376b3646c89aa7cc18b142c scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
efe633e600a0ac68357206fede21b1ac8178f3b8 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
82454e6f21e56ea9a0a9de7d0ff7e1dfb83e34d6 scsi: target: iscsi: Validate CHAP_R length before base64 decode
bc573752f3dac0d1ab8df7078c1851bc76717653 drm/hyperv: validate resolution_count and fix WIN8 fallback
f5251226551bfec98c4705641b6f94ff1f238d91 drm/hyperv: validate VMBus packet size in receive callback
df73f3bc731af1c39ac5405bc59c4e7c6f8e9117 drm/i915: Fix potential UAF in TTM object purge
518dc2581fa555e9cf2c303e005239b734269382 drm/amd/pm/si: Disregard vblank time when no displays are connected
48f26924692bc9bca57aa9e1c1ad0b144cf3c567 serial: altera_jtaguart: handle uart_add_one_port() failures
8facc6a6de744283a3e427c0c012b895a281d484 serial: sh-sci: fix memory region release in error path
698501f1f5b553be57e19ad9fb8e93202460c289 serial: zs: Fix swapped RI/DSR modem line transition counting
325a694409362ee8b1c7c5499492132ce0db94da serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
e4dcb5d6360319609bc5b05fb40e98b0af6bc674 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
28e559b36407aafd89367ae770f036a5be9ef284 drm/amdkfd: Check for pdd drm file first in CRIU restore path
2c41284dceee7300458b449f7f289beaede70524 serial: dz: Fix bootconsole message clobbering at chip reset
3d8ecb566bb300cc0bb60ffe19e8fa68a13e2bd1 serial: zs: Fix bootconsole handover lockup
db21020efee3319f9854f2645c7ee318455f4351 serial: zs: Switch to using channel reset
5906e22bfd87c0f998fb191712783b73e39d0fc8 HID: core: Add printk_ratelimited variants to hid_warn() etc
121dc93ae1fcaa4b9a601eca6b3ca2e969c2fe2f HID: pass the buffer size to hid_report_raw_event
d63e45af4bac6194394a5f2801741116b00937c7 HID: core: Fix size_t specifier in hid_report_raw_event()
b7ab0841142ef541771cf5bcc8b31f6f79e8cf15 RDMA/rxe: Complete the rxe_cleanup_task backport
6ab1e9ae099577a1019312088309ecbad2da9a91 USB: serial: digi_acceleport: fix memory corruption with small endpoints
625649fad714995f4e7becabbb315ba07e2ebd2b xhci: tegra: Fix ghost USB device on dual-role port unplug
faa0deee272128b95a838fe7c6ebf6a2a426df14 netfilter: nf_tables: restore set elements when delete set fails
52e18ae0c47c5c89e18fcd8022f287f7cc8802ec USB: serial: cypress_m8: fix memory corruption with small endpoint
3ff7ffb43f68989675fa2e50bb50d7132cb78b0c serial: dz: Fix bootconsole handover lockup
0a80e6ecaf669c77260b44254f4a84d76bf83e89 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
41e58bd74240e264ee3660f2a913747ec472b8b3 usb: core: Fix SuperSpeed root hub wMaxPacketSize
c3e3fddda6b5d9ba505d218b4055e7d8a282ac57 bpf: Free reuseport cBPF prog after RCU grace period.
39e295a91e80f3b91f61c7ada2bde434dcaba20d USB: serial: mct_u232: fix memory corruption with small endpoint
b22fd53b2ceb35445475f0edab13a908c5fb8433 dmaengine: idxd: Fix not releasing workqueue on .release()
8e0840ee22856f66fc896b715e8de4f399f04d69 Disable -Wattribute-alias for clang-23 and newer
943e318eedbeaeea08ece3f5dd44c982f4ed2ef5 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
53baa63a4183291574483f89583dbef13677a2c4 ipv6: mcast: Fix use-after-free when processing MLD queries
35a22117839602bb52283de08894c5a7dde92420 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
ae847ab29ded2d7cece4d5970f0edefa4137bf2f tee: optee: prevent use-after-free when the client exits before the supplicant
fac8bbbca90c083a690d9663a93bfbe1dc2fbd55 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
7d4f5004511757e3984901ffb412fcf858d80ed5 ipvs: clear the svc scheduler ptr early on edit
debc57b83d5b323df74bf010c8d50fe26ad2ed6b netfilter: synproxy: add mutex to guard hook reference counting
0afc802160af0df61ed374fdb97fb34cfe5cdf2f netfilter: conntrack_irc: fix possible out-of-bounds read
b7e91939ba9be805a62a257fa4e227dffbb88fa0 netfilter: bridge: make ebt_snat ARP rewrite writable
d886945fcb0f8c9dc6b39928d7a96c95c587346c dm cache policy smq: check allocation under invalidate lock
1f1b98fea6b9ea30507d0f2fbff6750292d097e2 net/sched: act_api: use RCU with deferred freeing for action lifecycle
4485d79617520d84ba5a14515e2b5136007d6deb 6lowpan: fix off-by-one in multicast context address compression
d42935c129b9843bbf6717df9a7e670ee1fc14e2 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
e84dcde61b958e334dbdf42510566663f2221145 pcnet32: stop holding device spin lock during napi_complete_done
51156815f80f358b25fd9c4f4f871e85ee275871 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
d8dcd14aa886b8effd83022c550669f4f262854b net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
e2cb6798931c216090e730632aaef591234169cc net: lan743x: permit VLAN-tagged packets up to configured MTU
88cf133151dd6c9c994614ca485d86e7f7d30061 net: fec: fix pinctrl default state restore order on resume
1f73f92f66251065a5f39b09a47cf05ea14d3107 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
f7093ac233c1e7f51d125534f46067772a113175 Bluetooth: MGMT: validate advertising TLV before type checks
0d637136ce89f9a2309b2c3502402ce400dab0ef Bluetooth: RFCOMM: validate skb length in MCC handlers
cf4e6e0a265780ed807d141c08d9cff471150a70 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
2b83afb19293e4de700edae306115f18966dc4f9 Bluetooth: bnep: reject short frames before parsing
c016118b9e51eeaf5bc93850d4c455a3b583c0aa Bluetooth: fix memory leak in error path of hci_alloc_dev()
10b7eae26dbb2d823427c594588a0a00df0b9ba3 Bluetooth: MGMT: Fix backward compatibility with userspace
89343ff12b3178fc236fe531a3603e7c97c68278 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
cb90b0e39f81b645aa58fd0d8159e1beb8e3cd36 ptp: vclock: Switch from RCU to SRCU
6541e77b4e49a96ebbd6c427102bb9bc0befe0da octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
a3c2ac3ae0450a36369965f72994d2bd4dba21fb vxlan: vnifilter: send notification on VNI add
1d8b9e30446fa87658a02da73f00ece97542226e vxlan: vnifilter: fix spurious notification on VNI update
8da95cb6ad7d656c871e776a9c7b77e894d6d89c ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
cc98717e591a963a616fdf15ecf48eefaf45d758 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
3c0741a441a7df7099d7ca6a64a6a0de09c677c8 sctp: purge outqueue on stale COOKIE-ECHO handling
f4b7bae9027761654dcb4cc4c97447d8b6baccc3 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
f8d720bc2e35d568c18be0644e92a468de428370 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
43c2067bb3fcecdb65c528af2b3c5f1bc5f8c2bd time: Fix off-by-one in settimeofday() usec validation
d842f26a167e77a36f3ed333b9fa99d36ef99fe6 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
486666c2c2714788705d02d98d0332c8a2328575 fs/ntfs3: Return error for inconsistent extended attributes
7c97366f5dac5255e60a317ffe3a5b18f3745547 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f9f987472f4b8ab177be2b6492a59278ed969479 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
fd470f0a97b8e9a125f520265d2f3b088ffb5b8a net: skbuff: fix missing zerocopy reference in pskb_carve helpers
3f52a86a482a69294c50a5a2a097bd6f4104990a tap: free page on error paths in tap_get_user_xdp()
86e68cc983a1e421bfb661a91c2d6a6208a070df KVM: arm64: Remove VPIPT I-cache handling
59726d4608e236ceea84aee151d218f809e5f578 arm64: tlb: Allow XZR argument to TLBI ops
2500ea43d88c7c98672288a25ba6b7067a4aef8f arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
5dd4773dbc25eb2c17d701f79ddb71b402ddbf1f iomap: don't revert iov_iter on partially completed buffered writes
25c8c7fb3b0b9668c7d05e209f58c158d2b020c7 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
95bda3eac0b1454c2cee98d58d9ba6dd8391e843 netlabel: validate unlabeled address and mask attribute lengths
5ee9bbe2af2f373e08d3017f9aef2f2eaf29fbc3 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
3747de241a66ef2c7032d2cc2b826a47c5fa0f6a tcp: restrict SO_ATTACH_FILTER to priv users
bb85342b3db9040a1773fca652c1053e551d6744 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
474293d90880622fde9d2430fb0165767090f7b3 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
9c67b44edb3598d234efae6e44649eb993c03da5 ipv6: sit: reload inner IPv6 header after GSO offloads
971b1b37774f13acc5add0a2843f8598446b8598 net: openvswitch: fix possible kfree_skb of ERR_PTR
d68e8fb3699823663e6b2093b39c372583425514 r8152: reduce the control transfer of rtl8152_get_version()
27395285578d8fd798c8908b2a96534dd3035d2c r8152: Block future register access if register access fails
30b071675bcbb55a24c508f58057038686c92f0a r8152: handle the return value of usb_reset_device()
d796cfd06074b579d265b28401306cadd30db945 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
ad9a0374ee6d11048e1f74cd5180bad58b9848b4 net: guard timestamp cmsgs to real error queue skbs
6e4615164d185a26badb2f376a2449f4d174a5f0 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
47fb3c2b4203556308e64354b3e78f2ce221d646 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
76f4992f5571c57c72212b46eb6fdd6077c4e8f2 rds: mark snapshot pages dirty in rds_info_getsockopt()
fbfde85308b99938a6092c48753214d190ece48d netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
b28e2fcad3db7e8687b15bc20bced26b5b7c920e netfilter: x_tables: avoid leaking percpu counter pointers
befb8968a2abdfa948d5600ea7f7a509a292a590 netfilter: nf_log: validate MAC header was set before dumping it
46fc15a044e9938e7ea77786fb37edd2cd74f031 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
a3ad9b5767c89531fc7dae951b51b0933dcf7051 net: mvpp2: sync RX data at the hardware packet offset
ec8e1e5842bc0dbd4c272761f4db3651eecd0339 net: mvpp2: limit XDP frame size to the RX buffer
29382dd2a53c9632ae7bc80b33a5344543e404d9 net: mvpp2: Add metadata support for xdp mode
a03cdcedb2cbcc42551dc3e4746929e93c5352d5 net: mvpp2: refill RX buffers before XDP or skb use
68e4496c3aed7bee7af84813935c74cf06e53b22 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
9e1196d27ef496f404c76f7a9d03761142d991c4 netfilter: ctnetlink: ensure safe access to master conntrack
fd87d6966041e33ef7d2e5dc59f9a52b71c6ae5f drm/vc4: fix krealloc() memory leak
5e9ee18b27fde88cb6148202b33916c66693fe82 netfilter: nft_tunnel: fix use-after-free on object destroy
10b0e832cc05d7aef4b92bed912cbd4a395d0862 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
b20e8a98dd29b121f58fcdf51e8576119aba536a Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
7496b380a26956696f9aeba18509d07a76362d81 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
14469860e2e39b7095dcd658d2bad38a11110a68 drm/i915/gem: Fix phys BO pread/pwrite with offset
b7063c7426ea5a4d15e01b60538718765392f49d ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
8c6c691bf062dc0753a139a4ab8cb92a70fcf8f3 xfrm: espintcp: do not reuse an in-progress partial send
cfd634f6dfd40c49a84f9bddc2867a80e2e2623a USB: serial: io_ti: fix heap overflow in get_manuf_info()
2fd64bf0ad66ab5de0c73524591d879427ba5aba USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
63aac892be3b73f0e96a3109ecaac2a54f6c7bb6 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
14147b7963685957839c76ba8094924e22777d79 USB: serial: kl5kusb105: fix bulk-out buffer overflow
b2214914e461d0466548a52dfe4f4ee8ce362276 ALSA: timer: Fix UAF at snd_timer_user_params()
bc555e1f3160de0da04f03b36063920d556122ae drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
0b9ee09d5e849591f17d98c078033dadea967293 RDMA/srp: bound SRP_RSP sense copy by the received length
263779a6beff03b8b06f6d25566cb0f45af361f2 udp: clear skb->dev before running a sockmap verdict
f897cdfb15e8194a6605e04c95ff675f12b31ab6 ARM: socfpga: Fix OF node refcount leak in SMP setup
23cdd0532ea1a1b13e29b17d676ae37c2c55b1d2 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c0b8c148a7754826156993ed6442d31536ec86b4 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
16b3065a517c7247e36de14356915678a283d4a4 mptcp: fix retransmission loop when csum is enabled
68364963e5baf03f16b4420292291f75c8f66497 mptcp: close TOCTOU race while computing rcv_wnd
bf364b0f10b27679140699821f88af7f01e2a6e3 mptcp: allow subflow rcv wnd to shrink
13e1c4d52e28f7d273f53691d7b1a89c5658ad03 mptcp: sockopt: check timestamping ret value
fc0ec2fc02dfe52c5821f36fbccf6a45df43f508 wifi: nl80211: reject oversized EMA RNR lists
ea0b03d52881c12a8c634ea0d6cbfa61cefdb488 vsock/vmci: fix sk_ack_backlog leak on failed handshake
59c5a3e69c7630a811565937e64be70b08436761 bnxt_en: Fix NULL pointer dereference
bd22740d7f14cb1c0289444cfd2c8d2938667c1d IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
ed5996c5906a638a97deb9c8bc0e22e94d445ea5 pidfd: refuse access to tasks that have started exiting harder
9dbf1b2fadfc6c40805631d8a8276d1639fc9ab6 fuse: reject fuse_notify() pagecache ops on directories
a50b8adb9cdb9a495b0b45583956897b7411ed7a i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
62e05a9a9f9f4c9e637bdde76bc049c074ac12bc i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
b9869f3fc7160dd3c9c989ae41f78099589111d0 i2c: tegra: Fix NOIRQ suspend/resume
9f351f9516dcba9288a5a888b4b6170d8672c89a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f7c0ae3a765fe7418e79dccd9999174ea9b97c3a Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
1f0d01e35dbb228084d5187212e32c91a30dcbeb ipc/shm: serialize orphan cleanup with shm_nattch updates
d42679eef34dd590b694ce3b666c5e2ba10cd4bf misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
0a3b87293fbd34fda651e6aead9964f84b893962 misc: fastrpc: fix use-after-free race in fastrpc_map_create
708c17b52c60fe7a57e73b495bdee50f58feb48c misc: fastrpc: fix DMA address corruption due to find_vma misuse
1904767e3e11ca62c81fe8cc31aa7df12da77575 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
66693957bacd1c9dae6188a7312d6be69a221f2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
3b0c22e0060d2d1eb33e233107be73047af3fd93 net: mv643xx: fix OF node refcount
29d940026dce39e3018dab6f67c9427249321270 net: rds: clear i_sends on setup unwind
055267adf448d0a4b0800ffe1978520305075acf octeontx2-af: fix memory leak in rvu_setup_hw_resources()
a0ee522c8c30783f76ede8da44de4adab0a3f4c1 mmc: core: Fix host controller programming for fixed driver type
bf50c6afe3560441e88b31332cb710a78e3c3f79 mmc: litex_mmc: Set mandatory idle clocks before CMD0
734ba73c5e9215a0d436313408012aa9b4851150 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
e61949fe5617a8a9f1e2df80515603144d6c417b mmc: sdhci: add signal voltage switch in sdhci_resume_host
5425de8bd6e9fe5bd67d158e3348171ae7510117 sctp: diag: reject stale associations in dump_one path
9662eb0401518f0b4681f10e7fbf688f504f24cf sctp: stream: fully roll back denied add-stream state
99d9dbad1463afb510d42c9714f846361d1b726d thunderbolt: Reject zero-length property entries in validator
1912be23daf4afc8d24ce916021ab68ca4c679db thunderbolt: Bound root directory content to block size
89ae04365e01d5ae4aae83044a8bbd2a9aaf8d0d thunderbolt: Clamp XDomain response data copy to allocation size
a770e62923090d7572f1f5a8507ae551d354a057 thunderbolt: Validate XDomain request packet size before type cast
033dfa63bf6be2653441a1dccae4a8313a91bb9d thunderbolt: Limit XDomain response copy to actual frame size
02b98a78842864afccc8a16fd43363eed00fd979 slimbus: qcom-ngd-ctrl: fix OF node refcount
dc4d5c57e012c2c669793deb1515a57bbc6bf5dd slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
6ccbf3a5bf768f7b6dc0b80d21be70349a1773d4 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
964e50ef7b8f09815a7d05b8326af700f8d5bc96 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
5f8b39452fb16f507c9e4d8b4a83ce27e893307c drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
a2de1d71891a038a9346b2c1a72b88c8350f2479 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
b15825deac1acff72638bbc8f05b89ceef8dfb13 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
32dbd5ce4be3a3ed7e00f8af18795cc84fc50a33 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
3e1b69f02e71f73ad47e1c2dcaca02234a512c93 mm/hugetlb: avoid false positive lockdep assertion
60a364944c289305e50d40d4bf369b206c36a7a9 mm/damon/ops-common: call folio_test_lru() after folio_get()
459771c9cf30f378bdbd30fc65d17f7eb931bb59 mm/huge_memory: update file PMD counter before folio_put()
f56f25da0029fa987a566626e6a8a128c8dfe959 f2fs: use kfree() instead of kvfree() to free some memory
299eb6381d61c3284f28f4c23729811deb06ffe9 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
0d40b26377f891e6dcb6efaf8ef9374c99be1b1d f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
f20adc4ef7428bc485ee83fd1a592252fb87718b ksmbd: require minimum ACE size in smb_check_perm_dacl()
c2abdebf72000a64603ced84d36ccbd164f11391 smb: client: validate the whole DACL before rewriting it in cifsacl
c8a8e863928424046b8fd328f02c359baa0a0c3f LoongArch: Add spectre boundry for syscall dispatch table
8b85c47e5fbfe124d9d63a2fed1c856d47a195ac arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
234071b4318feaeb27cd2e4e1b16ef6b055adf89 lib: test_hmm: evict device pages on file close to avoid use-after-free
a88f5391dc68f78cae5eb6a8cd341cafee795d3d wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
6a170aeddb7131100a47bde9e21e415c25788f0a spi: imx: Convert to platform remove callback returning void
c7c40c3e7b9fb900504aa746de3e53c5275b24bd spi: imx: fix use-after-free on unbind
d4eb861adde5ce22e459fbd29366f47bb2167977 thermal: core: Fix thermal zone governor cleanup issues
0ee911fa7c42ce9bd2500ff23c133bfb484a0fcb ALSA: aoa: Use guard() for mutex locks
61cba0b56cc9f56f423a8aca4c4194022257d83a ALSA: aoa: i2sbus: clear stale prepared state
467389f3dff44a25a8fb240225c4d1e9c2d58d43 media: rc: ttusbir: respect DMA coherency rules
51785c20e5e9d77b9cc7ffea5e0e94a04bfb95dc ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
0e84aa8fc23c7578f105e3a2160f9d0aa2bed79a media: rc: igorplugusb: heed coherency rules
604f4ec9a234b8f23d7f0a919981f9bc118ed6ac sched: Use u64 for bandwidth ratio calculations
6e3675251fcea06caecc61eb76462467558adfa6 net: qrtr: ns: Limit the maximum number of lookups
b18ee1114d7289255cbe30b384e6fe64a9628e1a net: qrtr: ns: Change servers radix tree to xarray
25d580a46b079a7963ff024a5195e547baf12b64 net: qrtr: ns: Free the node during ctrl_cmd_bye()
b0e6cd8eb845f2b16ce335f5d0584871597bb53e net: mctp: fix don't require received header reserved bits to be zero
ed29887286aba96d1930f4ddb9f235f6b421073c net: qrtr: ns: Limit the total number of nodes
1406c4e0ed1eaf8a29801ab1163d00fb7ee4359a net: bridge: use a stable FDB dst snapshot in RCU readers
e0401de43dac00f3e4841ca2aeb98bc10a4c5f13 spi: fix resource leaks on device setup failure
4fda0d6b45faad44926dd3e4f55f118d899b2e27 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
ed2d6442e61169e565727ba15c4f6a0cb5ce16df xfs: fix a resource leak in xfs_alloc_buftarg()
e8474cfbac9ada2cdaa4eaedec22aadfa0f58559 udf: fix partition descriptor append bookkeeping
3bc337697c66db2e2a4a94f0509c282c1a014b86 hfsplus: fix uninit-value by validating catalog record size
c554ddc87af4d4e4be42f8aed1baec9e1c7588e0 hfsplus: fix held lock freed on hfsplus_fill_super()
118ff71ff09ebaf323a09af9e911517321a299f4 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
79ffcbeac6bc1dc1bcdb0434acf250f6215ec111 ceph: only d_add() negative dentries when they are unhashed
7d30ebfd97c560af44c87905b2eacc56f60b50fd printk: add print_hex_dump_devel()
a9207798fe619cbc85c8744a9b9e2af1db2b6e1a crypto: caam - guard HMAC key hex dumps in hash_digest_key
eefbff1f13586d7bcb4fc6aeffdcdf13c3d7464a net: stmmac: avoid shadowing global buf_sz
b31b6652f7b95aeaf5622839cfc826f37bc1f9d7 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
fdeb95b1fc7de25c9362990efb9996a8d761055c net: stmmac: Prevent NULL deref when RX memory exhausted
36ff362235307af95152d510b53c2d9b8773a342 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
18fed0a209500bfea5c4c08609ec93855e4e500b wifi: mac80211: remove station if connection prep fails
d616bb10de79e5c2bd8a24230a1128aeaf715615 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
b02143ea13197bd4caa5ee2f11f72245e5a8437a usb: dwc3: Move GUID programming after PHY initialization
b6ebc7df8490f501f3b2d49ccf78bfb40cea9f8c net: ipv4: stop checking crypto_ahash_alignmask
be9ebdbbee056139127e1b142ca30ad8e33585b5 net: ipv6: stop checking crypto_ahash_alignmask
1dae77078ceb4bab833f7a4935f05c5b8c97b9ba xfrm: ah: account for ESN high bits in async callbacks
2c617848ae6e4f07a3e397f604208c293bbecacc xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
b3d0e07b42946e9292c2573b4b77985b96bb990c spi: synquacer: Convert to platform remove callback returning void
58a4bfada5150190bb871466944af9070eeafa6d spi: synquacer: switch to use modern name
9858a35467f8b571ba60e69a48e1504ae0709056 spi: syncuacer: fix controller deregistration
bfe2bc16505f239765eb1b709c0dae1d52eefe56 spi: sun4i: Convert to platform remove callback returning void
69cfcf6c100a084c68258adc024c94ba4b3a6390 spi: sun4i: switch to use modern name
82c9f613232185ccaa0de58c5bd9ec723fad14ba spi: sun4i: fix controller deregistration
7c632193bea237445d2caad962c4ddd7adbef5fa spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
acf78e99119466a906981793ed7578c74233a199 spi: spi-ti-qspi: Convert to platform remove callback returning void
6a50fa737471d6530febecdfa99eb96e6d086655 spi: spi-ti-qspi: switch to use modern name
1ec70732b2a3d4ff46e61bc0751993a4e56941a3 spi: ti-qspi: fix controller deregistration
5cfc001ccac78ef9d0c0d4b1c96245323d0f0d15 spi: zynq-qspi: Convert to platform remove callback returning void
8967340e4ee1cb222afbcbdb9dd95de2b1d07e1d spi: spi-zynq: Do not check for 0 return after calling platform_get_irq()
3f4918f01fc3d02de62063dc59d9bfad356e5c78 spi: zynq-qspi: switch to use modern name
dd73824a4da6f2ed7393802e087f7dda2f6e39ff spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
fc8ebba63e99fe712d6b8790e241482378d10c69 spi: zynq-qspi: fix controller deregistration
c7787a7f83a2cdfc8aa82a346582d9ef16634675 spi: sun6i: fix controller deregistration
3a3bc210b27871419848c036029c06ca9f2d8b63 spi: s3c64xx: Use devm_clk_get_enabled()
29e219a18e21258bdb4ee12cecd0e9ec87d7e6a7 spi: s3c64xx: fix NULL-deref on driver unbind
b00d5034cbcf818b43cfbf36c5656aca2cb91715 mtd: spi-nor: core: fix implicit declaration warning
231b8e1f604f6e0a7e100536f506cdf482e2c5f5 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
96fcd0fe59cf8ce5ebb3671cf698b2b08a251bb1 spi: tegra114: fix controller deregistration
5b6795e4f5bf6f6313aedd6b91620945d8e791a9 spi: tegra20-sflash: fix controller deregistration
bb1aae517989fdccdb8c741ee1b07ca3406da83d spi: uniphier: Convert to platform remove callback returning void
e2e22eefb1f52d6cfb092e42d2a22a94a003c74a spi: uniphier: switch to use modern name
819b3fbd5a2754cb0dec6f25e532b233375e4bd8 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
f309c4d22d51546ca40c2e85eb13626f28ac0eaa spi: uniphier: fix controller deregistration
ec35d8fea544f01961b2dde250f26816f902912c mm/hugetlb_cma: round up per_node before logging it
307c5d0f36a5c74042217136da5bfbd9f7504650 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
25f896d6753d08af219ad3066f78894700583e73 spi: microchip-core-qspi: Convert to platform remove callback returning void
3dd86af2b697a1854ac04c01a7895a3ea7458db4 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
3398bbe3b2d98fe04eb1112306eb02f7c39aa633 spi: microchip-core-qspi: fix controller deregistration
524a6079395916fb3d790ef2bb46a1d2939b27dd fbcon: Avoid OOB font access if console rotation fails
d7312e024b606ab2badfa86be45fd5ca86b8a084 spi: topcliff-pch: Convert to platform remove callback returning void
d69a4a6813fdba7c4cc3695a7e843842b240790d btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
e4f9863a1cf912dbde45d377de08397b43023efb tracing/probes: Limit size of event probe to 3K
37a7ddb002d8c1865f74b9755777607e06ad0a7f btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
c2d59527cba6d59f0d77a75c1101ab4e69758bea btrfs: fix double free in create_space_info_sub_group() error path
52e485ed0dcb5496864003ba9ffcef7d5b613f83 pmdomain: core: Fix detach procedure for virtual devices in genpd
f9dc3be8f403c1216df73e57221f44b045e7ee0b smb: client: validate dacloffset before building DACL pointers
e34f3ab7a0440d8b68c5622fcc2c0fc940f77c2a smb: client: Use FullSessionKey for AES-256 encryption key derivation
6acbb2f6dff23c9bb9761fb98b516525b9cf1ce9 btrfs: fix missing last_unlink_trans update when removing a directory
01f5793f1215848f033d0b154f8b3530c014d3a9 mptcp: fastclose msk when linger time is 0
12f85388dd2fbd36b4f1cbcad25443fb855b6bba mptcp: pm: prio: skip closed subflows
43be5142cf7679614621ff3358c63e5dd28d0805 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
f843e426e73ec32fab8d1a49e65568344a4103cc mptcp: pm: ADD_ADDR rtx: allow ID 0
b35605e1f1e877038c8c9d499babbc891cdd234f mptcp: pm: ADD_ADDR rtx: fix potential data-race
a79b97e5e1c9aa6e6dfe3232a44eb7cdbcdb6092 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c671d729f24756cd41bc99f8f7a5e5f00468a572 f2fs: fix incorrect file address mapping when inline inode is unwritten
f76a6908aec325267490c62b9467b209111ff096 f2fs: fix false alarm of lockdep on cp_global_sem lock
cebc46b8c236c04f61e247d751ef737e6771bd68 spi: st-ssc4: switch to use modern name
1e50084c98cdafd698381806743330a747bf92dc spi: st-ssc4: fix controller deregistration
81c53c7e4f5680e37f37ba3d1dbe75a00492adfe spi: lantiq-ssc: fix controller deregistration
f8a8358832f3b812264560361a5ca1b6725da03a cgroup/cpuset: Reset DL migration state on can_attach() failure
07bfd1acafa6abbe1f094f8933ca89c02da3dea9 genetlink: Use internal flags for multicast groups
9919021a3b7974ae66a5f9915e3a48c10cfd409b smb: client: require net admin for CIFS SWN netlink
77438d954d1cd146a6b890e2d080cf2b7f73bb64 Bluetooth: hci_qca: Convert timeout from jiffies to ms
e81446b559db4c98a6c2c5e039ac9cb23658432e mm/memory: fix spurious warning when unmapping device-private/exclusive pages
14fdd61e38bd38e44eac869945223f9864e6be9a Bluetooth: Init sk_peer_* on bt_sock_alloc
4ec17782fd186f901a7329605d11048b085b945a Bluetooth: serialize accept_q access
c5580114e0492bcd2e0a37613ed4c311e3fa3d4d net: hsr: defer node table free until after RCU readers
09cbfd4b81ae90963dadb1de99b63b702e73290a ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
50de0a172bef6e8e902db2dfee9cad4cfcd22dad ice: fix VF queue configuration with low MTU values
2d358c9b0878f60b77e53f2229ceaf7cf1df7e2f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
7738739067e070b5266392fd97963e95b50afc14 selftests: mptcp: drop nanoseconds width specifier
f4aee5c8b207ca83d1d2922ee880c7429ecdebf5 octeontx2-af: replace deprecated strncpy with strscpy
93d3dc81098cd60fb74d434ba7985ddfd9de5acb octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
d557903bd3b4a71beac56e341cd17ce78b8cab8d mptcp: reset rcv wnd on disconnect
1759ffc6b9b30808e86263e8d710333d0866af97 mptcp: do not drop partial packets
d972aad6362be86bf6452ce029b1f51036122052 platform/x86/intel/vsec: Add private data for per-device data
5d0b3f8f96511dfe3ca8f4799a03bcd9cb2c9127 platform/x86/intel/vsec: Create wrapper to walk PCI config space
75270a3707ed667e6a54bc40f4f2e5bc08f80b92 platform/x86/intel/vsec: Make driver_data info const
101f8c70121ce93f62aaf42873c770d84b343361 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
94192b0579333c3deee2441379aab8ca98fc2e6b octeontx2-pf: avoid double free of pool->stack on AQ init failure
9fdb9fb45d93145900750c78d7d7dd01170c9843 spi: qup: switch to use modern name
9e673affb92c29d9ba879bf4ea81c5e840166b56 spi: qup: fix error pointer deref after DMA setup failure
0199c9d57861f17b556b6cba1f765c7cce79745b arm64: tlb: Flush walk cache when unsharing PMD tables
bea3f906a91c7707f9d212c36c32f69bf5ed850d phy: tegra: xusb: Disable trk clk when not in use
ee9f753be2a9b7d0b94bfe1a09bc5bba8a20d96e phy: tegra: xusb: Fix per-pad high-speed termination calibration
d81a4491979ccf943596c7508b8bb0d8aa7b6d46 iio: adc: fix the return value handle for platform_get_irq()
7e645a4582604c27b0fe569969dbd1fe0fe5d405 iio: adc: npcm: Convert to platform remove callback returning void
a1ec042950c25a062510b9b4cc92ff0f49662098 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
59f80b945f2ca645064074d8507785c26ea16d2d iio: gyro: adis16260: fix division by zero in write_raw
e72d91ebbc02597943eaa379332387c5c446b9ea iio: chemical: scd30: Use guard(mutex) to allow early returns
c7a740bf75554b051fabb17596ca6e483d6e6d90 iio: chemical: scd30: fix division by zero in write_raw
4f1818fae183b7a66d1fd27dd8967e79ff3b092c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
16d01a1925a156beb45f59253684c88019651a74 iio: dac: ad5686: fix ref bit initialization for single-channel parts
f6c7eb3317e8c1652e4db10cf0c135b580517ef5 ALSA: firewire-motu: Protect register DSP event queue positions
d5dc1c4fb2744f3bd9704d32d1939c2dd668495b serial: samsung_tty: Use port lock wrappers
f5e1f9bc61cf3b15dbcbd8b6a5cfc973f2623a80 tty: serial: samsung: use u32 for register interactions
f4c3e63fa8639aedf96fb200d9939945a9eed51e tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
00cd5245040ee617ab8ee24b4398b924e80bd12b usb: dwc3: xilinx: fix error handling in zynqmp init error paths
632fd888fe33083927e29ef651ac1aba345edd9e usb: musb: omap2430: Fix use-after-free in omap2430_probe()
7630f74a27279aa9a3c7aa13fbb4875585e6f065 usb: gadget: f_hid: tidy error handling in hidg_alloc
75dacecfd0b5a33c136a875b794a70c46eeeb453 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
cb0a675ad276fd6f4f47804fcd48df84f87d2add usb: typec: ucsi: Check if power role change actually happened before handling
0a84ab9271936c11e84e511bb52fc5682f8b6726 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
2c824aa91a6b9a5ee3a3f30514e69d8556f6c501 tty: serial: qcom-geni-serial: remove unused symbols
07634e3ad4bd48a21800cfd74e3877f0f267ceb7 tty: serial: qcom-geni-serial: align #define values
e074cf9ef4f453a1091b940730d48bd12eb6bfe8 serial: qcom-geni: fix UART_RX_PAR_EN bit position
6e22a1cdcc8277af4acc43710577157b77a02c5d scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
cb82a6ccd348a96655a72917b497a05c4767d5d6 usb: typec: ucsi: Don't update power_supply on power role change if not connected
d19ddef8c327a4773ff81f8e51027d1e0b4cf069 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
695c59cf7bf707e6ff8cea01916ee50e86616933 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
4f7053569606343072378f673e20e38e12a1ce92 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
68c476f5b8639ba9566120b11afe871504127caf mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
9545778a8a3458143bb9ffe09976b840cf4d1d92 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
44b106b18cb0dbc821435290c58319a6bb9ee219 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
fc3ff42cb0cbf947e4600ae9761c3783760050e2 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
2536175f459efa031c6388dd921f58f934df3f5a RDMA/umem: fix kernel-doc warnings
fd72863491c8991dbefa3f98e55c61f7c89261b5 RDMA: Move DMA block iterator logic into dedicated files
cc644d5608e3b0dadc970bd6e6aa26b91ea07d0f RDMA/umem: Fix truncation for block sizes >= 4G
768f665f3685b455ed686370ed7ccb852a125a3b ipvs: skip ipv6 extension headers for csum checks
33f0370bb7ce15a59d72a4d8a05421d334a04add blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
58943b7ea356294749dae3e75b96c0ee292c00be batman-adv: stop tp_meter sessions during mesh teardown
8bfc8328c61dcbba109d744ac3eb5e0b2bf2266b batman-adv: tp_meter: fix tp_num leak on kmalloc failure
3d980c588d8e20ce0d3fc47e982adff4d0a37cac ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
7bf35a0237d04c1a7dd3dfe8dd02c9c6ce137d6e perf build: Conditionally define NDEBUG
e7e693b1235edce7827f53dc607b68d03e41a5c5 perf parse-events: Make YYDEBUG dependent on doing a debug build
3f96330889aea3d2d56e9af5a26cb8b1f0fec848 perf build: Disable fewer bison warnings
522472d1b3fac9a0191a40fa85a38b0fc8780300 tools build: Add 3-component logical version comparators
23f04cf827489e02c959ba6d3ddeac0983d3d4de perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
439ad847edf9e99ad41523da2fd4ef55713eab6f KVM: arm64: Wake-up from WFI when iqrchip is in userspace
1d9449d628a6061912ae22ae0a5e65fcc0484fe6 ipmi:ssif: Fix a shutdown race
e662be2d0d05253d0fd7deda9771aa036c23393e ipmi:ssif: Clean up kthread on errors
83d603e3fd6a17cdf4b198f41612e9bb4c8b4bdf mm/damon/core: use time_in_range_open() for damos quota window start
f421e831c48cd3b05446dbc944ae6e007b2a1c13 mm/damon/core: disallow time-quota setting zero esz
acebb35525b0810aa743a2ded5067d27426bf1f0 usb: typec: tcpm: reset internal port states on soft reset AMS
6d63615c796c085b4984e3031b9fa77fffb47360 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
341ec347c7bf45cd9b805cb2791a61a0d48939eb ipmi:ssif: Remove unnecessary indention
4390b3d8457190b73384eedd09688b18d32d25f6 ipmi:ssif: NULL thread on error
221f900f4ef26755c34d332ffdf7dd4593c2abeb mm/damon/core: implement damon_kdamond_pid()
2f32fb0e0c3251042e118a3e1c36fdcd2adc6b99 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
2f54908fae21168c79c533ce35344315da4bc679 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
309abbddeca0c12714721928a819ef45e5710998 drm/v3d: Reject empty multisync extension to prevent infinite loop
5880b247813ce055e1e5b062d098c5cd4a358450 arm64: cputype: Add NVIDIA Olympus definitions
3797678ac6d04f565ea8acd46bd70990b7305bf9 arm64: cputype: Add C1-Ultra definitions
69d268fbddef53c4a7b16d8adc3a131940fabbb5 arm64: cputype: Add C1-Premium definitions
7c3ad9365079e716b57d2363d3081ee7680cc18e arm64: errata: Mitigate TLBI errata on various Arm CPUs
90ff607552bac7a0551571de0d85c3b64b9582d1 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
0d1f1a388b680e66e272f7b593eade015431cacc arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
67a0c3ed190fd7f48b248f967a809900155ddf75 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
e87e1071e5187807267aaf73d8daeb472299b1cc fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
516f3844626217ef69ba9a43adcfb6d2048ff6fc apparmor: validate default DFA states are in bounds
c7e6b2e9fbd04903378b17d906a2661d6de29df8 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
cc62578b65e4902bae9aee47eb66f1a38be0dc78 r8152: Hold the rtnl_lock for all of reset
e7d45270855bbe8513733dbfbfffa532623f026e selftests/bpf: Fix bpf_nf selftest failure
1bd9886861ac6fcdf77ea83961a778e388b0a5c6 bootconfig: Fix negative seeks on 32-bit with LFS enabled
1adf022ea0167a1cfdba3d502cf997394ad69140 media: rc: ttusbir: fix inverted error logic
297e1bc4a915b7cd3e65a79ed906b23fb3d7aaae batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
aa22590a16e51455c6db802c774b31aadc604a9a media: rc: igorplugusb: fix control request setup packet
f6324b4240cf0b26a84c33f68a1222d727ff4af2 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
7c7c17abf8ebedc80d53b8fa9fc4d09df89e33fe batman-adv: tp_meter: fix race condition in send error reporting
9b6440aa76fe35f3c5c4a6b8339cb9f1bd23cb6c batman-adv: tp_meter: avoid role confusion in tp_list
063f43361e884acd7300790e90194430275d0d0c netfilter: require Ethernet MAC header before using eth_hdr()
fdb6fcb41cc741ad5eaa7995f278dfcb94fdf795 Linux 6.1.176
a4e65caac2aaa5038f8901fc9c84d3ba95bdc3ea Merge tag 'v6.1.176' into HEAD
a67999bed53c1e9f5b32ca3f00e24a14c4f84fce LTS: v6.1.176-2026-06-22

--===============8181664033374031709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365da22ef878-cc8b368467c2.txt

298db6167f81e9c470a57cf652e4e47757b4293e bpf: Free reuseport cBPF prog after RCU grace period.
6cb48f8890f9b2051d7c34823057296a536a31c5 USB: serial: mct_u232: fix memory corruption with small endpoint
47c5d569d39da8d5d667c13de109e28c780aa6ac ARM: group is_permission_fault() with is_translation_fault()
d5e8be7bea8df7ddfc73452ba5012fc692e4aaa4 ARM: allow __do_kernel_fault() to report execution of memory faults
25ae6a5c473b42b67f6ff723bdf0cd03a4549096 ARM: fix hash_name() fault
fed889edca79996177b9b22ff40993a3d3c0fdf1 ARM: fix branch predictor hardening
78498bb7bca4c8a4bca7948c005d34af20138b59 net: phy: micrel: fix LAN8814 QSGMII soft reset
f86d4c6272b092751d3ae3ddf3ed01ea089d768e wifi: remove zero-length arrays
ff02add34ffd03449b8115904ebe2ec4fed022d4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
b2eb8886200b907fc71806869620609f0f4cacb0 ipv6: mcast: Fix use-after-free when processing MLD queries
89f6fbe0033c942cb790ffd53ca93a45eeaf1c91 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d366a01475f927402c96a3fe78bfc06b924fc87d tee: optee: prevent use-after-free when the client exits before the supplicant
e6ec8c4d525e7393b3a09409506b2f60e0ac6272 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
09737c4fb106c8b09da1a5a9d2b6ecff6c0d21af erofs: add sysfs node to drop internal caches
974339e126c1c40b3de418d0625ed0d85ae526ff erofs: tidy up synchronous decompression
86ab00cf81d44b675bb23db62b88fd76c8ac8cea erofs: fix use-after-free on sbi->sync_decompress
1ff58dcfcab434ebb51649da33774fbb8e1f7b67 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
05524b940bdbf5a1e3c081d7682dda4d105c19f5 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
14e4689c113b4c06af1069364ade24fdd7055f33 ipvs: clear the svc scheduler ptr early on edit
640441348258220e78daed40528b85b8afcedab6 netfilter: synproxy: add mutex to guard hook reference counting
ddddd8271359961e403d11c90c9ba9fc38914f7e netfilter: conntrack_irc: fix possible out-of-bounds read
8470f676eadeab99132708acb1a85915664d6115 netfilter: nft_ct: bail out on template ct in get eval
153ea96c806aea395daba907a4f88480b6ad5093 netfilter: bridge: make ebt_snat ARP rewrite writable
03ffe1112ed88bb3a9bd0b971549bf4d64bfc59a dm cache policy smq: check allocation under invalidate lock
5dd51e09020c65aa53cf128e5e3517cd53b3c113 net/sched: act_api: use RCU with deferred freeing for action lifecycle
dcb1bec1c32ee5c3878354e087cf5dbee2b7c7af 6lowpan: fix off-by-one in multicast context address compression
78cdfdca88cbf731a92f3b9ee5427c633dd94e28 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a9137286884703113b1c9e6403bd6d7d97b14754 devlink: Release nested relation on devlink free
bfd44bb52dd105a2f1f1e1894f6b656c36dcfb1d drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
f6d3dc8e8492bf8435e0b23c99472af7bafd6b44 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
f647f46a4d29f0d9450d328be2b86e3926f02aef pcnet32: stop holding device spin lock during napi_complete_done
c2f081323c25da3b841f0dd4417e57fe182cccd0 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
0232b6fcb7615fb7fecfe0727a23065a53e228b8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d4c86ea09ae3e63ee5aa86e941fcc38e0e39874a net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
c55f283e3c4b02e4953a7e0ea321be9815603e27 net: lan743x: permit VLAN-tagged packets up to configured MTU
82fa4e422fbc3e794d64f1025ee9a9ac7461cd62 net: fec: fix pinctrl default state restore order on resume
b0e33e409715c617e2a20f46f99aa5403a14dfda Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
18fea1cb0c2599752e908c8217490f73ddd33e00 Bluetooth: MGMT: validate advertising TLV before type checks
1b070ac9e99c2c2c3a8112943ca98ab6fca7f10c Bluetooth: RFCOMM: validate skb length in MCC handlers
74839a6535190e424b6fa8bf0ea4579b9cc7b25d Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
d76dec1a37122bc16d83d059c08c0512ea8de909 Bluetooth: bnep: reject short frames before parsing
bc2efe73c194a74839d7cf57b63880d97e21d309 Bluetooth: fix memory leak in error path of hci_alloc_dev()
4bbec25f47b930101294fd310c627c3f53e9661f Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
16940be689de652da322f524a1e842343decbebb Bluetooth: ISO: Fix not using bc_sid as advertisement SID
9798f7d41d85ff763afd1f1cc0533b5c416c8348 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1b725635b43a2866b239b974b4cc838dd611d1b6 Bluetooth: MGMT: Fix backward compatibility with userspace
642217c62d3b23595abb548d0c7124964f2388bf octeontx2-pf: Fix NDC sync operation errors
c85460037b7e06bd1d6b6fd911e8ac7aac1c2521 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
00e8845fe3428c69e980dce5071cb3da1d8f7578 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
e9f803bf2b038ab009661985c5dd704b82bd2118 ptp: vclock: Switch from RCU to SRCU
459c6f35c58cf0fd5247e55d73ddaa29571d9b7e net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
f22f943b7f9db6ebdfc10dc5f7ea73a7cb59ec08 net_sched: act_pedit: use RCU in tcf_pedit_dump()
2bec122b9fb91507a758ab5e3e5c4fbe7cb3f61b net/sched: fix pedit partial COW leading to page cache corruption
b7f64a85b6040279402f00c77f75029045444a4f octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
3a8c880081aa89ffb2796ca0b6b34cb613c46c2c vxlan: vnifilter: send notification on VNI add
be852062e3525e073fc3b9f7c4a5de1ee249ce7b vxlan: vnifilter: fix spurious notification on VNI update
c1819c8defa235c7beda859bc185b1c429a55ecd ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
fd9c3a47c670bec6b18f44454cea023f93b5adb3 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
1d4652f677906a64487c13f9ace54b0eb263b5d0 sctp: purge outqueue on stale COOKIE-ECHO handling
a2003c457b4fcf5b78257f5c3332e3b5f75964c9 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
76aebd9ef20078719dfd6282d3b06c27e900a65a signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
a8c0131e15d5c29a6f269dd5b4702550f1891383 time: Fix off-by-one in settimeofday() usec validation
b053fcd8912f06c30f932f5b8ec41c72de474695 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
a7ef78a2c536242ccb7a4429da01580b2409bb24 ALSA: seq: dummy: fix UMP event stack overread
3aeafbe67b81adaaed394c54a85b5bdc56bdb7e7 ima: kexec: skip IMA segment validation after kexec soft reboot
e47decc2f321de76f338ac40ad1b3b9b8a5aabfd ima: kexec: move IMA log copy from kexec load to execute
2e7cd62c37f51823c2bb79de1d4d76d0c1678c7e spi: cadence-quadspi: fix unclocked access on unbind
838ac324f70deea0b7d0e5f2c2170c1180b6fc2f tools/rv: Fix cleanup after failed trace setup
d68eab61944a9b0826fa2e954e42db1aa3201b7a tap: free page on error paths in tap_get_user_xdp()
1c984b04705628a2019e75bb351cfc247ac468bd arm64: tlb: Allow XZR argument to TLBI ops
d7fdb5d7d5a7369a50b9e40f441349c13d108ea2 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c4ba2c33851a9fb1fc94696e1bd7016acf001711 iomap: don't revert iov_iter on partially completed buffered writes
030f8582635b9a6e5a40d2b1c8fe290ad5e3d6c5 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
88697cf980222d5906a37bf47662dac0732e2a0f xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
71c52da13c3737493b42d20d9f33de34e03b3156 netlabel: validate unlabeled address and mask attribute lengths
4ef24338eda3c7e96d6f94a988266ff16ed3985d gpio: mvebu: fix NULL pointer dereference in suspend/resume
2f1be283aa777d655525d000d16474b7e7d015ea ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
82b3e7ce10c53fc12aab8904745603efc74f8c07 tcp: restrict SO_ATTACH_FILTER to priv users
9e636c995b7beeb74ea882968248752821c244c4 net: add pskb_may_pull() to skb_gro_receive_list()
8b13d9b7b495217f0835ac530a7f0228bde8f131 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
cf8e14db93eaecc4c0c58299be3b3183b0e53ed5 net: ibm: emac: Fix use-after-free during device removal
e055ca9205d3eb6aec3e5fe4ecc18abbbf18c599 netdev: fix double-free in netdev_nl_bind_rx_doit()
9326b654f90a09eadeb796c82801a5609d57f0c8 net: phy: clean the sfp upstream if phy probing fails
7de2d447072be3b1a76793f034432338fc9c494b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
537d87784e81c3d7037525b99416455cee088cdc net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
7b3eeba50fbc3b45f279037c29a87a90e8bac1e1 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
8b3ca2376bac8a2f1fb952e4fcd6a081c0e31f41 net/mlx5: Use effective affinity mask for IRQ selection
59f80c919713250fe5d25a4d9aea4e49580fa1d4 ipv6: sit: reload inner IPv6 header after GSO offloads
e3d509a1b71396e1452060dbf84a805fd1c3c549 net: openvswitch: fix possible kfree_skb of ERR_PTR
e43bc32c6f9df33b789a7960d25667bccb1b0b31 r8152: handle the return value of usb_reset_device()
4582893ac8db235273c2e12c799c25a96fb0ca5c gpio: zynq: fix runtime PM leak on remove
d6bd0bb7697ea8c0387b0d9d973453f479017b23 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
e0665b2a8e90bb08bd205062c75662b502d31797 net: guard timestamp cmsgs to real error queue skbs
0f7baa82a24813cdad0b06a6f8f07e4824af5ed5 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
90fd4513315ca07da99cfd8549d3e553a7160f0d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
d41020725194995ca9dc39fbd233ea243627488d rds: mark snapshot pages dirty in rds_info_getsockopt()
43330a1e8aace6b5a8de9aba127e9e394ab49b0f netfilter: revalidate bridge ports
f92c90a2a3e6ff6f9f7fe88fde9004b4ca8f956d netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
8d67e42ad3b1a95a152541015a07110e06992d6c netfilter: x_tables: avoid leaking percpu counter pointers
c38d41134085193efd5b237cf513ad5b3421a60d netfilter: nf_log: validate MAC header was set before dumping it
67b27434c43b68a97becda98c9f0c8cf6cba2134 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
23548007b3c66d628fc7d6b80d1e23be04ea10d9 net: mvpp2: sync RX data at the hardware packet offset
994bd2b58d2bd08aa97ec0836cc813cfcb00d749 net: mvpp2: limit XDP frame size to the RX buffer
147e772e02109d886557bf2cc30f09a2fdec61c4 net: mvpp2: Add metadata support for xdp mode
d0c8c4fbd22d260fe28530260656c5fb3c20ce84 net: mvpp2: refill RX buffers before XDP or skb use
48bf2b2772dd397bdb807960bb5542742b88212a net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
192df376a05c2db15564640f9da7e20907c1fa24 ipv6: Fix a potential NPD in cleanup_prefix_route()
d52fa1fa7440676b8c238037a050ab008c22737f netfilter: ctnetlink: ensure safe access to master conntrack
fabfc1fcddc5d8185722d4fde5f0968c4760b71e writeback: Avoid contention on wb->list_lock when switching inodes
156cc63691c1f20905510b1007896e090355e6c2 writeback: Fix use after free in inode_switch_wbs_work_fn()
af4b8c5e9d6d9a96140eb3863c5eea988cec183c xfrm: hold device only for the asynchronous decryption
4236c30b437b80f673b9e08c8fae38b8d471ac9e xfrm: hold dev ref until after transport_finish NF_HOOK
531e030d692535aa73f3289f232312adf763df08 KVM: VMX: Update SVI during runtime APICv activation
63f92dca0152e2b105ab7decea8db0fcc36e8275 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
03aceec63b3ae27902002f0275cd47cf6d0cb713 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
d345eeb542c309b643ae1500435a31ec62c7b36b clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
38a5f891cda6d121c149c94cda89c31ec7024ee3 drm/virtio: Fix driver removal with disabled KMS
c034aa0b1ba5f49cbdf8ef193d6ec714d74aac27 drm/vc4: fix krealloc() memory leak
68b1620b9986b0dc5561b1b9a626675bdd535837 drm/xe: fix refcount leak in xe_range_fence_insert()
fda6573a46ad24f35348e024905ee5bdf729797e netfilter: nft_tunnel: fix use-after-free on object destroy
4277759906b44d923a38c8f59f5576501b187b0d tee: shm: fix shm leak in register_shm_helper()
02f50e8bb69f9b22516163a09922f5537d3b12d1 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
a8335f3db15bd1e0e82e0db5d488fabc7d10d1ab Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
fabafc0c90e0dec72eeea60ef0cf08fc531fb7ce soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5961c703414048f46818be8bbb11075a9a63fb4e accel/ivpu: Add bounds checks for firmware log indices
d3c12ed33e8923f3090909a1738f3e59292996a6 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
4788556d4dd9d717037e385de178974e9649231d accel/ivpu: Fix signed integer truncation in IPC receive
0afbe0bcfd70d5f31ee9d47d7a152f4c1b8de094 tracing/probes: Point the error offset correctly for eprobe argument error
38c29b6c83123a6734fb97451f8faa753ec29db3 rust: x86: support Rust >= 1.98.0 target spec
bde772ee239720af216fb0b14753971059e132dc rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
b3b5dc382ab20cc673d6ba6cbb72f724e74c39bd rust: kasan/kbuild: fix rustc-option when cross-compiling
c3acabc7e22d742fc27ea78927cdcee20dc8abe0 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
66a8e7ddd901023c89a2733494d827eca3f9c1b0 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8f187024933b5dd7b7b6cec6a525dc38c50576de KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
3bd168dd835b93a3862cd05b0d13c432b115f9d6 drm/i915/gem: Fix phys BO pread/pwrite with offset
d487a945769396cc94a8549d1fae838bd642f9a1 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
89ae9df09d2c1fb4a4eb495c113a7ce1dca34147 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
ba21439302db9a82fe4edbed1e38a97271529421 xfrm: espintcp: do not reuse an in-progress partial send
b849f30d1a9e66aae6b715aaef66e427390cb081 USB: serial: io_ti: fix heap overflow in get_manuf_info()
130d6567eb148040eed1b73e1414ad6c27d22bd5 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
4188bb361c810a8312ef55d4d1e8f3c2a1fe38d4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
70d86e355c564b5510fde61361df014f5476c83e USB: serial: kl5kusb105: fix bulk-out buffer overflow
586b219a22b1032b28b8bd356b963276c5e5bf53 ALSA: timer: Forcibly close timer instances at closing
38034d04d4a75bbca01df2b313ced0bcd0fa3242 ALSA: timer: Fix UAF at snd_timer_user_params()
f40570fda3f3a1f96aeaa4aef665ba274b2810b5 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
73524e9f96a278b521f257a78a845c49eb522bc1 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
85c8edabad9ca4faf3038844d7d7214d5b38c4b6 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
6c29a8ba084e89499ca77b947e07ae817f9c16ce mm/huge_memory: update file PMD counter before folio_put()
759aa680bd3685cde71d26d4e5d285eb654afb98 mm/damon/ops-common: call folio_test_lru() after folio_get()
2015038195939eac54a1ee83c9d98ef1a8ccbbce RDMA/srp: bound SRP_RSP sense copy by the received length
77a602b505ce4802915853cfc435a4722fab3e64 zram: fix use-after-free in zram_bvec_write_partial()
90d35188aaa92b8f8b23f66335e0e91bf60103a3 udp: clear skb->dev before running a sockmap verdict
23b4abf431eb9f8cf70ec114d4b91c3b87445a3e ARM: socfpga: Fix OF node refcount leak in SMP setup
87ffe7a089e880a0036eaf9059f18412998444bf ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c74990828d3c486ee44aaa68240eb3abff289d1c ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
358a38e9343ea9683d33ed5c7823ec5dfbf73e6c mptcp: fix retransmission loop when csum is enabled
c4f4cf60797974873dbc8e100144682a6f2f861f mptcp: close TOCTOU race while computing rcv_wnd
aa3861f40ac32706d9e97bfac76984613e278788 mptcp: allow subflow rcv wnd to shrink
043bdb2a6399275d20ad3933606c392feba98c9b mptcp: sockopt: check timestamping ret value
7587f6e16b7685512e36c7bec150a57eb9afcfce selftests: mptcp: add test for extra_subflows underflow on userspace PM
60992dba0b9424131ff92c43786c4a1dc47cf87f mptcp: add-addr: always drop other suboptions
30c3fa80f423613efdda3deca4af52ff7d20e4e2 wifi: nl80211: reject oversized EMA RNR lists
bcb275626055df7f8f947f1a349754b4004d9a15 vsock/vmci: fix sk_ack_backlog leak on failed handshake
07b3b83587fb3012619f4439389b64a955fc7836 timers/migration: Fix livelock in tmigr_handle_remote_up()
f3e04f0013e4671043e86529dca3f71dfc44ed2a ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
08e57d014ea19f303d5d57a849beb846f37788b7 bnxt_en: Fix NULL pointer dereference
c5584e089b5af7b3bf8bd5e8ca0560cbf32b0a47 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
c22599cc90e1cd5f8129c8670bd68a02ff7177b4 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
73633ec17b49c9a6c647dd642bee5bdbe7c860d9 pidfd: refuse access to tasks that have started exiting harder
569eef358f08f47767ca1e4b2eb48808037ef50f fs/qnx6: fix pointer arithmetic in directory iteration
99c317d7f8b7bbf3de16d20a01f363e390114cea fuse: reject fuse_notify() pagecache ops on directories
4cd206c1d57a9370d5219f7b1fc45169d7bdf951 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
44e94b9030251c2d7fa6d8c1736b17f95eadffde i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
34cd998b107e93ab213f9ee9e34e1c731923ef0a i2c: tegra: Fix NOIRQ suspend/resume
dbe8eb999bb647bbf0e273250ef9ebac909093f7 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
686042316c0f03b9ed2005391912fae0de867a84 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b5107b4ce3ad45fcf369ee2058c8910620f4b5a8 ipc/shm: serialize orphan cleanup with shm_nattch updates
ecea4967c2bff92c2fafbc59893f711b39f7b152 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
5b0166112019d1dce30b976ab28fd67f7f0be532 misc: fastrpc: fix use-after-free race in fastrpc_map_create
e69e306a4cccb40a73511350cb280825a556ce3c misc: fastrpc: fix DMA address corruption due to find_vma misuse
4bfdf0a9855df55e9e031ca6a25b855820590c70 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2d5a6c7aa02529255b7324570356f11b32fea63d net/mlx5: Reorder completion before putting command entry in cmd_work_handler
c2cfe290fdb1c32a4f4eb2b8ca3f363b305d21ba net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c2d5cf8a07726b03f835f70de71b3129e56eb8e4 net: mv643xx: fix OF node refcount
f16ad421a4e3e7db2d14bdf3b16f583bc4f3b30a net: rds: clear i_sends on setup unwind
e0d38bf47a72da2f02c9fa6f752cd66d977cd7f7 nvmem: core: fix use-after-free bugs in error paths
fd47edeabadfaa75422009dc5894e92c4c697517 nvmem: layouts: onie-tlv: fix hang on unknown types
afb711b89fce8e7cba75c6929e0d6e4fb4bb58be octeontx2-af: fix memory leak in rvu_setup_hw_resources()
6c3be7ce45d08cf24fc6b139175d019d9242c25e io_uring/kbuf: don't truncate end buffer for bundles
5b1d474011f5c368654d70904eeaabaaaeebea0f io_uring/wait: fix min_timeout behavior
e47bf16af3c45470ea32f2241fa69aefe0dd61bd mm/hugetlb: restore reservation on error in hugetlb folio copy paths
552b9077733e16fdb6d548c26a4e0840d47b72b8 mmc: core: Fix host controller programming for fixed driver type
b1180ff50cca48807893ecde7d1f81d573c88c85 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
3571d606e8021a7395fc744355345b3e80248eeb mmc: litex_mmc: Set mandatory idle clocks before CMD0
1778597c2260969bc096a6708a59914d2f3485f5 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
5c8d3ad0ea87ae30b8776d32447457ce317b9637 mmc: sdhci: add signal voltage switch in sdhci_resume_host
b3995adcaa85f5cac7c56edf046f8ff38467fa62 pmdomain: imx: fix OF node refcount
1bffee0505eaed7952aa8c5ab679e056316f6825 rtase: Avoid sleeping in get_stats64()
7a754bf28ed0bf59f02a5f8546511d86e9bfdb98 rtase: Reset TX subqueue when clearing TX ring
480f754580b5686b928977d16a59f20cef83ff01 sctp: diag: reject stale associations in dump_one path
39dc2b0eb5371a669ebc9ec6072b9184eac95418 sctp: stream: fully roll back denied add-stream state
ca11e7da4fba4b394f69e16448f4463c44c84de6 thunderbolt: Reject zero-length property entries in validator
0a32040a48db8cf35de48b85d6115df5623e4964 thunderbolt: Bound root directory content to block size
05a43157676c243c248d1c6d9dcecbe6eba2f35d thunderbolt: Clamp XDomain response data copy to allocation size
79235c8add5da4bf27a12f5a5dbb579f300c059e thunderbolt: Validate XDomain request packet size before type cast
a15b6d3136accb2bf84b04d9a3ddd991f7fbf1cb thunderbolt: Limit XDomain response copy to actual frame size
f8382d6aca930dc4e1d7394912b8beab9d06b884 slimbus: qcom-ngd-ctrl: fix OF node refcount
aa401167c3984e1243715804eff654d5aa427a83 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
efd7fddb20fd59f01dd5711e89ecd2752b4672f4 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
fa3790c7ea98328ddc3f7d8bf40247556245a6fc slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
28534f88505586e17d08d2897ac8d7ba0b0e7b04 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3a4e83f6e293c6c66951fd274c3082fb7ca3e39a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f88814a004ff70f71ccb9a3ee2235ac0fc8dee54 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
aad4337a21b9ad3ae8d668fa8678d05e26ecbaa8 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
daeceb0fe2a19651c58bbfa3d9d515ecb6ca8996 drm/amdkfd: fix NULL dereference in get_queue_ids()
2c5b66c9b4057b385566940935ebc32f6e6ebfd2 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
9ee53ecadeb5f0b413e1430404fb1b228db5eb95 drm/xe: Clear pending_disable before signaling suspend fence
0b59d0946913a0df7d1a033013e259e9b6a76546 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
3561252a72814bd93f39ca249b2a9f0529c8d94e drm/amdgpu: restart the CS if some parts of the VM are still invalidated
b3498e00aff577936524013065758c4313553928 drm/amd/pm: fix smu13 power limit default/cap calculation
965e258353506f42e4946a2e692a95903f8265a7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
ffacb386acdd8b74199736b66ba39a79ac4de043 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
6173cfea2f916e01c4f98e29cd654384a05e32a3 drm/amd/display: Bound VBIOS record-chain walk loops
bfba882cfcd08f6540f72f48e786b6404f5d2c5b drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
d6be8e59af412623e3d874be3a048406c0edfe60 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
117b499eee015f8fae534c5bf5f9a3e2e0e3e43f drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
7ae95c0275c330b5dbae806f8e431720edad776f drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
a914aa802669e073f014dae2e5708633b5cecd34 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
1bee417678f1135e35b25a37734db46aa94258d2 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e1256028e3ad526640def81e0d83db7dd05c4700 driver core: reject devices with unregistered buses
536ab67654e764e4df9d701ba621c7d7b921e9dc mailbox: Fix NULL message support in mbox_send_message()
918c0c988239aa5ab96b254e504d191af6191061 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
cdff2eb97be147d2ce52ac1327841068781f25dc sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
8c84885e9790823828bb8084736ea15769b1ac16 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a33bfed648c10f5a1519981dbfad80841191edc8 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
dfa093254cf0ee4716ecc5b46fdf6886c1c4b268 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
24d44eab1b65229eff2ee0e8e9fb40461ebb109d RDMA/umem: Move umem dmabuf revoke logic into helper function
171559364937bf5bff84c637f802151a4075bfea RDMA/umem: Add helpers for umem dmabuf revoke lock
eba5df21eda0fe7418efbea2f799f8ea1b8ca94c RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
97e87dac21cbe02929df1481142e8ef4782b1ef8 RDMA/umem: fix kernel-doc warnings
b26b5ef985e8589d9f10821db146db027793a66b RDMA: Move DMA block iterator logic into dedicated files
baf8685bcf56dc1efb44b8f6a57c42516e549068 RDMA/umem: Fix truncation for block sizes >= 4G
b987d94c58b44fa7e658083b99a600aa71d6d062 mm/hugetlb: avoid false positive lockdep assertion
b0c69e6f2e0ec312099ddbff9ba31a22db9d11bf mptcp: fix missing wakeups in edge scenarios
9f8813e8f7627e3d6a809ff29e1e5b9308e71e0d ipmi:ssif: Remove unnecessary indention
d177e1d68e429dcad7022cf6785c68e5cb0c7b66 ipmi:ssif: NULL thread on error
d643c1ec80b70508f54dac12179e36920e2c00de ipvs: skip ipv6 extension headers for csum checks
1eca304f97a34ed5e921e1f0e06c8b241f25bf12 vsock/virtio: fix potential unbounded skb queue
f3bf0f3b8d5c893412be07b9df04f1fcb80c8c1d vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
faf6c45592c7b033dd6f8ee87170caf0293844b3 block: fix handling of dead zone write plugs
bed7108bfb98436d0f8f9cbf3f5f8c450e390673 arm64: cputype: Add NVIDIA Olympus definitions
cce1ef3711fd5a41144c4d7d6125f0b244982ca8 arm64: cputype: Add C1-Ultra definitions
2125f57780e4d81424f47d9ec432ac733e9a2fb2 arm64: cputype: Add C1-Premium definitions
4e7c80742e6dada9f8b9ad63f3a49c03af07ecb8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
fd0781fcbf4d867807bb3f9432f5582e5619f7df arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
2321cb9e80eaeedbc22ede60ee03404fe521cd56 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
96ced0fbb6c517b4f07b824efe748e877eb78668 net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
5bc841c420d39cab783020a875950f06e66c22c4 tcp: use EXPORT_IPV6_MOD[_GPL]()
5da5662181ef8a251e3ba564903002c2e87de452 tcp: secure_seq: add back ports to TS offset
ede079218fd4dc06543b23fcf2bdfeaf95253ad9 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6b2176a5c99b33f3c4acc04faadaa9c75da7b163 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
149205a18bcfb67e0856b917afeccffc0ef3e3a1 vsock/virtio: fix skb overhead overflow on 32-bit builds
367abcacc13a8e2e7624408b7f593bd1e60e49d9 netfilter: require Ethernet MAC header before using eth_hdr()
0b8f247169e487eff2d4c2dd531bc43f7efda2cb Linux 6.12.94
53a2be2e794fd56bc86a617747bb5ce23aa4c170 Merge tag 'v6.12.94' into renesas-lts/v6.12-dev
cc8b368467c27127539578e15c1ca290abcbbcb1 LTS: v6.12.94-2026-06-22

--===============8181664033374031709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0676be9cfb91-ec1cd5c9585c.txt

87dfb977bdb6eaa47e9993a34e18f44970f88b1f bpf: Free reuseport cBPF prog after RCU grace period.
22e26df355afc2eb1f51e0c808bfb3a38a548ef7 ARM: group is_permission_fault() with is_translation_fault()
8bdb574b217694855ff91488d48c03065f103415 ARM: allow __do_kernel_fault() to report execution of memory faults
05e22564a4f9888ca916225a5e599e6fbe11e327 ARM: fix hash_name() fault
9e767af5f10956073ab2694b9fbe3267a15e872a ARM: fix branch predictor hardening
97706097f9b851cfe55c3b00b083dfc2bcf542bc KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
ffbcf31f032eb454ebfd29309f51366fe57f4ac4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
4203806f700bb44ea0b05d484d9d40044b47fb04 ipv6: mcast: Fix use-after-free when processing MLD queries
dcd90f42a33e4220385f27b515183d0c91b2fc4a net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d5b57bb314d79e99bebb58a53588fa11dd4dbf69 tee: optee: prevent use-after-free when the client exits before the supplicant
a171bc68e9af26b5946047f6485e75d169d526a8 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
9cb93ec617fb9060ce57e5faa97d99180e4a4377 arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
40fc6ed12f9193c66dfb58ecde74256423b6cf78 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
633db9a1991a0eb503261318150810d05b796400 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
ac7eca1ae4e571868f1aafb260c3c0b79c028db6 tee: fix tee_ioctl_object_invoke_arg padding
8db2fabb5ecd9e4917a938d6021fd0a2f4bfbfc5 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
50fd261b1ec4b31f749c4e498b877dbb0417c8a9 erofs: tidy up synchronous decompression
00bf6868df65fa95b3854996246d15759fdc7070 erofs: fix use-after-free on sbi->sync_decompress
9dca676247216949fe5f34406fe631bdcc2db60f wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
e735dbd489e3ea02be78dba991056fe1138be51e ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
cdaf13260c99575626c01808a1bc7ca56c6391b9 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
25918720ba97f974a4f8d433b5a0132c5b43f6f3 ipvs: clear the svc scheduler ptr early on edit
aaf80701dc2f7a48fe543961e21f8ca3924d587c netfilter: synproxy: add mutex to guard hook reference counting
9e5da2379f968a3ea5a6e38921ab6201576466dc netfilter: conntrack_irc: fix possible out-of-bounds read
f071b0bf078146368d18e4eec386bf2ddc0ab7e0 netfilter: nft_ct: bail out on template ct in get eval
b18675263db1147c8e1cab625400c13a0d87bd2d netfilter: bridge: make ebt_snat ARP rewrite writable
42ff6774ecd9d7f70d599cb71ff64373a1da4948 dm cache policy smq: check allocation under invalidate lock
b60e9391142e983fab2be53497aa8f71fdd09cd5 net/sched: act_api: use RCU with deferred freeing for action lifecycle
c32f30ef5e66adbfa102348e2e8a23776eb007cb 6lowpan: fix off-by-one in multicast context address compression
e251d4cdfc725c9e7d686161e3b775a0e7d95053 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
927f96861f939c0b517d13ed27bf4fabbfc1cfb3 devlink: Release nested relation on devlink free
e3f6ba5f8cf3374995359b29a4eaa23a11155a4d drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
9b40c59bab08f2a99abf969cc0bb92fa49de004b wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
83810d51d6995666255b8c7a5bd9a2276022a334 pcnet32: stop holding device spin lock during napi_complete_done
07f13816be5aa15952f3f20459dd82eb204336d9 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
66a46e22396fd5d09606f37f73643eb20e99aa42 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
04e22fefac1af3e32f245e9045382348773b5d59 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
76244b33640b6a928ed28c362d6d5eafff307308 net: lan743x: permit VLAN-tagged packets up to configured MTU
23bf7d5c250bd91f715713bf23904eaab4e6617e net: fec: fix pinctrl default state restore order on resume
15be7e9fdbff831fb3e89b83cc337a4f85ad3310 ipv6: anycast: insert aca into global hash under idev->lock
fb8db813eba2e56ee001c9fb5c2ce2cb78c42642 wifi: fix leak if split 6 GHz scanning fails
8802413ce63175fb522a2bd609fb043a3550c720 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
1a3c8ffbb469859b076445af44bdfa6a711d483e Bluetooth: MGMT: validate advertising TLV before type checks
3eabc6d47a0ad22b053329997aaf0ec1e581e392 Bluetooth: RFCOMM: validate skb length in MCC handlers
7f5367f1ad9bec0b381225e941899b7b8a6009cb Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
c893e17d2809ec9c4b3f1cdd5847cecbc27a311b Bluetooth: bnep: reject short frames before parsing
ce4b4cac3c5749b6aa75e62e2991ae2263f2f889 Bluetooth: fix memory leak in error path of hci_alloc_dev()
33d677d2e3713d98012c3dbd4a9207f7d785b854 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
ab84fd7779a2a7ff5d2c8eac212c43733f56216e Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
446a17b1b509c027dec1b5be8796d43aa738f332 Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
58d810354de1b19d9af86a9829ad555d934a4866 Bluetooth: MGMT: Fix backward compatibility with userspace
0dfe05b938435892875e07771170051346412df9 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
ddf930f28be6a96dc3f1f3f9050cdb70bd3177da octeontx2-pf: Fix NDC sync operation errors
f010cf9aea01487595c79183687d27c557eff9da octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
91106d0348a5c4f998563509b78049b8b490c868 af_unix: Fix inq_len update problem in partial read
a4f3fd6516920988c47ba8d19714985c40c816a1 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
9a263bbd1ec0daedaf93cbb52b3257167f59afe1 ptp: vclock: Switch from RCU to SRCU
6f829e2c17a53a35321268339cd252aff6d6d723 net: airoha: Fix use-after-free in metadata dst teardown
e634408d2b0cd939cfe019398a21fb47b7a8ffe3 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
b198ed4e52580a7238c7c7082f03906f8b310313 net/sched: fix pedit partial COW leading to page cache corruption
cc272185c9a9a4b7febc2de52eeaa3d00f19091e sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
eb676fb14427957adb8ccf9085a7cb69839e0f6d octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
8e4d1188bad745de496d88a246627b6f232864b5 vxlan: vnifilter: send notification on VNI add
3b7ee029b5561b6ff0c2ebe62fc76230698b1431 vxlan: vnifilter: fix spurious notification on VNI update
285b0842f2e01c3edf805f1fd64da11d9b7f6b4c ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
42446ca0f3570663e87183c065e0b4def52dfba2 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
a6207349e703cfc04756a4d16dec9176135813a5 sctp: purge outqueue on stale COOKIE-ECHO handling
1639df1a9844e9fefbbe099e61942ea8c8792811 Drivers: hv: VMBus protocol version 6.0
b0f77f76231be8674faa6348c636a4cc4a17c953 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
752e22ecf4dff4acab917290709b8489ccedb752 drm/hyperv: During panic do VMBus unload after frame buffer is flushed
6dc6e5b5c32e5ddb5660dbce672e37eaf123a68a selftests: harness: fix pidfd leak in __wait_for_test
8c046f36222c6ce1e0daef2c45c891c72602f8a1 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
ed0ad65741266176433f23fd6ef27c173f97befc hyperv: Clean up and fix the guest ID comment in hvgdk.h
6b71956c25f94b67fd50f3487d50c031da7329f5 time: Fix off-by-one in settimeofday() usec validation
cd98837db15f323463b8df07282ac723bd5c3fed ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
6671a46144f880c5a167930ebb14c12f3d059fe9 ALSA: seq: dummy: fix UMP event stack overread
63a9f6012f453578898c9fcc13c8452a8651104e spi: cadence-quadspi: fix unclocked access on unbind
65046b0d853da5be1dc9075f809ef454dc1b1ca3 cpufreq/amd-pstate: drop stale @epp_cached kdoc
618193aba6fe2530d19b9ffaf327997362736dec tools/rv: Ensure monitor name and desc are NUL-terminated
2122d68f0864b68f4ccca0f58b7a7bb8910d823b tools/rv: Fix substring match bug in monitor name search
fd1923910bbfe7f1a471cc04eacbc61eba361c1f tools/rv: Fix substring match when listing container monitors
73590b4cfd056b3b8b506eb98562a3c90f953c79 tools/rv: Fix cleanup after failed trace setup
43ad0a0da486b989dedf21183dfad386ec8ddabc verification/rvgen: Fix options shared among commands
0c03692e2372c2fc848d8cfd18b846ca03c7e08c verification/rvgen: Fix ltl2k writing True as a literal
e27c17346628cb56843a83f93ac63c314c00f388 tap: free page on error paths in tap_get_user_xdp()
8d9a79fbf5172d9c4c0146057af2360913265a11 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
4ee4d628c4d938c243e8a299ae26be6fccdb2e7f dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
5513dcb378f90d2610b7fa948fa7699b7e62a0dd dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
b5316e2b8614a87d8736941972441cb47bfd4491 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
6bdbe6f43ecf34d5b6a7e86bb52124bb46fb5ce0 ice: fix missing priority callbacks for U.FL DPLL pins
640edc281d2f3b25d9e7bd5de1363806faab1fd1 idpf: fix mailbox capability for set device clock time
6b8baf42b1b7fa8506d738c9d979153dfebdcd08 net: ena: PHC: Add missing barrier
972c106f5d012e66b065c5faba76fbbba68ee206 bnge: fix context mem iteration
0c4bb32ad7fdc2dc6a8050f41eb04d4bda56b6c8 netlabel: validate unlabeled address and mask attribute lengths
6136c1474db88272231573e222896e1998d34662 gpio: mvebu: fix NULL pointer dereference in suspend/resume
12e579b889624ec54a201d98fdff975de556c731 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
ede69b8f6670600e534591664584f810d7c385f9 tcp: restrict SO_ATTACH_FILTER to priv users
0cde3a004119db637b401c54e77536e4145fc0b4 net: add pskb_may_pull() to skb_gro_receive_list()
8b054123109170f164984904a98b2db32046d891 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
c09c2e236eef6f59e105f38a30f5439e6ccbcad7 net: ibm: emac: Fix use-after-free during device removal
c299321bc6232770ce378d6fa6bc46004d2d7fdb netdev: fix double-free in netdev_nl_bind_rx_doit()
3a254779c169954fe23328a1db51f67be374f913 net: phy: clean the sfp upstream if phy probing fails
ab269990ed58143a92a263be1bee626d82ac03da net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
0f807764bb122fd63aa45f4229cb1ef2679fbd40 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
2789b74ae1f4b68333c9d5eec2f3354d07b16e61 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
289c06418ed97f4d27faf7aee09044539c18509f net/mlx5: Use effective affinity mask for IRQ selection
2fa49b2715e1bad12ce3b0fa64e234d9582c8193 ipv6: sit: reload inner IPv6 header after GSO offloads
ecc55aad3390129a87106841f4b68bf3d70c9264 net: openvswitch: fix possible kfree_skb of ERR_PTR
c838ffc154cb2cb9fce8782fb6a84150a00ff793 r8152: handle the return value of usb_reset_device()
5d4bca5cbb691821f27d3072ad5227d69f26153c gpio: zynq: fix runtime PM leak on remove
bace7b99bfa555fe833aee8827b8004c43666d02 gpio: rockchip: fix generic IRQ chip leak on remove
9c46f3ee1837f6881cb99a52ffecb2760f11dc73 net: mctp: usb: fix race between urb completion and rx_retry cancellation
6c75ee4d1d4056ceeeb53fb20def3eb89bf0c5b0 net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
d23d53355300142779457af4f2ff58091ac9a2cb ASoC: SOF: amd: fix for ipc flags check
f76a8b323e28e0951f979dbef20a7496383c47df sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
ecf8904067dcba0dad86ece80874841e60317885 ip6_vti: set netns_immutable on the fallback device.
7560afb8cddafd829e709d7ea09230e45a825557 sctp: validate embedded INIT chunk and address list lengths in cookie
3dde4fb941fa5649ab809f6cd3e20e0c424a4e31 net: guard timestamp cmsgs to real error queue skbs
dcf458120add64c96a6ef5cf719340453f6e6abf net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
5fd1fa5a4254bfdd70571c77f5e3bcb4e43738d5 tun: zero the whole vnet header in tun_put_user()
2abfb19bbb81958714ad1d43ebeb65b30394184b ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
5ae8a38169fc52db88f7b42e941ed4d2153ce1cb rds: mark snapshot pages dirty in rds_info_getsockopt()
865e94f6d8a5b99246975ac52a8857c7877ee3a0 spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
4beffcd726e2a731cea4dc18e1fbc55c8d76f1a0 netfilter: revalidate bridge ports
9d017671dcfcec23321fb7962dea624f9e71ddb1 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
08a3e218064db11f154ad9ad5541751ea7f34ebe netfilter: x_tables: avoid leaking percpu counter pointers
af1b7699466f6556b351fa25d3dc870abfb5d310 netfilter: nf_log: validate MAC header was set before dumping it
78069a6d8bc86c9e036eb82c2af4a19cc1871a53 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
a13199fa224e9f776f4005d5037df03aa9ea8f37 net: mvpp2: sync RX data at the hardware packet offset
910617a4e67dbdd5fdb39d9dc6a51e491e1b2c3e net: mvpp2: limit XDP frame size to the RX buffer
8a2126c5afe89f8ceeb60a3afb9f075b736194cd net: mvpp2: refill RX buffers before XDP or skb use
af08fe9ba091e747a1f588e61ba5466a5dc3a239 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
7649ba2b1291fc478e5eab457fa8280b3dc9c68d net: txgbe: optimize the flow to setup PHY for AML devices
9157060fed92ca6877337c89d4d6d352840d2892 net: txgbe: support CR modules for AML devices
19a4d2aace1deaa5a7d541fd69c5638cf710b2a8 net: txgbe: rename the SFP related
2c98343c9b23a4f271272938c49fbf5271719996 net: txgbe: initialize module info buffer
07d9a0870a178843cea44cfd58c27445dc94cf5f ipv6: Fix a potential NPD in cleanup_prefix_route()
f34689e7a0b3e5e16f9e2486712d7ad1814be291 KVM: VMX: Update SVI during runtime APICv activation
656939c67595653fb753930a2f71096f9f2dc089 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
3a4fc3617b7ec768f08f1a5df814d98bcc7d5176 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
489f6d759fa4de7c6320161845aea8ac85a3eba9 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
dda720b2928d162ad76273cd35d881bc69b71600 drm/i915/edp: Check supported link rates DPCD read
19a6a00ff50c284f3a9818882ad2be58b33b790a drm/virtio: Fix driver removal with disabled KMS
02f5e4db57c0cdd7bac89d503b301a093a0fa95c drm/vc4: fix krealloc() memory leak
361e97d81331ca15fabf80b028b4caeb4a08862c drm/xe: fix refcount leak in xe_range_fence_insert()
e83fc4c28226be75fbc0c41f2846935ba2b5f949 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
941d7394efda5e054e2d6f3e0dd0f6a9ba19aaa3 netfilter: nft_tunnel: fix use-after-free on object destroy
07acb9798477535933bd658ac9fa85b6cb10d995 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
c10c9c48b2903f41ed4c532043b0576e86228236 tee: shm: fix shm leak in register_shm_helper()
dafc9f57140e66a10945127aa7433c3d715dc253 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
dedc92b96dc1d8919a3bdf2495ede68922ef7ebc Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
cc160ce085408ae361727682809b352ab2e8cab7 soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
dd77a83915b07e2b0205adb284f08b39ae31dc4b mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
8ec70c0dbdf04392a26e03e38798a373934177be accel/ivpu: Add bounds checks for firmware log indices
fa598556ecef412edcb391f144b7642e18fdfd45 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
45cb105b8642c65e9be286f7058e92314efe7ea3 accel/ivpu: Fix signed integer truncation in IPC receive
09df291fdf962040df5bf347c1d26a19920e9d00 tracing: Fix CFI violation in probestub being called by tprobes
592be0dc491d1e45c913cdfe7a581612de8e1fe7 tracing/probes: Point the error offset correctly for eprobe argument error
00875811f37221b583fe3f956671622da90e9a81 rust: x86: support Rust >= 1.98.0 target spec
5037b2ee1a175f74492a9281c459ade1bca88ef6 ARM: Do not select HAVE_RUST when KASAN is enabled
d0f25a1755f2c15b1746379c8d9d7dfde85f58f5 rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
a0a4600b396b09a0788352cf6514efecc18867da rust: kasan/kbuild: fix rustc-option when cross-compiling
8bcbedce9bfaa582e3870b9e3093f88d8f437bd3 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
0864bdde152efe60a7c00c47beaa5e0d7adeb648 mshv: add a missing padding field
343e95c8ecc40e0738975ef4ee24c0c35e800e6b KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
196f1ee137eb4a994266e789cac6a0dc1bd916c4 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
0b79bcff7210ed5eb30fcd1346601c3808669919 KVM: arm64: Restore POR_EL0 access to host EL0
32d4c5d328a3ff995420f4f85163e1e403f43628 drm/i915/gem: Fix phys BO pread/pwrite with offset
0b38870d81ab3a04c1ab0598d9d3285f5d9d0584 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
14d2eee0193ac3cd1bf3d014373449f0b8d35d6d ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
f9b38a8fbfa07f1deaf7ee1eb38fa8b21ea13990 xfrm: espintcp: do not reuse an in-progress partial send
dd66f7f6e360ee82cd905517726f8e9091265de5 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
a13ca53e47e500854a3b9ec18b5dc83acfec863e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
f96cf7bf9fbf15d7fcf0c91fec47ba8a010369ea USB: serial: io_ti: fix heap overflow in get_manuf_info()
294692d3296eee3391c348d7ea6401916d27806c USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
85bd2b3afa0ae9ce9330dc08124750486ff6dddf USB: serial: option: add usb-id for Dell Wireless DW5826e-m
372f33ebed747d91870f57c0a2e62884a870bffa USB: serial: kl5kusb105: fix bulk-out buffer overflow
f46093dd22969037beb1fce2e043f3236be41c92 ALSA: timer: Forcibly close timer instances at closing
3d39da65b5c422c5e5afb7d5651b0698d060a827 ALSA: timer: Fix UAF at snd_timer_user_params()
0bbc9481f970b0b4ddb08cfa464db1cc93b74b56 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
8348567a6afb24e2c9cafe8a321162d0eebe1411 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
edabfe80e34efc468abb3ae5586d71830a1ae585 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
5f5b604e1e6bde4e889199168ee80fe8306d06ad mm/huge_memory: update file PMD counter before folio_put()
cb5230b6d8a0e036c7c15eb25057c8442ed2a3cc mm/damon/ops-common: call folio_test_lru() after folio_get()
e99807bdcd20988557f56c8b53d5c16ee5e2006d mm/huge_memory: update file PUD counter before folio_put()
96b6e98ff12d50ed5817230c6f1188e1150d225d RDMA/core: Validate the passed in fops for ib_get_ucaps()
bd5e818be7964c1689fba2dad9e6bd3a827fee74 RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
f92a285db7ff6e598591ccbfb551be155c5f4d57 RDMA/srp: bound SRP_RSP sense copy by the received length
c96786d6ff1acc1d54d9241e97767554c1dfdd5b zram: fix use-after-free in zram_bvec_write_partial()
6822eed69572000a181fa4e31fceacc60918c471 udp: clear skb->dev before running a sockmap verdict
6243a363ec9037d060cd99fcfe496743789b80e0 ARM: socfpga: Fix OF node refcount leak in SMP setup
da295adc9dab3c9a13ef62dad75af692490cad71 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
517720913bd3c17a52cd55a740064f68455ab88e ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
95f27fcda681021ed3906d3cae7e68b6a57a1d8e arm64: mm: call pagetable dtor when freeing hot-removed page tables
edaf0c955aceff3ff8743090f2254ab88f64337e mptcp: fix retransmission loop when csum is enabled
3b8cbba7c0ed31189c89f90be247b8973ffa79ef mptcp: close TOCTOU race while computing rcv_wnd
653245266913f03fcf21cbca68eed5c197a33e52 mptcp: allow subflow rcv wnd to shrink
c0c152fc4ae6e29db387cf86d33f61735fae80b5 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
f591cbc088c950f816915abf9f93714675714a37 mptcp: sockopt: check timestamping ret value
7bbc11437a2024d7e006ff569333a304d8a4a2d3 mptcp: sockopt: set sockopt on all subflows
6ea1134f1b5f0924b97d2617d762794aa2fa5e1f selftests: mptcp: add test for extra_subflows underflow on userspace PM
9f21885c11ba9bd24ce746283642bf5e4902edb4 mptcp: add-addr: always drop other suboptions
d84ed2f9718efcfe7afae4821cefa1bcdccea970 xfs: fix error returns in CoW fork repair
fcfdff42e841d246397c3756d4218c66c2b3b263 xfs: fix rtgroup cleanup in CoW fork repair
ac2000be0cbedab32c05644f10937dbde804aff5 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
265c07c09c837621730d35f02975207a1224bf05 wifi: nl80211: reject oversized EMA RNR lists
ba9ad6015937a5e46ba1a31370e3efdec8abbdcc vsock/vmci: fix sk_ack_backlog leak on failed handshake
1d6c2062b77be09ec15d6bf637b2e2221c4482fc timers/migration: Fix livelock in tmigr_handle_remote_up()
735dabdf21561a24d8bcae456c9c32f7f961a029 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
6f72b902c34d6c18bbb7d5a38898d5e198a4d743 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
3884976f87448e269908ae61bd5d62d54ce9c0c7 bnxt_en: Fix NULL pointer dereference
32138633e51e6db59e474765cf93268c92b42888 fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
df422fd273c96c2ee5beb80fc21adc8c70c29260 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
89b909e9704587bfecc1aab1d37e98faee03b9f9 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
2990f143ec865aa728cbe6a4bcdd324f3c1b0f0f pidfd: refuse access to tasks that have started exiting harder
57a9c085be07f7de76b9866107d8b06a101f06ae fs/qnx6: fix pointer arithmetic in directory iteration
12df4cfa738aefff21756728e91056d7defb0fe6 fuse: reject fuse_notify() pagecache ops on directories
56763afa013444a9d84ca1b74e4b7130942177ba fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
16f8e17184b31382076f84751db5ac51fc02733e futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
b39f30c0a72fdd3a775f03ae52f5771cc908de9e i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
9fa82cf393bafc7bd7ca15c1d5cbd5b57ab9de1d i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
a162a260c8c4db7501c65220e76913e8e351f823 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
6018d73137cdcb7191a62cb824a24c5625b4c6c3 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
7f59e4f72a789bcda90aff05a3dbba93dc18807d i2c: tegra: Fix NOIRQ suspend/resume
a3dff1e1a554c992963cae9e1c077a89c90382b4 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f35a368fee8aeabd747ce95036f90bcb3805aada Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
ab61c990a87d084f5565ee70340543e3a5394697 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
db752ebfdaf2c7f27cd9690ef48b616af068319c ipc/shm: serialize orphan cleanup with shm_nattch updates
a388e3dfaf9538a680de5ed43a8ebb5dd45b6e53 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
89bd8215e25aa6999cc51696da418e0d422bc5e0 memcg: use round-robin victim selection in refill_stock
5278ccd357e0d7aeeb1e76c0f3e0e02894a9897c misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
992f121796b7ca83a5a8b93da24e971363206218 misc: fastrpc: fix use-after-free race in fastrpc_map_create
53e06f8a3c2b085c31bf1284e2ebcb8036e99625 misc: fastrpc: fix DMA address corruption due to find_vma misuse
d5de9cb5355db36438edc621dde3673e3f235767 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
0a46c7a5646dd0ffb09c073f640d269d635eea96 firmware: samsung: acpm: Fix mailbox channel leak on probe error
e0df4d9c090955c25a641f1df22593da6711a137 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
01f7d4b504580664d36faea5671cde5e3f0d8a5b net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
bcb8fad90f27300add583a8371db504b766d95c7 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
4a73cacb55863ca480d8ddda752d3944ad75bbbb net: mv643xx: fix OF node refcount
52b8f5ef82c886f7cd24617915e4b1579ddfd001 net: phonet: free phonet_device after RCU grace period
1d4ec754ee3871f7e3670c67bb0298c9c5760926 net: rds: clear i_sends on setup unwind
bef389a210e7dc96073c813fab3a03a5136f8b13 net: sfp: initialize i2c_block_size at adapter configure time
cb85ef5a227b3662b88f4d849a1aad43bfe7f5ae nvmem: core: fix use-after-free bugs in error paths
4a4d21f531ccf5bb333d99b620e0d66551f3652c nvmem: layouts: onie-tlv: fix hang on unknown types
e646b86b3b4809d6af5addc53b6fec692332104c octeontx2-af: fix memory leak in rvu_setup_hw_resources()
3fdcca838f9716e82641a014942fa2f5fad5640b pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
c888d5198ffcdadb3a0617e6c831733dcac4c45f io_uring/kbuf: don't truncate end buffer for bundles
d5d37b7b72a9f96f0e0405d0099200068bec993b io_uring/wait: fix min_timeout behavior
52078596dce19ba355720238090876c8f446b2d1 mm/cma: fix reserved page leak on activation failure
d83390b21a0225bd03fe6402b1e25c7de855c05b mm/cma_debug: fix invalid accesses for inactive CMA areas
6d48f15659395bf1381114f01be91bc68e0be46a mm/damon/lru_sort: handle ctx allocation failure
66bc00ea37fa8ec14be5a3909d067a5967ef234b mm/damon/reclaim: handle ctx allocation failure
ecc24f0a8a3027cdb74157422fe154c58cbb25f0 mm/hugetlb: avoid false positive lockdep assertion
c72469ac0f274bde3f0df60a4584e14a123d0aa6 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
c19ff4351214f059349788e13e70e74325831ff6 mm/list_lru: drain before clearing xarray entry on reparent
a8f91ddf67f669f547bb9fb559738da6f8ee2cf3 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
c677b13671dc5195114aa25da85b29186fd80399 mmc: core: Fix host controller programming for fixed driver type
7f8007be13e6cc1e0a508fe461f9a91ba9a28b8c mmc: dw_mmc-rockchip: Add missing private data for very old controllers
2f72d36f8accd53f9e09e27325826f219e70d820 mmc: litex_mmc: Set mandatory idle clocks before CMD0
535ff092b68601547ec211c644c3fe6de430942d mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
0aecf3c7b8f821287c967aeefc93be44911348ad mmc: sdhci: add signal voltage switch in sdhci_resume_host
0d11992d1898b49bc56c33780d612d2fecb72329 pmdomain: imx: fix OF node refcount
ddcf84b25af0b08b99c27bd5e7104ea4afd86c57 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
54f9cdcd731181dc402770373dee2810f42dfd82 rtase: Avoid sleeping in get_stats64()
1bf84f4013fac894dd058f84cc534f8ad461e003 rtase: Reset TX subqueue when clearing TX ring
566c4c1244de50fbff1f89ff93c9d7b0fc256db4 rxrpc: Fix the ACK parser to extract the SACK table for parsing
78c4f964b2f94e405721c093773f6250e1e676b2 sctp: diag: reject stale associations in dump_one path
d5ea0b3e261fcb2cfff142675516165244cab1da sctp: stream: fully roll back denied add-stream state
2e0ddac549ebd713eb9f4a15b6496e3440a17d8b thunderbolt: Reject zero-length property entries in validator
60ba6217460792356a238299edd675d91d46bab4 thunderbolt: Bound root directory content to block size
fcbd0cdab92838854a5818be7ed8a097164ef6d5 thunderbolt: Clamp XDomain response data copy to allocation size
46da5c3ea011e884028a91cf913db093920a915b thunderbolt: Validate XDomain request packet size before type cast
b5daa920f44cb582272fc9bfaeb67408776cbaef thunderbolt: Limit XDomain response copy to actual frame size
6890bd2451a9e994f9a49f6e4a56770df8d6ed57 slimbus: qcom-ngd-ctrl: fix OF node refcount
d6cb003e4661f9bd5321a047c01ae1761412a0f6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
3bb2ac834ed391f15731547bcc8b8df12ce7a521 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
24ec89123fc9d0d24ce719dcf7fd6c57e5b0d753 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
dd8e1025a84e0b556fa17b16e71ad3159c0ca3f2 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
5204cd22c1c7f5dc82f557a5231786eca3ae8fde slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
8f4b371f4939361926ec3f7eaa27ec87565b0374 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
9f0d45d509b434c54da10e01f4ef8086e4583401 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
c0639ede2f24ac224b2079cd35ecd5fd8ad4e3cd drm/gem: Try to fix change_handle ioctl, attempt 4
72e259a32084c42816152c346096d2edd4213e23 drm/amdkfd: fix NULL dereference in get_queue_ids()
d3efcadfe3eea5b4263b8f2d4463b15c9fc46a64 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
0f68ddfaaebfbb5581ee931779757d31f4dc9e24 drm/xe/display: fix oops in suspend/shutdown without display
4c10fd55187aaf7882bbb281ca37d6729198821e drm/xe: Clear pending_disable before signaling suspend fence
11e9bdf8824b9e4e3c06d532c2663edb797c06f0 drm/v3d: Wait for pending L2T flush before cleaning caches
3e1947573140a57119294f0bff39ee18d93f23e1 drm/v3d: Fix global performance monitor reference counting
90b629269088a9fe24a02c032be9f08357f47873 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
9655b56b6de918e1c22b92f3880ae41b052cbd00 drm/v3d: Skip CSD when it has zeroed workgroups
68455b117258243e73b9697d15a570158ad93e1c drm/amdgpu: fix waiting for all submissions for userptrs
fcd51a085e9a0d01315606e9d2dad1732563faf2 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
39b5397bf8de2c5f110a0599707a7b1e0dbc6bf3 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
8979ded4d8997cdaba94a6c58be2ad069c720ee8 drm/amd/pm: fix smu13 power limit default/cap calculation
932642791cb1513118847370f4cbe09d69400eed drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
57607fe55e6d598bc58c15d1143ba7a266b17103 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
0e56f460bddb397fa9a8e6faf7ae7eaa86953eb1 drm/amd/display: Bound VBIOS record-chain walk loops
1906064d50d194a145486e5caf3db3e708b6f6ef drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
3f32d52ec604c659725d865cf8cc6a17a33f9c6a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
c000da79df787097abdfb1cb4bf94af8151a566a drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
bb6f705b73b5f191f14ad004e2c8c4b615806187 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
454d3b3d499c18373f8960d31aea48338a3ca9e0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e09689286385a66311ac6922af95339d7a3cef8d drm/amd/display: Use krealloc_array() in dal_vector_reserve()
20a93e397abe850c49b6fa0e8cc827b5f634a8f5 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
17faa39ba9808fbfcc86de55703cd8b16e58e8a6 driver core: reject devices with unregistered buses
4dac39a4db146921e1d466e58d4349767945e4c5 wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
37c059d4d92ff0a0160845e5cbe528ab2361c5f6 wifi: mac80211: tests: mark HT check strict
0ffcad63b19a1cadb475c9f405a93607fdcd0d7c sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
ceddd32231dd1f7473f4a4ce96bce04f6db59333 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
5f3286ca5fbb3579135c5d9ec73a6a819feec140 RDMA/umem: Move umem dmabuf revoke logic into helper function
f58efaf9fcf7cb48d87356ef45331274a8a1c10c RDMA/umem: Add helpers for umem dmabuf revoke lock
2904e985a2917b5dac65df82733065e78a65fc9d RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
84d8f58cf28a0415413f43ba7148f7bacd4c1b6e netfilter: nft_fib: fix stale stack leak via the OIFNAME register
ebf22feff4921af7ac21d191396455283adb7dc2 RDMA/umem: fix kernel-doc warnings
cd26d54bfbc2ff093a28dcbde5ff044d9086e4db RDMA: Move DMA block iterator logic into dedicated files
afd35fec9297195b759078745549c2671223f24f RDMA/umem: Fix truncation for block sizes >= 4G
cdce1e797addab72393c0dfee31aaca41ef7d937 ipvs: skip ipv6 extension headers for csum checks
9bdc637fde66b63d6cad0caacd034888bb7bf5f5 vsock/virtio: fix potential unbounded skb queue
eca6743b148a8c67c9352d578b3df14bd51fa8a1 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
e9ea7cb17677ce4ad60863c98e4bb8655fb1b903 arm64: cputype: Add C1-Ultra definitions
8097f93f9b773cd7f5e8f75625870f17bdf17452 arm64: cputype: Add C1-Premium definitions
d4fd4282204044fdedd1e42abbe70a9206f74ec0 arm64: errata: Mitigate TLBI errata on various Arm CPUs
99abe00c605ea9217225806c23ad8b89633c32b7 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
7b569b3a2f295db7b76ad85cd14aeea1cb0704cb arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
36a0faaa4e3d2dc15cf98ac9467542c64ed85b4c block: fix handling of dead zone write plugs
f455405e320773a88ef23df89eceea2433d6cc99 vsock/virtio: fix skb overhead overflow on 32-bit builds
bf7a9cacd95e72bf1b48767474c31324c39982f9 cfi: Include uaccess.h for get_kernel_nofault()
5d634afb8b83b49de562792fd0d047416a43bd4d netfilter: require Ethernet MAC header before using eth_hdr()
275d294b2b24abcd65452198551cd8a5b8d4f775 Linux 6.18.36
aadf217363be1414743c56cb3cc955a702df4ec2 Merge tag 'v6.18.36' into renesas-lts/v6.18-dev
ec1cd5c9585c0e619311620cf853785503d1d502 LTS: v6.18.36-2026-06-22

--===============8181664033374031709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47743fc357aa-770b2c4d3dc1.txt

d883312061ccde8c536595998aaf687ec070077c Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5df49f0579f7e625f2358a219d31fbc7621be799 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
963537a26fd892f7e414a091f807b44aeee97a7d net: mctp: ensure our nlmsg responses are initialised
6c153d97c100f5b282c424101d8ff63122306997 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b4a659bae3b81ea5105a2f65a717d6733e15045a drm: Remove plane hsub/vsub alignment requirement for core helpers
4f33d74ccf69c1f82a0e15e35e121e26f9fb3b7a bcache: fix uninitialized closure object
67cca9df4d17f2c824655d31195b2e75334ae286 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
e00f50f8697724a6f1d2d35744c1332c9912dac5 nfc: llcp: Fix use-after-free in llcp_sock_release()
ee2d1a8a1833c5e56e9a1745e64b0b4edda732c2 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
fccd685b32df5aaf6bad4381eeda216468e283f0 xfrm: Check for underflow in xfrm_state_mtu
d0cbeaa85b58f9de2a11bc0ae6a018c7938f86ac nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
af2c22ccb1f621aff487ff47a040e38e058541e7 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
21994d11461b63857a35ac02ddc7991b55a9b6f2 netfilter: xt_cpu: prefer raw_smp_processor_id
a27cb7325a6c69970041c7f8541fafed5a1ea3ec netfilter: ebtables: fix OOB read in compat_mtw_from_user
45cb4821021e562c20c29b4e9a781282fd29bbc6 netfilter: bitwise: rename some boolean operation functions
ce0712149e219539a39e18cd55eaa5b05c6cd24d netfilter: bitwise: add support for doing AND, OR and XOR directly
b80ef316e978de2ef81d5bee9c19800b4cf96fb8 netfilter: nf_tables: fix dst corruption in same register operation
5b34f9e4fe2f203724a6e893d6df0316b9670057 tun: free page on short-frame rejection in tun_xdp_one()
60d9c0d6cdde5420d6483c921b16fe5465eb5238 tun: free page on build_skb failure in tun_xdp_one()
20f977a75333310a665761ce15a9c516781e21f9 vsock: keep poll shutdown state consistent
490a6ef32ab27db75f43bb7dbf88ae59786f11d4 net: netlink: fix sending unassigned nsid after assigned one
e523bb6d1de33c9b83b4b85fc116cec68c4cd762 net: netlink: don't set nsid on local notifications
ed7a758313011885347b854e97cb95903ef3c3f7 net/smc: Do not re-initialize smc hashtables
cd691beafea0dd779e69e81ccc26b0ab50efcb5e net/iucv: fix locking in .getsockopt
15fb19af49f2073ed77fad16aaabc648b0ca6800 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
8e59d4d0dcde2dfb07a7ef855c849a2a0560aa57 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e9e1dbdee16ed99667bc397dd7cd59c80b761b59 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
a4b64f3e9c7b8259f7dd251a0313420ba7c01852 net: hsr: fix potential OOB access in supervision frame handling
5165922a8b5c6ccf4190a6d16d4af944299ccdd8 gpio: mxc: fix irq_high handling
76cd9398a0470257ab765bdf5f358a2af2e17934 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
dc3bfa050f873371e745bdf478b1f5b738e5733d vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
e917d0c69f01af2bb4fbea2b66d560a53b3ac7ec tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
3127a884525dc8ca4def73254bfcd3ccef0bf812 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
5fe860af8630cf7c78523cbd68e5a234743585aa ASoC: codecs: simple-mux: Fix enum control bounds check
b06203ac5f12929d79146bb9f063c2af1d679e63 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
f4d78a81f57df82e9d82a2c07471fed1a1235893 bonding: refuse to enslave CAN devices
091b58d9a65b2f1369f19e3e07f4881177b7b56e ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
65674d2489a12b8efd2ca0effb3de1d12224b596 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
97e06791368c01f0ad2a4b3269c2abe19485ca32 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
cc2b4f749de09975bfa06e58bbbad2f6acd4c79c Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
6319b38fe69f56ed95680ade485b957a53fff642 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
88403b42faa80dcd9782baddd1a7927729511878 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
95e414f8324385771bdfd6d497a01d5593813ccb net: mana: Add NULL guards in teardown path to prevent panic on attach failure
634a9af8a26a84d8b0d7b3b643204b344b42d9fb sctp: fix race between sctp_wait_for_connect and peeloff
279853aec9f58d5cd723e6e5617c1c3337b30383 ipv6: fix possible infinite loop in rt6_fill_node()
c87cd3cb309634bc8f50a54e2079424f219ac21f ipv6: fix possible infinite loop in fib6_select_path()
1488367423a6e82cac2767e74ae8761e4756cccb net: skbuff: fix pskb_carve leaking zcopy pages
ae1ada0af16249a3ed15e33fa6719a6a2f96f537 perf: Fix dangling cgroup pointer in cpuctx
31dcb9711abd1dcd2080d9fac05c79dd9997d6bf batman-adv: v: stop OGMv2 on disabled interface
fcedc98bd03c2a5981db11636c720560a1cd7bb3 batman-adv: tvlv: abort OGM send on tvlv append failure
a5904f2c92b02139fd1610b882a26f9126c33a82 batman-adv: tt: reject oversized local TVLV buffers
2a8c9e86529156c62d9187b9ed9454c31665ad33 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
13493b00dd1e05a705981e052158652ea23eb482 batman-adv: tvlv: reject oversized TVLV packets
cf12f8881832e248b5a72e7c560fa8d554a29a16 batman-adv: iv: recover OGM scheduling after forward packet error
100953b5011d3ad4937791144e8744811bb1b32f batman-adv: tp_meter: avoid role confusion in tp_list
3c19cb8a84ef709d57943bd6664cf31cb91ba6ec net: af_key: zero aligned sockaddr tail in PF_KEY exports
5bc2d50fb66b46f86543d5153a188eb1486d0b6e batman-adv: tp_meter: directly shut down timer on cleanup
65a1e67339aa8c95ac544b796946af388930ee23 batman-adv: tt: fix TOCTOU race for reported vlans
99f17d1cdb371cbd037975239b321f346d38f6d2 batman-adv: tt: avoid empty VLAN responses
a9393751ecf7e9096f93cb6eed02db4f79125765 batman-adv: bla: avoid double decrement of bla.num_requests
3edb8ebbf79b9016040e8f3421d723ae3d542b32 mm/page_alloc: clear page->private in free_pages_prepare()
a7becb58f6b8a3a3efe5d3acfd52e2c107de6772 media: rc: fix race between unregister and urb/irq callbacks
228cc232079d57b68f5505db7296aef15fb03801 media: rc: ttusbir: fix inverted error logic
f707f53f9ff524ce44028d101c82e827c2804699 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
711ebd961190def4c69ea24b2f0be75e995af24a drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
e0fc5427d6a896c42292dc440c9d10fe9f4f4bca inet: frags: add inet_frag_queue_flush()
22ee4010866da81aeee08e1ea3fddbe418feb212 inet: frags: flush pending skbs in fqdir_pre_exit()
28557e9deb238b4f49120a0b9456977d0aa3fd8c drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
ac7045d3f6d3342451f43e24e754fc15febd1a05 drm/i915/psr: Read Intel DPCD workaround register
45e27857b24e0868c56efe461c5aafa2a35079fd drm/dp: Add eDP 1.5 bit definition
05ff52238039cc8befcdc692298258faaea9fe23 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
4356c4d85050f473a2260af2d005bab4c0b809a5 arm64: io: Rename ioremap_prot() to __ioremap_prot()
64858b76ec67c5fc40fef8ec1841fecb78c1ebde arm64: io: Extract user memory type in ioremap_prot()
e1d839efc1e43c073dd1bb7018585c2ea7a8e98e phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
43308106a1762b72f3b20a44b75b2df5cb25b77b ima: verify the previous kernel's IMA buffer lies in addressable RAM
566db3370f128e11ef688a6d77b2a0a5d89e32c9 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
7e2476057950c174c7b2c2802246707bbfb497e4 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
96852c1160713549e42aeaac68d4f2029df27e37 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
0bb1522d308150c5e990a1a4a960f1afe1737975 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
d1c9c79eb06ed7c4e0a090ba5b1d4e475f7d0681 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
d42ac0bfb6a16617c62a59d53706579c7fadbfa6 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
3f432b8203066c26770fe6ea591361f10021dd6b usb: typec: ucsi: ccg: reject firmware images without a ':' record header
592cbdc644c69bf0c644d7bd0562e7f7a4a01e74 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
70e7045849e954e56dcbf441b6330e66bc996306 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
5cd0e7ac4eefbdb330f8c72694fe74e63df65552 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
0af00f1459f5dd757f0d392f8caa38039561ac62 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
156b6f0aec6108909b0c4aedc78865b12766b347 usb: typec: ucsi: validate connector number in ucsi_connector_change()
9b3145b3001fb24de1da72d1deb0bea70e5a078b USB: serial: safe_serial: fix memory corruption with small endpoint
060fca8e098387f949e4eedaf215d952e477ac12 media: rc: igorplugusb: fix control request setup packet
0cd7b3a15a4993a55bd3b3467caa0de34d31dffe Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
4c52e31e9ea660f85fc6559eeae2078d91a6888e HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
dcd2b02b095fdc0ab027e3de3c9c77828c18b22d Bluetooth: btusb: Allow firmware re-download when version matches
7c58c55a2a16f7274772507bd1637be609351b4f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
157ce2c6836ce0ff19108a819f38df061345425f ipc: limit next_id allocation to the valid ID range
8776032fe989a9b5fc77f2de5e03e4adb44c630e auxdisplay: line-display: fix OOB read on zero-length message_store()
89dec92041717b027216e110599e4f6d6c921b79 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
63cd225cc13d782a85e2a73c04d0d350153eada1 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d313683d6ccdd8c01e0562270a2ae25b86d8461d Bluetooth: HIDP: fix missing length checks in hidp_input_report()
119fb6f80c44dc1c65d604cf28e64c56bd9b6568 Bluetooth: ISO: fix UAF in iso_recv_frame
35f68f36d9883d56dec21cf85f7556d4657fc393 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
bcfb4833cd4078a1a356ef451838b75cd233099e Input: xpad - fix out-of-bounds access for Share button
15b1723c1472e802f9f7e69ae4e64f7dbf588848 parport: Fix race between port and client registration
ecc9635e75011dd155dcf70574f3a1116ac18322 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
c881af73ae98080e5b54ad1879b3c5d5df9fbdf0 KVM: arm64: PMU: Preserve AArch32 counter low bits
a452ca80b7adf363b287890e7e063d69ebd75c5d KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
7b9dcbe89d7af9871c69f52a76be975cae76b17a wireguard: send: append trailer after expanding head
baff1f00d8b5b3ac8031fe25d60706f75b42b1b3 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
9a8fca2af3aa5a448c5b543e2a54f9c1f10d9f91 iio: dac: max5821: fix return value check in powerdown sync
99d8feee75600789e619b2285c59390102da402e iio: dac: ad5686: fix input raw value check
1c375f2c4a7ac5b6c9ecf0f666e50fc1439777ef iio: dac: ad5686: acquire lock when doing powerdown control
d434a6abd101061b24c360d597a94dabc0e21d0c iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
31bbd4b87dd6701fa10e03ba7f6268e49e178d16 iio: gyro: itg3200: fix i2c read into the wrong stack location
b5d9befff5431078ab0d7fd24a3d78e2580a160d iio: ssp_sensors: cancel delayed work_refresh on remove
c43741113cd6e5e856a10ec0a80f048702117cfc iio: temperature: tsys01: fix broken PROM checksum validation
d534936cf3ac011f4e90ed9080ab0c571d296dbc iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
d291f76e42314f2a332eb8f8065a83ef51e14940 iio: light: cm3323: fix reg_conf not being initialized correctly
29783e6b6ec0b7152a15e53a063f17537e81177d iio: buffer: hw-consumer: fix use-after-free in error path
9a3860454bdfb765f936965e975c594352602ffc USB: serial: omninet: fix memory corruption with small endpoint
96291794d162dbb7a95864cdd51e3758139596c1 usb: cdns3: gadget: fix request skipping after clearing halt
c28bfafa9d708dd76ec25b5f46e37b1ed7af7445 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
0584af4fe40fa5e254a05d69ce658746de641708 usb: dwc2: Fix use after free in debug code
48b0aa9c08a3ac8e0c0345b7ca581f552324e460 Input: elan_i2c - validate firmware size before use
96b72672ce849a1402730238e64d9b20bf06a96d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
679e13a65e68a67c8b3c0467c02ee89157ec6f0f macsec: fix replay protection at XPN lower-PN wrap
bddaa4dfc7f36e1ee343a0622f69288af2b9ace9 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
f21a9285147a97b42532c7df4cf3c5afef127c96 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
12d957979e4a800167842f1b42be6a606d227ebe ipv6: exthdrs: refresh nh after handling HAO option
1acfb7d9c6fc7e209ed7789392697e97e03edd33 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
a29768d56eb3798c052ad3281b05596e695a17af ipv6: validate extension header length before copying to cmsg
48ce101cd630d6745b6923b5bad8358bc4c119da xfrm: input: hold netns during deferred transport reinjection
f1e89a943ee574d0f2f16246eb3f2d7330fdeb03 ip6: vti: Use ip6_tnl.net in vti6_changelink().
ed598de9f61582902406d352d99f2073d8e00298 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
1552b979a0b678ff088eb43d481afe618579fd8a iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
c4cc6b3b0013acb3ed0b2b60e57dfae98647fe98 nfc: hci: fix out-of-bounds read in HCP header parsing
00f2c451e57df50b1151d9b2254878f106b7c892 xfrm: route MIGRATE notifications to caller's netns
32aa292fbcb9f28e7ffbd2a2666e0b2095e1dd35 xfrm: ah: use skb_to_full_sk in async output callbacks
2bb6d82b586ea5a4cb73bbdd6b7432e96096bc77 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
ed4e2ff1ddd1c14259a46be04e4497f6ea1a545b ASoC: qcom: q6asm-dai: close stream only when running
d780c61bd2efc2f48eea220510d611f8c49b2006 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
322e48187e0245ab2fff6fec2220b0cae677dbec xfrm: esp: restore combined single-frag length gate
6e6de3eba8e4aad9b8c67f313d975b4d86e1e114 Input: xpad - add "Nova 2 Lite" from GameSir
ba451cf21f1d650a05391e02cdcb38a0038e24a3 Input: xpad - add support for ASUS ROG RAIKIRI II
0fe08c5776a798f46df1fd74b331be26bdd644d6 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
e9b62996ba537774f68fecfd7eecb5aec1713952 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
2ad3397f3cc5d5cfe021e10e4592017cc3b8a090 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
422af0f9ce0ce3f033988c2d7a2ec6637f9640b1 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
9fa854ea43183267f2ea01a13dd47b0363b85289 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
68f603bb8622b50dcc362fc6026999a8790915a1 counter: Fix refcount leak in counter_alloc() error path
6dd5c0ea139b586ad5a091677056dafd405cfe82 tty: serial: pch_uart: add check for dma_alloc_coherent()
028cc2555eca4120a60de5e033f24ff8737585e1 usb: chipidea: core: convert ci_role_switch to local variable
e21f5abf80ad432cb588ffe2c998bc9821cdcb85 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
aec4d38ac6053cdfafde10466a88a027edf141d5 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
02c76e026c066132cc850600aa60325a885b3c11 usb: storage: Add quirks for PNY Elite Portable SSD
a0638db2340ee053ab0450656a763fd111475e54 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
5de7df75ef3a2756b25fe3d582a4a2970444fe5a usb: usbtmc: check URB actual_length for interrupt-IN notifications
17587492179c10abb64433a1e860c4936bf5203c usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
5a0e65d56ffdd19f2eac07d06da075ec51fd6e6c USB: serial: option: add MeiG SRM813Q
37a2ac9f5125439a0bd28f3eb360c72f92454036 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
ffb739a49186ea784bbd9cb91b647f062395b419 USB: serial: belkin_sa: validate interrupt status length
be50533fe7068e86eb7adb81988e6d6a3f6dfe53 USB: serial: cypress_m8: validate interrupt packet headers
0bde5431037a076ff3750da2165fd77a6f5ff058 USB: serial: keyspan: fix missing indat transfer sanity check
be3a1ed4ae51fa8dde57383277d336ce834f2cd9 USB: serial: mxuport: fix memory corruption with small endpoint
70bb9a2661d34b93a9b83cf83e2b76289a712ef0 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
085652fda7f38040d1a2c42d72614f418feb843f usb: gadget: net2280: Fix double free in probe error path
5d39924ae38ce79dcf63daf73eeba20867a3d0ab usb: gadget: f_hid: fix device reference leak in hidg_alloc()
046870ff6b6f7b743c953c061043a9b30700d491 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
a183b47fee46448e091210d8b71ac882ec6865e5 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
e835bf9a055f71874065a40780ca5560b7df8b33 usb: gadget: f_fs: copy only received bytes on short ep0 read
8d4a758b407ab3de3be86d1ceadfa35d717d30c7 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
5506c825f14d810f0690b1f4367cb7249ebb387a thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
0e3c6e5a8fc15a74dfb1e0c1df9f1da73600a81a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
163bd704d7515c3df6c2e03bcba93d1db79edbff scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
4e9f0c4a645c995bc75c06c7b3644254ffb4c76b scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
edd06675a02376ea8347dba7c29ad982ba5b36ee scsi: target: iscsi: Validate CHAP_R length before base64 decode
1fb565b77b8f44afabb02de6310065f109d89e94 drm/hyperv: validate resolution_count and fix WIN8 fallback
049a6b474823049fe60212f25f26e4b30f44ee8f drm/hyperv: validate VMBus packet size in receive callback
28b22dbaf407598cb3bb1d2c586a6f8018690ac2 drm/i915: Fix potential UAF in TTM object purge
a1b9535768ed9ea4d8a6b09d6cd507d14f3cf7e2 drm/amd/pm/si: Disregard vblank time when no displays are connected
3c29f8af029b3bf62f195040ad1d85cce999e9b9 serial: altera_jtaguart: handle uart_add_one_port() failures
70982b7ac673e5ca266d347b17472edc5bb96255 serial: qcom-geni: fix UART_RX_PAR_EN bit position
4860f9821baf1d39be8af02c6f957cf3bce83893 serial: sh-sci: fix memory region release in error path
ea7bdbee9fc3b9ed8584fcb60839d4df8bb74901 serial: zs: Fix swapped RI/DSR modem line transition counting
c33322ef3ce55569d237f3005b687b377f85e795 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
6495cc09f7e6c2af571b3e2e4640283b3792ebf2 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
4e5f808b454167cc58d7084a407a554d8ddc694d drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
a8bd09d3d843b9421cafb51e715a76aba2e1f573 drm/amdkfd: Check for pdd drm file first in CRIU restore path
6f22119afe53a8407c23830da4d7cb7f21129f17 serial: dz: Fix bootconsole message clobbering at chip reset
633a33fe1a34ead0d85eadfce21b59a2534f52e6 serial: zs: Fix bootconsole handover lockup
36f07474f2b90e8a137277459d5e1915b85d1cc4 serial: zs: Switch to using channel reset
4bcaa59f403dbde6328604a500d65ee8d40975d9 USB: serial: cypress_m8: fix memory corruption with small endpoint
a55618c0f4cead9e59c63f5ee030d393fd70d861 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
0e96cd314c0d819c1635d68125a4d77852c2162e x86/kexec: Disable KCOV instrumentation after load_segments()
fbf718d5afe21057694a0c0223a18b0c7a5960b6 landlock: Fix handling of disconnected directories
8a65db5edd7b63365e9c5b7d9f4b8f314696dc49 USB: serial: digi_acceleport: fix memory corruption with small endpoints
bef9e8bdbc6016c84e7abe8cdb0927212cd9d8d5 xhci: tegra: Fix ghost USB device on dual-role port unplug
5fc2943ad6a1453a32d2eb4d63b2ba773fbc0367 serial: dz: Fix bootconsole handover lockup
c9e78361fe92fb64662fc3c8f34e2cdbb8c25bc6 serial: dz: Convert to use a platform device
bb2040484f90f91b717060e1a66026cc4287bcf0 serial: zs: Convert to use a platform device
20a816422e98330c6f9f4b6dc38f3b4c2b6f371d HID: core: Add printk_ratelimited variants to hid_warn() etc
9e36568e67f817c728f9d79049d212da79109a75 HID: pass the buffer size to hid_report_raw_event
ff3c2b623bfa5faf0acc6ff53b37e61f599cc7b9 HID: core: Fix size_t specifier in hid_report_raw_event()
37f488be2a8226593b3904b02377c24617bc9431 usb: core: Fix SuperSpeed root hub wMaxPacketSize
f8b8f1d4bb76098e87b8269a0631019648330e6d bpf: Free reuseport cBPF prog after RCU grace period.
90dbad14b109e5fdfb4934ff61e561d11ba3742d USB: serial: mct_u232: fix memory corruption with small endpoint
7502c1cf303b69f71d085f5ff7251b0e1b0f09df Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d859e53596d1b58afd31b98c4b6ab2dd465b58c7 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
b26849cffaa7c43355b82e9bef3725e786973a1a hwmon: (pmbus/core) Protect regulator operations with mutex
067579d5cf8c5e9e2809ea41b339eae9d3549c6b Disable -Wattribute-alias for clang-23 and newer
aa6ef734016912653a909477fb30aeb66c98b3a2 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
2a613bf497029d555a7428406aa8cdb84a503cea ipv6: mcast: Fix use-after-free when processing MLD queries
5d27d2ffe487df89ce28fda0410eafa05dbe03a0 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
9a0dc9279d0907b198f205a693aedf696b08145d tee: optee: prevent use-after-free when the client exits before the supplicant
945a86b21b40fb17183f5b27461baa6f03e2467f ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
8122abd4fd92809e694a6d209cab413e5ddd126c netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
c6376b9b1b4d2bad638256b1b3588e073344ae69 ipvs: clear the svc scheduler ptr early on edit
0f8ba5e4c53d2e4a536aa68140beda9fe59b2f88 netfilter: synproxy: add mutex to guard hook reference counting
7c34f91305292083253df6a9f6c8ede02d4ccaea netfilter: conntrack_irc: fix possible out-of-bounds read
af80f78ce984649e1698b841cd33f4fa505ad828 netfilter: nft_ct: bail out on template ct in get eval
afd64b59c3de9bbbdd3759e834fdc55cda716e0b netfilter: bridge: make ebt_snat ARP rewrite writable
b4892561552d671bd8c4da5ebb70e9fbb1ec446e dm cache policy smq: check allocation under invalidate lock
8b136f18ac4b2ace5aaad3305b3f8a5d8165a009 net/sched: act_api: use RCU with deferred freeing for action lifecycle
06ce6fc106b16dec9b535950db626261be865e5b 6lowpan: fix off-by-one in multicast context address compression
e732c4444bcf4d54e1ba72221621464de9fdf877 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
daf5a9eef894bed1a82902d65ce1edd4e13cf111 pcnet32: stop holding device spin lock during napi_complete_done
91cdbb9b308ff8248f1aae0bd7cfbfa136c4958d net: Annotate sk->sk_write_space() for UDP SOCKMAP.
271355c2ef6171dbc815e7ae653eed63444bbd58 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
74e02121be1dcc0efcd56ebdf0171d6129105659 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
caeb42f28f0084c4caccfd332500b46540caa129 net: lan743x: permit VLAN-tagged packets up to configured MTU
28a6a37627967afbb90451ef06a820e011c3613d net: fec: fix pinctrl default state restore order on resume
de31973ef00e5aa55496f84cf6a44bb157a34e02 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
74c08e4db35a476c3462aeb65846f955be732626 Bluetooth: MGMT: validate advertising TLV before type checks
98377e6b1a1a56561ec66a181573ea2b61b2079e Bluetooth: RFCOMM: validate skb length in MCC handlers
10e90715e68f4924fd4abba4a58f5e0de9193a9b Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
691f14b6a48b637655755134f1e551c7c6fedc2e Bluetooth: bnep: reject short frames before parsing
0622e527a31d4b44737fed5c1a2ac1fc2cfb5184 Bluetooth: fix memory leak in error path of hci_alloc_dev()
ba760c38b38b4fc5377f30bea492deba5f17df60 Bluetooth: MGMT: Fix backward compatibility with userspace
8ff85dbabbbfb05e86e6cde31d91ac5782179d4d ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
cecdc6574a8257ad04194fbac1c70631848e5e28 ptp: vclock: Switch from RCU to SRCU
72775977e89c25c99ee84d2c5baa3f86a8ba5cb4 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
e4e7428349d98f2cfde26a1d046f393394af3400 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
5a7ad529fd539801a2071e1875f2762cdefbc2c1 vxlan: vnifilter: send notification on VNI add
9db4dd019a6b10c69cec832fa62dbfe2ecbdcce9 vxlan: vnifilter: fix spurious notification on VNI update
1a827b95e62b4cbe851ae7cc9c961cdfa769cca4 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
6d6e42e8e17f18d61327f8653479c5b5e161ae1d net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
2afc9e684dc7fecf73db1edc937ebbc47b4b68dc sctp: purge outqueue on stale COOKIE-ECHO handling
6e39863cefe42f383743f53ff12f062f4d898190 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
f4aae11abb449dc536269705d0419ec69480faa9 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
c12c4cae0cd7b7ed4c90ea9d3df35291e5e0a5ea time: Fix off-by-one in settimeofday() usec validation
d68b621bb5a48051932f1017a6e1bc9b18f854d0 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
36c41e9724c9a7a7cda37f5a4e9d94f25c8031c4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
7fce959e9be3bf63bb0fdf4b05f9cc42cb289fe2 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
9eaa4e8d5561cfe101fa1cbe2538bc43667eef49 tools/rv: Fix cleanup after failed trace setup
ceafb893b12f23331dcc5ff9587e643c3a40ee9f net: skbuff: fix missing zerocopy reference in pskb_carve helpers
d30aac0fa00ca0afc3e08174cf7f974a66bdcf05 tap: free page on error paths in tap_get_user_xdp()
523bc49979b9f708e7e419eb4ad6647ff545cfe8 KVM: arm64: Remove VPIPT I-cache handling
b7d3add1884c9d687cd0d2961b95e94ecf2d5d90 arm64: tlb: Allow XZR argument to TLBI ops
fed65bc9de8e96a5848f749a201c009fcc09e62b arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
f4e4b98cee82e9eef4a071e3b12bfda597906b0f iomap: don't revert iov_iter on partially completed buffered writes
42827d03f8009a6a218bacab153e21f39d6a121c xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
07a18f5c90dd3d586b73242f5a5bbf0a72f2fdc6 netlabel: validate unlabeled address and mask attribute lengths
7db09011ce62162d72897fc4856b4425245dfe35 gpio: mvebu: fix NULL pointer dereference in suspend/resume
10def23b67b42679d5b1a356e1a6f3498bd188c3 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
ecfe9171b26ae3eed0cd8bab7a943e9e2c9e51ba tcp: restrict SO_ATTACH_FILTER to priv users
838f411b8ef8c0fcdbb59aecf7b9d29e4bf974e0 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
12fb84dc4dc8eb47ebe2b27f7de6255a4a205e1b net: phy: clean the sfp upstream if phy probing fails
2047c2aa0963bb2872fd722300a15bcb441a4c00 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
41781f2789309462520a93822e946521ed78f97f net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
0bfa7bba1f41aaf5f0604dc712bb4701493e3aa0 ipv6: sit: reload inner IPv6 header after GSO offloads
25fdf53698535fe8790237f5a8a9626791429785 net: openvswitch: fix possible kfree_skb of ERR_PTR
22f4ee66614e451f79daa61bbd0c321151b9d3df r8152: handle the return value of usb_reset_device()
8ce96f1182644079249a24ac7e2ffc32e0301a46 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
b903e9b5629ec8dd6db92174070045bf81ad7060 net: guard timestamp cmsgs to real error queue skbs
0f22412a2f4fbbe0251c132abee045d15a90e5b6 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
f513f308cc4bdb4530d033431592ffbc29b7fca1 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
eb7e77342e3e94a8ad77963075a2b499028ba198 rds: mark snapshot pages dirty in rds_info_getsockopt()
29d8cc44bbdf7b83a1929912214afe6643c1b4f1 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
a0d16941adf3a501956d74aefd8d6e217906e79c netfilter: x_tables: avoid leaking percpu counter pointers
8a81e336da685423f5b64aac4d571e63d674c52a netfilter: nf_log: validate MAC header was set before dumping it
cd513e43b4b2bd1de39e2367bc4261c699a8652f netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
bede0f481b9137d73d1cf64309cbe4b94818a5d6 net: mvpp2: sync RX data at the hardware packet offset
3b8b0c3631b19faee53f0d15a49924129b063eec net: mvpp2: limit XDP frame size to the RX buffer
26c0986cb6134112e71fd259bea71e31f5738c5b net: mvpp2: Add metadata support for xdp mode
580f92f27cb8724bcc4be98ee89890eab524a2ae net: mvpp2: refill RX buffers before XDP or skb use
ccdd7f1949bb13bdf5b24a084833149b505eec8f net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
5f82b02b4059ddc06e4fcfd057bfb59fd6885cd2 ipv6: Fix a potential NPD in cleanup_prefix_route()
5e1c1d22268ae710c238342c8030c21daf298168 netfilter: ctnetlink: ensure safe access to master conntrack
c5f438dd2fd8f551ce13c6b5767b89a1c750567b clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
ed3e134700a2e07caa99b9bc0683ebbe0327c562 drm/virtio: Fix driver removal with disabled KMS
e0ce103e89d61eef70edc1d1ae3bfd4c0aacbc2e drm/vc4: fix krealloc() memory leak
8767fe4079affa74314d7eb3220e700150289842 netfilter: nft_tunnel: fix use-after-free on object destroy
1338ee049a8910ba6c9cee963920e978e6893c7d Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
214a2042b16b3c8d798a8b9ef9f36094f13a9859 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
1e927a468500df5b39462c1c39c73e1f20b4fdb9 tracing/probes: Point the error offset correctly for eprobe argument error
88520b2fecc4db53c8bb006d22025c7c1580ffbc mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
033d39e41fc30f484f4e4f37fb4cd76b12cbb18e KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
07c33be968d9e0cab6cba38c81850a09942fcb2e drm/i915/gem: Fix phys BO pread/pwrite with offset
0da2e073f9cbf4985a0fd9acb71bc5ff599f8afd ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
aa82a078f70f7ff88ba7d1017134e79d1ac140f2 xfrm: espintcp: do not reuse an in-progress partial send
d92f17af7097d10bdeddf26f66f34b354104b277 USB: serial: io_ti: fix heap overflow in get_manuf_info()
4cb722747ed25971f35cc47ce5c0e79d7f717713 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
f71f8f99a9cdcb83414e5e9c9a25106b0fa53fd8 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
a1288cd700f721c1a119c4f1e8efa234e59caada USB: serial: kl5kusb105: fix bulk-out buffer overflow
e2331730175f74169046d2af8db1b47243df7c7a ALSA: timer: Fix UAF at snd_timer_user_params()
898bd0ccfed71651b881660c5d20ad73b5203174 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
5242b5f3c77f64f851034d8e55c0c192f9f4d453 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
5c97ae9382de85beafbe38960f8799934aebf6a3 mm/damon/ops-common: call folio_test_lru() after folio_get()
0d64bc200ebe4f275b27438c6e593903e0b16fe1 RDMA/srp: bound SRP_RSP sense copy by the received length
0c2821665ff71be3f4b07ecece384669f2877f6a zram: fix use-after-free in zram_bvec_write_partial()
1b585673a2249f13678e7ac443ac683ba767e0b6 udp: clear skb->dev before running a sockmap verdict
c35c0763af34665ffd1dcac2f1cb96cd0914a4e1 ARM: socfpga: Fix OF node refcount leak in SMP setup
b6290cc96dc884852c17aa2bd0a6d3810ae0ffdc ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c2e3aadc8fef7da068490597fc5582f8f362aeb2 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
f2c9012fc115e9379675fa4b12cff1ed61075839 mptcp: fix retransmission loop when csum is enabled
907ac6b1658e0277f979fcdfae2a753b495c1510 mptcp: close TOCTOU race while computing rcv_wnd
b1fd13074f22105deec45aa02283e322733e0c2d mptcp: allow subflow rcv wnd to shrink
026c4a70e2a9419551c26290334f6c7c8d697884 mptcp: sockopt: check timestamping ret value
eb13ab2f66e2f4f6bb9fd44eede02a6b65cadce3 selftests: mptcp: add test for extra_subflows underflow on userspace PM
688fcac7054abc680c0eef753f2bb772cfaf8cf7 wifi: nl80211: reject oversized EMA RNR lists
dfd853197615d322d3a88dbcab91fc0fd2096219 vsock/vmci: fix sk_ack_backlog leak on failed handshake
6f5285a6054a9ddc53b543d815d9cdd05861dca3 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
1a418ad0e5e525d1d117dd1601681f75455af320 bnxt_en: Fix NULL pointer dereference
c1234229399f4af12c553b1b0ffd978eeba65548 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
0e823ca0e7391630784ae7dd0981b7ad170a93d9 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
254c469a404a39253b43d26171c5512882f6417a pidfd: refuse access to tasks that have started exiting harder
dd92773d4d9cea010474eb08a5133c14ff6ab53a fuse: reject fuse_notify() pagecache ops on directories
7107627b8b35015027201e7a095a3f6e30b4a46f i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
5bebff5e84929989a02a328700f876aa9e7486be i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
2d175d6aae9c370a5a01c57939f3ee9f5b4eeed3 i2c: tegra: Fix NOIRQ suspend/resume
81d60181ed55388eb0c0fa590396ca44e5829772 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
7a395a147f062560d2284dd35e43d74f4fcf5ced Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
6560be3f6a5bb84f006f184f0c966747bb58e1a3 ipc/shm: serialize orphan cleanup with shm_nattch updates
df08fadcf0e5f3708365ec3b6d30b5aafd98bea1 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
8b080c89183196fd3e49212f2a1a1c4a29335b9c misc: fastrpc: fix use-after-free race in fastrpc_map_create
d3e26df2e8eb361e6bef096b2fd565476a1f14c4 misc: fastrpc: fix DMA address corruption due to find_vma misuse
8fb4a23df5b7c02929b62e5dbc270ec7c42b8134 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
c090df5be6bc955f1a21a1df22e027964ab5fac5 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
a629418d463fb50d132a1aa063b0105857311e5f net: bonding: fix NULL pointer dereference in bond_do_ioctl()
1ccad3ee7998f74bc1b6f97965b0b18f28679c9f net: mv643xx: fix OF node refcount
e7cf30aa5f1fc6c2a86df65df8b731df20e44d79 net: rds: clear i_sends on setup unwind
033d498b0f473c6456be5f885be172024ad84972 nvmem: layouts: onie-tlv: fix hang on unknown types
f0ca9c7f44a95e589f2f83790dd3f7fb621cac75 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
8d6e1dd3ad1340cd8b6d554b7aa93d8f0a1c6d38 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
30e727657185f53860abf2bb80902f50e67c9282 mmc: core: Fix host controller programming for fixed driver type
6dc14b9b431e36aa4b1357a45ee1cb7fe319f04a mmc: litex_mmc: Set mandatory idle clocks before CMD0
b465218776111221a38faa75f93ced51fec7590c mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
7e60d675288d86da81dcc37e903cf87b987e1052 mmc: sdhci: add signal voltage switch in sdhci_resume_host
e97c2a535e23ed0fdd2660993fb3f10d9535c9bc sctp: diag: reject stale associations in dump_one path
7dd9a42b044aad2dbe037db1c1e2943582485b44 sctp: stream: fully roll back denied add-stream state
5f56bc6bddffe8710ba0ba8844023b5a44ca90e4 thunderbolt: Reject zero-length property entries in validator
4d0b1524caadb04c10a71f3f88692c63dcb39115 thunderbolt: Bound root directory content to block size
5db10c8ad8c09f72c847dfeef3d876098257f505 thunderbolt: Clamp XDomain response data copy to allocation size
0dd61ba03d05187726ecdf9c0e2175a81b9b24f6 thunderbolt: Validate XDomain request packet size before type cast
fc261397295b8ad0654cec747b0ec25ea0011995 thunderbolt: Limit XDomain response copy to actual frame size
9f4a76c7e9faefb81f904cf95cb300d9ce125248 slimbus: qcom-ngd-ctrl: fix OF node refcount
d54a221b0f3cd9e1f03f18104be34e02a8258fae slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
62bd09e23a23da70f9aae02748eba3e6bd93095d drm/amdkfd: fix NULL dereference in get_queue_ids()
16dad1fb0d783a4008de30e32d0038c393de05b1 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
3fe2c6af3f51faaa1558dfa280287980e6476b98 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
79e0273272a05fb26f9b1e55bf1a52eefc3b7b35 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
4d1c3c26c2ab1842e139e61983395d64bd2e518b drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
7fc4fab4acc307ad2903312c195872b2953d32c3 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
201151e120f0062bcda21cad5d007b82725ad23b drm/amd/display: Use krealloc_array() in dal_vector_reserve()
b5fa9e32fb6718f70c986ee14dd5d01b4846f331 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
000e8f55fbc7b17bf8aacc909b92be1eec24dc63 driver core: reject devices with unregistered buses
428a33573dcb921971d1965f618cc4431c00b126 mm/hugetlb: avoid false positive lockdep assertion
310a8cc746120bc0ccc91c2136d53a23d25811ae soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
ae9d4caf6f133e884cf5fcda4982c493b35e5194 mm/huge_memory: update file PMD counter before folio_put()
318a0403b270fb045b23235aba686d997d8aca05 ipmi:ssif: Remove unnecessary indention
666bd0598f371738c0c15cd1e37c8d14806c2b2c ipmi:ssif: NULL thread on error
6d8f52f3f80a18741f35afc7728a36270b29c163 fbdev/vt8500lcdfb: Initialize fb_ops with fbdev macros
850452af77f55d185f9445e1f7a1db53c5e4aad4 ksmbd: fix OOB write in QUERY_INFO for compound requests
14897ef9341cfef206c81e06d57856f3a2e40a51 cgroup/cpuset: Reset DL migration state on can_attach() failure
e19eff331240bd45e43b3a4a9422505b02e3bda2 genetlink: Use internal flags for multicast groups
969bc6370334a5b4720c5470783295d6484bbc95 smb: client: require net admin for CIFS SWN netlink
557edaf010626f9dafdb1df75913866f85e517f6 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
1132ca7a1ba82156e284ae93bc05e09e032b4a58 octeontx2-af: replace deprecated strncpy with strscpy
e043017ac429caee73bd30c5a725659f1a3a4568 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
78f9d747f38644419ff60d7cfe8b28b5b7c2ff68 mptcp: use plain bool instead of custom binary enum
1521fecf44fc4c17186c39100957e7b1c214bb68 mptcp: cleanup fallback dummy mapping generation
00ffe9893f4b0354dd379fed867c70000f0c4d29 mptcp: reset rcv wnd on disconnect
d37a60086ee71badc8534bead88ae3bbb379a186 selftests: mptcp: drop nanoseconds width specifier
04318e252c5829ced0fa14c2a9231bf0c089f63f ice: fix VF queue configuration with low MTU values
ada8dcfd529812a10ee1909c7afae3689f5ba3e7 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
dcc42d7015299fe3ff4421c0834e7571424dfb0f ipv6/addrconf: annotate data-races around devconf fields (II)
1dca7e491f070ac49b3d934f16ee953a53b37f38 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
7713f4aafb577ff49fa67f0488d9c7dddc64d6ce net: hsr: defer node table free until after RCU readers
a05bf6d9e621fa71e89ccebe3047ba45218d7b38 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
c2c764b00c0f13dfdc6e3a2eb99afd7174014819 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
db9389042db4534cabc74fc4059b10b913979991 af_unix: Cache state->msg in unix_stream_read_generic().
26342087fac93b3932e6af61dc91ec029cb8a623 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
4c29603498b05c049dbbbc47e882f2fbf0193cd7 octeontx2-pf: avoid double free of pool->stack on AQ init failure
d766a49d9b55705c4737cd8bb5d3faa2d31330fd arm64: tlb: Flush walk cache when unsharing PMD tables
4ed1366f9f90631abbdc30542a0a8ac082fc8517 iio: adc: npcm: Convert to platform remove callback returning void
681d14ef45b1b3fa5ae16c0f86f2caa1d5680e05 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
293b0e63136b00e82994b40801ec395b880e34dd mptcp: introduce the mptcp_init_skb helper
fe76413677e7f0fbd16ad466bc3390bf2b4eeb25 mptcp: do not drop partial packets
e7af1b15c884ed12bb69da11aec095045d861ee8 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c0e37017a452addec873865c94cf7a665663a9b2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
ca2f48b9c03d50302067d35b158575cc68946059 serdev: make serdev_bus_type const
123724bb6ee56618f6076069dadb5230520ebe3e serdev: Provide a bustype shutdown function
c3fc351d256c6e6073b5527840752d58973dfe24 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
792fa6eee73eba148cf181bb3a94d53dfe33ef17 Bluetooth: hci_qca: Convert timeout from jiffies to ms
b35e71b7cc7a79d85f21f2a60344b8497d4be9c5 mptcp: handle first subflow closing consistently
86298fb6829cab983910810959f85d4b4fd0f5c1 iio: gyro: adis16260: fix division by zero in write_raw
73d8bf36f21769d687461aaddc7d7130c3e2b3b5 iio: chemical: scd30: Use guard(mutex) to allow early returns
e85bc501947f5ae16dd9adc01162b76d55ab7962 iio: chemical: scd30: fix division by zero in write_raw
f8dcef8201616012aaf221db29b438f23b92b299 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
2619d9d2aac349c6db34a86c0f0b723b171310f1 iio: dac: ad5686: fix ref bit initialization for single-channel parts
b3f4f82d1315f1439059a83d1c22c51a5b43d99e memfd: deny writeable mappings when implying SEAL_WRITE
1cdb07d8946caa15f4b29534da745240c107892e ALSA: firewire-motu: Protect register DSP event queue positions
33da47d4a003a3042030d84bcf1bfcd7e1773116 serial: samsung_tty: Use port lock wrappers
8809b7941c4aec80a4b6a35a75b1d6cd11e47c6c tty: serial: samsung: use u32 for register interactions
a9c22e0f93ba18322a6623ecdda2f0cd858ca350 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
b987f380620b38c84f054d5ff5c05861a7c2203b usb: musb: omap2430: Fix use-after-free in omap2430_probe()
5542d2c35930fdaa2f445720a6432aee1109ab6e usb: dwc3: xilinx: fix error handling in zynqmp init error paths
e15c414092b3c24610cc771e481a723b0f645eca usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
078c11224c7f5bae9f6ab50af2e31c8a62f26d37 usb: typec: ucsi: Check if power role change actually happened before handling
b4621e5ef63405c317a84b711faf3bd75b3c6a94 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
d3e9b79aa794f7a23e82de4d710e7d2df610e349 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
c91ea13375f70f6271a0183445e34e83b8f4d8f7 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
46582b0fd381b51d323c283f84324e22489c57cd usb: typec: ucsi: Don't update power_supply on power role change if not connected
eb8a8124484dbc3c2b543e207da39bbccb703d31 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
411fa5113da04f529c00055c0d3fd9250bc4fedc mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
471f5d78ea4b2be0ad54f2c68003764ca57de12b mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
05f1ad6d62a3af84169c93eea9a43c0f7ee61dc4 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
252bb328b36fcd51cccf173806754082fbaf2cad mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
77b73b54801ae7137479c141fd0473a491c1dc48 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
09b8a7aa5a341bb345dc492aac139525efa13515 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
09dc18894148381d3bfc550083b1236043870dce RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
a7c6be320c0e8a93a5edfcf961b100a6ff9447c9 RDMA/umem: fix kernel-doc warnings
3faebd387ed16eacaad18d220b72aff53a9d513f RDMA: Move DMA block iterator logic into dedicated files
8fe0231adebe086c8a459c790944ac026cd99c6e RDMA/umem: Fix truncation for block sizes >= 4G
2de5c8eea0a9db99dae7c36f4b541b74b41d3a04 net: bonding: fix use-after-free in bond_xmit_broadcast()
9aa7edc1347b98774e5167ca34e5b8aa6083bde7 ipvs: skip ipv6 extension headers for csum checks
2602d4b53925b5ae732a73beac0c185f1740c32a ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
f58e88f8653f309f2ea9c92a0fa969098437830f arm64: cputype: Add NVIDIA Olympus definitions
1e4a5225b4d3b96a4f6d06956f2f1a22e8f0f183 arm64: cputype: Add C1-Ultra definitions
baf63e6a6435588664af23477f2af248bceb354b arm64: cputype: Add C1-Premium definitions
e717a4d08779f1a28d6e0275e75040b12c33c753 arm64: errata: Mitigate TLBI errata on various Arm CPUs
e5b6bdc3d8b818262860cdc5312ad5c687771525 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1111ab94fd49edc44e1312e6f297351787c99a81 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
c12e67a0ef93ba0a9226eace9bf42fdbb5124629 mptcp: add-addr: always drop other suboptions
189c7e57826fc303d33d5b56c63ec32c6962ffb1 mptcp: fix missing wakeups in edge scenarios
217f53b5e3c65d366f611a02e0338ed9dca8bb1c Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
5e0c93dca43383557ea72be23490b994cafb5044 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
4a83b435acf85b1078577d69a020ec0e349538e7 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
05bd072e97fe945d45449b645486613d21112f1b x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
726abf97566867f808fec9d8a408eb9698bd570a netfilter: require Ethernet MAC header before using eth_hdr()
d1cfde2d5d15be14123bdd1689162bd27f995a90 Linux 6.6.143
855b6de98dc1176096598f620a4696588b72e3b6 Merge tag 'v6.6.143' into HEAD
770b2c4d3dc1f17c8c91e6573d69fc049cfb105a LTS: v6.6.143-2026-06-22

--===============8181664033374031709==--

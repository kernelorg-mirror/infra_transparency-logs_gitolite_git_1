Content-Type: multipart/mixed; boundary="===============6838110219349633316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 21 Jul 2026 12:00:42 -0000
Message-Id: <178463524205.3781375.7674453992585684628@gitolite.kernel.org>

--===============6838110219349633316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: a9b0c51f191a7e463649a2c0dd44a4752cf54d37
    new: fc5e5c9987657c209a948e82e24f138430909af2
    log: revlist-a9b0c51f191a-fc5e5c998765.txt

--===============6838110219349633316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b0c51f191a-fc5e5c998765.txt

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
4e14f29473eda18fb2af082dd2fd4c12139862cd fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
b24b99a2f03fcfe713f63cd26a62a292b0304a4f net/sched: act_pedit: check static offsets a priori
412efe36eb5dd07e8b2b2285ef8f311f00e7d771 net/sched: act_pedit: rate limit datapath messages
a071e057518decc5e3bec89855758f5f8786f2c5 net/sched: fix pedit partial COW leading to page cache corruption
1039081520636270bfcf6a327c810deb8402d62e net/sched: act_pedit: free pedit keys on bail from offset check
f9c63caf1f2f0e3f3050d743a2c869ea9bd77363 selftests/bpf: move SYS() macro into the test_progs.h
ab21d6cfde737a46cb94576ebe523eccf27eecdd KVM: VMX: Make vmread_error_trampoline() uncallable from C code
6723188c42ca3b34a9fce634d7a0ecc9ccd5cd56 drm/amd/display: Bound VBIOS record-chain walk loops
12c65e2c7fef507551bd7b52123598a761662c01 ip6_vti: set netns_immutable on the fallback device.
6a75be00639ce8fc4462eb81b631547750fd2a3f netfilter: nf_tables: always increment set element count
48c39aa2c75dd28f63cb6b4245c44fc11fa68e69 netfilter: nf_tables: fix set size with rbtree backend
25fcaef7948912652905e96922f36583a84fffed netfilter: nf_tables: unconditionally bump set->nelems before insertion
bce4ad0dc9f2b8a4c08a25e91626b54448ef303a selftests/bpf: Move get_time_ns to testing_helpers.h
49a0f0180fe85ae2dd9ccb169fda478a71943025 selftests/bpf: Check for timeout in perf_link test
0806b289dda743f1d3052085027084bc360cb86b drm/v3d: Store the active job inside the queue's state
8b51c5406ad748c3d5575b66b6009b5dbbc08b80 drm/v3d: Skip CSD when it has zeroed workgroups
b7bf4fcf0c99a2884c0859a4d4ab58c6fe716239 batman-adv: tt: prevent TVLV entry number overflow
a8063f8a691476d72ba532c8e45598409323b7dc KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
69d4f0b459350426fd654dd126be934ae4060f00 KVM: nVMX: Check for pending posted interrupts when looking for nested events
bde38208c4ac79fc9b3d6f3dfada382780c303e1 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
279f2b67d1c44ee139bd3fdb221850daa9358449 net: annotate data-races around sk->sk_{data_ready,write_space}
7b64ab96604ca3c0ea01f17e119bb86363d44bbd debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
13abb2b11ac3b6cb89822f152e770081893e4bc3 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
de91a0231f9136e7d1c3c82d67865b9f7ecf65de debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
8a680d54f1adf3e3aa815578684556716fda6f0c debugobjects: Do not fill_pool() if pi_blocked_on
3cc90ea0dd0fb1f8db577dcdc027fc46c06049f6 debugobjects: Dont call fill_pool() in early boot hardirq context
0492a51d02a8d6b85e034660bd7fe206c16cf069 ARM: group is_permission_fault() with is_translation_fault()
a36d4459bb73172b4a1d4023c3c70af416632380 ARM: allow __do_kernel_fault() to report execution of memory faults
9feaeb03c5756eea3c52034163db46ad36db6e16 ARM: fix hash_name() fault
b38d9750f83f799a402cb4df78f02f27731ea482 ARM: fix branch predictor hardening
9128c2411b83a64c0a69d2ff059c741bde25a9cc RDMA/bnxt_re: zero shared page before exposing to userspace
3fd225f3e4cd67ec8ddab1afed9da03c7c43537c i2c: stub: Reject I2C block transfers with invalid length
310b93246bfec7d4452507e0c15477377ed9f025 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
3e844a63668d1c3d10a9d347d7ebf161b2f91c84 agp/amd64: Fix broken error propagation in agp_amd64_probe()
f085971de6d6b8ef946a5e0bcd73ff24509a0f85 af_unix: Reject SIOCATMARK on non-stream sockets
ab9c65b9dc3266ff93d67db98bf50d428bd26857 ring-buffer: Remove ring_buffer_read_prepare_sync()
60747114fd2a38739130b715e7b2d40ce848f0be regulator: core: fix locking in regulator_resolve_supply() error path
c7837e2c96559663c33f43da403d9cf3cf77cfa7 dlm: prevent NPD when writing a positive value to event_done
c4d4e86fda707d89eaba80e343321737375f8582 netfilter: nf_tables: always walk all pending catchall elements
ff4806202749a51938236214adc0281481a57366 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
fc578523a72cb8b329d32070b95898e81613cc3f ksmbd: reject non-VALID session in compound request branch
6df7e16d4f742c80add58995a6e69385b97aa9e6 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
0b809199ff87c44487e516a725dd4be2185712ce virtiofs: fix UAF on submount umount
c1e2169ed5b3275468032178c4d9a638149ec916 perf bench: Avoid NDEBUG warning
fde42f1685fbe58fba31b53687c4c645bff0d1f1 perf block-range: Move debug code behind ifndef NDEBUG
b1337aae5e194324e4810d561764e7793f8b3864 KVM: x86: Fix shadow paging use-after-free due to unexpected role
5cab1c989f938f5e1b9a0de66486f1fc2c28479b KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
4bd11b1fccaa1986273279befd73c7ed23293458 Revert "ptp: add testptp mask test"
1971f04f12da085ddd8b12d16fed46b687e8b393 mm/mglru: skip special VMAs in lru_gen_look_around()
5773d70b7695a62eafc0c7d889ce4b72d0722130 batman-adv: tp_meter: keep unacked list in ascending ordered
ab3ce14a7f04a8bfb1b8ec081c9d048d818b676c batman-adv: tp_meter: initialize dup_acks explicitly
ba32f3ab3beff73defb22a2fc987abba372f894c batman-adv: tp_meter: initialize dec_cwnd explicitly
3a0a96500a5779c235faf1dc2332a4b2b3aa89e5 batman-adv: tp_meter: avoid window underflow
d08b69da40a101df1e28bfe1e8fa7a09ffa41107 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
6342b1b5394372b3b388f8d39dcfbb2d7b0689b0 batman-adv: tp_meter: fix fast recovery precondition
cb01fe90e8f4df5ff84fc72c4de49cd8abd5975e batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
da0f5a693b11ea983051be8c260aa3e17a8161be batman-adv: tp_meter: add only finished tp_vars to lists
8b94a3d748b6cede34ded6579b64afb68c94521f batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
9f6908946fd0c935ef32bf46b252dade401f0dc4 batman-adv: prevent ELP transmission interval underflow
f24394c1451188b79d3ec2f981bcb2c43f44c95d batman-adv: tp_meter: initialize last_recv_time during init
5234000cfadc3a51629fe0cb3c403e653c576081 batman-adv: ensure bcast is writable before modifying TTL
293a8bdb8f1f41bde57a63ba8a431a5e436421f8 batman-adv: fix (m|b)cast csum after decrementing TTL
ab369207cd612d09e382e82d681aa4873ad7249a batman-adv: frag: ensure fragment is writable before modifying TTL
dbd0dc4bd08d342fa03185ffd07fe0a676c9ff2b batman-adv: frag: avoid underflow of TTL
d3569327fc7395b2b0461a0a0cb77a0bb74786c0 batman-adv: v: prevent OGM aggregation on disabled hardif
1c616b0be4bd8399d485e25e91859373b95d6013 batman-adv: tp_meter: restrict number of unacked list entries
c33ea8e9ac35c65abb0fece4b4e5573613f449c1 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
b2771326ee79a0606b8ec33aa22d0c41df8ac52e batman-adv: tp_meter: prevent parallel modifications of last_recv
d026ef8d0e127b985f369c01547f982cffad0b61 batman-adv: tp_meter: handle overlapping packets
d8d4bdc6756f977da77de5fda6981efab325d747 batman-adv: tt: don't merge change entries with different VIDs
8615d7f54baa08adbc6c6d1eadb8b57b108abc18 batman-adv: tt: track roam count per VID
f01043292bf5572204a6790c2af6dc01d5cbdf5a batman-adv: dat: prevent false sharing between VLANs
bc86a13f4fb7f6ff2e5dfbebad061e1336cb8b9a batman-adv: tvlv: enforce 2-byte alignment
bb7ee1ccca91fbcc58a593c4650ea9c8ecb56110 batman-adv: tvlv: avoid race of cifsnotfound handler state
2c3cd6da4a14380ef79e34bd9dff7caf46687477 ntfs3: reject direct userspace writes to reserved $LX* xattrs
af25a6affeac4919e8d8c5cccc01a9d53478447e ext4: add bounds check for inline data length in ext4_read_inline_page
ff976ef7c39199ebff33c18034636595016db9f0 mac802154: llsec: add skb_cow_data() before in-place crypto
9bb86d8184b37503816150c4a6ad3c17dfdbe827 net: skmsg: preserve sg.copy across SG transforms
7f57428ce00891d26b0f087ef754a4d820ec83aa apparmor: mediate the implicit connect of TCP fast open sendmsg
a7a2890028f16e5b0af0bb005d80fcb32559cca3 apparmor: fix use-after-free in rawdata dedup loop
eb47b9bffd07a47b84910847cb5ea066ce184055 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
0f3058d7d26f81df9b68a18ddbe164bdc3c5eff3 KEYS: fix overflow in keyctl_pkey_params_get_2()
708709c65a1832a99b0eef8ae46e343ddaca3d06 keys: Pin request_key_auth payload in instantiate paths
f1757997f76136bc65ec7a9589606c30944b4f01 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
0a946abb82f29abe9a15173b707a449cb039b43e wifi: ath11k: fix warning when unbinding
c2bbfe8f51295a854ac619e8cbccfa862efb6579 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
29115b8c9172d34e67ab26cc4f6c209b7a236d7a f2fs: validate compress cache inode only when enabled
c06dc1dda6e6c5a141063a2b7cb447a9d7ebe585 f2fs: fix to round down start offset of fallocate for pin file
442ca20c54038e2400cf28aaa944cf1de2c8e65d f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
e1d1e203a6000804c5d3b8a4aa4e52303c0c7ab2 bpf: use kvfree() for replaced sysctl write buffer
8a15826e5d3bdcfbef2f8e9330c69ea9ee7282e7 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
06c4e1e9967d332ac33ba38b7819851089ff9359 exfat: fix potential use-after-free in exfat_find_dir_entry()
ce8f9ddca0c9f217342a8b49efd309aa35b81a36 hdlc_ppp: sync per-proto timers before freeing hdlc state
0a780653b2a7569a7af9be7d0b00b1251baca63a tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
9c0fb5c09ae5bd68dc0038692af8127029cb0385 pNFS: Fix use-after-free in pnfs_update_layout()
83d7ec14b0938ad8cae008058fd6f912f4a9a312 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
070b0ce947b18fa3dec0729695147f7e19599649 fpga: region: fix use-after-free in child_regions_with_firmware()
d2cd59fa848f9f13796ef214d3b1b5ca9a3fe21e ocfs2: reject oversized group bitmap descriptors
99c379ca1e221c3d75c7c804ebbf4e5ee37a3070 9p: avoid putting oldfid in p9_client_walk() error path
9349b50f4b11f135fe73b56cb2c2c872d8bc71d7 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
cdda7d384c05485a232ae9a849f6445accb095bf power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
0d8c7f21ad8529d5c181e61f86be35b887ae2e4d fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
a86fb1922aebbdc5aa00cfa7cc39d159d60fff2b fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
5ec37edcb534f3fc92304be236d37f08e6545585 NFSD: Fix SECINFO_NO_NAME decode error cleanup
887f92ceccf3eacd5f2402db21254d66372fae00 nfsd: fix posix_acl leak on SETACL decode failure
8ea5e93432b113a67c763b300a01ff1279043324 nfsd: check get_user() return when reading princhashlen
c8e4e0c701d0192a2efb6df059c0f9e19678c23d NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
988c93d3bba066d8669143e6ec30bb2be9608d53 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
a1f18ce9b26e2bcabed8d78772e724f907090988 rpmsg: char: Add lock to avoid race when rpmsg device is released
42da6ee329613c253f8bc7c74aba6338bd7ca6c7 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
f946fbe9f3eb82d3d7c526d5673f6bbcd2555ac8 mptcp: fix missing wakeups in edge scenarios
ea2d94ca43dde653fbf90c7d030acf8365091207 hv: utils: handle and propagate errors in kvp_register
8ab51b70bd8c4cdf4abfe07a0d029dbf3e6938af misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
150bf6f1193c69252580c19d3b3cd631ddce61d7 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
49075fe7e21d2e6eee194b1568a983226d0cbc59 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
4afda3a1da02129568a3a2f1898aa13e6763bcba locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
ff3ede9304d1f631a2a0405efda693ea0232eaec phonet: Pass ifindex to fill_addr().
d21d0ba6270fd8ceace2dd69530c33d3b78dfd11 phonet: Pass net and ifindex to phonet_address_notify().
2ec8011cce0cd0fc7a5068585d867fc08d508578 net: phonet: free phonet_device after RCU grace period
5927b43a4f8d89e86930f524bf63e9c7e66f61b4 fuse: re-lock request before replacing page cache folio
ccdf4510a3873b14e5e348cdb038717996f09fda serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
a13f78ce1f4e93a3ef5360a05faf180b73d16867 Documentation: ioctl-number: Extend "Include File" column width
6ec8a2106859f62bcc65c4f9a120c0eef95e2cda crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
b99e0cbc4f0217e0f312708ba5a2dffa7f0eb699 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
a4999664a5ef77bdb0c6e6b935f581ac8ce6b63a crypto: qat - remove unused character device and IOCTLs
14200d435af9a9eeb444f529fc2f689a236b7962 ipv6: account for fraggap on the paged allocation path
090666d3cc906176fc47363520eb746b94c7d578 Linux 6.1.177
647b9922254fd14add6fb524af29d98b8a32ea99 Merge tag 'v6.1.177' into linux-6.1.y-cip
44ddce667b83100176095f997c150dfdab9d2277 i3c: master: dw: stop hardcoding initial speed
fc5e5c9987657c209a948e82e24f138430909af2 CIP: Bump version suffix to -cip58 after merge from stable

--===============6838110219349633316==--

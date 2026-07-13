Content-Type: multipart/mixed; boundary="===============2464098741738459749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 13 Jul 2026 22:21:01 -0000
Message-Id: <178398126175.3681989.15718131754506566443@gitolite.kernel.org>

--===============2464098741738459749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt-next
    old: 6112ae0c8503ae34488fbe4151ee64e947a37fdb
    new: b40d0c54964600cece167acb017390fcfcb0493c
    log: revlist-6112ae0c8503-b40d0c549646.txt

--===============2464098741738459749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6112ae0c8503-b40d0c549646.txt

60e27ac0df227ce41204bd8915553afb031ec47b tools/lib/bpf: fix const-qualifier discard in resolve_full_path
9e5d38abe0e06b40abec64113f02c5553d8a15b9 kvm/vmx: guard regparm(0) on vmread_error_trampoline for x86_32 only
fe9cb2638e543ea2116fff215a10594f543bccb2 Linux 6.1.175-rt63
b04b5f7c3e1a778499b03132650bb886bdbf50f7 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
b4c67fc874eac9c37021f43a67c91569fd28e253 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
d4b7d495649dd0a50f214f3d4239c0367280ff95 net: mctp: ensure our nlmsg responses are initialised
9548577146bc3606ce942211a22658d4f29cc61d net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d4b1ac0357eabb5ff45b41df2d909bd3cb172beb drm: Remove plane hsub/vsub alignment requirement for core helpers
c6c02e74a7f61105863abbc773ddf52f972f353e net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
14519e5dc310f100afeb411513f88e9234b84a69 nfc: llcp: Fix use-after-free in llcp_sock_release()
74f91a593a98cb3f6d58e743c54661f0e7eb1d1c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
84a6fcfc554ef8ad7fe49337c9990bf1eb7b7cf1 xfrm: Check for underflow in xfrm_state_mtu
ed601e21e28fd78d78ad97af991bc5e0cfb8bccf nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c4c3a32688c3376f0ea2ce9b75784137f420190e tools/bootconfig: Cleanup bootconfig footer size calculations
a19ba9dd91e1e7d2eb5aa376727419c6e3e934bf tools/bootconfig: Fix buf leaks in apply_xbc
a92f87ac5ecb2a21f08fd5e35071e0777a43b4fb netfilter: synproxy: refresh tcphdr after skb_ensure_writable
86080a038f3c8a6b9b9d32c0e2d032aeb6215da7 netfilter: xt_cpu: prefer raw_smp_processor_id
ca30cd6fb0bce8e8e9613215292afe63ccf8b808 netfilter: ebtables: fix OOB read in compat_mtw_from_user
8b1e4486e26fdf9c078f218e9a1ccda99193a191 tun: free page on short-frame rejection in tun_xdp_one()
d21a7d2f5bc423c13ee101998c03963c2acceb9d tun: free page on build_skb failure in tun_xdp_one()
603ffd39f76699100b82c22a43b0d40a753929c2 net: netlink: fix sending unassigned nsid after assigned one
dcc32fcee06687f42f619079ad4df254e31742b4 net: netlink: don't set nsid on local notifications
017026ab515429c506e31517ea2aaea3a1bbc47c net/smc: Do not re-initialize smc hashtables
cf566b347f47edb3af684d1f4cc8cf27287ba0c8 net/iucv: fix locking in .getsockopt
b7997a976b16974b4cc5462c00eb884015efd3db ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
9a026f4ceca82474a4f721fbca48fc0a79011361 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
8b7e1ecdd71cc4730255aa4c55f26c9c7250375e net: hsr: fix potential OOB access in supervision frame handling
3a0f6e9b8d662221f4ee3a3c0f2a7ca2e239f117 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
0bff8e6d794a3c3a2571f85be27b9f65054114d6 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
c7835edc491acb153a8ac79f874fc2a2678b23fa tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
73dbcfb6b75a30b47d11ea8c529d87b117d26c69 ASoC: codecs: simple-mux: Fix enum control bounds check
f251d67c124ca7226169fd11604e65abbcb16133 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
15dbad044479a2cafa4cae2aeea77c9ed9bd245d bonding: refuse to enslave CAN devices
b5b53a559ef3751c6fe269ab116ca48c4d461daa ethtool: eeprom: add more safeties to EEPROM Netlink fallback
6874c851ffe51d7b69b9f08e9e4ca2a312fc3a1a ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
da399e0737baf534c30c314b3b348876d573c892 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
7241c6bd8d1e53f00e5bd4ef9da6757bca341348 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
5e1cc76483e620a1d5b9587cf67aa63acf2b2afc gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
4baaeaf14acb3881da92a6bf3c0b5cf7be99709c net: mana: Add NULL guards in teardown path to prevent panic on attach failure
660ced9ad667d8f8c083cba58e97e1d030d6dfe5 sctp: fix race between sctp_wait_for_connect and peeloff
afa0c642db6f02a74aa000044d29583c2d0d2d71 ipv6: fix possible infinite loop in rt6_fill_node()
0b3e0e4b3e1fec94de2b149b4f2a640a120d2ba0 ipv6: fix possible infinite loop in fib6_select_path()
41abb33a680f9d115e26effe39975d57743cc31f net: skbuff: fix pskb_carve leaking zcopy pages
019495944898580fbdcddbb563eebf654974ba81 batman-adv: v: stop OGMv2 on disabled interface
84855c0a2bef8613384f3134810d32dc317c93c5 batman-adv: tvlv: abort OGM send on tvlv append failure
160c24082aa0ac96dfd2cb7a5311ac6d98c93ce2 batman-adv: tt: reject oversized local TVLV buffers
0ae3c52bb4a2ba4faccc7d854735a429f81ce5d6 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
e9aabd4fd3aae461405906b87d7244d4dcac7f96 batman-adv: tvlv: reject oversized TVLV packets
c99af52e28058e83fafd9a5e03e06c6aad3640a8 batman-adv: iv: recover OGM scheduling after forward packet error
15f7bc48ba0896cd44d46ac9d05a7a80c671851f selftests: forwarding: lib: Add helpers for checksum handling
f67aaefd33717d63655947df4f2ea52aeb219e6f batman-adv: tp_meter: directly shut down timer on cleanup
1803b6790697ffe8d776c6cfe4e36c68019211f6 batman-adv: tt: fix TOCTOU race for reported vlans
043e91f420eecd469d5989473f5f396db2f1c537 batman-adv: tt: avoid empty VLAN responses
54677d97405ce3d1e3ea96f59dc6259788a39b92 batman-adv: bla: avoid double decrement of bla.num_requests
9e51b0848bd7399a67daf563dd0cd9477255c98b mm/page_alloc: clear page->private in free_pages_prepare()
01054a05777245b4dd9b2025683d53069081ec00 selftests/bpf: add generic BPF program tester-loader
9ff3f28e0fa4a92c98da68e3ab68096133918d70 selftests/bpf: Convert test_global_funcs test to test_loader framework
f60e76f296484b23022c37515dcb3edaf8190d95 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
358e5cc3c1f77a910dcf63dfac141cbb35c14bc9 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
a7c95f20588321c3ee5bcbf869b2286729669585 selftests/bpf: Add read_build_id function
10967840f827b3455f98d5dee72aaafbd1ecf065 bpf: Fix a few selftest failures due to llvm18 change
e3fdb434238b7a6733586f2fe89a348f4d0b48b2 selftests/bpf: Update bpf_clone_redirect expected return code
5e95569aa93a9be19a2f75271327d601a50b8934 selftests/bpf: enhance align selftest's expected log matching
9b90178f3f24e863e863823140e5f7dc790fd562 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
a7dfbce097a525ce049dfab19095db41460e1339 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
6456e2524a49ed1f95087b7c9ec26857199836c7 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
c2cc572da61bc4fc6e6fc77758073223fa7438ef net/packet: convert po->tp_tx_has_off to an atomic flag
c94137131f59a1d82dbc81916d16f220737dd707 net/packet: convert po->tp_loss to an atomic flag
3fbc35c368ae02ed02d62610731b1c29608ad51c net/packet: convert po->has_vnet_hdr to an atomic flag
f96860a155d77281225abe2421b62ac34f67ff5f net/packet: convert po->running to an atomic flag
3b7edceae735fde21dbf7dd4de55709c0d7f6d35 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
642ca493d4b38fbfab22f645e0009bf7c1691444 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
4d54156b14a1b8014b746e817338537684c3c637 drm/dp: Add eDP 1.5 bit definition
8e1d9bafd4337e4a73a732d35333e43f1848183f drm/i915/psr: Read Intel DPCD workaround register
3adab9e13305ab7f6a12b071738a82c9c2e0963d drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
e39fee480d079c94a5a3a5650cf86c2421a386ba Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
53b786a37d901db889a218340308ad10173856a6 RDMA/rxe: Fix double free in rxe_srq_from_init
4e8365f030c7b112620bf3542af513e0f8552aee net: gro: don't merge zcopy skbs
708164275082ca06fa90677c3220d555e837a052 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
f01d077c4276275bee707fb076c8749fc8cdf87d phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
d22a3593e938f281c82cf62803ebbe294ea51403 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
db157ceb85f12791be08dffce5063a62ac281915 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
df256e7a85b5f8a192716470ac4c1c05f67fddc5 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
3e869ee913b9c9c53f3f2d1bff6b359e309b9b41 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4e186720076a3d961db0e57458aa7fb522d9536e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
7356ad83125dfad0c66b4e01d6755d6e9ba54591 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
e56e17f2e1117cccdafcac84cb78bd3b3aac3eff usb: typec: altmodes/displayport: validate count before reading Status Update VDO
fdda926313262847574cc6da8e026b316a1fb60c usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e020f937eb11ce65a7ab8ce64f2310521b88974e usb: typec: ucsi: validate connector number in ucsi_connector_change()
7aed2b726ae69031a2b08aeb37c75ddb05f15f0e USB: serial: safe_serial: fix memory corruption with small endpoint
9ddc23b79f728259bf9150b5f87652e649f35449 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
f1323ff139d2ac5a0b4531662613f56488811ad3 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b7c7909916717a9a5ece492c0782996df59d2ab7 Bluetooth: btusb: Allow firmware re-download when version matches
07ee7fd5089aa8f238a11d09b8ff0fa352d8f243 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
c294e1c7ca1545440a9effa54aaddab8ab143ace ipc: limit next_id allocation to the valid ID range
c623b88254a83c8964eb336867f6968c1cf7aed0 auxdisplay: line-display: fix OOB read on zero-length message_store()
daf988df87dc46bd719d600e2ef9da56da788fda Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
4443b497e4ece82c82369f84fde1b58df85d0c9f Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
bfd5a022776508a0ae9824660b7133457a741271 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
a82422ea877a3cba3016a9df49b3a25860c1969c Bluetooth: ISO: fix UAF in iso_recv_frame
d226b807ad30aa7959df86253a1eeb2ed200b8cc Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
d34fb451392b6811c76fd48ff7616d37425aa573 parport: Fix race between port and client registration
b65375d6538af7d5c8b65cf3cd3ae478c9f56580 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
c646b4bddcef37dea0dec2146d22c35bf1969242 wireguard: send: append trailer after expanding head
36975b2e59f2a63bb3d558dc87009f49b883b839 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
48cb095e4020780801bc2b0de72a1e8363848e59 iio: dac: max5821: fix return value check in powerdown sync
d8cb0092e03a325aed4ca217c8065776176f2c8d iio: dac: ad5686: fix input raw value check
0e7d0e28e278afea434332f04088a0f1540aeb35 iio: dac: ad5686: acquire lock when doing powerdown control
3082eb27ccc745290d3d40289c5354f7f838bb33 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
46aee6a4013e09d338c2c721443f84fca09f21e3 iio: gyro: itg3200: fix i2c read into the wrong stack location
176ca500f961022e7c60418d8ea8b2f2f15792f4 iio: ssp_sensors: cancel delayed work_refresh on remove
5c8765a8aaef8ae21bbc8812598b161c464695af iio: temperature: tsys01: fix broken PROM checksum validation
1928f3df82d388ec1c14136213d7416a32e00b1d iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
9a30b2205d37f20294d69dc474a6cb3acb657c5b iio: light: cm3323: fix reg_conf not being initialized correctly
e9bcfb2cc0fd8ca3c66a4e3bb2230987c04213ff iio: buffer: hw-consumer: fix use-after-free in error path
b4b4ceb3ae6753859e888939ec3b4326bf6c0432 USB: serial: omninet: fix memory corruption with small endpoint
b268faef79f398beb844f934015c2dc6d4ad1184 usb: cdns3: gadget: fix request skipping after clearing halt
f3d240f677e1d9572de154e09cad93118f2028ac usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
cdd56a506b1db4b1bdc37a1f91d74c30d342143f usb: dwc2: Fix use after free in debug code
9a50843dcccdbc497912e21ca775f9f2df7cb877 Input: elan_i2c - validate firmware size before use
73b56db9d5424aa562c6038f4fda263b118fb544 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
7a7179a99b75462ea971f14e78622a4723d4658b macsec: fix replay protection at XPN lower-PN wrap
3a45d7b9123d4c867b8b2fae91df81d1cea3afcf ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
13458ba75958de53dc8bb1aa3cd43927bb4592ca ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
1d9c99df1a842558b9dd60f4eb54d18256caa2c8 ipv6: exthdrs: refresh nh after handling HAO option
e5b5b9d09828f24bc2955171813797e63199b40c ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
803f55e645b11764f9a59f9bb542c4c93d0509e1 ipv6: validate extension header length before copying to cmsg
e8ec858d7c51186aeb395fabc182a7648f0ed0af xfrm: input: hold netns during deferred transport reinjection
1dc0cacd825ad99bbfbafb442c9cd315743d08b6 ip6: vti: Use ip6_tnl.net in vti6_changelink().
48a25199d291282ff4c12470ffc73b9928ab15ab HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
15ab83a0b533d0a73e475646e04782080816b34f iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
4bc8829706aa9bbfe2dd0bfc6b2d30d892eab30b nfc: hci: fix out-of-bounds read in HCP header parsing
d710ec6566e4f7d3c78ce2fec78403c0ed8999ae xfrm: route MIGRATE notifications to caller's netns
7ec0aac961c3319761e680560dfce4fb9bec3c2b xfrm: ah: use skb_to_full_sk in async output callbacks
1fc6d678f312eacbf6c3f98f09d4f2bd69f9125f netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
77eab5a878625aaad3f8eb0adc82ac8cb5b40edd ASoC: qcom: q6asm-dai: close stream only when running
f67222ad700ffb2e60d3083ded999340c68e5f4b ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
cb01258cd2cea9ac338ef27eec8e12882b22a1c4 xfrm: esp: restore combined single-frag length gate
cf2c8747f53d3bf98e8a47aedbf5525851e81e1c Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
7bfe733eaaaf0f7bef1c60fd74f96cf2e5fea0c8 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e5f74452b8ae0e86f3fd89226721d2f0335b4fc1 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
0af6a6b0225e914878727e7ba0128fcd7b161b92 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
b504c13b9ba16c4e8617683ac2a14ac60e4b8601 counter: Fix refcount leak in counter_alloc() error path
cbf92c1e11c02af41063d1e9d220dd4f935e7803 tty: serial: pch_uart: add check for dma_alloc_coherent()
e6710f215201d058c602f034cd06769291139282 usb: chipidea: core: convert ci_role_switch to local variable
7e659615852cde4dac2dd5d7d0f84674b8c9e7f4 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
e4fab5a092c030170733bf65b718fc5b0244c607 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
3849f5106ca0e431fe7eb9ce9a3b4803e79f6f62 usb: storage: Add quirks for PNY Elite Portable SSD
b5d3841d3a5b41f80405f2067bd2cbfe753da170 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
12085f9bd165365f5a2bc87d8086cb9ef1b32215 usb: usbtmc: check URB actual_length for interrupt-IN notifications
25a23bf439b42921b97b676dd5feef0ab88dbd31 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
e17cc8bbff8443d9b88de12bf31505f4f7a5fbbb USB: serial: option: add MeiG SRM813Q
afc454b45110ab3d2a3e8e02f70ba669fc145a03 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
7ca564599c271f3fe2cb54c5c649a5a353df8025 USB: serial: belkin_sa: validate interrupt status length
338d3b11e0634214b45a8f2938befa9bc917fae1 USB: serial: cypress_m8: validate interrupt packet headers
ffd775e57e916d2451de38a191d2aaef15c9377b USB: serial: keyspan: fix missing indat transfer sanity check
fc0fa8f392fe5d4af88d2b0b40b7d5c547876b8f USB: serial: mxuport: fix memory corruption with small endpoint
d2ae9cd75e0b1dab8aba033fce769aefb859f1db USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
7595631788d48d10e4801b256bcc666cf7d69129 usb: gadget: net2280: Fix double free in probe error path
3301b20bcdf12952a3566034e25bc6b5bd1a251c usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
6da1c879857271384f12e370a3623a510d93aed4 usb: gadget: f_fs: copy only received bytes on short ep0 read
c712945c6d5ed1e7fd623032a4b8d45fd543f8ad thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
6c579b608b27dcd7b6153785aea815e3f3b9fc0b thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
e23588796cd23b4059d55dd098397eef9d2fc5b9 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
e2bd19283e42ba9b1d2f1893f004daf8577ad74c scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
60dfa9907e0d9bee514799986b050282bffac625 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
337338296cd2fc660289a601cd61a9b21c52a97b scsi: target: iscsi: Validate CHAP_R length before base64 decode
1809719ad6891bd8ab98f0de6c1c6cd96e317574 drm/hyperv: validate resolution_count and fix WIN8 fallback
eafa1b4e427ddad33426adc0598ac8b71d2981a9 drm/hyperv: validate VMBus packet size in receive callback
4684c582a5e4d7a650a268e011fe988894809fd2 drm/i915: Fix potential UAF in TTM object purge
3fba97c3bf0c786ba6720cd03cd5a3b555d94e7e drm/amd/pm/si: Disregard vblank time when no displays are connected
86450a77a32ece6a7b3ad21b39494ce4042928d0 serial: altera_jtaguart: handle uart_add_one_port() failures
6754ed7e596bf9447ab4ae46abf86b5aea286733 serial: sh-sci: fix memory region release in error path
8424ab89468b4d97129d95dd3e83eeb24904aa62 serial: zs: Fix swapped RI/DSR modem line transition counting
19c2caf2559a75de707e0ca9b8da6000490fa668 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
16ef3f9b76f50adb6e111fc5b7ac3d8790ecb24e drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
326cadac0401e9b86f2220dce3d89b59daa14cbd drm/amdkfd: Check for pdd drm file first in CRIU restore path
af63a0f1488af3cee07a425f85d6642465757250 serial: dz: Fix bootconsole message clobbering at chip reset
2620c32d1330d101d44a96ee06de8e1c4830eb1f serial: zs: Fix bootconsole handover lockup
161d307aa6e57d15fb7101c7987c82bd251f5e21 serial: zs: Switch to using channel reset
79c81ba29aec44debd51cce2e7478b3aeae5d6a8 HID: core: Add printk_ratelimited variants to hid_warn() etc
d0576926f2eaabbc2575e5775fb67e0fc418967f HID: pass the buffer size to hid_report_raw_event
53789bb997ac9a1316b8953cde7321d054cbf4ca HID: core: Fix size_t specifier in hid_report_raw_event()
f5339e18c9f8cb6309b0cb42e81797587690de13 RDMA/rxe: Complete the rxe_cleanup_task backport
f1f0236a6e3377127cfce607dd2950552eef601d USB: serial: digi_acceleport: fix memory corruption with small endpoints
9d6935ee6588e9dc112f187efe30a5a5bbc4333d xhci: tegra: Fix ghost USB device on dual-role port unplug
9169e30891fcae7da38966b99ea32557ef28b229 netfilter: nf_tables: restore set elements when delete set fails
9a4b873aebfd3e0b30c5dd93aba308efd4804dd0 USB: serial: cypress_m8: fix memory corruption with small endpoint
5844546806d6a867ed15569aecaaaeb6238bbe6e serial: dz: Fix bootconsole handover lockup
4c8c40332f8b8972056f195dc013bf94e40dd754 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
5e440ad06a66e8744ec8c9f351544782d6a22c08 usb: core: Fix SuperSpeed root hub wMaxPacketSize
2ec63ec4909d364d24281b2fbeb08e42378ad70a bpf: Free reuseport cBPF prog after RCU grace period.
4d5210d7a70f886b1bde23acad9781308e81a4ca USB: serial: mct_u232: fix memory corruption with small endpoint
c29a91ab753ae7ee42b06b8f236ef98fca436f87 dmaengine: idxd: Fix not releasing workqueue on .release()
90742e4c61b7aaa66af6e755ef5f1ed5141e3939 Disable -Wattribute-alias for clang-23 and newer
7e7363a37a7f65ea2894b182910d6aa849a7f8cb i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
d9b1280fdd3a24788d2cdffeaf64a34c83aea9ec ipv6: mcast: Fix use-after-free when processing MLD queries
92e28cdc6b1ef9fe6a7bb9b2918e9e0b4330d4d3 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d9237372e9b8f185b9b9ba7568e571910fb5c7ca tee: optee: prevent use-after-free when the client exits before the supplicant
424795011e1fa633fc26b6ab9349874eb7386b2a netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
cd3178c66f7d09f357de79e51b8ae3136fcc3b63 ipvs: clear the svc scheduler ptr early on edit
2b68bb3f7dafaf9f34e232425386a93264c26bd9 netfilter: synproxy: add mutex to guard hook reference counting
a91cbfae1d5237f8e058e24e78989a7efb09ae70 netfilter: conntrack_irc: fix possible out-of-bounds read
c3170ce1ad48d6fd312f7e899d66cfc63adec59b netfilter: bridge: make ebt_snat ARP rewrite writable
a94436b2ba5bcca080923fc7bff8f06d37ba59ac dm cache policy smq: check allocation under invalidate lock
7eef6dff004f4cfa96a2bc01858907b247ab0649 net/sched: act_api: use RCU with deferred freeing for action lifecycle
c050f3a8ba57330489532cd733a3a07c11d03506 6lowpan: fix off-by-one in multicast context address compression
53ac902d58616a0f3b8a54489101e1a314a6fdf7 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
01d6f415caa46961911d84c2d7f1563501f7c5c8 pcnet32: stop holding device spin lock during napi_complete_done
29e00d8824cfef8efb0fd44e0420ee201994f567 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
47cb3a4a70da5566dd1564b7c81b4b2a7bb095f7 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
3f270a77451160f68e56a35e5b60121aca0152cc net: lan743x: permit VLAN-tagged packets up to configured MTU
af74d5dfc37a7199c5c966bdae0e5b8e054b734d net: fec: fix pinctrl default state restore order on resume
1f94582a58733fde4c7de73610e4fd422dc57f63 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
d6f0b41d50868afc6d8adbc4390b161fa62890f0 Bluetooth: MGMT: validate advertising TLV before type checks
72674f17992fea60db5f27f1a99bdd51b03b8e8f Bluetooth: RFCOMM: validate skb length in MCC handlers
070443b46bcb7c7ee38fd6bc918098acb08a8e01 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
98211d0e42ef9e72d3210c10b7c5dd070179729e Bluetooth: bnep: reject short frames before parsing
cea41928db003f0235c0dec51afaa96304365ba3 Bluetooth: fix memory leak in error path of hci_alloc_dev()
34e5ca638650df19af0af27a2f603a6b35c58d35 Bluetooth: MGMT: Fix backward compatibility with userspace
2f711cbeb42bd46fadd28d04e164b48f3940a0f8 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
e970a83474341560b99c1df95fb2adbbd1dbf877 ptp: vclock: Switch from RCU to SRCU
0a376d651c31c2badec7fc9f39c5571a51f148e1 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ae01db6de5daf7047e7ce2f7c1f7b76ce841aaf1 vxlan: vnifilter: send notification on VNI add
de7c60c0516795b5e1755a0ee2f56b24487e9f97 vxlan: vnifilter: fix spurious notification on VNI update
63a0442041e4eb7d6e33cb49a19378a5c02cb3ef ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
b0e460256c8cb3bc09ac3470a18e28fac8724125 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
ccb4d05f7943090e9eb54b5efa328d1fa6397500 sctp: purge outqueue on stale COOKIE-ECHO handling
4d6fba32a4c8fe192bb6d384ac58615d1e4a2d6d ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
a33ef4ccc6f58d840ed0e26d0d4fdc51cc0e478b signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
4af86492ddb30932a5bccdcbb1b9dfd49c3336a4 time: Fix off-by-one in settimeofday() usec validation
6283163eb3f1acc440e5e5513819e1a48e9db160 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
576381941384f316d3117f83c475c48e78f00f74 fs/ntfs3: Return error for inconsistent extended attributes
994cc96c58859f3c9d543ca8e65e3578957e7cfb usb: gadget: f_ncm: Fix net_device lifecycle with device_move
e85504e0ec82a60b43994a8bdf1d5aac098b970f usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
9272f6c6989d278559383a8868f45ef05eabfc20 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
913f63ba410cabbd94f627add446b4fdc5e3bb8b tap: free page on error paths in tap_get_user_xdp()
8f06f7e913ed6cff437b1151f8844aa4f638c839 KVM: arm64: Remove VPIPT I-cache handling
7cc92f9b303425400a17ce7914cf43a3e6ef345c arm64: tlb: Allow XZR argument to TLBI ops
ce2c6d140d2084a0dba26d5a3cd855cfd6625e5f arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
08669b44da3627a71ee00b7e80e200273e44bcf4 iomap: don't revert iov_iter on partially completed buffered writes
a0c111b902b478e558696e3ae0ca17e37d987e77 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
bb5cd153b3d70ae7d79463c4b07b6fdda6259861 netlabel: validate unlabeled address and mask attribute lengths
dece40a55591f4ed44c3feb65443015e9fd1aeb1 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
f10ae2eb3370f3d353b556e6582485b0e9aafbc9 tcp: restrict SO_ATTACH_FILTER to priv users
a07d49d176f20053fef1ef61c65356f029b56fba net/mlx4: avoid GCC 10 __bad_copy_from() false positive
79aacb4ad9cec5070ffe8c3e08b11f720e7e7d4f net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
2ca21e552724706ef6336513cf74890a7e980683 ipv6: sit: reload inner IPv6 header after GSO offloads
7dcf5ca73f9835ff25461bf028196c3ccb221208 net: openvswitch: fix possible kfree_skb of ERR_PTR
bde3b163d0d7ad1e932141e7e87a1dd845fa8f4d r8152: reduce the control transfer of rtl8152_get_version()
2af39f30a518f8295697d89a0cc095711d97a99f r8152: Block future register access if register access fails
54e2b4c299a81291247c088311a0fb132342b8fb r8152: handle the return value of usb_reset_device()
ae0f6a58ee1696e3af312abb60cd878c1d523610 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
682dc2d5ed8d7822b272d1681f5826646af5d49f net: guard timestamp cmsgs to real error queue skbs
ff2238bb1bd80259b39428fdfc716d91f3c3c3cb net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
ed1dcc6e138fab477a37763946a2b75e3e3054ed ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
2ad65a70febaeabc3fdb8a66f6fe4329384a3973 rds: mark snapshot pages dirty in rds_info_getsockopt()
c7b779a2a68aab507ddfbe3496842775c431abfc netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
a6a41769431ce7ed2aff0c61230dabb781f43652 netfilter: x_tables: avoid leaking percpu counter pointers
4bc38d6275b4ac4194404339264ad0f4892f6065 netfilter: nf_log: validate MAC header was set before dumping it
7cd3e60f2d96048d93b0d20a661b6dbd10ae3f0a netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
b9c1730ef86dbd5368771fd185a02074dee99a15 net: mvpp2: sync RX data at the hardware packet offset
a799bef5d6995c01c6af52c941134e7f29390fe1 net: mvpp2: limit XDP frame size to the RX buffer
6179192e4f7dae91aefdbe0d58564ef07774a7f4 net: mvpp2: Add metadata support for xdp mode
84ff146f2f0f9cf9e65bbb10120586655e0d6e18 net: mvpp2: refill RX buffers before XDP or skb use
4488933239e1a79651b3bc8cdbd6b02e52df5f00 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
a9b0eb13f628d812e8dc6fde84dac630f2086348 netfilter: ctnetlink: ensure safe access to master conntrack
fa406be717b93b775ff5993c4ea8bbf9cc9b4409 drm/vc4: fix krealloc() memory leak
58df0550a70433eae01543f923c7a4bd038f11b3 netfilter: nft_tunnel: fix use-after-free on object destroy
016579f95924be4d6ff93c92e079508233fd7f60 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
d28a9f540de2af3c71b1b725956dd9dfc022e03e Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
a6d74d4c35c032c8114549bcaba88622050b95b3 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
66e7b8557e6c0ecea317a1262444d6ceb1b1b628 drm/i915/gem: Fix phys BO pread/pwrite with offset
e030ca951bb077e57a841a44a11b3a2dc0da324a ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
d94f168b1ad9787dd5430e0537c1df289652b76a xfrm: espintcp: do not reuse an in-progress partial send
bd3bb93f190168ab54fb3b2c502de6f3c81f0454 USB: serial: io_ti: fix heap overflow in get_manuf_info()
f08ce047f714896f82a712d09893df74a56f7d3c USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
210c010480577ca5f7099e0121227dec39f01939 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
322b5f1e4415fb9205a7ba2a05351587df411714 USB: serial: kl5kusb105: fix bulk-out buffer overflow
8453c535018ecdc3debf95ee8a3e77a702ddbaf4 ALSA: timer: Fix UAF at snd_timer_user_params()
b8fda161c35fc12f8ac59f8e000052785512e3eb drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
8ff5edf39fd1e894307d797afc10eaa70dc8d8f5 RDMA/srp: bound SRP_RSP sense copy by the received length
c3185c36c65b356409667f9dd95117f40217a625 udp: clear skb->dev before running a sockmap verdict
2ab36362ef02207b1ed15ca7018d62c76e3106ba ARM: socfpga: Fix OF node refcount leak in SMP setup
42ca3c7a12989d7df8edddf00b37437c63a8e87a ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
efbb1d139f8ba9984b2a893f44833a0e045402a3 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
690bc207ce477059a4a48166d33cce5eafb89c4d mptcp: fix retransmission loop when csum is enabled
ecf1d0dc8a1bbf658231e0228c6940c90fc55121 mptcp: close TOCTOU race while computing rcv_wnd
3488703a651a7db8e545c3ff817c3eb689e8a3ba mptcp: allow subflow rcv wnd to shrink
bfcfea208d2048cb4524d81ab2f3e5dded853c3b mptcp: sockopt: check timestamping ret value
919897eadbb807a5344f92cd79b09ee1ab410f90 wifi: nl80211: reject oversized EMA RNR lists
df48005a88a47a44a05d67db8206cd31fbc75aae vsock/vmci: fix sk_ack_backlog leak on failed handshake
0c9d26d94e6204ba03fc0ebaf65ae7f169b0071d bnxt_en: Fix NULL pointer dereference
12a02c985340edd6777e6972b03de471532d83f4 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
99549817758d2a594bec014ef7818493c53458a1 pidfd: refuse access to tasks that have started exiting harder
1d5c78817181048b1f9fdbef050a9c29484a6d54 fuse: reject fuse_notify() pagecache ops on directories
3698b1e6da9fea7fcdb6120ee2ee877165c773ef i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
31cd6183cd95d38aa9f6d143dfd6c8f9a1388718 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
7efede727e4db99079bd548a000dadf5db30dd73 i2c: tegra: Fix NOIRQ suspend/resume
923b537de265adedb6c83e1b2006cde8d3daf008 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
8ada41245abea6ce38d63dd96e604f2d85f8409c Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
1c5da1b799be54e440958dce5e46e89919acfbe9 ipc/shm: serialize orphan cleanup with shm_nattch updates
c31acfc8f236779b15d25a49457f01a108ce332e misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
41733a16c0e9bf106fc4ed6873c4350c8a644528 misc: fastrpc: fix use-after-free race in fastrpc_map_create
be552ede84af84563f78c75e2d0ff70f4a92c112 misc: fastrpc: fix DMA address corruption due to find_vma misuse
c3609b051542de0694dd60f905a1a7a4a0c82424 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
f9ca3971ff8ef26acfcce072c64ee8987bfa72c2 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
f2ed42dc1798e36a8f0ef87f81a67d84b6c0701c net: mv643xx: fix OF node refcount
83446b53b907177f96dafc0b180423257e468ece net: rds: clear i_sends on setup unwind
b139a49e21785fa5452cda5692285d06533fe633 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
34618f89942517ce499b56afb64d929830a5b91f mmc: core: Fix host controller programming for fixed driver type
a797bc25e3cdba94ad141608905b9a149761db55 mmc: litex_mmc: Set mandatory idle clocks before CMD0
4a0c32ae156ee1e65575e8ca07149a8701240787 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b9c68845ae88a1f0ca2caa1c20511f0efda73fd5 mmc: sdhci: add signal voltage switch in sdhci_resume_host
393d7e08c286cd579aa8bd035207d21c3eed5ee5 sctp: diag: reject stale associations in dump_one path
f8693f92d8f5d9973a152571c0d6b2556b88d4c6 sctp: stream: fully roll back denied add-stream state
d92d87d3ea3d215ab8def94234d3c7ed1714e1c1 thunderbolt: Reject zero-length property entries in validator
2f37c28fa8722d85d8c1495a34eb61fa88f4264c thunderbolt: Bound root directory content to block size
07f091a08d5a6fa3f55c9421ed8344dd79b2f38c thunderbolt: Clamp XDomain response data copy to allocation size
b0be10b27ac66bf0d553d1c92a5b8cf823630ea9 thunderbolt: Validate XDomain request packet size before type cast
124ea7fd6787954d4b209f8d8b80405bf9b92f25 thunderbolt: Limit XDomain response copy to actual frame size
ad225ba17874da41d64a18fe99221fbd859a8473 slimbus: qcom-ngd-ctrl: fix OF node refcount
06b17519727228817f6798315f64fdb0d8710fbb slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
ec0e374af4222923f46ca373f5f1ee43370cab02 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
69737f746849454d420022b4382908027a2b5368 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
0a164a794d23ba633967dc00515d42993f2f745e drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
197210aadf9e07b863ec6ecd5d97ff0e2f80f8ba drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
e01f5459102f780f1b18123ebee7f3823c963220 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
1453d99ebebc20daa3baa82baec52973f657ee3c fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
53b70ed01dae3ff465c38edde9da74bd9f28924e mm/hugetlb: avoid false positive lockdep assertion
77e00f423a392c5becf1722e200b8bec0e8379e1 mm/damon/ops-common: call folio_test_lru() after folio_get()
01405f6539e1e35fa1261094e44ddd9db2b17946 mm/huge_memory: update file PMD counter before folio_put()
2d2dd91c9f7c007a08dceec085aa569e52a44c7b f2fs: use kfree() instead of kvfree() to free some memory
821d3045aeb5374b329e50304a836c1ffefcba47 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
39cab4db25ceb77439cf80f7a5f0d6def363e481 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
7d2f257dc0bc76b62f1434d2a4df99e5308d8174 ksmbd: require minimum ACE size in smb_check_perm_dacl()
4553fcb8cbdd201bf64a61ead4f6de073d86880e smb: client: validate the whole DACL before rewriting it in cifsacl
2c19ca19c22a07ec20902270fd85f3aead6067cd LoongArch: Add spectre boundry for syscall dispatch table
a3a2c6cd9f373f2f1e7deeabbba3ad209aa682ad arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
af8127d4a8f1cc03ea886b29fbfd0cc030251ad5 lib: test_hmm: evict device pages on file close to avoid use-after-free
3c617a8929b2e5b1086c11f4ececdfc97a1300e0 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
3e6499206bce22e296e5a5553fbb9305a135d140 spi: imx: Convert to platform remove callback returning void
2c9476a52d132cedb33090eb3f1173b35a275384 spi: imx: fix use-after-free on unbind
86c8c2c9c2930a7c01881fba9ca856ab2154c1b9 thermal: core: Fix thermal zone governor cleanup issues
8495bbf412a849f1c5ccd4edbdb59d8037518627 ALSA: aoa: Use guard() for mutex locks
41ae19e5704a018ef6750e24d922baf980cd6a8b ALSA: aoa: i2sbus: clear stale prepared state
5004b2a494f80018631f969aa4400e2d7a6c3fbb media: rc: ttusbir: respect DMA coherency rules
6fde1bbfa6c6d1c0faeaa27778a5f6b049fdc710 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
b2d7a10fafbbc0da6a36a45805ab98000e91c1c0 media: rc: igorplugusb: heed coherency rules
e583e526b50b8b22ed0bb60e4c342e6056840ecd sched: Use u64 for bandwidth ratio calculations
bbba7a4260f049af217b2a974cd5c2c227a3e192 net: qrtr: ns: Limit the maximum number of lookups
99d7e7d326d665c03190f56aa71549e1bb409dd3 net: qrtr: ns: Change servers radix tree to xarray
7bba06159cd3dbe8aad265d4943cb97a08dd6791 net: qrtr: ns: Free the node during ctrl_cmd_bye()
42f4e44de0ee929b3a73b6c70f0b8eec1922e66a net: mctp: fix don't require received header reserved bits to be zero
81cdd7ed717a66e935ab94ce7cd5dd2bcfbdea43 net: qrtr: ns: Limit the total number of nodes
a6db9f5b610d1673450891dcff0a63408709ba96 net: bridge: use a stable FDB dst snapshot in RCU readers
89ba07614b6384fabbe3e708f7a031a00d79308f spi: fix resource leaks on device setup failure
b784cbd9ffa97c16f675c6d33bddfc209b2e6b1f fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
e02507927bbb80fd51283ae85d009e2e49f6da1f xfs: fix a resource leak in xfs_alloc_buftarg()
e0656570d84f34e4f26642145b1ab213b0fa634e udf: fix partition descriptor append bookkeeping
5ea92729376e7766dcffa8566742d79c637e7f66 hfsplus: fix uninit-value by validating catalog record size
8583c1bf80cbfc899ea688445e13ba4cbef0f2f7 hfsplus: fix held lock freed on hfsplus_fill_super()
a607b61214dd50d7a423d27ac1bb90a2cc1bcc50 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
6e61f579519667c8f6353b68c6ca7f7f9f727cc9 ceph: only d_add() negative dentries when they are unhashed
3eea1cf0bf7aa7170d585b3a19db2071eee96a1d printk: add print_hex_dump_devel()
51859bd221cc0c634f81018e564bb1262578343f crypto: caam - guard HMAC key hex dumps in hash_digest_key
e5cf30156e7b1873ee6aa5650322ea315946a5dc net: stmmac: avoid shadowing global buf_sz
7cf572264c6c59cbd316ef11891096c3110e3ae1 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
3b908e69186cce15a33ef835d43928c04e96c9d9 net: stmmac: Prevent NULL deref when RX memory exhausted
f9691379e5fccc014d8c3315f9e6392885b8f180 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
4bc099a8077df626ad902e2c51c975c15f9597a6 wifi: mac80211: remove station if connection prep fails
e0e2a9409ebd13909ecf9e6e8967ba247a8e04b7 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
9c50a5822c0de20708150e4b436e9e8b8c1d404e usb: dwc3: Move GUID programming after PHY initialization
62d623b80b0e107e66a5c30fddae4fc7674a4fe9 net: ipv4: stop checking crypto_ahash_alignmask
c68b302c588d789cbd94c1462a043283f9f9ebfa net: ipv6: stop checking crypto_ahash_alignmask
66c8aae564c57dc48800f90b4871fc95eafe5661 xfrm: ah: account for ESN high bits in async callbacks
f407f0d4ec6f0386dd2f62266700454917b62b13 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
38b46b44c5f35bc48b0b5b166df760a26cae57ae spi: synquacer: Convert to platform remove callback returning void
dfc1ec9bfc5cdfac6d7e6ed42ac8cdf53f7305ee spi: synquacer: switch to use modern name
11c3d970a1305dbaa02c5986d73896d49529bfb8 spi: syncuacer: fix controller deregistration
9f0104d7d3c4f304b32eb6c79c81723ed9c44887 spi: sun4i: Convert to platform remove callback returning void
a79317034fa6e988f7ce03d92addbad2f8651e27 spi: sun4i: switch to use modern name
8a574d73fa0ee4ee3a32804d215845e2418107f0 spi: sun4i: fix controller deregistration
f51c4916dc32d9f04789662754e7b12f7b66484a spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
5fc7bebb5f2576a0a89bded7a1f0dd9d660e11ec spi: spi-ti-qspi: Convert to platform remove callback returning void
edd6cf0832c888c802fddf06f6a82a977d6823ba spi: spi-ti-qspi: switch to use modern name
98622786969202928fe05486020d5ddb2bcf78f4 spi: ti-qspi: fix controller deregistration
648d3dfb075f00135a11d82be94873a3fe24ec1e spi: zynq-qspi: Convert to platform remove callback returning void
45f463c8f4e6e15bf5b8029315fb2aeca7392554 spi: spi-zynq: Do not check for 0 return after calling platform_get_irq()
ffd46e0053d3e2d7f9454b089b888ca7024c3627 spi: zynq-qspi: switch to use modern name
c36c58e743e7b152267cf17854e20fba745a479d spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
f5aa2d0446b23ff5e3c766573050c9d7fd7a0210 spi: zynq-qspi: fix controller deregistration
2c8939f0c720b221c0edb53a031202a8c1301669 spi: sun6i: fix controller deregistration
b8a28c4f77f579e8ca014df7166dac4253440235 spi: s3c64xx: Use devm_clk_get_enabled()
60e492447d93aaa2d5870a1b991926a2f4b276df spi: s3c64xx: fix NULL-deref on driver unbind
4a96d5d20ef51fe37a5510c7fab97dd0efba0727 mtd: spi-nor: core: fix implicit declaration warning
de8a6e900d2b9db3703708c8bba141d1cef64dd3 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
f1e33ff54acb559b12122ee42ed1852ea21bb20c spi: tegra114: fix controller deregistration
b09ce43fd60beb24cfffcde28c8f27eef98eac36 spi: tegra20-sflash: fix controller deregistration
4cb5f542eddc3163e57dee81c5f49d0d0be104aa spi: uniphier: Convert to platform remove callback returning void
e4e6aa61a8624edb645fdf1ae2d0ce2dd99c93be spi: uniphier: switch to use modern name
0b3330679983239849e8232c3a520665c5b47a5a spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
2443c0a80424d697bf19dba0e148450073575775 spi: uniphier: fix controller deregistration
fa29866094085929be193996ebbfa2e97cd34c2b mm/hugetlb_cma: round up per_node before logging it
fea43431ecf0d38b786eafe637914b29ec231491 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
1c6b7dc151f709176503bd1215243dea84bee5bd spi: microchip-core-qspi: Convert to platform remove callback returning void
2b5862ecea7bbbd80a95d6ff14dc0ddc8b4353bc spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
094c8e4586cbbfe6a54f8b6aa9cc8836c0e2360d spi: microchip-core-qspi: fix controller deregistration
12e57fe157798ea093a6bbc36857178871b9d3c1 fbcon: Avoid OOB font access if console rotation fails
f9ff4ad340c11fdb2bb9bafd98fd96ef79ea2dfc spi: topcliff-pch: Convert to platform remove callback returning void
02f169704f1b4698548ecb8ab11b901686fa4ed7 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
b13ddea7554a05dc1bbf89ec5fb13aa40051bbc9 tracing/probes: Limit size of event probe to 3K
e780417dbd0b355358f93d6e9bfa978e931901e4 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
23470fecd458d6e1e056634025b6d0abb95bf10a btrfs: fix double free in create_space_info_sub_group() error path
8ec027d6ac5d5602e1d15a72ea72bacd15f6c3a6 pmdomain: core: Fix detach procedure for virtual devices in genpd
8ca1840fb6d454aa0942be8e117c947dae2a1fd5 smb: client: validate dacloffset before building DACL pointers
43f52a3ffad9cee540d6bbf03a873af53a3721cc smb: client: Use FullSessionKey for AES-256 encryption key derivation
1eb254edc804d3f3ee6694968a0a468873b9be3d btrfs: fix missing last_unlink_trans update when removing a directory
80a7f4d662e2d99f3691036e158947e823ed1899 mptcp: fastclose msk when linger time is 0
a56fb12de2359671028997c52b57cad243f60325 mptcp: pm: prio: skip closed subflows
92e35430b9c6f0b65a75ff308752cd45f52cd87f mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
6a0545340a9646b952f0c85dfa516cdf9edc4fdd mptcp: pm: ADD_ADDR rtx: allow ID 0
e5b03b7758dc603a6ec0c48fd8c5b242ec050eb7 mptcp: pm: ADD_ADDR rtx: fix potential data-race
3c81800d5a1d7a44b68611491d4733f80308fdd5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
729f0a0bc3e9929eabe71f78c18f5d015e3d560d f2fs: fix incorrect file address mapping when inline inode is unwritten
3903da800f33909991d8e154a2d343224198d0a0 f2fs: fix false alarm of lockdep on cp_global_sem lock
fba7a4901ccfd943258ead914dd02ae944575a4e spi: st-ssc4: switch to use modern name
28f93650d0b51d697e0319b828ad64f9bf665d04 spi: st-ssc4: fix controller deregistration
82c74c161c6f93186694e453e61eed2b31dec126 spi: lantiq-ssc: fix controller deregistration
06a2ab94957a503495bcd5dcf340c18447fc8cef cgroup/cpuset: Reset DL migration state on can_attach() failure
22fbeaa6c41746fb021bf10705b7bfc3967a317c genetlink: Use internal flags for multicast groups
edb4a1a7694a92de49b191cde2a5a8c8d1099760 smb: client: require net admin for CIFS SWN netlink
a5acb79648bb33852364cd9b429c5f18587e0073 Bluetooth: hci_qca: Convert timeout from jiffies to ms
8786402864cc209a4d13caab96939c6332b37113 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c2658aee351b9eaf2509baef830d6fea81b5d7f9 Bluetooth: Init sk_peer_* on bt_sock_alloc
3c6cdc6a8d40a965c16f32268305055105f1d74d Bluetooth: serialize accept_q access
98b7b2ec985aaa338a40ffe73811407c84226d8e net: hsr: defer node table free until after RCU readers
bd35c8b3c7a6226b88c1e1954ceb97fb3834f196 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
7705ced3cb1914fa916ee05343a1420f70f650a9 ice: fix VF queue configuration with low MTU values
f5b4fb7c97f45ac59e9ef137e005cdfb32f06b3e mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
5fdf00d095adecdf4b24c428187f388766e0a156 selftests: mptcp: drop nanoseconds width specifier
db45706dc53bab7a6eb0763f5524bf8d0f057c2f octeontx2-af: replace deprecated strncpy with strscpy
f4225d2c39686bacb6b27d4379ab3b89e7a7b6d9 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
b26f554db2f59cb8e048c2cedf74a1b2880e38b2 mptcp: reset rcv wnd on disconnect
8bdf1ed565941b14b22b92d8c30f9e087fa9d4fd mptcp: do not drop partial packets
a8562ed83176ebba5837b1a0bf8e59f540f1d8f0 platform/x86/intel/vsec: Add private data for per-device data
2b0c7369ef51c1e79212a4807f570eb65ca4cfac platform/x86/intel/vsec: Create wrapper to walk PCI config space
3a36467b9c60dab8a0ebd07dfbb9b1e13cbbad03 platform/x86/intel/vsec: Make driver_data info const
6ae14db5b6222d46abc3adfa3a9712341b9d9da9 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
c9df72bfdca839b03c2f635289f21808c49255aa octeontx2-pf: avoid double free of pool->stack on AQ init failure
ed584a9235ca36aa1eaa8ebeedc0b27d10e32721 spi: qup: switch to use modern name
e96fba940b928838a15eb31a380592d1d148b7b2 spi: qup: fix error pointer deref after DMA setup failure
933434bafa97486d5e645ce586b9e78ab3506db2 arm64: tlb: Flush walk cache when unsharing PMD tables
8b458bc9ec1cbd47e2b82f5b4de38e26a2d1a51f phy: tegra: xusb: Disable trk clk when not in use
dd48b9e1a394b61424b1b5cf67d6ac989f05aa5e phy: tegra: xusb: Fix per-pad high-speed termination calibration
67bc1f86a34f4c1b1497372a1c2e07221c6dd8b2 iio: adc: fix the return value handle for platform_get_irq()
507629fc94caf225723bf94a1863fe880b68594b iio: adc: npcm: Convert to platform remove callback returning void
4e62f668990192ff404ad12096355aa48ccad652 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
92ff8f9c6cf63112bd0326e5ebb360a0ab4230d1 iio: gyro: adis16260: fix division by zero in write_raw
bf6775adfe2d7fb9c6d1bb1d4873e422b2d8b18c iio: chemical: scd30: Use guard(mutex) to allow early returns
31ebed4addd62fbc416863a994f871eb3c322ab9 iio: chemical: scd30: fix division by zero in write_raw
a810ed5b9d57bc20bb742516550e96f76a53dcaf usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
7abd6dd55c9dbee146e660d9ab937c1a4d19ab29 iio: dac: ad5686: fix ref bit initialization for single-channel parts
229175883aa67c5bc7fc4ee24432d674646bb114 ALSA: firewire-motu: Protect register DSP event queue positions
a9a77e4348f0c5064b4a823e4465ef15cb8558e8 serial: samsung_tty: Use port lock wrappers
1aae1a27b87457d1447ccb97d3348ee7cb735c50 tty: serial: samsung: use u32 for register interactions
71a618bc3e34b90f65daf1edcadd9efedb12ae42 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
057c7f8d3962a4d75a1aba73eab6b593a7ced4a5 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
d0af4cdef64548a8afc31d396bbb3b62a4abf9f3 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
bf1136793ffffb8697ba7cc982e66efeaf1f35ea usb: gadget: f_hid: tidy error handling in hidg_alloc
53a50bb620fde7aefa2fef560bd7765a0c9f7952 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
b9c81881f1758f7db63070ff6645b4829893600e usb: typec: ucsi: Check if power role change actually happened before handling
6bd6239efcd1b8aea8429cac51add6a2595976d2 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
ee302d8b938c4451fd258004eb1a38eb944b46e3 tty: serial: qcom-geni-serial: remove unused symbols
6edb323a2c45ac2254a1a280b2ea1ba4d0e61ee6 tty: serial: qcom-geni-serial: align #define values
1454b1f75693c0a406ac5ce215e7b1fbeb1ec6c7 serial: qcom-geni: fix UART_RX_PAR_EN bit position
af3caaba11df7010cf981bb334eadb87f60cf84b scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
4a177cca79465c8bb6974cc663528189a4fa5920 usb: typec: ucsi: Don't update power_supply on power role change if not connected
a73e50ff88ac9ff952be3bdc5ba44703785fbce5 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
42add6c89f5b0ed54cd0ecfcdcec608c8db0aa90 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
1ecd4e03b1798f76437a5677964eae123e4de44c mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
1f92e76b13d493986d9247305905fd80e117163d mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
f45ca68d43569855d4e933c636d75fe65c0df631 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
b434c29d159014c133cc866dd69d41837d8a1536 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
08c6b2dcc8eb15ab79b7ce5602d20dbe72f8806e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
1dbc4867d6727a530c87a58d98a65caf5c5ad070 RDMA/umem: fix kernel-doc warnings
13c9bc13cea50a5ca62d87a0a4c6c0fce712da5a RDMA: Move DMA block iterator logic into dedicated files
23dacb207060ec9e6ac12aba5607bf77ea2e9f07 RDMA/umem: Fix truncation for block sizes >= 4G
0df0d6cbd3e28b7aed0942ce255bc77fe8719228 ipvs: skip ipv6 extension headers for csum checks
c09bf4826a0b171d6eaf8316e0753ee801b496dc blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
bb88f1a492a464a41ddbd228f3518ad411df0e77 batman-adv: stop tp_meter sessions during mesh teardown
04e0b85f1e3b82be7f760290bb277da66071431a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
267cf28e22683e5a0583937a98c98546a98d8c50 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
fb8cf1b49bfc0de33779976fff5966d1056446fb perf build: Conditionally define NDEBUG
a35790a89c284f51d78e4775b30c8bce2f7bbf8c perf parse-events: Make YYDEBUG dependent on doing a debug build
de71cd10a62ab9592a526d84d4a3743eebd3a1d0 perf build: Disable fewer bison warnings
da6e86e1fbf3c555250542008bcbdfe3c2dd0ba5 tools build: Add 3-component logical version comparators
aaab6ea25c525941627c3990dd9a46f56b5cb7a8 perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
eaa31f95aeac2dcc542f71a17de1fb3552995d94 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
9bba4aa85aea890d8231b9aff5ae79bd6fb4c743 ipmi:ssif: Fix a shutdown race
862bf51ecb64e949f3c2af3902a179441097e727 ipmi:ssif: Clean up kthread on errors
58ce35440e5abf072bb5eb21c56cfdb5a6396ae5 mm/damon/core: use time_in_range_open() for damos quota window start
2735b31926cc6a6ade9c31fd496881702cb7371b mm/damon/core: disallow time-quota setting zero esz
3519c3fdaab04699d64bf5d7b4a203eaeab89d8e usb: typec: tcpm: reset internal port states on soft reset AMS
cec7367b2531e32b579e729b95d83a2649bc8508 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
e99019ede2a26555477307729ff1ad28cc92c96f ipmi:ssif: Remove unnecessary indention
c037e5b46aa98d89ebc9fc9df4104ea56b764591 ipmi:ssif: NULL thread on error
aa7b3c72b5976dbc31d46ed3d996445fa24dac1d mm/damon/core: implement damon_kdamond_pid()
32334df9b55f81883da3824b32cd7b47a3d492c1 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
93f3687fa6679521c4b48a0c2336658e7c6b30a1 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
1f15f77df4777e8d3ec62df3a00ba146d95ace8c drm/v3d: Reject empty multisync extension to prevent infinite loop
c5975707ed2e92ee27a1fa2b35edcf477b32f3d7 arm64: cputype: Add NVIDIA Olympus definitions
7eb0d0f797ab5800b96fa46e6d4c5d1a8ac4eae3 arm64: cputype: Add C1-Ultra definitions
1e1e30548e85ef792a56bc05333ddf9d87f37cda arm64: cputype: Add C1-Premium definitions
885399ac863f5ebbc1c69cc7782e6a0e5d94c3bb arm64: errata: Mitigate TLBI errata on various Arm CPUs
486c47a77372ebf5a5f1f7a8a1cdfb83e3530dc8 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
f5637f8a56180cf45dbcb5cf093e008f6bb0c39d arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
b11d0d376ebe1f5851b6a9000508c03cf8353509 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
fa00996091f7497c04912cdb6ffe2f5d07b2d323 fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
b60fcc27ce8a1e6f45ce98a0782ebfda8b70f9e2 apparmor: validate default DFA states are in bounds
b18623b7a871a9eecda9fd92672dd37440c935ad x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
858f6e4085fffc220ad6511b37cee754392c82f3 r8152: Hold the rtnl_lock for all of reset
b1ca48c52cfcb2dc329e3656fcda0ab0790e0727 selftests/bpf: Fix bpf_nf selftest failure
2ba050a18c8f00c0d992f902db04ea423ea6238f bootconfig: Fix negative seeks on 32-bit with LFS enabled
d9f895abefa7d76066d14f679f7a39e5d11ed937 media: rc: ttusbir: fix inverted error logic
c3b5f1875d464d1c91c7cfbc31d0ed2ba111e2a5 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
0dc62f6bb0dd666509a5fdf640edd401c4e46c3a media: rc: igorplugusb: fix control request setup packet
4928cfeaf7485bfd4b7ba5104cc1cd49f9d1b720 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
3b1a8833e9f4b9abf792bc32f95d3e2f804ea5ed batman-adv: tp_meter: fix race condition in send error reporting
758bfd28a6b3f4c8c4a59ae0642324f1ff40c0cb batman-adv: tp_meter: avoid role confusion in tp_list
7bc42a1e7d895380b4e10c85018ef29ec77430b4 netfilter: require Ethernet MAC header before using eth_hdr()
62aed59525676425fe2ed813017a5204e8c50e8b Linux 6.1.176
0310ce653dfe4221ab09eb3dc85e7040a0940377 Linux 6.1.176-rt64
a5d78eb5348c5dd0339e01af48b5a6b9f829bfd9 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
68e3282180a0eadf08b20c82500562da321b46b3 net/sched: act_pedit: check static offsets a priori
35264b3184c637d581e90b1da25ca8538066b48d net/sched: act_pedit: rate limit datapath messages
e64084d52a0d2a267b0d87dce70dbf50aa88344e net/sched: fix pedit partial COW leading to page cache corruption
67fda5cae0e13f8cba4c4710296562d8cbcfbfaf net/sched: act_pedit: free pedit keys on bail from offset check
29f3b54592b568b9b37d5985f9b4a1a545dae30a selftests/bpf: move SYS() macro into the test_progs.h
cb70bc46abf40a22c0ff7b991455b8ad6750b817 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
344a64becc5d5d38ef3cfa7597bb2fc3574b6639 drm/amd/display: Bound VBIOS record-chain walk loops
d89f98ec3e99300c92240a13be01cc0cef7c09af ip6_vti: set netns_immutable on the fallback device.
01444bb83718c8b75581a89474316d9ac21208af netfilter: nf_tables: always increment set element count
8b3e81d445826d955f6bbbd782268ccfa6410dd8 netfilter: nf_tables: fix set size with rbtree backend
58b93dee31eb165bd31d9c9cf61b791bec5f6a69 netfilter: nf_tables: unconditionally bump set->nelems before insertion
371aaef40884a1ffa5e05084c8ac81ed5aff3231 selftests/bpf: Move get_time_ns to testing_helpers.h
932c83f4d42ac197c468d15edb773afe874a22ec selftests/bpf: Check for timeout in perf_link test
0f6661a5464b2e45f6bf6aa0095d26a782ec1fd6 drm/v3d: Store the active job inside the queue's state
22b6834be28098c02b1011e67ea2b703f1ec8677 drm/v3d: Skip CSD when it has zeroed workgroups
9d70ce7a16afe957b8c9b2c330b0f677a111c959 batman-adv: tt: prevent TVLV entry number overflow
7250ffb587452558bfed64637445a3772d016c96 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
e21f667d6f7fa8d2143507d7e2a0e7546aa62324 KVM: nVMX: Check for pending posted interrupts when looking for nested events
84752d79defc4ad9625272a2710704e803be43c7 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
2bb392764cc68725912009dc63952561a644ab19 net: annotate data-races around sk->sk_{data_ready,write_space}
9997091525af41c160674172b8290c81ff28003d debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
6bf5b7d98b513a3d4bfd9fbac492f9c00a4c10c7 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
ee7f1673e6e557e065b8393cd4c4609e8a159bb1 debugobjects: Do not fill_pool() if pi_blocked_on
8f7efec22705db76fe985b06b02245d197977f9b debugobjects: Dont call fill_pool() in early boot hardirq context
d5cd3ff0e0ac6fca13ed05e3969934243393daba ARM: group is_permission_fault() with is_translation_fault()
193360f4c2a9dd3a35a9650e9fd53a5c53ff0f91 ARM: allow __do_kernel_fault() to report execution of memory faults
55156c33ce69278a08c88b5ade6420e3b9fdb8bc ARM: fix hash_name() fault
b0eb064036bb16c80e82638a44a9698bfd6d9310 ARM: fix branch predictor hardening
c5323aab15a3bd3602a5ce2616700166ae178d3e RDMA/bnxt_re: zero shared page before exposing to userspace
34428724f260062193fb4bafa634997f4e16763a i2c: stub: Reject I2C block transfers with invalid length
5161a8f8bbdd8b8efa3c824a05ae317836ee06db net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
5d65db5e0e35ee7b33a3bdfc5c9c357967cf300a agp/amd64: Fix broken error propagation in agp_amd64_probe()
afbd0aa7cb7ea31a0bcbb9e5f0b38986f44c4832 af_unix: Reject SIOCATMARK on non-stream sockets
c67191764d699254c4946404f837c753ac09ff34 ring-buffer: Remove ring_buffer_read_prepare_sync()
2090b6c79bd0d0e0cdbb860e659917206bf78bb2 regulator: core: fix locking in regulator_resolve_supply() error path
38576780146c8f2074de0a791fae73e021fbf0e1 dlm: prevent NPD when writing a positive value to event_done
2034ae54d4bd732c0f6f57571ecd536c76f4e253 netfilter: nf_tables: always walk all pending catchall elements
b5f8d2491eb14ec1d1c0fb1b79e109e54c17f37c vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
f95bf1d9f877cc14bbe7eedbe40ae31897859e31 ksmbd: reject non-VALID session in compound request branch
af1ff3f02464aeab6b9373c7bc2a193a96582955 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
8c171c06e847b2c2f7500fe389a8306288f91385 virtiofs: fix UAF on submount umount
c800d76bf77fe4cb0cb918a4b2afc8ae0d2a2bf5 perf bench: Avoid NDEBUG warning
5acdb9bd3cd749595cfdcf6ee1a68a0e1f315623 perf block-range: Move debug code behind ifndef NDEBUG
fee84c463b94260f285eabad6824e06b8ed76985 KVM: x86: Fix shadow paging use-after-free due to unexpected role
c3da7ea316ff7a97402ea62834402fa0bf90e6b6 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
def2798c87469c409f423af801261a2788e8a3ba Revert "ptp: add testptp mask test"
0cda0b9a0c5384a34f43863ff952a23ea1f7b071 mm/mglru: skip special VMAs in lru_gen_look_around()
53d59c1459145ae945447df535e63f86f0897fb7 batman-adv: tp_meter: keep unacked list in ascending ordered
45dfcdd6edb45a28068d7cd9f00e4a975c1707d2 batman-adv: tp_meter: initialize dup_acks explicitly
58fd79b16f1fad6971e9849d42a9e65781f2ce4d batman-adv: tp_meter: initialize dec_cwnd explicitly
93951d6c9cf0afc540b552eb01f4170d2a2428a9 batman-adv: tp_meter: avoid window underflow
7d90e4f72f9062590ad7e7817e0060d99375f2cd batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
a061522a7380c8fb3102ea44979bdb1b089f6a6b batman-adv: tp_meter: fix fast recovery precondition
e88f6a4be16097493e5fe320e203ff8c4c267c14 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
82e062f39742fa6b5007d65bf815059f43082966 batman-adv: tp_meter: add only finished tp_vars to lists
30959fc837ff11fbc5edb19a4f863bc9cbb5eaf0 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
b0f895f9625be7dab36d55d54ed2f7608b1a65b8 batman-adv: prevent ELP transmission interval underflow
1056adfca5d9b9f6c3d4e4e50c944c5751621e41 batman-adv: tp_meter: initialize last_recv_time during init
e000ce5a303641f5fef39c9d1d39d2d52a99ff44 batman-adv: ensure bcast is writable before modifying TTL
86dce7d4a07feac30c494c39a31b76c3761e1b34 batman-adv: fix (m|b)cast csum after decrementing TTL
bdd3b80977a52644cf5d8434ff9cf9c033a05f16 batman-adv: frag: ensure fragment is writable before modifying TTL
daf1fb0af63df278b55860dd66c041e0813527b3 batman-adv: frag: avoid underflow of TTL
d2346b1b41631c82fb9991143e21d55389798063 batman-adv: v: prevent OGM aggregation on disabled hardif
a04c7accb639b2d79a93c3ecfed1a59d7c0041fd batman-adv: tp_meter: restrict number of unacked list entries
afa6832b2840fa4f5001cdec7f2fb88dda7df6fc batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
e59b842655b8e740bf49e1d30d9f9a6ed6fbac95 batman-adv: tp_meter: prevent parallel modifications of last_recv
3ed0779bef2ffd98a92bc7004ff97c18ca44da86 batman-adv: tp_meter: handle overlapping packets
6b14db6a56957914f7fca04f4cb17d042705e3a7 batman-adv: tt: don't merge change entries with different VIDs
8344bc84661b5a04fc4be93d0eda6bc767b36359 batman-adv: tt: track roam count per VID
8fefa4b204e9987353d83cd5d9cb213dc00b84a9 batman-adv: dat: prevent false sharing between VLANs
5590fbb00f9c57d881159ab327d1292df8ce74ad batman-adv: tvlv: enforce 2-byte alignment
9ba63d7f600ca07ac8a7f52d11aadcfddee76dc8 batman-adv: tvlv: avoid race of cifsnotfound handler state
ae3fca9994a60e7ed81ed0d77815b5ae274e6c19 ntfs3: reject direct userspace writes to reserved $LX* xattrs
f283ccf95f5fdb7dd9373b7ef0b5576c48212a51 ext4: add bounds check for inline data length in ext4_read_inline_page
f47264b56a9c532cbbd42e2f504a5311e601a211 mac802154: llsec: add skb_cow_data() before in-place crypto
c6d09e7a29045a6cbe623edc1e53b2ea0f3d83d1 net: skmsg: preserve sg.copy across SG transforms
fd80f845768e1af218ee97ff716e8e67363ce416 apparmor: mediate the implicit connect of TCP fast open sendmsg
a6a493a0bb596bcaea4fec10f8b9e82d76c9312e apparmor: fix use-after-free in rawdata dedup loop
573d21aca5c3682596b37214f0b9a19f0e861f43 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
3f62d7701aab57bdd74fb443705a44caa941a144 KEYS: fix overflow in keyctl_pkey_params_get_2()
f0d906862324c0194df0db7df13a070873854f13 keys: Pin request_key_auth payload in instantiate paths
3e79a2d63d4cda21eb43cd8b5cb2c8847d1562fe wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
f45124e8d4cc5f0fa9041210c62ac3555bcaab32 wifi: ath11k: fix warning when unbinding
2c62515227ecc1d6072b77856a79268723b98414 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
7710dabfc2df4df98a408eb230bf92b0d89505e0 f2fs: validate compress cache inode only when enabled
3e6528ac19802164ec3d84e9f89c8671a58c1405 f2fs: fix to round down start offset of fallocate for pin file
e46eea2c401554fee7b6e542a1a6090cc6ee564e f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
9a001eef3ac36b830ee277c85e6248a057af25d4 bpf: use kvfree() for replaced sysctl write buffer
25fd9684a728ba96d53d7dde8232acd26d0c01f5 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
0fb28299f514e3b33b595496597208affc4d13a1 exfat: fix potential use-after-free in exfat_find_dir_entry()
8588a18202e13350f60e32e1db973797e1234198 hdlc_ppp: sync per-proto timers before freeing hdlc state
e30ae3e2b76ac252b9d762c2e20fe42491d8f9fc tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
63ddc8935d7408867cd3b376c90aa6da9cf19350 pNFS: Fix use-after-free in pnfs_update_layout()
76a4d378eb857eb209448eb0bb16870f096bf6c1 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
2cb0591834893a0e3aed7b64a906f5448403cc00 fpga: region: fix use-after-free in child_regions_with_firmware()
faedf8edeac2c41c514024cafe6d4501422d2c4f ocfs2: reject oversized group bitmap descriptors
b9ede5187a6fa8f461aabacdef465d23ed14aad5 9p: avoid putting oldfid in p9_client_walk() error path
e658a07bca419073ab265cc761502df2bfa156b4 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
9cf9bbb4dc78739ebdc663093f8796f50f3b452f power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
ade9cf6cde02a9fe6ee418e043281c7f87ff0c7b fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
286eb98040254b6608e60f280d04a70ab65550be fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
b0f85ba6e948d28cd525320bc5c705c81edb23f1 NFSD: Fix SECINFO_NO_NAME decode error cleanup
0ef8bf360c72b96066b3522b3426245cb6b38161 nfsd: fix posix_acl leak on SETACL decode failure
97375a60641f6d8b22335ad2ec5fa66a687872b6 nfsd: check get_user() return when reading princhashlen
5986151fc098b3ec819f345946c7e23b200f3ecd NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
84461b01b70134e0d47c42cb9af63ec9d21b0c37 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
72aa0af95d30b6c2bee21c20e64e73c7d18d8ebb rpmsg: char: Add lock to avoid race when rpmsg device is released
b9dddc240775468ad3f4805536ca2c1bf2847327 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
c2c0cf246118b9b714533ab188f4739ba41c84ef mptcp: fix missing wakeups in edge scenarios
6aca872bfb72b78534dd14bae97d5c787b859016 hv: utils: handle and propagate errors in kvp_register
3fd0e77b2f3127938a315f08250e6e41b6fc9072 misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
635dab655e2d6699b6adf630cb1b33d00fbc0610 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
aa1cded5bee28e1fbfca277eb601c420b6b5a376 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
a292b95bf0dbf6ccc429078f756e69d0a2abd717 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
a09598f939ad5dddfacf9cc58b8bd500116ba987 phonet: Pass ifindex to fill_addr().
05dad277bd7bba854dd489738afe0cb83a21d983 phonet: Pass net and ifindex to phonet_address_notify().
391f01823956b70e6ffe1370227cb52ffeaf0259 net: phonet: free phonet_device after RCU grace period
07d39a12d96b4662ff5e0316e577fd1f147c3e8b fuse: re-lock request before replacing page cache folio
815b71f933923ada196367be380aae0dbe246418 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
ef328347710bbd9503cf2513dfd455a0a6f3ec0b Documentation: ioctl-number: Extend "Include File" column width
dd7a440075c78be35ad2c0b82086a14b2d9fc0d2 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
20b5ac7d3b48101fbd1e41a89f057e24113be334 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
efdcf7c7afcd92db3547b0827092b7449bffaa4e crypto: qat - remove unused character device and IOCTLs
c36509aabfc6004ea45f549c15833b4ebe036bc8 ipv6: account for fraggap on the paged allocation path
c305cdf45e1f1ea68612ea487c648b46a477c5ac Linux 6.1.177
b40d0c54964600cece167acb017390fcfcb0493c Linux 6.1.177-rt65-rc1

--===============2464098741738459749==--

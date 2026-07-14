Content-Type: multipart/mixed; boundary="===============3455488662519676084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 14 Jul 2026 13:37:34 -0000
Message-Id: <178403625469.118888.2404410951998835831@gitolite.kernel.org>

--===============3455488662519676084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: ff2d8f047b521d58efb6a53a4521a327a4f34c95
    new: a53df22569c0ad66b668d767aa956343688d05a8
    log: revlist-ff2d8f047b52-a53df22569c0.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: c144cbaa936e320d1635eee1bf7c75aeaf55becb
    new: 76d918463d777c574eb871faddedafc05fdc6af5
    log: revlist-c144cbaa936e-76d918463d77.txt
  - ref: refs/tags/v6.6.144-rt76
    old: 0000000000000000000000000000000000000000
    new: 1bb126b62e466a635fbec7e1d326ff8789a447bd
  - ref: refs/tags/v6.6.144-rt76-rebase
    old: 0000000000000000000000000000000000000000
    new: 7d9edff74b1c0e667c30ed87704a60603e323b1a

--===============3455488662519676084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff2d8f047b52-a53df22569c0.txt

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
f7d115df97ba8c8ed49eb1154db1ee7b04e616ea Merge tag 'v6.6.143' into v6.6-rt
8bef2f840b43e0879478fe3aaa9ff2f0b80798a5 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
b685d6ef6f07a3b5ce814565a25f39f2157538a5 net/sched: fix pedit partial COW leading to page cache corruption
499c6b43a79dd684bddbd18fe8b2235aa2764db4 drm/amd/display: Bound VBIOS record-chain walk loops
f4b6b4af7ef0661ac153c6f7eb1030aa8482c1a3 ip6_vti: set netns_immutable on the fallback device.
756724002c5a65b07af067849ba365a51fc6f207 drm/v3d: Store the active job inside the queue's state
abb069fdf51a9ddabcc1ed125dafe54e2089900b drm/v3d: Skip CSD when it has zeroed workgroups
40fe77146137bc3cee3542b82b7f8054399290c4 batman-adv: tt: prevent TVLV entry number overflow
0d2a64411b0974a469ff56e62441055147e5a194 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
c8cd2ca8f085cdbd450f09403b98a285449eb337 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
a3383df76f0d7a597066df018409eb9e5e698064 debugobjects: Do not fill_pool() if pi_blocked_on
5d95f6b267f3d7fe54f42a3b224bb4a3d3990b41 debugobjects: Dont call fill_pool() in early boot hardirq context
89b37df6f805f3132f6d7f2f9022b2087cabb942 ARM: group is_permission_fault() with is_translation_fault()
98b209cd62ef9f4ee129d34fea14781fa83149a2 ARM: allow __do_kernel_fault() to report execution of memory faults
1f7cc85046f1c445f55abba671b51489db68e4db ARM: fix hash_name() fault
de1ba6c93868f8112cc55a17ae0dfbee3a39cb38 ARM: fix branch predictor hardening
218c24bfc3334a55024293dcbbcfd7af8eb44c36 KVM: VMX: Update SVI during runtime APICv activation
c19b360fa10c521c0b681875cdaa51545d45a491 RDMA/bnxt_re: zero shared page before exposing to userspace
1c4ffe6b4f04365485ed58d64c9bb86b46fc9037 i2c: stub: Reject I2C block transfers with invalid length
1078ae8175777e80c9637996fb4a46c55f0ce576 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
eb045714bc6a2bbb0befb7a31b996a196e188869 agp/amd64: Fix broken error propagation in agp_amd64_probe()
89327ed787746a7aa4db3c97f91d2e294228932b bpf: Reject sleepable kprobe_multi programs at attach time
f68f34033d4039d45045ff9fdbdc7c5d4b32491a selftests/bpf: Add test to ensure kprobe_multi is not sleepable
b741c9c6ef59f17c1f104ddf1217ef77f79ed29b af_unix: Reject SIOCATMARK on non-stream sockets
0252b9d262222687ed445a97e2b22a5c8c0eb0bb bpf: Track equal scalars history on per-instruction level
78da8e1be90c51d260cfb4442362bb3c9c4b49c9 bpf: Remove mark_precise_scalar_ids()
8e655dbef4c9e56f125dc3545e52d5cf703751ca selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
f155b8f1c95762e6855557207e498238fc1a73e5 selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
c2716362ec3357016e6657db23ae853576eb66d9 ring-buffer: Remove ring_buffer_read_prepare_sync()
c84860dac7af7dc3c3e3c9ae86d65e222c2f3b0c regulator: core: fix locking in regulator_resolve_supply() error path
7109d69bec6edce546dc870e66bd2b668a3d5549 dlm: prevent NPD when writing a positive value to event_done
4830fb44d12f586f3f544609e086933649a9175a netfilter: nf_tables: always walk all pending catchall elements
23e5a1b9ae9541e8affd96790c99aa03b53844fc mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
5df8310a4139110984f2a364a9684d142fb6743b hv: utils: handle and propagate errors in kvp_register
67fde21e4522e76384e6247efb1a0cdf09e0a198 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
6707d7e0b71748cb3cd95bad81dae5fe1b3c8f48 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
cf30797ea8cea6b7dcf7c0d9ca6b4bd8a502f6dc phonet: Pass ifindex to fill_addr().
210ac54bdd8df35c03276cd6ab06ea96b54593a3 phonet: Pass net and ifindex to phonet_address_notify().
09c9b92c2010481160245244ea8fa1d06d5d4ae0 net: phonet: free phonet_device after RCU grace period
5d1ae4e17a3ecd8561cdb4f4f70152f41039c4e1 rxrpc: Fix the ACK parser to extract the SACK table for parsing
e65ae7c94864028dc76ce89a13c31b592ef98e3f slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
fe95e90559bce97f14748dedab7490ae4590eae4 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
030fe3e9d8abdee303dd7e9e42f45082d382a407 fuse: re-lock request before replacing page cache folio
d9e259e63b36b03b98ef76b8cd4b9abb66bc5806 scripts/sorttable: Remove unused macro defines
c13a4c1fd1b747caddacd075654a7b1414e08df4 scripts/sorttable: Remove unused write functions
4f2fba2de062098f4c1f965b170705050b22f274 scripts/sorttable: Remove unneeded Elf_Rel
d5e14532a8b86a0aa16b524652f01e37494177f6 scripts/sorttable: Have the ORC code use the _r() functions to read
e6bb2482b5b17d412e26ccbac837b1eee278cc43 scripts/sorttable: Make compare_extable() into two functions
7ce5ed40d976edf438a468870ee0ee371a612134 scripts/sorttable: Convert Elf_Ehdr to union
1afca399cc4d57cea784ed3b70c6b9932d621c05 scripts/sorttable: Replace Elf_Shdr Macro with a union
1dd7def1ae8772b5e00f2b0a733950fefa5e35f2 scripts/sorttable: Convert Elf_Sym MACRO over to a union
a03240485cf5753c3ab2c6e06de68d326c758afa scripts/sorttable: Add helper functions for Elf_Ehdr
8cd6caaa4a2448f3afc60e8aefdaaccd7c78e177 scripts/sorttable: Add helper functions for Elf_Shdr
23b5a9659a27d006d641d7fea2baff65020afac2 scripts/sorttable: Add helper functions for Elf_Sym
7fbddce9a2685a2a3f7d2708b99f0adf91792880 scripts/sorttable: Use uint64_t for mcount sorting
ecbb09356560c43da96bc70b73c89a1774b7dc0c scripts/sorttable: Move code from sorttable.h into sorttable.c
ff7e015d638497c18da9d8843a53bbafd5eed129 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
8297f13962063cc131d14e8d8154f9f07de79126 scripts/sorttable: Use a structure of function pointers for elf helpers
fe0434d604a947cd4e98935d10e2734fb4b4ee1d arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
38be2ffe9808bd489d7a097c9813382f5eec8c1c scripts/sorttable: Have mcount rela sort use direct values
bbfbacec9e000c4ee1efa509322510380f0c0944 scripts/sorttable: Always use an array for the mcount_loc sorting
4893af6318fe80d5f13a7a19acff3bfe8b50f42e scripts/sorttable: Zero out weak functions in mcount_loc table
dc06779d338de4e5a46166a93ec124222e09f40a ftrace: Update the mcount_loc check of skipped entries
4c30b173b617668732103a41ccc120c7cbacf831 ftrace: Have ftrace pages output reflect freed pages
bf802b936a7b269917e4dc233e49f6a928db8286 ftrace: Do not over-allocate ftrace memory
379e755ec2c540d78bea0cb60182f5242f5226ca ftrace: Test mcount_loc addr before calling ftrace_call_addr()
e115e9fa69b4892daf5a8ba49d320ac40283f42f ftrace: Check against is_kernel_text() instead of kaslr_offset()
9ba53f9808e1e05fd823cafbf782704bc2c09f69 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
80514e97c50ab9d64e58d35a4d37b5ef4f15e302 scripts/sorttable: Allow matches to functions before function entry
08fbcba06e9688e92975d1cdce4dd684e5761614 scripts/sorttable: Fix endianness handling in build-time mcount sort
8232fca738011ca2ec865b46ec721d1796dc0580 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
d2bbbb6c55812220fee5d801c275cc267ea3cbeb ksmbd: reject non-VALID session in compound request branch
cd923dadefadb9671b5ac341b672ff424d429c39 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
2181a09ba980f142650fb053666350ead4471cfe virtiofs: fix UAF on submount umount
44e8907b81fea7784b4e6c8aba0d05ec27d4fa2a file: add fput() cleanup helper
ff4fe83a9aabbe4d1ea20b6cf38c572b60201c9b eventpoll: use hlist_is_singular_node() in __ep_remove()
903070f8f3552fdef0d8b6c0d94fc6ea5ade7c73 eventpoll: split __ep_remove()
f484ab90b22900c76b0957fb38ad1260dbeedb7f eventpoll: kill __ep_remove()
0a4a2db528b0eff6afcd4d11520a548d10e8351a eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
20423e2c1c84af31bf86c8b9147d09d46514106b eventpoll: rename ep_remove_safe() back to ep_remove()
a0e685da1efe06dc01ebe83364d429cb5bcd24cd eventpoll: move epi_fget() up
2de4db145b2992da496fea6c51f9839be678ae24 eventpoll: fix ep_remove struct eventpoll / struct file UAF
9291654d69e08542de37755cebe4d5b02c3170d1 KVM: x86: Fix shadow paging use-after-free due to unexpected role
48b91ed7e22bb82571c34f8b80b6ecdc90a6fab8 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
7536ebe0473d9c1781710730d6e2f951ec640e07 Revert "ptp: add testptp mask test"
36c85f7029484d5ede769f8873d16e9c8e35533c Bluetooth: btmtk: validate WMT event SKB length before struct access
922a03b26e354a74a30b4a8220822072df3e54c4 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
ba3ebdd89fa2071639dedd426c933f422a20dec6 fs: prepare for adding LSM blob to backing_file
41c5b269af8b1f0bffcab7766a793f294ae6764e lsm: add backing_file LSM hooks
bc6c380c1159de52a252ed11f19a42c47f60a735 selinux: fix overlayfs mmap() and mprotect() access checks
edae04afb11f6a1213033bcdcdfea93870c91619 batman-adv: tp_meter: keep unacked list in ascending ordered
0c610db91bbdef4c115a8743a9ed82d59686c1ee batman-adv: tp_meter: initialize dup_acks explicitly
774d22045a8fa081f41d8402f7e17e87b39e8ae2 batman-adv: tp_meter: initialize dec_cwnd explicitly
f58e5df92180e5d2e80499286c56ec5572ceca12 batman-adv: tp_meter: avoid window underflow
cd74176cf1685f35a2e5f212d15748bbfecb53b6 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
ec8ef37fea33c5de275f8ba50dffa69f1733d15e batman-adv: tp_meter: fix fast recovery precondition
4774a32baec462c1f1622605872f85bf8e8b02e9 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
75445cf501ac7673120a83ec53feff1f34809528 batman-adv: tp_meter: add only finished tp_vars to lists
b5cf66cdc49b13169e4241c9671633fcb99a1101 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
b88f8f4e5e78e4e236e125399a17de29983d348e batman-adv: prevent ELP transmission interval underflow
29f59324e61fc171de548de7cc24035a5efeb0f8 batman-adv: tp_meter: initialize last_recv_time during init
4741001ca0b04407918ca7fcac6fbedeac3396b9 batman-adv: ensure bcast is writable before modifying TTL
5263ff0bbd1324713bb2e4ad7968dfc65305ebe4 batman-adv: fix (m|b)cast csum after decrementing TTL
cb96aa173720012ff6c3e1be2685380cff65adb7 batman-adv: frag: ensure fragment is writable before modifying TTL
3af7f10d5fe44c420ceb4821e6d2bebb6e17162d batman-adv: frag: avoid underflow of TTL
97644fdaaf6446ffbe182c5eb804fceb5b1a51b7 batman-adv: v: prevent OGM aggregation on disabled hardif
f8c499fd275e59203b77fca76ae6ef2d096c2133 batman-adv: tp_meter: restrict number of unacked list entries
be3af0c705a139bdedc03fefeeb300ffcf488d60 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
31dec4dc86cf68e426b94f7ca9011d66faf5e3f2 batman-adv: tp_meter: prevent parallel modifications of last_recv
0e868200cf042428f33d8a8c3d8498a6bea8602c batman-adv: tp_meter: handle overlapping packets
e82a02a0c1aa2487035c6e81ece8a8eaa3cf5e3e batman-adv: tt: don't merge change entries with different VIDs
a8da361cdd929a050ad9fca12c240aa017e21145 batman-adv: tt: track roam count per VID
d7fdbab25eae6fb2887f0e5c95afbca50ab7392c batman-adv: dat: prevent false sharing between VLANs
9c9f4e69368a4079ab6ae85ac2c8d82575bbcafd batman-adv: tvlv: enforce 2-byte alignment
2660bd8333ab67698a5475a86bd31b752e2f76c2 batman-adv: tvlv: avoid race of cifsnotfound handler state
65fb14cbebb0cd0eff903a22d33537ddc8b95769 ipv6: account for fraggap on the paged allocation path
f79f0db614160e13feec374822d6481bdfde80ea inet: add indirect call wrapper for getfrag() calls
ce494707a9c07f27c219ca67f3e138061f53d9b3 ipv4: account for fraggap on the paged allocation path
e8852ae29868e449fdb47eebc28f35fb80741a5f ntfs3: reject direct userspace writes to reserved $LX* xattrs
5f0b95ef68ab9afba75b20eebf436130f80c161a nvmet-tcp: fix race between ICReq handling and queue teardown
82c17e13d404f686e164590483fd6c1abaa675d0 af_unix: Set gc_in_progress to true in unix_gc().
e28e7fd34c449028325322a3f5127b92594b7396 mac802154: llsec: add skb_cow_data() before in-place crypto
0eb4c16c4adb262763bda870a8ed38a1a9dec7ec net: skmsg: preserve sg.copy across SG transforms
faea60deaa05c76f0772650f42eafde12bd39d93 apparmor: mediate the implicit connect of TCP fast open sendmsg
15fd83a1e42ede15070968806bb6c8b1a5170688 apparmor: fix use-after-free in rawdata dedup loop
06f6dd2ff2bd07eaf7178a807407ff27e85122b4 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
5267eab88fa4c684459504b8be577ad64953b9a6 fbdev: fix use-after-free in store_modes()
03ef56495f0be2aa8221b883e26b6add832da93e err.h: use __always_inline on all error pointer helpers
5966e4e2ba213ab7ad559166152eb4f1f170dd2c KEYS: fix overflow in keyctl_pkey_params_get_2()
35ab4db86774d82389e4b9559e26ab7f68d8e395 keys: Pin request_key_auth payload in instantiate paths
a2e631fa91bb22957df2189220948ab3634b41b3 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
318703b6f71d1a29ee0ac46c32a38f7734d4cfb2 wifi: ath11k: fix warning when unbinding
16eef2a52687bb4e0d66b0ba63b71b7be1621f22 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
6579dcb5e0f7460ea004c7decd37adfc26dee84e wifi: rtw88: increase TX report timeout to fix race condition
2b2060c2075a72bc2de43ce5e1b9347d6c5e27bb wifi: rtw88: usb: fix memory leaks on USB write failures
bd499f138ccf7cbf4d3c7962ed0bef8da6c6f669 wifi: iwlwifi: mvm: fix race condition in PTP removal
13e4b59d3a9413f66f116fa6c4828519b960a5ea f2fs: validate compress cache inode only when enabled
24f8c87070c3e3d58fec450f4d86814eb3382cb1 f2fs: fix to round down start offset of fallocate for pin file
1ddf3fd21c4c652f9cab5552515c04a166662306 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
7e4d8f98be63f98856a5176b9188dada6e7ba9ee f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
fda128096fc8487b013724d2c89a9c91da18f076 f2fs: keep atomic write retry from zeroing original data
81fc9a13acae99966232f0e055eb2e445263b89a bpf: use kvfree() for replaced sysctl write buffer
ab465495b1ed5efb7d2f9b90d8b20b1e0473e26f MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
8e0abc17fbd7e305802e84fe98b4950d50f9c433 exfat: fix potential use-after-free in exfat_find_dir_entry()
4fe388218826df8607ae41a6305df67db08a9093 gfs2: fix use-after-free in gfs2_qd_dealloc
508a0139d3bf60f6a03d2fbfb63a89a9463d983a hdlc_ppp: sync per-proto timers before freeing hdlc state
96e545410c4f74c89d496c1d5d9ef8d08f14368b blk-cgroup: fix UAF in __blkcg_rstat_flush()
eaca7dae02fab70c8d223cffe03cec1b93249ce2 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
7e37e9b3e82ade881e1798e2f4fcc54aff7793c1 pNFS: Fix use-after-free in pnfs_update_layout()
44567537a2623dcd2b4018a7f043cf8069579e5d irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
fbaf509ad7cb2f7dafe73ca20c956104cfcc9d68 fpga: region: fix use-after-free in child_regions_with_firmware()
ddf13f91ca82c94ef7ad9c41a434a03313f8eb1b rpmsg: char: Fix use-after-free on probe error path
c5a125eadba05ba421c4b55e68da22b4a40d32b4 ocfs2: reject oversized group bitmap descriptors
b84f46179c806450b89821221ea5bd9a1698aba8 9p: avoid putting oldfid in p9_client_walk() error path
d18756b12aab30d07794446445c93112e5c69a2e KVM: x86: hyper-v: Bound the bank index when querying sparse banks
889c2a9c59897ca912bf39df5bb92555a0a13df4 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
c04d606f8b35ee7d3ed243f63893a607e9d6c0bc power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
7640b4f68acb54c2c4f6b4a8aee0e9849dacd929 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
c7dc382439f7b019e207055b52e9cec051d42fa9 fbdev: modedb: fix a possible UAF in fb_find_mode()
1a7ee9f9f39574fab004ffb73088026adf137c58 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
1e04be34cafae119e82bcaccd6d28a20f72a3647 NFSD: Fix SECINFO_NO_NAME decode error cleanup
1e96239fddcefacf6afe6c498357be68eacbcabc nfsd: fix posix_acl leak on SETACL decode failure
abc978daffd26e62f64ed494164db0eae8b3e7fa nfsd: check get_user() return when reading princhashlen
6c344fff2feff9d4d716d8e4ad40e9b5040ee5ea NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
2ef8f2a5695ae129ba55003bdf079763c43bffb7 NFS: Prevent resource leak in nfs_alloc_server()
36599894fa8536fefdf1e296c0af71b8b7226859 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
851e1847f881e2dc2baab4fff3c52c919c2e2dd6 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
511d2b92f8d20de04acafab676150d26fb5c67f4 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
802e113cf120df7208e4c7e604950a85e87120a8 drivers/base/memory: set mem->altmap after successful device registration
c0b8e6eea1b2bc2252d4de8962e5b01e53e60eae Documentation: ioctl-number: Extend "Include File" column width
30d648e2254476b952a3ed11775963a9c492a860 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
1a42f84b0f6b5fd3f9fd79200900014bf5dd42fd crypto: qat - Return pointer directly in adf_ctl_alloc_resources
6848a6e39cac44fdb7cb88f0f777df62172d1551 crypto: qat - remove unused character device and IOCTLs
da47cbc254661aa66d61ef061485a7080305c4be Linux 6.6.144
0d363b31af68d669168183fd0c45981c59a97781 Merge tag 'v6.6.144' into v6.6-rt
a53df22569c0ad66b668d767aa956343688d05a8 Linux 6.6.144-rt76

--===============3455488662519676084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c144cbaa936e-76d918463d77.txt

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
8bef2f840b43e0879478fe3aaa9ff2f0b80798a5 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
b685d6ef6f07a3b5ce814565a25f39f2157538a5 net/sched: fix pedit partial COW leading to page cache corruption
499c6b43a79dd684bddbd18fe8b2235aa2764db4 drm/amd/display: Bound VBIOS record-chain walk loops
f4b6b4af7ef0661ac153c6f7eb1030aa8482c1a3 ip6_vti: set netns_immutable on the fallback device.
756724002c5a65b07af067849ba365a51fc6f207 drm/v3d: Store the active job inside the queue's state
abb069fdf51a9ddabcc1ed125dafe54e2089900b drm/v3d: Skip CSD when it has zeroed workgroups
40fe77146137bc3cee3542b82b7f8054399290c4 batman-adv: tt: prevent TVLV entry number overflow
0d2a64411b0974a469ff56e62441055147e5a194 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
c8cd2ca8f085cdbd450f09403b98a285449eb337 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
a3383df76f0d7a597066df018409eb9e5e698064 debugobjects: Do not fill_pool() if pi_blocked_on
5d95f6b267f3d7fe54f42a3b224bb4a3d3990b41 debugobjects: Dont call fill_pool() in early boot hardirq context
89b37df6f805f3132f6d7f2f9022b2087cabb942 ARM: group is_permission_fault() with is_translation_fault()
98b209cd62ef9f4ee129d34fea14781fa83149a2 ARM: allow __do_kernel_fault() to report execution of memory faults
1f7cc85046f1c445f55abba671b51489db68e4db ARM: fix hash_name() fault
de1ba6c93868f8112cc55a17ae0dfbee3a39cb38 ARM: fix branch predictor hardening
218c24bfc3334a55024293dcbbcfd7af8eb44c36 KVM: VMX: Update SVI during runtime APICv activation
c19b360fa10c521c0b681875cdaa51545d45a491 RDMA/bnxt_re: zero shared page before exposing to userspace
1c4ffe6b4f04365485ed58d64c9bb86b46fc9037 i2c: stub: Reject I2C block transfers with invalid length
1078ae8175777e80c9637996fb4a46c55f0ce576 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
eb045714bc6a2bbb0befb7a31b996a196e188869 agp/amd64: Fix broken error propagation in agp_amd64_probe()
89327ed787746a7aa4db3c97f91d2e294228932b bpf: Reject sleepable kprobe_multi programs at attach time
f68f34033d4039d45045ff9fdbdc7c5d4b32491a selftests/bpf: Add test to ensure kprobe_multi is not sleepable
b741c9c6ef59f17c1f104ddf1217ef77f79ed29b af_unix: Reject SIOCATMARK on non-stream sockets
0252b9d262222687ed445a97e2b22a5c8c0eb0bb bpf: Track equal scalars history on per-instruction level
78da8e1be90c51d260cfb4442362bb3c9c4b49c9 bpf: Remove mark_precise_scalar_ids()
8e655dbef4c9e56f125dc3545e52d5cf703751ca selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
f155b8f1c95762e6855557207e498238fc1a73e5 selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
c2716362ec3357016e6657db23ae853576eb66d9 ring-buffer: Remove ring_buffer_read_prepare_sync()
c84860dac7af7dc3c3e3c9ae86d65e222c2f3b0c regulator: core: fix locking in regulator_resolve_supply() error path
7109d69bec6edce546dc870e66bd2b668a3d5549 dlm: prevent NPD when writing a positive value to event_done
4830fb44d12f586f3f544609e086933649a9175a netfilter: nf_tables: always walk all pending catchall elements
23e5a1b9ae9541e8affd96790c99aa03b53844fc mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
5df8310a4139110984f2a364a9684d142fb6743b hv: utils: handle and propagate errors in kvp_register
67fde21e4522e76384e6247efb1a0cdf09e0a198 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
6707d7e0b71748cb3cd95bad81dae5fe1b3c8f48 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
cf30797ea8cea6b7dcf7c0d9ca6b4bd8a502f6dc phonet: Pass ifindex to fill_addr().
210ac54bdd8df35c03276cd6ab06ea96b54593a3 phonet: Pass net and ifindex to phonet_address_notify().
09c9b92c2010481160245244ea8fa1d06d5d4ae0 net: phonet: free phonet_device after RCU grace period
5d1ae4e17a3ecd8561cdb4f4f70152f41039c4e1 rxrpc: Fix the ACK parser to extract the SACK table for parsing
e65ae7c94864028dc76ce89a13c31b592ef98e3f slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
fe95e90559bce97f14748dedab7490ae4590eae4 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
030fe3e9d8abdee303dd7e9e42f45082d382a407 fuse: re-lock request before replacing page cache folio
d9e259e63b36b03b98ef76b8cd4b9abb66bc5806 scripts/sorttable: Remove unused macro defines
c13a4c1fd1b747caddacd075654a7b1414e08df4 scripts/sorttable: Remove unused write functions
4f2fba2de062098f4c1f965b170705050b22f274 scripts/sorttable: Remove unneeded Elf_Rel
d5e14532a8b86a0aa16b524652f01e37494177f6 scripts/sorttable: Have the ORC code use the _r() functions to read
e6bb2482b5b17d412e26ccbac837b1eee278cc43 scripts/sorttable: Make compare_extable() into two functions
7ce5ed40d976edf438a468870ee0ee371a612134 scripts/sorttable: Convert Elf_Ehdr to union
1afca399cc4d57cea784ed3b70c6b9932d621c05 scripts/sorttable: Replace Elf_Shdr Macro with a union
1dd7def1ae8772b5e00f2b0a733950fefa5e35f2 scripts/sorttable: Convert Elf_Sym MACRO over to a union
a03240485cf5753c3ab2c6e06de68d326c758afa scripts/sorttable: Add helper functions for Elf_Ehdr
8cd6caaa4a2448f3afc60e8aefdaaccd7c78e177 scripts/sorttable: Add helper functions for Elf_Shdr
23b5a9659a27d006d641d7fea2baff65020afac2 scripts/sorttable: Add helper functions for Elf_Sym
7fbddce9a2685a2a3f7d2708b99f0adf91792880 scripts/sorttable: Use uint64_t for mcount sorting
ecbb09356560c43da96bc70b73c89a1774b7dc0c scripts/sorttable: Move code from sorttable.h into sorttable.c
ff7e015d638497c18da9d8843a53bbafd5eed129 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
8297f13962063cc131d14e8d8154f9f07de79126 scripts/sorttable: Use a structure of function pointers for elf helpers
fe0434d604a947cd4e98935d10e2734fb4b4ee1d arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
38be2ffe9808bd489d7a097c9813382f5eec8c1c scripts/sorttable: Have mcount rela sort use direct values
bbfbacec9e000c4ee1efa509322510380f0c0944 scripts/sorttable: Always use an array for the mcount_loc sorting
4893af6318fe80d5f13a7a19acff3bfe8b50f42e scripts/sorttable: Zero out weak functions in mcount_loc table
dc06779d338de4e5a46166a93ec124222e09f40a ftrace: Update the mcount_loc check of skipped entries
4c30b173b617668732103a41ccc120c7cbacf831 ftrace: Have ftrace pages output reflect freed pages
bf802b936a7b269917e4dc233e49f6a928db8286 ftrace: Do not over-allocate ftrace memory
379e755ec2c540d78bea0cb60182f5242f5226ca ftrace: Test mcount_loc addr before calling ftrace_call_addr()
e115e9fa69b4892daf5a8ba49d320ac40283f42f ftrace: Check against is_kernel_text() instead of kaslr_offset()
9ba53f9808e1e05fd823cafbf782704bc2c09f69 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
80514e97c50ab9d64e58d35a4d37b5ef4f15e302 scripts/sorttable: Allow matches to functions before function entry
08fbcba06e9688e92975d1cdce4dd684e5761614 scripts/sorttable: Fix endianness handling in build-time mcount sort
8232fca738011ca2ec865b46ec721d1796dc0580 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
d2bbbb6c55812220fee5d801c275cc267ea3cbeb ksmbd: reject non-VALID session in compound request branch
cd923dadefadb9671b5ac341b672ff424d429c39 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
2181a09ba980f142650fb053666350ead4471cfe virtiofs: fix UAF on submount umount
44e8907b81fea7784b4e6c8aba0d05ec27d4fa2a file: add fput() cleanup helper
ff4fe83a9aabbe4d1ea20b6cf38c572b60201c9b eventpoll: use hlist_is_singular_node() in __ep_remove()
903070f8f3552fdef0d8b6c0d94fc6ea5ade7c73 eventpoll: split __ep_remove()
f484ab90b22900c76b0957fb38ad1260dbeedb7f eventpoll: kill __ep_remove()
0a4a2db528b0eff6afcd4d11520a548d10e8351a eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
20423e2c1c84af31bf86c8b9147d09d46514106b eventpoll: rename ep_remove_safe() back to ep_remove()
a0e685da1efe06dc01ebe83364d429cb5bcd24cd eventpoll: move epi_fget() up
2de4db145b2992da496fea6c51f9839be678ae24 eventpoll: fix ep_remove struct eventpoll / struct file UAF
9291654d69e08542de37755cebe4d5b02c3170d1 KVM: x86: Fix shadow paging use-after-free due to unexpected role
48b91ed7e22bb82571c34f8b80b6ecdc90a6fab8 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
7536ebe0473d9c1781710730d6e2f951ec640e07 Revert "ptp: add testptp mask test"
36c85f7029484d5ede769f8873d16e9c8e35533c Bluetooth: btmtk: validate WMT event SKB length before struct access
922a03b26e354a74a30b4a8220822072df3e54c4 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
ba3ebdd89fa2071639dedd426c933f422a20dec6 fs: prepare for adding LSM blob to backing_file
41c5b269af8b1f0bffcab7766a793f294ae6764e lsm: add backing_file LSM hooks
bc6c380c1159de52a252ed11f19a42c47f60a735 selinux: fix overlayfs mmap() and mprotect() access checks
edae04afb11f6a1213033bcdcdfea93870c91619 batman-adv: tp_meter: keep unacked list in ascending ordered
0c610db91bbdef4c115a8743a9ed82d59686c1ee batman-adv: tp_meter: initialize dup_acks explicitly
774d22045a8fa081f41d8402f7e17e87b39e8ae2 batman-adv: tp_meter: initialize dec_cwnd explicitly
f58e5df92180e5d2e80499286c56ec5572ceca12 batman-adv: tp_meter: avoid window underflow
cd74176cf1685f35a2e5f212d15748bbfecb53b6 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
ec8ef37fea33c5de275f8ba50dffa69f1733d15e batman-adv: tp_meter: fix fast recovery precondition
4774a32baec462c1f1622605872f85bf8e8b02e9 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
75445cf501ac7673120a83ec53feff1f34809528 batman-adv: tp_meter: add only finished tp_vars to lists
b5cf66cdc49b13169e4241c9671633fcb99a1101 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
b88f8f4e5e78e4e236e125399a17de29983d348e batman-adv: prevent ELP transmission interval underflow
29f59324e61fc171de548de7cc24035a5efeb0f8 batman-adv: tp_meter: initialize last_recv_time during init
4741001ca0b04407918ca7fcac6fbedeac3396b9 batman-adv: ensure bcast is writable before modifying TTL
5263ff0bbd1324713bb2e4ad7968dfc65305ebe4 batman-adv: fix (m|b)cast csum after decrementing TTL
cb96aa173720012ff6c3e1be2685380cff65adb7 batman-adv: frag: ensure fragment is writable before modifying TTL
3af7f10d5fe44c420ceb4821e6d2bebb6e17162d batman-adv: frag: avoid underflow of TTL
97644fdaaf6446ffbe182c5eb804fceb5b1a51b7 batman-adv: v: prevent OGM aggregation on disabled hardif
f8c499fd275e59203b77fca76ae6ef2d096c2133 batman-adv: tp_meter: restrict number of unacked list entries
be3af0c705a139bdedc03fefeeb300ffcf488d60 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
31dec4dc86cf68e426b94f7ca9011d66faf5e3f2 batman-adv: tp_meter: prevent parallel modifications of last_recv
0e868200cf042428f33d8a8c3d8498a6bea8602c batman-adv: tp_meter: handle overlapping packets
e82a02a0c1aa2487035c6e81ece8a8eaa3cf5e3e batman-adv: tt: don't merge change entries with different VIDs
a8da361cdd929a050ad9fca12c240aa017e21145 batman-adv: tt: track roam count per VID
d7fdbab25eae6fb2887f0e5c95afbca50ab7392c batman-adv: dat: prevent false sharing between VLANs
9c9f4e69368a4079ab6ae85ac2c8d82575bbcafd batman-adv: tvlv: enforce 2-byte alignment
2660bd8333ab67698a5475a86bd31b752e2f76c2 batman-adv: tvlv: avoid race of cifsnotfound handler state
65fb14cbebb0cd0eff903a22d33537ddc8b95769 ipv6: account for fraggap on the paged allocation path
f79f0db614160e13feec374822d6481bdfde80ea inet: add indirect call wrapper for getfrag() calls
ce494707a9c07f27c219ca67f3e138061f53d9b3 ipv4: account for fraggap on the paged allocation path
e8852ae29868e449fdb47eebc28f35fb80741a5f ntfs3: reject direct userspace writes to reserved $LX* xattrs
5f0b95ef68ab9afba75b20eebf436130f80c161a nvmet-tcp: fix race between ICReq handling and queue teardown
82c17e13d404f686e164590483fd6c1abaa675d0 af_unix: Set gc_in_progress to true in unix_gc().
e28e7fd34c449028325322a3f5127b92594b7396 mac802154: llsec: add skb_cow_data() before in-place crypto
0eb4c16c4adb262763bda870a8ed38a1a9dec7ec net: skmsg: preserve sg.copy across SG transforms
faea60deaa05c76f0772650f42eafde12bd39d93 apparmor: mediate the implicit connect of TCP fast open sendmsg
15fd83a1e42ede15070968806bb6c8b1a5170688 apparmor: fix use-after-free in rawdata dedup loop
06f6dd2ff2bd07eaf7178a807407ff27e85122b4 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
5267eab88fa4c684459504b8be577ad64953b9a6 fbdev: fix use-after-free in store_modes()
03ef56495f0be2aa8221b883e26b6add832da93e err.h: use __always_inline on all error pointer helpers
5966e4e2ba213ab7ad559166152eb4f1f170dd2c KEYS: fix overflow in keyctl_pkey_params_get_2()
35ab4db86774d82389e4b9559e26ab7f68d8e395 keys: Pin request_key_auth payload in instantiate paths
a2e631fa91bb22957df2189220948ab3634b41b3 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
318703b6f71d1a29ee0ac46c32a38f7734d4cfb2 wifi: ath11k: fix warning when unbinding
16eef2a52687bb4e0d66b0ba63b71b7be1621f22 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
6579dcb5e0f7460ea004c7decd37adfc26dee84e wifi: rtw88: increase TX report timeout to fix race condition
2b2060c2075a72bc2de43ce5e1b9347d6c5e27bb wifi: rtw88: usb: fix memory leaks on USB write failures
bd499f138ccf7cbf4d3c7962ed0bef8da6c6f669 wifi: iwlwifi: mvm: fix race condition in PTP removal
13e4b59d3a9413f66f116fa6c4828519b960a5ea f2fs: validate compress cache inode only when enabled
24f8c87070c3e3d58fec450f4d86814eb3382cb1 f2fs: fix to round down start offset of fallocate for pin file
1ddf3fd21c4c652f9cab5552515c04a166662306 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
7e4d8f98be63f98856a5176b9188dada6e7ba9ee f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
fda128096fc8487b013724d2c89a9c91da18f076 f2fs: keep atomic write retry from zeroing original data
81fc9a13acae99966232f0e055eb2e445263b89a bpf: use kvfree() for replaced sysctl write buffer
ab465495b1ed5efb7d2f9b90d8b20b1e0473e26f MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
8e0abc17fbd7e305802e84fe98b4950d50f9c433 exfat: fix potential use-after-free in exfat_find_dir_entry()
4fe388218826df8607ae41a6305df67db08a9093 gfs2: fix use-after-free in gfs2_qd_dealloc
508a0139d3bf60f6a03d2fbfb63a89a9463d983a hdlc_ppp: sync per-proto timers before freeing hdlc state
96e545410c4f74c89d496c1d5d9ef8d08f14368b blk-cgroup: fix UAF in __blkcg_rstat_flush()
eaca7dae02fab70c8d223cffe03cec1b93249ce2 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
7e37e9b3e82ade881e1798e2f4fcc54aff7793c1 pNFS: Fix use-after-free in pnfs_update_layout()
44567537a2623dcd2b4018a7f043cf8069579e5d irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
fbaf509ad7cb2f7dafe73ca20c956104cfcc9d68 fpga: region: fix use-after-free in child_regions_with_firmware()
ddf13f91ca82c94ef7ad9c41a434a03313f8eb1b rpmsg: char: Fix use-after-free on probe error path
c5a125eadba05ba421c4b55e68da22b4a40d32b4 ocfs2: reject oversized group bitmap descriptors
b84f46179c806450b89821221ea5bd9a1698aba8 9p: avoid putting oldfid in p9_client_walk() error path
d18756b12aab30d07794446445c93112e5c69a2e KVM: x86: hyper-v: Bound the bank index when querying sparse banks
889c2a9c59897ca912bf39df5bb92555a0a13df4 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
c04d606f8b35ee7d3ed243f63893a607e9d6c0bc power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
7640b4f68acb54c2c4f6b4a8aee0e9849dacd929 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
c7dc382439f7b019e207055b52e9cec051d42fa9 fbdev: modedb: fix a possible UAF in fb_find_mode()
1a7ee9f9f39574fab004ffb73088026adf137c58 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
1e04be34cafae119e82bcaccd6d28a20f72a3647 NFSD: Fix SECINFO_NO_NAME decode error cleanup
1e96239fddcefacf6afe6c498357be68eacbcabc nfsd: fix posix_acl leak on SETACL decode failure
abc978daffd26e62f64ed494164db0eae8b3e7fa nfsd: check get_user() return when reading princhashlen
6c344fff2feff9d4d716d8e4ad40e9b5040ee5ea NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
2ef8f2a5695ae129ba55003bdf079763c43bffb7 NFS: Prevent resource leak in nfs_alloc_server()
36599894fa8536fefdf1e296c0af71b8b7226859 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
851e1847f881e2dc2baab4fff3c52c919c2e2dd6 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
511d2b92f8d20de04acafab676150d26fb5c67f4 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
802e113cf120df7208e4c7e604950a85e87120a8 drivers/base/memory: set mem->altmap after successful device registration
c0b8e6eea1b2bc2252d4de8962e5b01e53e60eae Documentation: ioctl-number: Extend "Include File" column width
30d648e2254476b952a3ed11775963a9c492a860 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
1a42f84b0f6b5fd3f9fd79200900014bf5dd42fd crypto: qat - Return pointer directly in adf_ctl_alloc_resources
6848a6e39cac44fdb7cb88f0f777df62172d1551 crypto: qat - remove unused character device and IOCTLs
da47cbc254661aa66d61ef061485a7080305c4be Linux 6.6.144
3acbc8dc9b214d220704a15beed15c8e145677a7 serial: samsung_tty: Use port lock wrappers
b10eb8f6ac7bb4b4d3952da42b1defcfd244ff22 sched: Constrain locks in sched_submit_work()
69826a7e22d4ac891992b1ee4b6fae749cdee350 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
8b899dbe3eba3778c871a407322e24c122ff4e6d sched: Extract __schedule_loop()
546039cd4cff62410eb5abc492a902a2cb637752 sched: Provide rt_mutex specific scheduler helpers
51dc7cf408ee5f2f7ea3aac3291cec335fc54eeb locking/rtmutex: Use rt_mutex specific scheduler helpers
47250ed30469a7780b15297df1147db8f1496671 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
11822c261dd76dc568d6ad29f1e5901d69559add futex/pi: Fix recursive rt_mutex waiter state
351bd7bb9f4bc2effa65e4fa9ed3d8c4a733b5fa signal: Add proper comment about the preempt-disable in ptrace_stop().
7e5be964dd5159e6d53bab0129abe08c93efb317 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
f474762a4bd58c28bdc6622e47d2eabb3fe589b4 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
917810a36930f0c0fa3efe4075e35835a5ac1b9e drm/amd/display: Simplify the per-CPU usage.
aaf84be1d345a9cc95670abfcf2ee6e44f9f6b16 drm/amd/display: Add a warning if the FPU is used outside from task context.
e5306867df5744edb3fcbcf6550f859e7616ea42 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
60661f60acf9539826dfe7e1f721d075c1600624 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
be3e3375deb754e74b10b3a8a1b72862fa3141d3 net: Avoid the IPI to free the
39efba72349c92da2bf4d32e475937324da589e7 x86: Allow to enable RT
06fe944fe71e7280ce5f86fa4ead5a8cb57942cd x86: Enable RT also on 32bit
a301a32e50066ccd2eca7207c5f1d19f7019003b sched/rt: Don't try push tasks if there are none.
dd38632034404643a40362ab7b62b482bffd8629 softirq: Use a dedicated thread for timer wakeups.
35bec9c4077528bd3b75f2b42cb077a9c66173fd rcutorture: Also force sched priority to timersd on boosting test.
824035bb316b23d839d93069943f47b2dac774c6 tick: Fix timer storm since introduction of timersd
9aed67cdc0684326372d7cd4d4e0e49471b0063f softirq: Wake ktimers thread also in softirq.
24b5d7582232d18e22734425a8be373baf47b666 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
7ff11d24f6081af528fc463eaf49e7c3deb13b85 preempt: Put preempt_enable() within an instrumentation*() section.
8f7664ea98e095250ae0848f65529bc28d95f11a sched/core: Provide a method to check if a task is PI-boosted.
8df61ab4e4d4ea3eebdf2df82fbfae8a17a90c3f softirq: Add function to preempt serving softirqs.
b0253a4508dd941cdf6f61cd7f54401be95c2e5d time: Allow to preempt after a callback.
bb47d80d7ed1e42cf9a0eaa4514cfa2b66e88c71 serial: core: Use lock wrappers
892bb5614ad6faba6f20a4293b76d40278caf843 serial: 21285: Use port lock wrappers
e297517901dde2e56feb70d6ac9014ccf0bd2463 serial: 8250_aspeed_vuart: Use port lock wrappers
1725c79721982506fc894cde8bc6a763b1a57413 serial: 8250_bcm7271: Use port lock wrappers
440543e101f88fc0bee470e9f53066edf0a5bc4b serial: 8250: Use port lock wrappers
d72303398971500b9ed9ec8455a64617279bee7b serial: 8250_dma: Use port lock wrappers
8ccf2d309572489a183f2e0407b8c61d143dabdb serial: 8250_dw: Use port lock wrappers
70fe1c3c45b07ac27e01877d9f9ff102690650c6 serial: 8250_exar: Use port lock wrappers
d1298873f833839ef32976532eeaed6f77c6de40 serial: 8250_fsl: Use port lock wrappers
7b80e0d077d51049ff8b07586c355184e6d09a45 serial: 8250_mtk: Use port lock wrappers
aa721f77dc6f3d0d77fdd009284ec6004eb979d5 serial: 8250_omap: Use port lock wrappers
6850c801ff6fbb8d3aecad1deba89d21200dde79 serial: 8250_pci1xxxx: Use port lock wrappers
a805fb5841a1073ef599f18cd160d283dc46bf27 serial: altera_jtaguart: Use port lock wrappers
e50f2b1c9cc33365156b907b3b24041c5ff319f7 serial: altera_uart: Use port lock wrappers
c777ac877ed743c43cbbde88774afec8260d35aa serial: amba-pl010: Use port lock wrappers
3097530aca796d697eb02c65956c50c3446fd580 serial: apb: Use port lock wrappers
e57bee0caeb39ca7a51670bfe7b5037696ff866b serial: ar933x: Use port lock wrappers
3031e3303d00bc36dad506bd7dbf0c92b742f753 serial: arc_uart: Use port lock wrappers
d6fb101294c6589ad198208b0ea4188e0641bf0a serial: atmel: Use port lock wrappers
1757f2f1f253395e653ff55c572a201a2620e86d serial: bcm63xx-uart: Use port lock wrappers
6bc43c9850f383497de3ce5e0a7d000f11b70be4 serial: cpm_uart: Use port lock wrappers
4d39b0accb53c09c45d0d632e15162bb241f1e90 serial: digicolor: Use port lock wrappers
a20cd4569b366dc52ee0d2c05dc111f3ced8d3c1 serial: dz: Use port lock wrappers
a7369d705b31800ddb85f825c7066b54be5c531f serial: linflexuart: Use port lock wrappers
e4e3b3e04a868f3858d445353906424737fbbbeb serial: fsl_lpuart: Use port lock wrappers
e53e20cfdd84ba88ea86dd5c20e7ec892a95ff18 serial: icom: Use port lock wrappers
5811ef2af982bb4753f5122e3b92b4016b2cb1a7 serial: imx: Use port lock wrappers
b3c5c40a61a89e1cd99939ed526c5dd654818604 serial: ip22zilog: Use port lock wrappers
a43f6e29a919344b0af1875e2b984ce1a6ddd90a serial: jsm: Use port lock wrappers
c7813dd3660a90840fba74b52a967994e3f84c41 serial: liteuart: Use port lock wrappers
b8b15f0d264500458858a1e83eb2ae81084da3d5 serial: lpc32xx_hs: Use port lock wrappers
66a59821c84fcd8affb185639409fcb68f27b88b serial: ma35d1: Use port lock wrappers
3cacd628cab4bb55e8710cc1adb44104a29e7f9d serial: mcf: Use port lock wrappers
4acb1f75b475dfad2407b4ea0e01e8f99fe43cf4 serial: men_z135_uart: Use port lock wrappers
248651676fcb85dd1dae8be7c5d03b19ba3344ca serial: meson: Use port lock wrappers
38e096c5491b68c67119a196b4e3fd85490fb337 serial: milbeaut_usio: Use port lock wrappers
40ce7a1d2bbb064750ea8745a1299367dd587849 serial: mpc52xx: Use port lock wrappers
0808e5a72f9b456bb01990b5d4cff408abbf6e83 serial: mps2-uart: Use port lock wrappers
ffee372bfbced7dfc6ea743e2307c898ad8ea800 serial: msm: Use port lock wrappers
c554a6f7ab3db2946e30ccdb70f7e55f74ddff24 serial: mvebu-uart: Use port lock wrappers
7902b42e56aed44fd325dfc7e0aa86a81d2cdc44 serial: omap: Use port lock wrappers
102c6b39060778a5e9d747e0b63a6a17218c7fe1 serial: owl: Use port lock wrappers
ca4ee9bb4d3878ebe1b8886ddc1309bd26c1b05a serial: pch: Use port lock wrappers
e6db037a1e818956e3c76c15d123e8569c30e748 serial: pic32: Use port lock wrappers
dfcf2429e23a9cfe8859bb77472406cd90b30c77 serial: pmac_zilog: Use port lock wrappers
b3288188c5d3654a8a8b8fcec91d599f30603dd0 serial: pxa: Use port lock wrappers
0fc228ac0a2f9658829dfc8db63dbf454c6eed41 serial: qcom-geni: Use port lock wrappers
5d58dd90596c8ad7a82d63278266dd8ff5758f1a serial: rda: Use port lock wrappers
4eb798032a133421d6c9266873a2a2446ce460f6 serial: rp2: Use port lock wrappers
8b0d4bb8c2fb44afd28ce2a17627d8dc5329d07e serial: sa1100: Use port lock wrappers
a3d278b0b1446f3d9a4a01420d08fb6e20b874be serial: sb1250-duart: Use port lock wrappers
e4c415051d0a9a06866786fc78b882098a3b9cfb serial: sc16is7xx: Use port lock wrappers
f038ff32249723b79fe348dbfe8d31ee7c124bf6 serial: tegra: Use port lock wrappers
7850ab70baf4d601955d7879e986ed5319f6ee14 serial: core: Use port lock wrappers
3e35c83b92c6c17abf8b3ad368613faf0aac0909 serial: mctrl_gpio: Use port lock wrappers
9db268438fa3f9c8f59e06bb1de613ef62735821 serial: txx9: Use port lock wrappers
ca6f4f865470f9b76ddd20cc5186d77721ae768d serial: sh-sci: Use port lock wrappers
b43f759cc06a51caab35b99ccfe3a029b65a767c serial: sifive: Use port lock wrappers
5c590b81549e768009e080243391faebe38870af serial: sprd: Use port lock wrappers
ce4663afdd8eb16a80afd07ceeace0c7a99ecdb6 serial: st-asc: Use port lock wrappers
917fc3c66b831cae21af61147fa9aca9bdb01e73 serial: stm32: Use port lock wrappers
0dd969e6aad907e57821960d4e544ab35904d260 serial: sunhv: Use port lock wrappers
027b48d505e1c475bdd48c37d8d4ac78b778817c serial: sunplus-uart: Use port lock wrappers
b693648ee6ec6cf79961313bfc5400792db14cfd serial: sunsab: Use port lock wrappers
e59c1592a8e0dbd01483394daab80dc37a97d1c1 serial: sunsu: Use port lock wrappers
94484574453ef7461be80f4e35011f36859ade27 serial: sunzilog: Use port lock wrappers
442476b247beea31d12e35b185357d97f5752492 serial: timbuart: Use port lock wrappers
d1a5f41edc3067a10b479b7201a0e5c92d5c310a serial: uartlite: Use port lock wrappers
10d98ffd6eb94c6f4349f337d8911e5a17d8dec8 serial: ucc_uart: Use port lock wrappers
4dc6aa2dabda589be463460258ef1ddbd160dc51 serial: vt8500: Use port lock wrappers
07b6cd0a5e37c4daad37d17209bc8d25c14ae94e serial: xilinx_uartps: Use port lock wrappers
966e531e09fe9e16515dc27af85d65e2aa654eae printk: Add non-BKL (nbcon) console basic infrastructure
cc35c62813bab846656e417779f6cbce73410ced printk: nbcon: Add acquire/release logic
3d473a4fe4b5359f167eb39a4a7c21b464c4d141 printk: Make static printk buffers available to nbcon
b455af7edc9a90ce479c03539cc8d639a70a4975 printk: nbcon: Add buffer management
69743344a19c3491eb479346c999648501f4246b printk: nbcon: Add ownership state functions
b2b46bef8886c8ca9bd1c174e53fb08b3e72d1b5 printk: nbcon: Add sequence handling
62ee063d8f8727c1266c8cafe93112978a8aaf2c printk: nbcon: Add emit function and callback function for atomic printing
9a8cbc9fe31c8b77514281be9fdc373db3c9046f printk: nbcon: Allow drivers to mark unsafe regions and check state
0f253241b5abd2806c765d90069d0af0ca5f379e printk: fix illegal pbufs access for !CONFIG_PRINTK
3baf6a3d915d8161f9fca7800109d5dfcd5c02fb printk: Reduce pr_flush() pooling time
d0d2a77ebc7f51761fe68fd51a404007fdb48c07 printk: nbcon: Relocate 32bit seq macros
9074cbd3e7a837fdf505b0a98c1dce2465365121 printk: Adjust mapping for 32bit seq macros
129b746d10d3db61fc8a2d58bacdf013d39aaef1 printk: Use prb_first_seq() as base for 32bit seq macros
baa0b915d3eb5dbc862467b9036edd839d25cdbe printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
c84226e945bf70c283b844e039d4d49b86422c39 printk: ringbuffer: Clarify special lpos values
f97d212dbdd524d95a970f1e06aa0d4744f15c9f printk: Add this_cpu_in_panic()
ff8a9655199d78a4b37a21836b4656e51265a2e4 printk: ringbuffer: Cleanup reader terminology
88e140c6b3c8e297665ac496a9641d8fb3e70d5e printk: Wait for all reserved records with pr_flush()
c00306a441ac1f0f9e7ab8c377cb3d1528a4ee51 printk: ringbuffer: Skip non-finalized records in panic
085f2241650bde8981907b382aba7de3e8985c7f printk: ringbuffer: Consider committed as finalized in panic
cca7e337e6616fd54d5cb1c22265e73cb82170de printk: Avoid non-panic CPUs writing to ringbuffer
f01b2bdcd76306a832a30d9354e86aca4d3333a7 printk: Consider nbcon boot consoles on seq init
6a29c08a2a0c308b78261dbcee2bbeb60cc3982f printk: Add sparse notation to console_srcu locking
4041445e57c41e3049fd6ba2209f4f0b7a2e3083 printk: nbcon: Ensure ownership release on failed emit
f638cb8fa2f858284317d8b50d6d6e30b2de49ad printk: Check printk_deferred_enter()/_exit() usage
d7258cdccadfaa965b53fd1e1c5b9a6657b761e0 printk: nbcon: Implement processing in port->lock wrapper
6807b20ac477fc819f1fb0f188385db4e7ca9c1d printk: nbcon: Add driver_enter/driver_exit console callbacks
7b8198c56a940100da200aca2661c11892593146 printk: Make console_is_usable() available to nbcon
31bc933844586a254b3470808144549e1ecba8c0 printk: Let console_is_usable() handle nbcon
34d7de6dd55fd3ed316ea32ae3513cb6747fdc19 printk: Add @flags argument for console_is_usable()
1a406adaf641a57dfd01e9a5c4e4d95453b15c71 printk: nbcon: Provide function to flush using write_atomic()
1e195ec99182d0d0a46a28fe266215ed511ff18c printk: Track registered boot consoles
ad8049ba387fdad6ac7f74edc10d3cf5f6f555d6 printk: nbcon: Use nbcon consoles in console_flush_all()
8e56fdc22125f8ccb77ced22c07c45048e2d7116 printk: nbcon: Assign priority based on CPU state
22fc9d8be24f0e22e1ac534b30580d9ada08c038 printk: nbcon: Add unsafe flushing on panic
bd775419243864765e8ec1a063379bdb9eb90267 printk: Avoid console_lock dance if no legacy or boot consoles
e410515da9996ef6d9d191cb7200ce0bab6f18cc printk: Track nbcon consoles
63d514e3cb8feacdcd178ec7540dcbc0bfdd0c7b printk: Coordinate direct printing in panic
9de97aa41ce59028731844698ecab4221b1a0a1d printk: nbcon: Implement emergency sections
419bc9cd27b337e0891addd08f5e54aa6e4d9c48 panic: Mark emergency section in warn
98bafb05b4ca738294abcd2823661e4be5d64cd7 panic: Mark emergency section in oops
c820320b54bf55fea87b2834a777bd150498741f rcu: Mark emergency section in rcu stalls
1816d3f70f208f363bf6a77c9093259fac10d0de lockdep: Mark emergency section in lockdep splats
33a2c9c04bf49cf11a42ac0f8d6cba4bdeb67462 printk: nbcon: Introduce printing kthreads
845887e0914e23eb36be30ad4680c9eed9ec926d printk: Atomic print in printk context on shutdown
ea542f75f98445c0ac7822d3dec737ee3a856b5e printk: nbcon: Add context to console_is_usable()
92f248a48df6c0588725dad1a81f3107b64d6ae2 printk: nbcon: Add printer thread wakeups
d480e27fcd8e75b33155b5f6ca24fd2746e10f0f printk: nbcon: Stop threads on shutdown/reboot
f23083c0299ff9e3bf6d9f36c931378477ee902f printk: nbcon: Start printing threads
e0fd7d1fd2c0df001660bd90bfa1731c9e645746 proc: Add nbcon support for /proc/consoles
4d05ad1e5d1f814ba89914ebd286dadb875fd7d0 tty: sysfs: Add nbcon support for 'active'
7eb80d88d389572885458cb5f689d708bdb08f25 printk: nbcon: Provide function to reacquire ownership
8be1b1924e30e519a681abf3ad34560ae043f97e serial: core: Provide low-level functions to port lock
5656180cdfbc8dee8b5496fc33b377d97fe34566 serial: 8250: Switch to nbcon console
c7b4bc6762d576b30ac7b0afb7a26f9809584e5d printk: Add kthread for all legacy consoles
e23c577b1cbc5cf89374fcabb43b6158e2cc9e84 printk: Avoid false positive lockdep report for legacy driver.
867334ee12ea41377ce6035bf21297bcf59f9ad0 drm/i915: Use preempt_disable/enable_rt() where recommended
8f5138223421ca5d795fd59ed0cb1213e0f09b56 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ba67c308d93d07f6335324c9cadf2d5574bcbb32 drm/i915: Don't check for atomic context on PREEMPT_RT
939eea001c05785827611689f73af6d685dbe73e drm/i915: Disable tracing points on PREEMPT_RT
ad288f8288fce668d720b45f9527c9338ff79653 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
384519dfbd56eaca98118a00db14e8c489da6ff6 drm/i915/gt: Queue and wait for the irq_work item.
ad9c7708b428d826c1936d53e96f81fb9ebea706 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
dea581d7269ec987250a9d95d68dfc0601798357 drm/i915: Drop the irqs_disabled() check
4d93eb025d307eb16ab20daa8f8547694c4c1e01 drm/i915: Do not disable preemption for resets
340544d956a10eba14b753a6f89f9747209260f6 drm/i915/guc: Consider also RCU depth in busy loop.
0162fce7338cb9cc35c1bd68a93509b871e49e30 Revert "drm/i915: Depend on !PREEMPT_RT."
4f21d766556c6d979b795917d38b06d69e730ed1 sched: define TIF_ALLOW_RESCHED
7340abe95136b56c2e21eeedf688c3f1cfbe70cf arm: Disable jump-label on PREEMPT_RT.
d4b8c756508ab7c9306c79702d1355bb94d3047a ARM: enable irq in translation/section permission fault handlers
0bc645cc5a05e0e0e6985589e52cb51f35ae7a97 tty/serial/omap: Make the locking RT aware
10795b4031b210cba68fc00c230f84750e3f0ee4 tty/serial/pl011: Make the locking work on RT
9f3663ce62d7f0730ce7712fee246af560593dde ARM: vfp: Provide vfp_lock() for VFP locking.
83978cf560e845147756cb8ea5da29582dc3c97c ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
7d5d910b72dc8b27fe6215be117ac96ef6c24bfa ARM: vfp: Use vfp_lock() in vfp_support_entry().
e7971e4732c67a20f0747903619b565ade27fdaa ARM: vfp: Move sending signals outside of vfp_lock()ed section.
881671a98c910dc7765040f5a8128a4391c96bf1 ARM: Allow to enable RT
4081f8f7c1d02a8b275f283a28765eccba2a8b78 ARM64: Allow to enable RT
c812743b85b0e79d6b485f27adf31b7933fc7bf1 powerpc: traps: Use PREEMPT_RT
52923fd1a6e24090a2850a59f51960ab03e86822 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
aaa9e9b5b3381b5b0b982982adaf417530fbdc26 powerpc/pseries: Select the generic memory allocator.
a7f33093239a40e026ea7d2334c8052375efad4e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8cbd8a342b6cf14af3455a309ff0a604222c985e powerpc/stackprotector: work around stack-guard init from atomic
846af2c549c2848e36fc1db29f51e4dbd6f50f4b POWERPC: Allow to enable RT
881bfa8439eedb1170d9134be29dcfc286de5b5b RISC-V: Probe misaligned access speed in parallel
8d98bfb039651e7bd152254189af81928eeba7e9 riscv: add PREEMPT_AUTO support
5ed293088210a3f5f818283461845a4a8e2b53a6 riscv: allow to enable RT
9b571f736261fb37ebd895eda4921f357c4cab19 sysfs: Add /sys/kernel/realtime entry
bc403d42144ec5939fbb68999bcc536c38e431a2 arch/riscv: check_unaligned_acces(): don't alloc page for check
d3d8f158baf2fa9351d8dd59a4c0a995dae6172e Revert "preempt: Put preempt_enable() within an instrumentation*() section."
7c7d515605a40a8eef343c1021e09c73b15b8428 Add localversion for -RT release
cee792d63bc61e039d4581bf37fffbfa2ee09814 Linux 6.6.18-rt23 REBASE
c74fd94337f4973223cbeaec6cac762e1b6d4599 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
658a47aaebb9caf1d8d0cde357baafd28177bff0 printk: nbcon: move locked_port flag to struct uart_port
c8f6c0f5c6cf3e177bb8f986138b281fcd18b097 Linux 6.6.35-rt34 REBASE
55e09f0837cd67474e0787d4bb8e9734a777fa11 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
90a9ba9c6cb16f1f73c08e5414392e7f95e537af Linux 6.6.43-rt38 REBASE
b5387516dcc0ea855f634e0bba73b22653cbfa35 riscv: Add return value to check_unaligned_access().
ef5bc09a7d2ca91a4f3c57f3ce43789988f85e7a Linux 6.6.58-rt45 REBASE
41a2a7590fc6e33377a648dca71c75b72c579078 Linux 6.6.63-rt46 REBASE
ec2a364bfdd1893c1160e5bade96a3be4a08306c Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
6304ff35f82302bb524d2cecbb4529aba3f7f967 printk: nbcon: Fix illegal RCU usage on thread wakeup
f001772f54644506671a0f321da25bf1d833155e serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
1d3d900849e1f7a1ea46dd51d9e9bac37f92206a Linux 6.6.65-rt47 REBASE
6f7517bc45ec6bd4cd5446d011829a1331a2fffb Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
5e5c9a4dc7d1e6bfc5d4d6b81e1caf6dd7d1a046 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
d2fd562cdc6a66fc158be1f3230018119b81d773 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
9a42ee6fc97e140ac877742cce42a9b94a05f22a misc:  fix missing hunks from previous mis-merge
785f5f39ee557360f2b4d1522eb3a79860f044f0 Linux 6.6.78-rt51 REBASE
6f8242aa6b7852e4432d117c798ea02a93acf9d3 Linux 6.6.87-rt54 REBASE
289f364c55de30b678bbffcfa88a03ad2b6cb817 certs/scripts:  update to match v6.6.y
36d0da397cf778e2d993101cd23fd2fd0d66a8f0 Linux 6.6.94-rt56 REBASE
409132d054a33484c268d860aa08ca50e1590da4 arch/riscv: fix conflicting prototypes for check_unaligned_access
ee3dfb57b436e82f9ff794d6eaa629efa878d4c2 Linux 6.6.126-rt68 REBASE
c187802decbe7fa63602137d70525693c7b6330e ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
76d918463d777c574eb871faddedafc05fdc6af5 Linux 6.6.144-rt76 REBASE

--===============3455488662519676084==--

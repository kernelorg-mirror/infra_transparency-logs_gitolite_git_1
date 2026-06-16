Content-Type: multipart/mixed; boundary="===============6812386704468041738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:52:59 -0000
Message-Id: <178162157904.2902606.17450778109397332624@gitolite.kernel.org>

--===============6812386704468041738==
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
    old: ebbccaaeb8cbc6dde6f8d66cfafb134e72ea96d8
    new: 6db5a9e163ae633aafc12ac53e9fa24e7e6919dd
    log: revlist-ebbccaaeb8cb-6db5a9e163ae.txt

--===============6812386704468041738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621513 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621572-181f0b9caad42e5b9103909d38eaaa809d177391

ebbccaaeb8cbc6dde6f8d66cfafb134e72ea96d8 6db5a9e163ae633aafc12ac53e9fa24e7e6919dd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxYwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VpEP/RM2i+9lzWYiolWgatLN
RULdWmDH2jTsOtds6Dcc5mUIcmPb0JltnhM0wNHmRchn4EGxql2eAPwJ1f0DpFOw
6azfMMQn76jdiU8W5VISx6/Mch6IVCYcssER2bluwONPsyw5BIaiqpUEkbZtFnI/
jI6J4yKnWTobtAZaJC+AD88UI7CBbRijYnTZ7War37nIbNxSyo5KANqhqv9Cdoox
wQUcmjOc2n/XTgFPOXC0zLcvAb6cWFz/COYSSFUG6G/IAizuQiPWu5n14G0xdsyC
eTqg5PpLco9FXDma1ctyIZV8L4+0UDl771K0A1wvGRZWat5iQVk+J60Ati/1CoZX
ImWguoBRk0wjNKtaZH4XWZVzbRf3WLInqrgg9Xekc0V6f9QVD8105A7VwisE6PCz
k/G1+Glcu1dWJ+MffvCw+j6uL4aCHO8ZxEQ1YsUx21Q2vIYbVStF1Yk1zLnIe6Za
FDOuxl9YU6ScW7dC3rZhC984bBtB5SARxsvIlkVwE659NMedWFO4k+lYpg3lTpNd
Umy77Lp9iNdlDF9AeZSergTt4HfdnSMPA3t879LxDwDJLT1s15YOCh95R+FIoI59
5XDJe2cWTi+QNp44bFiP2VDz8ijDVu3y+9QPDgbsZEdRVzyU/Ve0H2gOr1h7q6ZY
6Kko2QuLrXOvS0bsVJuiQsOD
=AYVG
-----END PGP SIGNATURE-----

--===============6812386704468041738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbccaaeb8cb-6db5a9e163ae.txt

fef724ea9b96405ec4b96a784448dec10db79926 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
b6b13cb7370d4e347a89e9b8b715a8efe8b989cf net/sched: cls_fw: fix NULL dereference of "old" filters before change()
de12859a152b05c47f31eff3214e00f0e22db412 net: mctp: ensure our nlmsg responses are initialised
aab20c4d564d5ca1cd7ae5d0c552b2d0ea318021 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
40ac1fff63126681c2de4535fd79db4137ea2021 drm: Remove plane hsub/vsub alignment requirement for core helpers
a16cf05800ffac34cb9ed84e887fb5b0e47da87f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
b22bcb8f3f60c9606cb86d5cbc64814a3cd1fc0b nfc: llcp: Fix use-after-free in llcp_sock_release()
9ac3b06185b3a4092b561a01e2c5603ea0a6f8c1 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
91bc89bf4b9655b776fe22d4c9fa6014cf1e6edf xfrm: Check for underflow in xfrm_state_mtu
3a4d21cbb33bbb6f98ddf3d66102c218535b8b1b nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f34df702eb6142d232a18a1888777930cb202b04 tools/bootconfig: Cleanup bootconfig footer size calculations
dd33026b97e9b00955b3203ef3ecad9f6a286dcf tools/bootconfig: Fix buf leaks in apply_xbc
9be0d23b6552300d3a81332eae10a3cfb6f7b72b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
41d97eefd2d09a563f38a4650f8792c80e3624f2 netfilter: xt_cpu: prefer raw_smp_processor_id
e2fc7920543b04c764d603a416b9806b6997f31a netfilter: ebtables: fix OOB read in compat_mtw_from_user
382bc257245db1045b91e5ad03ba71a6476fa355 tun: free page on short-frame rejection in tun_xdp_one()
6d2a8aa7b0a9be85e7c1ce4a61121c8cd23ac6aa tun: free page on build_skb failure in tun_xdp_one()
89b46885fd6b00dfe7de4124e0d23a20784f906d net: netlink: fix sending unassigned nsid after assigned one
4a2b18a6e4d510c0e3671bae30900a3d062dfdea net: netlink: don't set nsid on local notifications
2fbdde5bcc7472be09a7aa4fbeb195d2318455a3 net/smc: Do not re-initialize smc hashtables
0eef4eeaa02bc93643678202b39fe6f2f7dd2508 net/iucv: fix locking in .getsockopt
8a0554937ffd02417d7cf5d2e0e63b7d87d6f74b ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
60762f98b7faa828e442be2fdeadf136efdaa44e ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
101bdfd644bfa78429e17d1ec1a77ac456342808 net: hsr: fix potential OOB access in supervision frame handling
a04f57daa76a1ae03d3571facfd56cf874b23cf8 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
0a3b3111bf69a3bf55a4462944cef249838723ec vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
4a8f5267fe0752ab8b1a4879a22b396cff32b893 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e607036c1fe49ef52e9955d994ee6f37c65b97ed ASoC: codecs: simple-mux: Fix enum control bounds check
3379eff084996e343d9f3854498c70975f73cd0f Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
20d9335d5315fe467eff2273ec0ee6e21c8ca35d bonding: refuse to enslave CAN devices
3f2b6fe6baefc25ed40fc09669262edfa8a89ffb ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d0f96b1b8933f3494831f31d7cc6096ece8e6f12 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
a59dfcfbda83f0ca630809bca4a2f45005c831fb net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
18d725b7bc6b4af6fc0fc28d618ccb33ba310f91 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
15a0f7ebad08d607ce412241e60c3510bc3c6869 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
d194810c83b3494953866159df82f118f05beb33 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9e52573db67eb1c552761de6d8f4530ac6db8db5 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
3d3381a6cd4f9e20441da5ebf011438d87de71c5 sctp: fix race between sctp_wait_for_connect and peeloff
870c0f4183024137f4f2c1217521a7cd5329ec0d ipv6: fix possible infinite loop in rt6_fill_node()
33e33c2821035d36ca796819d592aea6805a31cf ipv6: fix possible infinite loop in fib6_select_path()
c5cdc2aed81e7e83588f8e2a7707b4b7fa3e4c4a net: skbuff: fix pskb_carve leaking zcopy pages
480d6c2735f4aa6dc25e14f6e1383e6368cf92aa batman-adv: v: stop OGMv2 on disabled interface
31b3f352aa4535a27bc1145fdd1392663c2e10dd batman-adv: tvlv: abort OGM send on tvlv append failure
83cb850d3b243363425ec370033bd69e233de95c batman-adv: tt: reject oversized local TVLV buffers
5bcb9507c02dab73b401205812504100ec7ef12b batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
1db426d26be47e428c33af3e6b6dc28ee4f538df batman-adv: tvlv: reject oversized TVLV packets
43ae0e14435cc7b49ac0f2b2cf45dacca792bde2 batman-adv: iv: recover OGM scheduling after forward packet error
df04b8bd40bdf6fba46b9464fed95a8d3ede3fd5 selftests: forwarding: lib: Add helpers for checksum handling
62552c8aee7e2753c3d310d01347190e612c9c87 batman-adv: tp_meter: directly shut down timer on cleanup
ca81eb95cd2efa5a28e29b764d937741bccd4734 batman-adv: tt: fix TOCTOU race for reported vlans
96ad17e61a97329c566e529104d73a31585e0931 batman-adv: tt: avoid empty VLAN responses
a134ef48b5154d1cef7040df1aa2256bf510ef4b batman-adv: bla: avoid double decrement of bla.num_requests
b7e9f465d4842531c567adfe57557d74bee73e68 mm/page_alloc: clear page->private in free_pages_prepare()
7a511f3dc794f8e53e3578ac1474eb8ef5ec7b81 selftests/bpf: add generic BPF program tester-loader
e1188554f4d593ff2f085e4e91d518627d0b0b8b selftests/bpf: Convert test_global_funcs test to test_loader framework
f4f1eaef69073d9856726abb78461e5f8a4f40cf Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
0de3cebae853a51a04b3331c79eb402ab9b3ba4d Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
5adf6c2bc962712a3cc7b8da4679460075945985 selftests/bpf: Add read_build_id function
400062eeaa2845b918eb328dee194b114287014a bpf: Fix a few selftest failures due to llvm18 change
3676533738e771473fff38f925639facef98ef47 selftests/bpf: Update bpf_clone_redirect expected return code
ef81811a16c9fd3e4d199509c7da3bd2a9d20278 selftests/bpf: enhance align selftest's expected log matching
3645607d6f24dc0ad1abd35d7b454ad6a1e6fa69 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
d4051832a5019a4a498ecfaa54c308a0c88f1828 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
4f80a7bd3ee58853061d16cbcf65b3eed0260cf8 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
edeb5fdbfb1b3818a63dbc9a87e5a673d564c373 net/packet: convert po->tp_tx_has_off to an atomic flag
7a9d3055847d32dff528cdebd01d89eab54c0cf5 net/packet: convert po->tp_loss to an atomic flag
2302fad98fd5451881b5bcff6aed2616a6e09648 net/packet: convert po->has_vnet_hdr to an atomic flag
6b0d0227118fcff0be74f5737ea5f0b12ec28295 net/packet: convert po->running to an atomic flag
515a20aef2a657c31789255650476a39b69a3eff net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
5532f1ea0832e8e959d02494a61f890480f010f5 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
1aba93b70b6067da977cc9ffa299755d98c2a718 drm/dp: Add eDP 1.5 bit definition
cfadd2bf877304e988cccc3822f2bfcf82668ea5 drm/i915/psr: Read Intel DPCD workaround register
39f9d5caf14382dbb0d15215bbcf4255008523c3 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
f4bde529ddbabc95ddb96c666a87498ad6c61fc8 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
a234f229ee7399a8b624cff1c82b1fee42d0eb98 RDMA/rxe: Fix double free in rxe_srq_from_init
f7d24f30ac62712dbbebd809b775e4186a1c3b4f net: gro: don't merge zcopy skbs
a4cf4179e7f967bc9c99cfffcb42403ec2e231cf phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
58380a169f28aba1cb5a16e25dbf479e05d6042d phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b40d4aadbfe909fd18e6f95fbf65d466da44cc21 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
88eb3f6063813bf89899302ed4e4fe5af3a39e3f hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
0e0a5c0f9fc88682953e1de353ef90bb5f70ae71 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
e247781b1c63728d067142e0b6e1aad5b66da9e5 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
5c22188a0bc0a526acdbd2a6978990e56c6e6c06 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
d01e0499dcaeccc573fb569bd18bfbd74d37cf81 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
03fa1adf95f033b16b4ba206d3a09fca183d0f93 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
62cb8229202f682acd835eed2f61420394e4311b usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
719965393f70ed6317cda2276224b1fbd6b2c501 usb: typec: ucsi: validate connector number in ucsi_connector_change()
705519ab4c657329c22cc66c916e28ed222fdc17 USB: serial: safe_serial: fix memory corruption with small endpoint
61cc8d98dc29e39495cb75b533bf0283e7478995 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e60c26c04f04a85caeb78e6295477d3a3c2b6d68 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
3505ae9066df9e997fdcc9f70722b8305684f093 Bluetooth: btusb: Allow firmware re-download when version matches
272ba18612104da2074213776f24000ae10b0d61 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
7a101a0695354458f73806e523a88f50ee91dca1 ipc: limit next_id allocation to the valid ID range
620639551abaedaed252e8fd85f2aac04e1c24cf auxdisplay: line-display: fix OOB read on zero-length message_store()
e6da857bdd264dddb6e1ac1e46755bf8801da9f8 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
4add95ee6d39b4bd2eb10810e5c9a810119a868b Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
1c545310d1552bf83f2fd849a5751e84ecfda1a2 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
a47194bb89e313e0b0819620050c0e3cdc76dac0 Bluetooth: ISO: fix UAF in iso_recv_frame
c4fe349b88c0d955e991829793d131eb9b3c59cf Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
88af7d10e6b5495506d1fcbab3a651c90346936f parport: Fix race between port and client registration
2639070315ccde134eeeb044fd9ec6e357b8e0bb USB: cdc-acm: Fix bit overlap and move quirk definitions to header
058294024606789eeb9d8b21181a83999ca2cd60 wireguard: send: append trailer after expanding head
ca07485eed1e110ed79f3b84a397f459d36d01a4 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
af41d589b50677d5235bdaf4123642c5e21f5d40 iio: dac: max5821: fix return value check in powerdown sync
c2faa1588d7169fb4b4cfa03c77236e52c9595e2 iio: dac: ad5686: fix input raw value check
864ea019a94cf9a748b3305c57b8cbb96a19d5d6 iio: dac: ad5686: acquire lock when doing powerdown control
127207483f1435c52470521e594b74886173336c iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
c77a0120aa04b2bcb1dbf34355db60dd0ead272e iio: gyro: itg3200: fix i2c read into the wrong stack location
cae9b6e8f496b329c6defbfdf02d291a9c7f87a2 iio: ssp_sensors: cancel delayed work_refresh on remove
13f80ad57a348c5944d61bff846ddc2735ad2a8b iio: temperature: tsys01: fix broken PROM checksum validation
c68eed2200baa5a8bf43eb8a742dadcd967de43f iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
16934f68fe584319b404d281b83338efb954cd9a iio: light: cm3323: fix reg_conf not being initialized correctly
ccefae937e2514ca5a912860922376942197c494 iio: buffer: hw-consumer: fix use-after-free in error path
4a4b6370116e8f543043af5e6cf1f5521f172856 USB: serial: omninet: fix memory corruption with small endpoint
e8d7f010f73b0ac0c47b0d3c1ebd93589ff3e0b8 usb: cdns3: gadget: fix request skipping after clearing halt
5a2490fba8b5094d96ebcfbaee747c1a5110b96c usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
4b3d9e1df6726fab0010d12751f6a922ca831650 usb: dwc2: Fix use after free in debug code
df385bdc46cf037d75bb8a6d3cb596fc10ec23ac Input: elan_i2c - validate firmware size before use
edc3a76e11687333a431ca20262b893300a3f79d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
6f4f50931dd64908036d0d1c174d82c470a1d6ad macsec: fix replay protection at XPN lower-PN wrap
e9a542a59fd9519890dcc772921457565f076662 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b8260d49f315b488996868d90cfe0fc0084d7f29 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
a20e94ad79d84040a1b16ba5a9011cb453cb274b ipv6: exthdrs: refresh nh after handling HAO option
fde3deadc3d0b22e05f3f9b6dc07ae516d696a56 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
0b1ebccd8d99f1e6ae783deac1a4db93c988ad41 ipv6: validate extension header length before copying to cmsg
f72bc408c4e713dbc1f35fd9ad4a5c307e6db9c2 xfrm: input: hold netns during deferred transport reinjection
da4e5a8f87ac6ae8596eefa93d48c351b017c24e ip6: vti: Use ip6_tnl.net in vti6_changelink().
58c72653037ebcb4e150d41063acbef7732f5251 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
fe0eb71187918adfa8eea822ae24ca28604059bb iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
3efa6692dc2f5ec51d3f42b1649b404c68085d25 nfc: hci: fix out-of-bounds read in HCP header parsing
453c4932bd924c16082f4db19fee45fa1f1f7d77 xfrm: route MIGRATE notifications to caller's netns
4f6f49df91be9289887edc68fc5c464e5c0987e1 xfrm: ah: use skb_to_full_sk in async output callbacks
873b1928f2351de76d15ffe70d264617c8caa2d3 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
3e671af5bfd394a5d85f78cc881164aef001547a ASoC: qcom: q6asm-dai: close stream only when running
dad855b83f84bd029cd2ae515c64cf501de8ed14 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
7b5c4a4b330d7d95af1b0199289fa26618ffa3c5 xfrm: esp: restore combined single-frag length gate
eded71a2201214b1da29289467178ce8332e6658 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
b52ecd5ba0a041f5177222f1fa187819194e2c35 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
4c8204862406136ddf45e1950b1946ee4e042664 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
6594bc42d03105774673649bcec6d3a365d286f0 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
943b718b17182846d3b27a0e9f8455540d3e4d94 counter: Fix refcount leak in counter_alloc() error path
9e602eccf402520255bc258d91d07c83b9a9aac0 tty: serial: pch_uart: add check for dma_alloc_coherent()
6d2f3ac490b66e9bc49ab7c0a87a8e60a6ff9bb8 usb: chipidea: core: convert ci_role_switch to local variable
6672d7ab0710e678265b83387ea439f3096f7203 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
a822ef245456541610f1547b1e91e8a6fc2f4e89 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
12b7ec3c97981624d050140ef5371e01ed0e063c usb: storage: Add quirks for PNY Elite Portable SSD
1112cd7539d95f59ee88f6787c14b91475fc03bb usbip: vudc: Fix use after free bug in vudc_remove due to race condition
e3227fd8eaf73bcc09c7ab700eedf95660de6a94 usb: usbtmc: check URB actual_length for interrupt-IN notifications
295767fbeda8aa8b0ef83274048b7e199fc5193d usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
494665c73a1dafd33b46353f0dcb899bdeaa0bd7 USB: serial: option: add MeiG SRM813Q
b74a284becff3c00522c39902fcadc250b4d7a00 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
a3317fe3e210e3daac5f66137e403ac63cce6d32 USB: serial: belkin_sa: validate interrupt status length
c8987c04b179c9589d0fae53582c13bff4ef55e5 USB: serial: cypress_m8: validate interrupt packet headers
a58606d10303a91f698a564510930c10f0a0cd1e USB: serial: keyspan: fix missing indat transfer sanity check
23689415c7a11f4c8ffbcbb8c48b9ee6cbb32d86 USB: serial: mxuport: fix memory corruption with small endpoint
7260277a25f7727d5d6c901858156c8dd923855f USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
bc2e2b22b89c87c54e73d40abc40bf91d6b9ce11 usb: gadget: net2280: Fix double free in probe error path
9341ebba8a78d6f5c6855d93afb53edbce8e4305 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
b95f12d36c986978f18787de5e8918cdd4d1fe37 usb: gadget: f_fs: copy only received bytes on short ep0 read
499531b3e61b4acd4c8f0f3a5c8c006b89f89252 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
9395b117125ba5c394c23bb680b12e2bcd2c349b thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
3cec3104be36227fc792e2ad7979d02bc518ed06 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
3a8c1e86733fc2698a9f0654204810e67ef263c5 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
8c411ad3f7e8eea699a78b70a5e4b9a355e34cde scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
ffb14a4e160207a049f08f497fc980e76c4120a8 scsi: target: iscsi: Validate CHAP_R length before base64 decode
44c09f1afe9fd77c1375dc59fd0a9fc71b32afd2 drm/hyperv: validate resolution_count and fix WIN8 fallback
7129e31ca5a3452c2f70b0f3eef5cf95c4b5125e drm/hyperv: validate VMBus packet size in receive callback
50bc03888217fb0ec896330a4563ff604eaad637 drm/i915: Fix potential UAF in TTM object purge
dd93daf97d2c869d8eeb852998eb9fb1429ccf17 drm/amd/pm/si: Disregard vblank time when no displays are connected
28614da875ad434d1e2bbfd59e6fee4b9e2d0c54 serial: altera_jtaguart: handle uart_add_one_port() failures
27b2b08ec1cad248c6160693965de0affca423a1 serial: sh-sci: fix memory region release in error path
713816b29756a801cbb740414ce9751ed1c65796 serial: zs: Fix swapped RI/DSR modem line transition counting
874ca0663e8fbc7645e669ee506c72447bc01be9 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
62adde27ce055a5f6bf3974b70137d6dcb5c0738 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
0cb1dccff944315b62ad2843222944020c5a0bd4 drm/amdkfd: Check for pdd drm file first in CRIU restore path
d70d09a636143e78a991673bb42db7f212e203b9 serial: dz: Fix bootconsole message clobbering at chip reset
7f898741226f033bd9570d3e703bafd39795d8e2 serial: zs: Fix bootconsole handover lockup
d34ccecbf2398f327299a04b4dcac02596a30baf serial: zs: Switch to using channel reset
fffb21860da746459ceb116f74a5cbe964be7421 HID: core: Add printk_ratelimited variants to hid_warn() etc
9ae2a5b01e4c59ab8399abf4e948f13bc582063b HID: pass the buffer size to hid_report_raw_event
e58b3ad2bf826797c7b51220c269b453d4678136 HID: core: Fix size_t specifier in hid_report_raw_event()
7737244551cb7aad61fa436a40b9a8dc5c5ea02a RDMA/rxe: Complete the rxe_cleanup_task backport
67d60cccc91bd5030fe51fd083044bf2f4778271 USB: serial: digi_acceleport: fix memory corruption with small endpoints
c64101ab1dbd0ba936050306784676ccdc638aa1 xhci: tegra: Fix ghost USB device on dual-role port unplug
fcf7d42981442f76ea01fe07021ef54daa70c588 netfilter: nf_tables: restore set elements when delete set fails
5dd364ba2288409b61131088aa5f099f2846f98e USB: serial: cypress_m8: fix memory corruption with small endpoint
f413a2ce516fe42036f9c8fab3c498626477ea1a serial: dz: Fix bootconsole handover lockup
352a1f9756c6ad5139e4a406302bcc558b74d7e6 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
befb42cef7ec361a457a121564c9eb63e74867dc usb: core: Fix SuperSpeed root hub wMaxPacketSize
74c4070c633c7aea0129934476fa42852652faea bpf: Free reuseport cBPF prog after RCU grace period.
41abe229a5e3e86c25c8bc6bdcdffed0eeacfac1 USB: serial: mct_u232: fix memory corruption with small endpoint
3d62d8a7e0608c59d850d740267165ed726da589 dmaengine: idxd: Fix not releasing workqueue on .release()
a2c641fead8d29a0a32302ef4d43437c26a872c1 Disable -Wattribute-alias for clang-23 and newer
f298c40c3d8269961b024e92ab1d688bc009ad70 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
47f962a38dda07ac4370fa04abbfab500e6ee3ff ipv6: mcast: Fix use-after-free when processing MLD queries
136b4a9cf0ee4009b2052895752a99bb34503047 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
8974c3ea03f8c8c82813f249a8e8f9404d06334a tee: optee: prevent use-after-free when the client exits before the supplicant
25a10226f3b79eb87971e7fea496d11e5b0ef077 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
c34aefc0958f67e8eb27b6538c4b0d4f6bdf1a20 ipvs: clear the svc scheduler ptr early on edit
e8829fffdf50593448ae829a7092daf6939cee83 netfilter: synproxy: add mutex to guard hook reference counting
0189445f9964d951a0b83c23a6cecd7f5e4374ac netfilter: conntrack_irc: fix possible out-of-bounds read
e2ac6020115dfc4a52cda07e43f4bbb105f0edcd netfilter: bridge: make ebt_snat ARP rewrite writable
c21d2f681aaf105119b5df33e5ac8d3802e6cd50 dm cache policy smq: check allocation under invalidate lock
330e622a6dc7cd9587b3e8e4fa109420ab1a5e2c net/sched: act_api: use RCU with deferred freeing for action lifecycle
4451a726d80203d0007430304978e4c6fca1d2fe 6lowpan: fix off-by-one in multicast context address compression
742699798dec18e1312f583771a72b2eb6886b62 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
629a6bb77a7e6de51d71f8cdf75ae34136c1caec pcnet32: stop holding device spin lock during napi_complete_done
9d057a51fec32100379b657d4324354f04578144 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
96c9bcb55c568f325977b418f345f3cd1f4fb70c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
788ff96ac55a458e3892f2fd7b3340ffdec08e62 net: lan743x: permit VLAN-tagged packets up to configured MTU
69981efb306fb7df92fde9a87ef3954c1c6e28fd net: fec: fix pinctrl default state restore order on resume
47682a17569ce586e334c346b85065dcc4358bb2 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
fba3f9d1ad5a4a0ba328048bc38f8397ab77c9db Bluetooth: MGMT: validate advertising TLV before type checks
fb57f6b633fc2e29c9f8ad35851617158660f9a0 Bluetooth: RFCOMM: validate skb length in MCC handlers
f20ecb08b3ca26ad469154029c396352594f2a3b Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
f2f36f9265f272d99bf5fd9fc5938b45559d2d04 Bluetooth: bnep: reject short frames before parsing
9df579eed622752999029a31f5176ea079ab941c Bluetooth: fix memory leak in error path of hci_alloc_dev()
79e1b2ce71d607ce476edf51e22dabebc6cae013 Bluetooth: MGMT: Fix backward compatibility with userspace
1e9cf516836b046645831f39bd01b7a3ea429103 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
c1238b1ca66cb0f4d61da94723a028793daacbee ptp: vclock: Switch from RCU to SRCU
c846a613c096026b57246b936962a6413014ddac octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
e5e1ef5d2a138debf755a3884bd3475b88cd77c7 vxlan: vnifilter: send notification on VNI add
cd70a5db878e5228b90bdf49e857061924720d03 vxlan: vnifilter: fix spurious notification on VNI update
dfb21de2d2588cf2074cb24b965bd197055a6a1b ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
dec46849add68594caddf2d938d07810a82d478a net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
7c9c9ebe16ea847bb3339601a8a656e53ff29215 sctp: purge outqueue on stale COOKIE-ECHO handling
59429d690c694b7ba28e3fd79394f750af27b4f5 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
a87f141f95e020af038b9fe5d5eb6bc63ba3b3d2 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
def8f9f3b0da346b3a44259a17117d76437b7694 time: Fix off-by-one in settimeofday() usec validation
4cf78fc1c7a5fab8d9f21e4844af8394283ca51d ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
c5a45901ed63c35bafd9f0ff31ee27c93dcb8cb7 fs/ntfs3: Return error for inconsistent extended attributes
a1f6b7ba893c7fe9f0c577ade4a9f7d565e428b8 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
3374f93d2bf4447c29519b6fcc1c7046150632ae usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
acdcce5ddaa36733318f441c7115e9cd712675b2 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cf82a619d63d5d35d2991e37c6fff83ea17e4e41 tap: free page on error paths in tap_get_user_xdp()
c956df4100986b9bae96298460f08dda99dcbd74 KVM: arm64: Remove VPIPT I-cache handling
2160672d8d754e740b3c0ae7a34f0c746fe28880 arm64: tlb: Allow XZR argument to TLBI ops
f250e1f5408ebaa034cccb496be8039e0fb51804 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
8f787c10d7c93cca382c1ac099c700b2d3e8b5d5 iomap: don't revert iov_iter on partially completed buffered writes
87b1a475ef4f1e475f4fb63cd317588d23d70b84 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
1d486c4d8c644b8f320ca11bcb46ef3cee52043c netlabel: validate unlabeled address and mask attribute lengths
9a7cbc67cc3e66be4571e328a3a8247b47a9f667 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
e29efe470de5f48d795801232e82499e93de31e5 tcp: restrict SO_ATTACH_FILTER to priv users
808721d6827720689cb3431f33b24231ec78906d net/mlx4: avoid GCC 10 __bad_copy_from() false positive
f8faa60d5c544d385f0ada39d1ba6381e0038312 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
81bbe6618e93774b5287cee6831fb09ad13f92e2 ipv6: sit: reload inner IPv6 header after GSO offloads
392146bff9b8e12268bf78c351b1bbd446769d2f net: openvswitch: fix possible kfree_skb of ERR_PTR
b80f716b9460653d888701304dacf211a7c95db0 r8152: reduce the control transfer of rtl8152_get_version()
0829b28da7659ded1bb934c59da7bfd8cf5f6fb2 r8152: Block future register access if register access fails
75ffdd333275760d940bd81dce51443319e06806 r8152: handle the return value of usb_reset_device()
9bbfde88ff0188c1e8579109e5773a940b49dcc2 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
0e8256f0226f331e33e634fb3d56729791fd655c net: guard timestamp cmsgs to real error queue skbs
c5bdd410920f7fd4cc74e5da35b0f2616407e378 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
79012fad3d6b3cbde425f41c9b6a7ce2fd009f49 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
38468a021297a670f5ac25a6b7ca2136ee76ff79 rds: mark snapshot pages dirty in rds_info_getsockopt()
4bb9bab5cbe9e4334c10eb323425e92d46a2487a netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
ae7b8169472939fc4cf6ea17b5bc90973cc15c61 netfilter: x_tables: avoid leaking percpu counter pointers
eb2930ec81088442edb7592ff085e487b561483a netfilter: nf_log: validate MAC header was set before dumping it
3b567f85cc3483fde25778b5ceef5ebe3cb8027d netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
1bef8d43f7a0dc131fd01ccd789581184d5d049d net: mvpp2: sync RX data at the hardware packet offset
5079ee92f8dfd01011878443e17e06bdf496211e net: mvpp2: limit XDP frame size to the RX buffer
0e1d24799b8c7b3d55a519f6539bd0311022169f net: mvpp2: Add metadata support for xdp mode
4724c4eb3d63a07f1ba569e187d5580c16cacb14 net: mvpp2: refill RX buffers before XDP or skb use
65c9d477491a86216c9b1b01ce8678b7e39b7b6d net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
bdace5bad56b2a45e760b8f3c4137d0bd9e478b4 netfilter: ctnetlink: ensure safe access to master conntrack
58f5d075dcf5450b682f600e6767299e009e99c2 drm/vc4: fix krealloc() memory leak
e95a6ba02d43c6a0736a42f94577f6e32eacd340 netfilter: nft_tunnel: fix use-after-free on object destroy
aec3ec5c6d3678e7c6344784ee0de72726b97702 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
46686cb93f098b3616e8ce9274ce77aea06f9e3a Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
8f6d7ca33638afbb09a44502799b89aaeea50263 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
0f7b5db2be372a7818ae0072b3e903c3d3294c03 drm/i915/gem: Fix phys BO pread/pwrite with offset
d618dd8625cfbbb4a92dff9ba9c08558e73a401f ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
ea3a29a51872152c2cc3ea1d6d607278510487bc xfrm: espintcp: do not reuse an in-progress partial send
53cb7481065f1d89ef29c90ce1d4cae5065ab0c4 USB: serial: io_ti: fix heap overflow in get_manuf_info()
9d76ccf079af232de77b05be86608ab22bdafc3f USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
46d9f07d7b5b96c5781a83238f9fea076c152231 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
d68ec9c5a57ea6f28ebb729a0655a6c46396b55d USB: serial: kl5kusb105: fix bulk-out buffer overflow
265bac5f8229a6eed51d8e0be85506973515ed84 ALSA: timer: Fix UAF at snd_timer_user_params()
9588dea81f064f0e40b40b1355937bd06d8296b7 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
261cf00cccdc7df27f723de60743cac16e10adb4 RDMA/srp: bound SRP_RSP sense copy by the received length
1185d175bfeecd6c55de75c88a795b817a60428e udp: clear skb->dev before running a sockmap verdict
3db3c308c5b7976c37c32b520d6bf221320fb054 ARM: socfpga: Fix OF node refcount leak in SMP setup
58b288585a716a04522f13f72674d2ea05f7dce2 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
b4e6f4e2c8cc7ffd644a74bcb3e3155af45eff8b ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
dfa13358399cf65208296273378f99c122ef6e31 mptcp: fix retransmission loop when csum is enabled
238f4d42f7051c1229e8d46d2843edf1d390eccc mptcp: close TOCTOU race while computing rcv_wnd
ded03b53b7e91af7e4e8e4e39e2ba1a7497a4ce3 mptcp: allow subflow rcv wnd to shrink
51877e70ec9eb28f6ad365e9bc2f317fe0a1fd44 mptcp: sockopt: check timestamping ret value
3b9d9533290fac29f2fc9a5df96fb620b1df897e wifi: nl80211: reject oversized EMA RNR lists
cd02cd9d9e2480209b1a4af0ef3985fddd5a471f vsock/vmci: fix sk_ack_backlog leak on failed handshake
c04d9fddd02fca90db19ae7d8c067c38dd70c5ab bnxt_en: Fix NULL pointer dereference
9faf397b1718595b71ba37417c22dde85c5348fc IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
c7813c7818b714e75452bd90ccec6b83500d6b4a pidfd: refuse access to tasks that have started exiting harder
aaf1f761e6d4bc469067545f038b9f42d9f6b4a4 fuse: reject fuse_notify() pagecache ops on directories
2b5c8597e1d779f24ad4117e4e63ec4be449d526 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
2204899c945b0291ad6f6cf205d5284cb39e5db4 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
d7b920d45413574b9aa038d054ea6cb31c595e4c i2c: tegra: Fix NOIRQ suspend/resume
09475736c9811ed4fea17c9f9eced27da84d1c93 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
b04d21301b924dec28f768f322da1e252813f8a5 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
00803643a0c7f9dc6c719ddfc5f7a3c300f67b25 ipc/shm: serialize orphan cleanup with shm_nattch updates
8cdf6fbae23a256ae08264d651f4fd59b598f9fa misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
6fc0878d61c74f68dcbbbbccb2b3e76e24680a8d misc: fastrpc: fix use-after-free race in fastrpc_map_create
696a49dbc127663a096b0d55b7b34691bce6097b misc: fastrpc: fix DMA address corruption due to find_vma misuse
f50dba711decf716c1fcd4cdd8d9debcf2c4b55e net/mlx5: Reorder completion before putting command entry in cmd_work_handler
3890a484cd8ec40bdcc650622142d21f8e115550 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
748ac3e27048a9e5188d6dce34df77ebbd6ced4c net: mv643xx: fix OF node refcount
d9c18bcaeff73d509612c7d2f1b13864cc8f5f96 net: rds: clear i_sends on setup unwind
3cacde0706944e66f90f870070389b8fe88160d7 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
d4b69795d1abb92f77fe14d003e44493c5a03045 mmc: core: Fix host controller programming for fixed driver type
a1014cb2230cdaddb29fda16d357575d0cb40984 mmc: litex_mmc: Set mandatory idle clocks before CMD0
330682210369edb3fca13a3d441e6c5eb9420bce mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
352bd66c0e21578cbc0d3cecd2c330ee9506099c mmc: sdhci: add signal voltage switch in sdhci_resume_host
56f45f82dc10e3257c32ef54fd890802ea5481d7 sctp: diag: reject stale associations in dump_one path
d11792479b0a93768aa6acc6c9983395d701e86a sctp: stream: fully roll back denied add-stream state
3492fb032e578b8ec079aa816fd5ba7b27bcf692 thunderbolt: Reject zero-length property entries in validator
7aac3ff4fd257617996d3fa2f91fc1201002a3b7 thunderbolt: Bound root directory content to block size
dea35d1b26ba05ee69233a34c6458b648e2643db thunderbolt: Clamp XDomain response data copy to allocation size
3b60ea2c7bb9df7de3557db0a8af8f3f3b4903c5 thunderbolt: Validate XDomain request packet size before type cast
a60c536bb1d715c0afc83da9e33fcefa26230476 thunderbolt: Limit XDomain response copy to actual frame size
e8463e662532447bcc76bb0c338628ea1e834f48 slimbus: qcom-ngd-ctrl: fix OF node refcount
2951883c520ee6d299590ca406fff3afc70a9128 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
fe2bef47e58ba0f07d53080301f9f16e336a155d drm/amdgpu: restart the CS if some parts of the VM are still invalidated
f82cf2dd7907b63ebc19d15dbfff98cda450b0b8 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
c1f7d6a7e954b71ec34628fec6408407bd0db0ff drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
1bc3de8a6d01ea95a9933d4bedf742a69f2033ca drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
d95c018ada1b1bd9002ae8205ba22950221ea2bf drm/amd/display: Use krealloc_array() in dal_vector_reserve()
18ed03162d1b2bc6f2eb969059a0b1228f8d1cd5 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
c809aa2f5f3eb94c66d7c88d65bf4c79240be171 mm/hugetlb: avoid false positive lockdep assertion
a6e0d2fc41b4038503fbcc0f1d101441714193ba mm/damon/ops-common: call folio_test_lru() after folio_get()
840498362c6e05c72cd4a25ba34a72cbcd0ada05 mm/huge_memory: update file PMD counter before folio_put()
612233752cb6833211de49bdbc71b6357fd26c9a f2fs: use kfree() instead of kvfree() to free some memory
bb02c06a2192f63a18e975a2288a6cd10d635adc f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
1f7f2a6bc410550eb32f3f04f7877702979f4df4 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
89f3bd99232ccd0b65c3e202df97547ec714273d ksmbd: require minimum ACE size in smb_check_perm_dacl()
39e6e19b3c8773b4f11eb850fd0ea7d027f28d23 smb: client: validate the whole DACL before rewriting it in cifsacl
4ce1f17fc6b602ee42279f78b523f29a30d47272 LoongArch: Add spectre boundry for syscall dispatch table
c31ccf4520968eb33487b7a3800a6e8840ea018e arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
2a576b67a671d72042b039f36373c088f5a7587c lib: test_hmm: evict device pages on file close to avoid use-after-free
788b25fc906f6d99ad088936247042f4c0447d1b wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
79a1a3edf08c77e22275cd566f89e7def512cc64 spi: imx: Convert to platform remove callback returning void
b50c0aca6b7d13b7452e9cc3c3cb638cb4a21667 spi: imx: fix use-after-free on unbind
15576fee0d88c0bebd946134579617a2cc81f0bc thermal: core: Fix thermal zone governor cleanup issues
17672bcdbbeae524c97436a64b9a66456c154ca2 ALSA: aoa: Use guard() for mutex locks
44153d7701478c7556d3ecc11ba4d4b6be45ceb0 ALSA: aoa: i2sbus: clear stale prepared state
b2f477ede05118c2c6f9b17ce24bd894b4aeba6c media: rc: ttusbir: respect DMA coherency rules
a2a620002a260209a605af7009be13663fc7292b ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
c68dd2b1b3255aa1e362ce4d950c4fab52a0bd3d media: rc: igorplugusb: heed coherency rules
78074f4098401872e3287eca3342be3e5e7c8b6a sched: Use u64 for bandwidth ratio calculations
24410625ed6ab1aa823262b366167e6ed059703a net: qrtr: ns: Limit the maximum number of lookups
bf792baf45b05f534227a09f0da556d063c7315c net: qrtr: ns: Change servers radix tree to xarray
0ed5c8eced67361e2d1e3f8dc2817a8378e02894 net: qrtr: ns: Free the node during ctrl_cmd_bye()
1c810cec55e0ccf494f915e6ba4543cf83fc5ce6 net: mctp: fix don't require received header reserved bits to be zero
06906b0135b029395a482716e22f746a960181a0 net: qrtr: ns: Limit the total number of nodes
213271edccd0411b072ff924e1feb9efb966e411 net: bridge: use a stable FDB dst snapshot in RCU readers
3143489658899e2a3b7250c1c720c4680a9bbe13 spi: fix resource leaks on device setup failure
538f0ed08658d8fa781b750fff7bd0ffe796db18 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
66466e5b2738e42779dbbda88f9670d34abda0ff xfs: fix a resource leak in xfs_alloc_buftarg()
764b7bdd8504162a7273a4c94f11cbdbc8a561a3 udf: fix partition descriptor append bookkeeping
cb6a3cea738c1980911e4503f5ccd006b59d005b hfsplus: fix uninit-value by validating catalog record size
b95ebb3cbcb1a8c8f7b438cc79c8780a77e679d6 hfsplus: fix held lock freed on hfsplus_fill_super()
3ffca6b2c6c5bf147b00da7e2ec266203fa2beae crypto: nx - Avoid -Wflex-array-member-not-at-end warning
31beaada7ecb2ce96bd489ff5d9daafa859472ea crypto: nx - Migrate to scomp API
00915b849346387de68095367cd932942ee97ec2 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
506a3783a0ce57a2041c5ab928cb87361ee8638b erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
bb1ded1378f4d67c44d0cdec21bf4c8682df0c2e ceph: only d_add() negative dentries when they are unhashed
5ec691e523a3b83a178f6c43c0f3e4e9327488b1 printk: add print_hex_dump_devel()
6a40ca640302b149b58ac3e46c2854c9c6593c8d crypto: caam - guard HMAC key hex dumps in hash_digest_key
881ba7b757cffef9194391982023ba91963513d2 net: stmmac: avoid shadowing global buf_sz
9d2b6fdf53c7ebf392eea53c5914ab9707ee68d9 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
7b1e4008f939f45baa23a08fdc2eed9043d091be net: stmmac: Prevent NULL deref when RX memory exhausted
dd9a2fb677abf33e555e62d86595c3cd6032a269 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
ab8b3154572bae6bb2fb1b19efa8729b6fa17bd6 wifi: mac80211: remove station if connection prep fails
293c50ed516991d5b1c2ceea503d2636bc7c443a wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
a289fab903cd3f3a99ff2b1434dd8081bd778753 usb: dwc3: Move GUID programming after PHY initialization
0f506462c2aa963f308785ba81b9416e9df9bb9b net: ipv4: stop checking crypto_ahash_alignmask
37788cbd9c110ce918703feb2a7dd9d0929d4bbc net: ipv6: stop checking crypto_ahash_alignmask
02b8868953d3c4c0a5c28b53543ba91bdd1c5771 xfrm: ah: account for ESN high bits in async callbacks
d56e9cf7a16ef0e8705df6c9a19050960203d508 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
33d82066facd1c6f2afbeb485a5197febcf55383 spi: synquacer: Convert to platform remove callback returning void
80d42dd1079494671026ed679fbafc9bf14ae28b spi: synquacer: switch to use modern name
cab6174027ec50fab6386ce81d0b9bae3b66b2e9 spi: syncuacer: fix controller deregistration
e54e6b29de18ecacfd6991db217144a06da97c61 spi: sun4i: Convert to platform remove callback returning void
324b1ea48649d2939e3d13fc6490509d1497b0c0 spi: sun4i: switch to use modern name
84a17be908d5d513cf8c1d9b1d4085ac1934f5eb spi: sun4i: fix controller deregistration
81cac874083d5580f2e6bd91041a1191715dd642 spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
4c00a86c8415791392804006053fd8f8e93c371d spi: spi-ti-qspi: Convert to platform remove callback returning void
aca39682c624110ac52e8b18bf69fd8d93e2aff7 spi: spi-ti-qspi: switch to use modern name
43664a16e5f4e0952c9dc21afe42c1062e5ea4b3 spi: ti-qspi: fix controller deregistration
361fb5f1e5a3ab8e5964589d5ba9e588f16db457 spi: zynq-qspi: Convert to platform remove callback returning void
c15dd659323fd161b3c37a2acee02cc9b1fb155f spi: spi-zynq: Do not check for 0 return after calling platform_get_irq()
ed809ba19d9f597eea5a386346b2be700af943c5 spi: zynq-qspi: switch to use modern name
3b894b742d6d6de349f1e85e992b0e4c5635cda6 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
5c636647cc6686ed43de6db3642a89fc97518efb spi: zynq-qspi: fix controller deregistration
5b05e877c54866c73101ba45efc8d435dfe03c61 spi: sun6i: fix controller deregistration
871a0ee31e99a02a787249b15adb790e565a2d1e spi: s3c64xx: Use devm_clk_get_enabled()
cf2fc73df8d4ba3034191f4a0767e6eb4c14fdf2 spi: s3c64xx: fix NULL-deref on driver unbind
6750cb90c2223ed8204eb1fc9ed760d8e201b7b8 mtd: spi-nor: core: fix implicit declaration warning
361c581d4af1f9c340182e41b9ef5ec59626799b mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
7e60922ffff5779b5ab8ee3fadf709bce896279f spi: tegra114: fix controller deregistration
1f6f9dd7617929ad247c42e5e061475050ef8726 spi: tegra20-sflash: fix controller deregistration
facf4129a882168c4615e8e81fe77a58875a1be3 spi: uniphier: Convert to platform remove callback returning void
1ac9d2038b51fa416bd0a045ada30a52828bf5b4 spi: uniphier: switch to use modern name
7f1fcac7182287d3f334dec9c21d9734df9cfb24 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
f58b2efdd679e43ed204415cd9ff483e57a56d36 spi: uniphier: fix controller deregistration
64a007e10513f3cd73edecd13aeeb04a808a1687 mm/hugetlb_cma: round up per_node before logging it
79d454ada57485af8cd39a96718ffc3e6572a90b net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
937d294edaf1f7d75c1e933fdb5ad53ed20ce14c spi: microchip-core-qspi: Convert to platform remove callback returning void
faeb94ba6c5da2ba252799058d46612d99a5d2d7 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
72c76718c68d2fd63f87a7cc98551676c2211f0c spi: microchip-core-qspi: fix controller deregistration
7207055b98947b8b17525fbb9c9fa477fa562346 fbcon: Avoid OOB font access if console rotation fails
85d3e7fec5c6ebfe6360c04b2f5889929fa5a783 spi: topcliff-pch: Convert to platform remove callback returning void
f0e3a90bd9a37d6ace11162d42841663f7b60b45 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
4a7fcf6dbdc94db5ec8bd68ae561247186461c4b tracing/probes: Limit size of event probe to 3K
47ad909be5ee907bfb94822d34eb24c200b6d1f9 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
137aab0e7e8c1d911a830e235f443c3a2a27fcc6 btrfs: fix double free in create_space_info_sub_group() error path
1fa9a6b54aae7e8a67723f84c516697368becfde pmdomain: core: Fix detach procedure for virtual devices in genpd
ab87ef6477d532610c1ecad28f32d2a05fb9bfcb smb: client: validate dacloffset before building DACL pointers
1182303f0c3c94d6d289471fa179ddce7aff4fa9 smb: client: Use FullSessionKey for AES-256 encryption key derivation
458ac89ec5781826f2d4c0aacd02e0d7965bb2e9 btrfs: fix missing last_unlink_trans update when removing a directory
559c0104787edd4bddfc8c946e671ffefb807778 mptcp: fastclose msk when linger time is 0
aedade17872c6a39f78f35d90b9c25f1fb49c772 mptcp: pm: prio: skip closed subflows
462c80e5587c0f8a01a6c711f26812cf173e2ff4 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
ac663994620bee6416565e64d6905986a5575bab mptcp: pm: ADD_ADDR rtx: allow ID 0
f5de8ea4ab33202ef04c0982d39e7826432fcb58 mptcp: pm: ADD_ADDR rtx: fix potential data-race
f94e520ee5dd5eb45569a6e908a4a65e86dd9483 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
17fb21731a1b0c22bc044a0e2e75378d9833986a f2fs: fix incorrect file address mapping when inline inode is unwritten
c86c6494c83bec534b6e104cb489804a07f91961 f2fs: fix false alarm of lockdep on cp_global_sem lock
b73e5509725bec80a22eb8e224c83e98aeeebf2e spi: st-ssc4: switch to use modern name
e7e3169447d472c849be92c73ddeeaea67adc879 spi: st-ssc4: fix controller deregistration
414e646babe7d05a3608a21010873f2d542c95ac spi: lantiq-ssc: fix controller deregistration
c8a4a8d93b2f322de2de3f027fab51fb40683910 cgroup/cpuset: Reset DL migration state on can_attach() failure
bee90cbc37b62aa01380239b1b07d4345d8fd50f genetlink: Use internal flags for multicast groups
e51e5e912e9c12d4b0bc6da8564edff08d0b2e47 smb: client: require net admin for CIFS SWN netlink
15ca5ed1b3773ddf496db460d795cfca5c457117 Bluetooth: hci_qca: Convert timeout from jiffies to ms
f930283fed7998b503a7442b1cf2709886f84b27 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
2ae4cd539e428f1104a17514c47f9f7c2324ac28 Bluetooth: Init sk_peer_* on bt_sock_alloc
fba8e172c848f14a889cd765af11bed2b0d01833 Bluetooth: serialize accept_q access
ffb17a3467b97cb18630a3d9b1e2cb088c35e092 net: hsr: defer node table free until after RCU readers
7adc046245fa1ad36d1de4f014de5eaf955a9287 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
1caf45eb8abadfcf3321dd339f8bb47122a45538 ice: fix VF queue configuration with low MTU values
718663b3b66829a8db3a08e858900c4e32d94446 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
a333f6211c7cca9b964015f3343091e72b350d23 selftests: mptcp: drop nanoseconds width specifier
2875cd7de916c842d9c9cdaf0f33778b84e142aa octeontx2-af: replace deprecated strncpy with strscpy
82fcf7e41bbe0ec15f0830389bdb5af59e5ba9b2 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
e1733072384ce2a36a71252126f30a8d9979a372 mptcp: reset rcv wnd on disconnect
07d9adeff3b5176ee5b3bf9746916bc0ac29358d mptcp: do not drop partial packets
f470469684e1231082c615f0eb8dd96151ea9c3c platform/x86/intel/vsec: Add private data for per-device data
4f822e8426a5e6b454c14bcbc5b96bc1210be1fc platform/x86/intel/vsec: Create wrapper to walk PCI config space
4eb5d67a3f5aa86e8af3f2cc6694bfcdaf437474 platform/x86/intel/vsec: Make driver_data info const
0edafd9db1dbc215e05cbe783cf240bbc96b429f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
f7fbd0a27babe1656b7e031ac06dcb29e50b08a8 octeontx2-pf: avoid double free of pool->stack on AQ init failure
ba0dda8622394880048e60fb80ba80576124db78 spi: qup: switch to use modern name
5cc7026b587d67e8bf12f1c2319ef8e56d689458 spi: qup: fix error pointer deref after DMA setup failure
429fe2592c71c2e7e107d147d3d498d632019518 arm64: tlb: Flush walk cache when unsharing PMD tables
1abbeab6bd82f6d34bf00d60c0a7b90b5928d943 phy: tegra: xusb: Disable trk clk when not in use
d2c4e90effb7a88b4a349152524c51540f04c54a phy: tegra: xusb: Fix per-pad high-speed termination calibration
64d7ae29d43b896f91232972dc8f352fd062780b iio: adc: fix the return value handle for platform_get_irq()
2901b102888c10db85277dc434cc8174fb4ba5ff iio: adc: npcm: Convert to platform remove callback returning void
31128962f22d9959999f5682cb8c2d895144453c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
09b0aef414e01d985782ed90954bae43cacad592 iio: gyro: adis16260: fix division by zero in write_raw
7b164b47188efe928c4aff6edd4f97a65976b3c4 iio: chemical: scd30: Use guard(mutex) to allow early returns
3b0745c48ee1df5c4c59606b2a18dcc96934a9a9 iio: chemical: scd30: fix division by zero in write_raw
51b20f387c9c3dd049d884b971a750be3613810f usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
e5ec99628bc0a683810e1ba1715e765ce426f718 iio: dac: ad5686: fix ref bit initialization for single-channel parts
f54d186ebfd43901127edb4183a8b30ba6993574 ALSA: firewire-motu: Protect register DSP event queue positions
191c34bf3e8af9da8ab9a2080311d9de48cca5a6 serial: samsung_tty: Use port lock wrappers
c0157a213be4179c44a051de87af313b8dd5a168 tty: serial: samsung: use u32 for register interactions
c4443b0df8ae2e36a3ee6088a17913e6d25f3c6a tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
402c217289084c2568743b3a7ccfceca2889e4ff usb: dwc3: xilinx: fix error handling in zynqmp init error paths
57e0dccd30eca7d0f68610a96ad8b74c335bffdb usb: musb: omap2430: Fix use-after-free in omap2430_probe()
16e2a51d8b6278ba82780af637149a86a556b40f usb: gadget: f_hid: tidy error handling in hidg_alloc
5ca0f8526dea29339b4bd7e2c59d98e37a8355a2 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
81bae787dfed896a6b64fffdd8fc4f93ebc92ecd usb: typec: ucsi: Check if power role change actually happened before handling
7231bd2164bade7aac6de956e49001e3aacb84ba thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
fdfb31d6ea953bb1fa2ba4f6a1fe7c173ca94c40 tty: serial: qcom-geni-serial: remove unused symbols
92769a8177c9ecde2b38617b9e2df76d924c7c0f tty: serial: qcom-geni-serial: align #define values
5e9700da9fc079d9a9dbac8abc2999a7d91395fc serial: qcom-geni: fix UART_RX_PAR_EN bit position
ca6ebd5cbcfd816c47f2d8c26a0b676d391c4083 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
6f0695a9a7ebcac688ac9510c2746608c10a2d0d usb: typec: ucsi: Don't update power_supply on power role change if not connected
c6be235be00492c88d33013ff5946cdd739e4189 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
95c1b381cddcefcf7ac9aafbec16bceae565a853 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
792290f4025e05c9bbed96a3a634fd9b78952f7e mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
4a3368245b4210e02a53feea674f6e5693efbf91 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
bc4216ff99efed9339ef5ab0a65d26afda2f4c87 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
51eb5d1545269908ccb494671657687782150e70 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
0f3ae951d79db825fc33989a533ccedb2f3c6cd0 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
ea865f86bf2510f9d7d2ccdfd805c5ac0c82f6b0 RDMA/umem: fix kernel-doc warnings
aa08c3010e24c844b034eccbb1fa29bb54ddb24b RDMA: Move DMA block iterator logic into dedicated files
9f501dce0547259a490c01343e28f17aa87a9212 RDMA/umem: Fix truncation for block sizes >= 4G
f9a27c71618b339a6bd112019f220fa43c7a1642 ipvs: skip ipv6 extension headers for csum checks
ad55b7eb48d6be6c6f3cbcc22bee80de3a6b68f7 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
e56784395615f52264436fe50a5f67084b8c0569 batman-adv: stop tp_meter sessions during mesh teardown
a9d3211f041008ca03a27692733e3a568a7a820f batman-adv: tp_meter: fix tp_num leak on kmalloc failure
c0387eac1d5a3763cbc49ff135acbf52f4b65436 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
592c17bd1210c2d267cc8476cf4c232d0405056c perf build: Conditionally define NDEBUG
393321432c70202474435ec4c5bd49de68647031 perf parse-events: Make YYDEBUG dependent on doing a debug build
863f7930258498f00d24fcc0fb1771b94899018d perf build: Disable fewer bison warnings
6964c3c56d8cee52ec03d91e9004abd1ca37dd51 tools build: Add 3-component logical version comparators
a0eab3b83452bf8fead17c6ef70a55e96aad07c3 perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
36cc900c8ff8804f6e1fa3db80e00753e234298b KVM: arm64: Wake-up from WFI when iqrchip is in userspace
d487393255d75d41989c74c37e76b468bbd03e16 ipmi:ssif: Fix a shutdown race
ea1e49d7154e19ed31a6ffa46426854846f02ff1 ipmi:ssif: Clean up kthread on errors
9890731840c5c93a4aea3413e039b889f04641f4 mm/damon/core: use time_in_range_open() for damos quota window start
e08d009d0b171dc5706505a336652dade1cc85f9 mm/damon/core: disallow time-quota setting zero esz
94f3d8fcbfd5ed71a3b0ed62b773b03314111309 usb: typec: tcpm: reset internal port states on soft reset AMS
f2b7d0d08fda666695423a536d4950cb3252254c lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
d4b04e02e1d678d484481373a33aae707f4ea8d0 ipmi:ssif: Remove unnecessary indention
06cbaac352eceb8da4e4914fd1b2f019c80841a3 ipmi:ssif: NULL thread on error
0b91a20d7e2816c84f0ee5004fc9dbddc25232c0 mm/damon/core: implement damon_kdamond_pid()
34126fa3879bd106b5aa98d113a28fbed3792975 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
8269bb0a40cc6693faa95c43f501aa0234a2cf7e mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
90818e1cc5413440c020b2728db81b2adad4181e drm/v3d: Reject empty multisync extension to prevent infinite loop
3bf5949c526b2a9c0368e38ca23ef994e2edc8f3 arm64: cputype: Add NVIDIA Olympus definitions
6ef5db35b24976efbae47b5b41b5bd198dd8ab38 arm64: cputype: Add C1-Ultra definitions
cf23977c4a734a90cf7fd067ab5af1b407c9878a arm64: cputype: Add C1-Premium definitions
89115ff925685b7221da92669b0bcdf530fbb294 arm64: errata: Mitigate TLBI errata on various Arm CPUs
042b82f4d45201c5e7686cd23034c88642a31fbf arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
d262d73573c5892c7c97e83b1f6802d5ea11b0eb arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
4e6feaab559f0a8d17fa8685e5b16f8d0d89f78d Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
33aa5574f42957e0407246764dad55f0fd7990cb fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
e85b2939d3c1d528d4a9f0ffa21aba10238103f7 apparmor: validate default DFA states are in bounds
51786cf1b39588e7d430ec7fad8b3f6fd86b6187 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
6db5a9e163ae633aafc12ac53e9fa24e7e6919dd Linux 6.1.176-rc1

--===============6812386704468041738==--

Content-Type: multipart/mixed; boundary="===============2945427618159431833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:52:13 -0000
Message-Id: <178162153327.2901355.1122070756603049799@gitolite.kernel.org>

--===============2945427618159431833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f9d56c6e107ae43fd560ab9ef4352eb89f795fcb
    new: b93100fe2cc0cc6ae9db4defc301dabc0d42fe62
    log: revlist-f9d56c6e107a-b93100fe2cc0.txt

--===============2945427618159431833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621468 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621526-ff72bffd2ddc8d2c841c2218277500173765595c

f9d56c6e107ae43fd560ab9ef4352eb89f795fcb b93100fe2cc0cc6ae9db4defc301dabc0d42fe62 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxYtwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mToQANU2aIsWnrrklUppwevL
o8qVmD/8bjNYNb+xa59jEm77++Iu5+byo04rFDYLG8EFZuknzuBzjNVjAtgKz67Q
qgrWOhpMUOJ0DSmARFDgLTfb/87Sj6cZZPnFkQ57HH7/FShP50fvXEOdmtufB8Sz
imRj3mivmYO/rdB7F/t69GejgL68aGudZJG8lamrEWtOJGvWc5mHruEvRM/WUcYh
KHD3D1wu4dcn0JDTv+eU3uACsKpRMeP573/3UpnVH1svtDryMddXaKzzaNi+SfJj
zvKp5UsIv1b6SecJh7nWXPSGXXhkWleTKrETwFcZPsdgJOSrzMj5HFx7LY9J/IYN
yYnJU8gcIL0EKD+dtoLZeWZUBxSBjoYQ1mPa6YvMZfHwckO0aVxxeaXoCgIaESjS
T0rEcb5q/JUR3gOKV/e4guRjgDxXYlEJqtR3ndG1/Rh6OiBksKNCA2Nc88h1XawF
q8KzKZ0Y8fHhkKk9bfaA0qNYy0wkVEFLpK6/V2LHRcRCtqLFoZyAeVX/LeubtyZa
SaenNRkt13qBFq2VWSKaLZfj66j7FU4azcz9Hv54LyoJjDtXaDEcxkyPYMpIBaeL
7mbHHb99v9L8flduLAdpCRTFwlPdSx7XHMfpN+CKEjBIrFfk9gLjUNScaxiCueVf
agMNd1MFLFn8R9rtm+OE95vl
=5oOY
-----END PGP SIGNATURE-----

--===============2945427618159431833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d56c6e107a-b93100fe2cc0.txt

a4f69c4e7b18f00097859445d7a63b6b09a3f35a Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
b6521d1b01c6724cffe0ed9f8820fb97381424f6 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
aad915a22213eb5d8c8468dc9a58bbf196203913 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a84c288da2348f3d473edc1cb8b8f2a716f81324 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
43217fe18de6f10130705bd27d8344f97e946124 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f3d0567d686b37f5839e3c76d3f13b9f5c7d5aa5 nfc: llcp: protect nfc_llcp_sock_unlink() calls
5893b99dbd385a7fbb7afea67e08a4718570e08a nfc: llcp: Fix use-after-free in llcp_sock_release()
36fd35016a83e25f8513ebc9610dd65f2d78f271 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
41d4f3c8422cb391d934057f13b0cb25c86e86e9 xfrm: Check for underflow in xfrm_state_mtu
1d8fa647f06dcd38a81aeb8c4daea1bf93a0eb25 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
4d5218a2762aec576d798cb7a964cb26d5eadab5 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
95c513da0a92b4a7e912c9caa43ed6b78b787f00 netfilter: xt_cpu: prefer raw_smp_processor_id
7562f144db91f34fe502ab5f24c8e9296cffbb20 netfilter: ebtables: fix OOB read in compat_mtw_from_user
26a326a7315ad68df0993da16f1ad7af04f92633 tun: free page on short-frame rejection in tun_xdp_one()
35a91e57fb7377229bd9b1e3a3d15b8207f7e387 net: netlink: fix sending unassigned nsid after assigned one
2ef703c4041d2e7ffb86bdae8e3e426f90a1c1fb net: netlink: don't set nsid on local notifications
e4a414742fa09a0637e216d712db8f5bbd5d5cf7 net/smc: Do not re-initialize smc hashtables
11e585caa9d19f51e44818d498567272f41289e8 net/iucv: fix locking in .getsockopt
ebd379b7fccc3e052f800954511b444796169e43 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
3b9ccad20035d6627a23b2f4adde077ce034fefd ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
0f0689e157509688586ddfc5e27ba74dfd73abf9 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7904099f109d1d793c6f320289324ece1776f893 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
5012f7be55b580202453def482828c8f4a223838 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
77500609a38e38bdbb91c2f314bb449a0fe7f3d1 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
97a049ba7d95ce6750bbc75855e9d77643a60738 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
df4366832291c91f6761e759b72ed007b58ab639 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
942f841a662a9a9dc67f3701d1753805297787ca Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
b17ce5e36630c07626747bbad198e2c2a21b195b Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a9842707a27bf611b30aeb70661fdceb00e08e4e sctp: fix race between sctp_wait_for_connect and peeloff
32c557915c8ba0eaeaeb226bbb3a24e924111c6b batman-adv: v: stop OGMv2 on disabled interface
d1946dd67b269c4dce3e0d6ecde8adef9f13f38e batman-adv: tvlv: abort OGM send on tvlv append failure
3db21c4c034855fee11898afcbce28fbc5536bd6 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
035a406649fbfc2093b339c4bc4bac5832f21e88 batman-adv: tvlv: reject oversized TVLV packets
11ce37611112342023e857d5acfae783d303711e batman-adv: iv: recover OGM scheduling after forward packet error
04a670280342b19f2e1b0ec0f8ba385c9553cc6d batman-adv: tp_meter: fix race condition in send error reporting
abde39e66466511a1475ddab04daecae0b9a4fb5 batman-adv: tp_meter: avoid role confusion in tp_list
606658ec3108dbea074546501ec4edd2b0f12d18 selftests: forwarding: lib: Add helpers for checksum handling
5304c225aa2ec323e41bd32c116e5c807570a657 batman-adv: tt: fix TOCTOU race for reported vlans
b01f48fda89c6156f508b6f41fdff26db3551ccd batman-adv: tt: avoid empty VLAN responses
977ebfd3a058a878aa65634c360ee91db7308458 batman-adv: bla: avoid double decrement of bla.num_requests
4bd1722f0c66a7823fe989725f6a6ce2ec5007a6 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
31453a7a27b72c56e71fc4d3d0b6fcc365399796 RDMA/rxe: Fix double free in rxe_srq_from_init
5b29042d52467da8dca45ae27660592e74149f79 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
8c2d1c008dcdbe9c80c01607756d64e871adb0a2 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
1817ef392c76ffc9d0b29378e80c7c00080fada9 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
b7eb5025189a8d8130d188e087de3ed11ecaffea usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
7cf22fa185f121c66784b951f3fe1180c9a2ee4f usb: typec: altmodes/displayport: validate count before reading Status Update VDO
10d15024dbb720595c7fe10cd19e1e5aa8088a2a usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
23c95c97aaa653e1aae69d845c0f173b503153de USB: serial: safe_serial: fix memory corruption with small endpoint
edae2154a8825df3d7715ad5da9536098299bf1e Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
643440a711b03a6278c518b3ccb36af189d2965d Bluetooth: btusb: Allow firmware re-download when version matches
819549566d163e51819ae453986bb808e0ecae47 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
6529113d1014fe6da69bc5c859b6d46337f9757f ipc: limit next_id allocation to the valid ID range
ad8886e0fd9424e0501d0323dbbcec59b6c2d8a4 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
384595ecdcd1f5ebd196c13de1ffe19cf51a7311 parport: Fix race between port and client registration
eaf0b392a218b5182804e718327b483c39899535 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
c15f1ebd4fdc31988eb5371e86d3c9476ae48e0a iio: dac: max5821: fix return value check in powerdown sync
4b43b0bc3bfd281c2bdc9519e0d52574b4b8003b iio: dac: ad5686: fix input raw value check
0fbb65fd63ac7f6d43357f6641fa98e136da5619 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
1ffc2406245d0dc4436986e4aafe743db57e7959 iio: gyro: itg3200: fix i2c read into the wrong stack location
dcc23ecbb271c17b25512da3016c758069ee45eb iio: ssp_sensors: cancel delayed work_refresh on remove
960a0b52b0681cc342250f401b88058d95aea264 iio: temperature: tsys01: fix broken PROM checksum validation
79b2ba3b62d72a39b325e7ae6c7f82f6f246758c iio: light: cm3323: fix reg_conf not being initialized correctly
11d2650676d26730005f4b579d83bd20f1d43a85 iio: buffer: hw-consumer: fix use-after-free in error path
d96b6dfa68b4a1a0c147e7ed378b61528400ef68 USB: serial: omninet: fix memory corruption with small endpoint
e4be71b986ee274bc6366c7560b70f5eb1fc6a4e usb: dwc2: Fix use after free in debug code
a96a7d20bf69db726428f30f6db4b3f2dc6f2fc6 Input: elan_i2c - validate firmware size before use
7f101ec9f35b818b53894cad31e71053c331a6bb wireguard: send: append trailer after expanding head
c10d48b2ec7547dcf4ba08c119cc67eb659dcd85 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
e58e94e601b5381a6b88ae6dbdb9231ca23fae68 macsec: fix replay protection at XPN lower-PN wrap
882cdb7b3ae93bf74a42172f8e2fb6962fa60aad ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
dd3b41ca04c0245352b535e4270c8e7f98ff4c7a ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
4fc883f9b72f1a640a0364f4c32fcd00c9465fe3 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
c99ec8afbea35a59db50bad397900fd7e4b152cf ipv6: validate extension header length before copying to cmsg
c5010851cf0054870795ea1d5e4cdeecd3c61347 ip6: vti: Use ip6_tnl.net in vti6_changelink().
4eedb109ae6f514c0f0de6c521c703dc8c7446f8 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
2027d91f62f77fcd376ce385efdc25c823de9b37 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
8d12d7237896f23df16dedd8c30821df4fabf41c nfc: hci: fix out-of-bounds read in HCP header parsing
3ad090e303357ca72ebcbc16a46ee03ef7fd91b1 xfrm: route MIGRATE notifications to caller's netns
dca1ada854406aabf1eb86f6b264a18cf8b211dd xfrm: ah: use skb_to_full_sk in async output callbacks
b30e98f88f9d3d69a4da3dd658e53de53af3fb4a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
0b629a7dcf5f5246d9f075890703010852321413 ASoC: qcom: q6asm-dai: close stream only when running
2cb4fad3c2c79259499c134148371b83c9b04556 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
921b4d6cd6222ebbe798831373b06119293a6f5d xfrm: esp: restore combined single-frag length gate
97e0e05b6f610583e83a09bd5b40ef68da110ad5 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
c49641d589e96347fde9b87b51f43e0b8695a678 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
f3c00d05c70c2c39953d5864c90c332f1d923c38 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
7e48027e2b82812f524629a06c636a8c064d3aeb comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
65e218b3172e039750e187b4bdb0511281e11427 tty: serial: pch_uart: add check for dma_alloc_coherent()
6f8f7a2fb3f0114ec7be9d73f8897cf5604aca0d usb: chipidea: core: convert ci_role_switch to local variable
d83910dbbdb4cb45399d0f4b157f40ad685791d1 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
dd7f3523562049b03d480eaca177a19ec04244a2 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
f9f57847b78f7b1df75942e7c541ca102f41b8ee usb: storage: Add quirks for PNY Elite Portable SSD
56bd6fcaf7bcacacf036a661afd6921dc114041b usbip: vudc: Fix use after free bug in vudc_remove due to race condition
c9c8deefcdd10d16263db97e800716662d7a8b52 usb: usbtmc: check URB actual_length for interrupt-IN notifications
7a6d2468fe8eda24adf26cedcbf26c5993891f9d usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
9b0941c1465d0758a999d88bbca028c7d78c9e2a USB: serial: option: add MeiG SRM813Q
58f356c27f4ea3264b6da157dbcb9419758ff473 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
8fb194262835e823825a0665fa4b95e8b95449e8 USB: serial: belkin_sa: validate interrupt status length
53bc0f7db7d0008ce965c0f5ce794bcc1c3b969c USB: serial: cypress_m8: validate interrupt packet headers
daa9144fae413dae8334ce0572fb0338c56810c6 USB: serial: keyspan: fix missing indat transfer sanity check
2823fa4a508bdb0ee7a4a0a8e5ba3cb238c29427 USB: serial: mxuport: fix memory corruption with small endpoint
accc032305e687b931746a2c345f1f4affa8dea8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
8aa42aeec3dab9773485a56b1eaef5292500a090 usb: gadget: net2280: Fix double free in probe error path
d564427a67a56f0b610dfdba2b19b7018cc37bc1 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
e944273d7534538a91c0483a8ddc89f067990d5a thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
7594b2f118d98993ad0ca297a2a6e7bbd756dc4d thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
653bdac8194add81f776e7d1303011f9b26d3238 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
79bc0a23317a2374f1f679b00653b00b40a13a33 serial: sh-sci: fix memory region release in error path
46946414bf88bc64a3955229f2583c75ef6a8088 serial: zs: Fix swapped RI/DSR modem line transition counting
d60908983625f0d32a1929fee90b0f81b267dd3d serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
090f385774cb7c8327e4251f5402054e177e20e2 serial: dz: Fix bootconsole message clobbering at chip reset
07456f2e85ee951a6e67eaabf7713442bb8caf12 serial: zs: Fix bootconsole handover lockup
82cba61c525a140dda9751e8abea789a77a3f848 serial: zs: Switch to using channel reset
fd500cc0edbb4c77cbaad69c33b0a9284dde112d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
37645823a41b9b6aea20c7efdf3c67c5cdcba403 USB: serial: cypress_m8: fix memory corruption with small endpoint
8d186dd9a92be5069f40c2494202e3a9895d6e6e USB: serial: digi_acceleport: fix memory corruption with small endpoints
3488326c711a16c1ff989078daed2417127debe7 xhci: tegra: Fix ghost USB device on dual-role port unplug
393808622bf1a3f7baf696e1d6500dae81041605 serial: dz: Fix bootconsole handover lockup
fe5c97c14f9997a0ff4f53f71fba1a3e2a5c096d page_pool: Fix use-after-free in page_pool_recycle_in_ring
3854efd1d8a8a9056065f2f8fa6b41b8cda4fad8 team: Move team device type change at the end of team_port_add
705ec3feb98b280d66cbb3206635d3f6c6b9c87b usb: core: Fix SuperSpeed root hub wMaxPacketSize
6616115ee8bdd9cd65b3398d83b4a892ad4d0395 bpf: Free reuseport cBPF prog after RCU grace period.
03cc0c5b503e486433f360961850d160d9f140fe HID: core: Add printk_ratelimited variants to hid_warn() etc
65b03dfc28d19807c724250a67b3c5844d0514de HID: pass the buffer size to hid_report_raw_event
19268e2c1a06605efaf38b35af0e4963e2e26209 HID: core: Fix size_t specifier in hid_report_raw_event()
67550bfead48d619fbfaa39135350eea9527a68a USB: serial: mct_u232: fix memory corruption with small endpoint
be4d0562e56bd1a514be135b299fc5116737f714 compiler-clang.h: Add __diag infrastructure for clang
f73f57539f2431b1653bf2972efcd5e0800778ef Disable -Wattribute-alias for clang-23 and newer
cfc2c563ab7d19be4c2d1dac343c0f37ed5f590d i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
90d5073e2af4bd99a26de29fa585c83375d31db8 tee: optee: prevent use-after-free when the client exits before the supplicant
c9bda6f15a39ef1d9316a053db66179161a66adc netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
8025f11c362edf25caff8c492be8d4e20b0ecd89 ipvs: clear the svc scheduler ptr early on edit
9f95f392df476f1815f0480e8bc7b1d1ac7b156a netfilter: synproxy: add mutex to guard hook reference counting
3a948be7ccda811aa70c6747d83176d7ac73a714 netfilter: conntrack_irc: fix possible out-of-bounds read
e7088c80fb3811998c395b75d9621d021f745dc5 netfilter: bridge: make ebt_snat ARP rewrite writable
83528cce850208f5d62231623f625e774a4fbea2 dm cache policy smq: check allocation under invalidate lock
98f45299b97f647fff2981f3deb7ce903380f72c net/sched: act_api: use RCU with deferred freeing for action lifecycle
5f3af393d8a6a113d751fd2401a2db1b288e3d72 6lowpan: fix off-by-one in multicast context address compression
63ac3d056a8721c6947fd26759c00fb36d9ee909 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
7543be762e3c2b903ec9426a86901344faf03cf6 pcnet32: stop holding device spin lock during napi_complete_done
fb27f7b5a36ab5b410c3be85e3d989ff9f3d33d5 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
a8a319f5f2f5496b80bffda464666e55201afd8c net: lan743x: permit VLAN-tagged packets up to configured MTU
76fe113533b44de4a7631d32ff1b522805bb0789 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
a3adaadc832d3521ed7ef59209757a3e9670c55f Bluetooth: MGMT: validate advertising TLV before type checks
146045751113ec031ede0a10fed75b9f45a73218 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
79aff47a139ce9d518c92a4fd7c39e6ac5412531 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
f5f5b37098eeed61782fd76913e7af58a9519cd2 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
267c4902175ed66c81e5227fe2b46fd4a217ba3c sctp: purge outqueue on stale COOKIE-ECHO handling
b67ab678ba758e56694a9f8ab72b4ab7a8c9b338 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
b13af3b0b12b00418879059141fad4e22065a69f time: Fix off-by-one in settimeofday() usec validation
1788aa96b599b67073c2c68bd15c309e5ce4beea ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
8f4f5629b2f182a67a3d3b44f12e2e9d945eb802 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5452ee85cd2a34316f31e18295ec640e0427e60e bonding: limit BOND_MODE_8023AD to Ethernet devices
e8ac79ff653b79d6fefdce02ae9961bce79fce03 usbnet: Fix using smp_processor_id() in preemptible code warnings
1017cd9b3439c63382ed005a187a69ec23957003 nfsd: don't ignore the return code of svc_proc_register()
ff27ab3f5505b696e473e8f5eb4d05b7875e1bad wifi: mac80211: check tdls flag in ieee80211_tdls_oper
90d6d9465225d9321d3518b9adf291a988ecaa7a spi: meson-spicc: Fix double-put in remove path
a1ba7856c520d612b7e44b16ae643f37aeab6065 io_uring: prevent opcode speculation
46199ca1fd0d01d096856d2eda0533f1102f03a5 tap: free page on error paths in tap_get_user_xdp()
b475274f93ac8e9bee3f08a83f7851dac2143f41 tun: free page on build_skb failure in tun_xdp_one()
4041b59107f4f0dd5f6e0f3c9723646b4bf32edb KVM: arm64: Remove VPIPT I-cache handling
1f955e91598f2544859a9bed8acee0e4b30d3778 arm64: tlb: Allow XZR argument to TLBI ops
235c662f1865e713ad8fd550f4f08636f0646135 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
2eaccbf496c558076e8a6b3319ab5b98bee20422 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
ad593871b6efcfb8366c93c56ec8c66bdb56ae08 netlabel: validate unlabeled address and mask attribute lengths
e2817bd58f83ecac1173af455d4f7126c0068725 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
7d5396c6540506804f70ecd685e289ccbf9bf1aa ipv6: sit: reload inner IPv6 header after GSO offloads
20c2facb38e6e46769a36fa7a33844cdc2ebde51 net: openvswitch: fix possible kfree_skb of ERR_PTR
750adcb1e11cdc3fc76d6609057929f22db1a596 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
ec45bc775ae9b95ae33d894906456c104c2c3295 net: guard timestamp cmsgs to real error queue skbs
6e24a34bd88a33f8ea096379af2555fd21703741 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
3ade42d24779de5b40d21eed7631d335239449e2 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
115f36208f186f164e2bb08b3ad48f3324c71bc3 rds: mark snapshot pages dirty in rds_info_getsockopt()
4a4e3408f5c87e70d3f27d38e5d22c8974f81f30 netfilter: x_tables: avoid leaking percpu counter pointers
dbf7d911a5c0a37971218608b12af7c978addde9 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ef3cdc13bb5c7a52d3377f42e923da13de13a241 net: mvpp2: sync RX data at the hardware packet offset
7af4640073b9890c1fdf47dc424a66d76eb312fb netfilter: nft_tunnel: fix use-after-free on object destroy
7a10b33530824d8448905953e4431b1622c93287 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
786337fc04be5b5f78fb5292a9bbf44fa2bce825 drm/i915/gem: Fix phys BO pread/pwrite with offset
89816abe36b1c97f98b8e14d034f57bde8943f2d xfrm: espintcp: do not reuse an in-progress partial send
0bd3825943c03785309e9ef4edf30bc8e1030c04 USB: serial: io_ti: fix heap overflow in get_manuf_info()
8cf51db04e4e8c19164203eb6946661cbb547b6e USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
df53b93fd2c5abf546d4291ffe799172217adbcb USB: serial: option: add usb-id for Dell Wireless DW5826e-m
573ecd10b478c93245164e07139a41c83acfd113 USB: serial: kl5kusb105: fix bulk-out buffer overflow
8e2756965ebb36560ef64cb0d59e62f39fae5f85 ALSA: timer: Fix UAF at snd_timer_user_params()
280faf7f333978c59447ee166753498433f0629c drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
7bf7ff56904fd14f658b0cc4c0e826c6c4fda5d6 RDMA/srp: bound SRP_RSP sense copy by the received length
2a00d23378e65f69601db72e3d6aa40f64e5e866 ARM: socfpga: Fix OF node refcount leak in SMP setup
43cdc0fa9884adfef91095c860eda01b049f764d vsock/vmci: fix sk_ack_backlog leak on failed handshake
e446505b9579957878b1f5ea59e7bd6564d47214 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
ae26fd5db1d7c123067d126742b41b5e39b61119 pidfd: refuse access to tasks that have started exiting harder
08548aff5296ea0d7832e87fb4bf7d203caa35ba fuse: reject fuse_notify() pagecache ops on directories
a780eab058e57ebbd25515fa406059fa0b810f5b i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
75aa0881019cedceab89d5e0278913a260383cb4 i2c: tegra: Fix NOIRQ suspend/resume
517d28d6fe0806993784396e9a44d4287f1a52cd Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
714c4f127f5d2229961e130334f887bf124e151d Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
68464bf798d22d0a7ad24a10e2c0957db4a19277 ipc/shm: serialize orphan cleanup with shm_nattch updates
6fab1cb6ef0c98478b6e732b3292f1f67690ca84 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
3f35090f223254d46494326d55deeb23892a02be net: bonding: fix NULL pointer dereference in bond_do_ioctl()
8ed00f3298d87c1ee4fde9c5d28edde4edbdf87b net: mv643xx: fix OF node refcount
0eeefe44fba965fa78a39cb7a50a775702a8af30 net: rds: clear i_sends on setup unwind
a4c078ec51fc9d6508a64bb25346d472d5e010de mmc: core: Fix host controller programming for fixed driver type
4a30e73b3aff9ae9c05aa26cb47904ac71ae8565 mmc: sdhci: add signal voltage switch in sdhci_resume_host
f08200078bfd7239eee1e8285fb061434f06cdfb sctp: diag: reject stale associations in dump_one path
70c4004cfc748b05a10479072e172d22d3062fe8 sctp: stream: fully roll back denied add-stream state
d6d627f29ae8e2581fcc3354413af6179aaba402 thunderbolt: Reject zero-length property entries in validator
7ec67729400c89bdfa6cf0789f6c165e4e7ad8a2 thunderbolt: Bound root directory content to block size
606035e8a79d3142f6dfe6742cf12b4c489c54fd thunderbolt: Clamp XDomain response data copy to allocation size
3945621ce8197baa5a938e5ca13c7fa56eff77e7 thunderbolt: Limit XDomain response copy to actual frame size
1174223e4ee2bceb9ab01c8fcd3d4926630092e0 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
240182cafe95d2fbac4e2fe6a9b0beca3d632597 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
a7b06b7b9a99a082667d9cd0a000db5e830906cb fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
c2811bf83a3337fc701e57c51e06c994123addea io_uring/poll: fix signed comparison in io_poll_get_ownership()
9febc753fe36530566610f31ab1142157ab0b6c1 ipvs: skip ipv6 extension headers for csum checks
dc82f385fb5a8aec3b7cff36746cfe2b39068a4e batman-adv: stop tp_meter sessions during mesh teardown
29394294feb391a541dbf487eff27cef4c255af1 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
9ab4d8a7090a7f77317555e9834094acedff7bdd f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
7315a76b018d4e90711675734f61d84a4021559a smb: client: require a full NFS mode SID before reading mode bits
07b986a2b55d2064d8e950a7ec782087dd66b210 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
94f20553dcf9afb8b04c0b20f1a5b3b170320d29 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
e064c6baff958056439a6d85d00dcf6ec7a506c4 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a14b0bb856c8b96689514db2b14de35c529d04d3 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
eba6f42d12b1fef378aa8827059e339e8da2a658 thermal: core: Fix thermal zone governor cleanup issues
4994381f53ec11c9bcaaf9f2aa2ccc154d18282f wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
4ed3c426bdf2d4586e3189be93c3e8444116b82b ALSA: aoa: Use guard() for mutex locks
3f4396b8ad648ffc9b6e8a27ce879eed9a54158f ALSA: aoa: i2sbus: clear stale prepared state
e39e462fd12924f16391eed16ca36c6ef9f289f5 media: rc: ttusbir: respect DMA coherency rules
3c32f7d959c7cf29df5aef2a10999ed1cb0e735a ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
7cdb6181010871811b4f9899e19cf3add52e8a00 erofs: fix the out-of-bounds nameoff handling for trailing dirents
363bd5e71b26b68c26ed2ec12fb602c119f703dd media: rc: igorplugusb: heed coherency rules
77e95190741da3951c813852b410128f15c06251 sched: Use u64 for bandwidth ratio calculations
d04cba84e543fc10e5f91c59a74e032d471d03eb ALSA: core: Fix potential data race at fasync handling
24c361b3a8782e08dea75354be9b8c68bf83807f net: qrtr: ns: Limit the maximum number of lookups
75c8ad6a32d13a6fced0638f9cf28f54e4e92005 net: qrtr: ns: Change servers radix tree to xarray
ab362f401e7b5fbb1c73e1c1dd6f697ef819de1e net: qrtr: ns: Free the node during ctrl_cmd_bye()
3bd10849cafea8939ac62069c4130182d2872ac7 net: qrtr: ns: Limit the total number of nodes
0185940151efe9ab4c4925e14917406955ecbb4e net: bridge: use a stable FDB dst snapshot in RCU readers
d7550fc0d03cb1adc0dec039147e6436f77e14ed mtd: spi-nor: sst: Fix write enable before AAI sequence
2fd875b03469b8ca9f78a62a17583377c541455e udf: fix partition descriptor append bookkeeping
01cc592acf89a24927829bb3e2a33c10fff95bb5 hfsplus: fix uninit-value by validating catalog record size
e361f8c5b51ff230ea10adc9af644c288c3384a9 hfsplus: fix held lock freed on hfsplus_fill_super()
0065b37b357fa590be236517846688dabba27b00 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ada57c77e77976ae25fcbc1b2da09b1cf3e6ab6b can: ucan: fix typos in comments
1ef56f7362bef6ea541ef2ec080b03fbc15ace5c can: ucan: fix devres lifetime
f72984f332b96c465e7e45ae1ad296ec9e46df79 ktest: Fixing indentation to match expected pattern
50432779f06683b009663f4f49b1452649e3cd14 ktest: Fix the month in the name of the failure directory
5e77a0c574b954b90b46f9d1a1fc6415f3827cd9 ceph: only d_add() negative dentries when they are unhashed
8763101d2de1743d87b28663cf3261e747569f2e ALSA: aloop: Fix peer runtime UAF during format-change stop
355f63b023c4dec36c278bed4160251d2346beaf printk: add print_hex_dump_devel()
ca888056e64c912d75621cf583e99a9a888731a9 crypto: caam - guard HMAC key hex dumps in hash_digest_key
876fff9068824d28ba5e935f28a1fd6bfcae15f2 ACPI: scan: Use acpi_dev_put() in object add error paths
35a07d4feb604be87d41e738e5b27d364a767e90 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
24c0c83a2902756f5fb481fac2abb938a54ac588 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
6e84ff8422ca202a1c4a5de0a9635426e360d01d usb: dwc3: Move GUID programming after PHY initialization
9cf367663812503d8af7397d388b522e84e44bbc spi: syncuacer: fix controller deregistration
823938e2fb542c63a47b443eb8977a5de0c833ff spi: sun4i: fix controller deregistration
51b2c3dd851d031c2c2c470190b654e604c62ad7 spi: ti-qspi: fix controller deregistration
58c6dfadbda12bb696e1e21da6b6789a0fd66934 spi: zynq-qspi: fix controller deregistration
e0f91c1bc9799144d0f54e146d35e8701f30a5c5 spi: sun6i: fix controller deregistration
8e4ada15e16f15d09371696b718d455daa8c8160 spi: tegra20-sflash: fix controller deregistration
9d969bbd8bf246468b62a470c63075887422bd00 spi: tegra114: fix controller deregistration
babd56b02b46d181dcd96e8978e2e0896ff677b0 spi: uniphier: fix controller deregistration
af90d3c055b6ee50f891c92514040068f1563982 mm/hugetlb_cma: round up per_node before logging it
2b4c95bf7d80abe7fe1cbf9403ea6a7016259db6 fbcon: Avoid OOB font access if console rotation fails
7992d85069798655b0ec896d697061dea72c6e7d spi: topcliff-pch: fix controller deregistration
197547bb4dd09ca286d50ec058ee9d6bcd5db9b9 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
57d4be55a5b2a0bf6d65a74c6df56897391d69cb tracing/probes: Limit size of event probe to 3K
5eff990ecd02d050b29cb3617b0dbe35915dfb90 pmdomain: core: Fix detach procedure for virtual devices in genpd
3394fc9b06e9e3a88cb065d29052210467dc9342 dm btree: improve btree residency
2697b16440f7482002b38b9c87d7df51ea695614 dm-thin: fix metadata refcount underflow
8591457df606d298f0912266d7b30618077051ed btrfs: fix missing last_unlink_trans update when removing a directory
d3ebd739fb5f82b09c5ab3a8ee737d06a29bd6e8 smb: client: Use FullSessionKey for AES-256 encryption key derivation
95bba940dccf2946cfec40c84c2fe8c2e714e672 mptcp: pm: ADD_ADDR rtx: fix potential data-race
917e711a9ef7c47c261f585f0b47b699df14cf43 f2fs: fix incorrect file address mapping when inline inode is unwritten
f5093798c898e54141106e85dfd58e2b3e385d4b spi: st-ssc4: fix controller deregistration
ab784ce27d1111013a020160db3ec8c0e7579bc7 spi: lantiq-ssc: fix controller deregistration
8d4040836a6c67058c150d7eaf19e310c65140cb Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
92bb13c21cd1095962a223c7d12e2655f9676cac Bluetooth: hci_qca: Convert timeout from jiffies to ms
be6f5cb1d2cab702cbd70aad09856cbd74d4be0b qed: Use the bitmap API to simplify some functions
03e228a4e04a640431205175c4c9e41e73d32969 qed: fix double free in qed_cxt_tables_alloc()
e697a682779239113e281d0314d08ca0d92fd887 net: Remove redundant if statements
89ce115f3c6d9ddc67481edadb4750ec62c52a5b netfilter: nf_queue: hold bridge skb->dev while queued
83aceb7385c9367e563018fb9e39439a03ae85f3 Bluetooth: Consolidate code around sk_alloc into a helper function
73410cc58afe05092778c20d117a0361e2e0a169 Bluetooth: Init sk_peer_* on bt_sock_alloc
251ca4271323f21d5b64c3b9f95db901bf71504e Bluetooth: serialize accept_q access
0c9bb1accae31dff34a1e966eb5985433dd02095 net: hsr: defer node table free until after RCU readers
5b2f0baa5cbb0c31fe26ffb892ca6b982fa7729a ice: fix VF queue configuration with low MTU values
a288d13f74f240f4f68211965d4f00da02340366 use less confusing names for iov_iter direction initializers
64db5db5241e7dcbcf7340ca1f837d517bcf4b5c selftests: mptcp: drop nanoseconds width specifier
3bcae52161b80abc52cbbf6a23b6ff9371d751ee mptcp: do not drop partial packets
c6b4d357aa95320a8263a88d33d919e4920557ac octeontx2-pf: avoid double free of pool->stack on AQ init failure
e47882cc0322d5f60bc6d3b47ba799d4ecf00dae octeontx2-af: Add validation for lmac type
76c8bd493a8dd1353acb040a4638cf88968f4a53 octeontx2-af: replace deprecated strncpy with strscpy
fbe1e45bb84a7d3e134c3b7894204529fc03cd14 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
9214f1aa10e0b9e27aa4ccdf0c985f9794fe5e46 spi: qup: switch to use modern name
ede7be2851a948e2ab7ca2eea02cd419b1105e75 spi: qup: fix error pointer deref after DMA setup failure
62b0a5ced55d1e980cfd6ef48abe0ade69c7d619 arm64: tlb: Flush walk cache when unsharing PMD tables
22ec3197d30fba36763be4f183ee32864f6bb935 phy: tegra: xusb: Disable trk clk when not in use
f41f694330321381fe37b3dc0dce23759990df74 phy: tegra: xusb: Fix per-pad high-speed termination calibration
bdae0fb7244bdcf140147402cdfd89df9c1f5d44 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
45d7593478d6df4c0d0a7deb469b354a51729095 usb: typec: ucsi: Check if power role change actually happened before handling
d9020c2809b780221faed3e72a45f31361a2cabf thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
2437d88909e5fc7fc265eaa241d8eceebad35760 tty: serial: qcom-geni-serial: remove unused symbols
2cc669909967bf18759377e0d502b82ed1d68d2b tty: serial: qcom-geni-serial: align #define values
5ae9cdede1855462fcf20ca006fd81f61357811e serial: qcom-geni: fix UART_RX_PAR_EN bit position
483dcda8d5edfe6a586dcc8633d3dce7051fbc13 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
e62c4bb95c222e2a595cfb7aedde3fa2d2edd8b3 serial: altera_jtaguart: handle uart_add_one_port() failures
8e629c03b4d2c1a4b2573bbe2b79cd569d529195 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
579d297f4e99250b22084c7915bf511650c1257f usb: typec: ucsi: Don't update power_supply on power role change if not connected
bb3368ca42c1d81c163c54c70560bc1af450dc5b netfilter: nft_fib: fix stale stack leak via the OIFNAME register
ebf37095286fb3c8d49b2778859dae694cbb1c74 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
bf4c749ac86c3188be209bc893930cbba5f36aae mm/huge_memory: update file PMD counter before folio_put()
fa10887ac4dfc107c34436461c50525f2526b73c RDMA/umem: fix kernel-doc warnings
9157175ca10b2f56814c90e5175663035f656a2f RDMA: Move DMA block iterator logic into dedicated files
f7a911a965d4f3441742391dcaa014793251b8fa RDMA/umem: Fix truncation for block sizes >= 4G
52c6a186a82ad25413179abc596edfd806fdf7b6 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
90bc8630b1533a0e5b43000298b1baffbb734572 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
a82e8f7125f6e982be79c0f79324d208b143cbcf iio: adc: npcm: fix unbalanced clk_disable_unprepare()
14adeb0b2568122378d9449385bcb58fc06d2ebb usb: cdns3: gadget: fix request skipping after clearing halt
749da8498cd5c1ea622d2626d19741340e8c8f26 iio: chemical: scd30: Use guard(mutex) to allow early returns
afc93bb0ff28577f6adb3ed4fb0f25399cf21b5e iio: chemical: scd30: fix division by zero in write_raw
44e03b0d21a9e639f6a623bca89901b01b696320 iio: gyro: adis16260: fix division by zero in write_raw
b0229aaa7aef017a8bbfe9e1ed5abf90b13b8ab2 iio: dac: ad5686: fix ref bit initialization for single-channel parts
9b4e3de8d01eee09292d966603bce2094299bdb0 xfrm: input: hold netns during deferred transport reinjection
fee3d644a34159ba6ca7654f93ee157a042def72 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
644d7fc3434f5817c9011ffb4c895e64b7235d3c serial: samsung_tty: Use port lock wrappers
a33c5a034324c6d031fbd7e2a059c951bfcc6598 tty: serial: samsung: use u32 for register interactions
ae9b9ef233ace7fa2448e4030b3a3bc55d9fde8e tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
280101de7affcb65a9c2bb9ac35edbd472d6cbfd usb: gadget: f_hid: tidy error handling in hidg_alloc
12456b32c983cd715d019b4644d9b56234901a10 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
a826d6848a95c3a90ac87ec21e321a3404b4474e lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
459b3cc736f0fcccab53017e7c82a1b4fff875a0 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
37d7adbc877ff32835bc9f8a4f85e387ba8ef52e arm64: cputype: Add NVIDIA Olympus definitions
84f5419f946125022cd780cfc194f1f0ae51dd2c arm64: cputype: Add C1-Ultra definitions
a6b8cd392d391a5356a2e23493b6fb0f631a0570 arm64: cputype: Add C1-Premium definitions
ace27c762c8baf937933ec5d42703e513ed85dbd arm64: errata: Mitigate TLBI errata on various Arm CPUs
b282e5e7809c05636c04d55cf709fd0fb1c74d9d arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
f4f07c1ad4403a8e2ea0d3d985b9e86b64b0b293 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
5c9b45eb1e2fc23c920856ae9e502298c0d11783 fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
87dff5081dd988ef0dc782472e2bfc67340e336a apparmor: validate default DFA states are in bounds
36cc24fc5966260d6896826b6799dd7a357f4059 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
b93100fe2cc0cc6ae9db4defc301dabc0d42fe62 Linux 5.10.259-rc1

--===============2945427618159431833==--

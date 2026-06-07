Content-Type: multipart/mixed; boundary="===============8904715157683397705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 09:58:41 -0000
Message-Id: <178082632129.889195.4837169848386674791@gitolite.kernel.org>

--===============8904715157683397705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 97a3267ee9cfe611581d4643aab4abde16d2bb24
    new: 877a01113f80e75b29ea891dd8ce9e1822a04a60
    log: revlist-97a3267ee9cf-877a01113f80.txt

--===============8904715157683397705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780826261 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780826315-a931d0a2f4e2b2d6ecfb4ffc0b76aab2069e5ffa

97a3267ee9cfe611581d4643aab4abde16d2bb24 877a01113f80e75b29ea891dd8ce9e1822a04a60 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolQJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oVkQAIGhAetH31v5bfWZp8jL
fCwVS4dNqCwD4W6Yg3XNiiAvR0ckGZxoBp5xJGzedzqiWV5LCrWO7L44QF9lTQty
CmevGD4T37Dl9ou8L+fR0Jdbr3MNejn43ehnTjqOHFF9jTopOwe8fUW/LXTmu5cz
l8pTn+g/vlD+E/6EIYIG8CggQHceOrEpvSeGq31amCq0FvCmH1SDmUEC8ForH8zB
3opE+H3SxMsJIEy01DAvUTgWFSj96YbyxtFZR7Yn5rluq/o3R4jiXUC3fSK5Uw72
F0GANwNgh2FLOA5xfXjl11wWgSJaMvjalG12U/92W5915bHlfjs4bfuL4EnS748A
M5XnYxKLDgvjiaARlQoKX52lVObOHKbzz0M7urB9rS5klVoq7T5MgWx8fs1Dflwm
VsTr5vjVUPAF0PLtMrIwCYyHuKf/bqhKQHMu4rFSsfR34G7FcbGrweAgWifyr/85
DYBLj/YouMIqzf9q1smLd7CwMWBcSi3dNFaRsJCB2XC/kRdpyp/Dtt1kF1o5TjH5
TFo3Sh5wt203RLwSo+Hoz5njQLrtVw+eCDcpc2wTxnQJJfuCxcqlrdgWiAc/u+CI
vPijkuyQI7SVJ4a7fsaf3Qr/prd/kBYQnaayDwEQm5hPh2WH7q6q5DihKoc3McWy
TpTJlN8JCQSSQnE0iUn5E+UW
=Ej3A
-----END PGP SIGNATURE-----

--===============8904715157683397705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a3267ee9cf-877a01113f80.txt

3298014500f9e752cdbf7d4ab3325316bb8dcf0c Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
55d72905c67b744efa898686a803cef59514d03b ACPI: button: Fix ACPI GPE handler leak during removal
7c923d1246496eb1c42abd021820831d44f2f3ff ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
41ad780b7452d7c06742446015a2958ee2f58ada xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
a88dc9b059ef1aa69460fb7df8e8cfea115c3fc0 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0813f9ac7a029475cc7e0c38d69adeff43fac122 bcache: fix uninitialized closure object
7e5e36584ef09bb92cc1b02c8c99dda0a664bda0 nfc: llcp: Fix use-after-free in llcp_sock_release()
5ec7f65b9b35550c11e59edbd3c8cc77b2936c8d nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
382caa684ba9e78bec9d0c9d03e7134b83524c75 xfrm: Check for underflow in xfrm_state_mtu
95735d948eb7ad2b1599886d3b7da71988aa1e38 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
09ac511fdc81ca5f782f325810c68f52f3bf74c6 tools/bootconfig: Fix buf leaks in apply_xbc
8030f17415e7f63708ad1817ef6307b689841e13 HID: remove duplicate hid_warn_ratelimited definition
3b57a06721f3c3a9c4e2e83bdb213b16bd5dcacb kunit: fix use-after-free in debugfs when using kunit.filter
9868b8cecb2c13be5a67f0ceb70189f8cb845615 accel/rocket: fix UAF via dangling GEM handle in create_bo
1d901447b94c0c988a650664653edbf09298a76d kernel/fork: validate exit_signal in kernel_clone()
1128445b8ce0f52f4cb86a41aef6f91937458022 esp: fix page frag reference leak on skb_to_sgvec failure
5b8f35b00397be6ef653f8f5235efe4be5f83558 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
18b916db562bb5801eaa982a5174c51c3509094e netfilter: xt_cpu: prefer raw_smp_processor_id
e98286b1718bccbc278e9a4e8bd176abd067e5ad netfilter: ebtables: fix OOB read in compat_mtw_from_user
a9553c91feec90a4b0e4f67425c26a9f3d34c28e netfilter: nf_tables: fix dst corruption in same register operation
fe45d942868e6e6b81980c5d5480a755d6f1e07a tun: free page on short-frame rejection in tun_xdp_one()
8243f76dff11f3729a9c35be412ffb5ee71e7208 tap: free page on error paths in tap_get_user_xdp()
782f498b5603390fadaa81ca5c7ddb3de36d76c9 tun: free page on build_skb failure in tun_xdp_one()
832daa80af753fee6c1b42ba0d9370618d51dd95 vsock: keep poll shutdown state consistent
ff7a2a76001eb08a90cefca9f8105165645c548a net: netlink: fix sending unassigned nsid after assigned one
1009c5a1de19834dc37ea68bf5e77332351b2199 net: netlink: don't set nsid on local notifications
e73b99df8159b04e7429860785377c1e585ad643 net/smc: Do not re-initialize smc hashtables
1c917f3937a30173f7c9eedc3fcf5490b58bbe3b net/iucv: fix locking in .getsockopt
010478d57fa1a944a9d595eda37c917064b899d7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
cf4679f545965df22e370cf9f28360a47907f86c scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
4f4b0972d81c1e90ac27688a596535c5a0067622 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
6855194edb660dbc3247e71f50c0b45ddb297675 ALSA: hda: cs35l56: Fix system name string leaks
c93c303449878707bc6d9542bbfbcf25c9c3e6aa ALSA: pcm: oss: Fix setup list UAF on proc write error
b0486626e2d9c21f9822186471e6f629a870696a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
28a1dee020cf12a8b5317d7570e36effc2bd2edc net/mlx5: HWS: Reject unsupported remove-header action
a16a42f429a47449e5de3242d813446214d9b131 net: hsr: fix potential OOB access in supervision frame handling
1c2ca04b97c7e067177bf693892252c684e660b1 accel/ivpu: prevent uninitialized data bug in debugfs
735c1178ccb1a5cc3bb58e1d91694b36bc574be7 gpio: mxc: fix irq_high handling
49742e2e346bf3c5168226c1642308b301b3f962 drm/i915/aux: use polling when irqs are unavailable
0cc52de894aa2fc79393ab3102a9ba9c1d8261a1 net: Avoid checksumming unreadable skb tail on trim
c6371851c20982a41b5e414296dbb9c89035fd39 ethtool: rss: avoid modifying the RSS context response
e21617b1c293c0acac1255161093474318ca1c55 ethtool: rss: add missing errno on RSS context delete
6f494d47264a90138abb350729f4e5dda5f35cee ethtool: rss: fix falsely ignoring indir table updates
c02ffcc16de6a1ab9278214f63daf6853ac0733a ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
ed475e36f44fd1508a8d97d7502da287841ce284 ethtool: rss: fix hkey leak when indir_size is 0
a30589b91ffc706f77fa8446e3655784a7641882 ethtool: rss: avoid device context leak on reply-build failure
facea1bff812f6f6ce3c1b57df6d3d5c6a25dd18 ethtool: module: call ethnl_ops_complete() on module flash errors
63e1ef1d41ee5355b6f092a13e75432dfeb8c88f ethtool: module: avoid leaking a netdev ref on module flash errors
cb3265ec6d370ac8a071b12e71bb8321a148c973 ethtool: module: avoid racy updates to dev->ethtool bitfield
c3222c513fa6f3cd7e3cd1a066e520cee234ef70 ethtool: module: check fw_flash_in_progress under rtnl_lock
eddc47b8145189f05f641e8226b50341ab02f7c5 ethtool: module: fix cleanup if socket used for flashing multiple devices
d337666d1438f3a9aa6057987a1920855a5b9728 ethtool: cmis: require exact CDB reply length
3435d292598b3eab1923c8fcff4fea2b5c7c8767 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
d24aea676cf027e73e0019c8f07773d28c10d52e ethtool: cmis: validate start_cmd_payload_size from module
51e43f232d30c905cda1c1f6af6a9d575bc7d02d ethtool: cmis: validate fw->size against start_cmd_payload_size
0c4cb9d9e11533f76e12915f6eca08cf2d67b749 cxl/test: Update mock dev array before calling platform_device_add()
e1a2ddedb92918e690176b6306440dec79accdd5 blk-mq: reinsert cached request to the list
fd6a953161afbcc4f09a1fca1789d6597ced120e tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
756a90042cdd7010dd17cc09478582d387b1c835 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a53a11df05d7200c566643b04a46d997802b9ca8 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
330ebeab944667778b5bdcec3f648be866cd07e7 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
d19b7af4ecfb51c529866b242390c516a01d14e0 ASoC: codecs: simple-mux: Fix enum control bounds check
96a528852b0816f384a1b641247e413184c29371 drm/xe: Restore IDLEDLY regiter on engine reset
99a9f78c339cc7e16d1579bd1d8a10aae7dcb4b8 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
9abdae9f775999a704275193dceb4aa002f0d50d bonding: refuse to enslave CAN devices
eb051a8b906a33b4775dcdbdc92b8d2809a20d85 bridge: Fix sleep in atomic context in netlink path
4046a63b612558e4f00a3196131f757cbf0691be bridge: Fix sleep in atomic context in sysfs path
7199873e1f44b5f1ebb9d96235625551f135d475 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
6fabf16b6ffe8c25d4d0aec5b28c60c4053cd405 ethtool: tsconfig: fix reply error handling
a9c10485867ae33a86dac2cdbc002801f84353ae ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
3e0318148cbc296a6c9702f4365a20eb67eb36ae ethtool: pse-pd: fix missing ethnl_ops_complete()
7edaa1c5813fa2ecf43cfb9927a30d6706f0dcbb ethtool: tsconfig: fix missing ethnl_ops_complete()
4b9d6100d39d81c6934f4f678fbc3ea6007580fc ethtool: tsinfo: fix uninitialized stats on the by-PHC path
360831fafa7e5680a76ccd61d70fa293ed9bf4af ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
7b80bc278adae7b634014c4647d3d9371ce0b8ac ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2b014387d868643a88ed81015d5a380718a000f6 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
5ebce13ee985e48150c2b0c83edff277bde6bbc8 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d0b0b0acbc4230c74c58ad5563d1a1df9495466b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
65553bef9622e148e15e6ba44d73ade13299acbb net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
764ba1672eb76406d4f00ab3ecaa5bf154abfdd1 net/sched: fix packet loop on netem when duplicate is on
3d6a076df59c5e383721dea95ab9b346a5661bc5 net: Introduce skb tc depth field to track packet loops
1f8ed0e6f14f90408975bf2ed3f0724d4c4f9922 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
2ecd4f3bf601089a9fea4c661ff78b45fa8e0e3b net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
c41afc18d8af86efa0dafb325d61122551572375 net/sched: act_mirred: Fix return code in early mirred redirect error paths
e86ead49ce6100c9df50e4072557964137be5eb0 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
00f43a05fd1b05c51b46e7ba9b0f0b58199508df net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
77ed3f8333ab62d3eb54a1220f0fb18453a5db2c net/handshake: Use spin_lock_bh for hn_lock
64b4f148f34f3f1e317b30615cea1e20ec7cc845 nvme-tcp: store negative errno in queue->tls_err
dc335a58897306635c951dc68f7bd3a860659fbb net/handshake: Pass negative errno through handshake_complete()
4924fef502680458fe6116d14fad586fe70fe9c5 net/handshake: hand off the pinned file reference to accept_doit
b4dc15ab923e9bcaf9fac389dc1a5185edfe1e06 net/handshake: Take a long-lived file reference at submit
ee563ada237ad86201d3cb9a73db1a37fe992ebd net/handshake: Drain pending requests at net namespace exit
3b2e56cf59bc769fe49c4e594eafc87dbd17888b dpll: zl3073x: detect DPLL channel count from chip ID at runtime
b15285db10ed39a38f737177b9f194844aca304d dpll: zl3073x: add die temperature reporting for supported chips
bb56de385359e11b10b652574940b41a8b59adb1 dpll: export __dpll_device_change_ntf() for use under dpll_lock
97ae9a4fa0c27444930cec6e3a14833dfe48335e dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
ad13f3af447a4a7cfa17db27280c19c81e6520b3 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
b1c4041dc17f75e77c976559e59321d0ec03aa34 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e289d27cacbfe821e02ccbf8b37997c35dd868fb Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
0b594088284561bd9667b008796bad4bed0ca370 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
718de366539a86cda57d105f02e78dc8e5008e0a gpio: adnp: fix flow control regression caused by scoped_guard()
a0f192b902d74a5df919b978ef7992e87286844e gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
ff8c7fd8be7e92e8422e10adec48d0f0db6b4e9b gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
29fb22305bd5c6f09fdb5efdb532cee558038e52 gpio: rockchip: teardown bugs and resource leaks
8aa2b7f3ad43fa1ca479b9e7803d55fc3d72a665 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
1dcb7cd7cafe91c49b4820de29f5164292aebb2b net: mana: Skip redundant detach on already-detached port
8cd2716a5d53715c7ab2c21470e198d3c48b8e19 sctp: fix race between sctp_wait_for_connect and peeloff
080cad0109edb0e6595a3c172ea5fa5afa4a9158 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
82880ab1ac646758901ca059a0c92379741de3e2 vsock/virtio: bind uarg before filling zerocopy skb
88cf4281eb608b5809fb31da2a12af5ef4100bc8 ipv6: fix possible infinite loop in rt6_fill_node()
54aaa6f702e629afdd004063608ec858a451b5ae ipv6: fix possible infinite loop in fib6_select_path()
efd34b1c8a46d80410caf436b900ad00973076be net: skbuff: fix pskb_carve leaking zcopy pages
bb8c69b599ff5ad841c40be877b6ca37d6797ea9 Revert "ipv6: preserve insertion order for same-scope addresses"
cb00adac5c2d3da655ab5425051adaa72e201ba9 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
0a24a2a7b3898be7eb187f356560dc02d8cb71cf drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
54b1492db129db600d76dd24960157a48d122447 drm/i915/psr: Read Intel DPCD workaround register
2e61e14f4d6bbeebfaca24b64f0c0affe0eba519 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
b5dcd3b3551550a17d6a45f4f487503e94e6a2d4 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
3e195ec9d303c9c5e6def61d6b97392231d32d5c iio: imu: adis16550: fix stack leak in trigger handler
e5b7d84a6a37c139e786d8b03fc4aedcc0bbba69 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
26172f55537baf41d0d4cd7183f98e4f043d017d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f9049882a3d1c4128afb64eb0624ae56a577f912 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
25a825edfaaf1e48b2e5fd4f79df58453ff51e3a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
c26d0278e40db9c372143124a1452ba461109b49 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
280693996942b2ffd2a509d5b335a96dd2688494 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
a3df5436fca4cbd0a32aa9de23ef6db76e5dc2f9 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
a82b8173a880d732cccd93bd5b9e1ebf35e3cbfb usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
48bc9f5b95104c7f9737ac67a8019845a2594f34 usb: typec: ucsi: validate connector number in ucsi_connector_change()
052957ca26caca92d3abc929183b036f04cd6abe USB: serial: safe_serial: fix memory corruption with small endpoint
f1287f33a6bc8306fabf41a93b236e2dbe002045 media: rc: igorplugusb: fix control request setup packet
a97feb67dfca4e0d9a5492103884d3b08ff02f71 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
0d0b1a63be6f233bb2852dfd0c58acb617afa880 USB: serial: cypress_m8: fix memory corruption with small endpoint
3c4e790b2bd036c2309bb4045ca9cb72776e6e10 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
57c277ff1e353d862c47ba5f2c092b75c6466413 Bluetooth: btusb: Allow firmware re-download when version matches
bd4bb2966f2392e51ac056d16727fca632874b35 mm/vmalloc: do not trigger BUG() on BH disabled context
633bf82f2150498a1e534af3f2543c7e1c676f7e hpfs: fix a crash if hpfs_map_dnode_bitmap fails
07b4d735824e6fc714e4c364f0c3d16e4409a88c mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
8958fdad2ec754cc4e9298d3feade9647448600f ipc: limit next_id allocation to the valid ID range
a677fc697f526391045efa7c5bd1c439854d8c82 mm: memcontrol: propagate NMI slab stats to memcg vmstats
5924e70ddc5a7d696d499059940aa4b7f5307a46 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
1124efa735cc9365f2de990c626e88cc811f4fd1 memfd: deny writeable mappings when implying SEAL_WRITE
58182abb777992a2958d43ba20f1aaf070682645 zram: fix use-after-free in zram_writeback_endio
35bf1c78284df21e442547eb3fc1ed946fbdd894 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
ab447f946ff2f515b3977dcf86286793e9ac21e5 auxdisplay: line-display: fix OOB read on zero-length message_store()
e205df34c0b738ac89f607cd6e85fdcfb400860a smb: client: fix uninitialized variable in smb2_writev_callback
7f6298b8cdd217fe2f882f32171a1c4384103adf Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
578ef55713ef52cbf86c49acd6a531dfdcf5918e Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
0b3ce1a519064f2bf7b0a3d20bc805599da70c07 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
1b4f1f6b4cf0e2afc8b78dd4f23f05e0c2de97d7 Bluetooth: ISO: fix UAF in iso_recv_frame
c444319715594e0708333735c148f884aac7ef20 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
06348261f73630c0b82f0d94dca2e2d535e86d7b Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
e2f08bc820fd69a5821a4cb8d33f8a547a980ac3 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
b466a4cc0641088931480e257924fde5555edf76 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
1e2e37d4ae10af15621e0063985863ee8e7f880b Input: xpad - fix out-of-bounds access for Share button
1ee06ab230f33f2633a68aa5806c8ade01d480d3 parport: Fix race between port and client registration
76e67a29eb33f75d5638ab11ad39b4f81099ee42 rust_binder: Avoid holding lock when dropping delivered_death
29ff5fcdeedfda2d1908bd09aadc376348679155 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
57faaa084231303b89d7f2f0ed8f7a9751c300f1 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
972b36384518794459513eef59bc6ac6989d3f6c KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
129e25ef7750ab7c90c365ad6a1ed6f1c9ec6db9 KVM: arm64: PMU: Preserve AArch32 counter low bits
fd73055a3edea94407878bb50752226ca603db4e KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
10349528ada74fe76d6e64256cef2b74bb931262 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
5ebafcdb4ec932bf6ae34462b70f5f4f9ac0fed5 KVM: SEV: Ignore Port I/O requests of length '0'
54240bc64e5b2a0c0432416505d50f3a46db8957 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5a3d821d5f36601df0a4aad90f6522a1a5c0f467 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
0374b7183735199373e4833381da856d5af95c5a KVM: SEV: Compute the correct max length of the in-GHCB scratch area
3eebe48aa930d0ea7e830be67540c01c317e4053 KVM: SEV: Check PSC request indices against the actual size of the buffer
d8be7fba5b5f732f17819ffe8fb1273c2df616e8 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
ed1b733ecbb6f93c12f99e04fefa8bc693c10396 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
e8399ad4da2e21044cc9c6ddba41fe04b3a028db gpio: shared: undo the vote of the proxy on GPIO free
2b9c6532301a346f72fe5bffa8fca4e112fa90be gpio: shared: fix deadlock on shared proxy's parent removal
94edd2a5f951b8010def25163fe6cf536bc9908c gpio: shared: fix lockdep false positive by removing unneeded lock
feddd48221f294c6646125c4081a9a5161262f79 Disable -Wattribute-alias for clang-23 and newer
9cc52a9550fff2c278898270d863dffd9fa51c94 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d746f897c11fdaf34952103422ac6296f24f6b2f iio: adc: npcm: fix unbalanced clk_disable_unprepare()
a979e2c9e7c4359f1e9e7e619f5938ce49fef11b iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
7ca3dfa5904fae31f2ad0322f9801c0676301871 iio: dac: max5821: fix return value check in powerdown sync
a82ad6a531c37d207d03e21efa4a2a776aa8b3ac iio: dac: ad5686: fix ref bit initialization for single-channel parts
9904501912e0cd69ba348fd8599bc4a8e0339360 iio: dac: ad5686: fix input raw value check
9b56e84b85fada7f84772593e7e93f97cb112fd7 iio: dac: ad5686: acquire lock when doing powerdown control
f24bfea9ce2ae80795bded792ded6549605faee1 iio: dac: ad5686: fix powerdown control on dual-channel devices
ec29c6c029130dc3d969a2e912f6c3e9e7a2e6f6 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
6eb937adcbda6fa078d4ce8ecaa5cd3f22b5209c iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
35b4886747b4de440c561d1c8333b07a5916dbaa iio: adc: ad4695: Fix call ordering in offload buffer postenable
5a793fce7fd62149ecd6054b806ee31cf058f571 iio: adc: nxp-sar-adc: fix division by zero in write_raw
82bd52e22b451493f47a1401617792862ac210a1 iio: adc: nxp-sar-adc: Avoid division by zero
8d111719edc2eb5d2cbdaf00fc3b00b256e216c9 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
5486f4c0c2710bfb06178a6d1e3820de10a2aba3 iio: gyro: itg3200: fix i2c read into the wrong stack location
57049d580371443108d73f79d143099a2d34296d iio: gyro: adis16260: fix division by zero in write_raw
b1b4e0f110a7ca1a8badefe27428d08e6e7890b9 iio: ssp_sensors: cancel delayed work_refresh on remove
8037d75cd757c54a6d6fd49303b2824136a30a0d iio: temperature: tsys01: fix broken PROM checksum validation
64acdfdc0d21719d2ab95b2bb76943b117f60e45 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
1ac288f27a58dd818eb3f9cb94ec0569c0a66bcd iio: light: veml6070: Fix resource leak in probe error path
f86f0bb4f5e8e123bd5060a9f8120fa281b908a5 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
2eac223e80647ca59760ccc9c38800bdf5acd908 iio: chemical: mhz19b: reject oversized serial replies
d13dbfddaf9c09367b20053f5c880cff807c4135 iio: chemical: scd30: fix division by zero in write_raw
51508e0a39f290f56ddcc91cc3f7227d2afec189 iio: light: cm3323: fix reg_conf not being initialized correctly
dc18e810af0e5f1287bfcd5ec59f87b89653bd60 iio: buffer: hw-consumer: fix use-after-free in error path
458178f9552bbca58234bc0c871646c86cc7957b iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
e6fcf4221744cce084676217e0c1269c69a8da97 USB: serial: omninet: fix memory corruption with small endpoint
32f72d5db67ca87636319daf0227a7e248275fe4 usb: cdns3: gadget: fix request skipping after clearing halt
9719fcde75ab30fbc355ef468acab84672215474 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
ca417a41ae1d78fad4f66a09a0f4c1a40a6241b1 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
3607af425d66f6a75cf170ee8ad862e95ceb11de usb: dwc2: Fix use after free in debug code
0923970cb494aa81f0915588e0f6af580d2f2be6 Input: elan_i2c - validate firmware size before use
4c08bc1aebc8b785373b218a727976754345ee96 i2c: davinci: fix division by zero on missing clock-frequency
8cf7345568e24ccbc9548f703adad165e7d42ca3 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
4ca723b0faec2693a383ea333fadd2955ec4575f wireguard: send: append trailer after expanding head
6def2afcf25f49c5a2ba67fbf82d01172c3438ba bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
c3059b63abaf874257a4a354391462e86cdcea69 macsec: fix replay protection at XPN lower-PN wrap
e3d209aa2881817a2ba5e26f46e3795d4b52ee53 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
e4b5dcf28523bea8480007f37c833aa36710a872 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
26098e33cfe004f5b5758879a7fc006a4ecaffe4 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
efa9a19917a62244922f5c88ab5b1c9406306888 ipv6: exthdrs: refresh nh after handling HAO option
c88adbc0286b63cfbd35379dacb3449d785b4487 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
3b2ed2eb5a96345bfd2f305b4f940261ca4af33d ipv6: validate extension header length before copying to cmsg
81cf4198b57659d48153660721ef30108e00475d xfrm: input: hold netns during deferred transport reinjection
485ce12bd47fa65bfae6c8af4133a11aff651ca6 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
8b79e871e20b8be784406a12cdc37cdc40be45e8 ip6: vti: Use ip6_tnl.net in vti6_changelink().
927afd9fcc69b19edb39dcd267878b2472135758 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
f252d0e5c56a6c2ce42e10dca35f7ae482505f76 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
59701ccd7ca7faaf82e7d3b1f3da166a11497367 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
74fab8f28325905b2bd2b5297300b6c291f40db7 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
2c2830a12424a001d7ed8a940277cd0dc7aa99b3 nfc: hci: fix out-of-bounds read in HCP header parsing
b2e50dc56e35564c6df6222e966809954ac1ebd7 xfrm: route MIGRATE notifications to caller's netns
a55dd59d16dd646b243245a2bd8e279cc68b0980 xfrm: ipcomp: Free destination pages on acomp errors
cb75b07c8d2603e037d66abdf71f924e88251120 xfrm: ah: use skb_to_full_sk in async output callbacks
4cc55a7e4696312cbd773d0ba245c057be61946e ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
54f1d3968abc571d434ac22d60c9c4d12d8fe72e ALSA: firewire-motu: Protect register DSP event queue positions
64e2133e37fcadce0658741ec33dc9fa92b596f0 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
89568c2d94b9b8bfe4526fbcb809f0b151545095 ASoC: qcom: q6asm-dai: close stream only when running
a5d39fb0805e86a728ad87f9c3b9559d3ecc15ee ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
a27ac155b23688b1d4b45b48d188c0c8a46b353a xfrm: esp: restore combined single-frag length gate
f0705a632dfae8c0d72b697796d3b6359310b0c7 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
47ee0d6df7b44c0c857359476f86ea2baae5e4f4 xfrm: iptfs: reset runtime state when cloning SAs
754be03fcf785685f344cfcdd31a13cb0e386b4f dma-buf: fix UAF in dma_buf_fd() tracepoint
fb645d33666c1488420c5e8907132e1651e6881a Input: xpad - add "Nova 2 Lite" from GameSir
1645fabcc6188c59ce31c3db65b9d61e99378ded Input: xpad - add support for ASUS ROG RAIKIRI II
48bbbf1bf246a1fa313b7064c443076be59af426 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
3695e22008a0535866e2957404a838869399a363 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
9f18c0e433c2a4a9e6b9c781190e0b5f128a2d59 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
adc93f0d78dd0fe27ff4de58990d1908c4bd803a Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
d28d9942d4d941e20ea4f3e879c2be8957d91d5f gpib: cb7210: Fix region leak when request_irq fails
58dbbdfd0f865ecd3f9a8be5ddf2fcb03152a9b6 dt-bindings: usb: Fix EIC7700 USB reset's issue
386831c786fce21d5886e7d70abaa938f5662086 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
f7a606cecf2d5d4f3590dbd737f8adc275f2fcd8 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
fa9213a9ce02917178a2e216f5a999d7b50ad3ed counter: Fix refcount leak in counter_alloc() error path
3ee56720f3cd5247aa254e6a5864f3cbaaa4ef64 tty: serial: pch_uart: add check for dma_alloc_coherent()
33e297a4182cb72ebaa7f6d6c78a14ac433bd0e0 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
2d0827e00d1c4000499bb16896662ff99bf3978c uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
7d0854ed675ec7eebace662ac5c6367557c44572 usb: chipidea: core: convert ci_role_switch to local variable
c3709e77c519e6b519117051077c919d549509b6 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
f66fbcfc26a859e642dddfa6bbe11597b58d8ae6 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
89a62eb96b009b42984b922dd19d0213f9e91e44 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
3d4f52278bade8e565b6533c09bd4306ed6476a4 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
fef87c8458c9ca38c6e0aa21ae5eb377b3482b61 usb: storage: Add quirks for PNY Elite Portable SSD
a06aea5c4f8078460c8fe6f5503ade5f4f46ac33 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
27b6bd3c645373a23281ca0b66f5cb4804c936ea usb: usbtmc: check URB actual_length for interrupt-IN notifications
e9868cb17014b5ee8249250562d02764a00adb28 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
fe2a02b10f04e4f06e7cfe7054b88494ef46b45a usb: typec: tipd: Fix error code in tps6598x_probe()
0aa9a2591f380e958edaab95e93246b0158408a4 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
75a1d22438b2916281aedfabc757d3dee047febd usb: typec: ucsi: Check if power role change actually happened before handling
11454e6c469cf603ab45763a37a1bea1f6d13e6c usb: typec: ucsi: Don't update power_supply on power role change if not connected
3a9f6d2f4383a6efe91bc9e837e554e5f98dbda9 USB: serial: option: add MeiG SRM813Q
57953389e7416259fe6f1cdbb9b1861844f83033 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
bcc7437d76b7082d10329a7538ebfc85c315a5eb USB: serial: belkin_sa: validate interrupt status length
745179ec78b1f3d53f18cdbfd74f1bae15709f61 USB: serial: cypress_m8: validate interrupt packet headers
4e23937684e7c968fc4c6f3affdf2b06ba832fb8 USB: serial: digi_acceleport: fix memory corruption with small endpoints
74e0415999ded4934cbfb9a603f7f2f394c5d251 USB: serial: keyspan: fix missing indat transfer sanity check
651dacb253a7b32b8069d9540b8fe79e5f8b5488 USB: serial: mxuport: fix memory corruption with small endpoint
6310f979dfa46f081cd29de19b57d32634eb5ed4 USB: serial: mct_u232: fix memory corruption with small endpoint
7aa15ea4e45df5aeaea7d6ea42d3aa24a16621f3 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
d09311458e2d7faa72887c232cc01f04641be09f usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
2590525bf3aeee58c62f723096c8bb3f1b5ac6f8 usb: gadget: net2280: Fix double free in probe error path
84539cca805915ffeec9548b3987400b5daf7164 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
b10af6d96ab611959b84b1b12907d0fee1a8b890 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
0b62021bcd8b4efeb4aeba527a35366be4172b22 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
694a8afc83ec8c6df134d66d7835785fcb854615 usb: gadget: f_fs: copy only received bytes on short ep0 read
8f6bb32221affc0b5f2072b68614cea60936cf9a usb: gadget: f_fs: serialize DMABUF cancel against request completion
305b3c95a506cf94f233ba998780cf849ed89f88 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
25db595b268bd40eaf55dd179121505afdc85939 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
9844e97b19a0f9f6078a883b680411c415c73844 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
f8f039452f7bfff8f9d45095d7aa87cff5cea9a9 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
7dbf90b0d6cf9f4f127f0c9d5d4f20460088b7ef scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
d706349711e36e9238c4d4697e110786f6660ec2 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
56d2e149c63643fec042be2bf3ee2470ea1c3a3e scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
621b13f5520b858ce68fc35512ea057455fe484b scsi: target: iscsi: Validate CHAP_R length before base64 decode
4ae8282f72d69fb209e7cda135b718b80d6c05f8 drm/hyperv: validate resolution_count and fix WIN8 fallback
bd52dcff1e399cba56119bfbeadecfd94cba4ee0 drm/hyperv: validate VMBus packet size in receive callback
c6c7bfd6b562c06cc125b336a91b8aa1b2315d06 drm/gem: fix race between change_handle and handle_delete
49af276127ac8d4045fa404a255850e33ce739c7 drm/i915/color: Fix HDR pre-CSC LUT programming loop
4e1c25f8933c36643debb10b89125a445d8a9432 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
1c02980a78a1c067bc0c03f4e5c0074266869982 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
c32673d47342e0198deda64fdaee8be05fc8e4fb drm/i915: Fix potential UAF in TTM object purge
9547ffe0fb72204b015a9918536d601743ff340f drm/amd/pm/si: Disregard vblank time when no displays are connected
6972ce5f44ead579fd3fd8cccc397641fdb32eb8 serial: altera_jtaguart: handle uart_add_one_port() failures
f3926e4ac0d567447852bb6f0a030e07ae6d2b6e serial: qcom-geni: fix UART_RX_PAR_EN bit position
b7d2009ae7a8906fa1eec6532c5f8326d8097d9c serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
3123c27b9e2f1e0e64abf0ed97085fc15c4f753d serial: sh-sci: fix memory region release in error path
50bf9dd12691ee0e873d15b58e7bc6bb5716087b serial: zs: Fix swapped RI/DSR modem line transition counting
a65b2f5efa39acfc29fc1cffc1e69d45750c412c serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
b322a6f41904de72a117a9d86b8f9fc92891b732 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
fb8042487e5680d518679a39e8c75e03047d6460 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
1c0ba78b96248a6e98c262125b6a269ff4399c8c drm/amdkfd: Check for pdd drm file first in CRIU restore path
fe13b8932f21c3a1da13357901b36850da0084a9 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
ce91712e375fc5e0a621c35a08bdc9f3eea9efa3 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
092447d54d4fd24a30e2da3cbfbc0dd0415ba117 drm/amdgpu: fix amdgpu_hmm_range_get_pages
46fbdcb3705f00bc1b05d0882849b08e1f999756 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
4af31bbf1b167fb8fbc229f097a221fc64f95158 serial: dz: Fix bootconsole message clobbering at chip reset
c5d41f0ec50ca1ffce5cd9dd411b42aaedffbe80 serial: dz: Fix bootconsole handover lockup
1b4673615269936be73f762d6ae0a1d7a65df60d serial: dz: Convert to use a platform device
94575a068de0402b9e043378d7b2513ef20729ea serial: zs: Fix bootconsole handover lockup
d69012d461449ddada3d33034b2398f251b23f7f serial: zs: Switch to using channel reset
c36ad198b72ffcc21eaa813f107752284a1091fe serial: zs: Convert to use a platform device
173965ab2fa15aae8dad68e93e3c56d70f0faf1e serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
500393010b8155ccf713c6aa3ddf25482fba02e1 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
035f1fa6107820a66867bace35519a6c2a5251fb serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
1a068d902cc0b590f0266e58315928a005dcce5c Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
0d8c7c8821e40c1c9b7a317c329c870375bcc119 platform/x86/intel/vsec: Refactor base_addr handling
ba5f291bffc22b199571e789f77b272461bd78fb platform/x86/intel/vsec: Make driver_data info const
d6f3b2e28d41db374389f7d40656543b14ffcd12 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
163c107a531b8bc2601f504662ef78d34c59325d rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
911a0efbdad746f6645fa357c8e8576e9cbdd913 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
ba52449464ecf5633c4015a9d00ba3d2ec4f777c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
0d595ca64edaeb6942cfac5ae579e6d5b30c32e1 arm64: tlb: Flush walk cache when unsharing PMD tables
1a479b518ed9a7711d4a7929b7e5420fad9798ce i2c: tegra: make tegra_i2c_mutex_unlock() return void
dd8b8e43a20b978482ac7d9c248a666122702ca8 hwmon: (pmbus) Add support for guarded PMBus lock
1d4e8d1e1bb66296f9256e55c83fe74de46e9f9d hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
1b74947db6f0d220c228d91a6f645208eff3413c hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
d512ce6d44b5787ad78c04e1721072923cf7d4ff net: phy: micrel: fix LAN8814 QSGMII soft reset
6cb55ad9f537335814eb0ec2e422609847f15b3c xhci: tegra: Fix ghost USB device on dual-role port unplug
d38904ef7f1fbbe662b2e94208de1a43f262ffcd mailbox: Fix NULL message support in mbox_send_message()
877a01113f80e75b29ea891dd8ce9e1822a04a60 Linux 7.0.12-rc1

--===============8904715157683397705==--

Content-Type: multipart/mixed; boundary="===============3248610317568940505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 07:44:00 -0000
Message-Id: <178081824017.793551.13161338218257339645@gitolite.kernel.org>

--===============3248610317568940505==
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
    old: 78b5b7f378e564fc960489ecef0e05e818538a33
    new: 97a3267ee9cfe611581d4643aab4abde16d2bb24
    log: revlist-78b5b7f378e5-97a3267ee9cf.txt

--===============3248610317568940505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780818182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780818236-bfca943787c9f6a84e8b329e66588982185b1c6b

78b5b7f378e564fc960489ecef0e05e818538a33 97a3267ee9cfe611581d4643aab4abde16d2bb24 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolIQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+km0P/0YGFYJBoHLM48IaNmRX
PmVYijkXfdjLnfEEkOZ9Br9cPQOJu/F8KIjYE5pR5FgC7bj1bFry6KmhGW5XAZil
w87F5dRhB9aJrLc9JME4kmBHRy0EAn1EkLxwsG8Mj8fX6oOqyjiEShrNV+AAvIGC
ZTNruU/WU+LvmR8dKAP/vr8fhIO5SrGn4cq0CAY0H2YprkhOgt8135FFujlYbRTF
M1q9VsjzORjhZbhDS1wB3aN5UxEaleK7fRMYOGFzFMkjUVUDyTwH8AXZYQNv2kRq
W4HvfoTnfjYgi4oaFKcTAiw6hniXY/wAZmpd+QSh+T3kzYvPKSTbW9qOspFRZDb3
9gvEEjPDNWF9zDuHlnh0McSPs1iACe7tOeR8LQlA6rLP6uzVhfn4WXapJUioPuHK
aClTG0gYO6swutfd6xAIxWLZ7/RZIgFNvuABCuwvE0/0erKhy940be2VYCcZS4iv
BvD5IFeK9a/q3zEJDbmDhe3Ddhd4Mu7y/IXmOWnO4GKiqHgCHJ0foKaee0EG3pcH
0mZk2Qjzeoxjaoee4q/Wn5weiXJk7Oyg0DNBjTUixDc2SxCNREk1rIMC2ANU0pIy
GXZaQ3iI3Y55l4GSrcnjV5CBJjE2jYtTPtZgeTbePDh/KoRlStZUUNPerLIHL/DV
4gZBdH6n+kep5qUxBxwjKCzT
=74nl
-----END PGP SIGNATURE-----

--===============3248610317568940505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b5b7f378e5-97a3267ee9cf.txt

0664f3318b130bc707458f0806226875e713cc7c Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
f76e7eb5494b4f6ce0eb3ec0811a1668bec896dd ACPI: button: Fix ACPI GPE handler leak during removal
48f3904ee2d3911797a2e2e8889602f9462400a0 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
eda6ec42959ac3c4ecd8947e2bada0292d41ade3 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
a995e7abce327686ff950c493f4554fe20a333c9 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fb3f058270f1a7ff4e661a8d26506ae64917697c bcache: fix uninitialized closure object
f335c34fdbd22ebe3afac58dd2403795ad07bfe9 nfc: llcp: Fix use-after-free in llcp_sock_release()
fa3cd10b1dc6a041ab7c286969f09d5edfe30920 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
61e3b2e2f9edd62a1dc323cb649b4eaeaeb7a952 xfrm: Check for underflow in xfrm_state_mtu
da51e3e45e97e5d70e95ea6b13a7b19118298716 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
872303c5833839b33de968fdfa48ea8a89bc12fb tools/bootconfig: Fix buf leaks in apply_xbc
f737f73577672bd76c71dcab2397c49c9498dd9c HID: remove duplicate hid_warn_ratelimited definition
5669c88ee4df30b0e4f7538c01fc964b1500eb09 kunit: fix use-after-free in debugfs when using kunit.filter
0790b8f3223bfb96d397f933e83efb92a5aabed7 accel/rocket: fix UAF via dangling GEM handle in create_bo
b3f5141292d0dd7912ff27f242e5bf4cdf9f40f6 kernel/fork: validate exit_signal in kernel_clone()
02bc89044b002532bd2db653fee7ab9da83a40a8 esp: fix page frag reference leak on skb_to_sgvec failure
5da80d2f92bd906142876267674ec19a96011368 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
3fd437522265e199d454234a0d06ccaed96dd554 netfilter: xt_cpu: prefer raw_smp_processor_id
2e91853b5a4a976d6eec7aaa43371a05f0027cab netfilter: ebtables: fix OOB read in compat_mtw_from_user
47c096e0246e36dbe18928c0f9629a6dc471a271 netfilter: nf_tables: fix dst corruption in same register operation
65f9b2259242d077cdb70634f31bcf198c8cf31b tun: free page on short-frame rejection in tun_xdp_one()
59b128227f5d6932145bf91cc8b8766289010398 tap: free page on error paths in tap_get_user_xdp()
2e4be5be016b38d8f4c2b3653b4a6ee1a5eb4683 tun: free page on build_skb failure in tun_xdp_one()
e8fe15e03aa96421de3992a33fe5eb0cd05af330 vsock: keep poll shutdown state consistent
12be49d26a1d834981a34fb7af241243f74fdc1f net: netlink: fix sending unassigned nsid after assigned one
6c6c8e0737b4a89f9aaf670203cd37b63a00bed5 net: netlink: don't set nsid on local notifications
c86cb7c31bf59174d615d4cb5a9a6478340d4160 net/smc: Do not re-initialize smc hashtables
6d9aca90f801e27a1d3bdf1df9f0271c366e0b11 net/iucv: fix locking in .getsockopt
3cea2695ec9729930942d09111a6a39eafd60492 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
fa208ac50e6122eb11a9e5ae8fb29ae67e0611cb scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a97855f7f180abd9f4f848c3a54d00156e347c59 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
4f3390ab48829e804f9fe4d9ace779e055369382 ALSA: hda: cs35l56: Fix system name string leaks
55cc69ae64a522e13bf2e827bd1ed3dc86ed87d1 ALSA: pcm: oss: Fix setup list UAF on proc write error
2f37e9b2b3bea29fa7327439cf5acd7bc058ba11 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
3b123a81d8546230ad271fb2ad9896a0f253b147 net/mlx5: HWS: Reject unsupported remove-header action
54f2fa9f07bd18ab644c18ad048f62f54ea510d8 net: hsr: fix potential OOB access in supervision frame handling
e8e89a25b1fd8f8d4e53c71d40ed0b346530fac1 accel/ivpu: prevent uninitialized data bug in debugfs
82c6b73bc4de751ce0c5d65d202ed0b6f565c34c gpio: mxc: fix irq_high handling
0e683e3323eb30c4de7b23223f6e79d70794f508 drm/i915/aux: use polling when irqs are unavailable
238f7ea5d4cae7267de23579671b85a27562b5d9 net: Avoid checksumming unreadable skb tail on trim
4ac40cef084dde1fcc2203768b64f7e01f94aec1 ethtool: rss: avoid modifying the RSS context response
d31c66edadaf8370c2505aae605908b0f2e7deb2 ethtool: rss: add missing errno on RSS context delete
24529b006191e988be679e0380cc2230a717f634 ethtool: rss: fix falsely ignoring indir table updates
3b72959413b776fe29b5ffdd3f334ed2affaff2c ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
bb46603b79fae3897ca1910e043f2a4faecf6c95 ethtool: rss: fix hkey leak when indir_size is 0
2602210d6f04d339238b1435923741a58239cc48 ethtool: rss: avoid device context leak on reply-build failure
c609e4dd012d9d93ac01488d90dbd2a238e8f649 ethtool: module: call ethnl_ops_complete() on module flash errors
0aec51d76a81338cd9865f0f833d746757551ca9 ethtool: module: avoid leaking a netdev ref on module flash errors
6ff5893736c259e18cc87912aeccdef7fa7bbc49 ethtool: module: avoid racy updates to dev->ethtool bitfield
92a10e04a0f133aaed96118963856972b031e09f ethtool: module: check fw_flash_in_progress under rtnl_lock
4a220af82bdc80c06e453ab9dfef24cda4fc03c9 ethtool: module: fix cleanup if socket used for flashing multiple devices
66b980fd4add47cfb0313ac5975723b969f56784 ethtool: cmis: require exact CDB reply length
930cd6a4fdb6791f53477bd938d2e5366e4a9241 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
e1069d83de1d9788969754cc9904212f28373581 ethtool: cmis: validate start_cmd_payload_size from module
80f6c36bc123c694f7395a442045d8ff8b8cd184 ethtool: cmis: validate fw->size against start_cmd_payload_size
7e333d74481cd61ab0aa66458dcb0f233da46dfe cxl/test: Update mock dev array before calling platform_device_add()
e4bf904b8c1131329a859ff3382ba580d8f55cf3 blk-mq: reinsert cached request to the list
524c05281a3f6f0b916bc394bc95af9f8f4d46bd tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
6dc4e17aa3d8a5f6be7656689b551058bf6850a4 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
994be237aa945ee471b7a29933481cc439395310 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
5f86322513a2e06145fe54669fbd63a20328427e ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b7d33a1af222dd702f938b277152cd48b2cc02c8 ASoC: codecs: simple-mux: Fix enum control bounds check
a9ecf78ff6711f7ed27580c2633331b11f5abd53 drm/xe: Restore IDLEDLY regiter on engine reset
3817979cb9c2c38c6910b6ff5d416a9a14e5a62b Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
2ee02c4cbffdcc85d9899cdf497eb93012d2cb11 bonding: refuse to enslave CAN devices
227a0606205210502d445b782a6e9d6337e09301 bridge: Fix sleep in atomic context in netlink path
2c6360beaedeac2e2edd52c4ee6e82b85088b0af bridge: Fix sleep in atomic context in sysfs path
f2d2aa959704d8dea5ba53588404782185e33aaa ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
b09211afc26987f553400c4c7775a97294c71663 ethtool: tsconfig: fix reply error handling
7a0795e41c9e51aa85c0ab99be714a52bf6ea4c8 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
5752460dd9c079c1a374e9e0c833d45b65642f8b ethtool: pse-pd: fix missing ethnl_ops_complete()
5286ac3897394a603ea5fb293cd4c59a37aa4dfa ethtool: tsconfig: fix missing ethnl_ops_complete()
65b3aa8218c89228fe0c48b1fe50e8121eaa2d18 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
181da957ace655450556f0d3de09c6f9bfd62d17 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
fc4a44846f53da255f951e25da0cfcac9c67816e ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
4816cbf22fb8d3986dcd8a20a0661531754f2e76 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
1454c6186c20f8a257ab66d752d9c050e778b90b ethtool: eeprom: add more safeties to EEPROM Netlink fallback
8d0d8651b9bf1baeda1b66e20c5b318bbb35750a ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
3e107b9adaab424b6b6a0b9a03b2a1c350bf9f5b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
909d44d656fb66294ecde035d32c0beacbb4d5f2 net/sched: fix packet loop on netem when duplicate is on
22afa8ca7fbb85fbc7bc9079cb7f27fd12b0fd3b net: Introduce skb tc depth field to track packet loops
c2cf4871800e251f8818906b6a4a2f7beda6d41a net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
2e50423fcf5fa954aa11128d1ca6b91e96d527cd net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
bdad627bbe03e77b99b02a896c9a74d83edf3889 net/sched: act_mirred: Fix return code in early mirred redirect error paths
a7adc9d8d5c1cc2203b7422b48965e969c73acfa net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
8a77aec443b3b4f09382286c4ab2ef4eb6df3f77 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
dc83e3d04da9ef96fe1906f293bdcb02483112a2 net/handshake: Use spin_lock_bh for hn_lock
1585ad3848826df09d5c944152f9c0f94efb46ba nvme-tcp: store negative errno in queue->tls_err
db393fe1399dbfd57ae9e245a034062774f6ace5 net/handshake: Pass negative errno through handshake_complete()
3b7234a1088a16c55c605480f25a2bdef1574fe8 net/handshake: hand off the pinned file reference to accept_doit
9be3c894f3f642138f3a2906fc4d6b05453d2427 net/handshake: Take a long-lived file reference at submit
3691180b5a5af26158e7ad474f196a1bf46cf864 net/handshake: Drain pending requests at net namespace exit
7340096390e5dd0a60af23ae5addcc5a73a7ab94 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
8db6897bd3e1c5f2310ef3ec5994dccc74585857 dpll: zl3073x: add die temperature reporting for supported chips
9726bcb651eb60261f091daed2bcfb8e8f71867d dpll: export __dpll_device_change_ntf() for use under dpll_lock
a7ab54ce06860faef0156b024cc947e3bc4c91d7 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
e7872a1ed11d0aaa920e0504f002d451a9186e2a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
98261aceb318307c3aa6b44014ebf5fe4a9e0ac4 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
84181ad1773b888c95959c735d34f66948ce9f8b Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c936d12b09d734af4a7b5d3e713c26c28f0beddb Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
9529f00504fe8329944bf581aa3c31bd49544bf0 gpio: adnp: fix flow control regression caused by scoped_guard()
02c13e3d12f0b87bc87e39267037789f10a32472 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
4bf3622417aadf6ad66fcc8c617bbde481f09090 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
4bf0d748e90ae015f1379ddcd7f3b5a6a5b50384 gpio: rockchip: teardown bugs and resource leaks
a9681c1308d15623049ed65d5681dc233d9b7a87 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
f31aef7808f216a7599f327e97a6a8305d789da8 net: mana: Skip redundant detach on already-detached port
1ea5013b2f0763e541d0cc3a763d9024600b41c7 sctp: fix race between sctp_wait_for_connect and peeloff
d6f30e446b6e0de3bd3c14a60d1418c87fbd2a51 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
65242a8718c13e4a8e3fc181fba0544739db1f8f vsock/virtio: bind uarg before filling zerocopy skb
daebf50e353dcd38b5b3a9a8a44b4731ce6a1e71 ipv6: fix possible infinite loop in rt6_fill_node()
0cf64bdde96ff21b95ba2d56e208a31ee8c85e7e ipv6: fix possible infinite loop in fib6_select_path()
226666ebceaa4edc0d376a6a4dce8952b36073d1 net: skbuff: fix pskb_carve leaking zcopy pages
a50df146c792924c143097bd01d3ee5950be181c Revert "ipv6: preserve insertion order for same-scope addresses"
66587b7b872a95b4d8c20b51da8a5350683d56ce Revert "x86/fpu: Refine and simplify the magic number check during signal return"
85716f9ef60e86f564bb712eef1dabba79995365 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
2f4287fde861c67f0e78428f69799e1ab764be87 drm/i915/psr: Read Intel DPCD workaround register
9fa7d20182e789595c0ab8249035c3c631758104 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
dda7090cad5dd27dfd5b2d4a0dcb05494cd3b3a6 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
f193516277d034f48b86a6a97e77a1328c930784 iio: imu: adis16550: fix stack leak in trigger handler
c4792d660325c5465791d3357c8900adbcddf827 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
8c0930aa5c53ab4c45162d64ecc07b7565de520d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
75d61cf7c18d5871e77050a701572b527b384e85 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
b16bdaa3b4c5b263c1b794631010a9c217b389b6 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
a78e7f773659bece7363f2695190f6dd5ebb4681 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
835dc80c94a6b903161d42a5e069665f0b70d5c3 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
20e0f16dcef962cadb1fe299971a301c6ea754b7 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
336a6607603b14f42e5faaa574898ca1082bd4a6 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
c2bf1c058ba7d28c9f5c985f90210f452f62cf2d usb: typec: ucsi: validate connector number in ucsi_connector_change()
6dae12e8f01c8ed738d74e77248991c8e09b175a USB: serial: safe_serial: fix memory corruption with small endpoint
ab082d305ecb4d917e11c1898946805edcb56dde media: rc: igorplugusb: fix control request setup packet
02f7c3e06ab40a49ffd002a2fa02aa061d6cb94f Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
50999b8795b0f439c390c44fbd0ad36b5d09b3f1 USB: serial: cypress_m8: fix memory corruption with small endpoint
9ca791fd8841b6fe24e3afffc919421722d41f1d HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
4531c96e97ebda520e0ccd12907fc0bf0f6e85a4 Bluetooth: btusb: Allow firmware re-download when version matches
457ef8e835564abf14e6a41fcb3d6ffaba0af41a mm/vmalloc: do not trigger BUG() on BH disabled context
893fdfcfe6a89c99b871ff9fc777b2be48f7a467 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
47702a35479c32cc7d41530c4b3fe1685e3c06bc mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
063ece898a76a194a415a9779e2ec4e0404e33e2 ipc: limit next_id allocation to the valid ID range
a07ec59d6085f6a8de4fad14f3a723d5b47aa5bf mm: memcontrol: propagate NMI slab stats to memcg vmstats
a41da0de2d7f7d2e1fd2f5d3d0535e1d187e0116 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
000361fd674cb9a27b026cfc7652821b03d8ce52 memfd: deny writeable mappings when implying SEAL_WRITE
684abf07f8431ef5107a9b8075916107d4d69716 zram: fix use-after-free in zram_writeback_endio
98df3ade27b014ebb4273e162d5fe7bd4f7df026 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
c2fced6d28829bcacff05f48a86beeba2b7297c5 auxdisplay: line-display: fix OOB read on zero-length message_store()
4d7289aee156c39d5881edfc7549452923d35910 smb: client: fix uninitialized variable in smb2_writev_callback
6867b36813a9c396502a75bd2f752cb8b2eb5104 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
260ad7109f8b850e8652db69d3a6d111557a9700 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
0ce9c167e5adc28a0cba8677fc09bd48f2be3912 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
00a2e8ecde0d7c5dc0fdea02c96b452590e5e953 Bluetooth: ISO: fix UAF in iso_recv_frame
f0a9c93a802ccd0142b08f13e95a2008f47a96b8 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
3a16f0ccbad6bc93b46457ab1145c4d8c9dd357b Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
5bbf53eac3b8ca05d05e651fdcba4fe1b936919a Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
33eaae9209b502b98afc44ef0a4436af975c4f95 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
5019d5d9eeb392fba2d2d8509e2ecce0aff4c20d Input: xpad - fix out-of-bounds access for Share button
ed1da8c5116dbd60ebe847574889d730450da616 parport: Fix race between port and client registration
18d6bb9e7d2cf57f5509d98e6e480b7e5d5546e2 rust_binder: Avoid holding lock when dropping delivered_death
4fad19b20855aefb17889bd0c9c981c2121b7f33 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
0f23ad9c5e1f37d1105eb2c8323c1a3729d51154 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
750679926ea89fd81bc56646a907738f5d913467 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
5423f9952d92d8296ceef3b20094cb6593d4d828 KVM: arm64: PMU: Preserve AArch32 counter low bits
9287d5f4391824a9e9832342c7b01425a177af33 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
1df9dd0c9c915b4514e6b49a12a2c00e9f069ead KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
d00bc91a7de5530a3619d2a1e99c276452487723 KVM: SEV: Ignore Port I/O requests of length '0'
fc3fd0e85fbf34ef7aefc668e71d8325876215f8 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
8c8eeb51d9075ae4405782228779793e0bbe89e5 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
3d57f40611562f0cf12780500e64ac990ef9b3c6 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
40425b83ad7251994ec6f7d3d02e81adbcc03f47 KVM: SEV: Check PSC request indices against the actual size of the buffer
342bbf0fbf281a1b04fb98563d5828ddab8ad2d7 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
70759dad9d88e8b8f6a202f84a443d9fe386e718 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
1f8caaf7873b1544617c2cf04924e8282a5fa198 gpio: shared: undo the vote of the proxy on GPIO free
2e01b6e94800f65fe916d6bb20f235593cfa0f03 gpio: shared: fix deadlock on shared proxy's parent removal
165df9b7e83d91989f1cafe792ff70c622f64a20 gpio: shared: fix lockdep false positive by removing unneeded lock
86729b47b359a91f330d89e052e07d4127e1ee1c Disable -Wattribute-alias for clang-23 and newer
3bc2c2737eb7be24a1033d8c87c421b5dd3b2c90 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
a6f18db63ccb77ce51d527bbc7763f819d125ab2 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
0737fcf19c42d7962fdd08c46e8b4310268aabdd iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
db0a8284a35dfc4efd607c2d558ecd8063ed4aa3 iio: dac: max5821: fix return value check in powerdown sync
408e3949a105106d6a1b1066fbf7519113e51be9 iio: dac: ad5686: fix ref bit initialization for single-channel parts
09f249f3083d3b270037973db40622f8350b282c iio: dac: ad5686: fix input raw value check
7843f096f144a544db730b11ac84d1c89639b625 iio: dac: ad5686: acquire lock when doing powerdown control
4ea375e2cb7ffdf7072ee27e27e68a382aed5aa7 iio: dac: ad5686: fix powerdown control on dual-channel devices
8dad2ce0c529deef0b2c0f25c3d7942c807d3468 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
54868473f8aed5dddda82b41d2f6edde06cb7df0 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
4a22cfc02e06493cfd6591e319edb4f9176c53cd iio: adc: ad4695: Fix call ordering in offload buffer postenable
e23930e8a568b929fe83095f9655199a6e5114ea iio: adc: nxp-sar-adc: fix division by zero in write_raw
169e4a1326a521d2388521fb4a99228738bf6e30 iio: adc: nxp-sar-adc: Avoid division by zero
11c6f445880e438f656fb3540309eb2355220216 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
4a0a16a9b979433a6e757918462e7b633009727a iio: gyro: itg3200: fix i2c read into the wrong stack location
fbb721f44563a70a226cb6d753c87be117514858 iio: gyro: adis16260: fix division by zero in write_raw
4fb6b18a82500e542bb36c633c6f8fba5f8c0aa7 iio: ssp_sensors: cancel delayed work_refresh on remove
9ee70d9a10fac3e381f6cceadd3e6bb159864fec iio: temperature: tsys01: fix broken PROM checksum validation
49b7518ae01d0503689b3df2afeacc2659fa08cf iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
2242f8b14003a5a08954e9a2934ec9bcd4ee87e4 iio: light: veml6070: Fix resource leak in probe error path
ebcf3b3f645ae40316ca3530550354c7a8e1191b iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
37f82b445dd5ebbfcacc79a701719989aa8ea3d5 iio: chemical: mhz19b: reject oversized serial replies
1b142acbfc4d8feedc47594590f7f550e288943d iio: chemical: scd30: fix division by zero in write_raw
afa68f8f1fc97028f1ca1ed04dfc48ce73271f82 iio: light: cm3323: fix reg_conf not being initialized correctly
e738addcdff0b8190a973fbd1a695ee4bc647bb2 iio: buffer: hw-consumer: fix use-after-free in error path
9ea460e310b493b2ea56b3adbfdb85956ffbe856 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
e029883c919829a42b211920d0fb7aa60c8e7da0 USB: serial: omninet: fix memory corruption with small endpoint
6fe3fee46948e59f4e927f471875a5649943a497 usb: cdns3: gadget: fix request skipping after clearing halt
66575f256b93bccee8ecc57c07b7f937f64b1ab7 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
a9aa52b5f06a5fa67897a113d0b27af59fa9a1f2 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
3d7b10bbf667940de01d7991de9bfd84f3fdb264 usb: dwc2: Fix use after free in debug code
9821f8dcef6543cbfec79c48ea3c490e02839ec1 Input: elan_i2c - validate firmware size before use
23542345e62198dc18b7b97a471f6ae9851165eb i2c: davinci: fix division by zero on missing clock-frequency
99466aca3aa35c1cd27e69c8c6203601d9817d0d x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
ff7aefb2c65a125c709cc19df9152101cbe23054 wireguard: send: append trailer after expanding head
78e33c1fe73dd507d16c60ce0b0ac9a9cd71c0e0 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
a422f84bee01232e4e50c4b661787a79cbc3710d macsec: fix replay protection at XPN lower-PN wrap
fc4a1fb57b14e2615d15f434d4b0a16a7b4723c0 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
1daba63d3628a2a122539a1747681f70f7be17ec ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
3f87cb7603b5f5f488dc0dc4eab85c9ab5ca49ec octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
6e0f31bb7911b29c42b59b25b15508a8a85db93d ipv6: exthdrs: refresh nh after handling HAO option
e3bff171c0024483d2a702825bd6780dd4eb16dc ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
3e7fdf934b1bfa1630dd8d0cdeae620b5c3c44af ipv6: validate extension header length before copying to cmsg
783516bbf826bd354ef99c9d60d7c3df5ae7fc96 xfrm: input: hold netns during deferred transport reinjection
74b86039b241469aa4bc76380d0d0e7521b8fe20 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d9ad1631b29556f8e1667442c30e610776f7e6ce ip6: vti: Use ip6_tnl.net in vti6_changelink().
e7c6bfa8e830c67d03bff23578c4139d06d7d449 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
a164abb47c7a22c581f6dc1eddce61d0012cc8c2 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
45acb63f10ebce56f57cca54666a401c8ab38536 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
6ba352f8a4fbb65894ac1faddb5291398dfe7ac0 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
17fdd506396efe9f9795d8c9f4df4f3014e45be7 nfc: hci: fix out-of-bounds read in HCP header parsing
98b0a1e6fe109bf5964fd541017b61a4952afb9c xfrm: route MIGRATE notifications to caller's netns
5cf1fbbecd1c20c0105e8964eea98ed72149f883 xfrm: ipcomp: Free destination pages on acomp errors
5961e891585692ee364519e080513d2d99d74bb3 xfrm: ah: use skb_to_full_sk in async output callbacks
bfafcac5e83dac23150cffa1f94a77b51fb1474f ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
c8395f2d5454ea14030a605727428995d3249fe1 ALSA: firewire-motu: Protect register DSP event queue positions
a6f6e1bb082e18191b064b88c7ed1882d4fddbc5 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
3be245a40948418d84ae4da61d6971dea15345ea ASoC: qcom: q6asm-dai: close stream only when running
d42bc7d85b80d6c50e1b60b561caadac022801b1 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
1da9c3b87f5025f2846fedb09eaba4d117c8a41f xfrm: esp: restore combined single-frag length gate
6ef8b2a1a93c127851184c1152d40303b3bfc41e ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
ed80907778eb9e6af09c0bca3587df220239a7bb xfrm: iptfs: reset runtime state when cloning SAs
fb01687f276f0052357fe83d2e9e347274c49664 dma-buf: fix UAF in dma_buf_fd() tracepoint
e8e09e0a04402a339b22977517b58e0da9b4ffe6 Input: xpad - add "Nova 2 Lite" from GameSir
f836dca4d381267b89352f78c74c9813310c7323 Input: xpad - add support for ASUS ROG RAIKIRI II
50d6ca3bbe9eae5a28ab87732cc5d7e6fd760710 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
e96a34e35a82ce55552bfa52268cfcae453f2817 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
82c6732c10796597662ef33b467703c17b1f91f0 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
7a89aac3b280386362d6cf07934682fc1f2e086e Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
94949aaed0775410bd92ce7feddaa3de54b0a0f2 gpib: cb7210: Fix region leak when request_irq fails
b6ded24db230ede64192d44e57b2b6e495503ec9 dt-bindings: usb: Fix EIC7700 USB reset's issue
630a25966f414adc1259727bedfee72f126e347f comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
d97ec945d772d100909cd477fdc021997f9bc5c1 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
6eaded643a24d0b61e17dc32ed5eb1532d4f8bde counter: Fix refcount leak in counter_alloc() error path
3137a6a2c715d094ea9747a50d243ac8c8f3a6e6 tty: serial: pch_uart: add check for dma_alloc_coherent()
9deb05d7ada6c7a8de142b7d324a78e1260377e0 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
4fa7df7c03950536a5c604fb33d0007be7e0486f uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
e6fecfd472c765935b7b52eb7e2c37657dc203f1 usb: chipidea: core: convert ci_role_switch to local variable
0a7b0ca26637cb672c4961fcb51bb4eba192087d usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
38f375f643782975a99620dfef5a1a00b44a1604 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
e560847950fd7e203c657b73844281b40fa039d2 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
96331592ad786797ac7dc57efdd48ae98faeac97 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
72570d0c83849dd9053278d55dc637c8c8c3117f usb: storage: Add quirks for PNY Elite Portable SSD
79d1d30e5f1f3f655dced24e1fdf98dbbd26e729 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
8c27e89c2a5b7bb541864aff594ee1e11f197e8b usb: usbtmc: check URB actual_length for interrupt-IN notifications
845d45a94ea8d7cd65bfd5a981987d217db206f6 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
e1a7d52712a9b028c6fb8df23faae9edd9fdfde2 usb: typec: tipd: Fix error code in tps6598x_probe()
30ae63124b276faf4223f37100728a3504439212 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
293e3094ee89f3ca6b14ecbfd12f5ec8688fb22d usb: typec: ucsi: Check if power role change actually happened before handling
707e6ac6ff3433acfd3d4e47a2cf563be1f8b3b8 usb: typec: ucsi: Don't update power_supply on power role change if not connected
1e3c9266964927264d1e84b2adf41c9c6531bda2 USB: serial: option: add MeiG SRM813Q
bb6313515957ddfe24a9dbaed28889a49a9c53ac USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
a68872fc19499d955403fcda28101bcf0bb986b0 USB: serial: belkin_sa: validate interrupt status length
21f1ea81ea6ce48c68c75fb2403a5d4f729a3595 USB: serial: cypress_m8: validate interrupt packet headers
35731b55577bb2786f2c72e195f434cae419f10b USB: serial: digi_acceleport: fix memory corruption with small endpoints
2cbfb4e89bf6c172efd92826ac24ac32e4585cb1 USB: serial: keyspan: fix missing indat transfer sanity check
88f21a35fc5b2627bd535e7468d6febfdaaa8223 USB: serial: mxuport: fix memory corruption with small endpoint
bef417507ddd588e2860c9de9f4f159b2bafec00 USB: serial: mct_u232: fix memory corruption with small endpoint
ec5571bf3054a655f3062ae0f3d63248b03a1479 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
503bbd0c5bd491073a50805c416fb14014ec0558 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
552d88cc217d6f9f5e4b3f99b07cfc0f3918ae6c usb: gadget: net2280: Fix double free in probe error path
02c14a0069b078c0022e53381a876178b501328c usb: gadget: f_hid: fix device reference leak in hidg_alloc()
81dc02cbdc5ab561b78308e53ace4101cf817887 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
80e45afbbed21ee0989ed0b6c664aa5e8d385e64 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
c85a671b571c36fa9c20f238632213713db30ce7 usb: gadget: f_fs: copy only received bytes on short ep0 read
0c6b0864c99bb211f7ff45df891af0304b5003cf usb: gadget: f_fs: serialize DMABUF cancel against request completion
e148b9c885e7c2cd08ca1c89c950d8e96e8750de thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
94a1258a9f417f6ffbe7db7c998829101aa5e37d thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
98ba20891647487b46877b8982ae7d3413f9bf0c thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
de60e0fa276ffadbfd2cbac444b66cd544002352 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
886022ae14ba74620adda1c685a81a60799624db scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
2a9f145ce42e0515898e33d98f7486186891e7c4 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
946d406f7dd0763597bc0bea494b868c830b9d5a scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
ed067c475868a9623a38e6eef318823cdb81e101 scsi: target: iscsi: Validate CHAP_R length before base64 decode
ea3bfbec53618340c8a401b42333817ba20788d4 drm/hyperv: validate resolution_count and fix WIN8 fallback
87e25664ed28f7d00a8e887b2b513312976ddc4f drm/hyperv: validate VMBus packet size in receive callback
2617e2aedc4ba6f9f5eb1635c1862b323b488337 drm/gem: fix race between change_handle and handle_delete
9cd363a52980dfaf7ef6b076e4efc26b221c672a drm/i915/color: Fix HDR pre-CSC LUT programming loop
6c4a665e8b4c7f53a620da138306f228062e38c2 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
61ee1172ca817e3927f4d26ba7fc13156100f008 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
f79e6378759072c69eab89c9f6755ab47cc9d192 drm/i915: Fix potential UAF in TTM object purge
b288beadac2dcb17435cfdb6ebc7eaa547931bfe drm/amd/pm/si: Disregard vblank time when no displays are connected
b8820dfb5da46a91e30da0be3fe12a1f121cfb74 serial: altera_jtaguart: handle uart_add_one_port() failures
960ddbcb0d6fb20fd1d59e2668537d486460c0c4 serial: qcom-geni: fix UART_RX_PAR_EN bit position
1337da773179f07d2fffcc6d9c2a90af3af97436 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
437c444c1bbe47546729e403416380620d6b5f36 serial: sh-sci: fix memory region release in error path
6fe56332a8347423588d70f709d2c4509a0e8589 serial: zs: Fix swapped RI/DSR modem line transition counting
2825c14df8a14fe1717628354e28d123c77d2669 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
18ae1c6fe62479f42fc48dfc77a38390d05c1ef7 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
d7c9305453ca78fa15a6c4428e44c0c07f4b253b drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
d9d5e75e9f558b760504fc0f3671fb85ae947220 drm/amdkfd: Check for pdd drm file first in CRIU restore path
53530bc06bff8401bfe2296bbf2505bcc7d7591b drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
2f575bf8c0d742c93f484a12e052156f280869dd drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
4c907d741e285fba21063de8c548483b0b284061 drm/amdgpu: fix amdgpu_hmm_range_get_pages
55b6d9b4ee6ceb0e5760d778a4b70684133f4257 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
8b4b0961f10680b074cddec471750223031a4f2d serial: dz: Fix bootconsole message clobbering at chip reset
3b5c60cd6f0b62e7a0f243f530c677160e6b6fcf serial: dz: Fix bootconsole handover lockup
75e138ffe529b02376813ed1502ac45315335436 serial: dz: Convert to use a platform device
2fd17e5dddb03953a60fd1045b911a1b204d7ee9 serial: zs: Fix bootconsole handover lockup
c62b6ddd51fa8f263f6655d383cd3d25083c3a8c serial: zs: Switch to using channel reset
299d92b03d94775ac421abbbc729dd09b378aebe serial: zs: Convert to use a platform device
fff41f7c46685602f6be815d06a6e1939c0319b1 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
7815b65afd3cbf7b21400f571f76318b24459212 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
7ff553dd15fa4a0d3ed59a02290111f25de5b123 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
13c9494fe1da5fb143a80aff5d78fcac95b616af Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
5bd0990c878466c3b4acb94fb8b5dc3f06e95616 platform/x86/intel/vsec: Refactor base_addr handling
115e4a399f49eba78e90105a0acab70c2c7dcc27 platform/x86/intel/vsec: Make driver_data info const
bf1b25b78d86ed83c0354b47a5c54ee3ff27cd01 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
e4fdbcdd1b77fad1ab84b2e13ffcf88e21146ffa rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
d053ea6b3694f9acf58b3f95fc54660554fe5ce3 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
4c76c484c2a8f3a271af7b194cb2e6e419237b6d ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
136fc929b9f9c47a23e75366ed8fab195a8ce61e arm64: tlb: Flush walk cache when unsharing PMD tables
22e09cdf09c6626bdf5a4b8b19ac7f51805a8104 i2c: tegra: make tegra_i2c_mutex_unlock() return void
d350e64a4247edae490eb49167be27a5c0f5cbd8 hwmon: (pmbus) Add support for guarded PMBus lock
00e8e706994d9ae34a863b6a3241cc75e713e01a hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
2f17ee9f6c8d5aab54c223c870e8366bb74a5923 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
254d4f5688e2b781f1a354a0f63b661bd5abe992 net: phy: micrel: fix LAN8814 QSGMII soft reset
e54a64121ba5829dfd3bec6a4258e2b4162438b7 xhci: tegra: Fix ghost USB device on dual-role port unplug
677b70d8a33deacc214b1e0ffcf63b293476e330 mailbox: Fix NULL message support in mbox_send_message()
97a3267ee9cfe611581d4643aab4abde16d2bb24 Linux 7.0.12-rc1

--===============3248610317568940505==--

Content-Type: multipart/mixed; boundary="===============0831303341624164382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 09:58:41 -0000
Message-Id: <178082632119.889185.4382044278998798934@gitolite.kernel.org>

--===============0831303341624164382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 197e909037b1d5eb0a1c7efff0f2f5aa07cc644b
    new: e22d99f0e6cb5c16bca81c0bdb098484cf58fbc1
    log: revlist-197e909037b1-e22d99f0e6cb.txt

--===============0831303341624164382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780826261 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780826314-d296634e9c542aad3e62aff82f3c0567294a0077

197e909037b1d5eb0a1c7efff0f2f5aa07cc644b e22d99f0e6cb5c16bca81c0bdb098484cf58fbc1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolQJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KpEQAJ7ikrDPZIdhXloCNVEd
YljpMAj+3RfRAPbZ6vw65ua+ym4d6B/qYVnrBKzCKW4aSMCVs7wPo4f6KP8wR+Vi
kexf6fDPxDSMgKJgUx9uod010Z70S4KqJJ8Vmg8Zzntlwfd1MSTdwgoNJh99/99A
FAApbwQKsGxHkLKP7w1AkYIxl5yFHFxrvTwm8wVTRLwBPU/aqz0ocR9VymtKvF13
Op1F4WmQndpOwpe9k1puzsFUrT1ioVy03hYYfdl8xWLwpMNfS/sGy4iyFN+bxrIN
gMz5siwpqBOpPfiiTUyJoLoixqGB5j9wcNSZNsIUduTJGWNXdofw2BqJlNtqZjPb
X0SM7KnEniMuD8W5QqxPZZjlSTZuNZ7wXz5i9qGwUwFP+nm5BIUw1vmt2sS9xz9e
jT1XlRDvLXiuoz2Bss7uxHNYDLQBqNLly+Afcnve+AIn/9+Zfmh+eBrk8/E0kc62
WPByg0Be79gGfw5l7+fYwJA+sQR1l2jE2OFKznIFv7X9/5rKhLMSrcFh49qh1AS3
t3UGhH4pmm753W7Tb6CNZ0Gqqns4azcPoKnuxx+qj0pG34BnN+d0scOEptPltxom
i6CboHPiYmPyWk3uURrpCy09pKmzPfjyDYWjp1KuPQU0l1s69+utTwv5JrQp3jKP
m/XK3HDvwR0HZ3H0gaohVypP
=i5nL
-----END PGP SIGNATURE-----

--===============0831303341624164382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197e909037b1-e22d99f0e6cb.txt

376258e7d40718498d22c922132ff15dffc76b17 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
838e86c4e2e19a87d86fd31e6fa838b2478fc706 drm/v3d: Fix use-after-free of CPU job query arrays on error path
89b0638548612b826072986bc2444e8b0c09f4c0 drm/v3d: Release indirect CSD GEM reference on CPU job free
1a1d8fa4d12b5389320ddd393f0ebcdd19bb8845 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
7d3863b72aab348a3c4390d2564f095beee82d40 net: mctp: ensure our nlmsg responses are initialised
4410f463b61b5a16dc671e9c3d060b3ddaad32e3 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
419c537149865132884c0ad57d07ecc2ea23a4c8 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a771edaa7c037e06735e8399eb2cf8b1280465a9 bcache: fix uninitialized closure object
9144e8d0804b2bf68392d0b9dd7940ad9e37a8e6 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
7d8236e9356dc5de65ddfd61c86b80e315d8062e arm64: Introduce esr_is_ubsan_brk()
9de029b40c2069e6fa234ad0d8cc0f553c16b0b9 arm64: debug: clean up single_step_handler logic
debde05dd745159728c50bf09ef1f51c938b0e0d arm64: refactor aarch32_break_handler()
800490a4c5fa00d2cb68fa9ebdf2fa47f4435214 arm64: debug: call software breakpoint handlers statically
2e3101f3de2e185d93e98c1531db37fd5428e2d5 arm64: debug: call step handlers statically
8e16bd9549fe4890c368bfa2bace3df641225653 arm64: debug: remove break/step handler registration infrastructure
9d88d1ac1cabd359104c446ca4a2ad0d9a4f4721 arm64: entry: Add entry and exit functions for debug exceptions
b8f948ced94dbfb3d349efff9385b2da861c3d9c arm64: debug: split hardware breakpoint exception entry
b8087b85e9c649cae1af48416fc5b30a6b9a8eda arm64: debug: refactor reinstall_suspended_bps()
8f7b06c4e3dff6c68dd960a1fffaae93468b7993 arm64: debug: split single stepping exception entry
609a41ebb444649f155ba1f51a97642c50e8972d arm64: debug: split hardware watchpoint exception entry
1bf9b55e08c747bfc8e53b09d89a3916f4fc3e32 arm64: debug: split brk64 exception entry
b6919edf0b312c972eefb2b417b5f1f5d2637a98 arm64: debug: split bkpt32 exception entry
6ca6fb4112b9b2c270fc973ff39006a925f3f42b arm64: debug: remove debug exception registration infrastructure
a8009c293445a88ed458ec34bd1f4de2a460a50e arm64: debug: always unmask interrupts in el0_softstp()
4b5eeae6c1e87a8f3d5de7909704709297ada42d nfc: llcp: Fix use-after-free in llcp_sock_release()
9dfa769b3af50fc357016d439c0214ee24742ceb nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
3379dbcba1bcf31085d8e7fe46e64221cf7b7d16 xfrm: Check for underflow in xfrm_state_mtu
2af403889d6884f1585c38f8e7b0e27a9fba23eb nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
df855e7be853b4f407d82a3acf4e74ee28664414 kunit: fix use-after-free in debugfs when using kunit.filter
fe650b5e841cf5e4797315c7e430782efc3332b7 kernel/fork: validate exit_signal in kernel_clone()
9fcfcf16a40d2aac6bf473b43b76857e2592403e netfilter: synproxy: refresh tcphdr after skb_ensure_writable
f8c43e56a9a9d75efffcd0707f0d353369cced5c netfilter: xt_cpu: prefer raw_smp_processor_id
a9740c2962f823fa96494ea807a0abfd37b74c5c netfilter: ebtables: fix OOB read in compat_mtw_from_user
79d137ef8b0a9acb3e9dfcf8b98f45ddd4dd6dd9 tun: free page on short-frame rejection in tun_xdp_one()
65e271b9ee8eb9d0629265473df8f547dd619514 tun: free page on build_skb failure in tun_xdp_one()
c672f2a1242c9a268975a1431b29c2fd4a775561 vsock: keep poll shutdown state consistent
e0f0c57b24f91c1bb364d2e06108a05cabcdfaa4 net: netlink: fix sending unassigned nsid after assigned one
668cea2446389d3851697325162e15ce021da856 net: netlink: don't set nsid on local notifications
c6ee395c2066d69f961f7052013f64c3dfc08a19 net/smc: Do not re-initialize smc hashtables
8419d69d92c8c4904f8d94d8df577cb9d02a1589 net/iucv: fix locking in .getsockopt
0608d04a25d5546bfa7adce2850ed9fab9b94c72 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6ed68ef6ee59860d538f462666037af0c8a2e770 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
56473b66dd9e6c1ffe7d237a89f891d91ea8a437 ALSA: pcm: oss: Fix setup list UAF on proc write error
3d0d7a53006706a9523ffc7d5e212148bec55c6d ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
3c51036b5ab1f6bc974c53dc7bca03b031cb5738 net: hsr: fix potential OOB access in supervision frame handling
a274c03db3538e6f33d03abab41c41d5c2818f91 accel/ivpu: prevent uninitialized data bug in debugfs
16f3ae013f8e276e29c8e4bd1185140136b55e88 gpio: mxc: fix irq_high handling
404db82244bfd3d7fb7a69d8ea02fffe10d35662 net: Avoid checksumming unreadable skb tail on trim
a144c84754e600420813dfd3f0e73d4d1b399eea ethtool: rss: fix hkey leak when indir_size is 0
068786a1ccdf3339f7ab5206a4d6127644dd8f7e ethtool: module: avoid leaking a netdev ref on module flash errors
36a9c1f9c46b38226e5f0afe31f171c84bb73c77 ethtool: module: check fw_flash_in_progress under rtnl_lock
c7a28dc87d8f26cf904e5b6d25c3e5764aada6a1 ethtool: module: fix cleanup if socket used for flashing multiple devices
b0e69f7b4deaaa8e17437fd3539dcd638df31549 ethtool: cmis: require exact CDB reply length
2bfa0d17e88410efd024a0a15125471feee3b478 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
e4be6f62409c32665d991314e589813df55bab54 net: ethtool: Add new parameters and a function to support EPL
11a85537f1ff33ad4ef17f6bd71573a69cd33f33 net: ethtool: Add support for writing firmware blocks using EPL payload
992cf12f517eef77c8aa90ff290d9d8b82ec87be ethtool: cmis: validate start_cmd_payload_size from module
f867af1cc0d82afab93788a3e1dbb6fa5b10e63e ethtool: cmis: validate fw->size against start_cmd_payload_size
79553e613a10428d1dcb7a5aefd8f73e765ba9c3 cxl/test: Update mock dev array before calling platform_device_add()
90d894811ed09ed90d7b01c81164e1391036446f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
96cbee8fb3c6dac3a320f3fd821237a60ad0e387 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
cdf4e9bef01a2301ed7747760ed0a9241e1ca12b tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
7a93c00fe703c03cc6efcc5453c8ed4809147216 ASoC: codecs: simple-mux: Fix enum control bounds check
d87532384816ba09419d08c826ba27eb79fbb1a1 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
83be789390fa2f50addb9b37a78b056912425757 bonding: refuse to enslave CAN devices
21d526b851822e79253714f24bdc31b8f25eff71 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
10033cfa7e06c6f08606be8a48c020a872d8a241 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
f79ce572cc9536f6e1aefdd4eab3c684cee3b764 ethtool: pse-pd: fix missing ethnl_ops_complete()
af874cd14d709e4c2c4d5b359f4bb6eb4945c49f ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
220298275cf9a7816d4da64bc4c2753808ea1be8 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
eda30d28e6dc7f1ce074e55c440bf1a27f872953 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
20d04957187122b5c44c736b47065d72fcab4760 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c6378d307d16282ccb63bc38d97708277626e487 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
8fd4c5492c5b14c185bbe51ff9d3b170bc7fbf77 net/sched: fix packet loop on netem when duplicate is on
d3057ef4aa890d9d2c465c87ed3fe6734320f159 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
7e9dc529c7a6ec4b56c1b9ee6dfd959e6f7fddf1 net/sched: act_mirred: add loop detection
7b4bb13b611eb4d3396cd66500420b0c95844805 net: Introduce skb tc depth field to track packet loops
5fe58b29aed16b9a6d49835705aab9fe3e9fbc4d net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a01fbdecc3a260aae1536f7c9e3abc25e7c870a2 net/sched: act_mirred: Fix return code in early mirred redirect error paths
cbfef192b22b5e8e49f2e5e386fded5c8500390e net/handshake: Use spin_lock_bh for hn_lock
fc6fb20b53197eebd990edcdb5f9c484d1d22797 nvme-tcp: store negative errno in queue->tls_err
58f29b88da9bb26d858f9751702341483b448fd9 net/handshake: Pass negative errno through handshake_complete()
2e317f8f1128fdc7e9532aa261a1e03a5fcf222d remove pointless includes of <linux/fdtable.h>
5d8050266d35847b0029ab5ef15a003c456db0f1 net/handshake: Take a long-lived file reference at submit
64d75ad7161a082736ad7065bfec39f7c5594a09 net/handshake: Drain pending requests at net namespace exit
dfb5c2ccb81f6dcd1fe75ec04f1c7d684ba71c38 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
2e263083b838de1b6e095ed4c1b0c826f81f2288 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
d2aa163619d9961f9082ff378b41b614d7562acb Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
4992efc45938054ce8bdeb5765d37254f87637e3 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
37126d3d2c03f186dec3eaac86888cefa1db98af gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
8c35e013a4b8944cc395d88b93959c69c54c1a38 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
c0447b032b23efa7f1f12db6396876be62656a7d sctp: fix race between sctp_wait_for_connect and peeloff
05f60d4b085b9cb9bcbda1509d529c925710e7c1 ipv6: fix possible infinite loop in rt6_fill_node()
db5af67d3b758a254cf76c3a2ffcd3d1e2572e5a ipv6: fix possible infinite loop in fib6_select_path()
015e90052ef51508269db8fe3a62156776014871 net: skbuff: fix pskb_carve leaking zcopy pages
60e8ac596b7be0779fea29c25f819eac1218df5c perf: Fix dangling cgroup pointer in cpuctx
c2bf9cb86526cdc1a21cb72c4ac05afa2a0ac477 batman-adv: v: stop OGMv2 on disabled interface
e8f54267ded58ffb8942b2e570889c9bed86c04b batman-adv: tvlv: abort OGM send on tvlv append failure
1bb2bbedc57fd16e020e3f652b430d1faedc578a batman-adv: tt: reject oversized local TVLV buffers
2661c47f7b11ffb72b56dff7229a103838c53ed0 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
de445713b813677a2e21e134dd143fc1d28be8c9 batman-adv: tvlv: reject oversized TVLV packets
c4b743cac51f108b43770076cd2b51077f5b6520 batman-adv: iv: recover OGM scheduling after forward packet error
d080fa9cb8665cbd2786dea0a3c3c95a5469475a batman-adv: tp_meter: avoid role confusion in tp_list
5453ec9dc551a828b99a26ca7d1bce582f025139 s390/cio: Restore GFP_DMA for CHSC allocation
378ec624f4becdebefba277cf1641c365534ff65 batman-adv: tp_meter: directly shut down timer on cleanup
3b12ebc26cc2542d4dafe5d37f0118662c739699 batman-adv: tt: fix TOCTOU race for reported vlans
7781a66fa481c9194b9be350d5ef5310ad5626a8 batman-adv: tt: avoid empty VLAN responses
60c69de2558f6589de03a0c09123f7e603dbc4bc batman-adv: bla: avoid double decrement of bla.num_requests
14d7c9183c23da19afcb56fc4ce7378931c55e1b mm/page_alloc: clear page->private in free_pages_prepare()
5cc7a7d16d4444522739f0a578ea43cf53ad55ad media: rc: fix race between unregister and urb/irq callbacks
35907adb1930217fc02341e2738e9e13d288936e media: rc: ttusbir: fix inverted error logic
1b10c96e916b70ad4aa6f634fa47d18d2a58fae4 inet: frags: add inet_frag_queue_flush()
d2b2e4e6061986333b46bad8c8d441b0258a22e2 inet: frags: flush pending skbs in fqdir_pre_exit()
9242fc7672399f1b826168e6224eabca8521b26f HID: core: Add printk_ratelimited variants to hid_warn() etc
00de86315fc18661907f0b643bdc8c5a0b1511a6 HID: pass the buffer size to hid_report_raw_event
50a42bb41637c227bf5345108fa0d70c69d6299a HID: core: introduce hid_safe_input_report()
06abdd51c13654b252508a2cae6c2a734f2d1ac4 HID: core: Fix size_t specifier in hid_report_raw_event()
302a9b1c3b9a17340e33952f68a84ca7c2522d54 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
0901020a4e05830dabedfa71ce865231efa79e97 drm/i915/psr: Read Intel DPCD workaround register
26cd3b980672b65ed48a249faab699be99088842 drm/dp: Add eDP 1.5 bit definition
738c19cfee5cea97f7883cb6c729d803b8b71727 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
a24c08a2e20d9b3862d95f8ab1c313df40a9d1a6 arm64: io: Rename ioremap_prot() to __ioremap_prot()
d91bd955a4e29dd36e66e4d2667db30a164d51af arm64: io: Extract user memory type in ioremap_prot()
31f13bf99e65e0586690351bd5432fb7227a9ebc phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
df7d63f971dac07879508d3dda8fa3f50d6ae4f5 batman-adv: tt: prevent TVLV entry number overflow
8410952021b087be4d2279e5cbd2c744d9d7eed0 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
6c2f88578b9a04b72d77eb89b4d56b3afb27f3a9 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
cf73c0c96e87af3c7f4796779ad3770780f061bd usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
36a75056504e36c3b825c8bfb350e9b9478c3fc4 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3b906de89f3377f21d43417b8f28597c8a0a07fb usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
5c3ce3c94a87af414f1921dc932b0a4bef2c3025 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
02bde86432e848a6a80df8477f684f89b0fe3cb1 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
c03f7a1bd082022636a7b88a0a93ef0fc31a202f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
b990e70e7c221613e912f4b3beb45058c8fc0b57 usb: typec: ucsi: validate connector number in ucsi_connector_change()
9b4bb1396a350d3c9ec7722144613b35db769faf USB: serial: safe_serial: fix memory corruption with small endpoint
5193e5f60e76e4383ab9b945e99f50ed7cfc57b1 media: rc: igorplugusb: fix control request setup packet
81b6badad9023484fbb6cfdbfc1e42d1b9c9be75 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
c979bd978b46ab07e0dde3d71b96ad6837e09558 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
c815db32b334db6f7c9025fa40ac1b342ae99c74 Bluetooth: btusb: Allow firmware re-download when version matches
b1a9ebb2a0f9263ca9c7d89579679e070e1d7235 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
07e5c4b8b27b25ab79dd086f048ed51c842f102d ipc: limit next_id allocation to the valid ID range
792882824504b626bdef31c0ab4d91b6cb2c5f3b auxdisplay: line-display: fix OOB read on zero-length message_store()
0fec9e21ce1ba96c9f63eb19b616cba1bd861d4b Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
9b47b78b1e217ee04763e9da1c75d0ea32874b7d Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
a1406e5911bcc5d0a07a687675760083a112fd78 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
9e6cef0b4a63cc7e2cb4fbe934d2cd0fae55f66f Bluetooth: ISO: fix UAF in iso_recv_frame
fa49ea9349bc1c760a1ccab412c147b3ac4e0c3c Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
6112f343f08034aa6b7ae41601b3e3795bea9949 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
cfa7ee0b10a45f7e2d3ba4f81bcf8d42677f5333 Input: xpad - fix out-of-bounds access for Share button
f23bd1978120b9834eef6593dc8b34a330174da0 parport: Fix race between port and client registration
1726699aa6fdf1d3b60324b69de6f1838ab03c83 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
ba2b26144f443a5753de1a3a46aac407b9e21786 KVM: arm64: PMU: Preserve AArch32 counter low bits
12f34617102cda433c774c09a8e2b7418479aee9 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
d4c5066afcdc8392daaf49a6b1f7b4a942428392 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
621df5c7fad115dab8b374e4e9e5bed569921923 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
0e5960d82d463a54dab6a6badc17a2dea77aaccf KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
25a5778b225f68e11a48f94ad07dd0924af5949e KVM: SEV: Compute the correct max length of the in-GHCB scratch area
b29ebb5a7ef602502def6614783ca050b300c410 KVM: SEV: Check PSC request indices against the actual size of the buffer
d34044c84287b4e729fea3395e1e5b19cb0a2ee7 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
13eefa533bb43cfe1a456a3f91efc60db3887534 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
32f9bbad3755fdf859cb039fa72442fee76109d2 Disable -Wattribute-alias for clang-23 and newer
a54c7a1e7726624ca5282251a6695d51a9e5b6c6 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
fc9bec4b6d4e1de86a08ad76578ffbd52a7ffb81 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
07fefc1344f5f48eafee3754d094c65db71a2a45 iio: dac: max5821: fix return value check in powerdown sync
f19583fae7b36b76fd1cc4fd446ae2b27a953dae iio: dac: ad5686: fix input raw value check
961d5ea5c14b8a2b394e390e46563d6542ae5df0 iio: dac: ad5686: acquire lock when doing powerdown control
1379521ac3dabb5d51350b6ac943b06ae3f7bbc4 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
666c1c2d773a08791ca6203276e16ee35b89fac6 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
5f53ea60d2cf0047b5a9bba343f4738b9a7e1599 iio: gyro: itg3200: fix i2c read into the wrong stack location
433b710dd140cc279008c29f919c773631b85bcb iio: gyro: adis16260: fix division by zero in write_raw
50751cdce77925a89190564eadb0b9818b912b81 iio: ssp_sensors: cancel delayed work_refresh on remove
38a24bb3c7c0f4cf68aeac094e1ae78a8c4a78b4 iio: temperature: tsys01: fix broken PROM checksum validation
3babe59be006167757205cd1608ec4e70d7eba43 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
2f179353e60ad83867bb82b55892d7d199168687 iio: light: cm3323: fix reg_conf not being initialized correctly
acedc8975bcaa70a1cafbb16fe3ab89c8c3e7347 iio: buffer: hw-consumer: fix use-after-free in error path
ee4510cdffe7e0ea79d7a035b60e9cb9697d410c iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
672c17dbe5d2c31cc8b376365e60f8bf9ddde5ae USB: serial: omninet: fix memory corruption with small endpoint
79f68f6286286a14678dd425a5c7fdda089c29ac usb: cdns3: gadget: fix request skipping after clearing halt
a9e283d2adb59906c911ac387c3ad299128f990c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
b9ac1e39df76cc626d4a207e003a71560009dda3 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
ca1947447d3edc58504b674fe66021785f185e4a usb: dwc2: Fix use after free in debug code
fcd6cf5aa0c914e65eea82f03503601c67f31efd Input: elan_i2c - validate firmware size before use
8568871f1337db112d895a5589d632c9849ee547 wireguard: send: append trailer after expanding head
a99ec297f9046391cb57bd11031f62034fad4c51 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
09b0e5afee4a34e9e59064271aeed28736315018 macsec: fix replay protection at XPN lower-PN wrap
1ce5f96b23d4681a1a99ce4c7d5f3fe71a0da7ab ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
5de26b42a41408bed406646e0ead638713f84409 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
48db460e661ea8377f38e6d551e4153a9f2279d4 ipv6: exthdrs: refresh nh after handling HAO option
76f7968ebd94e80954dd91c080e415121cb4f85a ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
cbcdedf25ecd8d2b6332ee785d8cbf20574103f5 ipv6: validate extension header length before copying to cmsg
b4ff809b1eb241aacd5ac2f7ef91c2870d53f2e6 xfrm: input: hold netns during deferred transport reinjection
1139d5cfa97d3f74f6c303307a1c6e57734d3a23 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
61a362ff34359c3344a4d1ab94bdaaa527b31822 ip6: vti: Use ip6_tnl.net in vti6_changelink().
1955247d2689f258331d5fc73c4a129f89360ac3 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
1e3f7955b45191b2b1bff8368262224e773beff7 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
125f7b1537b33a976be2dae314fc157cb0d7f8a0 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
d545a398036e88d029848e0b8c883ce467299fe8 nfc: hci: fix out-of-bounds read in HCP header parsing
957908c3407aea796b11885ec39bdd7c6b73e636 xfrm: route MIGRATE notifications to caller's netns
8de060e57a33624cc63eb455183699bf130160c4 xfrm: ah: use skb_to_full_sk in async output callbacks
90039c5e1dbb299a5aaa0aa8f72d89e1ba84d39c ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
851cc1f65206c97ec8db92d75b2062e7f06ab53b netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
0d4f67c2b90ab9d59393170ae581ac74535e0163 ASoC: qcom: q6asm-dai: close stream only when running
018504b2b35c25cc05972c6c402174a43731ccf1 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
d0a7939e162c523d0a048566739b32e2193e2676 xfrm: esp: restore combined single-frag length gate
d4bf51b6d4da12b3cecedae152b4b30d1d0b7ba3 Input: xpad - add "Nova 2 Lite" from GameSir
ea7577950c225e8e88d3d6ecc648e73965e51ad5 Input: xpad - add support for ASUS ROG RAIKIRI II
b6d60d76192f5d0e83c640681e200d0e1ff84b1a ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
552de3fa2d8176abaf61d79ee177558805a0aa92 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
29f9ff5653387c0e8936adf6036b002191365f06 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
bd8b954ea501f33774c928dc4dcd65c7597ac047 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
01cf0f94fcfa954dd4085983f31f310cd8e4ec66 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
0f40212a765c02eb73a7f0be163dc7a25543d33a counter: Fix refcount leak in counter_alloc() error path
e7c0fe4022db8fa408e223eb33699912e4d2745b tty: serial: pch_uart: add check for dma_alloc_coherent()
30aafecd160fc28d24797e989cdde04a3f2f73cc tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
103d7f9674f94cae7d875d70ea1f1e556137c302 usb: chipidea: core: convert ci_role_switch to local variable
d1060d10390213fb16ed74c59a105b122e359a75 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
3a65ad721c2798863bfa3b497fe39a22c68c13f8 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
7644f65396a13c7b849420ea7f0e079557c21c2b usb: storage: Add quirks for PNY Elite Portable SSD
428395d3893d2e8d1647fae081605b68bfc1f55e usbip: vudc: Fix use after free bug in vudc_remove due to race condition
08cf33f8d73385632886c9e7403c2a8ee99f0b9e usb: usbtmc: check URB actual_length for interrupt-IN notifications
c898878922f96b859066547e141e14f50d2ab2d8 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
32b5547f712ba841e8987903249639c9329d3e42 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
39a4e0708b5a4f9f73d7b35b014eba493dcb2ba1 USB: serial: option: add MeiG SRM813Q
3d69676873f6a418dc971119a90f9e648f2c1e7f USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
9a4f96be318ec3ddbd94dd8b99ad28030561f38b USB: serial: belkin_sa: validate interrupt status length
bf30a453c6ffa4d2a427c37430a57786f10005b6 USB: serial: cypress_m8: validate interrupt packet headers
ea610eb3e883dc8cdf8aa5aec518fa2371674288 USB: serial: keyspan: fix missing indat transfer sanity check
c1bd568ce5b38bd657bd5a0d3f6880670925f2ad USB: serial: mxuport: fix memory corruption with small endpoint
432aab0fea5057a4735ffef9171a795bec1d8616 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
879414664805d0542ccedfadb8f26451a164578d usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
a29a9302094995205fc0fe674f67e08f4ef2812a usb: gadget: net2280: Fix double free in probe error path
f1494ff30a7a8e0cda0e17a09d8b3525f066fcd1 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
5a1fb8628da72885fbfe7b6288529814547a43c4 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
a2e7633c76dd71f7442a0473ade2f9aa74ad87f0 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
ec577c9b58e571aa6efb76767886c94c486de2c0 usb: gadget: f_fs: copy only received bytes on short ep0 read
736bedd72cbe83cea335ead4fdefdd03636b1a49 usb: gadget: f_fs: serialize DMABUF cancel against request completion
17f2f35476be983f7a049ec29a486afb8b2d7a6a thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
bf9fde6f8df176be5bac2a030e52ecf6a3529877 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
6626daa65f6b0b1b5eeadd8479e7866e5d179741 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
d22d98e42985acbec7f92c68ecef4f665476923d scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
de6712b81439c131427c42058b5b93ec432b75f1 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
7a445888ffa18e440dcb62df4a84cb865b735152 scsi: target: iscsi: Validate CHAP_R length before base64 decode
6f92f2c808a9e2b4bdee6546d2ef33916c951186 drm/hyperv: validate resolution_count and fix WIN8 fallback
4584e947ed30e0d5d2b5a41d652d6a6d15e37794 drm/hyperv: validate VMBus packet size in receive callback
b2039ec96ec86172677c05ee588426e29adf9cde drm/i915: Fix potential UAF in TTM object purge
4f99f0ff90a467cbf9ae1afea87eb19cfb415cf5 drm/amd/pm/si: Disregard vblank time when no displays are connected
b9a1ccd47076d1c2f95b625e6e679a1b33eb5ae1 serial: altera_jtaguart: handle uart_add_one_port() failures
204bcc002ed72320812866b5612a49acb10c6f15 serial: qcom-geni: fix UART_RX_PAR_EN bit position
d97968bb5acf903221799b0a0e1caa14506eedde serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
f6f0fc250bcb6705329ef3ee64efc11a7e49ac93 serial: sh-sci: fix memory region release in error path
6cc7648815306b765aafb9fe3a9cf1568dbd5894 serial: zs: Fix swapped RI/DSR modem line transition counting
e4ce187ea725c6f7275a17b141031622cecd2b01 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
32635fa1532b37172e4eb8a150ad566d3a77a798 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
a1ccd6a26ca892cb795c36aa0db40e83dddda31d drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
044754bdf10c1f6d11970379c6dac90341de729f drm/amdkfd: Check for pdd drm file first in CRIU restore path
fadfbceafe410a3bc38e9006bfb672967548f517 serial: dz: Fix bootconsole message clobbering at chip reset
a2b278cdf7462b182a1403171a84b5847791871f serial: dz: Fix bootconsole handover lockup
1058a4d5b5a022bf5ff4a5022b53c192f7ba5ca3 serial: dz: Convert to use a platform device
8e1d4f6f27cb80d7b7c4f61817c3f835f297f166 serial: zs: Fix bootconsole handover lockup
3a868189f2bf683543fafc214b9253d1e128b58e serial: zs: Switch to using channel reset
5c8da96e6ddeed8519212a2a2f15170a64bbc48f serial: zs: Convert to use a platform device
28cb4d8ba9492346fbd1ba806c48f7a2dd3c7c0f USB: serial: cypress_m8: fix memory corruption with small endpoint
c438bbbf514441ed050948ecdb90ad4639447442 USB: serial: digi_acceleport: fix memory corruption with small endpoints
13d5cab29107adf49787891eb3c382fb472873fa xhci: tegra: Fix ghost USB device on dual-role port unplug
c082ab5c10226868271b614deeab90a90a4227ec iommu: Skip PASID validation for devices without PASID capability
355909de69807c82201f30678ab49d5160122ba9 x86/boot: Disable stack protector for early boot code
d4b3c2aece968458b3de276942e349a2429d3dce x86/kexec: Disable KCOV instrumentation after load_segments()
97843209807427e60c1a6c21ebbf3900bca215f2 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
4f8a089370beacbe6c42fb17c611e733945153b2 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
67adc13fb1e264b332be018131f802a0377f9b8a serdev: Provide a bustype shutdown function
8ccdb266763476917634890168e8b1fa904fe8b1 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
b89b1312c3186ca6b225be2a9249abbd0d43c7d2 Bluetooth: hci_qca: Convert timeout from jiffies to ms
56cc065b57adf8f7505c7fb0bdcd5ad7413fb861 ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
6ab125d36774caad1729ee23be27075b031ab532 ALSA: scarlett2: Allow flash writes ending at segment boundary
8bc2a976c6c8839d4ebfa773bd8dc237cc1646a4 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
de0b77c9baeab9331494d8648c93f89c1b8699c5 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
754ea3ff3e867430fb3387cdaff70bc19fbc7cfa net: hsr: defer node table free until after RCU readers
1db12732cf35ff95eaf366d99b55d479effa007a selftests: mptcp: drop nanoseconds width specifier
69d6eeaa3439b21d1391490825af67ccfef32d2b mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
5eb733d110717aa6eb149e760532598ea2d7dbdf ice: fix VF queue configuration with low MTU values
287d132e92c5d4805bee5ac9861de560d4d54d3c ring-buffer: Flush and stop persistent ring buffer on panic
f824d56e46fb5ecd2094b8a8a3c0a860f6458269 mptcp: cleanup fallback dummy mapping generation
92cf1d2461d605c2055e15260edd0dfe200cb262 mptcp: reset rcv wnd on disconnect
cc73da419168e2436386c96dee0b662617034f1c arm64: tlb: Flush walk cache when unsharing PMD tables
abed46e1e863c4d02165f596c8195781660d4f44 octeontx2-pf: avoid double free of pool->stack on AQ init failure
101aa0b7d0dbcde5af1bda0a755057bacfa24608 mptcp: introduce the mptcp_init_skb helper
3e00a4e34b5b63965ae17a141e9fde225684f41d mptcp: handle first subflow closing consistently
efbb0d6b382ab635d4c66f257ed3034ab5cd9969 mptcp: do not drop partial packets
b5a2616760da43bec96f9a8b07c6e6c8def78c74 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
b72a2691f1974b896f61aa107eed875af4d6b143 iio: chemical: scd30: Use guard(mutex) to allow early returns
a6c91e34f4f19c0959b44fd3843d52499f3a6629 iio: chemical: scd30: fix division by zero in write_raw
4c49ca03e05bf7ef6cb66bc5f764a7aa609ad53d iio: dac: ad5686: fix ref bit initialization for single-channel parts
b6587984f3535e3687fa216b55425a7b8d8811ea ALSA: firewire-motu: Protect register DSP event queue positions
e13a757343f3aad1337b606f89b89fae0e24aba7 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
da81b40a1db48e2864fadcfb9dd5e7bffa2c5cf1 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
a69c4de7c2146bf0f3ae661d723508620d7bf97d usb: typec: ucsi: Check if power role change actually happened before handling
28fa9000885ea1ff1e67361968fb474690667124 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
c8f2a0383f54cb6e597ab86524a107ff7ca45fc3 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
527fa5389801d14a135f1706c5106668f43816f6 usb: typec: ucsi: Don't update power_supply on power role change if not connected
93af426a323d80283a403914e01cd94e1d4f6608 x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
544c6dc89a564d96342de7ff1c0f3c892cee5b22 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
163a6613dbe03869dde1d74592d7956cfe5a56ce hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
51092b72a07b694c138e915a369f7b483bbc470b hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
e2b081452a98f4eea651a220629f6bf61eb38a3d hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
536c2f2e4391bacbd467e1ce145daae00056f96c mm: perform all memfd seal checks in a single place
6c3e2f15ab391130e864ca194c731d3c14e6897d mm/memfd: fix spelling and grammatical issues
afd90b5ac5afdcb6c9ed3e3a71ccd5a14932da73 memfd: deny writeable mappings when implying SEAL_WRITE
e22d99f0e6cb5c16bca81c0bdb098484cf58fbc1 Linux 6.12.93-rc1

--===============0831303341624164382==--

Content-Type: multipart/mixed; boundary="===============4584867309532750875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 07:43:56 -0000
Message-Id: <178081823640.793328.7925047017099189828@gitolite.kernel.org>

--===============4584867309532750875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 20ceb12bb9ea8dc5d0e3e9e13f727f8d8b5691e9
    new: cf0f6b6b43955d204de7f88900d8348276296140
    log: revlist-20ceb12bb9ea-cf0f6b6b4395.txt

--===============4584867309532750875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780818179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780818232-912bc5799a0aab808cba3c6bcd583c3b6d567f1f

20ceb12bb9ea8dc5d0e3e9e13f727f8d8b5691e9 cf0f6b6b43955d204de7f88900d8348276296140 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolIQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+klwP/3OlZZr02vFgDNkzNXjF
1uYNNNb4PNCZa82olTyDjL7CvBNpVokq5THzgnHbmp0LEMGQVkgkRBDg2Pmy7mCH
StXfHmkGTwwLkgHsUZngpLvrSkp4lna3iHBgWFfIF94U8gD4nUTRgzRDHcFMGm/6
aHukQLmQeUlBIxC6zUcrEJYqpdebNnf9BvIDGFYL8V0Uv2q3pOIXLRJOB0bqGuwq
L0qPeQzZPXB97gBBQKJaOR1aftTaWpF9DLNTXAJFaYrO5S91kBV6wxChyC1z9czL
eBLuLXEe1Rpt9mAdHWLtIIJQWFRRaZVlOfNhH6lqtqPB2+9QumKmL/oeLHu3+Txp
Pde0qC6Z1HWm7bdSbqaGHgz6XWLNchNsRcphe4mnpTcYgboDx/a7knZ+94XhzaZP
WSs+9EFipxXK4umgnccrXjBx/WnqLAKRM+MNUQQ95h5WpqikM86DUlVw2dGjt1yV
PA7sEz+p7iptkt7uVCWhH3tLOZJrkLfjZr9V7XgH+xzHNeb6U3mvKA+eklhwMblR
RArM/PljsEw357/CfQvbrnu7AD/B/94vMBTN6z/15hSNyu9fEDMBTcizlZ5WqRgl
I0sGk7p43wwQUpHqXI1YkwoVGhDR5TeOTKEjD/+e2vxXpKmgshKidZ2lSsokVeQo
0dCJn17A4gxa40j3PZMVnDNu
=2+Gk
-----END PGP SIGNATURE-----

--===============4584867309532750875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ceb12bb9ea-cf0f6b6b4395.txt

0f7b947de3ecf2dbeaf0539a273cbf0241b8c751 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5e07513fc455a0fcfefb98f21841241af68ce113 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a5983369d4a8f97e58a5ff219556894b94413752 net: mctp: ensure our nlmsg responses are initialised
e7234f8a3579a61bf3b1dc6ffa3fb326b6183a8e xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
56c1e96e3db74ebb01ad22a4d6f1ead4068ce296 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
81a51362feb1a000736faaa94d84bf59e26ff359 bcache: fix uninitialized closure object
3d513398636a2b73457bd4af21c11133835c6841 nfc: llcp: Fix use-after-free in llcp_sock_release()
264830260f6432ca7332ca6f1047d9c6d2a6b898 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
2c6d6a830e0e6f9ea59543d49a0484678be5bd0a xfrm: Check for underflow in xfrm_state_mtu
fc23cc682c4400dc112d4591959bea14d46eb46b nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b1abf702e2b2b1a332c7bb44eef06736f8113f4c tools/bootconfig: Fix buf leaks in apply_xbc
c5d09130d1e79c4907ab6bc0374d625bddf3dcc5 HID: remove duplicate hid_warn_ratelimited definition
c6deb205e73f7c2a4dcd64363d7d71a99f992625 kunit: fix use-after-free in debugfs when using kunit.filter
e360a5b9aafc71d2c60b131042fe353b1e93b1bb accel/rocket: fix UAF via dangling GEM handle in create_bo
fb457f2646dcf3744c9d943b844e68b47a9974e6 kernel/fork: validate exit_signal in kernel_clone()
a9df7ad5c510377cbee7e2257bf232996fb1d23b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
f20233ae8d9adc5e578bd7fcf70bb7c4ba05613d netfilter: xt_cpu: prefer raw_smp_processor_id
1286f1bc3d08b2bbe0f93e7c09fb3974329496f6 netfilter: ebtables: fix OOB read in compat_mtw_from_user
0ae75d8b9fd87dcc93f64eaf3e36f0d72e8455f3 netfilter: nf_tables: fix dst corruption in same register operation
4d9858280924809362247ee525f6066cd91ad645 tun: free page on short-frame rejection in tun_xdp_one()
d6b71a8c8ab5e6d2a7d19e70008dde47039eeb8c tun: free page on build_skb failure in tun_xdp_one()
e207fc8cc021ab5713eb65fe36fb7520a56a5b49 vsock: keep poll shutdown state consistent
7d420a73b5cc98423da3a4a1868c2b681bf997a8 net: netlink: fix sending unassigned nsid after assigned one
6df07598d5f6f7209c03628cbe83ca37f297296a net: netlink: don't set nsid on local notifications
7f9abed2efcb30c024347770f553b7de74d539b4 net/smc: Do not re-initialize smc hashtables
3ff06f0da92c51a948c99aeeca56d7253a9084d8 net/iucv: fix locking in .getsockopt
c0587cd94d0a35a33c5623119217ca3ed2a98fa8 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
98044158f69d66914c5a24e62c9a1dbed9e2d53a ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
44365025322056a1e27117bca5da12f14d94afc9 ALSA: pcm: oss: Fix setup list UAF on proc write error
81a61ec89985c308fb467cd06d99aacc70206da3 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
1a586192cf8526430042d36b575723a3b63ae823 net/mlx5: HWS: Reject unsupported remove-header action
bcccd12d8d9934a771b47bcb92daa1357c128ef3 net: hsr: fix potential OOB access in supervision frame handling
ad1962873cfaa7f534a8adc9ec823af7cdaf06e0 gpio: mxc: fix irq_high handling
9b6a746f5ec0eb5da230835a3b9ca542c855d44d net: team: Remove unused team_mode_op, port_enabled
180386d45c8c594e5479f3986f2ea72da614e89b net: team: Rename port_disabled team mode op to port_tx_disabled
a6bf079d670f0dcc2dd306d6dfd768ff8b3605f1 net: team: fix NULL pointer dereference in team_xmit during mode change
3eeb5a3947745bea8893cc07396ad53f66835e99 net: Avoid checksumming unreadable skb tail on trim
14d5cdd8d6eb078e8d8cb0120d213391fa27fab5 ethtool: rss: avoid modifying the RSS context response
b92924fef93f1646bcf9ca89173febf0bd815962 ethtool: rss: add missing errno on RSS context delete
1fada17fed9a0bf3cf24e3eac447134d2da324f4 ethtool: rss: fix falsely ignoring indir table updates
528d6d30dfd3038c99d8d1e75c4fb7c74e500885 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
98db89678a806909e4e5a6dab691f803cdea05bf ethtool: rss: fix hkey leak when indir_size is 0
1bcd89c05e20b95aad10279f326016dcdf6f2f10 ethtool: rss: avoid device context leak on reply-build failure
9103a2937311af5f95f57e6c2a06ddba40fed2ff ethtool: module: call ethnl_ops_complete() on module flash errors
32cd1670ed08416e74e5090f0afcd1203f09cc9e ethtool: module: avoid leaking a netdev ref on module flash errors
29b456e16ddfd3a315648c71ac273dc498fdc26f ethtool: module: avoid racy updates to dev->ethtool bitfield
d0015df177e517212cc18338d14c61f9d26a9646 ethtool: module: check fw_flash_in_progress under rtnl_lock
232194ac999e24af5856fa332b02c3a2a7ec6901 ethtool: module: fix cleanup if socket used for flashing multiple devices
9447b4ecf1772af593b1906317f87adfc51325c4 ethtool: cmis: require exact CDB reply length
61cddd5e7f4d98398f30b1dfa31605b288f6de99 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
f46e6a39c3a992cc42d11a7ce1f09e853c31f1b4 ethtool: cmis: validate start_cmd_payload_size from module
bc2a8148f9a417348643a42cf6e4809bb64f1332 ethtool: cmis: validate fw->size against start_cmd_payload_size
48651738e82d0913865dc335a70e6bd5c2bf427d cxl/test: Update mock dev array before calling platform_device_add()
8c275a6dd1a669fa29baf5d5ccf88fff2e4a97fa tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
e5dd9ef82ec912eccaccdb6f8654b5cc9adaa6b5 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a57d904aa9dd0fb569552b1d4e71e33dce9b3c80 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
393a8fa5c96eb24275b9ac4ea38588ff97e31884 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
8a21fe224611c34de4d18e9c4e774a1f68e35ecf ASoC: codecs: simple-mux: Fix enum control bounds check
f5cb52508343e1e2a99c2882a39f573b36c14f3d drm/xe: Restore IDLEDLY regiter on engine reset
e215380b98c0df4c1027742144036a9ebae25fe0 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
45d20c10bddcde3faec27d6c789fd303d806b16c bonding: refuse to enslave CAN devices
8db4736b9245398e51a8bba1e92961c72cc81ebf bridge: Fix sleep in atomic context in netlink path
65a687d8b43046a423d91650787f70906b650c76 bridge: Fix sleep in atomic context in sysfs path
f6c6b47af911d17b17a8374909115fe8077798c3 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
7f43ac9b9e7b2584ff1402cb5452a91b1e5c1337 ethtool: tsconfig: fix reply error handling
7c402faae67942b2f25e732b7b9aae0d95ac0d64 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
337803027d41f7ef7be70f2ca2aad4c3c2b3e8d9 ethtool: pse-pd: fix missing ethnl_ops_complete()
d9f0ecfc85fc826d6b1ab76344eceadae107db0f ethtool: tsconfig: fix missing ethnl_ops_complete()
113c34b5fefea2ec86b01b8169f19778e5145d24 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
bc1c1a059723bd491313c83be7ff68aa8d8978ff ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
641bbbe90696d9d1c223621175b9e411dc012637 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
6ae9c51500e0cae2fc98d96462f5ce3fdead6f40 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
a7b2bf741ee21d17ecd2cab9751156ebbca41346 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
efe0aced744723e49e6cb98fe5879c5657d898a6 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
da6aedd6a52d13fae912386889538f706f7c93e0 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c97dcf89bb6e62ff793f88d6614399e6ec915f01 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
cd8ab4a56b528d2fdcda23adcc15d940af541670 net/handshake: Use spin_lock_bh for hn_lock
c0b3b73dff5c8ca233f4a1e4b81e8eb0f8fc2b29 nvme-tcp: store negative errno in queue->tls_err
c39a703bb6795fedf65984d531bb3af81bdb4ab2 net/handshake: Pass negative errno through handshake_complete()
d29741c61273f78218dba617aba965718170893e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
d786c66faac88afeda3b461a84a8ddbade987c94 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
c1e00d63550dbec2492db775aa4423260edfcccf Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c21631c11a1622cf75adbeb9b5e6b47ef262891c Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
c0462eda2964762b6fd1cd01fec3b4a8303767e2 gpio: adnp: fix flow control regression caused by scoped_guard()
8e7970f72d1c1ed09cf55e9b95ebe3ed158b1c2f gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
b20f1d87538a145ef46c78036be14a8e419f5e70 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
d477bb4d743e6203e35622b089fd168cacd74f67 gpio: rockchip: teardown bugs and resource leaks
668263a2d1241dd57b50a93f598091a7743cdefb net: mana: Add NULL guards in teardown path to prevent panic on attach failure
1cd9abbb88442c04a2a9158035628654f0fe2d80 net: mana: Skip redundant detach on already-detached port
863d2e5e6569e898a37cd6dffa670358812e3c0c sctp: fix race between sctp_wait_for_connect and peeloff
a33805a4c9edb7c4d8ccd5aebd1a0906311b38a2 vsock/virtio: bind uarg before filling zerocopy skb
d75d1ab66197517d938a2de48dc3d91409f8cef0 ipv6: fix possible infinite loop in rt6_fill_node()
8d29ed6139ff05af4719ea98854735217caf7ac1 ipv6: fix possible infinite loop in fib6_select_path()
bc12d863de90a59ede11765019d01414fd0d1d37 net: skbuff: fix pskb_carve leaking zcopy pages
d483bf4282ab7adba862cf89f02dc3bba7e42996 media: rc: fix race between unregister and urb/irq callbacks
dfbc20c70b6d8170c6111028754208ce2efefec8 media: rc: ttusbir: fix inverted error logic
d99021a26a465fcf42181c994f992843abe4179d smb: client: validate the whole DACL before rewriting it in cifsacl
4e71eb864c7f5e7be9b61bfcbbb33c5f3a6629e1 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
2ad3f7d9f4259af19bc3fca0bb0efd08fbb0f47b s390/cio: Restore GFP_DMA for CHSC allocation
2aa9fc4dc102a317b990215702a0a2de2142871c drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
201f3f364c3d2e4a794bfd845cf118349017eb73 drm/i915/psr: Read Intel DPCD workaround register
7df88e80266562f705143bd7a59586bcdf73a4fd drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
2b5973924e0ec2aaa91ef669e4aa80e64727537a phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b3d69a011893532452d3947f32154b29b592f7ae iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
5ff8596045b8069c6e18cfa1e96a58afe2245b6a iio: imu: adis16550: fix stack leak in trigger handler
c0e89d9a8f32b93dc9a90a10d40ec300efd38ed9 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
ea500012d0950e6b78a67eb15551d2b767ac90e2 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f400db0d594a3e1d0c836e9783e63ab8bd5e6d0f usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
5f32d0ad3b89ee065a8fd43b40a565d2747b5bbc usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1ae5796bb3fed878e705e108a8853e1952728b46 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
5f418c78730a70303c5d51d3c3bb9c0de19ad08f usb: typec: altmodes/displayport: validate count before reading Status Update VDO
69c3b2538134e256e0e8d18965f8772c264e6ea7 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
2c1625ebc52148bf81cf17c5062966a9b8d88c23 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
7b9942d0303f1a8f85c13eb87b3429956be2ffb7 usb: typec: ucsi: validate connector number in ucsi_connector_change()
eb9a08fcf7580645c0da23b495b26eeb20072e23 USB: serial: safe_serial: fix memory corruption with small endpoint
115e2556b11cdb553e879c2c1f86a2b364a3a635 media: rc: igorplugusb: fix control request setup packet
df8a13a144824cbc0c86368b404963969a36e8c5 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
a99d8a65074302e30b1392f34cfca5b59199300d HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e24857ed3fab74caae1e5a3ab2b9345aaf49b55b Bluetooth: btusb: Allow firmware re-download when version matches
7f41284580a4c51bf414c3f27f17a98a0cd6cf25 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
3ce9fef28dd5f4a3d48aa4ee6caa3b48279bf89a mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
1bce027753ed5be529e3ef59cb1be20feb61b1fe ipc: limit next_id allocation to the valid ID range
21aa7a0564502705f2a3b1b77960a407d4aa3ce3 mm: memcontrol: propagate NMI slab stats to memcg vmstats
415f40d3ef4ef1884c32e5a3b77648d3b8285c14 memfd: deny writeable mappings when implying SEAL_WRITE
335c659225f1e575959bec55c0d2170161ca732e mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
181a7b9528e5f6ba9f9e5d3705364a37a6b8203b auxdisplay: line-display: fix OOB read on zero-length message_store()
8fdf60732b28c95df482319cf72b6fb793b82a93 smb: client: fix uninitialized variable in smb2_writev_callback
fa5bc78e64851e88a64f713d9cc7f209a539ff2f Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
9211ef96330970cf91e6e1c4196abd1d5353cd18 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d303e1dd7fc781e189469622230fe2b7990ec0de Bluetooth: HIDP: fix missing length checks in hidp_input_report()
8daae15cd6bf5961ef045f4208f1f5fe0c92d954 Bluetooth: ISO: fix UAF in iso_recv_frame
b81133fad75a442d7e34ee0880d670f786bf65a8 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
b663ef0922e458587134ac809e5b0314834abbd4 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
438acad0e63b1449e7d0fe2d5069625505974ab5 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
bf138653a2e1730c0da56351d733b1b2ad22c3d1 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
64c8adf2b5909b59eac041171b5f7c185f2579a8 Input: xpad - fix out-of-bounds access for Share button
f8fff5e027b6172d140bc4abe2a8ea41651abd46 parport: Fix race between port and client registration
9efb050ecf335101bbe5eaf472b80a03e639e528 rust_binder: Avoid holding lock when dropping delivered_death
96158421b868b5c62ac19b27a300eda2b098b939 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
babcee4caa8c8f6e4191f1dbe1b82e84513ac22a USB: cdc-acm: Fix bit overlap and move quirk definitions to header
b9cc44360b6c750cf59878cd6e2250a90a6a468e KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
ee9a4bd37d3bd2adf32d5b7abdcd6e83a7f94fe2 KVM: arm64: PMU: Preserve AArch32 counter low bits
76e7218305d67370692428f65f96487477665eef KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
fd16f3ae9a24413793026ac48e9043cdd74c1ec1 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
f6b9e4bc06388350ea89a341ebc3d89c39d8c11b KVM: SEV: Ignore Port I/O requests of length '0'
b1f11efe4e7c1cb92c3eb3a011df80da8dc8998b KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
efa85f00c124064f8c053071a9f665affdb75720 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
db7bc61f17856ee3f8950e8d632e97ab392b1537 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
0f312e9f09a964cda09d07c383a68730e67d03df KVM: SEV: Check PSC request indices against the actual size of the buffer
27dbd2d46ac2da2762a70f8e4e26d497f24fcfc5 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
b80a3936fa5b37912a7c4770a3d05bdfb0d5726b KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
616fb9437e9cc06a3d69aebb7be9c9d25ddbf1de Disable -Wattribute-alias for clang-23 and newer
57c740d98e9885c4608940c5955988cc2b2b0eca iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
028597e63829ac2709d797da936bfb7d6c2f122d iio: adc: npcm: fix unbalanced clk_disable_unprepare()
0ba74028b6a81da3a13578965cd3a2e0d77a316f iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
b6d732e175396d78b1375dfda55a324795afa642 iio: dac: max5821: fix return value check in powerdown sync
c7076d3c8d241f9a2055afdc4becc0d701d5bdf8 iio: dac: ad5686: fix ref bit initialization for single-channel parts
94eaf0f0084fea6f61b2fa18f50ba2030ef1fcab iio: dac: ad5686: fix input raw value check
d0d62d2e0615951bf61802ed6ab8d82393d4c6c4 iio: dac: ad5686: acquire lock when doing powerdown control
10034a0a41177647ae2c2abfc2527600b86ffacd iio: dac: ad5686: fix powerdown control on dual-channel devices
ced7eba3c2b01908f94bd6f35b7bfd13b2d3abab iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
6255260dd9a118b16aeb7a08a5aca25f7acfc830 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
24437981d39b0e85bfea8691f73dcab923e30d90 iio: adc: ad4695: Fix call ordering in offload buffer postenable
3da71609d4f131a56607ef5e677e541f21a658f2 iio: gyro: itg3200: fix i2c read into the wrong stack location
6518966ef9e49b5b70806a3cf97f5ddee1723ef1 iio: gyro: adis16260: fix division by zero in write_raw
d6ac3acf983b94c9a9eaa8d6b06ac11ed172d537 iio: ssp_sensors: cancel delayed work_refresh on remove
9a5dcc2f0f26de61f1027fbdbb99006102a0627c iio: temperature: tsys01: fix broken PROM checksum validation
cbcf43badaae83ae86f2145edac8c01c61ab011b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
ec91712bcce582869688897a7e0e4b44c7053782 iio: light: veml6070: Fix resource leak in probe error path
0fbc60e198dda654a8d45d3a31a5375ee4aff115 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
4e8de9183c6b22c7d011360cf12023d4ff11eca3 iio: chemical: mhz19b: reject oversized serial replies
139a7a17e630673e91ef5e3553fe965e6ea5c028 iio: chemical: scd30: fix division by zero in write_raw
db03c3764da20f919186c4f92e8d8b325a7072c5 iio: light: cm3323: fix reg_conf not being initialized correctly
83c6b972701d4614ce701e8e3bff3e2f8f1a002e iio: buffer: hw-consumer: fix use-after-free in error path
6e0a0eced5f99364264cc74e0f7e7bdedd535669 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
10ab579697c18a7947715555e1d3fb057e228a0a USB: serial: omninet: fix memory corruption with small endpoint
7daf925122b57bc3a3c72610838630d5139c815c usb: cdns3: gadget: fix request skipping after clearing halt
e51441d1f6dea31f3015715ab5e8d1e0e0017dc4 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
8635081d39218b7f15047a9a0e651105b0101084 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
282af0ba64e1ba1fe548ea02ed43a9d9cebd8633 usb: dwc2: Fix use after free in debug code
06cc5b4af9a5cc09abd90623c801edcd3f1793de Input: elan_i2c - validate firmware size before use
f15dfcf4f03bc5d97515735420d72792bc08e1a8 i2c: davinci: fix division by zero on missing clock-frequency
bfd15c1f4897fc847045b1f9e704c9d4086d16b6 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
d3bb8aa7d6d7abf30ff44af9f8b65870144523fb wireguard: send: append trailer after expanding head
0b27121f6bb92c870241f56c996b73264b292766 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
99bd2341bc485da70b67e39112ef933079f4cbfd macsec: fix replay protection at XPN lower-PN wrap
3de423a1ff23b468bdcaebb99bcc4bd1df5750ff ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
d7a2d591c1aac7a27da105f11c527209807f50eb ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
2dbfa7371d3f496726d24988aa3232d925ffcfbe ipv6: exthdrs: refresh nh after handling HAO option
664270e6b530b4d00d8895ac903a464127e1283a ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
8f6861c79b3fd09432a689be1ee97e3ff2eebe06 ipv6: validate extension header length before copying to cmsg
8a9949b0aec1217b1bbef228ca0914240b1cec4c xfrm: input: hold netns during deferred transport reinjection
59f7db2cfd89b19dc17873fc45774cf2f2ae87b2 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
b7000ece187ed4d1d60269f693d93f23fb170b40 ip6: vti: Use ip6_tnl.net in vti6_changelink().
c77bfd17531c7bd2ad43c436917db9423275c31d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
14a81325b31a292ce2232fca8c678bcc8a5f8b96 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
8ca80fad144938714da969386d6c6397ba2229f4 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
b581c86b450e0cb8d568ffaf96605c5a6bb8657d iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
9438136358be6bb21ae6be1989e7fb84978dc82d nfc: hci: fix out-of-bounds read in HCP header parsing
feed52dbcee5b43da67dc880ddf54532d887c546 xfrm: route MIGRATE notifications to caller's netns
8b93a61a258503f58cc332556e90ed92b4e951c7 xfrm: ipcomp: Free destination pages on acomp errors
169c9b7552cae9f2ca6d4f9dc9f60fa18242ba00 xfrm: ah: use skb_to_full_sk in async output callbacks
f2ce704d87073ff94a8f9efe4d8edc0970f54166 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
e31f4b8d542d87428c5feaa2563283dc45c356d7 ALSA: firewire-motu: Protect register DSP event queue positions
187f11a4c38fca1e58e6ccfac66c18056c378b42 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
0c45fe2dd8f8f8639d139e82ebfa61e0361bd68e ASoC: qcom: q6asm-dai: close stream only when running
563b8da32f22e373cfaca5065eb362026fd84173 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
58a73027890478e582f5d5e0ac3d80d380e3f9fe xfrm: esp: restore combined single-frag length gate
60c4a5698660a4707c5d50b9df3c256d91c7d225 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
558adf508d04e17684933fa77cbe118e452f340c Input: xpad - add "Nova 2 Lite" from GameSir
1a54be2998facdaf090de503dd46fe9201b06e0e Input: xpad - add support for ASUS ROG RAIKIRI II
a74f0c1b8275068c6f5d08b5b912670931deedd9 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
a76d5ed1b4ef7e707fda5a494aec4ee99ec04cb0 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
3d80899e9e79e689ab3029f914f58986f5ba992e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
41cfe505746b01a180a4c8a9cb6653777ee65d70 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
b7c19f7d4583f433c0c5a05467062ce8222410aa gpib: cb7210: Fix region leak when request_irq fails
5205e7b7ed764552a00dbd64afea37591f276aae comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
7b887f76140cc51f730d1edea21b9684185655d4 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
b52ecf240d21758692627908c4619a325208c85b counter: Fix refcount leak in counter_alloc() error path
3f8d065298da9aa8f174bd704f91c5fea8bc243e tty: serial: pch_uart: add check for dma_alloc_coherent()
1607bc96377eb24b327f55dd6ad29f0be7c2bbfa tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
b4c6c28efc914ddff5df96159cd826d6dd2f58b4 usb: chipidea: core: convert ci_role_switch to local variable
2f035124218c021c3331586a2a3f499f0a557052 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
f4d22a2ed032259592c9dc3f782d42ad503aaac4 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
73f704a51439cf71b7075f9dc34a906db5d0482d USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b754f3d1f99c062f2f7425e2b8e5ea4354d55539 usb: storage: Add quirks for PNY Elite Portable SSD
defcd80b6d70e6a20fd223a155be45bb74677a9c usbip: vudc: Fix use after free bug in vudc_remove due to race condition
0ee0e59f25b0298b5012731405d77edfde70d22f usb: usbtmc: check URB actual_length for interrupt-IN notifications
c87403671fde7946d5f8dcc5aa434c67a77ed6b8 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
8b720d5abb926bd64b56e215c6029f5dae2b4d6b usb: typec: tipd: Fix error code in tps6598x_probe()
bc3f7f98397a78d340e498777d5f51117034215b usb: typec: tcpm: improve handling of DISCOVER_MODES failures
52fbecb68fa0a4e4f5d183746ae954281388dac0 usb: typec: ucsi: Check if power role change actually happened before handling
db8d1996f1057ff44e03f4b58f6177d47bf874ae usb: typec: ucsi: Don't update power_supply on power role change if not connected
c50c87c80223723d22b943a69c8581cd08a6ec63 USB: serial: option: add MeiG SRM813Q
d4586a6fa1bbd92f0dc6e1d2cfc86de3baaa91f3 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
e71d584550b9b1579f640a41b315ce9ce582c7d0 USB: serial: belkin_sa: validate interrupt status length
615aa84ab4536755d85b4328bcb05bac4ca17c6a USB: serial: cypress_m8: validate interrupt packet headers
7ffba31b06ab55f0271b2e06a73a72a04e2bf29a USB: serial: keyspan: fix missing indat transfer sanity check
3a2f84ae14a38809173d742f2f1415b510938448 USB: serial: mxuport: fix memory corruption with small endpoint
215e6deb95ca02c0bd2212ac4cc058e9dc9e7cb4 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
68e06b85e5a69d5416ff666fe6f58fe8796b5762 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
107e3a3648cdc082c9dcf008cd9ffe36d59ea7a8 usb: gadget: net2280: Fix double free in probe error path
78d3b056312e8de2e228a6b7c884a05a21e1de0d usb: gadget: f_hid: fix device reference leak in hidg_alloc()
f5d0fd540642b840df03ed44e08bc5522dc91e29 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
71c3056e6ae8c5a624530df409294794ea28685a usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
a99e80d78a8951535f9883023af18ee302df5874 usb: gadget: f_fs: copy only received bytes on short ep0 read
fcfaa55e1ef9500f4c11e9514c799349e0488f25 usb: gadget: f_fs: serialize DMABUF cancel against request completion
4c2b25a0399bebbd02b3b077b0298aaa4dc36a49 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
118442fb8b29df6f3f8de4a31ca4d8baeb55714b thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
25d585785b67cc5a49c34d009dc41fc304e88461 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
12ce5203922475c3f83d2c67aa004f28310f7301 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
d599923611ca3d2c4470bb7ab722af79014cbccd scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
0551e38e52c427883fc473b6bea407fd0b5b3b10 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
cc5a67ffbd06ffa21602cd680456665f7126092b scsi: target: iscsi: Validate CHAP_R length before base64 decode
fe06921d9ae5716f605f1ff220283e3c57ed5e9a drm/hyperv: validate resolution_count and fix WIN8 fallback
dc2dc687d5551cbfd1a61487e4e4a7478382daa5 drm/hyperv: validate VMBus packet size in receive callback
497236eddbaf8d4c9ea7fa379bd0639d47c903f6 drm/gem: fix race between change_handle and handle_delete
79e0aaa8be5b3e4d9b5a4829bb3284e0d2723e89 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
9d444260656808f3aa235e125f54599baddc68f1 drm/i915: Fix potential UAF in TTM object purge
ddf7fcd62a002c6139b30af7292203c0fd668f48 drm/amd/pm/si: Disregard vblank time when no displays are connected
d916e87cbbb31362cd5e0fd8b8f054ee2e6d7ad3 serial: altera_jtaguart: handle uart_add_one_port() failures
1f7b8361aab325f09a8c18cf1366f5f7a0e781bd serial: qcom-geni: fix UART_RX_PAR_EN bit position
98ba5d9b4bdf2fb1d59f7964497e3b3b10234acf serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
8f3268edb310422f8c99855d5b0942e0b42b29ba serial: sh-sci: fix memory region release in error path
caa6325f894a98e3538fd0d9a7aea6d3df312b9a serial: zs: Fix swapped RI/DSR modem line transition counting
d8849e8bb7b5c8da24ea2e91f26e9f6d5386d5ab serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
4b13c5ca74f4b50e9946c555956d320fd44f4acd drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
640053cc41ad0949bd2f6ad0545cf89068bb79fd drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
38956448a999ff75ebea453f72de524246be2cfd drm/amdkfd: Check for pdd drm file first in CRIU restore path
3eb4f8142639c42cc059810bab2d21996c709373 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
a72c19cd6db011e364c486c6ecdd6f2d4ac98e25 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
e5ea6dd0bb3909422b1d187844404ec0b20ec8a1 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
140b872c23519f0c48922fa06bec77930ee3f707 serial: dz: Fix bootconsole message clobbering at chip reset
1f2087a9b796a16bf6ade454067547b3fbffe717 serial: dz: Fix bootconsole handover lockup
7e694fd90e98ca48217ff6c18555c66eda0c7e59 serial: dz: Convert to use a platform device
bf4b6137cadaa630dca1340d49370ee53796e993 serial: zs: Fix bootconsole handover lockup
65fb3fe09cfe3df290d7c88ca2b025f13ae0111a serial: zs: Switch to using channel reset
effc6b5add920f0107f37896b194f70f874a0d1b serial: zs: Convert to use a platform device
c184a2a25f518b732ed4758e553fa9d7fa459a62 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
e7531281486d3b7ad4aed2259ff210c2e6d8d7b7 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
5c87c8532951ce8d6805568109a857ff07c05f52 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
caec45a8e82bb5051bf5e2288d4f9fc60cb5b3e5 platform/x86/intel/vsec: Refactor base_addr handling
a91feceeef9a4ec8a1815c6bf3870c4713671b9c platform/x86/intel/vsec: Make driver_data info const
bbb255bf3ef6bb37b8e42226a5f78d9544b356b4 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
1f2b851e102c5ab4bd25b329618ad90a27f2bac4 x86/mm: Disable broadcast TLB flush when PCID is disabled
d7369c4ebb5b59b66269117c3cfd45b83d57282b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
85e0e6f3fb12aa5bdeaa5879197a1f55e2d89964 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
6ebd436f10bc3aa411bc9a81e0f5a7a4744d1684 serdev: Provide a bustype shutdown function
ac2033d7ccd0c5e5e3b9422b7f1be4b5d434f4b3 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
8ac7d06af572996e56894ffa5fd77b481b204b9b Bluetooth: hci_qca: Convert timeout from jiffies to ms
fe799785d78ac97088b06d398c1aee19bf1dc79a selftests: mptcp: drop nanoseconds width specifier
242b2bcbac7a9bddec5528d17555642c0a8e702e net: devmem: reject dma-buf bind with non-page-aligned size or SG length
f8ba273cd942f9061a9befa76fb771147096ac5c mptcp: handle first subflow closing consistently
d090c93e0b0beeb4f0bf6c11aef341aecf8a71e0 mptcp: borrow forward memory from subflow
0d54d71dddf19f78f3b673b0d72208e2f5375ddb mptcp: do not drop partial packets
cf063ae4e8bdab2517ee58655890d2169a271cef arm64: tlb: Flush walk cache when unsharing PMD tables
2eee64b62f0a100720904437ed4a2bc733c4069a octeontx2-pf: avoid double free of pool->stack on AQ init failure
e8822ba6062b83154cbefc92526ec850d6f91aa6 mptcp: cleanup fallback dummy mapping generation
f365be1be32c1e33210841b8c363d8db7c88e106 mptcp: reset rcv wnd on disconnect
4ff2bc83b32bb27be351f490395c0d97125e82a1 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
a9f0ba0c0e211a3b489c31f86e081a9f26bc4cd0 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
ae6f5fa51cd878347b3c3cfc9ef83ce0533bd8b9 xfrm: iptfs: reset runtime state when cloning SAs
b033c3bb3bffbea4bdffda79810602484a215aa1 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
c26b90dfb15b3df5af5a2b34d78fe1b1d8f0e12a USB: serial: cypress_m8: fix memory corruption with small endpoint
490518b99a58de7d83b44853ede3fefb6826ca8e USB: serial: digi_acceleport: fix memory corruption with small endpoints
d14af2277e5a1f36132cd80ddce56ba90bacf825 USB: serial: mct_u232: fix memory corruption with small endpoint
ec40c8dcada81d41221be6eb88c6d08183f43add hwmon: (pmbus) Add support for guarded PMBus lock
a721d2588aaca2c75a0ed07a199385bd33a8b305 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
44ead773336d3a0cf3ca781c4eb51a41c5860a58 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
2c9e8816f01e6f28ebeec56a9b6181c6747f3890 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
ce484166092b83e19c1cb833f4ab5fa62b13fd14 net: phy: micrel: fix LAN8814 QSGMII soft reset
1425fdcde7b5f80ba1e3c6a692c28a26e56ba2fa xhci: tegra: Fix ghost USB device on dual-role port unplug
a02929f52a010936715ed8989b78a7f628c2f466 mailbox: Fix NULL message support in mbox_send_message()
1501c1f2d177ac5eb4605ce32ea2985608b509c9 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
2120c72962acfc2dd40d4e840647aa49c934b209 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
cf0f6b6b43955d204de7f88900d8348276296140 Linux 6.18.35-rc1

--===============4584867309532750875==--

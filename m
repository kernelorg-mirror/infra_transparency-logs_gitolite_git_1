Content-Type: multipart/mixed; boundary="===============5746013312270525875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 10:31:24 -0000
Message-Id: <169684748471.22381.11055417492831965653@gitolite.kernel.org>

--===============5746013312270525875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 0c3f363d1c150050b2ecec2af04f3c96fa2c66de
    new: 36615f3f3371ca4bcd0179bf80adfd1930ba97fe
    log: revlist-0c3f363d1c15-36615f3f3371.txt

--===============5746013312270525875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696847482 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696847482-08b1c96b6b5aa989ce374fed81367a99a58d6413

0c3f363d1c150050b2ecec2af04f3c96fa2c66de 36615f3f3371ca4bcd0179bf80adfd1930ba97fe refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj1nobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ESQP/2XirhJX7nqL8yfjBtEE
jW3Eu/d2Wi4rVmlRbPikjAX2xQJZ/OKh+xclphT7zWnMr+cTvldHRijFLILRwRID
RrB05nI8hhoCTqcQ/NrzM3VvjZbqZfH5IiaG6mti40oIyyotwWobaJzsETg3PAOK
4YSBKutcNxk0JLiqL/pSi3P7ee46pkvFIghi++AZWfFH2jVql88ZDD3IeOAnjyUV
6ly4OY2+3GhZdLczEhsHcb/R2b48Pkoe4NVNTJZ7FBgq9gbzYxtECZwSp+o4U3v7
1kB8g7mWYjtAKka3UjfBSaXnARA6JYvQow48KBU2akVD0n6AbBq4Abo7vVXMLvJC
t6IlGuZjNQO4WSMXOAy+6OZox2t3PNVZUgra/ryujXS182EtpeINA4WSTTLYRudn
H5Gr5/AJLxQ8l4ZhXar7GP6IbRd9jgMkRB0cJQ3V8Uoe8x3HVDxAlPEb1rG6MftO
VKEcsPWDvF+2S29WHLFsNzjccZa/ZhjINO+QNROAz+pD6MpCzNyqeK1IlFuOjB0L
i7CT2OIEIye+8gqohYMmGLYB66szIuiWvCQZisiFXFiJd/s/LQnbTvbxAeDYtq3W
Zaw1e44c1dcRpMV5MC3uDq7tfPWSMuDgwxiOYoGEUJhoInUNZk5nWDHzzZsYM64E
A09dJfdSYU92dWTtZ1LZMOC6
=N/bv
-----END PGP SIGNATURE-----

--===============5746013312270525875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3f363d1c15-36615f3f3371.txt

c1008ca0a970ac83673927c788c60f431a79b062 ALSA: hda/tas2781: Add tas2781 HDA driver
cd9507eb7bdb03c73764f3da35606a82185060f6 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
50bc9d62e80df0078768a761abfa658570ac1a07 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
6e38305e4c0d8efd899866f3ee89fe97577bfed9 ALSA: hda/realtek - ALC287 I2S speaker platform support
32ccf8c254e5a36ea312e3f613183915aacb3900 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
6032b15ad14a20094bc57d30fff65456e6716487 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
5aca7e8ce5e56febe5a92ba0eb44d7fc3b5e2cf0 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
8687c2f2e5a313d80e7a6765d7ca4458b5a8e681 maple_tree: add mas_is_active() to detect in-tree walks
948850b7cb0145883e593df002fa5824b62aadfd mptcp: Remove unnecessary test for __mptcp_init_sock()
02bd88ec1b46228fa0991cba67f035491a2e4d53 mptcp: rename timer related helper to less confusing names
f3d65e7df42bac35ed1b4f01c594e2371340b406 mptcp: fix dangling connection hang-up
86b933a49687fa6edb6bf738143324d8612b7990 scsi: core: Improve type safety of scsi_rescan_device()
51fd08623132ecfb17d499dc39436d89e36dbcff scsi: Do not attempt to rescan suspended devices
2814b82c4cc0ef8fae8fece7ef28ce15e88c893c ata: libata-scsi: Fix delayed scsi_rescan_device() execution
96e93f00bd3b00eabe2d3425114257e153ddcd0c btrfs: remove btrfs_writepage_endio_finish_ordered
2e791a9912e6095fae4e61117eeb800cc460a680 btrfs: remove end_extent_writepage
e468f2c0c9f1acbc776bc0b5a9dcca03a512a13f btrfs: don't clear uptodate on write errors
07800fd665efd5dc9a1fa32f3c2f5c05195df128 arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
27ac4d5210e4d9868f6efda6f7534fcb744c15e3 arm64: cpufeature: Fix CLRBHB and BC detection
f03e21bd541828640303d865ce6abd4c0f974681 net: add sysctl accept_ra_min_rtr_lft
db93d37ecd38c2e3a1e556930316875de03083e4 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
b65750bf3490d9c7ffe19a036b52f80d4451f2ac net: release reference to inet6_dev pointer
eaeba880877ebabe21f48240214ba2c89318e352 iommu/arm-smmu-v3: Avoid constructing invalid range commands
12223633404938eb9dea8453337e8f0f5a1cad39 maple_tree: reduce resets during store setup
ab06138d89143f5b907ab61b99f90c03325adcf5 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
485d528ec4a1f9b94ae7f35f087f626d8aed8acb iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
661454257d5a4aa9716c6453b71b26b9e20f233d scsi: zfcp: Fix a double put in zfcp_port_enqueue()
540dce08a7efac1e700891633241e2979048aacf iommu/vt-d: Avoid memory allocation in iommu_suspend()
5509f95e856a61ec8c0c492542f4c727404ab861 net: mana: Fix TX CQE error handling
e86a118d2e440fba38daf47a228f50153dc967c2 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
b89cc97185b62723819e420cd21ef580aadd8477 net: ethernet: mediatek: disable irq before schedule napi
18cf9a0fb04de1c232c26037721c7d98fac24742 mptcp: fix delegated action races
a24e266a03d1ad2576308cd172607d0c288d8769 mptcp: userspace pm allow creating id 0 subflow
870f3838330e487ed07e4ea31e79ed52c6e03ea8 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
19b261c538f7ef29586ca1acc23f5282c4e3d9c7 Bluetooth: hci_codec: Fix leaking content of local_codecs
4c352300b09598d7075c103bef380bbc1fd67d6a wifi: brcmfmac: Replace 1-element arrays with flexible arrays
4dc5663bcd7671b1c53ddf5ef08d05254b94df95 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
7de078777e68ad175ac0011880e32f15ee1545fb wifi: rtw88: rtw8723d: Fix MAC address offset in EEPROM
b04fbcf836f631caf854d9d8ccee4c9e5dcfa849 wifi: mwifiex: Fix tlv_buf_left calculation
1de77f89d42040c0258ae405d18bb6a648f15700 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
db32c35825c5e449d39a93b40511a340288da01b md/raid5: release batch_last before waiting for another stripe_head
1c8d92aa9230eea80a251d29fd256f38f12abf09 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
60b3eed3bf4f912313f9c5044b218f319a4001fc PCI: qcom: Fix IPQ8074 enumeration
5bf3deb65445f2a2968527be569210fd35aae4e3 platform/x86/intel/ifs: release cpus_read_lock()
5e827102cc7a0f88d15cf2f56aa1f77b22a654ce net: replace calls to sock->ops->connect() with kernel_connect()
74b4b1df20d68fec4beeff0ef9c8797dba2e7429 io_uring/kbuf: don't allow registered buffer rings on highmem pages
427ef9f6407250b6a00d0c8ff839b8b7efa855c1 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
a5099e9234339580a4c04f2575e766d1da0cf37b btrfs: always print transaction aborted messages with an error level
51c87a547dcc453d0c229591130f5e6f7e6b2783 btrfs: reject unknown mount options early
e453b4d0ed2993019ae6c73c7696e62fd640d46b net: prevent rewrite of msg_name in sock_sendmsg()
a83b2a426866b0611f0aa34a5113c218c0f25b2e drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
14965072720dd0bbdde70dbe93855a09063799a2 drm/amd: Fix detection of _PR3 on the PCIe root port
092ba51d967cb1ecb04492b6861dae7096702ac9 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
017e9927a699b3c5137182b174ad207861c555cb arm64: Add Cortex-A520 CPU part definition
92861eb797f25cd6629e95c670ce57cb4bd927e2 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
1179180e009855cd0cb0c19be109072e50c1ebcc HID: sony: Fix a potential memory leak in sony_probe()
8e1f1cff5ddbfa4f336e24df05bfad94658ab788 wifi: mt76: fix lock dependency problem for wed_lock
e840c45e4dc680942b492de3829c760e581ef320 ubi: Refuse attaching if mtd's erasesize is 0
43229b7c0f602700eb814b31092b5e34e9c04bbf erofs: fix memory leak of LZMA global compressed deduplication
524b7ef94d84b0186465cb253768d072eb11aff3 wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
6ff0bbff50e8f5684068fdbf95486c4846b4894d iwlwifi: mvm: handle PS changes in vif_cfg_changed
d544fd66c813a77c521c018d26191869d86bd877 wifi: iwlwifi: dbg_ini: fix structure packing
4ebf5d0a368c60ee33303420de6f11dba1214817 wifi: iwlwifi: mvm: Fix a memory corruption issue
dc576567ea2dd91bea6f29e551b9b4f6fd6f75ff wifi: cfg80211: fix cqm_config access race
0089f4728dd8b9979d53171aca296ae86d5169b3 rtla/timerlat_aa: Zero thread sum after every sample analysis
00d8a4830af022f4b3872d37b7818dbce56bff69 rtla/timerlat_aa: Fix negative IRQ delay
5ccff8b6c3d4505edd93103d9678c95c30eb0271 rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
7891027f83665ff5ab3bf7c8866b30fd08a438fd wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
8e305a4500dd24b0de89111b5623812db06edf82 wifi: mac80211: fix mesh id corruption on 32 bit systems
81f4da2f12777d4fa8db782092c19db89de754fb wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
398f1dcb80c528d628287a5b5c6ce0c57737c846 HID: nvidia-shield: add LEDS_CLASS dependency
fe2f1583f60383809340b3ac7fb1803661813fb5 erofs: allow empty device tags in flatdev mode
173b805c1444f9a6f072c0c1bae90c0c90c6c751 s390/bpf: Let arch_prepare_bpf_trampoline return program size
05a0b2a2969df40ba1ed09dfa46d023d6d2a628f leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
a6e40f1f301debce2736d05d290ec9e8398d9742 bpf: Fix tr dereferencing
95ec9445f1cac3e52327b642aab5e12b04d66bc1 bpf: unconditionally reset backtrack_state masks on global func exit
44e5261b76d9a5276c417a39fd844e329e54996a regulator: mt6358: split ops for buck and linear range LDO regulators
544310581822d23a6e4bbc8dae1a92b1005cb1a1 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
6b7399e233289064940fbef22aa1f2d61f9cf4a3 Bluetooth: Fix hci_link_tx_to RCU lock usage
243728fc591117115604ccdfd1502369d947c286 Bluetooth: ISO: Fix handling of listen for unicast
50222dca56be7461afa4de2587bb31102ec0b6fd drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
7cc71e68c46f06bfc701b7700a923f9015813646 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
aca53054c251f084b18576ebcdaa8d7cf5a3d2c1 perf/x86/amd/core: Fix overflow reset on hotplug
ec402432ffec48b13377b1f6b45c4b6d16ea99b1 rtla/timerlat: Do not stop user-space if a cpu is offline
8b26f700f975b996d48d111042e603c929950b7f regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e4992f6eb70ffe6e3c88b8b4b7671e58ce9b8089 wifi: mac80211: fix potential key use-after-free
76a9ae2291143f3e16dea5d16e7b5aad1f418063 perf/x86/amd: Do not WARN() on every IRQ
e3fa702596f5a8a50c78549dd6a1f0a211c4c8bf iommu/mediatek: Fix share pgtable for iova over 4GB
2eb9d280c3f0ea8e184499145847c8918fa08d87 wifi: mac80211: Create resources for disabled links
2e1f28d300f1342b2e7ffe9d2c4564facb316179 regulator/core: regulator_register: set device->class earlier
f5b01b2d74fdf0638712893046b1f34bee1da20f ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
6f0e6b94a2b052235bebe54752feaba9be919389 wifi: iwlwifi: mvm: Fix incorrect usage of scan API
72e5f85455d6b2cd1b866b05783449742545ea42 scsi: target: core: Fix deadlock due to recursive locking
01018685526026008ae0cbecbac4dbe68b975344 ima: rework CONFIG_IMA dependency block
d6ef178b24221cd83afb0ce77357f2bed35562e9 NFSv4: Fix a nfs4_state_manager() race
f1022e074a55b84d22d10c7fb3affdfb75f493bb ice: always add legacy 32byte RXDID in supported_rxdids
88e76fe5d751a9ab85d27ce7e4fa3006771b3e71 bpf: tcp_read_skb needs to pop skb regardless of seq
f7b98850422f3bb2c3cc8bbb50d34dbc27b6b2f0 bpf, sockmap: Do not inc copied_seq when PEEK flag set
e18495b8e1e5a2f6fa782e987487f54bf5074db9 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
bd9b7c3d35f9663bc95af43ac0eb0bdd3843f0eb modpost: add missing else to the "of" check
6937300542469afe0cba5fb75ccba228184ff71b net: stmmac: platform: fix the incorrect parameter
19c87d3d07bcb3add2ae89d02dfb04feabebddae net: fix possible store tearing in neigh_periodic_work()
2596608229e6360a99a97b73a2c0e3a1f8ab3c0a neighbour: fix data-races around n->output
3ac089ef5159848da96696a9df59d15cbc09bd79 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
96b512ceb44a036160e1827377d46596f8ec8bb3 ptp: ocp: Fix error handling in ptp_ocp_device_init
fa7650be563369419621590ef2e83cc8e3040131 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
0943703674da8aee813531675fec574690e15202 ovl: move freeing ovl_entry past rcu delay
9be93711f09a1d75af6e7dba2a247ac289f86e22 ovl: fetch inode once in ovl_dentry_revalidate_common()
e9fc70dcfb2530f5f6d12c34247d88e60edb95c8 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
7d6b20930ab7ac31a07bf19cdc61f242cceca7c0 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
0795259f7b23e56b2c793a2abff9db9dcf1a6162 ethtool: plca: fix plca enable data type while parsing the value
62ca9ab54889705bae421557baf9d589ef51fe04 net: nfc: llcp: Add lock when modifying device list
ea3ce1899fc06ddb1beb6d7335b49d78276da953 net: renesas: rswitch: Add spin lock protection for irq {un}mask
50c875e5224d71d2eba1a9527bcc4b387bb044d1 rswitch: Fix PHY station management clock setting
a92b01864a1c03392e83d5e1b02a47f33c5b4537 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
de51ddfcfbe0e9c1052470d71313c3522f16d485 ibmveth: Remove condition to recompute TCP header checksum.
90ae65f1c50e083677c6eada6b5674a6d67fd175 netfilter: nft_payload: rebuild vlan header on h_proto access
6babcbd45e0c5aefc3b7ec76a6b4bdd5b1e666de netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
31b74b67ffe68512e61f4455ea1741f085d5dd92 selftests: netfilter: Test nf_tables audit logging
06518e170c7756993001b759f2e1d9b57e370f8e selftests: netfilter: Extend nft_audit.sh
34725e20f2f8f8a995050461e12fb1949af8a86a netfilter: nf_tables: Deduplicate nft_register_obj audit logs
0ee5fb05baa6c5f4047a86d32679dfeabbbd5efa netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
c50e909ac1868d6a64f37350571a9624dab4c137 ipv4: Set offload_failed flag in fibmatch results
bdab79f6c41b0138fb50512248ab396dd6dd094a net: stmmac: dwmac-stm32: fix resume on STM32 MCU
80cc752cd06eb7bf1bc89064ae563cd627d51733 tipc: fix a potential deadlock on &tx->lock
6122e83fd3c9ad81b66835b64ac4ee75cc2e4621 tcp: fix quick-ack counting to count actual ACKs of new data
aa9ef0845a974bc2aa40e918fa8487971f0ec05a tcp: fix delayed ACKs for MSS boundary condition
a9ab16e91283d776b03de433565d6a1e8a76bd32 sctp: update transport state when processing a dupcook packet
1420f2d802352a8566a0a6aacf30bd24e4611159 sctp: update hb timer immediately after users change hb_interval
7abcca1b8192612b144e623d15781386c7d11805 netlink: annotate data-races around sk->sk_err
375bb2302421f1ecf050bc4b39b8a5c9de249479 net: mana: Fix the tso_bytes calculation
74eb6ffdd86b5a3deb960a6ec8b5116ff3c75236 net: mana: Fix oversized sge0 for GSO packets
c9efd3bc6df4402f22305a7d7e5818b577c5c948 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
3a862ff7228150a4df301e2e28a0e371b013005f HID: sony: remove duplicate NULL check before calling usb_free_urb()
7ab9c22dc69a2396cb153e101618d51786f5f0d0 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
fad552872761915fe38a79ea0c1e027231cff75d net: lan743x: also select PHYLIB
d0488ce775b1daa2272ce6f60916ed1ea417b4c6 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
9f19bd73766832cb5fdb11852a0fb411443614c5 smb: use kernel_connect() and kernel_bind()
e6b79e571156504988807fedbc4aaa26e7cd2092 parisc: Fix crash with nr_cpus=1 option
c68aa3f98eacd0aa1a3a6cb42501505215525354 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
b5e81cfcee3c67d449a0fca768dfcd3438dfd626 RDMA/core: Require admin capabilities to set system parameters
0ee0666500bef2eb5c81270391c0466161dc7f4d of: dynamic: Fix potential memory leak in of_changeset_action()
3d58b2d36c7a4a6d66886e2f21b14a19da84b42c IB/mlx4: Fix the size of a buffer in add_port_entries()
ec73bf782fa9b6170db7e4a3efc7861b49a88777 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
fd427f1b9b157d6fa6a0ea3b87f186a1340a9315 gpio: pxa: disable pinctrl calls for MMP_GPIO
bb2b5c16efb0372c304ae2b3557580a14e5c901b RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
5401de6737c754baee166f32ed0863d08df95a49 RDMA/cma: Fix truncation compilation warning in make_cma_ports
adf43c8b43cc5ae67a12523058b76819cc3cea32 RDMA/bnxt_re: Fix the handling of control path response data
26786f0ec484d31972728addc08bb18c493a0740 RDMA/uverbs: Fix typo of sizeof argument
f8233e69a47575dc5d01a13916c9def8f16de000 RDMA/srp: Do not call scsi_done() from srp_abort()
c0a3b4d966f86d47db409e48de1119518c8a0a83 RDMA/siw: Fix connection failure handling
61b4332e5e3ebcae41e71e875c02a1f7b82a496c RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
82d87af7148c92f7b2d1485953242619459da9d7 RDMA/mlx5: Fix assigning access flags to cache mkeys
0324c01371377a184ca6594fc7e16016e95daacb RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
e95c6d09884fc628c35af1bf57a9b8261e8f0d39 RDMA/mlx5: Fix NULL string error
830a467b27d7ab168fa251d74c39fe75f5b259db ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
3cda346ff2cf6602a14e8706167d3c341f2361bd ALSA: hda/realtek - Fixed two speaker platform
0d7fb8a8775a9d74e0db5fccc1d9d8a66dc682a9 x86/sev: Change npages to unsigned long in snp_accept_memory()
87bd5cd2a6fbb8e56ea73addbbc7e791ca424be0 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
bcee8e7b1f53a71ae7dfab507c30912fbf2534d2 ksmbd: fix race condition between session lookup and expire
80c1c06de4cea625453f83029c38fa979f252a78 ksmbd: fix uaf in smb20_oplock_break_ack
d535de5b6db8c4df5042d0597b35bca0389696c5 ksmbd: fix race condition from parallel smb2 lock requests
36615f3f3371ca4bcd0179bf80adfd1930ba97fe Linux 6.5.7-rc1

--===============5746013312270525875==--

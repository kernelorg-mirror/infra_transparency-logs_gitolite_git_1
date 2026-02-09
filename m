Content-Type: multipart/mixed; boundary="===============8312976046417310839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:13:33 -0000
Message-Id: <177064641305.3329933.9956620102591853292@gitolite.kernel.org>

--===============8312976046417310839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 959167812baeabc26542013aff38af7c0fad69d1
    new: 681d15dfae5ec0758f4c8400b9de3b0f5679775a
    log: revlist-959167812bae-681d15dfae5e.txt

--===============8312976046417310839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646409 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646407-fda33cea1033e10cb434899d16e17d058c92462b

959167812baeabc26542013aff38af7c0fad69d1 681d15dfae5ec0758f4c8400b9de3b0f5679775a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ64obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ytMP/Rhyk9kkZS/Pp8qJ1l3O
13ajDlDv6eh2UBukCQHnGZ2dUtZnlC/3eyzIFc8KQuYY5t94t+v9sblTKA1mo2SB
nTZr9QyOt32ISkPtqZknj9ZOJKTCeSke2fyZNmg0F0nFz0EKZX7eyb17/ZIUEghj
EWwFasE1mbPdgGWTjYHDrfB0zeNXF/dB/fjFz5mBQpDnVDudI/0Lur7Cu+E4fIf2
Q8TyZlLVkdnaj7FMxb30nLuZCw6kI7cXNXOnJgKetnXTqd6b6i7trBs8D8U4xwcB
Cc40A8f7RLeZ5UVN1OiAk2WvuYOWz4qbFctIDj365VmxP9h02cNplzddvqcw1scH
h470dY3u75ITWk7ge+A2JAZ0JjhpOAaxuwOJl5sUU09XzAokhsnSUBsW30Knw1x0
TAsaI6wkdn7xDv+cnQfON+zim6kM7dAibDwEJn/n0/yzYoTrwGSWmbEp5oeM+6Hj
9UllZcCNWEEw3ve6iyKj5k03uMAsRaeVB9pSqRjo78FUnkKogPsAmJamGvI5KNQq
OMq45aIPMg/h7cURjRe7sm8tRwLdCThBIVIboR7qJwjuWuADpiZoOjqtUEGYEQG8
r6A3nUm2EPMOyMOdj3LJP2lQJcvYzRWkcdZJVO4b5Q7Lgh+7wRskqxHEA8bL/28P
5+oyBzkbYKlLbpoqnF+x7+K7
=1cea
-----END PGP SIGNATURE-----

--===============8312976046417310839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959167812bae-681d15dfae5e.txt

6f419a26da4160f93ffc11ebec72e0f90f2360d6 x86/kfence: fix booting on 32bit non-PAE systems
ae06c408972200766a2ca27e2a3e157066d6db6a platform/x86: intel_telemetry: Fix swapped arrays in PSS output
6ac7f76c25d53116c2701a2ecb33aa965c2d6ccf rbd: check for EOD after exclusive lock is ensured to be held
9b4c1d94bf2ed88590016d623e88b7c3d0c198e3 ARM: 9468/1: fix memset64() on big-endian
fe90d279ebd71cd6a92bbaad97695520109715d2 KVM: Don't clobber irqfd routing type when deassigning irqfd
41967f2a42e6c8180caa512e52e00d0f6c9477f1 mm/kfence: randomize the freelist on initialization
8d0ebbf0796609131c9eec61c4ff42377395c659 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
27e79d79c495c72a76b5b37a7d1412c853d083a4 Documentation: Remove bogus claim about del_timer_sync()
b46ce853e4d48263b1f39ebe768c589342cb36d4 ARM: spear: Do not use timer namespace for timer_shutdown() function
67c033cb3bfd033d87c4e50558d962716ca9ac95 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
6aa19901d094872b8d120245475a24e5c7805112 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
838e389b38ba48df33e35f17d12ba4ee00f78e0b timers: Get rid of del_singleshot_timer_sync()
e503ad5759efb9c2173d900b4e124b4cca1cefc9 timers: Replace BUG_ON()s
35137dced7afdd7a47f4b9f7c5b645028d151b2e timers: Rename del_timer() to timer_delete()
b50d2e81f07a1deaa27fbb1b31fbc5daf3173b63 Documentation: Replace del_timer/del_timer_sync()
3ffb52bc5eebb8797d974c4d603193ad45696688 timers: Silently ignore timers with a NULL function
d01b66e76af8488a24d326284f03a7583fd052dc timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
bc4ef5858593fe508974e535ffeb5192e33f54e9 timers: Add shutdown mechanism to the internal functions
852d3a1fe1b5a5f6253b802a28dfa6eec2e0be4e timers: Provide timer_shutdown[_sync]()
34aa7092b425b4bc3ea17f3cbb1fe05330d9a2ca timers: Update the documentation to reflect on the new timer_shutdown() API
ccb7f7a56cd689752d348fe2b4ef5e4f7864bf6a Bluetooth: hci_qca: Fix the teardown problem for real
fe89fa68786f1a3bb78dd7d1cb43e63e7de12e74 timers: Fix NULL function pointer race in timer_shutdown_sync()
ea0725e90027b86a253d0eebd36e1473a09e2017 binderfs: fix ida_alloc_max() upper bound
d0a69d6c71294b81476959a470f2a786f0acf252 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
24d40d8eb2354eacefaec15bfb0246f54c7f218c wifi: wlcore: ensure skb headroom before skb_push
b4bb5ce1144b7ad6dcdf98c7a288d45c0b2e76c2 net: usb: sr9700: support devices with virtual driver CD
f85286d7180a1da5567359bbc26bd52e92950cf4 block,bfq: fix aux stat accumulation destination
77588cb4ed4c996735bf565eb2968415c932b15b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
2af093898665c74e490ac63ee9a5a728576e79ab HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
6b9c7eb730e80259f12469ff4856011b854cefed HID: intel-ish-hid: Reset enum_devices_done before enumeration
a86f4fce7ffa9e775cbe135bb2011c1b3cadcfd8 HID: playstation: Center initial joystick axes to prevent spurious events
1138d55d686de7c8d54eb61b597ef7c240a588a1 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
c89de52f2ae15a9aac15d1554cdc40951018de15 netfilter: replace -EEXIST with -EBUSY
0dc8d790028bbd05851cbd4dc7b4847f99597a18 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
15b90f2e36915c2ebcee2dd2ffe8064a8d56eedd HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
bdf56d8c9a55c345c8d9e9296a30938abe14824a ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
7c8e4c8dc287a75b34f5d4b0965d06034094649b wifi: mac80211: collect station statistics earlier when disconnect
89330d49aea4e09264c93a43ab14ab875ff6efb2 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
f99d9328d6a69d7dba1b2f44027bd01c1f9f5597 ASoC: tlv320adcx140: Propagate error codes during probe
a0ddff06714f32f5916f35c7d41d134fd61d6a0e wifi: cfg80211: Fix bitrate calculation overflow for HE rates
0e82fe8a5d694fbad0eb2bb6ce6c9e0fb0e63054 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
b8c3e59c9c72c14761918107e7a9332be4f7aa2c scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
7039ea1adee6b90d6e72e92a6cf0d7117d05e1e8 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
693134a868301b9798bc816ee5efdb78c45a9f1a platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9888f91662701a85da178c855a59bdea04269bde platform/x86: intel_telemetry: Fix PSS event register mask
791b30887e43e7f3f926cac981c1c94e98211f4f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
e2159dd374906bdbb642409c37d156537c66e237 net: liquidio: Initialize netdev pointer before queue setup
8c25a7dc62d6b5226e9af7e58d3276b441976782 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
d3ab4a5b98290b58bd752a76a4c1e652ff2db9a2 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
2fcd508f4f1961d196f521daefa59d51f64217ca dpaa2-switch: add bounds check for if_id in IRQ handler
813584170970764d578ace5be282836dea18e0ae macvlan: fix error recovery in macvlan_common_newlink()
7eed459c0c79fc169e0b57fce54701618015dd36 tipc: use kfree_sensitive() for session key material
31408aacd1560a668d5a80d378e9c04ae2e03a68 hwmon: (occ) Mark occ_init_attribute() as __printf
8fd004eda91c4721ad414206ccb9d8d29e8cf33f netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
9e3a82caf940477060b5da3a69dc89fe0c87b97e nvmet-tcp: add an helper to free the cmd buffers
89944d35c885666fe20dd945515ad360246e92c6 nvmet-tcp: fix memory leak when performing a controller reset
1c5d2488db921619efdebcd9baa67a1f8ac0bed1 nvmet-tcp: fix regression in data_digest calculation
2b84e659275fd5e25881a1eee914892fbd3231a5 nvmet-tcp: don't map pages which can't come from HIGHMEM
a47cdab56c7b3796934b250d82bb832d45bf3e10 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
c4c85b93492f449a076f10e2dc72e7477df92759 ASoC: amd: fix memory leak in acp3x pdm dma ops
5106a07b6057c57c6974fc19fd19d221ce35c6b7 riscv: uprobes: Add missing fence.i after building the XOL buffer
6e8d307bfbfe6bb5910a3e9fde872d2fe24e0281 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4fda2ba7db074dc655aa2a364611112067877d6c gfs2: Fix NULL pointer dereference in gfs2_log_flush
08181431f3e9fdca3b4c0a74a9afa5d02bcd9eea tracing: Fix ftrace event field alignments
79c61e479964586213fe08e8f17eb44668c3d579 gve: Fix stats report corruption on queue count change
a267d19aa2f7782f0f460ae3903a2d91feb6a912 gve: Correct ethtool rx_dropped calculation
a1c62aca13d10a7acfa2e410db9a46f994c9afd1 Bluetooth: hci_event: call disconnect callback before deleting conn
a75b5da5e6114fbf8c2fe225710edbf3febcdec5 iommu: disable SVA when CONFIG_X86 is set
1735f220ca4e83f0c7e6bd56cc001a76dd4910a2 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
8f848d8659710cda6cf76a8161e76a3bbb9bcad7 spi: tegra210-quad: Move curr_xfer read inside spinlock
2a5ae89c7e885c5042f0cba9c72746da8ccb3126 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
a358df2cb130dc8f8799e14dd62f30454b372132 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
a183b1bf500fa1abca833a15ec15fc9215e9349b spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
9f075737adea1aedaa6a2d21e0dcea1dd991f2f0 spi: tegra: Fix a memory leak in tegra_slink_probe()
690f4870bc677dfaa49860d6056ac9b263c507ea nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
681d15dfae5ec0758f4c8400b9de3b0f5679775a Linux 5.15.200-rc1

--===============8312976046417310839==--

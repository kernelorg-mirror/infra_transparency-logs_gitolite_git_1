Content-Type: multipart/mixed; boundary="===============1329489873901550716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Feb 2026 12:22:26 -0000
Message-Id: <177089894628.2710014.5616269476621280488@gitolite.kernel.org>

--===============1329489873901550716==
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
    old: 58ef7f63a0dcaed0f20147b20efc145c5145e72d
    new: 97e917a395af4602fb897a797fa810c1ac859dd7
    log: revlist-58ef7f63a0dc-97e917a395af.txt
  - ref: refs/heads/linux-5.15.y
    old: 5a0f6e208cfad35772c6b35f5d196b67852c2eaa
    new: e45d5d41c1343aad8c7587a5b15d58e99aff4c8a
    log: revlist-5a0f6e208cfa-e45d5d41c134.txt
  - ref: refs/heads/linux-6.1.y
    old: 62f87bbe8e7308e5c0f69011b5596a6955642242
    new: 8ce36b2849ef65d98b77bcced8cf72333b2d5da0
    log: revlist-62f87bbe8e73-8ce36b2849ef.txt
  - ref: refs/heads/linux-6.12.y
    old: 9c5b615604c4572761197ae4382889ee2f93d3bc
    new: ae591174b1f2e6b81ffe182fb621bba910bfb44e
    log: |
         4ce768ac429ec1c2d4ba63a408fed454ed12b248 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
         ceab30fec9ed21b343c5b817db694d7e8c75824c io_uring/rw: recycle buffers manually for non-mshot reads
         aa9f6f353bcc3eb0ae96ff1bbaf77ced08a9b932 vsock/test: verify socket options after setting them
         ae591174b1f2e6b81ffe182fb621bba910bfb44e Linux 6.12.71
         
  - ref: refs/heads/linux-6.18.y
    old: 0aa40b8da17f82a0c1a41b57be6e920434a2a78d
    new: 41cec610f690603820c80c4871dbb55bec77b9a2
    log: revlist-0aa40b8da17f-41cec610f690.txt
  - ref: refs/heads/linux-6.6.y
    old: b4030a6c83e379b21068cba73489da5c31514726
    new: 1b4ef5214f17e671cc13f2da4a678574ce91d151
    log: revlist-b4030a6c83e3-1b4ef5214f17.txt
  - ref: refs/heads/master
    old: 4d310797262f0ddf129e76c2aad2b950adaf1fda
    new: 37a93dd5c49b5fda807fd204edf2547c3493319c
    log: revlist-4d310797262f-37a93dd5c49b.txt
  - ref: refs/heads/linux-6.19.y
    old: 0000000000000000000000000000000000000000
    new: 05f7e89ab9731565d8a62e3b5d1ec206485eeb0b

--===============1329489873901550716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770898923 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1770898920-fc63ea8b36d6e8a2b2aefe4ed791a8df89af48a5

58ef7f63a0dcaed0f20147b20efc145c5145e72d 97e917a395af4602fb897a797fa810c1ac859dd7 refs/heads/linux-5.10.y
5a0f6e208cfad35772c6b35f5d196b67852c2eaa e45d5d41c1343aad8c7587a5b15d58e99aff4c8a refs/heads/linux-5.15.y
62f87bbe8e7308e5c0f69011b5596a6955642242 8ce36b2849ef65d98b77bcced8cf72333b2d5da0 refs/heads/linux-6.1.y
9c5b615604c4572761197ae4382889ee2f93d3bc ae591174b1f2e6b81ffe182fb621bba910bfb44e refs/heads/linux-6.12.y
0aa40b8da17f82a0c1a41b57be6e920434a2a78d 41cec610f690603820c80c4871dbb55bec77b9a2 refs/heads/linux-6.18.y
b4030a6c83e379b21068cba73489da5c31514726 1b4ef5214f17e671cc13f2da4a678574ce91d151 refs/heads/linux-6.6.y
4d310797262f0ddf129e76c2aad2b950adaf1fda 37a93dd5c49b5fda807fd204edf2547c3493319c refs/heads/master
0000000000000000000000000000000000000000 05f7e89ab9731565d8a62e3b5d1ec206485eeb0b refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmNxesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eZYP/3yYwSDxcYsyBwQ+BEwE
3yOx14DsnBYd9LyVjHLyW5TbGL4VF+0CKlI3nj9nAmxgorba5ceBaubix27Ggfku
xCYrBRWkfxvNOcUfTRuEwHYE4UXeAQDZNcvZ8Aq1zc4Av051yAmz4Zm+F8TpLF8J
QpdQoVuyoT7xWaaUFZn8IL3znfRivGPD6GVXTzJgU40ejODyYyk/UZu/4TT4bS4b
j8Z0BqnIgN4+08DZq8DLQql3qpvNXJvJBJMkXGCeCNiLYrWeFCddO+xlvts0MTBD
LpZy8Rmf7OscW51BBj8FlSz8rdAkZzofqV1y+Sb9CpJ7DR2AlZtiXx8vQpt/7XUt
JJsejZuCkdVow6TrjOA4At9PVo5V2Vr5KrSQMR9kmDNs4LLAjLVTinaRXUWd6+2i
rLmgs163bTX7niqXXdmzz+XbVWIQ0wwW1Ag5wM0Af3NVvsXPUW1VktumG5QPKS7C
xv2SyP1A08k6DyITQjbHGAEonSYeC9XRhsDpaN7U26LYocM5iRyrQjnyPRWBiLfP
GlRR/sAwXI6Q/bLeZC2CiOM0AeYY7U/SlRD/8O4JZUxVgM8Q1E4U/uY6ux7zA35Z
qZtdXmfErdbZeC+u3YkcEwiNBiWFM2JIsfWW74W0JtkbEFt1kKF70krHJvGnOfNx
w8pv7WI7jS1ddPrXb1hbxFJC
=RyEE
-----END PGP SIGNATURE-----

--===============1329489873901550716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ef7f63a0dc-97e917a395af.txt

34c1910ef31965b00c260a1a7f25196623357a6f rbd: check for EOD after exclusive lock is ensured to be held
0f65bf75469b72b03f0f9c88b45a4d793299cb99 ARM: 9468/1: fix memset64() on big-endian
959a063e7f12524bc1871ad1f519787967bbcd45 KVM: Don't clobber irqfd routing type when deassigning irqfd
1fe27f97944017a9d3c5af4d6d95282bff0f1147 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d3d772e771bc228d7d5ca770d71cc9f0c54fc036 binderfs: fix ida_alloc_max() upper bound
fcc768760df08337525cde28e8460e36f9855af8 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
88295a55fefe5414e64293638b6f7549646e58ed wifi: wlcore: ensure skb headroom before skb_push
18615247e7362af678e377fb2480a54d3726408d net: usb: sr9700: support devices with virtual driver CD
e88e59d03ab84451bfd7d727993557e25510569e block,bfq: fix aux stat accumulation destination
67bc66d8b98e8f377eb0573723433aa035064fa7 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
036c0edb5028800b69301a6891053fdbd3b0d4da HID: intel-ish-hid: Reset enum_devices_done before enumeration
d391901abfc67c2e0f38aa2703104cfb72c3b379 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
bcee916f56ccb3ccfe1c18e9d4598b6321682f80 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
d62bc99455ba761c5e089047d5408216e665ead2 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
833c8bab02ae2b2f05aac19d11808a3d128bde9a ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
f21ffb47af96e6a36d8016d039d0669f4420b99e wifi: mac80211: collect station statistics earlier when disconnect
5d3818ddf1cd388090f2c8647502bc6b65c7ddaf ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
41d6cca9190f5f0ae1ff794cfd3cac6894715226 ASoC: tlv320adcx140: Propagate error codes during probe
5249bd749adbee45620c0001061891576d375488 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
2b64015550a13bcc72910be0565548d9a754d46d scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
ba684191437380a07b27666eb4e72748be1ea201 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
01472833e8686c8678b3bd14678d38f5ddf15981 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
17f37c4cdf42a9e4915216b9e130fc8baef4cc64 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9a6c7344590bf845a9901ba084265cb6ecfccad5 platform/x86: intel_telemetry: Fix PSS event register mask
be109646cdaecab262f6276303b1763468c94378 net: liquidio: Initialize netdev pointer before queue setup
af38d9a5cb49fe9d0d282b44f17fdc1f3270d99d net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
bd680e56e316be92c01568be98d85d7a6c9bd92c net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
da5c6b8ae47e414be47e5e04def15b25d5c962dc macvlan: fix error recovery in macvlan_common_newlink()
316fb590a6bc7da9260bfc30985bc850b6624ab9 tipc: use kfree_sensitive() for session key material
0b950f26391d93a14c7df0a23386cc3e0ef96c6d hwmon: (occ) Mark occ_init_attribute() as __printf
b8cd2e126544b126e7baddc0a8deba7ba6af56fd nvmet-tcp: add an helper to free the cmd buffers
b60aaf82a9dbc4bbeb27af06ddc1b5827d4c99d8 nvmet-tcp: fix memory leak when performing a controller reset
cd7b1643bc49d0d468329afaa0b1e40020b2ee04 nvmet-tcp: fix regression in data_digest calculation
4298b01a29753f2d967b2506a8ce3fcd945a30c5 nvmet-tcp: don't map pages which can't come from HIGHMEM
043b4307a99f902697349128fde93b2ddde4686c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
9f23800c7eed06cb8ccae8a225f5e3d421b0d4cc ASoC: amd: fix memory leak in acp3x pdm dma ops
dcb06fc2f58f0c5ee352ea9d55e46c80e4b7a3f8 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
f432f7613c220db32c2c6942420daf7b3f2e7d7e gve: Fix stats report corruption on queue count change
6d54efc5bb1c2fce0e310764b1947e28cf4e477c tracing: Fix ftrace event field alignments
acf7540bcdf36744dc7b56cc3409c9c341159a2e gve: Correct ethtool rx_dropped calculation
22717e130bc14c921b72edaca17584e74e173934 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
97e917a395af4602fb897a797fa810c1ac859dd7 Linux 5.10.250

--===============1329489873901550716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0f6e208cfa-e45d5d41c134.txt

674ebe2d6fe59b3239af57b1adf931e9287f3ede x86/kfence: fix booting on 32bit non-PAE systems
446d7283cffa546aa702e5cc33fa821abaae42d0 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5928ca551e361a27810fddb1c26000e28b975bb9 rbd: check for EOD after exclusive lock is ensured to be held
a550cc2564cabf3d9ba92705ac73ea579654416b ARM: 9468/1: fix memset64() on big-endian
2284bc168b148a17b5ca3b37b3d95c411f18a08d KVM: Don't clobber irqfd routing type when deassigning irqfd
d6ae339f18099eab154c7b18e863318bdaf688de mm/kfence: randomize the freelist on initialization
4abccfb61f422300be014b8e734c63344306f009 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7bcf91585f3b1ccb1c71790138ce749dc0de7a79 Documentation: Remove bogus claim about del_timer_sync()
b03eb334c42eab685a14466f2ab63e65296c0e63 ARM: spear: Do not use timer namespace for timer_shutdown() function
a97b47fed39d900aed4588a2b709d028d0c6a7bd clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
9b78a3b948bb6f474844e81d66c3467b50a3d325 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
d2736470196f2432ca05755fc65136b57a2a6343 timers: Get rid of del_singleshot_timer_sync()
a431c4c27ee055ef9abd5575558423b9f7f9cbe6 timers: Replace BUG_ON()s
29d5751350cdf6790aadbe6bd485616f3f0ba86f timers: Rename del_timer() to timer_delete()
e45a52685b33565e28c73483a0e4a5ce712f9b4e Documentation: Replace del_timer/del_timer_sync()
a7035e7d720f82290bb30e99a604f19eefc81e6a timers: Silently ignore timers with a NULL function
21ca3ee3f6faa91af986ea1681f0f11d1993cf1c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
debbcf812d735003c96c5e5968a3cfa4e1fbd1af timers: Add shutdown mechanism to the internal functions
36bdfa51a1ad719e3e5f954295874b1e9d8fc072 timers: Provide timer_shutdown[_sync]()
e7f1ca8ea41ab0235d5b3291f5675f3cc30202fd timers: Update the documentation to reflect on the new timer_shutdown() API
f24f9ea7d69ef8fdc6b5d1664acdc222891c44c2 Bluetooth: hci_qca: Fix the teardown problem for real
ba43ac025c4318241f8edf94f31d2eebab86991b timers: Fix NULL function pointer race in timer_shutdown_sync()
9a6cdfd7b6aaa050f811b2dae2ac9b49ec0b665c binderfs: fix ida_alloc_max() upper bound
b04c75366a5471ae2dd7f4c33b7f1e2c08b9b32d wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
cd89a4656c03f8db0c57350aaec69cd3cfaa3522 wifi: wlcore: ensure skb headroom before skb_push
64240689acff8e1eb5be0acc369a13a2b14b8ba3 net: usb: sr9700: support devices with virtual driver CD
e5dd6a58a52d547be7d62ccbee3f8b67050ed910 block,bfq: fix aux stat accumulation destination
a2c68e256fb7a4ac34154c6e865a1389acca839f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
d5cce2ec0e98500c95517161a62987a078019ca1 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
d21497331b96757bd1b4568ca6b942c0e4da6721 HID: intel-ish-hid: Reset enum_devices_done before enumeration
2d8af4db1f209a32f44aeaaf4dcfcac34f7e35d8 HID: playstation: Center initial joystick axes to prevent spurious events
e9aefab3b7eb4eee0d735add9d2a45e5be2ace4b ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
67e06e8a77c1a4f9db106e856ac310fd910aae62 netfilter: replace -EEXIST with -EBUSY
04485e691d8caea15c576bbb700e61f07df8e8f3 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
16c2ca35257ed2312b0e5d5bcfff28352e74e54f HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
6e4cc9e399952d45a01d207a592fc53d161e76d2 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
536238ba398291110721b143f36c32eed65030a4 wifi: mac80211: collect station statistics earlier when disconnect
1525f1068295f34542331c16021390b11eeb67b6 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
15e9607df79256d19d18eabfb6991e1f165ca805 ASoC: tlv320adcx140: Propagate error codes during probe
c85c9de39cd5d89f0d3aaf93d4f64270a4c4223c wifi: cfg80211: Fix bitrate calculation overflow for HE rates
fd8b0900173307039d3a84644c2fee041a7ed4fb scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
8518f072fc92921418cd9ed4268dd4f3e9a8fd75 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
193f087207ad8756e5f308ec0ad7b457e518d77e wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
5bce10f0f9435afaae3fc4df9a52b01d9b3853dc platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
c01cc6fe06cf21c8ff306ac1022887b37b7dc26e platform/x86: intel_telemetry: Fix PSS event register mask
2fcccca88456b592bd668db13aa1d29ed257ca2b dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
c81a8515fb8c8fb5d0dbc21f48337494bf1d60df net: liquidio: Initialize netdev pointer before queue setup
d86c58eb005eb99da402452f3db7a6e0eae32815 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
01fbca1e93ec3f39f76c31a8f9afa32ce00da48a net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
77611cab5bdfff7a070ae574bbfba20a1de99d1b dpaa2-switch: add bounds check for if_id in IRQ handler
5dae6b36a7cb7a4fcf4121b95e9ca7f96f816c8a macvlan: fix error recovery in macvlan_common_newlink()
3f531122a5801601008791922d589ea177770b83 tipc: use kfree_sensitive() for session key material
166f29d4af5756208a61cb106eac973eb32ee581 hwmon: (occ) Mark occ_init_attribute() as __printf
8c760ba4e36c750379d13569f23f5a6e185333f5 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
367fd132df419b754e9991b18190bee23c2612be nvmet-tcp: add an helper to free the cmd buffers
1a5c3c99efa1170b4cad2734d0f1b54611461c54 nvmet-tcp: fix memory leak when performing a controller reset
15e329ce1a9570fb16e66f652e8a8d2a18b8a50c nvmet-tcp: fix regression in data_digest calculation
4c09184f08ce67ba18bab263c1eeec222d483192 nvmet-tcp: don't map pages which can't come from HIGHMEM
42afe8ed8ad2de9c19457156244ef3e1eca94b5d nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
d7ead6512650447a4cd6db774a2379acb259650c ASoC: amd: fix memory leak in acp3x pdm dma ops
be6d98766ac952d38241d5a5b213f363afa421c3 riscv: uprobes: Add missing fence.i after building the XOL buffer
343fe375a8dd6ee51a193a1c233b999f5ea4d479 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c3c5cfa3170c0940bc66a142859caac07d19b9d6 gfs2: Fix NULL pointer dereference in gfs2_log_flush
8aa1b0bc65967193f6c8b8030c384ba963ae2101 tracing: Fix ftrace event field alignments
9d93332397405b62a3300b22d04ac65d990b91ff gve: Fix stats report corruption on queue count change
214b85b9b7187d44568e8462f535c670a68dca51 gve: Correct ethtool rx_dropped calculation
1ecf6dc2676ead4b927c50b1be0851fa4d756574 Bluetooth: hci_event: call disconnect callback before deleting conn
b34289505180a83607fcfdce14b5a290d0528476 iommu: disable SVA when CONFIG_X86 is set
4f9e7de7a6b8f326e697dff43aefc2bac4fe9002 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
eebd79beb268c6ceb33dd21390799e021f3f72c2 spi: tegra210-quad: Move curr_xfer read inside spinlock
55dfe2687a496d7385b3e0daa4051d8398972aac spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
9fa4262a80f751d14a6a39d2c03f57db68da2618 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
c7a02a814dc51d2eae8bef790b8c49a9f340a0c1 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
6a04dc650cef8d52a1ccb4ae245dbe318ffff32e spi: tegra: Fix a memory leak in tegra_slink_probe()
cbae610ca9e275fa982b724aa6fa50d73d38d1ea nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
7ca5540ba62392e022ae184e2ca52206ed08023b riscv: Replace function-like macro by static inline function
e45d5d41c1343aad8c7587a5b15d58e99aff4c8a Linux 5.15.200

--===============1329489873901550716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f87bbe8e73-8ce36b2849ef.txt

1385be357e8acd09b36e026567f3a9d5c61139de nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
82789f5059b4146cb43ca8e6b85e47d5993f6e2a x86/kfence: fix booting on 32bit non-PAE systems
8851e6cfe5208a4f6f0610e634e0b0d2d900570f platform/x86: intel_telemetry: Fix swapped arrays in PSS output
e47b2cdfedfa3232e6ebcb788117ea557672e57f rbd: check for EOD after exclusive lock is ensured to be held
280a686c13e84fcc74d7862dcbb3d35c614db554 ARM: 9468/1: fix memset64() on big-endian
f02c9052aaa031ef3c2285d86a155d4263180ddd Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
6d14ba1e144e796b5fc81044f08cfba9024ca195 KVM: Don't clobber irqfd routing type when deassigning irqfd
80417057ac60dd80f4816eb426e4e4a5bf696534 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d472fd32e7d206112a51687a68d352dfde91c8e2 binder: fix BR_FROZEN_REPLY error log
e6f17b99cca75481ae152d179a1160118567bac4 binderfs: fix ida_alloc_max() upper bound
3f7e9fbcd1920a34e5da426cb1b091b9ff72d6d9 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
f0f6707a777e24d3dddb2b6902adbb9e2965e9b5 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
7842b5dfcac888ece025a2321257d74b2264b099 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
837c662f47dac43efa1aef2dd433c6b4b4c073af gve: Fix stats report corruption on queue count change
5ee98fd43b4d92314e1fefeca251d2d53f5919e5 tracing: Fix ftrace event field alignments
fe412d7892fbdf5491b07cc3b86e8fbd90260e97 gve: Correct ethtool rx_dropped calculation
0ce5e255f871112a1604c31008b89cb01b50e214 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
8fd1c63e016893b7f6c1cf799410da4eaa98c090 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
745a0810dbc96a0471e5f5e627ba1e978c3116d4 wifi: wlcore: ensure skb headroom before skb_push
2fe548b6d7899ac1aa3c278ed53c0d0acd0fecfc net: usb: sr9700: support devices with virtual driver CD
3bbf729ca3b035380f6f54607e25fedddf1bca44 block,bfq: fix aux stat accumulation destination
2b7b4df87fe6f2db6ee45f475de6b37b8b8e5d29 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
046303283d02c9732a778ccdeea433a899c78cbd LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
b9d9a221bd14ed4b01d113701976fa376762c544 LoongArch: Enable exception fixup for specific ADE subcode
cff79adb723b619da9b2dc182d26f52e34b8cf6d HID: intel-ish-hid: Update ishtp bus match to support device ID table
aac44fa6ab385c151ef488128734169a34f7c37f HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f7156512c8166d385f574b9ec030479aa7b1e8c9 btrfs: fix reservation leak in some error paths when inserting inline extent
4fb5a78b35575b7c0376521d0778094ed5e8ff40 HID: intel-ish-hid: Reset enum_devices_done before enumeration
4040793c74c7dba01e6b4f4c4b55b0cfd0cd39b5 HID: playstation: Center initial joystick axes to prevent spurious events
bb7ec8f444f44d4a61f705602524453510d9bcb6 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
bc6b7d18ee012e798c8d39f44642e17ab32e2b2d netfilter: replace -EEXIST with -EBUSY
9dce3b910024657bd4ec115011900483f513260f HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
f9c9ad89d845f88a1509e9d672f65d234425fde9 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
950e371c42c453dec98225b188e1e4cc52dfbeb8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
9e9fa27bde6d163befcc889ecbac6264682e1a44 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d952bcf01aff0eb6cf6324b8be3a194fe842777c wifi: mac80211: collect station statistics earlier when disconnect
2643fd1aade2a1858d244f50971d6fa1719612c5 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
b134dead095bc5a58fa2b98b90ae93428cb4b328 nvme-fc: release admin tagset if init fails
b8f8c2758e89fba1ba08afcf505b29a0723202c7 ASoC: tlv320adcx140: Propagate error codes during probe
72ec49842b0efe05c51896cfd5acf2ba75b10668 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
d8dbdc146e9e9a976931b78715be2e91299049f9 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
2d7cc913dee0deab0201c6752e76454aa8e937a8 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
275016a551ba1a068a3bd6171b18611726b67110 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
6ad2e11314c6f32c190add388507f23947fd247a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
f2093e87ddec13e7a920f326c078a5f765ba89c3 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
e923071a02944776bbe2f6cbec1cdc6cc0f66cd5 platform/x86: intel_telemetry: Fix PSS event register mask
743f70406264348c0830f38409eb6c40a42fb2db smb/client: fix memory leak in smb2_open_file()
80165ff16051448d6f840585ebe13f2400415df3 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
a0e57c0b68c9e6f9a8fd7c1167861a5a730eb2f4 net: liquidio: Initialize netdev pointer before queue setup
f1216b80c9040a904d2ad7c8cd24ca0ff1f36932 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
71a56b89203ec7e5670d94a61a9b4ae617eca804 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
34b56c16efd61325d80bf1d780d0e176be662f59 dpaa2-switch: add bounds check for if_id in IRQ handler
c43d0e787cbba569ec9d11579ed370b50fab6c9c macvlan: fix error recovery in macvlan_common_newlink()
4a72cd76c0950b093c70f3e7931b94a1de4148b8 net: don't touch dev->stats in BPF redirect paths
462a35e5f68a3bcd759155eb52725517cd90133f tipc: use kfree_sensitive() for session key material
3cb44697af7ca923143b00e20e22082d1b446c82 drm/mgag200: fix mgag200_bmc_stop_scanout()
0b3ec0e495cc14f027ad941ce98afb05ea8f41e4 hwmon: (occ) Mark occ_init_attribute() as __printf
b9b6573421de51829f7ec1cce76d85f5f6fbbd7f netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
6d33640404968fe9f14a1252b337362b62fff490 ASoC: amd: fix memory leak in acp3x pdm dma ops
782acde47e127c98a113726e2ff8024bd65c0454 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b6d8d4d01ca8514fa89b05355f296758a91e2297 riscv: uprobes: Add missing fence.i after building the XOL buffer
7cad37e358970af1bb49030ff01f06a69fa7d985 iommu: disable SVA when CONFIG_X86 is set
7464978180b750df1723cdb74da4b72db86c0a2f spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
af1dfdcbea7c8d9cec530f6480e15d7512415233 spi: tegra210-quad: Move curr_xfer read inside spinlock
87376a2fa4b9ecbd8983f6feafba6945475b730d spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
762e2ce71c8f0238e9eaf05d14da803d9a24422f spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
a655be4a4d411faec0452a6fa23c9a7bf9a686a0 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
327b71326cc1834bc031e8f52a470a18dfd9caa6 spi: tegra: Fix a memory leak in tegra_slink_probe()
69b832cf2f342afcc6155548293f7af3bdf2c911 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
21ac4fb3dc693e4a79993f0bb6c6fe6af2fe1992 riscv: Replace function-like macro by static inline function
8ce36b2849ef65d98b77bcced8cf72333b2d5da0 Linux 6.1.163

--===============1329489873901550716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa40b8da17f-41cec610f690.txt

ab200d71553bdcf4de554a5985b05b2dd606bc57 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
feb603a69f830acb58f78d604f0c29e63cd38f87 x86/vmware: Fix hypercall clobbers
a94b956bb7272ee8acdb65aae143c4d909c7d7fa x86/kfence: fix booting on 32bit non-PAE systems
b5a02290ee3a44a62c9e855f7ef146e790219287 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
21816bbc8492f8be5e2de3e06e7a0301d54078f2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5727ccf9d19ca414cb76d9b647883822e2789c2e ALSA: aloop: Fix racy access at PCM trigger
d72563e402bab5c8599b728e2d000ffea63ee493 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
72129d55be9ce87f674e65b7169d672e11a6f24c pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
5171a3dddf427e190cca75c31f49911cdd103af6 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
11ca03ce17d7d23d92b09312361496fa7de0cb1e pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
eb54ce033b344b531b374496e68a2554b2b56b5a pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
cbc03ce3e6ce7e21214c3f02218213574c1a2d08 procfs: avoid fetching build ID while holding VMA lock
e8af57e090790983591f6927b3d89ee6383f8c1e mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
57b36ffc8881dd455d875f85c105901974af2130 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
46dfdb6f7a79d74f14aa99ca90a1017677d15bbd rbd: check for EOD after exclusive lock is ensured to be held
35e6fd0d5bc304bc7489d519e6fe20987c3c6498 ARM: 9468/1: fix memset64() on big-endian
e258ed369c9e04caa7d2fd49785d753ae4034cb6 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
c13816e8fa23deec6a8d7465d9e637fd02683b5c cgroup/dmem: fix NULL pointer dereference when setting max
5c38604abbfa5e973125082c83e65f77894d01e1 cgroup/dmem: avoid rcu warning when unregister region
d3081353acaa6a638dcf75726066ea556a2de8d5 cgroup/dmem: avoid pool UAF
e9cdd54797dc2d1865309ad587f5d9ebfc87ed36 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
11f8311f69e4c361717371b4901ff92daeb76e9c gve: Fix stats report corruption on queue count change
41a7b9ab855c8ab66ff9e3e6af53bc7ef5df50b2 gve: Correct ethtool rx_dropped calculation
7b6a0f121d50234aab3e7ab9a62ebe826d40a32a mm, shmem: prevent infinite loop on truncate race
5f645222eb30c91135119e12eccfd1b8ea88140e Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
9cc8caba82c2bd918bcc40d1c0e9cdaa119bf283 nouveau: add a third state to the fini handler.
a20887d5239a32ad88dfbb64981040135d1c91ee nouveau/gsp: use rpc sequence numbers properly.
ef763b480a3dea61b0080eb9603993312af70820 nouveau/gsp: fix suspend/resume regression on r570 firmware
488009aa62bb1217ea0624fd5108b79adef4e148 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
d5b3a669866977dc87fd56fcf00a70df1536d258 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
a82647e1a9499a26fd2535edbf1700853c7e4159 net: spacemit: k1-emac: fix jumbo frame support
7a245ef476ffb4c27c4c7e31271ccd740ac7fcc7 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
4385b2f2843549bfb932e0dcf76bf4b065543a3c KVM: Don't clobber irqfd routing type when deassigning irqfd
37751b6d0b6b5cd56bea83e17c7d2e5607f0c897 hwmon: (gpio-fan) Fix set_rpm() return value
1a893bd7191217fb8cf346896d05fbb1cd933264 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
71c50e60421bbe5ec59566499b959de71dd215ed PCI/ERR: Ensure error recoverability at all times
fa2274bb17a4a71bb9ca7288d871f6908464207a treewide: Drop pci_save_state() after pci_restore_state()
3a15c519d2b0f52b6949aff96dc768c07bd84d88 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
de7cb4282dafc1af7b3ef02338df54a6d7e3e5a8 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
13de38aa3ea7aacad3c0bc1312d46582c866dc72 sched/fair: Have SD_SERIALIZE affect newidle balancing
598fe3ff32e43918ed8a062f55432b3d23e6340c rust_binder: correctly handle FDA objects of length zero
685bb05d307ac49187534fb1b00b021b6b72e0e7 rust_binder: add additional alignment checks
287221c5e070761d62d16cfad58ace3f008e0b94 rust_binderfs: fix ida_alloc_max() upper bound
a6050dedb6f1cc23e518e3a132ab74a0aad6df90 binder: fix UAF in binder_netlink_report()
e9bcfe865188a9009dcbdd20ed14c398f279257c binder: fix BR_FROZEN_REPLY error log
116ffca92dc4d61c98d383e2ddd357abd8dddf24 binderfs: fix ida_alloc_max() upper bound
abd219fd48b11f1f199b627a8fddb77b9393e5d8 tracing: Fix ftrace event field alignments
e0bd226804f8e0098711042c93d64f3b720b36c0 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
689a7980e4788e13e766763d53569fb78dea2513 wifi: wlcore: ensure skb headroom before skb_push
10d3ff7e5812c8d70300f6fa8f524009a06aa7e1 wifi: mac80211: don't WARN for connections on invalid channels
6b7c60feab3c6ff6ef9224d258c543fdd942c235 net: usb: sr9700: support devices with virtual driver CD
ff6892ea544c4052dd5799f675ebc20419953801 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
86acdc17919444319504c5fbf07eb6fbbe52641e platform/x86: dell-lis3lv02d: Add Latitude 5400
f309b2c7df659ecd3e6861304352ae405abaa307 block,bfq: fix aux stat accumulation destination
fdda836fcee6fdbcccc24e3679097efb583f581f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
9531210f348aa78e260a9e5b0d1a6f7e7aa329e6 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
0107b18cd8ac17eb3e54786adc05a85cdbb6ef22 md: suspend array while updating raid_disks via sysfs
4665e52bde3b1f8f442895ce7d88fa62a43e48c4 smb/server: fix refcount leak in smb2_open()
2bb9c8a77df5074fe19f3774f5d0a56dbda824cc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c2ed4f71e9288f21d5c53ff790270758e60fa5f9 LoongArch: Enable exception fixup for specific ADE subcode
70dd3513ed6ac8c6cab23f72c5b19f44ca89de9d smb/server: fix refcount leak in parse_durable_handle_context()
6de3a371a8b9fd095198b1aa68c22cc10a4c6961 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
ea5ef771f3c26cba0875cefcf7a4d8b5d8aee9f4 HID: intel-ish-hid: Update ishtp bus match to support device ID table
a206870513cda25e05ef473d3b73b6c1e3fbd4ed HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28768bd3abf9995a93f6e01bfce01c60622964dd btrfs: fix reservation leak in some error paths when inserting inline extent
8b44e753795107a22ba31495686e83f4aca48f36 riscv: Sanitize syscall table indexing under speculation
7ae5b35148119fdc462f75eb77f019f5a496923a HID: intel-ish-hid: Reset enum_devices_done before enumeration
747b9a7d4c712fd84dcf958471d7dd0caed78736 HID: playstation: Center initial joystick axes to prevent spurious events
75f1f512b1567f714c465f7d7a7d8373c0044cba ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
5b9bbe3d7bb9014ca58d1727f8605d9bbb222c80 x86/sev: Disable GCOV on noinstr object
3210077ed2648aa1443cde885e3d429186c5e8d8 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
ddab2d0f93200931299a47b7e300d257ffda56f2 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
eb5d6dedadd66ca2aa100f47c004018624cd1b3e netfilter: replace -EEXIST with -EBUSY
645671377158fc068b4e13b9af62ed33e066dafd drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6e2108daed94ef8e3294bc6055aa15cf403696e0 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2124279f1f8c32c1646ce98e75a1a39b23b7db76 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
1e84a807c98a71f767fd1f609637bc5944f916cb HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
ecb8653a8fe9d2d3b55920ed362c80609576e7c8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
cd7ff7fd3e4b77f0b5a292e0926532eaa07c5162 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
151589d15ee87b1aed1eea0d3db6dd22dd9d70c1 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
b1f8285bc8e3508c1fde23b5205f1270215d4984 riscv: trace: fix snapshot deadlock with sbi ecall
71434e45bf1243ec735d5f7bb98ce614646aa9ba HID: logitech: add HID++ support for Logitech MX Anywhere 3S
da1880c7b6b831a7df498864b5ccb1d9604792ac HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
74309a4b0ffc75af61a4fd440c8be0e6e3f0d8a2 wifi: mac80211: collect station statistics earlier when disconnect
921903d73967f5081db67a998cc1bca7a486d446 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
9f665b3c3d9a168410251f27a5d019b7bf93185c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
61fa85497c7b7657464ba94beea749c1351781d2 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
a883080063f9785a42ad3ed8d7bae5719b75ea09 ASoC: simple-card-utils: Check device node before overwrite direction
e810b290922c535feb34bc90ab549446fe94d2a3 nvme-fc: release admin tagset if init fails
62932d9ed639a9fa71b4ac1a56766a4b43abb7e4 ALSA: usb-audio: Prevent excessive number of frames
1c90f930e7b410dd2d75a2a19a85e19c64e98ad5 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
3ba3d959c17aa02480879278419896bb2269bada ASoC: amd: yc: Fix microphone on ASUS M6500RE
e6ce61e01c9a22a281c023f44fb21f4902891699 ASoC: tlv320adcx140: Propagate error codes during probe
66b73d3f2cfc7c850221abc7bd7fd3cb88347164 ALSA: hda/tas2781: Add newly-released HP laptop
7d4c9c448c2b3da71515e615a0e80e40e5949160 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
f08f2d2907675926ac5657b25f86d921f269602a regmap: maple: free entry on mas_store_gfp() failure
7178b36de185029d09f33c4fbd3f7e9ae59ae913 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
36e88bd40a8c0b74a6dd77b0eb46e28391ecb5b2 spi: intel-pci: Add support for Nova Lake SPI serial flash
8a7ef96e6af91f0fdd3aa9ec25a45ec2431f718d wifi: cfg80211: Fix bitrate calculation overflow for HE rates
4530f4e4d0e6a207110b0ffed0c911bca43531a4 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
c65a1a72a41e4a74f481a61815a03fde9ce4f7d0 riscv: Use 64-bit variable for output in __get_user_asm
1d5f2329ab4df65c2ee011b986d8a6e05ad0f67c io_uring/rw: free potentially allocated iovec on cache put failure
108cbf2b7d2954eb2346dc58038b5a58679461e7 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
3835e49e146a4e6e7787b29465f1a23379b6ec44 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
990e40fb1d111041e840c91dc336ec87a69f43fc btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
7a1bec39c014e6f022f57b42782e9baeb4b8d2a4 wifi: mac80211: correctly check if CSA is active
ccb3c75d57039adb3170ae54a0d470e359705984 btrfs: sync read disk super and set block size
b4b065a8809976a17b52a16bb9f0ac3dc070ca02 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3228b2eceb6c3d7e237f8a5330113dbd164fb90d btrfs: reject new transactions if the fs is fully read-only
6dd87f6afe9e9a2839429192360c1026e2689e4f ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
98bf5bc8cb8cbc4c33b3da38e529e6fe591868cb tracing: Avoid possible signed 64-bit truncation
245ff08e261ce3cb9158fc5bf75927a02d598a3b Revert "drm/amd/display: pause the workload setting in dm"
f93ae43780b759a70734be9bc82c1adcf7f33208 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
6c45a5a7e1e3b0b147aeea7e0381690b9859bd1b platform/x86: intel_telemetry: Fix PSS event register mask
9029ccfab2ca99b829627d8104f8bcc9ec778543 platform/x86: hp-bioscfg: Skip empty attribute names
faff38ebbfe631960a1f5840e60248ab5e3ae0e1 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
9ee608a64e37cea5b4b13e436c559dd0fb2ad1b5 smb/client: fix memory leak in smb2_open_file()
f8611a7981cd0b42c7ce4b0ab93e3b9c646a01ec hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
9b186feb752674f98abc77520a8d63f7063779c6 net: add skb_header_pointer_careful() helper
8a672f177ebe19c93d795fbe967846084fbc7943 net/sched: cls_u32: use skb_header_pointer_careful()
155eb99aff2920153bf21217ae29565fff81e6af dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
d028147ae06407cb355245db1774793600670169 net: liquidio: Initialize netdev pointer before queue setup
293eaad0d6d6b2a37a458c7deb7be345349cd963 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
4640fa5ad5e1a0dbd1c2d22323b7d70a8107dcfd net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
1b381a638e1851d8cfdfe08ed9cdbec5295b18c9 dpaa2-switch: add bounds check for if_id in IRQ handler
6801ef140fc332b50d6a61411bc9d4dfa5d46ef2 ice: fix missing TX timestamps interrupts on E825 devices
ef72678c9df0ec3dde80d446fcf5a06cea996c4b ice: PTP: fix missing timestamps on E825 hardware
7565d4df66b6619b50dc36618d8b8f1787d77e19 ice: Fix PTP NULL pointer dereference during VSI rebuild
07bb882485f892d8b669d588bebc2eebdcc847c5 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
8553bf2e09828bf3f6f96be2b25fca0f310ea957 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
c9e4daf62ca07eb23fd6f4a90890d4654035d200 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
cdedcd5aa3f3cb8b7ae0f87ab3a936d0bd583d66 macvlan: fix error recovery in macvlan_common_newlink()
1b2efc593dca99d8e8e6f6d6c7ccd9a972679702 net: usb: r8152: fix resume reset deadlock
8860ddf0e07be37169d4ef9f2618e39fca934a66 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
fad7334082cd1244e621345cfdf89e1f6cd697a5 net: don't touch dev->stats in BPF redirect paths
64cf3016234ce8a6e4195ed1b2d9e2a1ae41b57d io_uring/zcrx: fix page array leak
2718ae6af7445ba2ee0abf6365ca43a9a3b16aeb linkwatch: use __dev_put() in callers to prevent UAF
f3931416cbdd043e83d50198e7e740f205211672 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
c175b1eaf729eb9f5694cdfc7814fa8ad90e63e7 tipc: use kfree_sensitive() for session key material
d98745c68023f8a45a4f5d7299b83994ee96213c net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
f346253e5fd95bda6a94486bb84ae8a4c0b4c150 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
566ea5769ec276e96462722e17ffc4467a61b34e net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
5a2b4b0e9c00388d49e200620f1f1614a6dceb49 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
9b9f52f052f4953fecd2190ae2dde3aa76d10962 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
0031f8829c7fb03b2df74452797b201bfce7477d wifi: iwlwifi: mvm: pause TCM on fast resume
100f3bf91461285f2c155f5e9e883668c85e6627 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
9f42cb8fafd6d2ec312e55def88117b555d330e2 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
589a530ae44d0c80f523fcfd1a15af8087f27d35 net: add proper RCU protection to /proc/net/ptype
2e5edb69e5d0e23ef248c56fc977039268c77a7b net: gro: fix outer network offset
184a84f03b5e61acc2700790924836a011740f75 drm/mgag200: fix mgag200_bmc_stop_scanout()
7c5db0957a23092e11a145542b37f61984dbacf5 drm/xe/query: Fix topology query pointer advance
8abb71d4a1dce81032fb784189ed544e9366dc17 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
32ddd09d1103e7bc03d464c604a2e31dc47b9c30 hwmon: (occ) Mark occ_init_attribute() as __printf
8b68a45f9722f2babe9e7bad00aa74638addf081 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
3c58f6121863c1e622f1bb6b7b77cedd6f820eee drm/xe/guc: Fix CFI violation in debugfs access.
f3ed399e9aa6f36e92d2d0fe88b387915e9705fe nvme-pci: handle changing device dma map requirements
b8ad2d53f706aeea833d23d45c0758398fede580 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
abd66845227c5f50a0eefbb21a02b6c49feae27d firmware: cs_dsp: Factor out common debugfs string read
01d2fb15f15c153f6a9935ab8e6926d9588a9ac6 firmware: cs_dsp: rate-limit log messages in KUnit builds
8434b351cd4ea16c8e1857c6f3faa94079b32849 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
279cb9180510f7e13c3a4dfde8c16a8fbc7c5709 ASoC: amd: fix memory leak in acp3x pdm dma ops
e71e3fa90a15134113f61343392e887cd1f4bf7c gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
3f9b508b3eecc00a243edf320bd83834d6a9b482 i2c: imx: preserve error state in block data length handler
b767cf2d4efc814d639e31f2413082b345fe3841 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
e1777c400b7a93a5d40d18153f24d58b3470c27c spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
51013068438acbc1fed8e08dc34e32e63665d7d1 spi: tegra210-quad: Move curr_xfer read inside spinlock
2d3c0122e96111d38382f7a1ac00848865c969f6 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
3bc293d5b56502068481478842f57b3d96e432c7 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
d51554dc05695cbdd8a4cd3050a5d59e222cb950 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
2ac3a105e51496147c0e44e49466eecfcc532d57 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b8eec12aa666c11f8a6ad1488c568f85c58875fa spi: tegra: Fix a memory leak in tegra_slink_probe()
57bac08056787dcde69cc4347fc0282795257f1c spi: tegra114: Preserve SPI mode bits in def_command1_reg
24ad4cfac0b8e7864cd5cd09c61b990aec683667 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
ecd164120c248c2d1db3ebc54f35443b796efe29 ALSA: usb-audio: Use the right limit for PCM OOB check
31b593fbece630d4af125536e13f54223a16065f riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
41cec610f690603820c80c4871dbb55bec77b9a2 Linux 6.18.10

--===============1329489873901550716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4030a6c83e3-1b4ef5214f17.txt

dca1a6ba0da9f472ef040525fab10fd9956db59f nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
c56b4c84b3b21e9a7de4da39e0ba063bb1573952 x86/kfence: fix booting on 32bit non-PAE systems
302651ccef698774ab540b4a64431cbf6ccac1a1 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
c28dcc1cb4fda72d60893554d6b623b599ca9030 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
1267af5b2033d1e1138b756d457d3e3f8f1a96f1 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2e1c77319d52fa4b8fa008161d4f065cae22435 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
7aa0c2bb0771a6d0ffb8b62642a48846eff58bff pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
071159ff5c0bf2e5efff79501e23faf3775cbcd1 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
4f9f1fdc0ebdfd65c9fe5f6235baba8ab3f0d97a rbd: check for EOD after exclusive lock is ensured to be held
7f7467be748ebacc61449606169ddbb9f86c77bb ARM: 9468/1: fix memset64() on big-endian
d2bddc2da2b3ba5d738877c476bf97932dba32e8 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
b61f9b2fcf181451d0a319889478cc53c001123e KVM: Don't clobber irqfd routing type when deassigning irqfd
df524a68d9021c1401965d610bb6e42ee5d9611e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
c3db89ea1ed3d540eebe8f3c36e806fb75ee4a1e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
64c0b7e2293757e8320f13434cd809f1c9257a62 ublk: fix deadlock when reading partition table
9f6022b2573ae068793810db719e131df3ded405 sched/rt: Fix race in push_rt_task
ebb6aa6928d5cafd1c12e335ddb2bf05de008631 binder: fix BR_FROZEN_REPLY error log
46c93903e4c1920d1e82d630ef0c17f1091e5167 binderfs: fix ida_alloc_max() upper bound
a8adf1ceee4e188b0521f0638c97bff278143924 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
df54838ab61826ecc1a562ffa5e280c3ab7289a7 gve: Fix stats report corruption on queue count change
d75245dad5cc665a8c0693b10ce5e638397571e1 tracing: Fix ftrace event field alignments
ffe1e19c3b0e5b9eb9e04fad4bce7d1dc407fd77 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
b167312390fdd461c81ead516f2b0b44e83a9edb wifi: wlcore: ensure skb headroom before skb_push
8365785e59ea4e0160aa07c4a79e2155bbb9944f net: usb: sr9700: support devices with virtual driver CD
b03415955ed31d14f1fc76cdaeb0cfad210612bf block,bfq: fix aux stat accumulation destination
04dd114b682a4ccaeba2c2bad049c8b50ce740d8 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
5fbdf95d2575ec53fd4a5c18e789b4d54a0281fe LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
2456fde2b137703328f1695f60c68fe488d17e36 smb/server: fix refcount leak in smb2_open()
73ede654d9daa2ee41bdd17bc62946fc5a0258cb LoongArch: Enable exception fixup for specific ADE subcode
07df5ff4f6490a5c96715b7c562e0b2908422e04 smb/server: fix refcount leak in parse_durable_handle_context()
5b25505b52dff9ee7119aa93b51634702353ebb3 HID: intel-ish-hid: Update ishtp bus match to support device ID table
9ab846d8dd0271a71bab35d0f47bb67a2df7111d HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28b97fcbbf523779688e8de5fe55bf2dae3859f6 btrfs: fix reservation leak in some error paths when inserting inline extent
9edee94001b638f6713bf1bbce6855e3ddef9a7a HID: intel-ish-hid: Reset enum_devices_done before enumeration
bfcfb9e548bc110236bdc076003ee91c328cba18 HID: playstation: Center initial joystick axes to prevent spurious events
a58fbeda600fe4b415451c494d1771366f421fd3 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
383bc94e906612b91b08b18584caa92f9b5f5efc netfilter: replace -EEXIST with -EBUSY
68ab5057e690e21ff892efe21503f9901fe15a33 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
cff3f619fd1cb40cdd89971df9001f075613d219 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
f63f30607dd8ed1298ed518b36f90be732509ed4 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
1fbb409652e3d7e1b20f222a53ecb5e55b84e3b7 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
db1bef623ae32d3062ba1d163bec43086ec8c6f2 wifi: mac80211: collect station statistics earlier when disconnect
1d395dae332ba04528aa25adbae855b3b05bd0ea ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
7c54d3f5ebbc5982daaa004260242dc07ac943ea nvme-fc: release admin tagset if init fails
f532b29b0e313f42b964014038b0f52899b240ec nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
e2c03961b01a865350b86d9a3d57f795076b2c00 ASoC: amd: yc: Fix microphone on ASUS M6500RE
254f303cd6663eec13919df5afcf1b1e031facee ASoC: tlv320adcx140: Propagate error codes during probe
f9b06d28a60b374337dbdc78bc9187ac18d073ee spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
d61171cf097156030142643942c217759a9cc806 regmap: maple: free entry on mas_store_gfp() failure
2f4f008f622d400773d815b2b98ef855aa82d198 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
11ebafffce31efc6abeb28c509017976fc49f1ca scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
29fe5ff92433a9cc1d0ee9166f3626251824df7f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
73b487d44bf4f92942629d578381f89c326ff77f scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
ccd1843b63f64ac4c97e563205a2d0a4a74b79bf wifi: mac80211: correctly check if CSA is active
bae0565fa975db80d53a1d009c5f009a0cddb2d1 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
ca9ff71c15bc8e48529c2033294a519a7749b272 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9423990550a2ae094bf63e90fe3ee7c0bf773aa6 platform/x86: intel_telemetry: Fix PSS event register mask
f54886e18b8566453f48240cdcb21d9cebee9051 platform/x86: hp-bioscfg: Skip empty attribute names
3a6d6b332f92990958602c1e35ce0173e2dd62e9 smb/client: fix memory leak in smb2_open_file()
fcbda653b5a888338ce7cdc186ec53edc260fe39 net: add skb_header_pointer_careful() helper
13336a6239b9d7c6e61483017bb8bdfe3ceb10a5 net/sched: cls_u32: use skb_header_pointer_careful()
b97415c4362f739e25ec6f71012277086fabdf6f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
c0ed6c77ec34050971fd0df2a94dfdea66d09331 net: liquidio: Initialize netdev pointer before queue setup
a0d2389c8cdc1f05de5eb8663bffe9ed05dca769 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
3bf519e39b51cb08a93c0599870b35a23db1031e net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
f89e33c9c37f0001b730e23b3b05ab7b1ecface2 dpaa2-switch: add bounds check for if_id in IRQ handler
11ba9f0dc865136174cb98834280fb21bbc950c7 macvlan: fix error recovery in macvlan_common_newlink()
b2c9edad3620fa6a67298455c56d03425f1a304f net: don't touch dev->stats in BPF redirect paths
17d340e81c4b5be6bb5f07bfef760af8a9f2747a tipc: use kfree_sensitive() for session key material
00a7512ff71951a8c6bfbd43baedab43746bec79 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
9d40a85138568696387ef04cd004c64612a70874 net: gro: fix outer network offset
3f89a4ef6505a8f0f20ac6a670beafc813700e24 drm/mgag200: fix mgag200_bmc_stop_scanout()
8c934bafd10b968bc2be9ad83ab99710247ce251 hwmon: (occ) Mark occ_init_attribute() as __printf
42c574c1504aa089a0a142e4c13859327570473d netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
50b7c7a255858a85c4636a1e990ca04591153dca ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
0e0120214b5dcb0bf6b2171bb4e68e38968b2861 ASoC: amd: fix memory leak in acp3x pdm dma ops
d4a81b8ec639895999275ea2472c69825cd67ea4 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a168f2002b2b4a4c3dccef5fdbe94cf52021c362 gve: Correct ethtool rx_dropped calculation
552e3d8a8bef219746a4663a4f3a3571a9dbcd92 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
f9cafa63039b88c97081e1dfbe2fcf35df49a644 spi: tegra210-quad: Move curr_xfer read inside spinlock
53eba2a4a4666ed0e6cc3df56635930dece21f41 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
712cde8d916889e282727cdf304a43683adf899e spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
dfc63678980774e8aff159d775fba76a3b3c922a spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
126a09f4fcd2b895a818ca43fde078d907c1ac9a spi: tegra: Fix a memory leak in tegra_slink_probe()
d0a6e43d7ccccf19374e9e140cd86f7b74a7e5e2 spi: tegra114: Preserve SPI mode bits in def_command1_reg
23897ece6167cab657b1129c6d62fee460d9819f ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
1b4ef5214f17e671cc13f2da4a678574ce91d151 Linux 6.6.124

--===============1329489873901550716==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d310797262f-37a93dd5c49b.txt

d279138a2788ac22cff23710b2d4a3ebd160c09d kthread: Document kthread_affine_preferred()
fa39ec4f89f2637ed1cdbcde3656825951787668 doc: Add housekeeping documentation
e3474301824926ecce1d45f2ede7ecdda9a35840 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
9fc7900b14727d39457bd3724f26e6e3faca3efd block: convert nr_requests to unsigned int
1db61b0afdd7e8aa9289c423fdff002603b520b5 blk-mq-sched: unify elevators checking for async requests
cf02d7d41b064af3e2c3a3a1ea9042a5b565b0d8 blk-mq: factor out a helper blk_mq_limit_depth()
f98afe4f31bb8b07fea318606c08030c2049587e blk-mq: add a new queue sysfs attribute async_depth
8cbe62f4d8c37b74947569c7b874848f39f09a22 kyber: covert to use request_queue->async_depth
988bb1b9ededab9aed83df8c1f5be0232b71ded3 mq-deadline: covert to use request_queue->async_depth
2110858c5178176d0d535b7762b20cb9c0d03146 block, bfq: convert to use request_queue->async_depth
2c04718edcd5e1ac8fed9a0f8d0620e8bc94014d blk-mq: add documentation for new queue attribute async_dpeth
fe6d29b082d49df336ebb92226a3c004ae9e3222 drm/bridge: imx8qxp-pixel-combiner: Fix bailout for imx8qxp_pc_bridge_probe()
b1dfe4e0fcef0cc01233a70ec8fd95b900024a5a io_uring/fdinfo: kill unnecessary newline feed in CQE32 printing
124bdc6eccc8c5cba68fee00e01c084c116c4360 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
b853007fdcdd64b49601a993c2b30c28279ae15d accel/amdxdna: Remove hardware context status
38cfdd9dd279473a73814df9fd7e6e716951d361 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3cd5c890652ba1f0682adc291b5446245259b692 bpf: Let the verifier assign ids on stack fills
b2a0aa3a87396483b468b7c81be2fddb29171d74 bpf: Clear singular ids for scalars in is_state_visited()
a24d6f955d4f68a98daa905a7dd090675a50eca8 bpf: Relax maybe_widen_reg() constraints
b0388bafa4949bd30af7b3be5ee415f2a25ac014 bpf: Relax scalar id equivalence for state pruning
f6ef5584ccb5683542abb38461970e969b580fba selftests/bpf: Add a test for ids=0 to verifier_scalar_ids test
f941479a709a534911715cb08d3d71c7074882bd Merge branch 'bpf-verifier-improve-state-pruning-for-scalar-registers'
63328bb23f2693fe36e8bcdb972c6040e84d16e4 bpf: Add bpf_stream_print_stack stack dumping kfunc
954fa97e215ea8fb1fe70d117d25875f3d3938ea selftests/bpf: Add selftests for bpf_stream_print_stack
9ddfa24e16747da8d98464b4285ee66e37ddc5c0 bpf: Allow BPF stream kfuncs while holding a lock
4d99137eea48b18387d8d17443e28d124177ab7b selftests/bpf: Add selftests for stream functions under lock
f11f7cf90ee09dbcf76413818063ffc38ed2d9fe Merge branch 'bpf-add-bpf_stream_print_stack-kfunc'
750817a7c41de083ca5d73052e97bb7b67d7c394 accel/amdxdna: Fix incorrect error code returned for failed chain command
32d572e39031920691abfada68cdb19ad44b4eeb workqueue: add CONFIG_BOOTPARAM_WQ_STALL_PANIC option
283182c1c239f6873d1a50e9e710c1a699f2256b perf: arm_spe: Properly set hw.state on failures
36c0de02575ce59dfd879eb4ef63d53a68bbf9ce perf/arm-cmn: Reject unsupported hardware configurations
bd3884a204c3b507e6baa9a4091aa927f9af5404 rbd: check for EOD after exclusive lock is ensured to be held
bc8dedae022ce3058659c3addef3ec4b41d15e00 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
b126097b0327437048bd045a0e4d273dea2910dd i2c: imx: preserve error state in block data length handler
4cc4ace709860c37f7f8019e950380a4694eb101 spi: xilinx: use device property accessors.
1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
1478a34470bf4755465d29b348b24a610bccc180 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
243b467dea1735fed904c2e54d248a46fa417a2d Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
8f959d37c1f2efec6dac55915ee82302e98101fb drm/amd/display: fix wrong color value mapping on MCM shaper LUT
d25b32aa829a3ed5570138e541a71fb7805faec3 drm/amd/display: extend delta clamping logic to CM3 LUT helper
84962445cd8a83dc5bed4c8ad5bbb2c1cdb249a0 drm/amd/display: remove assert around dpp_base replacement
6b61a54e684006ca0d92d684a1d3c3a00f077d8f drm/amdgpu: Fix double deletion of validate_list
3cd9763ce4ad999d015cf0734e6b968cead95077 modpost: Amend ppc64 save/restfpr symnames for -Os build
1f77593d304e734890bc66bcb2b723c181c698f5 MAINTAINERS: Add scripts/install.sh into Kbuild entry
f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4 rust: kconfig: Don't require RUST_IS_AVAILABLE for rustc-option
72cb5ed2a5c6d87f71a409347f7d3b228fee6bee PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
e3c3a5d25dc090c237ec768fdded96e9184fe2ae PCI: dwc: ep: Add comment explaining controller level PTM access in multi PF setup
621fd65adc825b69a59367b97a7c2aa73e382909 scripts/make_fit: Speed up operation
26428e7dd6a51e328776dd333f613445d1951658 scripts/make_fit: Support an initial ramdisk
873c2836982e1f7389d487afca4cc42ed373ba4b scripts/make_fit: Move dtb processing into a function
9a329df6e004190ce7422cc040c09374efa34289 kbuild: Support a FIT_EXTRA_ARGS environment variable
fcdcf22a34b0768471d6c834254ef041e3d9c3dc scripts/make_fit: Support a few more parallel compressors
c7c88b20cd4226af0c9fbdb365fb6f221501c7da scripts/make_fit: Compress dtbs in parallel
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1bfbc267ec915e58c3723a2237bf067f0c4dffa8 bpf: Enable bpf_timer and bpf_wq in any context
19bd300e22c2be7df838fc4ea41b4e20ccd5c20f bpf: Add verifier support for bpf_timer argument in kfuncs
a7e172aa4ca276d12fe87ffddff9cbd2d95ea51c bpf: Introduce bpf_timer_cancel_async() kfunc
10653c0dd86812981a9cf7112f0711f9f1f153a8 selftests/bpf: Refactor timer selftests
d02fdd7195ca24005e36a6f7efed41f9c0ca7f72 selftests/bpf: Add stress test for timer async cancel
fe9d205cec8ccdd13171a056257101374306e802 selftests/bpf: Verify bpf_timer_cancel_async works
083c5a4babad4af89dd07e2cc5f7004343d4c1f0 selftests/bpf: Add timer stress test in NMI context
3f7a8415209eeca4b1fda2a57f9d7ec49413e2eb selftests/bpf: Removed obsolete tests
b135beb07758a854160e5421b6f4d5bde72e0da6 selftests/bpf: Add a test to stress bpf_timer_start and map_delete race
b28dac3fc99bb6f1d0b029f1b742a96e7bc797d6 Merge branch 'bpf-avoid-locks-in-bpf_timer-and-bpf_wq'
46a03ea50b5f380bdb99178b8f90b39c6ba1f528 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
31d28d062aa85422d6cd1225d415a30ff7fc2872 net: stmmac: rk: convert to mask-based interface mode configuration
600fe01e947af664f2ec385cecd7e8033e098e4d net: stmmac: rk: convert rk3588 to mask-based interface mode config
82d1df4b414332e4f1fa668300e80c7d67bbeb76 net: stmmac: rk: move speed GRF register offset to private data
8e4b4004e84720a151695b024ad4904e19bfd758 net: stmmac: rk: convert rk3588 to rk_set_reg_speed()
0c8107dbe72043c51886bb973fb5197b6f6641bc net: stmmac: rk: remove rk3528 RMII clock initialisation
b9544c128c30037da87dfc2993b1b1795e1c14b5 net: stmmac: rk: use rk_encode_wm16() for RGMII clocks
4dc66f93b419fbd69b98f338d237056c73df22ac net: stmmac: rk: use rk_encode_wm16() for RMII speed
33c5c9473a232de46548cb1c6db77e5b2eff5b8e net: stmmac: rk: use rk_encode_wm16() for RMII clock
3cf4dfa7b040980d16b249a9eed7185971763a0f net: stmmac: rk: remove need for ->set_speed() method
5031e35f3499141641b648c0a5e94381b38544e9 net: stmmac: rk: convert px30
bb23f167f32591e712b74333b8d2fe1ff143bf5d Merge branch 'net-stmmac-rk-cleanups-v3-mode-and-speed-for-most'
90caca3b7264cc3e92e347b2004fff4e386fc26e nouveau/gsp: use rpc sequence numbers properly.
8f8a4dce64013737701d13565cf6107f42b725ea nouveau: add a third state to the fini handler.
8302d0afeaec0bc57d951dd085e0cffe997d4d18 nouveau/gsp: fix suspend/resume regression on r570 firmware
417bc40dc1807f10a41a88f56750c665b9cd0f6a MAINTAINERS: Add Makefile.dtb* to DT maintainers
ddd77dd055bdd61424ea429569ee8343c47eeb68 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
533db14fdfe38539358568be782b7817155f95c0 dt-bindings: arm: vexpress-config: Update clock and regulator node names
180547ebd86cdb089f657c0666de8853a2d1571c dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
ff7e082ea40d70b7613e8db2cb11e3555ebcc546 dt-bindings: Remove unused includes
93fb82ec340953da264e1d5e3a274d4aa71f34a0 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
26dfe3a6d9a9ca055d5c8a2a40e1838ef09aff5e dt-bindings: firmware: xilinx: Add conditional pinctrl schema
6c4de79bc4daa3f5bc93627cd7b725bd78b82539 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
d7d41a6bae2421241214396a680602cfa0749ffc of: replace strcmp_suffix() with strends()
62fedca4ff8afd526bb02d8f08e8e1a7da01b073 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
df7358ab881f16e061efedc695a33e370f318fbc dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
91c6a33175ed0c78f51bc23caecadde324e36a9a dt-bindings: net: brcm,amac: Allow "dma-coherent" property
515f85d0e7c209b2cda58edeeaa1eb4ba4982b4c dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
4ed31b0c4c583bd4ff1c3b38243c5eaf27ca1174 dt-bindings: mediatek: Drop inactive MandyJH Liu
16f47ecae157a62490c68e2697462cc13c247d25 of/platform: Simplify with scoped for each OF child loop
e03a631628db59b0fb7a4563594ed745c7adc2d8 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
ec47eb49a332481d2e2947e75751f66560d2e7e2 dt-bindings: power: syscon-poweroff: Allow "reg" property
08a953754a3b981024e9cf5a4201be6e858c77e4 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
3efe078d9d49ad121bac602ae25d92c2ffac3029 dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
5872df37c4ade93df81dd46020eef0e254cf7fb7 dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
d289cb7fcefe41a54d8f9c6d0e0947f5f82b15c6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
b96b485755ca0e12e3981f14b789315fb41713ee of: property: stop creating callback for each pinctrl-N property
949c38ad4b9b41f8ef81bbad00e979b27ff918a5 dt-bindings: trivial-devices: Add some more undocumented devices
d93380833165df8f3f74500bffa65eb76028a88a dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
8aa2f0ac08d3b207ba54e98698c9d696b86452a7 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
1638b8a34e1e2f89e923ca62ede78c1a4719d1da docs: dt: submitting-patches: Document prefixes for SCSI and UFS
04657c4060ef43c43821ace3d11e0ec12863fcd7 of: property: fw_devlink: Add support for "mmc-pwrseq"
d80c9abe02fd18b8cc3b7802cf7ee6de55c76d96 dt-bindings: display: bridge: tc358867: mark port 0 and 1 configuration as valid
d897a50e0c8720d1f987caadae056c7f4c7aa266 dt-bindings: display: google,goldfish-fb: Convert to DT schema
aa135288890cf18367eaefb221841fd97da74471 dt-bindings: Fix I2C bus node names in examples
dde77e6dc960969db3d756b802f5260ced9b9f1a dt-bindings: mediatek: Replace Tinghan Shen in maintainers
c0238bbba7c5a45afbfe61a31c3ba322f744feb0 dt-bindings: mfd: Add Realtek RTD1xxx system controllers
554fb141654e555a51386b4d5855aa7a7a4a4a44 dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
9dace5e4e2a3a8d162c0136e7b822f91cb9b8ea6 dt-bindings: omap: ti,prm-inst: Convert to DT schema
febfd49a8cbde615804fb6614e5bd4fa6bf44fe7 dt-bindings: display: bridge: nxp,tda998x: Add missing clocks
ec2ff23bf501b651e896143e3c7c0ca91b292c4a dt-bindings: eeprom: at25: Document Microchip 25AA010A
0365adafdb9bb9f7b5dc6793a8db3854beac0a94 dt-bindings: display/lvds-codec: Document OnSemi FIN3385
5dff92a7bde9a8ef3b709f65e347cb1c33260cf4 of: reserved_mem: Fix placement of __free() annotation
ad0cfd9985c5bbca63aba42685e6b9c0eb3cae61 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
e2bafe4d1b72e6cd06ed9c0921cb3cce674db351 dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
dfe057874b34cb42b20474811398e0c79f472ebe scripts/dtc: Update to upstream version v1.7.2-62-ga26ef6400bd8
c75afcb4a8e708747534d8b88a1bcd912cdf9223 dt-bindings: Fix emails with spaces or missing brackets
620097c6c070fb01259b5fcab915065ce746e5a1 of: Add for_each_compatible_node_scoped() helper
9d4ba117ecb3cb6fa907cc8273c73c5c03f19cb6 ARM: at91: Simplify with scoped for each OF child loop
1adce508e946075bd62883f2003013bae2082a51 ARM: exynos: Simplify with scoped for each OF child loop
e0af14088e25564e9a37ca40964e555546f22295 powerpc/fsp2: Simplify with scoped for each OF child loop
9572933b5692470340dcf7df9a1bff07b41525fa powerpc/wii: Simplify with scoped for each OF child loop
2ff81fe310167349ea17c8b2b1d8fb2bc2d755ae cdx: Simplify with scoped for each OF child loop
3bf312f30bdafd8ac40c995a34bbbf35681d6a4b cdx: Use mutex guard to simplify error handling
f82fa1d592021642b89977f77b4c3fc6eb9404ce clk: imx: imx27: Simplify with scoped for each OF child loop
122b6c28c0d604b5939402a8ccbd0627fcc74136 clk: imx: imx31: Simplify with scoped for each OF child loop
69c8cbb4bac450b262e148e4687d507a256871b8 dmaengine: fsl_raid: Simplify with scoped for each OF child loop
a91b99fa779a2097f147b6a2a05fa7a6207013c7 cpufreq: s5pv210: Simplify with scoped for each OF child loop
39451ebcf7fe19f21c65b39b03fbfb90c3d1a350 dt-bindings: firmware: fsl,scu: Mark multi-channel MU layouts as deprecated
1384a81e54fa73b852a6ec2593f2e29cbcf57747 bng_en: fix misleading error message for generic firmware version
78211543d2e44f84093049b4ef5f5bfa535f4645 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
6dfa3df797bbea7ae2527c21eaff58de5ae8c580 net: bridge: use sysfs_emit instead of sprintf
f613e8b4afea0cd17c7168e8b00e25bc8d33175d net: add proper RCU protection to /proc/net/ptype
5c2c3c38be396257a6a2e55bd601a12bb9781507 net: gro: fix outer network offset
bee60ce21b751275b3a7766f614373ef02dde512 selftest: net: add a test-case for encap segmentation after GRO
6788d44b936c7e494b0d179c8843a72188287473 Merge branch 'net-gro-fix-outer-network-offset'
7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
ffd42b6d0420c4be97cc28fd1bb5f4c29e286e98 lib/crypto: mldsa: Clarify the documentation for mldsa_verify() slightly
642377346a4e657eaab99f83fd4db2c8c15a5fdd net: ethernet: renesas: rcar_gen4_ptp: Move address assignment
9afe65e7e7d727966d8b6f022cd13ae34e12cc55 net: ethernet: renesas: rcar_gen4_ptp: Add helper to get clock index
5640afa0583d581320d649c4c137bd265607a56a net: ethernet: renesas: rcar_gen4_ptp: Add helper to read time
9c2f568eb236032071b73666ccd7715ddacc1fca net: ethernet: renesas: rcar_gen4_ptp: Hide private data from users
e9a1a28af9d2da3f3e6a489f6a9fbfba8fb9fa1a Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-hide-private-data'
61e94cbdf8220915c033ec5f07977a2de1b1d790 net: usb: introduce usbnet_mii_ioctl helper function
9a9424c756feee9ee6e717405a9d6fa7bacdef08 net: usb: sr9700: remove code to drive nonexistent multicast filter
c0b5dc73a38f954e780f93a549b8fe225235c07a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0b8c878d117319f2be34c8391a77e0f4d5c94d79 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7576bd9017e35379db1ab1ef6b0e1d570eb28429 Merge branch 'net-cpsw-execute-ndo_set_rx_mode-callback-in-a-work-queue'
520e345dfdab89aed4a0ad98d5ec35086661a11a platform/chrome: lightbar: Use flexible array member
c03b6ef74c2b48a0f544f27c7354d5200ab6569c s390/tape: Remove support for 3590/3592 models
effcf3df282ba66e60718cefd08c6a3ed57d9dd3 s390/tape: Remove tape load display support
28da74c2943972168976d58ef5a1dc2b5493e890 s390/tape: Remove special block id handling
516fbb4852457d3d3f3623a91bd5b2d95c4f070b s390/tape: Remove unused command definitions
4b6852d764b7794e1b624dc71771b008716cde34 s390/tape: Remove 3480 tape device type
13391069bdc2a1df83a51dc5c4bf12ada1c6bab6 s390/tape: Cleanup sense data analysis and error handling
9872dae6102eb4d8c3cde83ded9df0d60f4e67d0 s390/tape: Rename tape_34xx.c to tape_3490.c
01d098dcfdd433862dec89c8b4f9c6372211fe73 Merge branch 'tape-devices'
f51d34065de4f29fd237276a49cad06ac7356a55 Merge tag 'socfpga_dts_updates_for_v6.20_v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
cfd00b7e26c8331e3bb0f03ca770888866c15ff4 Merge tag 'soc_fsl-6.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
0e0c8f4d16de92520623aa1ea485cadbf64e6929 drm/mgag200: fix mgag200_bmc_stop_scanout()
c5048ddee936ca5ce0aeb79172ce512130779d31 driver core: disable revocable code from build
280ea9c3154b2af7d841f992c9fc79e9d6534e03 mm/slab: avoid allocating slabobj_ext array from its own slab
9346ee2b53936758afe49519318865dd7c2b1843 slub: clarify object field layout comments
b85f369b81aed457acbea4ad3314218254a72fd2 mm/slab: use unsigned long for orig_size to ensure proper metadata align
a13b68d79d5caa5ec0d34b4c0fb2dedf3259fc32 mm/slab: allow specifying free pointer offset when using constructor
43d9bb4236fd1dd2e4646bee7f556542eefa422a ext4: specify the free pointer offset for ext4_inode_cache
52f1ca8a459a73cf423a0b71b59f0b950e522cab mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
7a8e71bc619d34c7607adef0e368d10421b7d4f6 mm/slab: use stride to access slabobj_ext
4b1530f89c28dfbc3ec10b0cb860ec11e4538dbe mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
70089d018807506e8a6acd03eede33a0619ec417 mm/slab: save memory by allocating slabobj_ext array from leftover
fab0694646d75d5b03e9898ffb85899fb23320ea mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
a77d6d338685025cbf84f6e3abd92a8e59a4d894 mm/slab: place slabobj_ext metadata in unused space within s->size
2f35fee943435b5b1a3e403c7fb9bd19727754d8 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches
42e025b719c128bdf8ff88584589a1e4a2448c81 irqchip/sifive-plic: Handle number of hardware interrupts correctly
c62e0658d458d8f100445445c3ddb106f3824a45 gpiolib: acpi: Fix gpio count with string references
889588d750506d86ba16ae3b968b5ffc5937d5f8 dt-bindings: interrupt-controller: sifive,plic: Clarify the riscv,ndev meaning in PLIC
e1dccb485c2876ac1318f36ccc0155416c633a48 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
189ccdc7e8a9b5634b99ad0052749ac4c5442f89 dt-bindings: mfd: samsung,s2mps11: Split s2mpg10-pmic into separate file
b356595f8bf4d22646e7800f6b85f63d42de1f31 dt-bindings: mfd: samsung,s2mpg10-pmic: Link to its regulators
bfacd34f8f34edc70c5c7a5fea46fd3c9ec35a5c dt-bindings: mfd: Add samsung,s2mpg11-pmic
fa72a842734272e295e6804df75131acde2d6e2d mfd: sec: s2mpg10: Reorder regulators for better probe performance
3a17ba6557e28d5d99b7e3cad31f22ad28a36cc2 mfd: sec: Add support for S2MPG11 PMIC via ACPM
dcf0470aa399e59ba9e13c7de87a60c8743a358a ASoC: SOF: Intel: reserve link DMA for sdw bpt stream
4327fb13fa47770183c4850c35382c30ba5f939d sched/mmcid: Prevent live lock on task to CPU mode transition
47ee94efccf6732e4ef1a815c451aacaf1464757 sched/mmcid: Protect transition on weakly ordered systems
007d84287c7466ca68a5809b616338214dc5b77b sched/mmcid: Drop per CPU CID immediately when switching to per task mode
4463c7aa11a6e67169ae48c6804968960c4bffea sched/mmcid: Optimize transitional CIDs when scheduling out
7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
45a66b75bf10c84060c9948e3be664e03454515d Merge tag 'iwlwifi-fixes-2026-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
236d5e66b54b8052f7f4ae2ef2aa174e85c04a2f ASoC: SOF: sof-audio: Add a new op in struct sof_ipc_tplg_ops
f462697680aa15c55f642168d6694d996f8ae940 ASoC: SOF: pcm: Split up widget prepare and setup
af0bc3ac9a9e830cb52b718ecb237c4e76a466be uapi: sound: sof: tokens: Add missing token for KCPS
e614fce9fea62dddf298550a61cb11abd5d84a02 ASoC: Intel: sof_sdw: Add a DAI link for loopback capture
15a55ec2f8b956d6aa0dd948c907e13db7978c6e ASoC: SOF: ipc4-topology: Add new tokens for pipeline direction
42d0f8695db59b74e7e7db0c851e480362a8fdca ASoC: SOF: ipc4-topology: Add support for process modules with no input pins
74b11b22b5942a1a9b65c39b8ba6642a6e1ff5d0 ASoC: SOF: sof-audio: Traverse paths with aggregated DAI widgets
c4b37c21c75de7b37a3d839fa3dff63464caad1e ASoC: SOF: sof-audio: Add support for loopback capture
16c589567a956d46a7c1363af3f64de3d420af20 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
6c52fda42066a87b76fd140e027280907071dd8a ASoC: SOF: Intel: hda: Add a virtual CPU DAI
e4691f356b2c24467eadc8b20f267e9e046f74cd dt-bindings: firmware: google,gs101-acpm-ipc: convert regulators to lowercase
71bc6adae4102550717a8eeaa21d3f76f5149ac6 regulator: dt-bindings: add s2mpg10-pmic regulators
030158c0528d1cbfbe9eebed09bad604f6135734 regulator: dt-bindings: add s2mpg11-pmic regulators
7d33c0a4c6a3356db2b2f599820baf75d3753d44 regulator: add REGULATOR_LINEAR_VRANGE macro
0809d3dcc0dd8f597adbcd4d881063eb1b437987 regulator: s2mps11: drop two needless variable initialisations
6430d65d7b74712e9ff60e270687d66265dad6f2 regulator: s2mps11: use dev_err_probe() where appropriate
223cefd021fa6ef5687159836871907aa3084fe2 regulator: s2mps11: place constants on right side of comparison tests
5b3c95739d674794730fbf3c678206f302609d27 regulator: s2mps11: update node parsing (allow -supply properties)
0042c880e43c54c9bf19c24a72e54eeea37995e3 regulator: s2mps11: refactor handling of external rail control
a2b8b9f33ce30ab51b33b52dc52e55d6930b9a02 regulator: s2mps11: add S2MPG10 regulator
8f23cfbe4463c3de2e552aed106e179c0c932b6e regulator: s2mps11: refactor S2MPG10 ::set_voltage_time() for S2MPG11 reuse
102dd11fc98261675a0664de1466616d7dad8d91 regulator: s2mps11: refactor S2MPG10 regulator macros for S2MPG11 reuse
979dd8da76eb98b212f4e8cafc3c4019cfa3d93d regulator: s2mps11: add S2MPG11 regulator
fe8429a2717fc01082502b0adf680a50b230eff7 regulator: s2mps11: more descriptive gpio consumer name
19e45247288574d7875c2bfd3c9d3f4f61fd9d92 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX94
e50de21fd7ce54d34a461d5f5ba6331271be57fb ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX952
55137f5a68b5e888504ad36d07221cd749bb8956 ASoC: tas2781: Put three different calibrated data solution into the same data structure
b27b57f85fe3f0eca479556ac55bc9cbd1a5685a ASoC: SDCA: Remove outdated todo comment
9fad74b79e5ff353fe156c4b685cceffa5afdb1d ASoC: SDCA: Handle volatile controls correctly
d7730c44b7dddbc5063505ce9e0c21d8bf298368 ASoC: SDCA: Still process most of the jack detect if control is missing
cc2f22a61ad66fda7e50339f9ec33720694e0b20 ASoC: SDCA: Rearrange FDL file messages
02d851b46b366b69dfe0842ab45313d8a4d6c960 ASoC: SDCA: Add regmap defaults for specification defined values
812ff1baa764080ba37bb0729e0c23c0e869b542 ASoC: SDCA: Limit values user can write to Selected Mode
ccd18ce290726053faff75b6fc3e541301ac99f9 io_uring: Add SPDX id lines to remaining source files
6054b10c328813e88bca31ac0d02eaff06057db0 irqchip/gic-v5: Fix spelling mistake "ouside" -> "outside"
7ee9b3e091c63da71e15c72003f1f07e467f5158 drm/xe/query: Fix topology query pointer advance
e022c16965b8345af3c384c9136c7ca541a25f72 drm/xe: Fix kerneldoc for xe_migrate_exec_queue
51db5eef2ce39311cee2919623cda2ac0fc13c02 drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
16264a3b594282a7f25028745158bc59a9cf7f96 drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
bb36170d959fad7f663f91eb9c32a84dd86bef2b drm/xe/pm: Disable D3Cold for BMG only on specific platforms
523abd481ccf335727a6ca3840d0fd692328e335 Merge tag 'asoc-fix-v6.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d4d78dd43cecaeaadb24e78927a4d6fda7d1f1d9 block: remove redundant kill_bdev() call in set_blocksize()
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
f06581392e9d56ac86d8fcc29c0931441ee82f4a bpf: Use sk_is_inet() and sk_is_unix() in __cgroup_bpf_run_filter_sock_addr().
c26b098bf42c71111ca976ce330ea5c66b9a5d8e bpf: Don't check sk_fullsock() in bpf_skc_to_unix_sock().
78a16058e4250daff763c14c3ee76e7830b4fb2e Merge branch 'bpf-misc-changes-around-af_unix'
50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
5e6e1dc43a217624087ce45bafd20ac2cfb3c190 resolve_btfids: Refactor the sort_btf_by_name function
f1ef70a4a32042984d29b8d02bdf6167474373af ASoC: dt-bindings: davinci-mcasp: Add properties for asynchronous mode
e683cb088fdcbdc86fc30008319312cc0bb80226 ASoC: ti: davinci-mcasp: Disambiguate mcasp_is_synchronous function
016efcaa470cdbc658df46d968d875f6a1cf9a78 ASoC: ti: davinci-mcasp: Streamline pdir behavior across rx & tx streams
9db327083f7e0da702e2ec0169f8a34f3576f371 ASoC: ti: davinci-mcasp: Add asynchronous mode support
8035d70cf85e86f36f5eb1e07b243f300a936b8b Merge branch 'thermal-intel'
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d367141eb68ced4d1e1fc97e97c59be1daa3085 Merge branch 'pm-cpuidle'
c233403593f55c5211c0806d9869508490f218c7 Merge branch 'pm-sleep'
073dcc0283703035cd4e6bf6aa11fbc63b8a9ca5 Merge branch 'pm-runtime'
c4d53e567d3b6f6211d013e6c5c3672b26a49845 nouveau/vmm: rewrite pte tracker using a struct and bitfields.
9dc983a85eb9b546bbe2ef3f2345e338aa655789 nouveau/vmm: increase size of vmm pte tracker struct to u32 (v2)
d19512f5abb198daf29da877f6a02c667a95c03d nouveau/vmm: start tracking if the LPT PTE is valid. (v6)
931688a44a2b1a115cfaa229accb255f890196f3 Merge branches 'pm-powercap', 'pm-opp' and 'pm-em'
0f64b6acb0e14559daf1de7be5dbcee3874512aa Merge branch 'pm-tools'
ae40ace015be442837934c5028a8eba7fe3cd98f HID: sony: add dongle device IDs for CRKD Gibson SG
7987cce375ac8ce98e170a77aa2399f2cf6eb99f ceph: fix NULL pointer dereference in ceph_mds_auth_match()
d19d963d2a4acb5bbf03e25733ba565a7f6e1422 accel/amdxdna: Fix incorrect DPM level after suspend/resume
69674c1c704c0199ca7a3947f3cdcd575973175d accel/amdxdna: Move RPM resume into job run function
7d49635e3775da946e536bc81ab55b2bca6b791d bpf: Tighten conditions when timer/wq can be called synchronously
67ee5ad27d5101be4e9e8980c0734a0423bfd0a7 selftests/bpf: Add a testcase for deadlock avoidance
64873307e888505ccc45ef049dccdcfef42d2f54 bpf: Add a recursion check to prevent loops in bpf_timer
6e65cf81accf908d2480739b85dba4731048290d selftests/bpf: Strengthen timer_start_deadlock test
4af526698b15ec6cb3c8ad8085335b1d55692f00 Merge branch 'bpf-fix-conditions-when-timer-wq-can-be-called'
9d21199842247ab05c675fb9b6c6ca393a5c0024 bpf: Add bitwise tracking for BPF_END
56415363e02f0f561ecc5bda6a4318438f888b43 selftests/bpf: Add tests for BPF_END bitwise tracking
b2821311abbd05d3340ad7f09fe89f088572b682 Merge branch 'bpf-add-bitwise-tracking-for-bpf_end'
7a433e519364c3c19643e5c857f4fbfaebec441c bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
47fcf4dc0a346dd0b873a679c547d6848bd85a37 selftests/bpf: Add tests for improved linked register tracking
6e951a9b1af5dc063dfe9e17ca433be099527c43 Merge branch 'bpf-improve-linked-register-tracking'
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
831a2b27914cc880130ffe8fb8d1e65a5324d07f hwmon: (occ) Mark occ_init_attribute() as __printf
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
b20624608f350c5dadd74577629e90715d351e2c Merge tag 'mm-hotfixes-stable-2026-02-04-15-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
914809c666d6c96d130da4755daa5bb0a57f0e12 Samsung S2MPG10 regulator and S2MPG11 PMIC drivers
7c2280e53923596c6aea330bce15070d8d6a9ee2 Minor SDCA Fixes
6f0fce21ba2d2e5ae3cdfb6133f14e92916f7a96 ASoC: ti: davinci-mcasp: Add asynchronous mode
dc8384d85c034b3c3912ec7fc43784da5b884c27 ASoC: SOF: Support for echoref (virtual DAI)
fef1f756155c30511397bbcd9d55640ab2e44d99 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
4c8566a12f14c1d13bfb2c32469c06c94a60d25e net: ti: icssm-prueth: Add helper functions to configure and maintain FDB
eea65b87493e1fcf9397e0f1d8cecb7d379e051b net: ti: icssm-prueth: Add switchdev support for icssm_prueth driver
eca327ae9aa6ce0b13449d0f07b62f16f8444065 net: ti: icssm-prueth: Add support for ICSSM RSTP switch
f70f835fbd84921b096ac9d3c060f23f4fa1f395 Merge branch 'stp-rstp-switch-support-for-pru-icssm-ethernet-driver'
81502d7f20bf862b706f5174979bed88d3ab82b3 bpf: Check for running wq callback when freeing bpf_async_cb
5000a097f82c7695b7760c5b67c95f0eab4d209b bpf: Reset prog callback in bpf_async_cancel_and_free()
75cd3beb64d0977009e3d1a2d0c03715d3e5e156 Merge branch 'fix-for-bpf_wq-retry-loop-during-free'
b0eeeb1b70c0b2e1118fec7c28ffb0e21fe98688 net: stmmac: s32: use a syscon for S32_PHY_INTF_SEL_RGMII
0d958803954339acbde220865c6c4241d2abf406 dt-bindings: net: nxp,s32-dwmac: Use the GPR syscon
d713ed0f102b69d052366fe2017f11b955bc63ea Merge branch 's32g-use-a-syscon-for-gpr'
d2adcbdae5f6d4da445f32ea61f21fdd146670d9 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
e25dbf561e03c0c5e36228e3b8b784392819ce85 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
6b329393502e5857662b851a13f947209c588587 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
70274765fef555af92a1532d5bd5450c691fca9d mptcp: fix receive space timestamp initialization
5c4dcc52c68ac39ab77b30022fb421a25fdcdf19 mptcp: consolidate rcv space init
2002286e68c964d25826943d77edcf95cf38d6e1 trace: mptcp: add mptcp_rcvbuf_grow tracepoint
d7e712b66f9b3da11e7f523228409af6d56237cb mptcp: pm: align endpoint flags size with the NL specs
b582090005d5c66bfdb73a85b91ddb42a868aff6 mptcp: Change some dubious min_t(int, ...) to min()
f7f4e8e9448c5c142a3f0b74cec961818a565878 selftests: mptcp: diag: sort all #include
32207bed0547b0294302f2a4fe63571fff91a85e selftests: mptcp: join: wait for estab event instead of MPJ
ab8b64ca3af30658ed04293b00ada9b65f45cc59 selftests: mptcp: join: fix wait_mpj helper
62c0774f0f1876a2321cbe89fa6068fc4057a3e6 selftests: mptcp: join: userspace: wait for new events
91453a62e5ecb81614187e19dcb4bd2955d07e5e selftests: mptcp: join chk_stale_nr: avoid dup stats
79d5069cfbec40bf79bd4bd15060aa200448e1ae selftests: mptcp: join: avoid declaring i if not used
ae68da495ae90314e14a09e4d390cced93d3fbd4 selftests: mptcp: connect cleanup TFO setup
4dca8d0030c7060efc1a89c98c1f03acd483bb77 selftests: mptcp: join: no SKIP mark for group checks
e07d0d30939990da377672ef49ca09763b4fbc79 Merge branch 'mptcp-misc-features-for-v6-20-7-0'
ee81212f74a57c5d2b56cf504f40d528dac6faaf block: decouple secure erase size limit from discard size limit
5d3ae80b4dc43d1c49f5ab6e9835ae5fc9ac5d37 selftests: ublk: organize test directories by test ID
7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f Merge tag 'wireless-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
59b5e7f47c7c956a5e88a00953f351b4fbfa360d tcp: use __skb_push() in __tcp_transmit_skb()
7c1db78ff75f936e566f23af0e38ee4568a6af6b tcp: move tcp_rbtree_insert() to tcp_output.c
309dd9942155c090b774cec29c5982922fece446 tcp: split tcp_check_space() in two parts
42a940ef18455eafa2de7cf5fffe7abeba43e250 net: stmmac: Fix typo from clk_scr_i to clk_csr_i
a34b0e4e21d6be3c3d620aa7f9dfbf0e9550c19e net/iucv: clean up iucv kernel-doc warnings
f8a062b25586675dd82620735387063a838aa71f ovpn: Replace use of system_wq with system_percpu_wq
acd21dd2da198875e0cf73f08b18c9bbf8b87d8c net_sched: sch_fq: tweak unlikely() hints in fq_dequeue()
46f257ee6904125e6336d63f0694ff4c491cfbf7 net/rds: new extension header: rdma bytes
a20a6992558fa7c19a03c76bea4a793ccaef8505 net/rds: Encode cp_index in TCP source port
826c1004d4aea60ee3f97de9eb25f8c489965c97 net/rds: rds_tcp_conn_path_shutdown must not discard messages
aa0cd656f03209733d941f0d27b4e68db4443a07 net/rds: Kick-start TCP receiver after accept
b89fc7c2523b2b0750d91840f4e52521270d70ed net/rds: Clear reconnect pending bit
9d30ad8a8bc0569ac833427094d18df46fb439e6 net/rds: Update struct rds_statistics to use u64 instead of uint64_t
a1f53d5fb6b2e4c81b438ea41f5f16482d084e08 net/rds: Use the first lane until RDS_EXTHDR_NPATHS arrives
9d27a0fb122f19b6d01d02f4b4f429ca28811ace net/rds: Trigger rds_send_ping() more than once
677bd4bf5c685d98d9a8ab74cc02bd17c996a4ef Merge branch 'net-rds-rds-tcp-protocol-and-extension-improvements'
3302126a9b2bf587aa8335c5de6bc2369aae5c46 net: stmmac: add wrappers for serdes_power[up|down]() methods
9bfcf5460b70161c161ee7041c5bb2ee6a82a219 net: stmmac: add state tracking for legacy serdes power state
3019a1333e667ee7e1b6f7a236b5b4f81782870c net: stmmac: add missing serdes power down in error paths
61aaa625371440938b55d703501f8820018f737e net: stmmac: move serdes power methods to stmmac_[open|release]()
15dd03dfeb1ca0c851092628d397233370fa8367 Merge branch 'net-stmmac-fix-serdes-power-methods'
14eb64db8ff07b58a35b98375f446d9e20765674 net: stmmac: remove support for lpi_intr_o
7ed7a576f20a8c60bbd4335e57776f3ad5812577 net/mlx5e: RX, Drop oversized packets in non-linear mode
09e6960e843586315ddf3222daa217244688e76d net/mlx5e: SHAMPO, Improve allocation recovery
23fb09db9e7474a31b2ceb639c9a0ea6bc08f80e Merge branch 'net-mlx5e-rx-datapath-enhancements'
3e5aa52b45c73470092f00d219e947f32cce340c net/mlx5e: Extend TC max ratelimit using max_bw_value_msb
f41c5d151078c5348271ffaf8e7410d96f2d82f8 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
51db05283f7c9c95a3e6853a3044cd04226551bf ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
40b24d9cdd4141ef43eeaa7e57c3efc07a567473 drm/bridge: imx8mp-hdmi-pai: enable PM runtime
7db06e329af30dcb170a6782c1714217ad65033d s390: remove kvm_types.h from Kbuild
7a562d5d2396c9c78fbbced7ae81bcfcfa0fde3f locking/rwlock: Fix write_trylock_irqsave() with CONFIG_INLINE_WRITE_TRYLOCK
4cb1b327135dddf3d0ec2544ea36ed05ba2252bc drm/xe/guc: Fix CFI violation in debugfs access.
42fcb213e58a7da33d5d2d7517b4e521025c68c3 ppp: enable TX scatter-gather
c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
e9ab2b83893dd03cf04d98faded81190e635233f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2c4c5b2bbd4f688a0f9f6da26cdf6d723c53478 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
0e8ac1d3be35e51e38c263f3b46f91fb79c51e22 Merge branch 'acpica'
04cd14ff02d618e42be21f4b7ab3822c10ce97df Merge branch 'acpi-irq'
ed0afd1e04e3bf9cc33172410f609ccd621051b2 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource'
f65c75b0b9b5a390bc3beadcde0a6fbc3ad118f7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5ae76830c76cf38708399245606e4e07a33fe51c s390/tape: Consolidate tape config options and modules
4322612283fc735432d544631f90a498593f4560 Merge branch 'acpi-bus'
58fbf08935d9c4396417e5887df89a4e681fa7e3 PCI: dwc: Fix msg_atu_index assignment
b5dab9b38da0a05949458276dde9227c38aa1b39 PCI: dwc: Clean up iATU index usage in dw_pcie_iatu_setup()
43d324eeb08c3dd9fff7eb9a2c617afd3b96e65c PCI: dwc: Fix missing iATU setup when ECAM is enabled
6e035abf98b05fd7f11d111f20f0377e0a0d68c3 drm/xe/guc: Fix CFI violation in debugfs access.
628299518894a41c95ffbe465f80b8ce36830007 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
8b52d9ba085f0e1fee30aa4d1e4948494047b5fe drm/xe/query: Fix topology query pointer advance
5d5ef6954979509fdf2fcdc74837be67b8192afb drm/xe: Fix kerneldoc for xe_migrate_exec_queue
904b2e5063af17087aa30edc6b11933d2d8cf01f drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
51cedb93da116e36490d66d9d034a3e071a604ce drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
666c654a5ae4090a3402ac14f399283934ea8104 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
7c8b81f594b8a19e14a937be1e04ac199defa9c2 Merge branch 'acpi-driver'
72f4d6fca699a1e35b39c5e5dacac2926d254135 blk-mq: ABI/sysfs-block: fix docs build warnings
1a91d4e27d67d87673a0f2c1f90a98ae67b89885 Merge branches 'acpi-battery' and 'acpi-misc'
2b0181a52fcbeba25c6b2d701236231b19499861 Merge branch 'acpi-processor'
dfa5dc3ad3b15a519101f134ed76c068526004e4 Merge branch 'acpi-apei'
0e6c95c9882913ba88417f035f5a9f343afd5db0 net/mlx5: Support devlink port state for host PF
033c55fe2e326bea022c3cc5178ecf3e0e459b82 tracing: Fix ftrace event field alignments
d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
770e112634e73349abb5b021ff9735dc18a4f176 flow_offload: add const qualifiers to function arguments
071be3b0b6575d45be9df9c5b612f5882bfc5e88 nvme-pci: handle changing device dma map requirements
52a0a98549344ca20ad81a4176d68d28e3c05a5c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
7a4cd71fa4514cd85df39b3cf99da8142660cdcd net: add vlan_get_protocol_offset_inline() helper
965e9a2cf23b066d8bdeb690dff9cd7089c5f667 pkcs7: Change a pr_warn() to pr_warn_once()
7e210d5e934c8af0f74a1e1b4852a8996a6cb5a5 Merge tag 'nvme-6.19-2026-02-05' of git://git.infradead.org/nvme into block-6.19
d79ff2d612022548b09c3427c69263bedf7f16df sysfs: remove exports of sysfs_*change_owner()
f55ae0bfa00e446ea751d09f468daeafc303e03f driver core: remove device_change_owner() export
ab10815472fcbc2c772dc21a979460b7f74f0145 livepatch: Fix having __klp_objects relics in non-livepatch modules
b525fcaf0a76507f152d58c6f9e5ef67b3ff552c livepatch: Free klp_{object,func}_ext data after initialization
18328546dd59b6adc111cf84a0ee4cdd3a867611 objtool/klp: Fix symbol correlation for orphaned local symbols
f495054bd12e2abe5068e243bdf344b704c303c6 objtool/klp: Fix unexported static call key access for manually built livepatch modules
a6abd64e145ca3084b6a567e06517a7c2dbfd38d loop: revert exclusive opener loop status change
ea1535e28bb3773fc0b3cbd1f3842b808016990c bpf: Limit bpf program signature size
d9eb317812288700f15965fa20d7db22c54c5e9d Merge tag 'nf-26-02-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bbf4a17ad9ffc4e3d7ec13d73ecd59dea149ed25 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
a2c86aa621c22f2a7e26c654f936d65cfff0aa91 bpf: Require frozen map for calculating map hash
4d1e3e2c404dc30e039d81ba7396c8bb82ade991 ASoC: cs35l56: Support for reading speaker ID from on-chip GPIOs
9bca0f05cea49ad11b464672ccdf6efd6a814a45 ASoC: cs35l56-shared: KUnit tests for onchip speaker ID gpios
6f220440399afba29165e0597fa2c3aa836191d7 ASoC: cs35l56: KUnit tests for parsing and using onchip GPIOs
e34f77b09080c86c929153e2a72da26b4f8947ff gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
e411d74cc5ba290f85d0dd5e4d1df8f1d6d975d2 gfs2: fiemap page fault fix
d323769d64f21865ea2a9132aea0da7c6badc479 net: stmmac: rk: introduce flags indicating support for RGMII/RMII
a9d4aff670eda7ab76a35d509d3586f253ea0e5f net: stmmac: rk: replace empty set_to_rmii() with supports_rmii
f365541bf7b6a32759c32c047df4ea80ff1cab86 net: stmmac: rk: rk3328: gmac2phy only supports RMII
d7d92037cbd82ac6581ef9c97f14d2432f921fba net: stmmac: rk: rk3528: gmac0 only supports RMII
5c1fc7cb81dfed0c84ae19b1022d8ca977bd6f5d net: stmmac: rk: use rk_encode_wm16() for clock selection
b10d56b0db3ae9fa61b0b39c13e854a6bdae800d net: stmmac: rk: rk3506, rk3528 and rk3588 have rmii_mode in clock register
77dc4a72b0f1704a1e4e0ecd58a57d9e02a685c8 Merge branch 'net-stmmac-rk-final-cleanups-part'
d5c539155431cfb93d3ea8080649ea093102a490 inet: move reqsk_queue_alloc() to net/ipv4/inet_connection_sock.c
a90765c6f60317fe28a4cd2cdc7b13f97ed6e12f tcp: move reqsk_fastopen_remove to net/ipv4/tcp_fastopen.c
7d2064eb731716f34677fb2627a4a1b5cd1f14ce net: get rid of net/core/request_sock.c
22c1264415ef0d4564dd74e3de66e1895d3f7bc0 tcp: move __reqsk_free() out of line
047c5265ec8b0ee6648211cc4ab671b48f5e87d1 Merge branch 'tcp-remove-net-core-request_sock-c-and-no-longer-inline-__reqsk_free'
85d05e28171240ae357a085dc689b91e0ff44f50 ipv6: change inet6_sk_rebuild_header() to use inet->cork.fl.u.ip6
7e7fcfb0798a038b31fa3825734b5194c46b3e86 net: stmmac: imx: fix iMX93 register definitions
84faa91585fa22a161763f2fe8f84a602a196c87 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a90f6dcefca6d5ad765435b3188a3a440ed193a1 net/sched: don't use dynamic lockdep keys with clsact/ingress/noqueue
8fdb05de0e2db89d8f56144c60ab784812e8c3b7 Merge tag 'net-6.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a182a62ff77f705f7dd3d98cf05cb3d03751a8f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
442ae406603a94f1a263654494f425302ceb0445 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
27b5096ef0f3a78441128b993f0353a77f2f5f53 ASoC: rockchip: spdif: Use device_get_match_data()
45df1f66b99340e1d6e90501f1e938400a3e9768 ASoC: rockchip: spdif: Move DT compatible table
7e2de68e4dbaee65864b0c5972e1b03037243632 ASoC: rockchip: spdif: Fully convert to device managed resources
730b0af2748a74528e0ad25f2bcd3272e96db10a ASoC: rockchip: spdif: Use dev_err_probe
72bcc223032cb71e640e466eb644537e369959a5 ASoC: rockchip: spdif: Improve sample rate support
7bdde9a2fd6577e18cd99e4f0e71e466ba626e77 ASoC: rockchip: spdif: Swap PCM and DAI component registration order
298082783a0d6d07109f8ce09ab410a1de12876d ASoC: rockchip: spdif: Add support for set mclk rate
c43ec509019842c0b836e858dc486c216b51b087 ASoC: rockchip: spdif: Add support for format S32_LE
07a791020be9b190d4a57b5ee823ede1e98df493 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d94ea902462ac39846d878aa67b78408727e0674 ASoC: rockchip: spdif: Convert to FIELD_PREP
351ea48ae880b1673abcf232947c577183fdf712 rust_binderfs: fix a dentry leak
2005aabe94eaab8608879d98afb901bc99bc3a31 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
49233c41cf8546b94d213a5dd877ef07e61b1f3f Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
1ace9bac1ad2bc6a0a70baaa16d22b7e783e88c5 bpf: Prevent reentrance into call_rcu_tasks_trace()
2d2d574309e3ae84ee794869a5da8b4c38753a94 octeontx2-af: Fix PF driver crash with kexec kernel booting
48dec8d88af96039a4a17b8c2f148f2a4066e195 bonding: only set speed/duplex to unknown, if getting speed failed
6a65c0cb0ff20b3cbc5f1c87b37dd22cdde14a1c tipc: fix RCU dereference race in tipc_aead_users_dec()
c89477ad79446867394360b29bb801010fc3ff22 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
92f778a0b17a3d4d0b0200a5fb164c5107063044 Merge tag 'io_uring-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features
06bc4e26310f9f2c0dd2fbf4885483306c5235cb Merge tag 'block-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4e3b2f0db48ebc277855dace4b4b746f166fecb3 Merge tag 'drm-misc-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
cb8455cbf343791eea3c9fa142807a99c186b323 Merge tag 'drm-xe-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ef92d2ecef7486d46eda0f911dc53b873fdf567 Merge tag 'amd-drm-fixes-6.19-2026-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
8185461e531c39d67aa4705d7f94873feb87adfd Merge tag 'drm-fixes-2026-02-06' of https://gitlab.freedesktop.org/drm/kernel
b7ff7151e653aa296ab6c5495b2c1ab7c21eb250 Merge tag 'hwmon-for-v6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1caf50ce4af096d0280d59a31abdd85703cd995c erofs: fix UAF issue for file-backed mounts w/ directio option
e6c53ead2d8fa73206e0a63e9cd9aea6bc929837 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
02f9d76a76adb5ea16b4e3b403496c42033f8fd1 iommu/vt-d: Treat PAGE_SNOOP and PWSNP separately
ad095636604604b3574c1920260b1360c25ced6f Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
9fd99788f3e5a129908c242bb29946077ca46611 io_uring: add task fork hook
ed82f35b926b2e505c14b7006473614b8f58b4f4 io_uring: allow registration of per-task restrictions
379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
42fc7e6543f6d17d2cf9ed3e5021f103a3d11182 landlock: Multithreading support for landlock_restrict_self()
50c058e3eafe31a5197d4cffb599f2f5f165d4eb selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
39508405f6e6c8ce8a0f4bf93b344610d9051043 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
bbb6f53e905ca119f99ccab8496f8921d9db9c50 landlock: Minor reword of docs for TCP access rights
d90ba69e3335aba96c25a0ea7d46c5c115cd4756 landlock: Refactor TCP socket type check
6100f2904e0ea1f2c832ab6e93573fae47d3b13e landlock: Add backwards compatibility for restrict flags
fe72ce6710cba088b67e3279de87d7341fafc357 landlock: Add errata documentation section
de4b09abf088ba0a6a0bebb8b618fd29b9ce5c35 landlock: Document audit blocker field format
f896d1c03e8dba2178c14d717d188ea43db016e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
37bb773b4a5a5107b92beda3447a7c6c0cfc1237 ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
83447a38ba9abac52bc110566d3e117753899f69 ASoC: fsl_asrc_m2m: Add option to start ASRC before DMA device for M2M
6a8c6f5587337eceb387812b6f47bc16c125b883 ASoC: fsl_asrc: Add support for i.MX952 platform
b010c782341b79edbeb80706360b772db908daa6 ASoC: fsl_asrc_dma: allocate memory from dma device
42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
5ca98c22b5c4507fad4513a504d7c5ec46cd0386 Merge tag 'slab-for-6.19-rc8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8770bd8f91749dfd05714447dfbd511147cb9576 Merge tag 'sound-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aa3041808b5dcf43f4964a5b58cd44652d772a8 Merge tag 'gpio-fixes-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0dbc3577107008883a9d4275e4b67cd3b4dfacf5 Merge tag 'pmdomain-v6.19-rc3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fe70b3260e39ce4915a01cf3556a3ffe5b7f8817 Merge tag 'iommu-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
23b0d2f7c2864099fba140672017e3e69ddf88a0 Merge tag 'dma-mapping-6.19-2026-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
240b8d8227468344e814c6bc7eb8ae532e3b8a09 Merge tag 'ceph-for-6.19-rc9' of https://github.com/ceph/ceph-client
408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
bab849a908496a593af61a9832eea26f1ec3e279 Merge tag 'trace-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3dc58c9ce1c5802fec680cb8e95962f1430d5771 Merge tag 'mm-hotfixes-stable-2026-02-06-12-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
2ecc1bf14e2fdaff78bd1b8e7ed3dba336a3fad5 PCI: Don't claim disabled bridge windows
e242d09b58e869f86071b7889acace4cff215935 PCI/AER: Clear stale errors on reporting agents upon probe
0ccef7079ea8d5f7b896b14be7e400022ff240c6 bpf: Select bpf_local_storage_map_bucket based on bpf_local_storage
1b7e0cae85accc9e728004511193e995cd040300 bpf: Convert bpf_selem_unlink_map to failable
fd103ffc57c9a3b8b76bc852ffae5eb630a6ded4 bpf: Convert bpf_selem_link_map to failable
403e935f915896243ff93f9a2ff44e5bb6619032 bpf: Convert bpf_selem_unlink to failable
8dabe34b9d5b1135b084268396ed2267107e64c1 bpf: Change local_storage->lock and b->lock to rqspinlock
4a98c2efa613f0b01bc3aa0acb8c3ff7ae29b6f9 bpf: Remove task local storage percpu counter
5254de7b9607dd341795cd693185f719a9e7298a bpf: Remove cgroup local storage percpu counter
3417dffb58331d1e7e4f3e30ec95cc0f8114ff10 bpf: Remove unused percpu counter from bpf_local_storage_map_free
c8be3da14718f1e732afcb61e8ee5b78e8d93808 bpf: Prepare for bpf_selem_unlink_nofail()
699722468a0fca8b1b9ce1ffe2532171ddcaff95 PCI/PME: Replace RMW of Root Status register with direct write
3a11167d918a0b727239cedc7bb83f2329bcc49f PCI: host-generic: Avoid reporting incorrect 'missing reg property' error
5d800f87d0a5ea1b156c47a4b9fd128479335153 bpf: Support lockless unlink when freeing map or local storage
0be08389c7f2f9db0194ee666d2e4870886e6ffb bpf: Switch to bpf_selem_unlink_nofail in bpf_local_storage_{map_free, destroy}
d652f425d5e332125d358a92158a840084061107 selftests/bpf: Update sk_storage_omem_uncharge test
e4772031d1053e7640e3094834916ee2605f288f selftests/bpf: Update task_local_storage/recursion test
902a79b6389ff39fd736c6fd1581ded1372adbf5 selftests/bpf: Update task_local_storage/task_storage_nodeadlock test
e02cf06b85f8ae337c86db1bad5a0fd54c7bd301 selftests/bpf: Remove test_task_storage_map_stress_lookup
cdce7b0848f6f2be4c6d7dbf243244981d315f6f selftests/bpf: Choose another percpu variable in bpf for btf_dump test
97b859b5ed04dbbe99be19895d8498009a19553f selftests/bpf: Fix outdated test on storage->smap
db975debcb8c4cd367a78811bc1ba84c83f854bd Merge branch 'remove-task-and-cgroup-local-storage-percpu-counters'
2687c848e57820651b9f69d30c4710f4219f7dbf x86/vmware: Fix hypercall clobbers
beb2f81792a8a619e5122b6b24a374861309c54b PCI: Mark ASM1164 SATA controller to avoid bus reset
c81a2ce6b6a844d1a57d2a69833a9d0f00403f00 PCI: Mark Nvidia GB10 to avoid bus reset
9368d1ee62829b08aa31836b3ca003803caf0b72 PCI: Fix pci_slot_trylock() error handling
1f5e57c622b4dc9b8e7d291d560138d92cfbe5bf PCI: Fix pci_slot_lock () device locking
183c291caa34cc1e721a571058a3f972c5b35122 PCI: Use lockdep_assert_held(pci_bus_sem) to verify lock is held
f06e0ad226fdb875cfd6278882ef28fe817283c5 PCI: Use device_lock_assert() to verify device lock is held
44d2f70b1fd72c339c72983fcffa181beae3e113 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5907a90551e9f7968781f3a6ab8684458959beb3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c41e2fb67e26b04d919257875fa954aa5f6e392e PCI: Enable ACS after configuring IOMMU for OF platforms
8f05a5f6745ccc9ff784736608c5a38edb09acc8 PCI: Cache ACS Capabilities register
b26d7fb4a53e671a95b282b4f3922e79dfb1470d PCI: Disable ACS SV for IDT 0x80b5 switch
b5f88a3947055e4ef8c04222ec75950d2fdfa79f PCI: Disable ACS SV for IDT 0x8090 switch
46a9f70e93ef73860d1dbbec75ef840031f8f30a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
88632421689766f394fe69513e5a4d7c31d36caa Merge branch 'pci/aer'
7ac2359cf1063de8f3d241aaa871b14a81999bc9 Merge branch 'pci/bwctrl'
4021a9df0a08b8495b38f0ddc778ee4ee8d99ab1 Merge branch 'pci/endpoint'
2304eeaf2fcad24449002f9e1f24f6573305dc48 Merge branch 'pci/enumeration'
a89fdcb98ac82675879f43b9dfe69ba16be01255 Merge branch 'pci/iommu'
1cb15d2054064b554e31993fe72b9e93233cb10a Merge branch 'pci/iov'
26cc2bd5aa82085e82ca3cd7e1298d9128248c19 Merge branch 'pci/p2pdma'
85fdfc522afd2e81921656853b5f23a1f22984f5 Merge branch 'pci/pm'
077557d13f092ebef03f39ba7940e76fce1fd82a Merge branch 'pci/portdrv'
65a5ac66cd975d61e674f5633755e68c432888be Merge branch 'pci/ptm'
bf37448d9b7793544904ccf21e5844b6ff4af3c0 Merge branch 'pci/pwrctrl'
73b4779864b1e6adad015d14047ae63b88ef9c4c Merge branch 'pci/resource'
401b356520f403a6ce8627c1eb74ffd13d38f8d3 Merge branch 'pci/trace'
2095b9dd2eb7a944619d49653adff95238586270 Merge branch 'pci/virtualization'
0bf920768e062e98e209f06e0d3b2e552173e2b8 Merge branch 'pci/workqueue'
10973851fc9d20347b137b42dca94562c5f1b314 Merge branch 'pci/dt-bindings'
a8a811cb3cf4044af971ae21d633841542ca36fa Merge branch 'pci/controller/aspeed'
9a82173951206abde13d93ed3cbd670fba8945da Merge branch 'pci/controller/cadence'
cb3ca564682a0a02a9f95b7b22ad434a7389daaf Merge branch 'pci/controller/cadence-j721e'
93c398be499a5fcc3367f793fe3709cd3d13b6f9 Merge branch 'pci/controller/dwc'
62dea8718b7a7f6fc9b1408dd1f863f95191fbb6 Merge branch 'pci/controller/dwc-imx6'
d375df113c91fee62968af63c2c49f9571c3b6c4 Merge branch 'pci/controller/dwc-nxp-s32g'
9b2e9baa9fd497235b6e1c791f12fdbe7957b48a Merge branch 'pci/controller/dwc-qcom'
a1dd5e7a30c163467622ed02e260e4928f3faf41 Merge branch 'pci/controller/dwc-qcom-ep'
42e8a4ef13dc9715ed06acb39e6973468061c89e Merge branch 'pci/controller/dwc-rockchip'
5457880be10a5749e63ca05a2958d02048c57c90 Merge branch 'pci/controller/dwc-sophgo'
7d24571321b5acdd086203ee80818d7d80651ad2 Merge branch 'pci/controller/generic'
d13a9ea1974473da0b53aa47c45fe9f1aab377d8 Merge branch 'pci/controller/mediatek'
7e4d2a0dae71065415fd04559b7a402ab12c1a0a Merge branch 'pci/controller/plda-starfive'
751776ffaeaf8054bcc7e19065bd2e5babec24a1 Merge branch 'pci/controller/rzg3s-host'
5b4e5be1ccb41b1ba3a252a4736f298ef7bd5dec Merge branch 'pci/controller/tegra'
bf1676e9721405cd266037788030f4073892795e Merge branch 'pci/controller/tegra194'
f4e40035d7e7cfdc9ad5e921378fa34561808488 Merge branch 'pci/controller/xilinx'
522a46affdceda863df9bf652119f463f480479d Merge branch 'pci/controller/misc'
dff645f564c38332502140f3ef643f659114c45f Merge branch 'pci/misc'
ebebb04baefdace1e0dc17f7779e5549063ca592 hfsplus: avoid double unload_nls() on mount failure
dcf69599c47f29ce0a99117eb3f9ddcd2c4e78b6 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba74652c30606f22e4db44cb0164ab567486abdb parisc: Print hardware IDs as 4 digit hex strings
35ac5a728c878594f2ea6c43b57652a16be3c968 parisc: Prevent interrupts during reboot
97cb9150ff2dd8bc87726a04045f1b3eda6f52b3 parisc: Export model name for MPE/ix
5ff7842103f60b29b9907d25b371f65d5b40bbe4 parisc: Fix module path output in qemu tables
0b3b90a0f971e4289367f172cfc36c934741b209 parisc: Add PDC PAT call to get free running 64-bit counter
db7e826030dc6775b862468476c1fd08b10f0799 parisc: Enhance debug code for PAT firmware
e3217ddf29cb2fe7c9c12978aac89ee1651599f1 parisc: Fix minor printk issues in iosapic debug code
62c544bc108caa4ce68bfb9864a2500c4480ff56 parisc: Detect 64-bit free running platform counter
1651d69443c3a5fc12f1dee1229d526e7af9020a parisc: lba_pci: Add debug code to show IO and PA ranges
ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
05363abc7625cf18c96e67f50673cd07f11da5e9 pstore: ram_core: fix incorrect success return when vmap() fails
5669645c052f235726a85f443769b6fc02f66762 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7e0b172c80ad797061dfa32e18bf908c81ceab0e Merge tag 'objtool-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
dda5df9823630a26ed24ca9150b33a7f56ba4546 Merge tag 'sched-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0e7d3f88e563b5ca793fca23c7d7fa1352c1079 Merge tag 'char-misc-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
afa7c56ec447315ab38182bb9c185d8ea712c3ad hwmon: (cros_ec) Add support for temperature thresholds
438921da7b795018d832b40955d47a42d0d53e4d dt-bindings: trivial-devices: Add hitron,hac300s
669cf162f7a133099c7dc5db96f8283c98e73f1d hwmon: Add support for HiTRON HAC300S PSU
eaeb29ce7c4aecd9652797ee99e90f1523f3fc24 hwmon: pmbus: fix table in STEF48H28 documentation
ddb2325ed1e1219316bff8f8126be297aedba6b6 hwmon: (nct6775) use sysfs_emit instead of sprintf
007be4327e443d79c9dd9e56dc16c36f6395d208 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
142fdd7bb7095c114d027b1ee36878a67b869228 Merge tag 'regulator-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e7aa57247700733e52a8e2e4dee6a52c2a76de02 Merge tag 'spi-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
e98f34af61167aee238e666bfbc97d1620afd88a Merge tag 'i2c-for-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77d31948a88368f1e8516cb74614ab2e0340e840 ASoC: amd: maintainer information
05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
ebbbc4bfad4cb355d17c671223d0814ee3ef4eda smb: client: fix potential UAF and double free in smb2_open_file()
16d480ed4990ed5aefb99c111dd14131a338e3c9 cifs: on replayable errors back-off before replay, not after
82e8885bd7633a36ee9050e6d7f348a4155eed5f netfs: when subreq is marked for retry, do not check if it faced an error
a5ca32d031bbba5160e1f555aabb75a3f40f918d netfs: avoid double increment of retry_count in subreq
2c1238a7477a2e76a49161937fc20a04c74dbd76 cifs: make retry logic in read/write path consistent with other paths
037ddbcc107acbf3e45e7f5841a92ceb87001ee3 cifs: Corrections to lock ordering notes
96c4af418586ee9a6aab61738644366426e05316 cifs: Fix locking usage for tcon fields
ec306600d5ba7148c9dbf8f5a8f1f5c1a044a241 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e97dcac3dc0bd37e4b56aaa6874b572a3a461102 smb: client: add proper locking around ses->iface_last_update
c3c06e42e1527716c54f3ad2ced6a034b5f3a489 smb: client: prevent races in ->query_interfaces()
556bb341f9f2ead773f52ae466296ea0a9c927f8 smb: client: introduce multichannel async work during mount
518a5cb988a304a49f0d5c46460028787aefe50d smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c9dd4ea5f9daf130ccbbd5e78853ca6a4234f158 cifs: Scripted clean up fs/smb/client/cached_dir.h
62e2d29bf08ffa6f572eeb952bcd3e677eb3c666 cifs: Scripted clean up fs/smb/client/dfs.h
8b9e581297b76692f1e94d3f291ce2b59a13191d cifs: Scripted clean up fs/smb/client/cifsproto.h
696ca7d95658224ba807813101d0d5714d1d8aa4 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
88b0fe67e61e064aa04397970e60d685425fed48 cifs: Scripted clean up fs/smb/client/netlink.h
eb7e2a47a08d26fb142665229ebb609e97ed5b25 cifs: Scripted clean up fs/smb/client/cifsfs.h
fcc9f8cc812db02ab9c9fd41143c66d659dfc40c cifs: Scripted clean up fs/smb/client/dfs_cache.h
4fce89252cf12f5bc8d7ef57869d2966d7fdfe06 cifs: Scripted clean up fs/smb/client/dns_resolve.h
481acb91ec98ea8ecabb8537688fc2e39113a7cb cifs: Scripted clean up fs/smb/client/cifsglob.h
bc3de356aae666de5d8b5131545be87cf7754431 cifs: Scripted clean up fs/smb/client/fscache.h
047e504766a357ab751f76ccdec7a2e824e75e6d cifs: Scripted clean up fs/smb/client/fs_context.h
c63510dd2099109d50d2473ba5134c984063ac30 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
cfda5641476b67acdca16a0b5ab0d8572b3e5ecb cifs: Scripted clean up fs/smb/client/compress.h
4f8a3a1dfb06407f4d00f005c31fc595d5830a0f cifs: Scripted clean up fs/smb/client/cifs_swn.h
7e335c003e18e9154dec1ba409f99f903f99cbac cifs: Scripted clean up fs/smb/client/cifs_debug.h
1e009e3346db230787685a3989fd9c346fb412fb cifs: Scripted clean up fs/smb/client/smb2proto.h
a90ef3f4bad3d8ab6e8eec86d4cb952dc900432a cifs: Scripted clean up fs/smb/client/reparse.h
657f6f9aff6c3ea8160f52fcadd352ae16c638f3 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b09eab52b307df58a36f34d047378053a2e13e13 cifs: SMB1 split: Rename cifstransport.c
86c666506ea2c42649879eeac7f29e7bedef2f23 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
645427b7a6c59e0074df29bf939aec2e9d6f2819 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bae7afc4b4ece8f2461a2132ad684dd850b6cb66 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
282432612aa7678859a0545f9619de74aa7b9102 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
a7c7f35bcf0943ba85ab14bafbfbcbc3a30ad402 cifs: SMB1 split: Add some #includes
ed1e53796f51c27f743f9f2677e58a47e85c3ff0 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
8a848efd482be65d488e888f96812d8729ea64ea cifs: SMB1 split: Adjust #includes
efbe45cc035deb2ac6648b4fb8267241f3563efd cifs: SMB1 split: Move BCC access functions
fee3181757c1c4ea883fecc38a4e6079b200b726 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
1e6f98f3e8b2f580e8a4666f77909d8122703b83 cifs: Fix cifs_dump_mids() to call ->dump_detail
c23e0ce2ae76a47b3207770c6f17e50527f0d4b3 cifs: SMB1 split: Move inline funcs
e5ac3ff6c6e7ea3bd0859edb80b9241135fe10c0 cifs: SMB1 split: cifs_debug.c
3739f6d2986b77d27e7c7b34121cc7047acfffa4 cifs: SMB1 split: misc.c
6fb4e46d2fd129ce09691b90666c3e3feed7b277 cifs: SMB1 split: netmisc.c
b6fe92377670a2789a44c9eec19e3cc6579b71d0 cifs: SMB1 split: cifsencrypt.c
dec5a519e60e0ac3d273e441478ab7520d6dc3e5 cifs: SMB1 split: sess.c
88f7d7e32d9e086ba87c6b04a9ba57f3f41268bd cifs: SMB1 split: connect.c
c9ce93ef27a1f4dd403d5222365f3cfe1c55c03a cifs: SMB1 split: Make BCC accessors conditional
10dfb0738a9d383575614b5d4389953cb97e1841 cifs: Label SMB2 statuses with errors
4101b3b571701cdf1081b2f96124b1daaeaebbf1 lib/tests: add KUnit test for bitops
92010ab6dbacc0e0f3566d92a84ff00a939e7fd4 lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
9d6f6764939f9594d2de24ab3b2701d6ee592c0a bitops: Add more files to the MAINTAINERS
6711069dd72fcbafe010fb16be504364e5ced190 lib/tests: extend KUnit test for bitops with more cases
c527e13a7a6628176655d70ff166f0f594a77984 cifs: Autogenerate SMB2 error mapping table
453382f15b0e9b74fc83d364ffa68fa5e4806485 smb/client: check whether smb2_error_map_table is sorted in ascending order
75563adbb91d9d199b33f8b9a2fe4e9cafea6a69 smb/client: use bsearch() to find target in smb2_error_map_table
480afcb19b61385dfe64840d87c355293a5fa698 smb/client: introduce KUnit test to check search result of smb2_error_map_table
b0a22915942f67a04b980fd96114dc0f65879d6a smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
cd55c6e31189c3a8436bb073c54668da08ba9e54 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
ac635d68bac8a25a4b65670add8d50ec0b6cdf33 smb/client: rename ERRinvlevel to ERRunknownlevel
29aaf48e24b768fa3b3c400391ee113078206e6f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
563318fa6dccb0dcbaa7bb36d0e30a3e67b61b68 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
7982ddb7af9b44149226df2a89aa22c5f92583f3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
096be720249314e41f91a649b9fb500e0c6dc026 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
2ed0cdab5fccf5ecadb2b23baa8525e8aa97e9b6 smb/client: add NT_STATUS_ENCRYPTION_FAILED
fbf88e79c53ea255bf5e01d684c3d3e53a7bd9b3 smb/client: add NT_STATUS_DECRYPTION_FAILED
47b84c745ba0640ebf805f241d9b5f530c177f99 smb/client: add NT_STATUS_RANGE_NOT_FOUND
2ef4f6b46f3c6b10cbe2eac24fcac217e18b88ae smb/client: add NT_STATUS_NO_RECOVERY_POLICY
3988b5675296f2e6b062fa27600ed6417cb80349 smb/client: add NT_STATUS_NO_EFS
ded739a08228385f48cbbffdfc965888a608c63e smb/client: add NT_STATUS_WRONG_EFS
0bf7e53fec6118552ab3fb43dfc76b0e65be85fe smb/client: add NT_STATUS_NO_USER_KEYS
199e7a1a2ed920cde204ba05cbe1a3483184b5ed smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
be9fc9033a0a57143583d4277fd4f3fc6ba4905e smb/client: remove some literal NT error codes from ntstatus_to_dos_map
fbcdc61e7846ca0a000f88910ea53a7bbaa12a73 smb/client: remove useless comment in mapping_table_ERRSRV
b4ae8266a744927cd06f21326e169d2289e30434 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
cc40f19a30144b50e7fa648578c15d92176a146f smb: common: add header guards to fs/smb/common/smb2status.h
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ecfcae7885f105b29898ff71d3cb70abd56ef96e power: sequencing: qcom-wcn: fix error path for VDDIO handling
3a7dbc729e42b95f1a82806a11128c1926ab26d8 ASoC: SOF: Intel: select CONFIG_SND_HDA_EXT_CORE from SND_SOC_SOF_HDA_COMMON
f8f774913b4b599169381073f6674e20976e5529 ASoC: SOF: ipc4-control: Set correct error code in refresh_bytes_control
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
5b115dccdc8612cd892c41354e63fd5b23d56c51 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates
95080648ed52c6b97153ad989252576a3c070036 cifs: Fix the copyright banner on smb1maperror.c
fe7cd89f0e29f0852316857b4861309f9b891370 ALSA: usb-audio: Add DSD support for iBasso DC04U
984d6f361d19486fcd8fc13d29112fe73123f482 Merge branch 'for-6.20/asus' into for-linus
ec496f77b4c11036cc835d6f045fb5e5ef1e6530 Merge branch 'for-6.20/sony' into for-linus
9be2c22b0b3ce964ffc77601696d096d8e4992e6 Merge branch 'for-6.20/elecom' into for-linus
05bc4583b89122dadd099ad15d275465b37af9a4 Merge branch 'for-6.20/intel-ish' into for-linus
9f2975f1bff07dc68e26f2f3ddc5c48047b2f5c3 Merge branch 'for-6.20/intel-thc' into for-linus
e2ec6d67e4a53d61398d9a37e5160b7a272d744a Merge branch 'for-6.20/pidff' into for-linus
33312c4d5ed81506d477bc55981fca0654cb7120 Merge branch 'for-6.20/pm_ptr-v3' into for-linus
dd03dd60e8cdd5ef0f0cbc18276c45009bcc51f4 Merge tag 'asoc-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b785b83c2414f2e09927ab6c8b82e3985081dc6 Merge tag 'auxdisplay-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
7d726a34d68597899a43001dd2bc1aeac7801008 Merge tag 'linux_kselftest-kunit-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5c40222af1689d89966c4b60e79852d6bc13416a Merge tag 'linux_kselftest-next-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ef852baaf6a73551cfaa0d082477b50d842b79b8 Merge tag 'rcu.release.v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2f81bdbdb3aa3fccd9b5420df5674730c40af554 Merge tag 'i3c/for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
37b4fbf8dbdfb694f2972d1bd7fcd36304a520dd Merge tag 'tpmdd-next-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
698749164aa53cc313248efd2dc1c25dcf25c99c Merge tag 'audit-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bcc8fd3e1573c502edc0cb61abea0e113a761799 Merge tag 'lsm-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6252e917b9006dfa2f3d884fe0dbaf3e676c4108 Merge tag 'selinux-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
4b6c6bc6fab51684cc129f91211734f87db6b065 Merge tag 'vfs-7.0-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
996812c453cafa042f2e674738dbf8fa495661f3 Merge tag 'vfs-7.0-rc1.initrd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74554251dfc9374ebf1a9dfc54d6745d56bb9265 Merge tag 'vfs-7.0-rc1.nonblocking_timestamps' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aa2a0fcd4c7b9801be32482755a450a80a3c36a2 Merge tag 'vfs-7.0-rc1.leases' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd466ea0029961ee0ee6e8e468faa1506275c8a9 Merge tag 'vfs-7.0-rc1.fserror' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6124fa45e2d919eeb9fc2d6675f5824b44e344b0 Merge tag 'vfs-7.0-rc1.btrfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e01a69f5c4f2a6af2d4cd1cc46d48efdeb98230 Merge tag 'vfs-7.0-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c84bb79f70c634a95929f21c14340ab2078d7977 Merge tag 'vfs-7.0-rc1.nullfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8113b3998d5c96aca885b967e6aa47e428ebc632 Merge tag 'vfs-7.0-rc1.atomic_open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
157d3d6efd5a58466d90be3a134f9667486fe6f9 Merge tag 'vfs-7.0-rc1.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3304b3fedddfb1357c7f9e25526b5a7899ee1f13 Merge tag 'vfs-7.0-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9e355113f02be17db573d579515dee63621b7c8b Merge tag 'vfs-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b29a7a8eee6a1ca974aaf053c0ffed1173d279c2 fs: fuse: fix max() of incompatible types
8912c2fd5830e976c0deaeb0b2a458ce6b4718c7 Merge tag 'for-6.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d10a88ce1651578c0948fbf26d7aaff298b486b2 Merge tag 'nilfs2-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
4fb7d86fbef0e294f4bb6bc46930c5789d332dc7 Merge tag 'hfs-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
3893854000a81897a1a332ec50931f74761fbf71 Merge tag 'erofs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56feb532bb927ae1c26726e2e7c0de95f54a3d67 Merge tag 'xfs-merge-7.0' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7141433fbed290f4dd42008d3102db2363275035 Merge tag 'gfs2-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
af23fd93fcb27a19764759c9238ef0bf5bd8370f Merge tag 'dlm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8a5203c630c67d578975ff237413f5e0b5000af8 Merge tag 'v7.0-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
26c9342bb761e463774a64fb6210b4f95f5bc035 Merge tag 'pull-filename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f5d4feed174ce9fb3c42886a3c36038fd5a43e25 Merge tag 'for-7.0/io_uring-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
591beb0e3a03258ef9c01893a5209845799a7c33 Merge tag 'io_uring-bpf-restrictions.4-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0c00ed308d0559fc216be0442a3df124e9e13533 Merge tag 'for-7.0/block-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4adc13ed7c281c16152a700e47b65d17de07321a Merge tag 'for-7.0/block-stable-pages-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb83cb510979f6b47da7f14c0ee42cbeb746534c dt-bindings: display: bridge: lt8912b: Drop reset gpio requirement
55d43aab478db869f57281e947020605f9ff6b16 dt-bindings: soc: imx: add fsl,aips and fsl,emi compatible strings
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b33c3b84045e880d8a7596f260860038c71cf393 Merge tag 'm68k-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7e3a1e0cccbf6d9bcc05e2710f53a480639cf81d Merge tag 'sparc-for-7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9f722cb7304f63d8be7164c15ebc278f54d14357 Merge tag 'alpha-for-v7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
45bf4bc87c46856c5cf4ac39a0c25c83ccbf3209 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33120a2f8fc47f388506b7df1209bd5ac85dd584 Merge tag 'for-linus-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0c61526621ec1916527d6f6226d8a466340cca22 Merge tag 'efi-next-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
72c395024dac5e215136cbff793455f065603b06 Merge tag 'docs-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
815c8e35511d0b9a214e9f644983fe477af9d5cb Merge branch 'slab/for-7.0/sheaves' into slab/for-next
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============1329489873901550716==--

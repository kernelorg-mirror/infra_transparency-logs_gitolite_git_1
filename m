Content-Type: multipart/mixed; boundary="===============6069065550301842117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 10:42:29 -0000
Message-Id: <177097934965.3946973.2575786974213626886@gitolite.kernel.org>

--===============6069065550301842117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6502ca1b0a64c56232929fbefc627eb9d82193b6
    new: f004ae1a5a08c5d792fa7dde8187e53f76c1cd52
    log: revlist-6502ca1b0a64-f004ae1a5a08.txt
  - ref: refs/heads/queue/5.15
    old: 46c2c775a26848f2c025be52d1766f6e13c7830c
    new: 5c1b5ebc21fa8eab308f4f13a185a0524995b52d
    log: revlist-46c2c775a268-5c1b5ebc21fa.txt
  - ref: refs/heads/queue/6.12
    old: c5342fa942095eb4b9659e0ab503485a0a1a6811
    new: cc73fa673840520af5d48f9478b0ec08ece9d6de
    log: |
         a926ff0b27defc6c956cccc62e572e4346ceb6fd smb: client: split cached_fid bitfields to avoid shared-byte RMW races
         e402996e4920e69951666faa53c2473650d76791 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
         be19eb9658ffcdc1c15005ea4cf78cdcd9ecf618 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
         cc73fa673840520af5d48f9478b0ec08ece9d6de driver core: enforce device_lock for driver_match_device()
         
  - ref: refs/heads/queue/6.18
    old: c867c71fbbd1a69ca0f82390e9980bdb91bcc64c
    new: 9d5cf2592b772ccf9c96ddea8781594c96f086d9
    log: revlist-c867c71fbbd1-9d5cf2592b77.txt
  - ref: refs/heads/queue/6.19
    old: 0e293fc49e6237b96497261ea3aa4e990645ce8b
    new: f93d53a513da41d4bd40de4c94909163f87cfe92
    log: revlist-0e293fc49e62-f93d53a513da.txt

--===============6069065550301842117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6502ca1b0a64-f004ae1a5a08.txt

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
f004ae1a5a08c5d792fa7dde8187e53f76c1cd52 driver core: enforce device_lock for driver_match_device()

--===============6069065550301842117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c2c775a268-5c1b5ebc21fa.txt

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
69ef8e100327109e858cf52512346a373d2eaa08 driver core: Add a guard() definition for the device_lock()
5c1b5ebc21fa8eab308f4f13a185a0524995b52d driver core: enforce device_lock for driver_match_device()

--===============6069065550301842117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c867c71fbbd1-9d5cf2592b77.txt

eea16ad60eac7dd1c493253b25afa2cbe2789d42 io_uring/io-wq: add exit-on-idle state
b699a3c6dfaefe18b11cf395399992e41e96952a io_uring: allow io-wq workers to exit when unused
64e55fb927a7c010c8cdf5fb346d6c3552377f92 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
782694559f608bea0a6f01804cdd76b149421015 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
46f2a6cefbe095143006883ed9632d1de15d36cd ksmbd: add chann_lock to protect ksmbd_chann_list xarray
10cff675a1377cf059eaa05b8bf8bf526f088734 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
7f04a788b7dba2d0fecc572d04820d2e6da5be2c smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
209123224464746763ae9f79568fdd288d086c40 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
98d41ce34df4cd593c11b74b304d6d92a4753455 smb: server: make use of smbdirect_socket.recv_io.credits.available
b328d6f13c5a864fd8aa21874682ea7e21839fc3 smb: server: let recv_done() queue a refill when the peer is low on credits
68d9e56cc42acbd18c2707cbdb0fd4fadcd7cdb2 smb: server: make use of smbdirect_socket.send_io.bcredits
6080805303b49e9e38cdc76b13926c4756b6a755 smb: server: fix last send credit problem causing disconnects
4594d300b2e33ee22d028859215222e1065f428d smb: server: let send_done handle a completion without IB_SEND_SIGNALED
0bc3f450d1b2d79d93bb6ad7550044ee71930ea9 smb: client: make use of smbdirect_socket.recv_io.credits.available
02c24267795ae1b44404714e5a84640ed7da2732 smb: client: let recv_done() queue a refill when the peer is low on credits
90d92687c9fbd858df7b9d6839449f5d3d24a496 smb: client: let smbd_post_send() make use of request->wr
e183d79998f111cfa56123620592fcbe72ae7f0c smb: client: remove pointless sc->recv_io.credits.count rollback
5a7782d55b2c45216d5f74bcbb44dc7bd9b8f292 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
d9d31a908da7353d8191b37e8be357cbc7929c98 smb: client: port and use the wait_for_credits logic used by server
9f9a4f4841f009c97de3a5e52692f1ef0ce15619 smb: client: split out smbd_ib_post_send()
cfb2e63b02d281383127ae731f22210cfadfa173 smb: client: introduce and use smbd_{alloc, free}_send_io()
a36f16d3acd3d88c88257943ea36b46548c90ab8 smb: client: use smbdirect_send_batch processing
03fb2c47fc9cfa7030ef487d59227a60d2eb9350 smb: client: make use of smbdirect_socket.send_io.bcredits
7021f5cd76031df96daf8bd2c978e07f4df6f515 smb: client: fix last send credit problem causing disconnects
6fb9534bdb1b731dbb304aa78c405c264cbfa39f smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
60fd346b9a2ef89703d374c1e824ea7e3b551dcc smb: client: let send_done handle a completion without IB_SEND_SIGNALED
9d5cf2592b772ccf9c96ddea8781594c96f086d9 driver core: enforce device_lock for driver_match_device()

--===============6069065550301842117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e293fc49e62-f93d53a513da.txt

eab92e343ae4e6cb1e96bf9b2500b4dbbf90dc80 io_uring/io-wq: add exit-on-idle state
000924a0c711d646b6cc4efd761556a0e542dbc9 io_uring: allow io-wq workers to exit when unused
9f09c420b52d9252cddc9e4e91b435461ac65339 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
fd96bf25d931fc88f16afa4a12b7d055b6440a56 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1bff2b9a4762274eada4ba449d05203af7c52d82 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
bc5b7fbcdebee2f38454f4e8d09972f6ce01a168 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
157fffc5951ed55d87d8494294ef85eb8b87f6e9 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
09b632aa9e52d08336c915d46a212019f6c331cd smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
b17cee57439a30c8c20b431ea79fecd54bec1495 smb: server: make use of smbdirect_socket.recv_io.credits.available
238b5a24d2b2dddbfce3fde47a04c8d1cafaff50 smb: server: let recv_done() queue a refill when the peer is low on credits
df1164100409ac53348f296bf9d25cd29ca2f490 smb: server: make use of smbdirect_socket.send_io.bcredits
8ced89c48d329b53a8265796a958cd7aa07aedc7 smb: server: fix last send credit problem causing disconnects
3f5824a6fcecf3eecb0878871f0a844d344c8d71 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
f257e97d2c13b283f459d74172161919c8366794 smb: client: make use of smbdirect_socket.recv_io.credits.available
474a60d5901f780eaae173651a1b1a48b6c22a2b smb: client: let recv_done() queue a refill when the peer is low on credits
7f705ab372f2a4e8bac17bccd508b7b00c318e15 smb: client: let smbd_post_send() make use of request->wr
21ae3fd5208cdd298aadd788973dfc3578faa612 smb: client: remove pointless sc->recv_io.credits.count rollback
ab74ed47ea0d0ce7af47e07a270ebcaa1017a08c smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
360575ef73c958bace67b86e1c6fd91ef9baee13 smb: client: port and use the wait_for_credits logic used by server
b3b63a7abbc7ff85e7ecc34cfa6bbb3d008f5fbe smb: client: split out smbd_ib_post_send()
90139bffb31d704838aa18e7b65b1a4c83a22895 smb: client: introduce and use smbd_{alloc, free}_send_io()
274ed7ce5ed6ab344bbf6d47f926edcb7150def4 smb: client: use smbdirect_send_batch processing
c0242fc6f51111e51b9261c7c380b5884026092e smb: client: make use of smbdirect_socket.send_io.bcredits
50c2b4ec06039096004b519e1588f02efc00c79c smb: client: fix last send credit problem causing disconnects
fe76559cb1ea21e794aca13fb7158848687e59e6 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
d1fc0d71276f2243afc7898bb511f07d16e3da98 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
f93d53a513da41d4bd40de4c94909163f87cfe92 driver core: enforce device_lock for driver_match_device()

--===============6069065550301842117==--

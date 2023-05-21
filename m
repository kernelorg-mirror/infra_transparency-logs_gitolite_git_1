Content-Type: multipart/mixed; boundary="===============7342827243599711075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 May 2023 23:40:52 -0000
Message-Id: <168471245231.30442.4836400550917496769@gitolite.kernel.org>

--===============7342827243599711075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e01279e415f6631bd2d6fa02348320f99be669c9
    new: 7cbdd14e6c16a4c37daf8246960a6a258be02673
    log: revlist-e01279e415f6-7cbdd14e6c16.txt
  - ref: refs/heads/queue/4.19
    old: 42c34ca5989f2ed91e385a135260d6850e55e9a9
    new: 5e3798b3341b6448c5e4fe7dc140889a907b7e3d
    log: revlist-42c34ca5989f-5e3798b3341b.txt
  - ref: refs/heads/queue/5.10
    old: fab62c896b53c7302a129bdca0595cffaf7a757b
    new: 6c6da2307cf897cd198f2b6b41e1b223c950ace3
    log: revlist-fab62c896b53-6c6da2307cf8.txt
  - ref: refs/heads/queue/5.15
    old: 632aeb02f8e831197a9a01b1e93cb00b4363be05
    new: f196e96005aa37053654b243d7c85f226b6f3a60
    log: revlist-632aeb02f8e8-f196e96005aa.txt
  - ref: refs/heads/queue/5.4
    old: 9b5924fbde0d84c8b30d7ee297a08ca441a760de
    new: 72ca073409922098f71ad73129dc66a3a622d6c0
    log: revlist-9b5924fbde0d-72ca07340992.txt
  - ref: refs/heads/queue/6.1
    old: faf22870aa248c1db6b0fec8a7998f5c3996a58f
    new: 25825cbc65ca72f9f1581db9dc8d91da2de6b963
    log: revlist-faf22870aa24-25825cbc65ca.txt
  - ref: refs/heads/queue/6.3
    old: 347e3ffc36d4486936333d5ba51ff984b5f28bb3
    new: 81d582f4479329e29ef1c05020e5d3d6679617d4
    log: revlist-347e3ffc36d4-81d582f44793.txt

--===============7342827243599711075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01279e415f6-7cbdd14e6c16.txt

1f93e07ab12c6635087e08f1960cae42910c07dd net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8f3ad4a24fcfa910ad8233b2d44502e7b534dee7 netlink: annotate accesses to nlk->cb_running
88353460fd73c18147b218a90ac2e1e58b06ef65 net: annotate sk->sk_err write from do_recvmmsg()
1b6d1d170db9d5f3d33307b2e09b5a8fc4ec0142 ipvlan:Fix out-of-bounds caused by unclear skb->cb
057689d25d00f85bd34ed8538f0e8c42a1aaf738 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
045469b20fc3e223ed8f85e5d1c56b4e3617e6a5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
38c5b488dbf21720d3fa009b5b2b2b07ab2bb747 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e227a638717e6d7dff8bef35e7c7f24988a698f3 memstick: r592: Fix UAF bug in r592_remove due to race condition
e38730c4d17dcdb08f60417f33d022454eb412f2 ACPI: EC: Fix oops when removing custom query handlers
646ed2d35109502337b6e392e0fe91cecb34cd2b drm/tegra: Avoid potential 32-bit integer overflow
bc828441d38587d005eb23faae9437a394cdd93d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
51bb78903fc445347e8c8893989336c735e98b88 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
5d953b389c4156281806fe733b62bfc0c1f6d6f0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
61743940ddc4d81b1b619b903fd961560aa262db ext2: Check block size validity during mount
b44bfb82244a1da4d6cee3d8173082f1184b881c net: pasemi: Fix return type of pasemi_mac_start_tx()
0a388499870f5e3bc5c2f9fe8ca61207a82e9c39 net: Catch invalid index in XPS mapping
72b84079546e6ca0d6cfbcdde13210454cdd4ec8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4b207eaed4292f1c5059f88e34e5dec5abaa2193 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
cddb2526788f4785eb1db01d2129079d9a2c3a7a gfs2: Fix inode height consistency check
dfe7112d01f70567106fd77585bb5d5851700b91 ext4: set goal start correctly in ext4_mb_normalize_request
d4a452a047bf4abb3b1c9c5930544c92663537a3 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ed367cce964f591bad41874135727b9110495d37 null_blk: Always check queue mode setting from configfs
21085a05d03c6f66a96eaf81a121561763fe8e55 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f8ba6d220fc761f6abd89625a7c7fe8877ec5858 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4d5311660b53698dea685e4d4b9b7f1ea4dfb693 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
d849afa7fc48266affaa7ad96e1acb53c14766ad HID: logitech-hidpp: Don't use the USB serial for USB devices
077b9b362a2f758aff39a6e434f4285dabbb4fee HID: logitech-hidpp: Reconcile USB and Unifying serials
40511cfb1d2a8c13499218454787bca8a0276846 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2553faa7fc6e44938d29100d08e0fbf0334b3ddd HID: wacom: generic: Set battery quirk only when we see battery data
7d77b7547bdab93cd5cb9ab8231c2d4959ce83b1 serial: 8250: Reinit port->pm on port specific driver unbind
0c084bd01ae36d37de78aebf108cb25d467a408c mcb-pci: Reallocate memory region to avoid memory overlapping
dd7d519be3251bc482dfd2bde7419f4bd5787b45 sched: Fix KCSAN noinstr violation
254d8f64dce06777705b21c291cf1651f9774be8 recordmcount: Fix memory leaks in the uwrite function
aee9f16dd92accc88292d4670a01df66d1f80a07 clk: tegra20: fix gcc-7 constant overflow warning
fb2f370d633626c398cb9b155dbfa85b256d0136 Input: xpad - add constants for GIP interface numbers
3df2853189ecbac910d3c40c96a2aff466a503c2 phy: st: miphy28lp: use _poll_timeout functions for waits
7cbdd14e6c16a4c37daf8246960a6a258be02673 mfd: dln2: Fix memory leak in dln2_probe()

--===============7342827243599711075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c34ca5989f-5e3798b3341b.txt

13085aeeab490a5a10652248167a5e82c17c053f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ab3f99263194d797f1ee68abfd19f21ddae8d430 netlink: annotate accesses to nlk->cb_running
97a42bf2f9fa3d11219882719ea127df6d83b925 net: annotate sk->sk_err write from do_recvmmsg()
00f1d0afc4855589fc10e30b4354e327d54872ba tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
ceff9654fd4a615415b4d907c0e3b8fd46bc373c tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
6b35490e9c88dac550229f5d54ab50462b53ef92 tcp: factor out __tcp_close() helper
037a38dc1173cbb9386bc9c4077e085dcad4e453 tcp: add annotations around sk->sk_shutdown accesses
ca4bc4f8cb4009ee537f3b139ce478352888bc36 ipvlan:Fix out-of-bounds caused by unclear skb->cb
73b50371bb30c261e29398354023c60fbf0266e3 net: datagram: fix data-races in datagram_poll()
e20e63a8247fbd299464ab861acb90bb392df2bd af_unix: Fix a data race of sk->sk_receive_queue->qlen.
6727d5d0574cbfb87952eb7e57fc0063c8752ccb af_unix: Fix data races around sk->sk_shutdown.
1ee11bd109a40dbe96f57329b73d7043e7b0e280 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
fd87b408948d6e9a140258b8836073ae2d6ec0e3 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6f6d0a1ce10dfbcbcd14f8e4fc46c3f14a5be36a regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e37d1f4fafd648a030daef1f9e9ed0256caee416 memstick: r592: Fix UAF bug in r592_remove due to race condition
5a112a1e79282b423da101e12e41c571dfef7971 firmware: arm_sdei: Fix sleep from invalid context BUG
6ac7f31cc292ea6d54c3553039541ae263314ffc ACPI: EC: Fix oops when removing custom query handlers
b5390d09ee4ac9d9ad8063c7a0c93da1927a8885 drm/tegra: Avoid potential 32-bit integer overflow
dfc0d4793f61f0641ab3d9f84d4fcc75cef9021b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
6204d9752fb4113c2b7563466b1bae89d6f39ec8 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
c6ca1065d042f13fb52c5f4c4a0d37716591549f wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b318a98f4dcbb92c27ca8a060a67d29236e5aa59 ext2: Check block size validity during mount
3b9d9b1e75b61ac6b18212cec91f153af82cb824 net: pasemi: Fix return type of pasemi_mac_start_tx()
522ccadc90ab71c781ebfaf0b7bdb89f0553db8c net: Catch invalid index in XPS mapping
0e4b462a60d70fa0dc21a387a60dd1d1e775f02c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
369bf4980358b58bb77256b8697ef5c38b707c71 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3efe698c9e787b939169d7a50242e5eb18d27aab gfs2: Fix inode height consistency check
a03076b31d55146d276a07e58343e2a621f89d37 ext4: set goal start correctly in ext4_mb_normalize_request
7c5e0f2baee8a94f2b0df029417528c565c1fb9e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8b61b345aee1629074c896d75af7afd5f8bc1b37 f2fs: fix to drop all dirty pages during umount() if cp_error is set
0d8c7e1b32ba3a2e9934301d92ed8e537a7b4dd6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0a7e4625d650029eb1d9cce61e826d9cd7852b81 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3a832733557ef1d00326cb0969b8fb65e9b0f3f9 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c382f7e4e079c3f2f59fb43e339b7de56e220ab5 HID: logitech-hidpp: Don't use the USB serial for USB devices
f15463168b427269e36c11e02f4c6621d8d1a8c3 HID: logitech-hidpp: Reconcile USB and Unifying serials
4fd7d62217cfadc187de6d9bd6c4e62423aec652 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
45fb44f686ad11b0713c3527c2aa0e4db75119d7 HID: wacom: generic: Set battery quirk only when we see battery data
34dbc9399d12520715b06568939a88d7ed91919c usb: typec: tcpm: fix multiple times discover svids error
ff79c82d03adbd5510a7a8b354a13d29c6e7754a serial: 8250: Reinit port->pm on port specific driver unbind
833a454674029962ede7ed3b1ac4e43926bedfe6 mcb-pci: Reallocate memory region to avoid memory overlapping
d3fdd5ae4d5f7365408d2df1fb5d4f0379a8ff24 sched: Fix KCSAN noinstr violation
d65c5caec7b2d94834ad6b4d5409d6f992507227 recordmcount: Fix memory leaks in the uwrite function
b18d3418d73ab3cab478a82395eb8e648d1287cd clk: tegra20: fix gcc-7 constant overflow warning
0c10ae6361371e1bec98a42b004d73ef796ab13b Input: xpad - add constants for GIP interface numbers
43c0a373cbd96320433941d2fd44b5b47860934c phy: st: miphy28lp: use _poll_timeout functions for waits
0a2670cf4a7a8796ff8becc49b8c42a1a8d5147f mfd: dln2: Fix memory leak in dln2_probe()
f012e256a280b323503ed64be861d7c30b5a3aef btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5e3798b3341b6448c5e4fe7dc140889a907b7e3d btrfs: fix space cache inconsistency after error loading it from disk

--===============7342827243599711075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab62c896b53-6c6da2307cf8.txt

f575c12572b878115f3e979dc2a523a65d159994 driver core: add a helper to setup both the of_node and fwnode of a device
cfbd2c00aaefe9a40ca685a48bcd27efb6c4a85f drm/mipi-dsi: Set the fwnode for mipi_dsi_device
eb81dc6d0e5116cff6e03cc04149a965c7501d5d ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
8b81b048cd11a52b20e2269c295f63887a670456 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d40c5f0082558a483a1801c392808893edcdf673 linux/dim: Do nothing if no time delta between samples
f0b2c20c7bddf91fcc72f4e15cb98f91e1046737 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
902cc7c4e203262dc1b8c87787d96c2f64ddda53 netfilter: conntrack: fix possible bug_on with enable_hooks=1
9799a8919487647fe7d3db0e9c2379ce01ddd21c netlink: annotate accesses to nlk->cb_running
677ac8221959d08ff1c7538dfa332584782b37d1 net: annotate sk->sk_err write from do_recvmmsg()
592b51a3dcd4ff25820711618a011189bce7f79e net: deal with most data-races in sk_wait_event()
6f736fc481f2a2718c1f1028baf77309a8bd8b74 net: tap: check vlan with eth_type_vlan() method
87122da5071993eb224b07da9431bfc79885de84 net: add vlan_get_protocol_and_depth() helper
ed26114af952833d02177b9911c3b6b5ab9e8c49 tcp: factor out __tcp_close() helper
11ca56c2959a4832731aca8dd47dc94430432398 tcp: add annotations around sk->sk_shutdown accesses
0058c4188b334b43a77eb892c7341361210f3b84 ipvlan:Fix out-of-bounds caused by unclear skb->cb
ddc707104a5b1d1148c499e0a9aee99d0b12d087 net: datagram: fix data-races in datagram_poll()
63de4642063154ac0294d238678cb22d50508ecd af_unix: Fix a data race of sk->sk_receive_queue->qlen.
57103919048a16db55fdf94b3e7651a31874c948 af_unix: Fix data races around sk->sk_shutdown.
58c6d76231c7fb6dc6572f7bf9a4556d306921cc drm/i915/dp: prevent potential div-by-zero
de847e1e3c18c668ecbe64dbc80e0299e266560f fbdev: arcfb: Fix error handling in arcfb_probe()
3f14c98267cc4136c86d8763fa98ba7b5dfdd596 ext4: remove an unused variable warning with CONFIG_QUOTA=n
e6a030763d09cd51b0f73de1f7b500622bbd9d4c ext4: reflect error codes from ext4_multi_mount_protect() to its callers
4a5fd83c72c13c4752c2041cc4ed51711331b51f ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
a7e8a1b480fda7b5c8acc2fb10ea18c365e74e46 ext4: fix lockdep warning when enabling MMP
f04df7fadaca81efea659c80ecf254f2677f7c57 ext4: remove redundant mb_regenerate_buddy()
dba69251dfd1fe69ce644d531091771578163d9f ext4: drop s_mb_bal_lock and convert protected fields to atomic
65da633f0dd12168e14de752acca646660069678 ext4: add mballoc stats proc file
90eaae79a6e7f312c45a7c4ef2ec7daaa29a2a35 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
10b54faf6981e38a446dbafd696c90843ec50c12 ext4: allow ext4_get_group_info() to fail
e03b44cc5b94636d4160b2d633a0b843bf70231c refscale: Move shutdown from wait_event() to wait_event_idle()
d92f4746c474cba81e611d70fc264f3ba01f3582 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
61b67a33f7660ba1c3c39e10d892026830163cb0 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f909fdcba19bc5dfb5c7241b4ecb0265c92c94ba drm/amd/display: Use DC_LOG_DC in the trasform pixel function
762eb157c0da7b925e0a972ebb04a89df63a6bc2 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e1da983c421b36080aea0cbd46b31f1324d5dc6f arm64: dts: qcom: msm8996: Add missing DWC3 quirks
a4c22815e744aa687a8d5155ce2034652330bb10 memstick: r592: Fix UAF bug in r592_remove due to race condition
43175d1cfcf37ea414922afcf049f2300e163eae firmware: arm_sdei: Fix sleep from invalid context BUG
330c3edacd74b7006db5e82e3c2a8a83b0ffa5c2 ACPI: EC: Fix oops when removing custom query handlers
541d0f22cd92dcb029acd8953212f34f519344ee remoteproc: stm32_rproc: Add mutex protection for workqueue
6f5abef0e2774a9f099d322e70c0d5a8b0360f09 drm/tegra: Avoid potential 32-bit integer overflow
ad68846e4beba31fde37ea3bbcad016941417822 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7e1ec4f3aa7625d55fc38c47f9c7d283c1b8b201 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b28f647febe92ec9f8f14e8e71f90d308dcefde0 drm/amd: Fix an out of bounds error in BIOS parser
7fe6d9ed517beea389f995cbe7c026733e575c03 wifi: ath: Silence memcpy run-time false positive warning
82caff98bb81627a579327aa5704bf17753f5cbf bpf: Annotate data races in bpf_local_storage
7a413d1b191a2ff6afe1a46cb7c09a9a57f092d4 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4d56e256a9bd17c2542c6af0dcfaa3c5a07c29e0 ext2: Check block size validity during mount
a822869fb3d660c6c52eb13b06accaa28d5ee18e scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
eaa2edf7683ebfa7937dd48aad5933db571d8a8f net: pasemi: Fix return type of pasemi_mac_start_tx()
5794d39d7b51393c53b0ebecbce982639e2d0674 net: Catch invalid index in XPS mapping
f66615e012c491b8ba4f42d20dae6eca9593e34c scsi: target: iscsit: Free cmds before session free
08c3cbc983ee84a89bd2ab4a9ce42b2713537666 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d0967eb207bc23abda7de9582d1fbefebd9ddc57 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f2225076ca1b846fec67f9410609b9fda1f5c1d5 gfs2: Fix inode height consistency check
ef66074c60c2f81f678536187c2a8d1470473b40 ext4: set goal start correctly in ext4_mb_normalize_request
1307e9ec3dd4fa28cfd59f18007c13d08b1e5153 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
abc125bebe2141b08ae3de652f73eb536a7752f4 f2fs: fix to drop all dirty pages during umount() if cp_error is set
1d3b955274041bb2ef1dacae1ddf4c0aa44824ac samples/bpf: Fix fout leak in hbm's run_bpf_prog
c354378faaae93dba471f2f3b787d7632b8618f5 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
f853479be82faf51efd8f86c0578e84e51efd655 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
16887f9e58fb4e17019926541d87e3ff02190c37 null_blk: Always check queue mode setting from configfs
cc335385f480b5d7011716d366d9499f424490c0 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0f212373a2fc068f60d11396fbb688766ecfddf9 wifi: ath11k: Fix SKB corruption in REO destination ring
219b841106d49808944fe8bfa776f292768d6875 ipvs: Update width of source for ip_vs_sync_conn_options
2376ea8d059432a6456e78f252dcb313e4f1b455 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
b2b70fed30b031b2ce6ec430b5365234f8556244 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
aa0315e5266a74577803c5f08d4455b4acc28cbf staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c2a326e70d31c26e2a10191603bd08226b07d47e HID: logitech-hidpp: Don't use the USB serial for USB devices
869afbcecb80f6f387ebf2e0d3dad1fc62065557 HID: logitech-hidpp: Reconcile USB and Unifying serials
87efc4295c0720e92cea09946cb3140732c4897b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8219d5c1bc24695fd01866cddd45f3cb4cc48740 HID: wacom: generic: Set battery quirk only when we see battery data
ab6f0420e3748d4088fcc0a843300206a99b4e01 usb: typec: tcpm: fix multiple times discover svids error
497e2cb8e396a0eb98cc5ba5ed4b4b7290234d70 serial: 8250: Reinit port->pm on port specific driver unbind
06c407ae9518b0b5b94f18943382d57118d1184c mcb-pci: Reallocate memory region to avoid memory overlapping
7b24c24bd9130fe8696a4ff49a1bf10455dd18dd sched: Fix KCSAN noinstr violation
2e892b60de756800925c31994a26947347983a82 recordmcount: Fix memory leaks in the uwrite function
c92241dd6d89aeb31c2aa56b6042404ed05b1399 RDMA/core: Fix multiple -Warray-bounds warnings
82021e4aba8af39f6d5d2719abc715402124c3fd iommu/arm-smmu-qcom: Limit the SMR groups to 128
8b599a59108b00740abfa9ee30111c4865649dcd clk: tegra20: fix gcc-7 constant overflow warning
ff89eff701d50f37c2dfed39641219682a2a8418 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
b98f0d00765e4e1ff6ca2b327e861cba30e715a4 Input: xpad - add constants for GIP interface numbers
4cf0f5624a53edaec6d21cfef16524e68912bf82 phy: st: miphy28lp: use _poll_timeout functions for waits
c3e43b85ec90c854ed637da39b0c6fda3e3d3f5d mfd: dln2: Fix memory leak in dln2_probe()
283408baeb86f29d4656af06c298636ac688c046 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
473aa3018e528b22c3f0a0b6e57589c133bfbc4e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
6c6da2307cf897cd198f2b6b41e1b223c950ace3 btrfs: fix space cache inconsistency after error loading it from disk

--===============7342827243599711075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632aeb02f8e8-f196e96005aa.txt

152aceb68c0970f238d70bec8197c634d9482e9f drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4a906b1a2ab4d84dcd1b7d46376087b040501b08 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
07e60e525a7bac26978082a00c4dae4142cb25db net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d543fa04287dec1e74d8726405727d16239d9d83 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
03c3c11f2247ff0bdbb71ed5ddfba93d8240e0cb tick/broadcast: Make broadcast device replacement work correctly
fb16a16102b54dc5fa8b6459e9e78a3a7ea23ff2 linux/dim: Do nothing if no time delta between samples
4e81d4b698a26307f2180fa453653bfb5b59f158 net: stmmac: switch to use interrupt for hw crosstimestamping
c4137d680e4f4e372d4bd8225e2f74e6ec5b3a28 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
d1dd81b0926300c03be5603af009e87396b775f3 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8c81dffac81a130e76c72326c1b193e7734b3805 netfilter: nf_tables: always release netdev hooks from notifier
50eabd506aaf0e4178be49bea3021d453b4704c8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
c4908778be3559e12d51e69bf1c8d468a6d34be6 netlink: annotate accesses to nlk->cb_running
e7218c9d29f842f8826b820dbbf0a68af647f204 net: annotate sk->sk_err write from do_recvmmsg()
e08cb8d53d60e3a75e5bd06d100da2589f6dda22 net: deal with most data-races in sk_wait_event()
3afbe1b2438137dd6b2bca921ab6866804ea7a0f net: add vlan_get_protocol_and_depth() helper
7725bbf5702cfd6ebdd4ebe74546c2f7c613558b tcp: add annotations around sk->sk_shutdown accesses
c63dbe391c986c170688d2748ad69fee4fb3affd gve: Remove the code of clearing PBA bit
50fd28cf346a200908ffa0e41c9e8e4602b4fc23 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a7403d93c297f1605af15d618de8b2f75d8a4e95 net: datagram: fix data-races in datagram_poll()
b9edecf568b851de679208860ad04394fb7dda7a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
cbbd4987872b5533775d7b87ee5d27f8d791135c af_unix: Fix data races around sk->sk_shutdown.
096ba5a50c4ce1719d29f0dead220360222a9776 drm/i915/dp: prevent potential div-by-zero
2b7e61e6afc9eee3a20111076877f68f2bf010b4 fbdev: arcfb: Fix error handling in arcfb_probe()
9cd8ddda67da6afc13bfc2d2c34b788b02213d31 ext4: remove an unused variable warning with CONFIG_QUOTA=n
04fe2e54518d517a323872a0dd5c54d0294a8c47 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
0be8e848fcc1fcb11d00d2a736f8cdae11c740f8 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
97dca23fdf05a6aafc5d064c10c8542b1cb6ee4a ext4: fix lockdep warning when enabling MMP
e2f652a1390f8881eafed248efa25de4bf7044e0 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
968092a99efa614aeacf9a3e515f68407a3448a9 ext4: allow ext4_get_group_info() to fail
d8bc275f91855b8b60a9146e6175b33ad1bf1aab refscale: Move shutdown from wait_event() to wait_event_idle()
022b4fc3198969501fb1900a3539b8bfbbf04f07 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
07771e30403b178a0fb99d960834d55fdf60ced7 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
bb4bc9f5bf9b54c2f9ab0eb7bb481180b45b2407 drm/displayid: add displayid_get_header() and check bounds better
4d015be1bbad011ba2eab219e7543b87846ad3a7 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
2649e33b477ddcb8b6da45957b2f5fed1be1a680 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
731ab6aba6fcecdb5368d1b7e9edd761f4f3feea arm64: dts: qcom: msm8996: Add missing DWC3 quirks
2655cc58fa9117b3c5d203c0b9310230d2b3e926 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3f0ac23896ef732c9928d90b7ca3f2fdbe185640 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
00dd3202b4f030848f4a745ef2383e5a89c3163c memstick: r592: Fix UAF bug in r592_remove due to race condition
512a7fa76ef744819556188bba11166631f24c58 firmware: arm_sdei: Fix sleep from invalid context BUG
ae8e17e873f6327e0c588ab2e9986e57bbb9b5b3 ACPI: EC: Fix oops when removing custom query handlers
5730d10a11b4beb34206033c0a2ca930cb1f80be remoteproc: stm32_rproc: Add mutex protection for workqueue
9f064ef57899cbfd1c289417ed5f0f98a63c2009 drm/tegra: Avoid potential 32-bit integer overflow
5cdeb4214f7e19addaae06b7863efa57ec6040a6 drm/msm/dp: Clean up handling of DP AUX interrupts
9777b0ac3de2846ad175a1238dc46d96abc033bc ACPICA: Avoid undefined behavior: applying zero offset to null pointer
de843611a2a0840cf6741b15266ac8ec90a115bc ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
90b0acd2d7ecfff7cb56fa99b9004d2c205a7c95 drm/amd: Fix an out of bounds error in BIOS parser
01c3533ef7839a0c095340bcd2f62e493c64ed1f media: Prefer designated initializers over memset for subdev pad ops
9728789852adf80e24b73b8559e15140f3ab3e80 wifi: ath: Silence memcpy run-time false positive warning
a806ec8c0085c48b2b58747408ff3a12abd3738e bpf: Annotate data races in bpf_local_storage
fa3cfdc87dce084f34ec13d74610fce80c3cfb6d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
72bf62c1048ec357a4f5933760f5f711fa7b839c ext2: Check block size validity during mount
160bbab8b4dba7b6921077d22c5269676676b571 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
88bb4ebbdce01c74c1a6313e912d8418786c8643 bnxt: avoid overflow in bnxt_get_nvram_directory()
c5b2a1d01c375c3948ada550ec7be4b16e24f3e9 net: pasemi: Fix return type of pasemi_mac_start_tx()
0a148d0a7b3080248eccba2b040808455c922458 net: Catch invalid index in XPS mapping
b9120880feb01d5e4a79ca11db81bdd54dfced63 scsi: target: iscsit: Free cmds before session free
5d318e58c928ac2387933053e4bcb19212aeb151 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
df97de476a5bfb487d4fbef6eba4305a039af37c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5fa1ea3baad9d44a73ed7cf01a1d74b4ba0bc860 gfs2: Fix inode height consistency check
fa5479b377f8e412133df2a533b8973d6ce6b8f4 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
39a0dc747ff0c229696511d28f8505d6950e6c90 ext4: set goal start correctly in ext4_mb_normalize_request
42cc513c72a8fd84c35b0ff1eb5d7a4088ac304b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
2b488c3fd1a3ad6ac4c5463f9c7833cdce1e69e0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7f22ffcdccf6cf5a97b70b82f5d94831a34133ee f2fs: fix to check readonly condition correctly
3f3f6677b462080c45b1835d524813006e03eeef samples/bpf: Fix fout leak in hbm's run_bpf_prog
317d042806353541ae030c4f2274e72d23ee4649 bpf: Add preempt_count_{sub,add} into btf id deny list
4ed72d83a4c5110b0f7cb079c6ffe112328e6f4a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
3a0e8498178fbe1d3f223f950750e02b0d29d27e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
b9cf23ff769eb492277c955c8991ed8887450f2b null_blk: Always check queue mode setting from configfs
12ff47bc9023ae13c8cdd7628c856f447722c673 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
fd4836a8be8ba5f6e189b7a874490ce443226158 wifi: ath11k: Fix SKB corruption in REO destination ring
a78f38302484e87d0881bc5b4877f64c41a4694d nbd: fix incomplete validation of ioctl arg
c54940f775f6473f3c8ea8e65e40c400738b48fc ipvs: Update width of source for ip_vs_sync_conn_options
7c0ab9a066601c541dc0d0c2917cf149348fa8c8 Bluetooth: btintel: Add LE States quirk support
0aa6257803cbcf043db6f62156ce555c0974b021 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
c67e38dfc59735471874bf105fbcd69d6a3f3d14 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
607845d1bdbfe6784298793204d78664896dff29 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
72b7677c533b93398cf364ad058a808d8c42719f HID: logitech-hidpp: Don't use the USB serial for USB devices
8003c4eaae8ee4a4746e9c2b986ac6d4514ac8ca HID: logitech-hidpp: Reconcile USB and Unifying serials
5e4e0871ec22a00c820a3bf1770777dfef186951 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ce52b2b57b568a7dcf722a79bc91724de8304cbf HID: wacom: generic: Set battery quirk only when we see battery data
ad2e3a27c823970bf10d41f06eaafa053d0052a2 usb: typec: tcpm: fix multiple times discover svids error
9f70090ca7574ae854abd52211d1fe3389775307 serial: 8250: Reinit port->pm on port specific driver unbind
5c0e96db8d568273549c55d8384a5448919c28da mcb-pci: Reallocate memory region to avoid memory overlapping
a8700bc8b96c7747f62c35dc3cbe15d9d5a96905 sched: Fix KCSAN noinstr violation
3dd0b210d2e0494848073e68e2335ad28dd61f0d recordmcount: Fix memory leaks in the uwrite function
240a6282c2f2e6154534cb825f10d48f4ad679ea RDMA/core: Fix multiple -Warray-bounds warnings
662765144bcc523f46835f53365cf7422171d939 iommu/arm-smmu-qcom: Limit the SMR groups to 128
acb9535764f267803817f5b08b6cb818fb75de99 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
e5b4f81bddc9358c3b151138805a75c8d950dba8 fs/ntfs3: Enhance the attribute size check
fc68dccf2e41dab5b115aba533ed36c240c72198 fs/ntfs3: Fix NULL dereference in ni_write_inode
ac4906265ab150a48d61f353bb2a6963e3fa9d07 fs/ntfs3: Validate MFT flags before replaying logs
8aa53ce53d407485195afd2411b12d5d1ec6dd5f fs/ntfs3: Add length check in indx_get_root
8a97388fe4a818af1759497fc35159313fee7a95 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
7678f4044ab8ac0e47935736c8880df596b0d263 clk: tegra20: fix gcc-7 constant overflow warning
0c1d5bdc9eea7d020c5cd5ebec5682c5c5205a4e iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
156d49ffa6672c5c6d2663d05b232519edc05bc7 iommu/sprd: Release dma buffer to avoid memory leak
e2ec31c48cd14cc256ca6ae57ba42b5f53ba4c48 Input: xpad - add constants for GIP interface numbers
1509990855f2ed910cdae8e587e859dc94185b3d phy: st: miphy28lp: use _poll_timeout functions for waits
53ae28169105fb94fda82e07db66190c598611e0 soundwire: qcom: gracefully handle too many ports in DT
457664f6ddd6ba3a536c53444e5c5e7d7eae6c64 mfd: dln2: Fix memory leak in dln2_probe()
55facd1a3ae8df64fc59ca17e7143531efe6d0e8 parisc: Replace regular spinlock with spin_trylock on panic path
234ff84f5e918b7b01c5f1ed7bd47089577df0b9 platform/x86: hp-wmi: Support touchpad on/off
397daf59321fdad7542293f7eb7c35bc833da275 platform/x86: Move existing HP drivers to a new hp subdir
f196e96005aa37053654b243d7c85f226b6f3a60 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct

--===============7342827243599711075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5924fbde0d-72ca07340992.txt

a799b84fae140a7e3db43f10607a0c976786a47f driver core: add a helper to setup both the of_node and fwnode of a device
46a756cd1f9529f51bf3c3f72eddba2d705a2916 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2e10087a461378d3b6643524639bb2f92b110caf ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
8e0429f3ba1d5a0d6f95bcf07cb84e954b4ce3ea linux/dim: Do nothing if no time delta between samples
2822626f1cc04285a03dfa30419308895e96caa6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
273745a19ab4accdf0da6d513e5d6b8098a16614 netfilter: conntrack: fix possible bug_on with enable_hooks=1
3fd0a73e1e71b62c3a02107d10bf6662ab306d67 netlink: annotate accesses to nlk->cb_running
9a9e97d173cee4410213cdcdd894aee40cd20ad5 net: annotate sk->sk_err write from do_recvmmsg()
1325c2f32547e0d7994b278a5b9ca7b98b35a63e net: tap: check vlan with eth_type_vlan() method
303d3992c753957c10e2027b9cfddf4cb607865a net: add vlan_get_protocol_and_depth() helper
a34ed575b8ed8a9345c131c5644192cbae0a2e5e ipvlan:Fix out-of-bounds caused by unclear skb->cb
a8ad59edbb57905d4e729af83641326597c2c368 net: datagram: fix data-races in datagram_poll()
44a79625e9ff56a98693f4ba402762a008bbd345 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
bf20d09cd8def806f0f9ba98fae318155e43d0c6 af_unix: Fix data races around sk->sk_shutdown.
f2fc4961fa98dacf143f6c064f7fec3b1c8f441f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
8b943ac035948aee6b281f26a2d09f913c82d49b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
322998403aafd4c5be56e7f9d6f7a5ce94409039 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
5cb43a6c5d24b24ddd01c403a2360558ebb1800f memstick: r592: Fix UAF bug in r592_remove due to race condition
9b4af0c99b9c57840daec06419f2841c62df7890 firmware: arm_sdei: Fix sleep from invalid context BUG
1e23e07e6ab761dbc6b0b88bd55d5fe1b34b843d ACPI: EC: Fix oops when removing custom query handlers
59faa4cdfa6cb190007e7ce45f25787295659bb7 drm/tegra: Avoid potential 32-bit integer overflow
0a5a46a9550cedf26a023073874a73b6e4dc6dcc ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1232e5c11aeeccc60a79f727c51e511a8f5a6e9f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a74063f01e70c79df44468cc76b9fec0776ade69 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
963748be0bcb0a597eeb6bac7c87290b09b6571a ext2: Check block size validity during mount
208ed8b588c39a7cffce19b54ce8e10682d538ff scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
3610c073413abee2ed90229f52985bef15e39274 net: pasemi: Fix return type of pasemi_mac_start_tx()
b014714a9928195d8081a4a0c51ab55edc460a97 net: Catch invalid index in XPS mapping
e1c8874b2b76a286a1b57c3a253e3a222dd9c02b scsi: target: iscsit: Free cmds before session free
ba5d2b85972e1f6bcc8343b7c80e132f51c8ed92 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ecae0fbd27c4582a94439098ad4914f1920a45e9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5fb3f80295e57be1c36009d903895155eb1c93d6 gfs2: Fix inode height consistency check
4391c8273f30d8477eb3a65040fa822eb2580c79 ext4: set goal start correctly in ext4_mb_normalize_request
def7c3d034c10b11d7d2487071b65c5f75cdcb3a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8f5b6349568159ed1b9436c6f84de74926271466 f2fs: fix to drop all dirty pages during umount() if cp_error is set
c85503cc0117c462df8348185d597af9e40a3b08 samples/bpf: Fix fout leak in hbm's run_bpf_prog
9981e8571e7c7e349868daafe278a2931d8cadb6 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
4d6da663ece017cefe122b8ce875adc49390b6da wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
93f7b1578f1df087d6a480960f682b2f7e689cdd wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
41874b7f109d29edbd914c45613add422855cfbb Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
5f5019c2702c50f3cedd6571f639555551084c70 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
11a2e5727801435bd84274136ca2eb507ffba241 HID: logitech-hidpp: Don't use the USB serial for USB devices
ddef2b2f7e43df2ded3d1e853d3bafac5f484d60 HID: logitech-hidpp: Reconcile USB and Unifying serials
e9af775970b370c66b110c59b1017a84ad7482b3 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a6964fb6ef35c8aee214e6f166600d3036e7ec16 HID: wacom: generic: Set battery quirk only when we see battery data
24baba6f2968cf5317dfd52bf5b112dee6739402 usb: typec: tcpm: fix multiple times discover svids error
0fea2a79a3246887efa2a7cfa3d5e969dc2c2240 serial: 8250: Reinit port->pm on port specific driver unbind
1ac051cc256ec4c728c01aef50b8e89d7ec33da4 mcb-pci: Reallocate memory region to avoid memory overlapping
aacab68a2f65b094f28b1f6449fa2315c28ca58d sched: Fix KCSAN noinstr violation
8f06186a60310053522b9a3a97dd769014147eb3 recordmcount: Fix memory leaks in the uwrite function
0d98d9b97d9cccbb16f9f19a28632d47e5c7a6ea RDMA/core: Fix multiple -Warray-bounds warnings
0cadfa76d563ae370a6798255ad6ca2cf3910fe7 clk: tegra20: fix gcc-7 constant overflow warning
a7732083936464b2cd57614241d7401f7c082f8a iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
5386fb9caa2778d64a76b408307b755d8a5d411e Input: xpad - add constants for GIP interface numbers
933cc50f31d2b575d79cb5ad9ec5649b5fc0c9fd phy: st: miphy28lp: use _poll_timeout functions for waits
1816d19ccb20144551d5ae6463f57b66c9cfe631 mfd: dln2: Fix memory leak in dln2_probe()
78560a546ad0782d0f9ce542b36bba2ed024471e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
72ca073409922098f71ad73129dc66a3a622d6c0 btrfs: fix space cache inconsistency after error loading it from disk

--===============7342827243599711075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf22870aa24-25825cbc65ca.txt

07fd4fadcc50a4396b88174578441ee6cc8f0fec drm/fbdev-generic: prohibit potential out-of-bounds access
c19790b34becf31d968a6386e754cf424c6a8255 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
ea5905a5ce93f747c3c967abe68e3ddac0383a1b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
bee8e19613269274b81f3f0bb235d570cbfb5d73 net: skb_partial_csum_set() fix against transport header magic value
62ca72107649c52deb63c0e006efcbd609ceaf15 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
2ce096d304d28566f09664c17cd2dc2f92af468f scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
4742481460ee264c3f6a8298d990753f0b00a363 tick/broadcast: Make broadcast device replacement work correctly
d4fa636ea2ff8786025e02e559cc6396ec697792 linux/dim: Do nothing if no time delta between samples
fd9a45362b5f1d0b48a6fc7249c8fed52dfa1b71 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
e8ccb499a4913b28f18584930a98ca8e9fdaad72 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
fbb0e3fd4badad02059df3dd45956ad1ca7a02b7 net: phy: bcm7xx: Correct read from expansion register
3e931ee95573e890c26f86f96af8d8c708a78c4d netfilter: nf_tables: always release netdev hooks from notifier
313bfe3395dd7bb66ad154ef34e4b258e94ef978 netfilter: conntrack: fix possible bug_on with enable_hooks=1
b1deb10d0ad473380e277b94fab3e836b4ef375e bonding: fix send_peer_notif overflow
a924a568936608506e924bed8c4047566aa3efeb netlink: annotate accesses to nlk->cb_running
0176f0fe20232ce70198b7d08f9c92dafe82072b net: annotate sk->sk_err write from do_recvmmsg()
1d2baea1f2932995de274427662f3716f4903ddb net: deal with most data-races in sk_wait_event()
fb0bcfbc9c8c06f29793656c4f6dff51bfded1b0 net: add vlan_get_protocol_and_depth() helper
a1b0393e9ff8938d9a1fe8d7ef6a7bb4165e8fe0 tcp: add annotations around sk->sk_shutdown accesses
c425e4bc8b0de301f3f592c223e71f22abc8b111 gve: Remove the code of clearing PBA bit
a4cdaba633564be44ba703c3faf17adf6ccc7a2f ipvlan:Fix out-of-bounds caused by unclear skb->cb
2fd24720f5b4e9c796919adfdf1d4aafa068b524 net: mscc: ocelot: fix stat counter register values
9b532a49ce1c0a05284a9dec70d12e7c8ff08644 net: datagram: fix data-races in datagram_poll()
1eaa00b46b4645a45cf005b51d5c2807f7df7401 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c9dae8c1027927209ca0cf8d7cc05221748a4b61 af_unix: Fix data races around sk->sk_shutdown.
70845b791823ff5656ec6a9ed5627f1b33ba541a drm/i915/guc: Don't capture Gen8 regs on Xe devices
4ad21225c88e0c7bb9198321a44826b7c396abf1 drm/i915: Fix NULL ptr deref by checking new_crtc_state
a5cec08e4a9e08cdb46a205df046fb2d53129133 drm/i915/dp: prevent potential div-by-zero
a8b26153049cedbd460e1ab2056e8f6ec55c9aa5 drm/i915: Expand force_probe to block probe of devices as well.
4437e6fa591db43242fd619b89a2ef4d082ce9fb drm/i915: taint kernel when force probing unsupported devices
440318624733112447971dd403303a1a3c9a5417 fbdev: arcfb: Fix error handling in arcfb_probe()
430e0cf09662d97c75c32e9189e5b4078617e82b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
0aa0804bb36632d9b817633ae2bae1304e2eb849 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
7d73c213f2cf05a97a5a167051db44c06f000dce ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
c5de8a4627156efe3087d2f65d636a234c7863ba ext4: allow ext4_get_group_info() to fail
183678fc784e5bd25c970e62c666e1b86344b632 refscale: Move shutdown from wait_event() to wait_event_idle()
313cbe3f4161aa8f7b0dd6eb93f56b61e1f98fa7 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
293134b07b1aa5e468229ace0b997eb2bd7a988f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
7bf4f2481661abf1db2b8037d78c969408a88099 open: return EINVAL for O_DIRECTORY | O_CREAT
787616b523c52206049bb74f952407d9d75787ae fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
cb155da43fec76306970d8e7708e7a2713a17591 drm/displayid: add displayid_get_header() and check bounds better
b7b390288ec4e06a3eb5e8fd01a4aa04e266af22 drm/amd/display: populate subvp cmd info only for the top pipe
92ba12116940ead9aaaea330d19b4b5c5bbca898 drm/amd/display: Correct DML calculation to align HW formula
f60ee07c785cfcbf733938a34a5f51ef16d283ed platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
99cc6185ebf8081b6b512b97ec093f81806cebe4 drm/amd/display: Enable HostVM based on rIOMMU active
a1fed4e07cb6ce43a3d51e206a6df6499310c42a drm/amd/display: Use DC_LOG_DC in the trasform pixel function
25e0d272ee1539ec8f4a598c67646405cc06316d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d5ea4dca20607383330388d9ece179919629d769 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
a05db0c3609144fbf6def54132b4240e6ab33359 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
48306b44b4927be30ebb518afbf262602e28a949 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
9940a2e868a4b07138fe3998ee930b1771edffc9 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
49de1c7bb860a5635630f73b53ee9cb2a216367f media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
35646d741b1d6fc16ff359866fa9b6b78f5664b7 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
5ccf0d0c9524d8df1c39b6e6f49bc80ab1bbc4ce drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
169c64799337e001c182eb7c8f8b71eab3d33dac memstick: r592: Fix UAF bug in r592_remove due to race condition
ea3b4deacf886530a9d21cbd81ed1d4ae585941f arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
563f76fcd1c80abdb2dcf3329f8c8573d4f79b1b firmware: arm_sdei: Fix sleep from invalid context BUG
932fa3b6f2e9e195c6c0669988f53d2b2cb1eb5b ACPI: EC: Fix oops when removing custom query handlers
69833592cdd450eaca5dcf7d4d37bb83cea22dcf drm/amd/display: fixed dcn30+ underflow issue
07b98e19e36b2a9c62b94dc80626f8d73ff12bd9 remoteproc: stm32_rproc: Add mutex protection for workqueue
1317397c701e86414bcd0308fdddfc182621558d drm/tegra: Avoid potential 32-bit integer overflow
0dbcfdaa65c00229323076984bac4386aaea8851 drm/msm/dp: Clean up handling of DP AUX interrupts
6e04b81c21a6b05586cd93d745ff414678eac637 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
999bb687cda7234c7dccbbfbe4910628ceb67d47 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3902d93311616359cf45e25ed471e2fc3214e7d2 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
e58706ce22bfd8867aa037fffafdc8760539ba4b irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
45cca1b3640bcc503368e745c33473cb778932bc ACPI: video: Remove desktops without backlight DMI quirks
ff0d704acb26790e0777a90bb0f450a0dcafd501 drm/amd/display: Correct DML calculation to follow HW SPEC
56a6ff1cf06b6a0f900b25b47412c54a9ad687d7 drm/amd: Fix an out of bounds error in BIOS parser
98482fe1678de6740456d05cefabb6d55d31c1bd drm/amdgpu: Fix sdma v4 sw fini error
38ea417211212238372a71ce62c03368d4b62642 media: Prefer designated initializers over memset for subdev pad ops
5baa0a6bd4ce22efc9c11e112f6520e24a77ffe5 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
c6c9d4b3dd69a706c19c192028798b47f41b9d86 wifi: ath: Silence memcpy run-time false positive warning
7211ac9454436b8b4bdbdd98dcc268ac61efae24 bpf: Annotate data races in bpf_local_storage
dace570acdd79384fa5f743641078ed183b3a18f wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
4934b53c24b6052bad8e7418846ebd15752bd85e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c7fc7ca94bd08f58ca58974b07c7d471f56f1c6a ext2: Check block size validity during mount
87a4bb17c62b1597746e1ee7e31c085092de00f4 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
710b3c261c0670a51b3a222aa0b5237c769ee07e scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
a44df88f831d72799f6e1e04e48e4a0c86e2faf4 bnxt: avoid overflow in bnxt_get_nvram_directory()
3a50459a3aab055da7782020ee9d13f63a4f96c0 net: pasemi: Fix return type of pasemi_mac_start_tx()
a18ffe623eab1388e955cea27b718b83d72e094b net: Catch invalid index in XPS mapping
ac52bca6dd13206d49122c86b8390080ac326331 netdev: Enforce index cap in netdev_get_tx_queue
9906907948d513783d273bab909157841cfcdfa2 scsi: target: iscsit: Free cmds before session free
f2ddd4b018ab872dacee16f4b245d8b251cdc0a2 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
3853808414573829b633eee6a5dcef8f3e54aac3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5120025e51fb7c89eaa9e547ae813d5f292429cd gfs2: Fix inode height consistency check
db2438224eb40ec8e285423dda0fd2abadf9e7d0 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
567d584f46cc41772f0b1bd648b9fdf8a047f1ea ext4: set goal start correctly in ext4_mb_normalize_request
f819128365407d66a382948eba4ff190aea8d98e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
2114b7fc4f23e4d198c9c45792e874f4d8e70ff4 crypto: jitter - permanent and intermittent health errors
25fdbcaaef0aaaae36b2a53e316a817d5530e40e f2fs: Fix system crash due to lack of free space in LFS
2a84d4cff6d65db959cf52c2fa10888026e18dab f2fs: fix to drop all dirty pages during umount() if cp_error is set
7f6910797efd020548e1c9fc7c98984a5c87a592 f2fs: fix to check readonly condition correctly
887e07d8840462dfeaeb1e201d3ff920bb995822 samples/bpf: Fix fout leak in hbm's run_bpf_prog
7b0cf160c320295f7cb8a88bda4642520f6f76e2 bpf: Add preempt_count_{sub,add} into btf id deny list
42294218779ccb5612763bcd15ce1db959c0186d md: fix soft lockup in status_resync
ff998a48774ed6d82f853ac610803ba1c84ca9e5 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
74680d6fb1bb7d4be3b2faa18639635fcf503850 wifi: iwlwifi: add a new PCI device ID for BZ device
07746fd4260e50d07b0e6312dee9adfcf690f437 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
949d70a12954e1f4edbfa493793d95064a9813aa wifi: iwlwifi: mvm: fix ptk_pn memory leak
499659aed2e4a5b4310b97adfde5753372d979e2 block, bfq: Fix division by zero error on zero wsum
0b289aed44ce5bbfcf0d205251aaf21320d930df wifi: ath11k: Ignore frags from uninitialized peer in dp.
5fc2a7fe359b39726e0f47d3ed132a7d30f19745 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
6dbdb2b35740290995d2df7903d801dfb58722c4 null_blk: Always check queue mode setting from configfs
1d762a59490820f92756fff4b1f695693ce88c54 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4cc9a047d311d87b74ccb2e0adf3c1ce69035ff5 wifi: ath11k: Fix SKB corruption in REO destination ring
b6094796ae11edb43e0083e117134fb450c177c5 nbd: fix incomplete validation of ioctl arg
d2dca53c1e2f7ac01dcd09cc81dae0b3d023b2de ipvs: Update width of source for ip_vs_sync_conn_options
41d6fce4641aec94108ff6115319a547d6d46493 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
a58c9f214e95faa5ea472b0906f16937e74261ac Bluetooth: Add new quirk for broken local ext features page 2
776d1ad729dc390e978631eb7a16e43a6a151594 Bluetooth: btrtl: add support for the RTL8723CS
353a6f94c8919018698303f74320b794d7db4fdc Bluetooth: Improve support for Actions Semi ATS2851 based devices
2b2359ae2ff7f467ffc20e3db500439ca5b1b6f0 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
8fe571f2c6ebb9ab55fd14337d6806906c6ed922 Bluetooth: btintel: Add LE States quirk support
5fb72183e2ae5788f864844ac791351115a74720 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
88bd9d1924ff4cd62760f45c226b3a359318b8d9 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
c3b02e6754bdbe978b0be15957d8802f536b1d09 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e67cdb9b1ed5a6b358d09682d63ddbcf4a03e7a4 Bluetooth: btrtl: Add the support for RTL8851B
cab455187bd4821a65a427bef0a9c645d08f3cbc staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7f512445cbb3b135765a29fa2e46ffb9b9894860 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
4159386600e557437ac1b3abd7389574f9a1d309 staging: axis-fifo: initialize timeouts in init only
945e76c89b9d3cd734381278e3f5993bcde6f491 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
f922e670e7d174f9d6f2505122448c4cd1b6fc54 HID: logitech-hidpp: Don't use the USB serial for USB devices
e09c131136373d6222a3ebf775c17f6edf5a16ae HID: logitech-hidpp: Reconcile USB and Unifying serials
deeccccf105d7cb4099e06e7e34e7286f6907c03 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3cc2bf9c7753733ff2836f1bb234739de83f3036 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
bae30ab8acee6f12d66871d89d6f2fb6240b2a95 ALSA: hda: LNL: add HD Audio PCI ID
a2a233c03e2be273b81ba17cc463ea5c22ab8ea0 ASoC: amd: Add Dell G15 5525 to quirks list
9c51707f39f62741e1f06f0a56ed5e751f133cc8 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
f59a911a3190580c4b2f00347cb5f91aa2baef33 HID: apple: Set the tilde quirk flag on the Geyser 3
f45c9a0a5014f5cf3a2604fb40a2fd8a6345a3ee HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
b1ce3cd60e77c04411bae3598c683d54a13c7dc8 HID: wacom: generic: Set battery quirk only when we see battery data
547ad1017b9d0213aad2856b20a5eb775255b2d4 usb: typec: tcpm: fix multiple times discover svids error
9829c3da46c865307dbb2d7429d2a4dd402251a9 serial: 8250: Reinit port->pm on port specific driver unbind
f8f95e3696a78933065381c71a73537837e4081e mcb-pci: Reallocate memory region to avoid memory overlapping
b235a85eb5935e78b391bbf0a0f05f6a25b77078 sched: Fix KCSAN noinstr violation
fe50460ada0f902a975a12cf9e78eb132b722388 lkdtm/stackleak: Fix noinstr violation
e36a7a6093441026262e59e2f6401f5d4f2c53c0 recordmcount: Fix memory leaks in the uwrite function
d3691ee9e38d0faec854cae99347a992c04a9d61 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
e67010ddabadeea73597fb33c55e775d41a3243e phy: st: miphy28lp: use _poll_timeout functions for waits
e7a574741b7c5ebf247ff76a76419494a5be1614 soundwire: qcom: gracefully handle too many ports in DT
6f1bf3d92814d822472028e4f6362ab1c58ebc16 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
12f265990d4c72f70e5652543da23910e9297820 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
dc5ce3814099e2338eb31209510d8edeebfd0a89 mfd: dln2: Fix memory leak in dln2_probe()
3fa1d1bc40566447fe7652498016042cc32155ca mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
5e1a883c35f8723f24fbfc45ce904be50ffe72d2 parisc: Replace regular spinlock with spin_trylock on panic path
5df68103b225dd41be8a320f3ccd446774dac6ef platform/x86: Move existing HP drivers to a new hp subdir
14ef6dd4c9164164cf69afa9d1523486f75a8e93 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
25825cbc65ca72f9f1581db9dc8d91da2de6b963 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs

--===============7342827243599711075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347e3ffc36d4-81d582f44793.txt

f9db744dba20891b060483b3de19009b8d294802 drm/fbdev-generic: prohibit potential out-of-bounds access
ed05be770d3757eb155e42a8f259fa05c89b2411 firmware/sysfb: Fix VESA format selection
30ffe33be1c3306d769fdca6db4dfa8fb787dbce drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
a6b29b9b45ce3a4c6a3db105bbc8bb0a9d62ef8f drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
ac8eb899b0a9f9e1d5b7b35ade73ec0070c7a83d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
32e79afdf5a2cfc4518dd7159b8484621bbd9e27 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
8a3df6de79c214437b85f8f801728a5bf8b7c752 net: skb_partial_csum_set() fix against transport header magic value
d78ac69013735ee7b67e14d0f51334ed80774c3a net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
e2537f38bc14d807f922f48f012c30b1b792d9e4 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
fb2ed0f98d95145f7eefade3598c3aff5e8ea7fc scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
8b1d15457d8d64fdca557a2b15576c195236fab6 tick/broadcast: Make broadcast device replacement work correctly
5d51b2b6398936de9fbad1e2c0ee85505c3586e1 linux/dim: Do nothing if no time delta between samples
9fb12736596b4f985471faa6af9f2cb484001cb3 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
d67c0211016a8ff964380882d60ab8a5ceddd4a4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b11fdfd15f458a64026b0bd55218fe9723962b42 net: phy: bcm7xx: Correct read from expansion register
9f901bde4b795392cf58cf0c32cf58f6d9a172c1 netfilter: nf_tables: always release netdev hooks from notifier
e31fecae790d521beb1636ec746a13cae5424682 netfilter: conntrack: fix possible bug_on with enable_hooks=1
412d31b4c0e91c8c6aec8b3afbe642cd45cae127 bonding: fix send_peer_notif overflow
cf6fd2ceccc4a5dc9c45e70b41d0e8aa59bc5264 netlink: annotate accesses to nlk->cb_running
21317886cdad4cb9486a3824b8783f8d1cf16b06 net: annotate sk->sk_err write from do_recvmmsg()
23d787f067fe2455c5e48b513825acb76869a61c net: deal with most data-races in sk_wait_event()
93500e2050de498abb1ef01a40a7c6d97dfb784b net: add vlan_get_protocol_and_depth() helper
d1e20a54773ed28bca796de9644a5289cb772fa5 tcp: add annotations around sk->sk_shutdown accesses
eda8aef95d4ad2196c2231689f1e4d2ea3bbbadd gve: Remove the code of clearing PBA bit
60cc49c95e0c7d3a8215980f77de842abbc888c3 ipvlan:Fix out-of-bounds caused by unclear skb->cb
75fc46c0a4f953baf761302508d8b7dbf90af35e net: mscc: ocelot: fix stat counter register values
725376331508a784071f917319900cdebaa91f29 drm/sched: Check scheduler work queue before calling timeout handling
364f418dbfa62b6808ca240c5b1ffe708776457c net: datagram: fix data-races in datagram_poll()
a83e6139357a8a83c6d4539fdf7085105d826536 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
88541e7ed3e38c6b1c815ba26cd46577ff9d487c af_unix: Fix data races around sk->sk_shutdown.
6babea43a185e1b14941f1a95ae41d486893557c drm/i915/guc: Don't capture Gen8 regs on Xe devices
1e268b6c0cbb9cea7d63a35ccc221feae222287e drm/i915: Fix NULL ptr deref by checking new_crtc_state
8c398cdbb6139af40554e23b76ff74db722d779e drm/i915/dp: prevent potential div-by-zero
cdf16c41b5cb45109c628197ca3327941d6c995a drm/i915: taint kernel when force probing unsupported devices
cc1367aa22789c6ce80d97209b9971681e862060 fbdev: arcfb: Fix error handling in arcfb_probe()
4fffd0f41beeae5c72503cf05e19d0c4b191106f ext4: reflect error codes from ext4_multi_mount_protect() to its callers
6f0e5e18080c06dfaa0f367c642d2d5b77e428e1 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
9af43ccc7594a94304db1bafd81ca3d30531017a ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
506185374840139ce18fda406b60c82eb15a790a ext4: allow ext4_get_group_info() to fail
a5a40ea434b178f20e333cb48cd5db7505be2065 refscale: Move shutdown from wait_event() to wait_event_idle()
a776dd9c26f8c1813ce28d67442608a808f4cdfa selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
814e6f27debcd7633644bd5aa46e2b421e2840f0 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
ed087d58b9fb470f0b6b3749e0cc90f0e885d0c9 open: return EINVAL for O_DIRECTORY | O_CREAT
b94e8770d3cb5916de743982ca47f2e517263d9a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ab47b2a18c77389a530831e57d5caad596d92bbd drm/displayid: add displayid_get_header() and check bounds better
6ea21f7e5e1917b7feaee52030a523d9cc2f5dd4 drm/amd/display: populate subvp cmd info only for the top pipe
05411345f524c0d1891483a5e3d5c308f7e9eaab drm/amd/display: Correct DML calculation to align HW formula
d5192db5002bac6bff1b15d65a6647c0d61e8541 drm/amd/display: enable DPG when disabling plane for phantom pipe
c80364f18bea02c292ad4868c1797596786ed93b platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
bdc184cdb60f254f4cfc33b5e8a9c9cfddaf5255 drm/amd/display: Enable HostVM based on rIOMMU active
f2e153e0bccb5a49036c90789db063ace8cfb437 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
8c85c8fe36ac327a014ad75ffde53f38977212b8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
75a08e9351468c0c9175fecb68759a55e635de72 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
4cb493dc30a6ba60751f3a6da77c93cad0d83c63 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
d9fea6f37e94681bd0826885482c7317fd3bbe37 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
3896e9ec05a6e53bb962a4df925b452b584160e7 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
6d916c2cf51c074f8fe82be9f05f1d26d95bfdec media: imx-jpeg: Bounds check sizeimage access
86a1b2b4e4098bb0b8a0faad45ef2916311e054a media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3d235afa90323b21b0b15997a03ea42f63187d48 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
b80738ad2214ed715f1276c5c2d37b4f137e370d media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
3105e186399d58e3143f3a0550b630fc33aa401d platform/x86/intel: vsec: Explicitly enable capabilities
3c92d61cb1753277d75e6bea49d7c9b0b45b2f1b ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
f221037e28d96d871e4e6204b9aede1521a7a14e drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
d75381bc0eb2cebf10dd4f672c378f9137411ccb memstick: r592: Fix UAF bug in r592_remove due to race condition
853f466985b9202d1099987b6cbcc1ccb2603e9b arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
9996975bddb4a246860bd359fcfed3141d1303d5 firmware: arm_sdei: Fix sleep from invalid context BUG
4bfe4ab3563946f4b635ec6b41bf306124e303b8 ACPI: EC: Fix oops when removing custom query handlers
c71a91b348ba5f71bbb9436eea9d6aa8a3ea3c81 drm/amd/display: fixed dcn30+ underflow issue
f7b7d1e871122133d6306a68ac3d36f83c102825 remoteproc: stm32_rproc: Add mutex protection for workqueue
9bd1aa7cefbb173ce57f61a8551463447e1a4c8e accel/ivpu: Remove D3hot delay for Meteorlake
cac0dd091f76fbacd18c0a281ff1b987872a60fd drm/tegra: Avoid potential 32-bit integer overflow
690dc5ec198071a4c12a0ae80eb7713e97e46ad6 drm/msm/dp: Clean up handling of DP AUX interrupts
55434bbc574b083af687b692fa7bb11642c965bf ACPICA: Avoid undefined behavior: applying zero offset to null pointer
274e46fe510a5033aeb8c15c4815d79c7d7caf0a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3105a27dd3e43a478962a65f2cc618a277ec6fbb arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
4b622452677c3b361c46b188d9e483d6989950aa arm64: dts: qcom: sm6115-j606f: Add ramoops node
eadf38a2c55cedbcb484e479121c72501f9a9e0e irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
5ba26c36d3b273c18c3d6c8a6215b8432f9d92f5 media: ipu3-cio2: support multiple sensors and VCMs with same HID
9337e6a65b5f40f6c604005ab5286a45707663f6 ACPI: video: Remove desktops without backlight DMI quirks
d0fa0db89460819ae0bc778ee5e2263627efe76f drm/amd/display: Correct DML calculation to follow HW SPEC
d7283cff3ac6218506a793f0db6d05104e727013 drm/amd: Fix an out of bounds error in BIOS parser
d2062b98bf06e3d457530ae9ff488235fb047b53 drm/amdgpu: Fix sdma v4 sw fini error
cdadbf3413d06dce865ec4c04ff5ba912fd0b2fa media: Prefer designated initializers over memset for subdev pad ops
393e1b5b6614297173c3bf7814e123b6569041a0 drm/amdgpu: Enable IH retry CAM on GFX9
a975fa95b99724939d858a4043122022c98c2c48 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
a4b5334c7b024dee601801c7c33b02ea9c03a437 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
d6b4cb74c7db149ddd93c4df701225cefbc076b8 hwmon: (nzxt-smart2) add another USB ID
9e4797de569eb5f8ed8780077dd09bf2c0c38da6 wifi: ath: Silence memcpy run-time false positive warning
dac759738f3210c712b487e6eaacaeed177734fc wifi: ath12k: Handle lock during peer_id find
1124d5decf1344077a9548825c223c4bb541e281 wifi: ath12k: PCI ops for wakeup/release MHI
69ebe2f57a1e697512151138ee011aabf5c5ef94 bpf: Annotate data races in bpf_local_storage
fab9767aee59e9a67659772d7a94ae95d261ecd4 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
9b4285fe14245cab6d46d34753742a9cc3f06639 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8d1111f53d1eca86704cdba1db245a79ae71e3d7 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
8eddc7eff95b3299d298b2515af481f0715a3318 ext2: Check block size validity during mount
8b9c8db2b52d58868df6bef26a5b268c729a8d21 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
0a943680d8bc79d7d62776507391c095a020a697 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
bd6817d6b76aab0c9b7f86354ae0503987246e65 wifi: rtw88: fix memory leak in rtw_usb_probe()
82bd585e2d9c787eb55ac1c400bb1cd78abc6e19 bnxt: avoid overflow in bnxt_get_nvram_directory()
1fbcd31026d58b417641f129c495a4daedcf5a0a net: pasemi: Fix return type of pasemi_mac_start_tx()
8deb065c22998428c25d19cbd6335d5529794518 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
cd41a5e5457658f64f90c3374a39da411cb39685 net: Catch invalid index in XPS mapping
2bf1fc3577d2dcebef16a2167b7a2cb709e42ac5 netdev: Enforce index cap in netdev_get_tx_queue
2bfd26a31567b72bd60f9938f7ecfdfc941c3a8e scsi: target: iscsit: Free cmds before session free
95f3ae347e6c4de8d31c1da32da8682909625f4c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4e5f77b804289f5ba3e94b8e6bf41d4aa3159d47 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
041c0cdc06a2b31de1192434f1e1ef4c5ecfe64e gfs2: Fix inode height consistency check
2fc395da5f5df11060566bc1635d8b70668e13b9 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
be2f79bba0739f1d7a265123ff75037eb9135047 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
5f8b8cc59f46f8672bc15f4046171ac83a28a8da ext4: set goal start correctly in ext4_mb_normalize_request
6fbccaf0112d7593216becaf1f5805acba06a5dc ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d1ce0b87d9712d43782bd80a99078b2822862ea2 crypto: jitter - permanent and intermittent health errors
8ee58abe724b3b8e5e8a5ccc9e7c20ce1fcad520 f2fs: Fix system crash due to lack of free space in LFS
70aead07790d901ae27e294ac30d238246dd6e46 f2fs: fix to drop all dirty pages during umount() if cp_error is set
004a357f70320b16935ec868c37f73566fd791f2 f2fs: fix to check readonly condition correctly
f483cfaf388f22d419d71971a4cf871fc95445a0 samples/bpf: Fix fout leak in hbm's run_bpf_prog
9afef3fcd1a41bd3586da4febde8c16e2877b5e2 bpf: Add preempt_count_{sub,add} into btf id deny list
20d58a0219c39f16da7bd7fcad20d6709264cb28 md: fix soft lockup in status_resync
11d45baf43dd35bbc32f63fd5f3b8b1eb6d15768 net/sched: pass netlink extack to mqprio and taprio offload
d42b284aeba365d802cc00c035729528ed1cd734 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
3cfef58197931e31c86d02cda3afe626f349cbd7 wifi: iwlwifi: add a new PCI device ID for BZ device
f91e859ad98230e26a6515a5a437050456d37a76 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
68edc9bd4617d9c4e090b43e2c1e35b6c2daa61d wifi: iwlwifi: mvm: fix ptk_pn memory leak
3a2a3b658fbc8e35ac4806801b1eb9bdf38689b4 block, bfq: Fix division by zero error on zero wsum
12be6842700595823f3a3ee3e0cc3453315d8271 wifi: ath11k: Ignore frags from uninitialized peer in dp.
e325081a7c529e25ef7b36b54df706dfa6f4d4fe wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
765936628fd17069cc1596a840a27a1e0f08c036 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
6f1321b6c028d3299b6e11d3dec2645a6482652f f2fs: relax sanity check if checkpoint is corrupted
7c4e94a4e5e1d117d1e93253b88a7464181b7ec2 null_blk: Always check queue mode setting from configfs
9fbcf28f3f95530ba641d49461dc380e3a387857 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3022f1828639dffbe34cb22f952b303e3a2e87b0 wifi: ath11k: Fix SKB corruption in REO destination ring
4e49c74c6ae43a54f64355c5a2292a07096e126b wifi: rtw88: Fix memory leak in rtw88_usb
daafa10eeaaf05615011a506629a9c186168a399 nbd: fix incomplete validation of ioctl arg
e0ed72fa7fa9d0c2600ba718adb1c9697f93c808 ipvs: Update width of source for ip_vs_sync_conn_options
699a6516f1f2a7fb1872fc7100bd18e7fffa9840 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
b92c4b9b8c5a1613ca62651bf6f4767a1166c579 Bluetooth: Add new quirk for broken local ext features page 2
cc15a6c38c358783ef195552d2b01f6ef6b43698 Bluetooth: btrtl: add support for the RTL8723CS
bf2dcd34babf77097549a8cdda998fbae0c7cd20 Bluetooth: Improve support for Actions Semi ATS2851 based devices
85c64b4aa2faeeaac9cd017f6e073bc46d9d352a Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
46a4d8e01af5298f9faac111fb0a8751ad0fcf92 Bluetooth: btintel: Add LE States quirk support
fc24257c203c6767c6178cc22c9879472c15372c Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
cf21369ee2d50d5b0b105180fdcab6b29911baae Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
e5dfebb729d925af53f343507fb05c90c0d74b40 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9c9f3f932af78681518bf3e52605c4398fac3098 Bluetooth: btrtl: Add the support for RTL8851B
a26d686a2ae36907fa6c0e9488034c25e2b043c6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
8b49b4608e195a4599b9abddf0c42d24e04c4172 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
b1a80d6d050c0b0d5730563fd824c81bbe03d0ad iio: imu: st_lsm6dsx: discard samples during filters settling time
0dfe96b8343265abfa0547b70f3f2d91286babc4 staging: axis-fifo: initialize timeouts in init only
32abefb0b1fbed466f12822bbfe8bc82f7c201e7 xhci: mem: Carefully calculate size for memory allocations
779297a3f047e7cca4235be49152cf6381068770 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
2f11e26a969159bd2f839b8b5b7a5bdfdd6b373c spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
1fe1ad35286ea7e693875a24c9a8e1386c80ae6a ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
fdcdb3f012c65d3f41fc333ba13fa6595c62039c HID: logitech-hidpp: Don't use the USB serial for USB devices
be9dfd0a4213f065be3817704f6a6cbf6f13a3f1 HID: logitech-hidpp: Reconcile USB and Unifying serials
04c992d4c966261689cadb8f4845d87ab04c0a11 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
fb157cd1cc0c5d227164ca2b14c316266427de06 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
9e7ef8b06c06d7f2cc0f3c16ced2bbd1a60babae ALSA: hda: LNL: add HD Audio PCI ID
caa1aeb6bbf26d1a4ef9f82df2f724e4534c4642 ASoC: amd: Add Dell G15 5525 to quirks list
a1f07a9fe972a2c58e3185469ffceb4ce398cc03 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
a4dc2d62f71219a3c40a0ec4d792332a6adf0216 ASoC: amd: Add check for acp config flags
fe9cf04c40c1a34ea068f087c55d76729f752f02 HID: apple: Set the tilde quirk flag on the Geyser 3
a6447858b9b577a366f16b9f1d485113e51626ba HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
fed499b58bf23bbfdff59fa4c4224f58006409b6 HID: wacom: generic: Set battery quirk only when we see battery data
12b546d3163970519e0296ea51a72cd645bd1734 usb: typec: tcpm: fix multiple times discover svids error
fa3f7e4763a06af39d32efc231620b3de743e765 serial: 8250: Reinit port->pm on port specific driver unbind
879843628be110f89af8af719655113e472bf5eb mcb-pci: Reallocate memory region to avoid memory overlapping
f005dc3378cff581cfaad1fb404ec10889d6ce0d powerpc: Use of_property_present() for testing DT property presence
540585995abf66bb3be8c67dd7e937b5847dd4fb sched: Fix KCSAN noinstr violation
54a8be997bba031cb2e5be6a0664b19272170f70 lkdtm/stackleak: Fix noinstr violation
915a0a116175dc41d646d0d9f2d24d45ed81adc9 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
a4bd6f0240aba8d13a2331f9343a15e207f42845 recordmcount: Fix memory leaks in the uwrite function
999b411cd22db14da75e683d8b5f6e08a2ad1bd3 RDMA/core: Fix multiple -Warray-bounds warnings
3426600c527d363368e6dd2c9ba0d7d8bef2e361 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
025c4064aa021e46a33493664d88349edd76c6ac iommu/arm-smmu-qcom: Limit the SMR groups to 128
c0c57a849713f7017681b89f584cec55f7b61ad0 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
18aecf13fa22770416738857cdd1a01f290b25fa fs/ntfs3: Enhance the attribute size check
8aa68603dff767303cc4257a2b6ce895ee2a46f2 fs/ntfs3: Fix NULL dereference in ni_write_inode
d74d6287d1c869c3a8111da1bef43d882dc419b2 fs/ntfs3: Validate MFT flags before replaying logs
7bc8f408efc8f666d28618f80cf91cd76ff99598 fs/ntfs3: Add length check in indx_get_root
21fc7f284d63b516455a3abbcc099b02e5260c25 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c2e6216cbc7d73057a200b4c180ae987305cbfa0 clk: tegra20: fix gcc-7 constant overflow warning
0e245b458a20fba82c942fad77021cdc818ca161 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
d54e440d1b1f12554e5a1730d92bb19e7ca04a4c iommu/sprd: Release dma buffer to avoid memory leak
e455295aec473b9ec101ec69fa82f021482aa5b6 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
821a957415e1eee8899a69a66be347e1b2f1f754 Input: xpad - add constants for GIP interface numbers
5a79caf446c6a1b335cc80555d856ad58f71c8c2 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
fae76b4933f8da75e319c595a778cc257ea5cef5 clk: rockchip: rk3588: make gate linked clocks critical
28548d21026ac5417c33b3905ce8f4a5d33591a5 cifs: missing lock when updating session status
c1516702354026f191958e3c661c8af53001f64e pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
3bf91f64c665cdc9dc1beb99f0a97ca09d2a5ed9 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
fcbf786e99abeb8f1e36f7488d11dec9e80a5b2c phy: st: miphy28lp: use _poll_timeout functions for waits
55a6eccbce98ea7cf809d4a5d7a96619c4db50eb soundwire: qcom: gracefully handle too many ports in DT
e1e17e586a7add5edf7124ceeb350bf8a2b66ff0 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
16b15f807388fb766aca681757784355ee30d0f0 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
27328e3f8f11e887ec87aa6a950a6904002df691 mfd: dln2: Fix memory leak in dln2_probe()
f41100d83b009f2357236870d0e2c3f156765e95 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
81d582f4479329e29ef1c05020e5d3d6679617d4 parisc: Replace regular spinlock with spin_trylock on panic path

--===============7342827243599711075==--

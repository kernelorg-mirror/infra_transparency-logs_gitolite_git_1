Content-Type: multipart/mixed; boundary="===============5571980366787742643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 May 2023 18:20:02 -0000
Message-Id: <168460680208.22148.13722564654073732087@gitolite.kernel.org>

--===============5571980366787742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52b973a8e90250c7c5d23cd2e91f264b3ed66d3f
    new: e01279e415f6631bd2d6fa02348320f99be669c9
    log: revlist-52b973a8e902-e01279e415f6.txt
  - ref: refs/heads/queue/4.19
    old: bcb28ceb834ef50b3f5e3cbf7a298131d8c307b1
    new: 42c34ca5989f2ed91e385a135260d6850e55e9a9
    log: revlist-bcb28ceb834e-42c34ca5989f.txt
  - ref: refs/heads/queue/5.10
    old: 73efc80f41a9efbc0464a7b2ca61daeea5c658c1
    new: fab62c896b53c7302a129bdca0595cffaf7a757b
    log: revlist-73efc80f41a9-fab62c896b53.txt
  - ref: refs/heads/queue/5.15
    old: b58e0a13d14fe72d8fd39e550e922a2773cd66ba
    new: 632aeb02f8e831197a9a01b1e93cb00b4363be05
    log: revlist-b58e0a13d14f-632aeb02f8e8.txt
  - ref: refs/heads/queue/5.4
    old: eb438f1585bdfa7de7f378c18806dd35a0fe6d95
    new: 9b5924fbde0d84c8b30d7ee297a08ca441a760de
    log: revlist-eb438f1585bd-9b5924fbde0d.txt
  - ref: refs/heads/queue/6.1
    old: b075a7da56dbf9eb98f72eb096ea9a8290a66473
    new: faf22870aa248c1db6b0fec8a7998f5c3996a58f
    log: revlist-b075a7da56db-faf22870aa24.txt
  - ref: refs/heads/queue/6.3
    old: acc0bcd67f2b4e7fdd22a9803f5ceb7452c8fbb5
    new: 347e3ffc36d4486936333d5ba51ff984b5f28bb3
    log: revlist-acc0bcd67f2b-347e3ffc36d4.txt

--===============5571980366787742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b973a8e902-e01279e415f6.txt

91bd0d65df9c08fecdec9e6fc5bd665c2ea70984 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3e2b7e5738cf7c3adb0ce2f7a435134ac3a52370 netlink: annotate accesses to nlk->cb_running
0d8af580e02aab9811bdf16656392b2700fe3327 net: annotate sk->sk_err write from do_recvmmsg()
d37410a29086aa00496b5e8a68ab6560a4690f14 ipvlan:Fix out-of-bounds caused by unclear skb->cb
c48afdf4f9f1a3eb295c77f14dd5144f47a39828 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f331e86d24f65b0b140f3577ba3c86fd87e441c1 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3a5fdf72c469aeb0eb4d15aaccde23d5ffce2f1b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2f98305dc490df310166c2942f8950a3be0572ec memstick: r592: Fix UAF bug in r592_remove due to race condition
c3f8726ec17adc328b3177b4b1ba9a2012a2d7b3 ACPI: EC: Fix oops when removing custom query handlers
ec09b2a430528db8e91cf81a0c9384275c07d817 drm/tegra: Avoid potential 32-bit integer overflow
7e0e0b33f2140c3ae983a2ab5909952bd8de704e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
3d4d837166f01d0e979758fc15b466e07fd6610a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
240717d58d210c5dcbb9fed597747f62ea23a01d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a995c828f8d4313ef4192e4ac35099755f616af5 ext2: Check block size validity during mount
0266d844633af484cbe73b1380b24ee5e1d3d8c2 net: pasemi: Fix return type of pasemi_mac_start_tx()
25dfb20368194be3ac91b0e524a2b8aa98bba805 net: Catch invalid index in XPS mapping
794133d7546c8e93b39e00133e47d5e3e514b8d6 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
53464d68538e0ee66bd3d91b23dfded102d65b3f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7a4dc62df4de958f000ad1fc6647c55317e1b798 gfs2: Fix inode height consistency check
62cf3dd4443b2c999e13f771e1d5c62e7a99aa03 ext4: set goal start correctly in ext4_mb_normalize_request
131dd1c7f61cc64accbbea06d8b0e02072267deb ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
93283a2a59ecb68069a1b07d68b78ff37d374623 null_blk: Always check queue mode setting from configfs
4bb872f479ea185baf0350be8f982ad4450e39f7 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
39b065f3c009a83feb1e291ba03f4935851cb404 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4a1508f1b33be4f72ce53ab2e4922bf6bf88890b staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2841218566445872044dc29e7d1f7a5b010389d4 HID: logitech-hidpp: Don't use the USB serial for USB devices
6200b6b52238b25ce513157599f5a0d54942dba6 HID: logitech-hidpp: Reconcile USB and Unifying serials
677cb6e098e40a09d2e302a76bb7a7fbf4a9a309 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8fb501123ac3f245b81866545e91543f448b434e HID: wacom: generic: Set battery quirk only when we see battery data
a3de77f6599b9898bdd10a72f9031ca97e377f77 serial: 8250: Reinit port->pm on port specific driver unbind
1fd8dd0e846c20ee34ead05ce0a9eec61153d1f9 mcb-pci: Reallocate memory region to avoid memory overlapping
82255d63c88e4c5b417595fe0c6611209df4fb29 sched: Fix KCSAN noinstr violation
98c513ebb558d94584b6fb68695e096fce477a26 recordmcount: Fix memory leaks in the uwrite function
ff514580e79b2273a1ad7c0411237efb396f8aa7 clk: tegra20: fix gcc-7 constant overflow warning
528c25c53bb97cf93fbe24bcbed45abde2e974b2 Input: xpad - add constants for GIP interface numbers
5db8c17b4efa1c1930709aecac7da10f6e1dbfb2 phy: st: miphy28lp: use _poll_timeout functions for waits
e01279e415f6631bd2d6fa02348320f99be669c9 mfd: dln2: Fix memory leak in dln2_probe()

--===============5571980366787742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb28ceb834e-42c34ca5989f.txt

50b61343a6449f0508aa9022d98ed9599a697e30 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
401033e9fad7b68420abe372fddcb40fe4252867 netlink: annotate accesses to nlk->cb_running
799986911c1bee1418c0cb3904d21fd845873037 net: annotate sk->sk_err write from do_recvmmsg()
a718672a20930f59a5f401bbd09ef071fba10d20 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
f7c185562ca1b20751b6f704608a6a475b070aa6 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
72327510267d50d7d5627f244333f5c50c411c96 tcp: factor out __tcp_close() helper
0bfce545406704f08621ffa50cc73133fc0a82a2 tcp: add annotations around sk->sk_shutdown accesses
e6a99948f561a4b1641ce9640a5544ff7daaa449 ipvlan:Fix out-of-bounds caused by unclear skb->cb
153f7c583a43d31e57bb2a4e7d9e1101b7ca34b5 net: datagram: fix data-races in datagram_poll()
7def6df7615c409cf6e5a59cc88eb77ba1c2abf8 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
44a7e4b9af185047cd88c1e6ceb6a2aaa68cec9d af_unix: Fix data races around sk->sk_shutdown.
3ce9c64c52bac750c89fb278f8e2f4ed7435a464 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
964317e88d30bdc063f5c428b22cbf1b77f1d42b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
5ede5acf6a66dd18004869880e217e1cb2f762df regmap: cache: Return error in cache sync operations for REGCACHE_NONE
4fc357b03b619c0630c31eb182bb9378c5c9eb0a memstick: r592: Fix UAF bug in r592_remove due to race condition
49a969174ca218107c8e2588e395333945d995db firmware: arm_sdei: Fix sleep from invalid context BUG
aacbc2f8180128a067c0bb1a42eca204d609b9e6 ACPI: EC: Fix oops when removing custom query handlers
1e156ba2562b07266fea89bb04c515dd9dce9ab0 drm/tegra: Avoid potential 32-bit integer overflow
9e3160c57fbcb8b24887e788b24f7bd114cf105b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c36adff94e5f836edc3b15263f14f3676a624f59 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
7fb5fe8920c7c01da2a96e5cc5c2b1407583aa54 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
6915db053bfab4697df1070b50b5f17609ea2660 ext2: Check block size validity during mount
05ea0408c30cff6c60a74f6b32f89898ca51e46d net: pasemi: Fix return type of pasemi_mac_start_tx()
59b081e2821ed57cc0ea2fa579497c61581d48f8 net: Catch invalid index in XPS mapping
b07ca5abef36612af531019f2ac83ad0937d3db0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4babe722a12635f64643e68d999ff29115443606 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8fb6d37d8d02a765c57980c01350dfcfcff2f67a gfs2: Fix inode height consistency check
488064895df28bda4b60306ba7574f6cc0d57b76 ext4: set goal start correctly in ext4_mb_normalize_request
7f53b6ca3754d90d120e6595e5b61fb3a7ac1491 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
18bb4113e54a0fbb60b5fcadf093d86059f0f55f f2fs: fix to drop all dirty pages during umount() if cp_error is set
047f37e36eee3a607241b1045269d10b688e4f6e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f05fa83a66bf88897bad3dd3f5e623076458e094 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
5037ed4d8073a177ed42c4eff341eb0523ddf6cc staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
9fd79e089ccd23c03eaccb400893c4086c7bc860 HID: logitech-hidpp: Don't use the USB serial for USB devices
96f23c39b3ee0c52152c35ecd53dcb9efe72db03 HID: logitech-hidpp: Reconcile USB and Unifying serials
c8f1e6c7cb9f766e714fd2410ae532b66c353367 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d5c8e7759ffb37b24acb186ec3adf0bd034cca9a HID: wacom: generic: Set battery quirk only when we see battery data
0cd668e6c9dd38e907053da04183310d8f833da1 usb: typec: tcpm: fix multiple times discover svids error
0b141c9e00c5d58fd3f5909131a4515cce8f9bac serial: 8250: Reinit port->pm on port specific driver unbind
68a112eaab97bd2a78f2a7a0b0491a23fe176fad mcb-pci: Reallocate memory region to avoid memory overlapping
4f6c902ec840caaba01ed6886d633240552eebd9 sched: Fix KCSAN noinstr violation
c72eb6cca4c5cb4e7b0c8c7b5d8d21ad683bc1bd recordmcount: Fix memory leaks in the uwrite function
d4590f31167a1a1b1c38bf80a1f88357c8d10931 clk: tegra20: fix gcc-7 constant overflow warning
f08d6de5152c82e7aefdde455addd707d6d2762b Input: xpad - add constants for GIP interface numbers
e18123ac4bf49d29e174ae0a29eb055bcf957dd9 phy: st: miphy28lp: use _poll_timeout functions for waits
ee7016f38319809e2dbba4c00d42f2120d9fe684 mfd: dln2: Fix memory leak in dln2_probe()
b6f5824a07630e4fabb57dffecc8ec5178e28410 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
42c34ca5989f2ed91e385a135260d6850e55e9a9 btrfs: fix space cache inconsistency after error loading it from disk

--===============5571980366787742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73efc80f41a9-fab62c896b53.txt

9e4ee4001652c7b64697843667ebfb4ed132f086 driver core: add a helper to setup both the of_node and fwnode of a device
1f3ce95d44215de82c65e9e768d5cc48871ef60f drm/mipi-dsi: Set the fwnode for mipi_dsi_device
f7e9fe40d6408226722fd261f6cde4a03b862906 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9a16c21f6efcd1574322441cea778e8d5da73dc6 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
13499b7abb3214b55fe19ee4cf769f1837debea2 linux/dim: Do nothing if no time delta between samples
825118dd31ed2a2a92103744eca1f7a82ce2a8bc net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
32d4b499ecac60dba4931e0567eb01dfd19ce2ac netfilter: conntrack: fix possible bug_on with enable_hooks=1
794a74863f29ca521102d6419e40616e9e91c163 netlink: annotate accesses to nlk->cb_running
0ed4436ddfb100a25163dc20428cd79d11e76367 net: annotate sk->sk_err write from do_recvmmsg()
220db5f6a28309a54e021cb0ee7fc16a783695f3 net: deal with most data-races in sk_wait_event()
b6a759dbb16c6bc58f5b066f2cc76ded2ed617d2 net: tap: check vlan with eth_type_vlan() method
2685f685d5983852bd59da0395d3aa164b26bc48 net: add vlan_get_protocol_and_depth() helper
f623633ba5a9c90cae613c8103e648bad1f3a8f0 tcp: factor out __tcp_close() helper
1726014e4a041be767b17e3ae0a095cb17e0bdd4 tcp: add annotations around sk->sk_shutdown accesses
8a51ddeac5294e1de8ddd0ad9576f78a5490af6f ipvlan:Fix out-of-bounds caused by unclear skb->cb
b86cce63b5f2b46c35ac99c2688beb7a5ffabed6 net: datagram: fix data-races in datagram_poll()
a9a99c900dfeb626951fdb5d880b51ef226a7b9b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
befb53bdb995477ac06e1a35cf6ad933a1d8d8da af_unix: Fix data races around sk->sk_shutdown.
2e5347010f2cc6514d41cdb0320c68cd4d356b4a drm/i915/dp: prevent potential div-by-zero
40178457f1f9ebcc0a6694132087a04ec6f8c81d fbdev: arcfb: Fix error handling in arcfb_probe()
c21e887cfb64e2377d33373e4b0e89775187659f ext4: remove an unused variable warning with CONFIG_QUOTA=n
1548499f51734be290f1423056d2bf147da190d8 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
96c76f6fdf21c44b570c74e1e96feb5c2524a3fa ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
e837a868881b66d0457562d2a295257a5477515b ext4: fix lockdep warning when enabling MMP
88f61e1adb3e96d725391989cce89170dc2809f3 ext4: remove redundant mb_regenerate_buddy()
8e5da102c3b0bd63583d58fe0cb5d6afcf8b0dad ext4: drop s_mb_bal_lock and convert protected fields to atomic
15f0c3f685d810e8b9e8feff7e5a81c60f664c4e ext4: add mballoc stats proc file
8fae94b99e51feeb57432be37cf422dc53e2617a ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
dac1a01420ed10f95339267f20da73e62a67341b ext4: allow ext4_get_group_info() to fail
9fa921f5235ca75a12100e76f19e6c1bf78f9136 refscale: Move shutdown from wait_event() to wait_event_idle()
579b714557f203d46cfde8e3aae0f54e98fc3f14 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
b8aa9b3eecbd1830c034ab664be6044311e185c1 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e7ed6562b696d2630d70eec439be06768d53d04d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d3d0a4fa91eb60ad24e5110dfbf73a0068dea4a2 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7215d20e8986bc3c31c79684caafa26ffec13262 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5ae7d19b4e53111b3737f9d2f76b26c2fff1d9b5 memstick: r592: Fix UAF bug in r592_remove due to race condition
c286c38f1a652d33f9d9e063a6416acc0760af14 firmware: arm_sdei: Fix sleep from invalid context BUG
4a3ca58af353a63e21b3d519292d77ccf22aee6f ACPI: EC: Fix oops when removing custom query handlers
d08ebbcc2388f5b41a09cef2db08a1a3add50e9c remoteproc: stm32_rproc: Add mutex protection for workqueue
fc15e4edecffe5a3c03bcc9824dc63e8ee75a963 drm/tegra: Avoid potential 32-bit integer overflow
b22158dd55085349815310bd3750e4d275f2f748 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f7726371f73866a6c895e8fa230edd01f6758ff2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
eb6c6c4bff0936a17214525b7c629d2ec0bbe40f drm/amd: Fix an out of bounds error in BIOS parser
860cfc6916fcae8023a3a7fa2f23d6b72cf52c6d wifi: ath: Silence memcpy run-time false positive warning
996de3e672547869292d2eccfc59c2c66788271a bpf: Annotate data races in bpf_local_storage
f6dca5c7d364287e88f324dd253b09cacfcf7977 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c5655777e38d2b516ace417ad609284b467809f9 ext2: Check block size validity during mount
880feb14bf2d85e216f2fbd1f8115f1505e44211 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
f899c5fe15247defc4e1879ae5b41df88eff7e9e net: pasemi: Fix return type of pasemi_mac_start_tx()
128db0daf2203026209c89a9fb12077b26667f85 net: Catch invalid index in XPS mapping
e511be7afbda03ccca6ca6410f29fab09427e0fc scsi: target: iscsit: Free cmds before session free
c403a45b8d1db3d437c0df9d06cd26b7e1d46e31 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5ffea05c57e182b74db71c8d4f50c92de06a6056 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
959b3437f2c275978ffae2ee8a2c6eb78dc84887 gfs2: Fix inode height consistency check
9e3d99b20bd58b65ae9ced95f2bca5d96a27c862 ext4: set goal start correctly in ext4_mb_normalize_request
4f190c2969fdfdc6699c78278e3ad2e12cc9893f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d4b86f6482005f75e54741de0ef8ab0a4df7238a f2fs: fix to drop all dirty pages during umount() if cp_error is set
7b95fd8a0788bec24524985149d438f5ec1d1f7b samples/bpf: Fix fout leak in hbm's run_bpf_prog
fc0e1c4b6068d2670f9db0de6fcbada23deb6f15 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
986a60f897b4ee5354bff6b808888ff424587b82 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0dc7ccdb5151d3de1f6e7483b02df6c32612c206 null_blk: Always check queue mode setting from configfs
858aa4d7ef72282e45e73c60eee9f112f44adfe8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b62c7a334bba2cbf94e6272ddb6f567755614024 wifi: ath11k: Fix SKB corruption in REO destination ring
d760351d8b2059b7ead1c3121448f97f4b6a16da ipvs: Update width of source for ip_vs_sync_conn_options
cb8b6da98b0a7204017e4d3b875903a3c5767cae Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
a66590653050635fe1a8b2c01d7a520321cdb794 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
734c9e90e324dacba17a3de09141d67d7432aa42 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
4812c3ed60be697830d80f6d5dafb2d520931636 HID: logitech-hidpp: Don't use the USB serial for USB devices
630724c09316ec87ff2f2621bdd069d0f3f651d8 HID: logitech-hidpp: Reconcile USB and Unifying serials
b962b181099d2da06cb04e3e5402dc3cf11e7745 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
661ef3f4c1373feebcb1eb0af82b186bd7f5ae7f HID: wacom: generic: Set battery quirk only when we see battery data
087043d9f54bb02798f9dc1ff25ced113fcd5aa1 usb: typec: tcpm: fix multiple times discover svids error
6fe62ecdfdc3f3d36fe9bb21ca9818a488402b00 serial: 8250: Reinit port->pm on port specific driver unbind
4b9a5acde7456d81c824b1e38607396069e6d2e3 mcb-pci: Reallocate memory region to avoid memory overlapping
6f2a8ec8eca24661ca8b5500d6131052d2ac1319 sched: Fix KCSAN noinstr violation
65e489e435e50d0075d819ef7d74925193e49f1c recordmcount: Fix memory leaks in the uwrite function
72db63030bf06831475981e0a25024b201092dac RDMA/core: Fix multiple -Warray-bounds warnings
34b32df415a7e0b48290cc45694402818d6d573d iommu/arm-smmu-qcom: Limit the SMR groups to 128
3fa0f4faea2a22fedb19e4eb260a29bef23cbdd1 clk: tegra20: fix gcc-7 constant overflow warning
bb29548c5b0cd9f108883d27a8af34eec1ec5279 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
5b36efce40751865ef016e65fabe202fa0e55821 Input: xpad - add constants for GIP interface numbers
f689013fee81219139081aaae9d56d3ea184b899 phy: st: miphy28lp: use _poll_timeout functions for waits
14bc263721f2d2845e8d61348e593d34aa7424ed mfd: dln2: Fix memory leak in dln2_probe()
b18b6c56d3dcf8fd6165cae0b2d1d8fca810e4d0 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
3ec503855637cea97b049bd0395030ef034afc1e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
fab62c896b53c7302a129bdca0595cffaf7a757b btrfs: fix space cache inconsistency after error loading it from disk

--===============5571980366787742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b58e0a13d14f-632aeb02f8e8.txt

92e5c262edbe4eb7a490525608992888fb64291d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
d57aed0055cb81ddb74df11143275c9982e4ae07 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e92524b24547305ae48e64a0ca19fb7ecdb727a3 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
3d4542c2e612308d5288375422514e11545c1019 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
903511578d0510dc63c2a6ca95f21320c8f7b96b tick/broadcast: Make broadcast device replacement work correctly
4eae891184148e95bbe8598e93a1d1cdfba67aab linux/dim: Do nothing if no time delta between samples
b020be49dc61dca6bc6f64f4810fdb873f0289c6 net: stmmac: switch to use interrupt for hw crosstimestamping
1dfeebe1f9785b2e92c0d721dafbd12b8aac1d88 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
8d24878aeda315bfdaa04bd8138b491ff6916543 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
18136edbdb4e9c24149a58fb5cbe45a58c322d32 netfilter: nf_tables: always release netdev hooks from notifier
25e76b1849966a3ec9481f45ecce7c3ee930b331 netfilter: conntrack: fix possible bug_on with enable_hooks=1
e0d855c56d2d63ac5e063e7028d503cd8499b0dd netlink: annotate accesses to nlk->cb_running
1c36ec8ba69d7a46d84b230f376220c0ccdc7f41 net: annotate sk->sk_err write from do_recvmmsg()
73f0bf8069beb8c001bcbec39e71da7bfbb7c64f net: deal with most data-races in sk_wait_event()
729b60a8ed8b45d2f2392a82ff75b6c0ed9323b3 net: add vlan_get_protocol_and_depth() helper
9a47651f8fc4731a0424217cfa3eafdee817efc1 tcp: add annotations around sk->sk_shutdown accesses
dc4ebc54f19bb07e683a4272d0b9ef19c687bba8 gve: Remove the code of clearing PBA bit
67842d8ae01c8bab166e3fc3a6d9ad78c2a6b42a ipvlan:Fix out-of-bounds caused by unclear skb->cb
0d1c4345ee91e015ad9814f6f1f67fb0ef6ed16f net: datagram: fix data-races in datagram_poll()
4e6a88f2540a560c8c457edf3d8c161f970523ed af_unix: Fix a data race of sk->sk_receive_queue->qlen.
283185c1454a65b4af7e1e5ce681157635f38f34 af_unix: Fix data races around sk->sk_shutdown.
ffbd585df6a2edca8d7a46949e09e1f3f1e3b050 drm/i915/dp: prevent potential div-by-zero
86f442808653b697ca7df1edc7f7bf6b3c739321 fbdev: arcfb: Fix error handling in arcfb_probe()
a4725ad1df7f2dded1b724556ef6773e7689456b ext4: remove an unused variable warning with CONFIG_QUOTA=n
9c496bb11a3bf5883c9909ed72804a46cdd10d0c ext4: reflect error codes from ext4_multi_mount_protect() to its callers
3134749f470aff66e44a7094b0bef1ab17c0cc01 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
81e9834d448b98183f7fdc1ab5a2b9c0adcfd865 ext4: fix lockdep warning when enabling MMP
1845d336dabf3ac9e5d786bdff0d35515dd102e1 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
43fd01383fa0a0abfaf9ec4265e3a023594ecf05 ext4: allow ext4_get_group_info() to fail
39f0e7108b8b1f499e5fce8532d116175306f715 refscale: Move shutdown from wait_event() to wait_event_idle()
7021b081b407e5fe4176594ab71fa0112633a7e9 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
143ea3f7786bea962bfe8c340229afdf3fc369c9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
384139d733176de9f67392de58d190cb978fef5b drm/displayid: add displayid_get_header() and check bounds better
a3c2a3748fe3ffc45d9c13114103a7aadb367145 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
762a04d92f43e1d985765896f88b05f311bd2495 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
fe0074472ffa6a03dbd292b6b4f6f106424c1a68 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
c6e280cec1d809d78e9bd0f7552c5ab20100f7b7 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
174fc8236c5a59dd314f6eee18fecdd5ada0cf95 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
84867ff8063714b35bac62d59ae5a981b9bfcd60 memstick: r592: Fix UAF bug in r592_remove due to race condition
c534ff3cfc933650af03d28987d6d0b0f87281ad firmware: arm_sdei: Fix sleep from invalid context BUG
1a2a101bccdffe2ae43d0ca1d6f4cdd40cb0e75f ACPI: EC: Fix oops when removing custom query handlers
0e5925bccac039d9c088d08eaa7d50b8232517e3 remoteproc: stm32_rproc: Add mutex protection for workqueue
c6846f607e14255f60f6f2bedea1091bbb185195 drm/tegra: Avoid potential 32-bit integer overflow
827c127adc1316e91fdc0f401a04b68886fa62cf drm/msm/dp: Clean up handling of DP AUX interrupts
a07557b443b355c2982687f61e07bcc6422faeb3 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ac3394988998652933f285c16e569e9e4e87ae67 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
58c7058db22238bb936463b9f052d9895ec1b660 drm/amd: Fix an out of bounds error in BIOS parser
c03499c8545a9d2d7e3bddc57a1a19aa030eb95d media: Prefer designated initializers over memset for subdev pad ops
acd7e71371f929d94baa688e4c1b7864feb1e934 wifi: ath: Silence memcpy run-time false positive warning
47f5c51983b3deab4c910d5a270eb5ec4f9bd3bd bpf: Annotate data races in bpf_local_storage
72244c3eabf48a055369e40e3595a2048ae7e879 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
fde1c1e2665a8da2eabc2a01c38eb23e89396b80 ext2: Check block size validity during mount
f92164e9e45cb68a017a407659c623cb41b17b65 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e07c5771b0ecbb5f78a801a2ccef1c7b427999b9 bnxt: avoid overflow in bnxt_get_nvram_directory()
5477af06d37d2b9e74ef9be0bbc9addecdf41200 net: pasemi: Fix return type of pasemi_mac_start_tx()
3f769c84cac14069c6ec1cd8cb4ef4ef0f715e1b net: Catch invalid index in XPS mapping
e45e50a8fb67e3fe1068ca98c06b7f141b8bc4a5 scsi: target: iscsit: Free cmds before session free
8858a3977d08ae74dd9035f8177cbcea3836b2bf lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9cbec5ab5322b92f82f2f9558816a90348871b69 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
9b8c4bbe415712b318156771ff7bf7e7177fb1e3 gfs2: Fix inode height consistency check
5679c82406be4ad6bbbcc23d62fbb66f32da127a scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
e7785a0afacadcd5dff171ba36f27adb87679e49 ext4: set goal start correctly in ext4_mb_normalize_request
dd878ea970ae2b647593ee186c2c49dad0c591eb ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ccfa7ddb68078b4fb57ea3eac18b0a2ecc8b3f70 f2fs: fix to drop all dirty pages during umount() if cp_error is set
ca5dd36db351a3540b73162de03ffc1ee2263d0b f2fs: fix to check readonly condition correctly
b4a441d812e887669926b217f5809af3b5bec9c9 samples/bpf: Fix fout leak in hbm's run_bpf_prog
e677f5bc0e190029f1489c929f0ff4610959ed5e bpf: Add preempt_count_{sub,add} into btf id deny list
7d9ee520a49bbc07ead34e609de1e4347da3adab wifi: iwlwifi: pcie: fix possible NULL pointer dereference
440cee7a1a65fd3d36e290738e968cd11b9449d1 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
7ef6454308f5aa7b7cac8aab3c69294ebc42568c null_blk: Always check queue mode setting from configfs
cc0c043961a66e68eb309aba1601d68040003f74 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
98960742d63470a860f8c315686b146f787b3eb0 wifi: ath11k: Fix SKB corruption in REO destination ring
b90d36e9039f5a49193f6a323ef207df43a90504 nbd: fix incomplete validation of ioctl arg
d1dba69ac416673ac2a761d51643434984aadb41 ipvs: Update width of source for ip_vs_sync_conn_options
40c4b944d8eb654aec4baa9d77cd01538334d181 Bluetooth: btintel: Add LE States quirk support
7b2dae97357fbd473c8c0a365b3e0d0208a634e8 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
e3da19b9bd6bed0693923e49375f79fbad609177 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f13ecbca1796208fa2f888843223ea289f8e2b39 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
8e5145a905c4aee18bd3d8919243f51c94001644 HID: logitech-hidpp: Don't use the USB serial for USB devices
42018fad37399d6a381f9dec81a20bcdef549463 HID: logitech-hidpp: Reconcile USB and Unifying serials
7f9fb9201a164091fa0a0f5b230636e097b65630 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
59b67ae6c79da462f0d2f6831c6bc1b9fcd2db72 HID: wacom: generic: Set battery quirk only when we see battery data
55f65495fb6dd4a29085030fd5bcb346618c5303 usb: typec: tcpm: fix multiple times discover svids error
b78d2cc22676ec83ef394a94bfde1e0fdcce382b serial: 8250: Reinit port->pm on port specific driver unbind
0e0f41d400a19c7c605fc65e857a6cd7ccfcb42c mcb-pci: Reallocate memory region to avoid memory overlapping
0630ee063deb3377c1ff107aa0544b54537475e3 sched: Fix KCSAN noinstr violation
b71e070a3d4e77c6fd9d4308b6bac0668465d66c recordmcount: Fix memory leaks in the uwrite function
01a32dd906aca30dc7678239e4c06decbebf4f25 RDMA/core: Fix multiple -Warray-bounds warnings
5e24827f6322201ed31699264f91b967688d2862 iommu/arm-smmu-qcom: Limit the SMR groups to 128
7b4b2ee7a62a062a30f7685856370f470218f566 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
079775a5bc118e1106a056c073f0a5de47072b86 fs/ntfs3: Enhance the attribute size check
3f958bf73ad82371d6eaf2cf538fd208cfe652ed fs/ntfs3: Fix NULL dereference in ni_write_inode
73bac5a30a6d07e181912071287a47586ea14983 fs/ntfs3: Validate MFT flags before replaying logs
70cf5b3ac07f56b2c405c1f5f998d08fe8674ff5 fs/ntfs3: Add length check in indx_get_root
3297a5e633ef3391b7f6da6bbe45ef4aab128dc5 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
ab717e9e6606bc31c3bce53c43988e43b2ded537 clk: tegra20: fix gcc-7 constant overflow warning
26894ec0846b510cbb7800e7ab6f8c783a103200 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
722fbea8c638728bc2c577852b272d681556f2aa iommu/sprd: Release dma buffer to avoid memory leak
1020c6ad27ed4a80779338bd1e03edc4af087c6e Input: xpad - add constants for GIP interface numbers
216928443a124f2382b0336ebb8bac169905054b phy: st: miphy28lp: use _poll_timeout functions for waits
1a0a48e143843cbf088c5871f6f7104015c7f984 soundwire: qcom: gracefully handle too many ports in DT
6000511b313581a5c9fc970f636b2a90bf465ae2 mfd: dln2: Fix memory leak in dln2_probe()
50c2fc73b94985a6f3b147a7d68c2279ac43c769 parisc: Replace regular spinlock with spin_trylock on panic path
f4e559a1a0acaa3b3bcef46d3f929f3b01579eaf platform/x86: hp-wmi: Support touchpad on/off
8d6ed410e942fa6f60e434729e1cbbc9ce0ccd54 platform/x86: Move existing HP drivers to a new hp subdir
632aeb02f8e831197a9a01b1e93cb00b4363be05 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct

--===============5571980366787742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb438f1585bd-9b5924fbde0d.txt

379e26585575888b169b1dc0f602608c9bff1e62 driver core: add a helper to setup both the of_node and fwnode of a device
86e95059df1675dc7d6b4a9ecfd1c445c7caaf74 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
c2fd209f226cdc6b646ff069d26964f71904652c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
584c3e864d7275d336c7927b3c1a3dc63f52c845 linux/dim: Do nothing if no time delta between samples
0d75a90d41765f939d920f842063aa2a0776546a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6c3ffd9bd38954fd0a9c8a1b1aede7232454b2e7 netfilter: conntrack: fix possible bug_on with enable_hooks=1
9579d71dd708f5a6e4554ddf1afc2baf50114e4c netlink: annotate accesses to nlk->cb_running
dab4c2cd945e4e33ba4dfc47d934e60813b73fab net: annotate sk->sk_err write from do_recvmmsg()
597f272b45d2d21d61755af53ff1e8456fd80849 net: tap: check vlan with eth_type_vlan() method
223ec0901a4f130bc3207500c68496a0dd00dcb8 net: add vlan_get_protocol_and_depth() helper
1c5b311d4230f5b45e80d5432f6331e2788bb719 ipvlan:Fix out-of-bounds caused by unclear skb->cb
e3202f997cbf306a40a95648ae42798358acbe7a net: datagram: fix data-races in datagram_poll()
d61fbe9cf194e94e0a388da71a02e2fb8e30bbf9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
28120949b054c5ac22475372bb371cc8fe2f4694 af_unix: Fix data races around sk->sk_shutdown.
2cd4f9fa9246d10ce910f9c6aa2c4e76a06a4590 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
84ff75eae7dc6622c868346566a68fc682df0934 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
1868cd2cb461e379b0381a2acb04fc19bedab846 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b93cf394b1841138705474c58e255cd0d88a49d8 memstick: r592: Fix UAF bug in r592_remove due to race condition
869bda491a7665521049b14b785b0bd6b13aff73 firmware: arm_sdei: Fix sleep from invalid context BUG
00456dc6f75091a9f554dd8a12e7addce2f51007 ACPI: EC: Fix oops when removing custom query handlers
ea3be6a9464c8e539031cecad435f614fab800d8 drm/tegra: Avoid potential 32-bit integer overflow
d96bc01baa3fc93e6d76271cb9eb83ed95736556 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2ffd482bd22964719d032c7d5237be0d1c60b367 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
08b9eb52c974047e7c828b3202e7f5f400d240e9 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
14706fe832e7d0f9adfee67ec3d3d9af40fcaf4d ext2: Check block size validity during mount
fac52437a36b485e42783ed901e52fce625d6bd7 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8a094080a9456ebc6432f085cbd6f56eea3cdc95 net: pasemi: Fix return type of pasemi_mac_start_tx()
6e6ba4b10c6f9ba73662677c50efb6021eff0b49 net: Catch invalid index in XPS mapping
4fb08fade82e35826b54e3fc49efbbbf71c94e9b scsi: target: iscsit: Free cmds before session free
b8cd24ca858c535e203768ac874a96aebe923dd8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
1b98c99519342dd8ba811f1e15043555c570c621 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
2251a3348e4ce20fa839101c01a7216d486e9818 gfs2: Fix inode height consistency check
1da4e87da6b9a94273e85f731d163c6438dc3f98 ext4: set goal start correctly in ext4_mb_normalize_request
e023dbb99f37826ccf94bab440b18ac664178a60 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
77e43a3f6eb0e523bd19120c6b3d2523edba8fbf f2fs: fix to drop all dirty pages during umount() if cp_error is set
5172b33b00267eb150be9478807802ddfc1ee37d samples/bpf: Fix fout leak in hbm's run_bpf_prog
2c775807c95c8db77081b3869a16479e1b1cee9d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d726247c128002ec9cdf1d638c0f3d01d9699190 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
1dcba1215dc41ed891c93646ae27529f77e9fcb4 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5b1546d0c00f33e7cbb6980a1495b31317d4c443 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
6d88d54d7f6a451fd97d57fc77848f907d0b41e5 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3b86e85bfb1a38e79f69c7086d1e53c00e588848 HID: logitech-hidpp: Don't use the USB serial for USB devices
80141bc862c033f902d75e78139165d1017cdbd5 HID: logitech-hidpp: Reconcile USB and Unifying serials
82314e535d3ffe55e65b0222042291805b9c0ecf spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e0ea35e0690a83818eca683d1ce952bab0125f79 HID: wacom: generic: Set battery quirk only when we see battery data
68cb86f92cbdc305b847b6aa0fbbb591b6027d13 usb: typec: tcpm: fix multiple times discover svids error
f6244ff0b237e464d187130efe11ee6982b9130f serial: 8250: Reinit port->pm on port specific driver unbind
a490e37cf6f501f63b35c23762e23c54f9322bbe mcb-pci: Reallocate memory region to avoid memory overlapping
a8d516fb2d622da5b58b8333add5ce028fb541e4 sched: Fix KCSAN noinstr violation
0a235f4c7ec45620c8c3bf64f457ed25b9a557fb recordmcount: Fix memory leaks in the uwrite function
bdd3e26a4b264e124142488cf0cd73d6ab0bba78 RDMA/core: Fix multiple -Warray-bounds warnings
981b869019ed2fcefe260a4d4ac573d193a01221 clk: tegra20: fix gcc-7 constant overflow warning
3b03ae51429156e66a2f8550faf9060d54b2eb7e iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e33b2fca2957f54d142a571240bf75919743a452 Input: xpad - add constants for GIP interface numbers
dbe2a6337eb7f1122d76110eaa800e93634d7b76 phy: st: miphy28lp: use _poll_timeout functions for waits
e86804a75c4ca13e7eeee72f5f2272ef3d36147c mfd: dln2: Fix memory leak in dln2_probe()
776526c257491919796c20904f9b122fcc22be00 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
9b5924fbde0d84c8b30d7ee297a08ca441a760de btrfs: fix space cache inconsistency after error loading it from disk

--===============5571980366787742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b075a7da56db-faf22870aa24.txt

b3debdcac6b2a1a1f9b1c414a4e675d2502adc4c drm/fbdev-generic: prohibit potential out-of-bounds access
c91aef255b2af8188c58565a8a9496492bec3623 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
d2b2f49ab6e1ae20c17ffd471cdc43ab480de99b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
6b061336d048fbb0879579a3a5c73071db0f90ff net: skb_partial_csum_set() fix against transport header magic value
9d13ccfb3ff4f579b53a22af5120af1c8a02843e net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
b3bee867d59eaa5d92b58d55b87edbe6a25c01ca scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
b3865ea6a704e5cf0560cdf8d1b7db73a94633d8 tick/broadcast: Make broadcast device replacement work correctly
82a236772e7b599cd260af4d0154286045cd13fb linux/dim: Do nothing if no time delta between samples
da73ca804536ccc269fd70bfedb2b36eb13361b8 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
b77c9538906d6775823d6f98264bde160f95247e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
1f8a42ef0e90e7646c218ed82cf521dbf39064f9 net: phy: bcm7xx: Correct read from expansion register
f2a3fd55e0f2a06e02560c6b8e54b7eefa742c59 netfilter: nf_tables: always release netdev hooks from notifier
0872d5e368747d3ca089d8dca17e07bdf11996e3 netfilter: conntrack: fix possible bug_on with enable_hooks=1
60acabf0ea90957c3b11f1248c4b32b5edc3e546 bonding: fix send_peer_notif overflow
afd97a60ff9646794c97300f6439a7059b32ee33 netlink: annotate accesses to nlk->cb_running
d960d759ecf865e92a9370b3032053d51033efc3 net: annotate sk->sk_err write from do_recvmmsg()
fbe46d99a857a53e7513d0929c07cf782df91171 net: deal with most data-races in sk_wait_event()
a96a5f098c659462a5211f1221eeea2f115ebb74 net: add vlan_get_protocol_and_depth() helper
975cb90cb30510b817ad5484bf54b474e5d54ac7 tcp: add annotations around sk->sk_shutdown accesses
6538a512261f18d706aa98fc3e5fee2c3ff1dee0 gve: Remove the code of clearing PBA bit
b16fdafccdbde72ce6ed4f424f7728c4fc955f9c ipvlan:Fix out-of-bounds caused by unclear skb->cb
dadd8bd594ca8282bf9d532e05ec7ff4d7d02475 net: mscc: ocelot: fix stat counter register values
139b33672b69e1cf7f6fb2642dac315eb3750694 net: datagram: fix data-races in datagram_poll()
8ce64596269f659917c0cf65126bf64cbc316b90 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
1e9b8899286161f5bef925687665de4f22423b6f af_unix: Fix data races around sk->sk_shutdown.
3224c0592e80562704ff93293ee71155c9e31980 drm/i915/guc: Don't capture Gen8 regs on Xe devices
e01c5c9eae7282fb96c9b4ab949a84e25a1cc73a drm/i915: Fix NULL ptr deref by checking new_crtc_state
37d0dda6e7f7137c253c379332a6c09642f6dbd7 drm/i915/dp: prevent potential div-by-zero
e70d6dafc861f07c3639436a543338106b4f4603 drm/i915: Expand force_probe to block probe of devices as well.
b98e11498d7d7afb5e6b7ca3b6bd49e637b3e975 drm/i915: taint kernel when force probing unsupported devices
2e8a49666ff9ef90f7d297c0810d377c25523517 fbdev: arcfb: Fix error handling in arcfb_probe()
6e0094216c7f99cc59c093eaaec252c051ef7bdb ext4: reflect error codes from ext4_multi_mount_protect() to its callers
18d2282604e54b200daf60c19999ed436c649926 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
fffc8992e72b0efca1a26403f391dd466116a024 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
2bae128ad44bf9eff7c3761fa7c030833735a327 ext4: allow ext4_get_group_info() to fail
f91a3756153dbc5bb6877d6728e7628f8c6e38d6 refscale: Move shutdown from wait_event() to wait_event_idle()
ae19db75c8df93cdd9a081c98b4ff3077cd8cc10 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
13ac2e8904f074ec350148d2a09c3f2d51ada033 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
20c741ea3fb84829b04185a936d1526bbecb0c6e open: return EINVAL for O_DIRECTORY | O_CREAT
97b2aa17bcab3f12153f934557200fb46d108339 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3f360f1f3c6d58bb4cd5a992fe7d65c2b8807336 drm/displayid: add displayid_get_header() and check bounds better
8bc2b75069442d6423471a113eda16c20bd677d7 drm/amd/display: populate subvp cmd info only for the top pipe
e04bf4c422f2388620260e84ecb1033a3b00bf08 drm/amd/display: Correct DML calculation to align HW formula
ded6a3687ec780f3b2a9de56b492d0e15377b785 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
bc8464378f0d38657edd61cc39fa8339f7651620 drm/amd/display: Enable HostVM based on rIOMMU active
1f9b795c22def37b5c72fd6c28decc24249fcb1d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b97b2b22aa5cee41375cfdd0f97cf3c71ac019f4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
bd260bc39e740c965286bedb952bc67ce9e01ba9 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
f692d2d789a9d1625d716ef9c3df65d1a8a1ba1d arm64: dts: qcom: msm8996: Add missing DWC3 quirks
d4f2aeb834cd1f8fdb922c0b04310c19484a7e6d media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
cf2aa1c8125c745d6ab255c46d828d87028a4cbf media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
d5e92bb1e98dc5e53b7b6744c82b0c421c2b7951 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
8680d671294c1185f0ae9f2db06ca4598789a38c ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
752942ce706059a3b4566b9dc139cf1e4ef4c06b drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
db7a5a19cb8261a60da0819753ceaabf26d54e78 memstick: r592: Fix UAF bug in r592_remove due to race condition
78d363fcd9c0d09d4601bc717ddf3d1e5ad1473a arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
0c7eb1f1b51b0b2a2012e13c53df509e16cb71d4 firmware: arm_sdei: Fix sleep from invalid context BUG
f8b44ff54d35ed11dbe9886e9bf772d60ac13445 ACPI: EC: Fix oops when removing custom query handlers
d0d8e8638293fa1d358d3f05858fc61406566629 drm/amd/display: fixed dcn30+ underflow issue
1a713ad79a6bfeca4ec83e9cf3961e4226c41c4f remoteproc: stm32_rproc: Add mutex protection for workqueue
9f79ff188be2f5379ab0187d0d3c8109171a8413 drm/tegra: Avoid potential 32-bit integer overflow
f0cbbf32820c980bb8175d6925874b7bea58a2db drm/msm/dp: Clean up handling of DP AUX interrupts
8086cfce46adf54506850055a12c9469873a8d09 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0baa862a27ae3dd954287a6361d2174498863d0f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ea2880ed107e1e451460435ce7fe2352cf3c889a arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
519c967f67c44cc97cf9a153942d078fda50062f irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
3c2f83193429f1fdc6cbab8825acf78be8e4880b ACPI: video: Remove desktops without backlight DMI quirks
33c495ae308d2fb1a574e4ac974098c0067a7ad2 drm/amd/display: Correct DML calculation to follow HW SPEC
e9408d1b26dbeb93d95c31ce5029e4abf65e11a8 drm/amd: Fix an out of bounds error in BIOS parser
4e7980d25d8bc7ad487191733b9ce27468927699 drm/amdgpu: Fix sdma v4 sw fini error
50f624ae76bfd213107276ec2a35bdf28b5d353b media: Prefer designated initializers over memset for subdev pad ops
6f979ad0c01916c87113a6f638f9d8952281e1b9 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
2b34894e24068b527c855b349bff37ff0f443e69 wifi: ath: Silence memcpy run-time false positive warning
c247991a7dbcc577d86a745abd142f9602053ad0 bpf: Annotate data races in bpf_local_storage
8ab0f4f58a93dce2ffb7fc6407774ab371831ac0 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
14771f54ad9df1b591a610cde017449ea09183d8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
eb0aef364a8461b90ddfb0028a73960055b09133 ext2: Check block size validity during mount
0d94f843ecdffc5a40162686c159a002df63934f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
c637a3497bd50fc9afe1144623d81a0a6740f90e scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
7db0875c70a989ad66594d861b07a91eb8099e41 bnxt: avoid overflow in bnxt_get_nvram_directory()
d993dbf1dd2c9f3871ca35244d293bc67929715d net: pasemi: Fix return type of pasemi_mac_start_tx()
ba3bb92ec79061b4cbfd7c3c41355eadd2238146 net: Catch invalid index in XPS mapping
4c4c41c59256f123864350fd2bc7b3913d83a38e netdev: Enforce index cap in netdev_get_tx_queue
f595d2f352094d8ab94259fc4f5d084821451a8c scsi: target: iscsit: Free cmds before session free
a05a60e5f19f8479079444468327a4d850664fa0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e3dca504fdd1c0c499abfe3828f25404f840351e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
09df2ed9cf39a2153bd794f8b8763c77fece04f3 gfs2: Fix inode height consistency check
2e48def0e42a3ad5721a1081f5d08c5f2ee8bc86 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
67897984dfd276e1410872fdea4622f16cc41659 ext4: set goal start correctly in ext4_mb_normalize_request
57c62659cac3eceee6130ea9a8b449b871267848 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
86d79e6455880e2a28c2404541ce7dea7837dbd9 crypto: jitter - permanent and intermittent health errors
6228cfd61274e5ccd8fd3b13e5592e579aeaa200 f2fs: Fix system crash due to lack of free space in LFS
c47e4ffc1296f7a5c7912199cf15bdf8b57e0063 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e800ba46d55a8daf427f53325f7cf41dc83d6aa3 f2fs: fix to check readonly condition correctly
472a277f385736c3bb7d5de112d6754e5af38a65 samples/bpf: Fix fout leak in hbm's run_bpf_prog
46f85c9e25d980cb382d8afbd2dc50be6c049c3a bpf: Add preempt_count_{sub,add} into btf id deny list
9ffb13ca7a545bf898633a40192be03427b1ee11 md: fix soft lockup in status_resync
ff8304750cb82e8146d85ed6fab8435d7c23b15e wifi: iwlwifi: pcie: fix possible NULL pointer dereference
677d8c08df1090fcbd1b5aa6fc58d046138aa7d9 wifi: iwlwifi: add a new PCI device ID for BZ device
7b1c5a37073fb526bf4b8153d73aaddb29fd5f4d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
978a4a29022c77543b539295f02becbbbb6e709c wifi: iwlwifi: mvm: fix ptk_pn memory leak
5260c956749f99259888449aaf1e8cebff6deaff block, bfq: Fix division by zero error on zero wsum
c088e91b8a6599259e36ab9f4435e46df486c448 wifi: ath11k: Ignore frags from uninitialized peer in dp.
4a71403abeaa74e287d1f55e5b2dee59b866eb9f wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
6be808449cce36573f18258fbd2eb73192cd360c null_blk: Always check queue mode setting from configfs
b7aecbe74fe5ea495e3ecf190133e14cb3808dc5 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b2d044faa7a6d7fbfaeaabd4de9ced67148d9e3b wifi: ath11k: Fix SKB corruption in REO destination ring
faca66056d453196838939165a5554e3fa4f26b4 nbd: fix incomplete validation of ioctl arg
249ce476470b7859a877b310dc6e7733a2848403 ipvs: Update width of source for ip_vs_sync_conn_options
a00469b5f1b82ddf99dc245b474b3d82a9de6b35 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
75f3ccbafc46fd2145e022ee6e33de410a19cb00 Bluetooth: Add new quirk for broken local ext features page 2
f771deebffd1e46065853eacd46b6db087eb39db Bluetooth: btrtl: add support for the RTL8723CS
8b08751c9679bb0f97308f0cd5a37f3a502b1b7d Bluetooth: Improve support for Actions Semi ATS2851 based devices
cc5fe238f4f93d5ff963be11e10f5f6c83f49ed5 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
4a19edf20bbc21183993b91af226c534fe43a753 Bluetooth: btintel: Add LE States quirk support
4fa0ed07372a8854ffdea23a7c4812208d2027fb Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
089764472aae6596ba17132ddf0cb8aa4e81da06 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
74b53a3b8a4f5b033a5d0c6f7eab1d8b316a8107 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
0c734091d308ef1863408a43b1fe93527f46c62a Bluetooth: btrtl: Add the support for RTL8851B
cb2989686f9d216b9edf514ddbad651f58102518 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
44a17fbb69050444916723344d751c255a54831c HID: apple: Set the tilde quirk flag on the Geyser 4 and later
81534f2e43ba477962a3aa3e2afbeca08a02c585 staging: axis-fifo: initialize timeouts in init only
06ec21dc914ad9a2bab2572fd0b6bfe375dd7c36 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
576b04fbbe165361b91cfd197d9b4a52ba9d8f2e HID: logitech-hidpp: Don't use the USB serial for USB devices
feedf87358d7eacd9c8479b9d302f3cafaacdf71 HID: logitech-hidpp: Reconcile USB and Unifying serials
5bcc4756a3aa9d412f9dcb3c21afa7ba8feda1fd spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
bab7cf29ea1e57ecc3aa12ac432c48cc081cb58d usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
613708f4c8c01f7824ebf4dfd442e40dfdc83bdb ALSA: hda: LNL: add HD Audio PCI ID
282fdb20570bc473410606d21fe0de0aa7302874 ASoC: amd: Add Dell G15 5525 to quirks list
bed36cff57f41127c5f70a76f1ae756eac4666a0 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
76dc3cedefd3e0e2b5ee22ca92990c04bd1cfef9 HID: apple: Set the tilde quirk flag on the Geyser 3
510df156512a9b55b4c5b090758301a82ce79dcf HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
0a2365365125c6884a4babc76e358a3b5e7e3aff HID: wacom: generic: Set battery quirk only when we see battery data
c8ab4157f2d99982fe0615a8bd991a68b48af8b6 usb: typec: tcpm: fix multiple times discover svids error
e28b68c5ef942326d99b61048a1b5906d45f7e71 serial: 8250: Reinit port->pm on port specific driver unbind
bdd02d3f05fa0717353892b30a07e0e1890bc951 mcb-pci: Reallocate memory region to avoid memory overlapping
70bb034bdb68372ff1177498201e28db6bebc5b9 sched: Fix KCSAN noinstr violation
101b64e6f39896f8cf5c616bd610fb6c237b6275 lkdtm/stackleak: Fix noinstr violation
46d086532f3beadb9371a6b090e5de40169c070d recordmcount: Fix memory leaks in the uwrite function
3e8158fdb3f5affc08b1c0d0bb1a085bedfc86f1 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
f61961e5c9d88b632985f8fc2ed30e3517abc101 phy: st: miphy28lp: use _poll_timeout functions for waits
ce88ecda8a5ea0c114effcc89e88f47dffa69ac6 soundwire: qcom: gracefully handle too many ports in DT
8f847be58659aff4d4409aff317c86b189ce4442 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
774a2278fb1d7aceb58c9609a0a2cfbf6f57b518 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
dfb94b18e29f0c5a40f421a696bbd000895ee002 mfd: dln2: Fix memory leak in dln2_probe()
746ceddbf6cd50e27a32c7b08dac616425ee44ae mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
e23a12fd24b4b9bb1295aa08e160a63bcafa58c7 parisc: Replace regular spinlock with spin_trylock on panic path
f5ed4b0418dfd5211c3b5dd7b195b7e36a2b5247 platform/x86: Move existing HP drivers to a new hp subdir
f049ac43c7ed8bf92884e2ec6d3dbdcd42ca19c5 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
faf22870aa248c1db6b0fec8a7998f5c3996a58f drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs

--===============5571980366787742643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc0bcd67f2b-347e3ffc36d4.txt

bdd339d5eadeeb2e5f7d3ba8bdc4131cbc792c5a drm/fbdev-generic: prohibit potential out-of-bounds access
ebd4888b55d6aa45bbd75478932eab1d9c6cb55a firmware/sysfb: Fix VESA format selection
50268f89b94d5a98b4004e686ef44e1f40ac153a drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
638971755b28a15ef1b80ade93706c4f07d8e907 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
d590e65eedbf1613781aa23d6018de83adc4fc30 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
3a1f0896230e7182ccd8c1ccc32f6253c9b344b1 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
2205d95098e0640338bf829211ed8f6b9ccca302 net: skb_partial_csum_set() fix against transport header magic value
577b6c78a71e5035d6233a48c1e85d52fc1fd15a net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
089d70f980efc2150cd7b331d1866620493bc558 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
03048ed6a48e0464a4b8681e4b6270967f12c811 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
30daf844ed60a4a87ea44024665f27e90b959ad3 tick/broadcast: Make broadcast device replacement work correctly
d0d8a1396fc65765da8ebf2819ab2ec8b410f156 linux/dim: Do nothing if no time delta between samples
f3985847caeec1ac19babdffb96928cd08c90f90 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
462d82652389763179fb8fb811d0bbcdb14224ea net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a706d2457afff9050c2ede692bc5e74566e46a89 net: phy: bcm7xx: Correct read from expansion register
4219d5088ba5e46fedd2d781a7f9ff0aa17942f2 netfilter: nf_tables: always release netdev hooks from notifier
920abcb6efe39836d52034e472ef4d8dfb7b40ff netfilter: conntrack: fix possible bug_on with enable_hooks=1
f7f069ca243ba1fec3ed827127b17ac29791c275 bonding: fix send_peer_notif overflow
5523274e9b65a45fe2cea3a50c42676bead465c1 netlink: annotate accesses to nlk->cb_running
b217c4a5d0b2a12beb3afc3a8a931efb709884a8 net: annotate sk->sk_err write from do_recvmmsg()
14993c90e7c8d3e7efea742bc70cfa76d31d8618 net: deal with most data-races in sk_wait_event()
b89dc9e5f68c61184de66c69e3c9245005ddc1b7 net: add vlan_get_protocol_and_depth() helper
19bacafe7955367dfd146bf8052399378b8eae2e tcp: add annotations around sk->sk_shutdown accesses
cf7808a0e12a3c1f1bb00d91b9ed85b740063cb9 gve: Remove the code of clearing PBA bit
95a1f10913d16a205aaa223515d23df657a635b8 ipvlan:Fix out-of-bounds caused by unclear skb->cb
4153c76918efa960a9fa5b008b51068ccfe85ab0 net: mscc: ocelot: fix stat counter register values
f0b72f1533e8972ce42399cff9c294cb3db0cc21 drm/sched: Check scheduler work queue before calling timeout handling
4e0f4c6ed51c1a3ee83b356385060d231b40d9a2 net: datagram: fix data-races in datagram_poll()
be48da84d41ff3bec064fb0f07a97978c39300a2 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
ef47aa108b600d5a9078ccca2e7cb13248b17785 af_unix: Fix data races around sk->sk_shutdown.
087ad0c7861d42fa94d994c362f976a8bfe65ccc drm/i915/guc: Don't capture Gen8 regs on Xe devices
41a3b3a52ba68a5e8a9064de809305dcef7f5a79 drm/i915: Fix NULL ptr deref by checking new_crtc_state
7a07cf43bceae20f60c03a8cfa93b85b2bb1e8fa drm/i915/dp: prevent potential div-by-zero
f21360dfd2d7808d20621948fedbd02ff7b7bbe5 drm/i915: taint kernel when force probing unsupported devices
b18acd95cd0ea1216e2a9cfbc03a091b2f5373ec fbdev: arcfb: Fix error handling in arcfb_probe()
26667029603c824d3c18f2e118424047bc3348ee ext4: reflect error codes from ext4_multi_mount_protect() to its callers
52f5b0584011e91fa6fbdc429a608a9960673fa1 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
eec511482c3830d59b67b712a2d318cd8f42d17d ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
012f1b53c1be6155839acc8e6c7e5dbf5f2337a0 ext4: allow ext4_get_group_info() to fail
789557ec93a4222a6a9298268bb6519c2322a2df refscale: Move shutdown from wait_event() to wait_event_idle()
5d29b8d68c9a0c9be0f612b3d1914b03ca04fdad selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
8a44ba0bcd02c7150e61002a9580d6f1ec3bf229 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
ae7a94a18b055fe0672fbb3b1a8830e4ce1eae02 open: return EINVAL for O_DIRECTORY | O_CREAT
5e56f69f8abc0eb178eb12a419f3fdf3af605308 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
625e94356eecde68bf78b79cddde0b154c27560b drm/displayid: add displayid_get_header() and check bounds better
cb79afb377424d76b8f347fd9b4eb424696c8ae9 drm/amd/display: populate subvp cmd info only for the top pipe
606efcdb5b36f96ae814d5c3ea6554c6b3c95671 drm/amd/display: Correct DML calculation to align HW formula
166fd32c6f5ed806b5fb7ad41777463db02c8795 drm/amd/display: enable DPG when disabling plane for phantom pipe
5cc9cd40791ee098952819984e1fad022afd3225 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
7ae0ed54e5337bbd3bc938ae07e51ad303a97ffd drm/amd/display: Enable HostVM based on rIOMMU active
13e9d4f8d1b20f6e8c9467bdf87ed80659cd5cde drm/amd/display: Use DC_LOG_DC in the trasform pixel function
60f6d740afa6249d955099e2733f0bd879fd8923 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a3d26e3a01aeebe9698ef8054e44ee54ab7d426a remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
268d9d241cb35d899291fc2094a2de8a224043d0 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
8cb9cc5aa0bfa7868d407009be9b0bab01460e09 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
aad7031a67e7123987245d74f0f00a1e25f37960 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
99a454ba6bca827459fb7d71e0f2c31a9a321d6b media: imx-jpeg: Bounds check sizeimage access
b826e3d755a4faedf4b4fdd546fa48ad0018d3c9 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
5cba508c4c474f5e9db2dde3d76324bcd018fd49 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
520cd3837a59d531095f3c5c617447b28bbcf89e media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
64ebe5a684cff1ac4fc806a5cefb92d40829fdb9 platform/x86/intel: vsec: Explicitly enable capabilities
f0893198dd6a9aa7d731100dd1dda25427ea8247 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
2178a3f4d6537322e44eed90f6c92c956c32cfde drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
e1198d5552cdbab02f396309b79e8e7642fa00b6 memstick: r592: Fix UAF bug in r592_remove due to race condition
6b4dd87839a2e7301c3c67e674ff59b5ef39ccbf arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
8e2e788ad02ce23d6f332ca645dec602411d78b5 firmware: arm_sdei: Fix sleep from invalid context BUG
02bb4679f038099bea5db652f2c2ecc147cd3e87 ACPI: EC: Fix oops when removing custom query handlers
738a8ea9361bb91c3f684d6b7c67f3edd826fb18 drm/amd/display: fixed dcn30+ underflow issue
c56da9e3652082f09571c969ee94482e5948a260 remoteproc: stm32_rproc: Add mutex protection for workqueue
c71984b440e985f5ffb556accd558d1c99458481 accel/ivpu: Remove D3hot delay for Meteorlake
532f9f59bc8965cfd629374417e98f283d2d056b drm/tegra: Avoid potential 32-bit integer overflow
c2942fda5e98279e0505772390ad5f980a409d03 drm/msm/dp: Clean up handling of DP AUX interrupts
7f81a908aeec7e4094f3a271be57435ba2291bbf ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1bec8c5431f4530b7211e2dad89ca0f115f17379 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d2b13131c89bf61c11960056ca7ba9731e8d1667 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
aefba9aebf38db7af333d9fef5fffa46522f8c91 arm64: dts: qcom: sm6115-j606f: Add ramoops node
e1e84ad670ecd74774a9cf00d6cf3bf2269b7c46 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
04ec86217191ca2917d0975a4cb21d573b5b8829 media: ipu3-cio2: support multiple sensors and VCMs with same HID
b599c476baf8fb41611288bc13eb74f89d75af60 ACPI: video: Remove desktops without backlight DMI quirks
361086fc0d5276cb664e864414fb2f02fa2e115e drm/amd/display: Correct DML calculation to follow HW SPEC
f0c0b8c5d71c2a3af6d5cbfc56df9e2fb3f99d1c drm/amd: Fix an out of bounds error in BIOS parser
e198e92d75ff75bb72a250dafcfffe6fe60b386c drm/amdgpu: Fix sdma v4 sw fini error
debfd981d6dc41ef5c7d120ca37627c1ef07075f media: Prefer designated initializers over memset for subdev pad ops
a145cbf3b72dd7917332f016db709676bdc91f7d drm/amdgpu: Enable IH retry CAM on GFX9
32c5b81ad8fec3c1097afa4ae9795beed2edd1ee media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
078d409fdcf46fc1e892c94221fec96a233b52ee platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
c2e721ee7ca1d05c6caef43eb38d58f9c68e2457 hwmon: (nzxt-smart2) add another USB ID
d9a9514f6dc7047f7e1fe59e051487e48a05b61a wifi: ath: Silence memcpy run-time false positive warning
55f91b063e7d5e94e8e8ee4da319a5e3ff503da4 wifi: ath12k: Handle lock during peer_id find
883d07b9481e6248ac426c41a45034fb3531cd64 wifi: ath12k: PCI ops for wakeup/release MHI
1c988becb5919253747e8ac4b054c91e75907f6e bpf: Annotate data races in bpf_local_storage
61e74c3b9ea2a96fd7838f6f28ae48308dd7966b wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
49cf4deeee669305bf236f2ea8bd4b2a750d5952 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
730ca6193ab02c14447e8f27afe720be5181ffaa wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
a492bdc8d48ba6b72f1de568021f3b935658ca6b ext2: Check block size validity during mount
6c43ab9267f8e835b83f8a00ade47acc6e784d33 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
f3af182dbc300f3daff6a411f4760e64187f0c9e scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
3b857d845fabe4a9a09523c856bcb2716da67819 wifi: rtw88: fix memory leak in rtw_usb_probe()
0c4a4f20c68c43dc9119a84123e7ae7ff689afd2 bnxt: avoid overflow in bnxt_get_nvram_directory()
19bc27c75983801876623d8ab2cf95395f8ebd72 net: pasemi: Fix return type of pasemi_mac_start_tx()
e1688fe0edd721f05a1f3077a9d666b04a995d50 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
e413d80758e4f45141d6c97c65e00ed9c8aab009 net: Catch invalid index in XPS mapping
4756e7fad9645db9c186ade7ccd5146bba710a5e netdev: Enforce index cap in netdev_get_tx_queue
8ebaa054a42ed93d197899d4c0e24ac8734a0f02 scsi: target: iscsit: Free cmds before session free
2f893085be5039aa95bf847bd2388295f62feed0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
56e9bed006689d2dcdcca3caff90fe435294d6b3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
83c32857cbe7aca25320add5f7fcf4d884a1f8f9 gfs2: Fix inode height consistency check
eafb3bc657ad9dbb7ee41f5c1bd6abd15f54c83b scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
ed3d5e94aa65dda18de0b90a2ba66922291a3237 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
bd21d1c6f59526a823611acc4b3f82b1d133da85 ext4: set goal start correctly in ext4_mb_normalize_request
c2a5d583cf6718c08a0c2840247f2404abd2dd91 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
add412e746ff347a2ae99ac8824a3b57804ef976 crypto: jitter - permanent and intermittent health errors
34edef7dd0ecd4a8d99cec6eb1f3ca5c1cc1b59e f2fs: Fix system crash due to lack of free space in LFS
ae349245c69828a88ee35b213381068158c2f539 f2fs: fix to drop all dirty pages during umount() if cp_error is set
10a439d4cdb76d7ac9e202108d77fad724723d50 f2fs: fix to check readonly condition correctly
41ea157964b39e5c913ffd004e0846921405c8eb samples/bpf: Fix fout leak in hbm's run_bpf_prog
e4ccc47d5d6ad88a28808c0858d33866752eedef bpf: Add preempt_count_{sub,add} into btf id deny list
f0c54cd7083c196e55854687e903dbc9c456b92a md: fix soft lockup in status_resync
815b3333f0a2ca8f38e4fc5153b64c35f1c98230 net/sched: pass netlink extack to mqprio and taprio offload
df2f3f77c8edbc554f9b34d9146f7cbc4397877c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8575068510faf6a02bfe900228f7dbd8e06c84cf wifi: iwlwifi: add a new PCI device ID for BZ device
b2fb53a0e936044a40a05a52fbc28c3e017e470c wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
3fc7a48973130986bd68a2e1ac631d6758613c17 wifi: iwlwifi: mvm: fix ptk_pn memory leak
3150644c4287776a78f5cd38333ec86aad7981cc block, bfq: Fix division by zero error on zero wsum
6ad9be967e6e3f266d457f097f8964ce7a9cfe75 wifi: ath11k: Ignore frags from uninitialized peer in dp.
f9cd97e7ba3b16085dc1d587d50447db8444d25d wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
d22061c5feedf8d3e3a3ba4ea23d0510a9d45a7d wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
210722e96b0da3a82a26c73d380789836ea26cb0 f2fs: relax sanity check if checkpoint is corrupted
36a5b8ec0d1f5cad810941787a879633542ead65 null_blk: Always check queue mode setting from configfs
51cd6fafa77ba7c5c58be3bf07ff63d79fa3aa13 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2a12fd4e5cebabc25af236fa0d2f9629df14197e wifi: ath11k: Fix SKB corruption in REO destination ring
dac3b7e8b104e03cddab453e8e25585756cbd91e wifi: rtw88: Fix memory leak in rtw88_usb
55956f5abd9cd465c4791cdcce3dac2ce06e40f8 nbd: fix incomplete validation of ioctl arg
52c9e63133455ae0297221d1cda847c419e9f04b ipvs: Update width of source for ip_vs_sync_conn_options
c6517d0ef32188e319b9d6c22fa3d2a46b82366e Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
77ebfdd6b968ed73f291d2a0da055ce4d8cf89c9 Bluetooth: Add new quirk for broken local ext features page 2
fc4a215e68e9828ba1753c51d7ee02ab8facaf5a Bluetooth: btrtl: add support for the RTL8723CS
3b1def0c5b6629f0570312887fe7a9ea16cfaab9 Bluetooth: Improve support for Actions Semi ATS2851 based devices
f617c3cb66dda69716bb000704354cdfb2526a81 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
89d4ec8a9da405e6d357eec2d543ad310de801e8 Bluetooth: btintel: Add LE States quirk support
1b5b2abf246f707ec1f9618ab8cb3583aec7bacb Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
54c65825549ed8e513abb735c184c6ad4090c286 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
f4883fbf92b17a0ed5fc7326cfd07824cc10de49 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ba2e63f3dd7123bca09235f461b0b4e69dfd6e8c Bluetooth: btrtl: Add the support for RTL8851B
dfaae33b8f7d597203d9281aa9531fe22e271812 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b38f9bee3993fd9ed25b958ab9fec322946dfafd HID: apple: Set the tilde quirk flag on the Geyser 4 and later
13d7cb561d8fee45733fd564489d131bbe30fe8a iio: imu: st_lsm6dsx: discard samples during filters settling time
dda4fc9c33ac580fc1d4776d19f20ca658309c02 staging: axis-fifo: initialize timeouts in init only
3f35201ddcf8a6153d43d952dcd5625763b4839d xhci: mem: Carefully calculate size for memory allocations
8d0ff17ac4ed3017ee0433b931184e43ac6da616 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
24b5224907d4d70d0a3a6e7803de3464a24abf60 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
bf05023c02b87561800bae69dc957250bbd68456 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
124272744b0db7599b783c748856333012dc2466 HID: logitech-hidpp: Don't use the USB serial for USB devices
0434fa23330fe8197bc1563379ce06ceb00405f5 HID: logitech-hidpp: Reconcile USB and Unifying serials
aa88186aab8bff0a8532ee83873de91759ddb760 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d75ac8f98dd6db98c83ef343109048e4585730d7 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
8ccf6797cb4dc10812909448b2eb6aba85c841dd ALSA: hda: LNL: add HD Audio PCI ID
963cba09ea1e3b069a2ad7ceb5c757ecabd16b27 ASoC: amd: Add Dell G15 5525 to quirks list
f626521cb3263e6b08e581b0db0e1ebaec6a212c ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
423d74f430937c958ffec526f7a01a06c18f292c ASoC: amd: Add check for acp config flags
270afb5959786e14a3d3aba9b9fbcaf94fd499b9 HID: apple: Set the tilde quirk flag on the Geyser 3
f5f2265a732f66043cb349c241f590ddb19dce8e HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
611f5d08d48549cdf41a2b537769ff1301a8dd98 HID: wacom: generic: Set battery quirk only when we see battery data
ace22f6424a034d43e9c9b802c2033ab363aecd5 usb: typec: tcpm: fix multiple times discover svids error
5a78ca4cdf9411f4a8f185e4624f1f4c64c004f6 serial: 8250: Reinit port->pm on port specific driver unbind
314fa9b3c270a1cb439601a606f38b5a0a27b8cf mcb-pci: Reallocate memory region to avoid memory overlapping
8fa51ddc0cba08aad957fc51d79d3d7af7c12626 powerpc: Use of_property_present() for testing DT property presence
196c2faf486db2eb7ac01e92317cae54721e0941 sched: Fix KCSAN noinstr violation
e1e2bf616ec966d6dc1d5fe1384d66711e8ebf96 lkdtm/stackleak: Fix noinstr violation
52d13f87173077ddce89de63627b8d19164e5748 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
8c9b0adcfb88bea4ec1d46bf7ecdbdf3fa5e4d36 recordmcount: Fix memory leaks in the uwrite function
102ebd0850555bee81a54c01ba3b53c960324eb3 RDMA/core: Fix multiple -Warray-bounds warnings
db64b86e7b734612e64892dada8e6afab15d8c20 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
d03143d79077feffb485266c8daf12667e9a3c2e iommu/arm-smmu-qcom: Limit the SMR groups to 128
4648a6b30a3542bcce0e9139bdc65f8da1f29b13 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
545d6b50360268595dd4f88c181d4147cecff809 fs/ntfs3: Enhance the attribute size check
8c170f22c93c64dd8d9d4e962a0b637f135e90be fs/ntfs3: Fix NULL dereference in ni_write_inode
3046fbf4f2ced258a73e744bd564004d24a3a630 fs/ntfs3: Validate MFT flags before replaying logs
fa74c3874cc30f5cc4bcd3bd038608c441a1b5bc fs/ntfs3: Add length check in indx_get_root
819276fa17e468d0608dbf943891add6fd925248 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
d7043ed352f6a6436068c257907f9172896e53c4 clk: tegra20: fix gcc-7 constant overflow warning
583ca70ae3fe5f1d8f7dc65d00928327e87b10e0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
154af9cd01fd77f240a06b1f1ab7f563e29b37f0 iommu/arm-smmu: Drop if with an always false condition
38b4a7cc41af94bb919b14516d8ba9ea34381eee iommu/sprd: Release dma buffer to avoid memory leak
a4ee16e0bfdf12f67d3f42fcca4e2f5da0b12283 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
ee8837663d057190417d1abd9967c0a58dcffe05 Input: xpad - add constants for GIP interface numbers
f21a5bfabb43c6a233c608f03568f771fba4dedc RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
f51c0343d79ce6063413dd9223df85f48e1517a1 clk: rockchip: rk3588: make gate linked clocks critical
919b876a9a9913a1216feac6757022b92aa4fae2 cifs: missing lock when updating session status
c04d622562df9efa5b73f12783377df0f8a7e84a pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
f60a86abc8d3816251e860bd0901b329d3e67114 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
135d73056203acdce0d8ae2a91b0755c899c8399 phy: st: miphy28lp: use _poll_timeout functions for waits
38863d05659ec5b9f6b7728425ea5d78ae264abb soundwire: qcom: gracefully handle too many ports in DT
575368cfca0b908db778213b434111dfffddc250 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
5a4bd47d2b00f54f5a6c2d610d6200fe1ff91e33 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
8831db70cabd4e89dbfff23baa947fa38bac577e mfd: dln2: Fix memory leak in dln2_probe()
8b404fc603c2315b625e36091cee62568ba58a1d mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
347e3ffc36d4486936333d5ba51ff984b5f28bb3 parisc: Replace regular spinlock with spin_trylock on panic path

--===============5571980366787742643==--

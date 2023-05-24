Content-Type: multipart/mixed; boundary="===============7867449493543041024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 24 May 2023 16:34:30 -0000
Message-Id: <168494607048.28903.80630947379014529@gitolite.kernel.org>

--===============7867449493543041024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fa74641fb6b93a19ccb50579886ecc98320230f9
    new: a343b0dd87b42ba9d508fbf7d0c06f744c2e0954
    log: revlist-fa74641fb6b9-a343b0dd87b4.txt

--===============7867449493543041024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684946067 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1684946066-d438795732b398da808804427cd189f75c143abc

fa74641fb6b93a19ccb50579886ecc98320230f9 a343b0dd87b42ba9d508fbf7d0c06f744c2e0954 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRuPJMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v9cP/2tL4NsSspe7Cbsq0QkQ
aJfvAp4Yx5wHv9cgeKhPp+Hx6Oo9yu/Wtf9mCJ3BqgBxSlC08Ako8w8sVJVQtfJw
pv+RNe9cGXkPYMePUCNQEz12hIZuR6GJJ8KH8ON2eOZPWRcYLj8LGaDdO5gIUCn6
1YShxOvqwXVnIbf89rLwYgmoTeDkMPBb4OkVspG7se5kQYFrsTK8/KQ5PKOUo+gm
EXc8D1Rs7AA3B7fuYQYhI5JK9mze84dfetZmalF2PZcTHzC3IJXwpfbJTGZ2KAeJ
BfNukluRSdkrUz4gJ81tucZ0Asr2jNcWhpzPyZY7bb2Oy9V8dPzo9E1S1rAn2oHd
N+xhLiyNvTPFg5M4B3V+6wn1mEdWSssWwUEZg8KOJ4CBu6vkqyE/mTiHYlJGs+/T
0azeT1FsGnFK7ImI3NnafANnCMHqrGqbMviyEwPNgT0vCyvuxLYeTA/f/xFzWozY
2Sez4NHfHwbMRMZRsDR4J3nD7dhQD4rveXPwm57KkmuDi0tzuIWYfIG+C532/J9w
YZfIHIZnjVpkRDiK9i2rrnHAJ7MSvzTnx6PcsrMdWV9LNVkXBwsiRDkRSwPWaHZU
ze42wRuEbHj5Jjp87uThGcQ6az/OpHzjicAHyknJ7agyfuxCT0BDUZM2JtebcPpS
B7rqRhewHRFAPKpAFp0Ozjvx
=M2Vw
-----END PGP SIGNATURE-----

--===============7867449493543041024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa74641fb6b9-a343b0dd87b4.txt

efd2821b8abeccb6b51423002e2a62921481a26e drm/fbdev-generic: prohibit potential out-of-bounds access
3ff962242f5b69176d859c03948fe20cf234d2c3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8547757056c4d50ff541cb7be4683fbb4eebfab2 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3e785c8deb046305c61b9fa02265d0cb900c4a45 net: skb_partial_csum_set() fix against transport header magic value
27c6b573d1501a457f1e797aa659e820b1c67797 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
262841702603e8a0285c95476aa2ee7b27edd80b scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
a84b08314f441b1433cef6bd216c343e875e0ddc tick/broadcast: Make broadcast device replacement work correctly
9e916db758a0e1fe4480ba042cde67c86ab4cab5 linux/dim: Do nothing if no time delta between samples
edc1f6d89be396aceb4f1ba7f1fcd395031f98c5 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
7145f2309d649ad6273b9f66448321b9b4c523c8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6fa2e7bb7ba42080343585e22e8b40963613b00c net: phy: bcm7xx: Correct read from expansion register
30e4b13b1bfbdf3bf3b27036d8209ea1b9f0d880 netfilter: nf_tables: always release netdev hooks from notifier
d9176dc690bcb9bd45b1ac088f372d6eaa8aa6c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6b4585a3c9f0cfe54a765ffd6da4d95e7d964bd9 bonding: fix send_peer_notif overflow
a115dadf8995b1730c36c474401d97355705cb88 netlink: annotate accesses to nlk->cb_running
bd0f360ee86494037fbffcac28dbb47c438b33df net: annotate sk->sk_err write from do_recvmmsg()
65531f56753625527d2a47923896fc3e100ea497 net: deal with most data-races in sk_wait_event()
55caf900e13cd04466def08173a14b41d18c19c3 net: add vlan_get_protocol_and_depth() helper
b4c0af8974be010fffe2c8a14a5e85a79de440d3 tcp: add annotations around sk->sk_shutdown accesses
d695dccb74e3e06fde5bfeaf4fd4cb86691d09bd gve: Remove the code of clearing PBA bit
610a433810b277b3b77389733c07d22e8af68de2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9e62a49608387e83bef1b06441a0b45547c6320a net: mscc: ocelot: fix stat counter register values
8759c1a361fae09ae2a9ca1173323cc07c328264 net: datagram: fix data-races in datagram_poll()
75924fb0f3732be01947032b5bc8258284ad7275 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e410895892f99700ce54347d42c8dbe962eea9f4 af_unix: Fix data races around sk->sk_shutdown.
1b485f39acf31e71bf30f32a0642310c1661743c drm/i915/guc: Don't capture Gen8 regs on Xe devices
dbf25cc21beff4fd2e730573845a266504b21bb2 drm/i915: Fix NULL ptr deref by checking new_crtc_state
86d73b1f98a81f3ecfc19dfe6f8d50daf5707330 drm/i915/dp: prevent potential div-by-zero
36fa6187753a9b52f2bbf2f3ba628f6bad314510 drm/i915: Expand force_probe to block probe of devices as well.
dcd289136bccf2bdd519ee1eb355ed71c73cbe75 drm/i915: taint kernel when force probing unsupported devices
5a08a72da35bf2dd6ba63bd6ee7210a1d25dbefd fbdev: arcfb: Fix error handling in arcfb_probe()
cc4086759fda39d0b590951fafbc4f12e3159944 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cd2341c26fb6cf45445de70cfd01022cb634746b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f12aa035e81438b4b005b4916bf68edf540cb4a9 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b4319e457d6e3fb33e443efeaf4634fc36e8a9ed ext4: allow ext4_get_group_info() to fail
522c441faf82ab88636d66be8e25b8b7dfa2e001 refscale: Move shutdown from wait_event() to wait_event_idle()
801593f70be80781134e4d27988b62a399c41c5e selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
d0a8c0e31a09ec1efd53079083e2a677956b4d91 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e8c322b76e58378aa5153423c5ed2e941692e204 open: return EINVAL for O_DIRECTORY | O_CREAT
48960a503fcec76d3f72347b7e679dda08ca43be fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4b17053ba268bf952c19ecb58d66d5d72e782d13 drm/displayid: add displayid_get_header() and check bounds better
92e6c79acad4b96efeff261d27bdbd8089a7dd24 drm/amd/display: populate subvp cmd info only for the top pipe
09f7da1301cf7390466847781ef06b0d0c61db4e drm/amd/display: Correct DML calculation to align HW formula
898b031dc267000ff03eb12d05e531a66320d2b0 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
d547d499e451f1e38ad22450602122e0e73f8540 drm/amd/display: Enable HostVM based on rIOMMU active
34813f041d0e627905f47ccadc94a7fc566104d0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
10add04ee6083a942d1c6aebb7257ac4eaa35e9e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
44361033a8806aabd0f49b24e5a2fc07232cc5ff remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
346c975524558da219c2ee5624b49dbef06b61b1 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
6738841f6fcf23e9fc30e2449f32fc84ee19c6f1 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3c67f49a6643d973e83968ea35806c7b5ae68b56 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
cc4273233ace863f62344adeda89e06843dff88c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
79ca94bc3e8cc3befa883c7d30b30a27ef0ea386 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
110d4202522373d629d14597af9bac97eb58bd67 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
9a342d4eb9fb8e52f7d1afe088a79513f3f9a9a5 memstick: r592: Fix UAF bug in r592_remove due to race condition
b963e1b7066f0af03e16e4960c0a0aa9a798c191 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a8267bc8de736cae927165191b52fbc20d101dd1 firmware: arm_sdei: Fix sleep from invalid context BUG
86a159fd5bdb01ec34b160cfda1a313b616d9302 ACPI: EC: Fix oops when removing custom query handlers
3dc61a19c924632b0bc8ec83593e072739b70645 drm/amd/display: fixed dcn30+ underflow issue
a7f9c14aced359c065f2f3022de6de93e85da92c remoteproc: stm32_rproc: Add mutex protection for workqueue
a6eb3aa0ec5b5078d02c48aad29f80c0a1a17974 drm/tegra: Avoid potential 32-bit integer overflow
b1db73e27f0be198513399b181785caf98a1c4ac drm/msm/dp: Clean up handling of DP AUX interrupts
8c4a7163b7f1495e3cc58bec7a4100de6612cde9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
fee6133490091492dc66bcf71479bd53bd17a7d2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
57b5a56cecbe61caed6eb75629de3b262176ee35 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
86ba4f7b9f949e4c4bcb425f2a1ce490fea30df0 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
cf180afea303c01a64806705c9fa20422578b8b1 ACPI: video: Remove desktops without backlight DMI quirks
ec5f00a59aade7e2575fed8b703e2281da444c56 drm/amd/display: Correct DML calculation to follow HW SPEC
5675ecd2e0b00a4318ba1db1a1234e7d45b13d6b drm/amd: Fix an out of bounds error in BIOS parser
210ef6cd8e634f18fd889421012192b81325b27b drm/amdgpu: Fix sdma v4 sw fini error
83c42283bff0eaa633a653834733dfdcddd5c561 media: Prefer designated initializers over memset for subdev pad ops
48e4e06e2c5fe1fda283d499f91492eda2248bb9 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
660ab315619bceab576d65e90df62f28d22deebb wifi: ath: Silence memcpy run-time false positive warning
4e7a81b5e7182910ce8d991dbf2a85d59362306a bpf: Annotate data races in bpf_local_storage
c35105f375b530bc27e03ea9250b1c26dd4cae86 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
f8a6c53ff1d91acd5a20eb627edbffd816eb9a4e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e6f4fb28890c1361e0db9eb1adee3fc04e7fe7f5 ext2: Check block size validity during mount
a9df88cb31dcbd72104ec5883f35cbc1fb587e47 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8a7228969431af27e6d6cd86dd3dd97fd1dcb4f7 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
efb1a257513438d43f4335f09b2f684e8167cad2 bnxt: avoid overflow in bnxt_get_nvram_directory()
ee5929c1e85ebdc94f938481e90f7e8723083563 net: pasemi: Fix return type of pasemi_mac_start_tx()
cf1fe8ccb5060b60be0ebaa1f861e9ea46101eae net: Catch invalid index in XPS mapping
d957a100bcc2e0ea6b770781a849ba7c3efe1532 netdev: Enforce index cap in netdev_get_tx_queue
a7a4def6c7046e090bb10c6d550fdeb487db98ba scsi: target: iscsit: Free cmds before session free
c9115f49cf260d24d8b5f2d9a4b63cb31a627bb4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9c6da3b7f12528cd52c458b33496a098b838fcfc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d485903231868b01f961c09eeab48f73179ce937 gfs2: Fix inode height consistency check
7739981b9c6acc7d550e46fcf6016d93fe49f94b scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
c6bee8970075b256fc1b07bf4873049219380818 ext4: set goal start correctly in ext4_mb_normalize_request
9d4430b7f862ce8835ca4e054b6916d15c8e0862 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c1b0b32f2dfa3f576bcc427ef64a5ca6405390af crypto: jitter - permanent and intermittent health errors
f4631d295ae3fff9e240ab78dc17f4b83d14f7bc f2fs: Fix system crash due to lack of free space in LFS
7741ddc882a0c806a6508ba8203c55a779db7a21 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e05d63f8b48aad4613bd582c945bee41e2dd7255 f2fs: fix to check readonly condition correctly
f2065b8b0a215bc6aa061287a2e3d9eab2446422 samples/bpf: Fix fout leak in hbm's run_bpf_prog
60039bf72f81638baa28652a11a68e9b0b7b5b2d bpf: Add preempt_count_{sub,add} into btf id deny list
b4acb6c3ede88d6b7d33742a09e63cfce5e7fb69 md: fix soft lockup in status_resync
0f9a1bcb94016d3a3c455a77b01f6bb06e15f6eb wifi: iwlwifi: pcie: fix possible NULL pointer dereference
19f063df737b2f9198f7e31860108ab0e6445204 wifi: iwlwifi: add a new PCI device ID for BZ device
eb1ef44efac797b384d361a76e33f77027c29a14 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
dbebdee3f2e980ea187f1919bcad113c7bf45b2c wifi: iwlwifi: mvm: fix ptk_pn memory leak
1655cfc85250a224b0d9486c8136baeea33b9b5c block, bfq: Fix division by zero error on zero wsum
e78526a06b53718bfc1dfff37864c7760e41f8ec wifi: ath11k: Ignore frags from uninitialized peer in dp.
63e2d06adf6b0842132ba89efdf8fada5f7ff1ac wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
fd35b7bb6d5a329c427924886949ab51f210200a null_blk: Always check queue mode setting from configfs
57189c885149825be8eb8c3524b5af017fdeb941 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
068fd06148fbf0af95bb08dc77cff34ee679fdbc wifi: ath11k: Fix SKB corruption in REO destination ring
fab766c8a1aff715bce7075aab40e780266f8e1a nbd: fix incomplete validation of ioctl arg
75481fa7aa5bdcb5223c512cadc6024963b927ae ipvs: Update width of source for ip_vs_sync_conn_options
d9a68e9e89ce86f2df8c1a6132386aaddcc7698c Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
c97ab504419b41e8bcc2ade6b9b02a32ab626296 Bluetooth: Add new quirk for broken local ext features page 2
88deda7cd8faa2c95768eeb37c731a498b74df09 Bluetooth: btrtl: add support for the RTL8723CS
f4f3cbdbf2c8e2f39944b2c8a8b03ca87064f9a5 Bluetooth: Improve support for Actions Semi ATS2851 based devices
ea160ece08668a30ce69f92cc08e87da54a64a9c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
803ba6dcc4b6865653f43fb5718eaae87f8beb17 Bluetooth: btintel: Add LE States quirk support
76dd7893bd10d69b1102b37363ed9a6d1cc0e562 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2f4a1b24dad098c4d17544a34df1b24081714b8a Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
fd269a0435f8e9943b7a57c5a59688848d42d449 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
022fe9fcac06ae9e1eb0293a63aaddcbbaa13284 Bluetooth: btrtl: Add the support for RTL8851B
ec310591cf839653a5b2c1fcf6b8a110c3f2485c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b268082188e6feb25637b9b350f5f3323d7a0f88 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
6ce24d176ea64cd36c7510e7b6d1849d8e713795 staging: axis-fifo: initialize timeouts in init only
2e64faf6553b41d5f83e08b761e3757c6cece9fd ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
16420da84522e4638cb204f0ac06a1c55bb77e71 HID: logitech-hidpp: Don't use the USB serial for USB devices
1844749dcfc486513d13e88933d4c80fca99a288 HID: logitech-hidpp: Reconcile USB and Unifying serials
b484aa214763544a76c183b6fc9548ef7a03bff1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
907d6b615e793e82b9f7161cba5cde881eafb63e usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
26fda373452394c1e583572dbd8172d430425feb ALSA: hda: LNL: add HD Audio PCI ID
1a6371c50b79474198593e048cad62456624acb5 ASoC: amd: Add Dell G15 5525 to quirks list
f3e2f3e0a7af7c463e3e8e00ce280c133591e284 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
10ba1c342451cd045997b04ecbe3d56b27774ebd HID: apple: Set the tilde quirk flag on the Geyser 3
37358a22a334366b514d53d95d8f5f72e56bc80f HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
1edff076cc41b8106b84f6c0a5011e8a440c489f HID: wacom: generic: Set battery quirk only when we see battery data
6a4cef8244de439f203c5f2216d8ec3d015f8c4b usb: typec: tcpm: fix multiple times discover svids error
af4d6dbb1a92ea424ad1ba1d0c88c7fa2345d872 serial: 8250: Reinit port->pm on port specific driver unbind
eaa182a6c81cca640cbf2aa5f203d64e5c7fc166 mcb-pci: Reallocate memory region to avoid memory overlapping
fa825017fb15e44a3be061e2ed379601dc83ef3d sched: Fix KCSAN noinstr violation
4e2df9111887c6147d596549b83801f5b4309112 lkdtm/stackleak: Fix noinstr violation
895130e63c93926f07caf5db286b97bd27b81de9 recordmcount: Fix memory leaks in the uwrite function
81e8f1abd08f011125e11e9d9c666b482ddc0c3e soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
3060b08d633a285f1253afb69b139c4a117de508 phy: st: miphy28lp: use _poll_timeout functions for waits
60eb1afb4fb6f79d343844fc3549c8028e03b11e soundwire: qcom: gracefully handle too many ports in DT
4e5e9da139c007dfc397a159093b4c4187ee67fa soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
d3ee2f9e30690989c069f0de438d147b91f5601a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
77f43c014a770c4dcbdeed7cda6884c29382eb0f mfd: dln2: Fix memory leak in dln2_probe()
e112b2e265690f6549357d511ccb4e7d5692cf4d mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c9888aaed1a25a0d89495e7b525136eb7b8b4faf parisc: Replace regular spinlock with spin_trylock on panic path
1189b7f4954084a5cfb10ab48f4e41fc9c37b516 platform/x86: Move existing HP drivers to a new hp subdir
b5f3f923d421f57c0b14c80f93951f87e314433a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
7b5a8a23acbc3ee50b23602b61db1563561faf84 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
070d0047c6707f0199315bccd3d7dcb9a81c4fef xfrm: don't check the default policy if the policy allows the packet
6867c4b5dbfe6aaa5ef579254dff5349da0985a9 Revert "Fix XFRM-I support for nested ESP tunnels"
ccde7016d131750f4043e66ed69b035e475c6011 drm/msm/dp: unregister audio driver during unbind
092f382f65c42b2d6b91ca4e1c8c252b3595dd6f drm/msm/dpu: Assign missing writeback log_mask
d6d90e140226459a0fca9d7c26ed4bdd6a17703a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
97d6437cbf105fb5fc26ad8b5af1a6986761fd69 drm/msm/dpu: Remove duplicate register defines from INTF
394336e13973562a71f4b9bb3729af6725963564 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9d3ac384cbce2b488609bf807d2ac9e230affcbd platform: Provide a remove callback that returns no value
ce6c7befc2ea73ea0e496b35dbac72363c7c18b0 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0d778f0cb13140d19e9a313fcca3917657562559 cpupower: Make TSC read per CPU for Mperf monitor
e5a0b280b05fd1d4172f9742215401e3099d5876 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
474d57adf16ac6322fed2f87cdbc277280742106 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c498e5d39294d312b86bdb69a1a18051b3cc0172 drm/msm: Fix submit error-path leaks
7099beeec97df38d92e68235239f124efa66691e selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
e412fa5d81f077571bd9fd847feaeb924d1328e6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9407454a9b18bbeff216e8ecde87ffb2171e9ccf net: fec: Better handle pm_runtime_get() failing in .remove()
ea9c758184aebe46f3ab3bf318600be2b61f14bb net: phy: dp83867: add w/a for packet errors seen with short cables
ee1a221d947809c0308f27567c07a3ac93406057 ALSA: firewire-digi00x: prevent potential use after free
a16bf8f9c8b5857aff093f90b10066917ed18c0f wifi: mt76: connac: fix stats->tx_bytes calculation
1c052acd717a79fcc942fb6ba0e15170d363096b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
116cc7670f066bbbb7a2fc26ada8a0df11aefc68 sfc: disable RXFCS and RXALL features by default
9bcf4794f1c633ff2e3d060b1d6c253cb51165d9 vsock: avoid to close connected socket after the timeout
820a60a4160f6f1479e6a5258ad0209351d3f5fe tcp: fix possible sk_priority leak in tcp_v4_send_reset()
081790eee6b47389a0d895262086d64c6a38d6e5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
dcf08087c2cdf557a6d6fb70da9bace744827ffd serial: 8250_bcm7271: balance clk_enable calls
2a3e5f428fc4315be6144524912eaefac16f43a9 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
33a93db90967726882c539cf6dc345828f8ac48a erspan: get the proto with the md version for collect_md
374c9cf3ad60bf64409b9ddf281041533f38a6a2 net: dsa: rzn1-a5psw: enable management frames for CPU port
7ceeb5608d16892e08ec1a7c97c5c96d7d804594 net: dsa: rzn1-a5psw: fix STP states handling
37c1e28967e11caf7500e1234da543ac89d14e65 net: dsa: rzn1-a5psw: disable learning for standalone ports
8ee34c90ce5e5267eaa8eb8941b195418ef692a9 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
2a06c5ab7b92c0622e3f4d43af751bc16e577807 net: hns3: fix sending pfc frames after reset issue
89982e050110813244301f9def2d5652c2b9568e net: hns3: fix reset delay time to avoid configuration timeout
4147a0cee15d6a0ee9edf1ea00552c9609e77112 net: hns3: fix reset timeout when enable full VF
07821524f67bf920342bc84ae8b3dea2a315a89e media: netup_unidvb: fix use-after-free at del_timer()
fd86534872f445f54dc01e7db001e25eadf063a8 SUNRPC: double free xprt_ctxt while still in use
47adb84916ee7a66235d179b98e7702cbd73b54f SUNRPC: always free ctxt when freeing deferred request
da1b6989764d3cdf69ef82829b4f5428e29c3f87 SUNRPC: Fix trace_svc_register() call site
3e56a1c04882852e3e7d6c59756a16211ebbc457 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
866c78a3a99b19d431c2abc6d140d3806f4fe31e ASoC: SOF: topology: Fix logic for copying tuples
82ede435440e59064bcd0bf44789fab11ad53bfc drm/exynos: fix g2d_open/close helper function definitions
6fbedf987b6b8ed54a50e2205d998eb2c8be72f9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
978a55b0c096c374edfa73881b502052c5fe8e75 virtio-net: Maintain reverse cleanup order
73f53bc295727a3cdbd9d6bcdfaa239258970cf4 virtio_net: Fix error unwinding of XDP initialization
735c64ea8802633864643e5c6fa1013f93ff211e tipc: add tipc_bearer_min_mtu to calculate min mtu
259683001d7e879fea4b42084fb6560dd9408a7e tipc: do not update mtu if msg_max is too small in mtu negotiation
f215b62f59be081dd77201273128d44a0c573075 tipc: check the bearer min mtu properly when setting it by netlink
c9abef1e07ff38f7ea3dfb62f141e111c54aa7e2 s390/cio: include subchannels without devices also for evaluation
e90cefcffd731b4d06f1e4ac9499d9023ede6b29 can: dev: fix missing CAN XL support in can_put_echo_skb()
41357a52b83e151ac7a938e4476b66a1a0f1e2f5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
36e6c7ada5ed37da3b17a5783028bfaaf39a0c82 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f181d799fb5336024a4e040ad6fa84b9d0bbd18a ice: introduce clear_reset_state operation
dda9c9b117a2eb43239a58beb770ac9c974957c3 ice: Fix ice VF reset during iavf initialization
f9a85347e4d167af3972c3e9ba7e096ee12b09c3 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
c79d794a2cd76eca47b2491c5030be9a6418c5d6 wifi: mac80211: fortify the spinlock against deadlock by interrupt
01a4503d9fb8263984cf9442477a3fb5681b6f8f wifi: mac80211: fix min center freq offset tracing
bc2265643208c1c193bc82456b5073c974caf99e wifi: mac80211: Abort running color change when stopping the AP
a20550b3aac3037506c9fbf095c65a6df2aef4c4 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2160e1198191ad87d7c408bb29415945570b892d wifi: iwlwifi: fw: fix DBGI dump
bc907fbf48bcdb37be0e4f398d96d69e4a654063 wifi: iwlwifi: fix OEM's name in the ppag approved list
a270c552ced35c83ca346ed7bf35f29b3c65577e wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
557ba100d8cf3661ff8d71c0b4a2cba8db555ec2 wifi: iwlwifi: mvm: don't trust firmware n_channels
ae42c6f79cec7314e608f43e767253bfeab612ee scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e2d59768f851c1726d6d0df63a6ae4c5e39786a0 net: tun: rebuild error handling in tun_get_user
9cae243b9ae25adfe468cd47ceca591f6725b79c tun: Fix memory leak for detached NAPI queue.
172146c26f0c1b86ab4e9ebffc7e06f04229fa17 cassini: Fix a memory leak in the error handling path of cas_init_one()
516114d7fb584af33af26a859f8f51810f961900 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
e02d2b987c0297dd8a2b069a03b6b30616a88b23 igb: fix bit_shift to be in [1..8] range
c3e3e8933faa9de87aa7040d7d7c9a4dd83fc967 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ee44bacf462db3ec6e4f0dcfa7931e768670d77c net: wwan: iosm: fix NULL pointer dereference when removing device
fdc5c8fb57d70143acc5cd3bacbbdac11eaf7125 net: pcs: xpcs: fix C73 AN not getting enabled
d862b63605dfabfd17788f1c722e7375d4137c05 net: selftests: Fix optstring
8f58c538573a0cf799e89bb287ee935adc8da2df netfilter: nf_tables: fix nft_trans type confusion
a836be60a3aabcedcd9c79f545d409ace1f20ba6 netfilter: nft_set_rbtree: fix null deref on element insertion
d319fe244e87dd8bb9d829593557797ea4d3dcb9 bridge: always declare tunnel functions
2cd7d88fcb1ebd20a83bd43e663b1e88be69d80f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0ced12bdf624d8d8977ddb16eb130cd479d92bcf USB: usbtmc: Fix direction for 0-length ioctl control messages
4c3312745ffb92fde037ee874a78b5787adbc32c usb-storage: fix deadlock when a scsi command timeouts more than once
56a0769fa40a0c6d07792e1cb980e22a5da34523 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
ad43004fd5326bec4466ecc8a07fe0e570b553ca usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a9342bd4c29b79de40a9e9af00a02595551bc9f8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f1f810e54163f7fec5df9a123616c18d28295219 usb: gadget: u_ether: Fix host MAC address case
08bd1be1c716fd50a7df48f82dcbc59a103082b5 usb: typec: altmodes/displayport: fix pin_assignment_show
7356d42ceffe4fab6f396511f4b73bcca40f6ee7 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
ea56ede9117808d706318c3817a09dc1fe897a36 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
643a45387896566ece928daf31554726b6cc3a27 xhci-pci: Only run d3cold avoidance quirk for s2idle
44f2ed29e16dc9e725948cce8aa03409d2b71a09 xhci: Fix incorrect tracking of free space on transfer rings
dc8c569d59f17b17d7bca4f68c36bd571659921e ALSA: hda: Fix Oops by 9.1 surround channel names
0e1e6c07795202f937b3791f2f8c71894e3db146 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
30043b0a065c02c208b808dbac26717993c69461 ALSA: hda/realtek: Add quirk for Clevo L140AU
9328c6569457daa2c5d58b9bce8c86a6f0fb985d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4ea7c3388f38814de3fc78758f547045542a4302 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
0cc95fdb67bb90993e8f837225b8fe350b58f20b ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
0eee95cbbbf7ecb422329193e5c381fa47c38d65 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
836641cc41cdce71e9fc957d055426dc4afe2449 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9cd1025b1a46713eb644935b7de6d4751257d43f can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
24bdfcb09947da429bcead9eda475227307c9961 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
50bdf44a1bda94059a7f78f2eac27ebe938d05f7 can: kvaser_pciefd: Call request_irq() before enabling interrupts
fcdfc1860f8a1868bfe56e72f5448ecbdf50f557 can: kvaser_pciefd: Empty SRB buffer in probe
45ce3beb02a0b6e8f190f685e6c887ab77c22344 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
eabb11236a64de9ce057c38cadb9f6dd03209f61 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d61191092d6316daeb0a13da263e0efc86c5ccea can: kvaser_pciefd: Disable interrupts in probe error path
107677a8f43521e33e4a653e50fdf55ba622a4ce wifi: rtw88: use work to update rate to avoid RCU warning
3b66d58c89fd3622742c04b0039ff4be7c26984f SMB3: Close all deferred handles of inode in case of handle lease break
4d25f93e64be7bcb8457f40ec093f5ea43a78748 SMB3: drop reference to cfile before sending oplock break
f1d013b0f0f07264229b54ae64003315837a0fcd ksmbd: smb2: Allow messages padded to 8byte boundary
af7335a4b946f9f6f9d98398cbcea15cd9850409 ksmbd: allocate one more byte for implied bcc[0]
40d90ee0275a1bfcd26fa7690adc4330b4227a69 ksmbd: fix wrong UserName check in session_user
75378b03a90d75b1349bb03577ac8465194c883e ksmbd: fix global-out-of-bounds in smb2_find_context_vals
154de42fe3f2b4460324edbca332c917fa3ed07d KVM: Fix vcpu_array[0] races
6c4172d44cf971ed1f79d833eaafd8fef1b55cbd statfs: enforce statfs[64] structure initialization
254ee530286aeb6d6de93d05b2247153df590af1 maple_tree: make maple state reusable after mas_empty_area()
2cab13f500a6333bd2b853783ac76be9e4956f8a mm: fix zswap writeback race condition
cda8aa19bfdbd45ca2dab6fe131db700a7582924 serial: Add support for Advantech PCI-1611U card
1db5db7a99a02fdc709244c5503245f23379cb5c serial: 8250_exar: Add support for USR298x PCI Modems
abc7e50e891f0cdfb7d4980b66a8be29dfbdbbfa serial: qcom-geni: fix enabling deactivated interrupt
e16629c639d429e48c849808e59f1efcce886849 thunderbolt: Clear registers properly when auto clear isn't in use
3338d0b9acde770ee588eead5cac32c25e7048fc vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
595824a4509094098bb1d317633705588a1a6d76 ceph: force updating the msg pointer in non-split case
903e942500c64bf3acc95e65336366a9e777d581 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
9de5a985884acff022375a29bd5166bfabbded07 drm/amdgpu/gmc11: implement get_vbios_fb_size()
abfe2ffc004a0e6d23573b52826adf3dafdd9e02 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
4e2f9159f9420ff481dc6ae00969d9406aa85e6f drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
055852074c968e3649cdcac5d112af17fd39bac8 drm/amdgpu: refine get gpu clock counter method
76313a63f7790d321d425b386e57918fed209545 drm/amdgpu/gfx11: update gpu_clock_counter logic
6e092fa42ed156e023461fe47558eb72218c9499 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
fc983cf5ddd265aa35e9a84323f82446bfded620 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
9a74146540cfea3918229c86d1a634fe96159ec8 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
ae5d148965bcbc1b3359d4e37fd1dc81a8cdc262 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0fc73f310c05cab229319c4caed7bf4d0a54c2ac powerpc/64s/radix: Fix soft dirty tracking
acc2a40e428f12780004e1e9fce4722d88f909fd nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
eeb63c07ba726137b813d4d2fa120d7830b04d81 s390/dasd: fix command reject error on ESE devices
25e8d30507aa2f251152df1af7809e85b5538f4a s390/crypto: use vector instructions only if available for ChaCha20
02cf4a336e7ddc96c8b0b0bf85acdbb5d9a626a5 s390/qdio: fix do_sqbs() inline assembly constraint
4e38a02b220743444b7dfd77821aeec23b98f841 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
c46d3efb4d23dbcc325fcb37714bb3127368b2c6 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
7099e14f601e7fdca2d278200cfbbb5c2dcf00f1 rethook, fprobe: do not trace rethook related functions
682679fc953d42e63984ead73cab998b5ba94b7f remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
f05ccf6a6ac6a495e6e653236f44ab161ff94432 crypto: testmgr - fix RNG performance in fuzz tests
09bf14907d8643f3a316d519b2df41ace2db0d7d drm/amdgpu: declare firmware for new MES 11.0.4
616843d5a11bdcad5d65e230a2e372b5701108be drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
da9a8dc33da2083d762c9d84ad1f2752a5a503f4 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
a343b0dd87b42ba9d508fbf7d0c06f744c2e0954 Linux 6.1.30

--===============7867449493543041024==--

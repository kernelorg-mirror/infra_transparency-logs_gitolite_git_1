Content-Type: multipart/mixed; boundary="===============3784237403821914477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 24 May 2023 18:06:39 -0000
Message-Id: <168495159996.27832.15101167025754157813@gitolite.kernel.org>

--===============3784237403821914477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 163435e5510875336ec4120883b71380533e001d
    new: aa17ef53676edbc7f175ea14fe2b68a9ad013130
    log: revlist-163435e55108-aa17ef53676e.txt
  - ref: refs/heads/linux-rolling-stable
    old: e6a62f955681c58f49b1ce74222d6670fb55bb33
    new: 4eea81eb90e0150569d4ce66345b2ada1da2028c
    log: revlist-e6a62f955681-4eea81eb90e0.txt

--===============3784237403821914477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684951596 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1684951595-f9ff535718939c9bfae27025bf967dba59ecadc0

163435e5510875336ec4120883b71380533e001d aa17ef53676edbc7f175ea14fe2b68a9ad013130 refs/heads/linux-rolling-lts
e6a62f955681c58f49b1ce74222d6670fb55bb33 4eea81eb90e0150569d4ce66345b2ada1da2028c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRuUiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+blkP/2fYy5NtZxI/rSBPeAxC
P9kYN91YBrTkzs1EJn9kZuP6+EPCSbUycF/HPy9AmjjrOzC6VcFCee2QuzEAUtFP
vOv2E11CThiIBfbQ5GtGpCE8PPRunXK3meSBqDgxqKVzvYK/r1Sy7x2+nf4vzcC5
IldVQwlKTnYYqzG7d3J9ZCff8KiaWBpuUQ0wx3jun4kTqTScLa3bXPmUmts01opY
Gy2IJ/e2+EWqQ//+fkLCTZBoQax6hABBmTs8uyTyNqoJM0JhSVZ3XCm3XxCggCOL
zBNbDMN/o/othQehLe8h2L95iAUFi1TxKK5ldOmaznvWbYZMJnYlXtqdRdDilNPG
4dPaa3RpucEmSHajFUfjIH8cdfpuVgiR5ubHlQw4mxTv1e/VmHjAFdFxKGVW9wcI
ToORiko4g852QP0R5YzGamfGRS8yiu7xHU5Tfv9goW1fbAXNP1bv6nrhgh4DPoIZ
QSWIwIYS7KSoN6YwHt67OSyNAN251FDUtxjZvTKrqRBZnvC7FCIe+y1ndgP/AftK
JSfVvaDkajtx9K6ZwnlXtfyetrk5DufZEvJTi9GPJcF/yI7Xfk9PguGa+ABMCLIc
McPQyro49t/ouf/8iNAObQVMFI0b3NTCqMBjYCH0fbfBXhv0KjoHukrsd3MxTmVP
LgzmMfJhX7kURJmUczqTFOCf
=oDon
-----END PGP SIGNATURE-----

--===============3784237403821914477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163435e55108-aa17ef53676e.txt

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
aa17ef53676edbc7f175ea14fe2b68a9ad013130 Merge v6.1.30

--===============3784237403821914477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a62f955681-4eea81eb90e0.txt

251653fa974ea551a15d16cacfed7cde68cc7f87 drm/fbdev-generic: prohibit potential out-of-bounds access
156787833d6e31e74665fbeafd78acec9fd11b7e firmware/sysfb: Fix VESA format selection
4d1ad98912de7b08806d7b937750b7e85b52f143 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
49cacb5d9782cd70e5690eae96c77ac5df339f20 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
581e9760aa6d77db60772b1843193303b26d7aa8 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
a77ccc77d941c03e4252bb9a865ad451ce944ccf ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
70a76d6816148819d0464f71aafa126c84826628 net: skb_partial_csum_set() fix against transport header magic value
091a480ecae03740f4dc909a2c64f45862a464a6 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
1166786def4b364d0e81d3a991cf83ebf4417971 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
5afaca177c115a5f62d0b99e293cd88b206b704c scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
9c035b4d3778acea89d6ac3a56c10ddf88d9b221 tick/broadcast: Make broadcast device replacement work correctly
96c26eaa685c83d5873aadf2423469df01fe7898 linux/dim: Do nothing if no time delta between samples
996eef225dccc060bb62e99d158ef9508eb77f2e net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
8319220054e5ea5f506d8d4c4b5e234f668ffc3b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
31b2c10eee2bf2dbee4b9a8998b64ab71f3e1fd5 net: phy: bcm7xx: Correct read from expansion register
94032527efbac13be702c76afb9d872c0cca7a43 netfilter: nf_tables: always release netdev hooks from notifier
687ca20ce5f93be7a88fdad3997fe7b5781d444b netfilter: conntrack: fix possible bug_on with enable_hooks=1
637fb1fcc28bca46541f2a34bd470d991b8974e6 bonding: fix send_peer_notif overflow
02e7afd659a4c9ce1e98fc01ab4c510f3de1f0b3 netlink: annotate accesses to nlk->cb_running
d8ea6171485efcc6ce37c824d73b2c57d6198203 net: annotate sk->sk_err write from do_recvmmsg()
a21fb2be5d0fd947ed3328131dc4668fc24da669 net: deal with most data-races in sk_wait_event()
15eaeb8941f12fcc2713c4bf6eb8f76a37854b4d net: add vlan_get_protocol_and_depth() helper
d23691497c70db5306d4417a4809858faac1f40f tcp: add annotations around sk->sk_shutdown accesses
c29389c9556243875223ffd482a928e90e629be9 gve: Remove the code of clearing PBA bit
3cd16c6a6a6b68bba02fbbc54b9906f44640ffde ipvlan:Fix out-of-bounds caused by unclear skb->cb
0f4024d5ede69f9a49b737df967f43f2c027dd41 net: mscc: ocelot: fix stat counter register values
c43a96fc00b662cef1ef0eb22d40441ce2abae8f drm/sched: Check scheduler work queue before calling timeout handling
30ba51797dd3d159007f790e0afd041b535e5d18 net: datagram: fix data-races in datagram_poll()
e3eeefdca32dcaaca1e81254af84c789debfc08a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f237f79b63c9242450e6869adcd2c10445859f28 af_unix: Fix data races around sk->sk_shutdown.
c4aeba2226916aa4cebe707854cc258c94bd7474 drm/i915/guc: Don't capture Gen8 regs on Xe devices
8b3c0d2d1685ba40b0af4ee1f8d8824a73870f88 drm/i915: Fix NULL ptr deref by checking new_crtc_state
221a8b052bad0ad6a7d8d42494478268d06f1a58 drm/i915/dp: prevent potential div-by-zero
307763460ba91206e616401a924ccc1dc50ed90f drm/i915: taint kernel when force probing unsupported devices
e1490b43ab3febea5e5e3e8822197c1da513f1f9 fbdev: arcfb: Fix error handling in arcfb_probe()
1bcc9855b9327ac368393e5810752462417eab6b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5570ac70264021c3a9b0c55e0e6d7a90f25cebbc ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5f1f6426d1a9239a730e3360f22200c79c1900a6 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
31668cebf45adfb6283e465e641c4f5a21b07afa ext4: allow ext4_get_group_info() to fail
e8f7a53bd65c45deb113a89f6613d0e76cd4fa75 refscale: Move shutdown from wait_event() to wait_event_idle()
3cbc52be67b443ef65c58893d5c93d858eea79b8 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
2bc0ae94ef1f9ed322d8ee439de3239ea3632ab2 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
055e09295c8cb7f28d1e6ef9bbade75cc3e328b2 open: return EINVAL for O_DIRECTORY | O_CREAT
3a9d68d84b2e41ba3f2a727b36f035fad6800492 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5c73d85c34ab10dc4e0d7c6a5072b3a4e01ad3a0 drm/displayid: add displayid_get_header() and check bounds better
375d192eb1f1d9229a6d994da7ba31f3582b106b drm/amd/display: populate subvp cmd info only for the top pipe
5ccbd6ead295bcd7eaaf30b773cf039b573300fa drm/amd/display: Correct DML calculation to align HW formula
ef6c86d067b43a51905910c8ab839bef658d25e4 drm/amd/display: enable DPG when disabling plane for phantom pipe
1d62eb772282419ca2bb818ac3dd839d04507cce platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
8f7b49c7a91a34c6ec7756595e4d62c57b310b2a drm/amd/display: Enable HostVM based on rIOMMU active
4eae57359e55f61df8206c21771a147ea6adc9f6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
20467c6133d800b07542fb06999f6349830533b6 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
331cd77f3d02c35f98b48d1aa934c54c4e7102c8 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
5524635e6618a8c4a19bedda66e2bab93edab7b8 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
840de329ca99cafd0cdde9c6ac160b1330942aba accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
a5bcef9908f22bb8f529bf8c9c6888761cf93ab5 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
b707ff24821c96e89efce8edca37fdfa40f01991 media: imx-jpeg: Bounds check sizeimage access
5b8e5e28e85a546dfccc3895befe0e823fdd7c89 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3715c5e9a8f96b6ed0dcbea06da443efccac1ecc media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
3d0f96d28e4ff9a61bf9ed83b0b6e608f7fc586a media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
fd909f904499bf81c0c4b9de6705019c51471e75 platform/x86/intel: vsec: Explicitly enable capabilities
8a632ff6a2bea49993002b4c46092a2aea625840 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
218fe9b624545f4bcfb16cdb35ac3d60c8b0d8c7 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
76fec5f01c9c70e11b85fdeb3f2707589c9238ca memstick: r592: Fix UAF bug in r592_remove due to race condition
e51a534aba2bfd15935e26975218b92bca655802 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
18d5ea5b746120a3972e6c347ad9428228445327 firmware: arm_sdei: Fix sleep from invalid context BUG
fd2c99e81ae0dbdd62a154ef9c77fc01715cc020 ACPI: EC: Fix oops when removing custom query handlers
b75729bd5e85e42f2430adb439c76a5e5b1efd13 drm/amd/display: fixed dcn30+ underflow issue
c1ff9ca8901adcdd8b4b49db9243fd43862931c8 remoteproc: stm32_rproc: Add mutex protection for workqueue
5afb01cba7d78180d454a5d6b66d2ad3ab0920b3 accel/ivpu: Remove D3hot delay for Meteorlake
28f227cf9661d725e8910ae8f4bb34acac19ca7e drm/tegra: Avoid potential 32-bit integer overflow
32d6a046941abad45d8a716840e936eef7acb062 drm/msm/dp: Clean up handling of DP AUX interrupts
3048c6b84a51e4ba4a89385ed218d19a670edd47 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ed2e1e85644ca3d351324e9927a538c8af4df654 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
da6bb810148b12dfaac7b87b3e7ce1b8a7d00518 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
4e8738b4c5e39ab4bec206e4023baa522486eb83 arm64: dts: qcom: sm6115-j606f: Add ramoops node
867a4f6cf1a8f511c06e131477988b3b3e7a0633 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
b4d9b3990ee8c6fe4edc80cb4786f115ea4c3b4b media: ipu3-cio2: support multiple sensors and VCMs with same HID
77dd6c529b9ccb18292b9c71ab6947b7742b74d1 ACPI: video: Remove desktops without backlight DMI quirks
22b9b3b7b02468e3987af262842bd7f881dd0212 drm/amd/display: Correct DML calculation to follow HW SPEC
dea2dbec716c38a0b73b6ad01d91e2b120cc5f1e drm/amd: Fix an out of bounds error in BIOS parser
0ebc02d9ff85626a526353584526da6aa9c96792 drm/amdgpu: Fix sdma v4 sw fini error
5855b62d2423fb9769ac41625badb3e4ad9e3359 media: Prefer designated initializers over memset for subdev pad ops
9dd546235d7cf0c6ab392123f64c690e7652cf75 drm/amdgpu: Enable IH retry CAM on GFX9
b8e19bf3b4aebd855be01b64674187dcf6d1db51 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
d804adef7b23b22bb82e1b3dd113e9073cea9bc1 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
3d0e4fcb7130d0a6199c12e910363b4b81248033 hwmon: (nzxt-smart2) add another USB ID
2215d261f0d977b8686d8abd1db66b3789af4c5d wifi: ath: Silence memcpy run-time false positive warning
9faf7c696610a348ca94a224d55c946b19b3279d wifi: ath12k: Handle lock during peer_id find
d3b9dc63d78d6946e90658dc74f8b34b55b84095 wifi: ath12k: PCI ops for wakeup/release MHI
65e4974163ef8d98e9f83e72417f2904f8842cae bpf: Annotate data races in bpf_local_storage
ba72baed066f3bfa8b489e4b58f1fcaf51c04f83 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
2fa3a5226b05e0a797c68b9609dcebe0cd236b27 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bc368a4426d18072b056925832ed3cd066e8f45a wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
c2e7776843a953fd7e48895c3880c277f996193e ext2: Check block size validity during mount
ad050f6cf681ebb850a9d4bc19474d3896476301 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
872902490afc4f29a3a307410c5f66ab31e3c4b6 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
6cc92379b80af005e1f49ef6ef790cddc58cf0da wifi: rtw88: fix memory leak in rtw_usb_probe()
17e0453a7523ad7a25bb47af941b150a6c66d7b6 bnxt: avoid overflow in bnxt_get_nvram_directory()
bfa732380888b21b40ef902a54638038f5697385 net: pasemi: Fix return type of pasemi_mac_start_tx()
a87f59041a7f77b4bdab05cea60ac6adc69dc5d2 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
5ceb794794e25046b27e26820f505f31e253b0e4 net: Catch invalid index in XPS mapping
aa1d4c2866eabb7fc9ef2322124816725ce5e860 netdev: Enforce index cap in netdev_get_tx_queue
4ce221d295f53e6c6b835ab33181e735482c9aac scsi: target: iscsit: Free cmds before session free
67bca5f1d644f4e79b694abd8052a177de81c37f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
48daa4a3015d859ee424948844ce3c12f2fe44e6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e2daa5de649cc31dc300790d2703f0fef8508a06 gfs2: Fix inode height consistency check
269d858757778fab335a7ed027f858f9f2f340a9 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
6e2a40b3a332ea84079983be21c944de8ddbc4f3 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
abb330ffaa3a0ae7ce632e28c9260b461c01f19f ext4: set goal start correctly in ext4_mb_normalize_request
cec4ef62b36b04e0bc8905732adab091f4bc1cfd ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
35b0b59743a254fe46c2c3928cb429be199fb3ed crypto: jitter - permanent and intermittent health errors
ce71c61d661cfac3f097af928995abfcebd2b8c5 f2fs: Fix system crash due to lack of free space in LFS
82c3d6e9db41cbd3af1d4f90bdb441740b5fad10 f2fs: fix to drop all dirty pages during umount() if cp_error is set
da8c535b28696017e5d1532d12ea78e836432d9e f2fs: fix to check readonly condition correctly
edf37bc8b03d3f948e679b2fd2d14464495f5d1b samples/bpf: Fix fout leak in hbm's run_bpf_prog
b9168d41b83d182f34ba927ee822edaee18d5fc8 bpf: Add preempt_count_{sub,add} into btf id deny list
23309704e90859af2662bedc44101e6d1d2ece7e md: fix soft lockup in status_resync
485ab7fb5eda1ab2653cb29094f2fcf088d4aba4 net/sched: pass netlink extack to mqprio and taprio offload
dcd23aa6cc0ded7950b60ce1badb80b84045c6c0 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
6bb40b886a27a005aa2fd15c66b39010d1bb1ee7 wifi: iwlwifi: add a new PCI device ID for BZ device
de78456976026102babe66258c228691ca5677c0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
9c0cf1913ea7c56e8e39ce310b9442e2df094fad wifi: iwlwifi: mvm: fix ptk_pn memory leak
c0346a59d719461248c6dc6f21c9e55ef836b66f block, bfq: Fix division by zero error on zero wsum
41efc47f5bc53e63461579e206adc17c4452ab6e wifi: ath11k: Ignore frags from uninitialized peer in dp.
68e4b3e711601cf0db6b2bfe6d72cfe2436613de wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
4489aa868bc6343afdaf5ef324af5b1f64962b25 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
87cb2bca63388b18e11fa302408cdaca91ac3243 f2fs: relax sanity check if checkpoint is corrupted
651260e563d9f50827dac496dc8a0b9b23d5db1a null_blk: Always check queue mode setting from configfs
6cd644f66b43709816561d63e0173cb0c7aab159 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
67459491f78146bcf7d93596e5b709d063dff5d8 wifi: ath11k: Fix SKB corruption in REO destination ring
5bba1ad561a8b5bb14704d8f511cf10466336e3d wifi: rtw88: Fix memory leak in rtw88_usb
ffb75ffaa68723276365d0f9d00b03362b750657 nbd: fix incomplete validation of ioctl arg
219b69202a41b010c3166b08590e9a233d3d6563 ipvs: Update width of source for ip_vs_sync_conn_options
0af7505f98818e03f99c1d619d68813656eb1556 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
7f9d9c3fae54ffac72188ef3350fd973cd98180f Bluetooth: Add new quirk for broken local ext features page 2
140d4a7c4709ae7445fd655a787bd240151a2040 Bluetooth: btrtl: add support for the RTL8723CS
a1c967d9602c447592dd514ea430f32b7f52929a Bluetooth: Improve support for Actions Semi ATS2851 based devices
c34722f0bb9f7efb0e7e7a75a9cb57601132b51f Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
476b9564ac6c6c35b42df4014e50eb37fad03bd5 Bluetooth: btintel: Add LE States quirk support
37275ce35b439cbfbc606694370f9fa33ffb66e0 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
477a816b31a2150650e3cd34145e9044120868b9 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
5134556c9be582793f30695c09d18a26fe1ff2d7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
acd11f662c2b3b9f8aa83276788a64ce9c5ea2cd Bluetooth: btrtl: Add the support for RTL8851B
21d58e5ac3062e931d9f5a9eb58a6caacb910856 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
af04b4541a1bbaf13ad13e6220d1e68b66332ce1 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
5357c16917ec55901c56da579d1379449ab7a0ba iio: imu: st_lsm6dsx: discard samples during filters settling time
72fcb43814d8f3ae1f826ddb2dcf71bda2eb3667 staging: axis-fifo: initialize timeouts in init only
178ed14a98a9f252cb6659ed7ed2ebb3da891b4a xhci: mem: Carefully calculate size for memory allocations
f6c367ddb08a9e70f9d810b0c91081840faa4d89 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
f17e035b3d47962e22218fb6dbe08d3679912e0e ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
445e590f841db23eb178fe2637d8587f90152f3c HID: logitech-hidpp: Don't use the USB serial for USB devices
0fcc564763303af202d0640c2370c64a5399905d HID: logitech-hidpp: Reconcile USB and Unifying serials
4f73c5544a314d1b399cb3b4caf2a9ff43f7c96e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4a0f5c4db37791002e03a060990f3ec57f9f998f usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
27c64464295c527f0fdb66bbdafa8d3b784fec8a ALSA: hda: LNL: add HD Audio PCI ID
23326857e939011df60420e9c0090f2a0b197016 ASoC: amd: Add Dell G15 5525 to quirks list
df3fdfd2ea31b3a4e3de24acd0cf365c522bd419 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
5f6f1d329744ef5bf613cd942e3b0799a48cf30a ASoC: amd: Add check for acp config flags
efc3ab20e65aa521ddad86933bcec0e96eedb8c1 HID: apple: Set the tilde quirk flag on the Geyser 3
438d469359059a850d13d0deaa802fb986d96252 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
0220e651af376d2ef9f84606f5dfb6bc20847a60 HID: wacom: generic: Set battery quirk only when we see battery data
224878b2b47c017f7eda9849b66c323d5b62f83e usb: typec: tcpm: fix multiple times discover svids error
8e596aed5f2f98cf3e6e98d6fe1d689f4a319308 serial: 8250: Reinit port->pm on port specific driver unbind
c85eece32672cc81b5b0fea4700e5af6ab44a910 mcb-pci: Reallocate memory region to avoid memory overlapping
68f28118efb9cc7c929e727e4e9ec134bd475df1 powerpc: Use of_property_present() for testing DT property presence
d32c0686c04d9fb2b4970834e220e4898bf35ba0 sched: Fix KCSAN noinstr violation
040a01f51ce240de9528685e8bf1056131dbe29a lkdtm/stackleak: Fix noinstr violation
0ceeae671edea14c340a2d0d76238b912ac0efac riscv: Fix EFI stub usage of KASAN instrumented strcmp function
25c9b185f121812cbc215fdaa1192c6b9025b428 recordmcount: Fix memory leaks in the uwrite function
ce9d36c0e86cb1c314293ba0eeca5579f6e93688 RDMA/core: Fix multiple -Warray-bounds warnings
4b894457e7435eab87b21be87f7b8a43cd79d721 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
f13905a7ac609a91bd91a81214e0db2dc6eed9b1 iommu/arm-smmu-qcom: Limit the SMR groups to 128
1c5cffe0d662fb2de7b63176c2582abb69b5f538 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
f28d9e02c2c242e8f9af9e13ba263fcc0211be49 fs/ntfs3: Enhance the attribute size check
b1135fbaf8ebef93df326761ac70ebcc3c2e3d63 fs/ntfs3: Fix NULL dereference in ni_write_inode
e6f4b1c32d6d6047958d7700d12fed6d91f441e7 fs/ntfs3: Validate MFT flags before replaying logs
eb5b59931d20f3b02076fae49e85282310b12012 fs/ntfs3: Add length check in indx_get_root
e7675f85a92233136c630000a0b7cf97826705da fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
1a370ae100dcb4641743062b680cc0e9750a2991 clk: tegra20: fix gcc-7 constant overflow warning
d1afdab5682c070d8f96c1c4c2ceb3c8ec23c7fc iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
d0a917fd5e3b3ed9d9306b4260ba684b982da9f3 iommu/sprd: Release dma buffer to avoid memory leak
b5d1ed4334b3ff22b9194ce88f5d3e5bfd806201 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
db96d284030f3714e6c46722c64a38ddc0e0a905 Input: xpad - add constants for GIP interface numbers
0e8d2abe1e18f0513bb699c8b2b7700b369cffca RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
98016c2b9b4888a51c0a2b6aa3b2382b69c1d06e clk: rockchip: rk3588: make gate linked clocks critical
9fd5f48429b004591069b95df022dbe4d6480387 cifs: missing lock when updating session status
07c9ed563a69f22470a9e909ee3a5f5b9c2cdebf pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
39b1b92817ea8e66849233bfd381f3b6f35c7b79 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
b91020efb1479bfd3f20892cccb922af8ac225dd phy: st: miphy28lp: use _poll_timeout functions for waits
dea96ca9dc050682c7335846095cd66f687d2b66 soundwire: qcom: gracefully handle too many ports in DT
203aa4374c433159f163acde2d0bd4118f23bbaf soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
7f87ef8411af75b85f9a7d1bfc42fece5bdc165d mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
fa045c911f0bfc0305c71618ab5630153faf86a4 mfd: dln2: Fix memory leak in dln2_probe()
a84e588d2527d2a43dd9c6c175f2def3a5300323 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c5ece3426c8da7d38fb6d76ad39679c54a88cb46 parisc: Replace regular spinlock with spin_trylock on panic path
f494ef925bbff082ace8a78dd83a487693f94f1d xfrm: don't check the default policy if the policy allows the packet
fff0a3bfbcf89b58aa14bf020fe410d98c30a09d xfrm: release all offloaded policy memory
7d16c515059b3746f2d6a24a74c3ba786a68c2a1 xfrm: Fix leak of dev tracker
8b2e9aaf5736a8f0d351a5f7de1ee760ed59724b Revert "Fix XFRM-I support for nested ESP tunnels"
56aadce80466dd18162701ad14de7d66f0e9b8a5 drm/msm/dp: unregister audio driver during unbind
392940353eb2a38be6f60dabcd0627d31e9ab43c drm/msm/dpu: Assign missing writeback log_mask
1eafafcf09e6af809273278aa4aa0a921b558e46 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
899a8fd75b60560c3cc03afbe51a775ed74976bb drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
1d39a7bf72a5ad0ffce23452bc5107a7e3e19147 drm/msm/dpu: populate SmartDMA features in hw catalog
dd8acdc717fac5afd485a848c604f9a27e4fcea8 drm/msm/dpu: drop smart_dma_rev from dpu_caps
d1c896a0a6e53cccfb46bc26ec35e546cf0f66bf drm/msm/dpu: Allow variable SSPP_BLK size
e67bb5f5c7a228574c0927629a06386af4162681 drm/msm/dpu: Allow variable INTF_BLK size
2edefb97c30a31b5ed71e75b2cde345e64f5fad3 drm/msm/dpu: move UBWC/memory configuration to separate struct
97ae8728e7d250adf519595b9f90df5f8b325dcc drm/msm/dpu: split SM8550 catalog entry to the separate file
9e1a191e8890d2af0b0fc5409430705e97bcb71a drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
878d4ff2ae73e13f096604b28d9cf48324c23ccc drm/msm/dpu: Remove duplicate register defines from INTF
a978c6449266b05d0c92aa9ff51c92f8ca31ee62 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9b59f5c4911e87264507e0934cd2bb277390c560 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
cec323486a8c0dee9707e0acc879c94a0aad5bfb ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
ba175763f780cf259bc3dbea406fa963c296f8fb cpupower: Make TSC read per CPU for Mperf monitor
43faf151daf5d2323e9cd3a3f2f5410b7eb8c618 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
79f19d3480866d716be15fe93aa5b96900fa6b7c af_key: Reject optional tunnel/BEET mode templates in outbound policies
e304ff331f7a88d8d138536c8511f4ca73804acd drm/msm: Fix submit error-path leaks
9918bdef624aa4cb87ba8aaee78da628d032f9a9 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
eb67cc136e073f37dc4240128d656df8d19b1468 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9643174ca5f1df70527a000a4937a9c4f5afe85f devlink: change per-devlink netdev notifier to static one
e02d8d5b1602689b98d9b91550a11b9b57baedbe net: fec: Better handle pm_runtime_get() failing in .remove()
ce4e77f2dcf0eb30afabeaa0e41aab2bc3f6aacf net: phy: dp83867: add w/a for packet errors seen with short cables
67148395efa2c1fb20e98fca359b20e7a6c81fe4 ALSA: firewire-digi00x: prevent potential use after free
86658be1115e083f81e779fe0a6d85e7386aacd1 wifi: mt76: connac: fix stats->tx_bytes calculation
47a5d0413f174091d8af89f3dfe45d86b6c7f92e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
7cdc413df9555fe70bae3b1ef6e7c7ca8679977c ice: Fix undersized tx_flags variable
da3a31a145e38dafb5cbd3c4d87ab427d100bef0 sfc: disable RXFCS and RXALL features by default
859a3997a2679df933b81c73f8e94120927485d7 vsock: avoid to close connected socket after the timeout
e077f8ff76e725d826954a15f9b239ddc72b9d63 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
36c6c629b77d3b2327d70b1a7c2ce879e90e392b media: pvrusb2: fix DVB_CORE dependency
40a462313ba4f337a2b419e7fb4a670f3dd95e14 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5ea03de0199a3efa25724241624f0b17a738f436 serial: 8250_bcm7271: balance clk_enable calls
56a81445b8e4b8906d557518c5dae3ddbb447d1e serial: 8250_bcm7271: fix leak in `brcmuart_probe`
c594f3ad3219ebd3f1336b50449736f85c5a4b44 erspan: get the proto with the md version for collect_md
04b06ac2d524e6e65117970063746a818cf39e41 net: dsa: rzn1-a5psw: enable management frames for CPU port
fc61ef099e259229126491d10ad5060b8047b71c net: dsa: rzn1-a5psw: fix STP states handling
6cb2dfabe538def57f7f9b221a1c2759d8a67e92 net: dsa: rzn1-a5psw: disable learning for standalone ports
94a17fff6e60323fd6bfe2e9f5a33a8fa82cf538 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
999c2b7502190ba4896868d964d24cb26ca9c08d net: hns3: fix sending pfc frames after reset issue
89070115f589181aa76b87e2b611b25dc1384ed4 net: hns3: fix reset delay time to avoid configuration timeout
6d588ddc1c4caa25a03711e0d5da4e46f7f734be net: hns3: fix reset timeout when enable full VF
c8f9c05e1ebcc9c7bc211cc8b74d8fb86a8756fc media: netup_unidvb: fix use-after-free at del_timer()
e0c648627322a4c7e018e5c7f837c3c03e297dbb SUNRPC: double free xprt_ctxt while still in use
27ad3d50668f5ac7f561323c4ec089b787758572 SUNRPC: always free ctxt when freeing deferred request
6afdb52f3b58c0fa21b0b53cb9cd03fa42b90f90 SUNRPC: Fix trace_svc_register() call site
15b71ad25ea41612b4d1cfd8cdf8267eb047d11e ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
dffd9e2b57cb845930fa885aa634a847ba2130dd ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
0f2b855c9d71afb4d0197b56bac20e49717dd44f ASoC: SOF: topology: Fix logic for copying tuples
364284b20567c5f7b87bf1b1915ffcd1ce2c4c22 drm/exynos: fix g2d_open/close helper function definitions
cb38e62922aa3991793344b5a5870e7291c74a44 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ac7106a35e3c620076024164693b34cfdfb352ea net: fec: remove the xdp_return_frame when lack of tx BDs
037768b28e3752c07d63d1c72a651a6775b080bb virtio_net: Fix error unwinding of XDP initialization
625fa0142d0648e0d654cb0b545769a282bdb761 tipc: add tipc_bearer_min_mtu to calculate min mtu
1dd7ae5e0cf5a56e513f7ab7ab9570b7496281d2 tipc: do not update mtu if msg_max is too small in mtu negotiation
f32d1fa401b314e2d3ccf6a2eff1d02ccc3b7a44 tipc: check the bearer min mtu properly when setting it by netlink
2dc9701eb0cbcde251a71038f318e79090bf0c8d s390/cio: include subchannels without devices also for evaluation
eb33ceffab94de72d74c13ee2c443ae133854d44 can: dev: fix missing CAN XL support in can_put_echo_skb()
970ea2284d32292572ea2c3f68c3089656088043 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1e4b5e722ba5a358d6964de16fec455229aaf360 net: bcmgenet: Restore phy_stop() depending upon suspend/close
dcb01b0b39e71b788a092438af7d1f7ef21d025a ice: Fix stats after PF reset
c362750362908598bfa16426bea542044089ca62 ice: Fix ice VF reset during iavf initialization
dcc34cd93597b392c7f1e47a16d909c871b173b0 iavf: send VLAN offloading caps once after VFR
1bdacca02d9c0ea2ca586951c41dc865960c565c wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
6df3eafa31b3ee4f0cba601ca857019964355034 wifi: mac80211: fortify the spinlock against deadlock by interrupt
5c9d1a46f79c8e75c416f8faa68e4a573f454e53 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
684a15e5c0f8fd54ad1ac28ecbd024b0d5c6906e wifi: mac80211: fix min center freq offset tracing
58945b97a3764503a8e6a0a7dabc7aecada47579 wifi: mac80211: Abort running color change when stopping the AP
22a7ee202b3af3f06528a3354d68345eb7cb04e1 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
7bb1ebccfcb2513bc7a61d6c1fc322688efa4e71 wifi: iwlwifi: fw: fix DBGI dump
643aa17418ca875f0ae1396a26a822af6d3b20f3 wifi: iwlwifi: fix OEM's name in the ppag approved list
3b7cd9b5ade5be8be47e7aa4d51c7623119a2e2d wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
c176f03350954b795322de0bfe1d7b514db41f45 wifi: iwlwifi: mvm: don't trust firmware n_channels
dd30e2172d081506041a0354ed952c3d61659e04 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
450f79aad80be84b7e37558f8242a88af8cd2c30 devlink: Fix crash with CONFIG_NET_NS=n
0d20210a190f76db9ec35ee4e0fc77e6c7a148f5 tun: Fix memory leak for detached NAPI queue.
b8b1a667744741fa7807b09a12797a27f14f3fac cassini: Fix a memory leak in the error handling path of cas_init_one()
d8c20f0625732815038ca6be6b938a9406fc3c56 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
7d1bd401481344f8cef96068fdf5f9e00bff6af5 igb: fix bit_shift to be in [1..8] range
85c35386bc24eb501a175be95cb9a82941ec1823 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
862c6e3e26735247d8a4df41fa2421909c3f4d63 net: wwan: iosm: fix NULL pointer dereference when removing device
9fe84a07f15ea58cf2041cb52f494932b9a76c4b net: pcs: xpcs: fix C73 AN not getting enabled
d2e9490b755cb21d0c303122e77ca3d2073b5075 net: selftests: Fix optstring
110f8f59a822713ca5b4aa590f035c99c7b4900c netfilter: nf_tables: fix nft_trans type confusion
a337706c1fb35aac3f26b48aca80421bdbe1d33a netfilter: nft_set_rbtree: fix null deref on element insertion
eac08fcd70ccb7a2d6d477f02c714cca07450721 bridge: always declare tunnel functions
22e0fba98f43f416b375ce6677b0a800850d18cf ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
50775a046c68e1d157d5e413cae2e5e00da1c463 USB: usbtmc: Fix direction for 0-length ioctl control messages
d36dcf9dabde02f86a20ead6427e91a344c14cd0 usb-storage: fix deadlock when a scsi command timeouts more than once
0b6bf9dd2b560a53e8b1760baa3d349aadad4596 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
06684c72b6b153dc434bb6ccebbb49f4cd812b5e usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
7a2feb6f2e6082ff65ae05c2c1f687d6b9fc1ca3 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f56ba18694b2a9a1bf412f6ef7f7e8a3eefcd721 usb: gadget: u_ether: Fix host MAC address case
54ee23e4ab263a495ace1eed43d3883212ece17f usb: typec: altmodes/displayport: fix pin_assignment_show
94a4fa00c8198cee27c1d97b9e4bc365303cf098 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
c93e346fa0ddfea4cc345ac09f610614c4121323 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
6e25ced4b8c8c4d2987da43858d4e65d508c8d19 xhci-pci: Only run d3cold avoidance quirk for s2idle
c7cf2cec5160092f8c04f5c650df1020d4d7a8b0 xhci: Fix incorrect tracking of free space on transfer rings
fcf637461019e9a5a0c12fc5c42a9db1779b0634 ALSA: hda: Fix Oops by 9.1 surround channel names
6cd24510cb777a45a68b2485b293f42fd718b26a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3721a0cb58b7e246f78d9a6913cff468c99bd911 ALSA: hda/realtek: Add quirk for Clevo L140AU
4102de2f89548f16cb7423cfb3a593ebf065b2fd ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
2df932d52a73a2864eaff5f6f79387689ac9175a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
53f2e1860fdf56b024ed73a17a1a6a2b6e297cfb ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
652dc4fa8468cd2feb3c51d02df51c4b90a963f3 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
6f5292fddc5b8bac7553328a9c4c214cb4d66614 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
bfa784e9cac28f4d9f28456a2f4eff4a428ea744 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d2af426a51a937a806de097ac6e7d6324a72365e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4a3cac2412328b0156c660a92c9dba6eb88771be can: kvaser_pciefd: Call request_irq() before enabling interrupts
9cb35c6ec0c6ef76ee7fbb8e5356ae023380b690 can: kvaser_pciefd: Empty SRB buffer in probe
6ea84e9328f4cf6d64b4e95ab6b7586df784fc42 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
c44254826c5cb1a1202a3cc2408b697d4137d362 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
f4741b0e34edced172f5b24de8f427b5b0480e20 can: kvaser_pciefd: Disable interrupts in probe error path
84766e77a5c35e2b60e34f570c62fc97adc05e09 wifi: brcmfmac: Check for probe() id argument being NULL
dd3af22323e79a2ffabed366db20aab83716fe6f wifi: rtw88: use work to update rate to avoid RCU warning
1c2fab552304f4b06f6ac0d395a7d580ea7c8fa1 wifi: rtw88: correct qsel_to_ep[] type as int
545954f66de37ff6736e6f5f5c474822baa19e83 SMB3: Close all deferred handles of inode in case of handle lease break
849e96c74a3f1ff8c1aaeb40f387d00f24f0f3f8 SMB3: drop reference to cfile before sending oplock break
69e576f03e2e4c41402d1673a96b0cdad25240e2 ksmbd: smb2: Allow messages padded to 8byte boundary
778aae5a513ea09aa5addfa352bd70a5b71dda85 ksmbd: allocate one more byte for implied bcc[0]
3df195fbddfae60ca24a9bbc209402d9fccdef68 ksmbd: fix wrong UserName check in session_user
0adcdc220fa555935bb37a273f08956616f8601a ksmbd: fix global-out-of-bounds in smb2_find_context_vals
00e6cbf519f88582fee5bd22e477292aec0fb81a KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
556b57acb3de215a2e1fd4bac9e8bf32a1a8c463 KVM: Fix vcpu_array[0] races
2497870442d4aab258bb299b48eb356c6944495f statfs: enforce statfs[64] structure initialization
a0306268276e2354f84ccd1296e9f229e86302ed maple_tree: make maple state reusable after mas_empty_area()
ba700ea13bf0105a4773c654f7d3bef8adb64ab2 mm: fix zswap writeback race condition
18ba08c83957f03f5944a2f1716223b9c95dfa31 perf script: Skip aggregation for stat events
bb6cc3e05c2c36e75147933fff189ea8ae6b1621 serial: Add support for Advantech PCI-1611U card
e3e52010822fcb005ff1d39745578d5e7292e0d0 serial: 8250_exar: Add support for USR298x PCI Modems
a599be1bb34690dffd8dd1a4e555bf9efc68bb92 serial: qcom-geni: fix enabling deactivated interrupt
27b98a67a8ab21de9ae0f6a9553af9aa6aa2b43a thunderbolt: Clear registers properly when auto clear isn't in use
1de42e7653d6714a7507ba6696151a1fa028c69f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a6dc9e620970d712c5728f060915078ca32143ac ceph: force updating the msg pointer in non-split case
52b7b69a6602f239c0dc9d584fe265f904f58d97 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
ce7155379296f31d61c98b75d4435fb556f56c56 drm/amdgpu/gmc11: implement get_vbios_fb_size()
4177bdc99455eb741c97ab8f94dab8009d6293ed drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
c5b44c03d4ae2c1e33f09743f1e727429779d767 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
5af10fd3cb68798ae4b1209e897ff6e983dfb30b drm/amdgpu: refine get gpu clock counter method
fc332a4d3794410d4f9f8d68ed30fb361d809638 drm/amdgpu/gfx11: update gpu_clock_counter logic
2125d41ae4742d628f91d82555a6a966d6d29454 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
0b3524c16d1333f3b30888dae1be48fb74e229d0 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
4da40194ac904429e93060c98970e5815c29dd0d powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
36d0d1a0dd9cc2c3fa4c55366b77033456bef565 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
29b3242cef4e06fa354a2ce0f2ecadcba0576b46 tpm/tpm_tis: Disable interrupts for more Lenovo devices
4e913882a3719e7b56858abad8e79e73d346f46e powerpc/64s/radix: Fix soft dirty tracking
bc4f671161b6c3535b4b9e6fb6e408b064fb4f0f powerpc/bpf: populate extable entries only during the last pass
e1a767ae657fdd0502ae07f0fdca1a38a81d2290 nfp: fix NFP_NET_MAX_DSCP definition error
fb8e8d58f116d069e5939e1f786ac84e7fa4533e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
808e0ebf7ec2c4cd63fb14264119d26f62a94ea8 s390/dasd: fix command reject error on ESE devices
debb7797bba0caffdbdadc3e7968bb2c414f50da s390/crypto: use vector instructions only if available for ChaCha20
7f0dc8f975067943b382a38d86bd8ff4ffe2bef1 s390/qdio: fix do_sqbs() inline assembly constraint
57a6da9cc6a3bddf22e05e40d51477a7d78541dd arm64: Also reset KASAN tag if page is not PG_mte_tagged
1426cf02abaa3ecf8ee68df09d3ef96aeeb4116d arm64: mte: Do not set PG_mte_tagged if tags were not initialized
71db1742cd20ff03a574df98058d511f9ed71e8a rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
b26d6872d2d6189c6d28555e3bc18d855cb2fddd rethook, fprobe: do not trace rethook related functions
d51c013916106b4d8ff3572129a34124a5d5115d remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
af88272c93c6aaaa000076f95c6b52498a169f10 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
a293498f54b6d05191f7546f0cba10036d99620e ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
7ef5aaa13cbe468ba44169299d171e06ce78f94d drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
71355fa31e2081ce78e11f590189dfe630ddb40d drm/amdgpu: reserve the old gc_11_0_*_mes.bin
35fe6fa57b994e7da222893adf0bb748d6055e73 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
17f2d782f18c9a49943ea723d7628da1837c9204 Linux 6.3.4
4eea81eb90e0150569d4ce66345b2ada1da2028c Merge v6.3.4

--===============3784237403821914477==--

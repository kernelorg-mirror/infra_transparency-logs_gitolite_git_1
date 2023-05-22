Content-Type: multipart/mixed; boundary="===============1453892057167291268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:11:35 -0000
Message-Id: <168477909558.21117.18268455452857296488@gitolite.kernel.org>

--===============1453892057167291268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fa74641fb6b93a19ccb50579886ecc98320230f9
    new: 390770ec4884f0f3c89a5a16c816c8e88b5138c5
    log: revlist-fa74641fb6b9-390770ec4884.txt

--===============1453892057167291268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684779091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684779090-299cc2aa5429e3f9fb1adc2a3c1b4a1e36a01aa7

fa74641fb6b93a19ccb50579886ecc98320230f9 390770ec4884f0f3c89a5a16c816c8e88b5138c5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrsFMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5rAQAIMeVX3jcWCt7rEZsA8C
OeWyA7Fy0rImVadYVmfxsf+/q/I40jtSzwUw/Pi5TjUle99H2vrnnxaFI8XAHta9
0GDiNcyl/2+pvCajYzI/ZbD8bkR/scW7vw/nhuuznl7z2VmpCN8iWMQnR5L2CHHu
frIlsLBwNoNpHB+t8XCFM3Or+9C9Efcpeyw0pBiVUZYm0Dm/2TQ043sgxy3EPlUa
t/wmHvNMK4Hd0xlIuVc7Xond12q+VCY+IevxvN1mRcBtYerI9pkRLNzoke0bivlx
qMTrjiwWWezYBB7vRmUMiyXLIYvTutvBxAQ/lbWWVghnBVuX4UJzOtUfLGQfl3Qh
mLCcThWAsforGFgp1T3MPzmIm4diJy9JXO8KZ1U5lLq5qN5G1PV2iVy7dlr4E4hK
PHob1wa+CD5nqt3+bcrfsnjJwAVGikjhzc2lxvT9pPx1BhZ/IJRlzFguxLlqDXTH
e8kEr/dD5oOv1x37aQxEFdkWjs0+pjmzFdpaQTtND+E8SFK+iEdk/jMJk3lhJm+2
yftbQiZGGaaXuvI+fmDFamuhseCProa5ByDWKCXe6ew6JsXPpxtJhHBfI54RuqTh
hGBnAVH4ysM3288RgvzccPVU1K2jKSmpH+sRT5244sy+OfyQxrafXuX4Id6q5AHE
JUGOut2Gs5u1VHMY8ISzgNOt
=cvmr
-----END PGP SIGNATURE-----

--===============1453892057167291268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa74641fb6b9-390770ec4884.txt

9a43a31a7724e209e1912d0dc01fb0922d67acc4 drm/fbdev-generic: prohibit potential out-of-bounds access
8cc7b3a14e0fd9eb5b3ab5f6755c6841ec213e6b drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2b575b58c106240773e10c9dd1ba74c7a107622f ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c008e53e52fe248ad82d4d7eb5787e01285bd4dc net: skb_partial_csum_set() fix against transport header magic value
1aab4c75b43e32d34b66347d8f044245036c4991 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
7740f30cafa26e02de95b4717498ef3f722bc94b scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
fea9d904b4796efa526ba9786d8f92f86921f878 tick/broadcast: Make broadcast device replacement work correctly
68c1a136151750cca9fa5275832f7a258f2862e6 linux/dim: Do nothing if no time delta between samples
a4816a38fef31005c75e72d3afeff8ebc223600b net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
3720c119cf513e1fa11f8f5194c8e3ac5f427925 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
70cfb5d460fc366036ad9301db6427448628c9b0 net: phy: bcm7xx: Correct read from expansion register
ff4b98479f223178ddc0a36b904964ec8fe8dabd netfilter: nf_tables: always release netdev hooks from notifier
ee5932606092dadc7356be6d3d13600cdccb4825 netfilter: conntrack: fix possible bug_on with enable_hooks=1
76dd4e32ff50e9ca57128f80802fde4680f4e3f4 bonding: fix send_peer_notif overflow
1758217895ef8abc35e631fd9a036e42c787cc36 netlink: annotate accesses to nlk->cb_running
615afb60fa43b62ce0e50783a3e70de0bbd2432d net: annotate sk->sk_err write from do_recvmmsg()
d32483176a852cc03c98e0212fe86983d0bec69f net: deal with most data-races in sk_wait_event()
d20b9409e5e33cbb15a84a7844da36656d6d4762 net: add vlan_get_protocol_and_depth() helper
4d9fc832646fb69a51694fb6f5308235ac515f75 tcp: add annotations around sk->sk_shutdown accesses
070b1b39e924c947af887dc9182374bd185e02c4 gve: Remove the code of clearing PBA bit
baad47ac4d45b6845455a8b69d36fc791a2ae9b5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
848178adb3a0d5ddf7c30714875782cbc03491a9 net: mscc: ocelot: fix stat counter register values
fcc14e9bd59cc4e7fc121a7f372665f666a9b064 net: datagram: fix data-races in datagram_poll()
9e5085608a70c281fb63e3f9e17ae24014895f99 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
97465374c852b2b6a8594f0c4961fd567fac0dfa af_unix: Fix data races around sk->sk_shutdown.
3004a14e531130c6f5c4463a923153883711c226 drm/i915/guc: Don't capture Gen8 regs on Xe devices
e04744c7be1a9c9876ac4f1a3d851bc8c7fc820c drm/i915: Fix NULL ptr deref by checking new_crtc_state
2fcaa72ac16d8169190d14b83eb035c24e73ecc3 drm/i915/dp: prevent potential div-by-zero
2f73c7b04fd1e2b2a2530dec9dc154d8906a2c17 drm/i915: Expand force_probe to block probe of devices as well.
55ef712943b6017a431903c359d521917668342b drm/i915: taint kernel when force probing unsupported devices
599b44bed9d191c41f74e5eb6e8b69ae6ffcfbfe fbdev: arcfb: Fix error handling in arcfb_probe()
cd131812a0f4e3609d35334106543e1eab196bfc ext4: reflect error codes from ext4_multi_mount_protect() to its callers
02fa94a8e8f4e2346f8d3860deb87c07bd6b98d4 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
ede1582f7943460e99ce5cc6ba60a2652b6169bf ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
c89cb32b8d6ba0364cf02513983769d1c0dab0b3 ext4: allow ext4_get_group_info() to fail
34fb52edd2b0938b1d28ae0e47c980ec07ff0bcb refscale: Move shutdown from wait_event() to wait_event_idle()
e0c42b606785f914ae37c52317a7b7171b85e5c1 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
1eaba9a86b48fdea4e79635c3322cd7f75466b96 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
f8d73042a96bec2855254974827a10a555d027c9 open: return EINVAL for O_DIRECTORY | O_CREAT
5ca1f22117605b9080a78130396efb03972d30c2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
8270d844cd1d51c34630abe4d5cb37ca3c23d84b drm/displayid: add displayid_get_header() and check bounds better
448556f6ba0324b1d0b9797f23d2c3115fc83bd0 drm/amd/display: populate subvp cmd info only for the top pipe
005c04f91b0df5244d4e405d41fce6e002869481 drm/amd/display: Correct DML calculation to align HW formula
60ee6dd9272e4c5d9cfc7096cfd6e65a452ddb66 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
d848dced491336dc1f4d04a15e70853709294824 drm/amd/display: Enable HostVM based on rIOMMU active
45b533374fe6547a61d5613b7c60ef603a874110 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
07a962262055217554cf3d572d8eec99a0ef7412 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b8a1a9d3c21ae28b360bee7c7fe48faef5c50790 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
7e46a6180efcd93664fa084e33b9f746c1405c30 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f0bbadc1d1e4b048b13146b894bea8c130da82b2 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
8acf4a4634c4e8fafe85c57626b9ba75074bdb0b media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
0f67cabe1a95e1f2704f885047a7a6044c4b06c3 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
77809939682d4f3c91a6215ebbc5afce34eef72f ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
b2f84f2b8995c3a3370feab7cffd72c335a245d0 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
1e47fe228efcc0404342dd15fdda007187e6f5c4 memstick: r592: Fix UAF bug in r592_remove due to race condition
069691c72c32b9e683eba8fbe42860492f4ad2b7 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
3f74740336cebb6c12cf788f56d6f4eda4357508 firmware: arm_sdei: Fix sleep from invalid context BUG
ff2246ec2da9465d199d6e9928ab45eba5ba81b8 ACPI: EC: Fix oops when removing custom query handlers
e7a99a76e14549f885a71c68cb75f5dc90a487ef drm/amd/display: fixed dcn30+ underflow issue
7e30181e434a8bd8b05b66af6cd5395ec13ebb5a remoteproc: stm32_rproc: Add mutex protection for workqueue
3d5477ef050cf8f384bb8f7cb0f566538c25bacc drm/tegra: Avoid potential 32-bit integer overflow
2e17e9d143609fa964c330744867cd6f53c20182 drm/msm/dp: Clean up handling of DP AUX interrupts
619621be4396a50b61c87f3518b9cc0f90b8b469 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ff9c13b7aefce4494d3b43a53c5dbb9cb28066f2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0aa1c321c2386f8f5d83bcf99f6464cf94904941 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
afbb4e2dac725e4ec2048788f79eff3fe26bb424 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
099958370e7bb33d91a7df18ed576a379fa000ea ACPI: video: Remove desktops without backlight DMI quirks
2f2c3fcea34f177a980976c66441ec340da97825 drm/amd/display: Correct DML calculation to follow HW SPEC
8f961b8e618d774ba1edc3ccff9f53ffc769f891 drm/amd: Fix an out of bounds error in BIOS parser
f2ac57f02b32f49237c689bbb604ea7f4465d40b drm/amdgpu: Fix sdma v4 sw fini error
4b2e1939d2469ea88a7412fe61110b670f20b555 media: Prefer designated initializers over memset for subdev pad ops
9327d98f3a552ccc73aeafb1c058f059b37d9e05 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
ea76b67c8513f4667157b2820cd766b1907ce015 wifi: ath: Silence memcpy run-time false positive warning
406160b5226f37e412e1519c5fa35d1a6285e90f bpf: Annotate data races in bpf_local_storage
75ba0c16ab4bb8d07df7e4b19a7fc22a1e787d5f wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
49e6a77c22bed2e976ed958ac0c924db21c14e8b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
911589b0cac484ecd3a127f22aa2c20fc03d085a ext2: Check block size validity during mount
c38322e5c801e20f9e8c718dd246fd943a6e9810 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e24c0ed7598a94effe9659190326653e04dcff7f scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
0d51940db2ec7580b724d5ac0774ca3eb01ea32a bnxt: avoid overflow in bnxt_get_nvram_directory()
a5b84b8007ab6d38fc86dfefe2bd25744a5c2d80 net: pasemi: Fix return type of pasemi_mac_start_tx()
f0c955416ace52bb9a8ec3fee1e1ef836c2e5343 net: Catch invalid index in XPS mapping
059903a2db8a3e99ee2f3fb947a23191f13bc745 netdev: Enforce index cap in netdev_get_tx_queue
236a3882d653a2285154dffce9bf32da7893c36a scsi: target: iscsit: Free cmds before session free
b2b34d68c20ceb6d5b2a6f7eafc2f7aef003b104 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
8a277da4b3db4bd76daa1c5e88c80b526c8817e7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
34093f0219ebe370da33bd97b222ed07507ef9ba gfs2: Fix inode height consistency check
9c2f0d6ff418b63e9cb30cecea3aba46aa825b77 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
fef283f5f2dcc5694d5d375cb08f71fefd8af2d1 ext4: set goal start correctly in ext4_mb_normalize_request
e1c3feba2310625205ed094fac7aa90aeab215f4 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e867e6d50260277da94591617b31d67a9f832bf7 crypto: jitter - permanent and intermittent health errors
1602442bef4a935885f7e2ff6100f3c6339729ca f2fs: Fix system crash due to lack of free space in LFS
74f63f1b8b83fc7e8dd41a08bdf0d8b1a7e6a931 f2fs: fix to drop all dirty pages during umount() if cp_error is set
38d114f23c6012d1b154f71c9e7fac7a3e5e0f45 f2fs: fix to check readonly condition correctly
04a42f421c7042f34cc241b5b9716e06dc08afed samples/bpf: Fix fout leak in hbm's run_bpf_prog
c998ffaa749068cbcb566ca730939974f8d965f0 bpf: Add preempt_count_{sub,add} into btf id deny list
49959f4366ef8c9901f3498e2001222af3ecd739 md: fix soft lockup in status_resync
c515f6593cdb5392f4deaf7a005b541c340e1d9c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
b8772b420b5e251cafc6e7e7f95a487fe5e9182a wifi: iwlwifi: add a new PCI device ID for BZ device
4e18fc5cf8b9107e216e59242a06ee2d34716a9e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
8314879d54f58182aeafb3157747a56a69c25be7 wifi: iwlwifi: mvm: fix ptk_pn memory leak
869085bdaff323d049f6cf615a7a1f113799a195 block, bfq: Fix division by zero error on zero wsum
09cde7e8f92c70193568357bd789d43a973bc86e wifi: ath11k: Ignore frags from uninitialized peer in dp.
e255219f6f26d2101553fd86280a2b0e4cd34c9e wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
2268f611ef4a94e1c41cb58fe491fdf71e5f0874 null_blk: Always check queue mode setting from configfs
bc2c2be950aa8f13cd31fd7b9941336c4266416b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ac57e5d6be5b9e3e8ab8538e99a4a6dff5e2ff9a wifi: ath11k: Fix SKB corruption in REO destination ring
f8c1772cc97db751a9c0a028cbb644bbaac8b0a1 nbd: fix incomplete validation of ioctl arg
d052d8d1f78153932fbbeba1095f4867b930dd3e ipvs: Update width of source for ip_vs_sync_conn_options
b10e5f05bcbf0646930736a6e5ff09053cbf1a34 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
a23dcbf0ba5b83221d5fb6344a381e6ae4f5751c Bluetooth: Add new quirk for broken local ext features page 2
a71b1cb7d07658221d181700df7acf503473164b Bluetooth: btrtl: add support for the RTL8723CS
9712b230c2aef3458b0c124e008b9f4227dd00a5 Bluetooth: Improve support for Actions Semi ATS2851 based devices
02cd7690dea8d954cb0bb47d46d6dd9dff066fbc Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
0da4f9ad30f88eae99b7f2e703af704737bb1fad Bluetooth: btintel: Add LE States quirk support
7fc7af5c294588d1696afd7316e389d3e154a914 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
b244955e69b4144f30c7291b3c5177127066d806 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
c7776e0047ecc667cd7cce1b08210e3717d899c7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
6fb292ea07b1017dcbf505fdc7fad2d25c92377a Bluetooth: btrtl: Add the support for RTL8851B
a3caa963dbf5cb4da6f7a82cad6025b7e46010d1 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
91e7dcc3409f1be453b2aa31140b9406526463bf HID: apple: Set the tilde quirk flag on the Geyser 4 and later
9d9234467d4252a09b4b63bf35dbc80d688520dd staging: axis-fifo: initialize timeouts in init only
5d54bbc3c543bbb4d714d144bc1f2b33e6bd42c8 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
50689c9c18fa2f5cd56dd1529952362fe286af3a HID: logitech-hidpp: Don't use the USB serial for USB devices
965030081483b20aaab28549a5d7f569c56e5801 HID: logitech-hidpp: Reconcile USB and Unifying serials
24f0f9eed758f6e168e25f9dc6be1ad321bfe7ce spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4e6dc3a0f60e286ae19c0f92e1e90733b93df2d5 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
067b3e5a0b1dd53e22d388f949e9be310dce0b03 ALSA: hda: LNL: add HD Audio PCI ID
94ae740d524b6f85a8ae59921557b5b1aa64a713 ASoC: amd: Add Dell G15 5525 to quirks list
13a5324ca840dc8a15556674c6788d31c47446d4 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
2b1d4b6fe9685f8d7cef69772ab604f32872b249 HID: apple: Set the tilde quirk flag on the Geyser 3
b4a8735e01a949ad2469bcea6fecaa6836b7c717 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
c85e23c7304bdf776fd1ddf7f35392635cda0bc0 HID: wacom: generic: Set battery quirk only when we see battery data
56287233dad0d460f805f790fbd359a3f891dfc9 usb: typec: tcpm: fix multiple times discover svids error
5475d337127ff4ff73e0efc9236a2e0c0f486929 serial: 8250: Reinit port->pm on port specific driver unbind
dd5e49026e77edac8cc20a7ed4438e474dcc90f3 mcb-pci: Reallocate memory region to avoid memory overlapping
2cb968086c022e455bf1c58ddae183ba327e2086 sched: Fix KCSAN noinstr violation
de08ebc467e444bc9235a371fdff80403cff05a6 lkdtm/stackleak: Fix noinstr violation
5de4b554a0c9f54c6f229c4423785c3bb5db821a recordmcount: Fix memory leaks in the uwrite function
95424019823cf6af15c017ccc020b500a9d4493f soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
88a79f1cc2a860cc1f37f5d8d5c2fc1e79e9ac61 phy: st: miphy28lp: use _poll_timeout functions for waits
0061174808c0ce4a04e6bad5dc98a406d5035ab3 soundwire: qcom: gracefully handle too many ports in DT
99e558dc5bb025a652d347f305cba8746296e55b soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
00b13af69e0440bbb81b584200fd7b242f832ebf mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
8ef14c642c251d837750d5224a43912da131c9b6 mfd: dln2: Fix memory leak in dln2_probe()
328c4e76b85d6778ccf2126c192c1ef341af836f mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
56c87222cf61a296615bc767a40b20a0bb87da62 parisc: Replace regular spinlock with spin_trylock on panic path
df669d66ac8a044a8373d66c51bdef965151f8e8 platform/x86: Move existing HP drivers to a new hp subdir
511e26e89b7866715f0d62ccb7d457b67a23ba5f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
a6c9f7ecb31070aaf281f7094d200249038cfa15 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
0ab6ddb90fadce86523fc0888b3c80d6efd662be xfrm: don't check the default policy if the policy allows the packet
5bf1f9604c27de6a5e45b3a7503875452ab58faf Revert "Fix XFRM-I support for nested ESP tunnels"
646fc0ffb7cc9be69ab6a230f5fc30c1e11bfa69 drm/msm/dp: unregister audio driver during unbind
5d71e0771f114bb4a674761b1a378d052494f05b drm/msm/dpu: Assign missing writeback log_mask
77868a4ddf6b727ef846a68bafd754d1b42223b6 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
0e162ac50836a0f80795124fb1a8675824cf37d5 drm/msm/dpu: Remove duplicate register defines from INTF
26aea83bcc347748c5918d5cc87ee628c114ace3 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
42979ca9a0b57e1bfedc3d5f71ca0da72536f27f platform: Provide a remove callback that returns no value
0972ae0bdc9c2aaa26c4eef5873fdc3b8ebaf434 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
f92af81b3155495dc2e0e0d5554c0b8c0556853b cpupower: Make TSC read per CPU for Mperf monitor
f3616b987f48311003a5e7dade09eae2537f898b xfrm: Reject optional tunnel/BEET mode templates in outbound policies
c520ba55cb284eda0e2db552821ff700d224062f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8a441347211a22c8c7d3360576cd0c10acffc07c drm/msm: Fix submit error-path leaks
f62a05df807cfee152e6408fbca587dec504e475 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
d90981f7e92e7aadc49b7849c0ac0e26e7385bb3 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
fd5f780ef5b41c72b25d17f55207d64b483a90e3 net: fec: Better handle pm_runtime_get() failing in .remove()
9f850f44b3cf70651114a34b781138fb6751d7b0 net: phy: dp83867: add w/a for packet errors seen with short cables
f3d52bd102ed6ab6ba90ad4649bad41ee4d61363 ALSA: firewire-digi00x: prevent potential use after free
056d9f710ef888d20506e74d597ac4852e1f3dbc wifi: mt76: connac: fix stats->tx_bytes calculation
592d2759a16bae75d38580f86619642c9e42334d ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
074340e14e16c2367b6180d87050e4c3b21af63e sfc: disable RXFCS and RXALL features by default
71837aaa3a7f4564cdebe0b5630d6b8c10d1ddef vsock: avoid to close connected socket after the timeout
7c22299fbc5d6acf387d1f323ea6a5bb9a640b39 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
9c49a64d6ec2272012fd02b59d05af437d73ecb8 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
7615b601f95a1c73264497e4d0a9dad94b55cfdc serial: 8250_bcm7271: balance clk_enable calls
a9412dea2b7016170e8476afb9d6232fd3f8c233 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
9977cd23eadc424e463c8a4970bca484f5469530 erspan: get the proto with the md version for collect_md
f15011aa7b6f26f4b285378edca726aa91f912ab net: dsa: rzn1-a5psw: enable management frames for CPU port
f9a78eb002b5f193b30c4961e853db9fbe158c1c net: dsa: rzn1-a5psw: fix STP states handling
5e467f7383a60f0721556cfc86ea56d92d069aa7 net: dsa: rzn1-a5psw: disable learning for standalone ports
09eb5383e05553ce609764b8dcd12286581582d2 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
99419654c0e16a14406b0cb2c08dc473f57c3279 net: hns3: fix sending pfc frames after reset issue
17adad50155f23947878f1f0ffa1bb0711dc8113 net: hns3: fix reset delay time to avoid configuration timeout
21b55628ffd914de3b8392041254aa1df12fbf9a net: hns3: fix reset timeout when enable full VF
9aa17da536250aa4ec66f54627bed46446b1a38c media: netup_unidvb: fix use-after-free at del_timer()
86007a095a272530dd09be7dd21dcf9f998726f4 SUNRPC: double free xprt_ctxt while still in use
c20820a9ff90de95d60e71d51c6c474bdd75054d SUNRPC: always free ctxt when freeing deferred request
61c53d24837511585bce61590982ae4146fbdc97 SUNRPC: Fix trace_svc_register() call site
22be674ed095806ff57add975f8c5af3a20bd392 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
932057d20652069785165fabfa4ce86a24c65565 ASoC: SOF: topology: Fix logic for copying tuples
8e76ce0ecc7456287fd13389b74c16849f28baf7 drm/exynos: fix g2d_open/close helper function definitions
90f8d321855f92b2752661e7a01521d693b16348 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b8ddbcab9315ff953e80f9322950bfeee22cdfa8 virtio-net: Maintain reverse cleanup order
84371fd3c201dcadda667309fe44d9416bebe921 virtio_net: Fix error unwinding of XDP initialization
580c287845aed32224ae377813fc0cd3ff0acf4c tipc: add tipc_bearer_min_mtu to calculate min mtu
913f350901be0cf3a5900f0c057bc9f9feecf999 tipc: do not update mtu if msg_max is too small in mtu negotiation
0973f9af109c832db5dc09e4f881d75457e95698 tipc: check the bearer min mtu properly when setting it by netlink
fdc57d1f86d906f36b1c85330ecef4d6f0f53526 s390/cio: include subchannels without devices also for evaluation
4b3650fa8c40013b914d4c10264e5ecbd6efb2ed can: dev: fix missing CAN XL support in can_put_echo_skb()
39bd89032e78dda740f5e7d0d791d5651f5dec23 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
cc511682b673cc01e0b0d5ce88f4817b6697284f net: bcmgenet: Restore phy_stop() depending upon suspend/close
3ff892bd1fc95a83f04b3287873bca6ee862bd1b ice: introduce clear_reset_state operation
363e5a5b2653048203480a3c59703de8725966db ice: Fix ice VF reset during iavf initialization
c18749746a557d7358b020a8a65328c301f8a5d3 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
9953693e85db9a5389d13900c47cf105765b13f0 wifi: mac80211: fortify the spinlock against deadlock by interrupt
039559003579474382679b2edadd4b1c05ff983a wifi: mac80211: fix min center freq offset tracing
721e55447482dd9d19c0e86e06b42a166be8e723 wifi: mac80211: Abort running color change when stopping the AP
dde8f846304d1356192650c90eff0ee1fa747e52 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
b0fbd353d8a07d928bd3ff3a600741429e5fb1ab wifi: iwlwifi: fw: fix DBGI dump
3db8e1e85a4bb34a6da6d3515ca709a93a66a44d wifi: iwlwifi: fix OEM's name in the ppag approved list
c29789493537f017dd84dee5cc6f607192627f52 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
aafc621fa16f0774057de137a1771f78f94c4a25 wifi: iwlwifi: mvm: don't trust firmware n_channels
f3a5880dcc85b3795fbada147eb419b9809d5327 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e75ae649aa80eac2e81a9ecc6b6b8b7c911b143c net: tun: rebuild error handling in tun_get_user
1dbb698908e99fe65c7d35cd59a45d913af68135 tun: Fix memory leak for detached NAPI queue.
bdd9bf3af52a33f40ed8939c073a41be5ee0a183 cassini: Fix a memory leak in the error handling path of cas_init_one()
e4ba7f75c21b862a449503a1b2cd6a29e03a4d3e net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
7ed6ac9b59bc4d43f94a24abed5e2f26e5411011 igb: fix bit_shift to be in [1..8] range
3eb630b861de18d0f3971db5e269bb66ecd81099 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a7ffead4ac98f685510c26b7d15491b1c506df51 net: wwan: iosm: fix NULL pointer dereference when removing device
d908ede802730725dda2033186a1ef01dcbf9661 net: pcs: xpcs: fix C73 AN not getting enabled
08250920fd368cdd2dfe917aab116c245df2e470 net: selftests: Fix optstring
88ca1177b2c1881d14422f4088492cb6f09c3879 netfilter: nf_tables: fix nft_trans type confusion
1ac353da182500e686ffa0554082954603a9239e netfilter: nft_set_rbtree: fix null deref on element insertion
6c3d9cb4f32108c99115351d3c19854634fbef1d bridge: always declare tunnel functions
93edbbe9cf33b226693e4840bc394654d127209b ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
968576aec0f66cd6e2066c69de48e62657ed9cf4 USB: usbtmc: Fix direction for 0-length ioctl control messages
04afecd2df458d5a1f0acf3e8bf9c23bf224b0f8 usb-storage: fix deadlock when a scsi command timeouts more than once
9644a3b0fc1a86cefef9b86fa697f4a3fd5a0eb7 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
3e334286fe96ba43fc777b36b5e6c91e0a365519 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
c0b9d8aaf2afd0772fa0ecf20bbad3f9597e51e1 usb: dwc3: debugfs: Resume dwc3 before accessing registers
7ed002a812d67e7b82df5ba5cb7eeb21f417491d usb: gadget: u_ether: Fix host MAC address case
c68f3fceaede5133320c46e54ebe239add73a62b usb: typec: altmodes/displayport: fix pin_assignment_show
7c98155769ce24c91a1a3e265806396411863ce8 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
be341e7ab7e58a128ee0a08e0cd85676a1ec0259 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
e5d67a052fb814a8431d90444c52368f8fea2251 xhci-pci: Only run d3cold avoidance quirk for s2idle
75d485b907437dbb52ec38c3722a1be91581654c xhci: Fix incorrect tracking of free space on transfer rings
502f3776d63ff0208b7d02fd253ca1ca21601ad8 ALSA: hda: Fix Oops by 9.1 surround channel names
3ed08678a8f3c0461da1e79428738149e50b3e35 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7191ac888c192d65993b84565f82b7d30fb184e8 ALSA: hda/realtek: Add quirk for Clevo L140AU
d292732ae13418444474fe7ee28cfd5ce119a504 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
f69ca74f5aacb7a1b150fe36ffafb0864f8c11f4 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e7aa4bc0b4cc6c800836a89fe8bac01eda8c1a3f ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
48e840935f7e6916772aa4b56d18e99a6975ccde ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
bd36314fec0c9dbd5a13c9c865230b436573bf5e can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
50b4e636f88b491d3e2733c4acf6973c3d485322 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
2abdd16805761148ea0a42df88e092834d569119 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
c3954b884ad87b899e23774bd326d2757333658c can: kvaser_pciefd: Call request_irq() before enabling interrupts
1159d022232a3201cbf40051a5adfe505a707d9b can: kvaser_pciefd: Empty SRB buffer in probe
0f8765af6611728a1e67e0d2cf9df08af8840bf9 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
d23b1c36a818e858ff00d611ec8d5e91917a1738 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
1d016e18aad4aa2581a21e2a179469aebf28ffcf can: kvaser_pciefd: Disable interrupts in probe error path
f37d1014950c63841413f44d99f99a0176b25ee2 wifi: rtw88: use work to update rate to avoid RCU warning
d478803368ef02a5f3fb32f5ad39637eaadf8998 SMB3: Close all deferred handles of inode in case of handle lease break
c7eae58d505d0f07380cd337afb5294b52b0318c SMB3: drop reference to cfile before sending oplock break
09623adc9c8c0efb15291ac91d6d14496e27051b ksmbd: smb2: Allow messages padded to 8byte boundary
0dd6e6bd240cc36328600a9baf089569785f42a8 ksmbd: allocate one more byte for implied bcc[0]
4f4a3928574839aa5a5a80643f7e12804558109f ksmbd: fix wrong UserName check in session_user
0b4e11861418407e3a4611377ec27ddbd79f0a53 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
80ed46c6664415ecd30817c8576abd7f7843bacf KVM: Fix vcpu_array[0] races
f0953ec220d6594aa5d163962f672757e2c59e8f statfs: enforce statfs[64] structure initialization
c80b732de0d6b17f18adf1ef2386d163d3441a5d maple_tree: make maple state reusable after mas_empty_area()
ee37d66043539560b7791b0a98573d540f80d5d0 mm: fix zswap writeback race condition
4be77959b859b2f050073a748d91fd7d8406a82b serial: Add support for Advantech PCI-1611U card
2c625f23f4073d7165c291fb2a53d2d334a992b0 serial: 8250_exar: Add support for USR298x PCI Modems
6cd0891513bab8296137611eee63fbad544f4366 serial: qcom-geni: fix enabling deactivated interrupt
ca9ad18242e85ae1208e4e6b8f54d3cfa07e9b3d thunderbolt: Clear registers properly when auto clear isn't in use
f1bab15586dded07ec07f4b56ca88b740aa6cf48 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
970f5a019e6bf78403808e2d3467ceee214715ba ceph: force updating the msg pointer in non-split case
a6513aa3968dc3fd78119400bb73e1137fdb8fd3 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
2bccc75f960a7fcee24ba0838319b1e44cccefd8 drm/amdgpu/gmc11: implement get_vbios_fb_size()
7dda29a915d45f457435f046af5415ae65b46d97 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
ce1607fe6d24c464af36afaafd8a993e83e7a8db drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
f77bd59bc6b309d19e62605c1a6c90f61e54709c drm/amdgpu: refine get gpu clock counter method
24a7c1aaf9707d820075afa8553053ed54735df1 drm/amdgpu/gfx11: update gpu_clock_counter logic
0a5f5cbadcbd99ab5fae96d06b1255f55d734457 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
8b46a33629722701c6f0929d0e7491847b5601fe powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
f3e08135664f3dbc450b2f361acdc88cebf40ae3 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
824dd35618398ecfbe19ca5be3b7e06108d5db44 tpm/tpm_tis: Disable interrupts for more Lenovo devices
4423bf59baf545d4fb385858af422bcc71372386 powerpc/64s/radix: Fix soft dirty tracking
b32847aec4bc93ceca732fbd291edf5dbae94d10 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4d11fd0828cf0033490af24de4d37919e23d43fa s390/dasd: fix command reject error on ESE devices
6ec113af2de2cb889a1894f9a78d50be3e2efcaf s390/crypto: use vector instructions only if available for ChaCha20
06d94e03df0eb7141f009a8975e67b9c2077d390 s390/qdio: fix do_sqbs() inline assembly constraint
bd4c16884a0042261793656de3ce2740a422eade arm64: mte: Do not set PG_mte_tagged if tags were not initialized
daea2d919a7906c5996b6a6ea693ab027c08dc23 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
b7203557484e5e81e7d982b0dec8be3fd6775e54 rethook, fprobe: do not trace rethook related functions
390770ec4884f0f3c89a5a16c816c8e88b5138c5 Linux 6.1.30-rc1

--===============1453892057167291268==--

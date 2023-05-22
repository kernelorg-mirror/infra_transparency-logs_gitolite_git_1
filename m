Content-Type: multipart/mixed; boundary="===============1406851255158407057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:54:35 -0000
Message-Id: <168478167565.20228.8220682648926918469@gitolite.kernel.org>

--===============1406851255158407057==
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
    old: 390770ec4884f0f3c89a5a16c816c8e88b5138c5
    new: 1ee9b43d6dfefa43ee131ae583b4669bf8a93f93
    log: revlist-390770ec4884-1ee9b43d6dfe.txt

--===============1406851255158407057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781672 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781671-8c45facd9e1d1434b8ae86f180b91cad00a81b50

390770ec4884f0f3c89a5a16c816c8e88b5138c5 1ee9b43d6dfefa43ee131ae583b4669bf8a93f93 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrumgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fh0P/AsJYgzTd4bpI7xJzLmL
8htv9zarN7OyNhrTJZOf5EYRX7LtO2Rz4n8h1yAPV1cjv4K35L7YhXhJY0Vr/zFU
BsQvSDqTwD4eTOl9Ud8VepxHzjzcanx1T/9P+uO1wuk7CYfQ1jSt571kVB7nkM4W
V+EeKeWxuBFjNVMYKEQ36tERNTz8ByTVHqGkTrW+V6UKjkVgnu+etL8iTCX/eFJG
sh/rp0JgoWS4uS/pg3nHbNAo5ODRL4JjCqCupRTq/AQKyJYgixjESE6c/znuAryu
bnt43FFwa4xzDYePUYPZTJV9qybV8t/hrxTmTCPTl97hRGwfqoU0Mo1XdVtHmNap
ie2Trcjf5UN5E381ou5ufJa1oNOoZ6D2IYX+NAs+JE7Hmr5XLI2cp7sDzsfS5p5M
DSYFHke8HxeFtGuWtd4pXjas6CBX8LakcicxZls55T4ZkBTN+yAhO2w3NIOqSquP
odFV+O51Zws7AU8rjU0lR13sc/Y6LuAPvpUXLQxTtp9+8PpEeAtS+tJcV3G3z5Gq
dKqvJ/G7uii0rQNFJSvJFHTPZ4EZjZRe5Bx+8xTxJTKPHARNYiNcD2zjv0UgYTpC
jFgA40ObqqMV8+/OcHtZCu47Rfeicno3H1uUbxtIRZs4fY4WrMIpTHxHRtCRprwf
3fv5UeqOAKGFHFDQhZF0HTgY
=nQbj
-----END PGP SIGNATURE-----

--===============1406851255158407057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390770ec4884-1ee9b43d6dfe.txt

a7fbca379f54099da69e0d6275d6dc2e607561cf drm/fbdev-generic: prohibit potential out-of-bounds access
aaa77090119ff217496c90fe886ce572306c9802 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4823b95461f2e521ee738989783f3700b4fb750f ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
27a334cb8f86b6f2f2d54586d2d44666eaec187b net: skb_partial_csum_set() fix against transport header magic value
e1be09e6a603a7f9a691076d16e3343ec37eb96f net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
19c685a5a1819bc4dcfb944413c853fcc0872cb0 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
67f48f1b3842ec09b6052eeb373a1cbf1a2182b5 tick/broadcast: Make broadcast device replacement work correctly
6e143e7f1d5e39f70fd7f9b414d5c929ee99efd1 linux/dim: Do nothing if no time delta between samples
cbead1b5fc7685089c79b26cc9d34c17ad5d01d1 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
9991a54b1003f54844480fb257a97c251e699c3b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
193ca1ad7d4b4f49c5b946e7e8dc0b522cba4e4e net: phy: bcm7xx: Correct read from expansion register
7352d60eacead54c593c06e8de9691ab29403888 netfilter: nf_tables: always release netdev hooks from notifier
335d81b1d2b32e0ff33aa7198ed19a3a1bc5b99f netfilter: conntrack: fix possible bug_on with enable_hooks=1
a3a304f809ef677a49e5df6cae0d7a0d0e27fd9a bonding: fix send_peer_notif overflow
47f855c49f8cc84779c905c5c44b86627b959d7e netlink: annotate accesses to nlk->cb_running
46256f6cd76702b09f34569662b2896f4ebe25bd net: annotate sk->sk_err write from do_recvmmsg()
660bb68d8d5590e0179f3320649b7b164f6043d2 net: deal with most data-races in sk_wait_event()
b925984ad148f08380366d46fa0a47a6bb0c93e4 net: add vlan_get_protocol_and_depth() helper
b14a4532a8576b93223f7f5ee2de082807f83d9f tcp: add annotations around sk->sk_shutdown accesses
c4c5e4621735489cb3b27ed7204ed82582ad382b gve: Remove the code of clearing PBA bit
bf269f980fd6ef4bb640ddcc5a64d3ef78801522 ipvlan:Fix out-of-bounds caused by unclear skb->cb
12a45b3891c6aea9526cfe5a199e837fff3a24b1 net: mscc: ocelot: fix stat counter register values
37bf01b59bd0e398cac14b794dbddcc4ea570305 net: datagram: fix data-races in datagram_poll()
241bc46362e04e94e8d373adf9f75bf0fd13e02a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0be48eff25bdeaccbd3a5648d58700a3790c9cb9 af_unix: Fix data races around sk->sk_shutdown.
f6dfdb0b46cf40062bfda842f495b622fb9f1c58 drm/i915/guc: Don't capture Gen8 regs on Xe devices
72cf044f04debfcc624f29732517376d20f7d232 drm/i915: Fix NULL ptr deref by checking new_crtc_state
0b5fafae195e3da4803c81fc159621740225b823 drm/i915/dp: prevent potential div-by-zero
5e119096a413644c9f0a165f8274e19f7f7e49ef drm/i915: Expand force_probe to block probe of devices as well.
8280a844f3fd7afc1b1577c24a90b50e56fc2b3e drm/i915: taint kernel when force probing unsupported devices
ca2623f809104391b408bb7706c25327894ffc35 fbdev: arcfb: Fix error handling in arcfb_probe()
b4674ef1d68369a03f8d1f03803a692278df60fd ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c0ea9cfcb2b95e443787e2fb099e9af29d8f0b7b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
449279dd4c13c3a9981e45a4d7bbf50105dad51a ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
253f76e056471b6f2019293ffc8348f0666216df ext4: allow ext4_get_group_info() to fail
f629e2d585769046eff7485c9b7d0f955a3f92fc refscale: Move shutdown from wait_event() to wait_event_idle()
dbaa6f3c358d64127c68a3f9dedd3e4ce2b61831 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
69bbe74d4a4f5ef6f0c001969caf6e0f47546204 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
fc463f0218bb4e8259f3612d14bef3c4a5a9b1a5 open: return EINVAL for O_DIRECTORY | O_CREAT
a6d1cace278510d49900b697a1546a1758d51bff fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
db0ad30eac53051d303c08ff666877ed71703d8a drm/displayid: add displayid_get_header() and check bounds better
509e3f0128859513c08713cccdf9006a45958075 drm/amd/display: populate subvp cmd info only for the top pipe
5b8b1669985190ff6e25fbf36731ab95a0da5d5a drm/amd/display: Correct DML calculation to align HW formula
53e03e23434946ab26c8da370151c307dcee6dec platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
c213b6224f3bdeb7d03a58e7613e485bef0afd04 drm/amd/display: Enable HostVM based on rIOMMU active
df47221837bd6e96006f6032dc91bf07e4c2b47d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b53cbc8673908720f0f6978b679bc70e6cea0b43 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
224c888f740b019853129fdf6c893d21e81d312f remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
f2b779f87121d76dbd9b9d15e38f1732453a6233 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
2f261673c489af65383b46f066710516ce884a2e media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
50f109f6660d10bbb5788ee3d3ceb092b34b3d65 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
dcf922f46ee28e9f4d85c59cfe0cd2f170779c14 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
f4fe2551597078e731c6f280c89423eb7d67bc83 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
7b4a6a1595337645049b96a76c67f10d4cb9c22f drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
b002a69faaa7a611e900f8cc23ab6db4bbe2245f memstick: r592: Fix UAF bug in r592_remove due to race condition
7591b20e7a60e3ea100c8e5ac553b2fb67d02508 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
47e0828fe46c32c511309d6e39fcec4bc49f9729 firmware: arm_sdei: Fix sleep from invalid context BUG
78346418652de690d887ef5af8cac65861061108 ACPI: EC: Fix oops when removing custom query handlers
3665d8bcdabd22a6f09a6ecd3d4e9d7e779cb902 drm/amd/display: fixed dcn30+ underflow issue
a15b78d19f9461435aa9fca66c0a02a4520550de remoteproc: stm32_rproc: Add mutex protection for workqueue
d6553a02c68ccf0f0ce6c174bc89eb7b5de78849 drm/tegra: Avoid potential 32-bit integer overflow
40708fbb51818d1c11c253e5513466dbe7dd818e drm/msm/dp: Clean up handling of DP AUX interrupts
70c72b4fbf44c1c7657ae34d1bb598c149581987 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b269deb47caaab3aa5bb087c51e9adab5a6455fb ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1611f3eb6b6302c59279070e35090db95d00d13e arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
c88e18e17abde503cc12b395c2ddae3233cc3eb9 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
ead69733d7335997ffefbb99294d52221574587f ACPI: video: Remove desktops without backlight DMI quirks
32377ae0eabee46305937ce0c7bbc72fadda50d1 drm/amd/display: Correct DML calculation to follow HW SPEC
391f80dd4bcf99284f2c678d46a49dbbda5518ae drm/amd: Fix an out of bounds error in BIOS parser
70393e23be9041aaba0cf05289c26202308aeab5 drm/amdgpu: Fix sdma v4 sw fini error
dcb35d2e3d11c860b3fee12d40e13b276ddc9b58 media: Prefer designated initializers over memset for subdev pad ops
c8a810c43468cb26f0fa6ccbf86a286dc33610bf media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
b711ffe671293264f35d447a13ded8e5727f819d wifi: ath: Silence memcpy run-time false positive warning
b088f47449e503a5c4068219e4c479a9d7be9bc8 bpf: Annotate data races in bpf_local_storage
f1e4520a8077dc9295bf8377ff7cad1094b9d6de wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
ec0027a674a72cd9fc1aeaaae6b7d7db009cffd3 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3f35675a9eef74ce50eb9600e9858823b61e8e9f ext2: Check block size validity during mount
7db3059440c11fe04ad73a1a21a35d27590fc5ed scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d108d2238d157a6860effab638c6504fcce9950c scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
41798f84a2d4ec3442fd18107164e620bd1b82b1 bnxt: avoid overflow in bnxt_get_nvram_directory()
8d8f2fedbd6b2b3e03d1b6e8711bf571849f3176 net: pasemi: Fix return type of pasemi_mac_start_tx()
e6e7db7c9682fd8691f6a9d2c72a85b338f96e0a net: Catch invalid index in XPS mapping
2b3efeb5a3e6c68862787a893f9396d6fa582aac netdev: Enforce index cap in netdev_get_tx_queue
73de128429d06d2aba0bccf97bc3eeca068ecc1d scsi: target: iscsit: Free cmds before session free
8bbf771bc966c59fac297cb1a2c5adfc54131286 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5e5542d4125d0b305e53e7da90482e5972adb1c4 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
80843b8e44852cc5911816c5104f4f0e921537d3 gfs2: Fix inode height consistency check
fcfc99868dd5d632712d91b9a4ed70fcf4380f52 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
e3b3ae2da32d28563abd95d3f9bbf3a2034e4039 ext4: set goal start correctly in ext4_mb_normalize_request
2cd61ce54d62c4a59343770870762159d8d15f14 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
de744334498b785d6dcfd918afe64d5f8cad71c0 crypto: jitter - permanent and intermittent health errors
87bfe289debf1ce02dc038aa41ac4c56e6c8ea5d f2fs: Fix system crash due to lack of free space in LFS
0a4e40449958958481e85724b162bba35530bcee f2fs: fix to drop all dirty pages during umount() if cp_error is set
98279ec892ecfb0828ac0d103f79299c1008522e f2fs: fix to check readonly condition correctly
7c860da8bbb45f58ad6f4cd9cfa23a21cc94e5c1 samples/bpf: Fix fout leak in hbm's run_bpf_prog
b6417fdd576597c5cba24daabaca8f381cbc9bde bpf: Add preempt_count_{sub,add} into btf id deny list
27bb2edf79f3d43ef4d012fa382e7f866254443b md: fix soft lockup in status_resync
4ce1c3b396fc8dca85e4ee57de6c9c3fdb99b38b wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d65d534a301a0c5a9ac69c6e29287d5e4b8a9f9c wifi: iwlwifi: add a new PCI device ID for BZ device
e277e4905393c1a6911737d6ee4615ba56155591 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
8697181f99b4b02d9063bc39ae946b0d9d284d2f wifi: iwlwifi: mvm: fix ptk_pn memory leak
351b3e9fe43ca727b21d99dcba078ef2d9769715 block, bfq: Fix division by zero error on zero wsum
e1b692d0ea7872d18345a0d28f88841232e619a5 wifi: ath11k: Ignore frags from uninitialized peer in dp.
403b9ae3149100e1904abeeb5f86f1819f0d419c wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
1f3020eb78fd18e7cf213f79dc534885b4b9c9ba null_blk: Always check queue mode setting from configfs
008dff0e0f9e11554522c2b26cd937f0d4d4529d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e1d6e5fbadde1bead69c8cada9bbddc3f7b99049 wifi: ath11k: Fix SKB corruption in REO destination ring
852b4616a8b08ca3f61a664942d4133ce1a13b1d nbd: fix incomplete validation of ioctl arg
fd24cf86891ac49340070fd03be81bd33dcf2a2c ipvs: Update width of source for ip_vs_sync_conn_options
7ee05ca5e998dceb5c7b1bfe32f8eaa6939b6ed8 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
e86114002b49ee617d4668bf3c7235a61183b6ab Bluetooth: Add new quirk for broken local ext features page 2
19419a8d88588417652f1c1969f39bea5ba59868 Bluetooth: btrtl: add support for the RTL8723CS
35b9121980aba89e65651b5edfbfaebc733f21b0 Bluetooth: Improve support for Actions Semi ATS2851 based devices
d5b480a81884badc34b865a65f327c3e84913a74 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
f4b763e8569d660694ead0593f62dd9b33b9de7e Bluetooth: btintel: Add LE States quirk support
b0af3b2aaf910d94b450d9d098f3ebc236d4b1a0 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
8ba7f9514b43cbc929eb41a98fea7ad32a37efa5 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
536acb3c94eed3669150b48faada1e286e18ee7f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1fb7073ef494958303b699f1bf64617d0f17c8b4 Bluetooth: btrtl: Add the support for RTL8851B
8dc03fe792f819bc8e90f690ca016b9dfd0d673a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
feffb52fe0d3ec8121c8013b57854cca99005d15 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
bc7f142d17d047530384f246067ad7d271ab773f staging: axis-fifo: initialize timeouts in init only
ff2f51b0f24b3320c6557e59ea2b7bfa2ceb27e2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
122fe5c851ce326d17b08fdb84675ba944be694c HID: logitech-hidpp: Don't use the USB serial for USB devices
a0085f5ee2a0748ebf268c9a5a50f9d49b3ac314 HID: logitech-hidpp: Reconcile USB and Unifying serials
32565ab23ec5026a57054c88cd05bdc8a623c49a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
51757757a0e861324fcdd843066b3b9bda488b95 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
dee9fbf56bf1f9b65852c6403f9e7a1cf536e575 ALSA: hda: LNL: add HD Audio PCI ID
db8ebbba9f686a764576c60d82845595c5e1a99e ASoC: amd: Add Dell G15 5525 to quirks list
d9ea803da00c0634543261b11e4ba9157240f910 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
83a7c543f595216f7a3c687384f2a2defe400e83 HID: apple: Set the tilde quirk flag on the Geyser 3
b86b40aa07ba3cdfaa202756551e99bc515ceda0 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
6cbdb4057ac53385d0e720e7962705e763100fa6 HID: wacom: generic: Set battery quirk only when we see battery data
70de6d57cbd1fddbac09ab209f76423ad6f8d8de usb: typec: tcpm: fix multiple times discover svids error
9b69bdc9e967abd55ade5afa98d640db2b57a7ba serial: 8250: Reinit port->pm on port specific driver unbind
6cc99a6b7161bc74be262b8e9abf21f43ea035b8 mcb-pci: Reallocate memory region to avoid memory overlapping
34ab2cecc5a1054a7c5cb362e44f13538cf29d5c sched: Fix KCSAN noinstr violation
c8edffe1eee3411f62aba03c0ddabfca6acccbd5 lkdtm/stackleak: Fix noinstr violation
1dc49cac3a38b1dad79aecf07d127f92b75ee81e recordmcount: Fix memory leaks in the uwrite function
3f7c279c5148220bbb904ed65a38454ceb966c96 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
692c4946693c5f4ec2219c06ca14e673cc47eb01 phy: st: miphy28lp: use _poll_timeout functions for waits
0e013d83c32fac8e709d31f0bfe6e62bdfc0082a soundwire: qcom: gracefully handle too many ports in DT
20f553c59e41a434cc9d525af799d305e1275be2 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
0d731930c0d8818e4f98d38d5aba8748aac32612 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
f7c2d086032b983b058b904f32c64dfaca03011e mfd: dln2: Fix memory leak in dln2_probe()
2850120f4e8af127f71b01999387d318cc5be205 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
d15c5ea5dd4b4f926a529c8a0d188b9dd4cccc4c parisc: Replace regular spinlock with spin_trylock on panic path
08d11e177d7e568d142ca75fdc5fcf7923dd7cd4 platform/x86: Move existing HP drivers to a new hp subdir
c24f4ad80f4b091c20595e87d2db71301e0d35f8 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
26e30287d24e19cd9443310f2e26a9b0bf8923e6 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
cea4f07b7c275bc9f05f71f78a0698632418b2a0 xfrm: don't check the default policy if the policy allows the packet
ef2d7ee9257ab89be72074177af16cd09805059a Revert "Fix XFRM-I support for nested ESP tunnels"
fd494a9e3d930828c7ba632585e1e9bd159a5895 drm/msm/dp: unregister audio driver during unbind
c2cd63bd834c8f97ece4b29043e0b4b10284a8d2 drm/msm/dpu: Assign missing writeback log_mask
3a233a9cc20f1c15ac0cdb125e17e10ef87ce4ae drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
96c20958f2fc26345266cc0481b229b7754b1843 drm/msm/dpu: Remove duplicate register defines from INTF
5097ac7e62d07fe9377d753912dd420ce22e4346 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
b0896efe5b15236f429686f5ed21d4cb7abe7965 platform: Provide a remove callback that returns no value
1d4af131ecbc055b1214e870a9a33f97a1d512bf ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
57f31866c33ee0e027410475e7c23350c95955e9 cpupower: Make TSC read per CPU for Mperf monitor
c94cf970c4d706aa0a165eb395ac5b558a57b829 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
361f6a9af20fb070fc6079bd9dbd7f97de123f22 af_key: Reject optional tunnel/BEET mode templates in outbound policies
40f8a992676617829485d20317e62baa774bdd27 drm/msm: Fix submit error-path leaks
ea78d7c6914a4c89690792f7bdf49b78f96027d8 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
4287cc16f116f8b4c8d6bce60dcf3c06aa334ef9 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
e8ec2b2a4e229b26469040d14d2b521f34f15aa7 net: fec: Better handle pm_runtime_get() failing in .remove()
8a140a6d08e8d1c2dcb6b306a77d00ef3d8f9123 net: phy: dp83867: add w/a for packet errors seen with short cables
f1784ed03285b36ee2ed40b3c1ae49c1067cad19 ALSA: firewire-digi00x: prevent potential use after free
249ff3fb039fe6d2c90872ff6fec7206ec9091ba wifi: mt76: connac: fix stats->tx_bytes calculation
6e3500e66bb85a7c03e0bef08be668180102f12b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
cecc688636fe31bbb3cbf1b155b5479118297250 sfc: disable RXFCS and RXALL features by default
ecd3b1756c207b7fa80c2f648fbca1981708ac5f vsock: avoid to close connected socket after the timeout
de71e270493b07148835f8876f4eddceee32e3bc tcp: fix possible sk_priority leak in tcp_v4_send_reset()
02280b732823e4d62bcdc30a081e4bf17422da76 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8f0ddf2e36d050dad00a3ca16e1bc2d1c899f881 serial: 8250_bcm7271: balance clk_enable calls
38b032e581132ff84aa21692d2b6cb0b48156b14 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
cf376a3e40bc6a3a981e57b4d7f2a27d9f5bcac7 erspan: get the proto with the md version for collect_md
c283ae01336d373c586d01e635047a01ae339c06 net: dsa: rzn1-a5psw: enable management frames for CPU port
f1e7893917d3ae3b4ab285ca03c335258e585011 net: dsa: rzn1-a5psw: fix STP states handling
ffdfe7e3ad38d60c3f494ed71ca1fe34b9a1f96d net: dsa: rzn1-a5psw: disable learning for standalone ports
c25afe87136b780847696b620512402196d270f6 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
dd6fa15b429b9c2a8ede3591c60ab7d5c4cd8c8f net: hns3: fix sending pfc frames after reset issue
a1deb2bd9201033d18d40d53d94b329607bf9f2f net: hns3: fix reset delay time to avoid configuration timeout
2c6c6a8487e13ac5920122e26e369acb2b466f6d net: hns3: fix reset timeout when enable full VF
5e0502cca263f819b9d1190561edea509695a7e2 media: netup_unidvb: fix use-after-free at del_timer()
eba38e39c72d607311d8724d1639044d6455d7af SUNRPC: double free xprt_ctxt while still in use
78afb6a74110e8beeb038ba3c90b76285e748abe SUNRPC: always free ctxt when freeing deferred request
38e0de94978b91672f8b52505117498b2b6655d5 SUNRPC: Fix trace_svc_register() call site
c889bcda9cfa06bc1f2a1aeef43dc23a5e703ca4 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
9157d689ed9f4e711e97274da45b8facedbb3815 ASoC: SOF: topology: Fix logic for copying tuples
82195c92bc645a7220ea63536ac70fcfda62b649 drm/exynos: fix g2d_open/close helper function definitions
e49891e4880ccbb2131e118144eadcd6441daaa0 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
c39c37d61aa24678f00f8235edd8b1c44cf034c7 virtio-net: Maintain reverse cleanup order
cac43dd168957c8cf908ba2da8afb5815d3881ae virtio_net: Fix error unwinding of XDP initialization
fda7a4da787e2933cdf44c963d118de8e26ba31f tipc: add tipc_bearer_min_mtu to calculate min mtu
92610bda097996dae014737ddf3ae11c4522bd87 tipc: do not update mtu if msg_max is too small in mtu negotiation
e0ca3c5d8a73648d827e2749b934e33b712d7ae9 tipc: check the bearer min mtu properly when setting it by netlink
72461385080e32f5fa59487d69ff59e44d89d1ad s390/cio: include subchannels without devices also for evaluation
29ba526562e06a49f03d5a720d00ae6d9db8a98a can: dev: fix missing CAN XL support in can_put_echo_skb()
fa66b793c7303f7c3efa73449923b1b477d46a24 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2460885b6e7fa141fb5472bb550aa01f2ab6affe net: bcmgenet: Restore phy_stop() depending upon suspend/close
f3381fac03f4d6d64686d47fd52e002102ea60a4 ice: introduce clear_reset_state operation
fb16f8359dd937b3b47a9f2b90d1eb170cdcec04 ice: Fix ice VF reset during iavf initialization
93d6ff89a90f8c3884e4e8fceb4e4004886bcb6a wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
0620bbde532710d3a741f6ce2b415c488f04911d wifi: mac80211: fortify the spinlock against deadlock by interrupt
9fa2bb4eed269607bc2368f34f6571e073ced9e8 wifi: mac80211: fix min center freq offset tracing
642f3eb4daa3aeb2edcf133a8cf2c311672e881d wifi: mac80211: Abort running color change when stopping the AP
fd471e2a9dfa6068962ccfe199941bf85e11c0fa wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
cefc84f84f36ff8d2b34f02a0e59aad5ec6e6130 wifi: iwlwifi: fw: fix DBGI dump
b548067586034e0de650e7db3227510ac4cc401d wifi: iwlwifi: fix OEM's name in the ppag approved list
9da6d7572b900b59378e5c5927f4e76f31920eff wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
3d30bfab8544705fcd566708e4e3e3aa3b6abaf1 wifi: iwlwifi: mvm: don't trust firmware n_channels
b88dfc213474602428ab1c33a653f11c03c343cd scsi: storvsc: Don't pass unused PFNs to Hyper-V host
bb6d28c6e0381800e2e3e852f6a37bc59ca8575a net: tun: rebuild error handling in tun_get_user
2ee9b53a9b00412323176aa8efd4982804fbdb25 tun: Fix memory leak for detached NAPI queue.
c2c86e27b9229ffaa0cd63ee6a21eb978c089e1f cassini: Fix a memory leak in the error handling path of cas_init_one()
f6c36b4f40442ed4dec75cf62e49f0d73d2cd26e net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
ebc79923dd735efe6c4ec628f435deff2b08d7d7 igb: fix bit_shift to be in [1..8] range
be24bc41e3d2959924b278e820235b008868c374 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1cf3ed74059529be64408ba64609303d56c8d83d net: wwan: iosm: fix NULL pointer dereference when removing device
1ce8000f3b21ae049685cd3c8ba84923465d9b37 net: pcs: xpcs: fix C73 AN not getting enabled
519a46ae228f9f60231fc7ae9aad7c87d39dc024 net: selftests: Fix optstring
32e04d0140cc94d3a226ff5149b2526878744bc2 netfilter: nf_tables: fix nft_trans type confusion
15a057be53d8904c8c49170ff8168f67677200fc netfilter: nft_set_rbtree: fix null deref on element insertion
11a40e2c4f88de54b63357d33c499c5766b47c5d bridge: always declare tunnel functions
1b9063b6d3537a36d09ae8948aafe077ae204492 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
bb7ed0d4f766b817d74c034e90096de656d1a022 USB: usbtmc: Fix direction for 0-length ioctl control messages
33cb6635adb7719984a22272468ddac67638894c usb-storage: fix deadlock when a scsi command timeouts more than once
b5832721df50cbb5eadb32f48a41a7caa4d7d3ab USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c1b6e76f33625ab7f6e16bbe785503f144daa94c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
fa2e77b2987f829521a4b3051eef8864b8d0449f usb: dwc3: debugfs: Resume dwc3 before accessing registers
362a84af499cfa0c5c1394ed9c28f75bef78be49 usb: gadget: u_ether: Fix host MAC address case
658a88fd2a6dfbb68a603390087f0dfa6fac93b7 usb: typec: altmodes/displayport: fix pin_assignment_show
9e59dd7430b61056e1309f1fe85c66d29c020228 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
367b8e473f1d45a2ae204731f74d15501e346f6c Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
7a59c58f0b4a52fbe6b0fec683939569bcd495bc xhci-pci: Only run d3cold avoidance quirk for s2idle
1189cd7cec91524d201f9c4638a2736babe3dcf4 xhci: Fix incorrect tracking of free space on transfer rings
698eb136f5c546fd7e77c70d2ad3ad7db38aafdd ALSA: hda: Fix Oops by 9.1 surround channel names
53395387ba966b8afb40d530d92fad9fa12cdc59 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
40e052ba269c08580f6e1420b84fddc54bdf2850 ALSA: hda/realtek: Add quirk for Clevo L140AU
1c56b134018bb1fd437cabcec4ae56ff5418286a ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
df96f75027bbf7afadb53df4bd3da5b572547a3f ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
3d9b4ab6336ee5daf1d92c5e9efe00730eb0e536 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
ab0e1262cefd65b6e594e639b0224484f69b9bc7 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
5c9e10931f6e024b7b220b17b3bdf068f5620156 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3058086bf4e78348b4ee8b074f160938d117ceb1 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
6a3b41453a6d48358e3e1513280aa07b99ec1c5c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
a6499759a14839f6c54e9f376cb86614be3bc437 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0237239f5eff6b78b74b5a284f62c3d2204797ec can: kvaser_pciefd: Empty SRB buffer in probe
c95a152f2c5bb40b7ee97439e7a5407c54c099af can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
2abfcbef57d0c587d29a5f4a6a90c50bda78eba6 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
31efbfde65e77c1366ad629cc6045a7f355c9c30 can: kvaser_pciefd: Disable interrupts in probe error path
e76839b88d1cdbefa3b7515c5521a1867d9a98f4 wifi: rtw88: use work to update rate to avoid RCU warning
9108b6ab04be856b751b3050cc4ad843fb9b00b9 SMB3: Close all deferred handles of inode in case of handle lease break
cee700c510c0b3dc46e5d584d00ee9a132535c82 SMB3: drop reference to cfile before sending oplock break
69275af320bb830932dc3d4e0efe2057bdacd2b4 ksmbd: smb2: Allow messages padded to 8byte boundary
088403acd629d44965878fbb1fa267984007e9d4 ksmbd: allocate one more byte for implied bcc[0]
e5990a421756bd744f6ddcd8b16e62e9d15e9366 ksmbd: fix wrong UserName check in session_user
d1a2aa751eb6fe49f8b7c51f00fce848387bcf81 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
3eaa0a3739804bccd6f7c79e66e0ca455bda6727 KVM: Fix vcpu_array[0] races
f151be0ccddce434502a813ad5d3c40dd20fe594 statfs: enforce statfs[64] structure initialization
ffe7902143f818a6e5cab9b8240c3744e6215939 maple_tree: make maple state reusable after mas_empty_area()
bf41f20d90610f1044754de87f6e90886c6cac74 mm: fix zswap writeback race condition
ded1a8a4a34073b3f6725499d6da1a5a8f1da069 serial: Add support for Advantech PCI-1611U card
4b88fca85746f4991d75786c8a446a05f0c31611 serial: 8250_exar: Add support for USR298x PCI Modems
efbc1d38595bf4531bb8e34afa63f0ef94731790 serial: qcom-geni: fix enabling deactivated interrupt
e79bcaef4440cbcbda412a3ae386c7a7c21d69d5 thunderbolt: Clear registers properly when auto clear isn't in use
a4019d41660640442926685d7f3ebdd89802248e vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b11e5e0e5031d6fbf1fa511d8c70963c79d6166c ceph: force updating the msg pointer in non-split case
9473c5a233f19cf49e282de11d0a734a07db2ab2 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
bf12c1b1c850224e49e4646d4019d23e41ae9f2b drm/amdgpu/gmc11: implement get_vbios_fb_size()
b47e0bbc1ac0ab2dc9e15d7c5fb2a8c6f164092d drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
82478ce7d53667a0142d0fc4a17f3836c8399620 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
11dd73761d9b460fb8d361807e15e226029412e9 drm/amdgpu: refine get gpu clock counter method
26086810bd10721b2af55025d359c9c67b04740e drm/amdgpu/gfx11: update gpu_clock_counter logic
e9bd250400c334384bce13a1db4c06b089373b57 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
6de34b4d44d0ee2d266cc9c94bfbd9b930448552 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
97621d00dd66a1f080b35ba5b237ad673020efc0 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
d48a7d39f956feae9455dd52cecd06bbcca2834a tpm/tpm_tis: Disable interrupts for more Lenovo devices
ff79a68fff885dd8cc91c9737f67ce016d7fa259 powerpc/64s/radix: Fix soft dirty tracking
78521a43dfff5213b227556a9c53bfb47cc45a81 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c34d3518cd4cc3bdc3be9d4058c6a52059bb72ac s390/dasd: fix command reject error on ESE devices
6c0839024322b6d83b6f4bf6e17371b8991d6a4b s390/crypto: use vector instructions only if available for ChaCha20
7f4af5780b3f3d798c48d9443ddb8f2b6b1622cd s390/qdio: fix do_sqbs() inline assembly constraint
5e8f39081b2c32a29fd5ce8b0b088a6431f4028b arm64: mte: Do not set PG_mte_tagged if tags were not initialized
f87770d98b85e215d85f54619e0654c526471eef rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
7c916bea4031c99714f75badb402b45656f2176d rethook, fprobe: do not trace rethook related functions
458119817ffd9b97463d2a93b07b6886ecc74415 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
236c3576a7948b350bab5517b1570fdd60bc1af5 crypto: testmgr - fix RNG performance in fuzz tests
c2989b96cbf5eae1e021c9d0cbe109e11bb463d0 drm/amdgpu: declare firmware for new MES 11.0.4
786d98d09a3fa534eb540cfa5872f3f99707b131 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
8c6f8890c9dd192921f6f521cf790bbeeb40d119 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
1ee9b43d6dfefa43ee131ae583b4669bf8a93f93 Linux 6.1.30-rc1

--===============1406851255158407057==--

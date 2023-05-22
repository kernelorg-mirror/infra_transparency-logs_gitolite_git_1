Content-Type: multipart/mixed; boundary="===============8412037035494000646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:58:21 -0000
Message-Id: <168478190115.23668.3297989565512793053@gitolite.kernel.org>

--===============8412037035494000646==
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
    old: 1ee9b43d6dfefa43ee131ae583b4669bf8a93f93
    new: f1bc9f4813f310f8ee1a3b97243d85dde6d14d2c
    log: revlist-1ee9b43d6dfe-f1bc9f4813f3.txt

--===============8412037035494000646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781897 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781896-dcb2189afcdd198d6891f111c0833a4a12af8d48

1ee9b43d6dfefa43ee131ae583b4669bf8a93f93 f1bc9f4813f310f8ee1a3b97243d85dde6d14d2c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRru0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tbgP/1epkk6jbYCgGUAUlRZU
pKQolYU/anPgGYFKrroVJxlLHCTPkBW2Frv9+Ko8mcZJtf+CcPjMuf4ZzZU0J1Cn
WnpJ1wHEUaLbOvzpdibDHESbRB+k59l+XorDE/QBf6iafjlpNPQTANRZF6eXxYxZ
Nd9fFmmvopbHr5glfwUBSVKcquO5mJEdbWQyADqWeuj0M5DdJ2tYjABtSUC98H6a
8Hkr5wjoFlc0LSkyjUA2E1qPqUCPP1n8fn1EFc7eBW63tSSrXSCzCyJZKDu8XR4L
TFzwbhzDrbRUtrf1LFGy/tEsC9ZMeJRn4ZCwG55U0t/ir5mytyNznlNw7sK26w+o
NpVrzz4uOMImtOjuJtVPbdUpbARTuetAGX3BD0ixFeo0LzqF8PlgKAq0l0F6Oe+7
FXTdvBDc1Qv4JNdhRax9QmolQK+ZlCjEyLwMRoKwm0Qn7VGPzetN6W5kyuddIXwH
9h5EtmOACOdgs0Wf8gzUIBgbKwVTsNjv5kTFmhBE7nkKNhNrwCcNyhETsGZ+lM4X
jbRubo4zuOhEswvNcK8GZ0r5VbL1QJ0tvR8egOPAInETvrOgkGifGazyJBRNfQRJ
BZ5HKMfOnjv5wyUHmO8ELf7sN15LxWPk4LthjW17+ohgxAUhYFLHDa7TOwjjngSQ
xYCV1b3TJsi2SJwiiQ/7govx
=hZkq
-----END PGP SIGNATURE-----

--===============8412037035494000646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee9b43d6dfe-f1bc9f4813f3.txt

c69eaf7fa435bcada34b0aee9582bec11e07a004 drm/fbdev-generic: prohibit potential out-of-bounds access
c37596ce25dbb085b008a2368cca60752bda5f19 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e9c91baa1194b8529c2c470d4e08ea6540b74027 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
297aeec193c8e63b19d5c8bd6afeb56235c70704 net: skb_partial_csum_set() fix against transport header magic value
f088fea852e25739e9a90ab5ca490ca9c2d193bf net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
eb7a960d7a66a9f3c8e008ad0e1adc20ad17497b scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
caf67d0da5e69efe61fb7170e383454b5377642a tick/broadcast: Make broadcast device replacement work correctly
895a0e207184e5cc53da47bc8c231bd81ff24e12 linux/dim: Do nothing if no time delta between samples
8b4830782483d928bb03652416fad8f320bb795f net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
225239517ed98e26493ba55397ca7cbd5b3d958b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d684d2f3b39362a050daa5049364aff6d2767041 net: phy: bcm7xx: Correct read from expansion register
02156a6214acf635aba0dd4528a8cffe7c9f366b netfilter: nf_tables: always release netdev hooks from notifier
7b3fd6c127b95f5c04e9d9c64b9a76e4072b51b4 netfilter: conntrack: fix possible bug_on with enable_hooks=1
23579dda9cfaba72cfa23ffb7c591033093abff3 bonding: fix send_peer_notif overflow
ee2a419223a2cddc29e2119960d81eb15e67bc07 netlink: annotate accesses to nlk->cb_running
3afda418be042c92754ef1d90ecbcdd3e486dc9d net: annotate sk->sk_err write from do_recvmmsg()
5eb79b2b1bfe76d489a686ab0cfcc25911760bea net: deal with most data-races in sk_wait_event()
5ea07c5f1bfd34c2c7d07a60adf33181e867f6e4 net: add vlan_get_protocol_and_depth() helper
dafaf468e4e19cf252b1e281d9ace6f2b444e4c2 tcp: add annotations around sk->sk_shutdown accesses
9d51ed1ba5e27c973250d7b63604312365b9f534 gve: Remove the code of clearing PBA bit
f77bf9bfee194bf0cda5dad81fff07d8a83242d5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
61a0790cde8fd72954c6e9d7061a7ee46fd202e5 net: mscc: ocelot: fix stat counter register values
9f143c434d1693a5e2faacbe5fbcd135dcd5c556 net: datagram: fix data-races in datagram_poll()
66a9659607ab8ade1ef11ca64f1223537242aced af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c66eeb375f64cff40d96d9489025d986a5579369 af_unix: Fix data races around sk->sk_shutdown.
610aa3bf486e8808dafdb833779ea2ef47455466 drm/i915/guc: Don't capture Gen8 regs on Xe devices
541b97d876592a1836bbeb65935e4b507bda8139 drm/i915: Fix NULL ptr deref by checking new_crtc_state
0dee371232527fa457f74343745e2cc2b143613d drm/i915/dp: prevent potential div-by-zero
58133ac6c26abae10e6436a53b043b4891bff3c8 drm/i915: Expand force_probe to block probe of devices as well.
64aaa4b924f1fe359cdc166e0148a7b8427c4267 drm/i915: taint kernel when force probing unsupported devices
f2f4d0def8efb7622f26a86cbeefe9bfff9fc689 fbdev: arcfb: Fix error handling in arcfb_probe()
244544f004fc8a09ea9c79a8107e76ad82f6b652 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
74a804f4593f5b98bf72a9072dd8330ff207e82b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5fac84b7b3b650c86df5ec7ece7fc4612186c51a ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
79a7f9d46ab438525f730e7b7acc3326866ac685 ext4: allow ext4_get_group_info() to fail
5032bd62141c98ae45225d5f976260658185eb39 refscale: Move shutdown from wait_event() to wait_event_idle()
bf649c0f1f71c8262bfd090837455181e7662a09 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
1ab744235bd3fcbfb5688a771a3196ba99264a2c rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
980010a3149533fcbcbcff0d6d09a8021a337f2a open: return EINVAL for O_DIRECTORY | O_CREAT
f8a04b654aac57e93d2e700f328cb05371c1483c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
91cd0de6b9788e890fe37b4907974c1ab67424f1 drm/displayid: add displayid_get_header() and check bounds better
09b103d4daed0b4d8e9abb6108fb010f659801ef drm/amd/display: populate subvp cmd info only for the top pipe
0cba99e9042715176b400b1b9a1a24e32382ec01 drm/amd/display: Correct DML calculation to align HW formula
3658bfbc0108a2df405095972e6e3d26c4acea78 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
6182a1219ad226d443ee4d67b2c87dde31d55087 drm/amd/display: Enable HostVM based on rIOMMU active
46c0c737badf13c2e646536a53f2721568ae5ef9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c05712fd93a6b416dd96b806e3cf1d92522eed45 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0cac5fc1923a6b7c98521ae7a4fde29c64aca735 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
738ba12beafff795ce3ba37ac75f6a616c61378b arm64: dts: qcom: msm8996: Add missing DWC3 quirks
edf9f4c9c4cfae8dec42c899578a257d2ad785a1 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
95f0af7aaba84ffc9137386392a66add4397327d media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
791f906c9eaa8790b7d47ef18b2115d7a528155e media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
ba1fde16f58727628d395166a83e1b1f96abd2cf ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
f398d61b5deb00201e64f6a39add51873dc8698e drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
1ef3dd39164c67a039fddc9364abd0b8a23da698 memstick: r592: Fix UAF bug in r592_remove due to race condition
8aaf2f561e871be8373f28e57379f791e67afda4 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
fc8885d31c7c378b7f0a1c3f4ab430299ff589c0 firmware: arm_sdei: Fix sleep from invalid context BUG
0e83a1b0d279eef9241f59e6c9acf09abd7b497c ACPI: EC: Fix oops when removing custom query handlers
319a30b0a120d51ba8eee5309b99f66f0322f569 drm/amd/display: fixed dcn30+ underflow issue
e5135a9539f5651240c91387865ec0984caa2589 remoteproc: stm32_rproc: Add mutex protection for workqueue
907fd7f083e9b6334e651b918b23f9489882fe4c drm/tegra: Avoid potential 32-bit integer overflow
1e4e3ea600eb7840efc17e7b941f0b53058c3ed0 drm/msm/dp: Clean up handling of DP AUX interrupts
955c6b7e928003101e00082e45c81549af95a859 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
283dcaeb59331c1eeb866c08730ce651687801b1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2416217ee76247594fb35a5cafd393e4399ad888 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
552b2838cfc28f26f23c88558a093c4afbf4dd80 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
a14cdf966a61536e6270cd61972782c7af8ffe44 ACPI: video: Remove desktops without backlight DMI quirks
e980e2fcab714b2bdaddb2d38c67d730dc4c32d1 drm/amd/display: Correct DML calculation to follow HW SPEC
9e34185a47c65c33c0315e2b5a2fe1d4db61bc25 drm/amd: Fix an out of bounds error in BIOS parser
78f65e1a512692fc92a296573f3842b120bdb1f4 drm/amdgpu: Fix sdma v4 sw fini error
d8fffd046dc9f6d9c1c4c636d75b5ea263453760 media: Prefer designated initializers over memset for subdev pad ops
06454bb698f3a8db2e4a19a592e442a08e6fea2c media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
77ee9e68d4ea303c6820da3f6b5f3441a7609cde wifi: ath: Silence memcpy run-time false positive warning
1b4f80e05a51dfbe3db95230d7529f48006a49e1 bpf: Annotate data races in bpf_local_storage
58966642b093e12fa478fc691501bb13930a881e wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
7389a2beae015b4c7acbf5bcadddd43bbcc19331 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
fee5db16dec5dc873ae049f2f404cc07a82761ad ext2: Check block size validity during mount
b000f93265dbd7e98bae73ef8a5c2b85b5ace690 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
5994a6a7a569e7a0e8aa7bfc1ad18e055c1c2fe6 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
bdf44fbe8461e17746642e4a26abafc5e05baa60 bnxt: avoid overflow in bnxt_get_nvram_directory()
884e1364a489936fac39b05d6196f3fe8092688a net: pasemi: Fix return type of pasemi_mac_start_tx()
5dd23524964f42dbaa0b28f0e0e90a4a0aadc971 net: Catch invalid index in XPS mapping
51940ef4150f0761cab725607fd73730eaed1b93 netdev: Enforce index cap in netdev_get_tx_queue
1a0483faabe0c2174c37e282d6569627f3446bc3 scsi: target: iscsit: Free cmds before session free
527a1a573bfb21de8448f1b4ef25f3219833677f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c9b2a0270f31ca801d54aeb5810be3390ec1b8ef scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
25209dff779659f64ab69072cb0c08259038b89a gfs2: Fix inode height consistency check
532542305085c40dac7b9b32945f7b83e5485b99 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
ccddbd6ccc68a2479a5202898137e6d6ee3e8b4f ext4: set goal start correctly in ext4_mb_normalize_request
e90d833e11b23f77189cb7eb044a7a05fe469615 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3a0e0d2c08eea7dda131e25e564cd5772552b060 crypto: jitter - permanent and intermittent health errors
27f472fa88aee5de1138b3ec2d660388653d78cb f2fs: Fix system crash due to lack of free space in LFS
5d04c9d13336398ff0c1937383466f9279b57e2e f2fs: fix to drop all dirty pages during umount() if cp_error is set
60ada585a585ad33606e0627f8bbef7b96cf5985 f2fs: fix to check readonly condition correctly
8e3ce8b6982c82d723b05186983e3134e51b65bf samples/bpf: Fix fout leak in hbm's run_bpf_prog
38237aa36b0a9e93d4b0275e5a9ac6efed6f18e0 bpf: Add preempt_count_{sub,add} into btf id deny list
0cea98ae6cbc7b784b0e6f69b374c02e09e7a13c md: fix soft lockup in status_resync
8275f7785673999f099e231fa271b28d56ac3cee wifi: iwlwifi: pcie: fix possible NULL pointer dereference
081a511bee3826d351abb4bb50ffaa8785d4fe63 wifi: iwlwifi: add a new PCI device ID for BZ device
68a894069c3208bf5361916dbe5c09bf7e660c9a wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
8cb411c91781d7cc3c8eaf78f17cfb9449b7ce68 wifi: iwlwifi: mvm: fix ptk_pn memory leak
01d6690918bdb59e7e9d03a22d506a0e5d8417be block, bfq: Fix division by zero error on zero wsum
4cef3f6c7396a26cfa054344305567cb4f0b8037 wifi: ath11k: Ignore frags from uninitialized peer in dp.
3ac04fe56d9a0e781fc93e6421a2bb973cd3e647 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
710b3228b339ae763bb889ed0a208788f78c3b2c null_blk: Always check queue mode setting from configfs
697542b1f956b7b1ed6777b7950e8a5ade1e1416 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
20a5ecef3850bf409452f1243a935b80a2460407 wifi: ath11k: Fix SKB corruption in REO destination ring
2b31b7a639ceaf63d886aa2bd6665e1332770895 nbd: fix incomplete validation of ioctl arg
b392ceb19d871d2b251909b1e0d09a39c2abad14 ipvs: Update width of source for ip_vs_sync_conn_options
39291cfbfc10248849a0f7b2776a0cdad94936cf Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
067c69c59857c3b285ee4dff707ae0a5b8164891 Bluetooth: Add new quirk for broken local ext features page 2
76a3959110396798e1d7564a3c77bd0eed03cb1f Bluetooth: btrtl: add support for the RTL8723CS
f097c507f1a45844202e43016363d8547ec59fe6 Bluetooth: Improve support for Actions Semi ATS2851 based devices
84ac33ed7ebb2f87b953232100f625fb765525cc Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
ff1e54fc4d490cf47a0a91fc0417758898804dc2 Bluetooth: btintel: Add LE States quirk support
aee8ae0940d323a04ca78365923c16d5b262189d Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
3610a36dfe33f93e593050afd260ff2e84929fe7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
a0537e640ae11f7a92251ed0e16f6863570e10e9 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
0c92f703f7016a560c45d881a7d160f05efc5388 Bluetooth: btrtl: Add the support for RTL8851B
789b15782f30df214efa9230703c7bb924380bab staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
bcc7c1992211fbc78d32419c39471b5e99e605eb HID: apple: Set the tilde quirk flag on the Geyser 4 and later
be41d315298a441e191cb5160f431ab1b042e82f staging: axis-fifo: initialize timeouts in init only
ad4b10d8d9eda207ec6734d9935417d7ed925a67 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
2ce5e5a8ebe9c142314494de85b700e56ec9f30d HID: logitech-hidpp: Don't use the USB serial for USB devices
64b832bce6ad42397498192dcc62e2e365c5f35d HID: logitech-hidpp: Reconcile USB and Unifying serials
9856a082709128dbd990c93166034480a2cca5a2 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6d314c6df34fa9ae9079a3b8642397f4a739eba4 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
d69f361723a5db297a588e529708b84bfe1e9aec ALSA: hda: LNL: add HD Audio PCI ID
b90fd2b9bff03348f3a7728b4709b3675a3a4a31 ASoC: amd: Add Dell G15 5525 to quirks list
8980bd482ed89c0b6c868b1dee17519b3f6c958b ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
53b270487d1a78aedfeafba208a343f103123e6e HID: apple: Set the tilde quirk flag on the Geyser 3
5d97b3fcb3f74de3d6cf26b3520b66f9dcf8dcde HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
c344b9d38dd84b7ba63d885793a4ac1395eecea1 HID: wacom: generic: Set battery quirk only when we see battery data
c91f9cc2fd76e4abf092566b95d8c4970e271539 usb: typec: tcpm: fix multiple times discover svids error
7f7bddbc6e7a1df099b505ae4c696322cc694156 serial: 8250: Reinit port->pm on port specific driver unbind
1b509db018fcb9a6581349adf77cb290bfb68497 mcb-pci: Reallocate memory region to avoid memory overlapping
233421f4adf22273f206318ae0d97e4267eccb1e sched: Fix KCSAN noinstr violation
db2dd25e4c0090ac451ee1e51c54f5f9d69af10d lkdtm/stackleak: Fix noinstr violation
7ea0095a1a064981a494214914090975ed9373cb recordmcount: Fix memory leaks in the uwrite function
89924fe42cb18fc13cf0a11f7bd6c63aa161b5e0 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
b6a04fe4602b559fd3bf5ad146ddd22f27cae224 phy: st: miphy28lp: use _poll_timeout functions for waits
99ca5ed8bf799e2ed8022f9d5531ceeb068e4cb5 soundwire: qcom: gracefully handle too many ports in DT
88da7e6d51b2640f29599aabf1cbece6a2ec707b soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
9d41ed7cad1850bd93add2c590a40b4dcab0ae32 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
f2cf2840a4722c0d7b0aac5123e034c6b9e8cc54 mfd: dln2: Fix memory leak in dln2_probe()
3c9783d01804c84976b26e49c78a195d58c2cf1c mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
a32d507ba9f62036e331173119e1f27762bbb2d7 parisc: Replace regular spinlock with spin_trylock on panic path
ba3fe60cfa2ded4e09672782ec12e088cb46c53a platform/x86: Move existing HP drivers to a new hp subdir
6a1e45e7e8e4a1eb6a042f058ebc2f1da4343809 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
24640205d081a67c721ca0e49593fd070bee9d80 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
70a17375610c45cb7b4b55f606d58b561db0cd52 xfrm: don't check the default policy if the policy allows the packet
a549dffa629275261a9ca6fac8c7eb26d5ffd707 Revert "Fix XFRM-I support for nested ESP tunnels"
ac7b077c5391fed00892b8a98e40a062c6f78c24 drm/msm/dp: unregister audio driver during unbind
a43bb23e5cf019f2145adc3d9cc98731f410226f drm/msm/dpu: Assign missing writeback log_mask
61471abfcb6a94491d653e62633cf67de611afc7 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
9f08ec5cf9a1915cc4aadd93d7e7b1c6cd3ae95c drm/msm/dpu: Remove duplicate register defines from INTF
7837c1d98a3c2054555617a040ac3ec61790e4eb dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
d4f66f9b0642f2637f40c1f5b87ceb4e3da5e95c platform: Provide a remove callback that returns no value
30edee0d678f05180d442c330f1a8f5fc11cf7ac ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
91789be33781057f1b4ac2e86598019d9dfb6d40 cpupower: Make TSC read per CPU for Mperf monitor
58fbb50581449e045c5720bc66f8ad8fbb6ec380 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
5bf0186fa675c9c840a6799dbf44208257391009 af_key: Reject optional tunnel/BEET mode templates in outbound policies
5c03aee1d0abc26c172014e503b012a4d6f50b23 drm/msm: Fix submit error-path leaks
f627bf39240a1ef75d289e3325fcc2741c495af8 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
68fd4f509789607fc4bfd4a5754b2f937835f5d6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
cb31033282c722621a911f5e5a782921b3d41e6c net: fec: Better handle pm_runtime_get() failing in .remove()
9f32c64db60e63dfa7269a161c8cddc80cc92285 net: phy: dp83867: add w/a for packet errors seen with short cables
ba0c7f002ab20f2386adeebe956f8d9b5e74cca4 ALSA: firewire-digi00x: prevent potential use after free
0c461c80cd11f4129e7ae51b740443aad51eb117 wifi: mt76: connac: fix stats->tx_bytes calculation
ef3bc11b41d907fab7cb50fede4105ef39e7c46a ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
c7897784781f56f0cf12f3ee7408d3d91f7ed3ba sfc: disable RXFCS and RXALL features by default
34d22155b10b54a0be93fdf2e5515ba1245303c6 vsock: avoid to close connected socket after the timeout
f024db1ce9068929665ec93fab7ee34077a633e2 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
5b4dd544553f58f1514281e341de289f6a00b502 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9472febcf67a0facb639a2450c98a821bf78e425 serial: 8250_bcm7271: balance clk_enable calls
c193d72a5d7e948a9b96132d5c0ee67a2c94f4ad serial: 8250_bcm7271: fix leak in `brcmuart_probe`
7c515fe1be2b5a766d91d758e322c18c8e9a09de erspan: get the proto with the md version for collect_md
f3ed053547480ac431249a1569051b30c5246698 net: dsa: rzn1-a5psw: enable management frames for CPU port
c3fc8bdfd7fb8fcdd823033e6c53937482736d85 net: dsa: rzn1-a5psw: fix STP states handling
e230fd5f9227611bd97caeb5d43ca0f675e61af9 net: dsa: rzn1-a5psw: disable learning for standalone ports
e87bae4fe7e8bcb802ebd305a293043114b88cfa net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f1a445a80ecb5d6f30fecd9c49020eab6d3ec28a net: hns3: fix sending pfc frames after reset issue
9964a54403e7d4bb852ace99dfe28c4a8d5e1927 net: hns3: fix reset delay time to avoid configuration timeout
483c9fcf1e2679cfdd9a3969ea4afa9f71623195 net: hns3: fix reset timeout when enable full VF
14dc6e49043f9fbe9fb24f539aa83e7d10831b1d media: netup_unidvb: fix use-after-free at del_timer()
c1d21d319047bb8804ddc1f022be4474ef767df3 SUNRPC: double free xprt_ctxt while still in use
8193afd488a28f8cdf599db2c57718e0be7ff5a4 SUNRPC: always free ctxt when freeing deferred request
3fe7cb65b083f0677f2b09cabdfd64aa3484c5ab SUNRPC: Fix trace_svc_register() call site
61dd29e4fb8180dcd78d6ef0265060c85fff50c9 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
fefb92d56d8b74d346953a8c2465cb2e9022f15c ASoC: SOF: topology: Fix logic for copying tuples
c0da1284252ea4472f3eb8a28cd58e06c7c6d2f9 drm/exynos: fix g2d_open/close helper function definitions
4ba6a6f323846191b8912930a57ab25503102719 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ff90b33dc503e69fe31e56b0b6d9d91f161ed5b1 virtio-net: Maintain reverse cleanup order
f7ce2886a431332a320147165ce90e97416b778b virtio_net: Fix error unwinding of XDP initialization
1913f7e510a63e4795c2fe88e822e23ec9d05b11 tipc: add tipc_bearer_min_mtu to calculate min mtu
d94363b931a375cccfd03d7ffa936a3bc712e9d8 tipc: do not update mtu if msg_max is too small in mtu negotiation
043dbe37060e4c351f46d6d228967a6140be1f0c tipc: check the bearer min mtu properly when setting it by netlink
fe2863901527226099167c847c3c7b2fde3123b0 s390/cio: include subchannels without devices also for evaluation
118d28bf8934cbb871121c43ef63b89e82e56bf9 can: dev: fix missing CAN XL support in can_put_echo_skb()
9735eb573f83b912331fbf8176ca9f37dbb46415 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2bf25bc128f4ff1935237d6b2dc7b84372d913fa net: bcmgenet: Restore phy_stop() depending upon suspend/close
fc0c9010f9d2ce6bf1547e150e68b4fe5834ad9d ice: introduce clear_reset_state operation
d56835875e0874c79a6ad4751ec70a501ec43b59 ice: Fix ice VF reset during iavf initialization
1c3da4b89d0eaf193ba1fd90adc9797fe6838cdd wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
4add11c6b53c4195d72573398bd026605727b361 wifi: mac80211: fortify the spinlock against deadlock by interrupt
91124fac454e7c24a9c3533149b77e36eaf6a91d wifi: mac80211: fix min center freq offset tracing
b19d85850216db38469042bea93f46d584869c09 wifi: mac80211: Abort running color change when stopping the AP
141fe1d95628e9f0c249a80de288addc53bfa54d wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
81c65fd332ab3e4dc889f4705865cd5beab92bb3 wifi: iwlwifi: fw: fix DBGI dump
fddcd3686ddc47cbaf9bbb5fff0db048cd99cdd0 wifi: iwlwifi: fix OEM's name in the ppag approved list
b3e899d14bad4b02a46fb58eff377661af9efb48 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
5a11f9dc66b616720d1261214aeaef504ff392b4 wifi: iwlwifi: mvm: don't trust firmware n_channels
ba400c28ed49c143a0782a8c45cf74bcb6e4f249 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
59e49d5230339baddd72b6b550d80d1a23905498 net: tun: rebuild error handling in tun_get_user
d52e7ed2d2edd2a6a10271efbe3620034e617467 tun: Fix memory leak for detached NAPI queue.
ac0d054626742db461f4c4dc060c40bb1db78a8d cassini: Fix a memory leak in the error handling path of cas_init_one()
6321f5d334e6151d6ab0a51d6f76fc4554d92601 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
add1f66a17b0171c2c0d8c115522e5ab8fb03d50 igb: fix bit_shift to be in [1..8] range
1963891a4a876e90112cf9c74db79bb62de56e1d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e1fc9f38141a7fe59558e9ba6eeaaa0e0f93fab4 net: wwan: iosm: fix NULL pointer dereference when removing device
6fbadbb39c36640d80c4f53385dc1ffced062a68 net: pcs: xpcs: fix C73 AN not getting enabled
686e00b722727a5ca6969adcb52b72215ebfcb0a net: selftests: Fix optstring
33bdb2b167de272b2a006c45a5e943954931f538 netfilter: nf_tables: fix nft_trans type confusion
23c1f87731feff1c7c06b30c4959e088dfa03a87 netfilter: nft_set_rbtree: fix null deref on element insertion
599d64d3db15a6de707952c30c95dc307bc41a36 bridge: always declare tunnel functions
f445b8af21472b99573880b45e3cd3daf62dc54d ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
868dd3d8904999a11eb80bea3a9c1d8b21b03aa5 USB: usbtmc: Fix direction for 0-length ioctl control messages
48e57e96e8e26e7e958afe09cd26b7a1fddad418 usb-storage: fix deadlock when a scsi command timeouts more than once
bc23f6a8b0114811e1b28c5299656f0eda4f8fc2 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
a353c2892e0c660e3d6929b7feecd1f5c8d533f5 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
f0673f2785dee5cde69c22f28eecb3b1d0f2d8fc usb: dwc3: debugfs: Resume dwc3 before accessing registers
96dac3f03b0163812182c843edfa1504221dbae6 usb: gadget: u_ether: Fix host MAC address case
7852d62d7dc17898121708db237d987052f1122d usb: typec: altmodes/displayport: fix pin_assignment_show
a3315c59a9f23d2027092a61f5a50ce3e42186f0 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
085b44aab280d4a7d24e45a855e57cf844623be0 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
8e7b8a9a1e496074e1f32ec88fe79de0bcdc556a xhci-pci: Only run d3cold avoidance quirk for s2idle
5b5ec28dcb9b72f5f6e86b9e6c351398d5e24b99 xhci: Fix incorrect tracking of free space on transfer rings
4ecde5949b409e80681150b497cf0046c9f7fe65 ALSA: hda: Fix Oops by 9.1 surround channel names
86fc482ac522d2dca7012a4dc8f76d7aff591cad ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
25ecd1fd0d63a37f9cc0aab3af3e16302f95cd5a ALSA: hda/realtek: Add quirk for Clevo L140AU
16b26c12f83d94e84894be2902372225594dc2a9 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4a975fd5f0d8c5593133ebd7acd63411ce43fc66 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
1052f5166a8e045f58ee6720566dc99b2d2710d0 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
8cf7862932b9cd0b8b711b104e3febf89e99c7d2 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
a4a2f8bb525e4e44e95f0b32785760ef62d27a1f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3f99d2d0283fa0639ebeb89e0aacaf363db4b743 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
67aceceba82b6fc150f058a3502f3e1156c6068c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
93ac5cd37c342a0c818fd8feb2f6354d447e3b64 can: kvaser_pciefd: Call request_irq() before enabling interrupts
3a911efb5324bade8e7eca07a4aa616011d08625 can: kvaser_pciefd: Empty SRB buffer in probe
d039c56adaf46efb4f9e43877a9db3f097472e0e can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7ca0699b7ca4eb9dcfa2ad48b6b660613e54f421 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e378a8a00270f6ed61f22e0db2a4839cee91e297 can: kvaser_pciefd: Disable interrupts in probe error path
583716c45b94b3be1abe35ccf5083dc5a00da3fc wifi: rtw88: use work to update rate to avoid RCU warning
26b4477e4311fe9c2152926bb5b41f2163341530 SMB3: Close all deferred handles of inode in case of handle lease break
cbfa6a7733797e85378ff37f601115da4e40459c SMB3: drop reference to cfile before sending oplock break
92739a4b1a3a8f108285590eb34f089b181c9062 ksmbd: smb2: Allow messages padded to 8byte boundary
3a2386b0263525dfcc53a4001cb14eddf0cb41cc ksmbd: allocate one more byte for implied bcc[0]
ff56ceef2332e22a5828d285015531cdf2056469 ksmbd: fix wrong UserName check in session_user
c90e30199b74441d8a6a55fd9c49f19ac8a3556a ksmbd: fix global-out-of-bounds in smb2_find_context_vals
6f6eb7bd47a55d363d42df2a38a6a5fc1deb594e KVM: Fix vcpu_array[0] races
cecbab4daf94582013a0ce8f6d6bbbb5180a142a statfs: enforce statfs[64] structure initialization
7ea5902fbaf7f599c0435371505da816668bc61d maple_tree: make maple state reusable after mas_empty_area()
74231ee9c8c20d160f6763c6fecf0b1e5b88cd05 mm: fix zswap writeback race condition
de1871c9177b6e702302b3f0f15417efad156cf8 serial: Add support for Advantech PCI-1611U card
9ff605d3d401af21e78004b256e6e4ed9b48a65e serial: 8250_exar: Add support for USR298x PCI Modems
6c6fffb091c5f59a0ee40fba370bef24d1ffc4b0 serial: qcom-geni: fix enabling deactivated interrupt
ca97f6f47071e1b822f13a0073109ba68a7aaf94 thunderbolt: Clear registers properly when auto clear isn't in use
7b7582634e06cc16659b3d27202c6d185166bef6 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
df618f28badae9f5ca5231e902bb685bfc400019 ceph: force updating the msg pointer in non-split case
ff019cfa45cc7b7e37e390b1959669030b6a938c drm/amd/pm: fix possible power mode mismatch between driver and PMFW
c5d1df6a8284dba2017a732ff65877186d413c29 drm/amdgpu/gmc11: implement get_vbios_fb_size()
7d190eb51265893a966ac6f8fa9f0bf2fd85bb9b drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
48e75ca43a985eabd73f65970103e7e9d1e5447e drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
41efd9c58513343a462b602a878136215148fec4 drm/amdgpu: refine get gpu clock counter method
75dc7f27bc47f9c88db29d782ef081bb111925ff drm/amdgpu/gfx11: update gpu_clock_counter logic
c21387a7541a863324d299cf06c24279bd1ec480 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
c86e80bc953a9c23065f8076b783bcdab15e5541 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
62f42a6bdae286db213ddc07bcbb898d15ac0e65 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
517aa2827f9e8c3992a62fa0c570c2dcb955fc6d tpm/tpm_tis: Disable interrupts for more Lenovo devices
c94a449a224d12af4f91676a1341f8dd4d489555 powerpc/64s/radix: Fix soft dirty tracking
9163beec2e7fc52a1a1277c47c206f87e2eb7e67 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
cb9499d7efd46d96f092963fdf05d893e647cc86 s390/dasd: fix command reject error on ESE devices
2e4e1b662612d55e369f8ecc1043413e788c70bf s390/crypto: use vector instructions only if available for ChaCha20
6682448531d7594beabb9e65f3d85e2f4ea445f5 s390/qdio: fix do_sqbs() inline assembly constraint
ba7a94f2881af330aef76bae81611ef3918cf579 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
fe3c9ea8c408c3ab958baa81fc4a6e70f5426be7 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
f3a7bd4e2b9ffe9af96bfa701b0d2b753b6e9f09 rethook, fprobe: do not trace rethook related functions
6150b80ce2465025ebb5f79040f5244e08a9d252 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
aa3396cc6f2de37306006fcdb45493dba767a289 crypto: testmgr - fix RNG performance in fuzz tests
6b10eaa5977a376edc7f82309c644469699bd35c drm/amdgpu: declare firmware for new MES 11.0.4
3fa52ece4da905170363ef3a995a850fb2b5b597 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
16e9c39c7fdd9cb1840302332ceecf7929bff6f3 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
f1bc9f4813f310f8ee1a3b97243d85dde6d14d2c Linux 6.1.30-rc1

--===============8412037035494000646==--

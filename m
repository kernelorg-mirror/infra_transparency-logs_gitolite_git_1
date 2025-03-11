Content-Type: multipart/mixed; boundary="===============8260754807559359079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Mar 2025 19:48:52 -0000
Message-Id: <174172253251.3821701.6099837849495992276@gitolite.kernel.org>

--===============8260754807559359079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/for-kernelci
    old: b7bfaa761d760e72a969d116517eaa12e404c262
    new: 4b60a3c25e8793adfb1d92f8e4888321ae416fed
    log: revlist-b7bfaa761d76-4b60a3c25e87.txt

--===============8260754807559359079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7bfaa761d76-4b60a3c25e87.txt

d8e63dd7b6683969d3d47c7b8e9635f96d554ad4 media: uvcvideo: Fix double free in error path
85241f7de216f8298f6e48540ea13d7dcd100870 pps: Fix a use-after-free
e6693595bd1b55af62d057a4136a89d5c2ddf0e9 usb: gadget: f_tcm: Don't free command immediately
d718dadff4454071cc34aa3701b1906c8e1af878 drm/amd/display: restore invalid MSA timing check for freesync
1556b9149b81cc549c13f5e56e81e89404d8a666 staging: media: max96712: fix kernel oops when removing module
f0b8535a7885ed4fd0b11625addb5476cae0f845 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ac12372a13dab3f7a2762db240bd180de8ef1e5e powerpc/pseries/iommu: Don't unset window if it was never set
4e9316eee3885bfb311b4759513f2ccf37891c09 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
fb259e6b5c3014fac549549b5073899906939192 btrfs: output the reason for open_ctree() failure
d9eb5a1e76f56f4e353e806b806b34ccf7e8f156 selftests/mm: build with -O2
c332ad9bf94a4083e341ed2c6617c70a1a26924b ASoC: da7213: Initialize the mutex
5936f2f32398d15337a006dcbfce946d5a1430e6 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
73ac634fb19474c09a909d4fee93e1b9ec45aea2 drm/amd/display: Add hubp cache reset when powergating
cae64e1cb058ee24e57288576bb551c4de521c76 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
46576834291869457d4772bb7df72d7c2bb3d57f memcg: fix soft lockup in the OOM process
0267b5d146322a856c338aedcae39e0b1047a6f3 pwm: Ensure callbacks exist before calling them
45e4cb52b80ab99b6ba364955fff150c602303f5 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
692cf71173bb41395c855acbbbe197d3aedfa5d4 btrfs: do proper folio cleanup when cow_file_range() failed
2434533f1c963e7317c45880c98287e5bed98325 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
0da4b4b84ffe5efe12f5fd96dd294aa9d20ba2de Linux 6.13.2
25713689f61f8c0bcf9be7b3c41b9aeb81f6a28d irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
8dbfbb4c47b61a4cc1eec6f86503349d46994a64 btrfs: fix lockdep splat while merging a relocation root
8ea8db4216d1029527ab4666f730650419451e32 btrfs: fix assertion failure when splitting ordered extent after transaction abort
31b675109460b6e11f51147fa72d3b111b935895 btrfs: do not output error message if a qgroup has been already cleaned up
ce628048390dad80320d5a1f74de6ca1e1be91e7 btrfs: fix use-after-free when attempting to join an aborted transaction
625da897cf17ceb7eb89b68d971df3a7052e4cf6 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
fcbaed4e6a5e045309096796c51d7866af829d57 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
6ed3fe59f4b7b97ac5c692d81e25e0bca32f0cec s390/stackleak: Use exrl instead of ex in __stackleak_poison()
5fdd8f98c78b12a9a1e1f32362f31f2a67a1fe33 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f1e49780e72c72829cc76fc06eabeeaaa4f731a3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1c25eff52ee5a02a2c4be659a44ae972d9989742 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
058fd5b2bac3f1a3858c3e01008915857541c25c sched: Don't try to catch up excess steal time.
9e4a827d2a38dd94441ef166290d5d0d4417f022 x86: Convert unreachable() to BUG()
4139df708e734f4e25d9a4f1784a75f9434ac8a7 locking/ww_mutex/test: Use swap() macro
b11add87a389107eaf8d574e2e825ad02269f252 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b3b726544486bcf63cd66c435d2ed5e9361867b9 x86/amd_nb: Restrict init function to AMD-based systems
e4694a48a713c8440ea9d527ec94517d06f0e1d8 drm/virtio: New fence for every plane update
c67b330cbb0b5cfa24ac6ad757ef7a19a746534a drm: Add panel backlight quirks
2c4513872958b40b635279eb9a67e111ba000e57 drm/amd/display: Add support for minimum backlight quirk
d3a858c8a5158b99faeb2556b59f911afa8004f3 drm: panel-backlight-quirks: Add Framework 13 matte panel
0257bf7ef23240aa380ea30d1a8686830d46d7d8 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
67c9cf82f50236d9c000333b26b4f95eb2c3e1b2 nvkm/gsp: correctly advance the read pointer of GSP message queue
6b6b75728c86f60c1fc596f0d4542427d0e6065b nvkm: correctly calculate the available space of the GSP cmdq buffer
ba52ab3e3ad5974ce41bec4cd2d17f1296b7ccf8 drm/tests: hdmi: handle empty modes in find_preferred_mode()
89c122aa89a1dd188ac411ce8d7de821327ff6ec drm/tests: hdmi: return meaningful value from set_connector_edid()
402f0e9fc269cba820aa541e98c3f8b643036e0c drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
84f0fbf3fa1715453f5e2cc708ba0992e2b684ed drm/amd/display: Overwriting dualDPP UBF values before usage
4a2c4e7265b8eed83c25d86d702cea06493cab18 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ee6e6842c682f4aaab09356aeea266c0eed220ed drm/msm/dpu: filter out too wide modes if no 3dmux is present
7608bc96cd02ef23bb5d47d5e9fec911c3ef07ae drm/connector: add mutex to protect ELD from concurrent access
4ef005242631e3a236b8e05b67cf2c98d54f6418 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
7f330954cdd0cf761522ead5dad891ecda7e39c2 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
58fc2e81c47444892666fc82367f3022549a28d3 drm/amd/display: use eld_mutex to protect access to connector->eld
55d09b69a22dca9f02576cd32ed5be85d9f94f58 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
13f69e3aae5c94035518a1affd72a7f421b57f27 drm/msm/dp: use eld_mutex to protect access to connector->eld
19a382d22c0c4c4cbba91ebd685ede2b2d47b47d drm/radeon: use eld_mutex to protect access to connector->eld
5ac9332dc69eb1bfce404670719f3c6d65a7a4e9 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
3836c6c3c3ef02c0d14513c948ca9cf08855c9c8 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
e2c33868268121b611a19f65fe4ea0e57dec60bd drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
be46c6c6555fa18bf2fea845b55ea68ca98f0bdf drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
ca81c49caa424920aca60f5afc9d9a05265ad018 drm/amdkfd: Queue interrupt work to different CPU
84a18f34b7e2058dd7716df2939c76affcfec0af drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
d29fd4581d21782c6f9d8aa5484f7be1e60ba690 drm/bridge: it6505: fix HDCP Bstatus check
02341b169ccda0cfc3b9d5706accf76aaa6eff5e drm/bridge: it6505: fix HDCP encryption when R0 ready
53a6d32eb1db7c678a8f0597739e3af900dac88d drm/bridge: it6505: fix HDCP CTS compare V matching
611ded53d0b5defc05e53b082ac94ae172e17565 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
c71d35676d46090c891b6419f253fb92a1a9f4eb safesetid: check size of policy writes
ac34614e5186248360345f71ae5bdc6ad0eec699 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
61dfebfa7ba7d734615c7e81e55891897e6ce801 drm/amd/display: Limit Scaling Ratio on DCN3.01
a26bd7180ee4d180981abd380e4d091a6e19df0b ring-buffer: Make reading page consistent with the code logic
8700c4bf8b7ed98037d2acf1eaf770ad6dd431d4 wifi: ath12k: Fix for out-of bound access error
c5683bedca767d5af9760a0963382b6f016b534a wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
67571f123fe424d9a9e0b496eb003d7e5a682fb6 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
4d44aa4d03a5600cf15e0d5ebee1f76c6f915e44 tun: fix group permission check
b5962125d454661bd79d4936d5af10549e09124b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
dca5cc3f61dc67e457fe5363432d632a7630bbc5 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
6f6e293246dc1f5b2b6b3d0f2d757598489cda79 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
414705c0303350d139b1dc18f329fe47dfb642dd tomoyo: don't emit warning in tomoyo_write_control()
fad16c9c13ba4074c744e45fb32d2160fe446d2b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
30d2e2b6564b5a1314d046f38b3b3aed3df485ca wifi: rtw88: add __packed attribute to efuse layout struct
0c8398c47abe9249a3f41e05b4ddfaa609799f14 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
23a86c76a1a197e8fbbbd0ce3e826eb58c471624 net/mlx5: HWS, change error flow on matcher disconnect
69633dac4737594fe6f4c5423f0e07c5c16a3cd6 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
124089859ee270dcc5c7dbf449d4ce693e8960d2 HID: multitouch: Add quirk for Hantick 5288 touchpad
adf54e3b7b3e4f4b2492e0aec6b1eaa749c0a612 HID: Wacom: Add PCI Wacom device support
856afef3cb224df30d8ccffb7c931c62a0e99138 net/mlx5: use do_aux_work for PHC overflow checks
369c92699311442bfb755b39103f08cc55633d74 Revert "mfd: axp20x: Allow multiple regulators"
bb8e35e33e79eb8e44396adbc8cb6c8c5f16b731 wifi: brcmfmac: Check the return value of of_property_read_string_index()
6cc2a1a71f063c08a96f1dc2b0332bc4422ac434 wifi: iwlwifi: pcie: Add support for new device ids
3c0c8edaffcf294996de1cf698a13990294a42e8 wifi: iwlwifi: avoid memory leak
66da90f01b957e9e4fdb285dbcd59e970ad89436 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
cc89882b41381630732ef988266658ffe918b666 APEI: GHES: Have GHES honor the panic= setting
977525a3a907e0a32f3ed9859743e90ca20fb3c8 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
eed2046fa8952a11afa17f43d3e9e582aacb923a Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
b2f8495013830660d2a3ef6149614d83b954da0f Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
0f3d05aacbfcf3584bbd9caaee34cb02508dab68 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
a08b9b391c62e9e9a86a09639aa046dae7aa4ab2 net: wwan: iosm: Fix hibernation by re-binding the driver around it
ea633f9ae34fd8f67a5ebd2bfb0e8f10866fcd9e HID: hid-asus: Disable OOBE mode on the ProArt P16
d777a15373a209e8bd81ebbbeddd1f4d489054f2 mmc: sdhci-msm: Correctly set the load for the regulator
048221aecd1d74ca22ceeb9540b18e30e69bb5f0 octeon_ep: update tx/rx stats locally for persistence
d990eefcbae0b9bec2b7f566ce862702045f6a6d octeon_ep_vf: update tx/rx stats locally for persistence
05f2f789b0cfa8ea382e6d607a83d6349236de85 tipc: re-order conditions in tipc_crypto_key_rcv()
bc2e533cbb7f804c84250a7661100ae8196ad6e5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
faef4c2bebac3c6e4161e66c3d42b85e88013709 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
789a2fbf0900982788408d3b0034e0e3f914fb3b ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
53a25ec3105eebbe139d3ea8c737f9254efb5e15 bpf: Improve verifier log for resource leak on exit
2245eba27c11dab2b68fdfe48c640f4f924a0772 x86/kexec: Allocate PGD for x86_64 transition page tables separately
05d09219ad7e2739845eb5fc02e0a60c1a434c66 ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
e589c79ff8dcaff297a6eaf55983eb8204568f51 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
14050f1fa30042b7092e36ca42674c4cfc55adca iommu/arm-smmu-v3: Clean up more on probe failure
a808ecf878ad646ebc9c83d9fc4ce72fd9c49d3d platform/x86: int3472: Check for adev == NULL
165d5456cc3764463ceb2cd96fe5a46e11c4dd66 platform/x86: acer-wmi: Add support for Acer PH14-51
8ec4e8c8e142933eaa8e1ed87168831069250e4e ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
df96876be3b064aefc493f760e0639765d13ed0d iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
2549ceca5efff0d47f417f1395ec0f09db739683 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
d6533f28a57f69d0c5f4b1d8a3fc4f2679b6a26c ASoC: amd: Add ACPI dependency to fix build error
f3822259064c982b153803f10183ad49ee2a5b45 Input: allocate keycode for phone linking
b16acbba16631618db8470d6d8582ee9376825b0 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d3f540de69403e2c2e36b2f56d2fc6613f96d010 platform/x86: acer-wmi: Ignore AC events
4410dba9807a17a93f649a9f5870ceaf30a675a3 tty: xilinx_uartps: split sysrq handling
2714ffdbb79b48dda03334a01af90fb024f39047 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
104a207b3732229db33a600fba685d134c125458 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
c28e3c6455e6729742d757926a075fc6987c709e sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
6a58a92aedb420017f9bebf86c0d95858f606f38 nvme: handle connectivity loss in nvme_set_queue_count
2b5d546ab37288d8678bcc158e9623acef9d13fd nvmet: fix a memory leak in controller identify
9f7a2878c900e849625f1c94581efa560279c4cc firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
71df96c5d7261f428d596595dc5c61f91eef9032 gpu: drm_dp_cec: fix broken CEC adapter properties check
d445b59d30415bb56f4803f622d566bca06e0abc ice: put Rx buffers after being done with current frame
76bb1ffb206d5a6d35cd0602b8340f4c37faf318 ice: gather page_count()'s of each frag right before XDP prog call
6f8a5531340207d53c92b0467225bb20712856b9 ice: stop storing XDP verdict within ice_rx_buf
5e441a8806bce53733b7b558ff966ab301431a8d nvme: make nvme_tls_attrs_group static
99255abfdc1c888bbc48c16880cfdf11e55cf15f nvme-fc: use ctrl state getter
ff6be334bae708343969fa1148f74bafddfdbc6c net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
9aec2be2b7b7fcba9f53fdde6d5546ec672b4f8d ice: Add check for devm_kzalloc()
4dd64e1e8ce5d0afa3629ed5396566f432696ad2 vmxnet3: Fix tx queue race condition with XDP
6e72d8385c2b7cdb495f451f3d3677d3298e89f7 tg3: Disable tg3 PCIe AER on system reboot
d3d7b65bf6d52417b897b61b45f4db9719cf33ab udp: gso: do not drop small packets when PMTU reduces
54df6b898b48d520512aa60183a509a36e638beb drm/i915/hdcp: Fix Repeater authentication during topology change
8ac4716c948ce360674f99c4f183038a749c3953 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
0d26ea84e2dbf7307b68e79642ddbfb1a65ec495 drm/xe/oa: Preserve oa_ctrl unused bits
d6a32c8c0946fdb3e1082015ca2c01ad4bf9a80e drm/xe/pf: Fix migration initialization
47e0d51850b10d654841e22b2af4eca406edc5a8 ethtool: rss: fix hiding unsupported fields in dumps
0464cdfff953f896f853b3ab6b3d4452257c05ec ethtool: ntuple: fix rss + ring_cookie check
e22a6520b56cbdd58297d6847bb8bfbaef1cc7dd selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
cfb3fe76107f5659b708b0e27367014de7260516 rxrpc: Fix the rxrpc_connection attend queue handling
95516006f2c1e92c94c03fff1d630e1edba00eaf gpio: pca953x: Improve interrupt support
1a53307e1061b286f0360398e325eb8432385d95 net: atlantic: fix warning during hot unplug
4c04b0ab3a647e76d0e752b013de8e404abafc63 net: rose: lock the socket in rose_bind()
7c091c1d92b5eb0e460400a6af8e822f9a578df4 gpio: sim: lock hog configfs items if present
cea3b586c2ba048a820dcf64d4f685f9262bba17 gpio: GPIO_GRGPIO should depend on OF
23f6f420cd727d641f95478fcf3bbbee41e4e5d6 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
6ae9a67deb4201a773095c5fed8bd0c451503ced x86/xen: add FRAME_END to xen_hypercall_hvm()
aa084031c293ed1ef04e2ea7e283dd779559ee74 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
b6a079c3b6f95378f26e2aeda520cb3176f7067b pfifo_tail_enqueue: Drop new packet when sch->limit == 0
839ecc583fa00fab785fde1c85a326743657fd32 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
12dd75fdefb787c6e842f1c3f2df8142f327e5ac tun: revert fix group permission check
bf8b41bbc6f8b6a9e2d582f1ccbcc204d92c4d89 net: sched: Fix truncation of offloaded action statistics
89845127fb6ff4035991653db7dec29d411dc914 rxrpc: Fix call state set to not include the SERVER_SECURING state
227d1cb09eaed17dea8079ca2fc39106fff8f7ee PCI/TPH: Restore TPH Requester Enable correctly
2c058d62387bb193ba6453b286ef31252d03e853 cpufreq: fix using cpufreq-dt as module
01cfd16c4540fcb8094703c74091ed114f197632 cpufreq: s3c64xx: Fix compilation warning
4ccf07cd88bba6b4c2416de898ddd3dcce1a96c7 leds: lp8860: Write full EEPROM, not only half of it
ecd45d1742355d0baf871f07d1c2e3a6498e4bf7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
0f14752d804e201d327623c9df520be6c8c225d2 cifs: Remove intermediate object of failed create SFU call
57cf79101ba9981ee6e3a431e99549802fea77dc drm/modeset: Handle tiled displays in pan_display_atomic.
4e86acec16f49d9044c543a541bdf8dc7eed8010 drm/client: Handle tiled displays better
868c1b16651e881689c4c1d96d096891f8005cfd smb: client: fix order of arguments of tracepoints
6a0f3ac89d18d4f2aaadec96ee6505c99dc40db5 smb: client: change lease epoch type from unsigned int to __u16
6a5f0160d5c1f27b183aa689c1f63dd8a7c8607a md: reintroduce md-linear
0ecdfd3ee93b10635ce88b36efd61e781db85698 s390/futex: Fix FUTEX_OP_ANDN implementation
356276f6da0fe9e2cf6c9b45e1043ec20e8920b7 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
8a837a9a659ed6532981d48cd4d78c848b7ba807 m68k: vga: Fix I/O defines
8df8b9e2c112563e1bdd15a6ed11258a4fa342a7 fs/proc: do_task_stat: Fix ESP not readable during coredump
2566ce907e5d5db8a039647208e029ce559baa31 block: mark GFP_NOIO around sysfs ->store()
8e8cd712bb06a507b26efd2a56155076aa454345 binfmt_flat: Fix integer overflow bug on 32 bit systems
6e5519a1c60f39fa99024a611d3ffb060a412f20 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
d4183693de833ff91de1c4da61db9e2de0bf5aff accel/ivpu: Fix Qemu crash when running in passthrough
4daa9d83edc82ec8fd9bd18b1032427e72fbe059 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
babb75973e85e5d859a6d2038bb717ab6f6f6201 arm64/mm: Override PARange for !LPA2 and use it consistently
ce7370fd62c6742f3602dbae1d7a925cb9536bda arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
f5d3af55374c9e219dcdf8b2405faf5e4a7c76ac arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
2f6abacd174471a2722e3cff9582a067c42901e3 KVM: arm64: timer: Always evaluate the need for a soft timer
e3a1c35ec4f69995160bb1eb5e0f96d2d387cba0 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
1e81059f9751bb7a98a45ec9d4aba29627ba7bc1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7bbcd1f717c77bb250ade1a03094eb7749a94a50 remoteproc: omap: Handle ARM dma_iommu_mapping
84d18603012cfecb3e75c1f9c6b8274bc711719b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ca8da90ed1432ff3d000de4f1e2275d4e7d21b96 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
dd96719c4add49472d740a541fdec5abb7ea270b kvm: defer huge page recovery vhost task to later
863d1899fbc3bf99e1ea276ac88bae4a40647b08 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ecb9947fa7c99a77b04d43404c6988a0d326e4a0 ksmbd: fix integer overflows on 32 bit systems
1890e4a3142fea1d28b039768af1203d03a4c283 drm/amd/display: Optimize cursor position updates
117096c6c02571bca262b8f2f80a787f26a97f63 drm/amd/pm: Mark MM activity as unsupported
f6a5993a40feea752f5ae14da3f64dc220b49aaf drm/amd/amdgpu: change the config of cgcg on gfx12
6cc3a93f0a763a6f8cadac51c243e3113430e53f drm/amdkfd: only flush the validate MES contex
012e3cfc9d6e5e97c8c114165570095365862dd0 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
a978864653e45d2671f99b09afcc1110e45d3dd9 Revert "drm/amd/display: Use HW lock mgr for PSR1"
666840d5d490c86ed183a4f13f60609b0d656cba drm/i915/guc: Debug print LRC state entries only if the context is pinned
00f2b4e0a9ee093b9c7ec5f0e1470929aa98b561 drm/i915: Fix page cleanup on DMA remap failure
589839379031cce220c9cab9f27cb5477195067e drm/ast: astdp: Fix timeout for enabling video signal
ff094bdef8c8e3b1f42ed36c22aa0cc7c0b93cbe drm/komeda: Add check for komeda_get_layer_fourcc_list()
18a09122b35b3d6fddadc3400a894c8af6a35251 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
0a33b1ad031566414aacec191231e5420fadb42c drm/i915/dp: Iterate DSC BPP from high to low on all platforms
0fb386d0a804f728761d8cf4048783ade7851552 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
651032b7f98de8d53737dbbf75a8ec59f785ebf4 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
cd1107fcf608bca0b2f0e91cb501d5e4fba20ceb drm/amd/display: Fix seamless boot sequence
77f8dd7df410af0ae455fb8804c4143f9afe0359 drm/xe: Fix and re-enable xe_print_blob_ascii85()
49c0d55d59662430f1829ae85b969619573d0fa1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
33e73806a947f8fe78d30160eb180d9bf64d7ac4 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3355594de46fb1cba663f12b9644b664b8a609f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
87da1ea93ec9f9f0004e5b12e78789bc94e360bf Input: synaptics - fix crash when enabling pass-through port
9749f593701a0fa5172970d3e17c9f9719b57c36 clk: sunxi-ng: a100: enable MMC clock reparenting
763517124e27b07fa300b486d7d13c5d563a215e clk: mmp2: call pm_genpd_init() only after genpd.name is set
b9f20e0a575a9f11e079f42b9c8e830444c189e4 media: i2c: ds90ub960: Fix UB9702 refclk register access
f7c9bde76dc3491515def3c0e63ee7809ea02779 clk: clk-loongson2: Fix the number count of clk provider
e96eba864a291d94ea9cb8e10fc581f855c72954 clk: qcom: clk-alpha-pll: fix alpha mode configuration
44454e2918c606402b7caa6edc6d24f77e333440 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
37f3cf34db661b633c47043391e5c6ba36577342 clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
3e567032233a240b903dc11c9f18eeb3faa10ffa clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
a1f15808adfd77268eac7fefce5378ad9fedbfba clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
95c7498a9b056522ef6856aa9c8241d84184129b clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
0953f92c96fe37759c749388f29e9c92de0c540d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d01e7b983428e398501bb938865806c09d21a575 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
e4497a35e95a367881af5328691a8e94a84c666e clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
a772b39fedffe34bc33c996eee9d5f9b95df5a11 clk: mediatek: mt2701-bdp: add missing dummy clk
bc8d0eff0efc38eb6ee2bb09cc046e755eca26c8 clk: mediatek: mt2701-img: add missing dummy clk
b43c868885b030438c03987e683c0faf4eaf388e clk: mediatek: mt2701-mm: add missing dummy clk
fa80018aa5be10c35e9fa896b7b4061a8dce3eed seccomp: passthrough uretprobe systemcall without filtering
67c7f213e052b1aa6caba4a7e25e303bc6997126 blk-cgroup: Fix class @block_class's subsystem refcount leakage
2bf58b59514ed020dd169830bf811322b317f0f6 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fe303b27eb73c2122856a5f3b87b6d0a2dacb480 x86/efi: skip memattr table on kexec boot
11f8489b1a70f5f113a011d64a0d83f703b345ff perf bench: Fix undefined behavior in cmpworker()
f466ea6ad6134ed4d91680d99c3ba08505a83bac scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
7ef6c0eae3e699e2b72019837d7633433ee43fb5 of: Correct child specifier used as input of the 2nd nexus node
a7252cbdc244c1cc47cb8a843445fb864be92de8 of: address: Fix empty resource handling in __of_address_resource_bounds()
fc2fb64b4c5f45e326b92962e805b30eba046abb of: Fix of_find_node_opts_by_path() handling of alias+path+options
3e28920612ff959fb7ee431edda9c6cdb2ef5ca2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9779318f64f2a84c008921b721325754eeaa7e39 of: reserved-memory: Warn for missing static reserved memory regions
dbfd748ef2fc3489e92a8844590af5d393b3fd8d Input: bbnsm_pwrkey - add remove hook
341846e8234049dc53e7b33a612d42c750087500 HID: hid-sensor-hub: don't use stale platform-data on remove
d7263b46085e61ecce0313f693b2c509f487e79f ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
8b621de64f5088b90b2d5a5daa4a55e7c651d297 atomic64: Use arch_spin_locks instead of raw_spin_locks
aaeae64dad72a5efb8777544be521a1eb75a09b1 wifi: rtlwifi: rtl8821ae: Fix media status report
a2beefc4fa49ebc22e664dc6b39dbd054f8488f9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
dd4d0a905f3a5a3330440fb782ed67491d0b7515 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
d378973dddc63a50965cfb1a3069ad1161291f65 wifi: rtw88: sdio: Fix disconnection after beacon loss
98a3600b64b8a4708c29db555127bcc45103dc67 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
39b653b98c0bdcb96c9cc1de61f0d33c2af16bbc wifi: rtw88: 8703b: Fix RX/TX issues
ca9f5d12b5ff382b7c403fb551a993374820de75 usb: gadget: f_tcm: Translate error to sense
cf5ea2c98e752827a49455208ec31946471c8c61 usb: gadget: f_tcm: Decrement command ref count on cleanup
312ca86596ed88c6b0f5b388ccb9e9a41dbc8e1c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
909c64fc1d767f12241694ef6e18efbc4653506f usb: gadget: f_tcm: Don't prepare BOT write request twice
d824a964185910e317287f034c0a439c08b4fe49 usbnet: ipheth: fix possible overflow in DPE length check
2b619445dcb6dab97d8ed033fb57225aca1288c4 usbnet: ipheth: use static NDP16 location in URB
155daf34836e9262ccd3b6243cd13c410ea70ca4 usbnet: ipheth: check that DPE points past NCM header
26de8163c3220ff574a2739ba5da0b9646e30dcf usbnet: ipheth: refactor NCM datagram loop
57f77fa4681aecda12976192934217fc6a7d1795 usbnet: ipheth: break up NCM header size computation
971b8c572559e52d32a2b82f2d9e0685439a0117 usbnet: ipheth: fix DPE OoB read
dd62800c260695bc2fb42f97aab98709b045f0ff usbnet: ipheth: document scope of NCM implementation
7782e5a3ce7b10c7d045644cbb388fa032433d8b arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
64034aabb115fbfc704d02d18733991b0b2b91fc arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
3df5ab508a5655b373c45d7158e849770c78ac51 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
8a6de1c317aec8b736e7aeeea40bdb6c1010b7a8 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
32029cc769ef39fb6f881433103bd24d6abfecad arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
ed5d29343f6f28588803200f3692105ca9a10684 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
e40723b57a00aa1628e2baf02a68d55cfa7d6e7b arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
348b377d89fa51701f1ba14b2277c7a4471be696 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
4ffd4775167d72f619cb0e988b688dbb54d773df ASoC: renesas: rz-ssi: Terminate all the DMA transactions
77d6c38c4a4c22ffeea8ddbd0396c362694ce4d3 ASoC: renesas: rz-ssi: Add a check for negative sample_space
4cbf9a98302e25850f3e807332455c800a522c37 ASoC: acp: Support microphone from Lenovo Go S
0a92feddae0634a0b87c04b19d343f6af97af700 soc: qcom: socinfo: Avoid out of bounds read of serial number
eac9a43307f248c8d8424f74b98760b8d3df8991 serial: sh-sci: Drop __initdata macro for port_cfg
c071c5d814ae1039f1f3b266e1e574b5e3eda89b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7eac210d65fadf6b739dd0c4d97f7a2a525132ff MIPS: Loongson64: remove ROM Size unit in boardinfo
3175836bd7719471ecb0933c0087199b9f939890 LoongArch: Extend the maximum number of watchpoints
ad5e2f7992e4a9eb5fdf69d78b24d956c04d2d51 powerpc/pseries/eeh: Fix get PE state translation
895698621b6fa1dc49e983457a1c99f29ba7f763 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
1d03c85cf9ebfd452596a1b6972d051cea6f34a2 dm-crypt: track tag_offset in convert_context
af55b076168339b9030874dcc10675532ccaffe8 mips/math-emu: fix emulation of the prefx instruction
f7347511ed6ef04d6b2efb73c9dc4e89df4e70a5 MIPS: pci-legacy: Override pci_address_to_pio
dd4742d36856454becfb71b2a539c2228c7dd7f1 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
a58f136bad29f9ae721a29d98c042fddbee22f77 block: don't revert iter for -EIOCBQUEUED
69d44bc03db299940bddcda138c5746c3a858797 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
9dd42cd412c8b83c8ffe746c0a0b1a65f2f0cd2b firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
e03db7c1255ebabba5e1a447754faeb138de15a2 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
ef6d6e8ce398c5d716c4cde05172ad05956f67d4 ALSA: hda/realtek: Enable headset mic on Positivo C6400
e8dcf16e80023b6bdd2db9baa8d8315fe3fbe8a7 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
62ca4fe546295c5ce8a2cf0a421ad4d0ea79b602 ALSA: hda: Fix headset detection failure due to unstable sort
5ccb3e474b81f1b9beee4fa04d4fcb7f01430854 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
33eb785d5a47c90fe24efac5375e304d9a919b0a arm64: tegra: Fix Tegra234 PCIe interrupt-map
f9dea4fab615c3f3e7ff3ef965c8d93692498f16 s390/pci: Fix SR-IOV for PFs initially in standby
a78dfe50fffe6058afed2bb04c50c2c9a16664ee PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
80d1ba238b126e6142bed9ccc5e90c0d4b89763f PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
c7adb8dfcecf3e6b69d4342734ff472c49b804ae PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
3229c15d6267de8e704b4085df8a82a5af2d63eb PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
5d8ac158343d7ff338008d9be982d6c60798b616 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
a16a1417de9d0476980bcc7f459c5201560407f5 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
974f85f1f7eb7dc7fce0988046e06eeccab576a7 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
e39ec0bcc07d5c7bce48c46d7bc1fe6c270a0022 scsi: st: Don't set pos_unknown just after device recognition
a89872a61b914378591f16e428dd221c5e2059b2 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
242cea7dc02be09b7b44a67e07ba774a30d75bc5 scsi: ufs: qcom: Fix crypto key eviction
9c185beae09a3eb85f54777edafa227f7e03075d scsi: ufs: core: Fix use-after free in init error and remove paths
44bdcc7122fc59d6eb38c011fb6e1dc038ca1fec scsi: storvsc: Set correct data length for sending SCSI command without payload
124ef59344daa564c2bf967b5f7e3fe7b2b33316 scsi: core: Do not retry I/Os during depopulation
f59b67660f8e7b6f1590b3f21f33f30d9ecb8999 kbuild: Move -Wenum-enum-conversion to W=2
bb16c4a1be1861a5dd4ef093b785a0fc80747816 pidfs: check for valid ioctl commands
9d943bb3db89c9d8032a91975fbf87ab1f1ab084 pidfs: improve ioctl handling
57f6a406f4ecef37abe144d4798e7e84d29ac867 rust: init: use explicit ABI to clean warning in future compilers
cf9e4cd623c3c44f845851855469cdc7eaf44083 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
4f76177e4fd5deae616ec36c029c09dfe42ef782 x86/acpi: Fix LAPIC/x2APIC parsing order
c05f2841d4fc0d56e7ef0b18c72b63a5aaab2090 x86/boot: Use '-std=gnu11' to fix build with GCC 15
264e5c5b355e1cd93ff0b77af28702ae865bca26 ubi: Add a check for ubi_num
f348d868579b82d0abbe08bdc693beea0fbcb846 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
8e9f20390e632c19f97e154d8b6a2d21c558fee5 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
67f56b3a0dd89627153a0f31bd69db9fe2612c6e arm64: dts: mediatek: mt8183: Disable DPI display output by default
43bacc0dbcfa3e9e1f068f8f1cd47725bb8a1701 arm64: dts: mediatek: mt8183: Disable DSI display output by default
a45dd5af6bb258cb367168cab789a9a8e57226d0 arm64: dts: qcom: sdx75: Fix MPSS memory length
66c5971e44e3dcc322d9cf820a7435208e604ec6 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
e1fdec7ebd7d315bb3c7e584685d70ca914972d9 arm64: dts: qcom: x1e80100: Fix CDSP memory length
5f1e6f46f919c181eb6b9e24e9d90af95fba7384 arm64: dts: qcom: sm6115: Fix MPSS memory length
f6318e016a8ea99bc2131e4bc1c46b9516eff50a arm64: dts: qcom: sm6115: Fix CDSP memory length
75f6098e0bb774661135b3eda7842e8ab9609672 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
1fc369c400f8ce10a2e1ba8a89977a54fb99280c arm64: dts: qcom: sm6350: Fix ADSP memory length
4fc7e70eda1556817774669cfbbaa5d7a0b61b8a arm64: dts: qcom: sm6350: Fix MPSS memory length
e8644004950021acc72b9bb0c6613d822a70cf4b arm64: dts: qcom: sm6350: Fix uart1 interconnect path
554aeb3b89066fee9ba4f2cda965023dba7c86ea arm64: dts: qcom: sm6375: Fix ADSP memory length
73973aef37ce5f971cc8cd31975fc0893c47a9d9 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
835c0f884d05496fdb95efaba6f5810dcdfd829c arm64: dts: qcom: sm6375: Fix MPSS memory base and length
f5c366a9d84f57b009a1870fd326f2c2fb537a2a arm64: dts: qcom: sm8350: Fix ADSP memory base and length
e3e57261785a95fefd2753cfaadbcd2dca8f4fe9 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
6d9309fc0da09338b74edfb0094dec64648a8226 arm64: dts: qcom: sm8350: Fix MPSS memory length
f5c379041646536ff133b9bc4d78df5e535c28ff arm64: dts: qcom: sm8450: Fix ADSP memory base and length
266e8e211c311cbce62ff01ede4c9bbe368741b0 arm64: dts: qcom: sm8450: Fix CDSP memory length
40fecac22f67663957a289929c3fda0cc5a75905 arm64: dts: qcom: sm8450: Fix MPSS memory length
7ddff950db169245eb25f98632835d16f01c4718 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
4e0a4e66e2b7ba797337de96196902c5a6c596d5 arm64: dts: qcom: sm8550: Fix CDSP memory length
cc607361c807b90a85cc8d2c40794fd4b6a5dcd3 arm64: dts: qcom: sm8550: Fix MPSS memory length
23a28196af628cb678750c14fa958689bccecced arm64: dts: qcom: sm8650: Fix ADSP memory base and length
9ae4ab79db5fb6d032e5b4764b68e2300a509d0c arm64: dts: qcom: sm8650: Fix CDSP memory length
b7b61d9715042754fa33e173db2b667e17fca7bb arm64: dts: qcom: sm8650: Fix MPSS memory length
3dc50acb8712103e0efb8c118a7d13e417afdcae arm64: dts: qcom: sm8550: correct MDSS interconnects
724509c7d204c26f43767018863ba108eb60f854 arm64: dts: qcom: sm8650: correct MDSS interconnects
a8d18ce0cd10ff66f79cad84cd0634c2834348cd crypto: qce - fix priority to be less than ARMv8 CE
a221a741832f30b6a57e86e8db601429039d94c6 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
ae36b1f23cb2013d8c14df1c8e1b92f4f145199b arm64: tegra: Disable Tegra234 sce-fabric node
15b5bb9012175ac9ed1d8481338d12cd9a6af43d parisc: Temporarily disable jump label support
c3ac0c29f48d2d934e215aecab3b11779c2f1112 pwm: microchip-core: fix incorrect comparison with max period
c601ae6670f175c918a30d05aa7391c59e69395d xfs: don't call remap_verify_area with sb write protection held
d9aa19c481b0c0804dbf389a5b0b5194f3cddfb2 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
4278ee01e2ab27ab63b0e0881c52da3754092211 xfs: Add error handling for xfs_reflink_cancel_cow_range
fca5721c30f1fab23f36fad304359ca6924d58ab accel/ivpu: Fix error handling in ivpu_boot()
ff43c4e592c6aca230cfd6e24ea3220d0fc00b28 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
d1fd421405e36f0bc3568d617e817b5357ad75ec accel/ivpu: Fix error handling in recovery/reset
90defb71c765532b5622697dfd00b02d3dd88df5 ACPI: PRM: Remove unnecessary strict handler address checks
4c8bfe643bbd00b04ee8f9545ef33bf6a68c38db tpm: Change to kvalloc() in eventlog/acpi.c
e7e9f4f96fd4b4e4068004892d0e0b1c7ae3c26f rv: Reset per-task monitors also for idle tasks
2aecec58e9040ce3d2694707889f9914a2374955 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
bca8ad5cb296fa8962548c944585ac1e248c1839 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
f8cfdf15c922aa1cd92e0ec14700153150c2e9d4 iommufd: Fix struct iommu_hwpt_pgfault init and padding
6f4f8f212a7e1267e00ed4357b87c21044a2474c kfence: skip __GFP_THISNODE allocations on NUMA systems
17550d685117fd092d38d77c4258bd9e64e8862c media: ccs: Clean up parsed CCS static data on parse failure
d926afb591350de91dcee0fd6e43466ed5b26092 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
3b17f2a5bec166444420c82ca069cc942cd97a24 iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
90d401c36d0259757850c0e6267a5d664e985708 iio: dac: ad3552r-common: fix ad3541/2r ranges
b9bff6b8b722f430a45d165d252ffd995ed489af iio: dac: ad3552r-hs: clear reset status flag
3201c65092696dc156c73d44ab951eaa5e9bf1ae iio: light: as73211: fix channel handling in only-color triggered buffer
0baa3dd7ff8e44b33bc77e23d1245bc3e66dbd36 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
c3b99aed3a6a90ccef40028f10f38ad2cab80841 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
45ba68ae94761c37c114f4ffe240719389119866 iommufd/fault: Use a separate spinlock to protect fault->deliver list
883faad0a13310bbca547f43f44e21c1aef46d63 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
72c2ea388b3ecc27a62d2552d7ea0dd3052e0967 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b3dc4887388b1036aa66a247bc7814e5c2fc9542 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
24fb27a4b6d406729727059c2a7356fd0627c78d soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
16a6cf006d7e16e5b75e353d0e721ca9769f350e soc: qcom: smem_state: fix missing of_node_put in error path
909a50c2cb8d67150b82fbc656f84527a7868412 media: mmp: Bring back registration of the device
15f2530b3b936164c302a0470cdc2b335e5cda5f media: Documentation: tx-rx: Fix formatting
117c3caf2eacebadf6f073a0a9584c9ad955c523 media: mc: fix endpoint iteration
c36b830754ae1dd1db41c27f57b29267878f9702 media: nuvoton: Fix an error check in npcm_video_ece_init()
aec09f40e9d1a9fb91caf88f504288d2660924c4 media: imx296: Add standby delay during probe
95275736185ecb71dc97a71d8d9d19e4ffb0a9eb media: intel/ipu6: remove cpu latency qos request on error
438441ab549f484d786db9a5cab79cc91b87d61d media: ov5640: fix get_light_freq on auto
4e4be4fd280d41c7fded02bc7adda50a3fc40b35 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
554fc25cfe6f0e88aa7b464efc8464a5a1037613 media: venus: destroy hfi session after m2m_ctx release
61d9487e583f03ec555f409605213c62c5a5441c media: ccs: Fix CCS static data parsing for large block sizes
ff08000ec303df3b19ec575f3f47b39df4434c34 media: ccs: Fix cleanup order in ccs_probe()
70743d6a8b256225675711e7983825f1be86062d media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
7dc3a0bcb60cfbe399fca37692e46cb7b5bd75cd media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
d237d4df56a98ecb61e07d479186047583f82518 media: i2c: ds90ub960: Fix UB9702 VC map
bc18fc269af2e706b432b2cfc964f63235a3ca5d media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
5d2e65cbe53d0141ed095cf31c2dcf3d8668c11d media: uvcvideo: Fix crash during unbind if gpio unit is in use
a89e0e2e5e922f08b6c98a8d5f4476af31ff205f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
856a74d55ef50a6fbcdccde249ed08ad165ccae3 media: uvcvideo: Support partial control reads
e515ccef73e2a9050c1892283950243c2bdce3ec media: uvcvideo: Only save async fh if success
f89ca45c66857b76d438d1fb0359b2a676af5d2c media: uvcvideo: Remove redundant NULL assignment
9edc7d25f7e49c33a1ce7a5ffadea2222065516c media: uvcvideo: Remove dangling pointers
ddcd5cd3c7ed30d3921ed747aef77f035629beaf mm: kmemleak: fix upper boundary check for physical address objects
26193f80f5c689fb58d9a36b866c168155e83665 mm: gup: fix infinite loop within __get_longterm_locked
7963f2a391b6d010a33028f2b77c391c9c96d30d mm/vmscan: accumulate nr_demoted for accurate demotion statistics
3d2cc37e08a523a343fe9b949a141d89b695f6db mm/hugetlb: fix hugepage allocation for interleaved memory nodes
10b7d3eb535098ccd4c82a182a33655d8a0e5c88 mm/compaction: fix UBSAN shift-out-of-bounds warning
0a17a9944b8d89ef03946121241870ac53ddaf45 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
a55dcaadb59f05359758925b6887eaf43bc324b7 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
65635600c775a19d0821ad5eb52fff3ddd4a2626 crypto: qce - fix goto jump in error path
4007883dc7df1dbaeb461b850e0b1b27c057affc crypto: qce - unregister previously registered algos in error path
2b6086c5efe5c7bd6e0eb440d96c26ca0d20d9d7 ceph: fix memory leak in ceph_mds_auth_match()
e707c64a68c79162778524408a50623a6446cabe nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
c283a3ca6324096128469b720d1f63dacc60574e nvmem: core: improve range check for nvmem_cell_write()
c9bc5b00b24a029771c2195036632610c6302e69 nvmem: imx-ocotp-ele: simplify read beyond device check
2c2080b1c3e50bc576a168716d83fb60ed1e64e5 nvmem: imx-ocotp-ele: fix MAC address byte order
6957acaf321d345fb8b5d3a3bff17acb510f5d47 nvmem: imx-ocotp-ele: fix reading from non zero offset
398fa7ee50638d38fc4cb7204f0eebdf390eef78 nvmem: imx-ocotp-ele: set word length to 1
f0ef94553868d07c1b14d7743a7e2553e5a831a3 io_uring: fix multishots with selected buffers
89048e12a3d892bb3713c7670fa3bfc0c017c33a io_uring/net: don't retry connect operation on EPOLLERR
198090eb6f5f094cf3a268c3c30ef1e9c84a6dbe vfio/platform: check the bounds of read/write syscalls
6ad732704f23ca831a61986ff08b0b4b73df4b7d selftests: mptcp: connect: -f: no reconnect
2d5097731bc898661cd1d0641f167eef6232976a pnfs/flexfiles: retry getting layout segment for reads
e88afb1d051c608759e05dcd72f46c3dfde57041 ocfs2: fix incorrect CPU endianness conversion causing mount failure
5e3b3ec7c3cb5ba5629a766e4f0926db72cf0a1f ocfs2: handle a symlink read error correctly
250423300b4b0335918be187ef3cade248c06e6a nilfs2: fix possible int overflows in nilfs_fiemap()
70cb14f4a936b8f15993262e5be184b946f800f2 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
177b61ac60c60a40bea336a378bbe238ac7a546a NFSD: Encode COMPOUND operation status on page boundaries
7630fac6288c7037f51fcc42acf0315f27195a35 mailbox: tegra-hsp: Clear mailbox before using message
f8c68ec5374a22b2b48de04c504656d2980f2b25 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
59c7ed20217c0939862fbf8145bc49d5b3a13f4f NFC: nci: Add bounds checking in nci_hci_create_pipe()
660f0f09dbb85c32595d77c38cf1a1230d1401be fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
10a3c64e811530e7360601925ddcb52f43b39477 i3c: master: Fix missing 'ret' assignment in set_speed()
d98d29a41ad0cbaa7de15acde990971dfab3852a irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
9318aca2d8c08162905f360ef46acd1f8ea71355 mtd: onenand: Fix uninitialized retlen in do_otp_read()
6635332d246d7db89b90e145f2bf937406cecaf0 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
cb6d9db1a04e5bb14943c544f1e8615c8d50f1b8 misc: fastrpc: Deregister device nodes properly in error scenarios
54fc3a544ee21870b93c36192e5bd76de5239425 misc: fastrpc: Fix registered buffer page address
c3f7161123fcbdc64e90119ccce292d8b66281c4 misc: fastrpc: Fix copy buffer page size
47523fcd249613268895d7032cd7ccc6da79d8c8 net/ncsi: wait for the last response to Deselect Package before configuring channel
0eec55228ac8605ab2121afd5c0af97ca75d2a56 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
3a50995dabaef844ed782dd9d8262938122e4202 maple_tree: simplify split calculation
c315a19a615b9a9a63667c67af4d5d6304426b30 scripts/gdb: fix aarch64 userspace detection in get_current_task
e482cecd2305be1e3e6a8ee70c9b86c511484f7b tracing/osnoise: Fix resetting of tracepoints
fe1c14ceaba9864fbbb85b8bc40ca510430461a4 rtla/osnoise: Distinguish missing workload option
8dc4a5fd57a0bc1c988106be979d97b29ad6f19b rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
c142cf7a957d48ce6b03732a71cbd3945e1cfba0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
81a557303aff5537fcdea664e04f055bd960757f rtla: Add trace_instance_stop
ad642a6a5f61bbca25338c31122175069a8c7aae rtla/timerlat_hist: Stop timerlat tracer on signal
6b3027e8260119494e4b04d80558c779b4a2dc0f rtla/timerlat_top: Stop timerlat tracer on signal
f0a6cf757bad49739838843c92e58750f97147f1 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
88241b0c3097e1aa32d43702e65d546177e2d57a pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
755caf4ee1c615ee5717862e427124370f46b1f3 ptp: Ensure info->enable callback is always set
5297f5ddffef47b94172ab0d3d62270002a3dcc1 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
7b54150b588b35e9904c7fe4300f2fb9f3bb122c rtc: zynqmp: Fix optional clock name property
c3787a4fae66e710543137b4b1b073cb2bff3bca statmount: let unset strings be empty
6f449d8fa1808a7f9ee644866bbc079285dbefdd timers/migration: Fix off-by-one root mis-connection
938669f1f44704d281a3358e5fcdfabea9724788 s390/fpu: Add fpc exception handler / remove fixup section again
1cd937ab41be8df828d57293ffa005f9f33e8228 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
32236fbd6bbabbf4d34f845af658109c1cdf22bd spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
a8cd9e4e8c5c30f04c8ac214fd269c79658cc663 spi: atmel-qspi: Memory barriers after memory-mapped I/O
ae2b0969aa780dfe8792b1539336d6a8b41d4d6c x86/mm: Convert unreachable() to BUG()
d94af3b75f0e87fd64a65465f0ba9d81dd190671 md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
e6ea8908c74b02d012dd50c8516eac430c714888 md: Fix linear_set_limits()
22914c3f815686034041b9364d1bf4e0f774b458 Revert "drm/amd/display: Fix green screen issue after suspend"
bf1aaf8eb546c633cf1186ad694bcefe1d6e679a wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
391d9e29690946e465ba518e7b424889720826f6 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
4752f2ebee72ba01dcb6d42a1622a8c94c56cd70 fs: fix adding security options to statmount.mnt_opt
62d9921037ca196ca45658ea4f41e078e200a611 fs/netfs/read_pgpriv2: skip folio queues without `marks3`
c66c7920897bab418b2b8ebc7c8fbca2ca5d7a90 fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
4e3ac4150cbd02585dc5cd1b4a25b8519a57c6a2 Linux 6.13.3
f467d15db940d0775d8036e11c519c31a34a2037 HID: corsair-void: Initialise memory for psy_cfg
2dcb56a0a4da6946f6c18288da595c13e0d2af86 HID: corsair-void: Add missing delayed work cancel for headset status
1fd94884174bd20beb1773990fd3b1aa877688d9 nfsd: clear acl_access/acl_default after releasing them
e88d2451cd42e025465d6b51fd716a47b0b3800d NFSD: fix hang in nfsd4_shutdown_callback
714aefbdc4d28c9c0ee27b65c81f695103878307 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
0bdda736ef7f9f4eeeeb2ca8dbddacf24c5cce56 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
52e21127a24611f22b6c8509b213bbe549998df5 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
ef3223bde71550b0241741971b2a3d2f5565ec3e pinctrl: cy8c95x0: Avoid accessing reserved registers
4e38b98f28e641bd4bbb1747d3226c1bf2404c75 pinctrl: cy8c95x0: Enable regmap locking for debug
698e791e4b04ea29292932a148d59554d1d4a1b9 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
9aa7f27cafc80d5cf04b585b9d0f7080a6021516 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4001f6f79183b8868d80dd2036dfb4ea3d325e8f HID: winwing: Add NULL check in winwing_init_led()
97c09cc2e72769edb6994b531edcfa313b96bade HID: multitouch: Add NULL check in mt_input_configured
cfa5f434b02940a83f0fe3f0cbe8e0cd987a4919 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
94e1c371364f92e976ac85d25148b3acba34cee3 pinctrl: pinconf-generic: Print unsigned value if a format is registered
73e36a699b9f46322ffb81f072a24e64f728dba7 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
62881e959aaf0963f01cee5e5164ec014148f4dc HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
7434135553bc03809a55803ee6a8dcaae6240d55 spi: sn-f-ospi: Fix division by zero
470bda72fda0fcf54300466d70ce2de62f7835d2 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
a718272e40943799d3608c0a8502543d87c38cd2 net: fib_rules: annotate data-races around rule->[io]ifindex
952d281b6813a5d4c25d5ccfda795f5810635fa8 Documentation/networking: fix basic node example document ISO 15765-2
2252b5a28b2f91782391040969553a326706f9d8 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7b81425b517accefd46bee854d94954f5c57e019 vrf: use RCU protection in l3mdev_l3_out()
09978f989268373df9c74c491baf2ba12a4d3e4f regulator: core: let dt properties override driver init_data
c45571b3ae7221cd1e78b2319e449b574fd7635c idpf: fix handling rsc packet with a single segment
9c34297c74564688ede119f8e0964dbae237ba80 idpf: record rx queue in skb for RSC packets
09109515eadff87832f0784fa684d848c4bbf7b0 idpf: call set_real_num_queues in idpf_open
f5da2aba9a22c6533c230ac5235f1a8ce3bb3fde igc: Fix HW RX timestamp when passed by ZC XDP
3215f5aafc49aaa993991633833854694e73b439 vxlan: check vxlan_vnigroup_init() return value
70779eeb69253549e78510209826ea44c17ac4e6 LoongArch: Fix idle VS timer enqueue
d6508ffff32b44b6d0de06704034e4eef1c307a7 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
686574e4368e4aac34f4e2aa02ce03f37410ee47 LoongArch: KVM: Fix typo issue about GCFG feature detection
dc11f049612b9d926aca2e55f8dc9d82850d0da3 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
5d6bed6d05fb58eea3008b9cf8ecfbeb1abcab50 net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
1cb25a5101b4a95383672992ae83aaa28f3f1b99 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
55ac7e1fcbc3bbc33ccc8e7922e71a8bf82eb244 Bluetooth: btintel_pcie: Fix a potential race condition
8401cade1918281177974b32c925afdce750d292 team: better TEAM_OPTION_TYPE_STRING validation
835b69c868f53f959d4986bbecd561ba6f38e492 workqueue: Put the pwq after detaching the rescuer from the pool
5e9deadbc4fc8bf52e8ee18a77c7adc970e1d7f3 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
456878e28d33860b09b7ff04d8c8cdc52896ed2d drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
67b99a2b5811df4294c2ad50f9bff3b6a08bd618 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
127e91638ddcd02b80de92fec2240609a9f90426 gpu: host1x: Fix a use of uninitialized mutex
64b95bbc08bacf3e4b05c8604e6a4fec43bb712a drm/panthor: avoid garbage value in panthor_ioctl_dev_query()
2e8994300e5edabfba1f4d9ad796d5ada2148762 cgroup: Remove steal time from usage_usec
2a463b5fb7aee36a1fce09fea659ba9c24538aa8 perf/x86/intel: Clean up PEBS-via-PT on hybrid
7ea502f3a5055ffc9b9fc21df5cd390230eeddbc drm/xe/client: bo->client does not need bos_lock
030787ba76dcbfeb03e5efafa47e3ee6de9233de drm/i915/selftests: avoid using uninitialized context
56b85158b26d20048f7ee72311669dc85dafe248 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
58bfe4a08203c40f1751d97658519dbe294708ea gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4536b27f1cb28cc3a27c7dce4989a7d8101dc35c gpio: bcm-kona: Add missing newline to dev_err format string
3a4ca365c51729143a2cab693cd40fe0bb585ef0 thermal/netlink: Prevent userspace segmentation fault by adjusting UAPI header
082f62b99642ccd3cdfde81c84d6d1c7d545443f io_uring/waitid: don't abuse io_tw_state
c787bae32fbb7927d032b98ceadfb0c200bd2e37 io_uring/uring_cmd: remove dead req_has_async_data() check
6692dac4815f45b7c5f3c5f6305e0e869de83fbc um: add back support for FXSAVE registers
0d5711eaa5fef9094bb65c5358c9b6a32f191392 um: avoid copying FP state from init_task
efed63c0869d48aa34894ef655170278c1fc736b um: properly align signal stack on x86_64
644fbb1cb5103590a234b5dfcc268717e4e4663c um: fix execve stub execution on old host OSs
091a68c58c1bbd2ab7d05d1b32c1306394ec691d amdkfd: properly free gang_ctx_bo when failed to init user queue
e7eb84384335e2abf960c94ec0f8c5b835283777 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
2c27bf5ff65988449ad376e63903658f965fee31 drm: Fix DSC BPP increment decoding
d8027f173a9924354fb50b927c9a6b0329579bf2 xen/swiotlb: relax alignment requirements
89db89ef823eb3f01507731187dcdad671bd1582 x86/xen: allow larger contiguous memory regions in PV guests
e45d01f01966ca3a414b6b7ecc290d079433d778 block: cleanup and fix batch completion adding conditions
7a8ec5059c174b5bf9f925d3b5c5d1378912128d sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
25791fb73b176f2a464cb808bc350adf921529b9 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
189fb76215e479c10731baabb50f1a352d2078f5 gpiolib: Fix crash on error in gpiochip_get_ngpios()
48460403c80422775b5d4d8266a12c0e52d1d4f3 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
82d0bc1af7154fecce0dff0fe63afec5c65365c1 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
c01eda1a7bf7b1ef563372247b1ccbbf526c3728 RDMA/efa: Reset device on probe failure
57a811c0886f3f3677bb4619502b35b5bb917f2e firmware: qcom: scm: smc: Handle missing SCM device
6af69c7907d11f8b49088c050fdfe6914be857e6 soc: qcom: llcc: Update configuration data for IPQ5424
8392ea100f0b86c234c739c6662f39f0ccc0cefd fbdev: omap: use threaded IRQ for LCD DMA
fb2a836fd97d0a5d02d047da90b221e3eb116a97 soc/tegra: fuse: Update Tegra234 nvmem keepout list
9f8f27e33e46942b624ae74767bf63af85d22096 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
ab0516e431cf8902b46398e91f464384897197e9 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
772fd8bd32544e1d601313517ec0e1cac751aa97 media: cxd2841er: fix 64-bit division on gcc-9
9ba91ef3baaff6ef4750d6dc29351428f56bd4df PCI: endpoint: Add size check for fixed size BARs in pci_epc_set_bar()
19021af2c85084870b2c863f989e9b3af7708204 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
7f3e116475f7d52bbb4da1aa9cb4a795c70a56db media: i2c: ds90ub953: Add error handling for i2c reads/writes
29f8617d658ab803fe21b57c62b7a89c7c908baf media: bcm2835-unicam: Disable trigger mode operation
b7b47162f340e69ae106633455efd53ad8d6c6d8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c5ca9b52bafa113369c68a8bdb286807fe34b2d7 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
ca35fe89a91aa9979fe3bd9689ba2c15e0d912f9 media: uvcvideo: Add Kurokesu C1 PRO camera
904a8323cc8afa7eb9ce3e67303a2b3f2f787306 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
fb00b6522472cfaca3065791978ca0e9e8bf3fff Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
dfad80600024dec7ad61c93362694e25f05cfd99 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
f94d2be43f6e11b564017ff2bd77301814d35801 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
0790262789128f5f51e0ddc2104a6a159f18a343 PCI: switchtec: Add Microchip PCI100X device IDs
9193bdc170cc23fe98aca71d1a63c0bf6e1e853b scsi: ufs: bsg: Set bsg_queue to NULL after removal
d17d26bb932e4beea2ed03b00b8791d64db66eb5 rtla/timerlat_hist: Abort event processing on second signal
6fed43f26930887d09ef422788116551c111e0a0 rtla/timerlat_top: Abort event processing on second signal
7afbbfc9fda014854629be51ab850853e76422ea serial: 8250_pci: Resolve WCH vendor ID ambiguity
83491d7ce079c7201655f3c274dd45195320e35d serial: 8250_pci: Share WCH IDs with parport_serial driver
b3dee7abbd839b4488a2ed0b1afa5a5c944e15b6 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
174db7720ca8b2162df116024cd42f6b5c929adb kunit: platform: Resolve 'struct completion' warning
90fb80afffbcce0d28e7fe68583e6a77363cd53e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e8e0eb5601d4a6c74c336e3710afe3a0348c469d NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e12c47891866d7e9a0925ad3437b91a2db19f9d7 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
1605de8102b8a00321afa5d1fed50133bf7198b9 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d9c699f2c4dc174940ffe8600b20c267897da155 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
d16621ed60f3274ba80849d27484a1873a2e8171 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
21b64663f7ab5ad97410fdf167f4c1d82af2e914 Grab mm lock before grabbing pt lock
f141064e671ec3174beed1a65b841c72e8cc3219 selftests: gpio: gpio-sim: Fix missing chip disablements
713d79d50a9a197a23255967f25759facc5dace6 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
d1347977661342cb09a304a17701eb2d4aa21dec x86/mm/tlb: Only trim the mm_cpumask once a second
1c5244299241cf49d8ae7b5054e299cc8faa4e09 orangefs: fix a oob in orangefs_debug_write
932becd7849dcd2ab50668b1133affbeaad8c9d9 kbuild: suppress stdout from merge_config for silent builds
507a642835a4c3c56fbb54cdb9979270ee3f6330 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ac6ffad95e7d400ea8546c29662f7762cd8634b7 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
1352bb3c513cdc1facd0a86d2942d8202d8cb64c kbuild: Use -fzero-init-padding-bits=all
522b1596ea19e327853804da2de60aeb9c5d6f42 batman-adv: fix panic during interface removal
23fc4af0bd0838419112a488da9a6ceb812da27c batman-adv: Ignore neighbor throughput metrics in error case
af264c2a9adc37f4bdf88ca7f3affa15d8c7de9e batman-adv: Drop unmanaged ELP metric worker
92de4fc0aba062625736b5e321d03c0c6a111c25 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
8b3d71b9ec2fb9dc4c2a5ab7b342e2d7e460c534 drm/xe: Carve out wopcm portion from the stolen memory
231075c5a8ea54f34b7c4794687baa980814e6de drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
ca29f58ca374c40a0e69c5306fc5c940a0069074 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d456de38d9eb753a4e9fde053c18d4ef8e485339 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
5cddb6af0ec98de85670be043ca77788a4873071 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
8443372f787b4d93add746d1b40013d96de33f05 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
799af9a77d55c1f3aa91d6c07bc6fc6aaeeee18f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5e88b8aaec6e45429a083c1f35d5405f5b191e0e ring-buffer: Unlock resize on mmap error
cf5aa560e5c7628b57c928741d7e6a9a0f6f0e67 tracing: Do not allow mmap() of persistent ring buffer
0d547a6f5e8fad26ebc12f501d7d19fccdbad6bf ring-buffer: Validate the persistent meta data subbuf array
238b3019dd6dd9420d61065a21e1e26b39216ef1 ring-buffer: Update pages_touched to reflect persistent buffer content
f9929bb0eee8cc6d01afdde019b7e2ede357f4b4 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
66ae89aca54d590f9b3c8f26ca83aaba81cc26ce usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c8c218dd07d766ec8cec8427e229f0bb3ba02638 usb: roles: set switch registered flag early on
ad791f5343dd055a6469efbfe7b4a75e1427e13d usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
945aabaa1ac620b88e17d2920bb4a6166f0bba85 usb: gadget: udc: renesas_usb3: Fix compiler warning
0d40d7c233c096d4cde96611cc466a6d933ac773 usb: dwc2: gadget: remove of_node reference upon udc_stop
9edb1ac5fc465a80fd0c0a0e67c5e301b1415e53 usb: xhci: Restore xhci_pci support for Renesas HCs
6e0e83e52963137aef2595b7411ea1f9be3d6764 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
06f656e8292c95b5e21398abd773c83279f80826 usb: core: fix pipe creation for get_bMaxPacketSize0
d28cf6c940f696b63ff7cf9bb8468edd8d379df5 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8f1985fa6d0b11b687d361355705bb61f849fafd USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a2d0694e1f111379c1efdf439dadd3cfd959fe9d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5b9778e1fe715700993ce436c152dc3b7df0b490 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e502d8d01629da69b1e2f1203a94ffd3d1fbde69 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
383d516a0ebc8641372b521c8cb717f0f1834831 usb: cdc-acm: Check control transfer buffer size before access
96ef24fe1dfee0a944a5c3246c3f2c3e25af101a usb: cdc-acm: Fix handling of oversized fragments
97695b5a1b5467a4f91194db12160f56da445dfe usb: gadget: core: flush gadget workqueue after device removal
15540383fd6ef4e3d83f7b0ec22b8ae64a58308c USB: serial: option: add MeiG Smart SLM828
9164c4b83a1d11e7ef3ece7515b212713c256f49 USB: serial: option: add Telit Cinterion FN990B compositions
74cc07a6329083a7120b63df91feac75b59dbcdc USB: serial: option: fix Telit Cinterion FN990A name
c3442c753f9fe9395aedb9aefdd4a29cd10ec75f USB: serial: option: drop MeiG Smart defines
e7e2e2318b1f085044126ba553a4e619842fc36d can: ctucanfd: handle skb allocation failure
ee9abeeaab6a979b1115d52b7c1097ff39e7482d can: c_can: fix unbalanced runtime PM disable in error path
be5ba03bd29964ff35ac39bf76ef2968cceb5fb3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
946750e7865df2e70045071051abf768785dd570 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
5059ea98d7bc133903d3e47ab36df6ed11d0c95f can: etas_es58x: fix potential NULL pointer dereference on udev->serial
7f65f7dc6250f08fa2d185b28a3617967faac5ac alpha: make stack 16-byte aligned (most cases)
bf4a29d284f60926baf9a642cea5ea617f7d305e wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
a495843607c9574fc9648814e4383e14eaf4da8c wifi: ath12k: fix handling of 6 GHz rules
f426e3114bfd01f4b048db4a67c9a3265645d4f1 PCI: Avoid FLR for Mediatek MT7922 WiFi
35a197a2f9917c09380822a518e447cf805e3bca kbuild: userprogs: fix bitsize and target detection on clang
b09a25445293936e536d6d57ad3519e10b314dab efi: Avoid cold plugged memory for placing the kernel
efa5f5dcb80ccc3a1e49843bbc66c47d29bab0a9 arm64: rust: clean Rust 1.85.0 warning using softfloat target
bc36e2aa081263115dd245027723d5ad198b9f23 objtool/rust: add one more `noreturn` Rust function
f7a9031eb19c2d5ebe40787f1c78acfdc440f763 rust: rbtree: fix overindented list item
ad3a2a9003150ff3ea854fed2ff2c3fd62e277ad cgroup: fix race between fork and cgroup.kill
4276131314a531e1b2780288f58cbd342d775d75 rtnetlink: fix netns leak with rtnl_setlink()
e75bee37673a31cd0890be2afe04ef14d46cbc6a serial: port: Assign ->iotype correctly when ->iobase is set
7ef2aab1f0bc02e38cd6558f9463a587be416eea serial: port: Always update ->iotype in __uart_read_properties()
59f751db7f392fa7a58cbd972205982f7f4f5854 serial: 8250: Fix fifo underflow on flush
fdc2aa36d34151bead91325e068edfda8d1e136f alpha: replace hardcoded stack offsets with autogenerated ones
2dc26fe40b3ae323dbb0fb25ce8b6a9a9ad024c3 alpha: align stack for page fault and user unaligned trap handlers
1e9168a48abd4baae2d040dfc3d519fd07897a72 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
137a1ee529bd8f00fe3738c377ddb891f17e3fc1 s390/pci: Fix handling of isolated VFs
bc88b0f97ccace5de899256caf12ae1dc13ba9ad gpiolib: acpi: Add a quirk for Acer Nitro ANV14
242e2ad80a7648ae26ee551ecc1fd12eb0da3d23 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7fa9706722882f634090bfc9af642bf9ed719e27 partitions: mac: fix handling of bogus partition table
a223ce228d889d2c43921cd11811f76db5ffe376 iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
d8b510d0ddc65d8a71e0f9a3acc9ed5f010fc514 sched_ext: Fix incorrect autogroup migration detection
83ba49178177774411e758413c5e361ff3d0da21 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
109d933e2881f70528eb92b989a5c3a036670d8b Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
90d5429cd2921ca2714684ed525898d431bb9283 iommu: Fix potential memory leak in iopf_queue_remove_device()
34c4f16c1ad79ff67b0ad763c4aa08e90941b0c8 regmap-irq: Add missing kfree()
7344f5777d7c29229ba8ca749f92a5de07ea918a arm64: Handle .ARM.attributes section in linker scripts
a66c7093e940e0b8a4c4ba4e74d56fe1e8bf1a3e ptp: vmclock: Don't unregister misc device if it was not registered
fb7abd87708acd14c59d9311546c7f482a14d021 mmc: mtk-sd: Fix register settings for hs400(es) mode
3b5709225b43ee33e1026dd1fc0949a7f19b5289 ptp: vmclock: Add .owner to vmclock_miscdev_fops
7450f5f970fbddfb0aef43dff814ee66e41f9216 sched_ext: Fix migration disabled handling in targeted dispatches
6dbd8b91a065d1d8001446a28e72cd140f9acef0 ptp: vmclock: Set driver data before its usage
4cd2169d695c0be8f29955965f0e548ab7a679e6 igc: Set buffer type for empty frames in igc_init_empty_frame
d055b5f69a4b1d7f28da39910b500ca6b0a4077e cifs: pick channels for individual subrequests
2ba2f08cd8bf0ade09363ddbcfb1b9714cd1894b ACPI: GTDT: Relax sanity checking on Platform Timers array count
4ba08c32d798c0ee2e00bc6a02ccf0d1764ab4b6 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9ffd5f7567ffdf740c9bec6fb8639876e83b5ab6 btrfs: fix hole expansion when writing at an offset beyond EOF
47fdaf9181816bfefd64384f48f8c89088372b45 include: net: add static inline dst_dev_overhead() to dst.h
c432cd18a07b623651ed15ea167bd303467004cc net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
371d8dc298b4f59e99b4564ac5d906fce0932c69 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
a9f0407414e16176fdbbbd298c9e18d6dfdf96bc net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4c0f200c7d06fedddde82209c099014d63f4a6c0 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
9131d303f5dca7de8f619c4c144e6f71ec813730 clocksource: Use pr_info() for "Checking clocksource synchronization" message
0fb534187d2355f6c8f995321e76d1ccd1262ac1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1ef935b0c3456daadfa07f51aa6b5b4f82e9bb9e drm/xe/oa/uapi: Make OA buffer size configurable
0dff667e348f3f1b754774a8b11f59fbe25c3131 drm/xe/oa/uapi: Expose an unblock after N reports OA property
0bcb00394593943a58a8bed5000c93513dc3f25c drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
16adcbc51fdf7aea6dba4865b791603cdf671062 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
a6cdeedbad0f429c419b513a02439fe89516bdb2 scsi: ufs: core: Prepare to introduce a new clock_gating lock
b5bd0c25286f560dc323746f12cc878427092525 scsi: ufs: core: Introduce a new clock_gating lock
29903e4fc1f5709e36dae87d50390da0f4dc6965 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
371f0804f5ce458be65cb1e064f3c1ac447faf7c samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
f44ea20874ebf1ab970b44d32dde6c0722cc87ad samples/hid: fix broken vmlinux path for VMLINUX_BTF
2bf33d98db343b16959536d1de17c4b47a2e2009 rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
274f104dd2e136f136ac9a4c427a4a0bd6f2cd19 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
45c42e7bf5c3ee7653f3e3b6e169ed2352e27d01 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
6fc9408b8f208872a018e463e6f8abe237443a7e cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
ac5a278873cdd35eb72f9efe76d73cccd00cabf1 cpufreq/amd-pstate: convert mutex use to guard()
28e4c515cf644c621800bd97841757fd49891ba4 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
9b06b1947c8cfd761d671bf5a3cc5b90c2c4d899 ipv4: add RCU protection to ip4_dst_hoplimit()
35daa66da36def6fa3838c23fdb4ebc117433659 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
7c02fcb229a21c9f020ca8b915d34027c4b0e2bc net: add dev_net_rcu() helper
990d95dcdbf7a97c6a582dcddd8c31a2bf394a7a ipv4: use RCU protection in ipv4_default_advmss()
c11e8f924fc4a0f7e6782c7b47b72aad3ff702aa ipv4: use RCU protection in rt_is_expired()
664830df7cddb52dfc1cec2f3a2870944e842c12 ipv4: use RCU protection in inet_select_addr()
a39f61d212d822b3062d7f70fa0588e50e55664e ipv4: use RCU protection in __ip_rt_update_pmtu()
2247893ec3e3c9c66ee4a312fd3e7a28e609cef3 ipv4: icmp: convert to dev_net_rcu()
a9cb092440a12d2bd385f64ca9e31fcbb7b35974 flow_dissector: use RCU protection to fetch dev_net()
550ed693f47370502a71b85382e7f9e6417300b8 ipv6: use RCU protection in ip6_default_advmss()
28bd97979046c6bf7bff86d4b13b40087bb92b96 ipv6: icmp: convert to dev_net_rcu()
c914374c55133b65414b1b18526249b68c0f2a17 compiler.h: Move C string helpers into C-only kernel section
2be9f3832e846ae0a1cbd7902797bf6ed08d5cf8 genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
1ccb7bb80732e82f23709742394b4ad0646ed301 HID: hid-steam: Make sure rumble work is canceled on removal
053fa3888d2a957f4db26c05e503f4c6b9570a30 HID: hid-steam: Move hidraw input (un)registering to work
cd1065f92eb7ff21b9ba5308a86f33d1670bf926 ndisc: use RCU protection in ndisc_alloc_skb()
559307d25235e24b5424778c7332451b6c741159 neighbour: use RCU protection in __neigh_notify()
2c331718d3389b6c5f6855078ab7171849e016bd arp: use RCU protection in arp_xmit()
5828937742af74666192835d657095d95c53dbd0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
04e05112f10354ffc3bb6cc796d553bab161594c ndisc: extend RCU protection in ndisc_send_skb()
8e92d6a413feaf968a33f0b439ecf27404407458 ipv6: mcast: extend RCU protection in igmp6_send()
7cbe07021b5c94b347156596e6e4499bc9502f3c btrfs: rename __get_extent_map() and pass btrfs_inode
a7227db1919d0820e4e3ae1d0798b69c660f7f70 btrfs: fix stale page cache after race between readahead and direct IO write
8f30a73f361489aa1ec84275f4e9337ce4fee592 io_uring/uring_cmd: cleanup struct io_uring_cmd_data layout
fdb4473b3949985c5fb1dc5eb33953a959d1dbd3 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
23afa96661ce86e04d7d08576838b413f9f7f345 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
d60d493b0e65647e0335e6a7c4547abcea7df8e9 ipv6: mcast: add RCU protection to mld_newpack()
87fe1d68842a308998b315c8ed0163a1d639017c io_uring/uring_cmd: unconditionally copy SQEs at prep time
0d658df33d41119db8e7284a9598f8e330d8cd0a drm/tidss: Fix issue in irq handling causing irq-flood issue
4e41625897bc4034a738a09fdeb64ebccdbcc70b drm/tidss: Fix race condition while handling interrupt registers
b9d1e6823e94865e486f40df3e2dac507fbe3675 drm/tidss: Clear the interrupt status for interrupts being disabled
e43a0f1327a1ee70754f8a0de6e0262cfa3e0b87 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
fc5557b1bd2194777d03e61c81e30f45f4d0d891 drm/rcar-du: dsi: Fix PHY lock bit check
236ddeb0be099b2b53242c0ecd67b2644e7688b1 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
bd13c7e67797b2743f92ded6714f24980d1cb7ab drm/msm/dpu1: don't choke on disabling the writeback connector
f8805b12f477bd964e2820a87921c7b58cc2dee3 drm/v3d: Stop active perfmon if it is being destroyed
325d889c5403ba20a24097f64c32d27ab993c2c3 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
c9402da34611e1039ecccba3c1481c4866f7ca64 drm/xe/tracing: Fix a potential TP_printk UAF
707b798ba027b550e628793f755be2334ae37670 drm: renesas: rz-du: Increase supported resolutions
a6ef59d33dc8b4075ed1351884659a8bf67a2397 cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
d90f8f930c3053bb11f5def9aff5310a70429260 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
f37d1a39a8892ea1f9945648bc6433c8629f31f6 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
cda72d861dd3f6299a6045ded5360d01eeb67625 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
2a5febbef40ce968e295a7aeaa5d5cbd9e3e5ad4 io_uring/kbuf: reallocate buf lists on upgrade
b1afd40321f1c243cffbcf40ea7ca41aca87fa5e vsock: Keep the binding until socket destruction
94d81870eec7ad2dd7af80bffd314ded26caea1a vsock: Orphan socket after transport release
cc723d16ff357a917fec278d1b223dd0cf3db268 Revert "vfio/platform: check the bounds of read/write syscalls"
24177f243e34eef50b5ff4a656a622864fa177c2 Linux 6.13.4
cf4ed0c015d4073b3da16594cfb76a598053ef87 Drivers: hv: vmbus: Log on missing offers if any
9fc3c41b1510def28eed7d2c15ec651af3fd7bbd btrfs: use btrfs_inode in extent_writepage()
0283ee1912c8e243c931f4ee5b3672e954fe0384 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
a1bbe3cb6f6a4890bef4dbad2f4c3d59c0d7b547 btrfs: fix double accounting race when extent_writepage_io() failed
69634f841254e0e3d7887967f64c21099f937a8b drm/amd/display: update dcn351 used clock offset
53b64ea04a679663f8230c6e452e3838c988ef77 drm/amd/display: Correct register address in dcn35
1309d78424f05b5aaf09a7dd2c16fbe5063713d0 Bluetooth: qca: Update firmware-name to support board specific nvm
aee56578a51a37e7ece2deccac3ae85bbc9da8fc Bluetooth: qca: Fix poor RF performance for WCN6855
b988c73c88bdfc6d591d9c01eca6e290b05e1f91 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ca9c23d52c9b9196e1e68dfe32134d3540627a1a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
329ae60f53b49c3991fb7b871237c26218d7bb6d serial: sh-sci: Increment the runtime usage counter for the earlycon device
2778a146a02728646af6db9f4b7816f438f948ef PCI: Export pci_intx_unmanaged() and pcim_intx()
b045d6ab02f933483b6705d14668d31008ba40bf PCI: Remove devres from pci_intx()
74f9d31a95d00571282007ef4e62b7f75987829d PCI: Restore original INTX_DISABLE bit by pcim_intx()
b871ca494c88d00ce6860063ea068d5b6c54407e drm/amdkfd: Move gfx12 trap handler to separate file
3eedb45fa474cfbda5b48357e9a5d72cd52b9dcc drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
40a7cfb57e69c8d745a172c9ab09bfd64b17334b tracing: Switch trace.c code over to use guard()
0a7bde34b481877dc24d6f5e6221c8b4592a9386 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
8aa6b4be1f4efccbfc533e6ec8841d26e4fa8dba USB: gadget: f_midi: f_midi_complete to call queue_work
92d98a1098954634fe979a9c43b68e0b67aa627a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
93c6c2e5801aab09ef1ef99f248f3cd323c3f152 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
ea291447a4031f3dac5c23d55bc83fe833820d84 powerpc/code-patching: Disable KASAN report during patching via temporary mm
4dfc326a9e60f6951e5391ec8e7cf170293a0bf7 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
eccc4e2477ac919f86cfce6c484f8f344d6ff539 ALSA: hda/realtek: Fixup ALC225 depop procedure
2e6c80423f201405fd65254e52decd21663896f3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c37b644f1e9f8ca37813ad825dfb8b7b944cd4f3 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
543c9c54b02835a098163b92eabb58f0c46b8811 vsock/virtio: fix variables initialization during resuming
788dbca056a8783ec063da3c9d49a3a71c76c283 geneve: Fix use-after-free in geneve_find_dev().
186e14987047c9dc100eb401ca05678504dbb281 ALSA: hda/cirrus: Correct the full scale volume set logic
3c74b5787caf59bb1e9c5fe0a360643a71eb1e8a net/sched: cls_api: fix error handling causing NULL dereference
5fe7e4f2063908ec6b836367429c58bfdfaaef24 ALSA: seq: Drop UMP events when no UMP-conversion is set
e26e8ac27351f457091459a0a355bacd06d5bb2b s390/ism: add release function for struct device
abaff2717470e4b5b7c0c3a90e128b211a23da09 ibmvnic: Don't reference skb after sending to VIOS
f7b473e35986835cc2813fef7b9d40336a09247e sockmap, vsock: For connectible sockets allow only connected
56339c9f11e9e19d58fe0446495e5f571d4e7808 vsock/bpf: Warn on socket without transport
ebd5df100beb101925b890197f83ed7fadb8cecb tcp: adjust rcvq_space after updating scaling ratio
7c98bf089225ad8093af57c2f1d9f85de2ddfd4d net: pse-pd: Avoid setting max_uA in regulator constraints
ae9ca06295e89cb45c39a60854dbe0b8e4a844c8 net: pse-pd: Use power limit at driver side instead of current limit
b011547859ba6257fec5fc09e2114bafd48f0d2d net: pse-pd: pd692x0: Fix power limit retrieval
37e7644b961600ef0beb01d3970c3034a62913af gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
07b434d7b8297f92f79e0d591d4fa392eb0bd616 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fe5f38adc96b670acd1c2d999aafb9eff493182b flow_dissector: Fix handling of mixed port and port-range keys
6d0eb76489eeeb4847777bdb57142ce3ab0706a1 flow_dissector: Fix port range key handling in BPF conversion
f799ab3c10192a0a535a8b017ab3e427660dd35a net: Add non-RCU dev_getbyhwaddr() helper
c021a11158043092d8585e196f27f07a3439604b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a84de55b026d7cea47b0282fbda4b050e4751701 net: axienet: Set mac_managed_pm
69cafd9413084cd5012cf5d7c7ec6f3d493726d9 tcp: drop secpath at the same time as we currently drop dst
648e440c98e260dec835e48a5d7a9993477b1f9d net: allow small head cache usage with large MAX_SKB_FRAGS values
0545eb878267d95e94c5cc76667fdd7d5a1c384b rust: finish using custom FFI integer types
7efbbb5407e7fa835832452d39db7a0d0d170e7b rust: map `long` to `isize` and `char` to `u8`
fb5fecfa6623ccd07513a83dac307aad07c9e525 rust: cleanup unnecessary casts
1a9e1284e87d59b1303b69d1808d310821d6e5f7 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
79236165b86f68251c057c1d479189e044fd6aa5 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
271e49f8a58edba65bc2b1250a0abaa98c4bfdbe bpf: avoid holding freeze_mutex during mmap operation
85ca16a12c1f05d0b2419cb3b7c76d5fed6e170a bpf: Disable non stream socket for strparser
fcec95b4ab3e7bc6b2f36e5d59f7e24104ea87f7 bpf: Fix deadlock when freeing cgroup storage
c9ea027d446c04693ec8c1eac131ea647e282ba6 arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
37eaa18400101b6052afea53d7eb294556701c47 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
1e9c16368a685a4720789005743d53661822ea99 power: supply: da9150-fg: fix potential overflow
2ad427cc2bb46a7990e4296db7b5a43f0e159fb0 power: supply: axp20x_battery: Fix fault handling for AXP717
4dba79c1e7aad6620bbb707b6c4459380fd90860 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
787d556a3de447e70964a4bdeba9196f62a62b1e bpf: Fix softlockup in arena_map_free on 64k page kernel
58df04c9cdb17e2e508c0ba0764761e60e962a15 arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
52c1d332fb85b78ff0697eca0d261b166a51a9dd firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
f23a8020a4015e6df6bf159608ebe0b9ee82ef1d md/raid*: Fix the set_queue_limits implementations
d97400c9a39293023bc5ee0458ddf5cf4b2e6d73 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
53874d058fff4dc70935bb84421beee318cd88dd platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
5001963367172e04007a0ccb35fdfea2cdca1375 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
851b9d9b47c5017c13763a8cb349d1af0d0e00cb drm/msm: Avoid rounding up to one jiffy
131fc5a7a6d35f4c98183953802b8609ae5602d1 drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
3351c6a2a30c4df9356c91aa6506752a797d31ef drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
b090db48ce76ad0240435d3426787eac18a59734 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
4a6244438ecdd1d7b394acd57c547d967d6914a3 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
b80263b1f1f1cb35a9c1a44596b196ce6935e51b drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
585fc5e5f3e1852b49402ab5f64f4468a1d00357 drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
2899de17d3cbc9b45b2d54bdcc4d51d86d9c69ac drm/xe: Make irq enabled flag atomic
c289b69f15cdc6260367ba2f62410179fe55081b drm/xe/irq: Separate MSI and MSI-X flows
df4d7ae3018ab7d162075d83420243035d009628 drm/xe: Fix error handling in xe_irq_install()
cc0607594f6813342b27c752c6fb6f6eb9980cb5 nvmet: Fix crash when a namespace is disabled
ed8ff774a49c8e7a7dffd412a3445f39a887dc8c nvme: tcp: Fix compilation warning with W=1
87754aa825d71face89399e42f7f196813a53572 nvme-tcp: fix connect failure on receiving partial ICResp PDU
284740138b98c4ce122df48bf96e693ef26e5ea6 nvme/ioctl: add missing space in err message
f9dfa4137c03685b0a59e05051269596175f7db6 bpf: skip non exist keys in generic_map_lookup_batch
193ca4909d3a23e021781f72b4ec8604fb8815e6 drm/nouveau/pmu: Fix gp10b firmware guard
3c79476ea60d88945865aff259a8dccbd39e0591 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
c2fa2877a55cc51d37d03c68838c5dd6aeccd6aa sched: Compact RSEQ concurrency IDs with reduced threads and affinity
dffc0bc2ddd8bd671d30245d35e45e11450c1119 drm: panel: jd9365da-h3: fix reset signal polarity
d7044dec8f8acd8357620ad1ce85931cfc7a0796 drm/msm/dp: account for widebus and yuv420 during mode validation
264710903863bfffe42050cc9967f8e392ea49c5 drm/msm/dpu: Disable dither in phys encoder cleanup
6d33a3f5f32ed86c6b327f21fc3949c08db6ccb7 drm/i915: Make sure all planes in use by the joiner have their crtc included
f4dd2fe4e595cfafe3da930dfb801b485d531055 drm/i915/dp: Fix error handling during 128b/132b link training
bc45f9415cdd253f8cc706f862b97fd2325d562c drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
47ae46ac5407646420e06b78e0dad331e56a4bb4 drm/i915/gt: Use spin_lock_irqsave() in interruptible context
d636772d17967db5ce460c6030c62c4205e45d4a drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
bc218366c6aa4251348fafcacdb1d4f1475047a1 io_uring/rw: forbid multishot async reads
fdbfd52bd8b85ed6783365ff54c82ab7067bd61b io_uring: prevent opcode speculation
ce44640bef61c4b26e2e52a113aa55f3d743b67b gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
21234efe2a8474a6d2d01ea9573319de7858ce44 tee: optee: Fix supplicant wait loop
219a47d0e6195bd202f22855e35f25bd15bc4d58 drop_monitor: fix incorrect initialization order
069dd21ea8262204f94737878389c2815a054a9e mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
b7f052633de366c95fe2f623e27c5962f8b5cca4 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
8f27fa1ef4fdef56c86662ba723198eb5f47af65 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
47d363a6669b6028bb1f4eac4fe8b44d45d59dbc arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
35ff068a35beab36a994eeefd74ea2235357a982 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
5a77cfe862a42197fc77ccbb54bca534e5ade2ac gpio: vf610: add locking to gpio direction functions
8b38bff6db914d9c728fc56592c217428285e5b2 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
46017a71f85204003bfc37637508e7e7f6cddf8d s390/boot: Fix ESSA detection
943ed76ef0ab4e9cb4ed40b4efd0b6eba9e2d874 xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
aad53458dac7a1ae110fb82f5f4b5bf2084728e6 lib/iov_iter: fix import_iovec_ubuf iovec management
3b69826c91d639e1b4e393910140c054c4930703 smb: client: fix chmod(2) regression with ATTR_READONLY
a3652f5552b20903315612da487a7be2b95394d5 mm/zswap: fix inconsistency when zswap_store_page() fails
bd97f60750bb581f07051f98e31dfda59d3a783b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fb0b9c7d8ee3b03a5c9f3e6ade728efdf6da5d96 gve: set xdp redirect target only when it is available
6c18f5eb2043ebf4674c08a9690218dc818a11ab ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
a32b46045455ebc12ef3793bf2b9ff2c7f89defe ASoC: fsl_micfil: Enable default case in micfil_set_quality()
718068fcea578fef5e72bb0de28b294d59b3df73 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
f402ee1a74d359e9039365406bd10788642c37c8 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a5b068f1a4325274ad5c87c29519bca3c6e68112 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
a8136afca090412a36429cb6c2543c714d9c0f84 acct: perform last write from workqueue
1ece4a980ebd6adda28af1eda245fa6240b204b1 acct: block access to kernel internal filesystems
1d538a00ebba76ca16a7d344e8a62bbc9992a359 mm,madvise,hugetlb: check for 0-length range after end address adjustment
9553391f32f8c43e12fc7c04e1035160b5ea20bf mtd: spi-nor: sst: Fix SST write failure
38459df7103e120a074be18ad61e3c7b6ed8f860 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a33c7492dcdf804b705b6c21018a481414d48038 mtd: rawnand: cadence: use dma_map_resource for sdma address
6013c144be5fecbe9997f667f698ee584051fd95 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
6e123f5aecf5f7c48e8caf005543007d22cbfcc0 perf/x86/intel: Fix event constraints for LNC
37dda79899975cf8c62ab8f03625ed51a72e1c6b irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
554736b583f529ee159aa95af9a0cbc12b5ffc96 smb: client: Add check for next_buffer in receive_encrypted_standard()
8c4f36e3828906083d43d25dae5e79fbf5ba6bbc EDAC/qcom: Correct interrupt enable register configuration
7833c97e88797a534d6e20057cc099664d152dad ftrace: Correct preemption accounting for function tracing.
1adab9aee4959580e851e93fd911116214f75bc6 ftrace: Fix accounting of adding subops to a manager ops
397282cf34f8bead7ba9a140fd1fb5c9fdf4f31d ftrace: Do not add duplicate entries in subops manager ops
8a9e461aa5066c7c399522a579cb59bfb96c20fc drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
36c32e700c96f771832c2defebc9556205541675 tracing: Fix using ret variable in tracing_set_tracer()
a711733bb555cef395bee286331b414df8d20f14 net: pse-pd: Fix deadlock in current limit functions
74248ea4fa10303c375e2d56e7f260cadd9c4efc drm/amdgpu/gfx9: manually control gfxoff for CS on RV
dbaea0a14d022640c68bcf2d882adf00951a6af2 drm/amdgpu: bump version for RV/PCO compute fix
c5e32b0a3c19f6cf40241e323e02dff00810406e Linux 6.13.5
1d2b84d8d054313deed2b2fcafe1168bbcb9e99f RDMA/mlx5: Fix the recovery flow of the UMR QP
640fb83729cb59ff0579a55460ba95176707c153 IB/mlx5: Set and get correct qp_num for a DCT QP
b3701eb94a3ed7a1557623d3769d0f65f5cd025d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
f1298cad47ae29828c5c5be77e733ccfcaef6a7f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
64db1ff93c3f431c4e9aa2d28042c360ebbd0df6 RDMA/mana_ib: Allocate PAGE aligned doorbell index
c69ad1cc17488be06270a052043d61dc64fa786c RDMA/hns: Fix mbox timing out by adding retry mechanism
8cb0eef46d70a99c88c26a1addb7fd955242e0e6 RDMA/bnxt_re: Add sanity checks on rdev validity
ae83e9c59341d9f250e0909ade035b11eb983501 RDMA/bnxt_re: Allocate dev_attr information dynamically
2889642421ebe77d22e3d53a389e9096fff0569e RDMA/bnxt_re: Fix the statistics for Gen P7 VF
95ff595f855b626f48f7e2998277e006420c945a landlock: Fix non-TCP sockets restriction
04b6c67a3e5e1a6fc40c5d1595881b0ba1076d22 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
60b4b5c1277fc491da9e1e7abab307bfa39c2db7 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
04ad0979b163e2abddde6ee9619551c393d5bad9 NFS: O_DIRECT writes must check and adjust the file length
ad60a89906a19d96d62388ea318a5bf06c6b6f1f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
e837ef178276ead04f59ed70a23ce4c0b03596f4 SUNRPC: Prevent looping due to rpc_signal_task() races
f41a60bc43e7abbc636fee78bed0d74c31e738b0 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
16548da5c42b2fa045462df33d7a84ff4d1e88ce SUNRPC: Handle -ETIMEDOUT return from tlshd
a095ede2daca49d15e74d66d014883f2fa8bb924 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c8d7ebdc3ec09b56f468a5dde091f01f86708df7 RDMA/mlx5: Fix AH static rate parsing
eebb3df1b5ef36a2b15b21f97d0ab384e26e5bb5 scsi: core: Clear driver private data when retrying request
9ac14ef57f075bbadda07c278d6f8735da887d93 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
0af38d16a2aa1c37354e52aae1183741dad06f3e RDMA/mlx5: Fix bind QP error cleanup flow
2cf8e6b52aecb8fbb71c41fe5add3212814031a2 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
2de9c51cc224080aa7eb28084c491d4d164c442b sunrpc: suppress warnings for unused procfs functions
df2fd598d107ae323a0d389466191a311a2c78f0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0b2988059971c408ed3f2d10d2d697c2b5f84a6e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1b27bfae3a740a55f4926a9d2af9c2a9777fb83a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
fb4b2bbe7fe7754e17e976b79b1ddd89731c0c30 afs: Fix the server_list to unuse a displaced server rather than putting it
57a195e02e9cdd2c69049d6635814f60482b2c31 afs: Give an afs_server object a ref on the afs_cell object it points to
ed5efd1aef64fe33349a622fd149f07e4586e980 net: Add net_passive_inc() and net_passive_dec().
c31a732fac46b00b95b78fcc9c37cb48dd6f2e0c net: better track kernel sockets lifetime
7225f88d342af48befab93094a976e579e23614e net: loopback: Avoid sending IP packets without an Ethernet header
468d1dfe2718a4bf2f02bb0f662bd3f134986778 net: set the minimum for net_hotdata.netdev_budget_usecs
e2a4f76a2d8a44816ecd25bcbdb47b786d621974 ipvlan: ensure network headers are in skb linear part
d1006fb495a85a34cacd2081dba26fc14b37d7db net: cadence: macb: Synchronize stats calculations
d822e644ea09ff27b2afa89f2ca573e56dc46041 net: dsa: rtl8366rb: Fix compilation problem
42e0263e323440d6879ff43ae8b3bddec1020dba ASoC: es8328: fix route from DAC to output
14ed2572a41a61fac874caafb6807d60efa36e75 ASoC: fsl: Rename stream name of SAI DAI driver
34fe7b3052e4efc8bce64364d60e4f8fdd698897 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
36204e4fc1ca5125bb3b25b200db7f4a6873d270 drm/xe/oa: Allow oa_exponent value of 0
f6d2a25675a7250729701a2e8128bf9d77ba071a firmware: cs_dsp: Remove async regmap writes
4395947aef10be615d4a7a78ec7a38e20edf56f8 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
247740b0e5f7551adb7572d50bc3219ffd2f8377 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a258c86e00a6e5ee50774099dd119fe42f5f302e drm/amdgpu/gfx: only call mes for enforce isolation if supported
1bdb3311d1d09e78527e9b7d78cd5f8b7244fd83 drm/amdgpu/mes: keep enforce isolation up to date
1ed29190e6ae5cf0f069313798402792c879d32a drm/amd/display: restore edid reading from a given i2c adapter
ad939cc87e9eb7aaef42a4926b0cb647b9b284fb net: ethernet: ti: am65-cpsw: select PAGE_POOL
0af4760881666b0569bae1b2e845eafd44292e40 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
34393fd78d7183a007eaf0090966ebedcc29bd57 ice: Fix deinitializing VF in error path
cb051c4f83031eeb0533659faceb1c5a6f59055c ice: Avoid setting default Rx VSI twice in switchdev setup
1a1405f2bc88ced9beac66737732c8c9fef6092a tcp: Defer ts_recent changes until req is owned
ed5ec384247465213c722559a5e53c0bd4d8a7f8 net: Clear old fragment checksum value in napi_reuse_skb
97a69c6351f03afe49849525a35b24d864f654fd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fead368502bce0e10bea7c0d2895b2fa0c6c10aa net/mlx5: Fix vport QoS cleanup on error
6b6529b5026aaa64e805beef55f6f2fc586387ff net/mlx5: Restore missing trace event when enabling vport QoS
ab7153f7057982b4e49abf6ba031bb579b174d39 net/mlx5: IRQ, Fix null string in debug print
49bf5bbd5b250f2ab4abc568eb853ec8518a49d7 net: ipv6: fix dst ref loop on input in seg6 lwt
5c0a7ff75cfdc61cae385ebf0b93d523d4ac9ee5 net: ipv6: fix dst ref loop on input in rpl lwt
6fcc3323ad4b865cf716fad77ac3651ea0de82b9 selftests: drv-net: Check if combined-count exists
57e68f256911f3ab4b997141975561646ccbbb8c idpf: fix checksums set in idpf_rx_rsc()
4f899de087ecf029497705cd4d9fab85ca9dd118 net: ti: icss-iep: Reject perout generation request
fb73eb1e7944b2df4c2a28a8798df25797682f1f thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
3e812a70732d84b7873cea61a7f6349b9a9dcbf5 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
54011fc94422f094eaf47555284de70a4bc32bb9 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a1e9e19a70eed67a69ca697368739ea1a3ba5780 thermal/of: Fix cdev lookup in thermal_of_should_bind()
78fe592bdb0c9582630236fa146415699c25e949 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
56c7350a33659c1d46164044271b5e532b0d2154 io_uring/net: save msg_control for compat
9d924a1d45ee487f1d0f98bdddc03ba79e1de893 unreachable: Unify
c304ca39e10c1b0c834d9b9ca0c7f33fd69cf8c5 objtool: Remove annotate_{,un}reachable()
03f56d000a7e828fe33f4c55c8b28e0df7c427f9 objtool: Fix C jump table annotations for Clang
af1c18341cad562307a6f8bbfedece80347649e8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9db21c1dc08e195de2c5ecfd4f176ac3bd7d301a uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
6dc68c344edf3e451eb891658589996fa6f74ddf phy: rockchip: fix Kconfig dependency more
012c8a5471b1b7fd4d56b53ee75e4ef08d08d3ca phy: rockchip: naneng-combphy: compatible reset with old DT
21c14dca08707c7fbcbbb9dd6bea4244ee05e4ae phy: stm32: Fix constant-value overflow assertion
ce5f6c8d5d4e07a73bbc2be868d1c53c5c79e0e3 riscv: KVM: Fix hart suspend status check
0be8eabac35f81b454389193705903e715993c7e riscv: KVM: Fix hart suspend_type use
5f171bbab734e773a077bc328c798e3993ffb975 riscv: KVM: Fix SBI IPI error generation
2d0c76eea87264001919932498149443238f15fc riscv: KVM: Fix SBI TIME error generation
f1ae50cfb818ce1ac7a674406dfadb7653e2552d tracing: Fix bad hist from corrupting named_triggers list
9cdac46fa7e854e587eb5f393fe491b6d7a9bdf6 ftrace: Avoid potential division by zero in function_stat_show()
54b4f114cf29e4903d0612f563b371d0f7cf7712 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ae37b9478adc8229a4be65f4a7ea35d6d083efe3 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
9ea170941f80cee86ecc642594e0fa105abd834b KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
dd536566dda9a551fc2a2acfab5313a5bb13ed02 perf/core: Add RCU read lock protection to perf_iterate_ctx()
271813aa0b22814a8e231fca723ebe843b662611 perf/x86: Fix low freqency setting issue
02c9cbf17ce823b539c72a68dc2474068575fc7f perf/core: Fix low freq setting via IOC_PERIOD
4840c693d732956fe02162ff54826913bb0940f8 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
daaabd9e6c2284acd47a2a99908a17ce43215e35 drm/xe/userptr: restore invalidation list on error
51cc278f8ffacd5f9dc7d13191b81b912829db59 drm/xe/userptr: fix EFAULT handling
cdc581169942de3b9e2648cfbd98c5ff9111c2c8 drm/fbdev-dma: Add shadow buffering for deferred I/O
e0fd673e35d8aba19f09598e52c6c3ec9f1bc0ff drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
232fdec60b903b048b24cdb9739d68b2e2abe99a drm/amdgpu: disable BAR resize on Dell G5 SE
5bd98c2df4a0f2e2dcbdf563feb8d348406377b5 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
b149953957d08a255343f91ce01c06a00c82a5c5 drm/amd/display: Disable PSR-SU on eDP panels
93b99e8dcd1148fe98b8890fbfb54830d3bce11e drm/amd/display: add a quirk to enable eDP0 on DP1
b53efa937a30f957f26d16a3c0c822d38c6fe746 drm/amd/display: Fix HPD after gpu reset
8a9d5851b90aeb5a03228870973619418d785725 arm64/mm: Fix Boot panic on Ampere Altra
abc63d1944a63983c2459c0eba6033f55566f7da block: Remove zone write plugs when handling native zone append writes
d65b0dafc7a17f2598933759b8ef4bb4beb65423 btrfs: skip inodes without loaded extent maps when shrinking extent maps
8d8616ac3d82a86ecfb38684a69b208cdd0186f6 btrfs: do regular iput instead of delayed iput during extent map shrinking
5e79d26014f9386387575b9ed60d342057cee49b btrfs: fix use-after-free on inode when scanning root during em shrinking
0ce3f03137c3d95dcb4b3c8bcc77174624d78f41 btrfs: fix data overwriting bug during buffered write when block size < page size
846e371631c57365eeb89e5db1ab0f344169af93 i2c: npcm: disable interrupt enable bit before devm_request_irq
541cd4fb566bc945f8d84e0318e152b756cb6d66 i2c: ls2x: Fix frequency division register access
c21ff860700484163c038e173975b7b134661502 i2c: amd-asf: Fix EOI register write to enable successive interrupts
ded25730c96949cb8b048b29c557e38569124943 usbnet: gl620a: fix endpoint checking in genelink_bind()
f25c1e45f86a60093de0f028cf97b08d7d693919 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
77afa2e66ae0cf00ac467d0bba0735f98e8659b0 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
8a9c6f8c1715b16a5d0bf7bd5b64925b5f73f898 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1d23b08c8d7584cdf4ef0c4cb2d280f78dfe8c8a net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8c393efd7420cc994864d059fcc6219bfd7cb840 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
01b08ff5f0ea0313a10143a3d90ef97b7da6e75a net: enetc: update UDP checksum when updating originTimestamp field
4cbe1aaa50d6cd52c877b23852919bfa32098d21 net: enetc: correct the xdp_tx statistics
b066deb6caf3fd6f7b473aeb1166d7f842dcaafd net: enetc: remove the mm_lock from the ENETC v4 driver
da57630a45ba8b371378fbe42a4f4ea43ee393d3 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
17bd7cac0e93d368d1a68eb8c21cbaa2e841655b net: enetc: add missing enetc4_link_deinit()
e80089784d9a69d3c7383c8fcb1c2e42bee0d3b3 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4872ee0857868e0b808b824f57cf3353770d1c17 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f8b3623c93cc82742ce61f7174d7a47fde36cfeb phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
fd16490615a25206ba00f4c12c4d4bd5b6b7ff83 gve: unlink old napi when stopping a queue using queue API
09143c916477b83215d04a58d7086f6555d01dec iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
c603ccbe91d189849e1439134598ec567088dcec iommu/vt-d: Fix suspicious RCU usage
a355d0d24d00d19fa70d6408fc1be34fe8ac79e5 amdgpu/pm/legacy: fix suspend/resume issues
ffe5934fa0e66e5efa9f63fb145b923881aa9916 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2c3de6dff4373f1036e003f49a32629359530bdb mptcp: always handle address removal under msk socket lock
b5253fc62db9df70ce50e31cf47f974593f6b0ac mptcp: reset when MPTCP opts are dropped after join
4153e4281d93a49640f8fed0e707857ca3b02246 selftests/landlock: Test that MPTCP actions are not restricted
21e8fc67309b345d0713b118855759d3c9444ab9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d82176973caab7daee9297f68a05aa5330b74f12 rcuref: Plug slowpath race in rcuref_put()
b927c8539f692fb1f9c2f42e6c8ea2d94956f921 sched/core: Prevent rescheduling when interrupts are disabled
de60a31cb0bcacfaf9487546eac5e70e0a9c66d7 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
57475d4bbfb35c643ae8fdb4bdf47476a6794cdd selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
60db11f1b7fba4a66b117ea998d965818784a98d fuse: revert back to __readahead_folio() for readahead
06d9895f265282e939a8933bb18de82eba2b4dda dm-integrity: Avoid divide by zero in table status in Inline mode
7a3dbdae5a209c6fe88b9e159d102b13ae0e0292 dm vdo: add missing spin_lock_init
86d1796c85dbec6922aedbeaf4a1e01129d18722 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7e3c96ff5c5f3206984ed077b2aa8c9b7c4e0327 scsi: ufs: core: bsg: Fix crash when arpmb command fails
294a7a9bcef24379d198f0bb88623f9e35bff0e3 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8054065a7bd1a20323b2ca38433f3765ceef864b riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
e8d4e50858c4140295531d596f5b0e8e5f7213f2 riscv/futex: sign extend compare value in atomic cmpxchg
e005c3668c3161530c0d9bbdd60f7b1bde40bd92 riscv: signal: fix signal frame size
f2a5be96f8a14197565f10061ceead33f50fbc0a riscv: cacheinfo: Use of_property_present() for non-boolean properties
87ba35b7a35382438c591249e9e824e5a1336075 riscv: signal: fix signal_minsigstksz
80aca44bf5aef32dbec6a3a36b2eb3cf5569ab4c riscv: cpufeature: use bitmap_equal() instead of memcmp()
97bd560b6cc4c26386a53b4881bf03e96f9ba03a efi: Don't map the entire mokvar table to determine its size
ff9b122fa65544f589ddeda923ee431aa47ca5a8 x86/microcode/AMD: Return bool from find_blobs_in_containers()
e14b82eba86bbc46a6ed7172ac3c20216c6f11ff x86/microcode/AMD: Have __apply_microcode_amd() return bool
1431b6992e486d2e10597d61dff6c21c3aa74f74 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
fcf95dc1e9860f0513f7a284defa68a3f5af39cc x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
264c11fe74df95cd4db7a5ace4b97ce45d3bd7a2 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b08616659732fe5851a09fecf07c7d1708123c47 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
7beed2613f4ac6e596973cd5e9172226138d5ed1 x86/microcode/AMD: Add get_patch_level()
c162ba4f45ab6ef3b7114af6fb419f1833f050c0 x86/microcode/AMD: Load only SHA256-checksummed patches
251aeb0f2f570db5290d0dc2f8ebf87247b00b85 Linux 6.13.6
777560ce6647ecd4f748cd4de929d7347c0d358c KVM: arm64: Backport of SVE fixes to v6.13
eb87b48925c7d33bf15bdb780f2df1eb6dd91d84 KVM: arm64: Calculate cptr_el2 traps on activating traps
1ffb7ba219ee270068ff23e0d4c0c401794f59db KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
809af56eb81aef7add464ffd3f7eae9adc77783e KVM: arm64: Remove host FPSIMD saving for non-protected KVM
90b5e7a15ef4e3ea95e701557cfd02f5e51d9528 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
d384ead3af43d9de5bb0bd336148888b4bb4a978 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
4591581c7421d2aa6e148c35985644116c84ac00 KVM: arm64: Refactor exit handlers
56d95bfc4a9731d80a0434611ce4359c876231d2 KVM: arm64: Mark some header functions as inline
4b60a3c25e8793adfb1d92f8e4888321ae416fed KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============8260754807559359079==--

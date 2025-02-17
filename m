Content-Type: multipart/mixed; boundary="===============5558703236164282048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 17 Feb 2025 15:26:34 -0000
Message-Id: <173980599428.348315.13764208939215483807@gitolite.kernel.org>

--===============5558703236164282048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.13.y
    old: 0da4b4b84ffe5efe12f5fd96dd294aa9d20ba2de
    new: 4e3ac4150cbd02585dc5cd1b4a25b8519a57c6a2
    log: revlist-0da4b4b84ffe-4e3ac4150cbd.txt

--===============5558703236164282048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da4b4b84ffe-4e3ac4150cbd.txt

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

--===============5558703236164282048==--

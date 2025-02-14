Content-Type: multipart/mixed; boundary="===============0383128118158749980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Feb 2025 13:38:42 -0000
Message-Id: <173954032206.609072.6016072121440748846@gitolite.kernel.org>

--===============0383128118158749980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: fb9a4bb2450b6b0f073a493bd6a1f54f231413e9
    new: a58d06766300ee3c9d11ab5624a75ac7283af746
    log: revlist-fb9a4bb2450b-a58d06766300.txt

--===============0383128118158749980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739540344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739540313-3d2d3a6fa3ab67cdd6407a6305ffe12a44245332

fb9a4bb2450b6b0f073a493bd6a1f54f231413e9 a58d06766300ee3c9d11ab5624a75ac7283af746 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmevR3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qCgP+gOv6ULr2XI56x49QpL6
wfQrQNLr0pwmnEB8b1TZmsO4No1PYRWZwSfqwR6YqKBG5Bp51marnlNru7U4Rw8F
xveTCRZ43WI88n4JiF8/vlPI1Ca/Ja3PE10lswpOi4VZTCsjm2n4mUjhRQuMI4VC
iG0qSpOyX6ZGKP2z7LRDYTzcdAhWY9qV/wXb2+Da1Z+4amPK7O/NoiFo61oi5PQf
S+J/74UqJrMRCPC4Vpczc0AeEZt0Ay6jPX74lMidVNxKjlgN4/zMLs5lcDYPpqkS
f+CZ73R6GRlkR6/jG+8eGU/QxCU4Nrnf8KTjvcdPnArDNqdWZNul7AVGfgIu9B2b
C9LBh+4GMAJ8s8vkAWgLrctWwGtM4zAHUe/DF8htUl7xlYC1rYM2XbsWgFNJ6+ZC
h6xPT3BU33ZGFwRc8HZcB/KjzRNIAniox455Mdln9XXGB9zvNb6QaHCmkf69tjhs
kcXWDJHDpI9buxOnLdHiRXhQ9zF0XlYt56xLptuvCF+Vm/DQU+YGYSCS2t7CFmdn
T6ZhHS/qmPlIIVg32YUTsfIarhlZ4MT/S+kXX3cp079zwDslFEdS+85a1ihgzvc/
0zIAPNztMbngssKk06polQL0JPpTwUfo+CeSFMvT57BpneWIwTRszO6hUfS0oPAS
2mxBEpcXLcY9DiiXjaYhdbB2
=y4Yk
-----END PGP SIGNATURE-----

--===============0383128118158749980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9a4bb2450b-a58d06766300.txt

d45c88aa7a017306599fe819e0bdd82f2cb05dcb irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
6c785ff71fe62505f0fbbc9f677e82fb767858aa btrfs: fix assertion failure when splitting ordered extent after transaction abort
fe95c77754c723f52b60efcdcb5af36317ce2ac5 btrfs: do not output error message if a qgroup has been already cleaned up
5eccc2c678fe426aabf89179a62d4c233756cf5f btrfs: fix use-after-free when attempting to join an aborted transaction
2e5c201ec58a9467f9acb363e36074a01153d76d arm64/mm: Ensure adequate HUGE_MAX_HSTATE
f0f9050f128919346eab99944afb243494493c29 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
ee35f99bae8d07aade1e7f37bc0a3f12ae3e6735 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
c22793b9aad800891aa4fbc0ee47976f840eff18 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f38cea7cba4c4256633bcccfd0c12a2708e38497 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7f732a80006fce2f2af87e0b843f2bb068d5b89d sched: Don't try to catch up excess steal time.
3efd1a4cc13eccc1ae02b0511aec5bc74a168b74 sched/deadline: Correctly account for allocated bandwidth during hotplug
ca5b6e6cb2b141c3598fabc2eaf42a78b6d0d3b9 x86: Convert unreachable() to BUG()
ad8f2ce8bb6d03dbbd319a88e74e087315c46029 locking/ww_mutex/test: Use swap() macro
36709372e070248c24fe3b1966aedf2e2ef69f35 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
7f48b91f13933e4a3705c3bc6985ffe072b7b993 x86/amd_nb: Restrict init function to AMD-based systems
32b253baafa1c470bcf63f6d5b0843961ec8f3e0 drm/virtio: New fence for every plane update
66111fae16e175323d8979db9edb42bbfd69ad70 drm: Add panel backlight quirks
352738767a74f1bfcb44d7f51f6ddf872e606a8a drm: panel-backlight-quirks: Add Framework 13 matte panel
7b2b11762dfd9d19959b28ab14cddd0553532d35 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
5abaa8a3b756d60d7e53480f7ef923ee6c57dec6 nvkm/gsp: correctly advance the read pointer of GSP message queue
12c824c880954b9a96dc078c611621caf2bee160 nvkm: correctly calculate the available space of the GSP cmdq buffer
cd88153de116a9dddde03e465685170459a7616a drm/tests: hdmi: handle empty modes in find_preferred_mode()
aaa46fa56b404b6c15437ba200765a691af2bde7 drm/tests: hdmi: return meaningful value from set_connector_edid()
36a041bc74e4712c24998015b2f2c0c5a5368076 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
fb07dd2e9d9d407b5e98dfbedf6b329d1b158ad5 drm/amd/display: Overwriting dualDPP UBF values before usage
1d4432f3ad2a1c7124f86003b708297911116238 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
cf366ca3402877472ce19bc7d329f8842d1524bb drm/connector: add mutex to protect ELD from concurrent access
91ad52ea639e9f2f7e618696148545bc134084f8 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
f0b17c71ecd545eb5089faf29b2292252a3554f4 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
d2e3d2ecefd0ebb813de565142b5430bf811daba drm/amd/display: use eld_mutex to protect access to connector->eld
0a437f79908780fcf8eb90fa888ea822960f39ab drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
e076a69779ee893be6a40a2b3ce86390ce8890c0 drm/radeon: use eld_mutex to protect access to connector->eld
f0827f2b3082f071b795b879ef1f118d65f2cab5 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
0e8d6cfc7bcf38e0d39ca692ad6abf54959442e0 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
d8bedf50f15afc3ebbfda7d1484c13e2ffacbeba drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
b2cbe23e371585d80173b0f9e34a5d2860c9cb81 drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
b49d945b19a7a73f8bf2a76a23fee1dce3a0ba96 drm/amdkfd: Queue interrupt work to different CPU
8b9cbc87f60071224b86783540e4564b8730e88f drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
885d72034407faefd1bc7d0c868eb1dc39085b8e drm/bridge: it6505: fix HDCP Bstatus check
3cc02173ed2359b0ce134f87fc1db20f7ea8a5eb drm/bridge: it6505: fix HDCP encryption when R0 ready
2345b0ddd80254bb32478a1410c5eea391d19c59 drm/bridge: it6505: fix HDCP CTS compare V matching
2fcf62ca1cadf271d029ddbfe863a70a8195fd48 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
3439a3f684796de772942c0332b0612a2dd87b31 safesetid: check size of policy writes
d9da536d5a987953998a5796a61222361e961d88 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
017c811bb9464d6cf7798e4eefdaa4cccaa543bc drm/amd/display: Limit Scaling Ratio on DCN3.01
f2e023b99a406aa42405b13e9675e57f44da20ec ring-buffer: Make reading page consistent with the code logic
82e2a5ec92bf9fd795b61de711207880219aa52a wifi: rtw89: add crystal_cap check to avoid setting as overflow value
fc2e4a575ee23cde49de9a9f8becebd07e599ada tun: fix group permission check
729694197a8864e04f97b140f853bb3e2ce7d406 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2b7dade98d7662331d166bb60c6614168cfa7084 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
65dc69870d03f5c56fadb0901ec8c9743ecca6c3 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d65f2ee93d6d5f8840c2db31ace64905420b0f1e tomoyo: don't emit warning in tomoyo_write_control()
17c1024247b7624a5153bdcd3d6e0b6c0bedeaaf mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b1f9ff7bd14b39b582ac2877ebb76cd7fbb031a4 wifi: rtw88: add __packed attribute to efuse layout struct
73887214182a98e1c05e8860124302845ed5c4bd clk: qcom: Make GCC_8150 depend on QCOM_GDSC
1fbc287e406a07a36ebee04e9ed03ff3f5361246 HID: multitouch: Add quirk for Hantick 5288 touchpad
6ee1388ec57f57ef15a4e41e4f974b8c58092fff HID: Wacom: Add PCI Wacom device support
347b05c3230050e4c63b9ede91fd316f5e692309 net/mlx5: use do_aux_work for PHC overflow checks
7ad8e7f572ad0ccfcd4c499579f251e73032cb46 wifi: brcmfmac: Check the return value of of_property_read_string_index()
b31f513e50a3cb10d04eccf18521310ca76b877c wifi: iwlwifi: pcie: Add support for new device ids
42e3b2ca465d009ee799c25e21b5ee27b423abb8 wifi: iwlwifi: avoid memory leak
6a07086e2782bc7de27c886c0f288f87620fcb95 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
dd113b47e27df768d939a6a18899f87f16c99d19 APEI: GHES: Have GHES honor the panic= setting
e7dcd59a22379004e85eb3b2a784be15af6602b7 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
833320b3df1063db79b2fec312ca61da369d6c0c Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
40e7fb698c786f76d986371fc0694de6673ebd3f Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
7a657100840c5857fa03dfbf13fa06ed0299aa9a net: wwan: iosm: Fix hibernation by re-binding the driver around it
d6c9ed2d35e8546189e78d84dacbc94f29d7c3f8 HID: hid-asus: Disable OOBE mode on the ProArt P16
f657a50235b2118897849021841ad97d129a6fa5 mmc: sdhci-msm: Correctly set the load for the regulator
d5268fdf78537008fa1f6461e91afc9099d4f993 octeon_ep: update tx/rx stats locally for persistence
b572bf5c72d55c43c22c1997e1201492da01b600 octeon_ep_vf: update tx/rx stats locally for persistence
8c88086bb264ff8761b1371326711938c7f1058f tipc: re-order conditions in tipc_crypto_key_rcv()
74f56e73c245253abbd2c64e0e51afb314c3c948 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
1a4679303e4976336ccea8185faa029ff2c92259 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
35e2ece9d1e12594cd386b0311cb3d92d28871dd ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
d170931e8332d3721e39a4d5fa19b3779b316cff x86/kexec: Allocate PGD for x86_64 transition page tables separately
b452d44ef036decca0d5a049a856fa14e01c7fef ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
911208f61ff77db38f64a11c2ad40aa0e75e89de iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
8e8ff0db4d59bf0fca103b536dc3ab268ca95e5c iommu/arm-smmu-v3: Clean up more on probe failure
95b96ca28438e96a93c9866b43a5ea16a9d487a3 platform/x86: int3472: Check for adev == NULL
cf66b65dd048d66bc883ca2ae751f5658a285058 platform/x86: acer-wmi: Add support for Acer PH14-51
747434232ff5180c31fcdd72427f70a40919fe52 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
68c6093f09a1031b52aff893b22ac5e399fca96f platform/x86: acer-wmi: Add support for Acer Predator PH16-72
ffbc41134e33845dbbcf885823bc6da1c82d9df8 ASoC: amd: Add ACPI dependency to fix build error
f72db5c0d86ed68e3238bfdacae3e14d08205f18 Input: allocate keycode for phone linking
8b595c7d459a6d1e04203337891efe899276f17a platform/x86: acer-wmi: add support for Acer Nitro AN515-58
4e7029858f0995044e60dc8f4d53bd77f5bd0486 platform/x86: acer-wmi: Ignore AC events
4ad39921730deecedbd951138469a04dc46fdf0b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d6c9448ca8b85f4112f9cea8eb6f9865a0990080 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b574ff802f39bfebb847b367a7dd0b94c25f6b82 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
bcdfaf5688f37067fc61c63bc32190d661cea890 KVM: e500: always restore irqs
97820570bb24c27aecd1ea55d0852ab410d6959f drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
73e282693501a69d3eef4a4b0ca67cb6e513b196 xfs: report realtime block quota limits on realtime directories
d04bf5a26267b1684a6154ed9cbc75a373fd4a71 xfs: don't over-report free space or inodes in statvfs
4fbed74c1ff3379f01e2a991cafd5d6af6959a16 tty: xilinx_uartps: split sysrq handling
6d2cdfcc33003a7029fdf509ed53e058216ccbba tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
8b9da43d00e718554667fbe8992e438a5c09cdce platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
15d66a3c380436972beeb681e77b711f71badbe7 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
2eeb7763699e6d722711890f8294e20d6207b4b3 nvme: handle connectivity loss in nvme_set_queue_count
d995f59d4773ba05b3c1a07b1f6b6c079e76cc0b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2cfbd20ecf10589322eeccb7cc7d7e44b184e4d6 gpu: drm_dp_cec: fix broken CEC adapter properties check
8d814f3a7ffebb4f8b9ad74f384db94d272d1450 ice: put Rx buffers after being done with current frame
eaefa3d01986231dbb71ccd5dc1bbc7902fbfff3 ice: gather page_count()'s of each frag right before XDP prog call
78c9f4bfe192e0a6f892235a2802010505423400 ice: stop storing XDP verdict within ice_rx_buf
4169851e1b39ae8b7a65bc4765a423b51e442469 nvme: make nvme_tls_attrs_group static
88474a111ee71f2dc39396723b469e88aa1fdaac nvme-fc: use ctrl state getter
4f9f2cef01b1e1b7f1e5db7c40c8ddc428bfa622 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
de6e0a13ea1e154742d06c5a27436795ab2a4d26 ice: Add check for devm_kzalloc()
8be9fc094304fe7a9932088a5fe928f7c6489d89 vmxnet3: Fix tx queue race condition with XDP
0d9faae87e69652adebf5efbea8769dbf4df24e3 tg3: Disable tg3 PCIe AER on system reboot
438887864328be453ba7e50184f9b89117c9ab9e udp: gso: do not drop small packets when PMTU reduces
3c5f3e93103b4a094051378c8e9a57f89cfcf19d drm/i915/dp: fix the Adaptive sync Operation mode for SDP
fadcdd459d29323921ff8e2b90eea5fba25ea516 ethtool: rss: fix hiding unsupported fields in dumps
4b93e476e9589c65698773dcf264c1c9a1eba3f3 rxrpc: Fix the rxrpc_connection attend queue handling
bdd260135a084b9dccba07ba695a166c110574b2 gpio: pca953x: Improve interrupt support
ba47fa5ea6f9ffaf5b722bd75109e380dd7c5033 net: atlantic: fix warning during hot unplug
9df0bb0c0826e0f7324e418d22e6a4599b8d4c99 net: rose: lock the socket in rose_bind()
b9a09c0ed87d30cabae69ee384dc56108fda2386 gpio: sim: lock hog configfs items if present
2ca619961f9450be8ef6a02546196b93c174597c x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
dee92063cabd48bbe1aaf3d3591d2cb62da9e16e x86/xen: add FRAME_END to xen_hypercall_hvm()
875f283e581c613e1d73fbb7ac12bb2848c47ca9 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
be116bdc2db1e425567c61235328378521842e6a pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6c54296f9de132a7439dc888c53d4cb08f2dfdff netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
39a4d4cd576e1ab53f61d9d008c5d8df50a1f956 tun: revert fix group permission check
f70b35087e8e95daa6ee84d5cfdc92ce1b1e0796 net: sched: Fix truncation of offloaded action statistics
f0f70bad8fed10d223a100b2adc521cfc6456cc5 rxrpc: Fix call state set to not include the SERVER_SECURING state
57e2bc0f19a0ef0aecc852dda2fec2055478b953 cpufreq: fix using cpufreq-dt as module
529fed9ebacb647935f6ae7ed12bd2733b9b127b cpufreq: s3c64xx: Fix compilation warning
9261857cd85b74372cf330be8e4e66fe59b5db19 leds: lp8860: Write full EEPROM, not only half of it
af490ee2919c2a2500aa39dc2061924e639403ee ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
471b7b2be71c3961decfbd94fcce5770fb573cf8 cifs: Remove intermediate object of failed create SFU call
cc2c5272753fe0851df3bbde79832c587d393279 drm/modeset: Handle tiled displays in pan_display_atomic.
04bdad3ccb5b22faa7895ecf6b65803c99430cf4 drm/client: Handle tiled displays better
8ce958b78aa2933832c6b6c39937f880e0e078a3 smb: client: fix order of arguments of tracepoints
3129d3f64e997dc90c3031c61ac2bfcb0a287798 smb: client: change lease epoch type from unsigned int to __u16
c4d7eec107480869c781a04c7bbb7346a156d22c md: reintroduce md-linear
574d3fe37a105f3a374d4ef01691883fd600c1ca s390/futex: Fix FUTEX_OP_ANDN implementation
4aad0825d2e248017501d86c263427de8f13df88 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
37e64d451ad4b03c8c5a86a204b1dd721c23ec5c m68k: vga: Fix I/O defines
edd8d2a1fa9eb60190d49aa3b84d27897da99d37 fs/proc: do_task_stat: Fix ESP not readable during coredump
1b8fbf0bbf0b8377131cba9ddb6c66c389449b5b binfmt_flat: Fix integer overflow bug on 32 bit systems
801ca9395abcf7ccf1a45fc46df8282ca08844a4 accel/ivpu: Fix Qemu crash when running in passthrough
e3e13e9d38c6d8db24061373f9ce2eb596e3fca3 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
31b854eb0ca0b193f6ccca1b9bc85d4c557fb465 arm64/mm: Override PARange for !LPA2 and use it consistently
f153df6dab4d1cee05001c8ad5491f150934b562 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
50a1aeaf4c351aac71436ad0744dd444b24d3f0e arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
bfd7db522adf6a4c9cc5d419ae2ad6263dfc78d5 KVM: arm64: timer: Always evaluate the need for a soft timer
28fc550d16705af8e0aaaf87c154d7965f725d12 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
87e22341671a6b5332db0723cb30b73288f301de arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
1daa1e7b9de725016beaa43d3dae64ba604ea587 remoteproc: omap: Handle ARM dma_iommu_mapping
afee0dc037071f9b02d94a37e2285be2fc19536c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2840ba48f26240201bb9fcb3e275f465cd888857 kvm: defer huge page recovery vhost task to later
ce0763e6a92febf4a15eb6acff3ffadfdec18d62 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e172106b345ab054e4d2e0e1b1f1dc61df414ab0 ksmbd: fix integer overflows on 32 bit systems
b7dfcc19fae73d2e95b625374d9c8a23d072f973 drm/amd/display: Optimize cursor position updates
0484edb9bacc48155cf3b2a3f517b46a38413f60 drm/amd/pm: Mark MM activity as unsupported
cd91c4ee536d530cac3d1e90a50105a9dbd7d3c8 drm/amd/amdgpu: change the config of cgcg on gfx12
8c9fb1ec646ca01c0d3ff3d8801d2133d4704027 drm/amdkfd: only flush the validate MES contex
c90431c9e904809446b37dbde435a3982b687015 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
13c7a47f3ff6e8cb1430778a60f85a3d0044373d Revert "drm/amd/display: Use HW lock mgr for PSR1"
5f9c25d3ec4bd4a635f62ea3d82fd223ad3ff94f drm/i915/guc: Debug print LRC state entries only if the context is pinned
762ec6fe2582c482d399670f63300e6d6c746eea drm/i915: Fix page cleanup on DMA remap failure
88a11bf8645912da0f86dca5ff2134877358287f drm/komeda: Add check for komeda_get_layer_fourcc_list()
509dcf30ec47006fe49892055773cc6c34c1102d drm/xe/devcoredump: Move exec queue snapshot to Contexts section
2516f7eabd5e9b53d1716bd1ca82b994e47494c1 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
afc64a4f0b62fea9ffdc6408c245e017a6a04315 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
2114fd6fb1d8bf1a9cf293e069aed6c68d6e7063 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
4534e3799d4c14d08da2783d4b0cd1aaa29a2490 drm/amd/display: Fix seamless boot sequence
003bc94dc4bfc5d0332418756cf22e6b921b6c56 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
0e53bb723ea01294b34f04146071a331b635ccff Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
58bb1da5035f75c3307c03fb4c5958d29f1377f9 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
16dc480da398126f44b8c882e8607070d993c387 clk: sunxi-ng: a100: enable MMC clock reparenting
c4f0e13140dab0b610b7f8755070875fca118140 clk: mmp2: call pm_genpd_init() only after genpd.name is set
6a17146e31b2ebe4304ec7b87dbd3fc3fa243c7a media: i2c: ds90ub960: Fix UB9702 refclk register access
fc736ece133d38d7336d4262b718a8cf483915d4 clk: clk-loongson2: Fix the number count of clk provider
3cded1b4aaf79727c0c3df9bed1854556a56b81b clk: qcom: clk-alpha-pll: fix alpha mode configuration
45cf2822c6b114cbcaff3a5b723c60b4736ef743 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
1a7a48096f36650a4b464b28cfefd5d2197d8f2a clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
2c83c5cc5977f8c9b6b0b6251961043f9ed39fdb clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
2ce285574b0f0b73b479e277f2ff1116f709dea2 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
d17ceceeb05007fbb398e5cc8a39127e41d0d960 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
ef6cbaab739b736b9a3d5c8aacb6691c53226705 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
4ec0dfb847770411595de1ff158f9f5b0c48dc57 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
9e53673e8f407809fbd86e0f417f3194737ca6ea clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
bd88261f98e92d182ca0dee7dc97334fd6671bb2 clk: mediatek: mt2701-bdp: add missing dummy clk
26c4a6535f72e447ce212837855c3557878433b2 clk: mediatek: mt2701-img: add missing dummy clk
a4612c9b222ce4566de8c5283666453f135d32e7 clk: mediatek: mt2701-mm: add missing dummy clk
43be1f1c8f2407447df5b600cd13891bffceab3b seccomp: passthrough uretprobe systemcall without filtering
7073e23bab4de046bbd5d297e8cdf12f0afc85f6 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a9b717dae2d6e50e1ace2bcbc58197ee0b21b27c efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d8e31b2e5c1f99d3dc8f1a55a618f6fd4f7aef0e perf bench: Fix undefined behavior in cmpworker()
b3a89dc1c5e0ebeb46b1d65fa6ad465741bbe066 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
b404b98f55086b7ba2cfab22d666cee5e9eb5abd of: Correct child specifier used as input of the 2nd nexus node
c6cbe98939482db1f3016da170fd38f3d6ef994e of: address: Fix empty resource handling in __of_address_resource_bounds()
c1fd3ab1b45785b766ab8c4aa80e0c3c4b9816d9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
a01cf68abe7ae79896fac3502d92c15e0b65b1ea of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f02a278d92c96e5cd466e623331284759b4f0442 Input: bbnsm_pwrkey - add remove hook
7f4544b9059acff3f5906def7c3473940600c776 HID: hid-sensor-hub: don't use stale platform-data on remove
d735d1271b9369681d974550e026931fd563d36d ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
835d0bec000a394dea001e8fd4b64df84dc7c237 atomic64: Use arch_spin_locks instead of raw_spin_locks
59935645442ed4e71da7bd36463805f8a0f75c61 wifi: rtlwifi: rtl8821ae: Fix media status report
3acc5739935581e784a511997cee50844b067b4b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9c15f22e848bf04039f3882feab9d073285db8e2 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
d762b5d077f73b50898efe76a1e2af485aa17818 wifi: rtw88: sdio: Fix disconnection after beacon loss
4d64fc1c01c0124d592c97364feed7336b7baf3d wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
ec1cf41a188f76217b038c1df6111ee70466cae3 wifi: rtw88: 8703b: Fix RX/TX issues
feb2d0f58f4d748dfb71c3cbd80d4d17ef6b42f3 usb: gadget: f_tcm: Translate error to sense
c9d6d80914231a7f52eb4d88d6eadec03300bb62 usb: gadget: f_tcm: Decrement command ref count on cleanup
f67f154c374286fe2b48242f6100a4b04cb6593d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
afebe4859ecaa355a19a476d0709f1acbfc406d5 usb: gadget: f_tcm: Don't prepare BOT write request twice
8a8caafe1c190dbcffbdab83e5a0fab846c4a748 usbnet: ipheth: fix possible overflow in DPE length check
cc846bd80106f34a6613cafaca577ad39f15430a usbnet: ipheth: use static NDP16 location in URB
5c2d74e1eb08d49d4c5f4f203e4dc323de11b024 usbnet: ipheth: check that DPE points past NCM header
90c9263158c48d8f04d6e4617db6057fcfa38a43 usbnet: ipheth: refactor NCM datagram loop
b81bb3c045356de00cd478cfe446a48d66a8e8cf usbnet: ipheth: break up NCM header size computation
8f1f7693c92aa7acda8fbee2197dbd66cd60506c usbnet: ipheth: fix DPE OoB read
07f2ca7775efc2d3a127cd32ba4f1f1c9749cac6 usbnet: ipheth: document scope of NCM implementation
36efba6f8bb5fb083785545b0905119fb3efc24e arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
a40454036f8d4a6c809b7d57483b1ce7c85b0182 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
126ba9bfe15ebb198057e6e4fb5f0e8905536b12 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
26670a3b3542f02e70c88a2cf529acee518472f5 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
c1cd1c468c482f5a8a0da44f44466a6dfadd0943 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
affbf4100390c91523e656a153ebd5dd1575b7ec arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
6ab8c44e554ed445e6499cbc00ae49a3cb5a2f8a arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
a2e8d71b3cdb6e5b5b44554a7890ea1de2df9cca ASoC: acp: Support microphone from Lenovo Go S
f98cf3e2d4dca3f28e7470f36050fc2ff793ca04 soc: qcom: socinfo: Avoid out of bounds read of serial number
53125603a5443a920a00aecf4c31ac0cd0beb4fd serial: sh-sci: Drop __initdata macro for port_cfg
3e091d17c545ee3887d1286fb60a4a18d1b7c146 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a463546030c10a44c76775dde403873cb21d78b5 MIPS: Loongson64: remove ROM Size unit in boardinfo
6d60f84a6dfe6b9fc3485628ecbf937f8e86f95e LoongArch: Extend the maximum number of watchpoints
14210802a3f08455b79f63fd44be9403c0793399 powerpc/pseries/eeh: Fix get PE state translation
624a89426ef36d81aedd6056462839f9f4aff626 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
c2b39f3ce47d99e252b99a16aab475f233b60ac5 dm-crypt: track tag_offset in convert_context
012ef4322b57b9d88e3f36fd88dd22770310c6b2 mips/math-emu: fix emulation of the prefx instruction
ac2e8d442db5cfe337389ecef059db3840371369 MIPS: pci-legacy: Override pci_address_to_pio
0dc51e1e507495958439bf342a9ba690e526e438 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
9d237cba188f15e6a957c7945f1138c6c180af50 block: don't revert iter for -EIOCBQUEUED
786c85d0e4fbe9d40b515157e345cb3c80f6c3c0 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
4dc38d5ca4b3747cd0d0c91a8b280840a128a54d firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
63f6443a6dbb772660721f7adc9ad088f9024ab2 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
87722b290ae6a6831fca87f8817d501a1b2d5a24 ALSA: hda/realtek: Enable headset mic on Positivo C6400
eb1502b8784914f81fff855f19bfdc39e30ba78a ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
34b9e8995857f0d53b84a2ea787d16d762b8ac2c ALSA: hda: Fix headset detection failure due to unstable sort
3f958088c534ae0bf48e2f09b7c4d95b66f520bb arm64: tegra: Fix Tegra234 PCIe interrupt-map
dfda8ab0c255ef25566d837b6a2b3df16db113a1 s390/pci: Fix SR-IOV for PFs initially in standby
58198380d3b78348b54e77eb5586863b15f4b2be PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
1cb63edbdb8b352a26d98650bc9307ad4c05a536 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
523a14b13bdd29bbb83ea30b519cacdbb0ff2f2c PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
7541933d643ea40d45c4e92ba6105cb4625383e2 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
e9dece075bb1452098fa6bfbdc1e4227b290ae25 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2c89116b235a87210c4a6590c7bb8a09311105f3 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
fb928b812abaac2bdafb90edacdbb1ed6b4e8ffe KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
13150d997efa052dbec4f7c2712978fd71df39a0 scsi: st: Don't set pos_unknown just after device recognition
e68712c026be3f6a09f6e96077cf45c04feffc4b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
81902faa9bd7b0fe3eaa17e003ed23eb76cd128e scsi: ufs: qcom: Fix crypto key eviction
a66221ea67df2cbc9b5138922d2e37b8e6233759 scsi: ufs: core: Fix use-after free in init error and remove paths
0f3ae95bcd90fb10f4eef25759080a05997e4d36 scsi: storvsc: Set correct data length for sending SCSI command without payload
46e2ee01fbba8ea5001ee4211196813ea02d59e0 scsi: core: Do not retry I/Os during depopulation
54c8b4b24c605ca55ef202e6f3ab7d57b06fa362 kbuild: Move -Wenum-enum-conversion to W=2
d10451cefcbaa6ce30f091676c2f07bb1d611bcc rust: init: use explicit ABI to clean warning in future compilers
aa8aaadfda2c04f79c2885b45a026098e8ced870 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
0d14ce7ecd53fae26aeb3a6d6d9ca4578c617575 x86/acpi: Fix LAPIC/x2APIC parsing order
11d1842742b46bd6accd047792c7eea41ee97328 x86/boot: Use '-std=gnu11' to fix build with GCC 15
cbcdb9024dbbe44e9c165fc4f2f4f065ea99a7a7 ubi: Add a check for ubi_num
e31f789fb83c908e89ce9795e7f44c9707d71f68 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
380eeab54e7e3625f7539adaf9e5a4d42418c57a ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
bf41bd4dd41e8eb5efe5e82c6be8d5ef5aa3b203 arm64: dts: mediatek: mt8183: Disable DPI display output by default
d84f7c8d042891aeff5791f8b29b13a2dd510a01 arm64: dts: qcom: sdx75: Fix MPSS memory length
3dd74c3a627e5983ef721e5a917f9e99bf1bc9b5 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
048dba7186550082f37ee8825c13e31531980b0a arm64: dts: qcom: x1e80100: Fix CDSP memory length
1bafa7ea293f3291636ccfe067ae0929bf4becab arm64: dts: qcom: sm6115: Fix MPSS memory length
f945a5f301be62da7cf13d3b4c3b4311c2b0bd51 arm64: dts: qcom: sm6115: Fix CDSP memory length
a3866651369bdaa10bd8f7f3bfdb3de41f346a17 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7b2bdf17487d6dac007b4f81118ab52e6f62595d arm64: dts: qcom: sm6350: Fix ADSP memory length
ef5ce208371394f54e638fb266dce28e8ba6ec49 arm64: dts: qcom: sm6350: Fix MPSS memory length
e99c9f359981ed7193d4fbef5d8d9d2f5c88cb75 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
5f25ea75a8619cad3870772ab3f1556f882cb6bd arm64: dts: qcom: sm6375: Fix ADSP memory length
d34e45120c59507a412a833430d6c5597b351578 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
716954857d3f492194a672a40c9be93d2d8b6a41 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
ccfba6ff2578d3326945f74b7b78b734077d9012 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
5ccf82721d5f0700990299cad13acb39f0375bcb arm64: dts: qcom: sm8350: Fix CDSP memory base and length
25c2ecd5fb8bcf7fdca1233ee60e1893de195d22 arm64: dts: qcom: sm8350: Fix MPSS memory length
33d8903cbe72d971292afa6fe5fbcd5087640e61 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
7915adda3eb5ac2d55794d8a8bd2eb5ad6ead405 arm64: dts: qcom: sm8450: Fix CDSP memory length
6850cb610b99a90a2419e2f1e660997ea797968c arm64: dts: qcom: sm8450: Fix MPSS memory length
a1970a82eec095be0d27ca5edd8e2fe936318ef4 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
b5885732ca03265ef9273a45b59f4a31f3f1d378 arm64: dts: qcom: sm8550: Fix CDSP memory length
8767bc8577f9dcd73077862977d56bea3b343fdf arm64: dts: qcom: sm8550: Fix MPSS memory length
84532db192fb4f1c88949a2461883fb8808b119d arm64: dts: qcom: sm8650: Fix ADSP memory base and length
a3152275a9232f19fdba3867ed08da841b49f669 arm64: dts: qcom: sm8650: Fix CDSP memory length
b81d244bf4c539c5ecf1868836b8ba68315e4295 arm64: dts: qcom: sm8650: Fix MPSS memory length
656ae28e9e17fe480c03de2f5ff7225169612375 arm64: dts: qcom: sm8550: correct MDSS interconnects
06a48ff887cf3363a779edf569f503d133b71dac arm64: dts: qcom: sm8650: correct MDSS interconnects
7fe7914794d5c775fb6428ee1ff51bdf858da0da crypto: qce - fix priority to be less than ARMv8 CE
2e16e240d9464a43d76965736c51b723e1624386 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
8f1758cd6fa24bc3f7e5120b4f05438c600011a0 arm64: tegra: Disable Tegra234 sce-fabric node
25415e70fd6cb742a209a7a48ea4e03af13aee6a parisc: Temporarily disable jump label support
d18da946064b6a538dd5ff6cb1af660a9655ab29 pwm: microchip-core: fix incorrect comparison with max period
439c9e4e6ca6e435640ea2c9362245e24ae1f1a3 xfs: don't call remap_verify_area with sb write protection held
2aa078d09f3f995f0938cc43fae05315800287e0 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
58598e7c1f7e9d109b4173279615372e361aadd7 xfs: Add error handling for xfs_reflink_cancel_cow_range
c4d5835ef31989b615504025eaabc85edb8f3a63 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
f11bf6f80ddd68abb7af25a394f849e4c1c69329 ACPI: PRM: Remove unnecessary strict handler address checks
ee12b9256ef88e5d28617c65a8aa793e5b68f548 tpm: Change to kvalloc() in eventlog/acpi.c
f3c09b59e34e5ef7aa442c09e73eac192db914a0 rv: Reset per-task monitors also for idle tasks
749edb08c95147ee255ff39e83534c2db6dcb0e4 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
141569c2b54093f09de1f2c4ae4bd17562fcd375 iommufd: Fix struct iommu_hwpt_pgfault init and padding
eae4e84cf0e0ec17a370fcb5ac2d2cbc5cca7460 kfence: skip __GFP_THISNODE allocations on NUMA systems
cb555c51ca43a2bfe3857efcace3363ad6be15d4 media: ccs: Clean up parsed CCS static data on parse failure
9021b57ce9485f9b93da3615ffe049d514b5e91c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
780df4bd513a6ec354ca659dafd1f8513ff584d8 iio: light: as73211: fix channel handling in only-color triggered buffer
edec653bb19cff905f27af983cfa7af7a9ad34c7 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
8c2c86642cf19978c386d11e7e33d77f36a85180 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
2ed4ba4886b6edf654f987cc8a94a5af97de94d9 iommufd/fault: Use a separate spinlock to protect fault->deliver list
57d4cffffb2c7549a94b4f97eba98a5224ba73dd soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
88eafc619651ac01b9e143cfa49af6c804d50415 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9323bf2750ad7cce299ad2fdccb6499e581906f9 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
eb1e77a21b2d014fecc42fe91ca1e690bb329979 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
d4194a69ec0b70828685c074aca0dd53e2964bd0 soc: qcom: smem_state: fix missing of_node_put in error path
5f85b7b2e5542b1dfcbe27c6d3492e13f5a4e7fb media: mmp: Bring back registration of the device
dbd9960e7f008dd120ea8bdb0882d3dfe7e84f9e media: mc: fix endpoint iteration
337c367c7a036e47422e3deb429b325fefc054dd media: nuvoton: Fix an error check in npcm_video_ece_init()
0447e428f37a31dcceb18e12fee9a9896769e9db media: imx296: Add standby delay during probe
3f5d344f21e922aedbb1e3fd45e52c7e6b9738b1 media: intel/ipu6: remove cpu latency qos request on error
ab3731610fb3e23de938b95a6fe088140a891039 media: ov5640: fix get_light_freq on auto
99ba0e81d0bcc0759409223db279fd34e66f9a85 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
e73359cfa67718c8a8c72716003314690251c446 media: ccs: Fix CCS static data parsing for large block sizes
2cb739e89fab164c65f93a2908f318f93ef45952 media: ccs: Fix cleanup order in ccs_probe()
ca6265338d1a9b6bf232d46a97525e9b4668c288 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
181577d314296fa039757cdc216a6dbcc771221a media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
4e7f73158847210a0a820f3c0e9c9365a4861fc6 media: i2c: ds90ub960: Fix UB9702 VC map
8e891fa393d6cbf79cef5c824ed5e639d95e9e7c media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
75058e13e95859ab6703c69aa760c0b75b843f02 media: uvcvideo: Fix crash during unbind if gpio unit is in use
f32447657fe1ea2f53f755707e19a6de40025a76 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3289e83f55b840c83e3ddf6882254285ee698672 media: uvcvideo: Support partial control reads
875460e90c3a646385367f73c5733188f5ed63eb media: uvcvideo: Only save async fh if success
506a1a6beba395c62814f5f57cb13feb59084b28 media: uvcvideo: Remove redundant NULL assignment
5e816a4357e36927417e311483b1f66107485e57 media: uvcvideo: Remove dangling pointers
835ccc18ed31996a9092e6922c2d29986be1c517 mm: kmemleak: fix upper boundary check for physical address objects
c13531af066052a2f173e58cacf2f61ec000106e mm: gup: fix infinite loop within __get_longterm_locked
5301ddb163d16fb4713837e6165eaa6cfa3d06ac mm/vmscan: accumulate nr_demoted for accurate demotion statistics
1e6255a91c63f2ddc84e8690db569efbd28add92 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
edd2f0690491d9e2a1ecd2289c215f0a8b3bb8e9 mm/compaction: fix UBSAN shift-out-of-bounds warning
bc4cff44d42e640e8d91af264ef2f7a2980b93a5 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
cfadeb31881eef5760341c1427d6392ee1509ee9 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fa2c1a20e548ee2a52693afe439b601380a2545f crypto: qce - fix goto jump in error path
98f4ae8bcb739ec49c289abcc58fff82ace2cc4d crypto: qce - unregister previously registered algos in error path
7b83a23be7bfcab10fc62da52500ea5e68819ddf ceph: fix memory leak in ceph_mds_auth_match()
d40e3bf382c41f66f4280708cca5463c358bf02e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
00beb4d49782ee2dffe94202677bb90d906102b8 nvmem: core: improve range check for nvmem_cell_write()
2b334fa370887caf7821aed721d8e4c65e6a3e5a nvmem: imx-ocotp-ele: simplify read beyond device check
e4eaf3e7d56f088f67e845dce71477fce8298b8d nvmem: imx-ocotp-ele: fix MAC address byte order
1d50ac7f631f1cf28a1538bd786898577d954b1e nvmem: imx-ocotp-ele: fix reading from non zero offset
b3904cb2c75b3b0bd4b7bc71e3accc22a837501f nvmem: imx-ocotp-ele: set word length to 1
d2e3b1bb9d38597193a7648d2f9dcdf62a3fca43 io_uring: fix multishots with selected buffers
c715eeaf0f726147febe269355e38fb886966e6d io_uring/net: don't retry connect operation on EPOLLERR
33fdee823a7ca9c43c7160414f99c59683303619 vfio/platform: check the bounds of read/write syscalls
9f62fe919b9b1e4eec41d273383ba484a1f010fd selftests: mptcp: connect: -f: no reconnect
6213b08f9992170805bd8b5c00c6bf63faade123 pnfs/flexfiles: retry getting layout segment for reads
9f3f3fba2ca298eb6cf05e3d3dbf871a933515f5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
4051295a7d5a57d9c6db89621adba0170fa42b56 ocfs2: handle a symlink read error correctly
c7215f7a2fc4441e2d4f8c0a30a5b73ddfbe7a31 nilfs2: fix possible int overflows in nilfs_fiemap()
9bd19e963e5de6f0719888d82106692aaa7da696 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
85d7febcf7501ce89da660f15afe205721d84aa2 NFSD: Encode COMPOUND operation status on page boundaries
70ce4079fa27cdd0973af0b59269a0dec8f2ca05 mailbox: tegra-hsp: Clear mailbox before using message
30eb9ea0144e09f4c13a7fc3db5291c5d7c621cf mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
4ab7e290cfa7e21b895c89e5be5b7461571ac159 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e5f1f31c9a6f1a26210764f887a511350ae3d005 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
c1fc4dd3e9cd627b3fb9f479ab4456d59eb1374f i3c: master: Fix missing 'ret' assignment in set_speed()
d8a2d4e895c2988489b34e2efa4b8e68b8cfb0b3 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
e66064f368b5c36d88a934126b024777a25b4fac mtd: onenand: Fix uninitialized retlen in do_otp_read()
25bad5faf5ccdd0ced8b2aca32b3914f62d78aa5 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
ef12c8898d8d59f9c11c5e1ef1eb6f6442afb331 misc: fastrpc: Deregister device nodes properly in error scenarios
671458979a1e8d7c56237be0ee666eaf1130e21c misc: fastrpc: Fix registered buffer page address
98f268f6a0b82160b283de103ce9c1b02fd92ac3 misc: fastrpc: Fix copy buffer page size
f60c92f30fc7bcd8366fbdb9d8b1c084e43f4af9 net/ncsi: wait for the last response to Deselect Package before configuring channel
946bcbd625c62ff9e07cc18b202b0692faecacf0 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
46c4ea953bef3d91d822f12752c314163f363486 maple_tree: simplify split calculation
8305350c7d261e5f6e122143dfe980b79cec6b5e scripts/gdb: fix aarch64 userspace detection in get_current_task
e6dd7e53612d7faedf1fd142803add97a75d2fed tracing/osnoise: Fix resetting of tracepoints
b70db801cec0e7874e7d14ab865364aa9ee84864 rtla/osnoise: Distinguish missing workload option
6159f42d22acfe82c6a78bf516cd04a81f91c742 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
8e9b1e6453668b080dcbc61159aea83f0c594e62 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
d0019d4c35144f60971feb5fe9f7f7343980b6bc rtla: Add trace_instance_stop
e3be4cc7ff0117abe82780cad8dd138bd86f5a43 rtla/timerlat_hist: Stop timerlat tracer on signal
5415ea9b866e8072e4d87f6ff43e9002c488634b rtla/timerlat_top: Stop timerlat tracer on signal
5cd3abd1897e19166eb9c5598676dbbaad7411b2 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
17411763290e4fb0fc30c205715e4ac70e9dc674 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
d04f52d6ce669794c4ffe15a450936c2123dbd0e ptp: Ensure info->enable callback is always set
8d6b56280c07f9e1d1ddac45aed4998db8441d39 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
d7b12d4ca3d554d20866912bb4a179075862f720 rtc: zynqmp: Fix optional clock name property
3f93a9c52ec7b122302269bc579e12eb356362f1 timers/migration: Fix off-by-one root mis-connection
072b0f79eb3f684c541f421b8dc7c15837f5453d s390/fpu: Add fpc exception handler / remove fixup section again
35dcd55d67958ddfeb67b4390d0121b97de75f61 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
10b00f2977212e3aeef56e970620f5e6ddaf3870 xfs: avoid nested calls to __xfs_trans_commit
ca395a27c1504efd91f76195f3286b1f404dd1f8 xfs: don't lose solo superblock counter update transactions
bb8a955f594258ba762c019b5ed013f80b9c0153 xfs: separate dquot buffer reads from xfs_dqflush
02c35440361cf44ffbc8b9f67d154e3966d3d064 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
47851609bd892ae142ead9a220eebf24c64cf3ee xfs: attach dquot buffer to dquot log item buffer
0ab017823565b774b209d3f4d20828acdb32d98e xfs: convert quotacheck to attach dquot buffers
a665a8ee24bffd3f8c3f18b3e6fe342460ceb90f xfs: release the dquot buf outside of qli_lock
0ce7905bdd19218da1e0b8905761c88655fffdac xfs: lock dquot buffer before detaching dquot from b_li_list
ee8bc4bd31701f5357b138df7f6a463cadf01253 xfs: fix mount hang during primary superblock recovery failure
7e4a829b68305f7d274dfd5680deeb6ebae1fd81 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
1ccaa370a769c2fb89457aeed454a444264de9a0 spi: atmel-qspi: Memory barriers after memory-mapped I/O
9d13b919eb5f8fd39cb680c26c2e42cd2de32cf5 Revert "btrfs: avoid monopolizing a core when activating a swap file"
3c0b91d3bb43637d350c90e5d58b2afa82dd9d09 btrfs: avoid monopolizing a core when activating a swap file
0966872d4f42b5727a61f94b0a264a6652322086 mptcp: prevent excessive coalescing on receive
e3b288524fc826578e8cbee1e741e0af81bd4328 x86/mm: Convert unreachable() to BUG()
e5fda5ce885c588c11872d5ce4b4c4d6d63105fb md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
223ed645d58e1f94dd3055be41bc63a2f5b3cbd9 md: Fix linear_set_limits()
63a89e82b59db5d7a904d7a0fa85e67ff29a87d5 Revert "selftests/sched_ext: fix build after renames in sched_ext API"
4179e1c6f82e0dcdb64113f05ea63144c5bc91a5 Revert "drm/amd/display: Fix green screen issue after suspend"
7adfc4f68f8f2517ec602a1657b0e264e6e5cffc drm/xe: Fix and re-enable xe_print_blob_ascii85()
51ea8f01966ede15d8494496ced69cc69c223b77 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
c846a7bcd52116ef1a6cf3e82f0afb1db05f68d6 fs: fix adding security options to statmount.mnt_opt
a45d1a860e366b992a5d657fcd910474dd8f69a8 statmount: let unset strings be empty
e7a35e20aecac4e8a5a5ea2d8c542fef0dfa5fe1 arm64: dts: rockchip: add reset-names for combphy on rk3568
e1b7803ed88661fc4bf128551524058bd0d05af4 ocfs2: check dir i_size in ocfs2_find_entry
a58d06766300ee3c9d11ab5624a75ac7283af746 Linux 6.12.14-rc2

--===============0383128118158749980==--

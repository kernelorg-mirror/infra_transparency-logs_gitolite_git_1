Content-Type: multipart/mixed; boundary="===============0855517828698412152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Feb 2025 07:56:57 -0000
Message-Id: <173960621712.1551493.8390739521165778964@gitolite.kernel.org>

--===============0855517828698412152==
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
    old: a58d06766300ee3c9d11ab5624a75ac7283af746
    new: aa95ced31609f49f9342be3c04e538ccf5b2ba18
    log: revlist-a58d06766300-aa95ced31609.txt

--===============0855517828698412152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739606241 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739606209-9b0c18973884e528ed8b4b767159da92fcf6fea1

a58d06766300ee3c9d11ab5624a75ac7283af746 aa95ced31609f49f9342be3c04e538ccf5b2ba18 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmewSOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BbYP+gImZww7/UhCcup2+JAO
w+KbwRwlc2LYSjJYq02ZiFP9l4BaFhqEVP8363fEbi0C0HGmetEMS7HwewmexQXO
JW4UmXcTK2+pwlRtWdMeZJ5y9PSM9/nZiED3cRP/+1F2bOlGHlD6NoJjjc35jCKj
1zTDqFbSI3FBq8rQYpyvCFxNtrEvA3lcLGOzFqN8++IbixVDJuAICrUwKHk8zuor
d8ki3F1B8d3/vyUcZtSNFwOlKplxDu+BCvSs6hAw1ruflQQJDh8aGBQ6rqXzoQwQ
MfWdMWNNic2i0Y6AmHptwEZhKxen+r3Xi4T5Rn70pVKBcg0ftgsvxUG8CCW6/VNm
xgsET+jAH/xhV0Hs7A1ZwJ58fEzoL+ZiUsJGR0Jr9Hax4COj/kRB9DqIK22zWG1V
PrIduax/AL30z2SQnciZf0Z6UPROhXKTnrGDp5BBcC4nb3qFS6/JhCR8cxVuft4T
AzM93zWx6BboaAsROYwhe1BJRlxDYYHs9z44Nzh9JV0WD2ncZPDjCsXAR49AYtOu
4ggWkabtZEHyM4hbzKHiSItHX5PpizfyfoVfY2XL9Rwp6uqlRXtElXgVYajLW97a
yAwighyg/rtsCCE5qdMxGdnPIAmSHHv4WhgvY/87e8lYzLVTlWzWz0awyoAulaik
HCMLuzW+40NcyPDSM/uQmi4B
=NFDl
-----END PGP SIGNATURE-----

--===============0855517828698412152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58d06766300-aa95ced31609.txt

24d743f08d783224ec911c521de21fa2d42ddd85 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
1d2b1ccbc2bb23e83a7e6e9000b96028f19740c3 btrfs: fix assertion failure when splitting ordered extent after transaction abort
972697a8d0a3693dfd517375a5f6122cae413181 btrfs: do not output error message if a qgroup has been already cleaned up
f20aaf3983980053cace01939b2090dbdbfcf708 btrfs: fix use-after-free when attempting to join an aborted transaction
aa2f3cd6f6b2f64ec933e575424bc2a6e43f228d arm64/mm: Ensure adequate HUGE_MAX_HSTATE
641ab464bbab2ac90b1eb1ba45d1d45c18f42eb4 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
0421264e3b49c005510a924511f04cc3caf2f9da s390/stackleak: Use exrl instead of ex in __stackleak_poison()
9d342acd28a72d92a6932a4aae1ee6220c6ac2b1 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
80b9abc84b076c2fcc21ec5d260b1628e97794cd btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7c2e0f91e47a4b465b83582de5bf5c3f479532f3 sched: Don't try to catch up excess steal time.
e7bfead6386d4861ea264863821505db82fdd96a x86: Convert unreachable() to BUG()
aef069590ad394ca0367b7486a69e082cf496ecd locking/ww_mutex/test: Use swap() macro
92826231b65dc2dcdcc5b33f031a173f85d4c1d0 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
e1904515f2df701dc4cdb251808d568c06fa6ecb x86/amd_nb: Restrict init function to AMD-based systems
3ddf2d2bb9c7eb3c7bb6299a4f5eddc1280bfed4 drm/virtio: New fence for every plane update
0bd27573b9880d4e4ef24f77dd729c0ae6575f25 drm: Add panel backlight quirks
62cec50f42ca9544c3ce6b753aeee73b21b9b6e2 drm: panel-backlight-quirks: Add Framework 13 matte panel
5e08767cb05c60473aa80191631ef993bb565b6c drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
7ed15c69776d411b3bcb7dc2b0b9f6617eedb7a1 nvkm/gsp: correctly advance the read pointer of GSP message queue
790da50a54e0a96454f4aee702d4bacdb444e699 nvkm: correctly calculate the available space of the GSP cmdq buffer
e9e05aaeb15b289fcf5806ea790e786fd1b8d1be drm/tests: hdmi: handle empty modes in find_preferred_mode()
09013ae7d3124510afb0a313ee5ae68e98a132ac drm/tests: hdmi: return meaningful value from set_connector_edid()
e03edd46b54c3f5a888e061b92cd0c91bd4207aa drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
32c6597ff9356c09e1d3d9c703439e9f19a898e0 drm/amd/display: Overwriting dualDPP UBF values before usage
e988383f111ab642a50ba29f12a15663274fb162 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ee5d6d04414773a071d15ebbda27637395c4d6ea drm/connector: add mutex to protect ELD from concurrent access
e249c66087d71a5c504f0582a0d6b8681e5aa94d drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
9f7040ae3e13c0d59ffbe980da3dcd02182b1aa0 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
1b76a6b4e9e53b450afdfb23855124a01bfc7829 drm/amd/display: use eld_mutex to protect access to connector->eld
cab0b9eb70d93911f31071f4b3edd5cc569173e2 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
492b5b4d18ce4647d16918629d41269387067311 drm/radeon: use eld_mutex to protect access to connector->eld
bea856bc1c1a25bdc4460695da3793a458868a69 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
d8879f7b288179b7cf7459e2558b8a62cf734860 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
19b6e78b4950964a926190cf39f5c3d4a1585c73 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
256ce63b11c85433ad43de766f94ac4ef30f5f8a drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
655542c4f092325901eae033762a8aead80e54c2 drm/amdkfd: Queue interrupt work to different CPU
3a444311d771cc915856ea3f6cc93129a2f38b8b drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
d65aa9edc60ed45f83e9f64366dd024f6de5950d drm/bridge: it6505: fix HDCP Bstatus check
142200fe4e1295c6126ab385d8805c444efb9ae8 drm/bridge: it6505: fix HDCP encryption when R0 ready
bd48b5230106002e0e53a566ba0a58ceae793d25 drm/bridge: it6505: fix HDCP CTS compare V matching
c4302b50780fb2472be620cd70b8fa6e8ba60350 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
adb03e9e753785e5856f49df12ffc36f29e7dfb7 safesetid: check size of policy writes
8b244f42cf820f258b35a07d3f4ab6cef9928c7a drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
d82374ec7ed00f9a906c69da22cbe345252df673 drm/amd/display: Limit Scaling Ratio on DCN3.01
55934224f08c3490176b96fd30bca01d9dfd0fcd ring-buffer: Make reading page consistent with the code logic
0351cc53567a461006a084a5568d3f2a9d766188 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
667fe97ffe15f1d3e02aaa8643269e63d45d8d00 tun: fix group permission check
924062b5ccf20f9f53664c58148adfbf7ac3bba5 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5eefccc784f189cdb1bf2e20ba0b9eb05f11232b mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
6188af893c0c75ccda47eac4ae2808132acf1eb0 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
22a8bb178571683784956a9dfd6f301f921914f9 tomoyo: don't emit warning in tomoyo_write_control()
5f7d29ed010edabc688775485f6fba42090a13a9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
281e626a73af5661e8fefd0023cf6d0bf40b1dbc wifi: rtw88: add __packed attribute to efuse layout struct
9a3a69f8233772998112b47347663cdce65600d1 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
17b8d2b15532448febd8319cb550c7f46a5d2571 HID: multitouch: Add quirk for Hantick 5288 touchpad
07aa7a75335ab0b1f6b763328ed474a0efab28d9 HID: Wacom: Add PCI Wacom device support
a3be58382bb27211c2d2edd262cea09a0577e31d net/mlx5: use do_aux_work for PHC overflow checks
045c5fbed5e553322a89aaae4cbf0438f2e016b7 wifi: brcmfmac: Check the return value of of_property_read_string_index()
8bae0d4b79b6164a0cd6fc3a08d9b86ff2869b15 wifi: iwlwifi: pcie: Add support for new device ids
bdceca4dab2f8b453456a8ef72eb4d6661f8e368 wifi: iwlwifi: avoid memory leak
0f7f0251b9a2824ba5b90f4c45ec91107640833a i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
5d1bc5b53637760729ca94ffd3ca1e66f9214b87 APEI: GHES: Have GHES honor the panic= setting
23153bae713f528951a26bb83d84085069c0fc2d Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
5bc231dac947b4895688ddb3267d246b5863a5e8 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
74e679255b77a5eb1b9d372c1ce4dd189acb1555 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
d1479b2272f19257335f92fdb46aa3685d75af97 net: wwan: iosm: Fix hibernation by re-binding the driver around it
a277d839c0267832b1d9f467dba0e88d9527b1e5 HID: hid-asus: Disable OOBE mode on the ProArt P16
98071901ef51416e27a340e160576cef48f8b956 mmc: sdhci-msm: Correctly set the load for the regulator
2e2e26c2ec9b452abae82f12f66b5d792f8b3334 octeon_ep: update tx/rx stats locally for persistence
2463d5538677611f88b7d1d860e55c541a0d4dd6 octeon_ep_vf: update tx/rx stats locally for persistence
45ee3eef0f85552fd805540b703c01029ab5a58e tipc: re-order conditions in tipc_crypto_key_rcv()
de76ab2f37164af3554f8fd59dc1a2e19bbf58a3 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
a58e733e29a3ee3aea6a3b614c28941d0f8729cc net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
88b06858f90be2dea56fc4d7d94daa9c858d673f ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
ec32fcb4b76eb8d0e3221d22693260316dcde589 x86/kexec: Allocate PGD for x86_64 transition page tables separately
21937e8c09c42339d0af48a693ad26e5c988b518 ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
d20e62ac6b8ed1783a33457622cea0d27afa08f8 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
64bec636893781027196c5f9de2cc92615df63a6 iommu/arm-smmu-v3: Clean up more on probe failure
994863e5e02314562fdb6de04c3f37b9300c7ea5 platform/x86: int3472: Check for adev == NULL
376d8153d77ec1dd3e0312c820d4130a50a02907 platform/x86: acer-wmi: Add support for Acer PH14-51
c329439e77455de49b2ec60f9b4a6599a398df85 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
aa157b29f2eb898e5e1acb70d6ec03d76c36955f platform/x86: acer-wmi: Add support for Acer Predator PH16-72
7b0a71f9102c9419ea252309cbba1c196a8242ca ASoC: amd: Add ACPI dependency to fix build error
a26ed35bc9a685685a097b1b430da1bd317b4617 Input: allocate keycode for phone linking
e266edf176b6f2f0a942740dabfb6c9f601b15ef platform/x86: acer-wmi: add support for Acer Nitro AN515-58
1de6a886dadacc10b26724b394038774a0233cfc platform/x86: acer-wmi: Ignore AC events
23a08eb344d9fc0f164a6b8c9261a8e3faaf1dce KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
7e64868a30b3f8c793eb8917351adceb5319bef3 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
8ce08d81aa9502b9022f2cba6ce38a2bea863229 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
fbe41ae468deec53ef848c0128fdf1d6f85de207 KVM: e500: always restore irqs
a581a1457761f1f519360f026dfa7d850a04d00c drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
787317532803d3b693b8bcd8899abddca697980c xfs: report realtime block quota limits on realtime directories
c6fd49138f88335ee8299b906d646debb0f5f43b xfs: don't over-report free space or inodes in statvfs
2ec55dc0e8f20641b1d6218878cbbde31fbfc164 tty: xilinx_uartps: split sysrq handling
ca2ed20e515d72f553859fb720f79951f9ada5c5 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
031ac2e5549ca80b339d11ce54bf60aefc29a5ec platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
2570838cde14e5a3aae62bdbaf05525805f18b64 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
f008743d15e0e1e0ae00727afb89e3618fa3c9a2 nvme: handle connectivity loss in nvme_set_queue_count
609459c91fb53dce2d41d81e2362f608ac9d4ef5 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
24dc2d54dd0c0f988e7f8d5061e42d7d4ad93bf9 gpu: drm_dp_cec: fix broken CEC adapter properties check
b41563ec79c63bde2df8f6686ad06e284187b0a3 ice: put Rx buffers after being done with current frame
80a4e042b50fd8da05750d80c9f7116d7b7d06e9 ice: gather page_count()'s of each frag right before XDP prog call
c0e2e609815c95dbd71430c406d1b40d11f9a88e ice: stop storing XDP verdict within ice_rx_buf
51adddb33d1a693c1c670fb70b5478eb86e4efba nvme: make nvme_tls_attrs_group static
2293a2f59602e58b1be8b6ef3028d23a763959a2 nvme-fc: use ctrl state getter
312a68fd866e390d6ab91fd0b4d1f8bb03d8987d net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
3eb56a88481269f4f937f4e91046077f58181647 ice: Add check for devm_kzalloc()
7844e1257ca8a8fd3f1df4c5b73981b597b6571e vmxnet3: Fix tx queue race condition with XDP
09cd87417dcbb3194484861e3d34851f81be858a tg3: Disable tg3 PCIe AER on system reboot
f4ef516dca39e7644717c11197b6ab8fe97e8664 udp: gso: do not drop small packets when PMTU reduces
bd62db49fb7bca774ed05a37ed13ef1bc83f8414 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
e94fadb7f720c9ad501989ff74bfc6c3d75ab672 ethtool: rss: fix hiding unsupported fields in dumps
166a3563bedc3d2aeb5a5fc49e726a718569e1c4 rxrpc: Fix the rxrpc_connection attend queue handling
888e50a22c0a1dc68722fde8a2f8a42c2398664b gpio: pca953x: Improve interrupt support
c4c177f1496b6c99faa7d38d7cabbee5bb730fa7 net: atlantic: fix warning during hot unplug
503058af147a41a29f746e6e78e486f79792251d net: rose: lock the socket in rose_bind()
03cec8309573671a826773c390394ba255d08f3b gpio: sim: lock hog configfs items if present
ffc4bef12f045e6d86f83846ac17743f334b25b8 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
95a8da31759068d4b139f71feefc90a90b7a25a6 x86/xen: add FRAME_END to xen_hypercall_hvm()
4ba2b001dec42e90e4ccd229edf069e6c0408645 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
607a9f71d8e92d68db72859e817381bcbd75d987 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
9aa42ed46d3472366c7babdfb83137211800ff7b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
88b9610686d7e032e8dcd5c128c1bee49ffae24a tun: revert fix group permission check
656e8f18519d17a0dd58101df586d7db9b6b7452 net: sched: Fix truncation of offloaded action statistics
2c2d4bbd36b120980192aa5696a8cb02944b3f09 rxrpc: Fix call state set to not include the SERVER_SECURING state
08d6ea6ba402af72bbbe401dc1cc7b079c0f8a47 cpufreq: fix using cpufreq-dt as module
cc524f61d903f260779968d8296dea9f9b8291ea cpufreq: s3c64xx: Fix compilation warning
c2ed6987ca42d5f3f3d68e059b8dff50def1298f leds: lp8860: Write full EEPROM, not only half of it
a4234e5ed20267adefa568215c45e1f88206a622 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
3636807e0f7c161d798ae8f275cc9d04934fc7d8 cifs: Remove intermediate object of failed create SFU call
6cab5ba4ec57f1c910c6866284e6e1fcb733791b drm/modeset: Handle tiled displays in pan_display_atomic.
07dded638f3d93b21b2a1fec80206f2e41073863 drm/client: Handle tiled displays better
60b778e2e8108932530f14b1411e819a2b3e5d17 smb: client: fix order of arguments of tracepoints
b2ba56bdb55c5fdef9ef021daf717b190bee4ae0 smb: client: change lease epoch type from unsigned int to __u16
e71541220764689c5d74246d0c5df3b76f744c95 md: reintroduce md-linear
54952cd8c7713c9b03f3214f353c57c03591c2fc s390/futex: Fix FUTEX_OP_ANDN implementation
34c1222592eeccb29a49a7f9ef0f7b3d17a8b379 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
59ba4cc5b815e597c8975598873ca03534f010c0 m68k: vga: Fix I/O defines
f1eed100189da30004705cc5876be20df77065e8 fs/proc: do_task_stat: Fix ESP not readable during coredump
ede8f1448a86a4e9cd82d580a5bbe7579f9263d6 binfmt_flat: Fix integer overflow bug on 32 bit systems
9ea67791ba61481e3895418bcc8891b2452d07db accel/ivpu: Fix Qemu crash when running in passthrough
ab7dd8895daf06eeb8db354cd26beb1cce9f6757 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
0e6966f076f8c4254cdc4def1081adaa66154c2a arm64/mm: Override PARange for !LPA2 and use it consistently
1c45747fc7cb18cfb632b7a44b4487264c5e96c7 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
eb4c9ca2e2fe1e53d75358a13385b4fefa685548 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
edda1599ae30079575ab2fa0f23c27983c86ba10 KVM: arm64: timer: Always evaluate the need for a soft timer
71d8b559c0f0c98b053201a0124bde2da873df27 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
8015cdc25a86beb21f469b2835318d77efc33b86 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4e2749a56aed21397c1871be3168dcdce35e3ca6 remoteproc: omap: Handle ARM dma_iommu_mapping
379c698a565d69f9cc6f3d75b56e6f9077f22795 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d2f88c52fa59a2de93381dcc26c5f71ecd4aa301 kvm: defer huge page recovery vhost task to later
d00a49e33110adaed36a9a3d251051118bc75ef7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e957f010c438066b4172078707c927a326871471 ksmbd: fix integer overflows on 32 bit systems
4ad6b26306d8dcd545c699d78085017ef9ee07f0 drm/amd/display: Optimize cursor position updates
e90547949af29deb7ad3d8e3fe4d2189aa0ae0e6 drm/amd/pm: Mark MM activity as unsupported
79d251c7120949e24f78eddc830b32081aa7e80b drm/amd/amdgpu: change the config of cgcg on gfx12
90e2f3b3ecb05d1eb64cebcbf0a49c371f0e7cf7 drm/amdkfd: only flush the validate MES contex
495b17e887f062c720b510b5e6da52a3c8a3c45e drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
e06c25c4d6a42b5a8c928bc656956b045caf59bd Revert "drm/amd/display: Use HW lock mgr for PSR1"
e3ec51855dedaf08653682a4e1e79338891fe468 drm/i915/guc: Debug print LRC state entries only if the context is pinned
7a83ad77cbd3404867ff9916247442d5699b3afa drm/i915: Fix page cleanup on DMA remap failure
cddd965d70abc764cdbffb4417f835bf225448f7 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c14712931827b115e482bc2a95c5a7a42f85369e drm/xe/devcoredump: Move exec queue snapshot to Contexts section
551078f3c155f5ade79ca6453b92af81aef2e8b4 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
9b3479a3fb7060cb9bd8c1e11dd0aff0892abbdd drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
61713645ab1efe49ff251ded58d36b1c8fad5e73 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
6ec8871b887b233dbc48fe167a927f0fd741ca46 drm/amd/display: Fix seamless boot sequence
2c088f6887dc496079a694f4239266dc52b6d106 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3baaaae4ed0ad296b5f562a21d858dc3e6dd85bd Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
bc28d98492f04fc04781d4cb43412b5bcf7dc23e KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
45dd4fc4bdda49a7f34c233054bda3424486fda9 clk: sunxi-ng: a100: enable MMC clock reparenting
4c3f5a4bfae5b9f234ba728f2fc02c2886efc56b clk: mmp2: call pm_genpd_init() only after genpd.name is set
3732be6771adb126fbc865e05207490f1ddc9923 media: i2c: ds90ub960: Fix UB9702 refclk register access
45f3d97c3db3dfd3426cfbe393aa72d2880e16e0 clk: clk-loongson2: Fix the number count of clk provider
bd79f8bbb5189d152bd33830c0caf7f4da902e0b clk: qcom: clk-alpha-pll: fix alpha mode configuration
3383935466b965d12e3ae4065773a138fb1ca79d clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
e299cda11df63c36c0ad4be04b3a566c5703be3b clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
02480440f4aef05309c55fe283c2cd6ed160ff0e clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
b3eef82ce8fbe5e5cf00e5ee8273bb8a153fceaa clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
66a78aa2b40d3dfa8b438059b45a1dce8b7c2873 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
2849c28e82883afb56ba2e34afc49ffda11d5a74 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
21b347672d08448d409bdb58c2f4cdabcc5a016e clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
f5dc001ae8af674fed4235cb9b98ca8215f5e1fb clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
9a0bcea62dc62ef924bbb7bfcbce4c428665df1d clk: mediatek: mt2701-bdp: add missing dummy clk
33699be0d7c022bb0b446f9edd66bf67e8d86a3a clk: mediatek: mt2701-img: add missing dummy clk
5399dac77c49f7d6dd7a57cae04fa6e7e13b13a3 clk: mediatek: mt2701-mm: add missing dummy clk
5e4fe6772b6a023fda068df67252d6cdd2623611 seccomp: passthrough uretprobe systemcall without filtering
9accd41ab8ebbdf41952840336a111ad5b225aed blk-cgroup: Fix class @block_class's subsystem refcount leakage
e472b2c61e9bea38745257ee3e2dadfa8fcf322d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
991a724f4ef6afe034e948de63e4f96b1d875b9d perf bench: Fix undefined behavior in cmpworker()
cc12910672c96cab974f3cb66535b67a0c6a73fb scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
caf8a15b9b75d3b36ca5e021d30aa870d092d230 of: Correct child specifier used as input of the 2nd nexus node
17ee8d523b3b684d15f8214069fa81d3dfa66032 of: address: Fix empty resource handling in __of_address_resource_bounds()
9f8b7db55f02942ccaa00fd9a4d92aae73da5e91 of: Fix of_find_node_opts_by_path() handling of alias+path+options
14ccf4f999fa2631c2eb6b9d5dc053018aedd0bf of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
99dffc6d277ba787f4f0171e3cf11036a936d166 Input: bbnsm_pwrkey - add remove hook
93ba71328fb2def26a468cc580bb945a57bc11bc HID: hid-sensor-hub: don't use stale platform-data on remove
89f2b271699b8c839ffaf22e08cce53658d1801f ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
a1aac2ac688c9131e3198cd91349ddadfa315ee4 atomic64: Use arch_spin_locks instead of raw_spin_locks
2457524064c05f1ae9a56e7e1e1d57f03073d9e4 wifi: rtlwifi: rtl8821ae: Fix media status report
128c16299de615bf483545ddad3757634778df28 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
83373a3001592a2f16dca41966a5c3b155d7de74 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
467f2a95b7431d23e24af66c9feaa3b321dbdf4b wifi: rtw88: sdio: Fix disconnection after beacon loss
8d6057200a3af8028fb9c9d3757ab20f2598d0c5 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
abab1d92d6662391a4ce7ef8bfd565a792e5d91f wifi: rtw88: 8703b: Fix RX/TX issues
65edd21c7e69e30984c8fbdb716454dc57feaf83 usb: gadget: f_tcm: Translate error to sense
02d06893af4b5d2c03020d1c0011c06c4b910077 usb: gadget: f_tcm: Decrement command ref count on cleanup
0918210481ea58710fdc2fb257637eac71d46464 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
77ac40047ae93f6c78d4fba75d1f07d3ef92a51b usb: gadget: f_tcm: Don't prepare BOT write request twice
24143683b5454bb1cb529dd480af59d96dd97c1c usbnet: ipheth: fix possible overflow in DPE length check
5ddf64d571c2eaa3fe28983715303151b5cee6bd usbnet: ipheth: use static NDP16 location in URB
2125c9b8ba472aee833a5894f42d87acfea6c42c usbnet: ipheth: check that DPE points past NCM header
d372d95d1d48867ec55648ac3d2c734b5667f619 usbnet: ipheth: refactor NCM datagram loop
4ed58a6473a10c3dcb90aad5114276d868836cea usbnet: ipheth: break up NCM header size computation
189b0e87799d48a34cb75b046697343a69d7086b usbnet: ipheth: fix DPE OoB read
827e12084ac2548151e657bf72732111a876474c usbnet: ipheth: document scope of NCM implementation
5028a3f3351448a497b327e82c734023bc50dc97 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
d305044d055e6a8f237d5100c6571ff6c80f52a4 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
9233d9f7d1361e945835d01868aa8241a27a472f arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
25be25c0e014fea0336d8841c6316895f2468904 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
c79c628da5659d9ee6c00c579a73ede1761c58f9 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
7f3de8d1c418a074fbb565a0588b9380ab79f9ad arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
796c0b9a13793cd79eb39c8d5de4fab6f83b4530 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
3e8f07351b9b7679b8094d3695ecf6881a13824d ASoC: acp: Support microphone from Lenovo Go S
dac2cedf9205d88df088532ed0f1be0e48cfab3b soc: qcom: socinfo: Avoid out of bounds read of serial number
6d93f1ec83c5323124a808014d2eeac4ac1ec916 serial: sh-sci: Drop __initdata macro for port_cfg
e65a9977013f169ce9b01e42250506b8ea0daa46 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
68eb7f72dbbe70fb957e9edfaf6ad418aa6505bd MIPS: Loongson64: remove ROM Size unit in boardinfo
6f31d0c0224bb134794d89386693677544c97a15 LoongArch: Extend the maximum number of watchpoints
55f266b0037bb0966ea3c38e8ff6ffb13619d160 powerpc/pseries/eeh: Fix get PE state translation
f70775633f7ab36a7315df92ceff54673d5b1f29 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
68b7ce0a42588d9b29a2552452755edbcd8b178a dm-crypt: track tag_offset in convert_context
cd30d147014b9d81314f49956483f4508045225c mips/math-emu: fix emulation of the prefx instruction
8e569835809be19534ba5691fefdd49cd4681707 MIPS: pci-legacy: Override pci_address_to_pio
98b70665b0a52f86729c7ed23f86793fd13d7746 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
90fab86f6e22da9d5296454aaef5936621676f61 block: don't revert iter for -EIOCBQUEUED
b8600e56a7a3fc02ba3cfa33683db465ccbc09ce Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
2b0d92855b1b9f587f553170f6eaadc4cf38deaf firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
9ec410e371db49ac8effbcd4658239edfa1da9f6 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
9813ec6019b127a77c69eaf6b8b68c0eb98fcf56 ALSA: hda/realtek: Enable headset mic on Positivo C6400
0396e401f49cf2d4d1e79d53b2969f162e46f187 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
81e516f65b79fb9260ef440ac19ff9e06487c9f4 ALSA: hda: Fix headset detection failure due to unstable sort
fc0b1a97f032d01b5f289e94fc063394bdcf322b arm64: tegra: Fix Tegra234 PCIe interrupt-map
a9fae5f30e1dd10f06146f8a5fa73ebb10ead437 s390/pci: Fix SR-IOV for PFs initially in standby
7d514566cc21f1b6c1ad9c94ecd2e39bc5091c00 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
05f0a88d0591553aaa2ad991e78c8e6631adbe48 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
8030f057c8cb6e97c5811938ba1abbf7f765b831 PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
ed254bd7990009553511796965c6dedb14685a94 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
d794ffb85eb283447eaeae1ab0503eab88859614 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2bfc25e1a18b7b12c3c71c043b0470a7fc2a41ac nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
0c3d94ca03555db71f429a1c253e1fe366d773e4 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
9af87ce6a15caf6a90afc99fd0755757504906e1 scsi: st: Don't set pos_unknown just after device recognition
9cf61cd97b2afa17adec36804889d4af5919b124 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
02b1f8532df342f837a3dcde3f9c4cbc27c859d4 scsi: ufs: qcom: Fix crypto key eviction
c0c3f1acdce75feae21a646abdcdd8e21bf07c18 scsi: ufs: core: Fix use-after free in init error and remove paths
4ed8792ecc0bdcc6b58ad09e54985508b3294f7f scsi: storvsc: Set correct data length for sending SCSI command without payload
29f020ee8263408b738f89eaa504bf921fb0c799 scsi: core: Do not retry I/Os during depopulation
cbd3540a9413fa4548e13971c8be345be89cc2e0 kbuild: Move -Wenum-enum-conversion to W=2
46309afaec626cd92d10116f7f9480df4c6bffdc rust: init: use explicit ABI to clean warning in future compilers
6def75d4e5f3e7545b4b14342b2aa9038c458683 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
b69c6158d384d9028578435e2d0e665f60e29cfa x86/acpi: Fix LAPIC/x2APIC parsing order
8ba0a94ffd3a51cbcda014af089aedbc1f4d8cad x86/boot: Use '-std=gnu11' to fix build with GCC 15
4df1e5730c57a5d44610dbec15e2581e55a0be9d ubi: Add a check for ubi_num
8486ddedf33c202c790f1fa5dd4e691d88dc38e3 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
022880f412f454c79f579084fb4b1b60743bf199 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
c9d2d476c3a743f75ee3a6bdf1eb9a4c4f9f9d41 arm64: dts: mediatek: mt8183: Disable DPI display output by default
638eb24225dbdb14cd794c9ff51373acc87be436 arm64: dts: qcom: sdx75: Fix MPSS memory length
6f430ed0adbe8834218477ca2e8e33a0ef143fbd arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
784f4d60eafc3ca87b0c34f0fec0fc1b71de9e80 arm64: dts: qcom: x1e80100: Fix CDSP memory length
18607093a7192b632184cdf0ec18529a11b7ccfc arm64: dts: qcom: sm6115: Fix MPSS memory length
e9155c5fda7294afa6ed85f81bb7fb954def893e arm64: dts: qcom: sm6115: Fix CDSP memory length
0393906496746c91616a5a38570afb2219046532 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
c51f541b690cb0d05121c1426be70205bf9ecafd arm64: dts: qcom: sm6350: Fix ADSP memory length
82d15aed74cc843cb6d1c532205a0cdeec86dda4 arm64: dts: qcom: sm6350: Fix MPSS memory length
10bb64a844769c59dc1b30b39e00ea09188e5dac arm64: dts: qcom: sm6350: Fix uart1 interconnect path
49ce663d3d8ed076923e142460cfa0b7eeec56f9 arm64: dts: qcom: sm6375: Fix ADSP memory length
e0d3820722f555f2a18d19e0c79a8ca548638e43 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
aec33f0894701acdaa264b228a075b1712a7f198 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
650b293e81fd8ad27f266aae94522f1b8b570992 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
ab8d22198b4735fa80e17f6c4e7aaaee2e9437d3 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
e1377889065c9dfe28c09d135fcfec8435c07c7d arm64: dts: qcom: sm8350: Fix MPSS memory length
2d507dce5530d70e018c01ac58fa569a2d2f8ade arm64: dts: qcom: sm8450: Fix ADSP memory base and length
f61901545beaec33910e9c7cfd7be6981a4b5a01 arm64: dts: qcom: sm8450: Fix CDSP memory length
3bdec05f6b3a1a1f9b71ed4f3ab8460aa6f75c04 arm64: dts: qcom: sm8450: Fix MPSS memory length
13c85a10a3a0b518a07d014d0af4de0472c980ff arm64: dts: qcom: sm8550: Fix ADSP memory base and length
05d47c9247cb2b2948dcba3adf20ad8a6aeedf5e arm64: dts: qcom: sm8550: Fix CDSP memory length
cb779e3b824e76df88785a4b0a96735a6093c826 arm64: dts: qcom: sm8550: Fix MPSS memory length
6c53a4431867ea0f5cf817404f1927947ac350a2 arm64: dts: qcom: sm8650: Fix ADSP memory base and length
f9ca329628a49e8318abaa5f1ec828e2c74ffa7b arm64: dts: qcom: sm8650: Fix CDSP memory length
f69d243ebaa42aaea05f5e4e17206f657d21f27b arm64: dts: qcom: sm8650: Fix MPSS memory length
a28bd6916a29ddb7e7b7dc51dc4cbc4c526f8878 arm64: dts: qcom: sm8550: correct MDSS interconnects
2ea3fec83bcb2d3bf1fe79b64b8853cd0263fc24 arm64: dts: qcom: sm8650: correct MDSS interconnects
9eef9b84539fcdf74bf3e6762638cde0da8079ce crypto: qce - fix priority to be less than ARMv8 CE
575db06112aa76525a57cc1fa965ad410507776e arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
e1f769282d59e470dbc1ed161d8ee2fd5a617b23 arm64: tegra: Disable Tegra234 sce-fabric node
7e00e4854e43ac9fd9e23bd2207505d99303cd38 parisc: Temporarily disable jump label support
33a251e622e2ab889d3dee20da769ba6dad26766 pwm: microchip-core: fix incorrect comparison with max period
0266e96937a678cdfc975cf712db389d03075550 xfs: don't call remap_verify_area with sb write protection held
64075615e8260529edd841dc64a513d60c5efbf2 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
305712b2babd21357630434544ae606c143523ac xfs: Add error handling for xfs_reflink_cancel_cow_range
4b4076cc92a137f48bddb4a77ae95f91acb29361 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
3ad62b723c356f799414a0e8e8a0cbbe0c75db54 ACPI: PRM: Remove unnecessary strict handler address checks
38d3aa0d2e9093bceb999f1d3ee95e8781bc7f63 tpm: Change to kvalloc() in eventlog/acpi.c
cbb7d99916aaff2a609c02f378967aa162a8c933 rv: Reset per-task monitors also for idle tasks
feea5d2ea7ae40efde3dff9cfa3b50f1b4272ac3 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
e17a8ccdaa76caf0132576ad8573fd98f875fba1 iommufd: Fix struct iommu_hwpt_pgfault init and padding
ba79763bb4a87d408c0ae560277e13e53bb9cddd kfence: skip __GFP_THISNODE allocations on NUMA systems
d9d5ea5aa2a9f9ba28cc9aba9bdf188c8b142cbb media: ccs: Clean up parsed CCS static data on parse failure
bbe1cdd4acbc88327149b873895af9f858dc3b73 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4ae7bbddd8cf608459c8210f9dc18c16deed4ca2 iio: light: as73211: fix channel handling in only-color triggered buffer
8c4dbbd7d2212c69dd77d9c8f395c67c39e26d63 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
ee3dce1add03b92c5bc6f10e3f5722d89c0c95b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
afa1ec9c51733742fca5ae2d310b783ec625e587 iommufd/fault: Use a separate spinlock to protect fault->deliver list
01d475d307a182736843fe8f9847d2b5ebb75363 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
7fe8e912f7a5f8906221da648a0523be50f2f1ee soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
8b74e57e627291d3d81bbfecaf079fa576d8b01b soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
8a674669e258128d602c158cdf3b01cf49a340ee soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
ec8baefaff2903bd4e78d709322013b4bbe1b6e6 soc: qcom: smem_state: fix missing of_node_put in error path
ea8f87a807f1f13664f323fcb2e927a78cdb0deb media: mmp: Bring back registration of the device
fff1a94245fd95d0186bb5fe00b014ee71ce2075 media: mc: fix endpoint iteration
75759ee2f63d8dc1b9a2b02008ca771a5be88b5a media: nuvoton: Fix an error check in npcm_video_ece_init()
d569021d3c1854809577b23af635c991dc6fc22b media: imx296: Add standby delay during probe
532cef02705d294381f9d998a18f2dd67791bc43 media: intel/ipu6: remove cpu latency qos request on error
505d33b1f9fe4cd65190847fe8938d84f98db5a9 media: ov5640: fix get_light_freq on auto
721343244d23324ad2603c6122a374ebfba07e74 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
46bc0a71d0f7cbdfd4da6e1ebbfbf950c4f54da2 media: ccs: Fix CCS static data parsing for large block sizes
f29d6c216b8b516ad38852c5799a12a82f0a7fbe media: ccs: Fix cleanup order in ccs_probe()
a304c308b3816e1f80f778333d2f6e3bf25a0356 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
4770013f023cfe5ad560bcc44c41ff36105465c4 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
8a9d7b72a43cb158b48f1d71fa23cf38ab29426a media: i2c: ds90ub960: Fix UB9702 VC map
a05c578dd7418b976f3eed944b2d3f0b6ce495de media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
874f6bf5d8b43383890faa15cd16809c6ce6ccbf media: uvcvideo: Fix crash during unbind if gpio unit is in use
58ec838a520df89fe420e2690b38e8ef8e3aa808 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d01333ca4f7bac8737f735d4c582ca33773f5d73 media: uvcvideo: Support partial control reads
f530b06bd569269a213d9833ee40809263119e53 media: uvcvideo: Only save async fh if success
f1a230697f3ef6acfe9d5fb8c72e9c8e0c2bc167 media: uvcvideo: Remove redundant NULL assignment
c515cba682edd755c38e0382fa929f9edec67a01 media: uvcvideo: Remove dangling pointers
79da16c00622d651948179712d30c5b7f2ba9173 mm: kmemleak: fix upper boundary check for physical address objects
72a96546ad15e45cfa13f93b9c7e1a4e2a65ae88 mm: gup: fix infinite loop within __get_longterm_locked
27afbcfcc77720dab410e87deada0b3ad54987e9 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
acab335b1c02738eb2d8f7359ab5b3a98e52f6ce mm/hugetlb: fix hugepage allocation for interleaved memory nodes
56d43ba3bc0e1f729417e7dd1617a8fbfc5e523a mm/compaction: fix UBSAN shift-out-of-bounds warning
3a01f7e0d4cea5a2e8e92cf0f13ea96779adec50 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
63aac7c4ffd884987c732b65da576d9bff1d748d irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
45fa29afd132c8a943ee0db7351097522d42cdf5 crypto: qce - fix goto jump in error path
e82505fe877d374f6b6f8be107887beea0dea3e7 crypto: qce - unregister previously registered algos in error path
16226e2a994bf346f40b82a6f6fc545c75cfd527 ceph: fix memory leak in ceph_mds_auth_match()
9eaf1fc6cca22d412462957fa8ac59498903edf9 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
6baeaa0b1f7536e128251bfc82d98189b43ebfe1 nvmem: core: improve range check for nvmem_cell_write()
50b28eaa2495b5ed348c66fd726f3cb333f2efe8 nvmem: imx-ocotp-ele: simplify read beyond device check
03141ff156172811f97894f94e8dc65349d53fe9 nvmem: imx-ocotp-ele: fix MAC address byte order
9c48eeee2b7cbe986c9611d37344dc8ea8e74a7a nvmem: imx-ocotp-ele: fix reading from non zero offset
cf199897d99e43b6444042e3e3bdf01c247b3b9c nvmem: imx-ocotp-ele: set word length to 1
9ac1d5725d1d0923b19ff4ee1037cd8526e7e002 io_uring: fix multishots with selected buffers
dfae2c20549e728b9b456ef4d39ea88985282d2e io_uring/net: don't retry connect operation on EPOLLERR
bbade528013c78c6a16ccf4bcdd20a5f73013021 vfio/platform: check the bounds of read/write syscalls
152b9eb56266f78fc1f47c585b8329292d8de714 selftests: mptcp: connect: -f: no reconnect
e5a842bfc09a49e19a243a2ed48464303c1f8d53 pnfs/flexfiles: retry getting layout segment for reads
23b10d8f6ca9413ec543edd118f09c424c2b7a44 ocfs2: fix incorrect CPU endianness conversion causing mount failure
50592a5f0ef4f08032f2949c5899f835bcff0e4a ocfs2: handle a symlink read error correctly
4f2209e04316903a6854ecea4081626013a03830 nilfs2: fix possible int overflows in nilfs_fiemap()
b8f071573077e3cdf2f288573742a340ae92911b nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
aea92fb277e0e4cb6c93472959d0be41a2dea5c0 NFSD: Encode COMPOUND operation status on page boundaries
14caef9e51c41096fc7347cce508f68c40ee5185 mailbox: tegra-hsp: Clear mailbox before using message
717cc498875683b6cc6ded0740b4060dc157df91 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
d2c2ee94916c0855fa9929e817d88b27b9800b85 NFC: nci: Add bounds checking in nci_hci_create_pipe()
224315c33178f7db63d240afd9ee46e3cb48de58 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
ee70a980712e5a4d86457bb65fbaf885c4b1e504 i3c: master: Fix missing 'ret' assignment in set_speed()
8df6ce7b85c190b198fb8fdadaffd43801ff15ff irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
53baca53fa2a71263686a4e80f8edfc2a663584a mtd: onenand: Fix uninitialized retlen in do_otp_read()
57aed4f9870c862d56c49f0d80329588c64c8b83 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
d20e4923eea12890868d9026014c0289a5428419 misc: fastrpc: Deregister device nodes properly in error scenarios
60abc51e442fbb2f6d2e200a939bda2713e9c69c misc: fastrpc: Fix registered buffer page address
0722e6f740fc0d911229270365841b29112af37e misc: fastrpc: Fix copy buffer page size
5245a25f514a3bfcc43ec8d1e017c9b6964e6ce1 net/ncsi: wait for the last response to Deselect Package before configuring channel
70819da183e9119988bbb9862a860f07dff5d0a2 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
fabef90daa06480adf1b820dc321363185b335a0 maple_tree: simplify split calculation
87e6cbb7a7210b9665a6d0cf87a4c7100acf755c scripts/gdb: fix aarch64 userspace detection in get_current_task
97ec5afeffb20eaf542e358d1c0fd95867006458 tracing/osnoise: Fix resetting of tracepoints
62c177c468912a0717a0371e0728c089e7847ae7 rtla/osnoise: Distinguish missing workload option
f517e0273c2ebd66174d6f57a84473ce56672456 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
17bedef9b9c91a0dd0d8df6cdfe8529024bd11c8 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b8ce55052f75f2332e3ec1c54b8e9780e7d11051 rtla: Add trace_instance_stop
d6304b2201d0167af4c7949fbe18f30f523dbc71 rtla/timerlat_hist: Stop timerlat tracer on signal
85a63da0e14e95604c999920a87afe240d0add40 rtla/timerlat_top: Stop timerlat tracer on signal
0c1a542653bb3430f492c12e9e0ce7c1b68f6563 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
82c9e165d12965978123df5838ffe595d6361976 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
d1b2af295a2ddb2d657dda316b2691edca82a164 ptp: Ensure info->enable callback is always set
435526ce1be81549dd035281bd7869b6fe2a2474 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
ea48213e4f6bbc7ad5bec93a8c6361b4e823fd0c rtc: zynqmp: Fix optional clock name property
cab74c9b4ef764fd88ff195f9062e41cc993f3fe timers/migration: Fix off-by-one root mis-connection
7d71701ffdb94ef1b4f588694e661a1a53d5cf32 s390/fpu: Add fpc exception handler / remove fixup section again
d49429af7fb57458deb363411f70a8dac9b2d54d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a2a50076b8c5432139e1f16eb584d58588ee73d3 xfs: avoid nested calls to __xfs_trans_commit
e8205b52b62ba9e2f99f44d32e4054e84ae904ca xfs: don't lose solo superblock counter update transactions
9b985cf04f4de5c74f9d12a59480f042cc6b4750 xfs: separate dquot buffer reads from xfs_dqflush
14a5b4118ab5deb0993d6e9305045971dd6de4df xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
cbe6f520e4364e98e315e679ff9eaeacb128c5fd xfs: attach dquot buffer to dquot log item buffer
db1a2a26985341fd15b838d087b4a72e7d9537eb xfs: convert quotacheck to attach dquot buffers
93916c23297f64e17bf9187cee7b90a8fb4c6a4b xfs: release the dquot buf outside of qli_lock
8c09785c71fceef28f5135bc56d6733b1c0112ab xfs: lock dquot buffer before detaching dquot from b_li_list
43b70e54ce3e321af81ba5d6cb832e9ddf31c6fc xfs: fix mount hang during primary superblock recovery failure
068072c40ee6dfe3035dcfda8b642090ceaa4613 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
713a4b0c9d101c4cecb85601c948e1dcbaca561a spi: atmel-qspi: Memory barriers after memory-mapped I/O
7848c507952e9cc1a3e55ee6d7fa10c8833bc97c Revert "btrfs: avoid monopolizing a core when activating a swap file"
8cd1acce1cf004e69582e0d1d3904838b1c88b56 btrfs: avoid monopolizing a core when activating a swap file
b963e62e187235eb05e49313eed57ffe65e4f535 mptcp: prevent excessive coalescing on receive
046ae2026397411f79989c881b2e27900ed0dd79 x86/mm: Convert unreachable() to BUG()
d105e35d4fd84cb42bc8f14ed60bc7483f499ce0 md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
741f7861733e3a2637bb34a8b332b4b79e7d4aec md: Fix linear_set_limits()
59004cbe5f0fb4d8ef298de6e77182b187158ba1 Revert "selftests/sched_ext: fix build after renames in sched_ext API"
af11d41adcba4ba2b5ae390973d90d35ae9c1493 Revert "drm/amd/display: Fix green screen issue after suspend"
a9354ba1fe05f1b6a52cc4154cf65b4cece1a435 drm/xe: Fix and re-enable xe_print_blob_ascii85()
af74b09078a06a26d19a407dc5f6557dc32ac5fb fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
a24bf76529ed099f90431224a64372135aa634fa fs: fix adding security options to statmount.mnt_opt
0480ab634eacf375f98278572cc5df4e0b88492c statmount: let unset strings be empty
d0de55030e2ba7cc98b2f275daa0622c83a0cd57 arm64: dts: rockchip: add reset-names for combphy on rk3568
b1709c31c595788b1b4f34e4a844e544694ffb54 ocfs2: check dir i_size in ocfs2_find_entry
aa95ced31609f49f9342be3c04e538ccf5b2ba18 Linux 6.12.14-rc3

--===============0855517828698412152==--

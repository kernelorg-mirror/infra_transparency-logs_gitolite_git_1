Content-Type: multipart/mixed; boundary="===============8857335716926871718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 17 Feb 2025 09:07:21 -0000
Message-Id: <173978324122.4068713.10021939189292206606@gitolite.kernel.org>

--===============8857335716926871718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 4b07fe4a044d863926707e1106ff142427ec6e02
    new: 6b8aa7944351be4a846649b2790521240a432d4b
    log: revlist-4b07fe4a044d-6b8aa7944351.txt

--===============8857335716926871718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739783265 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1739783233-0fd0ff3a75bab37c1ee35e18aa03ce6117a4ab25

4b07fe4a044d863926707e1106ff142427ec6e02 6b8aa7944351be4a846649b2790521240a432d4b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmey/GEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1iEP/0SwO/yTiIiZXVmjXdnz
H1/4x2bzxX+Uy7kwZhcgWUnR4eWfmNzgZ9MesmtHXgS3i8mZRIDmKedby6hCdQoX
VRXATqZbIj1t3uAcgL1/n5HDUN1wRFYdBbmI9TpK2qp6FUZ1sb2wOR15k/HRH1jM
flr7S2nIcljMO69NoT1IUw/367kzVqpMQrn6Or1w02L5XSm6vgxqGhoD4S0/yH14
VyOQ/8YQj9R2KRTpmvS7pyn92ZaoMDOTxaJPxgGuAorkgaeVmoj4zodNfduVF1bG
oWytB6n34plhMG6u4v6/hrARB9M2r4koUUsPCjq0xw8BmIk/stwckXSp6BGQVJXZ
LWMbZDiycgb19MpWTl/dHeyKy1F0GT44Tup3anL/KweZ5vvV4ETDO8dGScDRkdj4
suGmS1lFBTx83276Ivd+JP7D6wslyuxGcxFyFlFUZqy3Fbd22wdILknpiGJaco37
b8wwQVDhEGhyVZo2L4w3htj5ojoNZN35gzgViETWHPNijgOymY9VjCpG+wDrMiSU
EcsH12CboIF0FdUulu1ISd0t6mNaQ3bajejlYtWorvNxueipzWD4t5teNMwEPY1d
yT5wYv42NFNiFv9p/GeHS1rh1TUSiJODZemQWBd1Me5SP+1Q1iZBOP4TfFsQDOHi
w4ykgRCx2jFgXSsj4SUfHEUy
=NByi
-----END PGP SIGNATURE-----

--===============8857335716926871718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b07fe4a044d-6b8aa7944351.txt

b19deb5acbc75e415623baafa02048cb6818850c irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
0ff88c2a742a7cbaa4d08507d864737d099b435a btrfs: fix assertion failure when splitting ordered extent after transaction abort
5ff189eb84f11f54a6f30ac9aecf442a67cdf6ad btrfs: do not output error message if a qgroup has been already cleaned up
86d71a026a7f63da905db9add845c8ee88801eca btrfs: fix use-after-free when attempting to join an aborted transaction
72f02c34e58bf16e26bb6bca007bfec792e54c21 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
38a1aa02b90bf5e724bff7f8da35d16374553bb5 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
46e9c4a376afef9b8f48ccbeaa9d83fff726fe7b s390/stackleak: Use exrl instead of ex in __stackleak_poison()
5975577d8cd4bab6d9d4987d8b5f4f01d30e71db btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
d3ef1a2f77b81af3de2fce6c09185a35df6b0dea btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e5ff8d825db7450a8017e12e46088aa51358479f sched: Don't try to catch up excess steal time.
910d55f7d67dfa6170db3ae0bde9fe631cdcf027 x86: Convert unreachable() to BUG()
fbcd9eedce20105f243e079c9059fb862afe9a56 locking/ww_mutex/test: Use swap() macro
149dd2acff5ddefe02f84d1231104ae8c057c0ee lockdep: Fix upper limit for LOCKDEP_*_BITS configs
8b60f25c3e672eabd140064bb226795acddee19d x86/amd_nb: Restrict init function to AMD-based systems
18daf9e83c4fbe0ce245ebd91342f8c5a9cff541 drm/virtio: New fence for every plane update
c5842f1dade0c2899e14f2f9d7de7103dbf1d678 drm: Add panel backlight quirks
34004adc64e23ebfbe496a3256764bb06cd3491a drm: panel-backlight-quirks: Add Framework 13 matte panel
0877fd896ca4a92de25414fed21de9a2bf7f05bf drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
5185e63b45ea39339ed83f269e2ddfafb07e70d9 nvkm/gsp: correctly advance the read pointer of GSP message queue
56e6c7f6d2a6b4e0aae0528c502e56825bb40598 nvkm: correctly calculate the available space of the GSP cmdq buffer
e0d048dabe33728ff228ac594e0e634ac5a95695 drm/tests: hdmi: handle empty modes in find_preferred_mode()
ebf2d94128efdb1c89a0acae51ac23c6cdfa32b0 drm/tests: hdmi: return meaningful value from set_connector_edid()
d25d5eb35905ade48b2ca657f30ea9b2e5804141 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
0412bca906d598b0a60c0da837dadb036a95db84 drm/amd/display: Overwriting dualDPP UBF values before usage
404e5fd918a0b14abec06c7eca128f04c9b98e41 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b006aadf72f933770a6d66bc0985c77417f6b4e4 drm/connector: add mutex to protect ELD from concurrent access
e43f3adba3dc8010a3a9132fc1762a7d94adddfd drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
f1b4a5005c9e3a7078bd57909a8b5277996ae921 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
cd604e8e993cd6f6e8aab0a8d23052885de60472 drm/amd/display: use eld_mutex to protect access to connector->eld
6b57c63f5bf64ffd8d54ba24c027d59f85125306 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
1cd3e56a07acd34cc389d490a259ad2a1dd6f282 drm/radeon: use eld_mutex to protect access to connector->eld
68c3008b06d8960deb6885927442d0d25331e1ce drm/sti: hdmi: use eld_mutex to protect access to connector->eld
1eec554f898b666386c4860adae0acbcbf9eaf32 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
b79eaf9b86a8789f15a2ed05c6ffe2b4e5e35aea drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
9f952450337502ca3f20c29599b8bfb14327e6ec drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
d76dc02531a610b3f7c2e3262b14137137787e0e drm/amdkfd: Queue interrupt work to different CPU
3a047075b47ca874d926bf497487bd73ecc6409e drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
5d88251a8b5e2e76fdadaaf16299032bdb831b0a drm/bridge: it6505: fix HDCP Bstatus check
05040e0847d44193fe250f4ed70fca2e0e355785 drm/bridge: it6505: fix HDCP encryption when R0 ready
4ebd696fe71682078899775cc16f2e27596279d5 drm/bridge: it6505: fix HDCP CTS compare V matching
52858d7fe6fbc804de1a48f7080fa50874d98f56 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
36b385d0f2b4c0bf41d491e19075ecd990d2bf94 safesetid: check size of policy writes
835d37b60bc31bef2ac84580b2f7972bcabbbcfc drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
d1544dc32c67c80b9e3512fa4e187931be1a9e8c drm/amd/display: Limit Scaling Ratio on DCN3.01
22a1a758183da84ad1ef7cd68beb45932fe8cbc9 ring-buffer: Make reading page consistent with the code logic
9543e67fa36456afb4d9c44d2f2fd72166800979 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
5c2b1d93861316422736dfbd787226dfd3c12af2 tun: fix group permission check
f4b8bac3cfe4c0e394e081481a7f962658a0ec2b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
60fd500eda3ea82a4a6a2973ac8678ff14ce05d9 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
c27ce584d274f6ad3cba2294497de824a3c66646 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c9382f380e8d09209b8e5c0def0545852168be25 tomoyo: don't emit warning in tomoyo_write_control()
6e1feb300fcbe588e9fc8fc586f094abcc9c7417 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
36720607c909e5d2c0b056426c34fcbb1d822923 wifi: rtw88: add __packed attribute to efuse layout struct
9e6b899883a2804373960849a97b60d051863b7f clk: qcom: Make GCC_8150 depend on QCOM_GDSC
e557b15ea2ec2e0fa05a7fad368ca3679e362612 HID: multitouch: Add quirk for Hantick 5288 touchpad
adcb8ce68dde8f84aeb048f17d53d9f8037fdf44 HID: Wacom: Add PCI Wacom device support
62483e0a1fbf6a71973ab6a4a4e9c10515898608 net/mlx5: use do_aux_work for PHC overflow checks
7ef2ea1429684d5cef207519bdf6ce45e50e8ac5 wifi: brcmfmac: Check the return value of of_property_read_string_index()
131dd3e936d1f96bc95cd04de9b8867099a5f670 wifi: iwlwifi: pcie: Add support for new device ids
d822b30c077a7a225d55e79fae6bfef65a23c425 wifi: iwlwifi: avoid memory leak
a54240c71d5765ab8710d88c5dd8628970ea7bd1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
584b3e250ee0336bf657c96bc5a69878f55e5415 APEI: GHES: Have GHES honor the panic= setting
7e55e224300edd2640e93adc3c891f59763ee7c3 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
c3a1c34110ed3b1443ca43423295aac4bed23374 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
ebb90f23f0ac21044aacf4c61cc5d7841fe99987 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2785019ea03a5a03b93a3edd04bfbe7b873f7ac9 net: wwan: iosm: Fix hibernation by re-binding the driver around it
ca06b3769c930179b003d6818d6f3c3653c3d392 HID: hid-asus: Disable OOBE mode on the ProArt P16
30d003f24a9384a5c36b49f45c0685758df7bae8 mmc: sdhci-msm: Correctly set the load for the regulator
09c86dc2ada1c543c8a2de1d1b2787aa38f3eb1a octeon_ep: update tx/rx stats locally for persistence
6bb91eb7c0791f32ada814d43ca067756fc94a9f octeon_ep_vf: update tx/rx stats locally for persistence
c257c15845e7c083bcf26acc7a9302caf18fc797 tipc: re-order conditions in tipc_crypto_key_rcv()
4f60eff8b5e6f22455a651596f7c73d7f3b5de00 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
82b44cdb0355b5061769ae51909d1c8a1b7f31f2 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
e012a77e4d7632cf615ba9625b1600ed8985c3b5 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
06a0e2a320a5ac8bed253ab36ee2077ae2040dae x86/kexec: Allocate PGD for x86_64 transition page tables separately
0f76d831070c7247317bb9986260705e990d4edc ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
d888437bd31799ef9390a71d70ac5765d56edd6b iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
c578aedea2a1c505cb5038ac60b2fc1db7af3cc4 iommu/arm-smmu-v3: Clean up more on probe failure
0a30353beca2693d30bde477024d755ffecea514 platform/x86: int3472: Check for adev == NULL
c021dc03bfa75f54a2d2a192358ed65aa6fc0d82 platform/x86: acer-wmi: Add support for Acer PH14-51
90778f31efdf44622065ebbe8d228284104bd26f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
06fe7c32d58a3d819667dff9ae4bef24befeb536 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
999531398e15a4cf7a300271680ab593bc32d67a ASoC: amd: Add ACPI dependency to fix build error
33a4a9f54ae9b612605214e3bfa1772a439ca2d7 Input: allocate keycode for phone linking
c74d1721804a47460cce3cd5ba56657028f718d9 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
7056d426a6377ddf4f6c75c709156e1bf31c3310 platform/x86: acer-wmi: Ignore AC events
dec857329fb9a66a5bce4f9db14c97ef64725a32 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f2623aec7fdc2675667042c85f87502c9139c098 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
833f69be62ac366b5c23b4a6434389e470dd5c7f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
48fe216d7db6b651972c1c1d8e3180cd699971b0 KVM: e500: always restore irqs
4e144498d16baa1be26e7ba8837483697a583900 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
1f88b5c4f99223a95de0e36b057ede56552d17ee xfs: report realtime block quota limits on realtime directories
30c6a7a9da5546b69f39928952ef0d39e800228a xfs: don't over-report free space or inodes in statvfs
9b88a7c4584ba67267a051069b8abe44fc9595b2 tty: xilinx_uartps: split sysrq handling
e46d91ca504d69ae3d09c120b162a238b8013890 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
1c1c91bf05efe4872990cc9c2bdfab09c7e39709 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
57e07d10b33844a6b7bb23b07f66eb23c9892edd sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
bc85817e6bc0d82cfb512812cbc9b14f0efda02e nvme: handle connectivity loss in nvme_set_queue_count
fd6df04a91e8ae9fbe8a259d396c09a148858311 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ec53033c5723fee297ada3ff73c6bdee7fbf1406 gpu: drm_dp_cec: fix broken CEC adapter properties check
311813ed013c016d4b0b0985a9ee41f778489077 ice: put Rx buffers after being done with current frame
50e4b64a2d4acc4cf80ce676896f6cb4c34b17a9 ice: gather page_count()'s of each frag right before XDP prog call
ab7522ce29fd8951fb875b721e78fecefd31f165 ice: stop storing XDP verdict within ice_rx_buf
5eba53a9eaf88c2812390187895706ece6bb782c nvme: make nvme_tls_attrs_group static
8ed1b13a38d71c30eeaee559eb426781e9dc49e1 nvme-fc: use ctrl state getter
acd5f07e9f0f94da6b4b8578928b437f32f308ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
f21d479c1f69ed40a80a926d9be19401fae630ac ice: Add check for devm_kzalloc()
2bd762847d209d325604298dcbee017d4685a10c vmxnet3: Fix tx queue race condition with XDP
b55dfd7bac2490ab29929f3dbb7f47725b43f805 tg3: Disable tg3 PCIe AER on system reboot
83ebf741aa648bec9a7dabb11553e436f3aa5a1e udp: gso: do not drop small packets when PMTU reduces
4c6ed049bc4ed907345dc6aa3a33e066569e0853 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
3139a7024e9a2d4c718e3fdbce8a424b82de9056 ethtool: rss: fix hiding unsupported fields in dumps
d1754c69448f5a723e62beea27f84cfd2167752b rxrpc: Fix the rxrpc_connection attend queue handling
1ecc3bed384680735ec182b36c32c1c74473d942 gpio: pca953x: Improve interrupt support
2e53fb8afe41dc9a814a9933328e74a6e01e293c net: atlantic: fix warning during hot unplug
970cd2ed26cdab2b0f15b6d90d7eaa36538244a5 net: rose: lock the socket in rose_bind()
f014a926eb5aeaff6bcc6c09298f7985a6d80f39 gpio: sim: lock hog configfs items if present
4890a0858c09d96f3234a8f94663de80a7201bc4 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d5079b8f34f94be8cd8234c574c1d55397d82ef0 x86/xen: add FRAME_END to xen_hypercall_hvm()
bb6f3569dd0b66e346b2248288b57fa972d839a0 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
e40cb34b7f247fe2e366fd192700d1b4f38196ca pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6312555249082d6d8cc5321ff725df05482d8b83 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e36364d5d4344eddc3a25b4f2e0a3876ec1de82f tun: revert fix group permission check
181b23ca2ef097735f2b217cdad769f11f60ad47 net: sched: Fix truncation of offloaded action statistics
ac52c98e1ff31937bf6e46df770a20ce320e0df9 rxrpc: Fix call state set to not include the SERVER_SECURING state
9325895e4162bc27c4dff5e4b9291514a9ca3dd1 cpufreq: fix using cpufreq-dt as module
ab061462be52f5bf4d00d93719e1a7c2d81acb67 cpufreq: s3c64xx: Fix compilation warning
37cab2868e5cc0ca461e3569ede6d000acf85a71 leds: lp8860: Write full EEPROM, not only half of it
0a2beaa95f7423174eb3cb61f507f6bf7581bc04 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
843bd0089c06fe7ddaad3b8eb678dc3d083b932f cifs: Remove intermediate object of failed create SFU call
b865c6a6178b0828aca62b8fe736f24f04d912f3 drm/modeset: Handle tiled displays in pan_display_atomic.
ac7b5f3e4d5beeb0e59ec75c4a6055110a46fb29 drm/client: Handle tiled displays better
e776cff5ed1ef85622544e54209c24ccf7399532 smb: client: fix order of arguments of tracepoints
7ec4ef57aec111f4e1a7e12de06c22578ca1d375 smb: client: change lease epoch type from unsigned int to __u16
2b7f9749e6b3494e58e02cfa970345d5cc23a995 md: reintroduce md-linear
6e83f167bb10c4187a0036d3caf88aff9bc63199 s390/futex: Fix FUTEX_OP_ANDN implementation
4204ca15ec5e79bb24e391c7e4c09dea185fefb0 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
36bcdf340017029ec55272ea19df827f668ffcae m68k: vga: Fix I/O defines
f735c9d4dc938eee079894ca4fcac4a286591f7b fs/proc: do_task_stat: Fix ESP not readable during coredump
a009378af674b808efcca1e2e67916e79ce866b3 binfmt_flat: Fix integer overflow bug on 32 bit systems
1b705df8ecdbc61b93381e35ab7a378e996170e7 accel/ivpu: Fix Qemu crash when running in passthrough
5a6520493c41834f548d0f2cda52b24deca78003 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
8abf61300643e51c0ab1f50b62b0217e21d4560a arm64/mm: Override PARange for !LPA2 and use it consistently
c66e5205fd22279098e63e7a7e97e2756a37e9af arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
e5251ae5d3c0ad53451c53541a874b2e6396e321 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
de3ffeb2122ea45c3499b339496716a295760a72 KVM: arm64: timer: Always evaluate the need for a soft timer
5f50c5586c77143b2bc1a025e17bc49dcbb5a9e1 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f50ed030dbf0a5eb2c0cb1717dc9a11986f7f0c8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
dd78c25a14fea311b9702adf421eb250c95dd376 remoteproc: omap: Handle ARM dma_iommu_mapping
f2f805ada63b536bc192458a7098388286568ad4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
27f651d28feed4b1bc6d8256c74d92f4d6302e96 kvm: defer huge page recovery vhost task to later
5b199733b90137975ad1966250cfc4b18260b1eb KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b4b902737746c490258de5cb55cab39e79927a67 ksmbd: fix integer overflows on 32 bit systems
3ec8e3dab60c3e556bf542f9cda40d9d54b12c7b drm/amd/display: Optimize cursor position updates
721a493fa2a5e9937f3cf4069a9dd3b423b19d5a drm/amd/pm: Mark MM activity as unsupported
7e207a094ee69b2368a4c1d11c1863f7134945a4 drm/amd/amdgpu: change the config of cgcg on gfx12
89dcc75d517208bae58ac15fd97a56721a529ade drm/amdkfd: only flush the validate MES contex
4d23b42a45dcff725dc8be8c41aa4712241dd764 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
95c75578c420110c43791295985abb961d6dc033 Revert "drm/amd/display: Use HW lock mgr for PSR1"
5775ef49d792e55756aa9cfbad684fc887fb1520 drm/i915/guc: Debug print LRC state entries only if the context is pinned
2708a151e0e9943e90a36ebec36103586c41c424 drm/i915: Fix page cleanup on DMA remap failure
36b9be873809e62b405d20c8d525f7063f4dc4ab drm/komeda: Add check for komeda_get_layer_fourcc_list()
b20ecb792c000af1a93db56778c0d7cf99ef6ea7 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
c842f22fc26eef56cc3f594f18f8af5d36e0ffa7 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
4b1d3186284ff015b90fa838e663e300ab163153 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
20a57f68db1b7e8de97acd1f04bb697f3c6ad589 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
7173b70df472813095bedce5798a1cb79c0ba579 drm/amd/display: Fix seamless boot sequence
691218a50c3139f7f57ffa79fb89d932eda9571e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ddfc234761a41c587ae71ab74114d5c133b6c827 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3192f1c54dddb9b5820bf5e8677809949d8e9c66 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
410586e600377e31807662cd8049b3d37e8ca351 clk: sunxi-ng: a100: enable MMC clock reparenting
eca01d5911fb34218d10a58d8d9534b758c8fd0a clk: mmp2: call pm_genpd_init() only after genpd.name is set
15413c1a65513fbc52502ff714d31b416e6cdeed media: i2c: ds90ub960: Fix UB9702 refclk register access
ea3f6ef7720bf3e3b9433ea299a9bb8944221df0 clk: clk-loongson2: Fix the number count of clk provider
26dae7a6c080311722e88ad09be92584e6add7ce clk: qcom: clk-alpha-pll: fix alpha mode configuration
e2dd0efa4d03424a9d148fc0d7ad24cc627306f7 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
a4911d6891bd09d08cfa5c25059c25f0687c1bfa clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
b6fe13566bf5676b1e3b72d2a06d875733e93ee6 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
2dba8d5d423fa5f6f3a687aa6e0da5808f69091b clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
fe7ce4e583e0f3d3a8a8adf8f4ae268ab213a45c clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
35ce9e7c9fceea41b77e075d5769b0ee886f0a91 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
234438b46322840a9d6d097e6d15fbcf786e9db9 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
b7b72c7f93fcc4c278685d0ad6d6a8623ad6a2f0 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
89843e4c77953231453faa704a8e509a58c4b046 clk: mediatek: mt2701-bdp: add missing dummy clk
314edc5a52e6bae72b15aa6556e111f33263b885 clk: mediatek: mt2701-img: add missing dummy clk
c4241c04df0586f62664b037a38ac020b6da3c31 clk: mediatek: mt2701-mm: add missing dummy clk
5a262628f4cf2437d863fe41f9d427177b87664c seccomp: passthrough uretprobe systemcall without filtering
2ce09aabe009453d641a2ceb79e6461a2d4f3876 blk-cgroup: Fix class @block_class's subsystem refcount leakage
acd8ff789bf1a6b9600777d9553dffebbd416c8a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
3fb0f8df1d023258586e7ceca831c40569303c26 perf bench: Fix undefined behavior in cmpworker()
ae959ab075fb649c8e85402ef058ce2cc3086222 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
45ad3c7d62ebcaf2f8b871f1e7b90d3ecd94ed6b of: Correct child specifier used as input of the 2nd nexus node
e62c630810202ee01d276a1982ecc7f59098d5ec of: address: Fix empty resource handling in __of_address_resource_bounds()
4e4b3d4926734eb09edde556fb7977bdfa1256b3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5b91440ebef9c4fd1cb34372f71e9695faad3350 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c866c00560935405e6ff927d285202e42c5962d9 Input: bbnsm_pwrkey - add remove hook
416d22fe8c188bf65389a0eeb32e79ef24c60bb4 HID: hid-sensor-hub: don't use stale platform-data on remove
ed0ad04c6825f96d40798e9f904632318d6a1d12 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
d0bf6bfc9cf21d6bc6161c47d0a127a2fe3dda04 atomic64: Use arch_spin_locks instead of raw_spin_locks
e3f7ee7a2dfff4447ba94b3366b022cc6fa29189 wifi: rtlwifi: rtl8821ae: Fix media status report
fbbfef2a5b858eab55741a58b2ac9a0cc8d53c58 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
59dd56cf3b704b81cb5df5aabf8fa4135643ef41 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
46fa0c08d2232cd7cbc9489d25318ee9a1a5641d wifi: rtw88: sdio: Fix disconnection after beacon loss
a64cf5532719905e29a8b97b5005bb69e83a1e45 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
0ee1df18f27df8e716da85e13b0023ae63a7d9c3 wifi: rtw88: 8703b: Fix RX/TX issues
5ff4628b8dcf0c62d00f47517b75ce9c456118aa usb: gadget: f_tcm: Translate error to sense
0c3d544b61c670e55599b58f874c8b9d52620268 usb: gadget: f_tcm: Decrement command ref count on cleanup
3e01f162a10abb4ce191a8bc2e1ff35cf2f009be usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
df5bc4891b3dbc32a77f7205dff731c1494b31d5 usb: gadget: f_tcm: Don't prepare BOT write request twice
d677e7dd59ad6837496f5a02d8e5d39824278dfd usbnet: ipheth: fix possible overflow in DPE length check
cf1ac7f7cf601ac31d1580559c002b5e37b733b7 usbnet: ipheth: use static NDP16 location in URB
387ec9277a9e74db5c28b0be74bb3e4db850fb75 usbnet: ipheth: check that DPE points past NCM header
cf63d65ab9bb78a50f440ac9e59431e8e66de622 usbnet: ipheth: refactor NCM datagram loop
c0912ae6586e61d6b83755aed681c56f41eb33dd usbnet: ipheth: break up NCM header size computation
5835bf66c50ac2b85ed28b282c2456c3516ef0a6 usbnet: ipheth: fix DPE OoB read
829a5645616f3cf60f15fc6cab9a5e033e5b8170 usbnet: ipheth: document scope of NCM implementation
b7da8e54480d0a68002676e63a531e4190ad2c02 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
b4c67165fc308d0d30a6af30bf782f58bf626fc7 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
b42072041f03959083b3a43280d4143610e9eb58 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
25bc7ee64bd59e4faa3b18802d606f07456fdb73 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
fdad58e0b85ea033a97b8a77e12dbcb4eadc576d arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
3a42fd8626d273b07515fa81e91f3bf1a17ba914 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
a198ee66328d38c6e1a24baae4adfda0fdb7936e arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
62746ec80dfb8f278ee0ab888620ab5d323336e4 ASoC: acp: Support microphone from Lenovo Go S
407c928305c1a37232a63811c400ef616f85ccbc soc: qcom: socinfo: Avoid out of bounds read of serial number
7ec1dc3d579d3f25fc7edca5bc84a3fd0bb447e8 serial: sh-sci: Drop __initdata macro for port_cfg
ee95d0843a498a0bf469782f42a064b90f52a356 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9b5922b0fab43c2e6aa88f76e01e005e007f7359 MIPS: Loongson64: remove ROM Size unit in boardinfo
e2bc9a5d7a235d15a9f168c5db5ae192d848cf41 LoongArch: Extend the maximum number of watchpoints
211473af58580eae66ace075c744dce8a3e38a6d powerpc/pseries/eeh: Fix get PE state translation
d0b81ea5a513fd66e5ac881c0f85af86e0304f88 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
68a25ceb11cd1c4b2bfa2bfb9f02ffe2f8b39391 dm-crypt: track tag_offset in convert_context
0bf083a80373e4358a5e624b6d2ff3e989b53ef8 mips/math-emu: fix emulation of the prefx instruction
6d76a2a72c2efb0a95000d3827974117a8e6dd4d MIPS: pci-legacy: Override pci_address_to_pio
8a844ea6d73f2311bd5f19bd287d8c55ba4239e8 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
68f16d3034a06661245ecd22f0d586a8b4e7c473 block: don't revert iter for -EIOCBQUEUED
0a14a2b841777e78637c13d056760eb66645dff7 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
0d712f9b4b306aa146b811c21b3f85ea09415351 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
fee921e3c641f64185abee83f9a6e65f0b380682 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
965e7d9ad7faf0a5de2ae33f11d53f647b3706e3 ALSA: hda/realtek: Enable headset mic on Positivo C6400
cf5870192a0a1b25523ddf013ea90149e9f9193f ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
679beb818093bcc9735e3ebc97a86db22ed1d1ea ALSA: hda: Fix headset detection failure due to unstable sort
ef814c88415132f0597a09d8a16fcd78c04599fc arm64: tegra: Fix Tegra234 PCIe interrupt-map
a1ecc325416aa6543b9c38b77fddfcf11e6feb4b s390/pci: Fix SR-IOV for PFs initially in standby
5ee3dd6e59b834e4d66e8b16fc684749ee40a257 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
3d17a4bbf257f8533f3c0d024cf15cf83d209e27 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
36786d1a45c6306e34af4c99fec828b346c133de PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
b5cacfd067060c75088363ed3e19779078be2755 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
9fbac831005c087aaede02bd90786b04dd98b8f6 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2c4cda456ee535bf4ed361ceb3edd2b5701b1070 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2b3928b7c896e5a9fb6b1373924adafe8e01a0c6 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
4367fb2a0841431e829db37551ae2650f7d16fdd scsi: st: Don't set pos_unknown just after device recognition
2cf3c3fe9a11aa168e80c966494c58548b9aed5d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
f77e890c7623d33bea2022fb02e091d6e5d969a3 scsi: ufs: qcom: Fix crypto key eviction
0c77c0d754fe83cb154715fcfec6c3faef94f207 scsi: ufs: core: Fix use-after free in init error and remove paths
43b0b2a08f16f04c7bd5d52d4156026bc6d20690 scsi: storvsc: Set correct data length for sending SCSI command without payload
8db25d4c4a4876a96b0597486b029d03ddd7bfce scsi: core: Do not retry I/Os during depopulation
cbcd8b83d22d83edf21f4f6b5308c7d859db67ee kbuild: Move -Wenum-enum-conversion to W=2
332e85d220eead662b13f8a4e7db8c9cdff751c3 rust: init: use explicit ABI to clean warning in future compilers
93893d74135780f2d98b25312603bc91ee31caac x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
c4abb4a010e534355e0a1d83ac90145fcc308b2d x86/acpi: Fix LAPIC/x2APIC parsing order
247abefeb50d56c83ce7abda5a378e395ee8af72 x86/boot: Use '-std=gnu11' to fix build with GCC 15
15fd2e1ad5da149e27bda9d48e812c87a60f39c9 ubi: Add a check for ubi_num
8330abd5d373dbd6ac5b382053c6f45969023728 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f08524ae594cdef8d7e847f6aedaefcfed4168ea ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
e906ed7dd9c0840181770255931edbee06c46134 arm64: dts: mediatek: mt8183: Disable DPI display output by default
3052c47137642b2b3686321c8ba8e31ceffeff69 arm64: dts: qcom: sdx75: Fix MPSS memory length
1552b3b80e314ba993d922721265ca96afc57f17 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
df06630449b909e2e1706287f6f7da660f435f4e arm64: dts: qcom: x1e80100: Fix CDSP memory length
cb0391430d7b3a9a1a811f45e7b01778d78fd4c2 arm64: dts: qcom: sm6115: Fix MPSS memory length
93d13d6a1a670284e10da45fd4118afe913af80a arm64: dts: qcom: sm6115: Fix CDSP memory length
e73b392d82cdad4b20550084e699a67e19800498 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7acd2cce00401e29025215786cd073ace89b9a4c arm64: dts: qcom: sm6350: Fix ADSP memory length
78508f1ef817f1d00852fe42d70de0e450bdda64 arm64: dts: qcom: sm6350: Fix MPSS memory length
6aeb58dc6d39d81939a9b3f85410b1e14a1a9054 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
b2a8ce68364ff7259480459da5fd67a2ca62aa75 arm64: dts: qcom: sm6375: Fix ADSP memory length
be52cd29f5bb0c4ad8b5a837616c231073a52411 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
6fd804a1f84aff626bc9b048e97c346cf95c5d61 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
9b2c1fa39cd7a42685b626dc099b47e2c4923126 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
9ec3621868778f902f805df50c536ff05f936b99 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
589d36b20654e5b8cd7fb2810241caf7455fdb3b arm64: dts: qcom: sm8350: Fix MPSS memory length
1376952ff24c061081f79d69bf9296f69f651d72 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
33821887be61f912d1b970b30302686c042f1d1e arm64: dts: qcom: sm8450: Fix CDSP memory length
c9555e8fe004c453f42b6a61e3bf8fbf03d70a31 arm64: dts: qcom: sm8450: Fix MPSS memory length
c32e19dd39da6e2632c7e843efe6fb3f8a4affcf arm64: dts: qcom: sm8550: Fix ADSP memory base and length
b416d7c207f25b256d142efe68e849a36a222e14 arm64: dts: qcom: sm8550: Fix CDSP memory length
0ae91af31ce2199b06c89acd8aa599bba93621ec arm64: dts: qcom: sm8550: Fix MPSS memory length
068a57a068a8d15baea233ce073782625d329ebf arm64: dts: qcom: sm8650: Fix ADSP memory base and length
e37b8d8d6360934fd2d80b2e9f71d2d43f96eeeb arm64: dts: qcom: sm8650: Fix CDSP memory length
f456effc2c6d85058921e76bfa87255911e39868 arm64: dts: qcom: sm8650: Fix MPSS memory length
2b4cd9c82ce824de7218e16a06f4ee70a8c65759 arm64: dts: qcom: sm8550: correct MDSS interconnects
6a59fe8bffff6e136978d2a5f37865dcda5d3fec arm64: dts: qcom: sm8650: correct MDSS interconnects
b26dc27dd90fa9da14a66ae324262e8b0ec92511 crypto: qce - fix priority to be less than ARMv8 CE
36d6ea0000cda3152da21528d513bf4cb1504dbd arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
a9fb1a44cfb24d66d8f455c1972932c675fd0f94 arm64: tegra: Disable Tegra234 sce-fabric node
386ee93cf0cf5fee789eeb5be53dec262e94ddf1 parisc: Temporarily disable jump label support
df751229b5c654b5a648f8732ddf51db3e2c663b pwm: microchip-core: fix incorrect comparison with max period
88678371a53e8b7826fa830a3d52772814e84c98 xfs: don't call remap_verify_area with sb write protection held
a5e7a81e3a602f3617e507d2d5f2fe4300a66619 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
31c2134667ee4228a3fbb7f1a69930c7938f7b88 xfs: Add error handling for xfs_reflink_cancel_cow_range
a468d0585d98466f2faeeb513440fb944c928ff9 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
bef994de998044fba6bceb4d0fad20291d008f64 ACPI: PRM: Remove unnecessary strict handler address checks
422d7f4e8d817be467986589c7968d3ea402f7da tpm: Change to kvalloc() in eventlog/acpi.c
c287f18f646de487049a79629545157a590d26ab rv: Reset per-task monitors also for idle tasks
e456a88bddae4030ba962447bb84be6669f2a0c1 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
7caf6c4bc25ac6cf588c6ceacba7ee4a15f81f8b iommufd: Fix struct iommu_hwpt_pgfault init and padding
2a54e8f1187cf839091e76c30dcb0a956b9722c3 kfence: skip __GFP_THISNODE allocations on NUMA systems
fcffbb75db925ecb7602b52f765863b61c0f6d04 media: ccs: Clean up parsed CCS static data on parse failure
33c8c1d45a3217c47c75b5ab7f0edf3ed9c9bcde mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5f4a0561783d1047c40fe3dc1b7b4921088c3de0 iio: light: as73211: fix channel handling in only-color triggered buffer
db22b33c7ec9093c2845600bcc3c08f4d612a9da iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
97fff044f892795df9e808ccc0910f40a3fe985e iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
46607b0ab14086e2a3e3621777865fa5d619a6ac iommufd/fault: Use a separate spinlock to protect fault->deliver list
8fd332aebde33b9d043ea96e684b9e6a47a56833 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
532fd6c0070f31f3799fea503543d1534b42476f soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
270d7917b02b0cceb931b49c156310970fc8dfd2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
2153c78328aabf2ff6d889c32fbaaca448a2a9b6 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
b64b7730879a26a5ca5f5acc4d3af71f4e9175e8 soc: qcom: smem_state: fix missing of_node_put in error path
8e95e0933aff23fd2dd6962d6d4f8156e4c69c69 media: mmp: Bring back registration of the device
5100391acad41e4ce0568b2b41787c3827bda225 media: mc: fix endpoint iteration
bdd823b9d068284e1d998b962cfef29236365df3 media: nuvoton: Fix an error check in npcm_video_ece_init()
b2c82610ebef53b8f7b12bf3d01f429cdec99020 media: imx296: Add standby delay during probe
1496ec94bd38bdb25ca13b1dd4f8e7a6176ea89d media: intel/ipu6: remove cpu latency qos request on error
920127636e58943cedb0e236ebe4efe921701687 media: ov5640: fix get_light_freq on auto
ffb7e57e40c688dd2ecbff82aa3c359823e6083b media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
c85a33577c11acee82895242320af4cebe5b8ec6 media: ccs: Fix CCS static data parsing for large block sizes
fd551f51908e7a1ce135850b1aaa5740e78f54e0 media: ccs: Fix cleanup order in ccs_probe()
f4e4373322f8d4c19721831f7fb989e52d30dab0 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
1ee76f7b430ee32670642da2a66d1fe7124e0ae1 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
6de9786c6138c2def38208880236c458ec430336 media: i2c: ds90ub960: Fix UB9702 VC map
9513dac27804e5dd93f371aa9385eae212468127 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
d2eac8b14ac690aa73052aa6d4ba69005715367e media: uvcvideo: Fix crash during unbind if gpio unit is in use
4f534dd576b78498e775dc5e9dc4ef077b8b4110 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ac7737ed9aee8daf5fff3334ea35abd8adbbd3e6 media: uvcvideo: Support partial control reads
34fb9eb31d66ce10946c0228ccdced9cbd5542a7 media: uvcvideo: Only save async fh if success
e8a650dbc7326b50354358707373e70224e17599 media: uvcvideo: Remove redundant NULL assignment
438bda062b2c40ddd7df23b932e29ffe0a448cac media: uvcvideo: Remove dangling pointers
e87df541b4395bc9bcf62613ef46641417250743 mm: kmemleak: fix upper boundary check for physical address objects
a403eca86c5895edf11ae8ee773ef597b381b42f mm: gup: fix infinite loop within __get_longterm_locked
4b6930831479f2fff76a9acc3829744d10cf70b8 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
ac304fa978460a0e52457f6356efb904d7510ba8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
4491159774d973a9e2e998d25d8fbb20fada6dfa mm/compaction: fix UBSAN shift-out-of-bounds warning
0dd5aade301a10f4b329fa7454fdcc2518741902 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
06124c6ae80097b41683252ca20c7900791f3954 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
ea96d8ddcf7e2a0c29d36681a726fed1b677c0ea crypto: qce - fix goto jump in error path
76e6d50fa5a2fb466edcc8b513d7aad372312c2a crypto: qce - unregister previously registered algos in error path
146109fe936ac07f8f60cd6267543688985b96bc ceph: fix memory leak in ceph_mds_auth_match()
c01dd86afbd28209ffd99eaa2f332d3d965caeec nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2c3109dcdaedce9ae9fb266d273f89156607acb0 nvmem: core: improve range check for nvmem_cell_write()
6d8b8678151301e8381204d8ff9dfedc98f41e63 nvmem: imx-ocotp-ele: simplify read beyond device check
ca81889d66aac85fb4124bd0323059b8456395ca nvmem: imx-ocotp-ele: fix MAC address byte order
829421f1eaa294c46c94ebe5fb0182055a86c9e8 nvmem: imx-ocotp-ele: fix reading from non zero offset
0c15fe711d670c8f538fe68e92956c45c1aa4c7c nvmem: imx-ocotp-ele: set word length to 1
35ae7910c349fb3c60439992e2e0e79061e95382 io_uring: fix multishots with selected buffers
be985aea92ea6f57ee372329d8f0e668d4a0753d io_uring/net: don't retry connect operation on EPOLLERR
61ba518195d61c38c6cb86f83135e51f93735442 vfio/platform: check the bounds of read/write syscalls
7dc5a84ba5497976124dc51b51f3b3d5f7499160 selftests: mptcp: connect: -f: no reconnect
3996a41b1eeb15bf319d580d8b1b2fb77c577013 pnfs/flexfiles: retry getting layout segment for reads
d0b100a463013c3ad41f5a6a6456ea9e10c948c3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
52a326f93ceb9348264fddf7bab6e345db69e08c ocfs2: handle a symlink read error correctly
b9495a9109abc31d3170f7aad7d48aa64610a1a2 nilfs2: fix possible int overflows in nilfs_fiemap()
7cb77019afdf4f396406e9734c3c3804b5bc1dce nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
24d05ea5a044251eb97a3ff57924017fac6bb1a0 NFSD: Encode COMPOUND operation status on page boundaries
cbdce45e81c5b82ce7fc7e44852fe2669cf73c8d mailbox: tegra-hsp: Clear mailbox before using message
a833dbe62a90e28a5f9faca40af8bc1b5c16b198 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
2ae4bade5a64d126bd18eb66bd419005c5550218 NFC: nci: Add bounds checking in nci_hci_create_pipe()
39603bb38cf1d427c78cb218376c61d3112a658d fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
e3986199207063493e048a9f54ca0e328340467f i3c: master: Fix missing 'ret' assignment in set_speed()
c9a6200e7932036bf129fcf25eae26ae4658214c irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
1cda594dfad51af05f47faeef9820a4f0475a9f4 mtd: onenand: Fix uninitialized retlen in do_otp_read()
8b4120b3e060e137eaa8dc76a1c40401088336e5 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
a2544ebcb466e5a19c06ee30ae36919127fec0d7 misc: fastrpc: Deregister device nodes properly in error scenarios
67419ee2c52b3eaa1538fd204364ed3c34959435 misc: fastrpc: Fix registered buffer page address
24a79c6bc8de763f7c50f4f84f8b0c183bc25a51 misc: fastrpc: Fix copy buffer page size
2677640f7fe5be33892d6d34db8397077bb6e2b9 net/ncsi: wait for the last response to Deselect Package before configuring channel
aab2bc4a0633f11e94d6bc63c91e9f8dce8727db net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
19fc795e9de0674b4e54b99fe1a43e6a3f527a4f maple_tree: simplify split calculation
f6760e7fb03a15ee441515ce31826847740eff5a scripts/gdb: fix aarch64 userspace detection in get_current_task
b45707c3c0671d9c49fa7b94c197a508aa55d16f tracing/osnoise: Fix resetting of tracepoints
6b3ce60f2df35517f95e17a16b920f8ccff9e8fd rtla/osnoise: Distinguish missing workload option
6bcf534985166070b257a4148e7af85e48c5b903 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
66e1ca983b5d38eca04d92d91c701e0dd2247657 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
2cf2ddfdeb9014c7238648cfc6adfee24e5cbdff rtla: Add trace_instance_stop
e04985561769f40972bb7ca000c1e6980cf98c1d rtla/timerlat_hist: Stop timerlat tracer on signal
1fdfafdeab499613773c43b9827975352730016f rtla/timerlat_top: Stop timerlat tracer on signal
14fc1e3bb886b2e5f4df2a735aa4fd13eee5b2a5 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
f45d9220fdb45e43c6b798d4625ecdbfa7611679 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
8441aea46445252df5d2eed6deb6d5246fc24002 ptp: Ensure info->enable callback is always set
b13d32786acabf70a7b04ed24b7468fc3c82977c RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
acbfc674ced7a61d2da92864d64a47a76eba4242 rtc: zynqmp: Fix optional clock name property
c6dd70e5b465a2b77c7a7c3d868736d302e29aec timers/migration: Fix off-by-one root mis-connection
4801e961be614a3c49afdf604e0ee76b51a93842 s390/fpu: Add fpc exception handler / remove fixup section again
9be0b25adeb2e2383351fdd9f8c9ec75dddcc4e0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ee93e08d4c8be850e5283098e428663684c9a6c1 xfs: avoid nested calls to __xfs_trans_commit
ef24207c99cb6749a6de2ada3c2b9b54d30c9a5d xfs: don't lose solo superblock counter update transactions
08c7027e43a2dfdcf4a9bb04aa8aaf7d2d56f99f xfs: separate dquot buffer reads from xfs_dqflush
e2150d6ced90bb519010f2ea81d53db321035ef6 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
5808d4206f7c2bc4eb81fefe40c06246e4614467 xfs: attach dquot buffer to dquot log item buffer
d331fc154564548b605cde8427442b54c87d7fd3 xfs: convert quotacheck to attach dquot buffers
ee6984a2279e1ce181a0f5525f10be7f060c3c75 xfs: release the dquot buf outside of qli_lock
84307caff2f427b4c0026a5287e235e7a75fb478 xfs: lock dquot buffer before detaching dquot from b_li_list
d13f17af94f2cbfd60d16767709608468fffc9b3 xfs: fix mount hang during primary superblock recovery failure
dfce40c775e615b77521e2d3e515720c7f186585 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
38939faa290b9ac60fd754db6127047d4a79361b spi: atmel-qspi: Memory barriers after memory-mapped I/O
118b41e78b0ad47f257b0dfbcb7956f3b0b6cf7d Revert "btrfs: avoid monopolizing a core when activating a swap file"
926a16e39d8672cb57d52586e16cd67094fa6fa3 btrfs: avoid monopolizing a core when activating a swap file
3d67f2bb792a964698e30e040f631f77ed7b7c63 mptcp: prevent excessive coalescing on receive
eb03ebb34873149815629ff6ec4e8d7aa2250cb4 x86/mm: Convert unreachable() to BUG()
4c42502e905107da13396ee4bc4b94979059bf2f md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
880b2cfda6aab779a0e6707dd001bcd990003b10 md: Fix linear_set_limits()
8d82e8e4c3cd96cf7a6ea7db8e4fbbafb5ab5973 Revert "selftests/sched_ext: fix build after renames in sched_ext API"
c963ef1840a09cc19e52cce3f2f9d962a2a5092d Revert "drm/amd/display: Fix green screen issue after suspend"
bdea9e692de57d6c42ecd62061d2e98fb968159c drm/xe: Fix and re-enable xe_print_blob_ascii85()
45439a8b1115522a071f227dda8bd52699dadfee fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
7db0365ee609e70a500ac3833025c22cc7571f92 fs: fix adding security options to statmount.mnt_opt
d49c64c1d723c167f521833f429ab28d3ca7e0d9 statmount: let unset strings be empty
6c9cd0a70ccea8a505471062a85de5626ad07cec arm64: dts: rockchip: add reset-names for combphy on rk3568
e149636e5eb64abb7fe98416591bcf3e4a74e2df ocfs2: check dir i_size in ocfs2_find_entry
6b8aa7944351be4a846649b2790521240a432d4b Linux 6.12.14

--===============8857335716926871718==--

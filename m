Content-Type: multipart/mixed; boundary="===============4949429869785417381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Feb 2025 10:11:08 -0000
Message-Id: <173926866873.1003632.2553052672688306994@gitolite.kernel.org>

--===============4949429869785417381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c719455843a8bc3e969ba58ec92335ed7510e9fc
    new: ec5e9df2e04b3ed249d0fda5f95b2d4a9421e0c2
    log: revlist-c719455843a8-ec5e9df2e04b.txt

--===============4949429869785417381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739268695 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739268663-874ed94928959eb41c7bf348d68f5332f32c2900

c719455843a8bc3e969ba58ec92335ed7510e9fc ec5e9df2e04b3ed249d0fda5f95b2d4a9421e0c2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmerIlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TlAP/jM7Q0cy5oxqUFXMkN+l
G/tYtnhWrAewwZrptvelModWsBx+uy9xwqZdmBelxK0+fH58Q6OkELFqj7sDdWz6
Wnrre2SC7Tq8wOLsEWOIj6MgnyocrO29ygPKgcXlag2diC3xvvxLNqPD7bViAngV
uPISs501DSm91/rih/GhUi+oobugyuVWH8DYycni4gjx85TgqXv3HwgcjSQl72HQ
9YtoUOnUv0h7O7sxaN31R2ShzK4/BkaSk6TBiBR756BKayBLGuXecvhqjhZaNFo0
ob0HKVqSKsWDWpVD8jqYHS/6GmWx3KdXiIzyrFGM4bnYlp44+xm0ng/nLcFMJdPA
8tzH2TrGIE6537++u1sGC/p60H69nzOj2VUmdIkhg5vzX5kp8Yx4nP2IkiHa4Ll/
E4gnWoJBLgdZONPr4gjUKuND8qQ/FhjvYwAjmu9f9of9jOAErEDvKHiD9P5/DtCj
FQMS5GvCB1WpjpgmRGjo7BFkMdy+vlMEM2GhLf8PHOwOKPawVbG1qksQQdLJ7WZE
0x5ee5YUHNZ4NALr0ERmBf4vOdc5TlDUhBpIUKbZiZSikRKHJS1YSSmbbQtKGpJ+
UGtZPilN6lrkdpZ+K6qsHq7Jj/jFZwx+AWndM2NcCtCT/Qgt0DgiFsBSVvXmwEN8
OtA8b96Hr86LIVqWLbc4aXqS
=ftmX
-----END PGP SIGNATURE-----

--===============4949429869785417381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c719455843a8-ec5e9df2e04b.txt

071debbb3b3b68039b6989dced423855f60416b8 btrfs: fix assertion failure when splitting ordered extent after transaction abort
f8bbf102dab0342bbc032e76f8544e199756ce6a btrfs: fix use-after-free when attempting to join an aborted transaction
aca3de00a083ee0ad9df6b8e93371f96f9ddb873 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
d96593e4fe37b1b0923bad8d16f93db246c6973a exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
ffd920aa079838d535207584ae07812a068f41db s390/stackleak: Use exrl instead of ex in __stackleak_poison()
4557f552621230c0948ec8040799037ebce51f0a btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
2d6059750be2a22686cc166405c1a4f6c203e885 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0834750baaad9019a3acc1a913f570889525083e sched: Don't try to catch up excess steal time.
db97e2a70a7c87cb5043a72375b23609462888c2 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
32f02532ad4ba078331fa54035a42e649ca205bc x86/amd_nb: Restrict init function to AMD-based systems
cd0b0fde862ab7fe08284c64962906be3602f497 drm/virtio: New fence for every plane update
200d70b30be19f296b8198a581c2ad5a77c3d163 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a3aad64e4b4ce5eb7fee52a5a98066d18ba2e5d8 drm/connector: add mutex to protect ELD from concurrent access
ba5ed7722cc044df9edf7c0898c716aaac8e6d5f drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
f912a2f6c426c63769a3e86ffeaa06313d1182fa drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
ca9c216d6aa057e312d358635e78c5b167056531 drm/amd/display: use eld_mutex to protect access to connector->eld
2bedeeb2805f8f5c2f653193c4a8810edd06405f drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
262a3ed0fd669adbf7e849630851059336009915 drm/radeon: use eld_mutex to protect access to connector->eld
e1df86ec4a04bb99a3ef7adc631a6142fbe099d2 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
2cf6f4924bb67ac4abd81b1ae39b8794c31c5b9f drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
45bcbf68846df570f536134755125bb3e24e8f13 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
96b4b586b7d42ae2cbe8d251eec7bbeafe2d6f01 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
503e3c43512ce3f8a72e677de6a7d3eb009405e9 drm/bridge: it6505: fix HDCP Bstatus check
710c8f90fa809ea48abe66241948473f05fb527c drm/bridge: it6505: fix HDCP encryption when R0 ready
cb36a8e1719bc9273cb79472c78dd6c61fbf132f drm/bridge: it6505: fix HDCP CTS compare V matching
5882636ce8644fbe8f0197e8ad7227b778b7a36a drm/bridge: it6505: fix HDCP CTS KSV list wait timer
8c90913a952065cfd2fe2b85cb67baec54447b67 safesetid: check size of policy writes
f4c8f8acf0615834c7974f0915192ebd48992f84 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
2b16b0f53ec838b2166896a0f4ef5a4ebd845f10 tun: fix group permission check
e4d29ae385d3976452f0c4029d93e9a563d1ef37 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ede27e6c6f11bd0cf28231d72ab2b1090040dd41 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
88fb613c1eda8efa40369d7bdf1f83a4eded16b6 tomoyo: don't emit warning in tomoyo_write_control()
4930c88e170221f7f33253da669ab4ef5b481b9f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
82472d99d4d6cfd035606d3088d14d661c19e753 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
d4a7a42006253128d7efa58d681a7aad089ea9cc HID: Wacom: Add PCI Wacom device support
e4a5d60ef4764a52443dd913a6aa46464133a52a net/mlx5: use do_aux_work for PHC overflow checks
d7b69612a86ead5ed87d828bce1469f2a6a19577 wifi: brcmfmac: Check the return value of of_property_read_string_index()
0ca4ab5cbb23234930a4938acc8bc58786c61f27 wifi: iwlwifi: avoid memory leak
51b4a28150becf0eb49e5fdba3e7992c01dc65d2 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
12dc7aecd634149d82e203cc4cf1ff6c91af70b9 APEI: GHES: Have GHES honor the panic= setting
be5f0798c351f3c4ba4015de8acea82f0dc9b81a Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
7577749e3b57a3584354df8f4b5319dbf51cd12c net: wwan: iosm: Fix hibernation by re-binding the driver around it
6c8ae084da1c34103c5160455d288129ce5c69d3 mmc: sdhci-msm: Correctly set the load for the regulator
01aaf14cefec84d838cbb00e631120bddafa42a1 tipc: re-order conditions in tipc_crypto_key_rcv()
83d47bf1bfeaae2838547801272e52f78be9c730 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e54db9b1cbbf73e9757d11384a01520a47fda316 x86/kexec: Allocate PGD for x86_64 transition page tables separately
093bd0ff9a0f8810a3c6cd0ebbc69477efa2ce09 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
bcfc6a630e12b024b23a5a9c09a879dc39c76514 iommu/arm-smmu-v3: Clean up more on probe failure
3997e69878b5afdbc79cb498697d585989ecfdb2 platform/x86: int3472: Check for adev == NULL
4cf3fb29aa0d962aede0466b2b63e2ab27bb0f7a ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
c0c465bed6b310327236ce764dfaa52dd642b408 ASoC: amd: Add ACPI dependency to fix build error
eff1f760e798e541ab92c902d5f20d0432091a51 Input: allocate keycode for phone linking
9184dbf6c8378c65dc08b832fd936827f95295fd platform/x86: acer-wmi: Ignore AC events
f4e90f607d2e2572f280d145edc54529974e3807 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e6cb0bdefc00892aac66504b29c2b5c8d27d512d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
245e5e398d290f3c4974757f26def6ca8f15f85a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
65177a205d9b3b802234470713251b73fe20ae8d KVM: e500: always restore irqs
5f1e3f14a72fe3e4b7d09e1a06e5b8e763cc4b9b net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
d9d38d56a10f0536ae30076ac2ccd0fafba3e828 net/ncsi: fix locking in Get MAC Address handling
6279dceccbbbcd1b22cbe9c5257b7c135e7e4353 nvme: handle connectivity loss in nvme_set_queue_count
7d4cf7c359abaecafabefc5a34e2a5a1c72a6c88 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
379c1e0425b133b7737e8a80e88a5801304b5dd1 gpu: drm_dp_cec: fix broken CEC adapter properties check
cd7137878a9f5706e7dc8a9cdade7da17ac8446c ice: put Rx buffers after being done with current frame
db5dd5870682926032df8686588324296c3d2ebf nvme-fc: use ctrl state getter
5211542123556855d45b200fb981a7d9f7d70c1c net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
d03bbaddbe140e7fc8e62c4799ca696dbf3d0b5d ice: Add check for devm_kzalloc()
5f33b36f06a3ae1f7bc9decbf4d616239db1025a vmxnet3: Fix tx queue race condition with XDP
c98f283677e68f7d0cc276c40ef4f1cc73d4ba3f tg3: Disable tg3 PCIe AER on system reboot
469be423603272cb44546b6a604ba2502e2c18d2 udp: gso: do not drop small packets when PMTU reduces
90b32005f218e7e8ef529a31fb06a47724bd5bb4 rxrpc: Fix the rxrpc_connection attend queue handling
c3c0d4f6f575da96bcd86d116225abb39cfe451e gpio: pca953x: Improve interrupt support
2eb9c13f2c195713c2a04467923ac83888f1adb1 net: atlantic: fix warning during hot unplug
3c6e8489369de42c8e4546afdd5924f9c120764a net: rose: lock the socket in rose_bind()
e3c7cd04653fed68d0d22cd4d74c2e116dad9d43 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
a17a4b4f7bf0e49b417a28a98252c241e7bfaae4 x86/xen: add FRAME_END to xen_hypercall_hvm()
e92571fb6e80ac58c85a88edb83de40ff0757e47 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
b40d87120c4a3d30002518b8c2b3b94f5487232b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
3d173f5d2108d7b6b1253ee4755002531306aff1 tun: revert fix group permission check
112f4e3ba9b114e96cc1762099865a66603a9cfb net: sched: Fix truncation of offloaded action statistics
81561949c1996a6dde9b5b9422a69c286a4023dd rxrpc: Fix call state set to not include the SERVER_SECURING state
28cca5a3386d878e62ce3a7044f7e859a39b4b7f cpufreq: s3c64xx: Fix compilation warning
090142f56cb816204b918dfd679a1a5520539846 leds: lp8860: Write full EEPROM, not only half of it
ffc81a59178abee7d4e4b253bb93d79cff768b2f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
c9dbaf8df6ca573e78aa2081702fc78f088819bd drm/modeset: Handle tiled displays in pan_display_atomic.
59c3ffaf32b9592eb812d54de15c673f9d6444aa smb: client: fix order of arguments of tracepoints
dee790950ce4d76e7a7db5c600ca579eddbb4f20 smb: client: change lease epoch type from unsigned int to __u16
2e25a1fe21e3277ff8472903fd701b497a3c965c s390/futex: Fix FUTEX_OP_ANDN implementation
39fbd00c89aa49e9b383092ef9dc4646f7b38c19 m68k: vga: Fix I/O defines
0657399400f8daca86e52f5d3b27e1e85c412ade fs/proc: do_task_stat: Fix ESP not readable during coredump
8cbfb42edb3b9433438d677bce9fbdb9cd6c2d9d binfmt_flat: Fix integer overflow bug on 32 bit systems
fb09f8b0b632a31f74ebd1af5da645046bd5e792 KVM: arm64: timer: Always evaluate the need for a soft timer
4a0a08bd2299341cc8af612ae7102b464d9f8e2f drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f729a71a5ac672ba8f0b41fefe67d7d95d0e5289 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e4d75685f4c848e40c646c0f44ff8c7994345cd2 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1dff019c64f8924e2f07c0fecdf3ec9fe0cd69d1 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6159349c51454381ff8a400279f267c5c465d6bb ksmbd: fix integer overflows on 32 bit systems
b43910fe85042f3df74d2c67c457f74923d95b95 drm/amd/pm: Mark MM activity as unsupported
2ff4a2228327d585c88843cadf684d3945554100 drm/amdkfd: only flush the validate MES contex
ee6e1c0071ea9ef0ffe3a5d1348fda7edde8940c Revert "drm/amd/display: Use HW lock mgr for PSR1"
0082e3919b4bb3b9ce8d57336a5e4f9d1e165a12 drm/i915/guc: Debug print LRC state entries only if the context is pinned
2bf9b24ab451fa73f915dd627043b22edbf87d93 drm/i915: Fix page cleanup on DMA remap failure
0494eef8a6b74b8dcc36fa579c8dc1a9da71d0b6 drm/komeda: Add check for komeda_get_layer_fourcc_list()
32fdf15fd04e4d9adc80f7564fdf325a36defdac drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
5ebbe3ea3903c7cb0b5b4053928a9110c611afae Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e9696bcbdf13e23fa83411df11b16834296a36d7 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
76596347f512b3b99d9f462ebd941004f1187416 clk: sunxi-ng: a100: enable MMC clock reparenting
26be74ad196b2e5ed944f0565fdb58fb8e189156 media: i2c: ds90ub960: Fix UB9702 refclk register access
ac2e2fafd3c65fb34e9748b5e8bb38029d38779e clk: qcom: clk-alpha-pll: fix alpha mode configuration
4aa86991279e4d304b381558dc8030180c6d3055 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
8de76b3bac58dff6963015434a9b78b783b9d453 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
37ec3de369160f4fd2b2bf00f74509a7dd7403fc clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
110fb2a004e681a88edd3eb7fdf2bd3a0a9b569e clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
37d312daaa573127c0343292c7e04b6617a26978 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
5d2aa3961c053b8c6cc3f0ab7c041f5c6f869b61 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
0b29ed4fa7e5d7351d7e8a40c89451a5f45bc261 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
af3638cacd27114f90376d948e019ed6bcc4f889 clk: mediatek: mt2701-bdp: add missing dummy clk
9f367ab85e900d8b30cd6729a67b5fdad734cc68 clk: mediatek: mt2701-img: add missing dummy clk
6a5dffe6bb2bc4f9cfc4f609a498d70818ca9498 clk: mediatek: mt2701-mm: add missing dummy clk
7ec0aede3abfd1bd64168f420c433851fcdb4bc6 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a9a941d5b63a6f037099f08e0f6e845b2b3a6d48 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
1ed73d339be4072f79eb81c075e4ab0a0c9c2376 perf bench: Fix undefined behavior in cmpworker()
83595e5ab4f5644af8fa812f0f8d136f315d53dc scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
d5a2a8b8a0511e63b308b190861f16d62d183fff of: Correct child specifier used as input of the 2nd nexus node
c99bd4dcdd8d55af884953bb623b367267e13540 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f7f12ad61a51732051abc1262c356a7684a6a047 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
2e270760367db7c244a8ede98f615dd820896148 HID: hid-sensor-hub: don't use stale platform-data on remove
de55e648a5ab0a0056b35115612e17c911b98c57 wifi: rtlwifi: rtl8821ae: Fix media status report
f73bf0bed23c59cf4e56aec9514e2c28533d3a01 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
f64b0efc1addc8e12a9d0c0e25d5427f2c070935 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
71dd698a493333a14fc8b0fa87f29fb0c5c80bec wifi: rtw88: sdio: Fix disconnection after beacon loss
e30ecae0b0408de3eb92c096fe5fc9bea5bc1b77 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
42e423844a50781f08ffcdd9b10ae7457c9df0f0 usb: gadget: f_tcm: Translate error to sense
60547b9c780c2d29c8ed2f5a42062fb2e05f85a9 usb: gadget: f_tcm: Decrement command ref count on cleanup
c3f3d64163f1d6d8bb7814f7c468d230564f420e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
161ebfcbd846cffcc565e07cb783b6f5e7bbe7bf usb: gadget: f_tcm: Don't prepare BOT write request twice
0f67c2a9eac5c566b707aeb51ba0fe38839a646b usbnet: ipheth: fix possible overflow in DPE length check
3837f4fbbaee13d0af3e7af4c8edaf615c5e6586 usbnet: ipheth: use static NDP16 location in URB
ea3fcd469a1601bc06f8ac8d17cab8045aa69f06 usbnet: ipheth: check that DPE points past NCM header
2788926d94d4607f408f6cec0e6ad3d00504d55d usbnet: ipheth: refactor NCM datagram loop
941ad8a233df9a61ea8c5e7cafea442f9dad166d usbnet: ipheth: break up NCM header size computation
f1dfa07ece11a7f72ccf08b4523add9ec8c641fb usbnet: ipheth: fix DPE OoB read
4281881ff9098bbeef5a939284f3da32c2b1cc13 usbnet: ipheth: document scope of NCM implementation
123e7606a5b4a155909db32d30093dee8348f5bc ASoC: acp: Support microphone from Lenovo Go S
e54639f9c940d2edef292b39fd2de14f3468abe7 soc: qcom: socinfo: Avoid out of bounds read of serial number
ac5b69f78670654532da36cff73d0f40d5345c0c serial: sh-sci: Drop __initdata macro for port_cfg
ab9223d6b66884b79ff36adf0149735129fd1784 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
278b7fe57d3e43616111420aceb017fed79b63e3 MIPS: Loongson64: remove ROM Size unit in boardinfo
e35feaf23018b2ea1e8194ff45ff7216f049cc31 LoongArch: Extend the maximum number of watchpoints
002c6d34713c07bbc1e6b1a32a1039570daa61af powerpc/pseries/eeh: Fix get PE state translation
6457b84947a7c0dc462aa58cf762125889701ffd dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
0a11bf2fa292bd992a1f15943c30e53fd43b3c62 dm-crypt: track tag_offset in convert_context
9c9bbbdd7d3a815517bcaff76aded3df1e035211 mips/math-emu: fix emulation of the prefx instruction
af310851428900f6cf1c9888b288daf3c2a8fb40 block: don't revert iter for -EIOCBQUEUED
0ed72d280b148786f75f0f8a86f5d837b333a7a4 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
ecb4596fb895d38ac4a31831be126dfd70002e4f ALSA: hda/realtek: Enable headset mic on Positivo C6400
015255707b4056957d27c4ef3a2f00df26559e90 ALSA: hda: Fix headset detection failure due to unstable sort
6e7739bc6891711cec0b32cfb05a9092d197d163 arm64: tegra: Fix Tegra234 PCIe interrupt-map
c65675a7694937aa5de801078da21fd2bbde9c1c PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
92699a3b5df39f696c314346c55b2f9dc08c4233 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
fe8fa8efa25c6d9c2474d2b04b83e3829435629a nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
bf3c484f114a976ee288c8d1516ea3ada7981432 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
bc62cbc4182c2bdfbab5b0ad17a11a12cafd9e67 scsi: st: Don't set pos_unknown just after device recognition
97b3b5a4d369e6d19c7922573fd298216b41105b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
3a7d7d6a9f2b798b831391a961425a2523645662 scsi: ufs: qcom: Fix crypto key eviction
012ed4807066005971f46c6d5bad7a1150cec869 scsi: storvsc: Set correct data length for sending SCSI command without payload
affec0cbda2f4b15666e52493207fdc1319d2660 kbuild: Move -Wenum-enum-conversion to W=2
769d37c91ae773796c4c020c473b9a3f53b2d81a rust: init: use explicit ABI to clean warning in future compilers
9f8a09e9a4788a6c9375a1992febb9d633e81c5e x86/boot: Use '-std=gnu11' to fix build with GCC 15
64e5dd2a4a0bfd109d6764df986cc7eb2732377f ubi: Add a check for ubi_num
c43e98d6d6fefb07d99dd5ae10889a5127daacaf ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
ff9f95dfb5fcad2fbe481fbc8fac2039bacc15a2 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
816b32a05f40db74eb7991c139cfe02701b39878 arm64: dts: qcom: sm6115: Fix MPSS memory length
38136413768818713cf9e39cc77c92ffe8c85227 arm64: dts: qcom: sm6115: Fix CDSP memory length
6eaf1082da83e2a57c596bab2ac3818159db0211 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
312db95d119b893a1d69d5f5a4444d5b28468dee arm64: dts: qcom: sm6350: Fix ADSP memory length
3234a29245509740ff6ae91efabdf6216e79b4a3 arm64: dts: qcom: sm6350: Fix MPSS memory length
9822f4926a94c0f955eadda95c598805000f9e6c arm64: dts: qcom: sm6350: Fix uart1 interconnect path
039c356da0d639cb731514d5f2fa418037d708f4 arm64: dts: qcom: sm6375: Fix ADSP memory length
53b0a4e01ec405f1b686b29f2fc462d7f61504b1 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
a16850e5f6b7dd6c155298d4802236bb3c192dcd arm64: dts: qcom: sm6375: Fix MPSS memory base and length
03458500ba6dc7c12ccb6867b261c483db360f8e arm64: dts: qcom: sm8350: Fix ADSP memory base and length
1971f4408775cb9d91eb9c6c22ae5ae3227c4acd arm64: dts: qcom: sm8350: Fix CDSP memory base and length
b4ea4defdcc4eae7311248c1b0cba11c3adde423 arm64: dts: qcom: sm8350: Fix MPSS memory length
0612dbf34765413b2c37e005d4ccdf7954e79c37 arm64: dts: qcom: sm8450: Fix CDSP memory length
94ebcd31945856e071dd8436e4b22e90a99a8400 arm64: dts: qcom: sm8450: Fix MPSS memory length
619854b66c42e6cafbfce846bf918230eadafdf7 arm64: dts: qcom: sm8550: Fix CDSP memory length
1772e892d6ebd2b12002672ce653cdf049e3154d arm64: dts: qcom: sm8550: Fix MPSS memory length
9c5ef022300bec52392f55c20ea3d316107260c3 arm64: dts: qcom: sm8550: correct MDSS interconnects
4890ec576658ad98217a35d272e38236f1ed3097 crypto: qce - fix priority to be less than ARMv8 CE
f9b1618d337d0cef0f95a82894001c6757985465 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
db03385d0eb0f6e5299431041a87c938bce27af8 arm64: tegra: Disable Tegra234 sce-fabric node
efef60d3f10d87985adf88910605daaedc760d8f pwm: microchip-core: fix incorrect comparison with max period
7b36c95dda82b9bd148fadae0bf2db0b7c876e05 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
8fdc8d72badb45d096a4c1caa1feaafa68cbbda7 xfs: Add error handling for xfs_reflink_cancel_cow_range
9750a48a8f216dd119aa5bfb37fc922fb3706a7c ACPI: PRM: Remove unnecessary strict handler address checks
46316512fdf1fd85d5c57d9e72bd089f0d9cb7d6 tpm: Change to kvalloc() in eventlog/acpi.c
a33a377e6f387beb9967f58ca4cba679e8185d2a rv: Reset per-task monitors also for idle tasks
aa8e369dfce855c918707470e92b0c063352ca23 kfence: skip __GFP_THISNODE allocations on NUMA systems
9023a23e31cf19d5e57e07a3845edb7eac64a5e2 media: ccs: Clean up parsed CCS static data on parse failure
55f1ca98fa4daa40c8daaa08f822fabb7524db21 iio: light: as73211: fix channel handling in only-color triggered buffer
3544c882ce86613e74f9d123fe9a80d6cab0cebf soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
727d2be0c64b3d890eba2262ecc0074dfd96a077 soc: qcom: smem_state: fix missing of_node_put in error path
ebfabd2d75078ffa0e7dd2652d93051ee5ce0d63 media: mmp: Bring back registration of the device
202dc864e4056b894c522b61385b06365092d9e0 media: mc: fix endpoint iteration
e028c84b41245a1e31f615c04484f0fe1b8cb37d media: imx296: Add standby delay during probe
8523bc422ac399f85b87abd463f2e9fe4ef1d9ab media: ov5640: fix get_light_freq on auto
03591521a1fd7b7e1ae75f6ef0f6d9fc252f3373 media: ccs: Fix CCS static data parsing for large block sizes
5d8e2d9e3bde8532c60b05374f9c9d10c2279b0a media: ccs: Fix cleanup order in ccs_probe()
18c3e9f394f2c000aa5a9d75a336e29c3d590cf4 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
ec5fd567e707a4e2bd69106bef336a2a327cb9f8 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
57dce95d3c6ea32bad0698c58d5f60f562b071a8 media: i2c: ds90ub960: Fix UB9702 VC map
38b156210aba9b055b66b612c32c1e192be542ff media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
d4ef75cfcf89209d5e1a208bb9a18e935ad9d42a media: uvcvideo: Fix crash during unbind if gpio unit is in use
2f5db007d9e2ae6b7f19e97a7f2dec5d1c98621f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
b447e09938e132cbf850a6a4116d0c48d4ca24b7 media: uvcvideo: Support partial control reads
763deea8ab583c4cf2831fb451b6ee5ec24e1997 media: uvcvideo: Remove redundant NULL assignment
e153cff490a8a9eb7715985f14f40cce42a40a36 mm: kmemleak: fix upper boundary check for physical address objects
cd7514e602e24ea22a0c5e8f7a588a7ae8880943 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
085c41920394ee05aa8d98d50dcbb69586be42bc crypto: qce - fix goto jump in error path
590264e0d794aa88f8900d57f64cba893ba289c8 crypto: qce - unregister previously registered algos in error path
252fb0780f4166391c59d6a7eed9bfa636d81d40 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e8d8d23752519617af20f50613f1892be7d33585 nvmem: core: improve range check for nvmem_cell_write()
d472a2d9c4f49078ab5fdecad735de93aa2ce206 nvmem: imx-ocotp-ele: simplify read beyond device check
13f495833e0110650239090ef5d0a93bacb8fa04 nvmem: imx-ocotp-ele: fix reading from non zero offset
a13ed3846cecc87f109391b586509d389a93e519 nvmem: imx-ocotp-ele: set word length to 1
7f2ce7e2184b08bf43fc5794cdbd6ab853c06718 io_uring: fix multishots with selected buffers
245f3b2d01ab4db017688439776180b553eeb160 io_uring/net: don't retry connect operation on EPOLLERR
c81e46d887f342be56fa342720fc01b72fa44d1b vfio/platform: check the bounds of read/write syscalls
e43b22082e7d9dff7caa031fb62abd4347e86f47 selftests: mptcp: connect: -f: no reconnect
3c6038537532d55795a0b84616b4509c737a954c pnfs/flexfiles: retry getting layout segment for reads
320a6d8e51f71afbc18b8c0fe86031d0a39ffcdb ocfs2: fix incorrect CPU endianness conversion causing mount failure
c02e6ed9564588c3b427e749ec32c9be4bcae8d4 ocfs2: handle a symlink read error correctly
23a84817afe3f9b7a7c12c35f024a15462cac170 nilfs2: fix possible int overflows in nilfs_fiemap()
3fa5415191ada6d302db7fae9e59405d796476ca mailbox: tegra-hsp: Clear mailbox before using message
a04e02376129c12e0ad365ce8ca4ac877eebedc1 NFC: nci: Add bounds checking in nci_hci_create_pipe()
5f0d8a8dd9f3d6d7a05529f7379ed67a1806d507 i3c: master: Fix missing 'ret' assignment in set_speed()
f7add8b38a29335876c3cdd35c6d792f063358a1 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
912b75b6f5dfb8e10919366448c6d3ef951a107a mtd: onenand: Fix uninitialized retlen in do_otp_read()
04b72d649bd97239e4aefd9e32f2a13fa5d75a97 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
569bf3450c05bfed75105c5ff613df30b9d82b48 misc: fastrpc: Deregister device nodes properly in error scenarios
9718d94a7ea9e9b5a67e5c36c64f02a14ca1bf71 misc: fastrpc: Fix registered buffer page address
086dfbff59643f9f5f08ffdd51c2e5cf57a0d780 misc: fastrpc: Fix copy buffer page size
ae546ccb509bd539f97e83d28cd9bc2eadbbcce6 net/ncsi: wait for the last response to Deselect Package before configuring channel
59cbfe73774a29c277782b9f6c20aa07c8d9f805 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
44ea21da0c0797d635192f588bca50977e49103a maple_tree: simplify split calculation
b83e61fdd7d420a619c6619e5eeb8b2ce8d693d2 scripts/gdb: fix aarch64 userspace detection in get_current_task
b72ac65790e6dc40b3b27a92248157b34b4c05e5 tracing/osnoise: Fix resetting of tracepoints
fefd56c6b651bec9da93f25de9f26b9e3e55b9e6 rtla/osnoise: Distinguish missing workload option
df32ab88a75a9cb10c969e154ab45fb0f11a645d rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
c01acfdc8c71800dc2caea1c622100af663eef6a rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
bd4953bafffc440e75e1590fd3c6cd911bb7cd87 rtla: Add trace_instance_stop
97bd142e07cb6e1f0071ea2ef57fbfdc07a80480 rtla/timerlat_hist: Stop timerlat tracer on signal
3eb17ee72d625a6be06285c11bd4b454eae22a76 rtla/timerlat_top: Stop timerlat tracer on signal
122eff997024aadd2f3066892da604d47d3d8a99 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
3d1a38f80e5ecc162bcbc571c31f941f250c4e7d ptp: Ensure info->enable callback is always set
c8a4f03d732fab1228c204fbfbf6f879f2d13a46 rtc: zynqmp: Fix optional clock name property
ec5e9df2e04b3ed249d0fda5f95b2d4a9421e0c2 Linux 6.6.78-rc1

--===============4949429869785417381==--

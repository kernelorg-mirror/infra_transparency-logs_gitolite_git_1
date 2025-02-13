Content-Type: multipart/mixed; boundary="===============2320211627227094516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 14:23:55 -0000
Message-Id: <173945663520.3597512.3066217390895199960@gitolite.kernel.org>

--===============2320211627227094516==
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
    old: f6172a20d86700046c6762921584300d2f2321ec
    new: e4f2e2ad0f5f9ba880bae6771875ab6c3b9eb64e
    log: revlist-f6172a20d867-e4f2e2ad0f5f.txt

--===============2320211627227094516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739456661 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739456629-d0b0b50dacd51ff0d67b1b0f93ca4066d97a525c

f6172a20d86700046c6762921584300d2f2321ec e4f2e2ad0f5f9ba880bae6771875ab6c3b9eb64e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuAJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jc8QAK0Rf32G/vDRaYWeTBfC
UVDbLmJMw79w4E36CRqlBiiKv01p/g5nVt208Gfb1RnfhORFl994gstFYn7wfvgM
Uy0fqXe9+3dtPzD/CSTRZXSR+lqHiSwe6upZjl6mwNxefoMJ5H9ttzP/foECJTE5
0zEj468ubFFIK8sWhiyPvXMfM8sFuO1WVecIvsJFGaqNucJhtY8694BTp/ImwNhn
0I115UYdggbtEWgZm8hhf8a9sXXiBa3GQFhVLlDDmTVxKSn0Lw/5sRsAK6iTR+mW
UFfmHJS7FjWQgwYuPu3aAwgPYt5fxopy24df/3CXvC9k4jgrx20ck7k5PycMkE0O
ZvcEH7WOZlYOIw28QzE/84QFw+bkTkyzCYNTVDKDOgrcUQB9dReIVb8q2agz2/0/
8rzKqiP+kVLRqNubuoFvUYSK9aoNcINnaZxSrWx8CJaZVKMCNOCXh8y9W5jix39l
ECcHWLIVMjIZrAS+LHTJ96oqW/M0IZBrAgItPN+LRlFq5TtL85q1rYLKKNfv59B/
eQ1bu+m8Rl3F8a/+abeq9tdLTJkgmKYeRJLYplYXQ3M4YtmPXvrvxeyvuc7LsFa3
iGPpg3xGITzKAPTC5ZpWQf50GjHuu5UbRIgH27svD9a8g/bupNZzHsyQb9xqQgGU
snbfabAf39x7TdUXKnOh+1aV
=ldco
-----END PGP SIGNATURE-----

--===============2320211627227094516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6172a20d867-e4f2e2ad0f5f.txt

7c9cbd10525a0f9cbba0626069d6979834f30e7c btrfs: fix assertion failure when splitting ordered extent after transaction abort
253625f2b28398310da41a55ada72ef234eaf844 btrfs: fix use-after-free when attempting to join an aborted transaction
e09b5ee89ef15806cb01944adcb2816195600764 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
91a9494af0a72fd4a2307773f62bd391bc6b1c35 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
fac046e5ac7f390d074c647245b0b84a6b710344 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
da4436d4ee7e707074b9d36424daff1cbd7c345d btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
251ee54ea2524717f35a1992c680accebc1104c2 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7605fd23e8e32180e380e4f1a6dec184d75aa415 sched: Don't try to catch up excess steal time.
b84e78b4a72971b7ee4552fcdb32454d050203aa lockdep: Fix upper limit for LOCKDEP_*_BITS configs
60316169240b50078d54a4fdf1e6fca7bd6d507c x86/amd_nb: Restrict init function to AMD-based systems
dae045ff47805615abee7b32cfe30a6c49dfcbbf drm/virtio: New fence for every plane update
5f17f431ff28deea6558dc1f1e538807d0a56568 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
133d007ca45d8941e0645f0ef60c50b8d160f753 drm/connector: add mutex to protect ELD from concurrent access
52991d3942504385fd24cf849693ec8b437ec3c1 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
17852876a81bfe3a07036a548c99711364c39db5 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
da2f3daaf53a6a637b1d0bd1f5e81dd08220baa0 drm/amd/display: use eld_mutex to protect access to connector->eld
b8305f62008ef45a2ca5b8c22f9b1aee59a557f7 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
3cb65b5020c1006b69c1866bce2d5f38d8a99624 drm/radeon: use eld_mutex to protect access to connector->eld
b70436a5545a9a539540ecdd7b5d5aa6bf94e453 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
64da056c425fd98564fb5b6ab07c588e85aa4031 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
26731219734a6746ec2ae82870040a63ae28be62 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
343e03afb8efdd00fdab418eec01ab7b8a3b285d drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
b05295a9632b9769ed950b9afe1a0601644867da drm/bridge: it6505: fix HDCP Bstatus check
02ec3fd74c96eb69a43a49287014f6a06d178450 drm/bridge: it6505: fix HDCP encryption when R0 ready
e2cde3bf09149ac28f63cc772433585ed6a75324 drm/bridge: it6505: fix HDCP CTS compare V matching
05f45da7c8d8b240b93e54f946653a96cc0aa7c0 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
d7fbbe8e9b4eba21cc514044ab9bfa9870ba76e2 safesetid: check size of policy writes
07c85125fb78735f7fafc9bcf81fc26cff27f48b wifi: rtw89: add crystal_cap check to avoid setting as overflow value
d5a0a8678586406309e384290689ed45a27a5c85 tun: fix group permission check
384f2d77067bdce352a3855d760c191b427059df mmc: core: Respect quirk_max_rate for non-UHS SDIO card
18c28fd30ff7196457a5e10a7dda007fcb0c5bdd wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f394af1eb5efbbcc51f96de5d16cb2856e0dd8bc tomoyo: don't emit warning in tomoyo_write_control()
2214848b5156a78d43af041a9f35f2c365fb764e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
1624dbc1aa7e5ff614193dc9bcac6756c12f72aa clk: qcom: Make GCC_8150 depend on QCOM_GDSC
eb48d0ca68747f084342bae85d8dbda8ddc91423 HID: Wacom: Add PCI Wacom device support
23f390aec5c90f8b418dfcb98f5b3f5ff16d0aec net/mlx5: use do_aux_work for PHC overflow checks
5409a240514483f9fd10b7927706774207894b19 wifi: brcmfmac: Check the return value of of_property_read_string_index()
10f701d0ed87ce09ca16275687a0df5e7bd055ce wifi: iwlwifi: avoid memory leak
b3a165b56a2948e004433a4f350f6dc9bfac1469 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
207d6ce5209d4a0787d494cc11643c043d0442eb APEI: GHES: Have GHES honor the panic= setting
3e4a497e9bc0e6bf523032ec7878cfa220b0b460 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
c2ccc82ae9a45ca28ccc9a7275b2ef68b736c801 net: wwan: iosm: Fix hibernation by re-binding the driver around it
e25a4a523a41dc5248ba957fe02799fa7d28b8ea mmc: sdhci-msm: Correctly set the load for the regulator
6e1a21075139285dba4116e9ccae763007710d0c tipc: re-order conditions in tipc_crypto_key_rcv()
705d917c87b6a772205e464592ad3e1d2e95cae7 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
8978af35157c2ed939e04b5fb9570a845006afe7 x86/kexec: Allocate PGD for x86_64 transition page tables separately
def979eae0ebfb824578567d0090f36d2e42a191 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
6639f51ee6291d3b1db9226adc5eff4c0672104c iommu/arm-smmu-v3: Clean up more on probe failure
d4592c8c1924d8ac068e3a59eada96457a006aae platform/x86: int3472: Check for adev == NULL
b66e1ca3bc4e44cda626ea7059ce66cb03cf53e0 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
8e107dc8b35f6000f2d01d5b72dd65bd1db32bbb ASoC: amd: Add ACPI dependency to fix build error
82ae9ee1b235506db83e2b883e6fb2c6c9f870f8 Input: allocate keycode for phone linking
ccc4b3b7481fad759015d216cfed9e99cef956f6 platform/x86: acer-wmi: Ignore AC events
d50d2d96612ffbcaa15361aef2cfbe0105434c76 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
77ec455db6362b48a09b085e17df9d137dca49ab KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d317ba1d8a0a4d8fbecf62ee11a048513ee4a77e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
e78dd8bf5ca317c49778ca20c42c84b384972b2a KVM: e500: always restore irqs
7c20868259f434b5edece8652fc059fc8e820873 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
8c43eccd92fa8b969e49dfc5a1e6ec03159f925b net/ncsi: fix locking in Get MAC Address handling
f677fbe3d6341084ad004597ec92451f008f0b7b nvme: handle connectivity loss in nvme_set_queue_count
094acc12d3669b1db7313d8637e70466da82d3d8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
8c34a8bad616ee62122676005db53d9dafbabe87 gpu: drm_dp_cec: fix broken CEC adapter properties check
6559359ff4fffed62261a693a2f707d9f319809d ice: put Rx buffers after being done with current frame
d5c7d1dd16660a323da605b56bb839ac2c3632d6 nvme-fc: use ctrl state getter
21ee53cf9d00f2ddfcf6f5ab3bc52f3a191bedfb net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
d11a56ee76ec4692dd2658368f037291deb41345 ice: Add check for devm_kzalloc()
bd96af898ca01f1d389fe7387da3786459d259ef vmxnet3: Fix tx queue race condition with XDP
8874cff795463853c55b2da3cf8245951267ada0 tg3: Disable tg3 PCIe AER on system reboot
eab7df2060a5ab862e26cde1ac35444fa45ee870 udp: gso: do not drop small packets when PMTU reduces
b3e9d35764727db77a4d43146602f8abecc24f10 rxrpc: Fix the rxrpc_connection attend queue handling
0668c9264a3a39e54c1c0709a08f8c8593f69dfd gpio: pca953x: Improve interrupt support
9df5460c3455dd284a6d3f38150e6ed974340756 net: atlantic: fix warning during hot unplug
e64bf0290725b3222c387a3b56a9b70c61aa4a95 net: rose: lock the socket in rose_bind()
37113c1c525b197f77c186b4e561793f093a6e96 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
82cf842f1fc6685fcefed7643d7942c268b06268 x86/xen: add FRAME_END to xen_hypercall_hvm()
4c5b8a0ebbee2144e1f38b53bd8095d440ccd26b ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
2dc7bc98daf876c02129dd58569fa3a02247b7e9 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
27abd17fc4cd64df4f4fc9d04a4ef2ce07ce8a8d tun: revert fix group permission check
1b0f865573bc7235c7f03302b07600954deb726f net: sched: Fix truncation of offloaded action statistics
3702e63757b05c01f293dc1e6b6fcd71a69ff615 rxrpc: Fix call state set to not include the SERVER_SECURING state
8cc557e931b3f80b5414535e7ff3a0f83e8e1804 cpufreq: s3c64xx: Fix compilation warning
56b737097d95f60075666928a7c9730db89d9601 leds: lp8860: Write full EEPROM, not only half of it
94c3538520dfc37cef915a6128ca63652f925927 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
774a628c6e854732c799b7e73bb6a1a92adeeb5f drm/modeset: Handle tiled displays in pan_display_atomic.
c0f9ad77e6915b883af29957017b932ffd8b728f smb: client: fix order of arguments of tracepoints
a3d0d254c0f7397175544d526390f6ac5be86c39 smb: client: change lease epoch type from unsigned int to __u16
a26fdc4c7d9e1cc8c3f37d45190fb73c339e543e s390/futex: Fix FUTEX_OP_ANDN implementation
fb4147f52c6b4c19883e8a431faeb78bfa79f534 m68k: vga: Fix I/O defines
04c7532791ddbd10d24f52c883b147be8efaf2a5 fs/proc: do_task_stat: Fix ESP not readable during coredump
64e1c9466ccff21fb8b6e61b6a1ae138cf25ba86 binfmt_flat: Fix integer overflow bug on 32 bit systems
937fda0b74cc3dc609b7dc4c514997f0254cccb3 KVM: arm64: timer: Always evaluate the need for a soft timer
c1c439782c3d66b680aff548fc38c9ca42fdc948 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
273c8f59661f26fff3119e4fc50fcb741af153cd arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
befacb6fa0528469e732f4f6cc7dd23d296ae3c3 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
42cf18589ad3c9fd5968ee31bd98dd071e4a671d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
de86211ae1c4ae1567527b02f5db7fa10231d198 ksmbd: fix integer overflows on 32 bit systems
87dae2578072f1c1b8ac9136e0d8a6109c5f160d drm/amd/pm: Mark MM activity as unsupported
a952abe150c90868d3e2eb6d29278ba8ec9c6ca5 drm/amdkfd: only flush the validate MES contex
fa8a8d8b13880d101787c673d31cdc5ff9e5403f Revert "drm/amd/display: Use HW lock mgr for PSR1"
5c48765d6924d58520cc529134ea8def01ab1983 drm/i915/guc: Debug print LRC state entries only if the context is pinned
863a6152f07e09cdebe607ad36cd665ff7d6b08d drm/i915: Fix page cleanup on DMA remap failure
024627f9502245fe585481686797231e19d14078 drm/komeda: Add check for komeda_get_layer_fourcc_list()
31588f51070afbfd30f470e0faedfccc8b0a734f drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
f0076896a4a57aab326426300225ec758b657b0f Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
fc024d85358d06ce413f33a5bba0a9caf2cb670d Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
72c0b8fbd165e983378491bab846938560b91222 clk: sunxi-ng: a100: enable MMC clock reparenting
9232c63e0884d354f8081f2cf3e9e5f86682c282 media: i2c: ds90ub960: Fix UB9702 refclk register access
4b618001d62900d2a90cf434b7ba363add80440d clk: qcom: clk-alpha-pll: fix alpha mode configuration
91bd80d0a0f741437d22cfbe8d4f941681a103c3 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
8cf5235055b2bb35c0877d55ca7e43a933b19a5c clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
faa2a10196b45dd1820c9ae96ff20d14c2be13f8 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
a408b1312fa7333dcbf37ab21c66baf4414adabf clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
d0f39486af09820994e64ab3e68acd9f24ddbe95 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b2a79c6ceda597642ef5f17172f4824eb59bd50d clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
ffbfcc0af5dc9fe10e095ea84719a604dd56cbff clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
d596ce48e3c8e4c602e726ba6917cb64aa52742d clk: mediatek: mt2701-bdp: add missing dummy clk
b2a26134ba247dbc881ef5b2f0b614503787b931 clk: mediatek: mt2701-img: add missing dummy clk
5def720bbb35669a5eac26c6a171365455390ad7 clk: mediatek: mt2701-mm: add missing dummy clk
05fa37864bdfaf3558820baa51a041fe3b93f797 blk-cgroup: Fix class @block_class's subsystem refcount leakage
40f7aa4d91ee44f2f3d2e5e4a525cffbc51f27b7 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fb268ad96b109a60ac0c867cc8d709ddf094c97c perf bench: Fix undefined behavior in cmpworker()
5ddd4b731fbbd26603cc0b01575f4b6eab36db60 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
57c79a7fc042e45bf4b38982d886c0414dd65f73 of: Correct child specifier used as input of the 2nd nexus node
2461b9dae262cd0e3e7784c85313eaab8596d2ad of: Fix of_find_node_opts_by_path() handling of alias+path+options
b7e9fa60f5f8f8fe09a6cf56acecab8bbdd260cd of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
34053e57a4cb7e44a15630897fdaa15dba124d25 HID: hid-sensor-hub: don't use stale platform-data on remove
0601bf67acab776a1ad6bfbe6ced4a2c10b7a3d5 wifi: rtlwifi: rtl8821ae: Fix media status report
7627261e72e545b44f3c69cc3a72ac85509ff4cc wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ebc0b72a276b5f4100aff8bca3e89bdc6c70b03a wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
0e9057f23f6bb50152dc082fb8f92b7aac457a1f wifi: rtw88: sdio: Fix disconnection after beacon loss
7405e3d613b0158da890bd814a52015e6f520764 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
d684d020eca7420472b9e5852584a85598ba58bf usb: gadget: f_tcm: Translate error to sense
9d204e60a250fe539c986cf3ecb3542d8293d395 usb: gadget: f_tcm: Decrement command ref count on cleanup
8b5d7c771c7bce82069d592dbfc26c86a98ad71a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c59530d239e5d4cdefcf26c6acac8642d85a0391 usb: gadget: f_tcm: Don't prepare BOT write request twice
ee38ab10b0a4d8142ea659091d8f1b404860d9f4 usbnet: ipheth: fix possible overflow in DPE length check
8b2165cebea0dd274af5b24bd83dc3435a73c70c usbnet: ipheth: use static NDP16 location in URB
9fbaf1471fdb78065c28e2889cc6a5d4f66b64ae usbnet: ipheth: check that DPE points past NCM header
f700125405832dbeedc940b4adbf6244ea61d0c1 usbnet: ipheth: refactor NCM datagram loop
5f1659ef124c72dcecb8f5928e002ad7cd809c71 usbnet: ipheth: break up NCM header size computation
95cf5f0f51a4c916745e44de7a9f4dfdb3e076d7 usbnet: ipheth: fix DPE OoB read
ee1008983eaa4722e08e8f6a68e32af3f8a0e76a usbnet: ipheth: document scope of NCM implementation
b19126753efcc07930a436910bfb4d49973042f4 ASoC: acp: Support microphone from Lenovo Go S
e0f26a318251f694a169c24da7f060af2c25817f soc: qcom: socinfo: Avoid out of bounds read of serial number
f90110a964e4bac64160704db1a817ef24f96e30 serial: sh-sci: Drop __initdata macro for port_cfg
4e9be56bb64d542c752922eaa6bcfa40d2e8dab2 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c9a92d9f1a6fd4619eaf0e52996eb3f492d0bc03 MIPS: Loongson64: remove ROM Size unit in boardinfo
847fc78acb516d6a17d3412a2e3b81f25a2a8c5b LoongArch: Extend the maximum number of watchpoints
51ae2c0607e5e52678fe3b5ccfe536f8f1f30049 powerpc/pseries/eeh: Fix get PE state translation
4df3b5345832b44eb6fa32357a93a507bde25e84 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a27a461cc00fd95d501f508a40b48412296fcbba dm-crypt: track tag_offset in convert_context
d37fb4f4eece477b7e3d8d006aea5d77fbb67fc3 mips/math-emu: fix emulation of the prefx instruction
1afc40b3df1e38cc400f79e6286579da452f1a27 block: don't revert iter for -EIOCBQUEUED
27ba0c230699c4e057e181faa7c803ee97f5a992 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
12a9ac77f34d0cba04d8a25236912e4698ecd952 ALSA: hda/realtek: Enable headset mic on Positivo C6400
f59b04bfdfb4c5b347b2dc253596da158c09561e ALSA: hda: Fix headset detection failure due to unstable sort
0b90ee7069839e6c2e22200ed75e6f895af0a272 arm64: tegra: Fix Tegra234 PCIe interrupt-map
2a871eb306059ac6327dec4b3ef3dfbc4432a88e PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
7cc5e33efa48e2a1be9ec077ecdd1e3f1e4f70d8 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
e020829ccd05b615cbc979e2af16255cb2567a01 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
f79310c645eb8989a605b51e556b6d7b10dbd994 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
161e853cbd40a1b305498f3eb53846c1c7287b14 scsi: st: Don't set pos_unknown just after device recognition
ba834957eb2b1aa5c8a25d6610d81ec69fe89cbc scsi: qla2xxx: Move FCE Trace buffer allocation to user control
45480963959d4a3d3376c4d3a26d2f10476bbc4e scsi: ufs: qcom: Fix crypto key eviction
afeb2009850df263a03ec777e58c72f67de18c81 scsi: storvsc: Set correct data length for sending SCSI command without payload
02bc45e45e82dc7638fcc269f097f9eb9efe3767 kbuild: Move -Wenum-enum-conversion to W=2
85b4ffe1fbaf8712fb2075cc9fcb1ef34558579f rust: init: use explicit ABI to clean warning in future compilers
6e48a5b5bb997eb99ab4bce0cd89ade0f2978e1a x86/boot: Use '-std=gnu11' to fix build with GCC 15
f3ec78c6e27d7021b3403e9560134e536727fefc ubi: Add a check for ubi_num
bf8695374d6df4d629cdf01d201a97866f213ddd ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
213de3d2474c360747d5bd74089aa35484dca1cc ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
5ec8cabdd0d85714199f117d3a0624d7bdabd218 arm64: dts: qcom: sm6115: Fix MPSS memory length
3c7aa2d622d2175532f3c48c160fa106b5d5538d arm64: dts: qcom: sm6115: Fix CDSP memory length
4c2557b3cd007de6bac1b4fe6402a3263e4d5582 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
c69db66816743371cd412762cb6aab42fac00b3e arm64: dts: qcom: sm6350: Fix ADSP memory length
e149528f59291372e4df5d960c0021e43942a599 arm64: dts: qcom: sm6350: Fix MPSS memory length
4c6253b22847a452321de60eb938c0051d3503fd arm64: dts: qcom: sm6350: Fix uart1 interconnect path
a76f7ac6d0a509f3ce463229c55a8ec46e72f2af arm64: dts: qcom: sm6375: Fix ADSP memory length
cf5768ef316bebd9754be4386e321cba7dc7ff8b arm64: dts: qcom: sm6375: Fix CDSP memory base and length
63ba7a1c45ebba1edaac50ecefe85601aeb46010 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
04d809dcd1bc1c5b18f378cc781a832f692f028e arm64: dts: qcom: sm8350: Fix ADSP memory base and length
ea36ed0ad8799c67a023b07d3b8d3964b9536508 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
1c04e721ae8ad5fd6a45bf89fc2c5afb567e5602 arm64: dts: qcom: sm8350: Fix MPSS memory length
1224f0e156558075624340d5395fd8e4d9590d3e arm64: dts: qcom: sm8450: Fix CDSP memory length
831520505354021066455b3be42939d1cda8480e arm64: dts: qcom: sm8450: Fix MPSS memory length
f8cbf2c63dbfd44a2c3a0ca81292a5e83b8c25ec arm64: dts: qcom: sm8550: Fix CDSP memory length
18335d30d983fd2379e2507638a236c42fc97a0a arm64: dts: qcom: sm8550: Fix MPSS memory length
79f9625536bb7cb0a76b90320e06b325a84450bb arm64: dts: qcom: sm8550: correct MDSS interconnects
32300472cccfd22331e5f40cdcf99b2ce92674f2 crypto: qce - fix priority to be less than ARMv8 CE
a70590d89589941ca17969db654e11eba5d4d7c5 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
d9bd9346a9cd673c57ab44e13cd1a905cd8c8636 arm64: tegra: Disable Tegra234 sce-fabric node
d1837547e82770c64d41c2fcda0b8fda46285091 pwm: microchip-core: fix incorrect comparison with max period
24fc8ba0b983c3bddb101d2ec74c6477c9b95142 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
8e54d2c3c06b2a01fd760babd56231e29206d7a2 xfs: Add error handling for xfs_reflink_cancel_cow_range
634f858b99190700d8559bc91ebdb2d596d42a5c ACPI: PRM: Remove unnecessary strict handler address checks
f6313db25633f6c8f3bf3b2fdc2954020c96b70e tpm: Change to kvalloc() in eventlog/acpi.c
b9d7bd39797d20c46b53871082e7094ea06bebcf rv: Reset per-task monitors also for idle tasks
4affc0969d1ff97edd1eff788dcd94bbe6654975 kfence: skip __GFP_THISNODE allocations on NUMA systems
810fdcb08c801cb62dbf8b0fdc54eaa864b33482 media: ccs: Clean up parsed CCS static data on parse failure
40f5f13594fb7d786812a203a400ad10c72f1d15 iio: light: as73211: fix channel handling in only-color triggered buffer
7a3ed40a3bed6572c3abe3186c2233ebd6bedc15 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
47bc732fdaa4632f5ea414bc9943c223070e5934 soc: qcom: smem_state: fix missing of_node_put in error path
4d78ddd4be9290b093e877a4d5e25dad91b41b13 media: mmp: Bring back registration of the device
b2d334fca621325826a8a9a8eb0377c6fe7e0ea8 media: mc: fix endpoint iteration
95b1018ece32e5ca19a1502d3b86eb31b51994ab media: imx296: Add standby delay during probe
3368d93d2c2c478d371ce7923613c17142ea8fc3 media: ov5640: fix get_light_freq on auto
598af5ae0fc74097d9f1da600593e44e94b70964 media: ccs: Fix CCS static data parsing for large block sizes
afc0aa5eb2012ebf25b57a190891da6221b5f1a9 media: ccs: Fix cleanup order in ccs_probe()
c4aa6655ae5583c72489449e113e720b07ef5fc0 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
e889c7438dcc7ce1c080b1b9324d4c177eebe6a9 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
3c5d9c9d124d8a4f92203ef98e83339df77d97e3 media: i2c: ds90ub960: Fix UB9702 VC map
eac0b7773e7831db787bfbcefeb01523ce306d89 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
1f21b6c61d7cfc55a82a58d79636ddacad7151e7 media: uvcvideo: Fix crash during unbind if gpio unit is in use
429836e2bc34e0d7b5dc23d81a0d4b50081bab9c media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3a9abccbdb93946d88343cc845003adc6c9219d8 media: uvcvideo: Support partial control reads
93935f1365cc51bb7da353c43797a2392eee3187 media: uvcvideo: Remove redundant NULL assignment
a8f2cff0cfa724bb7d9f7f219cdbd16240dc9181 mm: kmemleak: fix upper boundary check for physical address objects
577959c65e08e03a338628b84bf6ba8af7b0528d ata: libata-sff: Ensure that we cannot write outside the allocated buffer
0d8f1e81777338819a682b49419c9e141f6db796 crypto: qce - fix goto jump in error path
4eef7333cb02a86583c8ed966d3d2994a4e9d863 crypto: qce - unregister previously registered algos in error path
e98c5a75558a0f1859fe603b932a01df98c99cd1 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
1b5aff62a5f49ebc4866b936151dda3e506a27a6 nvmem: core: improve range check for nvmem_cell_write()
c2717b842d877161f713f15847b67978f818fbb8 nvmem: imx-ocotp-ele: simplify read beyond device check
0457235dbbfab32d596c792c976d91e480b17a08 nvmem: imx-ocotp-ele: fix reading from non zero offset
7de52a0a08c8d11e8b81308d3ec6c3794a3f111f nvmem: imx-ocotp-ele: set word length to 1
118a3f3461c0a18880b38d754398674473d052df io_uring: fix multishots with selected buffers
94824b544e24e8cdcdfe3a0b78cdce2ea228f2dc io_uring/net: don't retry connect operation on EPOLLERR
a94cf0ac9e5db7923a1630c4b1564dc58f594834 io_uring: fix io_req_prep_async with provided buffers
d10b286f55309436529da4442c243332b963b53f io_uring/rw: commit provided buffer state on async
98a31e04cfc9cd93ec90702c60a0cb03a02804b8 vfio/platform: check the bounds of read/write syscalls
6069115798c402f4ec127bb0f6fed28e2d7edbd2 selftests: mptcp: connect: -f: no reconnect
75042349bc4817dc16d9b5afdd6b5ec3a236a797 pnfs/flexfiles: retry getting layout segment for reads
761b3f59d138158a721ebe041221abfc357913a8 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9331ecab96d1855cbbeb6d21d19bb9a43c1a78eb ocfs2: handle a symlink read error correctly
80561bf1420810380d28e27be14058da568ce1d2 nilfs2: fix possible int overflows in nilfs_fiemap()
b558f576634f1a9c8cdea5c278c35e1161c5b1a0 mailbox: tegra-hsp: Clear mailbox before using message
1b46532cca6a6078efb89f6b509327570ad31bc6 NFC: nci: Add bounds checking in nci_hci_create_pipe()
8546409ec41bfec89f3f82dc3e4486d7d0f7f7af i3c: master: Fix missing 'ret' assignment in set_speed()
d98a995b582bbece860a07abf50aab932535d3c9 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
5f4270cedc8f4f9ac269c914c4e741d04634daeb mtd: onenand: Fix uninitialized retlen in do_otp_read()
b33def91711ed796b2a71303d19bea29a7fb5914 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
465f907880488c5b1dc94ba82ea3f57dad9e7d51 misc: fastrpc: Deregister device nodes properly in error scenarios
a0e7136338b016c30cd4745498cd01b45a81186f misc: fastrpc: Fix registered buffer page address
ef35865c193571113ddd68470c3c96a364e52628 misc: fastrpc: Fix copy buffer page size
b2d19be47a21a5cbbb39c336903b2f726c841a65 net/ncsi: wait for the last response to Deselect Package before configuring channel
e946b3ca24870120e28e6c0f519ce44f13497657 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
32098b3dd5459833fecb928e9901de2444198dd2 maple_tree: simplify split calculation
852f8211ba634191a5c5213f0ad135642660501c scripts/gdb: fix aarch64 userspace detection in get_current_task
2738f2ba769c4aa25ac467fff8adc3c43b4ab723 tracing/osnoise: Fix resetting of tracepoints
4d5da5c74928bb692ec1bb357c004046787373d2 rtla/osnoise: Distinguish missing workload option
9e138a3c0031a71538483e6eb2835778d0afd3e4 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
bb56038a65215faaf00d2698c3d00f37c8387375 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b201e036df1224ca870ea91b844bf4f488da8f35 rtla: Add trace_instance_stop
80ae9736dafeb8d1716982a10ee37f30a014909f rtla/timerlat_hist: Stop timerlat tracer on signal
5565602e01d7754cf7fdb7f0b5457736a5751f84 rtla/timerlat_top: Stop timerlat tracer on signal
a2d1cf2ae220b60510dc259e32d9f136e5e67f32 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
34d46732a7335e476f138b694fae21ce027f03d9 ptp: Ensure info->enable callback is always set
0557e7a0ad2203c6a5bd4dce60b5a59365b48eb7 rtc: zynqmp: Fix optional clock name property
ad3e4a15e93ffa3ac33e234161110cd3bf3e9ee2 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f7420e788bbff1f6d2e39cda75ca513cf1428ecc spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
dde2cd5be66a48fcadd50a0423f572b57efe859e spi: atmel-qspi: Memory barriers after memory-mapped I/O
066719536407422d89b39bc0e758739bc0201691 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2bcc1edecece36f6bda91eb91ea172f4dc1efcdb ocfs2: check dir i_size in ocfs2_find_entry
ba005cbc19e72178ea5ff0ed4fa0ed1893d6bb04 Revert "btrfs: avoid monopolizing a core when activating a swap file"
1ac1f244f109e34e7d8b5bc696c5d11db7155780 btrfs: avoid monopolizing a core when activating a swap file
6d48dd82bb0405813f8d7a94f4b2f8d328fa3337 cachefiles: Fix NULL pointer dereference in object->file
42d795d67d2aceffc5dce2937294d2b8a4b9e8dd mptcp: pm: only set fullmesh for subflow endp
8b814045ad8bddd21f70e674da43eef1b5ecc11b mptcp: prevent excessive coalescing on receive
ce3997d540b8552f225e625d92b58e274dbe71f2 selftests: mptcp: join: fix AF_INET6 variable
e6887afac805aafbc68b821ef34e752f192e89cf x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5c69e7539cbc4ff7999519ddbf8b9766b86d55a3 tty: xilinx_uartps: split sysrq handling
639e5a59e6b14b6b91d4d8cabd499abac693b5d3 KVM: x86: Make x2APIC ID 100% readonly
337864926f3f743c350ac245f09da9d89b5806ae KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e4f2e2ad0f5f9ba880bae6771875ab6c3b9eb64e Linux 6.6.78-rc1

--===============2320211627227094516==--

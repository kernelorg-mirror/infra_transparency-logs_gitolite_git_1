Content-Type: multipart/mixed; boundary="===============7135281492956542525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 28 Feb 2025 17:41:23 -0000
Message-Id: <174076448322.2316249.8691332398344101966@gitolite.kernel.org>

--===============7135281492956542525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 90e0048f6ba56b29e19506a9a213790cc953fdf6
    new: fc36cda2eb1ed7af3b76422cb3326224b230e5fb
    log: revlist-90e0048f6ba5-fc36cda2eb1e.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 74f4025bfb44c659a7aec21b7955697201ec01e8
    new: 858b6ee120d1d238e84cd3488d2501f172b0dc71
    log: revlist-74f4025bfb44-858b6ee120d1.txt
  - ref: refs/tags/v6.6.78-rt51
    old: 0000000000000000000000000000000000000000
    new: d26fcd97685d87578261fcbdfebfdc8e894f1806
  - ref: refs/tags/v6.6.78-rt51-rebase
    old: 0000000000000000000000000000000000000000
    new: 273c6d3a5fe7a2d77d2da7d8a355e4258d73695d

--===============7135281492956542525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e0048f6ba5-fc36cda2eb1e.txt

927b930f117bbae730a853c1dc43da8afe8380fa btrfs: fix assertion failure when splitting ordered extent after transaction abort
8f5cff471039caa2b088060c074c2bf2081bcb01 btrfs: fix use-after-free when attempting to join an aborted transaction
4227ce0c5e3fd2c2effeb6ae23d7de1a6a2f8508 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
dc5da273051e5667f2f3676ef96834c9b1e11dd2 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
52c0b3cb6f031dd2ad69eb45a552e3d8563aaa16 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
726d36347b0f8c6c118f5c41d6652220a14dabb7 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
3c884b6bd823b077e0580b8dd182200a0ec45c9f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7380819963f56da8c03ae518b772535ae9231906 sched: Don't try to catch up excess steal time.
5fbad86fae1e1262f1a8cea0bfd561d88bed15b8 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
737ae6ddec9c44903f0a3e6670526b1e2c586f9c x86/amd_nb: Restrict init function to AMD-based systems
f9403655931228354bc40d83e1362516406daa73 drm/virtio: New fence for every plane update
4acf6bab775dbd22a9a799030a808a7305e01d63 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f2196ad7c0b30d1d3b31206d7738712d32d8294e drm/connector: add mutex to protect ELD from concurrent access
ad8870a64714266716fff373205dfc75676662e0 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
d698cbfef632f28386d474a0a41d74f460069b13 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
ac7d01ab10f4cb54906f08c5f66d29f0b45cb39c drm/amd/display: use eld_mutex to protect access to connector->eld
0493070d7ceeda0abe54df86081a07ce2eca939f drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
83e4ac9f87f148806404e0015687402a5378edb8 drm/radeon: use eld_mutex to protect access to connector->eld
300c6efc95fb80efd2f9b1d5f9cba98a937d348e drm/sti: hdmi: use eld_mutex to protect access to connector->eld
662c20e449dcfc970fa03c851a27233d129e59aa drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
df6fc38a37d462caa5b4682c20f9bb4c10d22149 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
3da5be16af9280775af4a42d9c7f6a6e8485adf4 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
3a4487883121244889675f1aa85e249f7712d3ce drm/bridge: it6505: fix HDCP Bstatus check
810b6f6aea598bcf7937eeed1645dfe92890397c drm/bridge: it6505: fix HDCP encryption when R0 ready
a51b9affe5d607d64fff743ecb88c50638559f03 drm/bridge: it6505: fix HDCP CTS compare V matching
4723df76ac9ebd16aca64b0cefdc91ffd87c5d2e drm/bridge: it6505: fix HDCP CTS KSV list wait timer
96fae5bd1589731592d30b3953a90a77ef3928a6 safesetid: check size of policy writes
19d452a94632d04dafe96b10f10dd8516f00f85c wifi: rtw89: add crystal_cap check to avoid setting as overflow value
0b41f8c8416730851d0a65b6a03cf593c33432aa tun: fix group permission check
9211e3220738eeba8c073c81d428f4db47738fd4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
093286c33409bf38896f2dab0c0bb6ca388afb33 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
fe1c021eb03dae0dc9dce55e81f77a60e419a27a tomoyo: don't emit warning in tomoyo_write_control()
6aa0de131f533270df36a9fc809fdf398ed77b37 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8a68e1c374faa03a4443455f2c74f585bc50e4d5 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
9955d4064d59601e4893206bbeff7add384cf8cd HID: Wacom: Add PCI Wacom device support
c2813471b6635663354617c706d69c6bcf9c6b40 net/mlx5: use do_aux_work for PHC overflow checks
c9480e9f2d10135476101619bcbd1c49c15d595f wifi: brcmfmac: Check the return value of of_property_read_string_index()
d32136e5ba2bac58e210b820d12c5f3c27ec46e7 wifi: iwlwifi: avoid memory leak
1b00ccd73312630f43253e3aacc4d74e368ae96b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c09a05b3a3941578a588b49e12c55e84f2ae75cb APEI: GHES: Have GHES honor the panic= setting
4ebbcb9bc794e5be647ee28fdf14eb1ae0659405 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2f0fd471cc03e3fd83908dc30c563b00c296f413 net: wwan: iosm: Fix hibernation by re-binding the driver around it
b4f6aa16663fdc190282ebc927a5a9bf87681af6 mmc: sdhci-msm: Correctly set the load for the regulator
44b4b97439a550b39be57ed183321ce898624558 tipc: re-order conditions in tipc_crypto_key_rcv()
decefd41316b559511322fd8c7bec0eadccb35bd selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e2612a5437a0d1b2e99fd32eadd40d91d1b7fcb9 x86/kexec: Allocate PGD for x86_64 transition page tables separately
cae133ab8df35804c6655bdb7d5924048334be3d iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
d9aa993ae5ba491c08b3716d061ccaf6c002b842 iommu/arm-smmu-v3: Clean up more on probe failure
f9c7cc44758f4930b41285a6d54afa8cbd9762b4 platform/x86: int3472: Check for adev == NULL
79b8c7c93beb4f5882c9ee5b9ba73354fa4bc9ee ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
a9e33a054cacc1e8447e88f7ea33f49a1de22ae3 ASoC: amd: Add ACPI dependency to fix build error
530a91be13af986a9eeca4a7195e0c380ff7ce5e Input: allocate keycode for phone linking
b8261bfaebbbae5e643e9ec36d8d1cf82e268818 platform/x86: acer-wmi: Ignore AC events
15d60c13b704f770ba45c58477380d4577cebfa3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
59e21c4613b0a46f46eb124984928df46d88ad57 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ba3cf83f4a5063edb6ee150633e641954ce30478 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b9d93eda1214985d1b3d00a0f9d4306282a5b189 KVM: e500: always restore irqs
67515088591e902c05d3f75aa4aaa8ecdc6e0cce net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
ba32f06e15c6dfda46ab73887e57be62388d5bde net/ncsi: fix locking in Get MAC Address handling
79578630329597434a3ca53bbdbc614a8172bb5d nvme: handle connectivity loss in nvme_set_queue_count
5848c712c82a1c08a476183f95051976ab5d4971 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e31e65661c54ce5017d96917bd6281f4b0bbcc0e gpu: drm_dp_cec: fix broken CEC adapter properties check
ac1728cf370bec2e74fe6a2adf05b4629980d2b3 ice: put Rx buffers after being done with current frame
40a29e84995d277eebe9f469a3b752bfbf4152f9 nvme-fc: use ctrl state getter
fcb2be1b3c2de20a6ac2d3c1dcbcd9757f3e0bb9 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
14a28eb9bdac9444cffa20cda28b3801a5858a0a ice: Add check for devm_kzalloc()
858e1feac50d57855ea2c9cd9a787c96382055d9 vmxnet3: Fix tx queue race condition with XDP
66c96550fe243353fa99bdb962bb10dfbae4d25b tg3: Disable tg3 PCIe AER on system reboot
eaf4268850ddd9e17c291f8591a9ea20ef17923b udp: gso: do not drop small packets when PMTU reduces
f7627c81983c70009b72e73af595a0e34ecc83eb rxrpc: Fix the rxrpc_connection attend queue handling
2d1637afc4eb6097550af25ec674a742a3ea79f1 gpio: pca953x: Improve interrupt support
a86f51724a107a19aaa2c9c18d3f29afece84b8f net: atlantic: fix warning during hot unplug
e0384efd45f615603e6869205b72040c209e69cc net: rose: lock the socket in rose_bind()
242f7584da3ad041a9db809d33d27a8be8eccc29 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
b960062afa89ec654953c0171b93fa9890c67aa7 x86/xen: add FRAME_END to xen_hypercall_hvm()
db4ae28790858adee422767f2ba7a5066836f736 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
1f8e3f4a4b8b90ad274dfbc66fc7d55cb582f4d5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e8390a47a3430f7bfbea93080bb045f4b5f71ee1 tun: revert fix group permission check
d2f275112c3aef84badce1510706f7f15a7bde82 net: sched: Fix truncation of offloaded action statistics
7770b2211d63ec508ebf700b56a7a879603b3cde rxrpc: Fix call state set to not include the SERVER_SECURING state
96616a37a0f68886a1700cc0483ed06ddf806916 cpufreq: s3c64xx: Fix compilation warning
1abeeb91991046f7d26a28ebbc3ed324ac7fa373 leds: lp8860: Write full EEPROM, not only half of it
af5128c9ebd7fdc846795e2bf3e8027e040bf3fa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
fc962f508a0366dbe8a99b2e031de078286cf26b drm/modeset: Handle tiled displays in pan_display_atomic.
7a5f926b37378974d3cfc79cd5257f891fab11bf smb: client: fix order of arguments of tracepoints
3c0866372ab89afa998dec2b799a31df4428629f smb: client: change lease epoch type from unsigned int to __u16
44d85a423b56bdaadec2c47a88f20e6f055e6ab9 s390/futex: Fix FUTEX_OP_ANDN implementation
0be6beead8c4abf9c1daea6fc4d26fef9968215f m68k: vga: Fix I/O defines
553fbae0effd2a32429970a1da69ad5632e44253 fs/proc: do_task_stat: Fix ESP not readable during coredump
d17ca8f2dfcf423c439859995910a20e38b86f00 binfmt_flat: Fix integer overflow bug on 32 bit systems
6f796f08856e7ff89552d219af9d8e5d79eb9f8f KVM: arm64: timer: Always evaluate the need for a soft timer
f12f0457748c10cb118eeae7ee7edf3390e80fcc drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b7ced74c7e93e1a07723ef8bbd87f3f644f5746e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
125da53b3c0c9d7f58353aea0076e9efd6498ba7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
fcd06731f59f1cc327148545756d00936723d85b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
82f59d64e6297f270311b16b5dcf65be406d1ea3 ksmbd: fix integer overflows on 32 bit systems
12457cf8e004cc249284568d890c5264de1e755d drm/amd/pm: Mark MM activity as unsupported
f4c931e9d203b2e08a801a530e3935711dd0481a drm/amdkfd: only flush the validate MES contex
dcc3f2c06d80da39eee742b51ddf0781affb260c Revert "drm/amd/display: Use HW lock mgr for PSR1"
cce94ba65bbdfe2c4e6724663b4c25f24835562e drm/i915/guc: Debug print LRC state entries only if the context is pinned
dc4a876538e6570aec7b5e49084a3514845b11cc drm/i915: Fix page cleanup on DMA remap failure
065385499ccfe1d197f939e9b35cfd2bc6e95204 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c48f7a360f3c17c8fa8bde81eb592f0b5d616fca drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
245d48c1ba3e7a1779c2f4cbc6f581ddc8a78e22 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
aa91d54016141d0a141f486ae498549023677ee8 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
61ff966c6481707ab15b52ba5cd801f598fbb467 clk: sunxi-ng: a100: enable MMC clock reparenting
30f605e8b8de07711e4db2551b9fd4e163214aa1 media: i2c: ds90ub960: Fix UB9702 refclk register access
c242fd39dc20e893b5c5f38832bee819ad16c844 clk: qcom: clk-alpha-pll: fix alpha mode configuration
9b6c92663afee67bda8afeaa234cb74515f7e8e4 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
08b77ed7cfaac62bba51ac7a0487409ec9fcbc84 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3ad28517385e2821e8e43388d6a0b3e1ba0bc3ab clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
ebe1322167c1818af4181b2d80e814c840adac78 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
118c66164fbee6658b667e161a42a4e7dcabf7bf clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b6c5237ab7af82c9f1d8d772dbf309bb4aadfdbb clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
20210b5c775d2d96f706591c64bc2ad975c37eaf clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
a1fa3dda6bf0b7ecd95fa8f9125e5486b699a81f clk: mediatek: mt2701-bdp: add missing dummy clk
6f4868e6b2887b55531bc8e0a4106ef0150e6326 clk: mediatek: mt2701-img: add missing dummy clk
fc60e9357f15372698da373ee76de8f52d22aac2 clk: mediatek: mt2701-mm: add missing dummy clk
993121481b5a87829f1e8163f47158b72679f309 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b480d2b5dcc909a212ce614c187c6b463c043624 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8da6b450a17fc0e5af5857f8cd5549e9ef75bb39 perf bench: Fix undefined behavior in cmpworker()
0176c4af3f712af11e46fb1a487f7ff300b0e4fb scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
fe44f5f5887cb7aac9cf4acc26f7e22b681a0060 of: Correct child specifier used as input of the 2nd nexus node
b9f177d535e83a6d2202ff710d5fc9dbea25bee3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
bcf0fb1a4600bae55f4b8417e12fac404ddc5e3c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8d02b61a0a6e1da37c968625a43a89cb481ce700 HID: hid-sensor-hub: don't use stale platform-data on remove
5fb45870eba0b213d54bae99d3b00c1e8296a3cb wifi: rtlwifi: rtl8821ae: Fix media status report
3877fc67bd3d5566cc12763bce39710ceb74a97d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7b279f966c3ef30e3148a6980715416b46fa8bab wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
2955a92db595cfde073fd9c9e2cbe37251172cfd wifi: rtw88: sdio: Fix disconnection after beacon loss
9875dc6ef9b5afa9455bfa08c68ff11a72aa8caf wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
bbe8e62f31cd097fc2a3d14c735fcbeda870e3b2 usb: gadget: f_tcm: Translate error to sense
9ec6b25b7c7ad21541b00353977535c24b757c8a usb: gadget: f_tcm: Decrement command ref count on cleanup
d0d36fb2fea521c072380ad6f9c02d1a04795209 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ae7045a20d327ebf713a6fbfea47c39ff0ef83b7 usb: gadget: f_tcm: Don't prepare BOT write request twice
18bf6f5cce3172cb303c3f0551aa9443d5ed74f8 usbnet: ipheth: fix possible overflow in DPE length check
8fb062178e1ce180e2cfdc9abc83a1b9fea381ca usbnet: ipheth: use static NDP16 location in URB
92f2a8094f1fd880ef132bf8050236f2c7bf2260 usbnet: ipheth: check that DPE points past NCM header
e94fb338b52348062e8ff42854c238ca71c1f72a usbnet: ipheth: refactor NCM datagram loop
ed9866898e19f976b8a539fd931445a8fe8d81dc usbnet: ipheth: break up NCM header size computation
22475242ddb70e35c9148234be9a3aa9fb8efff9 usbnet: ipheth: fix DPE OoB read
d4bbd291c9fe015b387d931538b5787d698061dc usbnet: ipheth: document scope of NCM implementation
1f4580e049cc1b604b62ae14499941a35da419b9 ASoC: acp: Support microphone from Lenovo Go S
47470acd719d45c4c8c418c07962f74cc995652b soc: qcom: socinfo: Avoid out of bounds read of serial number
3b49a756b70ba1eb95414c23a3b150d6a615b132 serial: sh-sci: Drop __initdata macro for port_cfg
92f59f8b45bff9274238a8af99f9624b115b6b19 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
18f34beba6525c1c70c0a1295e264ee0b311126a MIPS: Loongson64: remove ROM Size unit in boardinfo
cfa6d9424c0e22bff263c997ee83a7260a99518c LoongArch: Extend the maximum number of watchpoints
4a39092680739271adbe7afeb521bd47606e7657 powerpc/pseries/eeh: Fix get PE state translation
179a3e8740a3c1959c8b77fe7acba09cdd5f8e77 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
53be273d8deff8dd22d4dfb31821aec4d8c40035 dm-crypt: track tag_offset in convert_context
0b0c4d1de598a70c033ba21fdc55e3be8799c8fe mips/math-emu: fix emulation of the prefx instruction
84671b0630ccb46ae9f1f99a45c7d63ffcd6a474 block: don't revert iter for -EIOCBQUEUED
a80f82d31ca67f064693d776d86dc60524ca2cee Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
125c6cb709344ed7dfb858253b513f3a4a624109 ALSA: hda/realtek: Enable headset mic on Positivo C6400
3cef733e15cd8357bef2d713890a8d4884a990cc ALSA: hda: Fix headset detection failure due to unstable sort
ce5bcb5732794c757fc68c023a6975a1f9d9e882 arm64: tegra: Fix Tegra234 PCIe interrupt-map
8852e056e297df1d8635ee7504e780d3184e45d0 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
97bc165a0686f044aa5b879da98faed780650702 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
9db27ba3a127d3d082673d3d0bbc37e54b758d47 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
42385f9c4c67186a98a432b44a1878584118d26c nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7bfa83ee25a68214903dc3a6b431eb8ab0a81850 scsi: st: Don't set pos_unknown just after device recognition
217230bc8796a922d5b15a9a94ec4414b2d2b3e3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7f1e0af181982642bc918ca816e18077bbdadacb scsi: ufs: qcom: Fix crypto key eviction
7df68980e8b7a90cff8c5c6ae3c8d2934aaa4e66 scsi: storvsc: Set correct data length for sending SCSI command without payload
3ae5615f48cd95c98f8067ded6075ec90e897ec1 kbuild: Move -Wenum-enum-conversion to W=2
6a42d63783878ebe4de8481e168dc12880ee0a93 rust: init: use explicit ABI to clean warning in future compilers
e5fe2d01dd97dae89656d227648b97301b2ad835 x86/boot: Use '-std=gnu11' to fix build with GCC 15
9a6550bbe419c04c71f7eac3504f26a226d15734 ubi: Add a check for ubi_num
1995976dc590ac1189a71b78f4f003fdfd8dd64f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
5538b1b2eeb786327d5ef035ea249941640a795d ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
425d3f99fd5cd661e5bbbb20b95dc1f773682ca6 arm64: dts: qcom: sm6115: Fix MPSS memory length
55c42a2df0b6442bed4df065b92d52bbc381c926 arm64: dts: qcom: sm6115: Fix CDSP memory length
d4a06764feda94bda5076e5f8da731bf81f83fb6 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
601e6204cc02e05ee2223ced8da8425aa1f3f129 arm64: dts: qcom: sm6350: Fix ADSP memory length
f2d430edb3af89bfeabbb0da1b33195f89656593 arm64: dts: qcom: sm6350: Fix MPSS memory length
4c3ada3f57ac0f13b6e8dd732aa2e5dc2eb938d3 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
7aa20f255751a03622445c04f1b141f3d2bb4c2f arm64: dts: qcom: sm6375: Fix ADSP memory length
91ed86aa8c8a2626c8b64a4548d1dd6a2b41e0df arm64: dts: qcom: sm6375: Fix CDSP memory base and length
a77d7958c3ab1ae110c70ffb9c7187d78b6f3101 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
18a384670b3f0296e9e6f95132cab5637bc39567 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
62692dd301ee9aa3484ffba4257434f6cba9b7ca arm64: dts: qcom: sm8350: Fix CDSP memory base and length
e7f3016bd6f5fecdd8a7254d53ca1283ff384c20 arm64: dts: qcom: sm8350: Fix MPSS memory length
29e2abea06fab043547af8a1b73a64ed9e3053b6 arm64: dts: qcom: sm8450: Fix CDSP memory length
b57466d4638cbd395a6672e2e2a2307ff8d9f6ad arm64: dts: qcom: sm8450: Fix MPSS memory length
27145756466f6ebe3935cdf74ea6da34a155b7de arm64: dts: qcom: sm8550: Fix CDSP memory length
a0f741013a785547b3062bbc884a58e4dd096af5 arm64: dts: qcom: sm8550: Fix MPSS memory length
cb8612851892792fa427d91d273c6bd9f6bd99ea arm64: dts: qcom: sm8550: correct MDSS interconnects
73142af4e3bf6050d0272dc0567913e494e3b50c crypto: qce - fix priority to be less than ARMv8 CE
b8cf1649c31daa79cb9d8c4f03d3a02bc9d2446f arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
705f566f91ca832965efa9c9482a62f70b7a3eb5 arm64: tegra: Disable Tegra234 sce-fabric node
3a525fcaa1bb76c35e3cbfbd26751e221a379dab pwm: microchip-core: fix incorrect comparison with max period
1af7697727d0a7d65e369f305eddd3f8158f4cf7 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
970e92cac159b9ab81a38010e14e2330f6797522 xfs: Add error handling for xfs_reflink_cancel_cow_range
df6c8203f2cb61e6228c7d4c3ccf0b35cf13ac88 ACPI: PRM: Remove unnecessary strict handler address checks
50365a6304a57266e8f4d3078060743c3b7a1e0d tpm: Change to kvalloc() in eventlog/acpi.c
0796fa13788c860eca4164857f07d41932e39ba6 rv: Reset per-task monitors also for idle tasks
7753ef5ba2a60033f6cc5bf19196d8d17b0fd120 kfence: skip __GFP_THISNODE allocations on NUMA systems
1d447317022e6ed739a7aa3800b20d26e1b9adda media: ccs: Clean up parsed CCS static data on parse failure
8eb80b9c9bdf3e20c1253d202afa2a01c4331645 iio: light: as73211: fix channel handling in only-color triggered buffer
56eefe1f2fb799d8288d124bbf80050f7a40f5a9 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
88792f3992cb90163fd56c1b1275746da74ce256 soc: qcom: smem_state: fix missing of_node_put in error path
4ab7185ad5a6b8d1fb48b8700abe12e37c05b3a5 media: mmp: Bring back registration of the device
3e4a43a965a8cc6634ec3187e6e5a3ebbfee92f2 media: mc: fix endpoint iteration
25abffee5ceb6691ecd4f089be2bb28842e2d2fd media: imx296: Add standby delay during probe
747c04b1aac96449cf72f0f38c2dac1d9883c218 media: ov5640: fix get_light_freq on auto
08cb112ca61b953b0cedbd837c35f259ab522d9e media: ccs: Fix CCS static data parsing for large block sizes
68b645edc412d0bc22053ef1e2e66fb5062dfc03 media: ccs: Fix cleanup order in ccs_probe()
474d7baf91d37bc411fa60de5bbf03c9dd82e18a media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
45e2ad4e1253e45389fb114d664ed9cf955fa4f9 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
c3c9300062b623eac3642aeb6abe15063d0ce073 media: i2c: ds90ub960: Fix UB9702 VC map
1eb8e73eb4a3ec5eea279bd89ba0c36025d43187 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
0b5e0445bc8384c18bd35cb9fe87f6258c6271d9 media: uvcvideo: Fix crash during unbind if gpio unit is in use
53107a8f17df9208674ade29c957d863c0fddebf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5448ac02e9c05127929d1a416ca6b627691b8b84 media: uvcvideo: Support partial control reads
aed5248fe9e1e8ee41e303efd3b4261e3a98a471 media: uvcvideo: Remove redundant NULL assignment
19b22dadd487b58ae4c7b737dd73a9b69629cf91 mm: kmemleak: fix upper boundary check for physical address objects
d5e6e3000309359eae2a17117aa6e3c44897bf6c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
37b71cec0bda7cb304585728d5dce2dc9fceb80e crypto: qce - fix goto jump in error path
e914b2f795b6995bb0e7db45caa4a912dca09e65 crypto: qce - unregister previously registered algos in error path
12f428f5974865c4171a5e088aea7221d5e020c5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
0ba8ea28918b7658ff9fc2590f4da3223e715180 nvmem: core: improve range check for nvmem_cell_write()
cb091f37cc1c8407d765e4c1bf06537edd2f1a87 nvmem: imx-ocotp-ele: simplify read beyond device check
bb2b7ba5faaa74193e9d8aeaaba8e0128d3aa54a nvmem: imx-ocotp-ele: fix reading from non zero offset
a9206d8a512ef9458d92dff05ab14855824af0d9 nvmem: imx-ocotp-ele: set word length to 1
b86f1d51731e621e83305dc9564ae14c9ef752bf io_uring: fix multishots with selected buffers
130675a21942d60cb53bfc9e39ca4833e16b1182 io_uring/net: don't retry connect operation on EPOLLERR
a94592ec30ff67dc36c424327f1e0a9ceeeb9bd3 io_uring: fix io_req_prep_async with provided buffers
644636ee7eb2a75975ded30ebf794bc4c229ae33 io_uring/rw: commit provided buffer state on async
03844b1908114680ca35fa0a0aba3d906a6d78af vfio/platform: check the bounds of read/write syscalls
7a9b86bd22610a3d8497f615a8d2d9f7ea975eca selftests: mptcp: connect: -f: no reconnect
e5d289c972ebb336a303204f5b400aa48420fc9b pnfs/flexfiles: retry getting layout segment for reads
e763392da6b1107526c974925ae9263778a76709 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b6833b38984d1e9f20dd80f9ec9050c10d687f30 ocfs2: handle a symlink read error correctly
f2bd0f1ab47822fe5bd699c8458b896c4b2edea1 nilfs2: fix possible int overflows in nilfs_fiemap()
88f4311d1d5ee759bf1354f537b6be93336dc53c mailbox: tegra-hsp: Clear mailbox before using message
172cdfc3a5ea20289c58fb73dadc6fd4a8784a4e NFC: nci: Add bounds checking in nci_hci_create_pipe()
069a8680af14512e5fbe030c497c4403cec18392 i3c: master: Fix missing 'ret' assignment in set_speed()
221e874ea5bf3ed4625a97069efbc09fc66fd004 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
5d19ca5d259114b5b1230761b980e6e59d458df9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
3df72111c39f7e4c5029c9ff720b56ec2e05b764 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
24bcf8f6f9c03f8a2315b8a5229f8cda22a4b019 misc: fastrpc: Deregister device nodes properly in error scenarios
e563ccd6be3c921db76a0868ddf021f2ae486c84 misc: fastrpc: Fix registered buffer page address
c0464bad0e85fcd5d47e4297d1e410097c979e55 misc: fastrpc: Fix copy buffer page size
ab9f2ec09f1740d9bc837ee4d1e2d4425e87a598 net/ncsi: wait for the last response to Deselect Package before configuring channel
78a73c6fe0d85aa075470d69efbe123dd2614956 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
82aa8d362a2ae310e1d764359f7c392d4ff2b43c maple_tree: simplify split calculation
d86c6f80972e1ecefe5ba4060236fb9a86089f5c scripts/gdb: fix aarch64 userspace detection in get_current_task
ee8c4c39a8f97467d63adfe03bcd45139d8c8b53 tracing/osnoise: Fix resetting of tracepoints
d5eae440f718284c9633316aab7fbd516943d265 rtla/osnoise: Distinguish missing workload option
83b74901bdc9b58739193b8ee6989254391b6ba7 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
41955b6c268154f81e34f9b61cf8156eec0730c0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
5a9eb34972cb60b64b61a2d4a6fa05b6b342ac58 rtla: Add trace_instance_stop
094809f6aff488f9f3f3dd821724ff3e210f7661 rtla/timerlat_hist: Stop timerlat tracer on signal
52ad6195bdb9b453d6d96f3284d284df9c435bf4 rtla/timerlat_top: Stop timerlat tracer on signal
0228e5a6672dcf1f29ec1caf396466c28432dfa0 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
81846070cba17125a866e8023c01d3465b153339 ptp: Ensure info->enable callback is always set
ec8aa93c30f487b29781627a825cb660faed6e56 rtc: zynqmp: Fix optional clock name property
96c40135d8a8e226fbedf4f6f86b8b2c3c785242 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
34e7a2360c1ca99e9cada7266016159a3e0da3f0 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b85a1561989973339eb221b2a1434fd7bf082127 spi: atmel-qspi: Memory barriers after memory-mapped I/O
2cc0f0e1b976a05ce6a1395a0f55f07e9fc64791 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
94459962b862d81891376ca883abaf19eecca943 ocfs2: check dir i_size in ocfs2_find_entry
b4e355e70e12aac855950323eb9f45f1586a5e5e Revert "btrfs: avoid monopolizing a core when activating a swap file"
893b28374aba25f78a34befb184624eebb468ab6 btrfs: avoid monopolizing a core when activating a swap file
785408bbafcfa24c9fc5b251f03fd0780ce182bd cachefiles: Fix NULL pointer dereference in object->file
de3b8d41d2547452c4cafb146d003fa4689fbaf2 mptcp: pm: only set fullmesh for subflow endp
a772014594644de89f309a65c1a4308ff1fde6f4 mptcp: prevent excessive coalescing on receive
690c7fa03ebb167916b280a02f4bce3784a78580 selftests: mptcp: join: fix AF_INET6 variable
d113f9723f2bfd9c6feeb899b8ddbee6b8a6e01f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8ea0e7b3d7b8f2f0fc9db491ff22a0abe120801c tty: xilinx_uartps: split sysrq handling
4fc0f9eadda8ee5ca4eabdcc87d9f59fc25001cd KVM: x86: Make x2APIC ID 100% readonly
e8ad068c6ab84e92359686e841451149bbc3d220 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
4407146cf3fcfe8883f6123b89f861a11cc4e4df Linux 6.6.78
9482e14a166e40c11a49ef6a596c6076d387201c Merge tag 'v6.6.78' into v6.6-rt
fc36cda2eb1ed7af3b76422cb3326224b230e5fb Linux 6.6.78-rt51

--===============7135281492956542525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f4025bfb44-858b6ee120d1.txt

927b930f117bbae730a853c1dc43da8afe8380fa btrfs: fix assertion failure when splitting ordered extent after transaction abort
8f5cff471039caa2b088060c074c2bf2081bcb01 btrfs: fix use-after-free when attempting to join an aborted transaction
4227ce0c5e3fd2c2effeb6ae23d7de1a6a2f8508 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
dc5da273051e5667f2f3676ef96834c9b1e11dd2 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
52c0b3cb6f031dd2ad69eb45a552e3d8563aaa16 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
726d36347b0f8c6c118f5c41d6652220a14dabb7 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
3c884b6bd823b077e0580b8dd182200a0ec45c9f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7380819963f56da8c03ae518b772535ae9231906 sched: Don't try to catch up excess steal time.
5fbad86fae1e1262f1a8cea0bfd561d88bed15b8 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
737ae6ddec9c44903f0a3e6670526b1e2c586f9c x86/amd_nb: Restrict init function to AMD-based systems
f9403655931228354bc40d83e1362516406daa73 drm/virtio: New fence for every plane update
4acf6bab775dbd22a9a799030a808a7305e01d63 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f2196ad7c0b30d1d3b31206d7738712d32d8294e drm/connector: add mutex to protect ELD from concurrent access
ad8870a64714266716fff373205dfc75676662e0 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
d698cbfef632f28386d474a0a41d74f460069b13 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
ac7d01ab10f4cb54906f08c5f66d29f0b45cb39c drm/amd/display: use eld_mutex to protect access to connector->eld
0493070d7ceeda0abe54df86081a07ce2eca939f drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
83e4ac9f87f148806404e0015687402a5378edb8 drm/radeon: use eld_mutex to protect access to connector->eld
300c6efc95fb80efd2f9b1d5f9cba98a937d348e drm/sti: hdmi: use eld_mutex to protect access to connector->eld
662c20e449dcfc970fa03c851a27233d129e59aa drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
df6fc38a37d462caa5b4682c20f9bb4c10d22149 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
3da5be16af9280775af4a42d9c7f6a6e8485adf4 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
3a4487883121244889675f1aa85e249f7712d3ce drm/bridge: it6505: fix HDCP Bstatus check
810b6f6aea598bcf7937eeed1645dfe92890397c drm/bridge: it6505: fix HDCP encryption when R0 ready
a51b9affe5d607d64fff743ecb88c50638559f03 drm/bridge: it6505: fix HDCP CTS compare V matching
4723df76ac9ebd16aca64b0cefdc91ffd87c5d2e drm/bridge: it6505: fix HDCP CTS KSV list wait timer
96fae5bd1589731592d30b3953a90a77ef3928a6 safesetid: check size of policy writes
19d452a94632d04dafe96b10f10dd8516f00f85c wifi: rtw89: add crystal_cap check to avoid setting as overflow value
0b41f8c8416730851d0a65b6a03cf593c33432aa tun: fix group permission check
9211e3220738eeba8c073c81d428f4db47738fd4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
093286c33409bf38896f2dab0c0bb6ca388afb33 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
fe1c021eb03dae0dc9dce55e81f77a60e419a27a tomoyo: don't emit warning in tomoyo_write_control()
6aa0de131f533270df36a9fc809fdf398ed77b37 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8a68e1c374faa03a4443455f2c74f585bc50e4d5 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
9955d4064d59601e4893206bbeff7add384cf8cd HID: Wacom: Add PCI Wacom device support
c2813471b6635663354617c706d69c6bcf9c6b40 net/mlx5: use do_aux_work for PHC overflow checks
c9480e9f2d10135476101619bcbd1c49c15d595f wifi: brcmfmac: Check the return value of of_property_read_string_index()
d32136e5ba2bac58e210b820d12c5f3c27ec46e7 wifi: iwlwifi: avoid memory leak
1b00ccd73312630f43253e3aacc4d74e368ae96b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c09a05b3a3941578a588b49e12c55e84f2ae75cb APEI: GHES: Have GHES honor the panic= setting
4ebbcb9bc794e5be647ee28fdf14eb1ae0659405 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2f0fd471cc03e3fd83908dc30c563b00c296f413 net: wwan: iosm: Fix hibernation by re-binding the driver around it
b4f6aa16663fdc190282ebc927a5a9bf87681af6 mmc: sdhci-msm: Correctly set the load for the regulator
44b4b97439a550b39be57ed183321ce898624558 tipc: re-order conditions in tipc_crypto_key_rcv()
decefd41316b559511322fd8c7bec0eadccb35bd selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e2612a5437a0d1b2e99fd32eadd40d91d1b7fcb9 x86/kexec: Allocate PGD for x86_64 transition page tables separately
cae133ab8df35804c6655bdb7d5924048334be3d iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
d9aa993ae5ba491c08b3716d061ccaf6c002b842 iommu/arm-smmu-v3: Clean up more on probe failure
f9c7cc44758f4930b41285a6d54afa8cbd9762b4 platform/x86: int3472: Check for adev == NULL
79b8c7c93beb4f5882c9ee5b9ba73354fa4bc9ee ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
a9e33a054cacc1e8447e88f7ea33f49a1de22ae3 ASoC: amd: Add ACPI dependency to fix build error
530a91be13af986a9eeca4a7195e0c380ff7ce5e Input: allocate keycode for phone linking
b8261bfaebbbae5e643e9ec36d8d1cf82e268818 platform/x86: acer-wmi: Ignore AC events
15d60c13b704f770ba45c58477380d4577cebfa3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
59e21c4613b0a46f46eb124984928df46d88ad57 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ba3cf83f4a5063edb6ee150633e641954ce30478 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b9d93eda1214985d1b3d00a0f9d4306282a5b189 KVM: e500: always restore irqs
67515088591e902c05d3f75aa4aaa8ecdc6e0cce net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
ba32f06e15c6dfda46ab73887e57be62388d5bde net/ncsi: fix locking in Get MAC Address handling
79578630329597434a3ca53bbdbc614a8172bb5d nvme: handle connectivity loss in nvme_set_queue_count
5848c712c82a1c08a476183f95051976ab5d4971 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e31e65661c54ce5017d96917bd6281f4b0bbcc0e gpu: drm_dp_cec: fix broken CEC adapter properties check
ac1728cf370bec2e74fe6a2adf05b4629980d2b3 ice: put Rx buffers after being done with current frame
40a29e84995d277eebe9f469a3b752bfbf4152f9 nvme-fc: use ctrl state getter
fcb2be1b3c2de20a6ac2d3c1dcbcd9757f3e0bb9 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
14a28eb9bdac9444cffa20cda28b3801a5858a0a ice: Add check for devm_kzalloc()
858e1feac50d57855ea2c9cd9a787c96382055d9 vmxnet3: Fix tx queue race condition with XDP
66c96550fe243353fa99bdb962bb10dfbae4d25b tg3: Disable tg3 PCIe AER on system reboot
eaf4268850ddd9e17c291f8591a9ea20ef17923b udp: gso: do not drop small packets when PMTU reduces
f7627c81983c70009b72e73af595a0e34ecc83eb rxrpc: Fix the rxrpc_connection attend queue handling
2d1637afc4eb6097550af25ec674a742a3ea79f1 gpio: pca953x: Improve interrupt support
a86f51724a107a19aaa2c9c18d3f29afece84b8f net: atlantic: fix warning during hot unplug
e0384efd45f615603e6869205b72040c209e69cc net: rose: lock the socket in rose_bind()
242f7584da3ad041a9db809d33d27a8be8eccc29 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
b960062afa89ec654953c0171b93fa9890c67aa7 x86/xen: add FRAME_END to xen_hypercall_hvm()
db4ae28790858adee422767f2ba7a5066836f736 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
1f8e3f4a4b8b90ad274dfbc66fc7d55cb582f4d5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e8390a47a3430f7bfbea93080bb045f4b5f71ee1 tun: revert fix group permission check
d2f275112c3aef84badce1510706f7f15a7bde82 net: sched: Fix truncation of offloaded action statistics
7770b2211d63ec508ebf700b56a7a879603b3cde rxrpc: Fix call state set to not include the SERVER_SECURING state
96616a37a0f68886a1700cc0483ed06ddf806916 cpufreq: s3c64xx: Fix compilation warning
1abeeb91991046f7d26a28ebbc3ed324ac7fa373 leds: lp8860: Write full EEPROM, not only half of it
af5128c9ebd7fdc846795e2bf3e8027e040bf3fa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
fc962f508a0366dbe8a99b2e031de078286cf26b drm/modeset: Handle tiled displays in pan_display_atomic.
7a5f926b37378974d3cfc79cd5257f891fab11bf smb: client: fix order of arguments of tracepoints
3c0866372ab89afa998dec2b799a31df4428629f smb: client: change lease epoch type from unsigned int to __u16
44d85a423b56bdaadec2c47a88f20e6f055e6ab9 s390/futex: Fix FUTEX_OP_ANDN implementation
0be6beead8c4abf9c1daea6fc4d26fef9968215f m68k: vga: Fix I/O defines
553fbae0effd2a32429970a1da69ad5632e44253 fs/proc: do_task_stat: Fix ESP not readable during coredump
d17ca8f2dfcf423c439859995910a20e38b86f00 binfmt_flat: Fix integer overflow bug on 32 bit systems
6f796f08856e7ff89552d219af9d8e5d79eb9f8f KVM: arm64: timer: Always evaluate the need for a soft timer
f12f0457748c10cb118eeae7ee7edf3390e80fcc drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b7ced74c7e93e1a07723ef8bbd87f3f644f5746e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
125da53b3c0c9d7f58353aea0076e9efd6498ba7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
fcd06731f59f1cc327148545756d00936723d85b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
82f59d64e6297f270311b16b5dcf65be406d1ea3 ksmbd: fix integer overflows on 32 bit systems
12457cf8e004cc249284568d890c5264de1e755d drm/amd/pm: Mark MM activity as unsupported
f4c931e9d203b2e08a801a530e3935711dd0481a drm/amdkfd: only flush the validate MES contex
dcc3f2c06d80da39eee742b51ddf0781affb260c Revert "drm/amd/display: Use HW lock mgr for PSR1"
cce94ba65bbdfe2c4e6724663b4c25f24835562e drm/i915/guc: Debug print LRC state entries only if the context is pinned
dc4a876538e6570aec7b5e49084a3514845b11cc drm/i915: Fix page cleanup on DMA remap failure
065385499ccfe1d197f939e9b35cfd2bc6e95204 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c48f7a360f3c17c8fa8bde81eb592f0b5d616fca drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
245d48c1ba3e7a1779c2f4cbc6f581ddc8a78e22 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
aa91d54016141d0a141f486ae498549023677ee8 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
61ff966c6481707ab15b52ba5cd801f598fbb467 clk: sunxi-ng: a100: enable MMC clock reparenting
30f605e8b8de07711e4db2551b9fd4e163214aa1 media: i2c: ds90ub960: Fix UB9702 refclk register access
c242fd39dc20e893b5c5f38832bee819ad16c844 clk: qcom: clk-alpha-pll: fix alpha mode configuration
9b6c92663afee67bda8afeaa234cb74515f7e8e4 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
08b77ed7cfaac62bba51ac7a0487409ec9fcbc84 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3ad28517385e2821e8e43388d6a0b3e1ba0bc3ab clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
ebe1322167c1818af4181b2d80e814c840adac78 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
118c66164fbee6658b667e161a42a4e7dcabf7bf clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b6c5237ab7af82c9f1d8d772dbf309bb4aadfdbb clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
20210b5c775d2d96f706591c64bc2ad975c37eaf clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
a1fa3dda6bf0b7ecd95fa8f9125e5486b699a81f clk: mediatek: mt2701-bdp: add missing dummy clk
6f4868e6b2887b55531bc8e0a4106ef0150e6326 clk: mediatek: mt2701-img: add missing dummy clk
fc60e9357f15372698da373ee76de8f52d22aac2 clk: mediatek: mt2701-mm: add missing dummy clk
993121481b5a87829f1e8163f47158b72679f309 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b480d2b5dcc909a212ce614c187c6b463c043624 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8da6b450a17fc0e5af5857f8cd5549e9ef75bb39 perf bench: Fix undefined behavior in cmpworker()
0176c4af3f712af11e46fb1a487f7ff300b0e4fb scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
fe44f5f5887cb7aac9cf4acc26f7e22b681a0060 of: Correct child specifier used as input of the 2nd nexus node
b9f177d535e83a6d2202ff710d5fc9dbea25bee3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
bcf0fb1a4600bae55f4b8417e12fac404ddc5e3c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8d02b61a0a6e1da37c968625a43a89cb481ce700 HID: hid-sensor-hub: don't use stale platform-data on remove
5fb45870eba0b213d54bae99d3b00c1e8296a3cb wifi: rtlwifi: rtl8821ae: Fix media status report
3877fc67bd3d5566cc12763bce39710ceb74a97d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7b279f966c3ef30e3148a6980715416b46fa8bab wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
2955a92db595cfde073fd9c9e2cbe37251172cfd wifi: rtw88: sdio: Fix disconnection after beacon loss
9875dc6ef9b5afa9455bfa08c68ff11a72aa8caf wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
bbe8e62f31cd097fc2a3d14c735fcbeda870e3b2 usb: gadget: f_tcm: Translate error to sense
9ec6b25b7c7ad21541b00353977535c24b757c8a usb: gadget: f_tcm: Decrement command ref count on cleanup
d0d36fb2fea521c072380ad6f9c02d1a04795209 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ae7045a20d327ebf713a6fbfea47c39ff0ef83b7 usb: gadget: f_tcm: Don't prepare BOT write request twice
18bf6f5cce3172cb303c3f0551aa9443d5ed74f8 usbnet: ipheth: fix possible overflow in DPE length check
8fb062178e1ce180e2cfdc9abc83a1b9fea381ca usbnet: ipheth: use static NDP16 location in URB
92f2a8094f1fd880ef132bf8050236f2c7bf2260 usbnet: ipheth: check that DPE points past NCM header
e94fb338b52348062e8ff42854c238ca71c1f72a usbnet: ipheth: refactor NCM datagram loop
ed9866898e19f976b8a539fd931445a8fe8d81dc usbnet: ipheth: break up NCM header size computation
22475242ddb70e35c9148234be9a3aa9fb8efff9 usbnet: ipheth: fix DPE OoB read
d4bbd291c9fe015b387d931538b5787d698061dc usbnet: ipheth: document scope of NCM implementation
1f4580e049cc1b604b62ae14499941a35da419b9 ASoC: acp: Support microphone from Lenovo Go S
47470acd719d45c4c8c418c07962f74cc995652b soc: qcom: socinfo: Avoid out of bounds read of serial number
3b49a756b70ba1eb95414c23a3b150d6a615b132 serial: sh-sci: Drop __initdata macro for port_cfg
92f59f8b45bff9274238a8af99f9624b115b6b19 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
18f34beba6525c1c70c0a1295e264ee0b311126a MIPS: Loongson64: remove ROM Size unit in boardinfo
cfa6d9424c0e22bff263c997ee83a7260a99518c LoongArch: Extend the maximum number of watchpoints
4a39092680739271adbe7afeb521bd47606e7657 powerpc/pseries/eeh: Fix get PE state translation
179a3e8740a3c1959c8b77fe7acba09cdd5f8e77 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
53be273d8deff8dd22d4dfb31821aec4d8c40035 dm-crypt: track tag_offset in convert_context
0b0c4d1de598a70c033ba21fdc55e3be8799c8fe mips/math-emu: fix emulation of the prefx instruction
84671b0630ccb46ae9f1f99a45c7d63ffcd6a474 block: don't revert iter for -EIOCBQUEUED
a80f82d31ca67f064693d776d86dc60524ca2cee Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
125c6cb709344ed7dfb858253b513f3a4a624109 ALSA: hda/realtek: Enable headset mic on Positivo C6400
3cef733e15cd8357bef2d713890a8d4884a990cc ALSA: hda: Fix headset detection failure due to unstable sort
ce5bcb5732794c757fc68c023a6975a1f9d9e882 arm64: tegra: Fix Tegra234 PCIe interrupt-map
8852e056e297df1d8635ee7504e780d3184e45d0 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
97bc165a0686f044aa5b879da98faed780650702 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
9db27ba3a127d3d082673d3d0bbc37e54b758d47 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
42385f9c4c67186a98a432b44a1878584118d26c nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7bfa83ee25a68214903dc3a6b431eb8ab0a81850 scsi: st: Don't set pos_unknown just after device recognition
217230bc8796a922d5b15a9a94ec4414b2d2b3e3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7f1e0af181982642bc918ca816e18077bbdadacb scsi: ufs: qcom: Fix crypto key eviction
7df68980e8b7a90cff8c5c6ae3c8d2934aaa4e66 scsi: storvsc: Set correct data length for sending SCSI command without payload
3ae5615f48cd95c98f8067ded6075ec90e897ec1 kbuild: Move -Wenum-enum-conversion to W=2
6a42d63783878ebe4de8481e168dc12880ee0a93 rust: init: use explicit ABI to clean warning in future compilers
e5fe2d01dd97dae89656d227648b97301b2ad835 x86/boot: Use '-std=gnu11' to fix build with GCC 15
9a6550bbe419c04c71f7eac3504f26a226d15734 ubi: Add a check for ubi_num
1995976dc590ac1189a71b78f4f003fdfd8dd64f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
5538b1b2eeb786327d5ef035ea249941640a795d ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
425d3f99fd5cd661e5bbbb20b95dc1f773682ca6 arm64: dts: qcom: sm6115: Fix MPSS memory length
55c42a2df0b6442bed4df065b92d52bbc381c926 arm64: dts: qcom: sm6115: Fix CDSP memory length
d4a06764feda94bda5076e5f8da731bf81f83fb6 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
601e6204cc02e05ee2223ced8da8425aa1f3f129 arm64: dts: qcom: sm6350: Fix ADSP memory length
f2d430edb3af89bfeabbb0da1b33195f89656593 arm64: dts: qcom: sm6350: Fix MPSS memory length
4c3ada3f57ac0f13b6e8dd732aa2e5dc2eb938d3 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
7aa20f255751a03622445c04f1b141f3d2bb4c2f arm64: dts: qcom: sm6375: Fix ADSP memory length
91ed86aa8c8a2626c8b64a4548d1dd6a2b41e0df arm64: dts: qcom: sm6375: Fix CDSP memory base and length
a77d7958c3ab1ae110c70ffb9c7187d78b6f3101 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
18a384670b3f0296e9e6f95132cab5637bc39567 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
62692dd301ee9aa3484ffba4257434f6cba9b7ca arm64: dts: qcom: sm8350: Fix CDSP memory base and length
e7f3016bd6f5fecdd8a7254d53ca1283ff384c20 arm64: dts: qcom: sm8350: Fix MPSS memory length
29e2abea06fab043547af8a1b73a64ed9e3053b6 arm64: dts: qcom: sm8450: Fix CDSP memory length
b57466d4638cbd395a6672e2e2a2307ff8d9f6ad arm64: dts: qcom: sm8450: Fix MPSS memory length
27145756466f6ebe3935cdf74ea6da34a155b7de arm64: dts: qcom: sm8550: Fix CDSP memory length
a0f741013a785547b3062bbc884a58e4dd096af5 arm64: dts: qcom: sm8550: Fix MPSS memory length
cb8612851892792fa427d91d273c6bd9f6bd99ea arm64: dts: qcom: sm8550: correct MDSS interconnects
73142af4e3bf6050d0272dc0567913e494e3b50c crypto: qce - fix priority to be less than ARMv8 CE
b8cf1649c31daa79cb9d8c4f03d3a02bc9d2446f arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
705f566f91ca832965efa9c9482a62f70b7a3eb5 arm64: tegra: Disable Tegra234 sce-fabric node
3a525fcaa1bb76c35e3cbfbd26751e221a379dab pwm: microchip-core: fix incorrect comparison with max period
1af7697727d0a7d65e369f305eddd3f8158f4cf7 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
970e92cac159b9ab81a38010e14e2330f6797522 xfs: Add error handling for xfs_reflink_cancel_cow_range
df6c8203f2cb61e6228c7d4c3ccf0b35cf13ac88 ACPI: PRM: Remove unnecessary strict handler address checks
50365a6304a57266e8f4d3078060743c3b7a1e0d tpm: Change to kvalloc() in eventlog/acpi.c
0796fa13788c860eca4164857f07d41932e39ba6 rv: Reset per-task monitors also for idle tasks
7753ef5ba2a60033f6cc5bf19196d8d17b0fd120 kfence: skip __GFP_THISNODE allocations on NUMA systems
1d447317022e6ed739a7aa3800b20d26e1b9adda media: ccs: Clean up parsed CCS static data on parse failure
8eb80b9c9bdf3e20c1253d202afa2a01c4331645 iio: light: as73211: fix channel handling in only-color triggered buffer
56eefe1f2fb799d8288d124bbf80050f7a40f5a9 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
88792f3992cb90163fd56c1b1275746da74ce256 soc: qcom: smem_state: fix missing of_node_put in error path
4ab7185ad5a6b8d1fb48b8700abe12e37c05b3a5 media: mmp: Bring back registration of the device
3e4a43a965a8cc6634ec3187e6e5a3ebbfee92f2 media: mc: fix endpoint iteration
25abffee5ceb6691ecd4f089be2bb28842e2d2fd media: imx296: Add standby delay during probe
747c04b1aac96449cf72f0f38c2dac1d9883c218 media: ov5640: fix get_light_freq on auto
08cb112ca61b953b0cedbd837c35f259ab522d9e media: ccs: Fix CCS static data parsing for large block sizes
68b645edc412d0bc22053ef1e2e66fb5062dfc03 media: ccs: Fix cleanup order in ccs_probe()
474d7baf91d37bc411fa60de5bbf03c9dd82e18a media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
45e2ad4e1253e45389fb114d664ed9cf955fa4f9 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
c3c9300062b623eac3642aeb6abe15063d0ce073 media: i2c: ds90ub960: Fix UB9702 VC map
1eb8e73eb4a3ec5eea279bd89ba0c36025d43187 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
0b5e0445bc8384c18bd35cb9fe87f6258c6271d9 media: uvcvideo: Fix crash during unbind if gpio unit is in use
53107a8f17df9208674ade29c957d863c0fddebf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5448ac02e9c05127929d1a416ca6b627691b8b84 media: uvcvideo: Support partial control reads
aed5248fe9e1e8ee41e303efd3b4261e3a98a471 media: uvcvideo: Remove redundant NULL assignment
19b22dadd487b58ae4c7b737dd73a9b69629cf91 mm: kmemleak: fix upper boundary check for physical address objects
d5e6e3000309359eae2a17117aa6e3c44897bf6c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
37b71cec0bda7cb304585728d5dce2dc9fceb80e crypto: qce - fix goto jump in error path
e914b2f795b6995bb0e7db45caa4a912dca09e65 crypto: qce - unregister previously registered algos in error path
12f428f5974865c4171a5e088aea7221d5e020c5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
0ba8ea28918b7658ff9fc2590f4da3223e715180 nvmem: core: improve range check for nvmem_cell_write()
cb091f37cc1c8407d765e4c1bf06537edd2f1a87 nvmem: imx-ocotp-ele: simplify read beyond device check
bb2b7ba5faaa74193e9d8aeaaba8e0128d3aa54a nvmem: imx-ocotp-ele: fix reading from non zero offset
a9206d8a512ef9458d92dff05ab14855824af0d9 nvmem: imx-ocotp-ele: set word length to 1
b86f1d51731e621e83305dc9564ae14c9ef752bf io_uring: fix multishots with selected buffers
130675a21942d60cb53bfc9e39ca4833e16b1182 io_uring/net: don't retry connect operation on EPOLLERR
a94592ec30ff67dc36c424327f1e0a9ceeeb9bd3 io_uring: fix io_req_prep_async with provided buffers
644636ee7eb2a75975ded30ebf794bc4c229ae33 io_uring/rw: commit provided buffer state on async
03844b1908114680ca35fa0a0aba3d906a6d78af vfio/platform: check the bounds of read/write syscalls
7a9b86bd22610a3d8497f615a8d2d9f7ea975eca selftests: mptcp: connect: -f: no reconnect
e5d289c972ebb336a303204f5b400aa48420fc9b pnfs/flexfiles: retry getting layout segment for reads
e763392da6b1107526c974925ae9263778a76709 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b6833b38984d1e9f20dd80f9ec9050c10d687f30 ocfs2: handle a symlink read error correctly
f2bd0f1ab47822fe5bd699c8458b896c4b2edea1 nilfs2: fix possible int overflows in nilfs_fiemap()
88f4311d1d5ee759bf1354f537b6be93336dc53c mailbox: tegra-hsp: Clear mailbox before using message
172cdfc3a5ea20289c58fb73dadc6fd4a8784a4e NFC: nci: Add bounds checking in nci_hci_create_pipe()
069a8680af14512e5fbe030c497c4403cec18392 i3c: master: Fix missing 'ret' assignment in set_speed()
221e874ea5bf3ed4625a97069efbc09fc66fd004 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
5d19ca5d259114b5b1230761b980e6e59d458df9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
3df72111c39f7e4c5029c9ff720b56ec2e05b764 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
24bcf8f6f9c03f8a2315b8a5229f8cda22a4b019 misc: fastrpc: Deregister device nodes properly in error scenarios
e563ccd6be3c921db76a0868ddf021f2ae486c84 misc: fastrpc: Fix registered buffer page address
c0464bad0e85fcd5d47e4297d1e410097c979e55 misc: fastrpc: Fix copy buffer page size
ab9f2ec09f1740d9bc837ee4d1e2d4425e87a598 net/ncsi: wait for the last response to Deselect Package before configuring channel
78a73c6fe0d85aa075470d69efbe123dd2614956 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
82aa8d362a2ae310e1d764359f7c392d4ff2b43c maple_tree: simplify split calculation
d86c6f80972e1ecefe5ba4060236fb9a86089f5c scripts/gdb: fix aarch64 userspace detection in get_current_task
ee8c4c39a8f97467d63adfe03bcd45139d8c8b53 tracing/osnoise: Fix resetting of tracepoints
d5eae440f718284c9633316aab7fbd516943d265 rtla/osnoise: Distinguish missing workload option
83b74901bdc9b58739193b8ee6989254391b6ba7 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
41955b6c268154f81e34f9b61cf8156eec0730c0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
5a9eb34972cb60b64b61a2d4a6fa05b6b342ac58 rtla: Add trace_instance_stop
094809f6aff488f9f3f3dd821724ff3e210f7661 rtla/timerlat_hist: Stop timerlat tracer on signal
52ad6195bdb9b453d6d96f3284d284df9c435bf4 rtla/timerlat_top: Stop timerlat tracer on signal
0228e5a6672dcf1f29ec1caf396466c28432dfa0 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
81846070cba17125a866e8023c01d3465b153339 ptp: Ensure info->enable callback is always set
ec8aa93c30f487b29781627a825cb660faed6e56 rtc: zynqmp: Fix optional clock name property
96c40135d8a8e226fbedf4f6f86b8b2c3c785242 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
34e7a2360c1ca99e9cada7266016159a3e0da3f0 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b85a1561989973339eb221b2a1434fd7bf082127 spi: atmel-qspi: Memory barriers after memory-mapped I/O
2cc0f0e1b976a05ce6a1395a0f55f07e9fc64791 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
94459962b862d81891376ca883abaf19eecca943 ocfs2: check dir i_size in ocfs2_find_entry
b4e355e70e12aac855950323eb9f45f1586a5e5e Revert "btrfs: avoid monopolizing a core when activating a swap file"
893b28374aba25f78a34befb184624eebb468ab6 btrfs: avoid monopolizing a core when activating a swap file
785408bbafcfa24c9fc5b251f03fd0780ce182bd cachefiles: Fix NULL pointer dereference in object->file
de3b8d41d2547452c4cafb146d003fa4689fbaf2 mptcp: pm: only set fullmesh for subflow endp
a772014594644de89f309a65c1a4308ff1fde6f4 mptcp: prevent excessive coalescing on receive
690c7fa03ebb167916b280a02f4bce3784a78580 selftests: mptcp: join: fix AF_INET6 variable
d113f9723f2bfd9c6feeb899b8ddbee6b8a6e01f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8ea0e7b3d7b8f2f0fc9db491ff22a0abe120801c tty: xilinx_uartps: split sysrq handling
4fc0f9eadda8ee5ca4eabdcc87d9f59fc25001cd KVM: x86: Make x2APIC ID 100% readonly
e8ad068c6ab84e92359686e841451149bbc3d220 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
4407146cf3fcfe8883f6123b89f861a11cc4e4df Linux 6.6.78
5081ca15d4047f98575c31884e67f6a8849e83aa sched: Constrain locks in sched_submit_work()
d879e920f0dcb0af08bc80c13453c73a309bc3ca locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
f32608815578427a17a7ca6e2ef7a680ae20516d sched: Extract __schedule_loop()
3e9e484175214f843c03ca8575d0681957992829 sched: Provide rt_mutex specific scheduler helpers
715aab5abf583ebffa0be52ec61da207142fa6bc locking/rtmutex: Use rt_mutex specific scheduler helpers
f83d9365edbbbb076c2f925fcb7e10b0bbef53cf locking/rtmutex: Add a lockdep assert to catch potential nested blocking
4169a533f9ac0d7a6e151df97277ca4e8529b3c0 futex/pi: Fix recursive rt_mutex waiter state
a943a06d5fe1ec00300a5780266998c593e7406b signal: Add proper comment about the preempt-disable in ptrace_stop().
1da81dbe116caadff6905a8de076244dfc5fd078 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
93c517c947af51bb74254def5b8fae8104a9a717 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
746394ff935e8cba07caef9d66e89e5b1dc5a141 drm/amd/display: Simplify the per-CPU usage.
52da40763f2361ba3416d12ce4c9b8f152efaf4b drm/amd/display: Add a warning if the FPU is used outside from task context.
fb97f06542fef1a46fbf5eff4cf83f65ae978fe5 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
e1053dfa0441913ec0356a04d955b13c1286d56f drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
15b4af270671baa747d0689488c801658fd05b0d net: Avoid the IPI to free the
ca53c0397c43c1b59c86d2ae7d2df0dbb0c2acc6 x86: Allow to enable RT
142bd26daa356886a174c0add40791a5c6bf18e8 x86: Enable RT also on 32bit
472900e1951c9769e9965660acedffeae87c400d sched/rt: Don't try push tasks if there are none.
a0034ca2f01a509b75b4483817dc5bcb3aa9a646 softirq: Use a dedicated thread for timer wakeups.
8957e9e84264a6c1640cc18c6672215c4c5a05b9 rcutorture: Also force sched priority to timersd on boosting test.
7aee860dd52015e43fbca2d312de74d9867b5050 tick: Fix timer storm since introduction of timersd
549a738a7bed64a18dda31c9abdb321eac7f51bb softirq: Wake ktimers thread also in softirq.
467448668186358168b5e369836ddd878db495a1 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b0ccd6d710b586f8c3a79f0642a98c0a9f5db91b preempt: Put preempt_enable() within an instrumentation*() section.
cfc85dbf85244d4f9fef605ac8a77251e62d8643 sched/core: Provide a method to check if a task is PI-boosted.
2408f1a538194e780bdeb12bad76514b3d4feecd softirq: Add function to preempt serving softirqs.
057fb23377d9ea13c0e57ce1f70d1ae6f41d8e12 time: Allow to preempt after a callback.
102b75fdcde7c009d66e3fa3730f6ffc3808d5fd serial: core: Use lock wrappers
ad39166aa90a8b53acfb90e77b54185d2510fc98 serial: 21285: Use port lock wrappers
db4bfb2e308bfff710300e078d1757acf68a9ad1 serial: 8250_aspeed_vuart: Use port lock wrappers
6f491772acd3a4e04e01f05bc5ee1c54f94c1d30 serial: 8250_bcm7271: Use port lock wrappers
141009de27dc81f56b58123b5d453697b00e9610 serial: 8250: Use port lock wrappers
41e298ab280df540549b2c92d5b15be634370c01 serial: 8250_dma: Use port lock wrappers
36ab2bacc1f3da3335afe916627230dfae02b041 serial: 8250_dw: Use port lock wrappers
3ffd6f30fc3884ceac88e8b981a727933e459dd6 serial: 8250_exar: Use port lock wrappers
543cc86ccaa556bbb16323aafc39e04e61d42f7f serial: 8250_fsl: Use port lock wrappers
10d684b8d92bf95356cfaf14987ef28e145778eb serial: 8250_mtk: Use port lock wrappers
b549d963cb8dbb7a4ed0b9f86cddccf97ba5bd0b serial: 8250_omap: Use port lock wrappers
dd289227477e51477ecfc59503560448881944b1 serial: 8250_pci1xxxx: Use port lock wrappers
d0dd5292fba2529768320da07608d7e5267de923 serial: altera_jtaguart: Use port lock wrappers
96b1dc5c608d3ded6aa933b8585ef4bae4318103 serial: altera_uart: Use port lock wrappers
8983ef403cf2c706186f292a163456b364d20533 serial: amba-pl010: Use port lock wrappers
fcc7deca483bff8c5f85f89f2f32f01d14a700bf serial: apb: Use port lock wrappers
e61effb1330acea80e6c46ffb9024b986b6573aa serial: ar933x: Use port lock wrappers
46b75e3df349bd4afc2833c81a8136b68b76b921 serial: arc_uart: Use port lock wrappers
1d199b24d04e7829976b768ac3f30b0565229e39 serial: atmel: Use port lock wrappers
f1cfe820390f7368fa896830a4b829bddec76b13 serial: bcm63xx-uart: Use port lock wrappers
3546c0d3c7dd2595f372a3e0904533cbd5850d1b serial: cpm_uart: Use port lock wrappers
85fdc73b2a51c86706e89ba0ff6d29caef873dc5 serial: digicolor: Use port lock wrappers
244d4c4beec4849305faebf2da7708fcecfaeee2 serial: dz: Use port lock wrappers
dcb256a22ddef4b39a9347e11ce92eac6555b6b1 serial: linflexuart: Use port lock wrappers
20ff294a779c55853c129f6fdd095b07f5f54390 serial: fsl_lpuart: Use port lock wrappers
ccf6b46ab53224031fd40eb9aa616f2514ded68f serial: icom: Use port lock wrappers
2d7d6476574419c0544caba39ee3e47c85664637 serial: imx: Use port lock wrappers
cd54b13392b95ec79aa5cd2b2bc2b39bc59a3a66 serial: ip22zilog: Use port lock wrappers
affe8b55be223d71e26959647c04b90d275e0967 serial: jsm: Use port lock wrappers
385ef99f257f7a6d4e263cb92943df7bae132807 serial: liteuart: Use port lock wrappers
61e1234dbc30b4cb5f34d4c027c20a7e6032ed40 serial: lpc32xx_hs: Use port lock wrappers
c75cceecb56f9aa70509698ab016c323de36d5e3 serial: ma35d1: Use port lock wrappers
2b4b10014a1f1bbeacf46198beb34b3590b685b6 serial: mcf: Use port lock wrappers
bafb8e0c358f0d89a4ca84061c1fe896c38753c7 serial: men_z135_uart: Use port lock wrappers
0d328cb2b1493003d2c48ef6bde5037c3a17888c serial: meson: Use port lock wrappers
4a56ef91a2fe17574b7738f4320a4919513d082c serial: milbeaut_usio: Use port lock wrappers
e8bdaeb57d0564de1b9364a8807e3f63a008af9b serial: mpc52xx: Use port lock wrappers
f4517ebf1d5d03a1f7fb93ef7979fb297a9e93b7 serial: mps2-uart: Use port lock wrappers
1290308dc66f9a032a666ea5fd041fe27c2111a6 serial: msm: Use port lock wrappers
ce64c96733a94abbad57a4383521f932af1c351f serial: mvebu-uart: Use port lock wrappers
0418873d766248150252f5e6a389a2658bfc30a3 serial: omap: Use port lock wrappers
2ae043769b43daaa80c6f8ee95040d974691e8c7 serial: owl: Use port lock wrappers
20b1e74ae5bb3e75865dba315ab0918af5f1424b serial: pch: Use port lock wrappers
21d87c84c9b84b464f4d7260bd8eb824153d717c serial: pic32: Use port lock wrappers
240454d112ad23f3aba6ad724f41bf57353741a1 serial: pmac_zilog: Use port lock wrappers
d63fc9dcad69386f47a2e15c7fd7666ad03d2666 serial: pxa: Use port lock wrappers
88293a23c7998509d5a95a278b034bd17a8afcc2 serial: qcom-geni: Use port lock wrappers
94c60360945c05c5303003a305f990598628387c serial: rda: Use port lock wrappers
f350306222124fba8916da186c5ed19946f2b81a serial: rp2: Use port lock wrappers
b156aa880aa8c1eb64f15f8fc967e763276452a5 serial: sa1100: Use port lock wrappers
e009ccc6c6d050ae66b84eb64f9d6ae24d6d9cd3 serial: samsung_tty: Use port lock wrappers
24ff439c4a92c1ac99b05b001a1e2e448e3524c4 serial: sb1250-duart: Use port lock wrappers
e602048271f27befaff666e187ee75c5f33e5ca1 serial: sc16is7xx: Use port lock wrappers
4fa2fb28e9697d5d39b443b6ca08820150c7ebef serial: tegra: Use port lock wrappers
dfbd18f8c37e3074be0e5a7839a82c6e82b0546d serial: core: Use port lock wrappers
f26a49016042aa903031872bfa880351275f3c01 serial: mctrl_gpio: Use port lock wrappers
c1efddd80b5683e5580a4c71e5fae56b8be610c4 serial: txx9: Use port lock wrappers
9aadb28c7ca7bac00dec2fe68cf2778bffb23c0d serial: sh-sci: Use port lock wrappers
088640d2c3781231de4804a5d4e6ba3c6366cf06 serial: sifive: Use port lock wrappers
c3ae4328d118813d1e1ceb3839c66511f1333a4c serial: sprd: Use port lock wrappers
d5341a83992721b21a7a580daf316046b81d3dd9 serial: st-asc: Use port lock wrappers
6493a4d8071b5282ec489ca102fa1d58bd8e8b1b serial: stm32: Use port lock wrappers
7732295e7755aad2a27e33eebb98da615fd36a0f serial: sunhv: Use port lock wrappers
e8dc8608b94cb1ccfa40695eebd4968b105475db serial: sunplus-uart: Use port lock wrappers
ed69a1f04157ec870f8855e7e345e92880438a8c serial: sunsab: Use port lock wrappers
25f5da7be2937b8feb865e42fa18e80b20815a9e serial: sunsu: Use port lock wrappers
9e24bcdc4d7597a0375b6243d417f8da9b064faf serial: sunzilog: Use port lock wrappers
f82eda996a782f059aff9f1848cbb09ed6896e86 serial: timbuart: Use port lock wrappers
b34cffd09f49dee86dedeb83aec7a8813399d3ec serial: uartlite: Use port lock wrappers
56fa5af3d87e6c8fcfde7a1223ccb2d14364fb24 serial: ucc_uart: Use port lock wrappers
3f95be6cb0f42818b6d960537a5890fb65b4e238 serial: vt8500: Use port lock wrappers
910ef5ee81f7b1c21241f181a3ca62c03a7e1a58 serial: xilinx_uartps: Use port lock wrappers
6283ccdfb5d55684b4674187b4985c0cf9ddd512 printk: Add non-BKL (nbcon) console basic infrastructure
48906cc37f23100b9b391bf37be4c595577d6b69 printk: nbcon: Add acquire/release logic
f0868a018dd19f6b923cf91f2cdc234c17f3b6d9 printk: Make static printk buffers available to nbcon
901867464751e3f620aa01714b438783879ac98c printk: nbcon: Add buffer management
3674d405f84af20a4dd9828f74cdd1f855e9c4c9 printk: nbcon: Add ownership state functions
8c0cddb1ee9f03e0fd2b6fc4737abcb93bd3472d printk: nbcon: Add sequence handling
c77dd854c9fce71123b095a139cad4a67b940172 printk: nbcon: Add emit function and callback function for atomic printing
a9928e1f1e06bcf1aedc6cc9ee91ec29607729a6 printk: nbcon: Allow drivers to mark unsafe regions and check state
5d776ff558d19708321cd664572c84776ff356a8 printk: fix illegal pbufs access for !CONFIG_PRINTK
719dfe2eed077375ff7dd9c9b076dba580058da5 printk: Reduce pr_flush() pooling time
82995911d045f43b95c7aa8e3d4d695e2305b309 printk: nbcon: Relocate 32bit seq macros
38c54b2e0f55900b31aaf30633e18dc13dacb735 printk: Adjust mapping for 32bit seq macros
b75f431c3024e939984ed0e889cbf2e04034966c printk: Use prb_first_seq() as base for 32bit seq macros
9b39ec1e6dcd14b147753530198cf3d82381fb38 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
6a7e3f0ba25158e5fd309430f95181a42194259b printk: ringbuffer: Clarify special lpos values
75d88ac345edf793ba44a0c6f4804bc97b408c8c printk: Add this_cpu_in_panic()
c700c6b411670be57f3886162ad4d369c2eb2a4e printk: ringbuffer: Cleanup reader terminology
dd7b6a1ba5dc15a649fb728295eaf2ade4ec135c printk: Wait for all reserved records with pr_flush()
0c53e2536dc34388fe111edeea86ba4a9c2c5cf1 printk: ringbuffer: Skip non-finalized records in panic
dedb007878321929422d3e7d3df24b32624d0e00 printk: ringbuffer: Consider committed as finalized in panic
bed9d4e40c0fc8081b526d8cdaf717be85cbb4b4 printk: Avoid non-panic CPUs writing to ringbuffer
ca33ea63708399445f23432bd8d9b48c70710e52 printk: Consider nbcon boot consoles on seq init
233879bbcc5cd181146cf3de4f4d52a0a0941200 printk: Add sparse notation to console_srcu locking
d7f6ca48335188fb4be1aa15bfe1f9de70060893 printk: nbcon: Ensure ownership release on failed emit
9a15a4f021d011988c3c4080c0dcea6ed668ad56 printk: Check printk_deferred_enter()/_exit() usage
17c661a2418216965cdfaad68d1585cee97faee8 printk: nbcon: Implement processing in port->lock wrapper
77573fd5c97a9140083ee44b9771a5e916919cd8 printk: nbcon: Add driver_enter/driver_exit console callbacks
33bdcfcf96c08cbe6cde3d71b7efe91cf40c0f15 printk: Make console_is_usable() available to nbcon
617cc8de45e4bb029a4dde7bb27277998b2c085d printk: Let console_is_usable() handle nbcon
bf2a60cb32795bbe9f1a456d946b8f5c20f0a002 printk: Add @flags argument for console_is_usable()
5eab8cf9ee5e64c6e157245157978d272b12fcc8 printk: nbcon: Provide function to flush using write_atomic()
a5508cb0ac21bbdd01657c7e02d587c230174be3 printk: Track registered boot consoles
19828e85b9cbb3ecf88e2a3fe0a32bd877b34ff6 printk: nbcon: Use nbcon consoles in console_flush_all()
41b699cf94d4bd2e66412bb38689fe9382ac7f97 printk: nbcon: Assign priority based on CPU state
711c25b90d78d337b2e12fb471e244f04f5305c1 printk: nbcon: Add unsafe flushing on panic
916a9ae2ae0fb233aa2876a31554fb4a91a0d14f printk: Avoid console_lock dance if no legacy or boot consoles
ba66d19e1a309d2bef310b25906422f6a4f82241 printk: Track nbcon consoles
8676f3e1d992e25019fc03571a54a9022ec6b6af printk: Coordinate direct printing in panic
3e037c77da0d9a9834f9fe547a747796317a5e84 printk: nbcon: Implement emergency sections
dc7f2c30297636bdd9ef2eb16cfb00ee8d9960fd panic: Mark emergency section in warn
a57f974f2ad098e4401acf8ca764ba34c33b61d3 panic: Mark emergency section in oops
62ede60a3f7234db3af039b208dcbb2ce8d9a71e rcu: Mark emergency section in rcu stalls
99674cf90f84f34a007f8f3f1f693d65bd44f7b4 lockdep: Mark emergency section in lockdep splats
90f403dc2967e89a97a54ddf0ee709d408a6a8be printk: nbcon: Introduce printing kthreads
8ea2d93f2a1dd788a84bd7f0b681d42d92e42e51 printk: Atomic print in printk context on shutdown
3a9ce66752f62788f72ced1743e58e05316153d9 printk: nbcon: Add context to console_is_usable()
9e110f01c6f96aff5ea50bedf4b7981afe05bccc printk: nbcon: Add printer thread wakeups
bb9e19f9446925a28ab8da23eeb20fa3f3fbb791 printk: nbcon: Stop threads on shutdown/reboot
bcdbb9befd3914545f7b7b958a6a58beb100ef06 printk: nbcon: Start printing threads
424c12dac3136b36b435dc5434eb0b7a201bd2fc proc: Add nbcon support for /proc/consoles
252df3fd0a9a631820bf7fba2f287eb9cb3f2896 tty: sysfs: Add nbcon support for 'active'
c5b845cce2d51d1644eac720ae87c2554fecdcfc printk: nbcon: Provide function to reacquire ownership
eef0977f371dbb2c1bf05cddc59de0b238d77ddc serial: core: Provide low-level functions to port lock
8ee85c3086b4a69766c792bd3a68781a1126e738 serial: 8250: Switch to nbcon console
a99b421fbdf30f7975172a49c814fbf4287d450b printk: Add kthread for all legacy consoles
acaa0cebe5d4dd20c37c5482e6bfa86ab53e10ca printk: Avoid false positive lockdep report for legacy driver.
08845b89415f1eede3db29b484a2f6acc5d7da16 drm/i915: Use preempt_disable/enable_rt() where recommended
93cfd12abb838690834a934ca75102b3a8bfb9d8 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7a920caa40046210cb18870c980c1a63c0a9ead3 drm/i915: Don't check for atomic context on PREEMPT_RT
d57e15202209ffd33ff441ab8d8de4ccf0098596 drm/i915: Disable tracing points on PREEMPT_RT
2c738274875017ddb22989268613f484b8bf1d49 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
821faac990df01267af64bd9593b4f4c30448fef drm/i915/gt: Queue and wait for the irq_work item.
2c19b7be4bd1af1e0acbab47b5985a818d7494e9 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
1396bab9cb7b13532f63489dd79e9c9d24794b31 drm/i915: Drop the irqs_disabled() check
df913a3af00d9024b3e51377468b220794234bfb drm/i915: Do not disable preemption for resets
bdc3408c07d0fc74b911e2fdfae6ed0429a1d9b7 drm/i915/guc: Consider also RCU depth in busy loop.
4bef6984549dc4683594e2a1cfac961bccf02bd7 Revert "drm/i915: Depend on !PREEMPT_RT."
ab9a9dcaf3144734caa7d87711f0fccb9cb57cec sched: define TIF_ALLOW_RESCHED
3df3ede813c8af8ba67f5b525863e7f0de4db98d arm: Disable jump-label on PREEMPT_RT.
f26d2ff0aaada4dcea585de9748b39bfd0b12c55 ARM: enable irq in translation/section permission fault handlers
7fb07c8830c15abe00e04071e395213bbde5aa05 tty/serial/omap: Make the locking RT aware
96c3feb322f7ea3f078f2187111a08ba29ae24e3 tty/serial/pl011: Make the locking work on RT
f5d42c6ebca6e024376b9a1ae75e178ed15f2706 ARM: vfp: Provide vfp_lock() for VFP locking.
ff0d9616ee9148771ac415a3655674e3fe06b1e1 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
89dacd52ca3ed4700890ee49f13ede36b4155f3c ARM: vfp: Use vfp_lock() in vfp_support_entry().
81acff1da8fa210d7bce92508a19ac20a3bb3b10 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
e974b0ff01026c4de74675b52c1925f4f033f89c ARM: Allow to enable RT
4e0f6e81f1948923db5944507e4777f0e241e285 ARM64: Allow to enable RT
e0a76f542a7413148a6b9e63b6ef606407e6ff2f powerpc: traps: Use PREEMPT_RT
412ae1d45e402146dc8cad2453fce639b5c5db4a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6b8b85338d9bb10e0f6b81c8551e32c9d78b438d powerpc/pseries: Select the generic memory allocator.
fe54cf1d1b4e33a7523f081f59cdb8814cc7b210 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0533f50e04e5a38fdbd4831849fc73676d9f52d3 powerpc/stackprotector: work around stack-guard init from atomic
ec29b1e9c6f97dc6b70dc8b2fb4e3a1dc8aa2404 POWERPC: Allow to enable RT
737e0d9c4704221f85da41a03311f5601c4b3547 RISC-V: Probe misaligned access speed in parallel
3e9b11faac6b9e1d369986c334983f2e13c82970 riscv: add PREEMPT_AUTO support
f4ec4c007e55757ebb10cd07f297b7815514f24a riscv: allow to enable RT
d5491fd06e5b5976ef92738bb645b7aff66479cf sysfs: Add /sys/kernel/realtime entry
146ec284221f4bbb08da2a83c4ec899f3b11d20e arch/riscv: check_unaligned_acces(): don't alloc page for check
02aca2f45717df9bb24ab8479d00c23ce127c422 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
55bc6b0f3cb65ecc9171612e7706025982b55c74 Add localversion for -RT release
925d875c883790c9da73301dbe070f441ebec116 Linux 6.6.18-rt23 REBASE
5b960b3734a6047683049c3680617503fc758f3b arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
da101e2fa1ac9121e2d7a9454c6175f93130c68f printk: nbcon: move locked_port flag to struct uart_port
bf60a05738a3f772e0c4392cdd7666d3bb48c964 Linux 6.6.35-rt34 REBASE
dfaacd10898d45bdcb6fa2545d131385aea10cf0 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
4fb092880a37f34bb3fb8a127e8c232f93d12511 Linux 6.6.43-rt38 REBASE
81ebb3c2e9c866c696c5bfe1b5dc9bae343fcbcd riscv: Add return value to check_unaligned_access().
11e7e2db0c09900cbf3e999f13d495a6eaad0899 Linux 6.6.58-rt45 REBASE
4251d186de43c8aa2b57f029d36a7af1731e1447 sign-file,extract-cert: move common SSL helper functions to a header
9d44119f2f531a55e82d92de47b71f226de8590d sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
df21b402b1595d1374826cafdd12aa40207c1fff sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
5a41bf3de91f2b41801db6256ea28506e174f937 Linux 6.6.63-rt46 REBASE
300fc0f8cad78f71535ae1a93a0e379256d21c9e Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
134441cde409f4f97d6829c69b33b4961671559e printk: nbcon: Fix illegal RCU usage on thread wakeup
e42068a1aa2f42f6610ae5dfd260ba459d1fc2ba serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
0433f94ca8b7e8e99ccf2a61dfd54966541889af Linux 6.6.65-rt47 REBASE
7239d2582e56b8f658086f1bd27772a04051d538 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
d85366e332f877105884416d23ce949e21776437 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
bfc107299691fd2364e54d4bd03af331a340523f Revert "sign-file,extract-cert: move common SSL helper functions to a header"
93f10be377b2bb9eb2f12f65d695fcdcdfd5e19d misc:  fix missing hunks from previous mis-merge
858b6ee120d1d238e84cd3488d2501f172b0dc71 Linux 6.6.78-rt51 REBASE

--===============7135281492956542525==--

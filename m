Content-Type: multipart/mixed; boundary="===============8355522470667426664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Fri, 21 Feb 2025 00:44:35 -0000
Message-Id: <174009867554.349931.7669869099516548657@gitolite.kernel.org>

--===============8355522470667426664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: bf59aa530f22d03303cad7fcaecec51ffccabc82
    new: 789fc4b0a1f533149292f3d1db7de4fd6a6c322b
    log: revlist-bf59aa530f22-789fc4b0a1f5.txt

--===============8355522470667426664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf59aa530f22-789fc4b0a1f5.txt

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
670e5bca91ebd7343c37dc2292406696ca3be8d5 Merge tag 'v6.6.78' into renesas-lts/v6.6-dev
789fc4b0a1f533149292f3d1db7de4fd6a6c322b LTS: v6.6.78-2025-02-21

--===============8355522470667426664==--

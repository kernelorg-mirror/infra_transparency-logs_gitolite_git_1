Content-Type: multipart/mixed; boundary="===============4922684720720281405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 13 Mar 2023 19:18:41 -0000
Message-Id: <167873512123.12859.7105493090837161129@gitolite.kernel.org>

--===============4922684720720281405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: 88d86cd67ecbfb7ac638c0c144e89709f5cf1c00
    new: e5f34cd5c394d32b488828fb4fb2163ccf5a718f
    log: revlist-88d86cd67ecb-e5f34cd5c394.txt
  - ref: refs/tags/renesas-bsp-rebase-v6.1-restore-comments
    old: 0000000000000000000000000000000000000000
    new: 513ac68246bcd233912bb0abfad9cb7297d3eeb4

--===============4922684720720281405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d86cd67ecb-e5f34cd5c394.txt

7e8b8fad73aa0e023bde411ca83b798770719f6d PCI: designware-ep: Disable PTM capabilities for EP mode
7384a950a1b672c60c9a3b22f030ec794002e182 PCI: dwc: Use dev_info for PCIe link down event logging
a8842a37d10356ba8dd3283a7536d292e1c32771 PCI: Add PCI_PTM_CAP_RES macro
f1e8386abe25ec1799a7877ab0df0da525ff27b8 cxl/doe: Request exclusive DOE access
92e5e47698904863f83efe7cda28a0209c9ad26b PCI: dwc: Introduce dma-ranges property support for RC-host
e262f88a02f24bd4fb471df86fd8183a0a02b367 PCI: dwc: Introduce generic controller capabilities interface
ac9d3eb1a398ba105eb86eb21137d65b880ba267 PCI: dwc: Introduce generic resources getter
ef76311abf10bd19f8aadc7790c3b27e06812ec0 PCI: dwc: Combine iATU detection procedures
feb5eaf243ea1575aaaea586425886c68ce99293 PCI: dwc: Introduce generic platform clocks and resets
568181f36c8e7df48380d83764cec50b1b750982 dt-bindings: PCI: tegra234: Add ECAM support
d90f8c862a748e45b4d495cdabf4b58884b1ecd4 dt-bindings: PCI: dwc: Detach common RP/EP DT bindings
aa0401b169ddf9275031ae88d424f2ed5435470d dt-bindings: PCI: dwc: Remove bus node from the examples
c90787a8c29b4ade9a5ca30c91592752c02b714b dt-bindings: PCI: dwc: Add phys/phy-names common properties
0c003e808230b6192562d962f82a160e015f7293 dt-bindings: PCI: dwc: Add max-link-speed common property
1e32d3309e7a4e5aa64c45f271d3c9543e9508a9 dt-bindings: PCI: dwc: Apply generic schema for generic device only
7d57730c6738a133112b43890eda8612a4fcdefe dt-bindings: PCI: dwc: Add max-functions EP property
4845089fb1a984e4a632761caaa302473fea3f72 dt-bindings: PCI: dwc: Add interrupts/interrupt-names common properties
49eff20542d47852026f4bc74cdbd325b65d7561 dt-bindings: PCI: dwc: Add reg/reg-names common properties
a36a721487545d68da075800e11ec3408ae09813 dt-bindings: PCI: dwc: Add clocks/resets common properties
5ded42b7a268601a3de8c267c96b397a6b28e47b dt-bindings: PCI: dwc: Add dma-coherent property
0b96b5daff0de91fc0d70d6b0bbae56df75191bb PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
5e99fd5e67e0b7e1284e08788d87e913bc16d24f dmaengine: dw-edma: Convert ll/dt phys address to PCI bus/DMA address
250c287f7520910aa83b11b3202a217cc66f47f0 dmaengine: dw-edma: Release requested IRQs on failure
f80b5e938f7573447344e6a470e81dacbe54b8fe dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
d36ae608aeba25a6a4bf3462bc2b5fdc690a3a16 dmaengine: dw-edma: Don't permit non-inc interleaved xfers
557ee7089cfc5f1996935bc9ed0fbcaec342ee00 dmaengine: dw-edma: Fix invalid interleaved xfers semantics
ee74528015df992503698a172e367004421756c5 dmaengine: dw-edma: Add CPU to PCI bus address translation
862a746fc0fa06f56f069e812310f009c8f03bf1 dmaengine: dw-edma: Add PCI bus address getter to the remote EP glue driver
a1c42c6166832f5089b04180eb5c9f318c9ec6ae dmaengine: dw-edma: Drop chancnt initialization
069c44eec9d94d2021502030fb0b89c2c72c1bea dmaengine: dw-edma: Drop unnecessary debugfs reg casts
734f950ee491c014f5e5488e6ac44a72dbd530d1 dmaengine: dw-edma: Stop checking debugfs_create_*() return value
e42a88f1fa972c025632c99bf711c9350f6899f8 dmaengine: dw-edma: Add dw_edma prefix to debugfs nodes descriptor
0ce4bcea9ba1ca254477eae3e4b768d09839daaa dmaengine: dw-edma: Convert debugfs descs to being heap-allocated
dae6c5399b50d0aa384390e0cae44829e5b24b24 dmaengine: dw-edma: Rename debugfs dentry variables to 'dent'
5a7fc57e327eecfa5f5085071b5750a106c7b190 dmaengine: dw-edma: Simplify debugfs context CSRs init procedure
ed12c5986d08cd48345edd329e3392154747e346 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
726483e0e631f4691abe6897ca07aece336ed9d0 dmaengine: dw-edma: Join read/write channels into a single device
48f80365875218cb0be0934d843119f84951f266 dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
09be50823f0a510439cf1cb584f43a4f1f298790 dmaengine: dw-edma: Fix readq_ch() return value truncation
056e6189cea903088e89420ccc8a07e3c50961fc dmaengine: dw-edma: Use non-atomic io-64 methods
0216a2abad972492104e6d35d78b199aaa88d031 dmaengine: dw-edma: Drop DT-region allocation
6dc705619933163e7cc46c2e673c440c1ca2ea2d dmaengine: dw-edma: Replace chip ID number with device name
a089b82f676cca9b383126a03584605e7500420d dmaengine: dw-edma: Skip cleanup procedure if no private data found
1cb58d6accb166ee2f9e2e08b61c4b44a755e266 dmaengine: dw-edma: Add mem-mapped LL-entries support
b7fc45bc349482d57cc377023356ef27b12aefc5 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
263cff42d6cf2082692a698d5f02be314072046c dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
dbc12ee215677ce9c04f04bef909b748d4ae796b PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
8dbf19266dc6a429fa0b735da0aafa59efd93ebf dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
9bfbbea4c0807797d594fcd66dc7170d5f5a549d dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
b5e4edc6ed7e147796750aac1d4ffe766f31bcaf PCI: Add PCI_EXP_LNKCAP_MLW macros
3870d2edef63fffca38a4870dbd450603bc8a207 PCI: designware-ep: Expose dw_pcie_ep_exit() to module
50289b52cd60648388ecf144f3a92e5971ce624a PCI: dwc: Add support for triggering legacy IRQs
433dfd79f4c6f3aca75f8261578b34f4e56cbf4d PCI: rcar-gen4: Add R-Car Gen4 PCIe Host support
7f0d0ff3c998ff85b83a306a97ee764da01837d8 PCI: rcar-gen4-ep: Add R-Car Gen4 PCIe Endpoint support
dc67f3ed1ec5208dcfd435d019ac42dab3e94702 MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
380e9dd880119641ae1d633173725b9e5503092f misc: pci_endpoint_test: Add Device ID for R-Car V4H PCIe controller
2f70097cf8e759baac17e4efecbdbf4b71870b1e misc: pci_endpoint_test: Add Device ID for R-Car S4 PCIe controller
e4053d3462c6f3714937a08d4c4035492c2148a7 arm64: dts: renesas: r8a779f0: Add PCIe Host and Endpoint nodes
22c95feebf0144f203b8a56d4f1dde8a9c23fdae arm64: dts: renesas: r8a779f0: spider: Enable PCIe Host ch0
8defdf31e623c682a53d52da71f5f92a46c78046 BSP rebase: Handle PCIe for R-Car S4-8 patches
3eb34f897541c1aacc0070f4b38ffbd66f14e8ee dt-bindings: PCI: renesas: Document R-Car V4H PCIe Host
92ce34c1d578d332318e9d7d915c79b26887151e dt-bindings: PCI: renesas: Document R-Car V4H PCIe Endpoint
7b4e776804bdcd12e699ce676c27872ea3574589 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
54891d5e1a52a0d22fc6d00b88fc28abd7264fdb arm64: dts: renesas: r8a779g0: white-hawk: Enable PCIe Host ch0
a99a3b2b08110977af464e55b357d688ccf21e52 BSP rebase: Handle PCIe for R-Car V4H patches
4e8fdb1bac9f8c7b6353e97182745982ea5f42c1 BSP rebase: Ignore PCIe for R-Car Gen3 patch
bb9a4132aba56fb2d1dd5239682d46edb385dd20 Merge branch 'topic/bsp-rebase/for-6.1-20230217' of https://github.com/shimoday/linux into topic/renesas-bsp-rebase-v6.1
b3165a8b1e39f3b3b02220556e3623f33b2e173b BSP rebase: Ignore THS interrupt-mode outside trip-points
9394294a3739696b3fc36f9ca01e2a0e56282b0d BSP rebase: tidyup README-for-BSP-team
260aa9a2e2da63b4dcaab09b754a092bd1b40a48 BSP rebase: ignore TSN
7ae1c49731199b7067fa47255ef2c3930c1c56ec BSP rebase: ignore 88Q2110 PHY related commits
4312b7f93108028eb288bf10b5636d2f7c1de04b BSP rebase: handle Ethernet related patches
44510a608fa9cc2aa017bc18013c4b551f63df2a Merge tag 'renesas-bsp61-net-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into topic/renesas-bsp-rebase-v6.1
3562ad1fa0a8041a200856623851e6b99a6aa96a BSP rebase: update periject Sound
c2190b7b8c4b0e2e133ff88bb369908a717787bf BSP rebase: Handle IPMMU ops for PCI
b2ceeb1e11048d0b2a043fe3071489866aec5446 BSP rebase: Ignore several IPMMU commits
4ee7b9df604728f61d913970276aa442c651f488 squash! dt-bindings: renesas,rcar-dmac: Add bus rate control support for R-Car V3U/V4H
2a672aa3cff999a59a5042eca2c9a6cb91cfbd6a dt-bindings: iommu: renesas, ipmmu-vmsa: add r8a779g0 support
011f9008bd47632779de7aa34bfa354a742c0dd8 dt-bindings: iommu: renesas, ipmmu-vmsa: Update for R-Car Gen4
7973359584a9a529f3f32cf7904a1ccc0731a573 arm64: dts: renesas: r8a779a0: Revise renesas,ipmmu-main
891f7f8c9bc327e17cf00653718a604043336e22 arm64: dts: renesas: r8a779f0: Revise renesas,ipmmu-main
7d3efa9c1f194d91f10dfc80792402bb4b1caa11 arm64: dts: renesas: r8a779g0: Add IPMMU nodes
29ba229b45236a92fe8e20d5bc4711bea6f7332f arm64: dts: renesas: r8a779g0: Add iommus to DMAC nodes
fda49d5c3f982e0c192a3ccdb4af72ca2eb55fd2 arm64: dts: renesas: r8a779g0: Add iommus to MMC node
16e31d0b410a2ae2e95b6d0009cf4f0fa951187a BSP rebase: Handle IPMMU for R-Car V4H
0bf77ad07a1b5413669ed9d6567d5a5ff34cf9a5 BSP rebase: Ignore remaining IPMMU commits
b56c59c1494f933fc5b0f93dd7f89d67870503bb net: phy: workaround 'resume' regression with Micrel PHYs
d74edcc6adb83fd8601ff3cc9fb6fb9c243f9430 BSP rebase: handle Ethernet related patches, part 2
6ec4ac3d81baa0adcac19861b211dfb3083e6ee8 BSP rebase: update CVE
54cdf670f7d4bc6dd86dd95f652554421c381638 BSP rebase: add make-cve.sh
986f98fc3955eb772434d3526d2c222a71aa8967 BSP rebase: add re-handled.sh
3784bccbe7f2065686c02bc394d2c539e8e3e8dc BSP rebase: tidyup README-for-BSP-team
4acc946daeedce6bfdb24022aa149be8750f6713 media: renesas: vsp1: Add underrun debug print
11161d1ff48ae536b17f97a5b2a4182243e874f2 BSP rebase: Mark vsp underrun commit as handled
6e18a51b3fb066ada91152554fbf8873d8b63a6b media: i2c: ov5647: Add test pattern control
ec4dcb24ca332556e91a8f3cef80308a62dd6ca4 media: i2c: ov5647: Use bus-locked i2c_transfer()
043a45f7d644f3d7c36ebf3181a45522ee371f24 BSP rebase: Mark ov5647 commits as handled
2ecd0cc96aaad3df2db139598f27daf871b24e49 BSP rebase: Mark another GMSL2-related commit as ignored
f6ee7b7e381b4db1c9f366181c95b6c84beaedfc BSP rebase: Ignore KingFisher-related commits due to lack of test hardware
94ed108bf18cb045a40a42661c093a579770c831 mptcp: sockopt: make 'tcp_fastopen_connect' generic
03edc4a27dad21f787ce294c23786858b83b34a3 mptcp: fix locking for setsockopt corner-case
c4fcda0def0426057e2c642d25c1b06e3ad6858d mptcp: deduplicate error paths on endpoint creation
3fbcd42b3e66c0a14528f9cb707f31e8986c6dc8 mptcp: fix locking for in-kernel listener creation
f2e0134b43be591c4e60091a8c9c61762ea4b337 btrfs: move the auto defrag code to defrag.c
d8c594da79bc0244e610a70594e824a401802be1 btrfs: lock the inode in shared mode before starting fiemap
591d69e47a58c1a20756c7c808fc1d880e3bf645 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
ad5716dea7d81ca6a1ba1ca0b4c41d16b32122a4 ASoC: SOF: sof-audio: start with the right widget type
44bec0e7bf0a71abbe2f876eb113424ea7c87095 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
f40f3dd005760f6fc2e200e1a9c77330a17d57b9 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
0a0754ca3c7c630a9a8f24f6bb0968e2e73ce59b ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
c2241c6c8e2172933de2aba00ebe103453775c6b ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
2cd6e872d88da58385824ff72bcf646dc58cdb05 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
544062e65f44195761efc8b534aff0c786aebf4b selftests/bpf: Verify copy_register_state() preserves parent/live fields
427ca2530da8dc61a42620d7113b05e187b6c2c0 ALSA: hda: Do not unset preset when cleaning up codec
22fcbb7802b98a121e9d7d3d8e42b498f070d6aa ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
7499859881488da97589f3c79cc66fa75748ad49 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
925b1c909d112dfa4dee168004834f75ccdf8a88 ASoC: cs42l56: fix DT probe
2ad95cb1af7ada2a7a3a558352cbb7a7ab160e43 tools/virtio: fix the vringh test for virtio ring changes
5d2cc32c1c10bd889125d2adc16a6bc3338dcd3e vdpa: ifcvf: Do proper cleanup if IFCVF init fails
ad549f06e3de3f1e7dac857fb629845fee3423a5 net/rose: Fix to not accept on connected socket
15aa6a4274fbbd595435dea72c193f95543c756d selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
07c53834ec278d49ff67fe623ded572578e6968e net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
63c12d00d8565bc0d36ec32491e3f52f91498a49 powerpc/64: Fix perf profiling asynchronous interrupt handlers
b266c2e72ef319ebc6ae298766c81bfd3ec33f57 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
07a0e6d2010664f0e8eb122bb4e1a2a6e008b0e4 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
5252655127c79e933d2fa8b49a3028dedb417491 net: ethernet: mtk_eth_soc: Avoid truncating allocation
f6415c9c9a0b3881543d38528a58b54af4351522 net: sched: sch: Bounds check priority
f1eb22d0ff064ad458b3b1a1eaa84ac3996206c2 s390/decompressor: specify __decompress() buf len to avoid overflow
fd646ac5403f9a6d693065edeb21fec2a8b19727 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
84ea5242b723573d1bc78049128a8b61d2c60465 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
53fb698a8a280f33e43b5847d653b595b97e3947 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
0c42622a573b716d79c57ff61c52fea46c0a5c94 drm/amd/display: Add missing brackets in calculation
7dbd205349f1fb098057c28a9a2af244aa868f72 drm/amd/display: Adjust downscaling limits for dcn314
383e32fa274a330dbf2d2db538b6bf2f9ef390aa drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
488770cbddd8a873fb3bb8866e8a46211570c367 drm/amd/display: Reset DMUB mailbox SW state after HW reset
e9cbb2b0d9f679d7e25b9415cf9d7345441a95c5 drm/amdgpu: enable HDP SD for gfx 11.0.3
fc64b04297a0674f4e5aff50622efdce46715fe1 drm/amdgpu: Enable vclk dclk node for gc11.0.3
b4e79d0c7f9bb938525716b3e05cfca6418e2bae drm/amd/display: Properly handle additional cases where DCN is not supported
b9f21e40135ab8d18bec9e8e0c8396a9fdb715f2 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
eb253f83d403a4d5f9a6160fe95a56257d358601 ceph: move mount state enum to super.h
66ec619e4591f8350f99c5269a7ce160cccc7a7c ceph: blocklist the kclient when receiving corrupted snap trace
421eea6b41adbeddc236515917f131d39632d7ab selftests: mptcp: userspace: fix v4-v6 test in v6.1
50b21bba362647b7a8ae71e3e06cf26eeeae2053 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
b184caaf62aa4ee6a5932eee555e630f34880616 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
86e3baf6a6a2b8c145f17dad7df7c6af2d6cc293 mm: shrinkers: fix deadlock in shrinker debugfs
af126acf01a12bdb04986fd26fc2eb3b40249e0d aio: fix mremap after fork null-deref
eb80a7f34f3a48158f0536137551ab346f186324 vmxnet3: move rss code block under eop descriptor
f1d91f0e9d5a240a809698d7d9c5a538e7dcc149 fbdev: Fix invalid page access after closing deferred I/O devices
8da6df028d53c3d3ebde37c99c33d028f8ba3a8f drm: Disable dynamic debug as broken
dbe3529e816ee77a19fb6636e762b1dadbd02d10 drm/amd/amdgpu: fix warning during suspend
020eccac747e30a35f1fdd4dc6f18425ff1a5870 drm/amd/display: Fail atomic_check early on normalize_zpos error
14a14da042ddbbb07e879abc834a60e839f7642c drm/vmwgfx: Stop accessing buffer objects which failed init
0a127ac972404600c99eb141c8d5b5348e53ee4f drm/vmwgfx: Do not drop the reference to the handle too soon
459980cc1448f9ed36846cc93a0604b37208ae79 mmc: jz4740: Work around bug on JZ4760(B)
0de3e53eab9529a0338b1d552fbc1f8e95082fac mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
f855d31bb38d663c3ba672345d7cce9324ba3b72 mmc: sdio: fix possible resource leaks in some error paths
82645bf4ed02abe930a659c5fe16d593a6dbd93f mmc: mmc_spi: fix error handling in mmc_spi_probe()
e0089167543ea67896ed710dfd732a0949a33d5a ALSA: hda: Fix codec device field initializan
c1de4def2e8875acaf433a443383d12d1d7725e1 ALSA: hda/conexant: add a new hda codec SN6180
9755eefe8ae01b58b4706b9fd7823336a1ffab81 ALSA: hda/realtek - fixed wrong gpio assigned
789597ef058d4f860f05944166df47b2792cdcb8 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
6f07db9550a6c3b32712def0701f1708b9db054d ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
939640b997438ea2214d71f644f8d34759f6dc3e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
bd302d7db300a89e0b419ce6fc83c739e04aff16 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
c6879a4dcefe92d870ab68cabaa9caeda4f2af5a sched/psi: Fix use-after-free in ep_remove_wait_queue()
0047bcac7af7aea48a5ae06b5fdc997c36b07a54 hugetlb: check for undefined shift on 32 bit architectures
a8ef5109f93cea9933bbac0455d8c18757b3fcb4 nilfs2: fix underflow in second superblock position calculations
fd71c8d3b005f0f5047f0c7480ee3bba12b76aa9 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
d4d9bdc6946d9523a021d44de94eb58e06927cd1 mm/filemap: fix page end in filemap_get_read_batch
54806cb7516c2ad0cb9887a8ef1a0c4df914837f mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
854e1ecff266033d3149666d3c5b8b0e174b4210 gpio: sim: fix a memory leak
7f9f6c54da876b3f0bece2b569456ceb96965ed7 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
0ed7b542c21c507fa170d02e3dd69837a55bffda coredump: Move dump_emit_page() to kill unused warning
2578123d5bdb7ecbb87679d82f13613173cba428 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
3d16f4d7a1bcad5c04180ae90de7836bba478ce4 net: Fix unwanted sign extension in netdev_stats_to_stats64()
b5aa09a0d4b70ffad526cace6f578cbafda131a8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
fcc6266d0da40a6931d846f7df03add0a04e30a7 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
e105b5e0d703ec66b2427e73c66727d198606f4b drm/vc4: Fix YUV plane handling when planes are in different buffers
2fc3ff76e96f48e5e4dd705f6794b8483f7c1624 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
a813e55c108691f8a513212666457d6b0d59927f ice: fix lost multicast packets in promisc mode
6d9f1ff81a893070f0d0e1a8b3b51d89458c8b3e ixgbe: allow to increase MTU to 3K with XDP enabled
5fbf79841b3f9d6b1dabf60f306f2bf494342008 i40e: add double of VLAN header when computing the max MTU
ec9938d1b56e39a2e1d1381fe296c3ec647b4f5e net: bgmac: fix BCM5358 support by setting correct flags
b7ec3971f1832528e8612067a2a197bc15d884b3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
b70ec98729107544b089116e6e54c782120e46e8 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
bd662ba56187b5ef8a62a3511371cd38299a507f net/sched: tcindex: update imperfect hash filters respecting rcu
736281d45907baafab421f66f43e076c278e91b6 ice: xsk: Fix cleaning of XDP_TX frames
229461ff0f43b273cde8df7c2a7712965aa5380c dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
02df3170c04a8356cd571ab9155a42f030190abc net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
b6d204731178037de0fbb30d41be8e9ce6132352 net/sched: act_ctinfo: use percpu stats
e336a9e08618203a456fb5367f1387b14554f55e net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c9d483a82848ba9686bf311caf1b25e49060fa20 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
b444fcc306a768419a0123938de68913c6e580de bnxt_en: Fix mqprio and XDP ring checking logic
ac6e733f81f8819bc4ae720be7af5f9caf26fe21 tracing: Make trace_define_field_ext() static
92573c6d20c4dd53c9db6140efd6cd49e4195aee net: stmmac: Restrict warning on disabling DMA store and fwd mode
863a7de987f02a901bf215509276a7de0370e0f9 net: use a bounce buffer for copying skb->mark
54b6082aec178f16ad6d193b4ecdc9c4823d9a32 tipc: fix kernel warning when sending SYN message
c376227845eef8f2e62e2c29c3cf2140d35dd8e8 net: mpls: fix stale pointer if allocation fails during device rename
39f797719d5cb28a86f8ff0fc1a85ce9fd4e11ff igb: conditionalize I2C bit banging on external thermal sensor support
55c96c5e8e08c0c89fa9930ac57c52b6457d2fe8 igb: Fix PPS input and output using 3rd and 4th SDP
b6eabfb05c3df126e01dd546bf485166cec4710a ixgbe: add double of VLAN header when computing the max MTU
22e6dc0653236357557042fe6f65c9c909c6f8e9 ipv6: Fix datagram socket connection with DSCP.
f16e2f7c52d0b6f46c89090ac92a922c2ee45348 ipv6: Fix tcp socket connection with DSCP.
eaba8521fd2056b0d2ce24538ed5ddc0a0336c72 mm/gup: add folio to list when folio_isolate_lru() succeed
974cfed82cc962eb9f656ac709f0902378f75e2a mm: extend max struct page size for kmsan
49f04300d49569a4bb3788573925618ed96afbe1 i40e: Add checking for null for nlmsg_find_attr()
513e4b876ec59c4d3b26764101c728a82afc7dfa net/sched: tcindex: search key must be 16 bits
e94e1ea596f0e072e9f47acd1782ebfa722f1307 nvme-tcp: stop auth work after tearing down queues in error recovery
8017a161e84efe2e5f3adf30432981ddd060f34d nvme-rdma: stop auth work after tearing down queues in error recovery
9ca0910b2def0984df080cf3d5331d0d4bd1f96f KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
747ca7c8a0c7bce004709143d1cd6596b79b1deb kvm: initialize all of the kvm_debugregs structure before sending it to userspace
cfc2faf3a6fe26249c7feade89695dc559a754a8 perf/x86: Refuse to export capabilities for hybrid PMUs
70fdd9831a5fe2cc405588a3d9e3df6ee6127c8b alarmtimer: Prevent starvation by small intervals and SIG_IGN
02f81e0256d080adbe3fb9d9fb412b042d226963 nvme-pci: refresh visible attrs for cmb attributes
0c89a43beb877bdd923f998ad80955559f6a1bcc ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
4419cb8e5b0f19d8c6730616d9dd493b53c4442a net: sched: sch: Fix off by one in htb_activate_prios()
1ac8758e027247774464c808447a9c2f1f97b637 Linux 6.1.13
c26637a5f95510be09d458cf739d6b1a3b4c9ddd arm64: dts: renesas: r8a779f0: Disable CDM check for PCIe
56e59c42e50822e04a667f65a97be883b4e06f91 BSP rebase: handle remaining PCI patches
7f28dff44af79d0f8e8860573f8da665ddfeb4af drm: rcar-du: Don't write unimplemented ESCR and OTAR registers on Gen3
2aa7bf387bff6de26a218cbbbe27c648375f6989 drm: rcar-du: Disable alpha blending for DU planes used with VSP
3f29014ebdc2eb2e741b48086d2ca1c5759f0822 drm: rcar-du: Rename DORCR fields to make them 0-based
e9e1b2e97ecb0a2efe8698909ae7177c11409212 drm: rcar-du: Write correct values in DORCR reserved fields
724afc4c2aae983f5f5080a43b42c9226dd4175b BSP rebase: Mark DU-related commits as handled
3549cbd1913d464f3176be66f01ae4b6bca700c1 Merge tag 'v6.1.13' into topic/renesas-bsp-rebase-v6.1
636bc23a322408ad74db200edfebf95a100fb830 BSP rebase: update CVE
020b6c0df5a0a7a48665d3f9def2315bcf3bf1cc BSP rebase: handling last VSP
e7ca2d61f50dd902e28bdf67d4188c9a54dab8d6 BSP rebase: remove remain file
ec3e8faf30b27320e73a65eee976914797ff6d60 BSP rebase: re-order handled file
6f5bcbc04b6b7c9ca90424a5db2be0c2572b1ef4 Revert "BSP rebase: re-order handled file"
d5d9e1a6f85d40cda3a01047739dc35b8c077279 BSP rebase: re-handled: Keep comments
e5f34cd5c394d32b488828fb4fb2163ccf5a718f BSP rebase: Re-order handled file

--===============4922684720720281405==--

Content-Type: multipart/mixed; boundary="===============4881910795027754276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 17 Jan 2026 14:57:01 -0000
Message-Id: <176866182195.511558.11546939962804894756@gitolite.kernel.org>

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 263e530dfb6aefa53e058a2861d15eda80e48a6e
    new: a952bbc1da4ddcc1bc4bea56fc3372db909f4d93
    log: revlist-263e530dfb6a-a952bbc1da4d.txt
  - ref: refs/heads/arch-next
    old: b7f38ef21208f71adc7f1439e8d947df3726beb9
    new: c1a5ad45078837f709bcec1c098aba92a312bc4a
    log: revlist-b7f38ef21208-c1a5ad450788.txt
  - ref: refs/heads/bpf-next
    old: a1345ddd376b867d17cde88fae47e02d56dd159c
    new: 3c4e7b17fdc2c228e8d6344c9218e8b30dae2f52
    log: |
         276f3b6daf6024ae2742afd161e7418a5584a660 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
         934d9746ed0206e93506a68c838fe82ef748576a selftests/bpf: Add test for bpf_override_return helper
         af9e89d8dd39530c8bd14c33ddf6b502df1071b6 bpf: Preserve id of register in sync_linked_regs()
         086c99fbe45070d02851427eab5ae26fe7d0f3c0 selftests: bpf: Add test for multiple syncs from linked register
         2acbd053c8463c005a0671b2d14a78f38be77c5c Merge branch 'bpf-fix-linked-register-tracking'
         3c4e7b17fdc2c228e8d6344c9218e8b30dae2f52 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/docs-next
    old: 2e6b3bd53fd0464d29d288163bbd196c27b5e456
    new: abf2fe491150cdc59ce63d4f1ddd14cad668d9ab
    log: |
         42d257bdac752bda46e73e6e7d011b20a6913c71 jobserver: Split up the big try: block
         8913632998fcda1793d04fd4ae2327b4bee9b106 Documentation: Fix typos and grammatical errors
         07265c326b40be866826d759d2aec40cfcb59ac4 driver-core: improve driver binding documentation
         e5b1c0fa4ff21185b29fd4202407bbde37478c91 Documentation: Remove :manpage: from non-existing man pages
         9088a767e745ca6bc72cba565090f678c5934650 Documentation: Link man pages to https://man7.org/
         653793b8a3e502fe379daef5995d5a052fb1b04f Documentation: CSS: Improve man page font
         d9d25684e98d45322a9b7ff44beb4275ffdf1d74 docs: make kptr_restrict and hash_pointers reference each other
         f2d46684be2201e54c088728e741b71aa33b2aa5 docs: filesystems: add fs/open.c to api-summary
         e1a8301cd941b8029893500e6857d7978873483f Merge branch 'jobserver' into docs-next
         abf2fe491150cdc59ce63d4f1ddd14cad668d9ab Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
         
  - ref: refs/heads/drivers-next
    old: 5f233c04f3d6bbf1ecc20587361ad133e09bdfaa
    new: e49af146177f35e08960283ab62b07669ef6234a
    log: revlist-5f233c04f3d6-e49af146177f.txt
  - ref: refs/heads/fixes-next
    old: e452e3f721d8499b12d592d694fb3a59006671d9
    new: 893e1be5375c16f3881a90ba96cadd5fdedcb476
    log: revlist-e452e3f721d8-893e1be5375c.txt
  - ref: refs/heads/fs-next
    old: f0229976a539b3c04276da965b628461141c7c2a
    new: 34fba29a0e51175b72f1b80e06678c94d8e61e2b
    log: revlist-f0229976a539-34fba29a0e51.txt
  - ref: refs/heads/graphics-next
    old: 3e29548441614cef79f9854653e2431c2cd2e0f3
    new: 673e89abce2a6dc67843e85c5bec5b4cea7b6de1
    log: revlist-3e2954844161-673e89abce2a.txt
  - ref: refs/heads/mm-next
    old: 07ccad1d85cfa8a6b56bc50a05b8b9a66540a606
    new: 643d0179c475ce34dfd968c6fd99c2b7ac662697
    log: revlist-07ccad1d85cf-643d0179c475.txt
  - ref: refs/heads/net-next
    old: 7e230b7a3c801335b5b35a7f42a59f8e8c5790d0
    new: eddef69a4598f2baa09cad3d53c7dabd3be0fe94
    log: revlist-7e230b7a3c80-eddef69a4598.txt
  - ref: refs/heads/pm-next
    old: ab56afe4c6d9c24ec701453474095557d2281388
    new: 581b9614edbd6b434fc32d51032f7ba82586e0fe
    log: revlist-ab56afe4c6d9-581b9614edbd.txt
  - ref: refs/heads/rust-next
    old: 992356d99250efe2d2003d17b9b413582f370fcf
    new: 655dd98cb43f471e165c1f44f4cdcf094ac8b5b8
    log: |
         086714bbb96f63785da251e1f8d1ce3e716a6e42 Merge tag 'v6.19-rc5' into drm-rust-next
         655dd98cb43f471e165c1f44f4cdcf094ac8b5b8 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
         
  - ref: refs/heads/testing-next
    old: 81ea74fdcbcb45128c9fd7f04b822c1732ef3197
    new: 116d2e7f619e4305f066009f4d6a6b4a30dea2fa
    log: |
         3ec6cefc398b93e5f28500f80e7321a80fffee8a selftests/run_kselftest.sh: Add `--skip` argument option
         116d2e7f619e4305f066009f4d6a6b4a30dea2fa Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
         
  - ref: refs/heads/tools-next
    old: 74c348088fbce453b24ce20172bfdf68d9c66930
    new: 33ea8a38a41b1ac7ee634ab8ddb899534b31a97e
    log: |
         7799ba2160e4919913ecabca8a7fc1aa4c576fb4 cpupower: make systemd unit installation optional
         33ea8a38a41b1ac7ee634ab8ddb899534b31a97e Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
         
  - ref: refs/heads/tracing-next
    old: 68dd9e89cc1e937cd7412b239af987afe8b07f74
    new: 135f19629a975153da1a14aedaaf57871d682d90
    log: |
         276f3b6daf6024ae2742afd161e7418a5584a660 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
         934d9746ed0206e93506a68c838fe82ef748576a selftests/bpf: Add test for bpf_override_return helper
         af9e89d8dd39530c8bd14c33ddf6b502df1071b6 bpf: Preserve id of register in sync_linked_regs()
         086c99fbe45070d02851427eab5ae26fe7d0f3c0 selftests: bpf: Add test for multiple syncs from linked register
         2acbd053c8463c005a0671b2d14a78f38be77c5c Merge branch 'bpf-fix-linked-register-tracking'
         135f19629a975153da1a14aedaaf57871d682d90 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263e530dfb6a-a952bbc1da4d.txt

c7f9c36b7921235453828bfff1ad6f081267a7ec staging: iio: ad9832: remove platform_data support
0820dd9f51884828777f68daa30bfacacbceaf36 iio: adc: ad9467: support write/read offset via _calibbias
212234f7bf8ef93c29a2808bcf60465cc1bfff66 iio: imu: st_lsm6dsx: make event_settings more generic
87c3e0c138a7f01efb5de5e226055ab66345d3d0 iio: imu: st_lsm6dsx: move wakeup event enable mask to event_src
da6279f7587d55171d891ecb3dd1897cad5cad65 iio: imu: st_lsm6dsx: rework code to check for enabled events
b008b1ff0ce005e998bb4c7e876ffa2d31a1e511 iio: imu: st_lsm6dsx: remove event_threshold field from hw struct
c93e8f091baca406981e0468264ed8747285cae6 iio: imu: st_lsm6dsx: make event management functions generic
855119fa0a58a0aa1d40fe9c7c5da437167ba9ba iio: imu: st_lsm6dsx: add event configurability on a per axis basis
317c9bef82ebe369fd1dac428eac505b5b6ff531 iio: imu: st_lsm6dsx: add event spec parameter to iio_chan_spec initializer
ce40e01d7ce2a15ba14fde314df30787fa1d58cb iio: imu: st_lsm6dsx: add tap event detection
5a306a64bf790ed084601d7f3e89d5dc4a18a5c2 iio: light: isl29018: replace sprintf() with safer alternatives
3624f038629d6b9ddf742f419ed7437bba0d2262 iio: imu: smi330: remove redundant assignment in smi330_read_avail
1ca733e843ac1340c030b4a8b0060a27cd0843b6 bindings: iio: adc: Add bindings for TI ADS131M0x ADCs
4aa91223fd6c9b9e6c73f9dc6ffb55cbf04df4ac iio: adc: Add TI ADS131M0x ADC driver
048a15b7211ada26d170b5a61248fb3356739976 iio: accel: Change adxl345 depend to negate adxl35x
a19489ca82bb5cedfe348326905fb66d66ffac65 dt-bindings: iio: adc: Add the NXP SAR ADC for s32g2/3 platforms
4434072a893e4864519c167947083ff3e4cc2d95 iio: adc: Add the NXP SAR ADC support for the s32g2/3 platforms
d4f13bc9aacd1f0effd55ef95316c557f8138bba dt-bindings: iio: frequency: adf4377: add clk provider
60e5448ddbec2dc206027a4850604d8fdf9973b7 iio: frequency: adf4377: add clk provider support
09140a720e00e7498435796b4ed648ca3a71cf59 dt-bindings: iio: amplifiers: add adl8113
b8c7340e2c623d1dc628421fd4c1a2d89b6ea694 iio: amplifiers: adl8113: add driver support
6fa9eb81f32a50fe1953e1b9ab839e7467c94274 dt-bindings: iio: adc: Allow interrupts property for AST2600
34744a6ddf63316db707d090737117c212ce136b dt-bindings: adc: ad9467: add support for ad9211
1f0b6415b642b28811c8fe295e85c2a550bf05d1 iio: adc: ad9467: sort header includes
77a017410b5c59d549fefa76b2fb62173de7b30c iio: adc: ad9467: add support for ad9211
b2192756759308f49fbca435b5a0b9a7de7054a9 dt-bindings: iio: pressure: add honeywell,abp2030pa
47d323ce1e8934be36ec475b3bed7ad90d15d35d iio: pressure: add Honeywell ABP2 driver
634a6316617e2ced7016b002d0b284a1502e9601 iio: adc: adi-axi-adc: Make use of dev_err_probe()
0a272aaf5fc110a34f4a5aeb61db4b6d105c62e9 iio: adc: adi-axi-adc: Slightly simplify axi_adc_create_platform_device()
09ccc1b65ca6bb61d05f163e063b98d89d4d7d06 iio: buffer-dma: Use lockdep for locking annotations
07d6dc1708838e94e3da7294e601adf8da1d9414 iio: buffer-dma: Use the cleanup.h API
247a357a9101b76d832b7e19d85ba8dcfb3e3e8d iio: buffer-dma: Turn iio_dma_buffer_init() void
0c1316b9521af0801e2502f390a89df5459094ed iio: buffer-dma: Fix coding style complains
a0dcec6aa8ced73edf9c72a853218d56035770ab iio: buffer-dmaengine: Use the cleanup.h API
e358215e0a8e1a593c064ce35e4b116fb27de358 iio: buffer-dmaengine: Fix coding style complains
dcc3ac29f46fff6775c0a945afc68fd9dece6d34 iio: adc: aspeed: Simplify with dev_err_probe
0dce3f98a77fec3cd390d655d97cbed1ff23d539 iio: adc: exynos: Simplify with dev_err_probe
f8831384dc8b79d757a3ea0dd7c1dbeb10c3e26f iio: adc: qcom-spmi-rradc: Simplify with dev_err_probe
df2a034aef258ec39524e8fd14440c1b8ce622ff iio: adc: rockchip: Simplify with dev_err_probe
4ea6e9b507afee522dc2e543400c3949b9d16d7d iio: adc: sc27xx: Simplify with dev_err_probe
e7324980fa91f5bc0d1f5adc82d31775d4cab5bd iio: chemical: scd4x: expose timestamp channel
676cc11b70221671b7257c90064ada4192d7baed iio: pressure: mprls0025pa: Kconfig allow bus selection
e23f687c0d81802b54b25c95f23e299ddf0ba28e iio: imu: inv_icm42600: enable temp polling when buffer is on
43fabbb9249f4e609ba15533f49c3738344ed801 dt-bindings: iio: adc: Add TI ADS1018/ADS1118
bf0bba486b5bd5e2d6100ed7dd1e38e0304ba40f iio: adc: Add ti-ads1018 driver
419add567f73dcef9dcc99c67ac8ed89367079b2 dt-bindings: trivial-devices: add MEMSIC 3-axis magnetometer
6e5f6bf2e3f036e6d7466d2a3322445729ea3356 iio: magnetometer: Add mmc5633 sensor
eec44b04eb0e93143f89a2e2cb04159f62c2e8a3 staging: iio: ad9832: clean up whitespace
4e44c635ba8c281f74001d47e20bbcb7f516530c iio: adc: ad7606_spi: use bitmap_full() in ad7606_spi_update_scan_mode()
4ba12d304175fd7b2d2089899e38428db2d1b189 dt-bindings: iio: dac: adding support for Microchip MCP47FEB02
bf394cc8036989c9cc7d82ddede4c57e24912dc4 iio: dac: adding support for Microchip MCP47FEB02
9e6c7656b9977e902fe7a99d61da00e3f6bc41a4 dt-bindings: iio: adc: Add adi,ad4062
1b1ddab0249c607ab6fc4388d6c121a23c1b5409 docs: iio: New docs for ad4062 driver
d5284402d28f30dbbe74b9823a324a998a8306d8 iio: adc: Add support for ad4062
c31721dc0bb5aaf1b93f26193fece15b857f5783 docs: iio: ad4062: Add IIO Trigger support
23cc92280302d4e4f5f4253b6ff1dbeeb82a9464 iio: adc: ad4062: Add IIO Trigger support
c894e05871b4ccd4b0829382aed2c586490c700f docs: iio: ad4062: Add IIO Events support
ba3a34b1f5cefd51b210659fa5861b23b17ebb57 iio: adc: ad4062: Add IIO Events support
d2ca7af298fe4c373bce2d6714649b887f6426d8 docs: iio: ad4062: Add GPIO Controller support
da1d3596b1e456b5d5d5f719bbf5ce562f4fe22d iio: adc: ad4062: Add GPIO Controller support
48de61f6c135ec03d9a1d644411ea501f7d49dff iio: adc: aspeed: Simplify probe() with local 'dev' and 'np'
5b758ebc3d59909c6fd75b7b2523ec033c7c415c iio: adc: exynos: Simplify probe() with local 'dev' and 'np'
d8011335512f105b38455f2ba4f5589335120261 iio: adc: rockchip: Simplify probe() with local 'dev'
fe1846f61a82645f94d13ef2e6751f6cf69c60de iio: dac: adi-axi-dac: Make use of a local struct device variable
976df66573f32cea9f02f1f569207b68f08d4ef1 iio: dac: adi-axi-dac: Make use of dev_err_probe()
d63d868b312478523670b76007dcc5eaedc3ee07 iio: test: drop dangling symbol in gain-time-scale helpers
d09ba52bfb25ea2ad50349b8de1986681afd6940 iio: core: Constify struct configfs_item_operations and configfs_group_operations
b92489be8048b236e1f44e3b1c7100f4296859e7 iio: adc: men_z188_adc: drop unneeded MODULE_ALIAS
e4d0e63e2442de43421a5e8ace8eb36b997345b9 dt-bindings: iio: proximity: Add RF Digital RFD77402 ToF sensor
a750088883da1d21502d26bf5852a0d49efb1604 iio: proximity: rfd77402: Add OF device ID for enumeration via DT
c84cde33b00451c7380482d19feef67d04deae7d staging: iio: adt7316: modernize power management
f69b5ac682dbc61e6aca806c22ce2ae74d598e45 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
b96261d7be11f5a92998f5a5952d625d9f3ca6d6 iio: adc: ti-ads1018: Drop stale kernel-doc function context
b8d1936d052cf932b5cb4e44e79e864cbd9e9941 iio: adc: ad7476: Remove duplicate include
8b59bcf8d5cacbd0688ccdb87616704c04ae6ee3 dt-bindings: iio: adc: Add AD4134
e0bc6d7e258486c10bb11e31fd4421c134063b1d iio: adc: Initial support for AD4134
f7e0867561f0d17630608f57512fbb8da155e1e2 iio: dac: ds4424: drop unused include IIO consumer header
1ec5e098ef5f9cefdaccca3747b5e3802fb8b2bf iio: pressure: abp2030pa: fix typo in Kconfig description
b82f3047dae4aba38cb26c55c28444db4d77f521 iio: pressure: abp2030pa: remove error message
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
276f3b6daf6024ae2742afd161e7418a5584a660 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
934d9746ed0206e93506a68c838fe82ef748576a selftests/bpf: Add test for bpf_override_return helper
42789c50c108d32b80d7c8f2609bfc2492ddebc7 m68k: defconfig: Clean up references to non-existing configs
ef9087c743b783410db9a8618000123e67f0502a m68k: nommu: fix memmove() with differently aligned src and dest for 68000
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers
19885bd10755b9f737742fef8a14cbf554cd84e8 cxl/region: Translate DPA->HPA in unaligned MOD3 regions
78b50b5984629d362f826e9615ce4599f429716e cxl/region: Translate HPA to DPA and memdev in unaligned regions
42d257bdac752bda46e73e6e7d011b20a6913c71 jobserver: Split up the big try: block
e6d50234ccb9ff54addd579032a146aef52e7541 non-consuming variant of do_renameat2()
037193b0ae833c922881f0bf188b4ed49874e6c9 non-consuming variant of do_linkat()
da72b76aaeaa2bc67ccedd6e539fabc04aff3ecd non-consuming variant of do_symlinkat()
dc912db15ab19d366c56d34a4f06fe49334450b8 non-consuming variant of do_mkdirat()
88fdc2761797ee7a537f92a84a4d4ac2e04436a4 non-consuming variant of do_mknodat()
e50aae1d39ac37a95f453a699456b73dd07e3913 non-consuming variants of do_{unlinkat,rmdir}()
5b9d406ff7cfde3f0367cac209d5bb2ac1c6e6b3 filename_...xattr(): don't consume filename reference
70772cafff8b8f02a33a56660f84d8b4011ddeb5 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
57cd2072bda9d15df427f3d38b9cab4aad3cb55f mount_setattr(2): don't mess with LOOKUP_EMPTY
819cb2c1dd8dc1168d5f1810182f1cf1925b4d2f do_open_execat(): don't care about LOOKUP_EMPTY
b79b3c1f66131bd1ee705e9e42afe377373563be vfs_open_tree(): use CLASS(filename_uflags)
154ef7dce6a4d6afd1cf94de2098eb6f60821345 name_to_handle_at(): use CLASS(filename_uflags)
7f583ad97c6a87e8ea7b7b875dabe2f84fedfd5e fspick(2): use CLASS(filename_flags)
f770e4c1a488edb5ea96cce67f41607c259d704c do_fchownat(): unspaghettify a bit...
4e9654c2bb468ce15df2ec3db27d35b3d7f85ca3 chdir(2): unspaghettify a bit...
7273ed4e780c64fae127b8c1de4b5000f9e0bac1 do_utimes_path(): switch to CLASS(filename_uflags)
97ed55d2f503d42aefc9695cf69954c10366588c do_sys_truncate(): switch to CLASS(filename)
d4ffeabea744a772cbce40c41f94accf9841d6e5 do_readlinkat(): switch to CLASS(filename_flags)
33b54bc7998940c1dd4770c5ed0e182504302032 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
e9817d5b8c32b64d40b0c0ffcd0dc67ce77e2aca namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
904f58b50711babeb6e1383701e27d40a336908c namei.c: switch user pathname imports to CLASS(filename{,_flags})
cbe9e300a2c196ecb47d83e1665901603aca4126 move_mount(2): switch to CLASS(filename_maybe_null)
57483461e19c55da9cd9433aed2d47949e8c1c11 chroot(2): switch to CLASS(filename)
ef7282e84934d54249abc745fc1cbc8b727a81cf quotactl_block(): switch to CLASS(filename)
a4503461fb6b72c68dd341c4a8e286e1bf2ec265 statx: switch to CLASS(filename_maybe_null)
a0c3d1f3de375da1bcf2fb15d4d5a1e5ebf7b277 user_statfs(): switch to CLASS(filename)
abb0434496c4299223f69bcb07174dee2e764bec mqueue: switch to CLASS(filename)
39537a335a61894bbfd3dbb413f0c52bdf03772e ksmbd: use CLASS(filename_kernel)
9b323d2f474071cc6c627f73af301ba6f5e2b83f alpha: switch osf_mount() to strndup_user()
0787a93baa1aab9fd0cb8500105d11d3d3a58f7a sysfs(2): fs_index() argument is _not_ a pathname
af9e89d8dd39530c8bd14c33ddf6b502df1071b6 bpf: Preserve id of register in sync_linked_regs()
086c99fbe45070d02851427eab5ae26fe7d0f3c0 selftests: bpf: Add test for multiple syncs from linked register
2acbd053c8463c005a0671b2d14a78f38be77c5c Merge branch 'bpf-fix-linked-register-tracking'
8913632998fcda1793d04fd4ae2327b4bee9b106 Documentation: Fix typos and grammatical errors
07265c326b40be866826d759d2aec40cfcb59ac4 driver-core: improve driver binding documentation
e5b1c0fa4ff21185b29fd4202407bbde37478c91 Documentation: Remove :manpage: from non-existing man pages
9088a767e745ca6bc72cba565090f678c5934650 Documentation: Link man pages to https://man7.org/
653793b8a3e502fe379daef5995d5a052fb1b04f Documentation: CSS: Improve man page font
d9d25684e98d45322a9b7ff44beb4275ffdf1d74 docs: make kptr_restrict and hash_pointers reference each other
f2d46684be2201e54c088728e741b71aa33b2aa5 docs: filesystems: add fs/open.c to api-summary
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e1a8301cd941b8029893500e6857d7978873483f Merge branch 'jobserver' into docs-next
086714bbb96f63785da251e1f8d1ce3e716a6e42 Merge tag 'v6.19-rc5' into drm-rust-next
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e9df6eba060c6db2f7f3fd8666d1af0a369d6f7b genirq/chip: Change irq_chip_pm_put() return type to void
75e8635832a2e45d2a910c247eddd6b65d5ce6e1 drm: Discard pm_runtime_put() return value
3c4e7b17fdc2c228e8d6344c9218e8b30dae2f52 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2b1bfea610550dd5c2ff502215c5414b2cb2138f Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
967d2f2893b62a65c051897f83d0242a872e7f15 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
d7173df2ca9ec601f546d6f441f6c8f593833632 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
62912f299d6c6edcd3ba96e073bd86cff558fd9b Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
e97a84e71cf7e3880d344a387d130ffc69199dd0 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
c2b396166024268c142c20bed26ec132ec291b84 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
f8f025f00616c1c68370ed041e9a86b99a99b6cb Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
31bfc14eb8184a6c8f27f815a6d8e46dc2d4c39a Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
8efcb3c29ceddb7f62999d85359217a130704bb0 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
440b1a38f70c3f692b60693eb4aa0d50984191f7 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
d6a1fb7afdf0eb77217c89a562f0c0599139166a Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
9ff59494ef8aec89d8af6a16531ab2124e4d7fa3 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
77de9ee538132165b21a7fb1783d71e38e1557a7 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
2d8195cea765f98ccddf1ca9023aef60639e99ea Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
571f3889f99bb3cef9bff0750f4e5ca378333c45 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
54247c64c0f4e6be968dd965398884e5dcfa4643 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
87e1c9f1149e371cb2b5a71559f046b7e1c6cf9a Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
c1a5ad45078837f709bcec1c098aba92a312bc4a Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
d46a70480facf915440824660e1d2fabf04248a9 Merge branch 'acpica' into linux-next
68d52162293d440515aec7a4d364fb13f9f5b235 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
01ebbfb0f47aaff99d0e967bebe8cdc5c0c5f6e9 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
97328897382598c111168547a457fa9590f57e76 Merge branches 'pm-powercap' and 'pm-tools' into linux-next
edbe973e70003a2e6e2bee059dc3e3337c7d121e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
08f626da7fa215db9465efa3d993f3b8f23160c0 Merge branch 'fixes' into linux-next
abf2fe491150cdc59ce63d4f1ddd14cad668d9ab Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
1854a835cc0e0f21517251e79286a61cd110575d Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
c709be354d235e3f50dfd50a1d7c0c3b708f5c74 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
893e1be5375c16f3881a90ba96cadd5fdedcb476 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
d705a06402b68e5a2c19a8d7c3bb0b997df22e31 xdrgen: Remove inclusion of nlm4.h header
fe8d0aa372b855feeaaf79c258a746715d8dc913 xdrgen: Improve parse error reporting
da030a573bd304bfafc5289f0802b274ccf12148 nfsd: never defer requests during idmap lookup
87578bcf31b504b0f6786d85fd5e44edf75a63fd nfsd: fix return error code for nfsd_map_name_to_[ug]id
daab08573672cdc97ec43c5a097f53c7b8c03e96 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
8d729deddc7ec5e3206d8b01b93dff62594f795e xdrgen: Extend error reporting to AST transformation phase
592661e7565f6734d0bff9704f0cb52e51aa9b87 xdrgen: Emit a max_arg_sz macro
0beee30f11fabfa862bec190a5fc2f178dedae0f xdrgen: Add enum value validation to generated decoders
7f46fc6f3f48be48922b8007b80a0ea6a6310f9e Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
7d573bc62947708593b36291e21edbf8df9f8ac7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
5bcca4f0775f2d76aae35c233bc500e3d37e4a05 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
bf16a866a6cb62990862016b8892e0d2bd0cbe11 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
f1c302f09b5a8c646adfd430ecc7a0a57f665e30 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
c098e2999a810c0350ae1bc11879f87d0289446b Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
c8f40bff9baf04db458d23b88bb7520429964c96 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
3583f9dc9684250e85d891e8d59e00c2c8ceac07 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
09436b1a4a9eee34100a330161765096f5b2ae7e Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
0b08fa8849e6c0bb21f3044121791eab263a0ca4 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b5c4d311185fb3d2250428feb272383b881b6c20 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
97252921045f22dde3fa488df92901eb501acdf1 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
99c3903f364957b9a1b5a4a3da6e2b961f544b33 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
7a767194880db6105fc1e2c38fcbf5ee1b890fe0 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
7aff2dad3f3dcf148e7de55e5455733b0fc26939 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
9a62bdebbfb9d10a9482ac4abd7df37ea31c2622 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
f31288eefe41126975c8b6fca8155f3948675353 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
e47958886bfeacbfd2bbf417ee2eea8580bf30ad Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
4a269b078be67c436b3a38a1a0a31659ebd44b18 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
34fba29a0e51175b72f1b80e06678c94d8e61e2b Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
7b92da19eff2eb51a710c6e3eaed83a31996c298 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
673e89abce2a6dc67843e85c5bec5b4cea7b6de1 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
91c6986398b513c915caec6ccf02b802c8f98c66 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
6109f2cc4d7b3f22a0aa4a2567498051e6e636ac Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
f2d54d82e3495c31f8417de085958d84f6020c79 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
39835e9778e3be58204800f6cc70b95a9eff010e Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
0e0c1ef439558dcc5804c72cc9ed220b0d3fe69a Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
45df61ff4deeff0aed46de08f021a65e903802b4 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
1b52e30761425d70a0410be2891133463a692b24 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
b2d1f40e210ead112c063b36e2fd77fe7cb631a7 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ed70ba2d675f841f7e4d47666e0e90f7274df3c1 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
6c5e902d3280b0ae08e390c43fc89b351ae27885 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
420ad46f9335f895de0053f1f9f1af9e42bbd016 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
643d0179c475ce34dfd968c6fd99c2b7ac662697 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
d041876638ac804f461e7aa35a88b0a553131e7c Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
eddef69a4598f2baa09cad3d53c7dabd3be0fe94 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
7799ba2160e4919913ecabca8a7fc1aa4c576fb4 cpupower: make systemd unit installation optional
3ec6cefc398b93e5f28500f80e7321a80fffee8a selftests/run_kselftest.sh: Add `--skip` argument option
da673452d078641fb21ba3ae5c6e49bb423b6915 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
515288ce65e0d4547b34dc9aa390912527fb63d9 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
37c137e3f4133c78cbb68c6218069c2bfebefc1b Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
afacb0569f2e24269b866bd419d6d693d7e2fc2c Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
ad6836cb4d309a3e68c9845d24f3491dec96112d Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
581b9614edbd6b434fc32d51032f7ba82586e0fe Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
655dd98cb43f471e165c1f44f4cdcf094ac8b5b8 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
116d2e7f619e4305f066009f4d6a6b4a30dea2fa Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
33ea8a38a41b1ac7ee634ab8ddb899534b31a97e Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
135f19629a975153da1a14aedaaf57871d682d90 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
bf8d1bd844551287a17435690cc69ffa68183d85 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
ddd38a2070d7531a83fc3fc3e685a9fa4b1898e5 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
fd5720eb227e6c0117171cb5d7e41bafc27e661f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c5c3fb7e34933d4c4e895b358f060132440f93a8 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
91ea1781a4b9168a19fbaf84fea149425e3a202e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
0bac214cd14915e39a6ad8bb17316fe0febaccec Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
3f8f521c0e8b2b91c15527f3b23687c1c0134e66 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
775c96bd0d2a68cf393801ff8396bdb6a27b20ff Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
df7821137e73694062a7e7d2718050f9bac6f182 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8b34613abb703ac9ab06db1bc1e13561a811b0b8 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
a98e92a53011bfef5f9ccca25850314ddb8982aa Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
a97f2063964b318174b9db3fb6315ef926377268 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
a42668dcd5028a28c5f9ea6ef9829d80592c29c2 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
ccaf2b428bd8d7c9de8abe2a3c2e94781484f3de Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
3e244fbdb7fa7b095a959cd824508cdb1b9edf9e Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
ada274a3b48ed5d7e380f8679207594a14e8b798 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
b38f6c7dba6d36156f4c550dd17fbc527d0df815 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
ab7eded94dc8d6e28b7abda628db5e664e4abe8b Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
10dfcc7a07c45ad8291f141483991b6a975dd815 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
c90022958688cbbdc66198f4e58c033c1d0ead54 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e6d3048101ff990dc8175d220880515cae66bede Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
df96b42e2a205b15b846acbbb11956e269d0a8d7 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
3c2fc5884cdf1f6d5e7483dbd0b0804f3d8f497f Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
6f67860fb7e0843c34db9f7dc3ea8d22e53e1fe7 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
028c81b1ea385708a6b0243d63685fff82b6faff Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
811ead4f3bd9a353a8e5b5f913d6ff6507210ce6 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
de41765d64f9780d1edb4b8aef2df71b8a805d89 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
4e851dbc2b4f539470f1a632ef7b5ca4ebffe4c4 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
4b5770d6ce86204c9a90ff8c9b2ef7af11469aae Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
e6b38c3ce64d9ada61f3fa609bd8fa18ca3fed22 ipmi:ls2k: Make ipmi_ls2k_platform_driver static
2d2bbf76d445c64f924cc7da025508598253319d Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
619c488f2d091abf77764de0ef46ae5fa12fbe33 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
66dd7fe00a1afd055c2c02397571e2d70bedc5ff Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
06fff046074ac44520fd0fcc9e8a546126e1e0b4 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
96d3fb1cb09568abcc21b6b12d753abbbc93b7fe Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
0235c1eb76439f0f11cbfc1220fbb9b366f69477 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
b7d71cc60501f66bd9cc7f922b976433a60ed29b Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
f1db864101f317607b6045fc19360fefeff14746 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
6a6b6f6f131643c4a5ba89eaba339c6d892a7410 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
19afa650f8fafb2e715436e2a8b4d52f51cbc6c1 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
5b987261972ccea70191d6c4efa524ea20001197 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
b3fed730860f1e6ed46f44c558d7f96dece8b3b9 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
d915dc6f78864fa0f1a90463ead2464588f0eb3b Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
3cdb9d61fc2c739fd0fd90bb69c0f0bbd4503726 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
36b2629aed2e44332e8c114cf29e481360d0dbcf Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
85faa51f5b0a433543588f838386a33523e1f67c Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
0d36d7351164e1270b447004fcc68ef39419de9b Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
accb26079ab3a407487c74fdc712e8eb748131de Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
2f2094b399896c7cfb9ee8f0a624c9bc9653b2de Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
5d1908005cc10238f5d866e4644ac9130c80fe18 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
7af2e970fa83b0c74bb44b227ed87359daf5175b Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
592e9316c4b323c3d8c3185e86eb79a4cf2d33c9 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
1307040163070f14645e7437a598a11d12340a8a Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
6666fbc718c4313229c60681b67a32b8b9198897 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
e49a5d3d617bf2aa429cb203a9bcfe5963069786 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
06ab254c470d3ba2d42432ed9830832ef7c5faa1 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
7e1a472f8bfcedab21c441c4e8e6b6779d00179a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
0583e6b2ac784c9a4ecfba18e29da34538bae1b4 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
62f5a47d6b65ef421ffe852dc865c91c187d2ec5 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
00e9ec441d1020ce76a0feae8ae1e723d6450199 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
2eed74a46b9a067473730fac518a98603a5b4d8b Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
333648fdb6cf2f0286c47951995b38f7a3067337 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
6f80a8bb365bda7a02c559ba3c7399c88941c9d7 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
7bbc3d067def4c4acbf6b1166c161c8e79bf9155 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
f0203468a3f0086e2326c1f7e0f1045bd2175e19 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
8bc481a3278e7c95c9773ae9892f282f0e3638d2 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
65b03c3cb72a879bbb65c203bf216689a295dabe Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
556a77a54e142629bdc1d19c0daf2b43394f008e Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
6e3c10308345583669755c9941bfcec9e42f0405 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
e690185a750ab2c6578d55a6b06c28a145fcd169 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
10b8f6df6dab49048839745abf695de090099c1d Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
6ef19a13593814652e8ee6b79a4278302ce57fd8 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
104cb10074db8de03ce4310c61da2539d8556245 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
bb2a19284b5626efe1c75ccefbd28fc11ec74428 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
07959ef517b853e834eadd0647d3860252af8f99 scsi: ufs: exynos: Call phy_notify_state() from hibern8 callbacks
695df7ea6099aadc11fac8d510e4b7c5839508e3 scsi: ufs: core: Handle sentinel value for dHIDAvailableSize
2cd2729ac62734045d995b835ae2d19563a6bceb Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
4f39a4870a59971797be86fed72423b83b6b4e00 scsi: sd: Move the sd_remove() function definition
c0daf4836114fcbdf64bf817cab00b75ce712945 scsi: sd: Move the sd_config_discard() function definition
3899cff5056f417071c74371a4a9744225823a40 scsi: sd: Move the scsi_disk_release() function definition
6e07e5333cc3154e042a5e7de073459765616fa7 scsi: sd: Move the sd_fops definition
cb429866a8259705e4dec104585bfba517f2ebc2 scsi: sd: Do not split error messages
7109db70ebcdb2e78d7fac859734237ab3e8adfc Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
a9e03ec01ef2633288fd1b506980f54ae41c5a85 Merge patch series "Clean up the SCSI disk driver source code"
2397745f1272ecb98ef951d6f93f9792a7070ca2 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
2c6d579ae71e8715ba2401e97e3b2073ed5bb814 Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
371eda25d39d10c6afdbb0d608debd3795439b90 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
7c21232a85cbcfcf3826a3e4f95543e907511270 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
ad9146429f06bde2f10b9d00d6777cdb9ed91bf5 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
2d9eef65c681e9c31d989bd6065aecba2ac132e6 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
4cd7de7b17b2942a1ea14d65847f6fe518028bec Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
82fcf894b8ec042393e7240fedf5c1278653c5fd Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
eb187c8af714a2e5a683f8406e88946bcb548390 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
7c3df3499afb8afc977d4bb73dcb8990dd10d36d Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
6b76d628aecc9c38a2e0bf0893166b363b96a8c1 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
9a4d5aadb461b3d19a2afb6054db0896f5f1d3ca Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
c85d08491d4faff6edc0d51bb47014a7389c2a29 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
0534a5889883bb771568a18444b1128a5c1cad9e Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
f2cdcc9acfa4d7893766c0410dcce20570f6a385 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
f97981662deed3fe5744efa5a4e99b4cc226f72f Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
49ee548f54092cb27e4ac61cc7a863cd7bdca550 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
d3da0838cb47225de00ace27f07dea39787a80be Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
53b986ca01a435eb20b6ff64f1dbd0f0b012e3b4 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
0bbe8a1375517e5c7d8675b3fd70b40674601583 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
06439b99cb3b827c0ac4f90709a8de530c95c261 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
e49af146177f35e08960283ab62b07669ef6234a Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
5e216b91f1b12382b0149767c8f414f3d639037e Merge branch 'arch-next' into all-next
9075b77e73777d07cc3b46696d1f3d569fbe7d64 Merge branch 'block-next' into all-next
6e931e1bf724c189ea0eab35a6c0040b0d59b2a7 Merge branch 'bpf-next' into all-next
009796985a5437eac187acbf2771bd0e84998550 Merge branch 'bus-next' into all-next
1f856103b232e67067b58d2701543b2dcb7dcf80 Merge branch 'clock-next' into all-next
1d57659c21604438ba502fa34e1f0e6b3b0c1f06 Merge branch 'core-next' into all-next
470be93361c87c08184a9271d36e794840cc72d4 Merge branch 'crypto-next' into all-next
eab8c9bc0e9f9065d67e855b94ce6a4eab87204f Merge branch 'docs-next' into all-next
7fab164e791b0bb941dbc5d79a94efca1405777c Merge branch 'drivers-next' into all-next
f87253d97a84417fa2db673d507fad9fbcbac2da Merge branch 'dt-next' into all-next
d03477ad74a2c446ac380096d0f7a42f749df9fc Merge branch 'firmware-next' into all-next
8e588422e9f8805af213994876decaaa394d661f Merge branch 'fixes-next' into all-next
7dc4854bf9ed857ff687cd84238a0cac8472c258 Merge branch 'fs-next' into all-next
15bd116de07375a8cb2c5aca952c161addb0d354 Merge branch 'gpio-next' into all-next
ecbe6cd8eb01d183ac31c259d41fa98b07c02d9d Merge branch 'graphics-next' into all-next
ae1ecf5bd0ed51d46bc9712bcbce0f0af9e6b8ac Merge branch 'input-next' into all-next
33b435d2072107facff1426b590efcc81e108da3 Merge branch 'kbuild-next' into all-next
69f4dd16a15fb0a7b6b3ce8e270a34874dba682d Merge branch 'lib-next' into all-next
44e92bd6552c1828831ab4a529b912d39bff31ef Merge branch 'licensing-next' into all-next
562a0295a2f99296e382c56bd2b490fba2fcab94 Merge branch 'media-next' into all-next
32e7a9a0f287a4f221cffa966df50a30317b9b6c Merge branch 'mm-next' into all-next
f29be530aa84a235886b2a1e1172566bf5c5c4fa Merge branch 'net-next' into all-next
a3f561515289e11882851721264a140bf888c0a2 Merge branch 'pm-next' into all-next
36526f73c86dc135b476d85760a8b689faa69a33 Merge branch 'power-next' into all-next
7a3c15bff5569e8e719cb1014a5ad8c51e1324df Merge branch 'rust-next' into all-next
a206c87081dd8a0d4b211914461fc2bcd3d03597 Merge branch 'sched-next' into all-next
f263c46199e5ad21b0a66aedb89f993bda3d6fa9 Merge branch 'security-next' into all-next
c8c7e2c997295183a0acc9eefb4b5a853795a3d4 Merge branch 'soc-next' into all-next
239ea0277a4a7e999afcff2dc1757d3ce19d0b58 Merge branch 'sound-next' into all-next
e6661bf13f40509c79662f514d06100c371d8d45 Merge branch 'staging-next' into all-next
2a3560d60af07367ac0e18cb923677efb205d221 Merge branch 'storage-next' into all-next
22649dfdc1fa0e1c55693c5ed38c2b616e9ddbf6 Merge branch 'testing-next' into all-next
d6fbcf82efc5f36150d1a57c49e0740d1a2f53c8 Merge branch 'tools-next' into all-next
1628228cb94c2b4b6adbedd8a47c5ef86f6b417d Merge branch 'tracing-next' into all-next
c401ff2cbff37526bbe5cd978136079c7da6bf9a Merge branch 'virt-next' into all-next
a952bbc1da4ddcc1bc4bea56fc3372db909f4d93 Merge branch 'wireless-next' into all-next

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f38ef21208-c1a5ad450788.txt

42789c50c108d32b80d7c8f2609bfc2492ddebc7 m68k: defconfig: Clean up references to non-existing configs
ef9087c743b783410db9a8618000123e67f0502a m68k: nommu: fix memmove() with differently aligned src and dest for 68000
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
2b1bfea610550dd5c2ff502215c5414b2cb2138f Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
967d2f2893b62a65c051897f83d0242a872e7f15 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
d7173df2ca9ec601f546d6f441f6c8f593833632 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
62912f299d6c6edcd3ba96e073bd86cff558fd9b Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
e97a84e71cf7e3880d344a387d130ffc69199dd0 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
c2b396166024268c142c20bed26ec132ec291b84 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
f8f025f00616c1c68370ed041e9a86b99a99b6cb Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
31bfc14eb8184a6c8f27f815a6d8e46dc2d4c39a Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
8efcb3c29ceddb7f62999d85359217a130704bb0 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
440b1a38f70c3f692b60693eb4aa0d50984191f7 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
d6a1fb7afdf0eb77217c89a562f0c0599139166a Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
9ff59494ef8aec89d8af6a16531ab2124e4d7fa3 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
77de9ee538132165b21a7fb1783d71e38e1557a7 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
2d8195cea765f98ccddf1ca9023aef60639e99ea Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
571f3889f99bb3cef9bff0750f4e5ca378333c45 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
54247c64c0f4e6be968dd965398884e5dcfa4643 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
87e1c9f1149e371cb2b5a71559f046b7e1c6cf9a Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
c1a5ad45078837f709bcec1c098aba92a312bc4a Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f233c04f3d6-e49af146177f.txt

c7f9c36b7921235453828bfff1ad6f081267a7ec staging: iio: ad9832: remove platform_data support
0820dd9f51884828777f68daa30bfacacbceaf36 iio: adc: ad9467: support write/read offset via _calibbias
212234f7bf8ef93c29a2808bcf60465cc1bfff66 iio: imu: st_lsm6dsx: make event_settings more generic
87c3e0c138a7f01efb5de5e226055ab66345d3d0 iio: imu: st_lsm6dsx: move wakeup event enable mask to event_src
da6279f7587d55171d891ecb3dd1897cad5cad65 iio: imu: st_lsm6dsx: rework code to check for enabled events
b008b1ff0ce005e998bb4c7e876ffa2d31a1e511 iio: imu: st_lsm6dsx: remove event_threshold field from hw struct
c93e8f091baca406981e0468264ed8747285cae6 iio: imu: st_lsm6dsx: make event management functions generic
855119fa0a58a0aa1d40fe9c7c5da437167ba9ba iio: imu: st_lsm6dsx: add event configurability on a per axis basis
317c9bef82ebe369fd1dac428eac505b5b6ff531 iio: imu: st_lsm6dsx: add event spec parameter to iio_chan_spec initializer
ce40e01d7ce2a15ba14fde314df30787fa1d58cb iio: imu: st_lsm6dsx: add tap event detection
5a306a64bf790ed084601d7f3e89d5dc4a18a5c2 iio: light: isl29018: replace sprintf() with safer alternatives
3624f038629d6b9ddf742f419ed7437bba0d2262 iio: imu: smi330: remove redundant assignment in smi330_read_avail
1ca733e843ac1340c030b4a8b0060a27cd0843b6 bindings: iio: adc: Add bindings for TI ADS131M0x ADCs
4aa91223fd6c9b9e6c73f9dc6ffb55cbf04df4ac iio: adc: Add TI ADS131M0x ADC driver
048a15b7211ada26d170b5a61248fb3356739976 iio: accel: Change adxl345 depend to negate adxl35x
a19489ca82bb5cedfe348326905fb66d66ffac65 dt-bindings: iio: adc: Add the NXP SAR ADC for s32g2/3 platforms
4434072a893e4864519c167947083ff3e4cc2d95 iio: adc: Add the NXP SAR ADC support for the s32g2/3 platforms
d4f13bc9aacd1f0effd55ef95316c557f8138bba dt-bindings: iio: frequency: adf4377: add clk provider
60e5448ddbec2dc206027a4850604d8fdf9973b7 iio: frequency: adf4377: add clk provider support
09140a720e00e7498435796b4ed648ca3a71cf59 dt-bindings: iio: amplifiers: add adl8113
b8c7340e2c623d1dc628421fd4c1a2d89b6ea694 iio: amplifiers: adl8113: add driver support
6fa9eb81f32a50fe1953e1b9ab839e7467c94274 dt-bindings: iio: adc: Allow interrupts property for AST2600
34744a6ddf63316db707d090737117c212ce136b dt-bindings: adc: ad9467: add support for ad9211
1f0b6415b642b28811c8fe295e85c2a550bf05d1 iio: adc: ad9467: sort header includes
77a017410b5c59d549fefa76b2fb62173de7b30c iio: adc: ad9467: add support for ad9211
b2192756759308f49fbca435b5a0b9a7de7054a9 dt-bindings: iio: pressure: add honeywell,abp2030pa
47d323ce1e8934be36ec475b3bed7ad90d15d35d iio: pressure: add Honeywell ABP2 driver
634a6316617e2ced7016b002d0b284a1502e9601 iio: adc: adi-axi-adc: Make use of dev_err_probe()
0a272aaf5fc110a34f4a5aeb61db4b6d105c62e9 iio: adc: adi-axi-adc: Slightly simplify axi_adc_create_platform_device()
09ccc1b65ca6bb61d05f163e063b98d89d4d7d06 iio: buffer-dma: Use lockdep for locking annotations
07d6dc1708838e94e3da7294e601adf8da1d9414 iio: buffer-dma: Use the cleanup.h API
247a357a9101b76d832b7e19d85ba8dcfb3e3e8d iio: buffer-dma: Turn iio_dma_buffer_init() void
0c1316b9521af0801e2502f390a89df5459094ed iio: buffer-dma: Fix coding style complains
a0dcec6aa8ced73edf9c72a853218d56035770ab iio: buffer-dmaengine: Use the cleanup.h API
e358215e0a8e1a593c064ce35e4b116fb27de358 iio: buffer-dmaengine: Fix coding style complains
dcc3ac29f46fff6775c0a945afc68fd9dece6d34 iio: adc: aspeed: Simplify with dev_err_probe
0dce3f98a77fec3cd390d655d97cbed1ff23d539 iio: adc: exynos: Simplify with dev_err_probe
f8831384dc8b79d757a3ea0dd7c1dbeb10c3e26f iio: adc: qcom-spmi-rradc: Simplify with dev_err_probe
df2a034aef258ec39524e8fd14440c1b8ce622ff iio: adc: rockchip: Simplify with dev_err_probe
4ea6e9b507afee522dc2e543400c3949b9d16d7d iio: adc: sc27xx: Simplify with dev_err_probe
e7324980fa91f5bc0d1f5adc82d31775d4cab5bd iio: chemical: scd4x: expose timestamp channel
676cc11b70221671b7257c90064ada4192d7baed iio: pressure: mprls0025pa: Kconfig allow bus selection
e23f687c0d81802b54b25c95f23e299ddf0ba28e iio: imu: inv_icm42600: enable temp polling when buffer is on
43fabbb9249f4e609ba15533f49c3738344ed801 dt-bindings: iio: adc: Add TI ADS1018/ADS1118
bf0bba486b5bd5e2d6100ed7dd1e38e0304ba40f iio: adc: Add ti-ads1018 driver
419add567f73dcef9dcc99c67ac8ed89367079b2 dt-bindings: trivial-devices: add MEMSIC 3-axis magnetometer
6e5f6bf2e3f036e6d7466d2a3322445729ea3356 iio: magnetometer: Add mmc5633 sensor
eec44b04eb0e93143f89a2e2cb04159f62c2e8a3 staging: iio: ad9832: clean up whitespace
4e44c635ba8c281f74001d47e20bbcb7f516530c iio: adc: ad7606_spi: use bitmap_full() in ad7606_spi_update_scan_mode()
4ba12d304175fd7b2d2089899e38428db2d1b189 dt-bindings: iio: dac: adding support for Microchip MCP47FEB02
bf394cc8036989c9cc7d82ddede4c57e24912dc4 iio: dac: adding support for Microchip MCP47FEB02
9e6c7656b9977e902fe7a99d61da00e3f6bc41a4 dt-bindings: iio: adc: Add adi,ad4062
1b1ddab0249c607ab6fc4388d6c121a23c1b5409 docs: iio: New docs for ad4062 driver
d5284402d28f30dbbe74b9823a324a998a8306d8 iio: adc: Add support for ad4062
c31721dc0bb5aaf1b93f26193fece15b857f5783 docs: iio: ad4062: Add IIO Trigger support
23cc92280302d4e4f5f4253b6ff1dbeeb82a9464 iio: adc: ad4062: Add IIO Trigger support
c894e05871b4ccd4b0829382aed2c586490c700f docs: iio: ad4062: Add IIO Events support
ba3a34b1f5cefd51b210659fa5861b23b17ebb57 iio: adc: ad4062: Add IIO Events support
d2ca7af298fe4c373bce2d6714649b887f6426d8 docs: iio: ad4062: Add GPIO Controller support
da1d3596b1e456b5d5d5f719bbf5ce562f4fe22d iio: adc: ad4062: Add GPIO Controller support
48de61f6c135ec03d9a1d644411ea501f7d49dff iio: adc: aspeed: Simplify probe() with local 'dev' and 'np'
5b758ebc3d59909c6fd75b7b2523ec033c7c415c iio: adc: exynos: Simplify probe() with local 'dev' and 'np'
d8011335512f105b38455f2ba4f5589335120261 iio: adc: rockchip: Simplify probe() with local 'dev'
fe1846f61a82645f94d13ef2e6751f6cf69c60de iio: dac: adi-axi-dac: Make use of a local struct device variable
976df66573f32cea9f02f1f569207b68f08d4ef1 iio: dac: adi-axi-dac: Make use of dev_err_probe()
d63d868b312478523670b76007dcc5eaedc3ee07 iio: test: drop dangling symbol in gain-time-scale helpers
d09ba52bfb25ea2ad50349b8de1986681afd6940 iio: core: Constify struct configfs_item_operations and configfs_group_operations
b92489be8048b236e1f44e3b1c7100f4296859e7 iio: adc: men_z188_adc: drop unneeded MODULE_ALIAS
e4d0e63e2442de43421a5e8ace8eb36b997345b9 dt-bindings: iio: proximity: Add RF Digital RFD77402 ToF sensor
a750088883da1d21502d26bf5852a0d49efb1604 iio: proximity: rfd77402: Add OF device ID for enumeration via DT
c84cde33b00451c7380482d19feef67d04deae7d staging: iio: adt7316: modernize power management
f69b5ac682dbc61e6aca806c22ce2ae74d598e45 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
b96261d7be11f5a92998f5a5952d625d9f3ca6d6 iio: adc: ti-ads1018: Drop stale kernel-doc function context
b8d1936d052cf932b5cb4e44e79e864cbd9e9941 iio: adc: ad7476: Remove duplicate include
8b59bcf8d5cacbd0688ccdb87616704c04ae6ee3 dt-bindings: iio: adc: Add AD4134
e0bc6d7e258486c10bb11e31fd4421c134063b1d iio: adc: Initial support for AD4134
f7e0867561f0d17630608f57512fbb8da155e1e2 iio: dac: ds4424: drop unused include IIO consumer header
1ec5e098ef5f9cefdaccca3747b5e3802fb8b2bf iio: pressure: abp2030pa: fix typo in Kconfig description
b82f3047dae4aba38cb26c55c28444db4d77f521 iio: pressure: abp2030pa: remove error message
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers
19885bd10755b9f737742fef8a14cbf554cd84e8 cxl/region: Translate DPA->HPA in unaligned MOD3 regions
78b50b5984629d362f826e9615ce4599f429716e cxl/region: Translate HPA to DPA and memdev in unaligned regions
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
086714bbb96f63785da251e1f8d1ce3e716a6e42 Merge tag 'v6.19-rc5' into drm-rust-next
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
bf8d1bd844551287a17435690cc69ffa68183d85 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
ddd38a2070d7531a83fc3fc3e685a9fa4b1898e5 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
fd5720eb227e6c0117171cb5d7e41bafc27e661f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c5c3fb7e34933d4c4e895b358f060132440f93a8 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
91ea1781a4b9168a19fbaf84fea149425e3a202e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
0bac214cd14915e39a6ad8bb17316fe0febaccec Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
3f8f521c0e8b2b91c15527f3b23687c1c0134e66 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
775c96bd0d2a68cf393801ff8396bdb6a27b20ff Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
df7821137e73694062a7e7d2718050f9bac6f182 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8b34613abb703ac9ab06db1bc1e13561a811b0b8 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
a98e92a53011bfef5f9ccca25850314ddb8982aa Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
a97f2063964b318174b9db3fb6315ef926377268 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
a42668dcd5028a28c5f9ea6ef9829d80592c29c2 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
ccaf2b428bd8d7c9de8abe2a3c2e94781484f3de Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
3e244fbdb7fa7b095a959cd824508cdb1b9edf9e Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
ada274a3b48ed5d7e380f8679207594a14e8b798 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
b38f6c7dba6d36156f4c550dd17fbc527d0df815 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
ab7eded94dc8d6e28b7abda628db5e664e4abe8b Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
10dfcc7a07c45ad8291f141483991b6a975dd815 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
c90022958688cbbdc66198f4e58c033c1d0ead54 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e6d3048101ff990dc8175d220880515cae66bede Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
df96b42e2a205b15b846acbbb11956e269d0a8d7 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
3c2fc5884cdf1f6d5e7483dbd0b0804f3d8f497f Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
6f67860fb7e0843c34db9f7dc3ea8d22e53e1fe7 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
028c81b1ea385708a6b0243d63685fff82b6faff Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
811ead4f3bd9a353a8e5b5f913d6ff6507210ce6 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
de41765d64f9780d1edb4b8aef2df71b8a805d89 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
4e851dbc2b4f539470f1a632ef7b5ca4ebffe4c4 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
4b5770d6ce86204c9a90ff8c9b2ef7af11469aae Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
e6b38c3ce64d9ada61f3fa609bd8fa18ca3fed22 ipmi:ls2k: Make ipmi_ls2k_platform_driver static
2d2bbf76d445c64f924cc7da025508598253319d Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
619c488f2d091abf77764de0ef46ae5fa12fbe33 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
66dd7fe00a1afd055c2c02397571e2d70bedc5ff Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
06fff046074ac44520fd0fcc9e8a546126e1e0b4 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
96d3fb1cb09568abcc21b6b12d753abbbc93b7fe Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
0235c1eb76439f0f11cbfc1220fbb9b366f69477 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
b7d71cc60501f66bd9cc7f922b976433a60ed29b Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
f1db864101f317607b6045fc19360fefeff14746 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
6a6b6f6f131643c4a5ba89eaba339c6d892a7410 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
19afa650f8fafb2e715436e2a8b4d52f51cbc6c1 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
5b987261972ccea70191d6c4efa524ea20001197 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
b3fed730860f1e6ed46f44c558d7f96dece8b3b9 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
d915dc6f78864fa0f1a90463ead2464588f0eb3b Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
3cdb9d61fc2c739fd0fd90bb69c0f0bbd4503726 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
36b2629aed2e44332e8c114cf29e481360d0dbcf Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
85faa51f5b0a433543588f838386a33523e1f67c Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
0d36d7351164e1270b447004fcc68ef39419de9b Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
accb26079ab3a407487c74fdc712e8eb748131de Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
2f2094b399896c7cfb9ee8f0a624c9bc9653b2de Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
5d1908005cc10238f5d866e4644ac9130c80fe18 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
7af2e970fa83b0c74bb44b227ed87359daf5175b Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
592e9316c4b323c3d8c3185e86eb79a4cf2d33c9 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
1307040163070f14645e7437a598a11d12340a8a Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
6666fbc718c4313229c60681b67a32b8b9198897 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
e49a5d3d617bf2aa429cb203a9bcfe5963069786 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
06ab254c470d3ba2d42432ed9830832ef7c5faa1 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
7e1a472f8bfcedab21c441c4e8e6b6779d00179a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
0583e6b2ac784c9a4ecfba18e29da34538bae1b4 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
62f5a47d6b65ef421ffe852dc865c91c187d2ec5 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
00e9ec441d1020ce76a0feae8ae1e723d6450199 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
2eed74a46b9a067473730fac518a98603a5b4d8b Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
333648fdb6cf2f0286c47951995b38f7a3067337 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
6f80a8bb365bda7a02c559ba3c7399c88941c9d7 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
7bbc3d067def4c4acbf6b1166c161c8e79bf9155 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
f0203468a3f0086e2326c1f7e0f1045bd2175e19 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
8bc481a3278e7c95c9773ae9892f282f0e3638d2 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
65b03c3cb72a879bbb65c203bf216689a295dabe Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
556a77a54e142629bdc1d19c0daf2b43394f008e Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
6e3c10308345583669755c9941bfcec9e42f0405 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
e690185a750ab2c6578d55a6b06c28a145fcd169 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
10b8f6df6dab49048839745abf695de090099c1d Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
6ef19a13593814652e8ee6b79a4278302ce57fd8 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
104cb10074db8de03ce4310c61da2539d8556245 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
bb2a19284b5626efe1c75ccefbd28fc11ec74428 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
07959ef517b853e834eadd0647d3860252af8f99 scsi: ufs: exynos: Call phy_notify_state() from hibern8 callbacks
695df7ea6099aadc11fac8d510e4b7c5839508e3 scsi: ufs: core: Handle sentinel value for dHIDAvailableSize
2cd2729ac62734045d995b835ae2d19563a6bceb Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
4f39a4870a59971797be86fed72423b83b6b4e00 scsi: sd: Move the sd_remove() function definition
c0daf4836114fcbdf64bf817cab00b75ce712945 scsi: sd: Move the sd_config_discard() function definition
3899cff5056f417071c74371a4a9744225823a40 scsi: sd: Move the scsi_disk_release() function definition
6e07e5333cc3154e042a5e7de073459765616fa7 scsi: sd: Move the sd_fops definition
cb429866a8259705e4dec104585bfba517f2ebc2 scsi: sd: Do not split error messages
7109db70ebcdb2e78d7fac859734237ab3e8adfc Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
a9e03ec01ef2633288fd1b506980f54ae41c5a85 Merge patch series "Clean up the SCSI disk driver source code"
2397745f1272ecb98ef951d6f93f9792a7070ca2 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
2c6d579ae71e8715ba2401e97e3b2073ed5bb814 Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
371eda25d39d10c6afdbb0d608debd3795439b90 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
7c21232a85cbcfcf3826a3e4f95543e907511270 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
ad9146429f06bde2f10b9d00d6777cdb9ed91bf5 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
2d9eef65c681e9c31d989bd6065aecba2ac132e6 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
4cd7de7b17b2942a1ea14d65847f6fe518028bec Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
82fcf894b8ec042393e7240fedf5c1278653c5fd Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
eb187c8af714a2e5a683f8406e88946bcb548390 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
7c3df3499afb8afc977d4bb73dcb8990dd10d36d Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
6b76d628aecc9c38a2e0bf0893166b363b96a8c1 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
9a4d5aadb461b3d19a2afb6054db0896f5f1d3ca Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
c85d08491d4faff6edc0d51bb47014a7389c2a29 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
0534a5889883bb771568a18444b1128a5c1cad9e Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
f2cdcc9acfa4d7893766c0410dcce20570f6a385 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
f97981662deed3fe5744efa5a4e99b4cc226f72f Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
49ee548f54092cb27e4ac61cc7a863cd7bdca550 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
d3da0838cb47225de00ace27f07dea39787a80be Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
53b986ca01a435eb20b6ff64f1dbd0f0b012e3b4 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
0bbe8a1375517e5c7d8675b3fd70b40674601583 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
06439b99cb3b827c0ac4f90709a8de530c95c261 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
e49af146177f35e08960283ab62b07669ef6234a Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e452e3f721d8-893e1be5375c.txt

292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1854a835cc0e0f21517251e79286a61cd110575d Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
c709be354d235e3f50dfd50a1d7c0c3b708f5c74 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
893e1be5375c16f3881a90ba96cadd5fdedcb476 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0229976a539-34fba29a0e51.txt

e6d50234ccb9ff54addd579032a146aef52e7541 non-consuming variant of do_renameat2()
037193b0ae833c922881f0bf188b4ed49874e6c9 non-consuming variant of do_linkat()
da72b76aaeaa2bc67ccedd6e539fabc04aff3ecd non-consuming variant of do_symlinkat()
dc912db15ab19d366c56d34a4f06fe49334450b8 non-consuming variant of do_mkdirat()
88fdc2761797ee7a537f92a84a4d4ac2e04436a4 non-consuming variant of do_mknodat()
e50aae1d39ac37a95f453a699456b73dd07e3913 non-consuming variants of do_{unlinkat,rmdir}()
5b9d406ff7cfde3f0367cac209d5bb2ac1c6e6b3 filename_...xattr(): don't consume filename reference
70772cafff8b8f02a33a56660f84d8b4011ddeb5 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
57cd2072bda9d15df427f3d38b9cab4aad3cb55f mount_setattr(2): don't mess with LOOKUP_EMPTY
819cb2c1dd8dc1168d5f1810182f1cf1925b4d2f do_open_execat(): don't care about LOOKUP_EMPTY
b79b3c1f66131bd1ee705e9e42afe377373563be vfs_open_tree(): use CLASS(filename_uflags)
154ef7dce6a4d6afd1cf94de2098eb6f60821345 name_to_handle_at(): use CLASS(filename_uflags)
7f583ad97c6a87e8ea7b7b875dabe2f84fedfd5e fspick(2): use CLASS(filename_flags)
f770e4c1a488edb5ea96cce67f41607c259d704c do_fchownat(): unspaghettify a bit...
4e9654c2bb468ce15df2ec3db27d35b3d7f85ca3 chdir(2): unspaghettify a bit...
7273ed4e780c64fae127b8c1de4b5000f9e0bac1 do_utimes_path(): switch to CLASS(filename_uflags)
97ed55d2f503d42aefc9695cf69954c10366588c do_sys_truncate(): switch to CLASS(filename)
d4ffeabea744a772cbce40c41f94accf9841d6e5 do_readlinkat(): switch to CLASS(filename_flags)
33b54bc7998940c1dd4770c5ed0e182504302032 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
e9817d5b8c32b64d40b0c0ffcd0dc67ce77e2aca namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
904f58b50711babeb6e1383701e27d40a336908c namei.c: switch user pathname imports to CLASS(filename{,_flags})
cbe9e300a2c196ecb47d83e1665901603aca4126 move_mount(2): switch to CLASS(filename_maybe_null)
57483461e19c55da9cd9433aed2d47949e8c1c11 chroot(2): switch to CLASS(filename)
ef7282e84934d54249abc745fc1cbc8b727a81cf quotactl_block(): switch to CLASS(filename)
a4503461fb6b72c68dd341c4a8e286e1bf2ec265 statx: switch to CLASS(filename_maybe_null)
a0c3d1f3de375da1bcf2fb15d4d5a1e5ebf7b277 user_statfs(): switch to CLASS(filename)
abb0434496c4299223f69bcb07174dee2e764bec mqueue: switch to CLASS(filename)
39537a335a61894bbfd3dbb413f0c52bdf03772e ksmbd: use CLASS(filename_kernel)
9b323d2f474071cc6c627f73af301ba6f5e2b83f alpha: switch osf_mount() to strndup_user()
0787a93baa1aab9fd0cb8500105d11d3d3a58f7a sysfs(2): fs_index() argument is _not_ a pathname
7f46fc6f3f48be48922b8007b80a0ea6a6310f9e Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
7d573bc62947708593b36291e21edbf8df9f8ac7 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
5bcca4f0775f2d76aae35c233bc500e3d37e4a05 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
bf16a866a6cb62990862016b8892e0d2bd0cbe11 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
f1c302f09b5a8c646adfd430ecc7a0a57f665e30 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
c098e2999a810c0350ae1bc11879f87d0289446b Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
c8f40bff9baf04db458d23b88bb7520429964c96 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
3583f9dc9684250e85d891e8d59e00c2c8ceac07 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
09436b1a4a9eee34100a330161765096f5b2ae7e Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
0b08fa8849e6c0bb21f3044121791eab263a0ca4 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b5c4d311185fb3d2250428feb272383b881b6c20 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
97252921045f22dde3fa488df92901eb501acdf1 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
99c3903f364957b9a1b5a4a3da6e2b961f544b33 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
7a767194880db6105fc1e2c38fcbf5ee1b890fe0 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
7aff2dad3f3dcf148e7de55e5455733b0fc26939 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
9a62bdebbfb9d10a9482ac4abd7df37ea31c2622 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
f31288eefe41126975c8b6fca8155f3948675353 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
e47958886bfeacbfd2bbf417ee2eea8580bf30ad Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
4a269b078be67c436b3a38a1a0a31659ebd44b18 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
34fba29a0e51175b72f1b80e06678c94d8e61e2b Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2954844161-673e89abce2a.txt

292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
086714bbb96f63785da251e1f8d1ce3e716a6e42 Merge tag 'v6.19-rc5' into drm-rust-next
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7b92da19eff2eb51a710c6e3eaed83a31996c298 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
673e89abce2a6dc67843e85c5bec5b4cea7b6de1 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ccad1d85cf-643d0179c475.txt

19885bd10755b9f737742fef8a14cbf554cd84e8 cxl/region: Translate DPA->HPA in unaligned MOD3 regions
78b50b5984629d362f826e9615ce4599f429716e cxl/region: Translate HPA to DPA and memdev in unaligned regions
91c6986398b513c915caec6ccf02b802c8f98c66 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
6109f2cc4d7b3f22a0aa4a2567498051e6e636ac Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
f2d54d82e3495c31f8417de085958d84f6020c79 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
39835e9778e3be58204800f6cc70b95a9eff010e Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
0e0c1ef439558dcc5804c72cc9ed220b0d3fe69a Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
45df61ff4deeff0aed46de08f021a65e903802b4 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
1b52e30761425d70a0410be2891133463a692b24 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
b2d1f40e210ead112c063b36e2fd77fe7cb631a7 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ed70ba2d675f841f7e4d47666e0e90f7274df3c1 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
6c5e902d3280b0ae08e390c43fc89b351ae27885 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
420ad46f9335f895de0053f1f9f1af9e42bbd016 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
643d0179c475ce34dfd968c6fd99c2b7ac662697 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e230b7a3c80-eddef69a4598.txt

276f3b6daf6024ae2742afd161e7418a5584a660 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
934d9746ed0206e93506a68c838fe82ef748576a selftests/bpf: Add test for bpf_override_return helper
af9e89d8dd39530c8bd14c33ddf6b502df1071b6 bpf: Preserve id of register in sync_linked_regs()
086c99fbe45070d02851427eab5ae26fe7d0f3c0 selftests: bpf: Add test for multiple syncs from linked register
2acbd053c8463c005a0671b2d14a78f38be77c5c Merge branch 'bpf-fix-linked-register-tracking'
d705a06402b68e5a2c19a8d7c3bb0b997df22e31 xdrgen: Remove inclusion of nlm4.h header
fe8d0aa372b855feeaaf79c258a746715d8dc913 xdrgen: Improve parse error reporting
da030a573bd304bfafc5289f0802b274ccf12148 nfsd: never defer requests during idmap lookup
87578bcf31b504b0f6786d85fd5e44edf75a63fd nfsd: fix return error code for nfsd_map_name_to_[ug]id
daab08573672cdc97ec43c5a097f53c7b8c03e96 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
8d729deddc7ec5e3206d8b01b93dff62594f795e xdrgen: Extend error reporting to AST transformation phase
592661e7565f6734d0bff9704f0cb52e51aa9b87 xdrgen: Emit a max_arg_sz macro
0beee30f11fabfa862bec190a5fc2f178dedae0f xdrgen: Add enum value validation to generated decoders
d041876638ac804f461e7aa35a88b0a553131e7c Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
eddef69a4598f2baa09cad3d53c7dabd3be0fe94 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============4881910795027754276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab56afe4c6d9-581b9614edbd.txt

e9df6eba060c6db2f7f3fd8666d1af0a369d6f7b genirq/chip: Change irq_chip_pm_put() return type to void
75e8635832a2e45d2a910c247eddd6b65d5ce6e1 drm: Discard pm_runtime_put() return value
d46a70480facf915440824660e1d2fabf04248a9 Merge branch 'acpica' into linux-next
68d52162293d440515aec7a4d364fb13f9f5b235 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
01ebbfb0f47aaff99d0e967bebe8cdc5c0c5f6e9 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
97328897382598c111168547a457fa9590f57e76 Merge branches 'pm-powercap' and 'pm-tools' into linux-next
edbe973e70003a2e6e2bee059dc3e3337c7d121e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
08f626da7fa215db9465efa3d993f3b8f23160c0 Merge branch 'fixes' into linux-next
7799ba2160e4919913ecabca8a7fc1aa4c576fb4 cpupower: make systemd unit installation optional
da673452d078641fb21ba3ae5c6e49bb423b6915 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
515288ce65e0d4547b34dc9aa390912527fb63d9 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
37c137e3f4133c78cbb68c6218069c2bfebefc1b Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
afacb0569f2e24269b866bd419d6d693d7e2fc2c Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
ad6836cb4d309a3e68c9845d24f3491dec96112d Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
581b9614edbd6b434fc32d51032f7ba82586e0fe Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)

--===============4881910795027754276==--

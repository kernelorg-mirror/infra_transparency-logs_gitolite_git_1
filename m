Content-Type: multipart/mixed; boundary="===============6907169653182780023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 19 Nov 2022 03:50:04 -0000
Message-Id: <166882980402.10027.17605197131682502485@gitolite.kernel.org>

--===============6907169653182780023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: ab290eaddc4c41b237b9a366fa6a5527be890b84
    new: fe24a97cf2543e8832e7a2124802e5c32aac05aa
    log: revlist-ab290eaddc4c-fe24a97cf254.txt

--===============6907169653182780023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab290eaddc4c-fe24a97cf254.txt

ac5408991ea6b06e29129b4d4861097c4c3e0d59 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a01aca4b05174b6dee2392ec44406f85e0f8bd46 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
c7e37cc6240767f794678d11704935d49cc81d59 Input: goodix - try resetting the controller when no config is set
b8ebf250997c5fb253582f42bfe98673801ebebd Input: iforce - invert valid length check when fetching device IDs
8e9ada1d0e72b4737df400fe1bba48dc42a68df7 Input: soc_button_array - add use_low_level_irq module parameter
e13757f52496444b994a7ac67b6e517a15d89bbc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
26c263bf1847d4dadba016a0457c4c5f446407bf Input: i8042 - apply probe defer to more ASUS ZenBook models
dba9e3467425800f9d3a14e8b6a0f85c731c1650 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
876153ab068b2507a19aa3ef481f5b00a2cc780f drm/panel: simple: set bpc field for logic technologies displays
ff963634f7b2e0dc011349abb3fb81a0d074f443 drm/drv: Fix potential memory leak in drm_dev_init()
4979524f5a2a8210e87fde2f642b0dc060860821 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
4f68332b2f89ab84285e5b6cb3d30e8b9894bef1 drm/i915/ttm: fix uaf with lmem_userfault_list handling
e17a025a47c66ca8499ae88d8046c4f0d7c9c057 drm/lima: Fix opp clkname setting in case of missing regulator
2598ac6ec493566105f8a1029aa9de36ba6946ca arm64: ftrace: Define ftrace_stub_graph only with FUNCTION_GRAPH_TRACER
d7dbd43f4a828fa1d9a8614d5b0ac40aee6375fe blk-cgroup: properly pin the parent in blkcg_css_online
d5ceb4d1c50786d21de3d4b06c3f43109ec56dd8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
eca13f3c67b6ddfcc61fdb9bb1c5f9a7724e2359 drm/amdgpu: use the last IB as gang leader v2
a7a1598189228b5007369a9622ccdf587be0730f drbd: use after free in drbd_create_device()
5428672d39b7750310cf4e328e9f94a7668b5565 drm/amdgpu: Fix memory leak in amdgpu_cs_pass1
0d502ef8898b3983eef9e40f50dfe100a0de5d93 drm/amd/display: Fix access timeout to DPIA AUX at boot time
7af87fc1ba136143314c870059b8f60180247cbd drm/amd/display: Add HUBP surface flip interrupt handler
2c2911e09f19eac85df83b3201b38e69b8117059 drm/amdgpu: Add psp_13_0_10_ta firmware to modinfo
8d8494c3467d366eb0f7c8198dab80be8bdc47d2 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
7e952a18eb978a3e51fc1704b752378be66226b2 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
0a3e0fb8cfee4f45f1b1f3d4d028a4519c89d577 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
4d285241230676ba8b888701b89684b4e0360fcc drm/amd/display: Fix calculation for cursor CAB allocation
e7e4f77c991c9abf90924929a9d55f90b0bb78de drm/amd/display: Fix optc2_configure warning on dcn314
246e667079e8d0fc85f842bceca8c5a3c5da5905 drm/amd/display: Fix prefetch calculations for dcn32
c149947b188c651b943c1d8ca1494d1a98a3e27f drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
f8d7edb0cda6ea1cba89d6f8aac74613e9cdc075 drm/amd/display: Set max for prefetch lines on dcn32
0e444a4de6b38c4593a07e4cfb5bf54c40cc79b6 drm/amd/display: don't enable DRM CRTC degamma property for DCE
192039f12233c9063d040266e7c98188c7c89dec drm/amdgpu: disable BACO support on more cards
6f9eea4392a178af19360694b1db64f985d0b459 drm/amdkfd: Fix a memory limit issue
f8794f31abf33a3b22c72002783670a95e6efc51 drm/amdgpu: there is no vbios fb on devices with no display hw (v2)
8652da45d09abe1b3174dbb80dc5176b8c3fa08e drm/amd/pm: enable runpm support over BACO for SMU13.0.0
df7c013efc1a0da8861099802b2d6ab2aacaeb1b drm/amd/pm: enable runpm support over BACO for SMU13.0.7
4b14841c9a820e484bc8c4c3f5a6fed1bc528cbc drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
5954acbacbd1946b96ce8ee799d309cb0cd3cb9d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
8d6e38f636ac063e8062a21e7616f7d9bf0df5d8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0a52566279b4ee65ecd2503d7b7342851f84755c nvmet: fix a memory leak in nvmet_auth_set_key
7dd12d65ac646046a3fe0bbf9a4e86f4514207b3 zonefs: fix zone report size in __zonefs_io_error()
61ba9e9712e187e019e6451bb9fc8eb24685fc50 zonefs: Remove to_attr() helper function
c964d62f5cab7b43dd0534f22a96eab386c6ec5d block: make dma_alignment a stacking queue_limit
86e4d3e8d1838ca88fb9267e669c36f6c8f7c6cd dm-crypt: provide dma_alignment limit in io_hints
b3228254bb6e91e57f920227f72a1a7d81925d81 block: make blk_set_default_limits() private
29aa778bb66795e6a78b1c99beadc83887827868 dm-integrity: set dma_alignment limit in io_hints
50a893359cd2643ee1afc96eedc9e7084cab49fa dm-log-writes: set dma_alignment limit in io_hints
b98186aee22fa593bc8c6b2c5d839c2ee518bc8c io_uring: update res mask in io_poll_check_events
539bcb57da2f58886d7d5c17134236b0ec9cd15d io_uring: fix tw losing poll events
91482864768a874c4290ef93b84a78f4f1dac51b io_uring: fix multishot accept request leaks
100d6b17c06ee4c2b42fdddf0fe4ab77c86eb77e io_uring: fix multishot recv request leaks
5fa8813878d45bf6961fd22c8deee53f6a2791df Merge tag 'drm-misc-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a73b603f918f1425293b0b5c6f54d7168cb86221 Merge tag 'drm-intel-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
585f2bc8fe692d31593633df99090a1039e789bb Merge tag 'amd-drm-fixes-6.1-2022-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c2418f911a31a266af4fbaca998dc73d3676475a gpu: host1x: Avoid trying to use GART on Tegra20
5c59789ce7ce994e1d9db1973a21f15481bd8513 Merge tag 'nvme-6.1-2022-11-18' of git://git.infradead.org/nvme into block-6.1
7fdbc5f014c3f71bc44673a2d6c5bb2d12d45f25 io_uring: disallow self-propelled ring polling
5b47348fc0b18a78c96f8474cc90b7525ad1bbfe arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
b1010b93fe9074f965ebf86e0e382a8a7a71500d Merge tag 'drm/tegra/for-6.1-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
b5bf1d8a23a683d56be574a934a8296912efc758 Merge tag 'drm-fixes-2022-11-19' of git://anongit.freedesktop.org/drm/drm
f4408c3dfcbcc7669caa48786973e88635f3d5e8 Merge tag 'block-6.1-2022-11-18' of git://git.kernel.dk/linux
23a60a03d9a9980d1e91190491ceea0dc58fae62 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a66e4cbf7a29fe555ebb995b130b2e059fc26d89 Merge tag 'io_uring-6.1-2022-11-18' of git://git.kernel.dk/linux
81cd7e8489278d28794e7b272950c3e00c344e44 Input: i8042 - fix leaking of platform device on module removal
bf5003a0dc5024987eb3193a19aa802fc6235af0 Merge tag 'zonefs-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
fe24a97cf2543e8832e7a2124802e5c32aac05aa Merge tag 'input-for-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============6907169653182780023==--

Content-Type: multipart/mixed; boundary="===============4614136928331080724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 22 Nov 2025 16:45:22 -0000
Message-Id: <176382992243.3707119.14591289229981951970@gitolite.kernel.org>

--===============4614136928331080724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: fd95357fd8c6778ac7dea6c57a19b8b182b6e91f
    new: 2eba5e05d9bcf4cdea995ed51b0f07ba0275794a
    log: revlist-fd95357fd8c6-2eba5e05d9bc.txt

--===============4614136928331080724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd95357fd8c6-2eba5e05d9bc.txt

404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson

--===============4614136928331080724==--

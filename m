Content-Type: multipart/mixed; boundary="===============8389242029745023394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 13 Dec 2025 05:51:35 -0000
Message-Id: <176560509571.1501032.622020923147667293@gitolite.kernel.org>

--===============8389242029745023394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a919610db43b34621d0c3b333e12db9002caf5da
    new: a859eca0e4cc96f63ff125dbe5388d961558b0e9
    log: revlist-a919610db43b-a859eca0e4cc.txt

--===============8389242029745023394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a919610db43b-a859eca0e4cc.txt

384150d7a5b60c1086790a8ee07b0629f906cca2 rtc: amlogic-a4: fix double free caused by devm
ed14c9c68b407c320310159d0057a79e024a1b63 rtc: amlogic-a4: simplify probe
ea57f047985370e9e172013ac8b56f585b3082cf rtc: sa1100: stop setting max_user_freq
56d9df41ef1847ed0523f57ec6117649d581401d rtc: ds1685: stop setting max_user_freq
90b033290dd3c8a404abea84e75a8d6597ca00c3 rtc: pic32: stop setting max_user_freq
358867b551660ac7d0987fe5fad8518cbfd5e415 rtc: renesas-rtca3: stop setting max_user_freq
80101193ff6c2cb3a332e12653c585d806890194 rtc: rv3028: stop setting max_user_freq
893a59632647c432d52697fadc6e56143cd6bec6 rtc: rv3032: stop setting max_user_freq
b1d53c187e21feef86d89f077440684e17a7176a rtc: rv8803: stop setting max_user_freq
69dd36c2009fc3f898d3373728d99f8c4f7dcfb3 rtc: rx6110: stop setting max_user_freq
48eca7ec00e6032fd463c3ecfcca8c159c77cc17 rtc: rx8010: stop setting max_user_freq
9115815afbc3815391a82d192f9b12aaff1e4ce8 rtc: rx8025: stop setting max_user_freq
1fd7078f0c69e0f9a33172c64232d97b790f72ac rtc: sh: stop setting max_user_freq
e1794c59730a68d6ece55430766cc51720ac653a dt-bindings: rtc: Add support for ATCRTC100 RTC
a603092d5be1b24af19676ad8a4a7974d426b7f8 MAINTAINERS: Add entry for ATCRTC100 RTC driver
7adca706fe16581c899317196f5f40d3ad5ccc84 rtc: atcrtc100: Add ATCRTC100 RTC driver
4c03653f19ae9b57e84cfe2d625b13bd1dfd449e dt-bindings: rtc: Document NVIDIA VRS RTC
9d6d6b06933c86849e8e12f1cb9c1afb9c048536 rtc: nvvrs: add NVIDIA VRS RTC device driver
eec7e23d848d2194dd8791fcd0f4a54d4378eecd drm/panthor: Prevent potential UAF in group creation
56715b45e3bfecf82e6404df19a10699a67c3a74 drm/gem-dma: revert the 8-byte alignment constraint
4cbae3748fc479f1944e8ef2b3ed4a05cd799ce8 drm/gem-shmem: revert the 8-byte alignment constraint
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
da67179e5538b473a47c87e87cb35b1a7551ad9b drm/nouveau/gsp: Allocate fwsec-sb at boot
35e282c1868de3c9d15f9a8812cbb2e7da06b0c1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
479acb9db3199cdb70e5478a6f633b5f20c7d8df drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
2bdc2c0e12fac56e41ec05fb771ead986ea6dac0 drm/nouveau: refactor deprecated strcpy
d84e47edf156a953ed340ba6a202dcd3ea39ba0a drm/nouveau: fix circular dep oops from vendored i2c encoder
979e2ec58de2b600955b8290d1df549e33d67347 drm: nouveau: Replace sprintf() with sysfs_emit()
eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
491adc6a0f9903c32b05f284df1148de39e8e644 drm/ttm: Avoid NULL pointer deref for evicted BOs
bf2084a7b1d75d093b6a79df4c10142d49fbaa0e drm/amdkfd: Use huge page size to check split svm range alignment
b7851f8c66191cd23a0a08bd484465ad74bbbb7d drm/amdkfd: Trap handler support for expert scheduling mode
3c41114dcdabb7b25f5bc33273c6db9c7af7f4a7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
eb296c09805ee37dd4ea520a7fb3ec157c31090f drm/amdgpu: don't attach the tlb fence for SI
cf841f6abc26e455c68725e071450d6a29a53611 drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
8fc2796dea6f1210e1a01573961d5836a7ce531e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
7329417fc9ac128729c3a092b006c8f1fd0d04a6 drm/amd/display: shrink struct members
cf326449637a566ba98fb82c47d46cd479608c88 drm/amdkfd: bump minimum vgpr size for gfx1151
73c4638a2864e69ff2251080ce874d360fd13056 rtc: s35390a: use u8 instead of char for register buffer
53e71c177cd84982138457b617342f68511e0b64 rtc: Kconfig: add MC34708 to mc13xxx help text
b665c1b620e75e85ea85215735130fd4597bc47f rtc: tegra: Use devm_clk_get_enabled() in probe
0a293451030b4ad69026b77c7d6b6bdf5cafd7e4 rtc: tegra: Add ACPI support
bf5ef3ce42da98c59d820dfdd9513ff210622f32 rtc: tegra: Replace deprecated SIMPLE_DEV_PM_OPS
4800046b56a5b240ab280f55165484a9dbdf7092 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ada8e24238dd57b38faca503b09757e17819b05 rtc: renesas-rtca3: Add support for multiple reset lines
e0784949c65b1d961d101325b11e43eb306ad04b rtc: isl12026: Add id_table
40d8123ff7492d014d9396a458b344d59cec3c6b MAINTAINERS: drop unneeded file entry in NVIDIA VRS RTC DRIVER
07049187e83072e187d7a9f3386286e59c83e8ee dt-bindings: rtc: Add Apple SMC RTC
49a51df427dbb5bab9b3341a3a59c248bab79d50 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
22a6db42253744f0f54ab632da0140b690feb44d Documentation: ABI: testing: Fix "upto" typo in rtc-cdev
d1220e47e4bd2be8b84bc158f4dea44f2f88b226 rtc: gamecube: Check the return value of ioremap()
a585c7ef9cabda58088916baedc6573e9a5cd2a7 drm/tilcdc: Fix removal actions in case of failed probe
f07640f9fb8df2158199da1da1f8282948385a84 rtc: max31335: Fix ignored return value in set_alarm
159a740c768e4e8fe3c63d20055bf54de29c0c02 rtc: atcrtc100: Fix signedness bug in probe()
16bd954c93360145bc77cc601e350913fc28182d rtc: spacemit: MFD_SPACEMIT_P1 as dependencies
2e1da460916626fedbbc8518b9c4e1b064f201ed drm/amd/display: Improve HDMI info retrieval
460b31720369fc77c23301708641cfa1bf2fcb8f drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
1c7f9e528f8f488b060b786bfb90b40540854db3 drm/i915: Fix format string truncation warning
6cb31fba137d45e682ce455b8ea364f44d5d4f98 drm/mgag200: Fix big-endian support
93a01629c8bfd30906c76921ec986802d76920c6 drm/amd: Fix unbind/rebind for VCN 4.0.5
72e24456a54fe04710d89626cc5a88703e2f6202 Revert "drm/amd/display: Fix pbn to kbps Conversion"
685f27c1c5fee205de2a505fd353d862ee2163ab Merge tag 'drm-misc-next-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6ae7ec86de355dc00702364e93339d2902ff847b Merge tag 'amd-drm-fixes-6.19-2025-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
37a1cefd4d4e0b3d12f140e8a265757444fa6957 Merge tag 'drm-intel-next-fixes-2025-12-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
41b80d43d9a00a302b5559baa7ebafc28dd54793 i3c: master: cleanup callback .priv_xfers()
cc3b18f9fedec517e35b973d14670a37290f133c i3c: master: Fix confusing cleanup.h syntax
136209e6bd981e60db6c0e78f2919ff2f92312d4 i3c: adi: Fix confusing cleanup.h syntax
5300831555cc6bb45bf824262ac044e8891b581c Merge tag 'drm-misc-fixes-2025-12-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d324e9a91502184e0ac201293a6ec0fbe10458ed Merge tag 'rtc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d8cc0b917ba619c8f03d597f1a6612777f1096ed Merge tag 'i3c/for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
237f1bbfe3d84a74ad8e6e207660bdb3e6d9a84d Merge tag 'drm-next-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel
a859eca0e4cc96f63ff125dbe5388d961558b0e9 Merge tag 'drm-fixes-2025-12-13' of https://gitlab.freedesktop.org/drm/kernel

--===============8389242029745023394==--

Content-Type: multipart/mixed; boundary="===============8775043084535426631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 26 May 2026 14:52:12 -0000
Message-Id: <177980713244.111048.8493880315922513300@gitolite.kernel.org>

--===============8775043084535426631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 85ddeaff5849598ab183db29d8b60474b634eae9
    new: 56bd75867f26ef97af2b7e3663b36975062e894e
    log: revlist-85ddeaff5849-56bd75867f26.txt
  - ref: refs/tags/renesas-drivers-2026-05-26-v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: a6512d044f76fdfb8e01c2bd175f098330e69a98
  - ref: refs/tags/renesas-devel-2026-05-25-v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: a377728c8b83a84ac97e7762d1841829fa888683
  - ref: refs/tags/v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 9e171fc1d7d7ab847a750c03571c87ac3c17bd84

--===============8775043084535426631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ddeaff5849-56bd75867f26.txt

f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
14c22bd4b3bcc73e14c5215ded2c6d44fac89b96 arm64: Kconfig: drop unneeded dependency on OF_GPIO for ARCH_MVEBU
ae6bbc1ef58c77133307225102c7e84dd2d98fff Merge tag 'renesas-dts-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f4d51e55dd47ef467fbe37d8575e20eee41b092d staging: media: atomisp: reduce load_primary_binaries() stack usage
35f2514c8ff33ddb645b866d9ca876b1050d0239 arm64: defconfig: Enable PCI M.2 power sequencing driver
b1700f8d6c8031948e2b898d2c839dfabe0ba68e Merge tag 'renesas-drivers-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
016a8735b8bab9a5a6c9c4b0f10e479e6c315315 media: atomisp: Drop unused include
de1844c0da4ad2987bca07d299402a6c73ba902d staging: media: atomisp: hmm: remove unnecessary casts
4d542f256cf2ff23a4a2c5411cbdf9af0191b8ca staging: media: atomisp: use kmalloc_array() for sh_css_blob_info
cede4f26b4df8b13dcfe3667b098eceb2ef26eb0 staging: media: atomisp: remove unnecessary else after return in atomisp_cmd.c
7222dc8751e0c1a179acd6f8a2c664a7f16081b1 staging: media: atomisp: use __func__ in debug message in atomisp_cmd.c
d178c7ca8fefc28115d35b94c3b1f4d653e34182 staging: media: atomisp: use array3_size() for overflow-safe allocation
07e475301406cff58281d1ffc9b0ea52bf682a5a media: atomisp: Use string choices helpers
3322fc4dcaf1fe6b6fe68b976f6d93c2b87ea169 staging: media: atomisp: Whitespaces style cleanup in gdc.c
2bc7dd2b1fcc2a1f65db8967af60327ca8ec4f45 staging: media: atomisp: Remove return from end of void function in gdc.c
d13b75670eb29df50760f8139535ecc6e4b81589 staging: media: atomisp: improve kernel-doc for ia_css_aa_config
15b4210a063877ddaa7f410069f86573bc0f5152 staging: media: atomisp: fix indentation in anr files
b643225f6189f65c436820e1585102612f8480d5 staging: media: atomisp: use designated initializer in anr config
9862d3f9de6b5e70d2ff87377beece44ec4e4e45 staging: media: atomisp: fix indentation in bh host files
63c9b7def874b28471c5c75151cb43e8f10a9fa2 media: atomisp: style fix for trailing statements
12ea58282087b9df896fd0a43a92fa83e56b33c9 staging: media: atomisp: fix map and vmap leaks in stat buffer allocation
f6f729763c6a629893e679972dac9e2ab21f018f staging: media: atomisp: replace msleep() with fsleep() in atomisp-gc2235.c
85354d984208ed64eb35cecbd8b4d84f390dd352 staging: media: atomisp: Fix block comment style in ov2722.h
f4705de3a9d7594a7b5bab507d90ea57a9470b66 staging: media: atomisp: remove dead code in ov2722.h
11f94f5b1d3001314fb0f7d1739c74482fbba960 media: atomisp: use kmalloc_objs for array allocations
209cbe90fde7cbd6a988f12072020b54d9ba41b2 Merge branch 'soc/dt' into for-next
9ff587d2a7ce2fa8fb08be40b33e24ef12319971 Merge branch 'soc/drivers' into for-next
e2c3aa18e520dff7eb934cd43c4b7674aa7c961d Merge branch 'soc/defconfig' into for-next
bb9a523cc170a5bf4ad3d2368c14381350ea7e49 Merge branch 'soc/arm' into for-next
c31931bde47b847a4761ce4c972d5efbb9aad5eb dt-bindings: nvmem: qfprom: Add Milos compatible
a4f34c60a5533f0599bbc148c929a712627d97cc dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
0b9467918f64d573f491089f7132c0f77ac62aec nvmem: lan9662-otp: add support for LAN969x
23f8023c9a23b1188a35a8f63194afde10a6483e dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
8673ea219d74a34bb610d0628c7528f307f3eb06 dt-bindings: nvmem: airoha: add SMC eFuses schema
25e001fcc1e6a88d3105fd23695cbdab4623a56b nvmem: airoha: Add support for SMC eFUSE
ee9a6f568d52bd3b65c8b7c503687bd9864866bf nvmem: qcom: Unify user-visible "Qualcomm" name
06800446bb0baeb8026f8ad8339fbd948c13becb nvmem: cleanup dead code in Kconfig
5f44519b4a8743d6772b96b3a17f88aadf5ab723 nvmem: layouts: u-boot-env: check earlier for ethaddr length
69679101cc8935b9f4032678c12612ea584a573a Merge branches 'nvmem-fixes' and 'nvmem-for-7.2' into nvmem-for-next
b48ae6f3df2fe193b9afd57bb7c03bdc36dc60e7 soc: document merges
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
0aac47aa41a1f73752fe3993526494c6df013eac dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
889c2b08ceebe680ebb6e61a09663ac69cd4304b mfd: cros_ec: Delay dev_set_drvdata() until probe success
686d9ac6244c93b00ba2eb929292b128506b87c4 mfd: qcom: Unify user-visible "Qualcomm" name
14b5795b633ca0a5af4d3d94cbe2ac98598df18a ASoC: rt722-sdca: Add a control to support CAE firmware update
4f6f28ff24709710c08557c127b3e4c3fb1b4159 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
8ba166ff7c921da610376156d7c0a5fc985fa983 media: synopsys: Fix IPI using hardcoded datatype
4a7004c03d2227643c2ef2e546ad173b2b1480b7 media: synopsys: Add support for RAW16 Bayer formats
9823c6bd80082906e2b1d0ca03f470ff395b5557 media: synopsys: Add support for multiple streams
82cdee9be284af7f3aa2b2ba1fa61c410642cac4 media: synopsys: Add PHY stopstate wait for i.MX93
113423645c9363acdb03859c65b5b030ae9ddd43 media: dt-bindings: add NXP i.MX95 compatible string
af92c6d86b2bc3849935dc6ecfe78eba016a47a4 media: synopsys: Add support for i.MX95
614e627e0d0bf3de3819c098adde06cad633be2b media: i2c: imx274: trivial cleanup
8ab3536678a4ae66ef9c084c5e3244ce129e796d ASoC: fsl: Allow MPC5200 PSC audio compile testing
148d96822b100a1ff81247f37957722074d07c81 media: ti: j721e-csi2rx: Remove word size alignment on frame width
bfd10a287ca277508b822f49ad469dbee316b597 dt-bindings: media: ti,j721e-csi2rx-shim: Support 32 dma chans
c071e5fd44944745c078df12f27f86916b214ab7 media: ti: j721e-csi2rx: separate out device and context
e94ae7d2827d9c29a61a2ac61acc73a5e6d75cca media: ti: j721e-csi2rx: prepare SHIM code for multiple contexts
16fe3fc16e4b30e2f61a8668afde11d8245aae5a media: ti: j721e-csi2rx: allocate DMA channel based on context index
982135c0eac6d56c29cb42fdb0c3879cdd369d67 media: ti: j721e-csi2rx: add a subdev for the core device
8b08ed98f8601156ab7b36e3d054355123229fa3 media: cadence: csi2rx: Move to .enable/disable_streams API
57283236b7a283ac4a7c54b69d7ab008f1d441e8 media: ti: j721e-csi2rx: get number of contexts from device tree
94dfbd4f29b823025db59da18bcb3e4eb8148972 media: cadence: csi2rx: Add .get_frame_desc op
d71fc9d98cf73aebe7227b8d941be3dcfb17ab2d media: ti: j721e-csi2rx: add support for processing virtual channels
c974827d4b08d6eaf16b6010bf81960ba9ec1ac7 media: cadence: csi2rx: add multistream support
3ed9c0a1fdbac36942af32fc1b1490a8ba241e55 media: ti: j721e-csi2rx: add multistream support
7b6887a034e4586e7cb0371e192065d5740865f1 media: ti: j721e-csi2rx: Submit all available buffers
13ef2b0fa7e848c6d4658aa2847f6725a71c8712 media: ti: j721e-csi2rx: Change the drain architecture for multistream
c85d3d5362a8352c9e94f390ecd1b245e97458d0 media: cadence: csi2rx: Support runtime PM
c0429f49f4267496a710f8db619696e87c796832 media: ti: j721e-csi2rx: Support runtime suspend
ec8d4573c3d51b248fcc4fdd333a3b48f8e35c41 media: ti: j721e-csi2rx: Support system suspend using pm_notifier
446c921ecedc6a354b8069f5a0b258e562a6efaf ASoC: ti: ams-delta: Stop (ab)using card->pop_time
9639a6875ea9926ab021484ee46c432a1df7c209 ASoC: soc-dapm: move card->pop_time to soc-dapm.c
1e50c7006dd08541eaa2f30c43b494ab62a24ab4 ASoC: move card->pop_time to soc-dapm
c7b929fe289d6e5118954f8327c143f8ad707a63 gpio: xgene: allow COMPILE_TEST builds
292e7cab58e2ce1f9213a6a326eb314e18756459 gpio: en7523: allow COMPILE_TEST builds
c010a78304a648fd13556aff63e60a83f35d23c9 gpio: Initialize all i2c_device_id arrays using member names
1d793a29efb4260f90913f5287939bf95573b073 media: vivid: add vivid_update_reduced_fps()
c2d1a2130c93f6d758af58590b86b2254c7a1dec media: vivid: check for vb2_is_busy() when toggling caps
04aec3799e144bce220056c6b71c9e67bcf3fd3d ASoC: uda1380: remove kmemdup_array
00141b30b2aebbeab67d1497ff1b48ea738518a9 mfd: cs42l43: Sanity check firmware size
0c5b5c40dc31089e8e59d53a32313baa50bc0809 spi: cadence-xspi: Add COMPILE_TEST support
4edf75f835bad0b7e7ac022594b129f9dbf8698c dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
c3fe68a2f0980224174d1823d40f45819c669290 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7b5121c3374e24c8f6490b54f347eb06ee16028c drm/virtio: support VIRTIO_GPU_F_BLOB_ALIGNMENT
47248e0d8264452762bd47a8b3c89665b8235e93 drm/virtio: honor blob_alignment requirements
6bd7e82e26531541a6023f060ba749547b9868ac drm/virtio: add VIRTGPU_PARAM_BLOB_ALIGNMENT to params
a48bbcc7ac739e93562d6148c6fa504c2e9f22f8 drm/virtio: use uninterruptible resv lock for plane updates
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
454257f6d124a92342dcbb7710c03dd6ef96c731 sysfs: clamp show() return value in sysfs_kf_read()
df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
cdc517688ffa2c30a64a20b558a9ecbf046c70f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
beb4fe27998936c069c9b52b89ad65c4c697fc46 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
eb17a319f1c95b5a8abb3d1ff3e30068a38173a7 regulator: mt6359: const-ify regulator descriptions
10be8fc1d534b4c23a9056ad20ff2bc0b314eeb2 regulator: mt6359: Add regulator supply names
fb6a6297acfad9810dea91a67185a90ba7a7bfbd regulator: mt6359: Add proper ldo_vcn33_[12] regulators
4e01a05330d4366924e622467a6654d69a6555ec mfd: dt-bindings: mt6397: Add regulator supplies
1ada6d7f88063dd6fd92d74d0b803875b695fe01 mfd: max77620: Convert poweroff support to sys-off API
ea3f90bcc8524c6d514f6b8183cc202b79b082be mfd: max77620: Override PSCI poweroff handler on Pixel C
29305fb8c8ac7bca36d151c4d58a6d7486a8b13c mfd: si476x-i2c: Fix spelling mistakes in comments
c16700adbbe93a2a0ebf65aa7bd9af5791b0a7ab Merge branch 'io_uring-7.1' into for-next
8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
37a91b995952a556a6eb90c31736ee773b86999c fbdev: remove Hercules monochrome ISA graphics adapter driver
e38b27199e0f5b530fd2b033e3b63241a0b16596 console: mdacon: remove this obsolete driver
0b6cb6617023c16f23781fcfce6e08927db31b2e fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
663f9ddf95b11ff37eb8d0967d7f6dda0185a176 fbdev: Consistently define pci_device_ids using named initializers
4d36db152eb207e7d9d637ca50f3bf5f101f431e fbcon: Use correct type for vc_resize() return value
cce6fd1723e446211c44cd83a24eb3f21db8dd61 fbdev: imxfb: Use of_device_get_match_data()
05db8cef793e257e11fe4f14226dc0ac4f7f0ed2 fbdev: atmel_lcdfb: Use of_device_get_match_data()
960000eb8d082ece5cc3b41ed9ad2bef175b3bef fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
a2644d4c352407097d9333f4a1715c6115f589b9 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
e78d2b91e471f78a882975bf579bd6500268f862 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
5265af94c21bd89a42dbd7e9d6cb38ef5e8fd1a1 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
392f464f9d18ee6f620eb675279688eab7338419 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
a81fc30f3282078982bc678eddf5db753a9acd0f fbdev: i740fb: fix potential memory leak in i740fb_probe()
585917f503a46bc8f0f51707a0d069a309259d6e fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
ddd2f6cfa4f37758961f741c78e71677bc81d873 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
e320bc34616f8ad7bcc958e7b82084e8b0c98c44 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
0fc426a4abe3fc67f53178774b7bd2d13dcbf775 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
400b1111a61190d5dac4e1b1f893aa85b35646e1 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
c300b3ea3a35f03b443e16456ff3b52d3b557b7f fbdev: efifb: fix memory leak in efifb_probe()
fd1261ca0d6a2ba1cc1796b583f094177a6466eb fbdev: vesafb: fix memory leak in vesafb_probe()
f0ec55deb43b76380214b44ea6a0a44865d38a35 fbdev: sm501fb: fix potential memory leak in sm501fb_probe()
bb6aae84f4abba33bf3615fbd4809b54ae7eea3f fbdev: sm712: Fix operator precedence in big_swap macro
8bc40d56135101dc9a8f15056265d7363e89ea12 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
8c8381019b1bbfb34bd65bcb13fc95ac19bbde9c fbcon: don't suspend/resume when vc is graphics mode
63a347282ebeace9f2f6affe035c905777835b23 fbdev: sunxvr2500: replace printk with device-aware logging functions
1440d446ad5df97c46315182cb0d63176e7f0a8c Merge tag 'cix-defconfig-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/defconfig
e02914dafe56e09f19ecb53a4e9d8178a8ac6ede Merge tag 'soc-pxa-gpio-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
e8a53f2d9c367a454aedf86c964f9c68efc993d9 Merge tag 'zx29-dts-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
f5d4d76ec1390d490c14848d787ef27bf7b9c0a8 thermal/core: Populate max_state before setting up cooling dev sysfs
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
8c9e48c98ed4c46128d8475012066cc3176e89a4 Merge branch 'soc/dt' into for-next
0f87b72499eb8d4afdd82ed0567bb43718bf154e Merge branch 'soc/defconfig' into for-next
f0815c9215ac730386d8a37009a2ab6ba46fb87f Merge branch 'soc/arm' into for-next
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
b4e49a4a38fd737f927defb2e9a6562f9ee62f0a Merge tag 'zx29-plat-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
c75415fd94f603a9cd5b004fecc6fe15d08e9e7d Merge branch 'soc/arm' into for-next
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
576ec047d20b368b43c4d5db98c4f2e0f3c101ec tracing: Avoid NULL return from hist_field_name() on truncation
783c8109844503bd1c35dab41b6d5fd074a9f131 PM: hibernate: call preallocate_image() after freeze prepare
8dbb80525730a16c7b38b07c2400df36e11ed605 soc: document merges
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
06dbe2628063d762bc01a5a4d746db9e11e084cf intel_idle: Add constants for MSR_PKG_CST_CONFIG_CONTROL
27428514d2085694ec0b03f8d3ac3c3f570ec8ec intel_idle: Introduce a helper for checking PC6
86b488b19f969e4f32246dba042638bf1a1240ac intel_idle: Drop C-states redundant when PC6 is disabled
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
0ae361f7e43ca820e1f6219759358b4e71dc26dc Revert "Merge branch 'gve-add-support-for-ptp-gettimex64'"
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
0765570f330f526dd12a966a0a6a25a99da52fb4 net: phy: realtek: support MDI swapping for RTL8226-CG
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
9758c11fc6c138a79a28a5659feeaa3abde7aa6a net: usb: qmi_wwan: add MeiG SRM813Q
2e68f49bda78f6f62f5b287dbed1ee69a44b9a67 net: ethernet: ti: am65-cpsw-nuss: remove dead vid check in slave_add_vid()
16f48efaeb6991193fb7775c577f06f5b20b0c90 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
853dee6aec700acb326a1a7a4e9603e359162c8f selftests: rds: Add helper function setup_tcp() in test.py
78bcfe6f34c702d293e24c10a3541110e6f3818c selftests: rds: Add helper function check_info() in test.py
9996b296dabcf9ce2afa0c81b2addcdee37afc91 selftests: rds: Add helper function send_burst() in test.py
1c8a70b1fb3f2b0737d57b0758c1c735285ae18c selftests: rds: Add helper function recv_burst() in test.py
f7baddf08bb9ec82e1423f049b2df1e59c739854 selftests: rds: Add helper function verify_hashes() in test.py
3bd27901aa909680e35f936782a5cf1a490f76c2 selftests: rds: Add helper function snd_rcv_packets() in test.py
0c4d043f61f9bd37817ad51d36e11adf77cd461a selftests: rds: Handle errors in netns_socket
a8876203489f49e60a693f8becb19963519ccc71 selftests: rds: Register network teardown via atexit
9d4fc641326e69995bd62e0c7bf46ca95d21afba selftests: rds: Add ROCE support to test.py
47f079e56ee5281c836be11ecf65e4033d2e49af selftests: rds: Add ROCE support to run.sh
b63ef8e7c12932fe4f9a5f0ce85099a02e2174ce Merge branch 'selftests-rds-add-roce-support-to-rds-selftests'
a2b5e31b668fbd59b3d5bff634d923fe9d1ac8b4 mlxsw: spectrum_ethtool: expose per-PG rx_discards
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
5026c42d7f147fb6bc4e063abfa5b52bfd52ca35 smc: Use flexible array for SMCD connections
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
e2664271503c52694c46e1ab7edbbf0a78d2c98a mlxsw: minimal: Use named initializers for struct i2c_device_id
0b87d2ab030fd969ea626b2da95594949a2c0508 mctp: i2c: Use named initializers for struct i2c_device_id
af998e3688b7a74c12eaee841767d2956a165a58 net: dsa: Use named initializers for struct i2c_device_id
a09dfac0296dff2521bf53b8f53a7c0d83607782 dpll: zl3073x: Use named initializers for struct i2c_device_id
f186a3ae90611ab048f4093ab69420532d8a34e4 net: pse-pd: Use named initializers for arrays of i2c_device_data
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
24117f2f1dd4a254dee510bef54b23389fb862c7 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
c67b104fd7982162885c5e43057ca761006748e2 net/sched: sch_drr: annotate data-races around cl->deficit
a4d880b85089e12a5f2e8e2fee386310cec5b99a net/sched: sch_drr: make cl->quantum lockless
0d8ba909a94fb49fd5f18de6f15e265d5b5187fc Merge branch 'net-sched-sch_drr-lockless-cl-deficit-and-cl-quantum'
25ae123db10ba9ab890b56bcdb0a4363aee8529a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
425e30577f17cc9e0c3fa45807ac54a86d70477d vxlan: Remove synchronize_net() in vxlan_sock_release().
2f7f86db167537bc9c6bb848fc77e4f1089aede2 geneve: Remove synchronize_net() in geneve_sock_release().
567dbca22b373b05be0aa46eb2e64ee92d4f4790 geneve: Remove synchronize_net() in geneve_unquiesce().
d38be9217277ecbfb1bedb28132887229a45c376 bareudp: Remove synchronize_net() in bareudp_sock_release().
e6409584dec6d67f5aa9e2e0f55e2c5f0f55d63f bareudp: Use rtnl_dereference() in bareudp_sock_release().
830d8771ae3c7bc90a62dde76a6556e612529fbc Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-ii'
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
b3a035a02213c0409ce5f14bcbb0a435a6eca085 media: mc-entity: Fix documentation typo in function name
aef73a9dad5c761e4a70fa171fed8e85ca1c1abd media: mc-entity: Drop ifdef for media_entity_cleanup definition
c4c01c4fd4a3916ffdfb35ad9f511c48e289f51c media: uapi: rkisp: Correct name version enum
27caa94f4d13d16f7f63eec879ea7d4d79699415 media: rkisp1: Add support for CAC
b670bf89824ede5d07d20bb9bfbafb754846081d media: nxp: imx8-isi: Fix use-after-free on remove
567418eedd25b3d86d489807682030b4b98b73d9 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
8262de0663318124824aaafd97ddb5d7bb53bd77 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
d970b27cc48ec42f8a72bc3a4a4ad2e5c7a36395 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
75a54af91f33084c0cef11b3cb2f89765af78920 media: nxp: imx8-isi: Prioritize pending buffers over discard buffers
57a7ec5c9f38ce6c4d6209c4b75c8e57e1fea6cf media: nxp: imx8-isi: Fix potential out-of-bounds issues
5eb54da3f874b44149556542d949909898865e29 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4b18a9d44e38c9aa63ef8bff8658ca142e89c343 Merge tag 'amd-drm-next-7.2-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f0748d9decedd0ef749d21c6b281cf26958dfd55 media: renesas: vsp1: Avoid forward function declaration
79448d5386f62a3caaba7fe04204a587a8bfa5c4 media: renesas: vsp1: Split vsp1_du_setup_lif()
5301fdf971972d36d7266432e91dc025d590c0fe drm: renesas: rcar-du: Switch to new VSP API
6579799e96cefa8198253f4e059f8ca887c2e537 drm: renesas: rz-du: Switch to new VSP API
38abda35a6b8769a57c12338aab88e7e979f8c24 media: renesas: vsp1: Use mutex guards
2bf10aeb232e91d25799885343f2e282bf9659a9 media: renesas: vsp1: Use mutex scoped guards
84928d3f32be0f6dc90822823e1a185956354386 media: renesas: vsp1: Use spinlock guards
de52d7a161290e64947c795195a231aa66a73c16 media: renesas: vsp1: Use spinlock scoped guards
20b317d4862cce1b92195d5915b3f3a139b28b8c media: renesas: vsp1: Simplify iteration over format arrays
bb16e2895a4161aa90a884bc2e9ef3f229f40e46 media: renesas: vsp1: Drop deprecated vsp1_du_setup_lif() function
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
570ff5c850e71b0d038758b91b5bbccea534d877 comedi: Consistently define pci_device_ids using named initializers
822878aa1737c6c9573e05c5cd501b679cf5ea1c gpio: tegra186: Enable GTE for Tegra264
34808ac8ddafc3e2c2a59e84eaab0a410e7a0fdc regmap-i2c: fix sparse warning in regmap_smbus_word_write_reg16
d01bf517cbbd5a4b0c16ba2d5107bda0e361b00c gpio: dwapb: Add ACPI ID LECA0001 for LECARC SoCs
be5e8d5f61b31105e0ed7f51cd591653aea5054f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
91442512943b50329f8f20ffc5db28e53782aff7 staging: octeon: ethernet: replace pr_err and pr_info with dev_err and netdev_err
2191a8dfd1f5a3091e9f388899beb137686c6532 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0007c790711717319977dc14cdf18b8fbce6d7ae staging: sm750fb: remove unnecessary initializations
6602a11fdb2d9b23e0334b96ce77c0c343e9c913 staging: rtl8723bs: remove unnecessary blank lines in rtw_mlme_ext.c
9f7da7b1f29d70f33272448ba9be773421be534d staging: rtl8723bs: remove unnecessary blank lines in rtw_security.c
75f9613aef20b2e4d7b2677e71ab4be0bb4ec5be staging: rtl8723bs: fix unbalanced braces in rtw_recv.c
9893f32976b5dd8ca6ed43a97794531d8d49981e staging: rtl8723bs: fix unbalanced braces in 3 files
2014f38e4afa61e5925c0830fa00ef42be1c7adc staging: rtl8723bs: fix line lengths in rtw_cmd.c
ed2b7541e7db47e589be6d20d8e6e9a9620addac staging: rtl8723bs: fix CamelCase of DelayLPSLastTimeStamp
ab6148c24213771b86444f1e224c1f28946c6b73 staging: rtl8723bs: remove unused SysIntrMask from struct hal_com_data
591e09e74971bbbba5dd825fd8130e98af8e12bd staging: rtl8723bs: remove empty InitSysInterrupt8723BSdio()
a00e23438d608c9e9710781f69cbb447672a50f1 staging: rtl8723bs: remove overwriting of current IMR settings
6ddafcd8c8d028c23ecbda6b08db33868f65eaf1 staging: rtl8723bs: remove unused SysIntrStatus from struct hal_com_data
632b69132cd55e17e3efc84b9be947e8c59c8a43 staging: rtl8723bs: remove READ_AND_CONFIG_MP macro
48f6a5356a33dd78e7144ae1faef95ffc990aae0 net: skbuff: propagate shared-frag marker through frag-transfer helpers
9392e7340bffb406a705de755adfb44eab547d40 drm/rockchip: dw_hdmi: avoid direct dereference of phy->dev.of_node
988369959e9cc6dad1c3260ebaeb7a3bb5653ab2 video/hdmi: Add common TMDS character rate constants
dad915b6d8bcfacd942b3d1af364224748b6e943 drm/bridge: dw-hdmi: Use the common TMDS char rate constant
fb145be7964d4a602e5716e465cf9d9b4107b516 drm/bridge: dw-hdmi-qp: Use the common TMDS char rate constant
0d321c4ad9405c236ddae2ce4ab4d58c50ebdb74 drm/bridge: inno-hdmi: Use the common TMDS char rate constant
b08582317ee24161a376359d81c096cd2dd8af50 drm/sti: hdmi: Use the common TMDS char rate constants
3148266e5a0a26ddc5b62d10e534571df0603111 drm/sun4i: hdmi: Use the common TMDS char rate constant
89ccc9aaa298ed273d6152c41e1160d5ce356627 drm/msm/hdmi: Use the common TMDS char rate constants in 8996 PHY
a36423a9008d83dfeadc6de509d2cfb5d2e4325b drm/msm/hdmi: Use the common TMDS char rate constants in 8998 PHY
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
c36069c6f46c52458bb86fa8eb4803f1e0b70fb0 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
23386defe949c0db4f746bed7098fc5e06746083 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
6872fb088edc1a3c36792b301f8e4a1c35dd7c35 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
6ffcef9bc1fc2ad8110777decd6d026e3cb468ce net: stmmac: eswin: correct RGMII delay granularity to 20 ps
c2e152f7ce3208b9333d212d41a87637ec1dd170 net: stmmac: eswin: validate RGMII delay values
0377bd2722c1891754cde2bc41de21bc34c50d6c Merge branch 'net-stmmac-eic7700-fix-delay-calculation-and-initialization-ordering'
3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
bfb76105b864af5553263a2156eecd7f08d7810b drm/bridge: ite-it66121: Convert to DRM HDMI Audio Helper
019947c495850461242fdcc0780258805595036c spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
2b98b990404700297af4ef1ca00041a7cefddaa0 MAINTAINERS: ASoC: Intel/SOF: Remove Ranjani Sridharan as maintainer
920fdc4d21e3bbab10f4abe9294933c5eac38835 net/mlx5: Use helper to parse host PF info
a4f75c4238b07bcf5aa3b7e26eca4fa42444fd89 net/mlx5: Use v1 response layout for query_esw_functions
3fefa7e7c14b0714708c90a36f6429c4cba733cf net/mlx5: Use mlx5_eswitch_is_vf_vport() for IPsec VF checks
62af408fd772ba0194c007170f9e930ea71e01ea net/mlx5: Switch vport HCA cap helpers to kvzalloc
9244a323125cc56ac4a3062709bd0a00134a1c23 net/mlx5: Add mlx5_vport_set_other_func_general_cap macro
fa2852a28c5bb05b9ce7b0f6227d0b276b78c07e net/mlx5: Refactor mlx5_set_msix_vec_count() SET_HCA_CAP
d7ec361003fab246bd7b70e92096c4bbfee949ab net/mlx5: Use vport helper for IPsec eswitch set caps
4a3b5efee2e5ed06604268e1de399dec454290c9 net/mlx5: Generalize enable/disable HCA for any PF vport
33fb2e2bc7a43c79f02dad79c39ff04ae6dc224f Merge branch 'net-mlx5-prepare-eswitch-infrastructure-for-satellite-pf-support'
3d1b78a6119f58c22730ae2aff3e6065ca3f043a ASoC: SOF: ipc4-topology: Handle SOF_DBG_DISABLE_MULTICORE flag for pipelines
d9265a36f4be6f322814e0eb255e4e29b39dd5cc ASoC: SOF: Validate and correct the core id against the number of cores of the DSP
bdb78dbd21211c8c3728305e0993fb86de7cab0b ASoC: SOF: DSP core count handling updates
4abd2f68950a296b6d547376d7d0f8b351e72f01 media: dt-bindings: media: rockchip-rga: add rockchip,rk3588-rga3
3bb5a7d25a2bdc6ad22af404fb6f2cca01e96aaf media: v4l2-common: sort RGB formats in v4l2_format_info
e623f2b7397079005e940d101b80796b3c39d229 media: v4l2-common: add missing 1 and 2 byte RGB formats to v4l2_format_info
84fbe791a6203e35a602f7fef94d967466cd8d29 media: v4l2-common: add has_alpha to v4l2_format_info
2c225846271fc6b4f7e2a34271ebe828ed461772 media: v4l2-common: add v4l2_fill_pixfmt_mp_aligned helper
65017e26c065d1240b0512c15867ef1128034fd8 media: rockchip: rga: fix too small buffer size
a2a4f69fd2e333bacd17d1788eb5211cb6f373cc media: rockchip: rga: use clk_bulk api
74d010fbdc4478293ceb96eed7f6609fe6c7529c media: rockchip: rga: use stride for offset calculation
dbf91b1ab6d95662ceb66cb55abceda5b4dc2f2b media: rockchip: rga: remove redundant rga_frame variables
ce1b5e4239aae88e71aca0e9db1116d46be2fc0c media: rockchip: rga: announce and sync colorimetry
0fab01bb159a3c0cf79f44a7126987548e001a5c media: rockchip: rga: move hw specific parts to a dedicated struct
92f50870ae987b8e2e5334e4ee38f82f6f405d78 media: rockchip: rga: avoid odd frame sizes for YUV formats
3de2ea285a15e27a2e81c442124062806235b26d media: rockchip: rga: calculate x_div/y_div using v4l2_format_info
6f4e57d57c474be1202a2e0c5c7a9b543503216a media: rockchip: rga: move cmdbuf to rga_ctx
00910c4f731773276d75acdcee3bc15f19a37705 media: rockchip: rga: align stride to 4 bytes
10e2141179fe480763d10b604d7e4f9c62e8ba76 media: rockchip: rga: reuse cmdbuf contents
9481ec73f6e6bff573a5716692ceb9669b68f134 media: rockchip: rga: check scaling factor
d8eb890079d19e4b5ac8073038c4fea006992e00 media: rockchip: rga: use card type to specify rga type
e21531a6b031a46f37f61d4d7c7508868fb3d434 media: rockchip: rga: change offset to dma_addresses
5873cb8ce139bdeb60747d672667de19736b759b media: rockchip: rga: support external iommus
6b7c18553720a2a9594f88940c47d4a7ff9687b1 media: rockchip: rga: share the interrupt when an external iommu is used
d11d812ddea312659c28d4402c059f88f2b4e348 media: rockchip: rga: remove size from rga_frame
918c4589a0e2bb7338b556c28ad5cb36e8e27795 media: rockchip: rga: remove stride from rga_frame
d8427bb2efbb301632247ae15878d0e6fad41a23 media: rockchip: rga: move rga_fmt to rga-hw.h
ded2efe97dcf6d888878bb99174f9484dd81c928 media: rockchip: rga: add feature flags
bf0ee2589053b103426e1179b87f83ea512264df media: rockchip: rga: disable multi-core support
24a63d4c9d3ce3afc99f698cff62d79c457fc5ca media: rockchip: rga: add rga3 support
2c869b6969f3061cbbdab587f4c0a88bd7fc3cc9 media: cedrus: clean up media device on probe failure
2a1a564adab12eef528970611a74bbe3d6f1a422 staging: media: meson: fix typo in codec files
940f161f734b25f175a95d2684c2021f6323693a media: meson: vdec: Fix memory leak in error path of vdec_open
ee681e7b6a269cd400969fbd3b2d85291a602528 staging: sm750fb: remove unused includes
145a22aab14661de14f14f514b9f796e084a711a staging: sm750fb: use early returns in frequency checks
293d3fe685a0d255f8c5ccbf3609d18591e3c1f6 staging: sm750fb: remove unnecessary initialization
90cafd6b3c0b17ffa1d973ecad16e9b10ee8b4ee staging: sm750fb: remove double space in assignment
75ba9ce635ff9357caec23ae1c307811e4c4f09b staging: rtl8723bs: rtw_mlme: wrap rtw_sitesurvey_cmd condition
f717b5b686a176bf094a0d6bb192cc9167c3e88f staging: rtl8723bs: rtw_mlme: add blank line for readability
3ad4b506f4edcc258a85335f2be1ab41a8ce04cd staging: rtl8723bs: fix multiple blank lines in hal/ files
16e3162240c4c2d8568333eb4c3a07d606820bf6 staging: rtl8723bs: fix multiple blank lines in hal/Hal* files
f25efd7794eb636d0bf544274de8b5c37ea05ecf staging: rtl8723bs: remove unused DBG_XMIT_BUF and DBG_XMIT_BUF_EXT code
e98ec17535a1b823a5b4ba3f54b869a334f6f072 staging: rtl8723bs: remove unused TXDESC_64_BYTES code
07ff92ba0aa1573da1a961cb379b12ff5ae890eb staging: rtl8723bs: fix multiple blank lines in more hal/ files
95f290497329b7433bc6dfef062bd34b8f66e976 staging: rtl8723bs: simplify _rtw_enqueue_cmd control flow
4c6cfd7f25ee13fe54c65d5dcdd58efb3e0e1450 staging: rtl8723bs: make _rtw_enqueue_cmd static
65f92917a927f55b99a3f0beade26543678c27d8 staging: rtl8723bs: simplify rtw_enqueue_cmd control flow
254eb1212108779da5d313709314f5dfa9387f0e staging: rtl8723bs: make _rtw_enqueue_cmd return 0 on success
dd711d244b5d413df1f8b99bab57950f89c050eb staging: rtl8723bs: simplify rtw_xmit_classifier control flow
2803ff08e7983265302ef97892367bc0336bdce3 staging: rtl8723bs: make rtw_xmit_classifier static
091729b2e09dbd97309abc59246d727602014c4a staging: rtl8723bs: convert rtw_xmit_classifier to return errno
37dca26788f7523375f53506abd8e1ae4a117dd4 staging: rtl8723bs: propagate errno through xmit enqueue path
bfe73cfa779f55ce5fe1899133cf6ca86720a86a staging: rtl8723bs: propagate errno through hal xmit path
ddf58ed94154c883590c58ceec05b77cacf5805e staging: sm750fb: Mark g_noaccel, g_nomtrr and g_dualview as __ro_after_init
c5357b3566309ebc817f02133afc2affeb54f42e staging: rtl8723bs: delete superfluous switch statement
d5c28c0db2ef88132e4502108cac726bac1ab715 staging: sm750: rename CamelCase variable Bpp to bpp
7cb1c5b32a2bfde961fff8d5204526b609bcb30a staging: most: video: avoid double free on video register failure
0c89a779c373445172b8bbb7b7ff98fca63a3e24 dt-bindings: net: dsa: update the description of 'dsa,member' property
6d019124be60b4e78a81fd802758c9c18fd52cd9 dt-bindings: net: dsa: add NETC switch
f059d55fd8a0d2657f592045de98f87286031bc6 net: enetc: add pre-boot initialization for i.MX94 switch
4566269803ff284010550263299647f1bf9b01d5 net: enetc: add basic operations to the FDB table
d0ac4d4bd299f5948be6a0a65e5f1b360fdfb686 net: enetc: add support for the "Add" operation to VLAN filter table
cb4d95d79d85e9614a701041100b5012bf595b44 net: enetc: add support for the "Update" operation to buffer pool table
123db6a2751144f3e86cb029ebac4ef4777a5507 net: enetc: add support for "Add" and "Delete" operations to IPFT
c5aed83ddc5328b55eabeee7568bbcf40985d5ed net: enetc: add multiple command BD rings support
0850005c26d2623f3d77489cf27d342191a97b5c net: dsa: add NETC switch tag support
187fbae024c8439533d7f075f4ab4b594dc19992 net: dsa: netc: introduce NXP NETC switch driver for i.MX94
bbe97e34721984b5d58ad343f0e6c3441d9c8c4a net: dsa: netc: add phylink MAC operations
46d6407692c80b258ecba3af831130a6f6e2feea net: dsa: netc: add FDB, STP, MTU, port setup and host flooding support
a5ccb7f5e067eae23707a61e4fc5d6214b0e4777 net: dsa: netc: initialize buffer pool table and implement flow-control
25049d8b6e6b87f7ffcf53ce5ea1b51528b8677f net: dsa: netc: add support for the standardized counters
beb0e54f3806cf01a24740b23ec01c4fab186b5c net: dsa: netc: add support for ethtool private statistics
73366893d1d58d247bef70406280f71030495424 Merge branch 'add-preliminary-netc-switch-support-for-i-mx94'
aff152a02481c044ea5f52b08e16cc4fca893e64 ASoC: SOF: ipc4-control: Use local copy of IPC message for sending
a4f0b001782b21663d10df983b4b208195bec66c vsock/virtio: reset connection on receiving queue overflow
c6087c5aaad6d1b8be1a1a641e0a422218ade911 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
94e3dd6874bf04d5939bc8431b9f7852f3a4a121 Merge branch 'vsock-virtio-fix-skb-overhead-accounting-to-preserve-full-buf_alloc'
16ba3b0c66ef1d16bce2e99d787d7d12281bb2de spi: fix controller registration API inconsistency
2e0389f3689c42091ec153beadc4056ede448a34 ASoC: Drop empty i2c remove callbacks
910714d4e79ba654d8a4e8103bb624d4f62e57f8 ASoC: Use named initializers for arrays of i2c_device_data
456aae6c963e4c63b571249869e6cd7366546504 ASoC: Rework initialization of i2c_device_ids
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
a254b6d13b0edd6272926674d2afc46d46e496b7 ring-buffer: Fix reporting of missed events in iterator
a494d3c8d5392bcdff83c2a593df0c160ff9f322 ring-buffer: Flush and stop persistent ring buffer on panic
c2d2856cf6c9efccdf5e0d2564162ec616ce58cf tracing: Fix nr_subbufs initialization in simple_ring_buffer_init_mm()
a0a2f42a37f90b29d8c43374dd9c8bd2f3e7bdcc tracing: Fix unload_page for simple_ring_buffer init rollback
057caace5214da3b457bbd295e1a2ad34d3685ea tracing: Create output file from cmd_check_undefined
e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
18e7bd9f2446664053f8c34b72abd4606d22d858 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
5633d4402ce140bbc6f5e3f7f75f9f7fc0cd6923 drm/exynos/dma: Drop iommu_dma_init_domain() stub
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
42734af6632ebebf90552f0e2dce4d8e72dbb9be Merge tag 'batadv-net-pullrequest-20260520' of https://git.open-mesh.org/batadv
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
760bbc58c2c833dec0ee38dd959f4f2f4084fc57 drm/exynos: fbdev: Remove offset into screen_buffer
b4edfb1b4689f3b336f9feb26dec9213917aac18 drm/exynos: fbdev: Inline exynos_drm_fbdev_update()
7878a215fdd5c2805535077327aada200c7054d3 drm/exynos: fbdev: Calculate buffer geometry with format helpers
65b6a41252e8fce8204da5546f04c7fbdabb51a4 drm/exynos: fbdev: Use a DRM client buffer
b9bb45aeaf028450c753782280922d31120b342a drm/exynos: Make exynos_drm_framebuffer_init() an internal interface
67a52d3ebb5a0ae0c0e23ffa99470d9463179c9f ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
ba28a07a9a0b53a538c809e04e517e1ce1f1bee3 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
a685252686851633b795bc30facac8a39344ae09 ASoC: cs-amp-lib: Fix typo in error message: write -> read
1129c0011b90f0d0453dadac4d1e81824aac07ff ASoC: cs-amp-lib: Some bug and typo fixes
c68337442f03953237a94577beb468ab2662a851 cifs: Fix busy dentry used after unmounting
fbc15231181669b51c0103fd74c9c2ac2756ab56 smb: smbdirect: divide, not multiply, milliseconds by 1000
dbc81608e3a653dea6cf403f20cae35468b8ab9c phonet/pep: disable BH around forwarded sk_receive_skb()
92cc6708f4a2ce15433b8355f363d446429ba88c selftests: rds: config: disable modules
266d3dd8b757b48a576e90f018b51f7b7563cc32 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
1341db322417266fb5845df81d28305b83a37324 ipv6: route: Unregister netdevice notifier on BPF init failure
dfc077043351a81887d1e4c9ac244e9243f3cbf2 selftests: net: Fix checksums in xdp_native
099258bde1c94d8c8d0988b543436192f9d7438b MAINTAINERS: add missing entry for Bluetooth include files
85fac50b58ca0e96dc8bfa649705cb901400877f MAINTAINERS: Update address for Michael Grzeschik
85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
1d2a29ccd3a17d8e3ab8c3a4821b96d19c799b12 PCI: host-common: Add pci_host_common_d3cold_possible() helper
131a93dbcb9546683384e31dc4057d4aaf38fa21 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
8a847d3e9e5f1700beb5a0196e682f71837dfe5c PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
56378c03c1a80aeeab45f39b303cc92a3bb7716e PCI: dwc: Use common D3cold eligibility helper in suspend path
2cc0e7454c7891345f92e96b2f812b808be7fbdb PCI: qcom: Add D3cold support
deed8aec62dccfb236a641f788d5a03bc21950e6 PCI: qcom: Handle mixed PERST#/PHY DT configuration
23b85b03e22eb08865bc21a95055b84035b826cb PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
622ed8d38490d8261cdf998fbf963d455d3eeae4 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
9352dbca275730cebb4466088030b3526f98f397 PCI: qcom: Program T_POWER_ON
c5d93b2c40355e999715262a824965aac025a427 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c367b9082194d01cb38bdefac6e887ebf1ab017d netpoll: normalize skb->dev to the netpoll device
94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
9eddc819f00b5b74bb4ac91396f80bd35f5f3561 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
1bc791637ac983c215c750290da02042ca1f972c Merge branch 'block-7.1' into for-next
b809d0409991b75a6cff846a5ac27c3062953f84 net: mana: validate rx_req_idx to prevent out-of-bounds array access
2bccfb8476ca5f3548afbd623dc7a6980d4e77de qed: fix double free in qed_cxt_tables_alloc()
bddc09212c24934643bd44fc794748d2bbb3b6cd tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
a9029dd55696c651ee46912afa2a166fa456bb3e cpufreq: Fix hotplug-suspend race during reboot
e46e6bc97fb1f339730ff1ba74267fbf48e7a422 ipv6: ioam: refresh hdr pointer before ioam6_event()
985d4a55e64e43bd86eeb896b81ceba453301989 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
3d4432d34c1992701289cbe12df9fd024f315998 pds_core: ensure null-termination for firmware version strings
4db79a322db8c97f7b73b8a347395ef4d685eb40 net: gro: don't merge zcopy skbs
3287e81292f49dca2f253113c458e8f3d4ea091b tools: ynl: support listening on all nsids
f78a0607c8bf6912943527175db61996436d5792 dma-buf: heaps: Export mem_accounting parameter
10bb37fc624cfcc1d10e0ebfc1b829401abba91e dma-buf: heaps: cma: Turn the heap into a module
fd55edff8a0abe1b198af9a4280bfb208b9d2ab7 dma-buf: heaps: system: Turn the heap into a module
4e3099285a644d0ef64f1d50b682c305284d7c40 arm64: defconfig: Enable dma-buf heaps
28db0338db61ec75d146192463907351907a0dbc Revert "drivers: net: 3com: 3c509: Remove this driver"
029a6b3a14bf02e6f59ce6ecd10f9d003334c612 ethernet: 3c509: Fix AUI transceiver type selection
240117bb51b95ce93ec28c7c9439c9a87d7b120c ethernet: 3c509: Add GPL 2.0 SPDX license identifier
75756cb4b2aa148816b32d7d40c1f79f9a11eef6 ethernet: 3c509: Update documentation to match MAINTAINERS
014767c709a44b4e0a0bf70ee9101fb73f4e288b ethernet: 3c509: Fix most coding style issues
c5fcca7f662f0c0918eac60ea193bf65a36863e3 Merge branch 'ethernet-3c509-bring-driver-back-and-make-some-fixes'
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9a1730245e416d11ad5c0f2c100061d61cc43f60 net: bcmgenet: keep RBUF EEE/PM disabled
dd3802fc4f6b52201a93330d44981a66bd6ef883 Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 spi: Drop redundant 'cs' variable declaration in __spi_add_device()
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
31ac8899d1a9284fb50bd42c409f224788220e27 drm/panel-edp: Add LG LP129WT232166 panel
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
f9ef3f66f4b18078e464b7606f9497e4dbeb9905 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
9dfae7d2edb4422c2c11fb6f0198691ec58e1d79 firmware: arm_scmi: Add transport instance handles
ab6eb28a47d48c0c9edd885eca60fa5a39cc80b7 firmware: arm_scmi: Add a generic transport supplier
c08051901a55f8574968b606f960a70415be303c firmware: arm_scmi: virtio: Rework transport probe sequence
524abd2fa6907ebe2762342be339afcc5b227dc4 firmware: arm_scmi: optee: Rework transport probe sequence
64251369d33884b431a52b89c60fabf466f3913c Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
82e2fa677e1a508e51583c902e41d64a9df69898 Merge branch 'io_uring-7.1' into for-next
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
f1cc9ee39073dddbbc49bb2cbc05462b82365913 Merge branch 'block-7.1' into for-next
6d27f92c54ce28cfbd2a8a479a96d6f4a781b7d2 media: uvcvideo: Fix deadlock if uvc_status_stop is called from async_ctrl.work
a307316ae7db7961ac485463501a040495f4e634 media: uvcvideo: Do not open code uvc_queue_get_current_buffer
a15b773fe4ffa450b56347cc506b2d1405600f5d media: uvcvideo: Avoid partial metadata buffers
edc1917599c5339aedc83135cade66517e0a2972 media: uvcvideo: Fix dev_sof filtering in hw timestamp
ede7de6e6b3db552d10ac50557d69c50d1b08486 media: uvcvideo: Use hw timestaming if the clock buffer is full
1719d78f832dda8dd3f09a867ba74e05d6f11308 media: uvcvideo: Relax the constrains for interpolating the hw clock
ba649fff36c1fe68489a86d00285224907edd436 media: uvcvideo: Do not add clock samples with small sof delta
0491c93a510c32eaf8ed404b99a447e10c30291e media: uvcvideo: Do not add samples if dev_sof has not changed
a3d78e74dd3ed04797ea351edb7f0a19b961c063 media: uvcvideo: Only do uvc_video_get_time() if needed
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36b29d970582375ba1a1a170a247c82a4882cf69 riscv: unconditionally select ARCH_KEEP_MEMBLOCK
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6a20b34fe3b31b292078bc79ec18a2ab0d9f7719 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c71c9d9c117117e0a396d9d89eb14fde8809d36d riscv: kexec_file: Constrain segment placement to direct map
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
25e3c70cbe145bee6b464b0ff45a44240846ad2d Merge remote-tracking branch 'regmap/for-7.2' into regmap-next
3789fd8a12857f2a5382d313f1415c75a2bfeb53 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
1a1f055318d82e64485a6ff8420e5f70b4267998 Merge tag 'wireless-next-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
44d16948af557175e37209349cf3aa87167b823f include: sound: add register header file for acp7.x series
1da6f798eda86348f2b141727eb174ed681d69b2 ASoC: amd: acp7x: add ACP PCI driver probe/remove sequence
b5a2fdc5e7d2bd3d4dd143baa6d278aefdd35582 ASoC: amd: acp7x: add helper functions and hw ops
533308171bf21c8b9434cd61827989800c49ff8b ASoC: amd: enable acp7.x drivers build
07d56a83ba7002c37890b536b01515ee8e928ee6 ASoC: amd: acp7x: add system and runtime PM ops
75b992accc6ae53e6dcb40572a5e0593e4b3749d ASoC: AMD: ACP7.x initial PCI driver bring-up
978152b2cab5375f5f8f03871bd4a1f1842dd0e4 ASoC: SOF: Intel: hda-mlink/lnl: Convert offload enable functions to void
fdfbd9ff86a145f09978ab49305ed7acfad66a1d ASoC: SOF: Intel: lnl: Enable offload for UAOL link
7d28d5ce83a7d67e13607a8d0212e4dd0095ce9a ASoC: SOF: Intel: Enable offload for UAOL for LNL+
cb9a52b3ab2b34c56913e774c6404c6436c14c69 ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
371d1e3a01f30c82e662e8600b818bc25c703653 ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
4e2310f14a43b88e2dbabfb2b08c086ca871198b ASoC: cs35l56: Use standard SoundWire regmap implementation
4c433607b69d29be1de038b8ea008dd83c17e0c3 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
6320b644515116ed9d073060884ac145b8cd30b8 ASoC: SOF: ipc4-topology: Print for format type in dbg_audio_format
caa7a3711862615c5f0be9e8196518b823ae227a ASoC: dt-bindings: imx-card: Complete the full list of supported DAI formats
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
cf34a6f2106de33ef21bef02e43937525049c49b riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
3a2be32a681764f20601a8d9692d4cd5fed5dcbd dt-bindings: display: renesas,rzg2l-du: Refuse port@1 for RZ/G2UL
4608f1ce7a4cc53973bfc6a7fc7999e53fbb0309 dt-bindings: display: renesas,rzg2l-du: Add RZ/T2H and RZ/N2H support
62ca607fcb1f442e909e6729fa9e1e7a18e6ae5d drm: renesas: rz-du: Make DU reset control optional for RZ/T2H support
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
332d72b9513cee25682108b5b37fe9fe9468ba73 drm: renesas: rz-du: Move mode_valid logic to per-SoC clock limits
4f2e625f3d5d27242f0f18ba106b9442d29a51ad drm: renesas: rz-du: Add support for RZ/T2H SoC
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
6549ef9cc236cd09d42ae521e459817ae6b5c5fa clk: renesas: rzg2l: Simplify SAM PLL configuration macro
2e3974747e83de21559d1f937746414e7f881253 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
c94433be057ba23071215a4cd6f743cb2757431c clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
5c3091e23f8fc2bdb6d85ca23b6097f05f3f0467 spi: aspeed: Fix missing __iomem annotation in output transfer path
94f5efbaa7518cfa0f9c684be85d66bd005cfbe3 spi: aspeed: Replace VLA parameter with flat pointer in calibration helper
ae14c160f4bd6713d2910e86218ff4da8892c9e3 spi: aspeed: Fix __iomem annotation and VLA parameter
8fbcb4ab267059fedd5e087160cb208b61ab8128 ASoC: SOF: ipc4-topology: Enable deep buffer capture
84bfaa6ceed629cbaeaccf03c4b287c719663284 spi: Use named initializers for arrays of i2c_device_data
9637867d78a7bc5e76b17fe6cb0be5e054fce973 drm: verisilicon: add max cursor size to HWDB
8c4ae218912554ef427440293cdb97319d17ca5d drm: verisilicon: add support for cursor planes
0fdde3f2aeadcf8d090ee3edee0aad73fb91f690 kernfs: fix suspicious RCU usage in kernfs_put()
b2c885b362719cb114c6b2d46a295116abeb4848 devcoredump: Remove exit call
bea3649af1293144172a20e0b33a319e5221db28 devfreq: change devfreq_event_class to a const struct
b382754793b1af27899164a5b412ff2f49eb24d5 driver core: delete useless forward declaration of "struct class"
9ecab063e9821b23c82907d7889302c22f197e1e driver core: constify group arrays arguments in driver_add_groups and driver_remove_groups
f1462b97684b5d0cef0a4d026c7c9c9c42cd192c driver core: make struct bus_type groups members constant arrays
a9c12b783cc711de3ac7f188bed07d529bb818af device core: make struct device_driver groups members constant arrays
9582485a65eacfd7245ec7f0a9d7e2c34749d669 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
1137838865bfc9a7cd5869c1dc5c22aa45ec12c8 driver core: Use mod_delayed_work to prevent lost deferred probe work
aaf08c52df9a19148731d4a3cfd85d98455db901 Revert "treewide: Fix probing of devices in DT overlays"
81e7c6befa36cecdcbf7244393bd67e8f8c59bf5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
36d74f17e03f7e60e1b08fbe16cfad6e69cc3aa9 driver core: Avoid warning when removing a device while its supplier is unbinding
cdd4c98d5a0e320b18fcdbd37a30a732aec624da driver core: Delete DEVICE_ATTR_PREALLOC()
56e733f78c223032368e500af58402840a56e243 driver core: Add low-level macros for device attributes
13443fbf62414e42afb1675ab2d3b767c6466915 driver core: Stop using generic sysfs macros for device attributes
434506b86a6cde84a0ef19daa9e3b1926e2f96a9 driver core: Allow the constification of device attributes
024480bf8d75bd16894c5b0eb6082b6e6dae4970 driver core: Constify core device attributes
7452b3a025484abb147d109237599c5c4231c639 crypto: hisilicon/sec2 - lower priority for hisilicon crypto implementations
d237230728c567297f2f98b425d63156ab2ed17f crypto: qat - remove unused character device and IOCTLs
9206f1b3f8cf76d0dcacd3eab5813244e9fc9964 crypto: qat - rename adf_ctl_drv.c to adf_module.c
209466c5fe352b81b9fa9d135bbffbac18350fb2 crypto: cesa - use max to simplify mv_cesa_probe
e1ad89211938dcf0d5fffbbab6a178ce54b9ae38 crypto: atmel - use min3 to simplify atmel_sha_append_sg
310bcf581dc57506160ef138ad6276e965b550cd crypto: qat - remove MODULE_VERSION
27b536a2ec8e2f85a0380c2d13c9ecbc7aaab406 crypto: ecc - Fix carry overflow in vli multiplication
277281c10c63791067d24d421f7c43a15faa9096 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
57518500053987672050dc2f7bf8a774d5d52fd9 crypto: qat - keep VFs enabled during reset
6931835f2fdd0cb9b1c7791748d7e67d0749056a crypto: qat - notify fatal error before AER reset preparation
e5712ff82947dd02d118cee119ed36cec671d814 crypto: qat - centralize bus master enable
9676657117b79f88c22875680c36d7da84b75eca crypto: qat - skip restart for down devices
56707afb92fee371c0f2e04332c9aa03cdb89793 crypto: qat - factor out AER reset helpers
4627ef7019bc532f992c0723e881811ce12f0a02 crypto: qat - handle sysfs-triggered reset callbacks
86ad8069366642fec18c1bc53c24cad3da720ce5 Documentation: qat_rl: make rate limiting wording clearer
3b626ba431c4501512ad07549310685e07fe4706 X.509: Fix validation of ASN.1 certificate header
fc2d791a43d3880496d1c729b8bd74d2c19cb4e7 crypto: riscv/aes - replace min_t with min in riscv64_aes_ctr_crypt
f8c9c57d750346abd213ffed2ae3cacb0268e9f1 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
43079e21ff53c6a77e669cec5b5b673b45f46e87 include: Remove unused crypto-ux500.h
01c8d5662dd2f11a705edc55be3583b05288a26b crypto: atmel-i2c - drop redundant void * callback cast in enqueue
09e6b79b8ce388993aec9ac91b1cb2c181c27bd9 crypto: eip93 - fix reset ring register definition
2b7b16c905b08a4cd28cbb2809ee38a78bfe0489 crypto: drivers - remove of_match_ptr from OF match tables
08b0f3a77561550d2358c73ceba59e1c5fa5721a crypto: atmel-sha - use memcpy_and_pad to simplify hmac_setup
42e4579846d58ec790c4cde4094a1b5f80b13703 LoongArch: Remove unused arch/loongarch/crypto directory
2f07f4192687a4fd7352c30bb01160f02f10e9d6 MIPS: Remove unused arch/mips/crypto directory
083c9ab12c402efe9ed55c942ede92eb35f8bf2a crypto: omap-des - add COMPILE_TEST and fix CONFIG_OF=n build
0a06b86d4b748188878a132c637029eae4d9ac8d crypto: omap-des - drop of_match_ptr from OF match table
d58b4a09d7f06750a706b70d068f5a678dad8233 crypto: atmel-sha204a - remove sysfs group before hwrng
49e05bb00f2e8168695f7af4d694c39e1423e8a2 crypto: atmel-sha204a - fail on hwrng registration error in probe path
5404599c3292a12dfc6a3b604cebb5d51064f553 ASoC: mediatek: mt8189: Fix probe resource cleanup
dabf5b45b18cb249bbe57a6aaa173e155d247f08 ASoC: stm: stm32_adfsdm: Use guard() for mutex locks
b212cb00168c3b0f6e63777e961c34e91ca6d53c ASoC: stm: stm32_i2s: Use guard() for spin locks
5e54b4c280af7ab8f4a895b5d06235808f711e6a ASoC: stm: stm32_sai_sub: Use guard() for mutex & spin locks
3f0d573c32592ae5a3fc718a03e040d532402d84 ASoC: stm: stm32_spdifrx: Use guard() for spin locks
4de16aa84229011a3f4139b37f7525ee1804c771 ASoC: stm: Use guard() for mutex & spin locks
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b8a18eb124dc5bdb7aecd036667d1cdc10490a fbdev: Wrap user-invoked calls to fb_set_var() in helper
fe441516aca581af29caef0d6e1c58052d6bad87 fbdev: Wrap user-invoked calls to fb_blank() in helper
91458b3f2a84bc7b7399554a0fe05cc1c91519c9 fbdev: Wrap fbcon updates from vga-switcheroo in helper
538219fdbec51ceb63292548a530c502e87fe4bc fbdev: Do not export fbcon from fbdev
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
999722b34441b4ab65b7ca7fb16dd4b62fc3c354 blk-mq: introduce blk_rq_has_data()
5995e751d2612cd8254cdf9c1155a96bbbb2d509 ublk: optimize ublk_rq_has_data()
eee9224affae6c1bfd664e5b769e40e3ff099879 ublk: move ublk_req_build_flags() earlier
23130b3ffcdb1568a9ef178ab3cba866e5486082 ublk: factor out ublk_init_iod() helper
22cbc6ad9e8213fb206aa6d375022cd5a827789c Merge branch 'block-7.1' into for-next
76ef4f9a3d94822c9b8a8ef5d00fbef77687d00d Merge branch 'for-7.2/block' into for-next
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
213c92ac9717e4951f052a499f91c89302889813 Revert "accel/amdxdna: Support read-only user-pointer BO mappings"
85524e651d20944399322d46fb97960337831d43 cpufreq: Documentation: fix sampling_down_factor range
bcbdaa1086c25a8a5d48e04e1b82fdfb0682b681 cpufreq: intel_pstate: Sync policy->cur during CPU offline
aa70232cc7431d517e0402d90c38e11b67414049 cpufreq: Fix typo in comment
9801be8bef65dbcbc40c1a9c2f03d70ed67a5d30 cpufreq: Avoid redundant target() calls for unchanged limits
3494dff89779b73a6c70481c982e0e96d336454a cpufreq: conservative: Simplify frequency limit handling
7dd383dc6693654d013b3c15e322ec1534ccd86e cpufreq: clean up dead dependencies on X86 in Kconfig
6fb302d2109c84d33e988d5b6e803dc8eae6e21e cpufreq: elanfreq: Drop support for AMD Elan SC4*
08a859927e0c62e9a03a75f508baa6cbfbbef3c9 cpufreq: intel_pstate: Improve warning message on HWP-disabled hybrid CPUs
e21c3e4c88a20a6329c5768b4c6fa810653d311a thermal: core: Add WQ_UNBOUND to alloc_workqueue() users
21c315342b81526874acfa311f11b3f72bed4e14 thermal: sysfs: remove space before tab in macro
4177fd4469824b7cb58ef197ede868f9228f4fa7 selftests/tc-testing: Add support for ifb devices
bde2a04d9b6fd0e6442353416cf0de27d6925f0f selftests/tc-testing: Adapt idempotent qdisc notify callback tests to recent fq_codel changes
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c227f8aaf22cf5acc3a55a4fef1dd2bf110caebe net: mana: Expose hardware diagnostic info via debugfs
347fdd4df85fc14a45a90c89fe54fccce36bd317 af_iucv: convert to getsockopt_iter
4177767daf83f4e7bd9b017febd4198b3fad20e9 atm: convert to getsockopt_iter
3c6776b5b9120f912ff3a02a2c205a90104e2b0f xdp: convert to getsockopt_iter
f83e9cd645931f87381b057d6a94496b59f1aeb3 l2tp: ppp: convert to getsockopt_iter
4b94edae0b6ceed7fba668bd8e2b10debe3252df rxrpc: convert to getsockopt_iter
c56dbb469fe2a9263de77941c71a547f2a2b0331 tipc: convert to getsockopt_iter
95fab46aea57d6d7b76b319341acbefe8a9293c8 Merge branch 'net-convert-atm-xdp-af_iucv-l2tp_ppp-rxrpc-tipc-to-getsockopt_iter'
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6ec863c1848167fdd7124717a24f0a2b99e160ba selftests: tls: use ASSERT_GE in test_mutliproc
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7fa5f4d1b5fd9ada15259f9685ae01651d691fc1 riscv: Fix fast_unaligned_access_speed_key not getting initialized
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
7bce18b7c08356860af95746a8e9ef0790918bff riscv: replace select with dependency for visible RELOCATABLE
4925f503fff7cd068ce6f93a9e11ef13c4612f3d riscv/purgatory: return bool from verify_sha256_digest
e35258146d738304cab27d3563275a97a2c7c804 riscv/purgatory: add asm/purgatory.h
0cc66e9b431e42e5af762fb9b3f739f90b08217e riscv: ptdump: Replace unbounded sprintf() in dump_prot()
7c858b60397db50387814388b3cfcb50a12e7d5e riscv: pi: replace strlcat with strscpy in get_early_cmdline
2869ba7fed5b50b8a7d46e9662b7fcb1a4e57606 riscv: use sysfs_emit in cpu_show_ghostwrite
92fe3357a747797732f874dab961e10ab3def692 riscv: propagate insert_resource result from add_resource
eab39c28b8187d781113d5fbf8723f528825c395 selftests/riscv: fix compiler output flag spacing in all Makefiles
d6344370fcb3c88ae118befdf49e4ee5d816d3c5 riscv: Implement ARCH_HAS_CC_CAN_LINK
825eafea6e619e998f1a1a608f0a1ddab6773eff riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
5c33777105eb11310ae5c214feb8e2d837e83d9b riscv: module: Use generic cmp_int() instead of custom cmp_3way()
5c17e3e5148cf42280927a7cde82ad84fad7cc03 riscv: Implement _THIS_IP_ using inline asm
a74483879d1d4769a3af392abea7cb6634a80402 riscv: replace select with dependency for visible RELOCATABLE
5c09e2243a43284b6a5574e6296af7fd34125e99 riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
0ca1724b56af054e304a9f3f60623b02a81aba3f riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
ced9c8cf5768802d511e186e5fa9400b91e55f83 net: arcnet: com20020: remove misleading references to multicast
5bc0c090bcad2424f13692ba1d1b4a7e80c08c7a net: arcnet: fix typos in comments
910394c74c5aa75a2e627812eca1fd37242aec5c net: arcnet: remove ISA and PCMCIA support; modernize documentation
c1125f6d4843e49bbbf7127b4b48a57fef50cc06 net: arcnet: remove code depending on nonexistent config option
e859db8ac490832d25122ca90db1d14ef8c78283 net: arcnet: expand unnecessary I/O abstraction macros
19d554d3296cafdcd95000b166370cdf60c6ea73 docs: net: arcnet: remove outdated/irrelevant information; improve style
eb8ffe14a554808eb68cf050ba5343dbbe15bb54 net: arcnet: com20020-pci: avoid -Wformat-truncation warning
a482b630854ebfb18ab12d1f50c5e459d54d7f51 Merge branch 'arcnet-remove-outdated-drivers-and-information-and-unused-code-small-cleanups-and-documentation-improvements'
d8785b59c330fcea7b23f63fe8ad904e436e4584 net/sched: prefer existing extack message in qdisc_offload_graft_helper()
b7b1b8464b4712da8cce2015709ead71050c5a8b net/sched: tbf: add extack to offload params
09ac78477ab9f05fd6a740454bc8190f729938b5 net: dsa: yt921x: Add port TBF support
24822968aa928ab087fc612ec1c6d2751ec91a4a Merge branch 'net-dsa-yt921x-add-port-tbf-support'
b8de39a06535bfccf9f693e42dc8cfbee35d07be rtnetlink: do not use RTNL in rtnl_af_register() and rtnl_af_unregister()
7409fad779e271f252d844ae16e1a7429626b13e dpll: change dpll_netdev_pin_handle_size() to assume DPLL_A_PIN_ID will be used
fd1cdeddd7bc37419415a5a596d18f27f61c0225 net: stmmac: mmc: Remove duplicate mmc_rx crc
09be9d404f42fd2e7d4d378cae07499879f837f4 scsi: scsi_ioctl: Use strnlen() in scsi_ioctl_get_pci()
8933fa6695aaea6559d3469581139a4c1f427369 scsi: ufs: core: Add a quirk for extended TX EQTR Adapt L0L1L2L3 length
0f51fd84684316375d5c191a1ec5e18743fb1601 scsi: ufs: ufs-qcom: Use quirk EXTENDED_TX_EQTR_ADAPT_LENGTH_L0L1L2L3
f199cee401f7dc7280c8ed070d2433478253b665 scsi: scsi_debug: Remove unused variable sdebug_any_injecting_opt
c1f7275b613b5bb140efe22071167ed6c68c9a05 scsi: megaraid_mbox: Reduce stack usage in megaraid_cmm_register()
727e78887e62e16be30ec7ecf62017f0a86d53bd scsi: ufs: core: Inline two functions related to UIC commands
9fb4c793223b618da6bee50840746522a7da226e scsi: ufs: core: Complain if UIC argument 2 is invalid
f8380c57dcff5ac3b32393a05ff6a6ff0108bf3e scsi: ufs: core: Optimize ufshcd_add_uic_command_trace()
5fe0b938bde709795422c24e27ed493c7c5fa4a3 net: dsa: microchip: don't reset on shutdown or driver removal
dfc5c56829b98cdc9ba1852370255bb2c4fff0a5 net: dsa: microchip: bypass dev_ops->setup() and teardown() for lan937x
7c494a10f937eb9a7612c9ba1eb3e1fbc1e090a2 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz9477
4c54f910eefdb6971083d2483c3c1d9f1d973e99 net: dsa: microchip: bypass dev_ops->setup() and teardown() for ksz8
df478153cb2d02f13cbcc61300a977b9176dfdb5 net: dsa: microchip: remove dev_ops->setup() and teardown()
aa6902098914bd863fda7d22ccf84edf623d0685 net: dsa: microchip: bypass dev_ops for port_setup()
932fc72b9849ddc85eb7865b038e83c0e2b8696d net: dsa: microchip: call DSA's phy_{read/write} to do mdio {read/write}
2b0c672543cd98c4fa07c35b599623651fff07e7 net: dsa: microchip: bypass dev_ops for phy_read()/phy_write()
c0aa5f13826dcb035bec3d6b252e6b2020fa5f88 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'
b1968f46509e077d3241ac509e41fd14ec2395db scsi: core: target: Add INQUIRY-related constants to scsi_common.h
28ff38b9d8e1a189606e36319401dc98419a3746 scsi: core: Use the INQUIRY-related constants
20fd1648f35399f114351b67c14ff8d3233a30e2 scsi: core: Convert INQUIRY information
d44721c1e107ead7f800584cbbd1fa460acf0669 Merge branch 'misc' into for-next
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
5b1c4d88e1c16e17927fd1fa0b4bd9fee2f54b91 Merge tag 'renesas-pinctrl-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c1bf20b2f449e914b0a6a607a6ee717f902850a7 dt-bindings: pinctrl: qcom: Document Shikra Top Level Mode Multiplexer
9db68ec534c5fdcfeb2e330b8eb6f555b3af78ed pinctrl: qcom: Add Shikra pinctrl driver
30a0d3eda1baebeaed58690f16a31b4ddca36314 dt-bindings: pinctrl: qcom,pmic-gpio: Document PM8010 GPIO support
bdb939247b269f2018412e9089d6aed3c7997d4f pinctrl: qcom: spmi-gpio: Add PM8010 GPIO support
ea024873fe4316e4dc1d18657b8059b73f72b5d0 pinctrl: Add OF dependency for PINCTRL_GENERIC_MUX
f2c49ae0ce2ea518c140cbd8fca352c5a6f43bd0 dt-bindings: pinctrl: qcom,eliza-tlmm: Merge QUP1_SE4 lane functions
2e4fe82344727b558ce870b7a023785b3f8edf33 pinctrl: qcom: eliza: Merge QUP1_SE4 lanes in groups
dd67a4e9e2db63753a07bb8334e51cb4fe18067e pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
aeb27ef887c7de87b7c352a70f36043b939d64b6 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
fd2b6ac4f141b4b234d4578bf51619ba3eeb7d2d pinctrl: core: Make pin group callbacks optional for pin-only drivers
b8f192cec7dcb2e4f04ee57ab78d51777b0a5729 Merge branch 'devel' into for-next
ada02d0894fd0ae65bda4d5fbf88dad0a6cb0788 PCI: Add pci_suspend_retains_context() to check if device state is preserved during suspend
908ad5bcccdcd8ab5582c0b7fe3091c5146c0b7a rust_binder: use lock_vma_under_rcu() in shrinker
91f818b184b44b105b1c92859ea8d2d6f47912a9 binder: Use LIST_HEAD() to initialize on stack list head
1dbd8c44fc8d07a1bbca86a301f5c548a3aed152 rust: miscdevice: use vertical import style
bc58905eb07278914c376af5237a2f39c7ba483b samples: rust_misc_device: use vertical import style
7afb5806b8d8220e47330117cddf2df774e8a4a5 rust: miscdevice: remove redundant imports
89f34ef577cdee4d41754824f6bc18cc91106f5b gpib: Remove useless code
70ea440324e8c1a10837f721352f5bd469c85007 gpib: Fix inappropriate ioctl error return
63625f43d1cd2c966e49da2ad4a28b4771b2df0c gpib: Add enums for INES 72130 based cards
3be376ac8f020f0c9bed8e7aa2cc2757087b4352 gpib: Add ines 72130 line_status routine
1b2bfb7ac25bca1b184a525bdac77ab51fabb295 gpib: Don't use extended registers
1d0e413791b89e64b6bea976866863751e46f5ad gpib: Add ines_pci_xl_interface
b9e4f6e9b256da27744d99b5ad81ae5b75e4861a gpib: Add attach routine for pci_xl board
4f2d31d243b465a5ee7750356e956bf479e5603f gpib; Add register and unregister calls
7c19b47f5a1839817e5ddc5ba589224fcfb6255d gpib: Suppress setting END on error from NI_USB dongle
00d56ac0777ca9e2da37b97f017f5da5069d8b4a mei: store kind as enum
25b18b85918df43757fa9d9488a5b618085c8605 mei: expose device kind for ioe device
314e01d7f67aaa72617aa5e88e4fea09373bd04d mei: me: remove comma from mei_cfg_idx sentinel
bbf003b7794d6ad6f939fdd29f1f1bde8ac554c1 char: tlclk: fix use-after-free in tlclk_cleanup()
048a96b73ffb499130ccd5fffd1a9c05e08a3d5f misc: rtsx: Use named initializers for struct pci_device_id
4c4c83e9ee74ce172bd33ed7d98191803ef453cb drivers: misc: vmw_vmci: fix typo in comment
adb2d73d420a9fb797fa69450f17de4e60492bb7 misc: tifm: Use PCI_VDEVICE to initialize pci_device_id array
fa5e2952341b792b72d5410dbfcd0b2ac8046d2a hpet: Check ACPI_COMPANION() against NULL at probe time
950f35211b85db26fc1aae67bf1e14ccef393a0a sonypi: Check ACPI_COMPANION() against NULL at probe time
e8c715f3a7dae43fabae261493a26474fec11863 char/nvram: Remove redundant nvram_mutex
d14b649fd99f1691848bc57789c2cf6908e3d4dc misc: pch_phub: Drop two unused functions
7b1d4ad96ea47b3275328fa385d0497e164f1f5f misc: pch_phub: Introduce an enum for device indentification
666c7f9e07925aa0863348f960e09bb89f8f05a3 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
160625174ab4058855452d0340ce25f2c76c335b char: dtlk: remove driver for ISA speech synthesizer card
05cb9529a43076538f9bf22816af280a8315b057 char: applicom: remove low-quality, unused driver
6be50f680a3b2e3c87ac5faf5eddf44bb3ad6558 gpib: agilent_82357a: don't check a NULL serial string
c4faab452b3c1ada003d49c477609dd80523b9bf gpib: fix double decrement of descriptor_busy in command_ioctl()
5ad28496055858166eb2268344c8fda2c26d3561 gpib: cb7210: Fix region leak when request_irq fails
b583b8fda6ddcf81fe1b02bec0d3c7fb43efc6de PCI: Indicate context lost if L1SS exit is broken during resume from system suspend
ced835ae1f62c5a316a4229dde5762c63d0ac27b PCI: qcom: Indicate broken L1SS exit during resume from system suspend
748a927e081bffc9a9be17b4d96088515e1c5f01 nvme-pci: Use pci_suspend_retains_context() during suspend
58660ffcc5aeae78955ea0ee8a6b7042f41b4d7e Merge branch 'pci/aspm'
700fea36e965161151282366b46289093fd09485 Merge branch 'pci/enumeration'
6b66f8542aa49399ab069adc353ad26b4b027d98 Merge branch 'pci/p2pdma'
b2ff843ee33a979a8fef991652228de19f56c60b Merge branch 'pci/pm'
1b0c207e89052d90bffb16b4ce6ef7880c63947b Merge branch 'pci/pwrctrl'
cdc2f291d197aa86691c1db4786178d83f199442 Merge branch 'pci/reset'
5ddd0cf847e617063da8222b8291a134d4d6b3c2 Merge branch 'pci/resource'
51344ad3aa2132182ca2edce4a0bdb9c4422cc79 Merge branch 'pci/rom'
14db4f0e7a7b814ab8ebc47a66c1e8dfdd9e5cbd Merge branch 'pci/sysfs'
5d4cb7b5611f152a154f0dad05ede75daf4b782e Merge branch 'pci/switchtec'
a9f61c7ed646b961062de29caa5136b30635398b Merge branch 'pci/dt-binding'
94bf692c483ffb325af0b110429ad37f445d40b0 Merge branch 'pci/endpoint'
2fd78ada6de5983cc67c8e26837ac5c525a2d037 Merge branch 'pci/controller/host-common'
04ef50eda3c0c145fb8029b8e89b297133222f0e Merge branch 'pci/controller/altera'
f6d935d1091a1e29094b6fa62791c8b8c47cf5f3 Merge branch 'pci/controller/dwc'
136ba7d44b8113d09bbeca0aff5f7df35bc0f6a4 Merge branch 'pci/controller/dwc-amd-mdb'
b211193a9034616150d108e589905374b06ac815 Merge branch 'pci/controller/dwc-imx6'
50e7ed421ba3ba66b39761b611751501d648a97d Merge branch 'pci/controller/dwc-intel-gw'
5d72c6a754ef488f88ad33c83d14556c6f38af3a Merge branch 'pci/controller/dwc-qcom'
1dd4536a99b61d576dda79fae6c05a82b37ca3ac Merge branch 'pci/controller/dwc-tegra194'
6728a8f4830658bee40de6c101ba307d81d0f808 Merge branch 'pci/controller/dwc-ultrarisc'
9361a4d4db99c2a0bb1559a1a353023234e7564f Merge branch 'pci/controller/iproc-bcma'
257262ed6951b7fb63fa3a4efedfc00c7f31f7d5 Merge branch 'pci/controller/loongson'
74eb3bd2eee07537c9f8bbd8675b2117a6fdcfc8 Merge branch 'pci/controller/mediatek-gen3'
04b18289834f20bbed25813c4978833ca8bd6e82 Merge branch 'pci/controller/misc'
3a97877d13e1a29c50ab15ed0a0aba87b75061dd Merge branch 'pci/misc'
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
88c6c956fa310117638e41d4831b20074dfff2ba pwm: mediatek: set mt7628 pwm45_fixup flag to false
c84291ce0e09db9377d7177e4c82424e42d26c8f pwm: mediatek: correct mt7628 clock source setting
dc9e08fdbcc3eb08a1d2b868b535081c44425e27 pwm: imx27: Fix variable truncation in .apply()
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
9a3850857b44d7004bdad8acd6c631dbbb31c69c Merge branch 'io_uring-7.1' into for-next
83c1d176fbac3c3ffbeaddbc37e11e083f19cebc memory: omap-gpmc: Silence W=1 kerneldoc warnings
a6954060adc9d956a99f909f46bf9fb0348c4fa2 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
3fcf9f334d272989b57acc7b94d4eac717206118 memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
8480ea35d715995a7261da045b8f3d9340c79f21 regulator: dt-bindings: document the SGM3804 Dual Output regulator
0c47e1a8cf5d0052745553a0aeb2c8c4ab1b5453 regulator: add SGM3804 Dual Output driver
4bd7e2c200b2d3634d459ad918c4fb79e2d6cb8d regulator: add support for SGM3804 Dual Output driver
56785dcb2ef6d3cff82ac33f2e34db94377416a3 Merge tag 'v7.1-rc5' into driver-core-next
a1544de72cf4bde9a63d9d03adcc5595278cbd6f Merge branch 'acpi-pmic' into linux-next
0922dac4ad76cb330db6f253bc87c2ec9e8641b7 Merge branches 'pm-tools', 'pm-cpuidle' and 'pm-sleep' into linux-next
7c35f4659b4a45bc1d6f47887a9be481bbe326e1 Merge branch 'thermal-core' into linux-next
8444a3bfa8af67d4c7df41ba761bc9d2fc3b90b9 Merge branch 'pm-cpufreq-fixes' into fixes
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
73c61caeee9538d702f458bbccc03849db673fab Merge branch 'acpi-button' into fixes
084f0a3db7dff39f9fe1efc6fe472c1d4b2c8aa9 Merge branch 'fixes' into linux-next
0d8e8229f020b5960ee7d959958cb9c9d616351d accel/ivpu: Document why full JSM message size is always used
4da9ee294c59835772aba6860a109d4c5c039516 Merge branch 'pm-cpufreq' into linux-next
ce44b78512e9102aea54ff6b6e521d6c8de9f31c drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
25331d9d40d093dfe2805ab558e8ad238bd2a2dc drm/exec: Make the drm_exec_until_all_locked() macro more readable
bba175a2d4be400312a64bd3d1e0481ef28a1681 drm/exec, drm/xe: Avoid abusing the drm_exec retry pointer
b34bafc38cd9573694f5049bb308387ba8d8c042 drm/exec, drm/xe, drm/amdgpu: Add an accessor for struct drm_exec::ticket
8bcf12d53bc799758a6ae82705510a089fdc25a7 clk: renesas: r9a08g045: Drop unused DEF_G3S_MUX macro
1f10c4509649e7c5f6d5d3acccf3ef6fbb5cdd46 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
ccf707ca74cbb1d7ad0f99877518d2e3fe58611a pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
f9fb67bc77d322568bf573e81335be0e9be2a7c8 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
c1492da3939c89372929e062d731f328f7693f1e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
60a19a68779b1f24e3160c8e4317d0334a397687 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
eaad5f2cb0e3bbbd62c08543fb93ebcfe87c1051 soc: renesas: Identify R-Car R8A779MD M3Le SoC
94bdfad3a665da68731deb56b0fe80f00a3e6da8 ASoC: soc-dai: add shared BCLK clock for cross-DAI rate constraints
2555c62275a10bb7dfb4476ebe73d48df11f3112 ASoC: soc-pcm: add DEFINE_GUARD for snd_soc_card_mutex
c8c2ffd722a6e497b9c6bb9961a7afb6ee5e2c28 ASoC: soc-pcm: constrain hw_params when DAIs share the same BCLK
3bd860dcf90213e59cb36cbed0b7d7870a248c9d ASoC: add shared BCLK rate constraint for cross-DAI coordination
d62c5d4bca4f9b9a96bfc7ef582f90f9a0c04120 arm64: dts: renesas: r9a07g0{43,44,54}: Remove TCIU8 interrupt from MTU3
2a11c373569430d6154331affcdf4b9f8dc489ef arm64: dts: renesas: r9a09g077: Add MTU3 support
9352c51ceadbc52ff28a0c7c19b0da6fa556d84b arm64: dts: renesas: r9a09g087: Add MTU3 support
110e6ac85ea3968d46e5f7a20807b96686cd9840 arm64: dts: renesas: rz-smarc-du-adv7513: Simplify DU port configuration
d95557d87f60c904b2f34995f7659645384279dc arm64: dts: renesas: r9a09g056: Add PCIe node
9c8ee64dc70ba16aaefc240d4e2dfc0e53d293ad arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
d49bc1bb6b9d9569a53812958064471168422199 dt-bindings: soc: renesas: Document R-Car R8A779MD Geist
3316ad81e080ac9302581432f5a2b6da56c0a7f2 arm64: dts: renesas: r8a779md: Add Renesas R-Car R8A779MD M3Le DTs
934b17f63f506e7245d7dd3b3d52b6501996a8ae arm64: dts: renesas: draak: Rename clk-multiplier to clock-controller
61361a1960e6ceb0e3076e2687006d0b19441a1c arm64: dts: renesas: ebisu: Rename clk-multiplier to clock-controller
e94778c70de18b7db48434ea18b16d83156d4ea8 arm64: dts: renesas: hihope: Rename clk-multiplier to clock-controller
e10559ae332ec920ce662443c81b34aa9a7cfaec arm64: dts: renesas: salvator-common: Rename clk-multiplier to clock-controller
0c5f163f75bb76d350b1d43798a85c1873f3c1f7 arm64: dts: renesas: ulcb: Rename clk-multiplier to clock-controller
d1d36dc0193b244f809ef67aceb29fca48e36adf arm64: dts: renesas: salvator-common: Specify ethernet PHY reset timings
6bee8fc20a39d1fb5e464937e511e3da891f076b arm64: dts: renesas: ulcb: Specify ethernet PHY reset timings
3713171bba5db323d266e759384debb54362e373 arm64: dts: renesas: eagle: Specify ethernet PHY reset timings
7e9f109fa48b1868a63f6f59e4bb5b3a44c7559d arm64: dts: renesas: v3msk: Specify ethernet PHY reset timings
46cb250d6097c4de2b4dc1d9597f96085b07170a arm64: dts: renesas: condor-common: Specify ethernet PHY reset timings
e991501f0cd0bfefbc26dfb176507d26e8bab11d arm64: dts: renesas: v3hsk: Specify ethernet PHY reset timings
5b1ac58f0421689ad39f7c1827c8230761f29e89 arm64: dts: renesas: ebisu: Specify ethernet PHY reset timings
80e571636efa15c48c9345e645950b6770682ecc arm64: dts: renesas: draak: Specify ethernet PHY reset timings
f7ce964dbac0962bc5338382463864ecee346b93 arm64: dts: renesas: falcon: Specify ethernet PHY reset timings
33b1ce41a02bc5ac9df1d87937bf08954317b307 arm64: dts: renesas: white-hawk: Specify ethernet PHY reset timings
431a92d485ddb031bc39a4c96d74365a6c5cc077 arm64: dts: renesas: gray-hawk: Specify ethernet PHY reset timings
f73ad69b1f54be0b3e9182181309bd285b9a87a2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add alias for on-SoC RTC
ba375454beeeb98283bd0715213353e2483386b0 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
c7ebccac532c52ed22d999c6e3c56da1758d07c5 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
c0108ab27da71967c657caa06e123448a295a7ed arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
83b96dad84691ffcb4fa91c9d01292a5411f04b0 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
a3dcb0a3204f75f6841d8f7d0dc232f51706dfb9 arm64: dts: renesas: r8a779md: Add support for R-Car M3Le R8A779MD Geist
e2bc40aa4828ef4c81b7346de1f4e5ef6477a3e5 Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
061918bc2d47cb8fc09c9f54afca875b277993f7 Merge branch 'renesas-next', tag 'v7.1-rc5' into renesas-devel
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
82056957e5c42c4060a1d8b1576aad2dfe54e568 spi: omap2-mcspi: Use of_device_get_match_data()
8468c8aafe8b5807e5acba2f8aa96d0b3ce0c248 ASoC: dapm: Fix widget lookup with prefixed names across DAPM contexts
51271184a06d4f7bbc7f1abcc2d0c824f55323cb ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
68bb9a7f557a504b9221717c708a0d14aa727815 ASoC: fsl: imx-rpmsg: Switch to core ignore-suspend-widgets support
bb49a57c53b71d88f536ba2679a7b32fb17d9c44 ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
bad83abb5c297b3ec843fbd5b3acdc5f91871036 ASoC: mt8173-max98090: use standard callback to set jack
e2c428c3832ef054f494bf5dcd0f740616f9bcae ASoC: codecs: max98090: use component set_jack callback
b0ffc4b644de2442ad7826720b87a345815704ef ASoC: codecs: max98090: switch to standard set_jack callback
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
4ed209dfa9d05d198eb9f2b413af16cff0a41121 Merge remote-tracking branch 'spi/for-7.2' into spi-next
8cd773d4f8235aaf0b04927b3c9d2d0326def09b Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
061c0aa740d5d3847cd600a74c66a165bee1fbe0 ipv4: igmp: annotate data-races around im->users
0f700d144b5a35fdf3e67439327f92c9ca7f8e34 net/sched: sch_ets: make cl->quantum lockless
67636cab273ed0c0b0f2adab6c9369a471cb7966 rds: annotate data-race around rs_seen_congestion
56872b930feee7ae07b9720ca950dd9fa65596ee netlabel: fix IPv6 unlabeled address add error handling
c96a5209dda666004b8ee1ed7f0d493d09a4f200 rds: filter RDS_INFO_* getsockopt by caller's netns
640656c30a6a89f7b34568b0f632a5fe007ff9d0 net: lan966x: cleanup error handling in lan966x_fdma_rx_alloc_page_pool()
ed9671b8bd4f084b9b2798d3892c3c83f3c1010c net/mlx5: Add satellite PF vport support
69978da9bb7101911ff0f17d922914af701f092b net/mlx5: Introduce generic helper for PF SFs info
171b7fb59f8da88f560323f46f810f404d768721 net/mlx5: Initialize host PF host number earlier
7aed78522df2231cf7ad7c6ed4488479570c42e8 net/mlx5: Initialize satellite PF SF vports
beca1cd919e0d602b16d2ced91255e41de2dc0b8 net/mlx5: Support SPF SFs in SF hardware table
0b43d2b76cc2001cc619a59024648e6c1fedcba8 net/mlx5: Expose PF number from query_esw_functions
90a6aabb74a4451cd72243a28f322dc28f158294 net/mlx5: Map SF controller to pfnum for satellite PFs
e020a70672956b9d793ab7634f12f7d1ed122a59 net/mlx5: Register devlink ports for satellite PFs
ac338d8011c0c8ad2d3b54b1ed5fc3cc5fee683b net/mlx5: Register SF resource on satellite PF ports
425ac0e7a6a00fb274eb237301075d5ec9acf83c net/mlx5: Support state get/set for satellite PF ports
652be53b37d87313adaf255943e00e770d8708f5 net/mlx5: Add FDB peer miss rules for satellite PFs
ea0dada7194e02ff9d2c785cc83949bd51496bf3 net/mlx5: Add SPF function type for page management
bfea46abf62b61ad587c217d2938e970d4993153 Merge branch 'net-mlx5-add-satellite-pf-support'
40149d887c2d2825dc039261e2c7339dc02e7b58 Merge tag 'drm-misc-next-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e57516529a5bd9e228d1cd80b460fbc1c34bbea4 net/mlx5e: Reduce stack use reading PCIe congestion thresholds
d603517771d8e08a2d8fc9e1f7682ce393d3973a devlink: pass param values by pointer
0e235b105578389c85b5d0415bc076ed50cbd3f4 Merge branch 'octeontx2-af-npc-enhancements'
da91508bdd1d4438d431bf7f95de85968cce3f0e net: ibm: emac: Use napi_gro_receive() for Rx packets
3baa7ba4ab98af452925926ffc2ee58c683e3f28 eth: dpaa2: constify dpaa2_ethtool_stats and dpaa2_ethtool_extras
57b5fd7cb273c98f685a15710393a662c21ef94d Merge tag 'drm-xe-next-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f12f8a5780e1173b4a28b8acba93380781a759bd Merge tag 'mediatek-drm-next-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
a97a23ce3473c2323e1b63db414474b72b1c8a3b Merge tag 'exynos-drm-next-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
c436e3e9c265a1f012008ef5da6fd28863f8025c pwm: Driver for qualcomm ipq6018 pwm block
5ac9b13e3fce7fc43bfdbc309dc0871650404023 pwm: Consistently define pci_device_ids using named initializers
35ce15049ea6ee5d5a59549039698d6029718efc pwm: stm32: Make use of mul_u64_u64_div_u64_roundup()
3c8cec6ddae0297854ad568def98e49084cc9cfb pwm: ipq: Add missing module description
e7abbff5e8b2924a53b583e6d57804c6cad0ab81 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K3 PWM support
74bca0f2d37f5fd9a4bd5378d9f9579e72038556 pwm: pxa: Add optional bus clock
ff558108c0d8cdb4f7d4550f44d53b25c7820a43 pwm: pca9685: Use named initializers for struct i2c_device_id
5b5e33c44a491d5b5e019f527e028bd567a226fa dt-bindings: pwm: stmpe: Drop legacy binding
588ff28855ebb554b07c9c57b388aee293fc173b Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
5b7640b86193d99b5da07369439c05cad6479841 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
e456c811665b1533037fbd4b1092c225876e1b02 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
267c4fd15b33ae521870d282d45a33c324dbae13 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
85f3d82f599b8be8536eee1bdf0f938e418cf8eb Merge remote-tracking branch 'spi/for-next' into renesas-drivers
131bce90b412fa468d014778ece9661ec2474e86 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
c9fb7306644676826f3aa75f2da26bbc016a81f1 Merge remote-tracking branch 'net-next/main' into renesas-drivers
3ab7e79bcd168c0693a064c8448f68017b60c2b2 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
c57f3fb83124fcff1253577f771c8ff58585d8f7 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
d6afaf33f90bf8d6165fea66afc3485778f51d78 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
48fdcc4ae48270d55c57f574660fe46ee5518d14 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
9bc088992816fa9383461a2e78a41d8def034242 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
bd4f557021101627204b26b231ace4b3bca3ad17 Merge remote-tracking branch 'iommu/next' into renesas-drivers
08fe324b912d46dce2f789cca6a3a58d059fdf4a Merge remote-tracking branch 'media/master' into renesas-drivers
3a478b6bd7cf5d257932a83c00ee24d29cb3adf1 Merge remote-tracking branch 'mmc/next' into renesas-drivers
1b39a55b63931d2877901fe6cb21840c69858bea Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
871e26b0d0fbf51fe574940c948bff5c82f24aa3 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
57362dd81bd4aedcc54253e38fb3d19db5f63148 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
30e329e56c934b5b82953bd8031541d5df5b3878 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
0d58274b64c66d55045597cfe90faebfc746105d Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
d8f28e6986f83f8227ed39141f3a623eae58e38f Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
85a153ed13e1d4c7af7235648c2263ff34df3236 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
1dfe1719c7822a2b9be04cd5ce9073b069a6cb91 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
825bcc80d70840acee9de96c3be17f47f311660c Merge remote-tracking branch 'block/for-next' into renesas-drivers
57d0681cff00f914e95aec082807e07f5550977b Merge remote-tracking branch 'soc/for-next' into renesas-drivers
565810922671d73860f5d2a7a0d8ef2e7ddcef59 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
9cfc4ffe5ece7493f9e384e9b66771ad60394402 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
c4e05a20bf80da769a0beb4cf61ee9562c87f410 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
1b0c50637b7f37822aa704776ebb4a46121fa3ea Merge remote-tracking branch 'pci/next' into renesas-drivers
86a116a409a961bac6bc9b2b3d2fd6a0ea005b20 Merge remote-tracking branch 'phy/next' into renesas-drivers
89ea553c9b35d9309f2ec9930b76f66965c27bf4 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
51e195ad0b7aa6ebf2ba3d8068762d54df192117 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
2723df1be64abd2dc9286d8708d919c3de34dd4f Merge remote-tracking branch 'crypto/master' into renesas-drivers
2d59610fdfd5a9a7f0869a4a8c14ab6df40e9c5d Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
9e8518764cfa479da6fb8eca70b29860988bc945 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
6fad3a5f9e2a557c0182d5bc6be3aee55ad78510 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
335d2e7caa0357d3078648e6b8226da34c8cd173 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
d44f6600e6166e21d64225d25f78eb32dfce00b4 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
1d298c07cfa5aa5bc7eeeeb6f19a5848a847a204 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
6137ce582a5ed69b2562b3ad5dd2258e03195add Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
390143592887565fb3a2d4ce98750aafb5aaaf66 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
36a41c0a24c8128786402625485e2b3021352083 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
dee671d9564a789bbb9b2c69334ffa70e4b7962c Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
5ee7f37d399ea00312d77a7750efa00dc6a60a2a Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
6f377244e981b5fdcb3042006b95b8f68a4c28ab Merge remote-tracking branch 'iio/togreg' into renesas-drivers
fdd5f0110255ca04b4a085d73dd5351ed0cbaed1 Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
10b9d923177b037bec838478b532ac92cad65f09 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
a99a777e0a35ba42d442b3b31475edd32dffaff8 driver core: Guard deferred probe timeout extension with delayed_work_pending()
7fad4d888922b6bd870351db0dfdc4d3bb8e8cb9 arm64: renesas: defconfig: Enable MFIS and SCMI for Ironhide
6e38d65596ca460c50184acf75d89bee603e8d66 arm64: renesas: r8a78000: add MFIS, MFIS SCP and transport nodes
e36434621be347c01bb8734019bcf1cba6eb1c12 arm64: renesas: r8a78000-ironhide: enable to use SCMI
57dd92fca986fd5c1be687861767554ca427a5cb firmware: arm_scmi: quirk: Handle bad power domains on R-Car X5H
ef93b2444fe49c11a7c8783bc7c86710d7d6b915 firmware: arm_scmi: quirk: Handle critical clocks on R-Car X5H
914c4e0b05bf67f7ec2448e7617dea8ca1c5f79b arm64: dts: renesas: ironhide: Enable SCMI devpd, sys, and reset
c459bef55bee85946c6c6b640be06bd82564c056 firmware: arm_scmi: Add scmi_get_base_info()
4d669debb39c1287baaa20f7a7334fe85ef2f288 of: property: fw_devlink: Add support for firmware
cba4e9c46b02f1960feaa395dac59ce61e684a62 pmdomain: Make genpd_get_from_provider() public
a586443b93399ead08685878cc1d10ba5330bda1 reset: Add reset_controller_get_provider()
00f2f58f3aa23168bbeb4e5c52d4a6bca1c1a111 dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
e9472acc443feef39769028c516b0f9425335258 dt-bindings: power: Document Renesas R-Car X5H Module Controller
c2c21f5c11800da45738781a60139b1861aaa5e4 clk: renesas: Add R-Car X5H CPG SCMI remapping driver
fc1ce42b1dd0327ff046295a92eeb77e18ef614b pmdomain: renesas: Add R-Car X5H MDLC SCMI remapping driver
4e87f1941968d194dc4a3f41245df4bf3f639a6b arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
2ae96ff0d766272a299be17d71e4bf702682440a arm64: dts: renesas: ironhide: Add CPG/MDLC firmware properties
f00db083447a26aaa15f2dae4f231e64d10ccc0b Merge branch 'renesas-clk-for-v7.2' into renesas-drivers
1b02e2fec2c1a82ac2365922e43b6c2f1506297b Merge branch 'renesas-pinctrl-for-v7.2' into renesas-drivers
f53446e25e34f686d0dbe64e64b84699006b0165 Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v2-wip' into renesas-drivers
c78e7cbae2b9a1b41d5261e1fcb64880190eea1b [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
68e0b04f59e4ecb42d8c9f7a3321ea724a33cca8 ARM: shmobile: defconfig: Update for renesas-drivers
a29dc900522651bf9ed1e44027b45190b65ea65b [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
56bd75867f26ef97af2b7e3663b36975062e894e [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============8775043084535426631==--

Content-Type: multipart/mixed; boundary="===============4293917782021910398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 25 Feb 2023 14:25:37 -0000
Message-Id: <167733513730.4239.4267298283231045010@gitolite.kernel.org>

--===============4293917782021910398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: ba1080977f8e2c51a6b98f90e6fbee3ba66dc505
    new: ff5c08628c7711bdc57e1128005aca1a0e8b35eb
    log: revlist-ba1080977f8e-ff5c08628c77.txt
  - ref: refs/heads/for-greg/4.19-2
    old: 70c9ba75f3ac886970286c2cb168c0ad9ddc2b30
    new: 3294e364031d962ef861a51050568e5b5623b40e
    log: revlist-70c9ba75f3ac-3294e364031d.txt
  - ref: refs/heads/for-greg/5.10-2
    old: a3e621720bb0068fb35f1013ead5185bf1577848
    new: d77c3d4fcdb208bc2cb19a22c1bec29c46489e5f
    log: revlist-a3e621720bb0-d77c3d4fcdb2.txt
  - ref: refs/heads/for-greg/5.15-2
    old: 747034a44cdafa07cf3876ad0eee552a0597b6ea
    new: 6eb616031e29905df53811b0c9f9a5522bda4be4
    log: revlist-747034a44cda-6eb616031e29.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 82452cd6016a0282f821ede23f608cf4f17a91fd
    new: 49ac8252bd7e99ffaeb8d640738c610a87714368
    log: revlist-82452cd6016a-49ac8252bd7e.txt
  - ref: refs/heads/for-greg/6.2-2
    old: ed5b317b76e9f3e7a730c318093788ef337bec63
    new: 4e1ce172bc60e300fa6065b42ecc87d5e73b13e6
    log: revlist-ed5b317b76e9-4e1ce172bc60.txt

--===============4293917782021910398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1080977f8e-ff5c08628c77.txt

6d68401303c95b180be340327db6539027ea3e90 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
879125bf0cacb203a5c77d25665ebf163e50c0ec pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1cc2d6cd4d945ad08c2ee75c13149e028d8f788d ALSA: hda/ca0132: minor fix for allocation size
fefc763c194334645992b1bd8fa7c5a369edba07 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b9d6ab425e3d0adbfbc5fb9f4454ab0eb6ba1d94 drm/mediatek: Drop unbalanced obj unref
7d42bada456b2e22f1a74f32bf711892b498e44d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8904739206d528d6eed5733d7d7b7a4425dbe988 gpio: vf610: connect GPIO label to dev name
a4e37714b0267f3c1a0746cf4b1012fcec0f653e hwmon: (ltc2945) Handle error case in ltc2945_value_store
f885344881b4e349783942ab907ca7a6dab309f8 scsi: aic94xx: Add missing check for dma_map_single()
01ced5ae20311620536d814b50cb3425ff4ba5ae spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
64259012d4969706298a72f922736eec35687ea0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ff5c08628c7711bdc57e1128005aca1a0e8b35eb dm: remove flush_scheduled_work() during local_exit()

--===============4293917782021910398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c9ba75f3ac-3294e364031d.txt

e713ba24e4dc72411212ae8ba504f0d9b23cdbcf drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f711d8fde36d4e0a775f070da6670a2faebb1d3a drm/bridge: megachips: Fix error handling in i2c_register_driver()
033881719135c8f15e46aa895b43af3fe118185a drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
ec62bcd30c7940cab19aa465384ba49e3511b9f4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
1087a238ee04880395cbcf0afa3cb0144b60fc01 drm/vc4: dpi: Fix format mapping for RGB565
b74d3846435f5407a7877f51612bc48610d85ab7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d8e9d90d19e25ed8f97550d3eb150617331a50ae drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
93fb1fb2e23bf7ed9b7ffef05e58cdccf5ec4ed6 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
bf6fa293adaf7c4b7dc83c90b92f3472eb8b8998 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
984cacd3e0250be3363b392281a954e75510fb5a ALSA: hda/ca0132: minor fix for allocation size
5a78fd64ee0adace1cdf4f1fa79facd7e4988c63 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
02ec61e520a3cd78893c2af32077b73078201a4f drm/msm: use strscpy instead of strncpy
9a0cdd6f37c80ba99c9141e112ba1349a3c55292 drm/msm/dpu: Add check for pstates
404da8eb1d48a59dedc15a05e03882366aa5275e gpu: host1x: Don't skip assigning syncpoints to channels
61bca72a8e25486ac65a7c5eb87b9519eb0b64e2 drm/mediatek: Drop unbalanced obj unref
8f1e3f2ae65d1bb04b1d1c8a6e10b80d84ef0914 drm/mediatek: Clean dangling pointer on bind error path
5202b421c9b4b991eb3c58269047f07064fddd2f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d45a770260c7fa735c5e79eccce73fcf45f96cdf gpio: vf610: connect GPIO label to dev name
30090949774b7744adbfb7b65955956d20ccdc2a hwmon: (ltc2945) Handle error case in ltc2945_value_store
1a539843325cdefe3e68ab58eb42b6589032799b scsi: aic94xx: Add missing check for dma_map_single()
a51c519e4ac53d8ae668af52dcf30af6a8c693c4 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
bd7d2ab92d3fff54c8a1cc761f338714562b9cb8 spi: bcm63xx-hsspi: fix pm_runtime
e850ce7e934444359e80f8d9d5ad36927aba9c63 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1e2027d1679a1c3afcc159c7499c9be656c2bb08 hwmon: (mlxreg-fan) Return zero speed for broken fan
e1e6a77f762b2c9478b87c13d9f5bec46f20e648 dm: remove flush_scheduled_work() during local_exit()
6f0107b50ee94578731628cc2bc7f8e5ecf5cc5d HID: asus: Remove check for same LED brightness on set
5928e204e904712b8fb9a241af676f2c7cb1b49f HID: asus: use spinlock to protect concurrent accesses
841cfd476d1f81c44c4ca7319c33b061934288d1 nfsd: fix race to check ls_layouts
0a17656051c200b70d399837d27e6b69517666f3 cifs: Fix lost destroy smbd connection when MR allocate failed
8911b6454f7da36675dc7d2f4983c4d0f3f2930e cifs: Fix warning and UAF when destroy the MR list
3294e364031d962ef861a51050568e5b5623b40e gfs2: jdata writepage fix

--===============4293917782021910398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e621720bb0-d77c3d4fcdb2.txt

07403d167922f9d8789f8adbb9ffec6f7789408f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5caedb587e7155b53aacf84fc9d05fa07bbface1 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
2ec4f6cbf8ed425d0ca88891a29c9f408b3faba9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
173c5cedc722c257c32ef638452c124bcbe5e803 pinctrl: rockchip: add support for rk3568
b42b20cf183b20f28766ed4fed1449c78db76e76 pinctrl: rockchip: do coding style for mux route struct
7ba984e1489144ca47d495564cb8e527fa0f02e9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a13f80735d3091bb88001a1f87f5424e0db003fe drm/vc4: hvs: Set AXI panic modes
22d025d301078d26e3f8c454139c43c4d6fd5ec1 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e94203f48c7644e50d7a1d8a9ab8f6b907a6e3d9 drm/vc4: hdmi: Correct interlaced timings again
0ae2012215f04b0bb02ad7ac545dd1a7a913b9d2 ASoC: fsl_sai: initialize is_dsp_mode flag
84a885e06db74ff072430fd42f3c79436cae9513 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
944f8915ba09d54d4aa323253c7f3f5f791efe9d ALSA: hda/ca0132: minor fix for allocation size
95f53f5b382c0b0ad8d24938ce0ba5f4267e1d23 drm/msm/dpu: Disallow unallocated resources to be returned
024edff4fb32e28a9cc135532a5fd6cb290d35c0 drm/bridge: lt9611: fix sleep mode setup
29fa24e51831af367d213aa6d119f1ede2353352 drm/bridge: lt9611: fix HPD reenablement
7ce2189aa677cb2f8f5c3b32205d441c27035911 drm/bridge: lt9611: fix polarity programming
1a98ab562f1ce909bcdb8f69607e8842660aadc9 drm/bridge: lt9611: fix programming of video modes
943c3a93888b7805b2bf72bc64071d21976fe571 drm/bridge: lt9611: fix clock calculation
cf9920fa3c41a35359e97dbdd4d522044f475fe4 drm/bridge: lt9611: pass a pointer to the of node
34137913ef82b04e44c20555caf1fd3d008f0b07 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6309e3b69f4f1f03e7b57d745f3e81e327287e4e drm/msm: use strscpy instead of strncpy
e309abb4ff3e1ec6e3f78178d276fd06c09b9a27 drm/msm/dpu: Add check for cstate
50bed71254a231d71ecb38605b90369b678e20a2 drm/msm/dpu: Add check for pstates
5e6f84f9d87488c711af506c916d4c04c6357290 drm/msm/mdp5: Add check for kzalloc
8544506d4be4bcadfef2c1c0052e5d9d623ba6dc pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
dda80331105c9c893fda3a571e8a9b38227d5a7e pinctrl: mediatek: Initialize variable pullen and pullup to zero
07f388b234a53dd1e8ee4e23acb97f4f1356abf9 pinctrl: mediatek: Initialize variable *buf to zero
40d9534fdb93b5169460dbe8f6847c93caf7d0a0 gpu: host1x: Don't skip assigning syncpoints to channels
e7eb1b277fcb3c7f958562dae87ab77ba2df86c7 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
679c8895fdf71432014dd4cbdb3f122be0a37479 drm/mediatek: Use NULL instead of 0 for NULL pointer
d60bfb6d99a360c5323e9139bdcfe47201526e2f drm/mediatek: Drop unbalanced obj unref
2cb0bc6be584386384d84c51e590c598eeacf7e3 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8da345fecf6ba6d5608971ebf3a02e4c0ad9dc78 drm/mediatek: Clean dangling pointer on bind error path
b8c9b63d228ef016dcb72c8b43e054ecae4b05f7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1af50ce9264919b2844915e37ebf15d90e2bf6d9 gpio: vf610: connect GPIO label to dev name
1a9c4cd1ab1ed3e169b0d37ef137c6c856c849e0 spi: dw_bt1: fix MUX_MMIO dependencies
91d5ff036e555be52917f5f0d5f4688274c58e4e ASoC: mchp-spdifrx: fix controls which rely on rsr register
c603a8162a3dc37f9018c0627e01226c2986c9ea ASoC: atmel: fix spelling mistakes
0259a55ade134254dc392141363af41e6f5e7b97 ASoC: mchp-spdifrx: fix return value in case completion times out
2b956fc535bc889f17b176df7c54085374a0b1af ASoC: mchp-spdifrx: fix controls that works with completion mechanism
fa3a0ba4d4dffeffe775268c2480452ddd8ed13d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8ffb2296468fe79591bb3aef359f77a9430ce147 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
52edfc9a1ceed00313517c2c8f05bc3a2e83bcf2 ASoC: dt-bindings: meson: fix gx-card codec node regex
cd8f36a69fdedf97b0f47f778a2e2d1d2cfeb9e7 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b3206873cf110743606da7c38d1816161a8eeef0 drm/amdgpu: fix enum odm_combine_mode mismatch
dc8ebf077b0bc91d6d622235afde1b6dba884c89 scsi: mpt3sas: Fix a memory leak
f2c1b814e441da5077edcb199c9eb58e9bc5e353 scsi: aic94xx: Add missing check for dma_map_single()
f606324c69c72c5d63660bc72dfca7461d37061f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
cc6c61b011dc633f4cd8cbd794bf392901b4d428 spi: bcm63xx-hsspi: fix pm_runtime
5d8e6f6a6d58d8f2c80dac5476bd4a9c0f8497b4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2746de55b06569b711612ae9a6c3b8704497b53d hwmon: (mlxreg-fan) Return zero speed for broken fan
1eaacf1ec6f199dc927d592b8c0c4b4036a8578d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
a1966876b703867ff1145d454e3427fc8ad1a937 dm: remove flush_scheduled_work() during local_exit()
d690e3e776e6f3cec2bc43bc360f9e4e748ee4f6 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
72fa22624c8c88a29a98dfef52c44772877e6a4d NFSv4: keep state manager thread active if swap is enabled
0938784e0b1fd8b488f425f034eb819332a6189e nfs4trace: fix state manager flag printing
ade9fb74764ad115eecb2449f348b26c369fc628 NFS: fix disabling of swap
1e306ff59a5c062c8ec3cfdaeb50b3a526ea6858 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e842c9068b9b21770b1200a1af78d2d91582a7c1 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4ba35d6123ff891dcf8ae273f2c8f93ee786cd47 HID: bigben: use spinlock to protect concurrent accesses
32ac206bad67d1448a4b87dd3c5ab26db739a315 HID: bigben_worker() remove unneeded check on report_field
7b4a7906d39e7c16912ce4b78c0c99f9cdfb4678 HID: bigben: use spinlock to safely schedule workers
4fec76f3ab63154efe52856ed34ea31484891285 HID: asus: Remove check for same LED brightness on set
20c0fd784d960e338e20ccfde5aa428012efd97d HID: asus: use spinlock to protect concurrent accesses
53e238e846bd89c975d8713b63b4542c634e1d37 HID: asus: Add support for ASUS N-Key keyboard
d8c491497edbc75cf949d50229ef04be7b8fafc2 HID: asus: use spinlock to safely schedule workers
ebc5a02586cda9609fea5a8d563bacf976fc5f5a hid: bigben_probe(): validate report count
0c6bc8182053e078389959d20d17f69c559b24c5 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
91f2fe7f8b368b7b0482c1ef59f0dc6436eb99dd nfsd: fix race to check ls_layouts
0296d7c10ec828556ca3588e483ebaaea11aa5c0 cifs: Fix lost destroy smbd connection when MR allocate failed
4719bac7f51cff5162f2181766cd726135ee650e cifs: Fix warning and UAF when destroy the MR list
d77c3d4fcdb208bc2cb19a22c1bec29c46489e5f gfs2: jdata writepage fix

--===============4293917782021910398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747034a44cda-6eb616031e29.txt

27ce6025bf1cf0913d021347c50736ec13433643 drm/vc4: hvs: Set AXI panic modes
7293b812c6c7cd81886491b80355f1a4bdfb99ed drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
350ff91d1077e11647f75700bf9d599bfe73d5ce drm/vc4: hdmi: Correct interlaced timings again
c764339f8327d41f7298d90c4c281a387d65cfab drm/msm: clean event_thread->worker in case of an error
c337b6f58ed0f1c1d1774d219673dc8c088ace96 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2b303c0d393743a0db02d345d99a3c83c46848e4 scsi: qla2xxx: Fix exchange oversubscription
aafc68b3722c1394232a2ab399311b24255431dc scsi: qla2xxx: Fix exchange oversubscription for management commands
55d5b2e4e3c767a49fd87853da0af8d88b85b483 ASoC: fsl_sai: Update to modern clocking terminology
00bc008f79630d338b396d4b88e869003b084cc2 ASoC: fsl_sai: initialize is_dsp_mode flag
29a99b83bcea53b69a66a3f36aaab2b813cdf135 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c5b779a316dd59ac9bbb8fcbf45892e174e0874c ALSA: hda/ca0132: minor fix for allocation size
36a1f248d08871a765cfa691745fb7656ce1deb3 drm/msm/gem: Add check for kmalloc
442c6ac6afaa4be60d78fb39c29dd00eec025bfe drm/msm/dpu: Disallow unallocated resources to be returned
e06b92b97bd23f24204b21b5cd725c5773d263dc drm/bridge: lt9611: fix sleep mode setup
9eb3f1384902492972915548d2f98d4904ee5af9 drm/bridge: lt9611: fix HPD reenablement
57f5b66dc3a125f5499366c8c4710fc8fdd58d62 drm/bridge: lt9611: fix polarity programming
1a8b5d3ab8094089725ac473d005e6ea79d56f60 drm/bridge: lt9611: fix programming of video modes
6cc1dbfe22b63ab4d45186c817c3732e7a5bfe41 drm/bridge: lt9611: fix clock calculation
e90927db897605d3e8d06cfe9dccccdbcfe341b1 drm/bridge: lt9611: pass a pointer to the of node
823756b7d0aeda0688758ce4e3ca7567f9db6c30 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
91217df6b2eae122fa157fe7b8c84c7fd802e906 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
328dc9f685b22ba4a2196bfbeeff0a06d0605654 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
d31c3e0557aca2ce073d3fa89754a9702e54980a drm/msm: use strscpy instead of strncpy
dbb8805c8ee73c0e27259aff6d59a4bb4671c87e drm/msm/dpu: Add check for cstate
0a8ee51689154f6f09a638f730082c73c57a96fd drm/msm/dpu: Add check for pstates
e95cb817ac1189e912067099c1f6851233bcc48a drm/msm/mdp5: Add check for kzalloc
35f59afe8d1c39a655900e202e0f7f9e5afadb4e pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
583d6d55cdbe87f39ab3040fb65bdeeda917e953 pinctrl: mediatek: fix coding style
536b50beeab92ecb98c2ea02216bfc80c03a2b65 pinctrl: mediatek: Initialize variable pullen and pullup to zero
3ec846603515f4aee9039d81472be74aa8a5c2e4 pinctrl: mediatek: Initialize variable *buf to zero
c7d23ca7c34ed24fba23ee97fbef25eff2a9d304 gpu: host1x: Don't skip assigning syncpoints to channels
4a5050e101a65514eb581a3d6cd40ad365e15547 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
32572ee0865c35bd0f1a338819e3979932051a42 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f671e200bb03ade7357a8bb32f014470bbb33b4a drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0d9bd59571ebc4aa99dafaea7efc9afeef2c98e3 drm/mediatek: Use NULL instead of 0 for NULL pointer
69c17f7762b101403ab7998e435470b73161f8bb drm/mediatek: Drop unbalanced obj unref
0e1946f4b733fa6ff25f497a30b645e12f43da21 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6287b5fd99ff38e21374ab7a2b74832fa99aa931 drm/mediatek: Clean dangling pointer on bind error path
5cc065d85c2909dbcb963aeb3fd1d9597019d9ff ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4c43705968976df344f0c4a2600beacceb3f354e gpio: vf610: connect GPIO label to dev name
d3ce456d3c9a8e30643c92c752ba607ed3950673 spi: dw_bt1: fix MUX_MMIO dependencies
d8026391ae44c334a8f9ee38051260d046f09d9d ASoC: mchp-spdifrx: fix controls which rely on rsr register
80f4421f3b61652023eb54c16ecb628710c00204 ASoC: mchp-spdifrx: fix return value in case completion times out
26bb12d20ad94ed2b448e321c4a4a9ebdaf74753 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
77cdef79cef62171252d6d4a52058c50fbd764f8 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8160ffe7774a846fa54f1c4d0d6c1965ec675bd8 ASoC: rsnd: fixup #endif position
a8dcb930011591075c40496abe761486837fd72e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
80f8a34a72a24eacc23a75bb334c02cb3575945e ASoC: dt-bindings: meson: fix gx-card codec node regex
634696417d0efedba8adcf5f6b4a08f3da3ffa68 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a95b1d803e55dc1dd8d0394f183f9932923c6c7b drm/amdgpu: fix enum odm_combine_mode mismatch
6f0bfdb3de1f845924794f931d6bd10124ae9ca4 scsi: mpt3sas: Fix a memory leak
6e98dd48cc68bc63a5f4759ad86c01fb7664a9ac scsi: aic94xx: Add missing check for dma_map_single()
b4996bc4c712119665222c75bd6619a893c524ef HID: multitouch: Add quirks for flipped axes
010516349eba632a6e61d16088e53db6d894a236 HID: retain initial quirks set up when creating HID devices
52c43ef6dafc9b0c3bcaf89b9d2e92090f0c12c4 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
7624734de8c906b8448846213bad7a5f2f8703fa ASoC: codecs: rx-macro: move clk provider to managed variants
4d22e32f213cf11b23f7d98e5bbfec4d2bb4689f ASoC: codecs: tx-macro: move clk provider to managed variants
29bc946491f96505590b773ccdd33f4d4a2bbd5e ASoC: codecs: rx-macro: move to individual clks from bulk
326591d7a26d3dff8d469f67bb8f270a920b7421 ASoC: codecs: tx-macro: move to individual clks from bulk
4ec8223461a99e60010e218c01517e3c16daf274 ASoC: codecs: lpass: fix incorrect mclk rate
ef84af5a479f304581476130ab9816c9cf538a4b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
fb9a9ea9bd37991f77b1a057a64e95d280081fb9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c7b2da0be3530c664a7ead4bc641ad19aa77dbd0 hwmon: (mlxreg-fan) Return zero speed for broken fan
1a2bd7ff7a03a32c231aa2b707450719a033f6f5 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e940c0a7ecd299e58ef095896b17278f47671dac dm: remove flush_scheduled_work() during local_exit()
97493e2e10e1da436edb9ec2ccc4876d87a3bcb3 NFSv4: keep state manager thread active if swap is enabled
d6523b7cddbf9e4228d977ae5403a27a9d65cb40 nfs4trace: fix state manager flag printing
dc2ae038559dee8171c698ab32ef1f6d9d6244cf NFS: fix disabling of swap
3aa5f0022f9cffb7e7f2c9ab11fd3ce446cd163a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f485470b9330c6c2f445111cfc2adab8bc380e30 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4be18b32ba896647052a65feebf9a7118ce08f3e HID: bigben: use spinlock to protect concurrent accesses
0aff2838bd44984790c490e402d9d2d9c065aa28 HID: bigben_worker() remove unneeded check on report_field
0d7f96e6ffddc5efafc69a1c62063ef0aca5f823 HID: bigben: use spinlock to safely schedule workers
90e3bae5329eb054090b0a201fc50f2b49ada55b HID: asus: use spinlock to protect concurrent accesses
67f2f1657c8632da22e5109507e62b8f7426c976 HID: asus: use spinlock to safely schedule workers
2cd61271e56fa6774f73bf29b7613444e96eaaf7 hid: bigben_probe(): validate report count
2b2f182b57daadde16b7a35a95e139c8e94c3441 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
5e99e54d125cdae41830800f1267bbb781d94cb1 nfsd: fix race to check ls_layouts
f6fd16b36371a8dc582779c64313a86d2c5fefce cifs: Fix lost destroy smbd connection when MR allocate failed
4a617eec4abaf685d40ac8215bed4f9c0536ea6b cifs: Fix warning and UAF when destroy the MR list
6eb616031e29905df53811b0c9f9a5522bda4be4 gfs2: jdata writepage fix

--===============4293917782021910398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82452cd6016a-49ac8252bd7e.txt

775e5d89cbbc4fb033e1174427bb76759ed1716b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
4f147d142957a972f74301e2b8c75a66ef8826f0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
aa3d0bd5ba1a86795b7f71595b1b9985b7c618d4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
eb8a3e820c95f600cbcef384ec34f26e7c2350f7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c724f6a8409e24886c0c5833a22d982e2f6dd7be drm/vc4: dpi: Fix format mapping for RGB565
b1dd0f0844aec57998b2028a21ccd7881a8960e4 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d5df8df1553666d8daeb146530987ade5c040fde drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
25c63a08806decc6a5389d460b36490077b3c932 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
dfcf3c14a7f9cd9b95e99cdbe0f425f3d8202733 ASoC: fsl_sai: initialize is_dsp_mode flag
2bf1a6414244bd97750b392357a0f63cddbeb5d1 ALSA: hda/ca0132: minor fix for allocation size
073319dd2234372f8b6690fb81d6471b30ccd3f5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
61ec5c7b2fb6d62010ccdf6b20479837d9e20d92 drm/msm: use strscpy instead of strncpy
7390915a3937957c1d94439ad7014d3b4fffdccb drm/msm/dpu: Add check for cstate
421faa81053cb200eed9a9f9c25fddb3a53cdd51 drm/msm/dpu: Add check for pstates
1859ab48745a6f19e50641fea813e45be58b4dbf drm/exynos: Don't reset bridge->next
90951cdf84946546b2716401fa50f196105beb1e drm/bridge: Rename bridge helpers targeting a bridge chain
a7cd74c6508f7ce1c94495f1309db1032ba44cc3 drm/bridge: Introduce drm_bridge_get_next_bridge()
99f3530c379ec204809865e1d303a2522b165635 drm: Initialize struct drm_crtc_state.no_vblank from device settings
bfe6a674246cd3133178135ce957e839ce891708 drm/msm/mdp5: Add check for kzalloc
bd8a7724a502ca4bf9e31db9b1adf57db33dcaab gpu: host1x: Don't skip assigning syncpoints to channels
95ab4d8aea00918897271b182896804fa105fcca drm/mediatek: remove cast to pointers passed to kfree
8d4a3454f5523be29ab5499980f8489eda8d80a1 drm/mediatek: Use NULL instead of 0 for NULL pointer
aa796aca406a9f9224686628ad8e734a8a7efd91 drm/mediatek: Drop unbalanced obj unref
fd7d9d3c19675065694b73c2dd8127f4c60e2230 drm/mediatek: Clean dangling pointer on bind error path
25c2469c420f5f10501dd20e83a7c9573ba1eff6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e93cf7c65440a37d5e92ba5001f32b390e89208d gpio: vf610: connect GPIO label to dev name
847a88078dc94007c38ec35bdd236300ed06e574 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a1390c899cf5edf5641799987ab7e23437a7eab8 scsi: aic94xx: Add missing check for dma_map_single()
2985d6475e949ea5918f2477ab467e8ef3d16957 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0cacb30ab09d6414f096726807ce6673c9f2130f spi: bcm63xx-hsspi: fix pm_runtime
1be067aa84adfe78916cef72da3e8a047cc5a0a6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
7680bd202bc250740e48343823227442b3a031f5 hwmon: (mlxreg-fan) Return zero speed for broken fan
7eab4ab68cdf5535d11f92b3f916c16fd1aad26c dm: remove flush_scheduled_work() during local_exit()
593051843224d920c761c15042021e8848ddbd85 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5ae0db1dcf06b2a23c09c7c09468369891ef081c ASoC: dapm: declare missing structure prototypes
dc2095fa140af98551657f2654e9a6ff3a9f7123 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0f6273a6c81c572fec8900703124cc279ede7e15 HID: bigben: use spinlock to protect concurrent accesses
85e05ada25bad8b95546bfcbf87feef2e2c3a020 HID: bigben_worker() remove unneeded check on report_field
36dbeff304b06dc71bb092267cac9625f996192d HID: bigben: use spinlock to safely schedule workers
f24720acef14f19f24a8ba929524a0c6a48f01a8 HID: asus: Remove check for same LED brightness on set
ce78780030b3734762bb05c0c41d6cf61554a858 HID: asus: use spinlock to protect concurrent accesses
971badfff26486347f815ec5056fc99f40dd5fd3 HID: asus: Only set EV_REP if we are adding a mapping
f1f83b7b269ffd3bc14bba545437753ead09c31b HID: asus: Add report_size to struct asus_touchpad_info
a7550c083e1ee1003b35444333048f6ef41fc8eb HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
fc71c865f3f8d7cfb6391262b665e47e12f5fb65 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
72640195254d04cbdc46f172b0dff8f89652a8bb HID: asus: Add support for ASUS N-Key keyboard
dc435ebbd00e600e37945da92bc3e3d4d3ff8bdb HID: asus: use spinlock to safely schedule workers
52dd87d3619f0c431a396790fbc40a2af47689b8 hid: bigben_probe(): validate report count
7504bebb7e24d6cdc31471fa002f98c4135f5a49 nfsd: fix race to check ls_layouts
e784d68e95fa241c823291f531132f1358f4d145 cifs: Fix lost destroy smbd connection when MR allocate failed
00716e9099ed66388fe89fc5681e77de70e7724d cifs: Fix warning and UAF when destroy the MR list
49ac8252bd7e99ffaeb8d640738c610a87714368 gfs2: jdata writepage fix

--===============4293917782021910398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5b317b76e9-4e1ce172bc60.txt

8b7ebcb0f2225271647558bf4daf2386db5068e1 drm/vc4: drop all currently held locks if deadlock happens
880c7ddd549f34e9453313ba37d5dc531ceaae9e hwmon: (ftsteutates) Fix scaling of measurements
515d176e39e19d19e0873aa9c1fe80416638c682 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
356a830c07f21e4e36e18d1a2211db332d507e94 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a478576cdc9e07a9fb72f4f715f294a30a14a001 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
1f14990bf2c9f16b69581222d858bc49f8e8eaf1 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
97b598725d340230f5a72e2a02e4dd07dcdf6778 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e222868e79d3fe395b5c6a55f12e7447f51a714c drm/vc4: hvs: Configure the HVS COB allocations
afef709a4295c58fbd7f648e5859e4704d73d603 drm/vc4: hvs: Set AXI panic modes
100259b39afa38afee3130b27a81a9c694227769 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
211e646370495e6c0ae818c200cc0268d4bfc183 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
53d25db27b9a6acc1911e1cc69b0117aa7a84e9e drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
55bf857f3b493c73423db5e4da18cadf3863b691 drm/vc4: hdmi: Correct interlaced timings again
278168bc3cbe20f50f47635ba6c573bd74ef2afe drm/msm: clean event_thread->worker in case of an error
d54c0f386f1dc40a0af8b57dee0555a82be2c55e drm/panel-edp: fix name for IVO product id 854b
7e73063b0f0cdbb9db6aa688e844436a6551b4c0 scsi: qla2xxx: Fix exchange oversubscription
ff3cfa27b6b24bc6d40ebd488af89351b226c13e scsi: qla2xxx: Fix exchange oversubscription for management commands
bf7625bb47e9c9bceb718ad9201f5a52f27c5086 scsi: qla2xxx: edif: Fix clang warning
bdc7452d316bb6ae9445b2eae3998def40b1fc7c ASoC: fsl_sai: initialize is_dsp_mode flag
158d0a50291ab5cd15d0ec4c908fd512cbebf623 drm/bridge: tc358767: Set default CLRSIPO count
47a395128e594414e82c6f58bb7ae3cf9d884953 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
d67a8e4cde0335c7ed52330487b4e6c3cb3dacb6 ALSA: hda/ca0132: minor fix for allocation size
843fb1e79c56a24ae04ce728db3126dd51302dfe drm/amdgpu: Use the sched from entity for amdgpu_cs trace
d203469102ac64f538460cc0451ad6a0bbd102a3 drm/msm/gem: Add check for kmalloc
27652e7690c085d38760d3f61d8f81f533eb09f6 drm/msm/dpu: Disallow unallocated resources to be returned
21787d4152db47694cb219d248ed7095d08ce25c drm/bridge: lt9611: fix sleep mode setup
8f743266fb9d136db2e3b912971b3d9c788b8396 drm/bridge: lt9611: fix HPD reenablement
abd4968461e4b3c528e1d8eb6c32721788a30e81 drm/bridge: lt9611: fix polarity programming
80d323a86b30f9826aa226fd337461fb700d274a drm/bridge: lt9611: fix programming of video modes
fa711f548847d33a6cbacca3920a2396085780bf drm/bridge: lt9611: fix clock calculation
df06cef9b6348898c0824434f461ba93fe0fd3b3 drm/bridge: lt9611: pass a pointer to the of node
3f4f6852657e46a491aac135b7a90135bddf9b4f regulator: tps65219: use IS_ERR() to detect an error pointer
b92ef286c824b75f5f89ffc66488f1fca3490af5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0e011cd9f3917c66f58a615d3ba768a2f820a0c0 drm/amd/display: move dccg programming from link hwss hpo dp to hwss
c877ed29d9aeed8ec58f0122d853fc2d3e2bde55 drm/amd/display: refactor hpd logic from dc_link to link_hpd
3bd1494f0860b6948fe0408d289e7dd718279ed8 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
fca9a942d4601ecfe3f255bb058f47ae44c2623e drm/msm/dsi: Allow 2 CTRLs on v2.5.0
661bf590e3f1a92c695d6424cf6bd88ba085c378 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
b0a3acc2018ed3a767b211bf9244b2ce30f310c4 drm/msm/dpu: sc7180: add missing WB2 clock control
38cca65a7c894965fada7df8f61ec08bf66c7d0e drm/msm: use strscpy instead of strncpy
7fcd633d71f7b7d79f1027ac3554e2da474933cc drm/msm/dpu: Add check for cstate
de050594ab7a6931ff490f914be2e9e52289b08a drm/msm/dpu: Add check for pstates
794542a8f1b62b2bcde24b5ddc479ec7717c5506 drm/msm/mdp5: Add check for kzalloc
3d91d76f830ecd9220009c481a1079ec8b6f2f83 habanalabs: bugs fixes in timestamps buff alloc
ee8441639381337e662419df9b71eb9655319a34 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1bd626b246dc7fbef4a168608461622157a8e4fc pinctrl: mediatek: Initialize variable pullen and pullup to zero
6a4e05caa93d782d7d045686fc8fc6db14f25d43 pinctrl: mediatek: Initialize variable *buf to zero
35e06617816350946e6c631ef91c6e8416424c4f gpu: host1x: Fix mask for syncpoint increment register
d5eab8670782085e1caf09552824ebfa97b28648 gpu: host1x: Don't skip assigning syncpoints to channels
54e386ab2141dd0381ace52ef3e74a5d9a604ebc drm/tegra: firewall: Check for is_addr_reg existence in IMM check
794b17fb8a5c92d3eacde68eb66d1b93ffb9b03c drm/i915/mtl: Add initial gt workarounds
24821a804667537dc0c3ac38882926f14506d6fa drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
8d619428325653e8f31fa7638fee22a7f2c8f8e7 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
f2ce6f5a4d919b8646a65d6fbe390dd46231ad27 drm/i915/xehp: Annotate a couple more workaround registers as MCR
dcef735013d53ba96d3978692221e4888aab8d40 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
62853c86a3c2e8c1a2bdef32932d6d58cdf158df drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
8865ca69d3fb978f576d469fc6733be83f634de2 drm/mediatek: Use NULL instead of 0 for NULL pointer
d744dbf07fedaad36431c3bb46a1007a2fcd1ace drm/mediatek: Drop unbalanced obj unref
9e2d3d248b329c9a74b1e4400773ead031d709e7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
4c30e3c52843d81cdfe87e397b314a445247012b drm/mediatek: Clean dangling pointer on bind error path
154cc59bf776232de1c1c2d1ff8bb8017c4cfaec ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
36052d55cc8c3d659acb9b3d3631b454d6165f2a dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
4be9b6e5c312e36b53ff39bc854101e2e09c1e50 gpio: pca9570: rename platform_data to chip_data
5639e968119b22bf812236b1263c10315b0e7722 gpio: vf610: connect GPIO label to dev name
7084ba7fc3a6d769eda40bf30c450af00a115c78 ASoC: topology: Properly access value coming from topology file
45b093a195327c312c30d9dfd1a9128653681937 spi: dw_bt1: fix MUX_MMIO dependencies
db626ed6eee2e3a524f12ab8d60aefb09b316c36 ASoC: mchp-spdifrx: fix controls which rely on rsr register
73d585721d22ee2c10e9d1149736709b18b6bd35 ASoC: mchp-spdifrx: fix return value in case completion times out
1f215cc12faa12c681029738744ff03353e4b1e4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
4c0bb364ea8bf72e72d60ae826a7591c2baeab92 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8dd3d297f2b10d02510d98230e9e63317d6c2351 dm: improve shrinker debug names
03686c5705df091ee851db855f0cf9c9df5af30f regmap: apply reg_base and reg_downshift for single register ops
bd44d0ec5cfb0ca35489101dc083d2304ff09ad1 accel: fix CONFIG_DRM dependencies
c05c041284bda6a8e5c62c276f9e2d14d7f42686 ASoC: rsnd: fixup #endif position
b6c6e9e22451e525c37589e13aed772068dddc09 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
b89038e4e344851f0f9c179c11188495be6b599f ASoC: dt-bindings: meson: fix gx-card codec node regex
14b6c9b688f29964e8e80cc77c987c1819d27ca5 regulator: tps65219: use generic set_bypass()
a9b9294dbec6a365253111cdb7cd67ec4cc1d93e hwmon: (asus-ec-sensors) add missing mutex path
9790fa873543bcac5cf5247fbe3dc58dd34309f5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
89342b88c35f4076dc47d95c5c1028301f1e8813 ALSA: hda: Fix the control element identification for multiple codecs
9f615473942a16d684588d38edfb516cbc8181a7 drm/amdgpu: fix enum odm_combine_mode mismatch
0cace9aea955db855f698ae2eed8a35906d0e31f scsi: mpt3sas: Fix a memory leak
4413138cf0c7fa528ec8889c01fb7ccad24ae0de scsi: aic94xx: Add missing check for dma_map_single()
f98afc9111ee959bafab5b5c5469008de3ab0b34 HID: multitouch: Add quirks for flipped axes
54c25afc874f570169d0d265cebf8255db928f71 HID: retain initial quirks set up when creating HID devices
1c80c3b15044292b9341ffc56e904fdfd78695a2 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
24e1c2396617c32b65c00a91541520d7406b267f ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
10c2d1d2e63584d61be5cf71c0a510243827ac2b ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
2484be1672eb84317de01aaa8f1de5752b1fe0ad ASoC: codecs: lpass: register mclk after runtime pm
6a22aead9de49d62747b19ad95fd7e2010122ca3 ASoC: codecs: lpass: fix incorrect mclk rate
f33f1b06af8ae262abbc6520eee169d48cdcd342 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
53abb2dad3335ebffa9f8c0157ace07a91291867 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
07ee10d123358cd81d09a9db79d0c87ed5dfb92d HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
e5335540c2370c4e62f1badbcf791b2adef6ca8c spi: bcm63xx-hsspi: Fix multi-bit mode setting
cd28b74a9e89cfe5e7d3b826146a1355c595a377 hwmon: (mlxreg-fan) Return zero speed for broken fan
0bb46fb120d8b04c263f448ea4897ee0103701de ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c0caa31d4604f3923aed8872b695c0d95cdcbf3c ALSA: hda: cs35l41: Correct error condition handling
d936cc8820d7dffb17d8123c90cd27e9f433ff00 dm: remove flush_scheduled_work() during local_exit()
923aef8a1e90132129a44e055bb3d33037c2214a nfs4trace: fix state manager flag printing
82f93abaa1a1871582718edaa9eefbd2d7127064 NFS: fix disabling of swap
16e75e70fc2d91d9f0f4b6f3e7ac8eea3cc0a1c2 drm/i915/pvc: Implement recommended caching policy
9bd2cef1297d2e32647b7a02e408a76943eed335 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
ff703bc9af4a1aa203229c39434a8f9453969d9e drm/i915: Fix GEN8_MISCCPCTL
7529d74c66b9dfb8fcb227c8da3f8df68eea5d43 Documentation: Fix sysfs path for the NFSv4 client identifier
9c32b5820c7f2eda0ca11b5bfa037abde1e97841 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
30f96a918e5daf3d8ce5abcbedea594f6b92f8fd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6393bf43c59e331aaf3ed2e87250e5ada65408f1 HID: bigben: use spinlock to protect concurrent accesses
604d3916267d3cae06f1c06ebe466bbf07353228 HID: bigben_worker() remove unneeded check on report_field
c09c1fbc593e568c9257705698ce8f445d3d1d17 HID: bigben: use spinlock to safely schedule workers
249021d432519a7eb795a0257cffbd951d4e45fb HID: asus: use spinlock to protect concurrent accesses
7900c7b6f1258e95c4f379e9e83b9d860be6547a HID: asus: use spinlock to safely schedule workers
161d4bea15b345c2f35bd41b5ecdf159d583ae3a hid: bigben_probe(): validate report count
cd0b8d11c6e5452da6be26638a0189ee7c1f77d8 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
41426ed673bd06504f164d81d14ba7de954b59e1 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
83300dde2b30fd4c59cbc1488e0db680d215108d NFSD: enhance inter-server copy cleanup
538809ec7ecc480198bb243ba9d0cd75bfef337d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
a6c00db04dd3495fe8505c89da520751063aed5f nfsd: fix race to check ls_layouts
c94feebe0e1b337eb422d11eab2ef89d9abf74bd nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
64f3b3bab796a12044bc6cd26658effca5c5e38a NFSD: fix problems with cleanup on errors in nfsd4_copy
37f59e729b8a361e10abdeaf05fa29fed9f07942 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6c47c467b57fc3de42caa563a22665fd7eaaa083 nfsd: don't fsync nfsd_files on last close
eb2a089ea17347925e5209086f0e221bb54d88c6 NFSD: copy the whole verifier in nfsd_copy_write_verifier
522a6612be51c9e23b85a25ae4a9372362567336 cifs: Fix lost destroy smbd connection when MR allocate failed
5867146fa1a9630377416d21579b3c83cea2dde9 cifs: Fix warning and UAF when destroy the MR list
52e5603753bef6ab9df5b550daeb5aa4ba3bc7de cifs: use tcon allocation functions even for dummy tcon
4e1ce172bc60e300fa6065b42ecc87d5e73b13e6 gfs2: jdata writepage fix

--===============4293917782021910398==--

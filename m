Content-Type: multipart/mixed; boundary="===============7109077948167349005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/spdx
Date: Wed, 28 Dec 2022 10:30:09 -0000
Message-Id: <167222340974.14247.10397527704480627299@gitolite.kernel.org>

--===============7109077948167349005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/spdx
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/spdx-linus
    old: 8395ae05cb5a2e31d36106e8c85efa11cda849be
    new: 1b929c02afd37871d5afb9d498426f83432e71c2
    log: revlist-8395ae05cb5a-1b929c02afd3.txt

--===============7109077948167349005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672223408 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/spdx.git
nonce 1672223408-e0d2b88a397c0daf9c92c2836b8d97368ee20c2e

8395ae05cb5a2e31d36106e8c85efa11cda849be 1b929c02afd37871d5afb9d498426f83432e71c2 refs/heads/spdx-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsGrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S8QQALEXdO5O/PqF2PkterDg
tDIGBrwdqP5d61OFu40JaFY1+JmZ4trsIqHgqBDZXjdfP1x8v8R0Bxfg9NKgDPs9
NsTnSkNFvj0Dirnu2JjQHITw0tCoAFRj5rvWmAJucK6RmwH/AO8sUF+16ped05Tt
lilDbwAavAUidX8ApQEQF+v98AyHtiUOUBMMoIZ+pIRNK4fdB2l8O4ykC/c3YFrs
VPJfAV69LT26tvX/36u2yc+jeAp9LkmVMC+i3xZcFjlrjV4iK05fdT+4KFrlWzsd
mc+PuR9u2IJ1MN/HV8+Gkcrf30YbRTg4WWs0vl+MNKiu0yvCEdSm2RxhXz9PJzp4
vyuZP9/8y4RCEiZR+r9k9rlH+dsuhyrHaIzLmO0vVBel4/1Ko+T4xX/RCYHZLxBL
HYnakElxLwHRhB5jazymzNcsPmO86EJwYnflrPGaoZIzn7/loCpkqrXNasZZL4dy
2vJufHytvpg0x8Enf78QVySOjKE5GFocAB5pSf1OSV5ci6jWlvh7RwQYjtlVfDAn
MPk/eXFS/OR3Sjej/SBjMXjab3pNvFYMJp/m9zs0wbsMEwgp7REQw9fi2HyNPKZH
8oJS0VEkD8JSoBKUd0jRKONqp5ZT9o0IY+1xdn8vikrOYdFFGlRZqVDxm2Qn4v1c
YS0x9B9Sb3nd9RWNgaE07RYW
=eCpZ
-----END PGP SIGNATURE-----

--===============7109077948167349005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8395ae05cb5a-1b929c02afd3.txt

2d63e6a3d97132449451c2f66fe24a2dc4e2938f scripts: coccicheck: use "grep -E" instead of "egrep"
6e0149a55379d6b91948cf6e94e700eb7dbaa518 9p/fs: Remove unneeded idr.h #include
31fff92c9cadbca4cd294bcdff285ca3fc9bad7c 9p/net: Remove unneeded idr.h #include
26273ade77f54716e30dfd40ac6e85ceb54ac0f9 9p: set req refcount to zero to avoid uninitialized usage
f15e006b831384aaec4b4f13265c0dff88ef09dd 9p/xen: do not memcpy header into req->rc
97d73d978271ade27fc751ad606f23c1c4c43678 ALSA: hda: Allow for compress stream to hdac_ext_stream assignment
f6b1254664a0a15c8bbe0a17b2c86840aa38d3d7 ALSA: hda: Prepare for compress stream support
3e9582267e3a06bfd9622dbd2304a8cfac977b43 ALSA: hda: Interrupt servicing and BDL setup for compress streams
bb03099bf2253fcd1a4d57e6f5ee4e8000911e77 ASoC: Intel: avs: Introduce avs_log_buffer_status_locked()
58029b7734ec84738aeb8fb391e625832bb6b0a6 ASoC: Intel: avs: Drop fifo_lock
9e3c15beb8976771f95ba30b3da8bd35dc7188ac ASoC: Intel: avs: Introduce debug-context aware helpers
b3eefa5d8dbfe5286c3308fa706fc9c45b38fe19 ASoC: Intel: avs: Make enable_logs() dependent on DEBUG_FS
f7de161fc8d5e1ebac3c361a37b1d748e7086330 ASoC: Intel: avs: Drop usage of debug members in non-debug code
dab8d000e25c3e91154efca287434a4f78ab65d2 ASoC: Intel: avs: Add data probing requests
700462f55493c6831ad71b209eaebe310dcf11fd ASoC: Intel: avs: Probe compress operations
ed914a2a45a45e7d8f900ae8997ca4573792afcc ASoC: Intel: avs: Data probing soc-component
e17527e167ae5bd71fc9cb67da4e73bbb050e6f7 ASoC: Intel: avs: Add probe machine board
5a565ba23abe478f3d4c3b0c8798bcb5215b82f5 ASoC: Intel: avs: Probing and firmware tracing over debugfs
34d27c71707c4ed615105376e0f3907d99b1b271 ASoC: Intel: avs: Gather remaining logs on strace_release()
870f6e5abba95ac78e750b61cf8f3f15be96796f ASoC: Intel: avs: Allow for dumping FW_REGS area
85ac9c8c8eed76e8a320a9e017c6d36e2a52745b ASoC: Intel: avs: Allow for dumping debug window snapshot
1b41beaa7a58467505ec3023af8aad74f878b888 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
8e378ea10b0fd397007f7e52429c7b27f0143583 ASoC: Intel: avs: Data probing and fw logging
8e4c2eee1e15c1206c26f6b28b05fe9711a427c6 net/9p: distinguish zero-copy requests
a31b3cffbd8e5d032dcb267bf94ee48d71c1a28b net/9p: fix response size check in p9_check_errors()
31b573946ea55e1ea0e08ae8e83bcf879b30f83a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
696b66ac26ef953aed5783ef26a252ec8f207013 ALSA: usb-audio: add the quirk for KT0206 device
4bf5bf54476dffe60e6b6d8d539f67309ff599e2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
72d9a541d7f186f0ec97c71ba7e477dd9bf4155f ASoC: Intel: Skylake: Update pipe_config_idx before filling BE params
b0d16e54e7559f2055123ea7b1d9ff1bb808ebad ASoC: Intel: Skylake: Remove skl_tplg_is_multi_fmt()
75ab3c00769009e32e5cf51c8b503de4f73114e4 ASoC: Intel: Skylake: Drop pipe_config_idx
4ac587f3578c5ca490e4df55af6403f5474eb2f0 ASoC: Intel: Skylake: Introduce single place for pipe-config selection
171107237246d66bce04f3769d33648f896b4ce3 ASoC: Intel: Skylake: Fix driver hang during shutdown
451d85c46cf719a09a052510d4d4cd920103163a ASoC: Intel: Skylake: Use SG allocation for SKL-based firmware load
c0660fce5e0672b9fcffaae02184d58c8ed2aec1 ASoC: Intel: sof_rt5682: add jsl_rt5682 board config
5c10da436ebd93f9bfa244ea933773d14b566499 ASoC: Intel: sof_sdw: use common helpers for all Realtek amps
47d2b66fec133cb27da3a551334686e465d19469 ASoC: Intel: sof_realtek_common: set ret = 0 as initial value
3327d721114c109ba0575f86f8fda3b525404054 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ab2d12c726f0fde0692fa5d81d8019b3dcd62d0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ef0a098efb36660326c133af9b5a04a96a00e3ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a39bc7cf8e284653fb6fd9d897f269f4ac80cf52 ASoC: imx-audmux: use sysfs_emit() to instead of scnprintf()
38eef3be38ab895959c442702864212cc3beb96c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
4f143eca515534f08915caba40517b665a622f90 ASoC: Intel: Skylake: Topology and shutdown fixes
122d851b07116b30fbee99281d907c33a43f57c9 ASoC: Intel: boards: updates for SOF boards
81ed7d9de18768fe0cb3d74a7a163a8c082e1346 ASoC: codecs: wcd-clsh: Remove the unused function
1da681e52853f0abfbfff8c69833d31e538ff9c0 ASoC: soc-pcm.c: Clear DAIs parameters after stream_active is updated
e85b1f5a9769ac30f4d2f6fb1cdcd9570c38e0c1 ASoC: dt-bindings: fsl-sai: Reinstate i.MX93 SAI compatible string
a587601b55df505f38b18832d941e47dbbf084ce Merge tag 'asoc-v6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
084ca216931ab9313e6fb862c2ec9ec5e0702cd5 ALSA: hda: Error out if invalid stream is being setup
ada261b690ecd5c2f55f0c51bdf11d852a4561a6 ALSA: hda/hdmi: fix i915 silent stream programming flow
b17e7ea041d8b565063632501ca4597afd105102 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
ee0b089d660021792e4ab4dda191b097ce1e964f ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
2c1da39008fee00596ed33baeacaffa0dc62df25 drm/i915/gt: Correct kerneldoc for intel_gt_mcr_wait_for_reg()
449a0ef584d42ed24b7432c899863eaabe2583b5 drm/i915: Fix documentation for intel_uncore_forcewake_put__locked
d4d4c6fbae3837623708594a7499f40673fb0692 drm/i915/perf: Do not parse context image for HSW
2165359b7ed4e0b93fc23f49ede38d76e91fffe1 drm/amd/display: Fix spelling mistake: "dram_clk_chanage" -> "dram_clk_change"
81d0bcf9900932633d270d5bc4a54ff599c6ebdb drm/amdgpu: make display pinning more flexible (v2)
1d4624cd72b912b2680c08d0be48338a1629a858 drm/amdgpu: handle polaris10/11 overlap asics (v2)
2aa2a5ead0ee0a358bf80a2984a641d1bf2adc2a ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
44fda61d2bcfb74a942df93959e083a4e8eff75f ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
83f1b7f39af73b01edf098fe3141404670703281 ASoC: mediatek: mt8195: add sof be ops to check audio active
9529dc167ffcdfd201b9f0eda71015f174095f7e ASoC: wm8994: Fix potential deadlock
6d94d0090527b1763872275a7ccd44df7219b31e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0612d748003ce7bcd0d67a8d270900fcdadb1009 ASoC: Intel: soc-acpi: update codec addr on 0C11/0C4F product
73740235a68d61f5eaee2425a0baaf610f4e4b17 ASoC: SOF: remove unregister calls from shutdown
1a4f69ef15ec29b213e2b086b2502644e8ef76ee 9p/client: fix data race on req->status
a1dec9d70b6ad97087b60b81d2492134a84208c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6c900dcc3f7331a67ed29739d74524e428d137fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
7bd220f2ba9014b78f0304178103393554b8c4fe ASoC: SOF: mediatek: initialize panic_info to zero
b2e9e6a9cb87ce4a82fb106ae16c94639835fd47 drm/i915: Fix VLV/CHV HDMI/DP audio enable
3153eebb7a76e663ac76d6670dc113296de96622 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
31a2e6cbe8a4eb0d1650fff4b77872b744e14a62 drm/i915/migrate: Account for the reserved_space
47ea20762bb7875a62e10433a3cd5d34e9133f47 drm/amdgpu: Add an extra evict_resource call during device_suspend.
0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
9c3db58bf8f7d0007049f686ce8c419eed4325d1 drm/amdgpu: fixx NULL pointer deref in gmc_v9_0_get_vm_pte
4d2ccd96ac25846749fc58691f5142a966e65b3a drm/amdgpu: WARN when freeing kernel memory during suspend
fe6872adb05e85bde38f2cdec01a0f4cfb826998 drm/amd/display: Add DCN314 display SG Support
f95f51a4c3357eabf74fe14ab7daa5b5c0422b27 drm/amdgpu: Add notifier lock for KFD userptrs
592cd24a08763975c75be850a7d4e461bfd353bf drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
e0607c10ebf551a654c3577fc74b4bf5533e1cea drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
56b0989e2939811c11ed9c449ff84cf85878ffe3 drm/amdgpu: fix GDS/GWS/OA switch handling
5f3c40e9e2460c42f5bf6c51b1e393d7159241c3 drm/amdgpu: cleanup SPM support a bit
053499f7b45dc56758240615569b349fe9e2fc8d drm/amdgpu: stop waiting for the VM during unreserve
e44a0fe630c58b0a87d8281f5c1077a3479e5fce drm/amdgpu: rework reserved VMID handling
952d19190c6d482ec725f22e8bc8646bc0189d41 drm/i915/migrate: fix corner case in CCS aux copying
ad0fca2dceeab8fdd8e1135f4b4ef2dc46c2ead9 drm/i915/ttm: consider CCS for backup objects
ff5870a76c2abda389650d3711cdddc031d12665 ASoC: Intel: Add HP Stream 8 to bytcr_rt5640.c
28afcb0ad54c858d0f426b340e88e0277a375597 drm/amdgpu: Check if fru_addr is not NULL (v2)
7554886daa31eacc8e7fac9e15bbce67d10b8f1f drm/amdgpu: Fix size validation for non-exclusive domains (v4)
3273f11675ef11959d25a56df3279f712bcd41b7 drm/amdgpu: Remove unnecessary domain argument
47722220660cfb935e27e62d385959ecc296cddb drm/amdgpu: revert "generally allow over-commit during BO allocation"
1a17e5b513ceebf21100027745b8731b4728edf7 LoadPin: Ignore the "contents" argument of the LSM hooks
00dd027f721e0458418f7750d8a5a664ed3e5994 docs: Fix path paste-o for /sys/kernel/warn_count
f68022ae0aeb0803450e05abc0e984027c33ef1b lkdtm: cfi: Make PAC test work with GCC 7 and 8
d6a9fb87e9d18f3394a9845546bbe868efdccfd2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
76d62f24db07f22ccf9bc18ca793c27d4ebef721 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cb3543cff90a4448ed560ac86c98033ad5fecda9 regulator: core: fix deadlock on regulator enable
a12a383e59ce486abd719b6bda33c353a3b385e7 ASoC: lochnagar: Fix unused lochnagar_of_match warning
1794f6a9535bb5234c2b747d1bc6dad03249245a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
62b9f835a6c60171845642afec4ce4b44865f10f drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
32a7819ff8e25375c7515aaae5cfcb8c44a461b7 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
7a18e089eff02f17eaee49fc18641f5d16a8284b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
7535b832c6399b5ebfc5b53af5c51dd915ee2538 exit: Use READ_ONCE() for all oops/warn limit reads
b29e6ece454f7f4822b40441da393c3969c312b3 Resync master with latest Linus upstream
5504eb164eecdcc1fcb7d7a3d05c29b3bbbcfa78 Merge tag 'amd-drm-fixes-6.2-2022-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
38624d2c972e7692ca59d0d3b97741a3313addb3 Merge tag 'drm-intel-next-fixes-2022-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
29d48b87db64b6697ddad007548e51d032081c59 drm/amdkfd: Fix kfd_process_device_init_vm error handling
1a799c4c190ea9f0e81028e3eb3037ed0ab17ff5 drm/amdkfd: Fix double release compute pasid
d118b18fb1da02b41df2da78cb2794b3638d89cd drm/amd/pm: avoid large variable on kernel stack
afa6646b1c5d3affd541f76bd7476e4b835a9174 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
272b981416f8be0180c4d8066f90635fa7c1c501 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
e73fc71e8f015d61f3adca7659cb209fd5117aa5 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
8660495a9c5b9afeec4cc006b3b75178f0fb2f10 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
1644d755d0b06d0f1ee93e1c44336c29386546b4 Merge branch 'linus'
db918321275d648294a3fb2bdefeb99e33f00467 ALSA: memalloc: don't use GFP_COMP for non-coherent dma allocations
3622b86f49f84e52fb41fee9eb55f9290613dfc3 dma-mapping: reject GFP_COMP for noncoherent allocations
76ce51798cb16738a4a28a6662e7344aaf7ef769 MIPS: ralink: mt7621: avoid to init common ralink reset controller
24b333a866a10d4be47b9968b9c05a3e9f326ff5 MIPS: dts: bcm63268: Add missing properties to the TWD node
e1d900df63adcb748905131dd6258e570e11aed1 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
c1c4a8b217213c1924eabf4f28385bbee9cc50c1 drm/amdgpu: grab extra fence reference for drm_sched_job_add_dependency
6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
fe8f5b2f7bec504021b395d24f7efca415d21e2b Merge tag 'amd-drm-fixes-6.2-2022-12-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2d78eb0342dd2c9c5cde9ae9ada1d33f189a858b Merge branch 'for-next' into for-linus
a95e163a4bfa7780f64e589bbedc6bdeb7cf3839 ALSA: azt3328: Remove the unused function snd_azf3328_codec_outl()
fd28941cff1cd9d8ffa59fe11eb64148e09b6ed6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
6bf5f9a8b408a6ce5aba6119f305b5b8f1238025 Merge tag 'asoc-v6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cf8016408d880afe9c5dc495af40dc2932874e77 cfi: Fix CFI failure with KASAN
2f4fec5943407318b9523f01ce1f5d668c028332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
beca3e311a49cd3c55a056096531737d7afa4361 pstore: Properly assign mem_type property
699aee7b47dbb1d3c30bf24f3c905eff366d9571 Merge tag 'mm-hotfixes-stable-2022-12-22-14-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d65a6f640118430b894273914aa8d62d2cf637 Merge tag 'mips_6.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
55c7d6a91d42ad98cbfb10da077ce8bb7084dc0e Merge tag 'drm-next-2022-12-23' of git://anongit.freedesktop.org/drm/drm
a27405b2ed9c7717ac1ea5587d465234a592c3b3 Merge tag 'sound-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e3b862ed893bf030ebdd78ead99647374a2cfd47 Merge tag '9p-for-6.2-rc1' of https://github.com/martinetd/linux
59d2c635f6cfb0a8c7e5acb06b10c4e587fbfd1a Merge tag 'dma-mapping-2022-12-23' of git://git.infradead.org/users/hch/dma-mapping
edb23125fd4a79003012bc619d2c604da922865e Merge tag 'pstore-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
51094a24b85e29138b7fa82ef1e1b4fe19c90046 Merge tag 'hardening-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2c91ce92c6d99fe8ed0fde2e67c19d40f062e8a3 Merge tag 'coccinelle-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
0a023cbb11e3d05c39dbb67317cb77ef22d47404 Merge tag 'regulator-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72a85e2b0a1e1e6fb4ee51ae902730212b2de25c Merge tag 'spi-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
292a089d78d3e2f7944e60bb897c977785a321e3 treewide: Convert del_timer*() to timer_shutdown*()
1b929c02afd37871d5afb9d498426f83432e71c2 Linux 6.2-rc1

--===============7109077948167349005==--

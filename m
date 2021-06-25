Content-Type: multipart/mixed; boundary="===============0063175659915387625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 25 Jun 2021 08:02:29 -0000
Message-Id: <162460814956.21150.1931307297621319901@gitolite.kernel.org>

--===============0063175659915387625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 6394023b85c120b8599d318d253fc3c5f70bc05f
    new: 56ee5c1c1fd2609c4a22b7c73e68dc087800cd0f
    log: revlist-6394023b85c1-56ee5c1c1fd2.txt
  - ref: refs/heads/master
    old: 98395c9644cddaf2d10887466d3615eab84b6022
    new: 56ee5c1c1fd2609c4a22b7c73e68dc087800cd0f
    log: revlist-98395c9644cd-56ee5c1c1fd2.txt

--===============0063175659915387625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6394023b85c1-56ee5c1c1fd2.txt

103a5348c22c3fca8b96c735a9e353b8a0801842 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
e484028bf39c0c87c499dc782dc9cd3bb72c0ab5 drm: atmel_hlcdc: Enable the crtc vblank prior to crtc usage.
af42167f53ec18b0856387fc119b28c8c1ba98a1 drm/panel: ld9040: reference spi_device_id table
e541845ae0858616c52dd97df4bf91568c7a7a1b drm/atmel-hlcdc: Allow async page flips
1815d9c86e3090477fbde066ff314a7e9721ee0f drm: add a locked version of drm_is_current_master
4c6a23188e26339fd3dbc78e6ce6fe0fc4009553 drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
baacf52a473b24e10322b67757ddb92ab8d86717 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ee5468b9f1d3bf48082eed351dace14598e8ca39 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
7f049fbdd57f6ea71dc741d903c19c73b2f70950 perf/x86/intel/lbr: Zero the xstate buffer on allocation
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
efea0c12a47bc41d22dbe6499a5fd8a5a856b792 Merge tag 'amd-drm-fixes-5.13-2021-06-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
1bfbec8f541cfafb7350c10afcc2d075a73c669d Merge branch 'x86/urgent'
03e9bdcfd01a69294edb223f3e4a8ff7d0eabf79 Merge branch 'x86/splitlock'
4a9483fa714ac34267a3872a5aa54e41d9105f78 Merge branch 'x86/sev'
46d212b9e21e13b820b2a27c3452f9a2adb01c1c Merge branch 'x86/mm'
53a9af0c4b004218c21bd9dd10ec0ad97f64951d Merge branch 'x86/misc'
3fa8db5e46389af30fd7cf3b810dc0c1ec42bbf2 Merge branch 'x86/irq'
36dba9daf18c3dc00597e5f770820ceb46248aa4 Merge branch 'x86/entry'
6dd8a242b86185b53128351bac319804423187ff Merge branch 'x86/cpu'
b1ec22e115468cedc0f773142b5957b31b6a4258 Merge branch 'x86/cleanups'
2f3510f1b3240579dd29e46ccaa7fd05d6b98b3e Merge branch 'x86/cache'
77db1e6a7a8b0d4d40b0a5322f60bfd932e8c1fa Merge branch 'x86/boot'
81b166e3598a4246cdad541586d18e455bbeb220 Merge branch 'x86/apic'
4017ad7172573e18634d8bbc18d84e1b2b5e0270 Merge branch 'timers/nohz'
6d1912ade3b326494e4f02e9b34a2db1e59cd2a0 Merge branch 'timers/core'
14384650fc572f56e63617ec795043e644b693bd Merge branch 'smp/urgent'
977a4062c6d59acfb3a41ba8b36a581c00ead22c Merge branch 'smp/core'
6254793154753a3d3468709d4cc9d7c741266204 Merge branch 'sched/core'
cd82a3ec73b917428334d1f7ce8808df86d2f639 Merge branch 'ras/core'
1115ac6b3bde3ec3213506fab83557725b35caad Merge branch 'perf/core'
93f36871bd16f7ca7bf8d462595bb69680d1777c Merge branch 'objtool/urgent'
016c93167769023a8c7408e1bf41bc345640d257 Merge branch 'objtool/core'
5132cb78c91d4dd6bf532481134d4c3ff02121ec Merge branch 'locking/core'
b71d18117d946b8ddb66e7369a2aa66ec1709a10 Merge branch 'irq/core'
4d5948b4cae9f188982146cfbbc60cbe8ff3216d Merge branch 'efi/core'
56ee5c1c1fd2609c4a22b7c73e68dc087800cd0f Merge branch 'x86/fpu'

--===============0063175659915387625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98395c9644cd-56ee5c1c1fd2.txt

1bfbec8f541cfafb7350c10afcc2d075a73c669d Merge branch 'x86/urgent'
03e9bdcfd01a69294edb223f3e4a8ff7d0eabf79 Merge branch 'x86/splitlock'
4a9483fa714ac34267a3872a5aa54e41d9105f78 Merge branch 'x86/sev'
46d212b9e21e13b820b2a27c3452f9a2adb01c1c Merge branch 'x86/mm'
53a9af0c4b004218c21bd9dd10ec0ad97f64951d Merge branch 'x86/misc'
3fa8db5e46389af30fd7cf3b810dc0c1ec42bbf2 Merge branch 'x86/irq'
36dba9daf18c3dc00597e5f770820ceb46248aa4 Merge branch 'x86/entry'
6dd8a242b86185b53128351bac319804423187ff Merge branch 'x86/cpu'
b1ec22e115468cedc0f773142b5957b31b6a4258 Merge branch 'x86/cleanups'
2f3510f1b3240579dd29e46ccaa7fd05d6b98b3e Merge branch 'x86/cache'
77db1e6a7a8b0d4d40b0a5322f60bfd932e8c1fa Merge branch 'x86/boot'
81b166e3598a4246cdad541586d18e455bbeb220 Merge branch 'x86/apic'
4017ad7172573e18634d8bbc18d84e1b2b5e0270 Merge branch 'timers/nohz'
6d1912ade3b326494e4f02e9b34a2db1e59cd2a0 Merge branch 'timers/core'
14384650fc572f56e63617ec795043e644b693bd Merge branch 'smp/urgent'
977a4062c6d59acfb3a41ba8b36a581c00ead22c Merge branch 'smp/core'
6254793154753a3d3468709d4cc9d7c741266204 Merge branch 'sched/core'
cd82a3ec73b917428334d1f7ce8808df86d2f639 Merge branch 'ras/core'
1115ac6b3bde3ec3213506fab83557725b35caad Merge branch 'perf/core'
93f36871bd16f7ca7bf8d462595bb69680d1777c Merge branch 'objtool/urgent'
016c93167769023a8c7408e1bf41bc345640d257 Merge branch 'objtool/core'
5132cb78c91d4dd6bf532481134d4c3ff02121ec Merge branch 'locking/core'
b71d18117d946b8ddb66e7369a2aa66ec1709a10 Merge branch 'irq/core'
4d5948b4cae9f188982146cfbbc60cbe8ff3216d Merge branch 'efi/core'
56ee5c1c1fd2609c4a22b7c73e68dc087800cd0f Merge branch 'x86/fpu'

--===============0063175659915387625==--

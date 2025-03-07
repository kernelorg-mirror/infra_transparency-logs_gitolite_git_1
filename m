Content-Type: multipart/mixed; boundary="===============0722633110185410564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 07 Mar 2025 18:06:31 -0000
Message-Id: <174137079189.2936291.10269072387481526532@gitolite.kernel.org>

--===============0722633110185410564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 0f52fd4f67c67f7f2ea3063c627e466255f027fd
    new: 8aed61b8334e00f4fe5de9f2df1cd183dc328a9d
    log: revlist-0f52fd4f67c6-8aed61b8334e.txt

--===============0722633110185410564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f52fd4f67c6-8aed61b8334e.txt

6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
3414cda9d41f41703832d0abd01063dd8de82b89 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
12784ca33b62fd327631749e6a0cd2a10110a56c ALSA: hda/realtek: Fix Asus Z13 2025 audio
f479ecc5ef15ed8d774968c1a8726a49420f11a0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
1be4e29e94a6be77de3bc210820b74f40814f17a platform/x86/amd/pmf: Initialize and clean up `cb_mutex`
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
2738d06fb4f01145b24c542fb06de538ffc56430 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d0d10eaedcb53740883d7e5d53c5e15c879b48fb platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
f317f38e7fbb15a0d8329289fef8cf034938fb4f platform/x86/intel/vsec: Add Diamond Rapids support
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
d0bbe332669c5db32c8c92bc967f8e7f8d460ddf ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
ca0dedaff92307591f66c9206933fbdfe87add10 ALSA: hda/realtek: update ALC222 depop optimize
1ee5aa765c22a0577ec552d460bf2035300b4b51 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
9ba93cb8212d62bccd8b41b8adb6656abf37280a platform/x86/amd/pmf: Propagate PMF-TA return codes
376a8c2a144397d9cf2a67d403dd64f4a7ff9104 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
f2c11231b57b5163bf16cdfd65271d53d61dd996 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
16dc157346dd4404b02b42e73b88604be3652039 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9120b2b4ad0dad2f6bbb6bcacd0456f806fda62d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
859a11917001424776e1cca02b762efcabb4044e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
7ab61d0a9a35e32497bcf2233310fec79ee3338f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c86dd79a7c338fff9bebb9503857e07db9845eca ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8463d2adbe1901247937fcdfe4b525130f6db10b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases
2a405b36a6418e9a9e07314c90c14ebe370ed79b Merge tag 'sound-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aed61b8334e00f4fe5de9f2df1cd183dc328a9d Merge tag 'platform-drivers-x86-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============0722633110185410564==--

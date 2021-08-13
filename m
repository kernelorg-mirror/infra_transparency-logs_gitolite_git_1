Content-Type: multipart/mixed; boundary="===============4017917809761413553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 13 Aug 2021 21:46:49 -0000
Message-Id: <162889120968.32331.13949035477982401388@gitolite.kernel.org>

--===============4017917809761413553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 5b2b078ca41bc6b3ea1277b6fbbb0acc3069fe76
    new: a65640e41e64661901e2edf93d511763e4f3d191
    log: revlist-5b2b078ca41b-a65640e41e64.txt

--===============4017917809761413553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2b078ca41b-a65640e41e64.txt

19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
e9faf53c5a5d01f6f2a09ae28ec63a3bbd6f64fd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
889d0e7dc68314a273627d89cbb60c09e1cc1c25 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
e062233c0ed0a76b6dd4ec785550419a323f9380 drm/mediatek: dpi: Fix NULL dereference in mtk_dpi_bridge_atomic_check
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
6b57ba3243c5774e5b2a0984e8ca0d34a126ac6b drm/mediatek: mtk-dpi: Set out_fmt from config if not the last bridge
1a64a7aff8da352c9419de3d5c34343682916411 drm/mediatek: Fix cursor plane no update
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a ASoC: tlv320aic31xx: Fix jack detection after suspend
0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
56e7a93160fe12a7ccce0c2191c64a6db9cb3ad9 Merge tag 'asoc-fix-v5.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ad89c9aa24603a6a26464316fab94d285792c942 drm/amd/pm: update smu v13.0.1 firmware header
39932ef75897bfcb8ba1120e7b09d615d74762fd drm/amdgpu: set RAS EEPROM address from VBIOS
202ead5a3c589b0594a75cb99f080174f6851fed drm/amdgpu: don't enable baco on boco platforms in runpm
5126da7d99cf6396c929f3b577ba3aed1e74acd7 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
699aa57b35672c3b2f230e2b7e5d0ab8c2bde80a drm/i915/gvt: Fix cached atomics setting for Windows VM
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bf33677a3c394bb8fddd48d3bbc97adf0262e045 drm/meson: fix colour distortion from HDR set during vendor u-boot
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
d927ae73e1bd5aed59e0afc58016bb11cc4a1549 Merge tag 'gvt-fixes-2021-08-10' of https://github.com/intel/gvt-linux into drm-intel-fixes
7cbe08a930a132d84b4cf79953b00b074ec7a2a7 drm/amdgpu: handle VCN instances when harvesting (v2)
3042f80c6cb9340354dc56ecb06473be57adc432 drm/amd/pm: bug fix for the runtime pm BACO
c90f6263f58a28c3d97b83679d6fd693b33dfd4e drm/amd/display: Remove invalid assert for ODM + MPC case
0cde63a8fc4d9f9f580c297211fd05f91c0fd66d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
1648740b2e355c727c9effe95fb14ee4e2706a28 Merge tag 'mediatek-drm-fixes-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
39c538d64479c949aaeca4fe73d2226f715adfb7 net/mlx5: Fix typo in comments
90b85d4e313caa73251f5da18786fd1909ff66bc net/mlx5: Fix inner TTC table creation
8e792700b994a4b79abe1303eb379bbd1f4212be net/mlx5: Delete impossible dev->state checks
211f4f99edc0d2cd909f1a37561573f7b7d9fc42 net/mlx5: Align mlx5_irq structure
68fefb70898a8d123d1e40b2ae02bc907c460d7d net/mlx5: Change SF missing dedicated MSI-X err message to dbg
2d0b41a3767941b53160c940cdaf596a99f50fb6 net/mlx5: Refcount mlx5_irq with integer
4445abbd13cdc4246284a6c223a734860b4759f3 net/mlx5: SF, use recent sysfs api
5958a6fad623ad3b67a9e4d8dbd5f1874cc7039e net/mlx5: Reorganize current and maximal capabilities to be per-type
48f02eef7f764f33e520ed8009d293396ca690cd net/mlx5: Allocate individual capability
44f66ac981faddbd650ef601e5a7a1c6bfe0c4cc net/mlx5: Initialize numa node for all core devices
979aa51967add26b37f9d77e01729d44a2da8e5f net/mlx5: Fix variable type to match 64bit
61b6a6c395d6a5d15a85c7c6613d4bd6ffc547ff net/mlx5e: Make use of netdev_warn()
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
52a62f8603f97e720882c8f5aff2767ac6a11d5f pktgen: Parse internet mix (imix) input
90149031325c06fadc806720d57171aacc74a5d7 pktgen: Add imix distribution bins
769afb3fda06b109d524257b46b0416ccf6ea6b2 pktgen: Add output for imix results
445af0d25992a92f2caf9c0e089cc7030d6b4eec Merge branch 'pktgen-imix'
e0ba60509d64a7e91d13d28c247db59bf39d9837 net: phy: nxp-tja11xx: log critical health state
7428022b50d0fbb4846dd0f00639ea09d36dff02 net: dsa: mt7530: fix VLAN traffic leaks again
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
0de6fd5fd51c8c3bbc8e023111ea4fba9b72816b wwan: core: Unshadow error code returned by ida_alloc_range()
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
ab97462beb181bc1ce05f6c22f009c93c5cab7a1 net: dsa: print more information when a cross-chip notifier fails
724395f4dc9583bfb379ce41575eaaab299810b4 net: dsa: tag_8021q: don't broadcast during setup/teardown
dea807744439e80f5438db15d1f7dca9a8216571 Merge branch 'dsa-cross-chip-notifiers'
bed5a942e27e1df67250e27e1f2eb5ea2d4cc362 Merge tag 'mlx5-updates-2021-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
676eec8efd8ed7f051ea84bfa9c1332e656b5c7d net: ipa: always inline ipa_aggr_granularity_val()
b769cf44ed55f4b277b89cf53df6092f0c9082d0 dt-bindings: net: qcom,ipa: make imem interconnect optional
82cce5f4291e089d44b7b9bc77918cbcd52d429e Merge tag 'drm-fixes-2021-08-13' of git://anongit.freedesktop.org/drm/drm
3a03c67de276a6abb412771311f93a73e192b615 Merge tag 'ceph-for-5.14-rc6' of git://github.com/ceph/ceph-client
f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008 Merge tag 'net-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f4083a752a3b7dc2076432129c8469d02c25318e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
876c14ad014d0e39c57cbfde53e13d17cdb6d645 af_unix: fix holding spinlock in oob handling
36d8d9070a9322768d94ed6098a9459d4b135084 net/mlx5: Lag, fix multipath lag activation
c289dd0518ba14c65b8fd5f14a0962722dee07d1 net/mlx4_en: Don't allow aRFS for encapsulated packets
0180bcb2f551e43ac94ae1d6a3a02df989b6f82f net/mlx5: Fix variable type to match 64bit
65bf0d1822699677c76ba411b6a881701164d717 net/mlx5e: Do not try enable RSS when resetting indir table
f36bd2632fdf4f071e8b9474863a20c6e61747d4 net/mlx5e: Introduce TIR create/destroy API in rx_res
2ad8521387412d90f7bed4e1fee8681ac98bc041 net/mlx5e: Introduce abstraction of RSS context
00550b731636574e52c2a885572751024e163208 net/mlx5e: Convert RSS to a dedicated object
95b115445f8724690604bc61df8c2b1dceded681 net/mlx5e: Dynamically allocate TIRs in RSS contexts
26fd9d81d5e59897e9a3074c2054a11588d2d328 net/mlx5e: Support muiltiple RSS contexts
7746084cb07e72ae5b75689289b9571742f89d47 net/mlx5e: Support flow classification into RSS contexts
a15e45908cb7377cdbb90de1139e42dc3e5a25cd net/mlx5e: Abstract MPQRIO params
47d4d1d0c3e4766720996dee207ccc14f9568f1d net/mlx5e: Maintain MQPRIO mode parameter
3943e1db3ae5ac753263ab177a2aabfdd2e38f5e net/mlx5e: Handle errors of netdev_set_num_tc()
a7fbf6c045eea8ba01806f5011a7b075a1a7782a net/mlx5e: Support MQPRIO channel mode
2f8e0a059794ea0eefddd983134c375bebab8d26 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
ba7ece28ef256a704bbf0c2d8b3b005c4d95e463 net/mlx5: DR, Split modify VLAN state to separate pop/push states
d56198fcaa68baaefeea14b0c9f51f99b905afa2 net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
22efa2c5320c9aeb93c8dbdf7a8c066841b07802 net/mlx5: DR, Enable QP retransmission
67169d74bba6a61bede1c50214f7ba60cd2da032 net/mlx5: DR, Improve error flow in actions_build_ste_arr
e0d912ea74749aa4735fac48ad6371c9cdca9bb5 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
7b8118c2167ae47d59c6d3baf69bdbba07116f68 net/mlx5: DR, Reduce print level for FT chaining level check
469d70dc2a09343a824fb61542e6a96a1e13327a net/mlx5: DR, Support IPv6 matching on flow label for STEv0
5c2a73f8ee8a599c75c61774e2cff4905c67396f net/mlx5: DR, replace uintN_t with kernel-style types
e70336e250df8e3c809a67eae176a869e192d43b net/mlx5: DR, Use FW API when updating FW-owned flow table
a75b71827b4f432d44f080eb579fee15e1b20f9a net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
88e5bf1716930ee4fdbc42fdced846c73ed4199b net/mlx5: DR, Skip source port matching on FDB RX domain
08f276cd5fee36947f42954614acc537ec66392f net/mlx5: DR, Merge DR_STE_SIZE enums
61555e08416946d035162f132a6c2b3867573ca7 net/mlx5: DR, Remove HW specific STE type from nic domain
91eb7eb38885f79093c3e5ea93b089f58939d0b7 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
acadaae250b405f96fb2abc7378115a9ed06e3e6 net/mlx5: DR, Improve rule tracking memory consumption
99149fedc1fb978e564d1217af358d3d973df016 net/mlx5: DR, Add support for update FTE
f4a996838b45f8a10842d576950a0cdeeba716c7 net/mlx5: DR, Fix code indentation in dr_ste_v1
998d36bb25a9a377ab82f65f0ec50bc99b9a87df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2cee66d1e93c189a8a065c81df4b2f3508686377 net/mlx5: Lag, fix multipath lag activation
a1ffffd2447ec6774cd1114db0e0d5668ebd9f6f Merge branch 'patchq/413311' into mlx5-queue
1fa863c69eced391d906f67fc987e7a42a456677 Merge branch 'patchq/419320' into mlx5-queue
1566731abc18e04eb53602883e1a3b9d93dd8a50 Merge branch 'patchq/412107' into mlx5-queue
1ff7115721a9d210804d6faf557a5835a72c1a30 Merge branch 'patchq/411074' into mlx5-queue
55116a44f946fee7bc5845682c7399c4a866f507 Merge branch 'mlx5-vdpa' into net-next
a2dfcea44e05955bb103b0ffd42f5271f0386a03 Merge branch 'mlx5-queue' into net-next
4a7b59eb7ff6aeff2bb0bd297aef7466cd365de0 Merge branch 'mlx4-for-net' into net-next
5ba147680e98321b61ee7dc9d1547c5ede4b34a9 Merge branch 'mlx5-for-net' into net-next
b59980860beedc29d27deb980c7eefd0b3a1ad16 Merge branch 'net-next' into queue-next
a65640e41e64661901e2edf93d511763e4f3d191 Merge branch 'testing/rdma-next' into queue-next

--===============4017917809761413553==--

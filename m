Content-Type: multipart/mixed; boundary="===============1453873540431382614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 30 Aug 2024 15:37:23 -0000
Message-Id: <172503224365.3802242.7227235533688293059@gitolite.kernel.org>

--===============1453873540431382614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 7bd664274f70cdf609c49879643e1f0cf7fb6db9
    new: 7a2afe9bd8c17f1c30ec79b9fc0d1fcd3b190207
    log: revlist-7bd664274f70-7a2afe9bd8c1.txt
  - ref: refs/heads/testing
    old: 790176b151473891e40adc440fe75e5edc8a62fb
    new: d3f423951ff8b250c193c780f16c57a23b9dfc64
    log: revlist-790176b15147-d3f423951ff8.txt

--===============1453873540431382614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd664274f70-7a2afe9bd8c1.txt

c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
9e60bb811f582a13a1f8346675f270db7e48404c hwmon: (ina2xx) Reorder include files to alphabetic order
61a4a8414e1c6331a5a2fcfd235e6252c985f9d7 hwmon: (ina2xx) Replace platform data with device properties
232177a37b90d76d3616f28fb47636d81c02fe8b hwmon: (ina2xx) Use bit operations
2bb476524c61f43e6e89aeacaee6599ce5dd3505 hwmon: (ina2xx) Mark regmap_config as const
d491e781b0600487be9f85977deb5f833d15db56 hwmon: (ina2xx) Use local regmap pointer if used more than once
bb25cdc2bff408ee3be1f20bd2cee4ea8b79c2d6 hwmon: (ina2xx) Re-initialize chip using regmap functions
ab7fbee452beca56b7c570d49190e679863362d5 hwmon: (ina2xx) Fix various overflow issues
51c6fa3246cd6f12e3194795b0a934c1aa8f9d4f hwmon: (ina2xx) Consolidate chip initialization code
aa7d17636640233062075c22afbb3e25fc5e5a91 hwmon: (ina2xx) Set alert latch
c263d9166765567433f759b6435a3255cfdd4620 hwmon: (ina2xx) Move ina2xx_get_value()
814db9f1b8ec1cad9fa707c52c695550cbb66b80 hwmon: (ina2xx) Convert to use with_info hwmon API
9965ebd1836fb75c7a80f20ca65469f5df0d6063 hwmon: (ina2xx) Pass register to alert limit write functions
4d5c2d986757e4d6f56761af8ab689218a2bc432 hwmon: (ina2xx) Add support for current limits
63fb21afc1f5b2af746f332710491c61e2ad6d74 hwmon: (ina2xx) Use shunt voltage to calculate current
1909c2cc39890a06b265fd5d7fe82f87bcb0a711 dt-bindings: hwmon: ina2xx: Describe Silergy SY24656
ac84a4588f61fc52b138e268773743602414ee9f hwmon: (ina2xx) Add explicit support for Silergy SY24656
1b763fe1310b6d3ad39eb1179c6f210b29bd5bd9 hwmon: (ina2xx) Add support for has_alerts configuration flag
7a34a1b6993b62da6dc34d47c15e47fd8da283b9 hwmon: (ina260) Add support for INA260
6aebcf23f7d5cfc9b93f5e336255af537b6945f3 hwmon: (max16065) Reorder include files to alphabetic order
3238b033893576b645ae2c41ea032b9e14c9bfc1 hwmon: (max16065) Use bit operations
c6b2677fe7d0a6127e6433811bdb442bf201bb86 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
2ce852829a456db2999be5085c64f41f90693e1f Merge branch 'hwmon-next' into hwmon-staging
fa78bab7c041eb6c4da0ab36b52e37242d4cb2e7 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
8dfdced410c8fe71c05016537cabe941bc788173 Merge branch 'hwmon-g762' into hwmon-staging
6ab5eb3f4ce0db3e16573fb02a0dd91b92896805 Merge branch 'hwmon-emc2103' into hwmon-staging
99d8ffbc84d3f0f2b0069bd7b342dd89763692a9 Merge branch 'hwmon-ina2xx-update' into hwmon-staging
30568bfee1058b160efaef97932029fffdf0bceb Merge branch 'hwmon-amc6821' into hwmon-staging
7a2afe9bd8c17f1c30ec79b9fc0d1fcd3b190207 Merge branch 'hwmon-max16065' into hwmon-staging

--===============1453873540431382614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790176b15147-d3f423951ff8.txt

c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
9e60bb811f582a13a1f8346675f270db7e48404c hwmon: (ina2xx) Reorder include files to alphabetic order
61a4a8414e1c6331a5a2fcfd235e6252c985f9d7 hwmon: (ina2xx) Replace platform data with device properties
232177a37b90d76d3616f28fb47636d81c02fe8b hwmon: (ina2xx) Use bit operations
2bb476524c61f43e6e89aeacaee6599ce5dd3505 hwmon: (ina2xx) Mark regmap_config as const
d491e781b0600487be9f85977deb5f833d15db56 hwmon: (ina2xx) Use local regmap pointer if used more than once
bb25cdc2bff408ee3be1f20bd2cee4ea8b79c2d6 hwmon: (ina2xx) Re-initialize chip using regmap functions
ab7fbee452beca56b7c570d49190e679863362d5 hwmon: (ina2xx) Fix various overflow issues
51c6fa3246cd6f12e3194795b0a934c1aa8f9d4f hwmon: (ina2xx) Consolidate chip initialization code
aa7d17636640233062075c22afbb3e25fc5e5a91 hwmon: (ina2xx) Set alert latch
c263d9166765567433f759b6435a3255cfdd4620 hwmon: (ina2xx) Move ina2xx_get_value()
814db9f1b8ec1cad9fa707c52c695550cbb66b80 hwmon: (ina2xx) Convert to use with_info hwmon API
9965ebd1836fb75c7a80f20ca65469f5df0d6063 hwmon: (ina2xx) Pass register to alert limit write functions
4d5c2d986757e4d6f56761af8ab689218a2bc432 hwmon: (ina2xx) Add support for current limits
63fb21afc1f5b2af746f332710491c61e2ad6d74 hwmon: (ina2xx) Use shunt voltage to calculate current
1909c2cc39890a06b265fd5d7fe82f87bcb0a711 dt-bindings: hwmon: ina2xx: Describe Silergy SY24656
ac84a4588f61fc52b138e268773743602414ee9f hwmon: (ina2xx) Add explicit support for Silergy SY24656
1b763fe1310b6d3ad39eb1179c6f210b29bd5bd9 hwmon: (ina2xx) Add support for has_alerts configuration flag
7a34a1b6993b62da6dc34d47c15e47fd8da283b9 hwmon: (ina260) Add support for INA260
6aebcf23f7d5cfc9b93f5e336255af537b6945f3 hwmon: (max16065) Reorder include files to alphabetic order
3238b033893576b645ae2c41ea032b9e14c9bfc1 hwmon: (max16065) Use bit operations
c6b2677fe7d0a6127e6433811bdb442bf201bb86 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
2ce852829a456db2999be5085c64f41f90693e1f Merge branch 'hwmon-next' into hwmon-staging
fa78bab7c041eb6c4da0ab36b52e37242d4cb2e7 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
8dfdced410c8fe71c05016537cabe941bc788173 Merge branch 'hwmon-g762' into hwmon-staging
6ab5eb3f4ce0db3e16573fb02a0dd91b92896805 Merge branch 'hwmon-emc2103' into hwmon-staging
99d8ffbc84d3f0f2b0069bd7b342dd89763692a9 Merge branch 'hwmon-ina2xx-update' into hwmon-staging
30568bfee1058b160efaef97932029fffdf0bceb Merge branch 'hwmon-amc6821' into hwmon-staging
7a2afe9bd8c17f1c30ec79b9fc0d1fcd3b190207 Merge branch 'hwmon-max16065' into hwmon-staging
50e5188b4cd17a149b13ae34809579ef4fd0907b microblaze: don't treat zero reserved memory regions as error
ce7ba72f2f2bc04866a01d06ef1df101b2100609 Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
69df006a747a17f3858533abf5f6f943aca43eef apparmor: fix policy_unpack_test on big endian systems
d3f423951ff8b250c193c780f16c57a23b9dfc64 Merge branch 'fixes-v6.11' into testing

--===============1453873540431382614==--

Content-Type: multipart/mixed; boundary="===============5616894754884507587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 10:53:42 -0000
Message-Id: <177132562238.507361.5106055489745850573@gitolite.kernel.org>

--===============5616894754884507587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d1e9b9a574343763921b053cf8b790a4e56e3550
    new: e288daac23679b7eaa1ffef32f774c95d86a4ec7
    log: revlist-d1e9b9a57434-e288daac2367.txt
  - ref: refs/heads/queue/5.15
    old: 45d1e63de438e0688bfe901d0879156f81344be7
    new: 374ef2117725f644cff9fa7eb93a32bcde259798
    log: revlist-45d1e63de438-374ef2117725.txt
  - ref: refs/heads/queue/6.1
    old: b9a6675d15a7cdce2b686022d53adc115d666e22
    new: a2ee3aa706c90d9c754073bbb2780170a42850ed
    log: revlist-b9a6675d15a7-a2ee3aa706c9.txt
  - ref: refs/heads/queue/6.12
    old: 511b2d764c1c8677f93e482d441bacc0e7153f4d
    new: 4912cfd21911232fe093005324abc445d414b1ed
    log: revlist-511b2d764c1c-4912cfd21911.txt
  - ref: refs/heads/queue/6.18
    old: 405ff717efa8a8e6f2cd5336a42e3133883afc6f
    new: 2a64f0dd9f84272aa8607eaf431952189b2b092d
    log: revlist-405ff717efa8-2a64f0dd9f84.txt
  - ref: refs/heads/queue/6.19
    old: 7b7374bbe81696b61b62cfba25dc164ffb0ed53c
    new: 521f69d208d94a09effe0717e23dd984efaeec8f
    log: |
         521f69d208d94a09effe0717e23dd984efaeec8f scsi: qla2xxx: Fix bsg_done() causing double free
         
  - ref: refs/heads/queue/6.6
    old: 5058689d53847aaaaf8c8573d75900d70b06bff8
    new: 7f1c88bfcfec4a7228ec5d95a279f9c91243c2c4
    log: revlist-5058689d5384-7f1c88bfcfec.txt

--===============5616894754884507587==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1e9b9a57434-e288daac2367.txt

d6f2344e85a63cd4d7867d117754901ba5ce18af crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
5268601934ca5e4558d0df6f1f9efba6c7352d0c crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9f211da41677456561dd997c03d27822832f9d3a crypto: virtio - Add spinlock protection with virtqueue notification
5e6b4f1621e9a21529fc644f5c5c4e939fb10d75 nilfs2: Fix potential block overflow that cause system hang
834469abcbb3918e7d9ed2bb8deaadf852d07f99 scsi: qla2xxx: Delay module unload while fabric scan in progress
4f08713a54f8ca51956981cdd205db78fc0bb885 scsi: qla2xxx: Query FW again before proceeding with login
7d110ad609e283997e5333ae2bdce805c4aad3c8 gpio: omap: do not register driver in probe()
d37408002dd0a9d4f91f06244d3f6e10f94cc520 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
54b342c715e1efc560c15468dd66e9a61249752d gpio: sprd: Change sprd_gpio lock to raw_spin_lock
323dc46c3b9f4f5135404afb6f6e702fc8d5012f romfs: check sb_set_blocksize() return value
98b2de8a6b394b12c89c6646eabff79e724329de drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
fe0127114e0efd40ebf304ee824ef51b8e3706e4 platform/x86: classmate-laptop: Add missing NULL pointer checks
e288daac23679b7eaa1ffef32f774c95d86a4ec7 gpiolib: acpi: Fix gpio count with string references

--===============5616894754884507587==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-45d1e63de438-374ef2117725.txt

8981834630e8e683b80efa69c80110e4b8d712d9 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
cdb378bba96a5359b2282c473cfb7aa2f829c42f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f5715c9ced13d41f425d062eb0fa09c4443b8233 crypto: virtio - Add spinlock protection with virtqueue notification
2a9bdfd81d2d80b68712be9f8d4c4d17d2857908 nilfs2: Fix potential block overflow that cause system hang
b24012b3c162977a708909ae7b0a624fd664163b scsi: qla2xxx: Validate sp before freeing associated memory
7ff5eac1096fbe8c38673f3c5e4adc569be900a4 scsi: qla2xxx: Delay module unload while fabric scan in progress
1b983d0c1b81a503110ce5867189d8adfa869750 scsi: qla2xxx: Query FW again before proceeding with login
0fbd6ebf62b5c89d8b8e98b866f093d86766b214 gpio: omap: do not register driver in probe()
ef1554024ee6fa6d3531d5b4dbed4ae343a7bd57 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
86c593c814c97d88aab45f465c396a06622a77f5 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
2719edf50edc8023ee5433cd8c5f9b354398db52 romfs: check sb_set_blocksize() return value
ee014ecf6324b9ae16394364fb7efecd6adc0f25 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
5a262036201e50072c71152b74afeafe974da4bb platform/x86: classmate-laptop: Add missing NULL pointer checks
774b5790ea5a89a0d18d0ea5d4903155ebf0432f platform/x86: panasonic-laptop: Fix sysfs group leak in error path
30366273750dc34f2c57fab4f8c2e96758746fc5 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
694ce7d5270c205adfc806d74323a8beb099fe06 gpiolib: acpi: Fix gpio count with string references
374ef2117725f644cff9fa7eb93a32bcde259798 Revert "wireguard: device: enable threaded NAPI"

--===============5616894754884507587==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b9a6675d15a7-a2ee3aa706c9.txt

8fee823ff770aa2ed8ccfda9cfdeb8e9adc0daf0 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
68e542e4d0b67ae90a55f3ddcca8e47fe3245bfb ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e10a7bb5f1d4750d576537f7655e07e85994c40d smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
6fee967f588e587a952f8de255501d923e631506 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4bf49399e6bf8fda6dfd2d48f40ee4b793d2bfea crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
28d186a11952456707029778e17cbd5a4fb87d87 crypto: virtio - Add spinlock protection with virtqueue notification
8de21d8de334512cc35d980351f1cb25d1615a39 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
cbf18f24feba8ee92901016c2921219cc66235b0 nilfs2: Fix potential block overflow that cause system hang
c998efd55206ae595175b1cc3ac4c112997acb51 scsi: qla2xxx: Validate sp before freeing associated memory
7df7e84796720e438f759da8d66f37133f6aeb3d scsi: qla2xxx: Allow recovery for tape devices
97f3501cfc453d0e2eb67b60d874469be2de5b86 scsi: qla2xxx: Delay module unload while fabric scan in progress
3b2efed16543c1fee8741d99396be305711a8d57 scsi: qla2xxx: Query FW again before proceeding with login
e386484bd62fd89bc30b224f8b84d56fc7f666a1 gpio: omap: do not register driver in probe()
725783ab42575b1f2e943aed623fe5980c0c4557 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
cb6cb81fdfb5b7cc702c2ba38eded96827cd2ccd net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f0c7e8fe307e779c938ff8e22c178c1eba2cd9ef smb: client: set correct id, uid and cruid for multiuser automounts
49bd92ecd5b57e6adffd0126f1fca2bb33782af0 scsi: qla2xxx: Fix bsg_done() causing double free
75106a5618e0cd77cf1621eb87d9fc36dae4b6ed PCI: endpoint: Automatically create a function specific attributes group
2b1fa467e750f109f91146349fb02f49008a3b89 PCI: endpoint: Remove unused field in struct pci_epf_group
4de1315791729b4290868cc27feaec8558fea1a5 PCI: endpoint: Avoid creating sub-groups asynchronously
4a6fb19456abba6100e0bbb130472962c8783963 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6fd6a69bffdadba0d2fc45e82c8ac0c3ad2fb7f3 bus: fsl-mc: fix use-after-free in driver_override_show()
777b50b766efb04d6c2d98a2b224b16c6ee20cdb scsi: qla2xxx: Remove dead code (GNN ID)
7df972225c6ee345ce22e34dc7a36580ef8af6a7 scsi: qla2xxx: Reduce fabric scan duplicate code
680f86be2e3797e0c082bcfb5c884f456deaae80 scsi: qla2xxx: Free sp in error path to fix system crash
328c8b651aa3e2fa584261ad3b42f0ed31d7912e cacheinfo: Decrement refcount in cache_setup_of_node()
740f3cd8ccb08cea5ae03977d7f84ea54247a8c8 cacheinfo: Remove of_node_put() for fw_token
4de13d468a3f9c0b5a901323d38fef71eab1398a ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
67b0b3e411106ef9e9eacffaedb1e33dd389e8ee ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
68783a3e140b78cd93d557483cd367f2da87c02a gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a0bc6878dbd5ca7b20fac16e179163a258f7bf30 ALSA: hda/realtek: Add quirk for Inspur S14-G1
388113168deed66d4d51ee36f22b0aeadf3a4a84 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
5c931a6ac0f8098b75ac51b3129c873a05c5674b romfs: check sb_set_blocksize() return value
80e9d301b70ca3ed7ae25ae43122642f27fc0a3e drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
fe92e702c6209a5d3cf7f674f28eec3d42fcbdf8 platform/x86: classmate-laptop: Add missing NULL pointer checks
3e1f5724639508dff7f6c1ed4f1b1d1566bbc615 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
32ddce9fde34379b72d48c4ca11f44516385ff7f platform/x86: panasonic-laptop: Fix sysfs group leak in error path
9b6994d8af10052c39bb979b9a166908a86094e4 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
75c3090143541dd5dc5c5a6d4134852e5f2c67cc gpiolib: acpi: Fix gpio count with string references
a2ee3aa706c90d9c754073bbb2780170a42850ed Revert "wireguard: device: enable threaded NAPI"

--===============5616894754884507587==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-511b2d764c1c-4912cfd21911.txt

e965135456dbe73a46799f3abddcf6f9541abf9b scsi: qla2xxx: Fix bsg_done() causing double free
3d869519786d5d1d4fad81831e8cf97803082992 bnxt_en: Change FW message timeout warning
6cba47a85293e412a6d11595df83f027ae262bac bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
5f32f247f4dad8f54c6ecb2dc57c33d0dbd79d1b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c39ee6c17761ac5c478455daa94e26f3663ba5d4 bus: fsl-mc: fix use-after-free in driver_override_show()
7ee7e61ff8fa30ebb253458f19b21e6163123cd9 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
b7ddc29a3eafbd27b75021736726b0960efa3182 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
1c2be6f57ee3eb4997a7b5a1b0739e64526028bc gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c889f9ae2aa7a2208ceeb2f55cd51bed6e9e785e ALSA: hda/realtek: Add quirk for Inspur S14-G1
97d88fc1c15b003378ff822b1361aad2df3650c5 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
3b3d4dbe27dc0c4985a6c89371cf42592cfca4df ALSA: hda/realtek - fixed speaker no sound
8798ce9791f1b8ac989983bd7cb7799eaad7c030 romfs: check sb_set_blocksize() return value
13a3f99105659540eb87b07a558cd84a55cf7138 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
ada83ca7d9b3c7939576ac80679fe7f0d4350161 platform/x86: classmate-laptop: Add missing NULL pointer checks
ee78778036892b0d2617be34cf66c754e3657ec9 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
e4f26807401045f703e46389a58e2697e0796350 ASoC: amd: yc: Add quirk for HP 200 G2a 16
5e002923bccb8138339ac946ebc97c8d5326dbca ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
727c963529c299ed5bfbba70378cb90a841d4a11 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
8c89ba2a41f9f492be26ba1494af2a51828cd4db platform/x86: panasonic-laptop: Fix sysfs group leak in error path
e987c3f866388a8a895624e24b00e69079e1d814 ASoC: cs42l43: Correct handling of 3-pole jack load detection
4cd90909483cc2eed1272bccd72d8edf47e4cf26 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
9f2715b077d9e4c25494a699f13d036214809443 drm/amd/display: extend delta clamping logic to CM3 LUT helper
ca99afa65dc18f650fb41250ec457c5093114507 drm/amd/display: remove assert around dpp_base replacement
8d1728c1c9a90fd660b7224b29917edc7208fa3a ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
4912cfd21911232fe093005324abc445d414b1ed gpiolib: acpi: Fix gpio count with string references

--===============5616894754884507587==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-405ff717efa8-2a64f0dd9f84.txt

dd646bcd1f9409cfe052cbe746ffab644a1b4099 scsi: qla2xxx: Fix bsg_done() causing double free
8a2cf42b35dd75206d92b680fbfbea09dee3c2ec rust: device: fix broken intra-doc links
86c5db02b0cb897fc4d7991273671bf7c545ea90 rust: dma: fix broken intra-doc links
0712839c3a43b807d010c65636698837a6baad1b rust: driver: fix broken intra-doc links to example driver types
04109ff266f69324e7b2d6ff78f92e88e68755ea ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
9235cf4f6056722f3dd8365e3e641f016fe65aa9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
56b725eeebbe4d638d820d2811340e6312725b1c ALSA: hda/realtek: Add quirk for Inspur S14-G1
9b2c457eea2c72681387e15b716bfcc3662d5236 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2a82fd20e3342aa408df48577c0f6715c3640a63 ALSA: hda/realtek - fixed speaker no sound
d3cbfe4738a753e5c97b71310041a08c65830f38 romfs: check sb_set_blocksize() return value
ce040199d19ca336f90db879618bd4be9ac89a9d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
80bdd26c6e2ff725745d33e3814ca578344b392d platform/x86: classmate-laptop: Add missing NULL pointer checks
934082ae6457c16d7bfb049fcd7e7d3ccfc2acd4 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
09cc46ab9b7402dcf02f5d124d130bfcf27438d3 ASoC: amd: yc: Add quirk for HP 200 G2a 16
c66d3b4d202d58fca27a6fabcde2cef643c2d7eb ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
a704c3a78caa650a7a0439d23d23815c2f04da07 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
184a37283fcbe4d5c5b5ba5615d2d248f16938c3 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
b3058a89b967e368b2e755346c60fb552e17cd46 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
0c86430193e003bb729f1cb258ce9633865251d6 ASoC: cs42l43: Correct handling of 3-pole jack load detection
4258104f7009debb6654984782b591963cce6cfd tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
c07720b85c20177a1e22d8f81aeb355f23ab74c0 drm/amd/display: extend delta clamping logic to CM3 LUT helper
fe085e51f205ccc7403acf440c55259acbf272f5 drm/amd/display: remove assert around dpp_base replacement
8f831e032816cc4a029fd63bcd5ca22194d64a76 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
25e7e14e3197f3028c334173df2e5f1f5d00c2bd io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
4b8b52a5378f303962cec16439dae979456214f3 gpiolib: acpi: Fix gpio count with string references
2a64f0dd9f84272aa8607eaf431952189b2b092d arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph

--===============5616894754884507587==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5058689d5384-7f1c88bfcfec.txt

c1b89b3dc0c96d024ee225a1aa5cf810fac83f29 scsi: qla2xxx: Fix bsg_done() causing double free
38575e9fe5b1216c0f8cde76a52577ec4be8af1f PCI: endpoint: Remove unused field in struct pci_epf_group
a74f4d15d3b9ee28768a63f87500138f312d3f99 PCI: endpoint: Avoid creating sub-groups asynchronously
515d8302f419b6dbcca0c11cea93e0dc08943e5e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f6c0380446b7ea1fbe9909abdef0e7d9ce28da04 bus: fsl-mc: fix use-after-free in driver_override_show()
9692df4b69905c0f1d292a66e75c63e557b9f1a2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6ce916d9f82e9f5fe0e61c654f9e352d9b686295 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
6e6e2c622c6a5bf4aaaf7040b363c74a4caefcd4 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ad1ea747c13515a0ed89dc8e2355fe788b1fa31b ALSA: hda/realtek: Add quirk for Inspur S14-G1
a1c8c0b95a05e6fbbfdd83f01937170b1177a504 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
91c965ccb13e3af187db129757e9dc5d26f3e0bc romfs: check sb_set_blocksize() return value
358d3bc46d84b447437a0ced704a826867d6ac80 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
d5aa997cab868b0ca64d68dce069a2eb72cc502d platform/x86: classmate-laptop: Add missing NULL pointer checks
b185daa16b9ed5cb050dec5adac6eb1d4d570194 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
e901627e41599faec3183152a01982c0412ded13 ASoC: amd: yc: Add quirk for HP 200 G2a 16
46d966394d56adca260d123b3bbe300eddf07dce platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
548c16b55a7af288ed25f16762a110a7020ae42e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
79df1a08ac48edac78f909427a8d2899f3b3747c ASoC: cs42l43: Correct handling of 3-pole jack load detection
78279000c01922aa3a69b4263657eb3d58d8b0a6 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
7f1c88bfcfec4a7228ec5d95a279f9c91243c2c4 gpiolib: acpi: Fix gpio count with string references

--===============5616894754884507587==--

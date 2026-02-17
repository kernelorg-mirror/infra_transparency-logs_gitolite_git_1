Content-Type: multipart/mixed; boundary="===============0896808728936880035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 09:14:10 -0000
Message-Id: <177131965042.427443.14889609415025094920@gitolite.kernel.org>

--===============0896808728936880035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6cbb22c0805510a57def85932cb2034b21c9fa70
    new: d1e9b9a574343763921b053cf8b790a4e56e3550
    log: revlist-6cbb22c08055-d1e9b9a57434.txt
  - ref: refs/heads/queue/5.15
    old: c1218de0cd018503ba2b7f05207b820eea9a5f4b
    new: 45d1e63de438e0688bfe901d0879156f81344be7
    log: revlist-c1218de0cd01-45d1e63de438.txt
  - ref: refs/heads/queue/6.1
    old: 0388410c7ce36991af23251138a6e4bb941664c3
    new: b9a6675d15a7cdce2b686022d53adc115d666e22
    log: revlist-0388410c7ce3-b9a6675d15a7.txt
  - ref: refs/heads/queue/6.12
    old: 7fc195727982eba73b8893ec91f36d626b949006
    new: 511b2d764c1c8677f93e482d441bacc0e7153f4d
    log: revlist-7fc195727982-511b2d764c1c.txt
  - ref: refs/heads/queue/6.18
    old: 266a774b8081221f51f3da1015a569380e457428
    new: 405ff717efa8a8e6f2cd5336a42e3133883afc6f
    log: revlist-266a774b8081-405ff717efa8.txt
  - ref: refs/heads/queue/6.19
    old: 045c60e748c2fa4eb152c79505fe77a9058f3612
    new: 7b7374bbe81696b61b62cfba25dc164ffb0ed53c
    log: |
         03db4dc9ad6eb91e640b517e00373ce877682854 Revert "driver core: enforce device_lock for driver_match_device()"
         aa95a019990986bee50ff2bcede0185035b2e1e0 Linux 6.19.2
         7b7374bbe81696b61b62cfba25dc164ffb0ed53c scsi: qla2xxx: Fix bsg_done() causing double free
         
  - ref: refs/heads/queue/6.6
    old: 56865d9b7074c08d8191bc721b1e46baa650d9cd
    new: 5058689d53847aaaaf8c8573d75900d70b06bff8
    log: revlist-56865d9b7074-5058689d5384.txt

--===============0896808728936880035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6cbb22c08055-d1e9b9a57434.txt

88aa4c208fdba6f4ee761d611827b16fdb9e9bf6 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
116c8679f0caa735c0bf0ee32318776b9b591bd6 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e8ba8d88f11956fd4f10bdc5048e8a64465b70ff crypto: virtio - Add spinlock protection with virtqueue notification
ffa2d1e477fbcf4cc3b05025b5ebba97050eefbc nilfs2: Fix potential block overflow that cause system hang
3497da7ad80100255f13be47b06f9c832b06cb87 scsi: qla2xxx: Delay module unload while fabric scan in progress
02ed64247a98b42e9f2696f9b6f91eee5e2adde9 scsi: qla2xxx: Query FW again before proceeding with login
01918c4b987ea7969fa2ff112398b8407a73d3a1 gpio: omap: do not register driver in probe()
0a8cbd203b9393c24f386a6c7cb4af794409ac76 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f9bd045a6e68c2c6edf9fb1f894e76066e8de496 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
42a589eb413cd6efaa28e5672a9dc8d1527c52fe romfs: check sb_set_blocksize() return value
b51b3e99efd9a591f51b307bfad99bf13926e11b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7e58de2ed912de190cbc1f46bb32ca4a414df357 platform/x86: classmate-laptop: Add missing NULL pointer checks
d1e9b9a574343763921b053cf8b790a4e56e3550 gpiolib: acpi: Fix gpio count with string references

--===============0896808728936880035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1218de0cd01-45d1e63de438.txt

035dc95b291eeff6949060ade1e7ffb5b84dd9fb crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
8d8b9e880e5d10023d45ac554174e55a7a5d4541 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
13e730e3712395c39e402f822ce2d7e4747cc21d crypto: virtio - Add spinlock protection with virtqueue notification
17844804b149b25e941c3afbbe890af4b8b0ad2f nilfs2: Fix potential block overflow that cause system hang
0e4be8abaee34e7a19fd0f0cde6d293f66a3af8f scsi: qla2xxx: Validate sp before freeing associated memory
e3a9e0de255ddac29d626b3e7a0fd2459a1bc141 scsi: qla2xxx: Delay module unload while fabric scan in progress
a9cf6de63d3ea188b292298dda92d8c32f7e9d97 scsi: qla2xxx: Query FW again before proceeding with login
11172fd35e756586fb808f0c396be72b5ae34344 gpio: omap: do not register driver in probe()
c13d7d055c0dcbee51ce29ccfa9a5eac4a181867 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
518d91ec360aff93d5da24c7724f6c324bf10430 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
357db0bfa28806672d2fbfdb92cd5811ec3a0e8e romfs: check sb_set_blocksize() return value
7ab9509033d401fd5ed5a582844641c4f409e712 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
38bf0cac31a1c6c681c86b14a15081354acf0a94 platform/x86: classmate-laptop: Add missing NULL pointer checks
739862f0e1806fd8359eac552bb245e802148d9b platform/x86: panasonic-laptop: Fix sysfs group leak in error path
397ceefa45220c22ea3634f74db1b4eca287baa9 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
45d1e63de438e0688bfe901d0879156f81344be7 gpiolib: acpi: Fix gpio count with string references

--===============0896808728936880035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0388410c7ce3-b9a6675d15a7.txt

aa87f730c684a4014915a2ea5f444547af7a8450 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
6a6385c1804dc5d41e18617f62cc4a1d5b64a925 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
fe4805b032f8c4b97834ba0a59da97337f48fc08 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
c5377215c8f97690f87483eaf4b4288fba10a662 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
62f9dd351ba5438935b05fec8da41fd8084456ce crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
f487151fb5ff5ff68627e57288ed0c155d3e713c crypto: virtio - Add spinlock protection with virtqueue notification
845d8e6f8edf5d43c0b245f25c24e7ef74df4b2b crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
dd23f3bbeb8f74b62864a058e6cbf91727a46a2a nilfs2: Fix potential block overflow that cause system hang
6cf03f7fcc60b890b76478eecea235454973c524 scsi: qla2xxx: Validate sp before freeing associated memory
9fab4b1a56edadc18112ea244099c6af7252b40d scsi: qla2xxx: Allow recovery for tape devices
421c0efbb665930148d00c2e2fdda86ad4fcb1c8 scsi: qla2xxx: Delay module unload while fabric scan in progress
0b138c3312e51bb9b57435167136185459ffaf85 scsi: qla2xxx: Query FW again before proceeding with login
2e926d96b213dcdbdaf683eb8e16b9782a03b743 gpio: omap: do not register driver in probe()
3ebb773790abc03026438b898189cb982f39e607 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
e0ccff45b574cd5d5c3cba7c7d9c2b484a669739 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
89b111747c4b44c0df7f89c21439fb630c753d21 smb: client: set correct id, uid and cruid for multiuser automounts
8ee888756bd23411f92056ebd02160ec4a423ea6 scsi: qla2xxx: Fix bsg_done() causing double free
63f8f7ce9384998dd65996d816063f8ec6269215 PCI: endpoint: Automatically create a function specific attributes group
0f27e79689e24d8741cf73be2b9b9376382db747 PCI: endpoint: Remove unused field in struct pci_epf_group
7b1a79d05bfc12f5da03c0ea199c0a968ff8f658 PCI: endpoint: Avoid creating sub-groups asynchronously
bf7017b2d74b65d3888dacdd54c764b21e92ae50 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
cf46b67ce0aff0918d74cf6e28845bb978003d04 bus: fsl-mc: fix use-after-free in driver_override_show()
aa78d482591b4216a8098a68eb2971e0b58f46dc scsi: qla2xxx: Remove dead code (GNN ID)
41454ffae2156ff1f7ecbb55ecd8bd9f0fecd398 scsi: qla2xxx: Reduce fabric scan duplicate code
c13fa96be0c9be0fd339fecff4d831521c5a0502 scsi: qla2xxx: Free sp in error path to fix system crash
8cdfde7ae5452ae34ce4b697c9626bc0f325a0ac cacheinfo: Decrement refcount in cache_setup_of_node()
e4daf724a387ecb1bdec3a5bedc15ea961dcf132 cacheinfo: Remove of_node_put() for fw_token
61b6f6c03de781183d955cb76c1bd11b8ce8e355 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c071ce5d94c5764b78655b9fb1d3ed7b67b866d1 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
a1ced6de2f792ab77fb0e8c4a6da4d15e5f0b0df gpio: sprd: Change sprd_gpio lock to raw_spin_lock
42a706aa3a8f325567612deac425fda1b74f9693 ALSA: hda/realtek: Add quirk for Inspur S14-G1
41d97107c83fd408d7930da8c1af8acb48fec7f8 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
64c3ff668a7bbed472107ad32527dc4170fd1171 romfs: check sb_set_blocksize() return value
a7a953cfec9a1ec27c22385fb64ad9d8a8dbfda0 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
51749880b095809ef5e7ab55ddd443457002a59e platform/x86: classmate-laptop: Add missing NULL pointer checks
1bcf228191cdf1893d1b3fd86adfbe2d2ac52191 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
808cf4f4cf703f56fe1bebfe5b3297c871ee16d9 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
115cce23435772e250aa8ff4af97dff4efe3450d ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b9a6675d15a7cdce2b686022d53adc115d666e22 gpiolib: acpi: Fix gpio count with string references

--===============0896808728936880035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7fc195727982-511b2d764c1c.txt

a973ad5514f9eab8528ceb1004cb58bdc1781632 scsi: qla2xxx: Fix bsg_done() causing double free
7baa2fb52bf2f8267836266148ddf04d626223ac bnxt_en: Change FW message timeout warning
4530725f5a3c70ba54238158f996f09cff26f136 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
24040b0109605a18122612832a9dcced35d717ab bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d64f0cf41f83c30543b4d85ea15d450a9bbcd6a1 bus: fsl-mc: fix use-after-free in driver_override_show()
aaa0a14a563ccb46a0b842e8f3d2212853267a1c ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
91089b59ec7c9aed56ed508dab7bec133c5221e3 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
5065feca61c2e873b643d906673d8c45e2953f65 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
7d2f38fc7b47149312e1f502faf107da24893c87 ALSA: hda/realtek: Add quirk for Inspur S14-G1
517624d64d24b530b9eaf713e6b39c8070b515a1 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
b73fac4432ff36c3d437c0de01d5be665b61d881 ALSA: hda/realtek - fixed speaker no sound
175477eb48d563d39a9cca2a0c46dff78fd0cb99 romfs: check sb_set_blocksize() return value
cfdb2de0cdf46478ef828363f2c973a5d83baa17 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
bf73b5ab65029470d7a7d43d5df9b1306e9e4c27 platform/x86: classmate-laptop: Add missing NULL pointer checks
50d020c48a790bfd07dcf74994d8d2dd0181e979 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
ae902de30b5cf5651f9c88d58539c2cad256e455 ASoC: amd: yc: Add quirk for HP 200 G2a 16
688ff82796304fbc8564f5c8a26cf433430dcc3d ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
62c8ff159914e25e530fc4a1b634182ba2978180 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
5ccdb25f51c79e75ceae4c0afbd0965d712a238f platform/x86: panasonic-laptop: Fix sysfs group leak in error path
8fef1785fe873ea67e435e7f24821655e4b8ee91 ASoC: cs42l43: Correct handling of 3-pole jack load detection
a0bca94a0a5ffa472466ecbe99a6911c8f6f85b4 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
77628c200d6aa570a62ee063f306eb591bcd77a0 drm/amd/display: extend delta clamping logic to CM3 LUT helper
22631e00631f07ed68c4dd6f9bd63af0ad5b648c drm/amd/display: remove assert around dpp_base replacement
ef700fb13599791d821c7294268cf557f739903c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
511b2d764c1c8677f93e482d441bacc0e7153f4d gpiolib: acpi: Fix gpio count with string references

--===============0896808728936880035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-266a774b8081-405ff717efa8.txt

ff0f5f6f635b4d8eeff0f85871799c4d60c4b7a2 scsi: qla2xxx: Fix bsg_done() causing double free
d70f19019d4910e3bfb17df28376a8e5ce34092b rust: device: fix broken intra-doc links
c8dfbdf7b9e65770d4656e7bb5ad95c51ebd67ee rust: dma: fix broken intra-doc links
db4fbe9e16e1207007192de8cf6b2135d827b519 rust: driver: fix broken intra-doc links to example driver types
38e1e7659aaaeb673ccac6dacc0932239a01e177 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
d9e140a49e6bdb1b20956f2e229739d7e138a0c9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6e18945b5087ea172046d7452eb4dfd701399b55 ALSA: hda/realtek: Add quirk for Inspur S14-G1
225f1b34f4088ce58c7ff85c6baf8804640e93ed ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
37dc510c4db876d9e0ebe5acf06223b14a8f97f2 ALSA: hda/realtek - fixed speaker no sound
1df76496c981af135819d62a524e125478e839cc romfs: check sb_set_blocksize() return value
af21074f97ade8ff0fb2d73490fcc9be30f0958c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
18bf1b2f78d6aa840ef1aa1ed68e6619b8c2750b platform/x86: classmate-laptop: Add missing NULL pointer checks
bb3b71e8d29d867fd21c195b39757fd9329753af ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
44fa64a8c73f6fd8d2a7bd59068c33423f6a08f0 ASoC: amd: yc: Add quirk for HP 200 G2a 16
01f670695dea5b80053cd1e2f233edec349ffa22 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
6902d025b28c68b51eda98d0b283fe41a5db4f5f platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
4b4d4461e4de4959ae7b9cef0fbecf04ac4afa3e ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
a4aa413b77aefe7fb11315d1d8726f1fe691fd31 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f0f9ed42ff7f0251243618b245fea6101721d9c2 ASoC: cs42l43: Correct handling of 3-pole jack load detection
3abd33357984d51ac9025a7affeda00600515a9f tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
5e3b0738a19202a83adbf87e87bf9a59e882137a drm/amd/display: extend delta clamping logic to CM3 LUT helper
ddd63d633965ba3369706c478c35a331dd5b2aa8 drm/amd/display: remove assert around dpp_base replacement
cc2862a32c57d643a7a61398e3c81ac085dfb5c0 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8adcf1d4b6f3a4ccc238acf9f48d52cbacf644cb io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
405ff717efa8a8e6f2cd5336a42e3133883afc6f gpiolib: acpi: Fix gpio count with string references

--===============0896808728936880035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56865d9b7074-5058689d5384.txt

09558429f1d874730f8022717ac2a08c7b948c4b scsi: qla2xxx: Fix bsg_done() causing double free
e034e76004e6f32df96127f39f5f3c008d3e739f PCI: endpoint: Remove unused field in struct pci_epf_group
82aaa211415e20f45e0b805d892923ff231b93a4 PCI: endpoint: Avoid creating sub-groups asynchronously
67aeade836688b3f3da3c9d1b32b00e438ab93ce bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0272f8e2eb0a8a2cb136459550c70d574f6c6693 bus: fsl-mc: fix use-after-free in driver_override_show()
f7db1567249321ef2c8d6f701d65cc3eb54d33df ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
0563f61c2f453449e2c37fd8dc53569baafc6526 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
e7f2ea79e52534b037eb534fccb6478bc1837561 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
24eb3414b4b00213451c2f1e57fdef59f8e5b325 ALSA: hda/realtek: Add quirk for Inspur S14-G1
640fb119cf3aa551502ba9dc19c97450c2f9f3c5 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
bcfb86b204c646b61fbf33931e2534e5ebeb2008 romfs: check sb_set_blocksize() return value
9ba3bb2237578791f1de6a67a5315443be5fc7db drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
4804dbf67e831e5e2747de00ccf68f7f04f0b79e platform/x86: classmate-laptop: Add missing NULL pointer checks
521edffa0a49d5acf494d4a84dae6a7e03539d7c ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
4afe444dad3d404687cae541834ead5586b58ea2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
5bd58179774191aa983b6628a9794a5900633e6f platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
1c730497dcc92f121fc9be7635598edeb9347938 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
a824d52242e102fe43d26f9608a2c3a01a215ffa ASoC: cs42l43: Correct handling of 3-pole jack load detection
5e8044c252c858dd2532a8dbee633aa37404ec14 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
5058689d53847aaaaf8c8573d75900d70b06bff8 gpiolib: acpi: Fix gpio count with string references

--===============0896808728936880035==--

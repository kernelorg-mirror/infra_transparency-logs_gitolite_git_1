Content-Type: multipart/mixed; boundary="===============0061356102050954731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Oct 2022 12:28:32 -0000
Message-Id: <166523211284.24933.1964080731925654483@gitolite.kernel.org>

--===============0061356102050954731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-202
    old: 051aa3a0a2a13792f573f225430435178f7ea2f2
    new: d570a218e1d82ce5e750127947885b6294f18a3c
    log: revlist-051aa3a0a2a1-d570a218e1d8.txt
  - ref: refs/heads/for-greg/5.15-202
    old: 4fe380fc5e66dc73f74dd921fe61aa843f1b209b
    new: 5c416ca8a4ef8fa416821508be2f2384a8b8eb3e
    log: revlist-4fe380fc5e66-5c416ca8a4ef.txt
  - ref: refs/heads/for-greg/5.19-202
    old: 4dac53f94930b69203b8bb90c3006f12d130c6d4
    new: 1ce7db385929f20e09f24f44126bef48102bb157
    log: revlist-4dac53f94930-1ce7db385929.txt
  - ref: refs/heads/for-greg/6.0-202
    old: a6fe67b3fdc68e35d86e3064ede1d5f985501c4a
    new: 6c8a4a25cd5dbb26ecd95879b2472de7efe878ce
    log: revlist-a6fe67b3fdc6-6c8a4a25cd5d.txt

--===============0061356102050954731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051aa3a0a2a1-d570a218e1d8.txt

0ed63c44e23a94a9661acdc1a4cae8ebfbb870f7 drm/amd/display: fix overflow on MIN_I64 definition
526ef3e08bf4bf0b5d7019dbe3fcb55d7dd71690 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c6df0fd711a473be58efa78de510a91f4355df2e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ccce6f103bd386750d9889053411674072782495 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f879ef6abd3e941b6533c5dd585fe2bd6ae7b4f7 drm: hide unregistered connectors from GETCONNECTOR IOCTL
0e47657a2732daef808a26f06186f58137a6fadc drm/vc4: vec: Fix timings for VEC modes
8fbb962fe1e22e7d7d6e0bed338df28ce8c7f5c6 ACPI: video: Change disable_backlight_sysfs_if quirks to acpi_backlight=native
81facf3b753573c6faed8bd48f14906b61357f04 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e01248f84ff2316a7154ab69de55675351026d98 platform/chrome: cros_ec: Notify the PM of wake events during resume
d785205929ab23dadd90fcccb4bad7d702ae2e71 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
18352d3eebe73350b17a07e6c2cdd483e0ca7fbf ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e9df736b502fecf90bdeb23d3b08563a7a21cd40 drm/amdgpu: fix initial connector audio value
b8698c9e890d2ff34e6d7ea6a0a5f721c678f899 drm/meson: explicitly remove aggregate driver at module unload time
eb897705c574779206d6a0d83d235995bc38a3f4 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
08eee227f8455f903979b5a325c21dd7e4e22d6c mmc: sdhci-msm: add compatible string check for sdm670
b9317d2b807886abd7480d1109a61b882bd9cc0e drm/dp: Don't rewrite link config when setting phy test pattern
1cc52c0cd7a160dbfbc3e751703abdf119ca59fe drm/amd/display: Remove interface for periodic interrupt 1
d570a218e1d82ce5e750127947885b6294f18a3c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()

--===============0061356102050954731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe380fc5e66-5c416ca8a4ef.txt

93b9f1b69511487302065cac7a3f00148c0f2172 drm/amd/display: fix overflow on MIN_I64 definition
ec0a3df6f787e02287aab8c9be5f3edafd1b337f ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
d220f06a6304f8b31d9fbc400eabe9e0fec1840c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6d54124bba60493554a50c1992611edc379250a2 drm: bridge: dw_hdmi: only trigger hotplug event on link change
d0bb24ef13040332d225bcfcc619e5f5daa96995 drm: hide unregistered connectors from GETCONNECTOR IOCTL
a80cf638d330ca0aa884af6782a981e745b0346d ALSA: usb-audio: Register card at the last interface
e07b5d25a93a836df4518c181b834b4b62e90525 drm/vc4: vec: Fix timings for VEC modes
032ba4942ed99edce2d47c342deb1af8b500a340 ACPI: video: Change disable_backlight_sysfs_if quirks to acpi_backlight=native
041fe0576b3b36d321a891b7a2301ca4626ce3ed drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e15924915d69433b709963c5833b83762d3b19de platform/chrome: cros_ec: Notify the PM of wake events during resume
922dc41e91459f13058f5bcf616a63037e3ff519 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
dd2b9521e2da52ca9e83f73a2d2df60cbac4c8ad ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ea9a5e8d0bab66a88c7c4a195eb2501380b85951 drm/amdgpu: fix initial connector audio value
3ecef5a7737213a6c0145d1677c07f5b9b5b97fb drm/meson: reorder driver deinit sequence to fix use-after-free bug
8bac9c3a04c58232de9f362ab3f22b790483c32f drm/meson: explicitly remove aggregate driver at module unload time
2f91ae28c17a37e5641f06bc075b3206d18b5b4d drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
76ba126cf239b67b5614aafa01eb7ce1d5af383c mmc: sdhci-msm: add compatible string check for sdm670
7f997650980b74eb18d8784b45e520697393a819 drm/dp: Don't rewrite link config when setting phy test pattern
d0d3d62501e74c5f877fb93404b6aee63a397ed0 drm/amd/display: Remove interface for periodic interrupt 1
5c416ca8a4ef8fa416821508be2f2384a8b8eb3e drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()

--===============0061356102050954731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dac53f94930-1ce7db385929.txt

53992b8c5dac39bdac07f79a3ae56f7f448c049d drm/amd/display: fix overflow on MIN_I64 definition
edc52cd4ec233d55a500b1097fde6803548bd54a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
db180af414595ce3d4766d79e8c576ce881c4ac5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
f71320d7c93dd4d0d494e28cbace255d31802057 platform/x86: pmc_atom: Improve quirk message to be less cryptic
c2a5b5ed81f76d26efcd1751ed5ba8e8be5617b9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
3e4e471faaa2bed1f4172e53e501fe72a2dd0b92 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
6a910343d565ad0f4ddd86196f10552a277faa24 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
decc66beed1b69e0f1b995bb980764ae2a71977c drm: hide unregistered connectors from GETCONNECTOR IOCTL
b94fa70f3a75b89c6f84c2fd7d233a6c810860ef ALSA: usb-audio: Register card at the last interface
ea8e15e7f7a49cf17293442f6ece2bd0005525db drm/vc4: vec: Fix timings for VEC modes
d92e6be56a44c52a0ebc4b2671c7fd50e50e466a ACPI: video: Change disable_backlight_sysfs_if quirks to acpi_backlight=native
2b46fd6ecb3b22e28b226688c90b862116a19efa drm: panel-orientation-quirks: Add quirk for Anbernic Win600
630490401febc96ffee5974ef08cfb6f038ee168 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
d52e225a5ff81b5f6287635606c2b7af63674be0 platform/chrome: cros_ec: Notify the PM of wake events during resume
6b5216e6da9ee17a779c0f38d2d1b3d4d15b592a platform/x86: hp-wmi: Setting thermal profile fails with 0x06
778d6265fc5ea1c6a5f3d00c7b235a2b62488fd0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d8f7e439773655c6f4a677e10a5d30c983771a9b ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
ba4b6fee77a8ba47e9956bb3447bd2ff59d8e779 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
883744b0043fea7a71a613b733e3656db9df6f09 ASoC: SOF: add quirk to override topology mclk_id
1221b42673aa5ebafabe627d52b7a8e64a3bb06f drm/amdgpu: SDMA update use unlocked iterator
826ab64e6c42a237a4d1383fb39795402f10bfcb drm/amd/display: correct hostvm flag
6f36cd5a866a0fe5f27cb1e942dc3a00b6b15af2 drm/amdgpu: fix initial connector audio value
18fd530df53e52ebfde1bd4123d38e6fff0376e1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
2108d1af77769d66ca31fe1eadd195717cb0c768 drm/meson: explicitly remove aggregate driver at module unload time
8c1196eefc93e7a64fb053da4959d6e227dfc9ec drm/meson: remove drm bridges at aggregate driver unbind time
25c1a4753dc1a5491cf522929847d58556bd426a drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
2a741fde72958f97ef01408fa7aa5fff5e23cdea drm/dp: Don't rewrite link config when setting phy test pattern
3eff7740ba9a7a271f2621a9085de18975a36bb9 drm/amd/display: Remove interface for periodic interrupt 1
c3d71ca62056875ff2c95b28141aaed17eee9b63 drm/amd/display: polling vid stream status in hpo dp blank
2ca28c0a3589e09bc947c09c6e8de5dc5e0b7ab6 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
1ce7db385929f20e09f24f44126bef48102bb157 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning

--===============0061356102050954731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fe67b3fdc6-6c8a4a25cd5d.txt

0272b74d958717b2505d52aa3dc32e528791f657 drm/amd/display: fix overflow on MIN_I64 definition
e781aefe09434297587c616ff55c0a97012aa3ff ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
2f61975556170933beb4b4a0d728151c6ed36419 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
58024b18642bd05a454cb2b4b0958bb37d7e8b56 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0af6e1718d3a6682a92de6ae87368aa0b8da272a platform/x86: pmc_atom: Improve quirk message to be less cryptic
787117714d289b31180b41d669b4df06b8896098 drm/amd: fix potential memory leak
16fd25104098ae6eae961729279bb7d4c152c89c drm: bridge: dw_hdmi: only trigger hotplug event on link change
b395a8b5e142323cb80c0c13d2aa70189d8942ea drm/amd/display: Fix variable dereferenced before check
8b3bec2f816d86721edca411719d7f1596953307 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
85f108c6d5017f4d6b1081dab3fceda401d0180f drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c9b403171a9aab4199ca245ef2273b1b4d4cb8fc drm: hide unregistered connectors from GETCONNECTOR IOCTL
1ef528a4c5db07bba70eeda3189d65963009b522 ALSA: usb-audio: Register card at the last interface
e4be1515ac7e5edc0cb0217180320219269de821 drm/vc4: vec: Fix timings for VEC modes
e004bd46b547a573d723a23fa2025935029701d2 ACPI: video: Change disable_backlight_sysfs_if quirks to acpi_backlight=native
d897507d0e3e4cdc0928e10855788ee52d8dde39 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0ec525f5bc287f69eba3019f0732a6832d141b4b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
0f51c025d055ac40662a2948938c0fe7eb4f2243 platform/chrome: cros_ec: Notify the PM of wake events during resume
f06d21c1d10cf04eea0fb97914f3eff68e2d7383 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d1e55942d8f7476bfce1f659aefb389abd13bb69 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4c9c11d317eb0bd1164f81ef88b662a8fbe8f3dc ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
b0c28e6248f0f08d7efec84e15fbf88a95b9abaf ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a98333739db2d5f49766fa7c528349bdf0aa20d8 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
db779947106e3158d2c7537d35be103025d990c9 ASoC: SOF: add quirk to override topology mclk_id
dc8bf7dd9231e65aaf0aab7c0f36851c42905023 drm/amdgpu: SDMA update use unlocked iterator
a56adedf3aed70bc0fe35d55847127cee2932e2c drm/amd/display: Fix urgent latency override for DCN32/DCN321
a627a92c0cfd38c7b787aba04a143d7e7fd7dae3 drm/amd/display: correct hostvm flag
fea7838e31c6097ee610f7ab6440b9cd1096eb2b drm/amdgpu: fix initial connector audio value
4e8e0e635184cd57709398b78cc45e415659767e ASoC: amd: yc: Add ASUS UM5302TA into DMI table
cd0ed8187617c4ad4d2a626a89fe5e452f78dc53 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
d6fa0d5fb557bd8aef6b9219df69783c2858c9fa drm/meson: reorder driver deinit sequence to fix use-after-free bug
1d7a06999c566ef7d42543bac5ac41545e63c2f2 drm/meson: explicitly remove aggregate driver at module unload time
25f1ad39ac437c6f2e59869b957d18c5616e5f81 drm/meson: remove drm bridges at aggregate driver unbind time
5f32a441e9fe54fe877dfa8128a4768460660371 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
2210a259b3398eb6cdb3041cc846d9940f936a63 mmc: sdhci-msm: add compatible string check for sdm670
fa3d7426e6e2685eb237f9c5e4b38840381457bf drm/dp: Don't rewrite link config when setting phy test pattern
65d7fd1bfd1458bfebf75a088c24786c26aeb0f0 drm/amd/display: Remove interface for periodic interrupt 1
8935971bd456ec7c822437f35b2130926ba144c3 drm/amd/display: polling vid stream status in hpo dp blank
d6def56d167162c2a89a936d3fc38b99c23d597a drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
6c8a4a25cd5dbb26ecd95879b2472de7efe878ce drm/amdkfd: Fix UBSAN shift-out-of-bounds warning

--===============0061356102050954731==--

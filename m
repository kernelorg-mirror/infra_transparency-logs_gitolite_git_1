Content-Type: multipart/mixed; boundary="===============7260612822155464689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Wed, 18 Nov 2026 16:03:01 -0000
Message-Id: <179501778115.2900422.15340965425591792405@gitolite.kernel.org>

--===============7260612822155464689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 1ec56b5144bb4db1e906477148499b1a49379b83
    new: bd4b4c393c96e8de50894acf58dd0234a7df8c16
    log: revlist-1ec56b5144bb-bd4b4c393c96.txt
  - ref: refs/heads/core-next
    old: 3aac08836e33e90bacde501e276a464f1159194d
    new: 359823140217bc00c1c806fef25d42a89d2266a1
    log: revlist-3aac08836e33-359823140217.txt
  - ref: refs/heads/fixes-next
    old: 4a2150c229a5cc076163a0d345611937f0a3b9fc
    new: 286f011ecbde13368e85be8ee92fc6b3c9fd9249
    log: revlist-4a2150c229a5-286f011ecbde.txt
  - ref: refs/heads/fs-next
    old: 9e64535f50bbfbb85123f591d9de60d56f83e084
    new: 7c9a3cc299721039cdda6bc47beacbb58e00f260
    log: |
         3e326925c8183458cef87db6d374be3018de331d inotify: copy full qstr length for event names
         21695cc25355a691ff8cb64aae617cc0e5a2cb11 fanotify: copy full qstr length for copied event names
         0275ad95ccd8393e0a80bfe76de863400df6eca0 Pull fsnotify fixes for names with 0 char.
         7c9a3cc299721039cdda6bc47beacbb58e00f260 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
         
  - ref: refs/heads/graphics-next
    old: 39c388bb77d3249f75b3630ebcb06a80dcf34edd
    new: 103bd7268384bcd111ca41cf96ec5f042b682931
    log: revlist-39c388bb77d3-103bd7268384.txt
  - ref: refs/heads/net-next
    old: cd7ca21f76f8b1f79ff0f4c88455d827e78481d4
    new: 0524437185280cfd68e9b5175b4e85ca8340d121
    log: |
         4bc12982b9b61e0bf76b1c690d0b0620d7651b5a Bluetooth: btintel: Add UEFI standalone static SAR support
         0524437185280cfd68e9b5175b4e85ca8340d121 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
         
  - ref: refs/heads/pm-next
    old: 29a4892679c2dd3e577eb54342b6ff0b4b17eb81
    new: 90dec71de43d574bbb2a19ac04ea5eee47b60e9e
    log: revlist-29a4892679c2-90dec71de43d.txt
  - ref: refs/heads/rust-next
    old: cf2d395c63fc068c292a4f0d9190760952a00382
    new: 585af74881b2e46e67b694acc7d8db43c37ecde4
    log: |
         6dcfba6202de8cad7b3cd9c6ac9e14de2d97d436 rust: drm: gem: shmem: do not leak pages when sg_table() fails
         585af74881b2e46e67b694acc7d8db43c37ecde4 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/soc-next
    old: 541d3524bb5238970305a5cf3e5a7fde45bd5692
    new: e4e485904e7959651e028ec5c09f13bb00fec7d1
    log: |
         26a0fbd82e999ce2b7448b168e9533dbf4bfbb80 dt-bindings: edac: altera: agilex5: document new edac support
         f2a57c320a7ab9aa18fea30de1d03fe800c1d25d arm64: dts: socfpga: agilex5: add support for the ECC manager
         efac447abb22f72e152f39bb0e36a1f52e28a849 Merge branch 'socfpga_dts_for_v7.5' into for-next
         e4e485904e7959651e028ec5c09f13bb00fec7d1 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
         
  - ref: refs/heads/sound-next
    old: 21c29ada9477c92fd063953f00c71aa31bc477ae
    new: 12b4a4dffa20ee2ac37cf9a118e84e96c4c16beb
    log: revlist-21c29ada9477-12b4a4dffa20.txt
  - ref: refs/heads/subsystem-next
    old: 594c6eba259d62c4547900f939f31f9d867ded5e
    new: ed9687d269a6b35382ae6a435352839ab0d8d84a
    log: |
         0a94ff3d3cc90c60195a0b03c06aaf7650b47c97 regmap: fix reinit cache failure handling
         e17f3d295853440c9a45de644a99c0a4723f38ad Merge regmap-linus into regmap-next
         50b3d8bb527b11384153c4ca854c8610f4a55649 Merge regmap/for-7.5 into regmap-next
         f3ee7829701a4373d1db8137e4b1eb71965b73b3 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
         4cd1ea18f3f18d4c16c3d6ae7fb9ea63cc5c230c Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
         d26a26db5b8c4f37724c624cba8a6cf1d0045db7 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
         104a02f83e27d1eab39f81e51917e2c5a95ce823 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
         ed9687d269a6b35382ae6a435352839ab0d8d84a Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
         
  - ref: refs/heads/wireless-next
    old: bbbd442847d1f2c3254bc8ea7ee89458ef132e26
    new: f1fe3d753f7c7230ba35f8d6d21b9246325bf131
    log: revlist-bbbd442847d1-f1fe3d753f7c.txt

--===============7260612822155464689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec56b5144bb-bd4b4c393c96.txt

bc7f782240430ee36f475db89afb3895ed0cdd50 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8350 LPASS RX
f1184077e11da54a39a85c2851e8a35d937e1d30 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8350 LPASS TX
991a76f7064a0a366a9fa970a5d12e92ea469396 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8350 LPASS VA
a5b5d062b40ca099e4a736d881ae547371423d7e ASoC: dt-bindings: qcom,sm8250: Add SM8350 sound card
c9f93b576a5940a3670fd910b669595a4580eeaf arm64: dts: qcom: sm8350: Add SoundWire and LPASS
80ba2cdbe0846835ba7b73efd4c8ab89078c1195 ASoC: codecs: lpass-rx-macro: manage clocks in runtime PM
8af1ecd5b81c4c6958d02b1adad4b4e195be5767 ASoC: codecs: lpass-tx-macro: manage clocks in runtime PM
7b982a5e39b19126f9d424f04628005b3720d69b ASoC: codecs: lpass-va-macro: manage clocks in runtime PM
0feec3d75d412c7495e3e4f5d12f9d2fb497f42a ASoC: codecs: lpass-wsa-macro: manage clocks in runtime PM
acff34eebdc26f815717a384fa2d8287f44a10bd ASoC: codecs: lpass-macro: drop PM_CLK dependency
352a0b7270cb66e88a4427420092c0aec9f0fc02 ASoC: codecs: lpass-macro: manage clocks in runtime PM
e72fa276c98533b6845163de41b5fc53cc5f8c0b ASoC: wm8994: Fix potential DSP control text array leaks
3743fe2e36d214404081a592dd5416ea94e313da ASoC: rockchip: i2s-tdm: Register the PCM before the DAI
49562d2744774c9e3d160a863457cc2ab5659a03 ASoC: rockchip: i2s-tdm: add the reset value of XFER to the regmap defaults
43d4c959c6fdd899feaa05c6646dfd96ad925dd0 ASoC: rockchip: i2s-tdm: register the PCM before the DAI
0e2ad29bacf396efbf0dad8eeceaf638252d2376 ASoC: wm8962: stop microphone work before component removal
1b81aecf7d6b6f839c83bacd92c85e27401043b0 drm/xe/display: Avoid using stolen memory for framebuffer when media gt exists.
41e7f627403d8972dc3d347f27c2899d60edb022 drm/xe/migrate: Support copying between sysmem and stolen
ffa5e5d4e220329a3e48554658ebce2c1e28e68c drm/xe: Raise gt frequency slightly earlier.
20f0d3fdc8f51ff89d23f107bdb66db03e2dbdb5 MAINTAINERS: accel/rocket: Add rockchip mail list for rocket
6dcfba6202de8cad7b3cd9c6ac9e14de2d97d436 rust: drm: gem: shmem: do not leak pages when sg_table() fails
fb191ef6265557469d04c327ea91f0df19ac6c4f accel/rocket: Remove redundant dev_err()
85b65a3a47f62e860767628cdcf2b0fb668816c2 ALSA: pcm: Fix potential device leak on partial registration failure
aca97aad5379bc96d0493eec8ad88c79b12a113f ALSA: core: Validate card indices in lookup helpers
01c649651bed44e73c742027084681d955fb0a48 ALSA: hda: remove unused chain_id entries from fixups
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
3e326925c8183458cef87db6d374be3018de331d inotify: copy full qstr length for event names
21695cc25355a691ff8cb64aae617cc0e5a2cb11 fanotify: copy full qstr length for copied event names
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
0275ad95ccd8393e0a80bfe76de863400df6eca0 Pull fsnotify fixes for names with 0 char.
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
1e7c013d46b93166f04a51519b47bdae5de7f8bb ASoC: cs42xx8: Restore cache-only mode on resume failure
a96185323f82bcf44b1b3ef5058b12a74551bfa2 drm/i915: Introduce intel_bo_fbdev_bios_fb_takeover()
451162b9f6570d19da1c5944aa0a0e3e8f17773d drm/xe/dma-buf: Validate BOs on export to charge the exporter
0a94ff3d3cc90c60195a0b03c06aaf7650b47c97 regmap: fix reinit cache failure handling
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
f0c3663393a055182a0a6e4f58a5802cd563c4a6 sysctl: Do jiffy / ms conversion in ulong space
4bc12982b9b61e0bf76b1c690d0b0620d7651b5a Bluetooth: btintel: Add UEFI standalone static SAR support
4bc755a97a1e8662396d65089fdeb306d42b0f93 Merge asoc-linus into asoc-next
e2aee84df35aeadadfbcdb750a3921a0cab03e46 Merge asoc/for-7.5 into asoc-next
257ddf25f033d92508a25967f7c306916c4f3420 module/decompress: Use ssize_t for the zstd decompressed size
da6b55005d29fe8903ddc2254cb0b11aed3807af ACPI: pfr_update: wait for running calls in remove()
ad5e6aa641adc031b68a8338d56288d48a8cba98 ACPI: pfr_telemetry: keep the state until the last file is closed
450a1556d06d05d294c998e3655c5cc6414c8c8c Merge branches 'acpi-battery', 'acpi-video', 'acpi-ac' and 'acpi-pfrut' into linux-next
32efbd544e834e1ceaed1c669cd6d1b1b2d38d6d Merge branches 'acpi-driver' and 'acpi-platform-profile' into linux-next
c038e61a0487ff323d191f0786eb55808ec9dffe Merge branches 'acpi-misc' and 'acpi-tools' into linux-next
a62d5fe7ce5e73c327b01feb2099d7e9e5ea1d00 Merge branch 'fixes' into linux-next
5c12d6a9dd837eebc125c2e2374f114963c76ec9 Merge branch 'acpi-cppc' into linux-next
c49e2e5a50a18a9c5887b5ef3b0ae8f26948bd52 Merge branches 'pm-cpuidle' and 'pm-cpufreq-tests' into linux-next
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
e17f3d295853440c9a45de644a99c0a4723f38ad Merge regmap-linus into regmap-next
50b3d8bb527b11384153c4ca854c8610f4a55649 Merge regmap/for-7.5 into regmap-next
26236a3e8803f7e1ace104020d7f006edb220116 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
0aecacfbd7d4fa2fb370d8164e9bd1e1cf2d85ce Merge branches 'pm-runtime' and 'pm-powercap' into linux-next
807dba4334b81060fcf023fa71aebb56a547b461 Merge branch 'thermal-intel' into linux-next
26a0fbd82e999ce2b7448b168e9533dbf4bfbb80 dt-bindings: edac: altera: agilex5: document new edac support
f2a57c320a7ab9aa18fea30de1d03fe800c1d25d arm64: dts: socfpga: agilex5: add support for the ECC manager
efac447abb22f72e152f39bb0e36a1f52e28a849 Merge branch 'socfpga_dts_for_v7.5' into for-next
eba74a25696577eae36c4199301da846ba196e67 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
966f16367f2c86f77273ca7f8acd44296c53a427 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
cb389f826c05726b2e6e1fd4680de7a142e6e064 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
f62a8a11257ef72083a08329f96c3f967118428e Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
bb2e67b4e737cbf3bf9da9f661a0e8487adc50a8 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
da22a19b2a8646332111db47467befc6a8a8ec55 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
cb1c94829c59c5ac201ad02b8a5b94b9cc44a36f Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
4da77dd252f1f5f3de8e16221478bf2f1c3d54cf Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
f9d57093d6d089619f49eb372497ee75c5ac1d40 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
caee3c66863edf04ec5307eeef5a7d76a9dd624e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
d905612e0d0428358fd30053c9e1b02f9f344b1c Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
a62288feabc283b9f7d6f290146c3832e24ac57e Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
8d2ad606cea076abb682a60e6a8683dd23d39fe5 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
80ddf7c453ff7786948284e6d10522cb4db84577 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
839c89c14ab1dd19ad08808959da0db8516000c7 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
359823140217bc00c1c806fef25d42a89d2266a1 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
7c9a3cc299721039cdda6bc47beacbb58e00f260 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
33d04681806a594801eacb69b75ae19efea1301d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
26d3dae70bbb2d3b6d572cb3dcdde8ddabab3a91 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
9ca294ae0a6b5e83ae7816a4951a6fb1c3a65896 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
97891b2612c9d5ff7c062dac0e5cbe5e79fe04fd Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
103bd7268384bcd111ca41cf96ec5f042b682931 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
0524437185280cfd68e9b5175b4e85ca8340d121 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
286f011ecbde13368e85be8ee92fc6b3c9fd9249 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f06a6e320f537b4e911b48e7f0a5c71e1fd43dfb Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
33727fcbd2b9a0bf68410a685c35638cf708f367 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
75eabdace607a8485845691bb45de35fb40e2e9f Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
bfefa42f0b5f010d217d3d440e18a42612299c24 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
430250371e0110183aac55ca2891736f0a53b32f Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
7236e0c8690e04d28596470632e6f9a6735890a8 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
ecdd0af4695b265ed7cc7c34ccac92b9d73c4fd7 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
90dec71de43d574bbb2a19ac04ea5eee47b60e9e Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
585af74881b2e46e67b694acc7d8db43c37ecde4 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
49cb0c19f81912e0a010a3e22d5eb96fd11f7ee0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9ebca73707a93e264c60d557409d257468cc95f6 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
027532f57eefe938352e9f69d56b6591d537fd37 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
34ee96d38f1d47a16cf3254084aa5607de4a33b0 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
a727f56484dcc1a2a8c6cfbeb3c83190e9ce55fb Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
12b4a4dffa20ee2ac37cf9a118e84e96c4c16beb Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
e4e485904e7959651e028ec5c09f13bb00fec7d1 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
f3ee7829701a4373d1db8137e4b1eb71965b73b3 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
4cd1ea18f3f18d4c16c3d6ae7fb9ea63cc5c230c Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
d26a26db5b8c4f37724c624cba8a6cf1d0045db7 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
104a02f83e27d1eab39f81e51917e2c5a95ce823 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
ed9687d269a6b35382ae6a435352839ab0d8d84a Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
b1440a85b0b0298e2ccffd840f68123e9e611df7 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
f1fe3d753f7c7230ba35f8d6d21b9246325bf131 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
fdc4c5ce6adee918a7e23be2336b88488f6a98b0 Merge branch 'arch-next' into all-next
017c002af0c1fc06c5146b86da4791307ad0c9c8 Merge branch 'block-next' into all-next
d882a4e76016696724690d608fc73d40f975f14c Merge branch 'bpf-next' into all-next
f68a3a10b278d4b765c59cbba091054898820137 Merge branch 'bus-next' into all-next
816ab6a80567665e5e538e6f0e6aa3fce1c023d8 Merge branch 'clock-next' into all-next
4b0da0e9551fd698a11611d62e91d3c6b9ae3f87 Merge branch 'cluster-next' into all-next
13031632a54b9872510aa583370ad5be361528db Merge branch 'core-next' into all-next
d52d7ba294d87db8c0730e62457c2da86586d513 Merge branch 'crypto-next' into all-next
3e0766858edaf69ee9d3b2827f08f4f3375f9bdc Merge branch 'debug-next' into all-next
6fc2b35d44235e8239f90d0267d8a162b38f9373 Merge branch 'docs-next' into all-next
fe46058f75581ecb37f22c4746fd40af702f4c92 Merge branch 'dt-next' into all-next
48bb2affc4793fe98287ff3198dd4936345ee4bd Merge branch 'firmware-next' into all-next
cb6647ba2c3fef19ce51e2351e4dc96caf7efe99 Merge branch 'fixes-next' into all-next
d7185d0129067d995cb2dc03a95df73a71ce9038 Merge branch 'fpga-next' into all-next
7b3bd8f88c75b7eba4164fb5f088385515e1b2e7 Merge branch 'fs-next' into all-next
f8dbc7bc21d932ffa57c97906b1d71acd439e6e3 Merge branch 'gpio-next' into all-next
b9145bc17cac56f05620b2a9c7ff3a13f5495930 Merge branch 'graphics-next' into all-next
d17b6b183368a85fa67fe9ef14a0193f27e7308c Merge branch 'hwmon-next' into all-next
12cc101260526688a34da45580631b5979a79040 Merge branch 'iio-next' into all-next
f6ca26f4445ff66a0223314cf15e41adde5804d7 Merge branch 'input-next' into all-next
2fe31be97a63a29f62329b1f949e051086c44b45 Merge branch 'kbuild-next' into all-next
5cf4e6912c02e57941fac40c3007a2246cc431b3 Merge branch 'lib-next' into all-next
76d0a11862cbe51b4a715d373e16f3646f7c0fbf Merge branch 'licensing-next' into all-next
6846b33c1c244800d9f3a46328710160ec276a26 Merge branch 'media-next' into all-next
39be0a33b22d2dfbf55b9a1aec90e24e878564d7 Merge branch 'misc-next' into all-next
ac4e65ddcbca151968ec876c734968351c42a661 Merge branch 'mm-next' into all-next
f759ba887b1e3be5cf0405bf41b70da075a70c1b Merge branch 'net-next' into all-next
6e5898c055b20842cd0d85e599612b4f5de57930 Merge branch 'platform-next' into all-next
1b3424109195a07bff7604e8c490d0eb62c8c9c0 Merge branch 'pm-next' into all-next
9948fc4d454f6d4b6e11e462e77f0a6af2350b0a Merge branch 'power-next' into all-next
ae4a98ae228e1e091d60cf03fc3a7fc32c343334 Merge branch 'ras-next' into all-next
b53d816bc8386c50aaa5411224e5ff2194429723 Merge branch 'rust-next' into all-next
2a71a2bb2f7d007721f23600671d0c4a1ec1251d Merge branch 'sched-next' into all-next
b72b74c2c788040eec806068f164b4127dc60d72 Merge branch 'security-next' into all-next
4c25012b38d71bc1a5dea6c02008d8c3e02116a0 Merge branch 'soc-next' into all-next
20ceed64bd279b6cb0953b7bbc8a6e19258b30b0 Merge branch 'sound-next' into all-next
7349bc9430c1c3f48c20a6edaa5f2d4399dd843f Merge branch 'staging-next' into all-next
e4a113bcc40b834933a99c72d9279dc8dd6cf09a Merge branch 'storage-next' into all-next
cabd66327c6c9e69ee1ddff1d07feab702cfd74d Merge branch 'subsystem-next' into all-next
8c4749ae27f50219ab8d2a9037340d62cbcd7bfd Merge branch 'testing-next' into all-next
3f275824423b406c887dbe9ba984c0ec7a1ff75f Merge branch 'thermal-next' into all-next
ec6e4e9803e437ee028ce6e08167792aa43967df Merge branch 'tools-next' into all-next
45336b0f44639ee3e200a4d2e9e0d232f7bd272f Merge branch 'tracing-next' into all-next
19ee206819303e1e142940dda2a4abdc0ed58537 Merge branch 'virt-next' into all-next
072152923f3f4813474a5d78640a651bb5e134ca Merge branch 'wireless-next' into all-next
bd4b4c393c96e8de50894acf58dd0234a7df8c16 Add merge report for 2026-11-18 (11 interventions)

--===============7260612822155464689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aac08836e33-359823140217.txt

f0c3663393a055182a0a6e4f58a5802cd563c4a6 sysctl: Do jiffy / ms conversion in ulong space
257ddf25f033d92508a25967f7c306916c4f3420 module/decompress: Use ssize_t for the zstd decompressed size
eba74a25696577eae36c4199301da846ba196e67 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
966f16367f2c86f77273ca7f8acd44296c53a427 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
cb389f826c05726b2e6e1fd4680de7a142e6e064 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
f62a8a11257ef72083a08329f96c3f967118428e Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
bb2e67b4e737cbf3bf9da9f661a0e8487adc50a8 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
da22a19b2a8646332111db47467befc6a8a8ec55 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
cb1c94829c59c5ac201ad02b8a5b94b9cc44a36f Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
4da77dd252f1f5f3de8e16221478bf2f1c3d54cf Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
f9d57093d6d089619f49eb372497ee75c5ac1d40 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
caee3c66863edf04ec5307eeef5a7d76a9dd624e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
d905612e0d0428358fd30053c9e1b02f9f344b1c Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
a62288feabc283b9f7d6f290146c3832e24ac57e Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
8d2ad606cea076abb682a60e6a8683dd23d39fe5 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
80ddf7c453ff7786948284e6d10522cb4db84577 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
839c89c14ab1dd19ad08808959da0db8516000c7 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
359823140217bc00c1c806fef25d42a89d2266a1 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============7260612822155464689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2150c229a5-286f011ecbde.txt

d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
33d04681806a594801eacb69b75ae19efea1301d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
286f011ecbde13368e85be8ee92fc6b3c9fd9249 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============7260612822155464689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c388bb77d3-103bd7268384.txt

1b81aecf7d6b6f839c83bacd92c85e27401043b0 drm/xe/display: Avoid using stolen memory for framebuffer when media gt exists.
41e7f627403d8972dc3d347f27c2899d60edb022 drm/xe/migrate: Support copying between sysmem and stolen
ffa5e5d4e220329a3e48554658ebce2c1e28e68c drm/xe: Raise gt frequency slightly earlier.
20f0d3fdc8f51ff89d23f107bdb66db03e2dbdb5 MAINTAINERS: accel/rocket: Add rockchip mail list for rocket
6dcfba6202de8cad7b3cd9c6ac9e14de2d97d436 rust: drm: gem: shmem: do not leak pages when sg_table() fails
fb191ef6265557469d04c327ea91f0df19ac6c4f accel/rocket: Remove redundant dev_err()
a96185323f82bcf44b1b3ef5058b12a74551bfa2 drm/i915: Introduce intel_bo_fbdev_bios_fb_takeover()
451162b9f6570d19da1c5944aa0a0e3e8f17773d drm/xe/dma-buf: Validate BOs on export to charge the exporter
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
26d3dae70bbb2d3b6d572cb3dcdde8ddabab3a91 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
9ca294ae0a6b5e83ae7816a4951a6fb1c3a65896 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
97891b2612c9d5ff7c062dac0e5cbe5e79fe04fd Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
103bd7268384bcd111ca41cf96ec5f042b682931 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)

--===============7260612822155464689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a4892679c2-90dec71de43d.txt

da6b55005d29fe8903ddc2254cb0b11aed3807af ACPI: pfr_update: wait for running calls in remove()
ad5e6aa641adc031b68a8338d56288d48a8cba98 ACPI: pfr_telemetry: keep the state until the last file is closed
450a1556d06d05d294c998e3655c5cc6414c8c8c Merge branches 'acpi-battery', 'acpi-video', 'acpi-ac' and 'acpi-pfrut' into linux-next
32efbd544e834e1ceaed1c669cd6d1b1b2d38d6d Merge branches 'acpi-driver' and 'acpi-platform-profile' into linux-next
c038e61a0487ff323d191f0786eb55808ec9dffe Merge branches 'acpi-misc' and 'acpi-tools' into linux-next
a62d5fe7ce5e73c327b01feb2099d7e9e5ea1d00 Merge branch 'fixes' into linux-next
5c12d6a9dd837eebc125c2e2374f114963c76ec9 Merge branch 'acpi-cppc' into linux-next
c49e2e5a50a18a9c5887b5ef3b0ae8f26948bd52 Merge branches 'pm-cpuidle' and 'pm-cpufreq-tests' into linux-next
26236a3e8803f7e1ace104020d7f006edb220116 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
0aecacfbd7d4fa2fb370d8164e9bd1e1cf2d85ce Merge branches 'pm-runtime' and 'pm-powercap' into linux-next
807dba4334b81060fcf023fa71aebb56a547b461 Merge branch 'thermal-intel' into linux-next
f06a6e320f537b4e911b48e7f0a5c71e1fd43dfb Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
33727fcbd2b9a0bf68410a685c35638cf708f367 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
75eabdace607a8485845691bb45de35fb40e2e9f Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
bfefa42f0b5f010d217d3d440e18a42612299c24 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
430250371e0110183aac55ca2891736f0a53b32f Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
7236e0c8690e04d28596470632e6f9a6735890a8 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
ecdd0af4695b265ed7cc7c34ccac92b9d73c4fd7 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
90dec71de43d574bbb2a19ac04ea5eee47b60e9e Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)

--===============7260612822155464689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c29ada9477-12b4a4dffa20.txt

bc7f782240430ee36f475db89afb3895ed0cdd50 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8350 LPASS RX
f1184077e11da54a39a85c2851e8a35d937e1d30 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8350 LPASS TX
991a76f7064a0a366a9fa970a5d12e92ea469396 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8350 LPASS VA
a5b5d062b40ca099e4a736d881ae547371423d7e ASoC: dt-bindings: qcom,sm8250: Add SM8350 sound card
c9f93b576a5940a3670fd910b669595a4580eeaf arm64: dts: qcom: sm8350: Add SoundWire and LPASS
80ba2cdbe0846835ba7b73efd4c8ab89078c1195 ASoC: codecs: lpass-rx-macro: manage clocks in runtime PM
8af1ecd5b81c4c6958d02b1adad4b4e195be5767 ASoC: codecs: lpass-tx-macro: manage clocks in runtime PM
7b982a5e39b19126f9d424f04628005b3720d69b ASoC: codecs: lpass-va-macro: manage clocks in runtime PM
0feec3d75d412c7495e3e4f5d12f9d2fb497f42a ASoC: codecs: lpass-wsa-macro: manage clocks in runtime PM
acff34eebdc26f815717a384fa2d8287f44a10bd ASoC: codecs: lpass-macro: drop PM_CLK dependency
352a0b7270cb66e88a4427420092c0aec9f0fc02 ASoC: codecs: lpass-macro: manage clocks in runtime PM
e72fa276c98533b6845163de41b5fc53cc5f8c0b ASoC: wm8994: Fix potential DSP control text array leaks
3743fe2e36d214404081a592dd5416ea94e313da ASoC: rockchip: i2s-tdm: Register the PCM before the DAI
49562d2744774c9e3d160a863457cc2ab5659a03 ASoC: rockchip: i2s-tdm: add the reset value of XFER to the regmap defaults
43d4c959c6fdd899feaa05c6646dfd96ad925dd0 ASoC: rockchip: i2s-tdm: register the PCM before the DAI
0e2ad29bacf396efbf0dad8eeceaf638252d2376 ASoC: wm8962: stop microphone work before component removal
85b65a3a47f62e860767628cdcf2b0fb668816c2 ALSA: pcm: Fix potential device leak on partial registration failure
aca97aad5379bc96d0493eec8ad88c79b12a113f ALSA: core: Validate card indices in lookup helpers
01c649651bed44e73c742027084681d955fb0a48 ALSA: hda: remove unused chain_id entries from fixups
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
1e7c013d46b93166f04a51519b47bdae5de7f8bb ASoC: cs42xx8: Restore cache-only mode on resume failure
4bc755a97a1e8662396d65089fdeb306d42b0f93 Merge asoc-linus into asoc-next
e2aee84df35aeadadfbcdb750a3921a0cab03e46 Merge asoc/for-7.5 into asoc-next
49cb0c19f81912e0a010a3e22d5eb96fd11f7ee0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9ebca73707a93e264c60d557409d257468cc95f6 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
027532f57eefe938352e9f69d56b6591d537fd37 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
34ee96d38f1d47a16cf3254084aa5607de4a33b0 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
a727f56484dcc1a2a8c6cfbeb3c83190e9ce55fb Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
12b4a4dffa20ee2ac37cf9a118e84e96c4c16beb Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============7260612822155464689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbd442847d1-f1fe3d753f7c.txt

9efd82f6805d6ec1db8d392936eac08e3ea35cad batman-adv: mcast: explicitly initialize mcast.num_want_all_rtr{4,6)
ec14a473ec1cb85c90e5100e0c71396b1087e956 batman-adv: mcast: explicitly initialize mcast.want_all_rtr{4,6}_list
50d3cce980fb5622854ab68f4ba802edbe3718e1 batman-adv: uapi: add note/clarification on access of reserved bytes/bits
82c663800f4cb66e620a76717553f2e290943f08 batman-adv: avoid torn u64 counter reads on 32-bit systems
b844a1f97194b191370cf5b1ee6f37847e5ef337 batman-adv: bat_v: initialize last_unicast_tx on neighbor creation
0ca317f5194dd7ae32ee0c53eb1b496535895739 batman-adv: dat: annotate last_update with READ/WRITE_ONCE
53a21998ad663fce7ea08478979732457dae7d65 batman-adv: bla: avoid negative reported BATADV_ATTR_LAST_SEEN_MSECS
a063d1749de141653d83ca556c7e31eae497c8b8 batman-adv: tt: annotate last_seen with READ/WRITE_ONCE
d4b4b01b5f379189134607fc765a99067632b446 batman-adv: annotate originator last_seen with READ/WRITE_ONCE
45d1474790e4bcb8a649ff92c34a34cf6780edf1 batman-adv: annotate neigh_node last_seen with READ/WRITE_ONCE
150e85d113fd946e2eee34acd4919f004f9e4b88 batman-adv: annotate hardif_neigh_node last_seen with READ/WRITE_ONCE
2daee4a0d81e84e01291677b8641c1927431928a batman-adv: use matching return types for bool and void functions
c58558f8998f86b154b4b878e78251292e4fb3b8 batman-adv: mark read-only MAC address parameters as const
0f97847fdd1c6eea30e88b3ced128e7569a73f5a batman-adv: use bool for boolean flags
d5c0415dfb58b646696292a7af3d084200933f84 batman-adv: mcast: document the value stored in is_routable
c4466d2c3e776f5f3025868f858e8026432abafc net: devmem: unmap dma_buf synchronously on queue uninstall
ede1618064a9b15f10be156f5de541574e7aa57b net: devmem: detach TX bindings on NETDEV_UNREGISTER
c153da3993549a420d706b8dced0bc2d84335b6f netdevsim: support devmem RX and TX bindings
121ba2ac79689607604750833e0193bbdd7b59af selftests: net: add devmem RX and TX netdev unregister tests
7b6ab4dbc156e2f96419715130b3d5738a306c93 Merge branch 'net-devmem-fix-rx-and-tx-binding-teardown-on-device-unregistration'
db805449797101d4b68580c48f3b8b3cb52b3b63 bnge: Pass BAR1 doorbell mapping to RoCE auxiliary device
ac1ae795c55511e6b733ba0420671ecec64348da bnge: Update HSI
d60317882851207204dc9a9f0db4e6760fdb26c3 bnge: Reserve ring resources for upcoming RoCE MPC support
4bca33ba24db72e2870a3352442af1c312272146 ppp: remove SC_MUST_COMP
7c43105da5fcc68f947fc3595ff7bead74833275 l2tp: ppp: remove unused backlog callback
ae54bc28fc9ed6219eb53732b2bb3bd2c4706af4 l2tp: unexport l2tp_udp_encap_recv()
0822d2fe38262e8b55c5ea55c970022bca8dd2a9 dpaa2-switch: fix port cleanup on probe errors
ee1aa58306747e8c4d544bf050bdeee63206b7ad ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
dbc36cb5c8d77e20d7f03b77ade7c7c482d0b09e ice: E825: clear PHY_TSTAMP memory prior to soft reset
24e335fff46240158addfbaff92d20e0134fc4b7 ice: E825: perform a soft reset when starting the PHY timer
28a417228a23ad02ea8d5947d9a743f240d4ec57 Merge branch 'ice-e825-phy-restart-fixes'
39c23556e79f8ed7fda408c420bd62fa758d6eb2 netdevsim: reject port addition and clean up ports after a failed reload
303d91a1592587fdb481dd36a9ef2c0414dacb0f net: ipa: Drop unused qmi_elem_info arrays
6584acd42820478910a771efb28a355a707e9cb0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7020a2766440490160ab069adaed87a9877219cf psp: Check pas->tx.spi in psp_sk_overhead().
3c6e29760c13a134b23ec414861ede7d350bc2de tcp: Subtract psp_sk_overhead() in __tcp_mtu_to_mss() and tcp_mss_to_mtu().
11d4f8e2b6e6db652f29e5251ab6ae3215917cdb Merge branch 'tcp-let-non-psp-and-psp-share-mtu-and-advmss'
3ff59dd75d71343ea4e80d5c983f755a91f5879e ipv6: restrict gc_elasticity to 31
26627b7bf8cdc1098c11a227ac58b642b9c22901 ipv4: fix shift-out-of-bounds in ip_rt_send_redirect()
6d6bdc1b943ccee6eacf7b5c9aa23670101b18da ipv6: restrict mld_qrv to 255
0bc7b5b2985f222dae92c840de3bf6a9787588bb ipv4: restrict igmp_qrv to 255
75f5722df2b4cda2613f40ae560226af19573931 net: restrict message_cost and message_burst to non-negative values
dc3016e9ec4452e0b67fddff604b3bee03cb9b75 Merge branch 'net-fix-misc-signed-overflows-caused-by-bad-sysctl-values'
bb67589c87249c9bc2415ab11a754d6e303774e3 net: stmmac: selftests: Add missing endianness conversions
13df9cc6fc0bcc59cda2385d474ee2792c040ca9 net: Shrink skc_reuse:4 to 2 bits.
a4b93564a9548ee740dd77f1ecafeb1ea62cfac0 octeontx2-pf: fix XDP frames freed as skbs on interface down
61270b859fb59e10716220b2780f624ace5df866 ipv6: treat a negative optlen as 4 in do_ipv6_getsockopt()
6de30bde94b38adcf22e59e066ed4019c5a6b0b9 net: cap sockopt_expand_out() at MAX_RW_COUNT
11762c7f2191a283a301c1f9b5ab1df865b5e04a ipv6: mcast: convert ip6_mc_msfget() to sockopt_t
d845b553c6dc9b97d9843e77e214306da46fb376 ipv4: igmp: convert ip_mc_gsfget() to sockopt_t
67582bdf534932293d72170ee7c1d32ea906c5e1 ipv4: convert do_ip_getsockopt() to sockopt_t
52f243f4ff04a69b077e2dc16e875559d1e73833 ipv6: convert do_ipv6_getsockopt() to sockopt_t
47e7aaf680a4db45ebcfe9af71f4435c3433ff91 selftests: net: getsockopt_iter: cover ip and ipv6
d5ef4b64b59da74d0ac426c15a0abf59b5cc154d Merge branch 'ipv4-ipv6-convert-the-getsockopt-switches-to-sockopt_t'
f356e90de854a6c11fe0b7911921b5f05e894281 net/packet: account user-triggered allocations to memcg
944f5b9f00f7f28468057a42e82020c0597b2207 devlink: param: do not dereference a missing param item
0e729906cfee705d87ef1bb75252a30b4e5c4681 devlink: sb: do not dereference a missing shared buffer
f5034a8349a3778571b1f57ff2cac7ed06e286d9 Merge branch 'devlink-do-not-dereference-a-missing-param-item-or-shared-buffer'
fc0f285bc1914c9dd7a2eb12611f1904d2505771 ibmvnic: Change system_long_wq with system_dfl_long_wq
d2ed709ff1e5e6ef87631fcd1c6623fbc60a1e2c net: ti: icssg-stats: Move long delayed work on system_dfl_long_wq
12e337d448d178ab6b23f6611cdb3a7b7f990190 net: ti: icssg-prueth: Move long delayed work on system_dfl_long_wq
2adb5e4c7b4036277fe92a3d6ad2d4c772c21a49 net: thunderbolt: Move long delayed work on system_dfl_long_wq
733d1775cab0addb4cf556577751848f3541d5d1 net: usb: pegasus: Move long delayed work on system_dfl_long_wq
b3fcb84fdba4c77233b9d76672d276dedc96bed2 net: usb: r8152: Move long delayed work on system_dfl_long_wq
ab10d92fdef42589fcffba2db6d5bb6a543f762f Merge branch 'net-move-system_long_wq-to-system_dfl_long_wq'
1134247a3ae52bff845e4a8007c4455db35d84aa net: usb: lan78xx: fix error handling in lan78xx_open()
f94b9640bcf22b5e53079baa96c5cb52227d04f8 netconsole: finish enabling the target before releasing RTNL
3733db02b88e95b794a84e35d4a03c1a454799a0 netconsole: read np.dev under target_list_lock in local_mac_show()
6891cd19875293232ba9aa21ee92a065e0e7086a netconsole: recheck device registration after waiting for carrier
a2b4d25e4ddf778e498b0b268966ee6a7a82c622 netconsole: stop waiting for carrier once the device is unregistered
c862104c35275acde0df26a20811db47c6ae123a Merge branch 'netconsole-fix-target-enable-race-and-configfs-read-locking'
6ee8e8d9227c738be20f128c057bdc9413e3414e net/mlx4: drop the unused is_supported callback
5fe3653f13b9d0549d8e8f6c181cf2dcbc67b06a net/ipv4: check RTNH_F_LINKDOWN before ip_ignore_linkdown()
ecca9bb2c855ae2ea096299c9cde7146a80d9b89 net: skbuff: replace ubuf_info ops ptr with type id
1146fbb8024b3963227c59186fee30b7e03b655c selftests: mptcp: pm_nl_ctl: print sizeof() with %zu
205f10778a94f3d553ad6efed0a7165966080446 selftests: net: fix format warnings on 32-bit architectures
dc8410e0aad5debe706fbbbe5b142c653726151d selftests: net: tcp_ao: don't shift a size_t by 32
f13fc72ba243c4d4947c9f2bb4c625abe665fcaf selftests: net: tcp_ao: make the netstat column pointer const
08f643794931557a4a78c7a83f4ffcfbdacf3807 mlxsw: core_hwmon: unregister the hwmon device on event ops failure
fa5196392691051963726787944db872420dfa75 net: prestera: release the ruleset in prestera_flower_prio_get
ce8659b5c8ac406adb4b3bf750bd9f882c6debec rust: netlink: remove unnecessary bitfield transmutes
47d30748de0b750149ea8371344892fbedca2fa5 dt-bindings: net: Convert snps,dwc-qos-ethernet to DT schema
96178f0437dd11c347b7c5f002e6bb3bf5b9af8f netconsole: send the oops when oops_only is set
cfc3ceefdc9691be79c571dbf6704594e048c6a6 netconsole: add a per-target message rate limit
04d1be8ae2dd3b98b3c0261cd9ac05c353b53146 netconsole: allow configuring the rate limit interval through configfs
8481c27649b93f5ca262ac0fe9a96dde92097718 netconsole: allow configuring the rate limit burst through configfs
ec1e576cd88d3c5bdfa919c5bc758d4fce0f3c63 docs: netconsole: document rate limit feature
dce8f33934591b405067149ea4603ec89c878a6f Merge branch 'netconsole-support-messages-ratelimit-ing'
7bcccc40cdb50f157cb56e79366cde332917cdbc net: qualcomm: rmnet: bound TX aggregates on byte-limit update
4f89bcfa1e1656599b1b695892e1f3f3af3a9615 net: qualcomm: rmnet: avoid stale VND access on TX drop
0af0e210b5bdb35c2877ef7063cab4fa83213f00 net: qualcomm: rmnet: fix TX aggregation teardown race
b0816917a4f7194cca81288fd339d285d8d793b5 net: stmmac: keep est_lock across PTP clock adjustment
98aaf4da98d285d99873b089f74ada3f0978380a netdevsim: check the driver is bound in new_port/del_port
10830cb24e9156d3b5177ca897a111c96f85f122 net: hisilicon: Remove orphan femac driver
e281e85235cfc2acd080093d5deced427c4c9856 net: dma: use dmaengine_desc_set_callback()
57fb90fed7d98b3b9e237ef1b43258d8635b641e net/sched: taprio: reject software schedules that overflow their timestamps
593632c1e1f57c778cae85e0a01f4716a17fb7eb net/sched: taprio: prevent cycle time extension overflow
7a48731e43e33ee28cb714654e9fb180b19c18ee net/sched: taprio: do not replay missed entries in advance_sched()
55e5781ead6c75c2d9001e4cb44b18c5378ebff9 Merge patch series "net/sched: taprio: fix RCU stall from replayed schedule entries"
4386ca0bf692abfc8012b95c90e1237ba7eddf4c octeontx2-af: skip NPC_AF_MATCH_STATX access on cn20k
0276fa554ca76518d57f69b95b6812ca22b3dfd0 l2tp: bump tunnel stats before dropping the session reference
d26955e57475434b59d43ba372b2a50d33d5e0ed net: mvpp2: fix double free of the replaced rule in mvpp2_ethtool_cls_rule_ins()
2d916a8c307c31b433318509bf0311d52d509f09 ipv6: Add NETCONFA_FORCE_FORWARDING to netconf messages
5fb7b21d297196aca22909f7d8cbfb180035bfa2 selftests/net: pass socket options to the scm_pidfd test flows
d006eac7b09948f04af116555bdaabe41ac0bdc0 net: add SO_PASSCRED_THREAD to get a thread-specific SCM_CREDENTIALS
032bc8ef045646a68fc46746a7c7202cd4c375a3 selftests/net: Add tests for SO_PASSCRED_THREAD
47739c455f48d93eb4b53c032f35e7fc8e82182e Merge branch 'net-add-so_passcred_thread-to-get-a-thread-specific-scm_credentials'
30ea41774b31024e37c098a203ff30ba8d784efa seg6: handle a Fragment or AH header before the SRH consistently in PSP
2316dd2c74c5b0f2b049d4ea676d17f297078f40 seg6: handle a consumed SRH in SRv6 End with the PSP flavor
8dd88d5e71ff79f6cbbb19889d04141b9ba4d45c seg6: apply the PSP flavor together with NEXT-C-SID in SRv6 End
8eb0267c4802d85e09baad96413b89bf1aa7b706 selftests: seg6: add tests for PSP together with NEXT-C-SID
2e9d4b79467591f3e95388806f59ad99b99a75e7 selftests: seg6: add tests for PSP with a consumed SRH
874f77374542adfcbdcf522fe939934a67abc592 Merge branch 'seg6-fixes-for-the-psp-flavor-of-srv6-end'
7aa321a595e2201cab9a997a495828017531c9a0 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3S SoC
79d4ac8cc43488a4c4352d935e11cb239abbb7be can: rcar_canfd: Fix typos in macro names
b40631d86a8df0b8ee6bc71e9aaf594d42d0d4b3 can: rcar_canfd: Allow the CAN FD clock to be sourced from fck
a2af960288df4dab2b2b0bcf411794d3da4b1e29 can: rcar_canfd: Do not set registers selecting the CAN mode
32e8a013243c395601f023e3409ab9541f6eb735 can: rcar_canfd: Add support for Renesas RZ/G3S
0deb654e2b6b5b1d496758a23d11179aa752a279 can: rcar_canfd: Check can_clk request for errors
3ec2f3cb6cd4233786be246226caa84bb132dd63 Merge patch series "can: rcar_canfd: Add support for Renesas RZ/G3S"
6a6c71a03d5a2fc6abc193785cf040ed1c034888 can: rcar_canfd: Use DT clock names in the probe message
9f3f498aba8aaefd5cd6f24951841238f9b6a5f5 Merge patch series "can: rcar_canfd: Follow-up patches for RZ/G3S"
3696939f7cb561fdf22a7c020c07b0f76ff2985b dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
aecb16f09db977f514fd86c013254e8c3ebce50c dt-bindings: can: renesas,rcar-canfd: Simplify renesas,no-can-fd description
7a5305fb26cd902acb389052da5eff9aa263bc2d can: rcar_canfd: Document that RZ/G3S has no Classical CAN mode
0e890f327d8dac3a1a740e213884dcc45916a757 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3L SoC
aa56fb0233657148039d0d3afdfc405c97a26330 can: rcar_canfd: Add support for Renesas RZ/G3L
ae842166410d5f42ed3257c735dd2ea3de931f5c Merge patch series "Add support for Renesas RZ/G3L CANFD"
27e25418faf373953815d6d5db60c076d7fec652 hdlc_cisco: shut down the keepalive timer on ->detach
d8186bd919e5dcded212216b84fbfebdf2164929 hdlc_fr: shut down the LMI timer in fr_destroy()
6db9448a443afde26231aaed7b112ed17b33f468 Merge branch 'hdlc_cisco-hdlc_fr-shut-down-protocol-timers-on-detach'
66974df65a0b792c47da07f7ec73bf12ddd6dde0 net: wwan: iosm: drop redundant skb->data check in MUX DL decode
e65a0ec96f9d64e032848be00cfebc11ca0574ca net: bgmac: stop advertising TX checksum offload
655978fc71fa6858c9e4cc3b433d7eb110743beb net: pass the XDP action to generic_xdp_tx() for tracing
67b0cca9ba88a5cc22ed3f5d67c1a23af5672401 net: validate xmit skbs in generic_xdp_tx()
7cf2286b280b967033ce25eed75a7ebe97ba15ea bonding: fix initial last_rx vs ARP-monitor slack window
9231c2b6f180a09bd53c78e5d336761d97807d61 bonding: give a slave that starts UP a full arp_missed_max window
eff27e6de9011d1d6e16f51fb717def1a65a046a Merge branch 'bonding-fix-the-initial-last_rx-seed-for-the-arp-monitor'
6c4f0baee69e607546f152e5b0372dc2bbc0781d net: mvpp2: free pending TX timestamp skbs when the port is stopped
1dadb4afc18c7f1739491fd08337d1739af92f43 mlxsw: spectrum_ptp: release parsing depth on MTPPPC write failure
ead2c8476c462087519a4bcf234c19f314d96e24 ionic: register auxiliary devices from a table of device types
5794c810b920995444ae10efe26a63655fff3eae ionic: add device interface definitions for hardware monitoring
ae5d56bb947eaf0f8bfb60967ed6372691c83e18 ionic: add an auxiliary device for hardware monitoring
007548a7238d34b2d181fbb39aa6c0997f480431 hwmon: add AMD Pensando ionic sensor driver
02c92f37e49eebe14187313c83cc5adcc8c2c735 Merge branch 'ionic-report-on-board-sensors-through-an-hwmon-auxiliary-driver'
2f14be6c9b9edb6dd501d54eafcad9e7329b0ef0 ipv4/ipv6: preserve multicast filters after a failed source leave
4e56f129ba3f99649293a5ba144ac33e9471e9cb net: phy: aquantia: Add support for 5GbaseR
184ee52965c3244d983e982f27fcbb2b20c8b5f6 net: phy: aquantia: add get_features() for AQR113C
8959c2030f5c2766c7a5b81705b37d0fa3e6d9e1 net: stmmac: release MDIO node if bus data allocation fails
edf10f5c2513737b05c842e26b292caa3921a683 net: stmmac: rebuild VLAN priority steering when filters change
97ced2c090bfc2156db31fca9f52cf253e4bc186 sfc: avoid truncating MCDI hwmon attribute names
f8143639f2e62afd680d0066936c283ab5626e92 tcp: Don't call tcp_update_recv_tstamps() if not needed.
59e3434a73c89ac214a6207e7bd1edf1482cd0f0 mptcp: Don't call tcp_update_recv_tstamps() if not needed.
b74c0db8f2b69d88ee7ece3403d01be9bac1a89c Merge branch 'tcp-mptcp-don-t-call-tcp_update_recv_tstamps-if-not-needed'
7b42f4a88e76df58b90760cd5292bd90c26293eb net: macb: credit unsent frames to BQL in macb_tx_error_task()
c45ceb26e0dc71bb048bda7e50cdab609ef5b5af net: macb: take tx_ptr_lock in macb_tx_error_task()
540c9e8ddc7b300c63158d923b920bcd17f0af20 Merge branch 'net-macb-two-fixes-for-macb_tx_error_task'
c1e042cb4de209de6da1676f96cc3b3d971f69ad selftests: drv-net: hds: always restore tcp-data-split to auto
2839e04a9f761640f7d4f64d6f458401dfc9832a selftests: drv-net: hds: perturb settings via ioctl in ioctl_enabled_set_xdp
f4085a199ebdd760f74b1a595fde57398c46293e selftests: drv-net: hds: restore HDS settings in ioctl_set_xdp
9176036fa70aa7508dc9f7c299719d30f3a60361 Merge branch 'selftests-drv-net-hds-fix-state-leaks-and-ioctl-tests'
ed04b202027249e2769420893220f54a56e0c59a net: sfp: add quirk for OEM SFP+ONU-XGSPON
711c458f6f3401a2448346dc841c405faf566a87 dt-bindings: net: add Realtek RTL8125 PCIe Ethernet
1e09af397bc77cfc122552c08909c08b5def41fb net: bcmgenet: cap the Tx queue threshold at the ring size
fbfd7cfd2019958e25cb7eacab46c13eac0c44a3 net: bcmgenet: flatten frames that cannot fit the ring
577fecbb199ff53818938a715ad474bf19df8faf Merge branch 'net-bcmgenet-fix-tx-stalls-on-32-descriptor-rings'
099e433a8bf4914a727b46e0c8a1a3d96c94b6a2 veth: set the real number of queues before registering the devices
79ee9e6768721f337952e9b3edd14cedbbc03030 net: stmmac: dwmac-socfpga: Enable multi-IRQ when per-queue IRQs present
c4c470912125ec8a1a427a70f4085d8a731b00e4 net: dsa: hellcreek: fix device_node leak in hellcreek_led_setup()
c40c6c365183664dab67efc813a16cf10084c8ad netxen: fix the ring interrupt name buffer
1be1e065008de95c27aa35c39a88dc178493ae26 liquidio: enlarge the interrupt name buffer
368fbf5d82da9ebce309449c74fc0b128f7d0219 net: neighbour: Avoid sending RTM_NEWNEIGH for a dead neighbor
23fe6ac2e97a932cff1472f81498e2c42810125c net: skbuff: make skb_copy_and_csum_bits() report unreadable frags
2a1e46c16105de20161064c1083dfe1dd3b18656 net: skbuff: add skb_checksum_full() that reports failure
3fe3f8beef7e38a9a954e78dbead2031c7bc8380 net: skbuff: fail checksum validation when the skb can't be checksummed
7fec569df3557249252daa4418426de8ec3d6d6e net: skbuff: fail segmentation when a segment can't be checksummed
05938d3edbdb9e6159ebd179a21309319a59740a net: skbuff: drop hw csum if trim can't checksum tail
b8f3a11ff4533a8d9a1242fa788287c91f119bf3 net: skbuff: add skb_crc32c_full() that reports failure
86cc1a8a942b1d54327cfb35d7cfa4c02484cb72 net: skbuff: let skb_zerocopy() copy a short skb without head_frag
b242a00c2bc3b6d0daa98c0c467e2abc2448e823 net: skbuff: make skb_try_coalesce()'s len unsigned
3133a780ef897a1aeaedcf4adfbe3aecc51ff9c5 net: skbuff: reject data_len > len in copy_and_csum_dev
2173a320e20d315fbdb0a5d00f87cce67861483b net: skbuff: reject a negative length in skb_copy_and_csum_bits()
e447e46ce97667d3e7d8b43883e081f282e4ed8b net: skbuff: don't run off frag_list in skb_segment()
7d02a2b2376451d8b8a96007700896ad7f0aae81 net: test the skb layouts skb_segment() refuses
ece597f6208514349e64a5911954c4477f1be6e9 xen-netfront: don't BUG() when skb_copy_bits() fails in bounce_skb()
e021a72ee9cb6b21b465edffb3c54bc33bdb3f85 net/tls: don't BUG() on leftover length in __skb_nsg()
c0073ae6e9d331f80ab2d7d715c001fda0aa45cb net: update comments that still describe the skb BUG_ON()s
b232d7cbc25f726b0d4f6ba3c93a7fdc72bf2d99 Merge branch 'net-skbuff-follow-ups-to-the-bug_on-removal'
1795c7ded113b3f05b6e6192521fbfa8975f5792 Merge branch 'bnge-roce-v3' of https://github.com/siva-kallam/linux
de6c6d0fe1a2781ce1795af5b565b38eb47c2515 net: sparx5: Drop redundant POL_ prefix from POL_UPD_INT_CFG
08543a66f15a66dbf03941bb67a6f9a6456a984b net: sparx5: Add registers used by the port policer
54d7dad1a3bbdd33dd9ca30beb41df3c6beacb7c net: sparx5: Track shared tc blocks and per-port policer state
b18f7b93e0f751969a93cd4ef95a818f86e330d6 net: sparx5: Add hardware programming for the port policer
a53151fbbcd603049bf772a7846aaa0c77153a64 net: sparx5: Offload tc port policers via matchall
43d112c901f507516895b52c8df38cecf7920b2c Merge branch 'net-sparx5-add-tc-matchall-port-policer-offload'
69716ab31a4b13bf1420878ed0c42342ec926043 net: opt loopback into instance locking
176da52a815e79278b9455ba312b8df4b310266d net: dsa: motorcomm: Stop MIB poll on link down
f2a6f9151f64da665504d394971571fd39cfe9fa net: lwtunnel: use GFP_KERNEL in build_state paths
a9a173f81c83ee21e4c4ab1115f56e43068a0e7b net: dsa: motorcomm: Free the MIB block on port teardown
f34d7544eddcaa5490e8dde6a81c03f3b8e39921 selftests/bpf: drop the test_progs AF_XDP wrapper
8698de5e7146d89cd30544ffbbd8d3af1a83a626 selftests: net: add a generic rule for BPF skeletons
e8f9d82379881461fe2d7d181f633009970bdb81 selftests: xsk: move the AF_XDP test suite to selftests/net
d01fb5c8113055e3d1b7f573261ae6a30abf4e53 selftests: net: move xdp_hw_metadata from selftests/bpf
2bfa1143e19008183dd8d5348a512fb505abbbc0 net: stmmac: guard against NULL pointers when freeing TX/RX buffers
4d5e7a647e3eaeb0645ca5f58d1892b09cfb0df3 net: stmmac: clean up partially allocated DMA rings on error
241c2a86832650fa7b0a2e55bfbb345afeb09374 net: stmmac: hold RTNL when reading descriptor rings in descriptors_status
7a8988c060ad11f3244fd3d8c4e5448c746a785f Merge branch 'net-stmmac-fix-dma-descriptor-ring-cleanup-issues'
7845123d30f98e0c77202b1e41624b92db558875 pppoe: use sk_node for session hash chains
d5b5ab50d2f62e118c15beb31e1aef0c00f18823 net: phy: realtek: return MDIO read errors from hwmon
06f74055bc1b4b1975b4a24b3ce6ce6fad67d51a docs: net: fix outdated default values of four sysctls
d6548dd20bfdfdc16c9f75d88f848b4ce64939ed selftests: netconsole: enable the targets created by the torture test
a4c9d43475254610bafef1a37c221bb40ff09af7 net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in more actions
72760229298c8ce613eb50c559da693016cc143a net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in bpf, ife and skbmod
7744652f1063a1c6fd5f4cd0048353a74d642fc1 net/sched: act_api: pass the filter offload flags to action init
fc40a98e5be92f3cdf697c62ba27a4b5e8d33084 net/sched: act_tunnel_key: skip dst cache for skip_sw actions
039bb85d840f4bdc7ed1f11ca4714a1e43e7ee1c Merge branch 'net-sched-let-actions-drop-their-per-cpu-memory'
bafe532bae924707588effbf2166741a5de97299 net: enc28j60: cancel deferred works on remove to avoid use-after-free
0d97bae9abbeb014b2a66f5b60197608ec3c20c5 netconsole: register one console per target
9dc4c50bedfc66d0b84cb71e244a2c0636342a1e net: xgene: Fix the size of the IRQ name buffer
96750c67eda8ceb72010be8ebea7d1ceffaa69ae af_unix: Fix wrong socket tested in the symmetric half of unix_state_lock_cmp_fn().
eb7b07439cd6c82221556aa60860fbc56b2d31f5 net/sched: sch_cake: skip redundant cake_mq rate updates
c88fd6989aea9237a60a4859139a265bfb7ddc0b ptp: ocp: replace __get_free_page() with kmalloc()
556e0ac6a7716b0122c316da729b9b48ac680ac6 dt-bindings: net: Convert HiSilicon GMAC v1/2 to DT schema
f4564d298418c67d30e00e77777228dabbf051a3 net: reset transport_header for ndo_features_check
0cd24172516c5122b0bd4c826a8f14878e1769ff net/sched: cls_fw: allow filter replace without re-specifying mask
7cb4cf087038cbfe689212f28654abc22154db74 net: ag71xx: let both QCA9550 MACs use MII, RGMII and SGMII
acdf2d09fa18d0c7b559801432f7fac180b1917d net: ethernet: adi: adin1110: Fix phy_device leak in probe_netdevs()
02ed947f31ac974b3720d23c4dec21c43f79b3ee hv_netvsc: fix the program refcount when the VF refuses XDP
e70c864513907c0a9305326c00c8a351998ce426 hv_netvsc: hold the VF's instance lock when installing XDP on it
96cc49682450a6a79a53e6a29abc34b05056989b hv_netvsc: treat the VF's XDP program the way bonding treats a slave's
dcc69fa24fdcd289291a15a82246dd58f7879f4b hv_netvsc: let the core take XDP off a netvsc device that is going away
676f3aace662fbbc180b3898b190a372fa2a516b Merge branch 'hv_netvsc-make-xdp-propagation-act-more-like-bonding'
dcbda564e19bec149b2ebc36968d616e0a50171e seg6: skip the route refcount in seg6local IPv6 lookups
6b290fe547c2d86cd498660880c93c29a6c6f1a7 seg6: skip the route refcount in seg6local IPv4 lookups
fb64e071810dc7ec595c3ee1dbb9775a04f909d4 Merge branch 'seg6-skip-route-refcounts-in-seg6local-lookups'
70fcb28c2e5c413c4ab2a32dc359c82e4c4b2cba net/sched: act_gact: size TCA_GACT_PROB unconditionally
46c5846568261294328f7c482d5248aefe618a3a net/sched: act_vlan: size push_eth in get_fill_size
d72a7476839df107e2d42f3377c20cac9469c611 Merge branch 'net-sched-get_fill_size-budget-fixes-for-act_gact-and-act_vlan'
449f6097e1447a3867a8c7e0fbc12051ee0193a2 selftests: forwarding: vxlan_reserved: drop redundant in_defer_scope
2d0c6925170313267f161fe11b717dbce919443b net: dsa: motorcomm: Fix stats64 error counter mapping
22349a442e7650c7fae08b0cff04edf0c6b0d9f9 net: dsa: motorcomm: Fix RMON fragments stat
079f89a0c95a948a140c17ca51d5034cc19f452d net: dsa: motorcomm: Use safe 64-bit counter reader
a640dd0ffdbcfd23223ae2e84249d23776d41d5c Merge branch 'net-dsa-motorcomm-mib-fixup'
c7d11f97e8a2566836966ca9ec490cd29491bab4 tcp: avoid false bind exhaustion with odd-sized port ranges
ca133dd5fb2021909ec03fef81199b2d8189cf27 selftests/net: cover odd-sized local port ranges with one free port
bf8129c5d44d4985a0c653f7edac529e1da0ac44 Merge branch 'tcp-fix-false-exhaustion-of-odd-sized-bind-port-ranges'
92be25a17ed6bd38abfc165f842cc0c29b707fa5 ptp: Report clock removal to poll waiters
b39a8c891523a7e6c7d79d3d13a3d432d621dd6d net: preserve rps_default_mask on failed writes
a6c3e4c1f7032e44cf5dc897a3d328b138e770d1 net: libwx: fix VF PM suspend/resume flow
c46ddd7d7acda6d59b9d48f6c1ee852f5ef4f52f dql: Reset the adjusted limit when resetting the queue
e6edbf3e343cae68371d9a35c6eaf16d13202b2d selftests: net: forwarding: replace bash brace expansion with seq
3e9089d1499afbf759e23a7c553eb813d770a365 selftests: net: cmsg_sender: retain the resolved address family
c2d5ef7e600b633edfaa2e72743f3f8f15a00805 selftests: net: udpgso_bench_tx: honor CPU zero in the affinity option
562687bb3da510d66b7da779f8662aa0a690576b net: ti: icssg-prueth: Fix device_node refcount leak in prueth_probe()
17d181b3789d6d82773e32f5c09f140037bb87d8 net: ti: icssg-prueth-sr1: Fix device_node refcount leak in prueth_probe()
677ad7add2fe8320ecfe8a94d72e17bb7c4c8f30 net: ti: icssg-prueth: Fix port scan issues in prueth_probe()
e74ec6f501bf0b0a95ff9d74a796d4d619741054 net: ti: icssg-prueth-sr1: Fix port scan issues in prueth_probe()
f35799167db6d67581d2a52bb8409e16f56cb6a4 Merge branch 'net-ti-icssg-fix-device_node-handling-in-prueth_probe'
81d20448c14f4e6497c2051e9f3654918bb19b13 net: ethernet: ixp4xx: fix OF node leaks in ixp4xx_of_get_platdata()
37f53abe8ee6637a569471f72f66966a70d46420 net: ixp4xx_hss: fix OF node leaks in ixp4xx_hss_probe()
eb24970a8781b607b9920e8813377764c8a78535 Merge branch 'net-ixp4xx-fix-of-node-leaks'
48517facd93a9c934df4ba36dcadc6593758a4cc Merge tag 'linux-can-next-for-7.5-20261110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
42abea827cf2876e5e678db632d0965780e57706 vmxnet3: stop DMA mapping the adapter structure
b1a2a220435bc4e44f154368fa1949fa7ed5aa44 net: sb1250-mac: Add ethtool link settings support
f116890c405018be499ac9ce4d962a2055027c45 net: sb1250-mac: Advertise and honor RX checksum offload
47759d9a9f74aabeca345cd0c32ca0151d9e4ad8 net: sb1250-mac: Add ethtool autonegotiation restart support
e48003f359fbd8eba672592d6c1fa4b24ddf1163 net: sb1250-mac: Fix RX checksum status and header offset setup
d079daad4f97b97a1432b69670c6a92148a9858f Merge branch 'net-sb1250-mac-ethtool-link-updates'
b40ffe8c3ad6fd4dd411b16014c2926b52c8be4d Merge tag 'batadv-next-pullrequest-20261111' of https://git.open-mesh.org/batadv
f03ef07adfae07fe20cf2cb03174d51a1e654853 ppp: restore uncompressed fallback during CCP negotiation
073d54dc3ccc8c8109c56e4d984d1ad616554463 mlxsw: Disable LAG collector when requested
573af801552999954caa8347e4490b04cf4763f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0efc358417defc1a7f4d21a03312e789f5ea5eed dt-bindings: net: can: ifi,canfd-1.0: Convert to DT schema
489a164909b285cae552682ab00068f3ce09c655 dt-bindings: net: can: bosch,cc770: Convert to DT schema
f0d13562fbdb8e5021105b64b46f8300fc1502df dt-bindings: net: can: holt,hi311x: Convert to DT schema
8c4de4078890449831b5ed9bac88c014e7db5fb5 net: can: cc770: update the binding file reference in the driver comment
1911b1c42960d234b6352d5baa7089685d040beb dt-bindings: net: can: fsl,mpc5xxx-mscan: Convert to DT schema
b620f2a1bb1b97fb9984dc4a8451c5f3e9adeb53 Merge patch series "dt-bindings: net: can: cc770: convert the binding, fix the driver comment"
ea1907f738d0ae0134e09233ad06419c8f76bd36 dt-bindings: net: can: convert grcan to DT schema
194bf22b60a5207dfc52be9368b0d8afa554e006 net: can: grcan: update the binding file reference in the driver comment
a5f5b814aa2dc07e3c278184d39c4eaab2177565 Merge patch series "dt-bindings: net: can: convert three bindings to DT schema"
b9c6014db75bdd27aae83f114ead1c9b0ba76879 Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
164fe254d1e8529cad11d68e67abad90d17bdea6 eth: mpnic: Tx checksum offload
47fcc7451a7157880790fe9114d9bf69fb8981bf eth: mpnic: Rx checksum offload
148df1a778fcba97ef9e193a3f428d3d561e5676 eth: mpnic: TCP segmentation offload
6617d7ba6ea8c6d86c950b2116ef0c7a5933dd7f eth: mpnic: UDP segmentation offload
25284507aca084dc0ce6eb4e99fa782688f253d9 eth: mpnic: IPv4 and IPv6 in IPv6 tunnel segmentation
0ad78e7740d4f6912f16cf1031ca171634f66cfe eth: mpnic: add GSO_PARTIAL for other tunnels
d1f4b7c6b997c29de67ad7178ababac2328cb1b4 Merge branch 'eth-mpnic-checksum-and-segmentation-offloads'
a76e8bf4be552eed20801186188e5606365870a0 ipv6: reset all.force_forwarding when disabling all.forwarding
6b8e9712d0315348853e2ce5d6e6a9c7404ec967 net: stmmac: dwmac-rk: only read the delays the MAC applies
faf25c2bc6af0e302ea0c85644db5fe211ea7ef4 net: usb: lan78xx: do not update statistics after a failed read
ecb8113b5b320c51cca953ce2832e0d95fb4dd25 net: usb: lan78xx: reject short register and statistics transfers
f98e339c907616b9f3a0a308c32278b3ee0ff75e Merge branch 'net-usb-lan78xx-do-not-use-uninitialized-data-after-short-reads'
57f60b5127a282fd61cd06c0b6a688061902ff55 Merge tag 'bpf-net-xsk-move' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
980d54ce8b29e5cc8c86bcc76468fd30852eed0d net: replace mc_dev with a flag in netdev_hw_addr_list
6964ff21c5d8b75649211a52dbfd92753e605649 net: mana: Allocate queue MSI-X vectors on demand
ee97179b68511ec38c417324781c6382405aabfc bonding: 3ad: Receive packets in COLLECTING state
478d2905efce9ffa7e7ad311f36207012e9e9f85 selftests: bonding: Add a test for 802.3ad with coupled control disabled
7ccc5e05043b1bb84326b19a2b05938d8f7a2ae6 erspan: drop packets with an unknown ERSPAN version
6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
2d1d687936cd1c59926124c87f008f5709ddfd99 net: sfc: run all the packets through GRO
b3ae89a2e1678a25dc4b92439cbbcc07fa7ccc4d enic: retain admin-channel DMA until queues stop
65230b3ffd75ae54db897423d65221b3f0f30f81 enic: require DEVCMD2 and set the V2 VF mailbox source
44454974aef9c81949e5858ed3e8cbd08e104cad Merge branch 'enic-retain-admin-dma-resources-and-identify-v2-vfs'
5a71c5cfb6eaa3f11236b94ff3863512ea425b4d net: phy: use const char * const for phylink_an_mode_str
0b2309c0e6acb347cc80402869b207df2caa6e37 net: phy: fix trivial whitespace/format issue
b78cbbb527adacf31b769d839a7262e765e50687 net: ethernet: mtk-star-emac: fix device_node leak in mtk_star_probe()
5d761fccffdf2e7df8bc4e7304486a6286183cfb virtio_net: Don't DMA map the kernel image for the AF_XDP TX header
cbf8e9609bad5a320945e46296252cea653ce2ca Merge tag 'linux-can-next-for-7.5-20261113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
4bc12982b9b61e0bf76b1c690d0b0620d7651b5a Bluetooth: btintel: Add UEFI standalone static SAR support
b1440a85b0b0298e2ccffd840f68123e9e611df7 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
f1fe3d753f7c7230ba35f8d6d21b9246325bf131 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)

--===============7260612822155464689==--

Content-Type: multipart/mixed; boundary="===============5709254328508457939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 18 Nov 2026 16:03:05 -0000
Message-Id: <179501778539.2900671.15825277552677810088@gitolite.kernel.org>

--===============5709254328508457939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 1ec56b5144bb4db1e906477148499b1a49379b83
    new: bd4b4c393c96e8de50894acf58dd0234a7df8c16
    log: revlist-1ec56b5144bb-bd4b4c393c96.txt

--===============5709254328508457939==
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

--===============5709254328508457939==--

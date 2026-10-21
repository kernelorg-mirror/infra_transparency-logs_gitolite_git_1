Content-Type: multipart/mixed; boundary="===============2754392883773987616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Wed, 21 Oct 2026 16:32:43 -0000
Message-Id: <179260036386.156804.3099612598697868213@gitolite.kernel.org>

--===============2754392883773987616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 2143c2fa3322ddf1cd3ba0538938fd24e6a5b939
    new: 5c0a24aae7d79021111b8a7b79b957308e68e8f5
    log: revlist-2143c2fa3322-5c0a24aae7d7.txt
  - ref: refs/heads/core-next
    old: 3d7e2770b7657301ab74be0119a82566c18736fb
    new: e6914644b201a5af1d77f3166bb2180f354bf56d
    log: revlist-3d7e2770b765-e6914644b201.txt
  - ref: refs/heads/fixes-next
    old: 31d4962e676344da61f9166e208850fb0eb2b66b
    new: f7a74beaf3285d3de7ca52be4967cac316dde864
    log: revlist-31d4962e6763-f7a74beaf328.txt
  - ref: refs/heads/security-next
    old: c1bcdee328f7aeadd56d669ec110c16dbb3f599b
    new: 48018165f90cd433ea299d1a549e39fcff31d58b
    log: revlist-c1bcdee328f7-48018165f90c.txt
  - ref: refs/heads/sound-next
    old: bb8ac5736533e084205bb009cfa81446a4919af0
    new: 64e90fde8087567009c130b951885f3129c753a5
    log: |
         ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
         6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
         ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
         1b12012933c64ae605ddd84993b7c732a6d9957e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
         e5e235878e8365026d892755e8ba4163676a36e7 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
         64e90fde8087567009c130b951885f3129c753a5 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
         

--===============2754392883773987616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2143c2fa3322-5c0a24aae7d7.txt

ecb8135571e435bc38c86d363f231681562c9ba6 x86/apic: Rename init_apic_mappings() to apic_finalize_early_init()
90f8b3e500657beeeb0f67bbb27c53b9707202a2 x86/apic: Consolidate early APIC initialization into apic_early_init()
98dff3f1bc033da4d4811d8f335fe7311dbf54df x86/apic: Remove redundant check from x2apic_phys_probe()
37b841b51a2689da002350c295deac91946c0881 x86/apic: Switch to x2apic driver early if x2apic is enabled
e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
9042d57f0517cf141acecdcea09701113883d437 Merge branch into tip/master: 'sched/urgent'
fb5b538082b4968d1d31cba67e6beb6052cdb567 Merge branch into tip/master: 'irq/core'
4909f781c181df426ce65b55edf299e7c01e3067 Merge branch into tip/master: 'timers/urgent'
5bc546ffd44e652683276057a1e2aa693b04ab8f Merge branch into tip/master: 'irq/drivers'
b5bf76ac50dd1138f8701f99978cc5b02c82d423 Merge branch into tip/master: 'timers/clocksource'
0f701313c9ef0fb3289e806382c60aff63330895 Merge branch into tip/master: 'timers/core'
67fea831e4b13fcfaa482e1941139ef658509d0d Merge branch into tip/master: 'timers/nohz'
6b282654a7f4e74e367ded5725e2b5199570b638 Merge branch into tip/master: 'timers/vdso'
03563db1b8ff981287caaab3f92b31d4d8978359 Merge branch into tip/master: 'x86/apic'
a20696e6cd314341f039cc22c37583d5bf409411 Merge branch into tip/master: 'x86/misc'
44859f1391a00a45541409116058def2a808aa7e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e080bae77d9b287beb9bc4ddf0a0c95d85157c5f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
786bbe52ecc6e46f1e42b382396c44636bf196c4 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
5fdb7b5ef10c8308918b7c20f68d6a0df94851e3 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
eca3e5f2df1e024614298e37218f61bb8f620efd Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
b963ec210bac3b4fb7795d19d0641de503cc7847 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
445f56249d1977c695fbc4c38b91905ccc83151a Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
a154dfef34e380cf3f5448c254688b68a8c9ead9 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9471a846bd52ce3d975328a474bb9147802a1458 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
1b2e5ad85ed151d29531dfea1d60e9d1172f364d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
3ac50ce87fd120fee2b1922604230f30f6b3495e Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
bd2774ccc83835ef36f7db274e09d76ae5dee94e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
fd955ad94007963c85bff74a3512f10eb535c8dc Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
006130e8b3edb4752e57f3aeeeecf2574b25f48f Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
4f19b6e254a3e86aa0da271e0976eeb3ca9e7a4c Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
bf41adebef1cd09f6ee004cf14679f4363a4838d Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
22d671b6f55551d0ce296cb8138ec1dd70a8bf1c Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
ddcc47708bc1dae2519a055a815d85be4df2a1c5 Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
fcba688ba63da32e85dea42257ffbbf2cef522c9 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
e6914644b201a5af1d77f3166bb2180f354bf56d Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
48018165f90cd433ea299d1a549e39fcff31d58b Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
5ccc22dbe74036bdf533f5f93857afef1b038761 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
88bfc67243d40638160a3d7ddb827be279d67fda Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a5cb3cfd52ee21f6942f8d74738988fde0518b67 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
8a3e799d0c1b9d1489dd8a0577ad6730db52dff9 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
1b12012933c64ae605ddd84993b7c732a6d9957e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b2f14670dfea97c47845d77062b4f53a008df20e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
e5e235878e8365026d892755e8ba4163676a36e7 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
1674d64bd5d66e27f134346567dcef3b0d7ac126 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
64e90fde8087567009c130b951885f3129c753a5 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
98c51d5d48095e32493da4adb5949ebfe05fcec0 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
8d60c2b2f2fbf89a24aa3501dd50400549fb91c8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
bc7d4464257c4855c6720e215203ea98949cf3a9 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
572409110c616975f7a64b66f20806990260fbf0 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
980ebdb887092438311c3e9199310257195adc71 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
f3f4009978c78a96acea5c4bf3eb695aca1f41dd Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
edba45993f09498253ce4e2e28a5f1b458fd17f2 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c8e263f6e5b3c97769e425d1000038ee0fee4f49 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
fd227df0e03f613b9b0c3c12345f945691937c9f Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
4f5d0ae555cbfd729cc789442efaf5d884961812 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
d02feec0f21ad07aba27315373e81bd6128ca5e1 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
00ee701927379104b807ebdba7caf073cc8fa155 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
468d99fcbb4b26b8b000c3a91cf383479f10b716 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
085a7ff48c10915d7caba67aac7825a1e7ea57ad Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
bc2ed2fb35e3ddea240850eafacdc374c5c4e068 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
6e1d155148a34857c81f0ff960326f7892473e15 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
e8d13f6ce5285bdb5354450c5404b228a926d660 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f5692972c795c843702c8640e62ca308cde00046 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e45692c8f1129bab7890f6b46ff41889820df2b2 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
4144b271c9fedfe0a46135293e51f42cfdbf9e99 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
1416a195eb3359c39496ca89ed12594d8e74550a Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
395fc058769a19e39622c571bd17161bd7d066fb Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f7a74beaf3285d3de7ca52be4967cac316dde864 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
32f5dd798947db5a0b10ef08e142e1082caf1a59 Merge branch 'arch-next' into all-next
068ec674bdfd6d25f6035dc067cd088de476551e Merge branch 'block-next' into all-next
b8d66b3850afe026ba10be5d49cbc114cb9e0c53 Merge branch 'bpf-next' into all-next
4ea4d7275b72f43f43fc0f2df4e4bbdbb897c747 Merge branch 'bus-next' into all-next
8c1434817702062edaa778014e8522e8c5cbc342 Merge branch 'clock-next' into all-next
f2a307a5ef31ef51efdf167431dd38feab83b71e Merge branch 'cluster-next' into all-next
32d1725ca2be7c382386575f17cc617c2b3473a3 Merge branch 'core-next' into all-next
7b1fb282e304e88e8eb535f1f56056ef356a2c3e Merge branch 'crypto-next' into all-next
829689237fa8e498163e3f27615a8f8c6bb245dd Merge branch 'debug-next' into all-next
e2e75f1e246e9e98ae53de94b9e0bde6ef04e97d Merge branch 'docs-next' into all-next
063927b7efe0b91713907e06c3857c7bd79cae45 Merge branch 'dt-next' into all-next
9913d9a8e699f05b9f49be642c1750311fca45a9 Merge branch 'firmware-next' into all-next
7750948abdc7a04af1965f0b0988b418a6729752 Merge branch 'fixes-next' into all-next
5a2e0c47c277967e3e6d08a07ac7bba219d3a7b6 Merge branch 'fpga-next' into all-next
aa12bf05189ee7e0dc03c3f1376f16fd58237952 Merge branch 'fs-next' into all-next
80d20968893ca38e42f20e736841609ad39e2054 Merge branch 'gpio-next' into all-next
6d958811d953edeeeaaa349819f5a22ab1b6a7e2 Merge branch 'graphics-next' into all-next
a3185b6a1bfb61ec6984a959c20882d427b982ad Merge branch 'hwmon-next' into all-next
4b6bec86ebe7370011bb50dc6643a50469e27681 Merge branch 'iio-next' into all-next
cf0a0f54f4c6617e4308ba28a559cc2aaa9edb1c Merge branch 'input-next' into all-next
3747a8f8a6ed24b60e6f1e2fa6520ddaa8a9173e Merge branch 'kbuild-next' into all-next
a4b032e1b25e60baaa94928d37df2975f4e5859a Merge branch 'lib-next' into all-next
880ce32acfb4e1c141cfcb99a03bdd7a334854b7 Merge branch 'media-next' into all-next
b8e2b72e09ec1ea4eea6539a25254af899bf8ba3 Merge branch 'misc-next' into all-next
268c4b503c08b091587c5e170f33812bae0fed6a Merge branch 'mm-next' into all-next
739420ae012dd799a7dcc47b85e8741728a71c35 Merge branch 'net-next' into all-next
a8cd87c924bc84069913c621410582c160dc8b16 Merge branch 'platform-next' into all-next
e8e3fc07ccdadcae4ce601e4e0ba416e7445bc0f Merge branch 'pm-next' into all-next
606ad7231d742b61b410f78b58adfdf2581aae4a Merge branch 'power-next' into all-next
79dd2848419d43f85028bf7708cfa4eb0d07109d Merge branch 'ras-next' into all-next
40f2fae851eddbb60007f8ee1ce2fa9c63ab79a7 Merge branch 'rust-next' into all-next
aedc31a77534f15b27c9d7f60aeb9d83f4940b47 Merge branch 'sched-next' into all-next
2ed06b894141b417f4ab7a034bb7ad5037130be7 Merge branch 'security-next' into all-next
73f0bb36124c939ec22e68ab3c0e91d74994e415 Merge branch 'soc-next' into all-next
5b263c688a05880c707c2104332a2819ece658a3 Merge branch 'sound-next' into all-next
2fab0f0ab59ff32b0c6825c2bbf54ee536199ac7 Merge branch 'staging-next' into all-next
e7bc30d8ea92d94f8d142f6652bf62defee3602a Merge branch 'storage-next' into all-next
b051cc433480a3092bd23e1d58ace97654f8a0bb Merge branch 'subsystem-next' into all-next
209476e4a85a37b90cb70de4b0daa3b271edb81c Merge branch 'testing-next' into all-next
c64461604f9fc3021c5abc0debf7e90c80c02d60 Merge branch 'thermal-next' into all-next
934bcbb1e2b2e4882399230f01ba74185cada911 Merge branch 'tools-next' into all-next
d1e13b0ac1b6570206aaa2a64288cb2d12880a7d Merge branch 'tracing-next' into all-next
6a08027b45c7feeaf74392932acc229b2f45334c Merge branch 'virt-next' into all-next
d3903dff26ab954c35210464fad7510f2b3b1a24 Merge branch 'wireless-next' into all-next
5c0a24aae7d79021111b8a7b79b957308e68e8f5 Add merge report for 2026-10-21 (21 interventions)

--===============2754392883773987616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7e2770b765-e6914644b201.txt

ecb8135571e435bc38c86d363f231681562c9ba6 x86/apic: Rename init_apic_mappings() to apic_finalize_early_init()
90f8b3e500657beeeb0f67bbb27c53b9707202a2 x86/apic: Consolidate early APIC initialization into apic_early_init()
98dff3f1bc033da4d4811d8f335fe7311dbf54df x86/apic: Remove redundant check from x2apic_phys_probe()
37b841b51a2689da002350c295deac91946c0881 x86/apic: Switch to x2apic driver early if x2apic is enabled
e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
9042d57f0517cf141acecdcea09701113883d437 Merge branch into tip/master: 'sched/urgent'
fb5b538082b4968d1d31cba67e6beb6052cdb567 Merge branch into tip/master: 'irq/core'
4909f781c181df426ce65b55edf299e7c01e3067 Merge branch into tip/master: 'timers/urgent'
5bc546ffd44e652683276057a1e2aa693b04ab8f Merge branch into tip/master: 'irq/drivers'
b5bf76ac50dd1138f8701f99978cc5b02c82d423 Merge branch into tip/master: 'timers/clocksource'
0f701313c9ef0fb3289e806382c60aff63330895 Merge branch into tip/master: 'timers/core'
67fea831e4b13fcfaa482e1941139ef658509d0d Merge branch into tip/master: 'timers/nohz'
6b282654a7f4e74e367ded5725e2b5199570b638 Merge branch into tip/master: 'timers/vdso'
03563db1b8ff981287caaab3f92b31d4d8978359 Merge branch into tip/master: 'x86/apic'
a20696e6cd314341f039cc22c37583d5bf409411 Merge branch into tip/master: 'x86/misc'
44859f1391a00a45541409116058def2a808aa7e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e080bae77d9b287beb9bc4ddf0a0c95d85157c5f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
786bbe52ecc6e46f1e42b382396c44636bf196c4 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
5fdb7b5ef10c8308918b7c20f68d6a0df94851e3 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
eca3e5f2df1e024614298e37218f61bb8f620efd Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
b963ec210bac3b4fb7795d19d0641de503cc7847 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
445f56249d1977c695fbc4c38b91905ccc83151a Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
a154dfef34e380cf3f5448c254688b68a8c9ead9 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9471a846bd52ce3d975328a474bb9147802a1458 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
1b2e5ad85ed151d29531dfea1d60e9d1172f364d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
3ac50ce87fd120fee2b1922604230f30f6b3495e Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
bd2774ccc83835ef36f7db274e09d76ae5dee94e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
fd955ad94007963c85bff74a3512f10eb535c8dc Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
006130e8b3edb4752e57f3aeeeecf2574b25f48f Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
4f19b6e254a3e86aa0da271e0976eeb3ca9e7a4c Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
bf41adebef1cd09f6ee004cf14679f4363a4838d Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
22d671b6f55551d0ce296cb8138ec1dd70a8bf1c Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
ddcc47708bc1dae2519a055a815d85be4df2a1c5 Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
fcba688ba63da32e85dea42257ffbbf2cef522c9 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
e6914644b201a5af1d77f3166bb2180f354bf56d Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============2754392883773987616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d4962e6763-f7a74beaf328.txt

e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
9042d57f0517cf141acecdcea09701113883d437 Merge branch into tip/master: 'sched/urgent'
4909f781c181df426ce65b55edf299e7c01e3067 Merge branch into tip/master: 'timers/urgent'
5ccc22dbe74036bdf533f5f93857afef1b038761 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
88bfc67243d40638160a3d7ddb827be279d67fda Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a5cb3cfd52ee21f6942f8d74738988fde0518b67 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
8a3e799d0c1b9d1489dd8a0577ad6730db52dff9 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
b2f14670dfea97c47845d77062b4f53a008df20e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
1674d64bd5d66e27f134346567dcef3b0d7ac126 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
98c51d5d48095e32493da4adb5949ebfe05fcec0 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
8d60c2b2f2fbf89a24aa3501dd50400549fb91c8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
bc7d4464257c4855c6720e215203ea98949cf3a9 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
572409110c616975f7a64b66f20806990260fbf0 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
980ebdb887092438311c3e9199310257195adc71 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
f3f4009978c78a96acea5c4bf3eb695aca1f41dd Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
edba45993f09498253ce4e2e28a5f1b458fd17f2 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c8e263f6e5b3c97769e425d1000038ee0fee4f49 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
fd227df0e03f613b9b0c3c12345f945691937c9f Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
4f5d0ae555cbfd729cc789442efaf5d884961812 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
d02feec0f21ad07aba27315373e81bd6128ca5e1 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
00ee701927379104b807ebdba7caf073cc8fa155 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
468d99fcbb4b26b8b000c3a91cf383479f10b716 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
085a7ff48c10915d7caba67aac7825a1e7ea57ad Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
bc2ed2fb35e3ddea240850eafacdc374c5c4e068 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
6e1d155148a34857c81f0ff960326f7892473e15 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
e8d13f6ce5285bdb5354450c5404b228a926d660 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f5692972c795c843702c8640e62ca308cde00046 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e45692c8f1129bab7890f6b46ff41889820df2b2 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
4144b271c9fedfe0a46135293e51f42cfdbf9e99 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
1416a195eb3359c39496ca89ed12594d8e74550a Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
395fc058769a19e39622c571bd17161bd7d066fb Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f7a74beaf3285d3de7ca52be4967cac316dde864 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============2754392883773987616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bcdee328f7-48018165f90c.txt

ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
48d522b65fb0ce2bd54f8f5838d77b48afcf1f3e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c2226f0c7fe90b67732e5ae36dc5c3cc01ddf888 netfilter: nft_payload: restrict checksum offsets to known values
3ba20137287f4f34ddbf0afb53c5d1ba03b6a8c2 ipvs: fix more races around the overload flag
7f1a04254a05e14845ff3d377931f941f62e41d5 ipvs: skip committing sync_threshold when proc_dointvec fails
c203ecf905745d979de5df28fa657121f2e9342d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
73a73d442f9986353fe284bd1b504d0313d0f153 netfilter: nf_reject: initialize IPCB at inet ingress
86d47d4c84a1b8470ba3fc16df13ea2a220b74ff netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
2edda78aa4eb04cd8f112a81897510ee0cdd7099 netfilter: xt_dccp: handle reserved options as single-byte
08f7882637f2db5b98f521498eeaf94770383a6e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
cd37ab22a74e05aae5c16c67295cbf5188b16268 netfilter: nf_conntrack_netlink: fix inverted IPv6 tuple filter
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
42a91cbfc7a3ab99d05cb2ed0de5a24b9652cfed net: phy: qca83xx: read resolved QCA8337 link status
fece8420e76fe53ee84f0439f18d026b4c7641da xsk: freeze deferred pool teardown without blocking unregister
d730ca15cf3e4806e38fa8fc6f2af8d7405ef2a4 net/mlx5: HWS, fix reformat pool creation race
e4ab8ab27ab1c9f0cd1589bee471d93319e20c95 net/mlx5: HWS, fix modify header pool creation race
0d942524f37b229f469f38989a7f388ba2fa7b71 Merge branch 'net-mlx5-hws-fix-pool-creation-races'
daac93975b8ff0a0a036a5e3562236c0b40c3e36 net: stmmac: avoid duplicate XSK TX completions
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
db45c15c98134f5ebd13c4dc5b6be5d1cd3fc706 net: bcmasp: fix mib counters struct alignment with ethtool stats
a3cf9877558ab2c51182af558815dde64fc17cb9 net: bcmasp: unmap previous DMA mappings on TX map failure
07b624d2f5a4517d7d0022fbd4aef17e884b5686 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a31623d91c6e48b08c74dc95567aeb62f1f35938 net: bcmasp: fix OF node reference leak for phy_dn
74667a55122ad2fad88af4fd7672e4c8175c2558 net: bcmasp: account for offload header in TX short packet padding
fa1459375794f14fb65039cd19c9398d759b491e net: bcmasp: fix network filter lookup and wake filter pair allocation
38dda0ecd4bb7ac381bcecb81218fc5af80a3ae1 Merge branch 'net-bcmasp-collection-of-fixes'
1d0590f96fa4133578b7370ea9ce1d871f6bfc21 bridge: mcast: Delete empty MDB entry when port group creation fails
335ae22c2e9db0514fd27615b9bf0c9e2a8302cf selftests: forwarding: bridge_mdb_max: Add a test for rejected MDB entries
2ffc339492fff15ae2479b61247dbb390332a606 Merge branch 'bridge-mcast-fix-mdb-exhaustion-by-rejected-entries'
8ff017b891e89276c15f06dfd7155981d572af77 ipv6: account route exceptions to the netns of their dst
f434191f93884c9de58c38f18ac7fc7f1fdf9e42 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
23dd5be7e19ceab8c1c79110ee3552bcabc463ef net/mlx5e: Update netdev features only after a successful ringparam set
1a4e7bc6e3457ad95515a9d2c042452c3161bb2c net: unix: reject negative max_dgram_qlen values
15b7a86a8888dc6a8fd19e181757e32389de9064 mlxsw: Initialize register query payloads
7c9cb1edaf8fd8e1af25e39741e603500986ef66 ipv6: Hold RCU when emitting route hardware flags notification
b5dc3fde8b92286a0cb06bf08e2ec0141cf867bb selftests: netdevsim: Add FIB notification tests for nexthop objects
06d870fe6c022b6c65f660fa502c2f7067749b23 Merge branch 'ipv6-fix-suspicious-rcu-usage-in-route-hardware-flags-notification'
9043be310c6a4c5e57f7bba4b9870554eac7aa96 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c0703534b223a5c6993e0f000fd1c3abe621fb65 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
48018165f90cd433ea299d1a549e39fcff31d58b Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)

--===============2754392883773987616==--

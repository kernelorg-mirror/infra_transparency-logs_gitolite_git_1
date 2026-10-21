Content-Type: multipart/mixed; boundary="===============6919733862688230123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 21 Oct 2026 16:32:50 -0000
Message-Id: <179260037030.157031.2454164445607089984@gitolite.kernel.org>

--===============6919733862688230123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 2143c2fa3322ddf1cd3ba0538938fd24e6a5b939
    new: 5c0a24aae7d79021111b8a7b79b957308e68e8f5
    log: revlist-2143c2fa3322-5c0a24aae7d7.txt

--===============6919733862688230123==
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

--===============6919733862688230123==--

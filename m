Content-Type: multipart/mixed; boundary="===============4327934601422769761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 27 Sep 2026 08:57:46 -0000
Message-Id: <179049946670.3714407.3315442564084123733@gitolite.kernel.org>

--===============4327934601422769761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: b183d49230877082ea84540538087f9efb0d22b0
    new: 6472fe7690f481ac36612b34b409d5ab1c96e441
    log: revlist-b183d4923087-6472fe7690f4.txt
  - ref: refs/heads/core-next
    old: 263148f4fcc87796eed5235b43d52a0ad3294790
    new: f587eaae1e266d95257664be51bd5dde4e34ff97
    log: revlist-263148f4fcc8-f587eaae1e26.txt
  - ref: refs/heads/fixes-next
    old: 494f8b427dc4fa05aef315798e36bfc7f2ca51f7
    new: 5cbba59d2615be64ae09cc79c522439191087eae
    log: revlist-494f8b427dc4-5cbba59d2615.txt
  - ref: refs/heads/storage-next
    old: e7a813a3d0d9ab1b804b78f64599d6d50c643f2f
    new: 05ca521faa6158c080080009af87f24807e9b906
    log: |
         6b28e0e7a07353544de517c2c06357260637a6df Revert "ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585"
         05ca521faa6158c080080009af87f24807e9b906 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
         

--===============4327934601422769761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b183d4923087-6472fe7690f4.txt

518aa9948e4f2ba69b7066371d3ac8e4d31d604e x86/fpu: Check for missing AVX and AVX-512 xstate bits
19c5d90800a24096697dd6c66237218b7ea417ee um: Check for missing AVX and AVX-512 xstate bits
9256e0496c14d0c267f508400a2450371e265fca crypto: x86 - Stop using cpu_has_xfeatures()
ffe52429f87081d450d5a669bda9068ec7f36c8b lib/crypto: x86: Stop using cpu_has_xfeatures()
b93f05df9c660a3a11d1db608a859241d65ccb96 lib/crc: x86: Stop using cpu_has_xfeatures()
2405d15e5ae469bd9ae88ab0381f03e07787742f xor: Remove redundant X86_FEATURE_OSXSAVE check
c0a44d1745d3f209e4840b78ab75274fb74f01a0 xor: Add AVX-512 optimized xor_gen()
3d69596c684bb943ff2f74c13635bb11c3c75e86 x86/fpu: Document signal frame layout and portability
344907fab5fdf2ab908e5d2f456cda87a51e9497 x86/fpu: Clean up and rename variables in signal frame handling
6916dec7a02fe0f50d6dc80e5f5c55f11cebd874 x86/fpu: Extract restore_from_ia32_fxstate() and clean up fpu__restore_sig()
731300df4f7d7d7153a2aa23b6c4992df3d2a60b x86/fpu: Document reasoning of FX-only fallback
f1751b220bc8a9bd2dc38ecf61f5c29f3826ace0 x86/fpu: Fix potential underflow in xstate_calculate_size()
fd14edd82077b8655273b6d32503903a2ee35ffd x86/fpu: Pre-fault only required size of xstate buffer
391cac638eddae8f4a0a8dc8168a260f939eb3eb selftests/x86: Add tests for signal frame FPU portability
a17d099481bd11f0911993a8e69992269f92ad12 x86/resctrl: Update documented unit for the "activity" event
67639ee98521c1592190c5c67047067a9c3a3fd5 x86/fpu: Remove unnecessary checks for X86_FEATURE_FPU
7606d01b963fc3e4e19dd53ca6c5fdd97f7bc1d7 x86/fpu: Remove additional remnants of math emulation
6b28e0e7a07353544de517c2c06357260637a6df Revert "ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585"
46c9c0cd44d26730b2f46fc37f352bf11e53f443 Merge branch 'perf/core' into perf/merge, to assist CI testing
26feb83dced63cd7e0cea1011bc1acbd450d0a16 Merge branch 'x86/fpu' into perf/merge, to resolve semantic conflict
d3827b837c7aa2417fc6871ca0fc06e091b7ac84 Merge branch into tip/master: 'perf/urgent'
b5b63e116e07b4117c6691a6cf122c1ed0bfd94e Merge branch into tip/master: 'sched/urgent'
22d1dfa48a76dc0d45a19e546373fda5afe57fba Merge branch into tip/master: 'x86/urgent'
e04ada8d8bc1fbb9a20f3923271104f68e6c2e78 Merge branch into tip/master: 'x86/mm'
41f6fa50d22aff35e18e97be21ef41b681cfaa81 Merge branch into tip/master: 'perf/merge'
eeec7fb8489dcbcbd7cf172c988d85fd227dad4a Merge branch into tip/master: 'irq/core'
d3a7fbb1d8bc5d0f657d762cb71ec35ca0f6be9e Merge branch into tip/master: 'irq/drivers'
671ea5e5bc406aba83c723d7717b563f0ede2cea Merge branch into tip/master: 'objtool/core'
9ddd66a9fec9d3ac5a99a3b371371658529c1772 Merge branch into tip/master: 'sched/core'
49d2588291083b21ba0ed330f9566263ac1bced3 Merge branch into tip/master: 'timers/core'
3805c36205ba29f8a7956239c5ae258ee362adf2 Merge branch into tip/master: 'timers/nohz'
472cb4839a79c3453243a0010b6fc032404e0a28 Merge branch into tip/master: 'x86/asm'
1e8aac8a2aa7497e19fd969b1b1fa5fdc27fef3d Merge branch into tip/master: 'x86/boot'
eac6d15ab8b1de69308eae8dafcf816498d792ea Merge branch into tip/master: 'x86/bugs'
1700d3a43a7d67260a36ea7119b18fe01bc67743 Merge branch into tip/master: 'x86/cache'
d9faa8ae36d9ba5526366c61af2c82ca3da1a859 Merge branch into tip/master: 'x86/cleanups'
1f1d6c07edea6c8983aaa02d4790e8f89dc11bd5 Merge branch into tip/master: 'x86/cpu'
60c57af36baadee1f3f3e82474822f1b305a2a0e Merge branch into tip/master: 'x86/kdump'
23057c8dd570860f2c715f2c73ce3cfb6e8ae3a6 Merge branch into tip/master: 'x86/misc'
44ad5f49f340ca469e7ed3da6336345bb1de75fd Merge branch into tip/master: 'x86/platform'
1e4b50ad5f7ff9542242c1c00d00c601f8cba08f Merge branch into tip/master: 'x86/sev'
0ec1661e270a7b36bdadbe8022ba0c577a3a96f0 Merge branch into tip/master: 'x86/sgx'
f23427766130102c4295e26a54246010c0bd2deb Merge branch into tip/master: 'x86/tdx'
a389558423b7147e825a667fa06f4d87ddd836d9 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
f7fcf472a61282fd457691a5d6543a073b13f97d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8c4fd25923b7a72ba9cc467f06db9c3c229627fa Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f887315bd5dce502c3a9811dd8af57e23923da34 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
7c84eddcce67dabfef70e60e1b4e18548df61d2a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
93b4ccf78cb0a53244242bb5e70cef1bdf7c830c Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
1f3c7117a39ae7a1391569f59e110768afec4f32 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
aa08fb6bfb7e24f2b3adba620aaa4d0234c11a37 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
97fcae20b320e3471f087fcf0dffd2fa95ec3416 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
923009e03515ab5f74ea7cbb63fb646c5a36a967 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
01e1d6578e767e863c0197e91b7bbd886b9f2531 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
11bf66837a4c398162caae4d675ccb9e58d55198 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
ffa8b0acd1d7365bfcc57c2cb1f36021e55989fe Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
6f749c5569fb41fd05ddb5fcb4055e62b492c252 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
8164354c8d89f4fd71e1566775cb1aab38e9dbf1 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
9d2e2de87f2a669068be3d3970126a1f1ea70c50 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
e96f137f326ed8681dd11dd087aaf613e2f25a4d Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
a95c6442e72ecb4f8a3b51fd050a320bf04c3a45 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
ecdee14f61f9fa925d8fa042efaf9d9df75be4b6 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
f587eaae1e266d95257664be51bd5dde4e34ff97 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
80e9c528565860cd993de7cb273f77c1e7e286c2 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
cdaf0eacab69ea10058605f9496d097b8ec23eda Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b042556cf832e45a8c48f1e95bcb2eef77c5f8d4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a073b28faa5056e36e078a2f111f4bbdd91ab460 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
a45c87e20faa1d972823377c97c16f73990f6348 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
c458890c023250d4f587f7bd77b2c6458a5fd478 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f45e9beb00031f54de5519e864a7b91e3aa6cda3 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
5fc5e0a2c5a514da4e49c091d4627a84b6ec2ec4 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
ec23f330e4d774280fb1bcb39664072c25203328 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ed93e073718867a6672c09facfa96a6cec45bb44 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
dfbb41966f7188c708a44082a2ab7aecb5554638 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
8af57d7f82d8c073a9feb4e5d9ca2bd1ab65e8af Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
2a15a7c23c83deacadaaf901ed5a399c8e32d90a Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
26e94eda863554e6b91f137b54f5194e7f3d48e5 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b251ca79436ac73874cfef6246c8d83058917895 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
91c0e1d5df92a585e00659351fcca212e70b4c84 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
387573f7f24ebffab9ddce6c7dc1ef299b4ea95d Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
9c3dfecbef8544116277bdbffb4e6334803a6d95 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
f1aa7c312283a3d638bb4a437507dd7bba4dfa3e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
501d5c8793311e97cddf947595b81c6dc5c2b73d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
6fdf0a046d0ea64b2214839da6bad83b16570bd4 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
4fa6f0da647e6efe478ffa8be56abe45feda5c79 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d45889773d3439322c6d97e20a4b8173ff658480 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
164170276cb687b2e2445342a38ee79290076dd9 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
cb5e1656e4fb11102dbc541c7a07a0ef58013464 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
c75f26a288b3aed81d8320c89a8f7f8935efa63b Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
b626b7e8c51a8db64304be28a21b018deaee30e2 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
60a5b7c9805c3488a7c5dc938b313a60d239890b Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
b28b196668f725f7645a3fae01b4255134691154 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
0b9219987342b0d1373b2844c7a2054c5fae41f8 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
e797bdee7cc9125288ffc39afc5d5e054e671cef Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
13f1d3fa5351758a819fac52486b9037fb46686a Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
7c384ceb12a6735e254030d7c4c32ad2b46943da Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
7e2208b3d4000fc3999b9a6d06d1777c8d408a6f Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
f8c7acf466e91e7a4076b75229ce56a0cbbf5015 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
8b1f63d768d65148b135a621c7c397535af01852 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
32b9d631149f3e6453948757b5dd0ec5c95f897d Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
ac7f0acd26ea0cfd4ba398cdc9f2c7d042a44c12 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
23878e71e552d5bd6650ebe75e90698c7292aaef Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
899516f0cbfb56812d258acd55e16dd1963f7495 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5cbba59d2615be64ae09cc79c522439191087eae Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
05ca521faa6158c080080009af87f24807e9b906 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
859d696f0834d3540d0589ce1b4d500b6ca55439 Merge branch 'arch-next' into all-next
2bbd6ce4d6c8f75aa3b0650ba7f9102302110d94 Merge branch 'block-next' into all-next
4e450f34edd52ab4d6ae215cefea6c69b0f89814 Merge branch 'bpf-next' into all-next
b18b83618058bdcc3e193610945018327e1678f4 Merge branch 'bus-next' into all-next
28f0f883caafbd913533237eaf126aae8d7f6753 Merge branch 'clock-next' into all-next
7f0bfb60823e8f58575434d4f312b8d2c560a435 Merge branch 'cluster-next' into all-next
d1de91f760051379fff736dcd4be7836a4abfb24 Merge branch 'core-next' into all-next
719aa5b05b3bdcfb83c90d3eb4ee80862003508d Merge branch 'crypto-next' into all-next
15e9167ee6166a6cb1894813acb5a2d1cda8a4e4 Merge branch 'docs-next' into all-next
d3544adcdcbdbca828d62dddb8e36d4a5bac9b0a Merge branch 'dt-next' into all-next
5c25dbb9608a8631886a5bb28a7804deb4bf4279 Merge branch 'firmware-next' into all-next
7caa6a481f2b6eaf44cadb0f370164e7c9bf7bab Merge branch 'fixes-next' into all-next
b7fa013575689cc7d1171319e2a7cc2d939f78da Merge branch 'fpga-next' into all-next
a952b6809c54a03645b5d8bc14133f9938b73bd9 Merge branch 'fs-next' into all-next
823d111c70fea806f468ca1c648d414eee11a856 Merge branch 'gpio-next' into all-next
2598aa047af6080428229cf91218c123b6ff4e61 Merge branch 'graphics-next' into all-next
dddb3e70c843d6fbe3e8ab084020062084763492 Merge branch 'hwmon-next' into all-next
41097787a1f3040e3ef33d5a14e31da3f3fdfd77 Merge branch 'iio-next' into all-next
7f867ebf6ca9c08c32022c27846b89f7f4352c12 Merge branch 'input-next' into all-next
2d718595dec56f25c5e7b08976b0c950bf1aee44 Merge branch 'kbuild-next' into all-next
0b09a1b82021b3b68e43ad112fbf33a2923c7e31 Merge branch 'lib-next' into all-next
11ec10fbfe28f2f0a4e7a296892144c3a6fb0118 Merge branch 'media-next' into all-next
ca1ababdedf2f90ffbe7bd8a948d3a074c8f1c60 Merge branch 'misc-next' into all-next
a6823ef45e0111062f9961b00faa59d40d2c5340 Merge branch 'mm-next' into all-next
defe61d69bc96163af6b2f71f7e259f6b38d0966 Merge branch 'net-next' into all-next
4f8cb0095a722610daa670aebc71568e6c06d87d Merge branch 'platform-next' into all-next
b4d782f0a69c26c1f787a420a2bd2a7af0c6e592 Merge branch 'pm-next' into all-next
10959b3e5bf3332f2dcfd627eb809ce21f95c198 Merge branch 'power-next' into all-next
0518db259a22617493a60397166a0728ac2e4861 Merge branch 'ras-next' into all-next
3ebc71c5fea65616daac3e986ce786b715f2ef53 Merge branch 'rust-next' into all-next
9037c5cc7c41541e5e293d108abe3fecd74029fd Merge branch 'sched-next' into all-next
612d48e77889d0ae22c63d5abe9d24a4d47782ad Merge branch 'security-next' into all-next
645ede612040b3da5a32933c8a8cb913e253d669 Merge branch 'soc-next' into all-next
5e6f15474b233dbfd0339f15564526aa190f7d56 Merge branch 'sound-next' into all-next
21393db2c299f8a9821baaceacf08ef525aeccb0 Merge branch 'staging-next' into all-next
21d9ef05296f78105afffc2d0b0bc864d4d4e117 Merge branch 'storage-next' into all-next
94ce55c8970874ad247c202086e1f74f0fe4bff5 Merge branch 'subsystem-next' into all-next
96e353c8c861e66273d7d5fd74932cc4cf8fedf8 Merge branch 'testing-next' into all-next
1b133a537c837245fa9cfa85eb3073f0820ee78a Merge branch 'tools-next' into all-next
25bd75c391828f39272afe7a283d377d239c2653 Merge branch 'tracing-next' into all-next
f64f2655fcdca75c9191a3b99e18cd6c2d4e195a Merge branch 'virt-next' into all-next
4a3291a3d9a094629c12f043107a0d11a95a091e Merge branch 'wireless-next' into all-next
6472fe7690f481ac36612b34b409d5ab1c96e441 Add merge report for 2026-09-27 (6 interventions)

--===============4327934601422769761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263148f4fcc8-f587eaae1e26.txt

518aa9948e4f2ba69b7066371d3ac8e4d31d604e x86/fpu: Check for missing AVX and AVX-512 xstate bits
19c5d90800a24096697dd6c66237218b7ea417ee um: Check for missing AVX and AVX-512 xstate bits
9256e0496c14d0c267f508400a2450371e265fca crypto: x86 - Stop using cpu_has_xfeatures()
ffe52429f87081d450d5a669bda9068ec7f36c8b lib/crypto: x86: Stop using cpu_has_xfeatures()
b93f05df9c660a3a11d1db608a859241d65ccb96 lib/crc: x86: Stop using cpu_has_xfeatures()
2405d15e5ae469bd9ae88ab0381f03e07787742f xor: Remove redundant X86_FEATURE_OSXSAVE check
c0a44d1745d3f209e4840b78ab75274fb74f01a0 xor: Add AVX-512 optimized xor_gen()
3d69596c684bb943ff2f74c13635bb11c3c75e86 x86/fpu: Document signal frame layout and portability
344907fab5fdf2ab908e5d2f456cda87a51e9497 x86/fpu: Clean up and rename variables in signal frame handling
6916dec7a02fe0f50d6dc80e5f5c55f11cebd874 x86/fpu: Extract restore_from_ia32_fxstate() and clean up fpu__restore_sig()
731300df4f7d7d7153a2aa23b6c4992df3d2a60b x86/fpu: Document reasoning of FX-only fallback
f1751b220bc8a9bd2dc38ecf61f5c29f3826ace0 x86/fpu: Fix potential underflow in xstate_calculate_size()
fd14edd82077b8655273b6d32503903a2ee35ffd x86/fpu: Pre-fault only required size of xstate buffer
391cac638eddae8f4a0a8dc8168a260f939eb3eb selftests/x86: Add tests for signal frame FPU portability
a17d099481bd11f0911993a8e69992269f92ad12 x86/resctrl: Update documented unit for the "activity" event
67639ee98521c1592190c5c67047067a9c3a3fd5 x86/fpu: Remove unnecessary checks for X86_FEATURE_FPU
7606d01b963fc3e4e19dd53ca6c5fdd97f7bc1d7 x86/fpu: Remove additional remnants of math emulation
46c9c0cd44d26730b2f46fc37f352bf11e53f443 Merge branch 'perf/core' into perf/merge, to assist CI testing
26feb83dced63cd7e0cea1011bc1acbd450d0a16 Merge branch 'x86/fpu' into perf/merge, to resolve semantic conflict
d3827b837c7aa2417fc6871ca0fc06e091b7ac84 Merge branch into tip/master: 'perf/urgent'
b5b63e116e07b4117c6691a6cf122c1ed0bfd94e Merge branch into tip/master: 'sched/urgent'
22d1dfa48a76dc0d45a19e546373fda5afe57fba Merge branch into tip/master: 'x86/urgent'
e04ada8d8bc1fbb9a20f3923271104f68e6c2e78 Merge branch into tip/master: 'x86/mm'
41f6fa50d22aff35e18e97be21ef41b681cfaa81 Merge branch into tip/master: 'perf/merge'
eeec7fb8489dcbcbd7cf172c988d85fd227dad4a Merge branch into tip/master: 'irq/core'
d3a7fbb1d8bc5d0f657d762cb71ec35ca0f6be9e Merge branch into tip/master: 'irq/drivers'
671ea5e5bc406aba83c723d7717b563f0ede2cea Merge branch into tip/master: 'objtool/core'
9ddd66a9fec9d3ac5a99a3b371371658529c1772 Merge branch into tip/master: 'sched/core'
49d2588291083b21ba0ed330f9566263ac1bced3 Merge branch into tip/master: 'timers/core'
3805c36205ba29f8a7956239c5ae258ee362adf2 Merge branch into tip/master: 'timers/nohz'
472cb4839a79c3453243a0010b6fc032404e0a28 Merge branch into tip/master: 'x86/asm'
1e8aac8a2aa7497e19fd969b1b1fa5fdc27fef3d Merge branch into tip/master: 'x86/boot'
eac6d15ab8b1de69308eae8dafcf816498d792ea Merge branch into tip/master: 'x86/bugs'
1700d3a43a7d67260a36ea7119b18fe01bc67743 Merge branch into tip/master: 'x86/cache'
d9faa8ae36d9ba5526366c61af2c82ca3da1a859 Merge branch into tip/master: 'x86/cleanups'
1f1d6c07edea6c8983aaa02d4790e8f89dc11bd5 Merge branch into tip/master: 'x86/cpu'
60c57af36baadee1f3f3e82474822f1b305a2a0e Merge branch into tip/master: 'x86/kdump'
23057c8dd570860f2c715f2c73ce3cfb6e8ae3a6 Merge branch into tip/master: 'x86/misc'
44ad5f49f340ca469e7ed3da6336345bb1de75fd Merge branch into tip/master: 'x86/platform'
1e4b50ad5f7ff9542242c1c00d00c601f8cba08f Merge branch into tip/master: 'x86/sev'
0ec1661e270a7b36bdadbe8022ba0c577a3a96f0 Merge branch into tip/master: 'x86/sgx'
f23427766130102c4295e26a54246010c0bd2deb Merge branch into tip/master: 'x86/tdx'
a389558423b7147e825a667fa06f4d87ddd836d9 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
f7fcf472a61282fd457691a5d6543a073b13f97d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8c4fd25923b7a72ba9cc467f06db9c3c229627fa Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f887315bd5dce502c3a9811dd8af57e23923da34 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
7c84eddcce67dabfef70e60e1b4e18548df61d2a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
93b4ccf78cb0a53244242bb5e70cef1bdf7c830c Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
1f3c7117a39ae7a1391569f59e110768afec4f32 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
aa08fb6bfb7e24f2b3adba620aaa4d0234c11a37 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
97fcae20b320e3471f087fcf0dffd2fa95ec3416 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
923009e03515ab5f74ea7cbb63fb646c5a36a967 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
01e1d6578e767e863c0197e91b7bbd886b9f2531 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
11bf66837a4c398162caae4d675ccb9e58d55198 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
ffa8b0acd1d7365bfcc57c2cb1f36021e55989fe Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
6f749c5569fb41fd05ddb5fcb4055e62b492c252 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
8164354c8d89f4fd71e1566775cb1aab38e9dbf1 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
9d2e2de87f2a669068be3d3970126a1f1ea70c50 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
e96f137f326ed8681dd11dd087aaf613e2f25a4d Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
a95c6442e72ecb4f8a3b51fd050a320bf04c3a45 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
ecdee14f61f9fa925d8fa042efaf9d9df75be4b6 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
f587eaae1e266d95257664be51bd5dde4e34ff97 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)

--===============4327934601422769761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494f8b427dc4-5cbba59d2615.txt

d3827b837c7aa2417fc6871ca0fc06e091b7ac84 Merge branch into tip/master: 'perf/urgent'
b5b63e116e07b4117c6691a6cf122c1ed0bfd94e Merge branch into tip/master: 'sched/urgent'
22d1dfa48a76dc0d45a19e546373fda5afe57fba Merge branch into tip/master: 'x86/urgent'
e04ada8d8bc1fbb9a20f3923271104f68e6c2e78 Merge branch into tip/master: 'x86/mm'
80e9c528565860cd993de7cb273f77c1e7e286c2 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
cdaf0eacab69ea10058605f9496d097b8ec23eda Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b042556cf832e45a8c48f1e95bcb2eef77c5f8d4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a073b28faa5056e36e078a2f111f4bbdd91ab460 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
a45c87e20faa1d972823377c97c16f73990f6348 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
c458890c023250d4f587f7bd77b2c6458a5fd478 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f45e9beb00031f54de5519e864a7b91e3aa6cda3 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
5fc5e0a2c5a514da4e49c091d4627a84b6ec2ec4 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
ec23f330e4d774280fb1bcb39664072c25203328 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ed93e073718867a6672c09facfa96a6cec45bb44 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
dfbb41966f7188c708a44082a2ab7aecb5554638 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
8af57d7f82d8c073a9feb4e5d9ca2bd1ab65e8af Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
2a15a7c23c83deacadaaf901ed5a399c8e32d90a Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
26e94eda863554e6b91f137b54f5194e7f3d48e5 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b251ca79436ac73874cfef6246c8d83058917895 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
91c0e1d5df92a585e00659351fcca212e70b4c84 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
387573f7f24ebffab9ddce6c7dc1ef299b4ea95d Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
9c3dfecbef8544116277bdbffb4e6334803a6d95 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
f1aa7c312283a3d638bb4a437507dd7bba4dfa3e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
501d5c8793311e97cddf947595b81c6dc5c2b73d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
6fdf0a046d0ea64b2214839da6bad83b16570bd4 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
4fa6f0da647e6efe478ffa8be56abe45feda5c79 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d45889773d3439322c6d97e20a4b8173ff658480 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
164170276cb687b2e2445342a38ee79290076dd9 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
cb5e1656e4fb11102dbc541c7a07a0ef58013464 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
c75f26a288b3aed81d8320c89a8f7f8935efa63b Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
b626b7e8c51a8db64304be28a21b018deaee30e2 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
60a5b7c9805c3488a7c5dc938b313a60d239890b Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
b28b196668f725f7645a3fae01b4255134691154 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
0b9219987342b0d1373b2844c7a2054c5fae41f8 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
e797bdee7cc9125288ffc39afc5d5e054e671cef Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
13f1d3fa5351758a819fac52486b9037fb46686a Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
7c384ceb12a6735e254030d7c4c32ad2b46943da Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
7e2208b3d4000fc3999b9a6d06d1777c8d408a6f Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
f8c7acf466e91e7a4076b75229ce56a0cbbf5015 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
8b1f63d768d65148b135a621c7c397535af01852 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
32b9d631149f3e6453948757b5dd0ec5c95f897d Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
ac7f0acd26ea0cfd4ba398cdc9f2c7d042a44c12 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
23878e71e552d5bd6650ebe75e90698c7292aaef Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
899516f0cbfb56812d258acd55e16dd1963f7495 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5cbba59d2615be64ae09cc79c522439191087eae Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============4327934601422769761==--

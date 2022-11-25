Content-Type: multipart/mixed; boundary="===============0735591935678345956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 25 Nov 2022 11:07:11 -0000
Message-Id: <166937443183.9545.3341458811293750425@gitolite.kernel.org>

--===============0735591935678345956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 08cd7fc80c4514f1047c04ae54f829d26757b0e1
    new: 36575b684b1b8ba4e7dba35aeda254861f84a705
    log: revlist-08cd7fc80c45-36575b684b1b.txt

--===============0735591935678345956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08cd7fc80c45-36575b684b1b.txt

af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
634a9d5ec78ae2899725950dfb97b98ce7a2f0e4 perf/x86/amd: Remove the repeated declaration
1af6239d1d3e61d33fd2f0ba53d3d1a67cc50574 perf: Fix function pointer case
30093056f7b2f759ff180d3a86d29f68315e469b perf/amd/ibs: Make IBS a core pmu
bf480f9385667309a8866e65833f261d4773df9a perf/core: Don't allow grouping events from different hw pmus
4d13be8ab5d4aa6106331baa9674632a75b884b0 perf/x86/intel/uncore: Generalize IIO topology support
cee4eebd9158d9eb3f8c1708c297b219e8ea861f perf/x86/intel/uncore: Introduce UPI topology type
6532783310e2b2f50dc13f46c49aa6546cb6e7a3 perf/x86/intel/uncore: Clear attr_update properly
efe062705d149b20a15498cb999a9edbb8241e6f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
07813e2a59c93f10716ffa33d608d2c0685cf85b perf/x86/intel/uncore: Generalize get_topology() for SKX PMUs
4cfce57fa42d277497cd2c425021312eae2f223c perf/x86/intel/uncore: Enable UPI topology discovery for Skylake Server
c4aebdb3b5f50fd0d83bf0fc2d49ac299f8b61df perf/x86/intel/uncore: Get UPI NodeID and GroupID
f680b6e6062ef3c944ffc966d685f067958fca33 perf/x86/intel/uncore: Enable UPI topology discovery for Icelake Server
9a3b675cd393a4430d5e6cbf94c5de43414613cd perf/x86/intel/uncore: Enable UPI topology discovery for Sapphire Rapids
61fb0f7e974ac00ead611c00a57efdafac7785b5 perf/x86/intel/uncore: Update sysfs-devices-mapping file
d5b73506b5b1b4a6e675c54b7977ea08e64cba19 perf/x86/intel/uncore: Make set_mapping() procedure void
c508eb042d9739bf9473526f53303721b70e9100 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1ff9dd6e7071a561f803135c1d684b13c7a7d01d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8ebd16c11c346751b3944d708e6c181ed4746c39 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
17b8d847b92d815d1638f0de154654081d66b281 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5736b1b70170e15d66ec02e500db917ef42ade83 x86/paravirt: Remove clobber bitmask from .parainstructions
f1a033cc6b9eb6d80322008422df3c87aa5d47a0 x86/paravirt: Use common macro for creating simple asm paravirt functions
b0b0aa5d858d4d2fe39a5e4486e0550e858108f6 Documentation: Remove bogus claim about del_timer_sync()
80b55772d41d8afec68dbc4ff0368a9fe5d1f390 ARM: spear: Do not use timer namespace for timer_shutdown() function
73737a5833ace25a8408b0d3b783637cb6bf29d1 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
6e1fc2591f116dfb20b65cf27356475461d61bd8 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
9a5a305686971f4be10c6d7251c8348d74b3e014 timers: Get rid of del_singleshot_timer_sync()
82ed6f7ef58f9634fe4462dd721902c580f01569 timers: Replace BUG_ON()s
14f043f1340bf30bc60af127bff39f55889fef26 timers: Update kernel-doc for various functions
168f6b6ffbeec0b9333f3582e4cf637300858db5 timers: Use del_timer_sync() even on UP
9b13df3fb64ee95e2397585404e442afee2c7d4f timers: Rename del_timer_sync() to timer_delete_sync()
bb663f0f3c396c6d05f6c5eeeea96ced20ff112e timers: Rename del_timer() to timer_delete()
87bdd932e85881895d4720255b40ac28749c4e32 Documentation: Replace del_timer/del_timer_sync()
d02e382cef06cc73561dd32dfdc171c00dcc416d timers: Silently ignore timers with a NULL function
8553b5f2774a66b1f293b7d783934210afb8f23c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
0cc04e80458a822300b93f82ed861a513edde194 timers: Add shutdown mechanism to the internal functions
f571faf6e443b6011ccb585d57866177af1f643c timers: Provide timer_shutdown[_sync]()
a31323bef2b66455920d054b160c17d4240f8fd4 timers: Update the documentation to reflect on the new timer_shutdown() API
e0d3da982c96aeddc1bbf1cf9469dbb9ebdca657 Bluetooth: hci_qca: Fix the teardown problem for real
f2756526450d19bca28714565062a8f286c05049 genirq/irqreturn: Fix kernel-doc warnings
9582a7886427ffe1a6db0435799ab433cece0a2f Merge perf/urgent into tip/master
6f8045813a7192d90a722bd69e021ec91df3cb7d Merge perf/core into tip/master
e8fab6638c5e649e88aa3f752edb2af56ae03edc Merge x86/core into tip/master
3d412a49f82083ba68e26588cc0f3b9c3dba0195 Merge timers/core into tip/master
340e763a6779d9f2d17e63bb9b091e20c655ab10 Merge irq/core into tip/master
f1e525009493cbd569e7c8dd7d58157855f8658d x86/boot: Skip realmode init code when running as Xen PV guest
36575b684b1b8ba4e7dba35aeda254861f84a705 Merge x86/boot into tip/master

--===============0735591935678345956==--

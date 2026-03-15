Content-Type: multipart/mixed; boundary="===============5999821001987385591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 15 Mar 2026 15:32:50 -0000
Message-Id: <177358877038.4171420.11371765789608033497@gitolite.kernel.org>

--===============5999821001987385591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: d7675b43e3c5ff7d54b0e701dc9c0496eef4a900
    new: d5a8092c7595d5135449625957df420094dc0fc7
    log: revlist-d7675b43e3c5-d5a8092c7595.txt
  - ref: refs/heads/arch-next
    old: 46cb456f4145e100695db07a4b0726ba496572e3
    new: 886c0b249b030605ce4fa3e3c12d58fbd3630691
    log: revlist-46cb456f4145-886c0b249b03.txt
  - ref: refs/heads/core-next
    old: 95d89e5d1cb7e559e36197f2af683ba8b4ec4c32
    new: 102fdc127e2aaa861ca7c369a840623234ceca84
    log: revlist-95d89e5d1cb7-102fdc127e2a.txt
  - ref: refs/heads/crypto-next
    old: 81cdb7abd72e2ffcdaefd20329b0e9ef226f08dd
    new: e79e36742f8b00f50e995b08a3920768683ec385
    log: revlist-81cdb7abd72e-e79e36742f8b.txt
  - ref: refs/heads/fixes-next
    old: b7bcd6d0aa5285fb7b09b52961d275f61991d185
    new: 7171eb65316452f65282236843922a8661959496
    log: |
         793b008cd39516385791a1d1d223d817e947a471 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
         c05a87d9ec3bf8727a5d746ce855003c6f2f8bb4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
         dd154646d292cce7de952f216760c58c35cfecde iio: dac: mcp47feb02: Fix Vref validation [1-999] case
         49e1493b35b8a0541444bc93eccda0938be3a5eb Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
         7171eb65316452f65282236843922a8661959496 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
         
  - ref: refs/heads/iio-next
    old: d72366e4d94143f80186e8a1cde7c4390a4e816a
    new: b27785793aece955f26ef410131aa24c7f2b18fb
    log: |
         c05a87d9ec3bf8727a5d746ce855003c6f2f8bb4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
         dd154646d292cce7de952f216760c58c35cfecde iio: dac: mcp47feb02: Fix Vref validation [1-999] case
         b27785793aece955f26ef410131aa24c7f2b18fb Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
         

--===============5999821001987385591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7675b43e3c5-d5a8092c7595.txt

ed1407100dfd8d48fd8c0ef7f8de935649dbe827 Merge branch into tip/master: 'sched/merge'
b26590fb456f0c943990b11a0d2e89606a2be89c Merge branch into tip/master: 'irq/core'
3ffa6e9e4b22e9b0fe4ae389508fb62747b2bb01 Merge branch into tip/master: 'irq/drivers'
6915dd4dbecb2717b5326449b38f0256c2bfd432 Merge branch into tip/master: 'irq/msi'
7beb7188b1caea80f5c51cb0c1a8cd9716e7180b Merge branch into tip/master: 'locking/core'
2f994df0c4dbabf51b1fb283d12ab1565f70c707 Merge branch into tip/master: 'locking/futex'
a29cd0aea9207af6aad9a50022363b2dcca1f69b Merge branch into tip/master: 'objtool/core'
d28b94158a974c9e26ec9ee4805ee6479ac18655 Merge branch into tip/master: 'perf/core'
3128b86d4e0ee12c40386ecdb81c0e4c872b9abb Merge branch into tip/master: 'ras/core'
1219581a10c89f4e75075aba4347c78ad770add3 Merge branch into tip/master: 'sched/core'
68ea9b582a9d44e467a3ca2abca931142e7b9304 Merge branch into tip/master: 'sched/hrtick'
26551ffcffddc3dafc4d0ea252413434819b6ace Merge branch into tip/master: 'timers/core'
8a49806fe524284056dafd746137c2401412f935 Merge branch into tip/master: 'timers/vdso'
eef7afafa668f1149e79a7e7c186cc1a4327ad68 Merge branch into tip/master: 'x86/cleanups'
ef3ec705ce7bcfddccd690e13740f97ccade3dc3 Merge branch into tip/master: 'x86/cpu'
c4a68a131d14b2b26f58f6edc18adbf2e6346c3d Merge branch into tip/master: 'x86/microcode'
f4480aa2b88dc627acb094e1ee9656e7e0a93cae Merge branch into tip/master: 'x86/misc'
bb909b839cadfbd7e06bb20979ed3deabb65d56e Merge branch into tip/master: 'x86/mm'
c88dcf13e09502eba9c4699dc7df477ba017f7e0 Merge branch into tip/master: 'x86/sev'
6e9676ec661460c1d01cd8d83972352d923b818b Merge branch into tip/master: 'x86/tdx'
1e84df6ccfcb342262b02dfdb723eaad50a0b6c9 dt-bindings: crypto: inside-secure,safexcel: add compatible for MT7981
f06b4ee3351dee90d422305d164a7aa353c5fdd1 crypto: atmel-sha204a - Drop redundant I2C_FUNC_I2C check
4963b39e3a3feed07fbf4d5cc2b5df8498888285 crypto: qat - fix indentation of macros in qat_hal.c
e7dcb722bb75bb3f3992f580a8728a794732fd7a crypto: qat - fix firmware loading failure for GEN6 devices
68095ad9de9361844235c1e4e3bd5632f6b21929 MAINTAINERS: Remove bouncing maintaner for IAA driver
b45b4314d3e55be70b597baa1f0ab9283e68003b crypto: testmgr - Add test vectors for authenc(hmac(sha1),rfc3686(ctr(aes)))
d46c27c01f132082095342b5abf4e83e250b70b8 crypto: testmgr - Add test vectors for authenc(hmac(sha224),rfc3686(ctr(aes)))
5ac6b904c70ff163fd2f9e152056300ce5ed6c26 crypto: testmgr - Add test vectors for authenc(hmac(sha256),rfc3686(ctr(aes)))
2f0814271715f974ae1fc6247c9918906c83e24b crypto: testmgr - Add test vectors for authenc(hmac(sha384),rfc3686(ctr(aes)))
82fc2b17fa5b9b12d34770afcc8e3c4288735429 crypto: testmgr - Add test vectors for authenc(hmac(sha512),rfc3686(ctr(aes)))
f4abb1af1bedafada8d7f814b85a7cf83d58f0b7 MAINTAINERS: remove outdated entry for crypto/rng.c
5377032914b29b4643adece0ff1dfc67e36700f4 crypto: inside-secure/eip93 - register hash before authenc algorithms
c8a9a647532f5c2a04180352693215e24e9dba03 crypto: atmel-tdes - fix DMA sync direction
c708d3fad4217f23421b8496e231b0c5cee617a0 crypto: atmel - use list_first_entry_or_null to simplify find_dev
acaad57288eb8472279f22f9ce64633b2d171f9b LoongArch: Only use SC.Q when supported by the assembler
1ec39b5b7211bc534ab58a780cda212712a27f9e LoongArch: Fix calling smp_processor_id() in preemptible code
17b946cd655c56befccab5eff0f4e8a750a5bf87 LoongArch: Give more information if kmem access failed
22005b93c4b70b4f1bdd897b1a9579f2f7675831 LoongArch: Check return values for set_memory_{rw,rox}
c90e01f287cf2455e69c6b0a6338e8675c981fca LoongArch: No need to flush icache if text copy failed
6a58685dde767ce8f352919a90d28857f0ca22fb LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
5e403a53e94fbc955b811dd9d503fe19d10b527c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
c05a87d9ec3bf8727a5d746ce855003c6f2f8bb4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
dd154646d292cce7de952f216760c58c35cfecde iio: dac: mcp47feb02: Fix Vref validation [1-999] case
5a673522967609338509197b19e2d61b5e4afde6 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
6be47a216d9ca214b901025d18f6f736b760ee92 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
1ed15ce0c6f231198c1c2489200050d4beb54474 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
b762945afa2c91335b34059cb47ec7dda2e046fe Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
50aa4d5bc3ea2bc452c6f1a35df6c63e17a25c9b Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
3980c1210c8a0fb878aefbcb201856a2a8b643f5 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
0bbdc499953c68ad0e72263532b21669a64056f1 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
fd605b0af2da2994b913157c9a4f72f2d5f21ad8 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
1449ab1b6999ae3c371d47a23339b97b99f8a0d3 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
b592e44e4da4a314c3123f29b79e03fe6ddc13d5 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
04bb2aeb23f5c90594ac3b67f9b03aa2777bde3d Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
b400af02a83a280f6a0e3f877c845a5f1afb67f2 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
09a341cd2170b9499a23ed88728ebab182e5e63b Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
fb18422ef67c7dc6a492d5dc4796aa476d44ef9a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e7f7bee0bcbb1d02b193de30a05470254f987c3a Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
dd7b4bada4c84a36f391590ad78ee261aed55538 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
5418d25404206d1bfdf54d88befffa1f28bff629 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
751141d858d7aedaa69e52c7c8484c019d90d75c Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
a76bf4e19fabc1d08a71c978fb0f193da238640a Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
964c7feff65f14f2385325c9b17f42c08887c66c Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
886c0b249b030605ce4fa3e3c12d58fbd3630691 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
c3e2b1178261567bc0480e743c47b0cecda4ed59 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
af22fdd59252199ccd37a231b7fb4ff5aa7fd3d8 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
96b27cd13ee6ac13ed736c33975d0b511ca97aab Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
5b387be2ce4fb3ddbbc80da0ff21f05d7798cdc3 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
8b5db9370c3bf1b0bf5a60ccf66b48a89cbffca0 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
58112ddf0a3c9812f6f6334325970324892d6a07 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
15676ab8920ec526df402be24f16e1426143b987 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
42e55dd724736e6f052bbd003b05351d30fc4cbd Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
8403373c472f31d83700c1673cf75c1cb486fd41 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
102fdc127e2aaa861ca7c369a840623234ceca84 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
3e8ca79bce398168c122c7d434ee9a9ab0df13e1 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
bd5c8bf5833512a2695048cd864804f95dee0583 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
0fcf15ccfc742146e5eeb16f34e52869c11a9663 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
09c48779f4aca813f36fde7dfc7cd45eb486fdb4 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
158cc84fb0dba8945902001a8c5622382637d086 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
fca703d3c34e6c79e0e7eacf05c4eb72f33d8491 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
ec16375d1c5f4d17652435f85d787e70de60009d Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
62f4ec917b63bf6be214fa3f3bcec4f23ea0a0bc Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
e79e36742f8b00f50e995b08a3920768683ec385 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
49e1493b35b8a0541444bc93eccda0938be3a5eb Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
7171eb65316452f65282236843922a8661959496 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b27785793aece955f26ef410131aa24c7f2b18fb Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
176f52c662574c2d16939ae5f575b9908c6126d0 Merge branch 'arch-next' into all-next
ddc52e44dddab5f614bb6256c3baf119f132d495 Merge branch 'block-next' into all-next
e7dac507fe69288cdb58818507b56b83c9a84d31 Merge branch 'bpf-next' into all-next
9ccba7f97bbe39e33e41bfdbe527b2bff0cb718b Merge branch 'bus-next' into all-next
b614927ea5c0ed2621c784fc0da0990c4a1d7d84 Merge branch 'clock-next' into all-next
586d43894c8f1580a12a34a920af1541ee14bc0e Merge branch 'cluster-next' into all-next
1b7518113c0a855407f5a160301bc5b6be80c6d2 Merge branch 'core-next' into all-next
6ce7aedc0d8c0e00d78798cee091e1c010df0bd2 Merge branch 'crypto-next' into all-next
09cd971319991d88925d790eac331374e6c796da Merge branch 'docs-next' into all-next
696238a698cde25d91589ab711a63e31e790eb90 Merge branch 'dt-next' into all-next
c42c0a125b0f9f3ad01fd191585c2026894480ec Merge branch 'firmware-next' into all-next
f695108e2813ee9b1e193a430b59ba8e76d0c897 Merge branch 'fixes-next' into all-next
19f3d62536278d60298baed306c91865fd176955 Merge branch 'fpga-next' into all-next
15a6e88dd40a31a0910cea13990e1c71454cca55 Merge branch 'fs-next' into all-next
9da34e49534132122937e6dbfec684e18660e22c Merge branch 'gpio-next' into all-next
bf50878a5e6397572554651a993ebc2d2b0f79e7 Merge branch 'graphics-next' into all-next
c608bd5401d7ce55ff2439af8a2769f1c22832dd Merge branch 'hwmon-next' into all-next
a2a44ce6b908594eadbddbe02f8cfcd8c30df050 Merge branch 'iio-next' into all-next
a29a361d41e5b39e2478dc0b89042194ed919654 Merge branch 'input-next' into all-next
9d933cd05ada5347c2d14aed564ecef3257a1058 Merge branch 'kbuild-next' into all-next
d488376558da9c766620b3382bcf23d346bd7ac9 Merge branch 'lib-next' into all-next
f3577040da8c14d87192a65a7089774b16b975f5 Merge branch 'media-next' into all-next
4d7545eba4183377beee88294c17710160640f69 Merge branch 'misc-next' into all-next
2268a4ea672795a572dbbd7187117546ff262562 Merge branch 'mm-next' into all-next
5021f5cfedc44aff9d700f981f8bc52dcaf68e6a Merge branch 'net-next' into all-next
f4cd9f1544c2343152b675071787ca08a04309b3 Merge branch 'platform-next' into all-next
7aa99595731018064a30b0b90482f3559ffe6e07 Merge branch 'pm-next' into all-next
f4e602e9b0085fbd35d834798654dc16ee66fe1d Merge branch 'power-next' into all-next
63b992d0a7a63fd6d3c2504b1171dfaf8f6f8838 Merge branch 'ras-next' into all-next
86b2495ce8e4754f5464aa666dc121feb257d774 Merge branch 'rust-next' into all-next
1d710f2eb362d421af043e852417b865ee04dfca Merge branch 'sched-next' into all-next
5d57492ad9d503d656b9a62c94a5e93c5b25411c Merge branch 'security-next' into all-next
709a9258f8d21397b9f2ff0ed8f0b78ed2738cb2 Merge branch 'soc-next' into all-next
2aba4e3112842b1dffd1f9ede2b1e2de30ac033d Merge branch 'sound-next' into all-next
dc9c2be2a37ee2c37460267b5e0981d18340e741 Merge branch 'staging-next' into all-next
6d6fda23e61fe89dcd804e419f90b09d5f96ea1d Merge branch 'storage-next' into all-next
20a1b1ed27babc4c6e4e910711b168ce39823063 Merge branch 'subsystem-next' into all-next
a8d2ed70b274e080a747c2a2a769dedca3ffc039 Merge branch 'testing-next' into all-next
53c7726fe3e0cd6f9111d3887d13ff83e2ceeee8 Merge branch 'thermal-next' into all-next
9418a060362bdcce6b0f38f033bd6cf970a230e1 Merge branch 'tools-next' into all-next
fb38419234db687a0b63b0fab85c92151442c7c4 Merge branch 'tracing-next' into all-next
e4f9aaeeaa9e0e02b819ecea84d172c0b836dc15 Merge branch 'virt-next' into all-next
d5a8092c7595d5135449625957df420094dc0fc7 Merge branch 'wireless-next' into all-next

--===============5999821001987385591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46cb456f4145-886c0b249b03.txt

acaad57288eb8472279f22f9ce64633b2d171f9b LoongArch: Only use SC.Q when supported by the assembler
1ec39b5b7211bc534ab58a780cda212712a27f9e LoongArch: Fix calling smp_processor_id() in preemptible code
17b946cd655c56befccab5eff0f4e8a750a5bf87 LoongArch: Give more information if kmem access failed
22005b93c4b70b4f1bdd897b1a9579f2f7675831 LoongArch: Check return values for set_memory_{rw,rox}
c90e01f287cf2455e69c6b0a6338e8675c981fca LoongArch: No need to flush icache if text copy failed
6a58685dde767ce8f352919a90d28857f0ca22fb LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
5e403a53e94fbc955b811dd9d503fe19d10b527c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
5a673522967609338509197b19e2d61b5e4afde6 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
6be47a216d9ca214b901025d18f6f736b760ee92 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
1ed15ce0c6f231198c1c2489200050d4beb54474 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
b762945afa2c91335b34059cb47ec7dda2e046fe Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
50aa4d5bc3ea2bc452c6f1a35df6c63e17a25c9b Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
3980c1210c8a0fb878aefbcb201856a2a8b643f5 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
0bbdc499953c68ad0e72263532b21669a64056f1 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
fd605b0af2da2994b913157c9a4f72f2d5f21ad8 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
1449ab1b6999ae3c371d47a23339b97b99f8a0d3 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
b592e44e4da4a314c3123f29b79e03fe6ddc13d5 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
04bb2aeb23f5c90594ac3b67f9b03aa2777bde3d Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
b400af02a83a280f6a0e3f877c845a5f1afb67f2 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
09a341cd2170b9499a23ed88728ebab182e5e63b Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
fb18422ef67c7dc6a492d5dc4796aa476d44ef9a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e7f7bee0bcbb1d02b193de30a05470254f987c3a Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
dd7b4bada4c84a36f391590ad78ee261aed55538 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
5418d25404206d1bfdf54d88befffa1f28bff629 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
751141d858d7aedaa69e52c7c8484c019d90d75c Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
a76bf4e19fabc1d08a71c978fb0f193da238640a Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
964c7feff65f14f2385325c9b17f42c08887c66c Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
886c0b249b030605ce4fa3e3c12d58fbd3630691 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============5999821001987385591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d89e5d1cb7-102fdc127e2a.txt

f01c5f6262cdf617ca90d99a0c8745aa3b3e4f17 Merge branch into tip/master: 'irq/urgent'
a1389dae6bbfde18ff3533630dd645b581729e40 Merge branch into tip/master: 'objtool/urgent'
5af2b36d9ac47aec4971781ac77a393bf9d229ae Merge branch into tip/master: 'sched/urgent'
74083649cebdb6f037ee82e1f4fb09f47a09f9c0 Merge branch into tip/master: 'timers/urgent'
f38aa4c077c6cc222c2d16e22399f1b7a39f22ef Merge branch into tip/master: 'x86/urgent'
ed1407100dfd8d48fd8c0ef7f8de935649dbe827 Merge branch into tip/master: 'sched/merge'
b26590fb456f0c943990b11a0d2e89606a2be89c Merge branch into tip/master: 'irq/core'
3ffa6e9e4b22e9b0fe4ae389508fb62747b2bb01 Merge branch into tip/master: 'irq/drivers'
6915dd4dbecb2717b5326449b38f0256c2bfd432 Merge branch into tip/master: 'irq/msi'
7beb7188b1caea80f5c51cb0c1a8cd9716e7180b Merge branch into tip/master: 'locking/core'
2f994df0c4dbabf51b1fb283d12ab1565f70c707 Merge branch into tip/master: 'locking/futex'
a29cd0aea9207af6aad9a50022363b2dcca1f69b Merge branch into tip/master: 'objtool/core'
d28b94158a974c9e26ec9ee4805ee6479ac18655 Merge branch into tip/master: 'perf/core'
3128b86d4e0ee12c40386ecdb81c0e4c872b9abb Merge branch into tip/master: 'ras/core'
1219581a10c89f4e75075aba4347c78ad770add3 Merge branch into tip/master: 'sched/core'
68ea9b582a9d44e467a3ca2abca931142e7b9304 Merge branch into tip/master: 'sched/hrtick'
26551ffcffddc3dafc4d0ea252413434819b6ace Merge branch into tip/master: 'timers/core'
8a49806fe524284056dafd746137c2401412f935 Merge branch into tip/master: 'timers/vdso'
eef7afafa668f1149e79a7e7c186cc1a4327ad68 Merge branch into tip/master: 'x86/cleanups'
ef3ec705ce7bcfddccd690e13740f97ccade3dc3 Merge branch into tip/master: 'x86/cpu'
c4a68a131d14b2b26f58f6edc18adbf2e6346c3d Merge branch into tip/master: 'x86/microcode'
f4480aa2b88dc627acb094e1ee9656e7e0a93cae Merge branch into tip/master: 'x86/misc'
bb909b839cadfbd7e06bb20979ed3deabb65d56e Merge branch into tip/master: 'x86/mm'
c88dcf13e09502eba9c4699dc7df477ba017f7e0 Merge branch into tip/master: 'x86/sev'
6e9676ec661460c1d01cd8d83972352d923b818b Merge branch into tip/master: 'x86/tdx'
c3e2b1178261567bc0480e743c47b0cecda4ed59 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
af22fdd59252199ccd37a231b7fb4ff5aa7fd3d8 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
96b27cd13ee6ac13ed736c33975d0b511ca97aab Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
5b387be2ce4fb3ddbbc80da0ff21f05d7798cdc3 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
8b5db9370c3bf1b0bf5a60ccf66b48a89cbffca0 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
58112ddf0a3c9812f6f6334325970324892d6a07 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
15676ab8920ec526df402be24f16e1426143b987 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
42e55dd724736e6f052bbd003b05351d30fc4cbd Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
8403373c472f31d83700c1673cf75c1cb486fd41 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
102fdc127e2aaa861ca7c369a840623234ceca84 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)

--===============5999821001987385591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81cdb7abd72e-e79e36742f8b.txt

1e84df6ccfcb342262b02dfdb723eaad50a0b6c9 dt-bindings: crypto: inside-secure,safexcel: add compatible for MT7981
f06b4ee3351dee90d422305d164a7aa353c5fdd1 crypto: atmel-sha204a - Drop redundant I2C_FUNC_I2C check
4963b39e3a3feed07fbf4d5cc2b5df8498888285 crypto: qat - fix indentation of macros in qat_hal.c
e7dcb722bb75bb3f3992f580a8728a794732fd7a crypto: qat - fix firmware loading failure for GEN6 devices
68095ad9de9361844235c1e4e3bd5632f6b21929 MAINTAINERS: Remove bouncing maintaner for IAA driver
b45b4314d3e55be70b597baa1f0ab9283e68003b crypto: testmgr - Add test vectors for authenc(hmac(sha1),rfc3686(ctr(aes)))
d46c27c01f132082095342b5abf4e83e250b70b8 crypto: testmgr - Add test vectors for authenc(hmac(sha224),rfc3686(ctr(aes)))
5ac6b904c70ff163fd2f9e152056300ce5ed6c26 crypto: testmgr - Add test vectors for authenc(hmac(sha256),rfc3686(ctr(aes)))
2f0814271715f974ae1fc6247c9918906c83e24b crypto: testmgr - Add test vectors for authenc(hmac(sha384),rfc3686(ctr(aes)))
82fc2b17fa5b9b12d34770afcc8e3c4288735429 crypto: testmgr - Add test vectors for authenc(hmac(sha512),rfc3686(ctr(aes)))
f4abb1af1bedafada8d7f814b85a7cf83d58f0b7 MAINTAINERS: remove outdated entry for crypto/rng.c
5377032914b29b4643adece0ff1dfc67e36700f4 crypto: inside-secure/eip93 - register hash before authenc algorithms
c8a9a647532f5c2a04180352693215e24e9dba03 crypto: atmel-tdes - fix DMA sync direction
c708d3fad4217f23421b8496e231b0c5cee617a0 crypto: atmel - use list_first_entry_or_null to simplify find_dev
3e8ca79bce398168c122c7d434ee9a9ab0df13e1 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
bd5c8bf5833512a2695048cd864804f95dee0583 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
0fcf15ccfc742146e5eeb16f34e52869c11a9663 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
09c48779f4aca813f36fde7dfc7cd45eb486fdb4 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
158cc84fb0dba8945902001a8c5622382637d086 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
fca703d3c34e6c79e0e7eacf05c4eb72f33d8491 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
ec16375d1c5f4d17652435f85d787e70de60009d Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
62f4ec917b63bf6be214fa3f3bcec4f23ea0a0bc Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
e79e36742f8b00f50e995b08a3920768683ec385 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)

--===============5999821001987385591==--

Content-Type: multipart/mixed; boundary="===============7151638775063952795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Wed, 04 Nov 2026 01:41:53 -0000
Message-Id: <179375651353.2418675.5384590803229328292@gitolite.kernel.org>

--===============7151638775063952795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 6bc5a6a7ae431c35828edbf2f907b8a41f3d7ef6
    new: 303d9b7b51384affcf66e7f8659952930cd77171
    log: revlist-6bc5a6a7ae43-303d9b7b5138.txt
  - ref: refs/heads/bpf-next
    old: e5af9e2642a25e2dad290c7ef38c0ece68fba7fb
    new: a5f6fbb9f8d3fe17becd44291a26b385ba918664
    log: |
         abf197dfc622e628ccfd26fda8ae9da9a031e987 bpftool: Fix disposal of the LLVM disassembler context
         40dbd552e2b16a3327c4fe449d238590ebf9db54 bpftool: Don't require a disassembler to dump a JITed program to a file
         1c9ca39c56cec2f716e4086b365680b511cdd186 bpftool: Make the LLVM disassembler an optional runtime dependency
         c52bf11eed25d513687aef958753563d0338bb1c Merge branch 'bpftool-make-the-llvm-disassembler-an-optional-runtime-dependency'
         8fb43ffc3327d12d57d3fbe6f4820b5a522de0d1 selftests/bpf: Account for zero extensions in patch list expectations
         a5f6fbb9f8d3fe17becd44291a26b385ba918664 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/fixes-next
    old: 408b9ddaaea1a02ed2eea29b6fe19c85357bb189
    new: cfb3a45519240bcb1c4a6ffc8c798fc76f77c024
    log: revlist-408b9ddaaea1-cfb3a4551924.txt
  - ref: refs/heads/kbuild-next
    old: 38e17fa69ce0a93503afd5f9f5aff0cfb7f24aaf
    new: 5924a14a90caacb4028c23657a2dabdbbc1cf738
    log: |
         5924a14a90caacb4028c23657a2dabdbbc1cf738 Merge base fixes into kbuild-next
         
  - ref: refs/heads/net-next
    old: 4b251f116e9d669237e926465e2f696c6233bd6a
    new: 77daf411c711f85fd752b8f47ea79d93dc6c0e1d
    log: |
         abf197dfc622e628ccfd26fda8ae9da9a031e987 bpftool: Fix disposal of the LLVM disassembler context
         40dbd552e2b16a3327c4fe449d238590ebf9db54 bpftool: Don't require a disassembler to dump a JITed program to a file
         1c9ca39c56cec2f716e4086b365680b511cdd186 bpftool: Make the LLVM disassembler an optional runtime dependency
         c52bf11eed25d513687aef958753563d0338bb1c Merge branch 'bpftool-make-the-llvm-disassembler-an-optional-runtime-dependency'
         8fb43ffc3327d12d57d3fbe6f4820b5a522de0d1 selftests/bpf: Account for zero extensions in patch list expectations
         77daf411c711f85fd752b8f47ea79d93dc6c0e1d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/tracing-next
    old: 6d2dcfc757f3dbc7fc33575387ec4a130619f711
    new: 6083b1fd994fe8927ece8b62fad30f578ccd8776
    log: |
         abf197dfc622e628ccfd26fda8ae9da9a031e987 bpftool: Fix disposal of the LLVM disassembler context
         40dbd552e2b16a3327c4fe449d238590ebf9db54 bpftool: Don't require a disassembler to dump a JITed program to a file
         1c9ca39c56cec2f716e4086b365680b511cdd186 bpftool: Make the LLVM disassembler an optional runtime dependency
         c52bf11eed25d513687aef958753563d0338bb1c Merge branch 'bpftool-make-the-llvm-disassembler-an-optional-runtime-dependency'
         8fb43ffc3327d12d57d3fbe6f4820b5a522de0d1 selftests/bpf: Account for zero extensions in patch list expectations
         6083b1fd994fe8927ece8b62fad30f578ccd8776 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         

--===============7151638775063952795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc5a6a7ae43-303d9b7b5138.txt

abf197dfc622e628ccfd26fda8ae9da9a031e987 bpftool: Fix disposal of the LLVM disassembler context
40dbd552e2b16a3327c4fe449d238590ebf9db54 bpftool: Don't require a disassembler to dump a JITed program to a file
1c9ca39c56cec2f716e4086b365680b511cdd186 bpftool: Make the LLVM disassembler an optional runtime dependency
c52bf11eed25d513687aef958753563d0338bb1c Merge branch 'bpftool-make-the-llvm-disassembler-an-optional-runtime-dependency'
8fb43ffc3327d12d57d3fbe6f4820b5a522de0d1 selftests/bpf: Account for zero extensions in patch list expectations
a5f6fbb9f8d3fe17becd44291a26b385ba918664 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
8586c3386b6e571fc04c919347f95af6c5a9fcdd Merge base fixes into fixes-next
20829e11860656a80290e3a73024fca53adc221d Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0485f98161a4ef834a15cce91e7aff5f5b1d4b7e Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3454ac3307dd7e6d29ff163cb24f745688512e9e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
76b8d13c26a5d2bd0fb693c7ca710e2671d04fbf Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
63f4e716c7f687c3d6e6e9673c48a209435f025b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
34d3d011634dc1a515dbf92f4a436abce607c9c5 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
0cea92089260a8e11d1f72c9f24acec7d20eb701 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
42511df2b18d657a3abb7bebe159fbbf2aa4936c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e0ecfaf45df39d69c98068132978503ac5f827ad Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
35b4139f46ef1154bc3ac307bf6d4a01c9c95839 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9f75b1b8fac5ef3adb907869e342a0ed1fdbd56b Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
fd72e9b951cf0249fbbcff6fd8c8379e48f4a068 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
b7fbb30d1a7db420bb835761c001769094af6ec7 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
5394095a175ee6b9e3de21b9a5c2d2690c1a7ab2 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
720906f88e8016bb51e8f5406633835f340f2153 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
f1e8b3e2280b0af754da815977adaff7c2a92833 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
43b5d45c130dcf1e5597f19b62a0610d4db2dc14 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
d3174739fddd1078a9bf77d67f81f03be3a8f453 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
2461f793660b1a50e8f57629f55c6628a6a4d3e3 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
d02ce482f6e5310a4b729953bb87c2a3e9515540 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
5924a14a90caacb4028c23657a2dabdbbc1cf738 Merge base fixes into kbuild-next
b8dab6da3a277645563e806ea81bdf86d66bd9a9 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
1edcfa9548adb6d1cd052a99871510d327e41bb8 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
2ec19e93938951a66dc64bc9a67d337c88841435 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
906ab66c228ef02075ed4e172859dd568cfa5e92 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
a689730a70ff7925e34f9b76f0826975e6508090 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
ebd6f1d5a78092507a9b79301ec91ae2f983fd60 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ad67def00a3dd3ee3828e1423bf39435fadf4e8b Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
26341897e90afe6a23e6543ddd3fdf9820856312 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
8973eddfcca171ef96fd0e459b1d3301ea9b3fa3 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
616e5a30e818cdce0bf6dc54767ff433f73fc59e Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
141be8807bde8f7952f869dcfad090e9fc588c49 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6cb808e79e7bac25236058b9501c28cbf54681b9 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
c48c83368ccf47f690a54effedc945b178ca3439 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
a667d7a65330db891521544839b0d1155c66c604 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
5f1550182d4ea88131b17126842b60a1b3f6339a Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
268c6ec5bc65f0bb6218b575b12784a66cbf676c Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
24df2fb6c985de90fe2f7032f837ee85416f41a0 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
77daf411c711f85fd752b8f47ea79d93dc6c0e1d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1cba38e0b3d1519cdcb71f037a1816a1a4f7bbc7 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
07cf937df73c47614bced76c69579be8c47c1116 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
524f6849f2a1aba8639ebd02b347793a3cdad45a Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
49923e6645770356d9d5d3c475cde5bb10155a71 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
cfb3a45519240bcb1c4a6ffc8c798fc76f77c024 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
6083b1fd994fe8927ece8b62fad30f578ccd8776 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9d31ebc524252c69e3edbc6d944eb9792a67c14c Merge base fixes into all-next
5091f75f067e3533d9e37384cd82eb80586d9116 Merge branch 'arch-next' into all-next
404e0485e5055dec986499b13e62b03a380d7223 Merge branch 'block-next' into all-next
827ecfb83bad4f7cc4850c921f3a2fa79d843170 Merge branch 'bpf-next' into all-next
ad89524cd268b26dbe0038a026fc0b08051ad239 Merge branch 'bus-next' into all-next
27bb673e1aa40a12b0444e3afb086f7bbb1856fb Merge branch 'clock-next' into all-next
ff3e5a9a39915a17c4fd69f61b4176e32dad7294 Merge branch 'cluster-next' into all-next
88f47f75d65f92fa8415f77206be1fa77212643f Merge branch 'core-next' into all-next
ec5a35876eaf9300bb6f6d55affd571be3e9e2d2 Merge branch 'crypto-next' into all-next
11a3945b0c35710f4d4b8201098e8876d41bc501 Merge branch 'debug-next' into all-next
3bf614c3bf34204b281e7a4243d64084c1b596ac Merge branch 'docs-next' into all-next
e30b6b2478acda152a63aa1157ab6ee9689dc142 Merge branch 'dt-next' into all-next
cadbd6937cb84cbd5180d43aec58a5fa79a7c118 Merge branch 'firmware-next' into all-next
324d72391a1eb386a577b710f23fbe46917470a0 Merge branch 'fixes-next' into all-next
dbefe07e6d170b80fc21435b4a426159bb0b48a8 Merge branch 'fpga-next' into all-next
188a9a1b2aa25de1d9b9f0b7ca33eec680047224 Merge branch 'fs-next' into all-next
c61520ae28180a9ea519c6bf156fb61f2587876e Merge branch 'gpio-next' into all-next
ef7caa308eafeb12275557b04ab394890046cbc1 Merge branch 'graphics-next' into all-next
f507fd45aa38237da33c418b93067d0c32391de2 Merge branch 'hwmon-next' into all-next
586916e84c28f17b7725b7eb0bb9b9d8224a39ca Merge branch 'iio-next' into all-next
9d64ad927a6fa9783eafea2024304007f424b5c0 Merge branch 'input-next' into all-next
fc719e665a51e06c3b4094e08a8baf0556137038 Merge branch 'kbuild-next' into all-next
001621e629f9035a2033f85be746c09b8b24a6b5 Merge branch 'lib-next' into all-next
2538caacff97911959ead7dacb87997e6b2024c3 Merge branch 'licensing-next' into all-next
e8032baea2f08ab4820cfca06629d38279e465ec Merge branch 'media-next' into all-next
95f377fec6afc21d1991885740fe5f89fbd6e2a9 Merge branch 'misc-next' into all-next
6268d226a560ff7554f26b9c80ef1db8fd0c5900 Merge branch 'mm-next' into all-next
0d1b378de0d641fc376cc7b7d590c70887ac32ac Merge branch 'net-next' into all-next
cea20b99c0c7e0a800b3ca32f82b3af18ef0f53d Merge branch 'platform-next' into all-next
a60f2320e49c6d58145f1e8aba9f71438b68cbb2 Merge branch 'pm-next' into all-next
184660b8a43789dbdd49e79dc2aa680ed2ac8bd6 Merge branch 'power-next' into all-next
a5653d76474f46b45ce79e1a93d7001ff8722a35 Merge branch 'ras-next' into all-next
e4aa9dd77df9347399fcd7302d6a4669bde5cf63 Merge branch 'rust-next' into all-next
07190bd17e64fd044f174fd460b582561719aadc Merge branch 'sched-next' into all-next
4d4e6225798d82d25c111cf4866ad8b1e933272e Merge branch 'security-next' into all-next
3c6bd11f4e0b96e1ef373194ab181da4040721ef Merge branch 'soc-next' into all-next
6c67d5f61fd44700d434051996e7275fc66cd76c Merge branch 'sound-next' into all-next
4bd8d8985b0d1c639e817ccf17f25611fdb302ec Merge branch 'staging-next' into all-next
1b861c63a0a656048992ac7cb9a6b363dd98f88e Merge branch 'storage-next' into all-next
4f9d74fd608a9aa891bdbfba2a0db59295a072f6 Merge branch 'subsystem-next' into all-next
742de1613b2d468a41226bb4aefce302a176a87a Merge branch 'testing-next' into all-next
815d17afeee360f1974b68cecb620e33b48ea9e2 Merge branch 'thermal-next' into all-next
c0b55c247f25a1ddeca2cd95a914045de85993e6 Merge branch 'tools-next' into all-next
780f3b1fb16f061b64a8f143150a6ad08b5dbeef Merge branch 'tracing-next' into all-next
ba8d915398673e30c8ff39f7d37f0ce567515932 Merge branch 'virt-next' into all-next
e5be741425ae0022a33cc137317ff7d9e8326311 Merge branch 'wireless-next' into all-next
303d9b7b51384affcf66e7f8659952930cd77171 Add merge report for 2026-11-04 (2 interventions)

--===============7151638775063952795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408b9ddaaea1-cfb3a4551924.txt

8586c3386b6e571fc04c919347f95af6c5a9fcdd Merge base fixes into fixes-next
20829e11860656a80290e3a73024fca53adc221d Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0485f98161a4ef834a15cce91e7aff5f5b1d4b7e Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3454ac3307dd7e6d29ff163cb24f745688512e9e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
76b8d13c26a5d2bd0fb693c7ca710e2671d04fbf Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
63f4e716c7f687c3d6e6e9673c48a209435f025b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
34d3d011634dc1a515dbf92f4a436abce607c9c5 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
0cea92089260a8e11d1f72c9f24acec7d20eb701 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
42511df2b18d657a3abb7bebe159fbbf2aa4936c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e0ecfaf45df39d69c98068132978503ac5f827ad Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
35b4139f46ef1154bc3ac307bf6d4a01c9c95839 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9f75b1b8fac5ef3adb907869e342a0ed1fdbd56b Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
fd72e9b951cf0249fbbcff6fd8c8379e48f4a068 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
b7fbb30d1a7db420bb835761c001769094af6ec7 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
5394095a175ee6b9e3de21b9a5c2d2690c1a7ab2 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
720906f88e8016bb51e8f5406633835f340f2153 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
f1e8b3e2280b0af754da815977adaff7c2a92833 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
43b5d45c130dcf1e5597f19b62a0610d4db2dc14 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
d3174739fddd1078a9bf77d67f81f03be3a8f453 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
2461f793660b1a50e8f57629f55c6628a6a4d3e3 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
d02ce482f6e5310a4b729953bb87c2a3e9515540 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
b8dab6da3a277645563e806ea81bdf86d66bd9a9 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
1edcfa9548adb6d1cd052a99871510d327e41bb8 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
2ec19e93938951a66dc64bc9a67d337c88841435 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
906ab66c228ef02075ed4e172859dd568cfa5e92 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
a689730a70ff7925e34f9b76f0826975e6508090 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
ebd6f1d5a78092507a9b79301ec91ae2f983fd60 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ad67def00a3dd3ee3828e1423bf39435fadf4e8b Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
26341897e90afe6a23e6543ddd3fdf9820856312 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
8973eddfcca171ef96fd0e459b1d3301ea9b3fa3 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
616e5a30e818cdce0bf6dc54767ff433f73fc59e Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
141be8807bde8f7952f869dcfad090e9fc588c49 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6cb808e79e7bac25236058b9501c28cbf54681b9 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
c48c83368ccf47f690a54effedc945b178ca3439 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
a667d7a65330db891521544839b0d1155c66c604 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
5f1550182d4ea88131b17126842b60a1b3f6339a Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
268c6ec5bc65f0bb6218b575b12784a66cbf676c Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
24df2fb6c985de90fe2f7032f837ee85416f41a0 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
1cba38e0b3d1519cdcb71f037a1816a1a4f7bbc7 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
07cf937df73c47614bced76c69579be8c47c1116 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
524f6849f2a1aba8639ebd02b347793a3cdad45a Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
49923e6645770356d9d5d3c475cde5bb10155a71 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
cfb3a45519240bcb1c4a6ffc8c798fc76f77c024 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============7151638775063952795==--

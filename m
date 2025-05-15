Content-Type: multipart/mixed; boundary="===============1961504808741094465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 May 2025 06:35:39 -0000
Message-Id: <174729093968.2983019.18046545306273408619@gitolite.kernel.org>

--===============1961504808741094465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ad70c144425bc81226266acd0d15b9ba3f5a8a0e
    new: 700e5bbe773db68d55bfd2054973c49ed4f6e76a
    log: revlist-ad70c144425b-700e5bbe773d.txt
  - ref: refs/heads/tip/urgent
    old: 6d46c5702716b2e6db132ed0f280d71169e9fd13
    new: c5d64ea997575868a60c3c2d36f2aefdf7d3d4e4
    log: revlist-6d46c5702716-c5d64ea99757.txt

--===============1961504808741094465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad70c144425b-700e5bbe773d.txt

fdc7bd909a5f38793468e9cf9b6a9063d96c6234 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
e0bd7ecf6b2dc71215af699dffbf14bf0bc3d978 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
7fc027e894fae7c8661b52b1fde223004b2a8e0c arm64: dts: rockchip: Add pinmuxing for eMMC on QNAP TS433
c8c59bcac9300c22abf1afd7e236978a413c3644 arm64: dts: rockchip: Use "regulator-fixed" for btreg on px30-engicam for vcc3v3-btreg
6833cbdc733c9e1088fe9936b2dad95cc7d4c580 arm64: dts: rockchip: Fix mmc-pwrseq clock name on rock-pi-4
712dc3e7b979ae9ae1afeb1e87ec92ebb72b9529 mailmap: Update email for Asahi Lina
dc5befecbe2683ac49fc8dc76aade35e62f4cf30 arm64: dts: apple: touchbar: Mark ps_dispdfr_be as always-on
3409f843c04df9434beb637602382eeee90e0bee ARM: dts: amlogic: meson8: fix reference to unknown/untested PWM clock
a994b58f9d1163c4f559bd169721f0fc15866919 ARM: dts: amlogic: meson8b: fix reference to unknown/untested PWM clock
511d388a4007ba580feeb2fd2e9ba35a614c093f arm64: dts: amlogic: gx: fix reference to unknown/untested PWM clock
a08b28c1ed454502abeb90ffa4a55445dae1d22a arm64: dts: amlogic: g12: fix reference to unknown/untested PWM clock
7ec0987da2c903d58167573e58b39d7ed19fc627 arm64: dts: rockchip: Align wifi node name with bindings in CB2
5e6a4ee9799b202fefa8c6264647971f892f0264 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9520a2b3f0b5e182f73410e45b9b92ea51d9b828 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
56045757accf5a51c9146585acd5f76fa4fbdb97 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
657f96cb7c06a2ef85d166f1b055baeb6511c324 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
5bd6bdd0f76e257c029ff34100f2959cd4992486 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
d0afcfeb9e3810ec89d1ffde1a0e36621bb75dca kbuild: Disable -Wdefault-const-init-unsafe
ab09da75700e9d25c7dfbc7f7934920beb5e39b9 um: let 'make clean' properly clean underlying SUBARCH as well
d1b99cdf22e0416440265166824ebabfcb5f1afa init: remove unused CONFIG_CC_CAN_LINK_STATIC
f0e4b333cf67b3d5da56bd01a125f45c102f7d27 kbuild: fix dependency on sorttable
020d7f14489b8bc38c6bd4c5b3c25262e8b6de63 Revert "kbuild: make all file references relative to source root"
8cf5b3f836147d8d4e7c6eb4c01945b97dab8297 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
e0cd396d899805d56df91b989f8efad3a36df0da kbuild: fix typos "module.builtin" to "modules.builtin"
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
088d13246a4672bc03aec664675138e3f5bff68c Merge tag 'kbuild-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3850430307c973c9a1ba6e292024bff1fadee520 Merge branch into tip/master: 'irq/urgent'
c5d64ea997575868a60c3c2d36f2aefdf7d3d4e4 Merge branch into tip/master: 'x86/urgent'
aef88c7e5aea3245e0cf2b61ea78c8ca8a053de7 Merge branch into tip/master: 'perf/merge'
8339810385bd9e5fe7f79a86a9acf09e3b882c2e Merge branch into tip/master: 'core/entry'
411804763a5f94d6a396e4cf714014e16fe03adb Merge branch into tip/master: 'irq/cleanups'
62380dcf360cf132abd66ed44d0fd336317fef5b Merge branch into tip/master: 'irq/core'
0207d1cb08ebc3672c7f5ecfd2731d18d0c7d4f7 Merge branch into tip/master: 'irq/drivers'
1a38eba77a8f44a1d9fabb9eb93d9cccdad88f0f Merge branch into tip/master: 'irq/msi'
0b126368b11b4698e4a975191069e76a0cef2f11 Merge branch into tip/master: 'locking/core'
123d6aaa8ae999c40a3e7e039149ac30a6e2eb92 Merge branch into tip/master: 'locking/futex'
aec18c3dfc1d3354699211290fc107966fa2899d Merge branch into tip/master: 'objtool/core'
5b6ea6a19635e3158f5ee5f5fb3e1a51be797338 Merge branch into tip/master: 'sched/core'
457a8db90fefddb77806e0981c79f72a7d2507f1 Merge branch into tip/master: 'timers/cleanups'
7c393f1edfc7bfce6640c4fab0282193e15f5b41 Merge branch into tip/master: 'timers/core'
c0a00c505c81937b3902242a1d5cd88295ce066b Merge branch into tip/master: 'x86/cleanups'
03821176400e836e854c37fe0dae5e24055b2b19 Merge branch into tip/master: 'x86/core'
cd7abc4286d8c71e0116195c8f74181a9601aa44 Merge branch into tip/master: 'x86/entry'
df3d26f6093f295145b1411f00e8b438b86d0fc2 Merge branch into tip/master: 'x86/kconfig'
dadec2c506cc2565937857741acbaf22ee72b4b8 Merge branch into tip/master: 'x86/mtrr'
37727d6dec558aa04be0ddc939c2e523d9e2e866 Merge branch into tip/master: 'x86/sev'
700e5bbe773db68d55bfd2054973c49ed4f6e76a Merge branch into tip/master: 'x86/sgx'

--===============1961504808741094465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d46c5702716-c5d64ea99757.txt

fdc7bd909a5f38793468e9cf9b6a9063d96c6234 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
e0bd7ecf6b2dc71215af699dffbf14bf0bc3d978 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
7fc027e894fae7c8661b52b1fde223004b2a8e0c arm64: dts: rockchip: Add pinmuxing for eMMC on QNAP TS433
c8c59bcac9300c22abf1afd7e236978a413c3644 arm64: dts: rockchip: Use "regulator-fixed" for btreg on px30-engicam for vcc3v3-btreg
6833cbdc733c9e1088fe9936b2dad95cc7d4c580 arm64: dts: rockchip: Fix mmc-pwrseq clock name on rock-pi-4
712dc3e7b979ae9ae1afeb1e87ec92ebb72b9529 mailmap: Update email for Asahi Lina
dc5befecbe2683ac49fc8dc76aade35e62f4cf30 arm64: dts: apple: touchbar: Mark ps_dispdfr_be as always-on
3409f843c04df9434beb637602382eeee90e0bee ARM: dts: amlogic: meson8: fix reference to unknown/untested PWM clock
a994b58f9d1163c4f559bd169721f0fc15866919 ARM: dts: amlogic: meson8b: fix reference to unknown/untested PWM clock
511d388a4007ba580feeb2fd2e9ba35a614c093f arm64: dts: amlogic: gx: fix reference to unknown/untested PWM clock
a08b28c1ed454502abeb90ffa4a55445dae1d22a arm64: dts: amlogic: g12: fix reference to unknown/untested PWM clock
7ec0987da2c903d58167573e58b39d7ed19fc627 arm64: dts: rockchip: Align wifi node name with bindings in CB2
5e6a4ee9799b202fefa8c6264647971f892f0264 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9520a2b3f0b5e182f73410e45b9b92ea51d9b828 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
56045757accf5a51c9146585acd5f76fa4fbdb97 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
657f96cb7c06a2ef85d166f1b055baeb6511c324 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
5bd6bdd0f76e257c029ff34100f2959cd4992486 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
d0afcfeb9e3810ec89d1ffde1a0e36621bb75dca kbuild: Disable -Wdefault-const-init-unsafe
ab09da75700e9d25c7dfbc7f7934920beb5e39b9 um: let 'make clean' properly clean underlying SUBARCH as well
d1b99cdf22e0416440265166824ebabfcb5f1afa init: remove unused CONFIG_CC_CAN_LINK_STATIC
f0e4b333cf67b3d5da56bd01a125f45c102f7d27 kbuild: fix dependency on sorttable
020d7f14489b8bc38c6bd4c5b3c25262e8b6de63 Revert "kbuild: make all file references relative to source root"
8cf5b3f836147d8d4e7c6eb4c01945b97dab8297 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
e0cd396d899805d56df91b989f8efad3a36df0da kbuild: fix typos "module.builtin" to "modules.builtin"
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
088d13246a4672bc03aec664675138e3f5bff68c Merge tag 'kbuild-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3850430307c973c9a1ba6e292024bff1fadee520 Merge branch into tip/master: 'irq/urgent'
c5d64ea997575868a60c3c2d36f2aefdf7d3d4e4 Merge branch into tip/master: 'x86/urgent'

--===============1961504808741094465==--

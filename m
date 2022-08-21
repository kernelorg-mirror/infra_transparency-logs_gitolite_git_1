Content-Type: multipart/mixed; boundary="===============2763378115803935309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 21 Aug 2022 13:27:30 -0000
Message-Id: <166108845006.31819.16480534297240262974@gitolite.kernel.org>

--===============2763378115803935309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 1838757d9acd92116a2a3301c6aa1304108f00c3
    new: cba4bc47739f9d08c2067f8f8fe9a3a54c1e163c
    log: revlist-1838757d9acd-cba4bc47739f.txt

--===============2763378115803935309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661088447 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1661088444-7cc1201afb5be19afa0f41c1cb4f36196c6cdca6

1838757d9acd92116a2a3301c6aa1304108f00c3 cba4bc47739f9d08c2067f8f8fe9a3a54c1e163c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMCMr8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JaYP/3SzzZDDwoIV99fqQLKh
cs/zaXZSpV/4mvP/8J2m8NGg4eH5qzF+NbGGA4jsBy6eSFSD6tx5aF6cT2CXp6nt
owRVFIAZPOkAqtJrA+yNuWNsS2ScepQyvkvnBM1OlnmzZ5CzVH2g1z83K19dEc+N
5zd2hTBucd20l8L4kv6ZpM6LnAAmEG/bIMhjHtoPUvuEzVr0Ys9x/Jd2AFWspwby
A4QlCvNL3xqYhhTa2fayFmS2zlOzq7JEO+zl2CBNSjqbAgrY/Frx/eP5Woy1a0cz
DagyJTU4/tRI0a22xCfQthe5bH0OuYDiZhHVY46gCBerAgxmnOQxNqPCsfdOlIP/
wDlaEaKIBYf9KeMtpXOEOGdlG1TPrEQz7+TEUv/ytsHiSEAxWpCPNCL+VHtt0x0N
CU5s0EE0LR06wN+MvKB1sWW8V/SC+HThEU0zCCE7TfUBtucKcH68QvLEhkdmQ1xS
cKy0oUtPiLwSBuF3Ko2U9ibDSel4Rd103gqJz5zS7CTUEsZShIPGHoVIcTwGgUBs
3j15Ow6KXpGpwjQ4YSEDNkWaTZYSIEYLctKpXQ47PIyjO3pb0TvfMxtELwFn/Rbx
+1q5cD1Sr9FlSIG4DpAcIJTG8zLrRmYwK76dlKh2+UrEL53sROqYjRsRnNvf/W8H
VmJQqgKv8xG7+1GgNuXabwnn
=oNXr
-----END PGP SIGNATURE-----

--===============2763378115803935309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1838757d9acd-cba4bc47739f.txt

503dde612202affddb9c7a568edfb8b7b629c08d epoll: autoremove wakers even more aggressively
92b465c5fec3082a1a6fd7c3413b8f9a5a416c2a x86: Handle idle=nomwait cmdline properly for x86_idle
2c1fc32a9ab838fb1d0e782cc2b203d6e9b52eaf arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
7710761991529814ecad0787dce61389d98334b0 arm64: kasan: do not instrument stacktrace.c
573a346f3cc22def000aede3c8f9cb219f31751c arm64: stacktrace: use non-atomic __set_bit
0fc07cf467691d4f1e9a28d551d2d350ede2d01a arm64: Do not forget syscall when starting a new thread.
07022e07017ee5540f5559b0aeb916e8383c1e1a arm64: fix oops in concurrently setting insn_emulation sysctls
db1fae1a8acdde4adf780dcd6e0500ed77ca157e arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
019aa3dd4ee3f78b7145c239c6bc273a20ecef9b arm64: errata: Remove AES hwcap for COMPAT tasks
5e63c5fe9123fa76ffaeff26c211308736ec3a07 ext2: Add more validity checks for inode counts
21391488f2495dac362f1ee7c4209131364a96bf sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
8fa8237d2d2b7e512c4eea084518346b8d9ac1fa genirq: Don't return error on missing optional irq_request_resources()
b1567b995a0cd7388fcd62ab8d66fdb686d7c8ff irqchip/mips-gic: Only register IPI domain when SMP is enabled
4d4ccca64e84c6dc724232d2089f5bfcd704fa48 genirq: GENERIC_IRQ_IPI depends on SMP
c1491d69334ad8c6de6c0350e26dd277ea634244 sched/fair: fix case with reduced capacity CPU
2c14f578b5a0807cd1524e024c5cecfa680d43c9 sched/core: Always flush pending blk_plug
6046e410c3840bce5f830206fffeb44fe63847ed irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
44269efa9142170da534ee6771ab5b446efbdf63 ARM: dts: imx6ul: add missing properties for sram
d538751225ab3d66570a9bc14aefe39f619c1f5d ARM: dts: imx6ul: change operating-points to uint32-matrix
53e75d22f84d4fa51f1ae92bcc301ce9f053fe1e ARM: dts: imx6ul: fix keypad compatible
692cf9f9afa9a851c1225ea7d734cf0f78f290bc ARM: dts: imx6ul: fix csi node compatible
47beb55c7c933e40e16a344a89d3e7cf9136231c ARM: dts: imx6ul: fix lcdif node compatible
9496e3d49da5009cc83c44d137113ee32957c75f ARM: dts: imx6ul: fix qspi node compatible
dbb9381dcbe254988d66900dd22a9db40ff16292 ARM: dts: BCM5301X: Add DT for Meraki MR26
e9c316447c632af80322a725ca95ede4403e3347 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
a3f423e652994ae7d94182242d1df2b28842ea89 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
bcfa4501972de307ab04518a91f1d52530a8fb19 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
49a7f92d70c0a3bb0366be3eae32da38cec262fb arm64: dts: qcom: timer should use only 32-bit size
863ea2ac6f75e5769818d6f4e938c92b0b91eec4 spi: synquacer: Add missing clk_disable_unprepare()
2629d171f3d6451724549d8d10d14ac6da37a7be ARM: OMAP2+: display: Fix refcount leak bug
37f0c89778576ce3d52f40c1e9e727fbddedb28e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
bd58acaf1585b49b9a28740213e606b48623bbbe ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
23c643bd71235f2494c9c4673abc0e2ca06d9e6b ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
f1a4111e8b6df57f4de8af444fdddf57e8acb760 ACPI: PM: save NVS memory for Lenovo G40-45
05b23b33ee91adcda0af8d629d551f3d0edaacc5 ACPI: LPSS: Fix missing check in register_device_clock()
3c5bed5814c382f2e86e17ef2d490100a31885b7 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ce94c8fbdabeccd0078b865a16709ee47ca49044 arm64: dts: qcom: sc7280: Rename sar sensor labels
c9d8f42d18c2872cb07b1388f4e536226853e73f arm64: dts: qcom: add missing AOSS QMP compatible fallback
7473b6549385ce358e2e7d04262428b444288322 arm64: dts: qcom: ipq8074: fix NAND node name
77f77632999d5547ea36a06e6f3eaba4413356fd arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f80893ef01a056d344b6625bde83fcb9cefeb35b ARM: shmobile: rcar-gen2: Increase refcount for new reference
bea971964a28b7c38bffaaa7d1ed2eb231ece8ce firmware: tegra: Fix error check return value of debugfs_create_file()
3d358d3d94abf025f635e7dac140a08e22730cbc hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
bfd4c6710d22c939bebc2f34e897e919a9f01ad5 PM: EM: convert power field to micro-Watts precision and align drivers
a7cb43c8c2f908022f81fb6f7ca56e70f99beec1 ACPI: video: Use native backlight on Dell Inspiron N4010
38639db75316c29f6430d813184dbe1fa3ecbe4e hwmon: (sht15) Fix wrong assumptions in device remove callback
f7042cf9dd40733f387b7cac021e626c74b8856f PM: hibernate: defer device probing when resuming from hibernation
1fc1f72aad2070d34022d0823e4cf09706b53f25 selinux: fix memleak in security_read_state_kernel()
dedd558d9765b72c66e5a53948e9f5abc3ece1f6 selinux: Add boundary check in put_entry()
c3d0c6adf283adef1d34cbda3d19c409ea7e0bc2 io_uring: fix io_uring_cqe_overflow trace format
46cc4c076ac289a6a6702f99af94f67801ee08ab kasan: test: Silence GCC 12 warnings
74e1beed470405d9e293a2760f54a00c15cf39c7 wait: Fix __wait_event_hrtimeout for RT/DL tasks
0c1757480a6a61b8c3164ed371c359edb3928f12 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
73dd39f55a5a2a793eaf73415f5da582b2d697eb arm64: dts: renesas: beacon: Fix regulator node names
d1f0f5a5b2fa4767e4e1ec56c3095291357b116b spi: spi-altera-dfl: Fix an error handling path
02b658bfb26452f2c13e4577a13ab802f89a6642 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6f556550328ea44b574eb0c50184eb9fe38b24f4 ACPI: processor/idle: Annotate more functions to live in cpuidle section
3c51318638fb60d713fd91cfb3ff18ef79e83355 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
78130b0585e2e6f99f8278478593d36a536cafe5 ARM: dts: imx7-colibri: overhaul display/touch functionality
b31d4563b8bf6331f96c57987f9980e47d49a3fc ARM: dts: imx7-colibri: add usb dual-role switching using extcon
10e4b798330cf3472f0e9951b4f678fc9e828d7e ARM: dts: imx7-colibri: improve wake-up with gpio key
b4b34041c001c088a4c785b975c9e1fb56aae1e5 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
8885081ba0c82fc29d4a0d62a1c14d91fad64811 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
b66dcf146d47201f33bde49466f0972f67008fac soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d1fbbb5ded714b6610a16ec3d7e271a55291ccc4 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f22cc193e6928eaff93166406cb895c815b44762 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
446838f3c93537b73ecedc3d9714c22a3d22e034 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
7b9dda6bc7d49f054c65a6602ee5b2c07d69c1b7 x86/pmem: Fix platform-device leak in error path
513283669e500c6f496aa66d34052c6ad6a7ac40 ARM: dts: ast2500-evb: fix board compatible
58f56c71ad3c5a7ae3b6922b60168114885b0114 ARM: dts: ast2600-evb: fix board compatible
9b8a48c34e603b725473bab9718c1ea6dc204166 ARM: dts: ast2600-evb-a1: fix board compatible
6f24321f1274ed8f35e73fa396d6c09e4935900f arm64: dts: mt8192: Fix idle-states nodes naming scheme
17e0c2d3c6ccbfdc1a960eedb3de5d76ce50d4c7 arm64: dts: mt8192: Fix idle-states entry-method
10b49de3d9a635ac283fd707f85588577d7e452b arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
2f754c81c8b6981ce97bf2e6376e5e9b677eef74 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
86a2e3ecc91eea3b9e6d71e615034777e65e278b locking/lockdep: Fix lockdep_init_map_*() confusion
ca18e97c52a73196a4bfe83c745f47ac218c91f0 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
e424ccda9c8b989df33f69006ab1ce89054cc034 soc: fsl: guts: machine variable might be unset
773feecf570e13148589b43991df7cd3786c1afd spi: s3c64xx: constify fsd_spi_port_config
f3edcfd871187ee33b8609054e47b60071ead032 block: fix infinite loop for invalid zone append
905ce119d0ee5bdced19ccf89e1b2b9c3cd550ab arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
93c55e0dff8617a5901f8b90e7f05259531c4a1a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
507159facf002d113c4878fec67f37d62f187887 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c652e0f51665f3fa575449909bbd9d7b45dfab1c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ebfdc8bd81e687f603180723e3c12aa6f2d68e4c arm64: dts: qcom: sdm630: disable GPU by default
665ac144cfc1d5a5a2d9749eb49dc23748f5b810 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
31a91afaac9d51a4b94c049633c5c300eea78e0a arm64: dts: qcom: sdm630: fix gpu's interconnect path
d8b4cea8b38c4301348041c5d8273baa66fb3158 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
3b01353f1825151a29d08e0868b2bf01e1116ab5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
407cc96391008ee34136293f97d2785d1644b1a9 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
abb65882592cb2acc4a7037ae2f489216200b328 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
7040e8bd46b2323a8771b09816e9b9c55202314f regulator: qcom_smd: Fix pm8916_pldo range
408ecbf8fcb7a71079099efd3d8ea2d48c384d03 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
0a4fa4ce697987b71eafce17bb198961ed9070bd ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
6ef9abe3e50babd7e4eeb7fd6631fb7b47041e19 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ed40a48d0a9166edb22e2b8efafea822e93dd79a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
591f0697ccbac33760d3bb1ad96a5ba2b76ae9f0 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6f7698399f90a454caf0d457740d6c592ed536cb ARM: dts: qcom: msm8974: add required ranges to OCMEM
d89c0e089f7b4b9466aab70f6db741bcdad9f602 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
aa6a7c9535132aee1f538aad6fea1f2ce05b685e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f919fb3d3cf1136e464bf2c649fe820148f33666 lib: overflow: Do not define 64-bit tests on 32-bit
cd25f585c69df24b1544d89dcb11509ebe098de7 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
393114d80c910b5349f3ca9a291ccd6b21181f01 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9cfed7bfb923a5de8eac24582713ba0fe76ab86b arm64: dts: qcom: msm8994: add required ranges to OCMEM
34d1a1bf67756ab27c17fe24c0557aea54587656 perf/x86/intel: Fix PEBS memory access info encoding for ADL
082018a4d5740a392209bc32d0225b659402799d perf/x86/intel: Fix PEBS data source encoding for ADL
53d19f5b11e7b732fd4cbfad5424c3b89daf03d9 arm64: dts: exynosautov9: correct spi11 pin names
d3a380f723b01cbb0091b33c640d59597e9c8154 ACPI: VIOT: Fix ACS setup
579ea4a0fab9b72e0768b1f332cb5b889baecdcb m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
eb007ca7cb59da69acffcc04a7145bdd7d225d60 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
5503176b7d158af2bbb6cbd6fb9d1a39d0b90bcd arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
531d21b4ce4c0f393d055d3989db6de8136430cf arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
4ffad9357b9d92087ef8d426e258b1d5a6a46de2 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
702d2a541af44e42ddfd49944f1ab09a328180c4 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
cbb73c1d32e78f942d5d20e4094f8a6413c40772 arm64: dts: mt7622: fix BPI-R64 WPS button
61b2143ac99fbc8ea9c84d19c14b0901fb9ad056 arm64: tegra: Mark BPMP channels as no-memory-wc
fe327fdc310750738ca3d9060a6f28ea60c928a3 arm64: tegra: Fix SDMMC1 CD on P2888
4d0cf5bdea1a1c602f46360b879708b15c715a00 arm64: dts: qcom: sc7280: fix PCIe clock reference
96aa2a6a89618d850ef082e4268007e840c28769 erofs: wake up all waiters after z_erofs_lzma_head ready
4b3dd6659694cc8dba31e9efdcd834dc741e10d2 erofs: avoid consecutive detection for Highmem memory
8134a099d63b974e3e23ceb9ed975abc7207abd5 spi: Return deferred probe error when controller isn't yet available
53f2de4b7b7048e5bf1b9081245f188e46615fe8 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c6079919817af4d90db81df5614ed6da017f91c5 spi: dw: Fix IP-core versions macro
3c6bd448442b6c3f6843ac70d57201a13478dd47 spi: Fix simplification of devm_spi_register_controller
67f77172644260482fdafc03b6025847944701e5 spi: tegra20-slink: fix UAF in tegra_slink_remove()
6b1e4b5c2c8739fe72eeea20883f89b3556bf605 hwmon: (sch56xx-common) Add DMI override table
20ee06b8914786640920cd019c0f5bd1c0932b1b hwmon: (drivetemp) Add module alias
f8c44af7dd2d023b9241f5bd530fa3b0778d97cc blktrace: Trace remapped requests correctly
f0762b6a3a40e3c2f551121a37448aa287309efc PM: domains: Ensure genpd_debugfs_dir exists before remove
d48fa0b50494ab29b349cfb41c27430e70df2b73 dm writecache: return void from functions
5fef35fc1a1213a4c64a3fba22894acfa0675200 dm writecache: count number of blocks read, not number of read bios
f06cbeff2352b7890071bbb6dc852b96bfa34a47 dm writecache: count number of blocks written, not number of write bios
8cd41a4f28b6dd5319d9df10a3489b3307fdd3df dm writecache: count number of blocks discarded, not number of discard bios
fc7b19f547bc9e622060a0a9a39da2330aa21c53 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c1716ee4af7612a870046688c4c73d3a9714368d soc: qcom: Make QCOM_RPMPD depend on PM
51dabf18fc729936d7807735aabbce3eb09bebb8 soc: qcom: socinfo: Fix the id of SA8540P SoC
fd95595c2e2321e942f380b24e94d59d1b058d33 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
d9f1fa7c4ecf21cfdffdfe26507b93ff3f5960f0 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
24be04f0ebfad8cbb55fedee9aaa64828d5a913d ARM: dts: qcom: msm8974: Disable remoteprocs by default
9987e2d15f51c67534689ce22c01343f50634419 irqdomain: Report irq number for NOMAP domains
ddb603a99fa0b615982baec43b5caa59c8e5eb57 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
dc4e49f068cabdcb43ed1677a24266deecda0dbf drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
32f346b7460ecd298c3f5cb566091205486cdc5a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
dcdb6272b7cdff39c870a61a46740baa80cef2a3 sched: only perform capability check on privileged operation
87666276569599739f506352bd43d8f4fb773e71 sched/numa: Initialise numa_migrate_retry
90812dd1f7402dbb4304ff44bf8e4a62d993b6d8 x86/extable: Fix ex_handler_msr() print condition
95c74abe404de914464b5685bc00b33e40382b9a io_uring: move to separate directory
674147513db30edcb04a1c631a4b47a9b2deaa3c io_uring: define a 'prep' and 'issue' handler for each opcode
901e61b5e0f65d5ed1aee1fd3867122cc0d52c15 io_uring: Don't require reinitable percpu_ref
1c8729942e7c1160a584138b0b5f897ed4f1f31d selftests/seccomp: Fix compile warning when CC=clang
a765d1abee82d6d129c11014f1f50209f6db1d7b thermal/tools/tmon: Include pthread and time headers in tmon.h
2ebf6f5946817f33fb33e613e359229e98164eb3 tools/power turbostat: Fix file pointer leak
0545bfd4c8f7736df17c494b2b1a63ae314acd85 dm: return early from dm_pr_call() if DM device is suspended
1d18eb5b9cec5ccbdeb8ea309b3abde2df519e38 pwm: sifive: Simplify offset calculation for PWMCMP registers
f9a71b8079436166238b54cfd5b271b8829ae570 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
11f19c910b77b7b0e0ea9b493ed5df409f080e54 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
8aa69de3d0c2fd277e7dd9dd110b4d813887e0f9 pwm: lpc18xx: Fix period handling
e66205ee2dd3cd3cbfcbdadaaa2206a716077a78 erofs: update ctx->pos for every emitted dirent
14053d3e52c8b768f34e01423ad2450e7641641e dt-bindings: display: bridge: ldb: Fill in reg property
7c242077ee327d4fbf12a9e62b8fbe1ad3105bd9 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
d6acd77e3b0560c23ec85e0675f686ed3fcc7968 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
58a3eb45e882704ae7bc397ecd94169f76c47eaf drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
63e2c558ad4a42b836ec051862a9807a1124c039 drm/bridge: anx7625: Use DPI bus type
131b4d4f22cc2af5af2b302b85a937a32973a139 drm/mgag200: Acquire I/O lock while reading EDID
bfcca6234b2a36d213f0cc1c127becc17680f7df drm/meson: Fix refcount leak in meson_encoder_hdmi_init
9c5d750da06edb504fca3ca6a0cd067a994070a2 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
a665b500d7ba9fd2fc4da4e1ed2d141a7407d168 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
9a3c206caadb23002f8dd6af016596c0903fe844 drm/bridge: tc358767: Make sure Refclk clock are enabled
a6b75715fa3352351ed56ebb3619ee411467da3b ath10k: do not enforce interrupt trigger type
7b4fe5c024d750585970b4ef8811b7e6b7a412ce ath11k: Fix warning on variable 'sar' dereference before check
620949b26c5a3f7874de2e9d1f0a2c5339cdfd76 ath11k: Init hw_params before setting up AHB resources
a056d7ccce73a9b9a35b037a64c927162b6458f4 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
ab6360c30706d9943d895b5ce05891e4787a1555 drm/bridge: lt9611: Use both bits for HDMI sensing
9255a2b6d79e7dbb887503df527119ac15319f96 drm/st7735r: Fix module autoloading for Okaya RH128128T
2d5e9bce99df8ba6a340d5c6b1c649849cd5b5dc drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
df59b91dd8af6057195066c5e0cff80affbf0b55 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
72efb32be108be4b8b914f13c0345596dcc5a6c2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
24d7da5c978f76ec05bb5d7b75ba3a39115e8560 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
307ce58270b3b50ca21cfcc910568429b06803f7 ath11k: fix netdev open race
313aca98c5fd3f8bc3f213ccb8f8c2cc07e35dd5 ath11k: fix IRQ affinity warning on shutdown
4815d57050fee69387dadb954c70a10b3835df0e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
460a4a850bae8c09a20beaae4a0f09ceed4847a1 drm/ssd130x: Only define a SPI device ID table when built as a module
a838592a9c492ba12d91c7c252899a49be8f4328 selftests/bpf: Fix test_run logic in fexit_stress.c
993b2d0ea0bd6c5693c4d38fdd93f786f118175b sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
26f0067ae603d1ef2c7a1739d4419df0c03fab63 selftests/bpf: Fix tc_redirect_dtime
81bb39a0f2f385e91b2b2751f628388c3b450ddb libbpf: Fix is_pow_of_2
1f1483361585ae7556492f50f83f038bbdf8c294 ath11k: fix missing skb drop on htc_tx_completion error
deec1597f3b459ad6fee927169e43700b22e27f9 ath11k: Fix incorrect debug_mask mappings
2fd530d17d083784b0349bf63d2ccfde8ac86c8c ath11k: Avoid REO CMD failed prints during firmware recovery
9faff03617afeced1c4e5daa89e79b3906374342 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ae5ed32c8e919990eefb4599814b4a67396176b7 drm/mediatek: Modify dsi funcs to atomic operations
3185bbeb5c0e3c9780e8cb90467ef1dd4ce3e4e4 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
69d9b8b59e3bb4ab2533ae5c66792313ecf7a6cf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bb5ac08d5bd8626c318bd80a5063263daab8fdb6 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
013e67e7dd898170cbf54981cf1ed7616f822566 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
2a71a3574fd1ec0048a7623152076f3db80e4753 drm/bridge: lt9611uxc: Cancel only driver's work
3262e5c7523b2f9ba88b823d89663adad26a61e0 drm/amdgpu: fix scratch register access method in SRIOV
308d0d5d98c294b1185d6d7da60b268e0fe30193 drm/amdgpu/display: Prepare for new interfaces
261aeadc7be4414fd05d7617a8b086a8d32c943b i2c: npcm: Remove own slave addresses 2:10
4ff1ee4c509d924688e2cc867effc7b7520dfb56 i2c: npcm: Correct slave role behavior
bf38b1eee1bf156acbe2162f710ffedad5842c45 i2c: mxs: Silence a clang warning
367882a5a9448b5e1ba756125308092d614cb96c virtio-gpu: fix a missing check to avoid NULL dereference
0cde00c48ea2bef890a0db7a788cd4bfad1573ac drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
e9d04d1c8db3c446f9cd0c9507b231ff768c9b81 libbpf: Fix uprobe symbol file offset calculation logic
524d11a5b48899d2ae75f8d15fb50a9022467687 drm: adv7511: override i2c address of cec before accessing it
6a38eb8fbb90bbbcf40ca028bb69f3584b41a527 crypto: sun8i-ss - fix error codes in allocate_flows()
0fdb5f86e75fcdac5cf487a4ff46b15ea7071c50 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
2e1b1aa1cd82547f0454b0943ddb2621e6f6fa7e crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
edf73dbfcfa1eea40bcb9cfe71b59f0ff48d9571 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ee746ecf1011b7918d65f39f339fd332f59e3f16 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
08f8288fc254450d180313195112f2325f1293a5 drm/vkms: check plane_composer->map[0] before using it
098f8dd9894c08bfacabc19eb24a20067dd2b92f can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
dbe871e3fe6aa747fb1b1a37d4d1dea9d50addea drm/bridge: anx7625: Zero error variable when panel bridge not present
56a1d1be57b956b5493ce6c18c993730dbbc11b8 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
12b0606000d0828630c033bf0c74c748464fe87d i2c: Fix a potential use after free
91aab96835780767baa68d994bcee36c7a808ad9 libbpf: Fix internal USDT address translation logic for shared libraries
f2a3adbc620cdd0c114f290e83f2ee61c1706a23 selftests/bpf: Don't force lld on non-x86 architectures
6e51cce3d9407d64e19ad4be13d85101a37c2878 tcp: fix possible freeze in tx path under memory pressure
c402b8d5d304fe3616936349618e68ba520172e5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
203a26661e378c3bea1fbca6af2bdd3fd8f5bd3d net: ag71xx: fix discards 'const' qualifier warning
de3d723a3985f282a8c9e468d1e198616eb291c8 ping: convert to RCU lookups, get rid of rwlock
b5c20b86717e360b931aac472f9f5ca8760717d8 raw: use more conventional iterators
04309b5f5d8dd77996b19ae6be8f42f9fc1679a0 raw: convert raw sockets to RCU
a28d77fe77e6138e9be58a62fb80b79fd2e0beaa raw: Fix mixed declarations error in raw_icmp_error().
b3db99b49097d97949b0de071d47ccb27de23244 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
19923b72e0c4c121d1f7fae4310a3fafbda858da media: camss: csid: fix wrong size passed to devm_kmalloc_array()
d0b9fbe947359a57b459a3ae2ad06e8457539c77 media: tw686x: Register the irq at the end of probe
4c33a0d48eb15aee4bb4ce9cf1b1e060dc8f0b8b media: amphion: return error if format is unsupported by vpu
9e4c0afd0d074c42a9e13ac222b5868b7a5a9a70 media: Hantro: Correct G2 init qp field
111dac25a0bc3e89e17a0e3f27fedcdf59cf8d2d media: imx-jpeg: Correct some definition according specification
81fd8e69a689a93b7129db33e5bd0317694fb14b media: imx-jpeg: Leave a blank space before the configuration data
447795ffb17cd60bb544e0abfc9399e180a14a2f media: imx-jpeg: Align upwards buffer size
9d6ee9fbb5c7c9d950e02340f2656d0d2bff49c7 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
488b371e46b78cc739ccfe68a62fea99f9d1340c media: rcar-vin: Fix channel routing for Ebisu
b66ebac40f64336ae2d053883bee85261060bd27 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
cf8d8810f2e22be6f8aa5bfb4fdc44ef265f370f wifi: mac80211: set STA deflink addresses
b7c39b1a3d4b8d2ba8c13d5ae1303705b03b46d4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5abc81a138f873ab55223ec674afc3a3f945d60f wifi: rtw89: 8852a: rfk: fix div 0 exception
35a59aee04e9417d6c68cbbab4e4a2b861fe89d9 drm/radeon: fix incorrrect SPDX-License-Identifiers
8530292afa33266ff2ca55a3532279c2a8e6a23d drm/amd: Don't show warning on reading vbios values for SMU13 3.1
ca456c5104d47e021f749553ac25627e803c2d59 drm/amdkfd: correct sdma queue number of sdma 6.0.1
e887a99b380cce1bef800ee5bc32f45a5d2255df torture: Adjust to again produce debugging information
7e7472c62c6ded322afd9d5ac8bb20a08e7c5674 rcutorture: Fix ksoftirqd boosting timing and iteration
6593952d5803d64fbd26f56adcdf1ca678ca6257 test_bpf: fix incorrect netdev features
b7960089439aa7bd042b5823ea92d702341f7819 drm/display: Fix build error without CONFIG_OF
91d120d579e2c91a3bb0f60f1d24dc0d7f32601a selftests/bpf: Fix rare segfault in sock_fields prog test
d87bbd10fc01b52c814113643f2707d2d10b0319 crypto: ccp - During shutdown, check SEV data pointer before using
c1e951701992b86aecb81124dd10ae96c58f536b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
cea1fefd18f5bee4d887185f0f8c17b6e9eba1eb media: imx-jpeg: Disable slot interrupt when frame done
08baa39c2a2e5fea68b405fce5752bd00f127388 media: amphion: output firmware error message
32c827e30bb44ae809950a9efab59e98e44d30e5 drm/mcde: Fix refcount leak in mcde_dsi_bind
d27fed11f40f338a87932ac73d95723199463014 media: hdpvr: fix error value returns in hdpvr_read
fc43574e06902232a0332465814ac4afc64fc878 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
14bc7f8081a8cf9e44b4a3d26c5e162f5caca6e0 media: sta2x11: remove VIRT_TO_BUS dependency
1db89ef68622ea5b9577c0199ccfc11b33439ae2 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
d65abbfa69146ed6221c27ccf985d4779203fb77 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
f560b10b148e7101adbfffe9affec0021b6ce100 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
8b412db51db24dfba22c96948580d4a12f831397 media: tw686x: Fix memory leak in tw686x_video_init
5d51e861e9a69b182a887fe026da300e0cd127be media: mediatek: vcodec: Fix non subdev architecture open power fail
0ed01803cc93d710722ae9acc8f0d3d396c015b8 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
ea86677f8bb7c2261f535c0082c3756c184d8f71 drm/vc4: plane: Remove subpixel positioning check
d5ab3cf692497fdebc94451fae14c0d09b7ebda8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a4b21735d272905b5aa33d36004b77e1f0649b9d drm/vc4: dsi: Release workaround buffer and DMA
97f9d7fa09469cd8638d9036c21a9da926c8943e drm/vc4: dsi: Correct DSI divider calculations
cfb936735c5b6435fffd5b6e0a271934334bea0b drm/vc4: dsi: Correct pixel order for DSI0
8c43f2a534a641f943df6896f23de08310eff309 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
31878b91b7531aeafa3b9209afd4d2c339640f2d drm/vc4: dsi: Fix dsi0 interrupt support
d84e417fa743867aa263e44f8c6eb95b6d2bbe9f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f70c25cf34f91cc6f40e79a5b7565fd0272d7396 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
70076808277032b1533e41099013acaf4b1caf0a drm/vc4: hdmi: Clear unused infoframe packet RAM registers
6f2955c531e126d72edcb5098fcd7d5c72eaf1e9 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6ecd49a51e4ba93f25a4788758f6410c304128ed drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
0241244456c139de5281bc61cb720652ea690f8d drm/vc4: hdmi: Switch to pm_runtime_status_suspended
b1a412c12da61ce6c6df3bfca3a9faf294a81a2a drm/vc4: hdmi: Move HDMI reset to pm_resume
f04bdc1f98627976c4d0656120cc200bcb34a0c9 drm/vc4: hdmi: Fix timings for interlaced modes
a868c24730534f4523c9e10af066d377c2bc6372 drm/vc4: hdmi: Force modeset when bpc or format changes
ad1c50bd181f94dc8840eff5109839b9cabde12e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
392dea95fc802a84c90457c1c76df4a2349e7b1d drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
b613fba57f3b6df5fa5f2b1f1b5de764af54bcb5 mm: Account dirty folios properly during splits
5242f2230d9f6df1ea6a78050ed8261c9875e450 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
998b1428772ac6b788bbe706eb70bcb60c26c872 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a168d6cb2d33fcf3c4ba01b09041427d1b853d15 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
5d92f062ff1c48ea9e83b51951cca6d634652d67 net: dsa: felix: keep reference on entire tc-taprio config
03ddc692424a164e88466549c4140bd736526662 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
c5ca189564205fff8b5a45181640f46b586b03e0 selftests: net: fib_rule_tests: fix support for running individual tests
4d8f078e12a8e038ffb9bbb91c5603d6b53ff532 drm/rockchip: vop: Don't crash for invalid duplicate_state()
295d7518d788534a534d03117cb6483f2f04207e drm/rockchip: Fix an error handling path rockchip_dp_probe()
37157c7be48c6353d57b30555ed9225a0b646351 drm/mediatek: dpi: Remove output format of YUV
ecbc7aa0d6df0f4502f317c5bf58155872c148d2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4adb1c10124ba1cf1a7050bfb91aff1a707f0c19 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
62c31466c867d9dade88e8feb21dfad7eb68eef7 drm/msm/dpu: fix maxlinewidth for writeback block
829871d2428598fe8aa8d20057f87d3c2e211e17 drm/msm/dpu: remove hard-coded linewidth limit for writeback
9ff0274708fce8a556ef19c6a6f86e36848e254a drm/msm/hdmi: fill the pwr_regs bulk regulators
7d25a310048cdc65c7d4231b5f3b1f0a0ad8d35d drm: bridge: sii8620: fix possible off-by-one
09ecee270c8b8eaeb55604141b83b95d80efac20 drm/msm: Fix fence rollover issue
76a2e36b9f2d7c98ce85cee48255210ae5cc37ad net: sched: provide shim definitions for taprio_offload_{get,free}
c999b92841be29b3ed3a56c8a4c1b30597b029b0 net: dsa: felix: build as module when tc-taprio is module
7784a5b64200f301f16632071abe5184a952a983 hinic: Use the bitmap API when applicable
d6423b405c421204f68af136081b6e1511709d10 net: hinic: fix bug that ethtool get wrong stats
3ba59bbe4f306bb6ee15753db0a40564c0eb7909 net: hinic: avoid kernel hung in hinic_get_stats64()
e2be585bc9acc1d2b99538778c4f3ccd0c28fff8 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
9c8b3f05fb18fba12f3fca80a378c9b8f3d04cd6 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
dc74006c10accac7cbaa6e870c02c893577cc409 libbpf, riscv: Use a0 for RC register
0b07f28c23ff50a7fa5dbc3f6b3b6bd53ac9fc70 drm/msm/mdp5: Fix global state lock backoff
69d05f0a4b1da66e781a9325fc26780c8b6256c9 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
c9be45e4c69fde36522274f04d1aa0d097ae3958 crypto: hisilicon/sec - don't sleep when in softirq
a14dede1f9ad92047b56c588d9f358af0419888e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4b8d0fa094aefe20e8d9558c5e9a7c25956cbcff media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
70b148acab7095e577e5594b82a4665c3b51dcac media: amphion: release core lock before reset vpu core
8516d329dca4c61bf76653c23e06998d07ca8414 drm/msm/dpu: Fix for non-visible planes
2090efd15725c9f81e3562cc607c87a3570a2799 media: atomisp: revert "don't pass a pointer to a local variable"
325d2362cd86c411208873407d64940e31efc8b4 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
3bfbe29952be9c0c6e352ccd00c262b5c6163788 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
3bbdbc394f34c7e379716026a2e42f1033c13e2b media: mediatek: vcodec: decoder: Skip alignment for default resolution
a891de07766c03fb7889f1a78ce2ab7dde297b23 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
eff68a9e24c3a73d37d481a968c575d60985049f media: mediatek: vcodec: Initialize decoder parameters for each instance
34e14ee5331078659231706e5a7fe89a243c7d23 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
44cdc161d9db2bea33ffe0d88f3c5d0e66346856 media: hantro: Be more accurate on pixel formats step_width constraints
5597b3ab866158002c8e72ab08ae650c2a501337 media: hantro: Fix RK3399 H.264 format advertising
59dbfddc11aa6713b0a1227a561b2f88ebd6684a media: amphion: sync buffer status with firmware during abort
7496e06d0e6f687e5eb855f6a01039cd0d70886a media: amphion: only insert the first sequence startcode for vc1l format
ae0d6b4fb32cde4b963abc0729197a8f9d568088 mt76: mt7915: fix endianness in mt7915_rf_regval_get
2f53ba46d8c97aca681adbe5098e1f84580c446d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2fe903bf69ebc6e9b79f44628d052516c99921db mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
001614aa05c123446ceeeac156bac614f0e66189 mt76: mt7921s: fix firmware download random fail
ae7411046481d1e83fec0e5386e723d49c9d00b4 mt76: mt7921: not support beacon offload disable command
bdefcd8f54948ecaf83716acb0d5fab4ff22fba0 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
7a53ad13c09150076b7ddde96c2dfc5622c90b45 wifi: cfg80211: do some rework towards MLO link APIs
ec62ee418ec3292841aaf4ab5f820497ebe90222 wifi: mac80211: move some future per-link data to bss_conf
5f43e826d7bb132c2f67c6ef0bd332c3f85fc559 mt76: mt7615: do not update pm stats in case of error
5158d8cda35283ec62d4741509f4860394c5f149 mt76: mt7921: do not update pm states in case of error
8a8660892edbe70ed4c0b72f07308c97dc84ec8a mt76: mt7921s: fix possible sdio deadlock in command fail
fe9038ec34d1018a14de1c80e22acceff88fbe96 mt76: mt7921: fix aggregation subframes setting to HE max
c477e2f2026b722d9950a1b0ba99fc550fe0e9b9 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
9c2ea17b56cc56d978d231e1693b12e10032b4b6 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
6726332ec12038ae145f3a6a1aa425349343d9ba mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
d53211a55a87d9fdc5ea04c52924a99c66d546de mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
6fd0447b942e1cdd4ea21643cdc8d2cc6a05916b mt76: connac: move connac2_mac_write_txwi in mt76_connac module
622bccfef40cbee8749ee50c04c8b1495e268480 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
c345cab0415edbcc172f5108d31d10e5fd39ed39 mt76: mt7615: fix throughput regression on DFS channels
d2aacdcc9fa25603bdfc41904bfe09a80e0230e1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f61a2101028de8f70843df2879b3b22662a5b411 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
1295dae30f30c3daa03005ed8958d44b17f037fd skmsg: Fix invalid last sg check in sk_msg_recvmsg()
1cbe7a02e7028e782fe2027a38d005f0641d2a35 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
7018bd9fac6237e706d175d0a5926de9226c664a bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
60e66074812dde9cde3d99cdd3caa9e40f1a4516 bpf, x86: fix freeing of not-finalized bpf_prog_pack
53cc92e5406df9b48bfa60381ed294f90fdf1da6 tcp: make retransmitted SKB fit into the send window
0607c8e8c9b68b803434f916ce20963c6fe553a1 libbpf: Fix the name of a reused map
7d69764fa3442c7615a75c6b5c02eaa1f274bccf kunit: executor: Fix a memory leak on failure in kunit_filter_tests
78834a56e8440064d8c9656f6af65f0f0a895416 selftests: timers: valid-adjtimex: build fix for newer toolchains
3693c9ee4556b8aa1dbb5d9d927f3aa281f156b2 selftests: timers: clocksource-switch: fix passing errors from child
1f319b976560c2c91eee098fdc0008d720ac3698 bpf: Fix subprog names in stack traces.
02653ba89f7e5dd1d744ab0e148ce260c0753ed9 wifi: nl80211: acquire wdev mutex for dump_survey
09dca689653123808a56a2895e43de3bc79942fe media: v4l: async: Also match secondary fwnode endpoints
3614c1981fe2bab91daa4386e9f3a30333ba8413 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
fd0a6e99b61e6c08fa5cf585d54fd956f70c73a6 fs: check FMODE_LSEEK to control internal pipe splicing
78aed34aeb4f9a965d2d81e0304611c3b60d9108 media: cedrus: h265: Fix flag name
dfacf78ed98c8e64ac39a5fd6aa9075bfccc3b3e media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
fd98ca30211e277f4506c15dcaaa49c2d0f7dea4 media: cedrus: h265: Fix logic for not low delay flag
67470920cd3f3cb38699b1ad23234f96bead4d21 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a88db6a4e73bd2764d05a6b26f05a3948d0dd02f wifi: p54: Fix an error handling path in p54spi_probe()
8e6da6afcec4858ae14857483c9312528356ad80 wifi: p54: add missing parentheses in p54_flush()
26e5339704e4a8f8eb7a5272471f444be2c9c700 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
4caf84498f76d08d272550c839b9db74742f7da5 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
5b8a885e64ff5c5de9ffd734cebd85828e1e336a drm/amdgpu: restore original stable pstate on ctx fini
3c7256b880b3a5aa1895fd169a34aa4224a11862 bpf: fix potential 32-bit overflow when accessing ARRAY map element
20fd1c3156b5e30ca9ca282180f8136a86c595a2 libbpf: make RINGBUF map size adjustments more eagerly
4a5ae176fd0be385553177a3f4812a5d30c97f94 selftests/bpf: fix a test for snprintf() overflow
d43f85d3d0b8dc69c0e01b007dbe66df72cfcb38 libbpf: fix an snprintf() overflow check
ec232fbd49c7bcb4d406c86df4f49b9c37eb300b can: pch_can: do not report txerr and rxerr during bus-off
076ead9a1274cab0cc2fa2d973643387cdd3d5a0 can: rcar_can: do not report txerr and rxerr during bus-off
fedf098ae2ec9db53149431b5b9516899d5a75dc can: sja1000: do not report txerr and rxerr during bus-off
f3d865a6b791abbc874739ed702ae64ad2607511 can: hi311x: do not report txerr and rxerr during bus-off
d159bb5c279473599e633c19ade5646f97f6eabd can: sun4i_can: do not report txerr and rxerr during bus-off
7f41778a7c9c48d6f4d8adf670925e6334ae51b0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
46968be06cd181cea127b71c2342edc4bba8037f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3dafe5f6a00b765a0afee611151129d3c7ee3fd2 can: usb_8dev: do not report txerr and rxerr during bus-off
f4303216f45266b949bfe7fa4586fb35eb65b8a2 can: error: specify the values of data[5..7] of CAN error frames
bb628a2a5eb77ba4fb6e979f8a1b5bbdf8105b45 libbpf: Fix str_has_sfx()'s return value
2a299595090876b34a00efd87077b7a6f8b47035 can: pch_can: pch_can_error(): initialize errc before using it
223633ddf2d1686106455d8aa5cb27761088a4c1 Bluetooth: hci_intel: Add check for platform_driver_register
3b382555706558f5c0587862b6dc03e96a252bba Bluetooth: When HCI work queue is drained, only queue chained work
a35f45f986a1d6cac43f27e462a2d0e69844d6d3 Bluetooth: mgmt: Fix refresh cached connection info
8f3402853dc24153cb441c7db96504cc0129291b Bluetooth: hci_sync: Fix resuming scan after suspend resume
9f923a641731bd4e2e82b743e46d041ced5694f8 Bluetooth: hci_sync: Fix not updating privacy_mode
c56eb69b46b5ea402e4a4b3b4bb2740c499edf56 Bluetooth: Add default wakeup callback for HCI UART driver
e2c9b875ba1aa616e0d887734307bee63e08a7cd i2c: cadence: Support PEC for SMBus block read
d238ff89bc196d3373e22770923a0ad72db8c81c i2c: qcom-geni: Use the correct return value
7470f4a1c204493f60444330b74a3ac948458a64 btrfs: update stripe_sectors::uptodate in steal_rbio
6bfa46d718db2efd446280c7f1f093598670a543 ip_tunnels: Add new flow flags field to ip_tunnel_key
51622648d65875765f2ab12710f417476cac3be8 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
7d68cf80fc6de6ff73bd9a22a45546f949a60495 bpf: Fix bpf_xdp_pointer return pointer
e6cf801a5d80da6f5bb7b781708827779794cde3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e52d86e075ad72a54ebd0dab7746b21a4760b37b wifi: ath11k: Fix register write failure on QCN9074
409bd72e544fdf4809ea0dac337bb5a1f11a25a9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
182d3c1385f44ba7c508bf5b1292a7fe96ad4e9e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5b92f406a5199b6b01dc664b9226d824ae2835f0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
4f8e08e88e145e5c915e705d1df2f130eeece02a media: cedrus: hevc: Add check for invalid timestamp
7e48502e84fce4877a775ab62a128689fd3f5d8a hantro: Remove incorrect HEVC SPS validation
d080c5c5483960e229b57cee6e3d4f06a3ffd83c drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
625fd7aebe64c7dbd357f837be3f1b7d6e6bb460 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b84eb73fd8992a142113741abd4784c454605c75 net/mlx5e: TC, Fix post_act to not match on in_port metadata
0582154d7ce0b7f5193f382740eb64658f7f7718 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e68e4ca1df01657bda21ed0684d6dc81f47f2a36 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
57dd18ed74e9ef298b262d7ce5441ba38ce918ec net/mlx5e: Fix calculations related to max MPWQE size
0edd855cde3da5ef3267516f2acdb18589ef8ed7 net/mlx5e: Modify slow path rules to go to slow fdb
b04871077d26a64175fbcbc9664f30a27ab12c70 net/mlx5: Adjust log_max_qp to be 18 at most
5097042888bbacc7ca78f8af524ff1fbd8d907e9 net/mlx5: DR, Fix SMFS steering info dump format
e43f83cea9b46538ac5a2aa5fa226279788a2389 net/mlx5: Fix driver use of uninitialized timeout
4294df1374450912b2f64ee3cf575069fc784679 ax25: fix incorrect dev_tracker usage
afc385f3943ca1da36e2483cccd8a37a6fa69407 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0bab15d967f3e017f8ae71de868d697b48fcad87 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
00b9a51766c87917770797bc8467e736d6c2404e crypto: hisilicon/sec - fix auth key size error
fb3ef2bad4cf1a818edb9e00bb9c234821dcd691 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
ece188f236db01f5f60f1bc578bde5af2a816db2 netdevsim: fib: Fix reference count leak on route deletion failure
8a79ab5706ceb370a2e4d2c2963e813cabce8c3a wifi: rtw88: check the return value of alloc_workqueue()
289ef53d71cad6d7a00369879092bec3b57974b6 iavf: Fix max_rate limiting
2eda04bd94741d4f6c904efb36dd061502b9bd3a iavf: Fix 'tc qdisc show' listing too many queues
17297bf246c0d03fd28c887ed8d70da7b1bb03ed netdevsim: Avoid allocation warnings triggered from user space
bd26a6f32a8f9ff267259f6d39835a7db75855f2 net: rose: fix netdev reference changes
d6b6604f85abb06cc4604596a6b901f291752ecd net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
abb489f0335db333002fa025e79377932f4127c5 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
5fb702d5fa1a0bc150abdb0528489e2885f82da2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
af146dd5a20da35b243fc41900da259aff5cac41 net: usb: make USB_RTL8153_ECM non user configurable
13bd914aee08425a6b7dcaa8affefa91adc42507 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
953e57179462109e779a70b8ac5ce3315fb0f13a wireguard: ratelimiter: use hrtimer in selftest
cee111db30dca4c0f43443252041970cc2b73901 wireguard: allowedips: don't corrupt stack when detecting overflow
ec254dac7a40a64e0a02f4cad0c354566ae73311 HID: amd_sfh: Don't show client init failed as error when discovery fails
7e7963a5bd6ef50e42e9f710f2b3a7e02caaaed1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f516fbb63873ee23cba5b7c3d239677c30f13df8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
babd7b0124650ab71a6487e38588b8659b3aa2dc mtd: maps: Fix refcount leak in ap_flash_init
f1e715d4a457daddbd9c1bdad4b5b38aafcc056f mtd: rawnand: meson: Fix a potential double free issue
a04c62f42a9ac09171d218bbcc0fe85188bb324a clk: renesas: rzg2l: Fix reset status function
1b2263d6c86fca8f30e18231778393bfc287bb27 of: check previous kernel's ima-kexec-buffer against memory bounds
733008cbbd44be0a3cb07c82e94ae1cc494bda43 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
f02c787f7064ae17bb48dfc3dc4f013c03348add scsi: qla2xxx: edif: bsg refactor
86facc27181275eab8009450cad23c08d53090a2 scsi: qla2xxx: edif: Wait for app to ack on sess down
47c7d335bc46114c8bb87deb1c3463eaca90c9f8 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
d2deafaef0330a863b5e046c1154b605588d19f7 scsi: qla2xxx: edif: Fix potential stuck session in sa update
8f5aa46923da7379a1c8b9e1f71ce43afaf45144 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
9f423067019949c3c70339f08b23171b9227e765 scsi: qla2xxx: edif: Add retry for ELS passthrough
2eba320770e2ea44b066e55a411569adbc09c2e9 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
bbafa6ea9c57dae427ada734a1cb776d5765817c scsi: qla2xxx: edif: Fix n2n login retry for secure device
ec6c9a27b27769eb5b9381f85bb950729e64491e KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
4158829aaa642373817d8d0adde5d49c465f87d2 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e1894c10009d7b3107edcf4185cbfda8c89f7eb5 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
d4008e715f54c748eb9ef0919f7578a3f509cf14 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
880ece912b958a0c92cc0baa8e906fb9b49a4b53 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
0a5d731841408d2021ae47204eac24c804ad058e PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
26e427ac85c2b8d0d108cc80b6de34d33e2780c4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
692c85c91846052e957d3bc150ca8ba43a12ef07 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e24af43d0cbe9f6aaa413c15ccce50bbbfd61e0e mtd: partitions: Fix refcount leak in parse_redboot_of
01bc3840d943cf725dea6ca13e11ffda82bad49a mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
f9acee2cc3102ff4dd37266bf333840e813a061b mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
5d7879ddc7a00fb9c3f25b300b9895b0975fdb06 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
38a787294b92471ed5785fd05543bf7e501c730b mtd: spear_smi: Drop if with an always false condition
13e83bf26a3314840133d17ff71dc6d4c80644ca mtd: st_spi_fsm: Warn about failure to unregister mtd device
23d4428145cedfa9a6ae8ef3f3114c84819b4957 mtd: st_spi_fsm: Disable clock only after device was unregistered
e593e22786edd9eca058cf054d6a2e12c138da67 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
e4974ae1bdcf3f2c92ae6d4d745a0c6e3d5da1c1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3a50c917c67dd0bc39c14de4a8b75a1d50fdce66 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
960a8a35a6027a08c4b511435bf59609b5d5e5cd usb: cdns3: fix random warning message when driver load
8bdff7d446651e660073890f21ff770fe9966dbd usb: gadget: uvc: Fix comment blocks style
50238c4b54c2ac6c2da7a84a4a2b0a570e3da0e2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d9cf131087356cdc4a128deb441935f94a975fe9 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
a9106aec8b54bfb6064d34183756da9f671f20ac usbip: vudc: Don't enable IRQs prematurely
44de43152056ed83e3d996c57e3b6227dccb3e3a usb: host: ohci-at91: add support to enter suspend using SMC
40aefcd2cbfc7da662f3fc5702f63119b1e37e34 usb: xhci: tegra: Fix error check
29ed3385fc91aaa0605defb3a507d55c6d38d3bb dmaengine: dw: dmamux: Export the module device table
bec6ece7928fa4a2a97e57ff58ce82ab8f73eb27 dmaengine: dw: dmamux: Fix build without CONFIG_OF
a470dc3c0affdb233a471cc89befe3600dea37fc netfilter: xtables: Bring SPDX identifier back
ba6202e0dacddbb944adaee1e831146d9cda8916 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f95502bc5e521dacd668d72fb427220b1ddb78bc scsi: qla2xxx: edif: Reduce disruption due to multiple app start
003389c2fb2643333e092defb57c3e9caeb18524 scsi: qla2xxx: edif: Fix no login after app start
8f34bd281066ace4465bb9bc98697ceec47bf2b1 scsi: qla2xxx: edif: Tear down session if keys have been removed
f65746b1cc3028b20545dcbec2da63bd9add6901 scsi: qla2xxx: edif: Fix session thrash
412eb699641fc8de5bcad8e5bb52ffad5bccd5ad scsi: qla2xxx: edif: Fix no logout on delete for N2N
637e64b296728f0879a53b1dea502e87825d2d3e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
c2e83fa42a1280bff18092881335c47b868c96b5 iio: accel: bma400: Fix the scale min and max macro values
2cbdd3e2e59788127d240841db0e94e2e544813e platform/chrome: cros_ec: Always expose last resume result
f0205ca7df14995e1e3c0c67d883a5c6909f2f44 iio: sx9324: Fix register field spelling
9158b263330b253236ef8997c4cf14e3ac9ee2ff iio: accel: bma400: Reordering of header files
f349ecf3ce13a69f8c3c0f12b0822f7faa7beee4 iio: accel: bma400: conversion to device-managed function
0b2a557a136b463d7ef9036d319fab98d45aed00 iio: accel: bma400: Add triggered buffer support
4fd60ffe4dba282cadf762b34b5cd6dcd51f38a6 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
425e34d72cf103ba854d87e63da385ed9ca69a14 iio: accel: adxl313: Fix alignment for DMA safety
f6cc98ecb494943072b3ce94e393e513dd0ca94e iio: accel: adxl355: Fix alignment for DMA safety
ab7828ae679e42b414e083941597b13fda1c048f iio: accel: adxl367: Fix alignment for DMA safety
9e004dc744f8cc0f520517a589149c6d7e4a3367 iio: accel: bma220: Fix alignment for DMA safety
a9c2ffa21e95da99e0f950b2d076036b9e6a394b iio: accel: sca3000: Fix alignment for DMA safety
83278867c4fdd7ed4ad9e4e2fb9566a5b61571d8 iio: accel: sca3300: Fix alignment for DMA safety
5c07468ffea904f3095fec06c5fd32952c09610b iio: adc: ad7266: Fix alignment for DMA safety
891103bc83a83100bbbc6dc921594f7c91f70163 iio: adc: ad7280a: Fix alignment for DMA safety
1c7097744e3a9f2004317effc03d57bd01223ca7 iio: adc: ad7292: Fix alignment for DMA safety
259dca64b269664d0413e7c6d9ec5aa6ed6ac674 iio: adc: ad7298: Fix alignment for DMA safety
50d616f228598fb07323f8f07ae073e5d9a00193 iio: adc: ad7476: Fix alignment for DMA safety
b724a7797dd702ebee99b0a81624f05df986b193 iio: adc: ad7606: Fix alignment for DMA safety
caf94260df34c2a69e9f348ad22611b020cf97e9 iio: adc: ad7766: Fix alignment for DMA safety
c02e8accbadf211578365312d332fc840731a152 iio: adc: ad7768-1: Fix alignment for DMA safety
c97a60f0cca6f85d75dce43976f8751dd8eec968 iio: adc: ad7887: Fix alignment for DMA safety
a221cace0356a2aa2ddb8fd8376e08109e69f0e2 iio: adc: ad7923: Fix alignment for DMA safety
cfddd869daa1027875a5c4212ee13f925b837343 iio: adc: ad7949: Fix alignment for DMA safety
3ad6dfff2c987f7ff77ae741074364f3788da2cf iio: adc: hi8435: Fix alignment for DMA safety
0bd54a894e6a02442ba6335e125de0c90fe0fcdb iio: adc: ltc2496: Fix alignment for DMA safety
f48a263998a6d9222b51b9d2a673249061de0e49 iio: adc: ltc2497: Fix alignment for DMA safety
68427acc936fcf95db86c58a6de7a768be96bd17 iio: adc: max1027: Fix alignment for DMA safety
24c3652d0036bf02717f2e29979c49e9fa2a8122 iio: adc: max11100: Fix alignment for DMA safety
78904462780cdce8f5756d6d13be7c58c42f5841 iio: adc: max1118: Fix alignment for DMA safety
b4f25b4a89bb5ebcd6504a942f3d885b249e6c4a iio: adc: max1241: Fix alignment for DMA safety
e603984229746fa1672ceb8338f5b7ea3623364b iio: adc: mcp320x: Fix alignment for DMA safety
0de700a5d5f790ccc72c78d2aa8bf78992e1089b iio: adc: ti-adc0832: Fix alignment for DMA safety
345f2fcfdcf1acb65a63b008d859525aa71adeea iio: adc: ti-adc084s021: Fix alignment for DMA safety
98ac354ba4d6e636173d4bb55fd7fb6c600c1143 iio: adc: ti-adc108s102: Fix alignment for DMA safety
f2755ff2152b32a5c40e894c52674406fb498c23 iio: adc: ti-adc12138: Fix alignment for DMA safety
117923572e4a734a0ff37e15a7fe5d8db8940ff7 iio: adc: ti-adc128s052: Fix alignment for DMA safety
43e9bfc827e46c549e0c6a795eb002ac6b16ae57 iio: adc: ti-adc161s626: Fix alignment for DMA safety
6f0ef2b9d417ccaed0048cdb7ee90189a2efdc23 iio: adc: ti-ads124s08: Fix alignment for DMA safety
0c27b6ca864a75dbee27235d2b910c9f1d63607b iio: adc: ti-ads131e08: Fix alignment for DMA safety
4120691d18a94ac4645225e6620423fa6b0ea9e0 iio: adc: ti-ads7950: Fix alignment for DMA safety
24e662ec317150071aec7cf742310b77d01bf281 iio: adc: ti-ads8344: Fix alignment for DMA safety
5e89d89ff3100117e5b929f9463627ea7b8017b8 iio: adc: ti-ads8688: Fix alignment for DMA safety
aebea06fb01cbe1307ffe3a2d8673c4f176d1a3b iio: adc: ti-tlc4541: Fix alignment for DMA safety
5e6b52de1d4f53fa6aa7a95105ddeaa4f2e1e4bb iio: addac: ad74413r: Fix alignment for DMA safety
dfa45bd7e0924771f8cf980b638dec5010debccc iio: amplifiers: ad8366: Fix alignment for DMA safety
465b1ba3c5276198a5e8a2b0ff12961dad813342 iio: common: ssp: Fix alignment for DMA safety
cec6ad48e0ad7b658e756f97c5a274772e07e47e iio: dac: ad5064: Fix alignment for DMA safety
9f7a41a64a4b638bf09ce3421ff8756d27c65323 iio: dac: ad5360: Fix alignment for DMA safety
a0bc019a086eec664ca4aecdb2bb1c03accb38dc iio: dac: ad5421: Fix alignment for DMA safety
2179debf1e24406ce294e2d4162e97d0e048531c iio: dac: ad5449: Fix alignment for DMA safety
cee702a2792da21b88f6b7a1663f0c800f82c1f6 iio: dac: ad5504: Fix alignment for DMA safety
9748b6c196e86d7047f168e2550ce8f277e8325a iio: dac: ad5592r: Fix alignment for DMA safety
3a5423cc991ab9f8175352391bfb50a2069f443e iio: dac: ad5686: Fix alignment for DMA safety
2d3a77561c42659a9f53c6c36f0d7e284854942b iio: dac: ad5755: Fix alignment for DMA safety
c0c4bb0311b47a4c26d093bbd22d08d7eebb57af iio: dac: ad5761: Fix alignment for DMA safety
49713818d578ac378ce2979156ebdbf28474f99d iio: dac: ad5764: Fix alignment for DMA safety
4d20fe3d45c1372af9ff236a5a6f7d53075f6d05 iio: dac: ad5766: Fix alignment for DMA safety
369235dc62c402437747f9c8347b37d59aed1303 iio: dac: ad5770r: Fix alignment for DMA safety
3b4f0dca7956172caa03330761c32bcdcec56a7e iio: dac: ad5791: Fix alignment for DMA saftey
6819e3ac1aeae360d23499c07b5cd45b6b21dfdf iio: dac: ad7293: Fix alignment for DMA safety
1d62ff49669f05ca633e489d4e7489ba975bd8f1 iio: dac: ad7303: Fix alignment for DMA safety
8e23928dcb35f1f2e9bddb726b69b2ade05549a5 iio: dac: ad8801: Fix alignment for DMA safety
21cd3bb91b1eca9886d54c7ab7e12a4209dd7aee iio: dac: ltc2688: Fix alignment for DMA safety
7aa18f077fb0730ee50bbdecaeadc2b7808a4886 iio: dac: mcp4922: Fix alignment for DMA safety
c8942b7c25d50ee3bf294f093aa86784bcdaa134 iio: dac: ti-dac082s085: Fix alignment for DMA safety
450562e3d562b050892bda17fb0c590e8b4a4b7f iio: dac: ti-dac5571: Fix alignment for DMA safety
d8aa41f4d8e63ebc688f2589c25387a8728408e4 iio: dac: ti-dac7311: Fix alignment for DMA safety
33fcddee1999dad22cc7b36fdbe282ad73d9ec9b iio: dac: ti-dac7612: Fix alignment for DMA safety
cc7b3068c795663b75bec8806520e6a9d117985c iio: frequency: ad9523: Fix alignment for DMA safety
0d9ce7682d9a4f5c9951e7e78fd46125a3d9cce7 iio: frequency: adf4350: Fix alignment for DMA safety
ce119d7b52001d7d2a817f7ee89ebf7b34cd8159 iio: frequency: adf4371: Fix alignment for DMA safety
817d7b7436ae273659c9257676d4699b84176e79 iio: frequency: admv1013: Fix alignment for DMA safety
99994f124d9d68d011df60380879ab4320e9adf8 iio: frequency: admv1014: Fix alignment for DMA safety
40e10f398c676291f8440330ea972f447729b2cd iio: frequency: admv4420: Fix alignment for DMA safety
e525b311339556974710ff40cb1d241eec40889e iio: frequency: adrf6780: Fix alignment for DMA safety
3caad4fd0e3eb8b999de6918dce1c96dbe33e125 iio: gyro: adis16080: Fix alignment for DMA safety
d10b2c4c9a77ba26a92d4d195f58904efee14d56 iio: gyro: adis16130: Fix alignment for DMA safety
dd8e2a2b9f63b1121134fe28c14c8ffd6554b7c4 iio: gyro: adxrs450: Fix alignment for DMA safety
48f034120d1e43cf15af9e913e2656dc1bed1c65 iio: gyro: fxas210002c: Fix alignment for DMA safety
750b892f6d08a390bd477378fe6162f9ab513f4f iio: imu: fxos8700: Fix alignment for DMA safety
bc0f8830ff2eb1332abc8b7f7b6d71e4048714db iio: imu: inv_icm42600: Fix alignment for DMA safety
c5cf267aa73f4ebdd354849f26ca0fb582401c1d iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
ad602e33470842b7ee50a87d930f16201b4c4892 iio: imu: mpu6050: Fix alignment for DMA safety
669a1aca327459fb36266d7e352c0febd2011a5a iio: potentiometer: ad5110: Fix alignment for DMA safety
b39859bf3e10ae5e04794e4e257306503db644e5 iio: potentiometer: ad5272: Fix alignment for DMA safety
903e5ff430d678facab4fe2ed37bd2f65f194ce1 iio: potentiometer: max5481: Fix alignment for DMA safety
51143f66752745405c2fcb075808699421d7c0d4 iio: potentiometer: mcp41010: Fix alignment for DMA safety
5179a573724f9612beee56056c12c44a6874bab6 iio: potentiometer: mcp4131: Fix alignment for DMA safety
59ee01f39242e76de27f935505f02122af97f386 iio: proximity: as3935: Fix alignment for DMA safety
c00e752df981f442af8e1e87a6f3a5d630b7ecdd iio: resolver: ad2s1200: Fix alignment for DMA safety
3af5ec85f49d86ba225fdf043a2675e2733e4735 iio: resolver: ad2s90: Fix alignment for DMA safety
114ffd465579162368a463b70390e36057af303d iio: temp: ltc2983: Fix alignment for DMA safety
4f7a71a85c8e39bcd0fee3ec1d109f40f05184bd iio: temp: max31865: Fix alignment for DMA safety
4fe070b5d5af15301c970c525e908895822f7633 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
9e969b0b91a835a01398d81036d60a04aa000ea5 clk: mediatek: reset: Fix written reset bit offset
bcf40bc61c2d1047b8398f9f76fac84e94f7adec clk: imx93: use adc_root as the parent clock of adc1
c94e191f791a51c28033ed9fe36eae7b7cd8c0de clk: imx93: correct nic_media parent
e0fad1a5362c51e1237f8448f3bb64f3c697f9de clk: imx: clk-fracn-gppll: fix mfd value
10348c6693b106e6f2c86189a9151b13ee100294 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
5067b776620e197f5bd54426b3d66d8f9b029777 clk: imx: clk-fracn-gppll: correct rdiv
6d8682d45df46bfed5f4983bd9d6e2b64c453f92 RDMA/rxe: fix xa_alloc_cycle() error return value check again
7e71aafa652acbb358b157e4be867c00d3847654 lib/test_hmm: avoid accessing uninitialized pages
e4aed16c42adabdf9743933eb3b4d30b6a8f3434 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
d225591d016bf1dc544d7f1d69bd336c21836cc7 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5bb7f541d07dc63131519ae13a3bdee022ab054e KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
2b1a324933bdda27b00c877d3cd3a6bac3a01440 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
e6a4d422002bf46bca0ae350782e03da5fd28188 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
c8e8b8b9f23a0c68855ecfc756b96be6c9946ec1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
0ccf5a803820ee5516b706a4a8fe8aefc2e6679a scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
9bb43a58d195d47579692211c65bb116b2a7c6f4 scsi: iscsi: Add helper to remove a session from the kernel
984be156c3b51f0da8598dba4926ee0e027ee268 scsi: iscsi: Fix session removal on shutdown
82f7fac052c396974151aa96359c695073db821b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
43bfa481072d5261584a1d9f69a87196d5b4b6e3 KVM: x86: Fix errant brace in KVM capability handling
219f5478099cefc92e0f3dcea213b81b2de70e51 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
864548b1ccdfeda5d9e675901de55648383166c6 mtd: dataflash: Add SPI ID table
18a32f18062bc9bdb39e546f896eff85c30d8aa9 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c4eb8f43965b729886229551445a493c4b06e211 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
37f908038402c9b8325763f306a1c65d88757e15 driver core: fix potential deadlock in __driver_attach
9007c92c1b490374f5f2c7cb379c10e7ed2b3cb6 clk: qcom: clk-krait: unlock spin after mux completion
471a84356c357190484992254bd493f8f3eb491f coresight: configfs: Fix unload of configurations on module exit
517ce24958f06bbcaf4e32aa664187e3feb1a135 coresight: syscfg: Update load and unload operations
38b4908e767f6ae1a82ae589298da115ddd87516 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8a1f5c67422dd91c5a514acb18a735168bfe8d81 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f17eb596f9f7aaffbbbe81b99aa8f703fc5f97ca clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
b410b931ff3d64cf5df52d3e3725a1840866314d clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
8444b1369fef7f9c3f57fa74c96a9e2dd3a5d8f0 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
1dd6ea298dc65a00b1d8542530a26c2b9c4511de usb: host: xhci: use snprintf() in xhci_decode_trb()
3065415763069b3cd3f7d1277d763e77b570e12e RDMA/rxe: Add a responder state for atomic reply
0073eda15921a3212fdf8f6f716e31a2edb7db36 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
2086f388fa9e3020cecaad2c45406745265f073a clk: qcom: ipq8074: fix NSS core PLL-s
abd86837d72e054aaf5e05edf5af74fa4602a2cf clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
950d25e77894220d5fb256190197fb941badf1e0 clk: qcom: ipq8074: fix NSS port frequency tables
a86b76f573b9d383e3cd3922d60e736d2f528fad clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5467cdf879c70493905580fe6c846202c4f7d8b5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c29bc42790e83d41c51f50568590870f49711878 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
23526845a84b3c7fa20c9cc860d3b34e1513ab14 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
a0c4d1ebfaee6af04e00b6a8d9cbfe1d26506a3e clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
4a9f35b8729c5bf13ea671c908c17ed74c48fc50 kernfs: fix potential NULL dereference in __kernfs_remove
42c3e36ee76e39d84be0da7fc91da8e35ac33bb8 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b39dbd9b674b81406e2a58966838eed27404d8c9 mm/migration: return errno when isolate_huge_page failed
0a5f45aeca9f5082a676ed99d31590f695cf4285 mm/migration: fix potential pte_unmap on an not mapped pte
35530c1639815cd7848bd6c53d62cf2a40fbfeef mm: introduce clear_highpage_kasan_tagged
02b8b1b5a98bbc77b8b0e902090fe7b43b974784 kasan: fix zeroing vmalloc memory with HW_TAGS
d1b5113674c3e95bb53c601ce2ea4719e851c74d mm/mempolicy: fix get_nodes out of bound access
c49616d1f9cf33ed0162dbc0c63e4d0f16e515f5 phy: ti: tusb1210: Don't check for write errors when powering on
14b1f65f2f3ca4570da273e8794f17b67854ed0b phy: rockchip-inno-usb2: Sync initial otg state
8b3d4d24fc8616dd62279fdeb7390477961a2085 PCI: dwc: Stop link on host_init errors and de-initialization
e711668aae0f668d2344385514a9cd3315254de4 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
36dbdb257b3f52b6943db01c7842626adb2317a3 PCI: dwc: Disable outbound windows only for controllers using iATU
d71475e422e7347467e855028842e1920c594840 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
3b453f5d06d1f1d6b20a75ea51dc7b53ae78f479 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ccf4269bddbe8d120d0c5492c141f9e009e076ee PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
70ae9224e83b1c734290eb7239785aded899d248 soundwire: bus_type: fix remove and shutdown support
432b30f08ca3303d2ebb22352cb04c4b6cfefe65 soundwire: revisit driver bind/unbind and callbacks
101e55e02cc84be6eb9e69edc25b56e68e67e137 KVM: arm64: Don't return from void function
a93b3f1e11971a91b6441b6d47488f4492cc113f dmaengine: sf-pdma: Add multithread support for a DMA channel
81d54873b64bf75d34f8f4f46dd5b559e989ecd9 PCI: endpoint: Don't stop controller when unbinding endpoint function
b7a75acd73434af28e1f93deaed48ba6c38f4463 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
873fb210f1c77ecce659fa3a97f310ed5a9d07ed scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8cc35cd5ae3afc048ebe230f7c4558ddbaf4d276 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
fae9da7d4c2ccad3792de03e3cac1fe2bfabb73d intel_th: Fix a resource leak in an error handling path
e1d427d46269db0ac024905128bbb8aa34f565e3 intel_th: msu-sink: Potential dereference of null pointer
4914c50670b6a531e2cb17cd984cc565b4681312 intel_th: msu: Fix vmalloced buffers
13ac27023f602a81aeb46e93ce88f4fbc341a9bc binder: fix redefinition of seq_file attributes
f10541e2d75ded6046fe1c56733c6d4a8c1ab0d6 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e76a9f68081738f8569c8a7162abb8a67ac9be59 rtla/utils: Use calloc and check the potential memory allocation failure
ca766e26941ccefb5ed6988ab44e72be6bf2b9fc habanalabs: fix double unlock on error in map_device_va()
517a646109292bf7e4844cb45ed3e6b5de5de726 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
8b902840f6a3584f702bcb59834691b30f3d7c5a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e972c9f132f8f94d23d8b5b7ec892a8e44859226 mmc: mxcmmc: Silence a clang warning
a42d829b75241f084253e7e28564db1f871ef12c mmc: renesas_sdhi: Get the reset handle early in the probe
8bb0c5a19f063cf6a29c0faa4d4bb33c38a3ddcb memstick/ms_block: Fix some incorrect memory allocation
39be95d1ff7b44c1e969af72ba9da7332dfcc1da memstick/ms_block: Fix a memory leak
98b2ddfa9471e6bf19054e6541cb3118ee94361a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dfca1e217298ca5cdc4aba9c0ac49e8d3e2bf776 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ef892ef0831be4e0798e78c7f2b27d83089b93e7 mmc: block: Add single read for 4k sector cards
63c71e83d5b6ab8adb5fcebef977052048016957 KVM: s390: pv: leak the topmost page table when destroy fails
65e393fddc5379b2c41ca7e73cd4bb9572c4d90e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a86857e9d30956dae8b24a56a297d734580f921e PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
e240328df6add0791464ed3555664897c075d473 scsi: smartpqi: Fix DMA direction for RAID requests
462a15a38345ae21bd089f1cb37197a77e7bb22e xtensa: iss/network: provide release() callback
70cee09b16dc73e637a5fd1656ef685a5199f523 xtensa: iss: fix handling error cases in iss_net_configure()
8e8769e7fa792653cdd6fb42d8e1e5f3397374fc usb: gadget: udc: amd5536 depends on HAS_DMA
3503305225ca24c3229414c769323fb8bf39b4bf usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
d0a97d94b7c3184486e93221f0e2acbe4a89501b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e3cb5a27c6b240faa2e0f79e08aac4aa6ee3ac56 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
216055fa5e20c8cc59f6ce317fcd9bcd467a4dd0 usb: dwc3: qcom: fix missing optional irq warnings
043dc5d046b26227f24a8ac7905b7906dbb9c7d5 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d29787a42e24f58bc5f42a03d99524556474db77 phy: stm32: fix error return in stm32_usbphyc_phy_init
305a0aa6717dbbb180a7b84ba258f3bb720f978a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
1be95546e8223aa7f72ea669c6a0150bed991e57 interconnect: imx: fix max_node_id
9e3d119d5d6c7f51cba5feb9481f8e88f16c24bd KVM: arm64: Fix hypervisor address symbolization
7974b2039c52e247029a052c77fdd324890e7400 um: random: Don't initialise hwrng struct with zero
6cb78e41ce2e36d6f9fee21cecfc020c441328fe mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
350ac793a03c8a30a3f2b27fc282cd1c67070763 RDMA/irdma: Fix a window for use-after-free
f420fa0def4700176cb87517928dfb290a60ce31 RDMA/irdma: Fix VLAN connection with wildcard address
c12c824822dcfeae35a2fc351b2975147ef611b5 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
a14aeefc9853c4ab03c87a423709dc2ee3138370 RDMA/rtrs-srv: Fix modinfo output for stringify
9890ddd4768b6d22192a748275a7331659dd66d4 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
b4c9f7db9f0148423557539af0fdf513338efe08 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
94569c55422a5df31851b43b3c892631b541191c RDMA/hns: Fix incorrect clearing of interrupt status register
1434de50a5d9dab91c8ce031bc23b3e2178379c5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8598b9d0a364c1663c96fc0fab9df0d36c809aea RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
64f5669fa7143f62890f2136af513c8286f5d9b7 iio: cros: Register FIFO callback after sensor is registered
3f3ea0aeb26195fbc0efeb29299a8223ac129adb clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
94d80c6d7017211e604f7503d575223cf82ddfa8 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ebf55177909f3810465e2d042dabdd2bf12c0dca clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a9055dfe437efae77e28e57205437c878a03ccb7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
dd5e0e25fb3983773ca958e429cf900db79b6927 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b41b0bfdc98326e451b821f00393fa8d95576fac iio: adc: max1027: unlock on error path in max1027_read_single_value()
3c0f8a59f2cc8841ee6653399a77f4f3e6e9a270 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7af0350b25d5cc6ba6d2b16f8a63526f321bb523 HID: amd_sfh: Add NULL check for hid device
2b7d3d525eeed64fd93b1c3e206569e2704f7b2a dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e5cee618792284d37431c5f71b8e43bbf81782f5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2c5760339afaf9bdd1adb0f13bc5250feb62a4a6 RDMA/rxe: Fix mw bind to allow any consumer key portion
f22dc8bd31c4a391a98054c78ae540ca617ee3b9 mmc: core: quirks: Add of_node_put() when breaking out of loop
baad60b572da40ed913903022d790e8b03f1faac mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3d56b64a0669da1436fe46a65040da84e3c5258a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
467a6c2e8e3de13cb7f314582cab7cf0af824247 HID: alps: Declare U1_UNICORN_LEGACY support
fca288d87f6fc350e4f3c412caa3a12f3cec40fc RDMA/rxe: For invalidate compare according to set keys in mr
50bf45181c1d565d289fca490001f83d813123bb RDMA/rxe: Fix rnr retry behavior
ebe2d576ce0294870a3f036e37204336e7b69a4a PCI: tegra194: Fix Root Port interrupt handling
a0dfb4e7b28a66571194d748db580cba25978fd3 PCI: tegra194: Fix link up retry sequence
e2e80c37e00de388dfde42e7a9d5d8709ef1619a HID: amd_sfh: Handle condition of "no sensors"
d293cf992a10a77d915a83d0784ba037a9b341cd USB: serial: fix tty-port initialized comments
371a8af4f26e06b4d51d893b4436f520b48d07fd usb: xhci_plat_remove: avoid NULL dereference
eb82c0382285ee17a9966aaab27b8becb08eb1ac usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
56a7f5974f25e2c9bd644a807e11f9e6a087341c mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
6ae6abe240306f878557d6eadd950a2e2561f59f staging: fbtft: core: set smem_len before fb_deferred_io_init call
a2bcf77490131faef1cb9d6a54ae97b61d4715f4 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
385de404e2b1e957fe158aec800011ded0391b46 tools/power/x86/intel-speed-select: Fix off by one check
341dd8c53ea4bbb859e28ed595852dd730626c8d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
95ab0d267eeeb420b478b03aa06617ecc151e9da platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
23939304042315fcb3342ace31afbc72df1a8e54 platform/olpc: Fix uninitialized data in debugfs write
5267f0490620479ab68067d70ba7f412e88bedec RDMA/srpt: Duplicate port name members
7c448f82908e499281076c729a2467aadccdd310 RDMA/srpt: Introduce a reference count in struct srpt_device
388326bb1c32fcd09371c1d494af71471ef3a04b RDMA/srpt: Fix a use-after-free
1ec3f76a436d750fd5023caec5da0494fc2870d2 android: binder: stop saving a pointer to the VMA
28e414bd9d16cd3a8099346764d2395c0efb3e99 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
aa0d3fb4e8533a9888c65ff8c71094d8a595ae84 selftests/vm: fix errno handling in mrelease_test
8d958b6356320788549ff2bdaebc2fd89cd76217 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
c6bc611f371d5a7800dfe21a609dd184f333d237 selftest/vm: uninitialized variable in main()
4927a4161caa7417e8bce8118854b42d1b040c65 rtla: Fix Makefile when called from -C tools/
b737d48db8fe1887a77d61998a8219583183a2ef rtla: Fix double free
e5f57aaccbd3e17e9c0c2080cc4193221230868b virtio: replace restricted mem access flag with callback
86dc66ace193aa9489b12aedc3db3245bb605e9a xen: don't require virtio with grants for non-PV guests
4ef616730a967138fd0d784eab1d55437207773f selftests: kvm: set rax before vmcall
d6d4b5f13b88a3755f81bb24009604b14fc6c6dd of/fdt: declared return type does not match actual return type
5fd7eefeee9b4f6d96aa749112037f5ebc2b640b RDMA/mlx5: Add missing check for return value in get namespace flow
f05b7cf02123aaf99db78abfe638efefdbe15555 RDMA/rxe: Fix error unwind in rxe_create_qp()
bd629539b205f8233d28102bd2aea8df7672a0c5 block/rnbd-srv: Set keep_id to true after mutex_trylock
e11ad527774c1190c1bb58f908e8f7ede55cb9f4 null_blk: fix ida error handling in null_add_dev()
9502680c58d3587cf8c4ea9b95d1fdf95c6e6452 nbd: add missing definition of pr_fmt
ebe02fcbbe23ee78e4da480b6f924ae7beb98488 mtip32xx: fix device removal
4e8fee340f1f1285d9673576a852c07fc48c030a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
32bf5d3c61f4de402f1b97bca5dfaf8d6c11d10f nvme: define compat_ioctl again to unbreak 32-bit userspace.
e731baf1af61ff28f061158e2b44ced28f7ebf49 nvme: catch -ENODEV from nvme_revalidate_zones again
70edccb32b60b8ff2b4ea5126c2ae17e642fed37 block/bio: remove duplicate append pages code
38fb0d7f39a1e5fcf539f09463028f4f76ff3d50 block: ensure iov_iter advances for added pages
d65c93290045e868e104d2aee781ea36d4356666 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
21197733e629ecc6c50959e408065dc94c0807a4 ext4: recover csum seed of tmp_inode after migrating to extents
ddd896792e1718cb84c96f3e618270589b6886dc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c50dd37d05ca9ad3a5a27c7e43eeb0419d14a87f usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
426ac3e29201ba1a138b7471d6f17df9f7d28925 opp: Fix error check in dev_pm_opp_attach_genpd()
ca6c9244e6c9827a0b2fe8808c5e7b1ee8ab7104 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
daa1da970dc7648262f16b4c355bc7f5f1e7d75b ASoC: samsung: Fix error handling in aries_audio_probe
94caca0bd221ce87d8a5568a4cc7e06ecc35f9c3 ASoC: imx-audmux: Silence a clang warning
58567ed2878f70e0ded242cb529fb4a7618ea9f8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
db305f1c33d2807900f8b82063442ff88a42e157 ASoC: max98390: use linux/gpio/consumer.h to fix build
38dc6faef05f33b4c889be8b7d65878e465c1c4b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b32aa0f960706d22cef1a9997096cd32ca2ef3ba ASoC: codecs: da7210: add check for i2c_add_driver
5ec83aa7a9e5bcca80ccd49978916feb4e0ffc07 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
597bcd854aa34a06c53dd79f30b1e151726d3904 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
623e3648c57144f614cb098ebdf5ccfc4f0c49d8 serial: 8250: Create serial_lsr_in()
4ac5b078741c020cee5ff1da5cef79c05bb09a73 serial: 8250: Get preserved flags using serial_lsr_in()
3de3d9c97135b6b3a630823ecf8aa329acb8b9f7 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
610a3a8a6ce2579cf635fad5efd2adac2b715261 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f32d8cb34b941df7ceb29a7c8d447f6add4250bc ASoC: SOF: make ctx_store and ctx_restore as optional
24d2d825cf872e21d28fba0ec9fc64874f749ef1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
4e2103e82f806e26b4f94fb083447a878d77881c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1618c25fb078937f60531d3ad58db5b6df85fa4c ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
86f340c39bd052b23d62a54b649687fe27e97c68 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
e0a25be0d4cc8e0c578ca7ae31d399983d104ad2 rpmsg: mtk_rpmsg: Fix circular locking dependency
3f83c4cf1b78331c23876977aa7b9151aff2f9e1 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
36e594072bf25857ac062a542ec9fd0e95b83fe5 selftests/livepatch: better synchronize test_klp_callbacks_busy
55404cf492886019f4ac1e99e1f5c4d839e135ee profiling: fix shift too large makes kernel panic
16da9f84e26f89e58cac194ff19fefd9de27d975 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4df1129d46a9b085a06b1b200955855ea82da209 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
c29335612ff44df979678a38e1f55c62004f421c rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
21c09fb18c5a135d639d5b6f05ea5df49676f1f3 selftests/powerpc: Skip energy_scale_info test on older firmware
f2ed174e16c30a74e379758e2da8c5e700da1327 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7e83af3dd4a3afca8f83ffde518cafd52f45b830 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
33a44de3fa198164f96f331d7fd998c28acf2d4e ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
1fbdfbaa3cc3ad9a331bdd49d9b64f8bd49d922e ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
317a412812d8051af618cbc0ff75f216130e767c serial: 8250_dw: Take port lock while accessing LSR
8d201dedc793be2dcaf4a44adc7eaa09fdc0213b ASoC: codecs: wsa881x: handle timeouts in resume path
74b28771699892df6b6bcb336c3e3542abf2216d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
bba6b12d73d36e0ddbc2c3ac5668a667b00d4345 vfio: Split migration ops from main device ops
5e512be069fa8d495391fed1f53f500af74da3af net/ice: fix initializing the bitmap in the switch code
07a07c87c0d2a16f145e38a726432f3d845e4445 tty: n_gsm: fix user open not possible at responder until initiator open
5e59c010c6862da329db17acca086afd8bea1aa8 tty: n_gsm: fix tty registration before control channel open
e5e1eed82338fba33e8d02c841cc26055c2614c9 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
692e847a8e6607909c4a3f98ab16ccee7849bd11 tty: n_gsm: fix missing timer to handle stalled links
2012b064f9895e0958f3c8612fa2c120efd32bbd tty: n_gsm: fix non flow control frames during mux flow off
51556905dda5596649147f8704f64a58dfccd19b tty: n_gsm: fix packet re-transmission without open control channel
5320aa45f526ddd3374e6226842467b788894b34 tty: n_gsm: fix race condition in gsmld_write()
7962a4b900099cf90e02859bb297f2c618d8d940 tty: n_gsm: fix deadlock and link starvation in outgoing data path
bd5f447061a11a603a97c9810de1b814e283bd2d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
fc90b34c227c07751aebd52b77d38e92391a6c73 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
eaba8754c2d2645a7a38b3fd67a5614037a64ec1 MIPS: Loongson64: Fix section mismatch warning
0114dd51475c484b347984e4028e13cb1a01faad ASoC: imx-card: Fix DSD/PDM mclk frequency
606f14d93ac65c58b5015c202fd4cbd3dea9c988 remoteproc: qcom: wcnss: Fix handling of IRQs
46580fbbc52c0a3088fa8fa2d0d7d1818c84c0f0 vfio/ccw: Remove UUID from s390 debug log
b9c7dddf384e2ed7e38fc351408acc409348735e vfio/ccw: Fix FSM state if mdev probe fails
8c8d8ff760947ee0f2b7c9220888cea714238154 vfio/ccw: Do not change FSM state in subchannel event
d4145731e3f875145f21eb780777f7bf2252a476 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
233be4375a883de45fb9d431e0e4b4b7d28de91a serial: 8250_fsl: Don't report FE, PE and OE twice
9a5143207cad34d13a3f6a912adabad53384a8ad tty: n_gsm: fix wrong T1 retry count handling
e5e39b524473d86b022b9d45e680f2a66626cb17 tty: n_gsm: fix DM command
96114c3b26956f536275bc0267d1ba91bfb8782c tty: n_gsm: fix flow control handling in tx path
24578ae33973ee1947e7138863c2e8c6cb134616 tty: n_gsm: fix missing corner cases in gsmld_poll()
6712456b97a8b119c8e37150f24615693dc98a7f MIPS: vdso: Utilize __pa() for gic_pfn
4d9985f7935a1a957c6defd33c4545b04cfdc644 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
4e43ae1055c8eb7f896e7e6058c356df42c6ab7f swiotlb: fail map correctly with failed io_tlb_default_mem
ee20cdbedeb274629715aed2e74c7e9ff1bce3c2 lib/bitmap: fix off-by-one in bitmap_to_arr64()
c2eddfcafcffaf1b9245ea0dde9143bbfb47d5d1 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
6d90c0829fe73c478e63fe90b4cec716271fb6e1 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
7a63a8c253bf57dfd9fa3ee2a7f1a3727505f947 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1e7fe6906e9755d9e0242f9619c894ecd82fb9da ASoC: mt6359: Fix refcount leak bug
27e070151cd39e72150a977a17b3de0d5ed7571d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
fe831fcc9ab32a0e2ce036e37420a713caa3f361 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
59cb621ace216d4daa47fb63c366ba635af667b3 iommu/exynos: Handle failed IOMMU device registration properly
2b38ea66703f230b5dbf884696907ac0b9509b24 9p: Drop kref usage
c9d5188f5151742eba9b7b671b1739e1304abe07 9p: Add client parameter to p9_req_put()
34b9a188557c1d5a50e07cf228d054101aee0af3 net: 9p: fix refcount leak in p9_read_work() error handling
b976cd24e87f673a3d2ef01d7c44eddc5e38b593 MIPS: Fixed __debug_virt_addr_valid()
43e42c25a232a6862e7d2f292a069ac828559030 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
11f6fec9a014e15e7ec2e3f8c82b22d990c5e1b2 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
438be61de8d233c99fbca5ca74bc6f67e281c389 kfifo: fix kfifo_to_user() return type
80741a6a34a111a83d035bfa558440f5e181b093 lib/smp_processor_id: fix imbalanced instrumentation_end() call
233221d284534a9cd41345b80c2e21354866351e proc: fix a dentry lock race between release_task and lookup
1c4dca58bbb61f592d39449caab857aad8ed6ed8 remoteproc: qcom: pas: Check if coredump is enabled
bcc3c1780b276bade65fffa523bf5e0b6412280a remoteproc: sysmon: Wait for SSCTL service to come up
d9384f4b9d5354d38fda24a6c9079b87585c0267 mfd: t7l66xb: Drop platform disable callback
a29c40814039535b950149311986a5f348b5db14 mfd: max77620: Fix refcount leak in max77620_initialise_fps
58031dde446e047723692943fc0450a07cd12fd8 ASoC: amd: yc: Decrease level of error message
fac821e8edea387e7d1f2143756a8ff526a96d69 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
babbfc492c315d9c7084db3906de1e80c5ab542d perf tools: Fix dso_id inode generation comparison
951183192aa4035267ec59ade6ad8c4dda26382d riscv: spinwait: Fix hartid variable type
8108b1f01892f38898d4d00135397b824534ab2d s390/crash: fix incorrect number of bytes to copy to user space
22272ced5f8e1df72594f17fa13fc45dbd87769f s390/zcore: fix race when reading from hardware system area
a06d8ce519a0a69227211bedd24649f0aa3cbf21 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
78bbb972d25831708089744cdbb45ee975580b99 ASoC: fsl_asrc: force cast the asrc_format type
cbb116843f29780b965d26c5b83e4c6564a148a1 ASoC: fsl-asoc-card: force cast the asrc_format type
7a62705535202adcc25ef5cae5a12c4ec2540651 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
19582e76b2095c5fa5eb009b6eee6b19219d6ac5 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f36974f93d00a97c25f8129e84855cb3efb7f886 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d355da79bcdf3c6a397e4e26e4af062db12708a8 fuse: Remove the control interface for virtio-fs
375613cc7b8d344ddbf29a92d6c7c25e54ecf421 ASoC: audio-graph-card: Add of_node_put() in fail path
9a49540d29ca603a3fba327bbe8ff2d8327530ba ASoC: audio-graph-card2: Add of_node_put() in fail path
f52959044f798dea767709e19abf462b986e523c watchdog: f71808e_wdt: Add check for platform_driver_register
ee1fb8f75abe361413913e3a6e93c8c0a4d83cd9 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
cf9e5cc2a663349df1eef728f65e6a6325490a15 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5529988d6ced06ea77798210f64839c29b1e24bd ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a88ab277cca99aeb9a3b2b7db358f1a6dd528b0c video: fbdev: amba-clcd: Fix refcount leak bugs
4a0ed3a0fbe3c29eead5a4154350112de9ceb212 video: fbdev: sis: fix typos in SiS_GetModeID()
e7da0b9764742b3e5064cbaf8154a50694ede28c ASoC: mchp-spdifrx: disable end of block interrupt on failures
e16c3ac0dc6be3358692e549a568e38b2875cfea powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
fbe72bebba775244f5f54e0df1f278a42819bf0e powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
39691e151e5ef411a415723c760e68d6a4f3cc5a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f762d98f0830d062a10876caea0bd45f2fd2294f video: fbdev: offb: Include missing linux/platform_device.h
58942f672c6d04b6a3cd7866cb459671df881538 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
114ed51117be7d8029e38712dce6f6aef9aa3574 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f35c7f506fb96a23a1961c7314c5931ec8bc473e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b5de92e1bb7f303f9903d354659025e4d7e58ef8 selftests/powerpc: Fix matrix multiply assist test
b720d76cd36ea54f3ab216733884b8db50b20abf serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
b820594fba897f4d4ad424819b2c24cc6202454a tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
7a7dc82fa4413bdf418f53bf46445c9608fd48f7 tty: serial: fsl_lpuart: correct the count of break characters
2afd4b24668d75ccf12051cb47e563a90944e653 s390/smp: enforce lowcore protection on CPU restart
e330968494736db78108da5e416851e7fee4ab73 perf stat: Revert "perf stat: Add default hybrid events"
cf544749b65e5d358af4b148a6f4167daa9a12af f2fs: fix to invalidate META_MAPPING before DIO write
fdafb1b1f1c1cdeec2e7b5733b439202363ada32 f2fs: fix to check inline_data during compressed inode conversion
e0a6bb00d11088f4ce5cc374d57042cee538a91d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ae497726cd090673a4d20ac725ccc2de8067a7a5 cifs: Fix memory leak when using fscache
4288eb035ba4ddb53245e9365c919bb51ac00c2c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
79b8eae24b7ee157bda07695d802be8576983fa8 powerpc/xive: Fix refcount leak in xive_get_max_prio
af41cff4ada533b1cf40de6c468ba164fd32c22d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
32adf0c85fa9d8a0f85dde5a614c372c49e97e84 perf symbol: Fail to read phdr workaround
16a544f1e013ba0660612f3fe35393b143b19a84 kprobes: Forbid probing on trampoline and BPF code areas
866a978c75350f24b2d1df80d953f1e050a9dec0 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
3d7b948081a9603670b1389f6a51a2180e366d11 powerpc/pci: Fix PHB numbering when using opal-phbid
cca32a4d21ee6340df258780690d1975cb01f614 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
33d3905b22dee22983ca3751ae2effe1d47e7d7e scripts/faddr2line: Fix vmlinux detection on arm64
4971147c532464896e02631cc29082725499cfe0 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
32d8d832e31bf9312f7e91811d42eed6a2e1bcb9 powerpc/64e: Fix kexec build error
f56607b44c9896e51678a7e8cdd3a5479f4b4548 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ee9463233a366725878d8c333519fd6cd2a8a65e x86/numa: Use cpumask_available instead of hardcoded NULL check
15661642511b2b192077684a89f42a8d95d54286 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
035f2184fed3cc825d8083a5e62d45a5e99b21d0 tools/thermal: Fix possible path truncations
31ef9288a5938ebbf577b10b40087d5745be544f sched: Fix the check of nr_running at queue wakelist
72f5b286d2b756a7e86212ad572a922568a4d62c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
302f7b0fc337746f41c69eb08522907f6a90c643 sched/core: Do not requeue task on CPU excluded from cpus_mask
68d27da7659d432142d9d82ab166d868717b8a2c x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6dab0119adcc3beb833555a478e710fb6a709a85 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c7a3f41e4b133d4dd25bc996b69039b19a34d69d video: fbdev: vt8623fb: Check the size of screen before memset_io()
2ce61c39c2a0b8ec82f48e0f7136f0dac105ae75 video: fbdev: arkfb: Check the size of screen before memset_io()
e2d7cacc6a2a1d77e7e20a492daf458a12cf19e0 video: fbdev: s3fb: Check the size of screen before memset_io()
9e786e19303d3f2f1440d117c8649c38e6253b29 scsi: ufs: core: Correct ufshcd_shutdown() flow
484ca52c1ca249493899c77fac4eb2552b20bc6e scsi: zfcp: Fix missing auto port scan and thus missing target ports
bff616494e42a73ecfaf2a86b3ad51f1ea06aaea scsi: qla2xxx: Fix imbalance vha->vref_count
182726ce801f498dc638134a24f5f3074016396c scsi: qla2xxx: Fix discovery issues in FC-AL topology
b16f0327fff2b76e49218665abf9b02983fbc7fa scsi: qla2xxx: Turn off multi-queue for 8G adapters
7dcd49c42b14717dd668fd73b503d241fdf82439 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
79b2ac420c3a551d04ffda51a4222dca800bd0d9 scsi: qla2xxx: Fix excessive I/O error messages by default
c3a824d061aa45872260f4f88f64448e24cfee6c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
dc07af0e7c65654de12ce4881e508873a95c5c5b scsi: qla2xxx: Wind down adapter after PCIe error
11e9db717bf1c84f8a16095d43c3c38c3901be17 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
326777057854f7e09a7ec191dc8fafc11e10d240 scsi: qla2xxx: Fix losing target when it reappears during delete
b76d3c729ce07a14822fbe6c64081d10b78e7bf2 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b662279708751baea3f55c5c158614c3f5dee2ee cifs: fix lock length calculation
4a1d77bafcbe5fa4be87df459a88c9468673a5b4 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7353c797f79443395dd56f1ac9e2ef58eca02abb ftrace/x86: Add back ftrace_expected assignment
663cdda2716b70751df9c7e60b81bd0850fdfe3c x86/kprobes: Update kcb status flag after singlestepping
799e4f9aab8044eece95d58dadf3242527bedccc x86/olpc: fix 'logical not is only applied to the left hand side'
508b99039bc4338cfe336ab1c7e2371e2e41824f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
b2fc1723eb65abb83e00d5f011de670296af0b28 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
950ce0155696e0219d441e87fdba8224d725eddb Input: gscps2 - check return value of ioremap() in gscps2_probe()
6fc0b164bbc3c772152b67038464a6324fb688ce __follow_mount_rcu(): verify that mount_lock remains unchanged
504090815c1ad3fd3fa34618b54d706727f8911c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e622f144b624655aeb59667854552f717aa26c3e csky: abiv1: Fixup compile error
03c8facf9dcbee13e169b8b6d82af55ab4119173 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
6013ce2472f33d4ae184418de110fd1c263a060d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
071b21aac7896306d293f83667afac774ec2cacb crypto: blake2s - remove shash module
4f2d7b46d6b53c07f44a4f8f8f4438888f0e9e87 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
03c14650165d1a96da117485efb8c255570f078d intel_th: pci: Add Meteor Lake-P support
c0fd76f69b720b9038752bf180e0bb0825587238 intel_th: pci: Add Raptor Lake-S PCH support
cb604d1c53e6993ea766f44b7e830699fe6ae796 intel_th: pci: Add Raptor Lake-S CPU support
4b9637cd89d9f87364e35657a2489002320de71f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
010fc77570b5858a054b2d9baad1feec1cbf6d6d KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
c2304c50f4d94f56c2e326f25c9dc8cf2ba6f5fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
54bc741a876ccca0f58b826d2dfa578cce8174ea PCI/AER: Iterate over error counters instead of error strings
374eece193d05937345be6af1ef28dfb2473049b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
7c5917256d7984926e21a80f6b957c69d6e674fd dm writecache: set a default MAX_WRITEBACK_JOBS
08f7483635ae536ec12682234a7efea7f5d052d8 kexec_file: drop weak attribute from functions
b302cdef14ccc823888e6853ef3809f01f321017 kexec: clean up arch_kexec_kernel_verify_sig
90bafcad8c28d7a0a024e684551e7b4368ff6943 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
351db9a0357428384ba15fc1968f39d5e7693f6b tracing/events: Add __vstring() and __assign_vstr() helper macros
e4dbe24f4bfd8377e7ba79fdcdb7c4d6eb1c6790 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
783bc69cc2e0023d30301eeeba2f53a9abaa5dcc net/9p: Initialize the iounit field during fid creation
e2632767927ee651298b52498ca373ab6dd9be9d ARM: Marvell: Update PCIe fixup
141c2785d940c88998d5b704bbf2e2c72b4f9cf0 timekeeping: contribute wall clock to rng on time change
b480d1e9a8c11ecc1c99dc01814b28e3103bd0a0 locking/csd_lock: Change csdlock_debug from early_param to __setup
0c9bb1acd1d103a3070b2126870eb52761d606ce block: don't allow the same type rq_qos add more than once
77cf0352146ae283f878403fd59d2438f7c017c4 btrfs: tree-log: make the return value for log syncing consistent
e160aa87c87a9c4e0c8d1430235f715a3a91e2cd btrfs: ensure pages are unlocked on cow_file_range() failure
9fff2b774e93b1b76f3e103d3ca11b6c24d5eeeb btrfs: fix error handling of fallback uncompress write
ff04ffd79cba85fee7bc2271e9020abdd836678d btrfs: reset block group chunk force if we have to wait
3e36602adace358397ea38c0dfae11336321b9f8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
bf764bdc37283d84a3558bc43ee4e84a73bc04fa block: add bdev_max_segments() helper
506e8ae2193622da433c1eca4b0878a36c00ef47 btrfs: zoned: revive max_zone_append_bytes
096e8eb9639b342bc35f9b741cf05e26d0106e92 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
d798edf59909acfbd89576198396dc7fb2e98e65 btrfs: convert count_max_extents() to use fs_info->max_extent_size
615535d5315392dc0ce316664a5d8226d22066bb btrfs: let can_allocate_chunk return error
f6ad412c647ac32e3ed2750b99c87c119daea9bb btrfs: zoned: finish least available block group on data bg allocation
0f43e4fc06e0cd2aee2922726732e917e459efc4 btrfs: zoned: disable metadata overcommit for zoned
17aa1f2aa331f28a7e81f1b7f8445d3fb124eb89 btrfs: store chunk size in space-info struct
33ed56fe558b5a5b0ec1d08016f800741ec26e36 btrfs: zoned: introduce space_info->active_total_bytes
407b66b662bb2c05dd033c9a2db808f01fb0244a btrfs: zoned: activate metadata block group on flush_space
25934c5214abb6636f67380fe3628d77d53f4725 btrfs: zoned: activate necessary block group
b6735eff2a6feaaf4eee4ab7b1614c994fcbba21 btrfs: zoned: write out partially allocated region
5022f4039a4d05a0b1f09c4fb14c957d608f7f0b btrfs: zoned: wait until zone is finished when allocation didn't progress
746118c58dff0346b7d2087fffa91e07e22601c9 btrfs: join running log transaction when logging new name
725cbee29674e895d54ecf80e126b39ef3aa4147 intel_idle: make SPR C1 and C1E be independent
71fe2aff460ef33b12ddb6fd9a8b924257bb5682 ACPI: CPPC: Do not prevent CPPC from working in the future
0a4dbde507541e6d14659fdcd257b51d908d4a98 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
fc1f79039743738432c913078f3fd38046c0d072 s390/unwind: fix fgraph return address recovery
eb8f7dee28ccae389380694013487a55cff4bcc9 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
979ec20a64d9d2687dfaf844d4df93fcbb6fcc2b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d577d6f536108d8d1e7203b968675480a03b140f KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6a74a619d5ec9d5ea1a529d532a389889aabe61e KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
c08044267e7976a921294ade05cf986efb0c4f99 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
9863e9fc8ac2c13c786a26d49a69ae22201cffaf KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f91b4038b636d9c85ab3de5cfd8d5688aef5c0a6 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b4c6c07c92b6cba2bf3cb2dfa722debeaf8a8abe dm raid: fix address sanitizer warning in raid_status
2a9faa704d83ff0b04387e385efd8ae21cd95af6 dm raid: fix address sanitizer warning in raid_resume
3990e5b2be3d57325bcaf83da889e5ae212c97eb dm: fix dm-raid crash if md_handle_request() splits bio
700aa4e11a3c4d2a44d06758db431a013d9e1b61 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
cec22fc5292253aae2c3804ed5e80ff82660c61d hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b6679e3c90dd76a52de0ce99984809e5ed0023e5 batman-adv: tracing: Use the new __vstring() helper
0ab3e0d31a4e3ea8dd123399c648c2c3ed844c2d tracing: Use a struct alignof to determine trace event field alignment
c0afc0d79d5e31942c3b8da3022d1f035a2b2cad ext4: fix reading leftover inlined symlinks
86f73cfa98b20e864e11f4a6c82a045f6952d6d5 ext4: update s_overhead_clusters in the superblock during an on-line resize
1d637e9b6374bf101d2ff7f28ec3d32dd2f49670 ext4: fix extent status tree race in writeback error recovery path
4cdc284ffadd6a989f24107ee7f09be43b748fbb ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
52e6feee51b859c52af61f8a75cfdad70238c100 ext4: fix use-after-free in ext4_xattr_set_entry
a926d0b0fa3acd848042c2f83fbc75e2bb65f654 ext4: correct max_inline_xattr_value_size computing
a5e274ec0a0c13638c64694a340bcd4cb7b348fa ext4: correct the misjudgment in ext4_iget_extra_inode
fa6482f374fda29a71ad44d76d35b4842d43cda4 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ac5aca9a8085639210c045afe046c13e34b71a28 Documentation: ext4: fix cell spacing of table heading on blockmap table
193fc6f0de44a884fd4db82a9a368dafcd2c9bed ext4: check if directory block is within i_size
9d96996de0d2bc53f617086864b3b990089d9d8b ext4: make sure ext4_append() always allocates new block
458aee4a6e5be7ad862ee27dfaf07ce552d84f32 ext4: remove EA inode entry from mbcache on inode eviction
0e7e91701e4e443bdfb9775b0924c69bbb318860 ext4: unindent codeblock in ext4_xattr_block_set()
96fa141fa295ae9428da73c56c9852053b575c04 ext4: fix race when reusing xattr blocks
26ad6b0aef0c807cfc738e23339f4ce2aab7be95 KEYS: asymmetric: enforce SM2 signature use pkey algo
b75337943f4213d7eb853f1d2570c4f8a4b0ce9e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9a0af34f6e492769d1e2f9da037f011ab8456d05 tpm: Add check for Failure mode for TPM2 modules
59bb16373e49c5889e8e76adb2a2f4ea9ec9c13a xen-blkback: fix persistent grants negotiation
f7a9a465a90126a715d1d107bf9d9301587040a6 xen-blkback: Apply 'feature_persistent' parameter when connect
8acd0e8d0360fe9ff1f70b7456a10dd83280969a xen-blkfront: Apply 'feature_persistent' parameter when connect
bb0be69e1da56b8bcc1205460bc8faabac37755a powerpc: Fix eh field when calling lwarx on PPC32
0e5ca33839fc5479c9a9d28a8d7bc5cef4a3a61e powerpc64/ftrace: Fix ftrace for clang builds
ee3f18d90e80e79449d575fa3e7a6b775e9fc35e net_sched: cls_route: remove from list when handle is 0
62ceb22d7770e2a32ef8d4517f8393d7e2de1d87 Revert "drm/bridge: anx7625: Use DPI bus type"
1d9f9dcd661f163487b9a7c88667ee6b9698bc21 tcp: fix over estimation in sk_forced_mem_schedule()
3a6b9f3577718c8e19374110705bb61bed3e314d crypto: lib/blake2s - reduce stack frame usage in self test
3476fa73bd0f9dc8f38f238273a43a13d3a09b15 raw: remove unused variables from raw6_icmp_error()
cbfe2d7bbcb7b50f7da42cd22fef5ed5a388dc68 raw: fix a typo in raw_icmp_error()
2d03f321a589bcbf84141b943dbe033acae79b0e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
d729f0ee99a3c4ef8d515bd1a78dcafb86f3b8f8 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
af37d2080c2a8598a54945fc6df60e266c9dc43b mptcp: refine memory scheduling
d658df243d3e997468bdf78cd03ebe44151973d5 wifi: cfg80211: handle IBSS in channel switch
05330210d27994a5e2f64f01f621acb0623273aa wifi: nl80211: hold wdev mutex for tid config
d94f6d8453330eb26375fc6ed09017bd7b60375d wifi: nl80211: relax wdev mutex check in wdev_chandef()
07f8ea3000f302759c32496cbb81403f6db676ed wifi: nl80211: acquire wdev mutex earlier in start_ap
4c94e37453ea293ab3196bed6d2b1b0e733518f0 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
4ee7e7dd1f9931cbba720c0df83fcdf03bc0f75a tracing: Use a copy of the va_list for __assign_vstr()
bd27cff9db4f32762d37cda5dd22b9b6adfcb4f5 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
2f49bfbba326b576008af83fffe8f4f039e5d87e Revert "s390/smp: enforce lowcore protection on CPU restart"
ee57f8bba81111ef6f1ac829834b186a97674077 powerpc/kexec: Fix build failure from uninitialised variable
2905cd48c18448ef509ef05f168202e19904ff5c io_uring: mem-account pbuf buckets
8422e81ff42d996e397dd413634a026af3169b27 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
49a407af0c52d760b34579e50a63aa85134c90ee ASoC: Intel: avs: Use lookup table to create modules
3229787d4ee8cd70872c85f2297370b6eb87b63f geneve: Use ip_tunnel_key flow flags in route lookups
95b05bd36fe017e30cd1405c7750768f63715cf9 vxlan: Use ip_tunnel_key flow flags in route lookups
d49914ee4ec93d58d90a12275a814415c189059c Linux 5.19.2
daa821e54a74dcfee4f7194fb90faabd2d4ed4a9 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
58c008d4d398f792ca67f35650610864725518fd tee: add overflow check in register_shm_helper()
c811c98718bc27d10adc8fa60e5d8f8369831035 net_sched: cls_route: disallow handle of 0
16a621aaba12e236b345d886f7820fb56a20163d btrfs: only write the sectors in the vertical stripe which has data stripes
9f2ba6f2c52be368e7ab3699b72a3d829c36c062 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
6871b2590a0fb367b751ae3dc243f1d26b82de03 kexec, KEYS: make the code in bzImage64_verify_sig generic
2d97167d5e37cf3f33d0d0cc37a2d9abd7e10c10 arm64: kexec_file: use more system keyrings to verify kernel image signature
bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed Linux 5.19.3
cba4bc47739f9d08c2067f8f8fe9a3a54c1e163c Merge v5.19.3

--===============2763378115803935309==--

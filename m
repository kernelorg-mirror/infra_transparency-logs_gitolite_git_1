Content-Type: multipart/mixed; boundary="===============0638648746581100755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 22 Mar 2024 01:58:51 -0000
Message-Id: <171107273113.7680.3552654160635622432@gitolite.kernel.org>

--===============0638648746581100755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e7528c088874326d3060a46f572252be43755a86
    new: 13ee4a7161b6fd938aef6688ff43b163f6d83e37
    log: revlist-e7528c088874-13ee4a7161b6.txt
  - ref: refs/tags/next-20240322
    old: 0000000000000000000000000000000000000000
    new: cc66cdefea09e22e6fe5626aad697d95148fb07e

--===============0638648746581100755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7528c088874-13ee4a7161b6.txt

173f6cd384ae27bb57af8cc5201b4f4a137d6e55 coccinelle: device_attr_show: Remove useless expression STR
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
af1752ecdc9c665b72fbe2cef9035a6cba34b473 can: kvaser_pciefd: Add additional Xilinx interrupts
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
a9ad73295cc1e3af0253eee7d08943b2419444c4 riscv: Fix syscall wrapper for >word-size arguments
aba4425aa78b6eaf4963f925497cb0212757b0e3 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
6d5a4668a830fc8ecfb12dcced83c806ccd0fe30 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.8', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-for-6.9' and 'drivers-for-6.10' into for-next
f7cee094fb3b370e56b3c8aac89038de818d7aec MAINTAINER: Include linux-arm-msm for Qualcomm RTC patches
b0e256f3dd2ba6532f37c5c22e07cb07a36031ee netfilter: nft_set_pipapo: release elements in clone only from destroy path
4a0e7f2decbf9bd72461226f1f5f7dcc4b08f139 netfilter: nf_tables: do not compare internal table flags on updates
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
2d9d9f256c8c85049306df3131ec7c81f9d8317c lib/bitmap: Fix bitmap_scatter() and bitmap_gather() kernel doc
f7bf0ec1e73d43a347489e958b42841b111d63d6 ionic: update documentation for XDP support
1a77557d48cff187a169c2aec01c0dd78a5e7e50 rcu: add a helper to report consolidated flavor QS
d6dbbb11247c71203785a2c9da474c36f4b19eae net: report RCU QS on threaded NAPI repolling
00bf63122459e87193ee7f1bc6161c83a525569f bpf: report RCU QS in cpumap kthread
3201de46a2013293abe28caa46aa0387864d7cf7 Merge branch 'report-rcu-qs-for-busy-network-kthreads'
281a2cc71a1b9fce8fde59b39671ca55c2bf6307 drm/mst: read sideband messaging cap
20fbb14b0826023128b174dd0f255375764a04c6 drm/i915/mst: improve debug logging of DP MST mode detect
d4e16b8b0365f3b6f19c45e7c4e6b643b5a67786 drm/i915/mst: abstract choosing the MST mode to use
2e9720e9e1ea2030322fdaab1c9f3295ee99d7c4 drm/i915/mst: use the MST mode detected previously
0a31ed64cc91ce0bdd7b34f45e62bf97776b7249 drm/i915/mst: add intel_dp_mst_disconnect()
4c8d5562a07179f944b28b57c10e133f25dae7cf drm/i915/mst: enable MST mode for 128b/132b single-stream sideband
1008368e1c7e36bdec01b3cce1e76606dc3ad46f drm/xe/bb: assert width in xe_bb_create_job()
ee3b1e31d55cefe8d7995c6bbdfc028a068576d8 drm/xe/bb: assert width in xe_bb_create_migration_job()
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
e8bf353577f382c7066c661fed41b2adc0fc7c40 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
69ddba9d170bdaee1dc0eb4ced38d7e4bb7b92af net: dsa: mt7530: fix handling of all link-local frames
61fbfac1ae9d4ebf048d56b906531e13d1df03df Merge branch 'mt7530-dsa-subdriver-fix-vlan-egress-and-handling-of-all-link-local-frames'
7eaf837a4eb5f74561e2486972e7f5184b613f6e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1e21acb7fbfb15fcb4afe21fb5a50a1bc00743ec sh: hd64461: Make setup_hd64461() static
b5048d27872a9734d142540ea23c3e897e47e05c MAINTAINERS: step down as netfilter maintainer
a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e4137851d4863a9bdc6aabc613bcb46c06d91e64 selftests: forwarding: Fix ping failure due to short timeout
f411e25005928a6fd3e390a01059e1dabf3aec2b Merge tag 'linux-can-fixes-for-6.9-20240319' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
65ea19a698f28603594970c866b818eeb4f2be17 drm/i915/hdmi: convert *_port_to_ddc_pin() to *_encoder_to_ddc_pin()
684a37a6ffa9f8bc7992f0a979d3d33b0a306ca2 drm/i915/ddi: pass encoder to intel_wait_ddi_buf_active()
0a099232d25444cd08954eaf51e9a969ba087762 drm/i915/snps: pass encoder to intel_snps_phy_update_psr_power_state()
ba28989dcb9a547a721772497196104df48470ce drm/i915/display: add intel_encoder_is_*() and _to_*() functions
7fcf755896a37072e011a663fc881c72d206df80 drm/i915/display: use intel_encoder_is/to_* functions
d5a8a7b9eea8a63c22d39804e2847f63726b33a2 drm/i915/cx0: remove the unused intel_is_c10phy()
f526535860e32ce4532c4bd5aabc7f6938f0c758 drm/i915/cx0: pass encoder instead of i915 and port around
9c0f59e47a90c54d0153f8ddc0f80d7a36207d0e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
92826905ae340b7f2b25759a06c8c60bfc476b9f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f20b7671dffd8515b6a2a996c6796bd990e9cf8d drm/xe: Use USEC_PER_MSEC rather than the hard coding
9f2347842b526cbc2655068591fb0166362d2999 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f99c5f563c174a49ea1cbf4754539b05cfde40c4 Merge tag 'nf-24-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d437099ab21cd4c6ce5d578b765df642d759c929 drm/i915: Do not print 'pxp init failed with 0' when it succeed
fab2464f22df28cd8bb22de53d53f889037520f0 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
879e288692c899d52fcc01ae73121a771ea10d18 Merge tag 'bitmap-for-6.9' of https://github.com/norov/linux
139b4c37e9cb0943e51adbb9c20c45bf60e44422 MAINTAINERS: update Benjamin's email address
1b3e2513730942f87dca2d436b797d17de1befef Merge tag 'exfat-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7b65c810a1198b91ed6bdc49ddb470978affd122 Merge tag 'for-6.9-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfce216e1439d67a52a4b4c709299f6555946c33 Merge tag 'hyperv-next-signed-20240320' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
26bbcd630f2f521e60d7ef0a58da188e766553ad Merge tag 'sh-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ebc9bee8814d12ec247de117aa2f7fd39ff11127 Merge tag 'cocci-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b4d78cfeb30476239cf08f4f40afc095c173d6e3 dm-integrity: align the outgoing bio in integrity_recheck
0e875ee5e897db13104faab93bb1ab2b95da9ab9 Merge tag 'rproc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
91f263dda66a2dd4bf0c5d8ad6f48ab9fd5d9eca Merge tag 'rpmsg-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c Merge tag 'hwlock-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cdf287ce7bd308c51e97080ebe7e9b12c8256f26 drm/xe: Add debug messages for MMU notifier and VMA invalidate
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
763865fed8641920791580901a7dd1f100aa9452 fbdev: panel-tpo-td043mtea1: Convert sprintf() to sysfs_emit()
b429eafe0d9f765d8626e53221ce3108b783da5e x86/percpu: Enable named address spaces for GCC 9.1+
2cb16181a1d1f93a88f2b4640e7638fc0549da93 x86/boot: Simplify boot stack setup
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
e09bf86f3d53ecf4da61163d88036c4c16419d70 Merge tag 'usb-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3bcb0bf65c2b8d67dbe7509da8d1461ee4445db7 Merge tag 'tty-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3774b28d8f3b9e8a946beb9550bee85e5454fc9f locking/qspinlock: Always evaluate lockevent* non-event parameter once
edf66a3c76635a5d326badd83d76fd480a0c8db2 x86/cpu: Move leftover contents of topology.c to setup.c
dfbc411e0a5ea72fdd563b2c7d627e9d993d865c perf/x86/rapl: Prefer struct_size() over open coded arithmetic
0a59b3f42e5703a89dd6ddf5bc818a4cff975302 Merge tag 'staging-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
8f72a347f40df80e25b76577250162c52d972e6a Merge branch into tip/master: 'irq/urgent'
fcae030fa5e75d5a11cdfaf02a5bbd1a9fcba991 Merge branch into tip/master: 'sched/urgent'
6fa7e6c33543ba0d6aac69b1fd78c976eba46d84 Merge branch into tip/master: 'timers/urgent'
fea28ceb3396744a40a0757a53f10b8f0898314f Merge branch into tip/master: 'x86/urgent'
26a090b0884e73157523954b738e5b8a08680a6d Merge branch into tip/master: 'core/entry'
74676724503b679f4b8828fad8db4d60779bc9b0 Merge branch into tip/master: 'locking/core'
83c88dab059a3dfb588bc00a0e79511b6ffdb904 Merge branch into tip/master: 'perf/core'
7a844393f4e3c7ccd3c3e0fb5689dc826de0f092 Merge branch into tip/master: 'sched/core'
35c6cfd426ee25c2efd4084baa5bcffd1aa26739 Merge branch into tip/master: 'timers/core'
9633485e1b6e222be3730d315d6e174aa9d5e74b Merge branch into tip/master: 'x86/asm'
65ab6c0ecedf097a34813671e788326630771450 Merge branch into tip/master: 'x86/boot'
323b81b7c5bc5a21cad2396ccc82e11058df1f03 Merge branch into tip/master: 'x86/build'
a6e80818192875dfa8daccc0b5bcc21e82f8b962 Merge branch into tip/master: 'x86/cpu'
9a64fc7bc00cc963630a087f0b2c776262b79523 Merge branch into tip/master: 'x86/fpu'
93387dba36cc9033724d8b874a5cf6779ef084ab Merge branch into tip/master: 'x86/percpu'
bb41fe35dce709ea8f91d313c558ee6c68f705ef Merge tag 'char-misc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
241590e5a1d1b6219c8d3045c167f2fbcc076cbb Merge tag 'driver-core-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a5894bc48f64caa86dbea1744d067c925303c5fc i2c: i801: Fix a refactoring that broke a touchpad on Lenovo P1
e73b7060deb7da42f4e887cb726d0c7019a84cd0 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
1de515913c0fd8704d72d47ca5282e33b94d0992 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
8c6a8f350c6338070b12ad62a71314dbea9e91db i2c: riic: Introduce helper functions for I2C read/write operations
fbe81ad8b4242980d951926015e4fe306dccf5b6 i2c: riic: Pass register offsets and chip details as OF data
6d7c1c58c11c6fa5e7a4380478151d0860664601 i2c: riic: Add support for R9A09G057 SoC
e67c44f3a6c648bf7674672a6abffd6717f23d36 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2dea6197fce2eacd7a53d9f731e56d7f68c38eee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9a145c2a1033c2a359ff3b1942c04f52b943fd50 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8da25c4851ee210c2a42641da882926dafc5df24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fb676d9beeab9afee316cd55b07af89c7ea61e02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fe70c959f4ea9d2349f4657e5eb81a55266381f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f03fcd3069cbd7c3921b2f91f1d79836f5d1b668 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3818da6b5c1863dbd03a416d3a0d0c7b3afeb818 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
95f4775afe28c97440b16dc7f5df60be3f8736ca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8ec65caffe081cae8351fa2ed132cb528aaa494 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2e4c3cb207105e0675e811f52d150f89e48c1e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9f1ef9aaf4d87a270647733097a2b2ab2ff952d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
714ee68bb5f8bb7c9b9dfcb99fabd27d4e473108 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5ff244dd48dac4a30e63d6da30c900bad1acdc63 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3622f75d22f759ff9a4e79f7dff9977674a8a5f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb5fc57fd68d86185ab24ddf011e83316b893298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8282fd9bdaedb151bc6a9ebfeb491609d9eed1f9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a00303a9f26b22856bc891ceee711fa279adaa60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f8886bc2e226217b4accc260a5d953b9a9f81023 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b53a2480c0122605fd539ee0d08a4eb1b7835982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1eac313ae48ab6b32459bc802c74a49f7e161804 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e8881e00989197c473cb04b9b486a51fc144de9b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ae26a6591e2a79b5494ceab3ef64e3bcf584d7ac Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9aba71564b11149e7a410ee294c52edd0a60d9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fe6c20d0ab6cf9309418d434c919a06a3862915f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
67d01f74712ae573dbd7fe12fc71159ee4ceac7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
286f348ab75bbec194708d1e92bd3a20ed8bdc84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e9eb8e0dfb6be7596b3c9414b38f8877d14bcafd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5a5e08e1444d2bad2b9b1d093d2f85601a869367 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
13a4f59d853d2c0f03700fd88d97e1ff0793dfea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7d9f446bba29ea43311b5101f743c3e138577a41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f4fae46a344119cc20abad1215dc5eeba2fc5bd2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
647792eb7a291c554ad7b0bbe59fd47f80d24c3b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1a8bcdfac5369fbfafd8d5c68df16b9e9631eafc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9e0bc52fb71013d2591fd1a058ac918052e54b14 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
eb7a7582ca899f2574d4df6fe6407d7a3af9345c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9ca5e520b2c1f7feb04f972a543f016dd714783b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bffd6d99733daa1214f8683b6bc347fc6f450e1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e635cae9849db8229886d7156498e67bca252d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
623dfc295141abc44b795627172e2f8c69c3d24d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
57e18b691e3ea503e7448d3ee8de958eabc26511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f6948d5675b18a8a9f62c80b1a0a43e7383eb6a4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
59709b53d0a0af73b722f5aeeae0dc391d13e33e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1b6065b5283bda5474dcb238b7774c956894e7e8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
8660970d615a36d7bd808139ae2426e357e6e083 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ffbc6110964e65c8fa76e9e86b5c24cfceb845e7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7dc0b913d6cdfa31be9d34cee08c72df30f7cca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2ab15b2d1561c57b7ee4294c83e0e3fe26342472 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
094a5f52ca385879eb1fde8f4a9b3087b80c9ed6 Merge branch '9p-next' of git://github.com/martinetd/linux
b0258edec1b02b2461288a7c1f527fa056fb5a63 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
7824f3e2bd8ee3975624aa0c3d88a782d05bb86a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2b23014d73154b2ac0d0557f0a4ec8b7045494f0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b967c21a81f74bd7c489f69e39fd5e1448b2f2ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ef3ab68c7e563f8fab822ba0b2b09d9579741e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
273f711bfa1810269d560299beda058f3b957619 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4ed7ffd682d34375295ed2b0f8624a34a2908d48 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4285689239d703ee755e49d2d00a089586f1d18f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c4bcc1bdc7d28cc18c4ce8796d3af4e0bb174bcd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8a3a32030218d63a1129db6b56933896be330e47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
96fea4d3a5257e0860f701e6e30dbf7f22dcdc30 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5cacf173f196a4a5056d0900d2123b004a6d6989 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5cf997994835ae347b0adc74806e68438d90e7b2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
81d7e7efada124486eeb924203377233d3ef8e4d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1dc8ff34ef4e7a042629dfdbd9fe41f78127bc00 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1df37d42c1d1eca90767c5993d07a5e52cb1b447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f45e678ffcf30b5d16c53bddd8f8c0343f14985b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bb7f176c906ae91abcf46feca2aa6069e502a71c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
118f971400ad315310286b820cd9fa58b6bf4e84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a8d93126741eb1801a50c5f23178c650a58a6200 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9ea3516fe65a321e0c14fd27ca2b316dee47dd8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
70930553ef2c2630156f5be7742036133deb6500 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a42610891127d9d0aa7eda5d9817e6365d6612ad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3132bf077db844326f348fcb6bba8528ec4008a9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9539e2d2a6de7601754f06644ad98947362629b5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6c6a17e47599eea1700067cf81b1f64814ecd71c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
587521cb2c8118b2cd815f9b63542bfc3c399d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1f17e8d428eea1ceb40ba363f81f40e2f79822fe Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
57267045424b58c5826dc7e4dc97342b40b4b371 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7279f3aea3a4482554ae6f25c6c5c3e5e0d5bbce Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9cca91ed3a26418db82655f81769c031733694a2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7812f1da0cf3dea58ffffc7bdd4e9756d002f2c3 Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
92389717323c9db0aea3b832da28fa23ce2a92cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
21820b9c23f16687e3dd6a194403f57b3a41eb52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3ad3092d72a7a84fd0a76b9f189cbce5a036f95c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4f6cfc5d0cfd9ead15d025b84efecfb856eecd4f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1ea64e49af431a7452565e7178fd511619d7bfc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ab9c97db5485dd63dc69f8b05e663a95182831ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
99178494ab3370590cadc36b720e4dd093005d41 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fb839c06ed963e1d541fc0e4f3046cbe15c5b6e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bbb86850a80ee45a2ac9f7e467612ed9aae52d34 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1b72e66563eb43ed2a921579d7e2f0a1f98d3483 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b23430a2417991abab054c61df92ff2a1a0b9f06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
540a3eef073fb36cad502e083057b542befdf1e1 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d8f04ede36333a92c21c6fcfbf583aacff83844b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3754057fc4186266d1f2896aef5ebcaabeaa6f16 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2290c651d80268eb01d8cb2411a0a1792bd4fc74 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9015bc0f90e19d27407bd4323c5314ed2253bb52 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
13ee4a7161b6fd938aef6688ff43b163f6d83e37 Add linux-next specific files for 20240322

--===============0638648746581100755==--

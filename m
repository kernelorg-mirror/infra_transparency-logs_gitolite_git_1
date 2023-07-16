Content-Type: multipart/mixed; boundary="===============9207974850821466852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 16 Jul 2023 14:37:27 -0000
Message-Id: <168951824785.25594.1717803191318392945@gitolite.kernel.org>

--===============9207974850821466852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 5d4deffc2b3b1422611cafe884db6364d1e5d4cb
    new: 7758824d54f71f083cf6962a924ea56ef20db6c6
    log: revlist-5d4deffc2b3b-7758824d54f7.txt

--===============9207974850821466852==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d4deffc2b3b-7758824d54f7.txt

5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
c09168c9392ac9250d87d71fc5ca3156f7456ea4 MAINTAINERS: Add myself as a maintainer for Microchip SPI
5158814cbb37bbb38344b3ecddc24ba2ed0365f2 spi: bcm63xx: fix max prepend length
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
d6e724d3ef0b37aa425267921100c89e378eb4a9 Documentation: RISC-V: hwprobe: Fix a formatting error
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
963b54df82b6d6206d7def273390bf3f7af558e1 regmap-irq: Fix out-of-bounds access when allocating config buffers
8544cda94dae6be3f1359539079c68bb731428b1 mtd: spinand: toshiba: Fix ecc_get_status
f5a05060670a4d8d6523afc7963eb559c2e3615f mtd: spinand: winbond: Fix ecc_get_status
d8403b9eeee66d5dd81ecb9445800b108c267ce3 mtd: rawnand: omap_elm: Fix incorrect type in assignment
7e6b04f9238eab0f684fafd158c1f32ea65b9eaa mtd: rawnand: meson: fix OOB available bytes for ECC
9ec3c5517e22a12d2ff1b71e844f7913641460c6 spi: s3c64xx: clear loopback bit after loopback test
2bbc72ffc4de803f6265119963aa7aac6559960f MAINTAINERS: add myself for spi-bcm63xx
54ccc8758ef4d29de9e8fdb711c852abbdd4103a mailmap: add entry for Jonas Gorski
66843b14fb71825fdd73ab12f6594f2243b402be perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b690e266dae2f85f4dfea21fa6a05e3500a51054 riscv: mm: fix truncation warning on RV32
f481dd5886fa8b25d421126efe67b3be70e80eb2 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
b1e213a9e31c20206f111ec664afcf31cbfe0dbb idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a68b48afc050a9456ed4ed19d8755e0f925b44e6 dmaengine: xilinx: xdma: Fix Judgment of the return value
d2a257684758b7253ed37c4642b68e0fc1e9bfac dmaengine: mcf-edma: Fix a potential un-allocated memory access
5782017cc4d0c8f3425d55b893675bb8a20c33e9 phy: phy-mtk-dp: Fix an error code in probe()
95bd315f0a5ed7d7afe771776272c5b3cdb29bc8 phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
45d89a344eb46db9dce851c28e14f5e3c635c251 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
8a0eb8f9b9a002291a3934acfd913660b905249e phy: qcom-snps-femto-v2: properly enable ref clock
8932089b566c24ea19b57e37704c492678de1420 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
c40d6b3249b11d60e09d81530588f56233d9aa44 soundwire: fix enumeration completion
f84d41b2a083b990cbdf70f3b24b6b108b9678ad soundwire: qcom: update status correctly with mask
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
eb09074bdb05ffd6bfe77f8b4a41b76ef78c997b Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7891d0a5ce6f627132d3068ba925cf86f29008b1 soundwire: amd: Fix a check for errors in probe()
645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
b0b43354c3452ade74cc4e50d9370df85e74d46e media: tc358746: Address compiler warnings
727370f6ae8e186260c4806d7a64f16c2ef9e2fb media: staging: atomisp: select V4L2_FWNODE
567e741149d2f32dc967ee8e1f207875341e1fea media: amphion: use dev_err_probe
88ad72a60d68c59c85a8aa104379ba62f3ccdc57 media: amphion: Fix firmware path to match linux-firmware
36e3eef34a2e96eb67c82f92e00955f08159c920 media: imx-jpeg: Support to assign slot for encoder/decoder
9d7e47d9f1187d2b4f7fe818225c2eaf8f393f13 media: mtk_jpeg_core: avoid unused-variable warning
2d0efe4cb570cf824820dd1efd92341dab048388 media: pulse8-cec: handle possible ping error
88fb90b418994b2ad855d6c17e48306bf8d128d6 media: pci: cx23885: fix error handling for cx23885 ATSC boards
8e258f881de8ec7b3dc40f9e4a0aaa2b96117435 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
2ff3efae4c31f4951fb8cf85dc53348a35d1c198 media: verisilicon: fix excessive stack usage
f2702d8e53d80ff1cae0163d1eec30596f46a619 media: verisilicon: change confusingly named relaxed register access
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
d44263222134b5635932974c6177a5cba65a07e8 mmc: moxart: read scr register without changing byte order
c2a88e8bdf5f6239948d75283d0ae7e0c7945b03 drm/client: Fix memory leak in drm_client_target_cloned
2329cc7a101af1a844fbf706c0724c0baea38365 drm/client: Fix memory leak in drm_client_modeset_probe
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
37540db221e1ca94d9a57632238d1a62043205b3 MAINTAINERS: Add Manivannan Sadhasivam as DesignWare PCIe driver maintainer
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
31e112d5bb1cbdc89a67a672dd91ffab6660d896 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
a3e64c2b2c65fbb98b6b2e423bd8186ac30eef76 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b810bf037e524b54669acbe4e0df54b15d87ea1 Merge tag 'erofs-for-6.5-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
555331d5c4192d830d98b5923005bd07650ffad4 prctl: move PR_GET_AUXV out of PR_MCE_KILL
ef98f247032499105ef3bf6ca97b234adeb30dcc mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
8efa27b183a5438cfc5b7cd0e23bcf3bbea47fca maple_tree: set the node limit when creating a new root node
784767004d9c51c1964186f145e522397534f1dc selftests/arm64: fix build failure during the "emit_tests" step
f6d11d50ec75ffe7043cd30f4d3b51b78e002ade selftests: fix arm64 test installation
b75ae09f7b6dadb9a2f03d9055cf57e779cdc01f selftests/mm: mkdirty: Fix incorrect position of #endif
0c37ff2ec70b0b81c890dacc82e87d14ed8ccf7d maple_tree: fix 32 bit mas_next testing
6795b1710f17dbf91f4f4dda845f8a093b072108 maple_tree: fix node allocation testing on 32 bit
2d02475cb224827636ace14a30424b198867aa9d hugetlb: do not clear hugetlb dtor until allocating vmemmap
a74a44fccea8d5019e0b9cf80bb99b13e7b2ce1b mm: keep memory type same on DEVMEM Page-Fault
e1bade6142beda6d9844b6b7c70c5e51fb3d7160 mm/shmem: fix race in shmem_undo_range w/THP
46575249388f6f514f2e1ed2ae3c0a5f2cfcfef2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fe74d009389c7bc335a321ceb9df742e20b2013f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48185334e67514da4a34ab5835546ecc6c78656e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
816723d8e600fbdfc1768b85040e50f5c3b415a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8442c82d23db159ffdae73598464a65c463af97c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2ecfeb21f5eafa1ca7d6f0f94df0f0283011739b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8dea667d5a54f68b9e49e73ebc40e9bcefb62c46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f1ee7c4d292b123968677774df4685584d604e57 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea4576f7cad66150bb7151b8884e7e2b87dd1f48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4aa617049b3afd0364aabfbeacb90ffe8f209d4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bef261c48d7c5c3f82c58b0e91f1cf02d1276711 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b84dab6e6f38beb24574b421c12b0084fc97b42 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
532266c4d2a86d992f630c02c7acf3dc53514829 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bd1c45c7abca51014ed37ba8c9c249cf6a35ecad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
af3189223129118d61f8ee1e242dff3c8f4d4cda Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
88d9d1a060c9c35c5238ed521667913a49ca17ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2babf743356c90066e4b2d4f432de5d01949f115 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c103927ccc77f33d77185ddcd1d98d499fa3ca0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
380eb1825ceb9b7a5bccdfb4f78a850c7c8a7145 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
212bed13f195965a028e9bae72ebee457c83ccc5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e2b096090c27b60246d16c33a903989db5463c3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ee175db144974cde79b8a27914625aade48f09a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
797971c4ac6a9b811f321f727a1b3556b816c0b7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1fdce8bec20c8b98ad98070b76006f8f7a2360da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aa9414b764d53736b51cc63796d6e8c2dae7125f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cd9f943a40cc0313689887f67e3ce1d07a3a72dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4a4dad2381fedb8d7f90d6249eaaa849ac6b5579 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
503cef91779c1046e2d8307923722cdc326ff953 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ff23c4e55837b6af5a832f5c424f4c303f854279 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
04bbd3b29fda5e772eb4382f2afa31b81aac3a2b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5e99b657c47157228a11e17720c8e59d6d65f535 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
7758824d54f71f083cf6962a924ea56ef20db6c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9207974850821466852==--

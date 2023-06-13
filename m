Content-Type: multipart/mixed; boundary="===============2006579593017334366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Jun 2023 23:23:55 -0000
Message-Id: <168669863510.7887.10823186172613057131@gitolite.kernel.org>

--===============2006579593017334366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f82f3835a7c046d0ef582d2594d266c205a07182
    new: bc9b3eb6d292e7d518909861421561b601db3eae
    log: revlist-f82f3835a7c0-bc9b3eb6d292.txt

--===============2006579593017334366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82f3835a7c0-bc9b3eb6d292.txt

dfaed3e1fa7099de8de4e89cbe7eb9c1bca27dfe powerpc/64s/radix: Fix exit lazy tlb mm switch with irqs enabled
b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
3e6ac852fbc71a234de24b5455086f6b98d3d958 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
00f8205ffcf112dcef14f8151d78075d38d22c08 usb: dwc3: gadget: Reset num TRBs before giving back the request
d2d69354226de0b333d4405981f3d9c41ba8430a USB: dwc3: qcom: fix NULL-deref on suspend
e3dbb657571509044be15184a13134fa7c1fdca1 USB: dwc3: fix use-after-free on core driver unbind
c4a8bfabefed706bb9150867db528ceefd5cb5fe usb: typec: ucsi: Fix command cancellation
92c9c3baad6b1fd584fbabeaa4756f9b77926cb5 usb: typec: Fix fast_role_swap_current show function
50966da807c81c5eb3bdfd392990fe0bba94d1ee usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
286d9975a838d0a54da049765fa1d1fb96b89682 usb: gadget: udc: core: Prevent soft_connect_store() race
11d24327c2d7ad7f24fcc44fb00e1fa91ebf6525 drm/nouveau: don't detect DSM for non-NVIDIA device
a82c3df955f8c1c726e4976527aa6ae924a67dd9 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
44e46572f0bae431a6092e3cfd2f47bff8b8d18c regmap: regcache: Don't sync read-only registers
8c00914e5438e3636f26b4f814b3297ae2a1b9ee gpiolib: Fix GPIO chip IRQ initialization restriction
c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
47b3ad6b7842f49d374a01b054a4b1461a621bdc mmc: mmci: stm32: fix max busy timeout calculation
c1bcb976d8feb107ff2c12caaf12ac5e70f44d5f gpio: sifive: add missing check for platform_get_irq
15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
95011f267c44a4d1f9ca1769e8a29ab2c559e004 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
eee43699217504ba69cadefc85c6992df555e33f spi: dw: Replace incorrect spi_get_chipselect with set
20a2ce87fbaf81e4c3dcb631d738e423959eb320 drm/nouveau/dp: check for NULL nv_connector->native_mode
55b94bb8c42464bad3d2217f6874aa1a85664eac drm/nouveau: add nv_encoder pointer check for NULL
eb2c2a7bee4bec0a5f35d13d3e3fb344b7edfda3 mm: keep memory type same on DEVMEM Page-Fault
ab1d22be7b6ba36ea9111ae656c4097debd3ed27 mm/shmem: fix race in shmem_undo_range w/THP
cdfe4c996ef3c9c5deb11052f7121e215796d15c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
3dbcb8b1c154d38c17ea54d477115b7d34eda8e8 mm: fix hugetlb page unmap count balance issue
e62524d24db42337208b3ffbf3b686b048cdf5fa writeback: fix dereferencing NULL mapping->host on writeback_page_template
516c21b7c984ebf592690e06ba7b27e19456cd44 mm/mprotect: fix do_mprotect_pkey() limit check
692fb876854a82ae9a4ae7af8b4d0d3b61272156 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
88d042771c7115d908ce78df4049f3420ca8bb45 memfd: check for non-NULL file_seals in memfd_create() syscall
585236d058d7d5dad89885dff1dd8674d2efbddd mm/khugepaged: fix iteration in collapse_file
df0040a526e51c0e13171d30a175526320b508fd udmabuf: revert 'Add support for mapping hugepages (v4)'
fa7605be423f34ccf41b4f73db0bde511c2b2ce2 scripts: fix the gfp flags header path in gfp-translate
c83f2ffde9d2221876e2397fed17a952f94c4d94 scripts/gdb: fix SB_* constants parsing
20308d5413908c0034b9e7782b24584638799918 afs: fix dangling folio ref counts in writeback
11e7ae85e54a2a5a42c2965f952dc36bd5154b6f afs: fix waiting for writeback then skipping folio
fa36deeecf8524e11775aeee822ffb93ebb1e09b nilfs2: fix buffer corruption due to concurrent device reads
49444301e66588d0e769ed9045cb3eb36f6cd70a Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
1a2cf22a4b42225eaf6e8232c97cde5e6be29c15 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
682d5a116ab1ee9d9a8072f9824bbaaa797ca83d Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
bec46c4b905eb312a074caf9fb6b5f73e61b45ef Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
457f44503ea6c783ec67443fb3f7ade8618acfea Revert "mm: vmscan: add shrinker_srcu_generation"
5f1c0cb8985c48913f13bbd7a17f6a65e6353988 Revert "mm: vmscan: make memcg slab shrink lockless"
2d123c99d4d18a856c353a7f5fc2da1e9746e2c2 Revert "mm: vmscan: make global slab shrink lockless"
6784d94e9eff95b78675ec53f076c4fe56c6cd1c nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
ab727008cecf005905f8d23356b8df65740c924e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbe19fdf8baabe246f892346d66c4942aab6fe8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
99752b70c802c8d11941441d0f6667bafd56db89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2aba44916e5eb1ace15c87e35966c193291c60b0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b7617cbd4c2b63455bd7e350df8a385a74309270 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9edac8c20f08bc212a5493fc741081852b4fd651 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
552da86277fbcc918bc6ebe26dbd848779d183f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
68341f7699165284554ec65fa6317c21251e40d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
998f6269c668e89175516295b0608eea3a91d97a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
78cbfbd201fa6a165938eef2f5b921cbeaffecc8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
efbeb4586ef1c1d425dcab3254a755d28b7e6f0b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bdaf0db18cf8967bda223e11ae0280c69c7d78da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ecb4adffdb730a74685c21e123c670460af6dca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3642c4a49ca67eb0881c320f766f56a98197db66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34fbaadb48b3c30afdba1dbaeca42e1fe6c0e024 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f54b1024b8cf01e27c57ff297430c9f978b03f96 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eb7dc8d177106fcf2201d2d5c11844f4cf6cac0a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc59a43418ff8c3eaba994c17f880aec629593ef Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eca14f6d0da3a68962656a8879c43e204910482c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0a918d233921d268d1823bf2a51244daefab1735 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9f4a0f34e4513fffa9d662cafb7e31f0e02ce2f4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd702e6b55b504aa74874278dc8141599cb24e2d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2dcb50045552410cd76ba75d5a26df7231f8c091 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
899f29e6c810537c277c05235782772745d003fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f9b5b6f78544537fba5427b42518b1fd63ee7ff1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
888ac2a65b32337e649661fe3398754bfd9d2b88 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f95853b82b68072626ba68e0941c04876165856d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69ebfc97edd32a9b7ed500e8c97dbfe81f1f1e03 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbc6c33d8e5aa8936182de0646a37fc23112e949 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
bc9b3eb6d292e7d518909861421561b601db3eae Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2006579593017334366==--

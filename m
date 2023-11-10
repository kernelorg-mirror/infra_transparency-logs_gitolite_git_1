Content-Type: multipart/mixed; boundary="===============1622160115035994638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Nov 2023 22:21:27 -0000
Message-Id: <169965488723.31304.14206937659680580716@gitolite.kernel.org>

--===============1622160115035994638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 89cdf9d556016a54ff6ddd62324aa5ec790c05cc
    new: ac347a0655dbc7d885e217c89dddd16e2800bd58
    log: revlist-89cdf9d55601-ac347a0655db.txt

--===============1622160115035994638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89cdf9d55601-ac347a0655db.txt

595b2c5917d89f5aeeecb4c74e29c0ecfabdc7e9 MIPS: loongson32: Remove dma.h and nand.h
04318868abaa82f7c6e9e0ce323aa5460b7fc9da mips: dts: ingenic: Remove unneeded probe-type properties
b44ae980e9d026c41101d97cf96c0eb09d490b35 mips: dts: ralink: mt7621: define each reset as an item
70f8cd94f2bc7da7577f7751d03e568006accb97 mips: dts: ralink: mt7621: rename to GnuBee GB-PC1 and GnuBee GB-PC2
4d0f332a6fb65aac2fa98e61bbed4ac9dfcf0a01 MIPS: Remove dead code in relocate_new_kernel
83767a67e7b6a0291cde5681ec7e3708f3f8f877 MIPS: KVM: Fix a build warning about variable set but not used
f2f12cf4e5f6173febc8db8c3e533141b0e667a4 MIPS: lantiq: Fix pcibios_plat_dev_init() "no previous prototype" warning
aaf1f08ac0fb435100fa459a6ee5b292f3786dff MIPS: lantiq: Remove unnecessary include of <linux/of_irq.h>
d5f4e1f2fcd85c3c361e73fa3c8f1b8fdb55ae0a arch: mips: remove ReiserFS from defconfig
b7a10da0268a5d255bebe1d8697dc3f0b26fc3e2 serial: 8250: remove AR7 support
f10672800876be6e60b0b11d5939fcc9ab1b7050 mtd: parsers: ar7: remove support
9a6c782158f703fa65c7d52e2156b7d4e7cd41f5 vlynq: remove bus driver
1bc6e01372883354ffcd77714d8dc24c7fa4a2ed watchdog: ar7_wdt: remove driver to prepare for platform removal
4b7d3ab445653336db9854eedad812607760c015 MIPS: AR7: remove platform
fbb74e56378d8306f214658e3d525a8b3f000c5a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
04f8c76de983a5c1e8913e442e791a9e8d0e0dfd ASoC: rockchip: Fix unused rockchip_i2s_tdm_match warning for !CONFIG_OF
1a3b7eab8500a6b923f7b62cc8aa4d832c7dfb3e ASoC: rt712-sdca: fix speaker route missing issue
cba4590036855f4e3110d43c14385d2401080dbb ASoC: codecs: aw88399: Fix -Wuninitialized in aw_dev_set_vcalb()
ed2232d49187cebc007ecf4e6374069b11ab3219 ASoC: amd: acp: fix for i2s mode register field update
c9e920ffa752b9047d65041cd70495409c768dd7 ASoC: codecs: Modify the maximum value of calib
baf46c3c763809fbeabcff5ec6e2ff3081f755f2 ASoC: codecs: Modify the wrong judgment of re value
b729598c1747576bb9a4c997190be3f7c2915726 ASoC: codecs: Modify macro value error
ab5201e20c181563774631258f737caeefed2364 ASoC: da7219: Improve system suspend and resume handling
f19c3b4239f5bfb69aacbaf75d4277c095e7aa7d riscv: remove unused functions in traps_misaligned.c
7c83232161f609bbc452a1255f823f41afc411dd riscv: add support for misaligned trap handling in S-mode
89c12fecdc4d46c1f08a81dab5d305304cc626eb riscv: report perf event for misaligned fault
7c586a555a48a952f64d883d2f20402fb61d9164 riscv: add floating point insn support to misaligned access emulation
bc38f61313d316d74c16ce7287d6dba2f42502c9 riscv: add support for sysctl unaligned_enabled control
90b11b470b2e88ff583e04be109e6441cb69f54d riscv: annotate check_unaligned_access_boot_cpu() with __init
71c54b3d169db5569655cbd2a3616bc701fd5eec riscv: report misaligned accesses emulation to hwprobe
9f23a5d2f6b01c2ab91d791109731a0d87ec2239 riscv: add support for PR_SET_UNALIGN and PR_GET_UNALIGN
5c81f752c95313e0d7e7ab148b61c7152d1a824c ASoC: codecs: Modify some error codes
a5e3b127455d073f146a2a4ea3e7117635d34c5c swiotlb: do not free decrypted pages if dynamic
71956d0cb56c1e5f9feeb4819db87a076418e930 mmc: sdhci_am654: fix start loop index for TAP value parsing
ed9009ad300c0f15a3ecfe9613547b1962bde02c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
b44f9da81783fda72632ef9b0d05ea3f3ca447a5 mmc: vub300: fix an error code
421b605edb1ce611dee06cf6fd9a1c1f2fd85ad0 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
004fc58edea6f00db9ad07b40b882e8d976f7a54 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
0df96fb71a395b4fc9c80180306420c743f395a8 io_uring/rw: don't attempt to allocate async data if opcode doesn't need it
f8f9ab2d98116e79d220f1d089df7464ad4e026d io_uring/net: ensure socket is marked connected on connect retry
5c5f0d2b5f92c47baf82b9b211e27edd7d195158 libceph: add doutc and *_client debug macros support
197b7d792d6aead2e30d4b2c054ffabae2ed73dc ceph: pass the mdsc to several helpers
5995d90d2d19f337df6a50bcf4699ef053214dac ceph: rename _to_client() to _to_fs_client()
38d46409c4639a1d659ebfa70e27a8bed6b8ee1d ceph: print cluster fsid and client global_id in all debug logs
522dc5108f07ef30e2c7399e59b9547d382308ff libceph, ceph: move mdsmap.h to fs/ceph
1b90344614cc5949666328b37f03edec1d4e2873 fs: export mnt_idmap_get/mnt_idmap_put
9c2df2271c6901ba67d3437494b3d889dc43645b ceph: stash idmapping in mdsc request
5ccd8530dd7ba97531a50ffa11eabe258d65a7af ceph: handle idmapped mounts in create_request_message()
673478b6e59b25079a590eb5ba89d7a3ec9c1c78 ceph: add enable_unsafe_idmap module parameter
09838f1bfd40f483cd6442788e810ea042e91177 ceph: pass an idmapping to mknod/symlink/mkdir
0513043ec491500237d7215bf1ccfed54f292e86 ceph: allow idmapped getattr inode op
8995375fae40a9a014622fd2a0567fe8a2252e66 ceph: allow idmapped permission inode op
79c66a0c8c4a5d341e948dd6a41111957b315f20 ceph: pass idmap to __ceph_setattr
a04aff2588e05bdefc6abb3f16999312db14c333 ceph: allow idmapped setattr inode op
2cce72dda2b5c494f6489ba78588c4ce191c6b61 ceph: allow idmapped set_acl inode op
8a051b40abd6f948a599dc6328e9356f4697e77d ceph: allow idmapped atomic_open inode op
56d2e2cfa21315c12945c22e141c7e7ec8b0a630 ceph: allow idmapped mounts
0619ff9f0273b80a5bf14a327f1eb0c808cafdb4 Merge patch series "Add support to handle misaligned accesses in S-mode"
ce4f78f1b53d3327fbd32764aa333bf05fb68818 riscv: signal: handle syscall restart before get_signal
07863871dfb162965b21bb8c2e4861bdb0019da3 riscv: defconfig : add CONFIG_MMC_DW for starfive
c20d36cc2a2073d4cdcda92bd7a1bb9b3b3b7c79 riscv: don't probe unaligned access speed if already done
d3eabf2f2c81f8b0de0b75c6f41b875c501eb33b RISC-V: capitalise CMO op macros
d5d2c264d33b9acf1a0216861942176ee3569258 riscv: Improve PTDUMP to show RSW with non-zero value
0713ff337173884bcaf163e44cadd6a56bc8193a riscv: Introduce PBMT field to PTDUMP
015c3c370472290e37143d1387c000db7ec273ad riscv: Introduce NAPOT field to PTDUMP
3ce99bd6357d4789c138898d9a07916d0f3b7f29 Merge patch series "Improve PTDUMP and introduce new fields"
b701f9e726f0a30a94ea6af596b74c1f07b95b6b riscv: provide riscv-specific is_trap_insn()
8cb22bec142624d21bc85ff96b7bad10b6220e6a riscv: kprobes: allow writing to x0
b8a03a634129b61a7ec69ece4460297ffbd790dc riscv: add userland instruction dump to RISC-V splats
ddcc7d9bf531b2e950bc4a745a41c825a4759ae6 riscv: vdso.lds.S: drop __alt_start and __alt_end symbols
49cfbdc21faf5fffbdaa8fd31e1451a4432cfdaa riscv: vdso.lds.S: merge .data section into .rodata section
8f8c1ff879fab60f80f3a7aec3000f47e5b03ba9 riscv: vdso.lds.S: remove hardcoded 0x800 .text start addr
7f00a975005f5656ee2bf656bab1c1657c587e2b Merge patch series "riscv: vdso.lds.S: some improvement"
dbfbda3bd6bfb5189e05b9eab8dfaad2d1d23f62 riscv: mm: update T-Head memory type definitions
8ae0e970319ac0b516d285650a744bab4ed3dd37 dma-mapping: move dma_addressing_limited() out of line
a409d9600959f3c4b2a48946304c8e01b8d04072 dma-mapping: fix dma_addressing_limited() if dma_range_map can't cover all system RAM
15be353d55f9e12e34f9a819f51eb41fdef5eda8 ASoC: hdmi-codec: register hpd callback on component probe
4bdcbc31ad2112385ad525b28972c45015e6ad70 ASoC: dapm: fix clock get name
c2ded280a4b1b7bd93e53670528504be08d24967 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
0e984ec88da9747549227900e5215c5e6a1b65ae io_uring/rw: add separate prep handler for readv/writev
f688944cfb810986c626cb13d95bc666e5c8a36c io_uring/rw: add separate prep handler for fixed read/write
c5e9b2c2ae82231d85d9650854e7b3e97dde33da riscv: Improve tlb_flush()
c962a6e7463980a513e990a7a8a9967e529ad467 riscv: Improve flush_tlb_range() for hugetlb pages
9d4e8d5fa7dbbb606b355f40d918a1feef821bc5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
5e22bfd520ea8740e9a20314d2a890baf304c9d2 riscv: Improve flush_tlb_kernel_range()
9ba91d1356db3ad4df7c79d5284bc1427d51c03b Merge patch series "riscv: tlb flush improvements"
744eac783f9e105358eed05b42dcc5c5789744b3 nvme-auth: use crypto_shash_tfm_digest()
0e32fdd7968eb9a39aa4d4111aef0fda8684af9e nvme-tcp: Fix a memory leak
983a338b96c8a25b81e773b643f80634358e81bc nvme: update firmware version after commit
1147dd0503564fa0e03489a039f9e0c748a03db4 nvme: fix error-handling for io_uring nvme-passthrough
75276847f4e262a52ccaf1a1c6b929280ddf77f6 nvme-auth: auth success1 msg always includes resp
fc1e03eacac8e5ff8664ce2ebadabba8604f09f4 nvme-auth: add flag for bi-directional auth
6f66d046eade7a5b979e349ac52026ddfe2776b3 nvme-auth: always set valid seq_num in dhchap reply
fd1418de10b9ca03d78404cf00a95138689ea369 nvme-tcp: avoid open-coding nvme_tcp_teardown_admin_queue()
55adcdbbdd349de935de677ccb59ff8be8c67f6a nvme-loop: always quiesce and cancel commands before destroying admin q
4733b65d82bdb19bca5ba47ff6c9b24bce1b3f9f nvme: start keep-alive after admin queue setup
57a4542cb7c9baa1509c3366b57a08d75b212ead riscv: boot: Fix creation of loader.bin
b18f7296fbfdb2ad0871f00f3042fc74663d52ac riscv: use ".L" local labels in assembly when applicable
76329c693924d8f37afbf361f0d8daab594e1644 riscv: Use SYM_*() assembly macros instead of deprecated ones
4cc0d8a3f109fbdd8100ed88fc9417203a5d5b4e riscv: kernel: Use correct SYM_DATA_*() macro for data
89d528ba2f8281de61163c6b62e598b64d832175 io_uring: indicate if io_kbuf_recycle did recycle anything
49fbe99486786661994a55ced855c31d966bbdf0 io_uring: do not allow multishot read to set addr or len
e53759298a7d7e98c3e5c2440d395d19cea7d6bf io_uring: do not clamp read length for multishot read
e0c0a7c35f67191152635e5913f76aa7094d967c riscv: select ARCH_PROC_KCORE_TEXT
114d5c85a39a0e35024ff5156a160eef1907f3e6 riscv: Improve tlb_flush()
9e113064b4c291ad06a7a3864691288bd2cf014f riscv: Improve flush_tlb_range() for hugetlb pages
ba6f35964c518b4520bc3f2fe25d8457cb4a7be5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
62b78fd5fe39b5b82e4b4b8d0ba87ad40d1a99bb riscv: Improve flush_tlb_kernel_range()
f367db71d5755d6476dd6f3d84b53c098c111255 Merge patch series "riscv: tlb flush improvements"
6eeeb4c7e4b5e03405b335fa7ce340922b7ce089 Documentation/arm64: Fix typos in elf_hwcaps
15c7ef7341a2e54cfa12ac502c65d6fd2cce2b62 perf: arm_cspmu: Reject events meant for other PMUs
403edfa436286b21f5ffe6856ae5b36396e8966c arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
45f2f28bd498fb697d07a38775d55f0f50fee5ca ASoC: SOF: sof-client: trivial: fix comment typo
85dd3af64965c1c0eb7373b340a1b1f7773586b0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
015c9cbcf0ad709079117d27c2094a46e0eadcdb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
26fd31ef9c02a5e91cdb8eea127b056bd7cf0b3b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
df42ee7e22f03de034939d582c4dff19e6030e4f ALSA: hda: Add ASRock X670E Taichi to denylist
327462725b0f759f093788dfbcb2f1fd132f956b nbd: fix uaf in nbd_open
1b0a151c10a6d823f033023b9fdd9af72a89591b blk-core: use pr_warn_ratelimited() in bio_check_ro()
946bb33d330251966223f770f64885c79448b1a1 riscv: split cache ops out of dma-noncoherent.c
6affe08aea5f3b630565676e227b41d55a6f009c nvme: common: make keyring and auth separate modules
8cbe0accc4a6ba7ed34812a1c7e1ba67e7f7b2a4 riscv: Avoid unaligned access when relocating modules
8fd6c5142395a106b63c8668e9f4a7106b6a0772 riscv: Add remaining module relocations
af71bc194916b10f9b394f9b14419d99700a5e67 riscv: Add tests for riscv module loading
b51fc88cb35e49a6e835b496fb21417f414f7c02 Merge patch series "riscv: Add remaining module relocations and tests"
28ea54bade76e2d47cb8cdb96e427cfb90d3eea7 RISC-V: Don't rely on positional structure initialization
d3d2cf1acab1857ae1982d431be9d96dc0e0775c RISC-V: Show accurate per-hart isa in /proc/cpuinfo
6eb7a6445b76a2fced91ebcf93d7a9073258c8cf RISC-V: Remove __init on unaligned_emulation_finish()
55e0bf49a0d0387d682d696e41cada071f516075 RISC-V: Probe misaligned access speed in parallel
fd3a6837d8e18cb7be80dcca1283276290336a7a ata: libata-core: Fix ata_pci_shutdown_one()
36f10a914a7b7169b5e399d1671ba2169c0801f3 ata: pata_falcon: Stop using module_platform_driver_probe()
0b2771dd52570698c1b92e428f8bf2a224e7a2c3 ata: pata_gayle: Stop using module_platform_driver_probe()
47d4708dfa54ad0e84e47bc681c133c2146b0f56 ata: pata_falcon: Convert to platform remove callback returning void
99bce5182d8fe90e5c57e9d99f831baaa94f90cb ata: pata_gayle: Convert to platform remove callback returning void
eebff19acaa35820cb09ce2ccb3d21bee2156ffb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f6049712e520287ad695e9d4f1572ab76807fa0c ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
5a5409d90bd05f87fe5623a749ccfbf3f7c7d400 ksmbd: handle malformed smb1 message
f0d9da19d7de9e845e7a93a901c4b9658df6b492 ALSA: hda/realtek: Add support dual speaker for Dell
a60a609b7f548050d1e84c7aa1c0a57d5d7e22d5 ASoC: nau8540: Add self recovery to improve capture quility
629db01c64ff6cea08fc61b52426362689ef8618 riscv: Don't use PGD entries for the linear mapping
311cd2f6e25380cff0abc2884dc6a3d33bc9b5c3 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
05942f780ac6a70e5859fc41d5700e2ca43c4867 Merge patch series "riscv: Fix set_memory_XX() and set_direct_map_XX()"
53c87e846e335e3c18044c397cc35178163d7827 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
1d816ba168ea1999afe8cd2ccbe66b0e762bf455 arm64: Move MediaTek GIC quirk handling from irqchip to core
4bb49009e07175266e8c5ffbd5d4c4b241c97f19 Revert "arm64: smp: avoid NMI IPIs with broken MediaTek FW"
706add13676da7ad213b65e92b94af5efc8c4131 nvme: keyring: fix conditional compilation
37d9486874ec925fa298bcd7ba628a9b206e812f Merge tag 'nvme-6.7-2023-11-8' of git://git.infradead.org/nvme into block-6.7
53b5fdb617859a68ab0f4961e524982297bcd7c7 Merge tag 'asoc-fix-v6.7-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
866d648059d5faf53f1cd960b43fe8365ad93ea7 lsm: fix default return value for vm_enough_memory
b36995b8609a5a8fe5cf259a1ee768fcaed919f8 lsm: fix default return value for inode_getsecctx
c4676f8dc1e12e68d6511f9ed89707fdad4c962c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
c5e4ce9db635fef5ebffdfba1e7d80710474b176 of: property: Add fw_devlink support for msi-parent
f9a619eb603b6c8062e910cd994acc4b3ce032ba Merge patch series "Linux RISC-V AIA Preparatory Series"
3e3ab468ebdfd79fb2c80f381b70b3815801988e Merge tag 'asoc-fix-v6.7-merge-window-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c6e316ac05532febb0c966fa9b55f5258ed037be drivers: perf: Check find_first_bit() return value
61e3d993c8bd3e80f8f1363ed5e04f88ab531b72 drivers: perf: Do not broadcast to other cpus when starting a counter
68444b93ed6c622f77745ea25f8db05cd0afb1b6 Merge patch "drivers: perf: Do not broadcast to other cpus when starting a counter"
c7a60651953359f98dbf24b43e1bf561e1573ed4 ALSA: info: Fix potential deadlock at disconnection
6ae90e906aed727759b88eb2b000fcdc8fcd94a3 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
bce36aa682da7ca996d4a02636ebfb6b5f2c3f83 OSS: dmasound/paula: Convert to platform remove callback returning void
f86128050d2d854035bfa461aadf36e6951b2bac arm64/syscall: Remove duplicate declaration
e72c4333d2f2e7f2200f71a88c0480fd2a769a64 riscv: Rearrange hwcap.h and cpufeature.h
457926b253200bd9bdfae9a016a3b1d1dc661d55 riscv: Optimize bitops with Zbb extension
a2da597ff6f5504fc99163de4f15b7f3a129894e pwm: samsung: Fix a bit test in pwm_samsung_resume()
d27abbfd4888d79dd24baf50e774631046ac4732 pwm: Fix double shift bug
bef4a48f4ef798c4feddf045d49e53c8a97d5e37 spi: Fix null dereference on suspend
656d88c3b654c0ccc0ff63aa75101c6c9f0a5300 Merge tag 'mips_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
56d428ae1c4e27fbe02cb554b2192cd66e4df05a Merge tag 'riscv-for-linus-6.7-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e21165bfbc6c5d259466a7b2eccb66630e807bfb Merge tag 'ceph-for-6.7-rc1' of https://github.com/ceph/ceph-client
826c484166f0f74bd8fc09220f99dc937c9297cf Merge tag '6.7-rc-smb3-server-part2' of git://git.samba.org/ksmbd
ead3b62a34d829d2df38187b93a18c22b289bd9c Merge tag 'lsm-pr-20231109' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
391ce5b9c46ebf23cd049bb552a899dfc0cfb838 Merge tag 'dma-mapping-6.7-2023-11-10' of git://git.infradead.org/users/hch/dma-mapping
d035e4eb38b3ea5ae9ead342f888fd3c394b0fe0 Merge tag 'ata-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b803784178d1721ba26cadd8aef13b2c7456730 Merge tag 'block-6.7-2023-11-10' of git://git.kernel.dk/linux
b712075e03cf95d9009c99230775dc41195bde8a Merge tag 'io_uring-6.7-2023-11-10' of git://git.kernel.dk/linux
b077b7ee9268bb4a34e22a503a2e6315ae8f97a7 Merge tag 'pwm/for-6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
b456259e1544daa337fa00cda8bd3bea04c8d914 Merge tag 'mmc-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae4f52a729a17a48865a008a6c7dd4c44077ec54 Merge tag 'spi-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e1d809b3c5d1d9988350755454747a105dad331b Merge tag 'sound-fix-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac347a0655dbc7d885e217c89dddd16e2800bd58 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============1622160115035994638==--

Content-Type: multipart/mixed; boundary="===============2233437009283538726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Jul 2023 22:50:49 -0000
Message-Id: <168920224999.19065.17165334993216371500@gitolite.kernel.org>

--===============2233437009283538726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5d4deffc2b3b1422611cafe884db6364d1e5d4cb
    new: cfab091a85bd646090b3f22425dd0da9524c0da3
    log: revlist-5d4deffc2b3b-cfab091a85bd.txt

--===============2233437009283538726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4deffc2b3b-cfab091a85bd.txt

c09168c9392ac9250d87d71fc5ca3156f7456ea4 MAINTAINERS: Add myself as a maintainer for Microchip SPI
5158814cbb37bbb38344b3ecddc24ba2ed0365f2 spi: bcm63xx: fix max prepend length
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
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
dd68061ab1f1e96109a4df48cbf89d2dbbed7250 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
66843b14fb71825fdd73ab12f6594f2243b402be perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b690e266dae2f85f4dfea21fa6a05e3500a51054 riscv: mm: fix truncation warning on RV32
f481dd5886fa8b25d421126efe67b3be70e80eb2 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
2ccb4faab55bf50a462ca9822d13b9aec8796f42 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
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
bfb4da9c536e16f10805cdf0464437e39786eb2b soundwire: amd: Fix a check for errors in probe()
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
ebfd9bbef6716ed0bae8ec67eb38cc7fdd1333d1 prctl: move PR_GET_AUXV out of PR_MCE_KILL
b2818fb995bb0a9d4c19b9e8b2af3d6a5229f102 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
be1ab4f5e51fd4c4a581aec493faafec763788ac maple_tree: set the node limit when creating a new root node
481719da2645cca0f17730ea51e4844327ce476f selftests/arm64: fix build failure during the "emit_tests" step
ce1d3fcd7b56bfeca892ea92a1cdc14b695cc434 selftests: fix arm64 test installation
e4e852540eecb2399942c11aa60040f695e60a67 selftests/mm: mkdirty: Fix incorrect position of #endif
49ec693ce38bbe6c94420b07acc9c27d9263b272 maple_tree: fix 32 bit mas_next testing
f1658be7ba746576fad070eaa91c6c4984aca203 maple_tree: fix node allocation testing on 32 bit
e89771c5805aa47c7ddeba6bc3307b8a7b5f77d8 mm: keep memory type same on DEVMEM Page-Fault
8a72fc4c1afabf6ce928255c1764779f562e1e94 mm/shmem: fix race in shmem_undo_range w/THP
4a61bcd63ee34c617c85c7883b35522767e1edaf mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
eb09074bdb05ffd6bfe77f8b4a41b76ef78c997b Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0955ec3e18b8f7455bd8d99464b3856a4205febd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b92689278f575729d7637dd33bb009fab0041e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
176d701a75c9fe763378cbd19091df3c0a765e9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
caaee9b0218dcb9dfab3bc24267069879d30b8ec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
42edff44733b176f093c8edcd33b5adb6be5fd75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d2ff730bcf520c712bef26365a75bd9b775bf6d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ebbad677993aba3fdbf1a2b5f42900d05c7f08fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb67d7e71aaaa63e8be87f33af93bae9ef5a6b45 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f75af230b978a34cc4fa16209f6c9d414653c6bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62fded320c5c8f515b45544d6cf8ef410b0339cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
11dff3690082c75f4a51e079e07964289c4bb190 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2b6133e0204141a9c5bc03e88670b729c41329f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e10da99e253075d9eff6782a2f6094e133d2b575 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
751fd2d647c45835f1840ca15c7f7995b95ac003 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a13877d27ec57ed4fa1f674ac80b01da4978bd7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
625dfdf1a29283aec3e1c940bcf47402f534f712 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3015a5f9563b7d12737a45363db521956c8a9ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
20ba2db1ced434466c962e83c6bf090cacc8b068 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e2f6d05bdb30825af1b8dc144d89712572750f03 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
04948907e938f76d8aec09f6b829366b8ff6c468 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3a14aadebd7cd138187848818d7c452f4be13860 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f1bb36ffd1b094aef03d5aedcf878a522aa9f27e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f6302631c2d494331c00f60b75d409845f2cb0f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
668055e9bad832cb6620663ba2aa0c8f0be8b927 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9173904a98c59b1bc7f446868fe2f85f89f1652 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7610c2ab94ca0fff1779de74cba2f81fe7d98705 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
17424bec7a537d775455270566049f4e6a585dec Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
12e28b3ae5500d49399ee3c10f40ef706eac8b3e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
62825945aba43b3a60e03af1b4d0741881ea355a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
cfab091a85bd646090b3f22425dd0da9524c0da3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2233437009283538726==--

Content-Type: multipart/mixed; boundary="===============0369873260930640593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Aug 2022 22:40:50 -0000
Message-Id: <166129445074.26670.16054831598441910623@gitolite.kernel.org>

--===============0369873260930640593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ffc62c393637b22662b3022f7534815098c84fdf
    new: 258bf776064835417fbf6d869f011859067f6137
    log: revlist-ffc62c393637-258bf7760648.txt

--===============0369873260930640593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc62c393637-258bf7760648.txt

8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
7ae1f5508d9a33fd58ed3059bd2d569961e3b8bd parisc: Fix exception handler for fldw and fstw instructions
3dcfb729b5f4a0c9b50742865cd5e6c4dbcc80dc parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
b4b18f47f4f9682fbf5827682645da7c8dde8f80 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
db4538ad4db280a2114e9d507d47c9f1a9f2cfd8 parisc: ccio-dma: Fix typo in comment
4cb2643667c26fc976a4941b92f3770da9ec06a0 parisc: led: Move from strlcpy with unused retval to strscpy
d46c742f827fa2326ab1f4faa1cccadb56912341 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
591d2108f3abc4db9f9073cae37cf3591fd250d6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
96900f02d67868c32e708fcee3f1a3cfeccd4e2f binder_alloc: add missing mmap_lock calls when using the VMA
3432565b24bce199fa35684d82cc65e3dcc610ba mm: re-allow pinning of zero pfns (again)
60b8a42ffa9604559581557051c4b3d29a28aebf mm: vmscan: fix extreme overreclaim and swap floods
3a9c5f743f68ccdb5806b892308992d9ec5f85ca ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e7392143208b27bc334b462146e855eb7b0ca70b mm/migrate_device.c: copy pte dirty bit to page
5076bd84cf714756644dd208f8944c33fbcb3fe2 mm/zsmalloc: do not attempt to free IS_ERR handle
bfa38e58f427bc903cfc605fae302cd4da383ffb Revert "memcg: cleanup racy sum avoidance code"
a2356cdcdbca7bd2aad1087a84b49bf13a85bc3e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
208d7a7f039a202b0b0fb7b7964b3a7d105b614a bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
f5606044e659f8fa754fa692e2fa5aea1ec7f2f6 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3d75d815c7265de65b0642c4a7cf326079379a4d asm-generic: sections: refactor memory_intersects
09b151e310382e61c123dd87b765b9a20e8cf211 asm-generic-sections-refactor-memory_intersects-fix
9db06d3affc55e1ba2447b1e799ac97873a0f7b4 mailmap: update email address for Colin King
2276b03aaf07dcadcf1863b7d0825afef017ca66 mm/damon/dbgfs: avoid duplicate context directory creation
112afce11910dfc3c2b28432d150226548ce22f8 squashfs: don't call kmalloc in decompressors
99077ad668ddd9b4823cc8ce3f3c7a3fc56f6fd9 Input: rk805-pwrkey - fix module autoloading
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"
4f3e509996a877dca1ddffc2abdbb5857727bfc4 MAINTAINERS: add include/dt-bindings/input to INPUT DRIVERS
e41a88f38d87f730647bb14df9211d32241d1176 usb: dwc3: qcom: suppress unused-variable warning
5f73aa2cf8bef4a39baa1591c3144ede4788826e Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
a582123d6f4c6a0ae850864974eb7afd01fffab7 Merge tag 'iio-fixes-for-6.0a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0b52f76351bf87f35b62195fca874b6055125bc6 docs/arm64: elf_hwcaps: unify newlines in HWCAP lists
729a916599eaf13df66ae5404f5489f38518ea8c arm64: Fix comment typo
2e8cff0a0eee87b27f0cf87ad8310eb41b5886ab arm64: fix rodata=full
e89d120c4b720e232cc6a94f0fcbd59c15d41489 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
e75d18cecbb3805895d8ed64da4f78575ec96043 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
02e483f8d414cc4f467389843d61b63bbbbcd892 arm64/sysreg: Directly include bitfield.h
a10edea4efbba4e8756f493781e953dd3592f24a arm64/sysreg: Guard SYS_FIELD_ macros for asm
53d2d84a1f6d68e036adab71df8e0f37cd2724f6 arm64/cache: Fix cache_type_cwg() for register generation
7ddcaf78e93c9282b4d92184f511b4d5bee75355 arm64/signal: Raise limit on stack frames
ea64baacbc36a0d552aec0d87107182f40211131 arm64/signal: Flush FPSIMD register state when disabling streaming mode
826a4fdd2ada9e5923c58bdd168f31a42e958ffc arm64/sme: Don't flush SVE register state when allocating SME storage
714f3cbd70a4db9f9b7fe5b8a032896ed33fb824 arm64/sme: Don't flush SVE register state when handling SME traps
13a8e0f6b01b14b2e28ba144e112c883f03a3db2 Revert "driver core: Delete driver_deferred_probe_check_state()"
cffaf9721f755b46370e7be0592dc41168c95019 Revert "net: mdio: Delete usage of driver_deferred_probe_check_state()"
e20813dcdc05aa295ef586b518142d0fab4c5692 Revert "PM: domains: Delete usage of driver_deferred_probe_check_state()"
a4f124908617553ea3929a17293cea4960c92ba3 Revert "iommu/of: Delete usage of driver_deferred_probe_check_state()"
cf5071876baf995f8f98e86ef06f85a58feda63c ASoC: nau8821: Implement hw constraint for rates
5628560e90395d3812800a8e44a01c32ffa429ec ASoC: nau8824: Fix semaphore unbalance at error paths
92283c86260d8712b55f97eada13b3c8b2f469b2 ASoC: nau8824: Implement hw constraint for rates
bed41de0f679c516de45cfeb2c40c412bc5e0c0b ASoC: nau8825: Implement hw constraint for rates
be919239fbcab19290bfd6802c7ad1dc946c515b ASoC: nau8540: Implement hw constraint for rates
1faa6f8274e2b08a38c0cca74113dfb26c6ad7b7 ASoC: fsl_mqs: Fix supported clock DAI format
3942499fba11de048c3ac1390b808e9e6ae88de5 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
2cf520ffbcbd55c0f2b4276065444d7526d9d197 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
c6e50787889c8d55db65c769dccee98c7fcd1732 soundwire: qcom: remove duplicate reset control get
6b04ce966a738ecdd9294c9593e48513c0dc90aa nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
5c5c2baad2b55cc0a4b190266889959642298f79 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
4ee6fc271b59e805301371ea3862f558a23d9c7b ASoC: SOF: ipc4-topology: fix alh_group_ida max value
80b9ebd3e478cd41526cbf84f80c3e0eb885d1d3 Input: goodix - add compatible string for GT1158
13e575de5fd7a78d7a5bc5df394c5d553f6a17b1 ASoC: SOF: Kconfig: Fix the dependency for client modules
2a91980012abc54841da530a6de90f74a41c9e34 ASoC: nau8xxx: Implement hw constraint for rates
3ee3d984102bc4e0ae4c3cbd67c80c0d61514100 Merge tag 'linux-kselftest-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6234806f8c9fe93f8db99cb47fc079ce78aabbd5 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
95607ad99b5a4e3e69e025621165753718a6ea98 Merge tag 'mm-hotfixes-stable-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df0219d11b6f04251d38e345db4f9780cb32e2e2 Merge tag 'parisc-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
45068c51b47117ec332fc35505f16e0c0fe9c149 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22caa3357b6a091da2831615d327fbdb4e0d8dd6 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a256a0433ba5ce84c582deccdf73c78c6c53e404 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac43280aa2118b1d3b67b8f0d11bd3d3cfaf88bb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
af8b9088c14560d82f8f62a13d25ed08d8c10bfe Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7d10a5d5e5a56b35e840407e552f5c3c1b51c2e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5843297f083c21f98dec5eb4c02722cefafd3e62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8e22d1b32e5861fdf320305663c49168b9611b5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21a4d8f96bb84c3059bdf9dbdbfc293e22538ca2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b5fc2e18c7b66a6cc22919bc4dd8bbb15b941f83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42f6e697a5361e62d70cabf7a9118c00c4f2f853 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
957be409871a2dcbd14831c40f0166d105fdeec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4af902dd70fda8d1e917264ef4853ac553755d41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e0951341c6e67305d8207c4355bad7e98642c01d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be1efe4301db10ea26d9267b5f9d61236a731ef9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1e683e013e72ab8475a7f50d53145eef997effdb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e4c49695e12ca62f994f24644a439798fbfba82c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f8de9e47af3ac37cf7bd45d765e516a226cdf112 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
845308398b775eadd326283dcc441bf132f8df70 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f41e6c0f0dacb3478c0ccd6f474271d39eba7c14 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bf87f17a602ef549d179a4f1a1ba1ca12172b933 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5d2248ce8bce18afdb5e6bd1c23d5d9bb69d095b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9a792ab6a842dd90fefb3ade5466aa34fe27b91 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f4459a1e8bee7d0f8487e8fcc15a02853ee27bb0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8343fb63199e3b78f4fc7887a9a234370b58ca3c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2a48fa7a9d9341900b6468dd22c30d97d995d896 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6e2b2d1b3ab3d8605d7e77689cb6242b1840dbe2 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ae69f58eab33d15301b661148e6021550ae23d09 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c2b985cd1559b902995b659770e9e8af4ad9ccf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
738b14fc45346303ddfcf3314c9f2c9540169017 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
84de15b2af1a7ace9786409b0ac530f8752c3051 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
91e24a065307ff422b298e58f24f32f26c9d3d3c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c994d6e337efcf9d10d113bde17a35faf557a84e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
35225d4374aa7984f0074d8500fee5c6467677d5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
facc4b2322fa643378d9586150f45cc74822ed90 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c63c05c79743593bea2f99abdfb1a56ffb8b303d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f3a931f54418a14ef87c7aa3c22c8e04fd1e9ee4 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ed4cbcafb16581522faccdbff049a895c3de278b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
219b4167d02cf782cde0b7b22b3f036bc8738b38 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
258bf776064835417fbf6d869f011859067f6137 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0369873260930640593==--

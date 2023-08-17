Content-Type: multipart/mixed; boundary="===============5820919651131505044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 17 Aug 2023 23:35:41 -0000
Message-Id: <169231534127.22425.3882702342282414048@gitolite.kernel.org>

--===============5820919651131505044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 42fecbf392850e73b8f9f2a11722052f81d82afe
    new: 5e91a3d12182031bba8068f04d7b19ec011c6bcc
    log: revlist-42fecbf39285-5e91a3d12182.txt

--===============5820919651131505044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42fecbf39285-5e91a3d12182.txt

34539b442b3bc7d5bf10164750302b60b91f18a7 bus: ti-sysc: Flush posted write on enable before reset
8713c5e16698a5bda7f50e5c81799c419e0e2cb3 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
6d526ee4bfe1b86af4d53bde20e1dbcdc1ee69f7 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
9ea2c3fba5c5b78a13bfc51d0999ff0be58baae8 arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
4d29db2043610dd70be00a61f26fd64256a2a6c5 arm64: dts: qcom: sm8350: fix BAM DMA crash and reboot
798f1df86e5709b7b6aedf493cc04c7fedbf544a arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
4d08b19629495b29601991d09d07865694c25199 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
8183bb7e291b7818f49ea39687c2fafa01a46e27 arm64: dts: rockchip: correct wifi interrupt flag in eaidk-610
cfa12c32b96fd5b12f77d880d6a1ddd2a502756e arm64: dts: rockchip: correct wifi interrupt flag in Rock Pi 4B
2d6f7e3938a7aba154c8e8afaddc8b7f1e0a1b56 arm64: dts: rockchip: correct wifi interrupt flag in Box Demo
5ce6971e5279c569defc2f2ac800692049bbaa90 arm64: dts: rockchip: add missing space before { on indiedroid nova
cee572756aa2cb46e959e9797ad4b730b78a050b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
2bd1d2dd808c60532283e9cf05110bf1bf2f9079 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
f99a75f11f46a24dabb33e90893eebf61dca0566 arm64: dts: rockchip: minor whitespace cleanup around '='
e608d16e01456f82738bd98f6f5ca9f46634369d arm64: dts: qcom: sa8775p-ride: Update L4C parameters
ebceec271e552a2b05e47d8ef0597052b1a39449 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
6d4cc57630a867a944483fdf7f8a060d2bbebdb9 arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
27c146e3de9bb2ac31402660ccea43a374701e68 Merge branch 'omap-for-v6.5/ti-sysc' into omap-for-v6.5/fixes
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
751969e5b1196821ef78f0aa664a8a97c92c9057 iavf: fix FDIR rule fields masks validation
2f2beb8874cb0844e84ad26e990f05f4f13ff63f i40e: fix misleading debug logs
b6360a5ec31d160d58c1a64387b323b556cedca8 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
0d6f374c0c66e8ecc2897f0837d2cb4bd169bb42 drm/amdgpu: disable mcbp if parameter zero is set
6a92761a86817ad15c9a562e2a809386237fae3e drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
8d036427f0042a91136e6f19a39542eedec4e96c drm/amd/pm: Fix temperature unit of SMU v13.0.6
d621114ffba56b032e91ee82d6469b2f9f0b2427 drm/amd/pm: Update pci link width for smu v13.0.6
b25fdc048cb2250c7e859184f54d3261b55ad099 drm/amdgpu: skip xcp drm device allocation when out of drm resource
f1740b1ab2703b2a057da7cf33b03297e0381aa0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
a7b7d9e8aee4f71b4c7151702fd74237b8cef989 drm/amd: flush any delayed gfxoff on suspend entry
6ecc10295abb2fdd9c21dd17b34e4cacfd829cd4 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
92ae850be6b88ce87dbac5ca97b9ada7c1dc6a48 mm: keep memory type same on DEVMEM Page-Fault
b5468b8c0b59d8a279163bd3a2836df12103c0e3 mm/shmem: fix race in shmem_undo_range w/THP
8b5686288cf05a0184a0b64eaa4aa96f4cb89c18 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
62257682307fcd9329818d902139faf098ca9883 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
7cae79efd4f896c4e5101a4074711e71460e0530 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
51db5eb57c68a05e7c2d5d243121425a19d62c42 mm: enable page walking API to lock vmas during the walk
766b87cbe03d53a271fc2ba7131ad798fe3f2f18 selftests: cgroup: fix test_kmem_basic less than error
a4a0e4c415ed3ed430bc50d14761117a7c5f5e93 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f188fff97feb80e081092c75b463eaa44b5b4008 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d4bd1ac0cdd651040c7ab658f0262321cc61d969 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
37c41d4c2cdd5c50f865be7463679461feb00bcb madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
411612dee1a5210465d4c106e1da3b56f8b8a94f madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
f84ec3ee1562287443b55b0f6ea6868e7a48d109 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
ba6aefa69d0aac1bf5c41a32fd3ef316d79be759 mm: add a call to flush_cache_vmap() in vmap_pfn()
d686427652c2673b28d20a7d6e573128ccfc541a radix tree: remove unused variable
5f24b192cd6de2f6840e198d7a2c69ae66363be1 mm: memory-failure: fix unexpected return value in soft_offline_page()
795208ee483a985a9479bfb58385afc7454c471e mm: multi-gen LRU: don't spin during memcg release
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
50b6f2c8297793f7f3315623db78dcff85158e96 Revert "drm/edid: Fix csync detailed mode parsing"
897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
e7c12167a2948f4b638785e236a29e76208f8e83 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
17fd01a243b4a45239e0e325ff18dd46b33a7661 Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3c78dbf251350fdf3a9dab3b9c3391fb89df208d Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9 net: do not allow gso_size to be set to GSO_BY_FRAGS
2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dd64d8ae0f8f271e8629e9d2ba9971081583c394 Merge tag 'drm-intel-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be48306f764dc84906a5054e60e6cfa9889fb44d Merge tag 'drm-misc-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68c60b343301c5a150e6da4c0c9e4123b2b9c017 Merge tag 'amd-drm-fixes-6.5-2023-08-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c611589b4259ed63b9b77be6872b1ce07ec0ac16 drm/qxl: fix UAF on handle creation
820a38d8f2cb3a749ffb7bbde206acec9a387411 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
19cf853660c2ed1a405ecef46846cbfb2b66dbda Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
5bad2de32475c922aef83ae08a072e5b0b71ea9c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31393445ba3a153dfa30dc3913d1bd6b8b3cdc86 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fdb6ca0438cb0faed8b8112e627c988f83292514 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9a5445e0ee52ad1f9801328920f586ee05396bf6 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
66ba7b74f8e021b31f557fa7f1c832a28014fb03 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
522305482a40acf29d8862a65faa428d01d0c996 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c23d515572f453df0e15b86b491fc21e7ae44949 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a34b64970b9af44971ab3cca6eb2b00b94d3ed39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2256dd594657af9625724edc22d9dff2d1d85870 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd1dd4f383e220816e21f6390be4df30b98c7305 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e01d69fa6eddd8c3746d6824a83935b1c621389 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5c830ee57501996e86e7f01121ef8861ec1dd378 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67e0b8631ecc84fdf309c53c69b375fe4d5faddc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3c2b8fae1f3d8a14ceb703f06baffdb1518d1053 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
79beaf2f82319fda27fa0847c79e85c1a37e61f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8afe2fed5b77492cf35c852ba0859371dda29a76 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
95b66fc44c5999a529e1553ffffe4f672c46a357 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
183f8896149f4dd976d019e6d42d18fda025657d Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
9fa361ab27d60a44b661459799dba9aefb5a214d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c803aa807289fc4cabcf660d2db0500a3e741d2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d9741aaf1be1fc53df50cc47a068b083ef5ace97 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf98fd2df7b96a3e06ea86a754e122bdf0a5dc91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5e91a3d12182031bba8068f04d7b19ec011c6bcc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git

--===============5820919651131505044==--

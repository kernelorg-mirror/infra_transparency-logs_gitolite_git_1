Content-Type: multipart/mixed; boundary="===============6534130374159623245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Jan 2023 22:05:42 -0000
Message-Id: <167347474207.28082.15640677746136199122@gitolite.kernel.org>

--===============6534130374159623245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 79fa898551af3fa16837f16294fdc8724b405762
    new: 92d2cb7167c6691c65a3c379d7e564f03b56d080
    log: revlist-79fa898551af-92d2cb7167c6.txt

--===============6534130374159623245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79fa898551af-92d2cb7167c6.txt

ee4e530bdde29a69c58656a919545251a782674e arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
721c0d68c0f882b6358102b52961ff6eb601839c arm64: dts: qcom: sc8280xp: fix USB-DP PHY nodes
22c7e1a0fa45cd7d028d6b4117161fd0e3427fe0 arm64: dts: msm8992-bullhead: add memory hole region
0154252a3b87f77db1e44516d1ed2e82e2d29c30 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
6c82b94d583a116faf99858379ee34844df963a1 Revert "arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state"
74b91a1bdb994dfaed0074154ca7d493aeb735a6 arm64: dts: qcom: sm8350: correct SDHCI interconnect arguments
b814eda949c324791580003303aa608761cfde3f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
8a1ed98fe0f2e7669f0409de0f46f317b275f8be arm64: dts: imx8mp: correct usb clocks
cfd04dd1c4b6c33afc2a934b957d71cf8ddd1539 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
94e2cf1e0db5b06c7a6ae0878c5cbec925819a8a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f4dd0845c4f1f5371f1e06fef0e4a1734a2db964 ARM: dts: imx7d-pico: Use 'clock-frequency'
9dfbc72256b5de608ad10989bcbafdbbd1ac8d4e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0d1d030f00f3f3eea04017cbd50ffe44a2842ebc arm64: dts: verdin-imx8mm: fix dahlia audio playback
f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
f6ca5059dc0d6608dc46070f48e396d611f240d6 firmware: arm_scmi: Clear stale xfer->hdr.status
ad78b81a1077f7d956952cd8bdfe1e61504e3eb8 firmware: arm_scmi: Harden shared memory access in fetch_response
9bae076cd4e3e3c3dc185cae829d80b2dddec86e firmware: arm_scmi: Harden shared memory access in fetch_notification
e325285de2cd82fbdcc4df8898e4c6a597674816 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
c45219cba101f32853d011da2ba46a1b2338dc4c Revert "arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0"
26658868354963afbff672ad6f7a85c44c311975 dt-bindings: soc: qcom: apr: Make qcom,protection-domain optional again
599d41fb8ea8bd2a99ca9525dd69405020e43dda soc: qcom: apr: Make qcom,protection-domain optional again
cd2d0d45a3d2c199344305a1e8fed42347cf4bec ARM: pxa: enable PXA310/PXA320 for DT-only build
f58985620f55580a07d40062c4115d8c9cf6ae27 ice: Fix potential memory leak in ice_gnss_tty_write()
40543b3d9d2c13227ecd3aa90a713c201d1d7f09 ice: Add check for kzalloc
dc43354cb7689642f53a044e76509fa7e9a028d4 Merge tag 'memory-controller-drv-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
a316877372f4f3062b132437cbc16f2fab8cc4c5 Merge tag 'scmi-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
13d159553ef2c2b68d5c643db4491999f8b6bbb1 Merge tag 'amlogic-fixes-v6.2-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
97bcdf24e00075cf37ee4cbd63f07f54e25c5265 Merge tag 'reset-fixes-for-v6.2' of git://git.pengutronix.de/pza/linux into arm/fixes
33abcaef9888080af73a803d52199c4f45990948 Merge tag 'imx-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
daec8b54e9445566d003ac46e267e73755b5f55a ARM: footbridge: drop unnecessary inclusion
17b3222e943701c408d6e03357967829aaea0550 net/mlx5: DR, Fix 'stack frame size exceeds limit' error in dr_rule
e0bf81bf0d3d4747c146e0bf44774d3d881d7137 net/mlx5: check attr pointer validity before dereferencing it
5e72f3f1c558019082cfeedeed73748f35d780c6 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
da2e552b469a0cd130ff70a88ccc4139da428a65 net/mlx5: Fix command stats access after free
ab4b01bfdaa69492fb36484026b0a0f0af02d75a net/mlx5e: Verify dev is present for fix features ndo
806a8df7126a8c05d60411eeb81057c2a8bbe7a7 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
31c70bfe58ef09fe36327ddcced9143a16e9e83d net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
b5e23931c45a2f99f60a2f2b98a9e4d5a62a5b13 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
2414c9b7a29d237c9c40abd62853dbc08b4ba7df net/mlx5e: TC, ignore match level for post meter rules
c09502d54dc109530ccb9a8910ab286d0745f119 net/mlx5e: TC, Restore pkt rate policing support
3099d2e62f9061ed57798e68e285d35837be686f net/mlx5e: Fix memory leak on updating vport counters
fe91d57277eef8bb4aca05acfa337b4a51d0bba4 net/mlx5: Fix ptp max frequency adjustment range
d515d63cae2cd186acf40deaa8ef33067bb7f637 net/mlx5e: Don't support encap rules with gbp option
cd4f186dc110a0f0b3484048b8ecd42ee006ca6d net/mlx5: E-switch, Coverity: overlapping copy
f5e1ed04aa2ea665a796f0109091ca3f2b01024a net/mlx5e: Fix macsec ssci attribute handling in offload path
9828994ac492e8e7de47fe66097b7e665328f348 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
380cd3a34b7f9825a60ccb045611af9cb4533b70 arm64: dts: msm8994-angler: fix the memory map
6049aae52392539e505bfb8ccbcff3c26f1d2f0b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
2bd5ab93335bf2c4d22c8db427822ae637ed8dc3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
69876bc6fd4de3ad2dc7826fe269e91fa2c1807f arm64: dts: qcom: msm8992-libra: Fix the memory map
a1904fa4dfc929e5ea36bd409cf0d800df56fb8b firmware: raspberrypi: Fix type assignment
980a637d11fe8dfc734f508a422185c2de55e669 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
9d46ce57f4d1c626bb48170226ea5e35deb5877c ARM: omap1: fix building gpio15xx
6437c0291237227ed36f61ddd71e66ff983b4fe4 Merge branch 'armsoc-build-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/fixes
985d7fef112120f4101ff1bf70ed89496b69a91b Merge tag 'qcom-dts-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
23d39547655e9d4144fce073ee2e9b112e8aedc5 Merge tag 'qcom-arm64-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
42c18d13623d863e1cea018042546b0bd5a5dd11 Merge tag 'qcom-driver-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
45c734817847e580163d85635fb4ea442056d489 Merge tag 'arm-soc/for-6.2/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
376edce06b776c5259accb9fecd9a259145a5450 arm64: efi: Avoid workqueue to check whether EFI runtime is live
d1e7bb3a8a3b61988a05561de14f9c9a947b9ae9 arm64: efi: Account for the EFI runtime stack in stack unwinder
2084037b838d2ab5c97e66704b8cf397c5f43805 efi: tpm: Avoid READ_ONCE() for accessing the event log
7c479c700330626dfe238cf254c80f5df8105268 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
7edd7e2af833de04bbc56e86db8fb0f80a987549 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
d24571ffdbce90a338e2c75d00d09e0f4b6df534 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
478f07c376bbed88c872469815f79261ad82b354 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
c132918a551b289d009f208c3a77712468092a91 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
062491fbe25b934d66d4904dfad5b2fe29c3b657 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
1c6fc4996d4cfc37d65a3f0174b5721a06ada87d mm: fix vma->anon_name memory leak for anonymous shmem VMAs
0dc4ef4ca9bc4c9cbb49ad02b409984a617747c8 hugetlb: unshare some PMDs when splitting VMAs
5eb50beb6c9882c715ca51becc21e51e850154fb mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
5d9820550254b1a11dc68c7c624fd6d611a81a17 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
72cd3bb024567b623d20febc1d7153f907267971 nilfs2: fix general protection fault in nilfs_btree_insert()
a1e754a4098b233ef02e8e2cecc86f89c92d2d24 kasan: mark kasan_kunit_executing as static
3dc77fee8cc9c45966fbfc71f82d4141ed0d539e lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
1880ed87b8186c12e89e8d8e26133291a116b0b4 include/linux/mm: fix release_pages_arg kernel doc comment
e04eb608f4c677eaa25577c0ff63a98009e9cac8 mm: update mmap_sem comments to refer to mmap_lock
75ca7340ba365ad3370a210820772333541e0734 proc: fix PIE proc-empty-vm, proc-pid-vm tests
8b81c6066b07cff38dde936e72ef61e349799140 MAINTAINERS: update Robert Foss' email address
99eaf0774657362027d453010ce160ad62e3ead2 nommu: fix memory leak in do_mmap() error path
4f5a323715c307a7be65b101f0f4d65a2af9bee7 nommu: fix do_munmap() error path
5dea7e895e16be52d9a4ed5e19a712e45d48ab67 nommu: fix split_vma() map_count error
8aa91820dce6e41878b68280299ee54fd91a4201 kconfig: fix typo (usafe -> unsafe)
85cc16fb546205d50bf24ce1e128dfa3e3277a84 aio: fix mremap after fork null-deref
bfc51ee406a1597ad351e254a1b89537e14007c7 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
a13cafe96d9f78b4222521d2cb247dc38290fcdc mm/uffd: fix pte marker when fork() without fork event
78d60c28fa6d75b55ebacbd5d140461c073fa78a mm: fix a few rare cases of using swapin error pte marker
84400727510b588ba935e7148d1cf8d3d7fd7dc8 Revert "mm: add nodes= arg to memory.reclaim"
981001905d29dff12fadf8f6071792f2087f34fc mm: hwpoison: support recovery from ksm_might_need_to_copy()
fc4eafbb5e7438dc0a51309d263dcf0a7c5c8547 mm: hwposion: support recovery from ksm_might_need_to_copy()
9c7417b5ec440242bb5b64521acd53d4e19130c1 coredump: Move dump_emit_page() to kill unused warning
96398560f26aa07e8f2969d73c8197e6a6d10407 net: sched: disallow noqueue for qdisc classes
0aa7d35f5d00f83db2d512bf9d17e6498a33be47 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3287ebd7fd01e853ca4da8be675322429400e2bd powerpc/boot: Fix incorrect version calculation issue in ld_version
76d588dddc459fefa1da96e0a081a397c5c8e216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b0e380b5d4275299adf43e249f18309331b6f54f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
4e2ec2500bfc5cf429ddcfe78b49cb76b36bc46d drm/nouveau: Remove file nouveau_fbcon.c
0f9c608d4a1eb852d6769d2fc5906c71c02565ae init/Kconfig: fix LOCALVERSION_AUTO help text
169dd78043f7f4eabdef8d7ba0d4ddffe5cb3930 scripts: rpm: make clear that mkspec script contains 4.13 feature
cb3e9864cdbe35ff6378966660edbcbac955fe17 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8fed75653a670a4d3be0ab9949aed5e2968a03ef Merge tag 'mlx5-fixes-2023-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
82d3edb50a11bf3c5ef63294d5358ba230181413 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e3f360db08d55a14112bd27454e616a24296a8b0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
42400d99e9f0728c17240edb9645637ead40f6b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
58fc14e14d288d728bf48377b81bb77fd17bfe3f drm/i915/gt: Cover rest of SVG unit MCR registers
7fd26a27680aa9032920f798a5a8b38a2c61075f ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
a4e03921c1bb118e6718e0a3b0322a2c13ed172b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3cb0f23039e0e3395a96e0f52bd69910ced2f720 ARM: 9284/1: include <asm/pgtable.h> from proc-macros.S to fix -Wundef warnings
cf129830ee820f7fc90b98df193cd49d49344d09 perf auxtrace: Fix address filter duplicate symbol selection
ed02363fbbed52a3f5ea0d188edd09045a806eb5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
75181406b4eafacc531ff2ee5fb032bd93317e2b btrfs: qgroup: do not warn on record without old_roots populated
85e79ec7b78f863178ca488fd8cb5b3de6347756 btrfs: zoned: enable metadata over-commit for non-ZNS setup
8ba46a395c7fb81039878b94d0d56d4de4dbd899 btrfs: fix missing error handling when logging directory items
46fc636870f458882a8ff2db21516d0d480aae00 btrfs: fix directory logging due to race with concurrent index key deletion
52bd17801bcbd2446d57552198eb2cd229bb5d23 btrfs: add missing setup of log for full commit at add_conflicting_inode()
3d223cb5a2f78e26148297832687d0e2acb9a77c btrfs: do not abort transaction on failure to write log tree when syncing log
b8a4b882f62ce68e27c34a3f1ea0410c9a7ec9c0 btrfs: do not abort transaction on failure to update log root
1ecf7bd9c267ab85aff3c4a17fe56bc9754a13be s390: update defconfigs
41a230615a6b1040d215c1ee2b48dc4c4eaab49e Merge branch 'misc-6.2' into next-fixes
24f7e64c51516e80977693ee469822f3bc9a5ce7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5cd4e3a2ebbda8bda4fb7fa1550c63a6c0e97d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0c3e773f193fec76a1b86301cc4eb6cd38b6470c Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7518bee173c174fb5cff30baf447337891445620 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e010869d4957c69a23f5b4b946d456aa2585a567 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4b67d7334a99dbef42bd38679c4283b2020b312f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
161ab67bc251cde15fcb0d2c0cbf0c3df1049583 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9b99376605ef60cbf747f2d057a82d03e9162998 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a2f9b1638f728e734011f3d61749415aa266fdc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fd17db41f94c0c88a0554bb65710f5056f5d8b02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c85ae5cf871d24120416bc55ed38219fe2f9f111 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5a01071f9034e0d5b96dcd40bcb75858d2ff4d37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b0b30d7acf8c2a7714b3c40007efab1bf3be6d93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
40389fe746cbf6b75da7d1e58fc2cf8b09f04e38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c8728cc257f9b0b74004a3552c965ef186b8e77 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4955dd829d2848839622adc8400ca87598b97213 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6bd85802cd54ebdf94e6244fd92548ad6ca0d78c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
846e21fc7fba4c6b24e68d8d687cc43a7bfbc7a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
841c9736ffecd1e2b324f0d15d16aa2589951cb2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e9e6d6cf6aa35dcdc66926e38801683cd7657f73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e6d798da1601a158ada79ff1e97bc0de00a99138 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e0bd5ce446843f34a401c90444d4253657dde446 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8e3079001e5306001124cc7ba69c0fd9f447c827 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca7d645c21999fe3355bf8e4cd3ceb31cc591d63 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
21c9a8965bb12cc7f34b77b4e4ab45d693990ad3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3c57066bc0480d9dde6a666eeec5f93c11e45ab6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
850d8cd9744f8cd0305f329fc9b932fbe04bb1ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
322cd86950d274f0c62074de7d8fa4392880ae1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a9595bbcaf745a061a7bba18bec8fb08c1a97d08 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8fd609f029a4931ebb6793fd7c9cc1268631fb05 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6bb95fbafad0714eeb5f2600cda538cd62189f78 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6ac25bc953c8ab82ddf21f03ffae9615383eaeab Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f91fbfaf9074dca9cbcf21ff6d97559a9ede35f0 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f041202e1dd8e240bec59f4617fbab98ed0ae14b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
abd7b0ead9dbafcb62297ff4fee9e6a14aef766d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d3bb0493a8b449d091d53884d86bd5516b1238dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
de4276ca5b8c4855b38354e60b9dfc404769b274 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
32048c87c4aeeff436a6049c2d186b7346150085 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
69cd0f38ae16357a06996027f06c406a5f582c50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
92d2cb7167c6691c65a3c379d7e564f03b56d080 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6534130374159623245==--

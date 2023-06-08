Content-Type: multipart/mixed; boundary="===============0710972790840864131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Jun 2023 22:57:30 -0000
Message-Id: <168626505044.7347.14730665465643711237@gitolite.kernel.org>

--===============0710972790840864131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: da90eaebfb79ebace89b69a79d61f3546688868f
    new: c7b658b8488dd2db8992e9ed18afe739c893c6b9
    log: revlist-da90eaebfb79-c7b658b8488d.txt

--===============0710972790840864131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da90eaebfb79-c7b658b8488d.txt

abac3ac97fe8734b620e7322a116450d7f90aa43 batman-adv: Broken sync while rescheduling delayed work
89a4bf0dc3857569a77061d3d5ea2ac85f7e13c6 xfs: buffer pins need to hold a buffer reference
00dcd17cfa7f103f7d640ffd34645a2ddab96330 xfs: restore allocation trylock iteration
cb042117488dbf0b3b38b05771639890fada9a52 xfs: defered work could create precommits
82842fee6e5979ca7e2bf4d839ef890c22ffb7aa xfs: fix AGF vs inode cluster buffer deadlock
4320f34666363e202f8c290869c2d78c1ce9f3f1 xfs: Fix undefined behavior of shift into sign bit
6be73cecb5a241309008d7fc4c47749e5324bfb0 xfs: fix broken logic when detecting mergeable bmap records
1e473279f492faf33ed3fbb3ecf8eec9f56b951c xfs: fix double xfs_perag_rele() in xfs_filestream_pick_ag()
e0a8de7da35e5b22b44fa1013ccc0716e17b0c14 xfs: fix agf/agfl verification on v4 filesystems
3148ebf2c0782340946732bfaf3073d23ac833fa xfs: validity check agbnos on the AGFL
7dfee17b13e5024c5c0ab1911859ded4182de3e5 xfs: validate block number being freed before adding to xefi
d4d12c02bf5f768f1b423c7ae2909c5afdfe0d5f xfs: collect errors from inodegc for unlinked inode recovery
6569fc12e442ea973d96db39e542aa19a7bc3a79 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
25abe0db92437fde463204c3e4eb5a71b62d6e5d riscv: Fix kfence now that the linear mapping can be backed by PUD/P4D/PGD
49a0a3731596fc004db6eec3fc674d92a09ef383 riscv: Check the virtual alignment before choosing a map size
44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
9f7e3611f6c828fcb6001c39d8e7a523a4f31525 accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
b563e47957af4ff71736c5cc4120a59b055ab583 accel/ivpu: Do not use mutex_lock_interruptible
a3efabee5878b8d7b1863debb78cb7129d07a346 accel/ivpu: Fix sporadic VPU boot failure
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
7b672f282cf4712cb392ef798f0305cc4de32454 Merge tag 'usb-serial-6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
710231c58a69331671d86e11c6d88af6d8b1f44f Merge branch 'misc-6.4' into next-fixes
a6d80df47ee2c69db99e4f2f8871aa4db154620b hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b153a0bb4199566abd337119207f82b59a8cd1ca hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
e2b8f659bb8092cfd6422c660833fb4ace51564d mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
79b6fad54683c28cc7e40d806e409abd65ed241a Merge tag 'xfs-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
25041a4c02c7cf774d8b6ed60586fd64f1cdaa81 Merge tag 'net-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99a670b2069c725a7b50318aa681d9cae8f89325 riscv: fix kprobe __user string arg print fault issue
21225873be1472b7c59ed3650396af0e40578112 net: enetc: correct the indexes of highest and 2nd highest TCs
8d15d5e1851b1bbb9cd3289b84c7f32399e06ac5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c48c821c5bf5a98d94a2bdd85c7330ff8cc43162 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd86d7867c3f89f44847d2902266769066c64dfb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9ba9c957ddbccb8fec62cc23b5cae05bb65ae76e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e6da917ce9080e3b1c5bd2531957300ff0cd6ba7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ddcde88e1376f1990b886b4ebf0dc6042f874806 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3cc2d389251eba788c5edcd2fe7e8ec4d84da79a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
afa8fba32d56b73c9239927e38df33bcf55342ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
086301289901585e835498253da2a7ac12f030ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
ae9b5bb0f2f2eefb4ed3b65743834203e987b494 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
518307f9ffe3454f13fd39e59086d290f3769750 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e6c00f379bc8d037c9e7f63d538902df9c0e3f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68f1cabb4fc74b5eb620319d2c6dd99ed9471ec6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67a515f26d46c1d00167270ece5ae60d7cd6bd11 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34485adfe5158b3e01eef64b4dfbdd8bce2556c8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b09e9fa3456d37a3778114bd58091e41644d2a73 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1554d3ff25edfbccf1f0ab10db465a13a41587be Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5cc2f995c7177e359e395d0f74641f8c76aad98d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ef4f08bad2dbda860bc74465b51e18559b565dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0d3cb62ec8949432e2007599b89ccb75aa4da3f2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f48ed7501066421374b5faf2227b5aeef43bf62 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2cb4396e8fd5011fbdc8d7d871e7248fb9344b82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
32e9113923953862f96b8980245ae47ed9bd6054 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3664ea4f465950b7b3b70593ea8b2c0b8e95ae1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0c798e93557b3e68da9eeed5ba1c167afe23c0ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f8688fab526a18a3083e9f6d3aaad5d91399b174 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9b0620353d61048ac46fdec73915b9b211a95075 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
814c8edce707bb434efeb0b385cf90ff7db3e9e6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
faba54e2db8084f1e446ee4700ecd91f639a6cc0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6cd2d37b69fb0286bf7d69f1d0f4b74f403f048d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c7b658b8488dd2db8992e9ed18afe739c893c6b9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0710972790840864131==--

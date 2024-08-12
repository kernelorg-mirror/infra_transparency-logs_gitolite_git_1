Content-Type: multipart/mixed; boundary="===============0533455396935331242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 12 Aug 2024 23:39:24 -0000
Message-Id: <172350596455.7922.2837336560468683618@gitolite.kernel.org>

--===============0533455396935331242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 82affba036e33b6d707c0df95248adbfa2cca24a
    new: ace28a2990db1ea89e138a19996fe3950b10a869
    log: revlist-82affba036e3-ace28a2990db.txt
  - ref: refs/heads/pending-fixes
    old: a456b2d103fae3ed56b94eef4028d3016196dc14
    new: 0d4af706d40cae10a064a9cc44a7d8cab5c12489
    log: revlist-a456b2d103fa-0d4af706d40c.txt

--===============0533455396935331242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82affba036e3-ace28a2990db.txt

78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
08aebb9ecc62eb2b37b92dbcc4d5bbd0fcc9bf83 9p: Fix DIO read through netfs
d93693cf2c3afcff3cf38aece7ca1cb5f5c660d2 vfs: Don't evict inode under the inode lru traversing context
601e95bc2858d94b1ff2fc1c66d6068c79d5e49f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ace28a2990db1ea89e138a19996fe3950b10a869 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============0533455396935331242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a456b2d103fa-0d4af706d40c.txt

90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
e332a5aba83500e8d422c90d2a84d8a5f888673e treewide: remove unnecessary <linux/version.h> inclusion
1472464c6248575bf2d01c7f076b94704bb32c95 kbuild: avoid scripts/kallsyms parsing /dev/null
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
054308ad90ae43ba2d4b9c83c6582e8fe94f6fed MAINTAINERS: Add Manivannan Sadhasivam as Reviewer for PCI native host bridge and endpoint drivers
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
08aebb9ecc62eb2b37b92dbcc4d5bbd0fcc9bf83 9p: Fix DIO read through netfs
d93693cf2c3afcff3cf38aece7ca1cb5f5c660d2 vfs: Don't evict inode under the inode lru traversing context
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
601e95bc2858d94b1ff2fc1c66d6068c79d5e49f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ace28a2990db1ea89e138a19996fe3950b10a869 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5441cb1e0798ba93a4210d57de6344c2af7ad0c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c5d9202103b833b746f1ef493fa4949da3347d0 Merge branch 'fs-current' of linux-next
c24b3946d1e2b569b09e3f3d5777f4112a78f7fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a1372f3d81cdae1a7425f494292cfb53dff80512 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a4e53d95d6e16a9cdeb49956d2c3ca17f16a8b9b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1ef45bfc674d054152d6729b9cb9118b93ad8a20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
065a9a90baf04127341a13b97e4318fb886a8a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6c0d778ec305e3719601bc07ea37f9621cface3e Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1a15983e39bf512d912c226c9d5ae0a266012e5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4a991934fe0acf030da49d803967ff512fe0da03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
168d81bb4d9fcc900d5c74d3c4fc08c19b638053 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c0cee4da06296f2033467e787485104e3eaf9551 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8e4fd60974d404b4c42b48c4a696342f3cc47115 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4f09eb71d9b11ff83db289895c20b54172fd6a07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7928d7898bd213dcceddf1b2f0dba7cd08275a78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
45fc872208e05e47c26f16f0c20b4cd8f512dd55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
df406aca8394b7ae7e35eaf27bc1df27cd04e2be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ea87158f4549328dffc8ca519aaedc00997e43b8 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
294cd5377d0b781a2ae46647b02813f5819a7173 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
db626a211d23cbb149bd4be923c0912ccbf21d44 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
49136da9645c78d49d0a5c93380ece392fc53b5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2ddf4cb9f330036f0a4b567bfd1a7311c0e38a14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1dc42af659ad8407cced8519c3c25ab75672a160 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfe30eab30b06d479c39986c40916c629adbba0e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
da6fe1697f47fe436187c8fe24afd0e0ac18431a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7824bc8f08b915fb2fbfc09626f0114dd89f8c20 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
374d9726494a81e1e685f56c4d4f5a442953a6a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
243ee3853099e6f1023d49a474002cc3d2da9e17 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
798a673d8318efca44b7869f8820e30e8069c529 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ee9362cdca927b7f0520022a14d6b3b3d73998d5 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5adabcb192bf51a0bfc9851520dfc49f0d3628c0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b90ee6c27eab98df09cfc63d512bf4717ea0d010 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ff6d41add5096f92c91f297e6a8a3893a7b84418 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fa2232cad69512fe4e88a479696e971260444960 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
da43d0f88bccb631d07f8c4af0240ce1074743c0 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0d4af706d40cae10a064a9cc44a7d8cab5c12489 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0533455396935331242==--

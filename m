Content-Type: multipart/mixed; boundary="===============3825233303995797253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 12 Feb 2024 21:49:38 -0000
Message-Id: <170777457879.29592.15633435629255347754@gitolite.kernel.org>

--===============3825233303995797253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 965c587a265e73e91ea5eda6f9b30ea59389cf65
    new: 7b17b1384cd6454c4ea2744c8e8a06de0d27b5b3
    log: revlist-965c587a265e-7b17b1384cd6.txt

--===============3825233303995797253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965c587a265e-7b17b1384cd6.txt

853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
30d5297862410418bb8f8b4c0a87fa55c3063dd7 power: supply: mm8013: select REGMAP_I2C
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
32e9b680de4b46cfe835cbc7ee3dc721f7cc65fb i2c: i2c-qcom-geni: Correct I2C TRE sequence
ebc1be9a6c94633c070044581ce495f8b9619b3b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f812f78d6945d6f3421dcc9fde0963684b7e22e2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1f64d5b1d0889e8bc227398f06299cec89c3251e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
82bf57635e4cb7c94e241e4d85777ac82558f36c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9891f25412dc8ee49bd5f13a39f2a911e1a463cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d357d02e8788ca16c3bbf1a13aa904275f6676b4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e179c72a2f54255519784988483a5b6d97b890a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
538178fbb3f91ab6e6044f2082613c6f37c81bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
bbffec296194c5dbd603e642bf5110ad93bb4daf Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3dafb88cab0207da36a49d121b4120e157414d5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
be98b1ff81ae2f78f8d65fe3595f4c75c38125f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc8876d377e37869b8a7c1e91b7f95e147580499 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
56dda026fbd2550fcb0e7d98a79d4d9681e1ffe9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1c9e21ca0067e5ddf3a7fc7c7c637eb0caa247b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2e1563f456eed92cccd5e443c6477efd1f79fe99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e1a12411324baf1fa46fe83c81fa4bf382c916b0 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d4d1495e85c3c9f58af0199e9186f3ee51595de7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ecd0470ae8f432d639bb2df78bd37c001e8e8b0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8ef53f7ff078c7e34c3950bf0c8b14ed72a7b118 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2f159baaf1810293e87fb7905e6e8944eec059e7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d6dcf6972d20261fb5b8fd69656fc014436104a4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4d9bf21495149f5d023921f13ad018cf335fe217 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e604664c68a60e1a6455f53d9aba750bef954069 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ca92c6e09258c0979ac393121835cc8a0848b942 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbace7ed4cdae4f9701e98f53f76a5df976ce6ee Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
d4597db040a399917fe7bfedda8882953508501d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c4ae112558e5a399488477261129dcdcaa007116 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2db11432840cb8d81ca70d72109e0bcccf1bf062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e84a3f31059fe3371812fdf88be1ea5a452ab24 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c449838e5c49446d07f631fc0663b3c4b8157740 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1d7b25e741e55f3cc405d071d27544b855149017 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
404ac087297a8b4f55d13f66a22655f46783dfaf Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8582e36d1fcec1913bb5b562939349111f3a726e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64f9296acb034f769ea3c7ac95255b63e768f65d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a8b1a02e069dc29f1f0964763ce25b260353452c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1cc5f5995657de2ec3b70376c490f07603b1a7ec Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7b17b1384cd6454c4ea2744c8e8a06de0d27b5b3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3825233303995797253==--

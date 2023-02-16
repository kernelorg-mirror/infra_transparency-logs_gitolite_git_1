Content-Type: multipart/mixed; boundary="===============8349736973361242807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Feb 2023 21:40:33 -0000
Message-Id: <167658363388.23903.17927458452288233553@gitolite.kernel.org>

--===============8349736973361242807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 11dfdadcff0ad6f6244df5ab33f207453de889bd
    new: 30cd52e17d486c4a44d47f4ebbfa8873196aae19
    log: revlist-11dfdadcff0a-30cd52e17d48.txt

--===============8349736973361242807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11dfdadcff0a-30cd52e17d48.txt

f276aacf5d2f7fb57e400db44c807ea3b9525fd6 spi: Use a 32-bit DT property for spi-cs-setup-delay-ns
70b5339caf847b8b6097b6dfab0c5a99b40713c8 tracing: Make trace_define_field_ext() static
5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
cbb13e12a5d3ecef400716ea7d12a9268b0f37ca apparmor: Fix regression in compat permissions for getattr
ca5ca227757d7da7f19092bce662b80c74dea507 Merge tag 'trace-v6.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3402351a5a8f3bcb1488877f85072a0141c97939 Merge tag 'nfsd-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
bdbdc940620a28a20ee4e128c2b4d83e2a620b0a mm/filemap: fix page end in filemap_get_read_batch
3691c3ee138a1a62d85f8951cb80d42a2ff8cd02 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
a3a1cc991f2c6930b687250ae6bfbb5b0fda2d93 MAINTAINERS: update FPU EMULATOR web page
47f1e1906a31dc17effdc5310ba2051b7d621044 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
f3f9282f367068e11ec0d197edb0c7862a146cfd Merge branch 'main' into zstd-linus
033c40a89f55525139fd5b6342281b09b97d05bf Merge tag 'apparmor-v6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7f18d6eececb3d4334acbc217a7e75ab50e1db82 lib: zstd: Backport fix for in-place decompression
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2119e850318331e47b52aa0e60d3a77a0dd2c1f3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
88e5d32c69691ce9dbc48eac3a81a89adf0138e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
74b2546e7c1b647806cf210df33769d59203adb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5ced0550cc6b69535ee56519223750ebbed7fbf1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
b6c1f07be97e2f51aaa17f286a7d07e72d159fe6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0d317432b63b26607ee5d470501722dad48696f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
11d215799f5ce17ea6f3c270ca46138d57d9fa0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2b41caf53800d3d887bec157f5d0722987b52469 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9441dec4f956f918a04906e7393307bf8e7e16a2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4c9994cd7dfa15601e08b2ab91e4875eb6fea73 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b38e9276a2aaa8960a51622aedec14d30aca22b7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b225b5220d06ecf8a647f42135341af72e42f666 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d69637cee832b255d521732536cddd394e50df78 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4311b422d3f34ab8c52fdb3c4fe810765c0ecae6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b002d51c0257f0538d1ec1285f8e7f3e0caa50d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f23315bfc8a49c732222d412c49e80a8f7ce0092 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
30cd52e17d486c4a44d47f4ebbfa8873196aae19 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8349736973361242807==--

Content-Type: multipart/mixed; boundary="===============4736816233112909311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Oct 2023 16:55:45 -0000
Message-Id: <169842574511.6759.1299666702508104342@gitolite.kernel.org>

--===============4736816233112909311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 3a723f8d3fd2319a58c39bc8d1d7aa764eeb87f5
    new: 68c0e1797270c7a6e3cf334a026e82964e90d90e
    log: revlist-3a723f8d3fd2-68c0e1797270.txt

--===============4736816233112909311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a723f8d3fd2-68c0e1797270.txt

b1841d8e51d26e9c104cc89805b949f1aec449ae MAINTAINERS: uDPU: make myself maintainer of it
1122a9c2ebe02435014a0f40dcc50f4333286f0f MAINTAINERS: uDPU: add remaining Methode boards
76fe8713dd0a1331d84d767e8e5d3f365d959e8a cxl/pci: Remove unnecessary device reference management in sanitize work
e30a106558e7d1e06d1fcfd12466dc646673d03d cxl/pci: Cleanup 'sanitize' to always poll
08b8a8c05423174e3ef4fb0bd514de20088cf5ac cxl/pci: Remove hardirq handler for cxl_request_irq()
2627c995c15dc375f4b5a591d782a14b1c0e3e7d cxl/pci: Remove inconsistent usage of dev_err_probe()
f29a824b0b6710328a78b018de3c2cfa9db65876 cxl/pci: Clarify devm host for memdev relative setup
5f2da19714465739da2449253b13ac06cb353a26 cxl/pci: Fix sanitize notifier setup
339818380868e34ff2c482db05031bf47a67d609 cxl/memdev: Fix sanitize vs decoder setup locking
88d3917f82ed4215a2154432c26de1480a61b209 cxl/mem: Fix shutdown order
501b3d9fb036d58e88da434bc6473cec5f75644c tools/testing/cxl: Make cxl_memdev_state available to other command emulation
cf009d4ec38cb3acc09b4248674c67abe916ceb5 tools/testing/cxl: Add 'sanitize notifier' support
291c0d3a98afb7b863485215c241a851be9e3435 Merge tag 'mvebu-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
0718588c7aaa7a1510b4de972370535b61dddd0d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
bc00d9f3813a40bc2d854ae0edab14c6b43a3219 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
28da9dee3594423534f3ea1e1f61e6bb2d2fa651 Revert "hwmon: (sch56xx-common) Add DMI override table"
d621a46d05107f4e510383d6a38f2160c62d28f7 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
53b08c4985158430fd6d035fb49443bada535210 vsock/virtio: initialize the_virtio_vsock before using VQs
5e5d8b94a4fa5fc4a4ea5c97393a29aa5bf3e4bb Merge tag 'nf-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
53798666648af3aa0dd512c2380576627237a800 iavf: in iavf_down, disable queues when removing the driver
852bd6f44e9eda8eb55b1a820415943dc2db9029 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
bcdf926af448151cbebe77783d30aebfdb1e100a ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
b132ac51d7a50c37683be56c96ff64f8c887930f accel/ivpu/37xx: Fix missing VPUIP interrupts
fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
cdcd6aef9db5797995d4153ea19fdf56d189f0e4 drm/vc4: tests: Fix UAF in the mock helpers
168d97844a61db302dec76d44406e9d4d7106b8e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
1110581412c7a223439bb3ecdcdd9f4432e08231 cxl/region: Prepare the decoder match range helper for reuse
9f3899fd1bb5cf809964e06d86f28fe8b7643a00 cxl/region: Calculate a target position in a region interleave
d5220d491f94fa49521de7ae1dccb70c891c3061 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
37570686b1a64d988566f638997a49f5e6d43470 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
0ec7731655de196bc1e4af99e495b38778109d22 regmap: Ensure range selector registers are updated after cache sync
e5adb87f2021419add052220b0ceceec734bc3c2 cxl/region: Fix x1 root-decoder granularity calculations
c17cda15cc86e65e9725641daddcd7a63cc9ad01 Merge tag 'net-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2f39c016c0e8ee10f5c38f47f9101dc50796d71 tools/testing/cxl: Slow down the mock firmware transfer
3a568e3a961ba330091cd031647e4c303fa0badb Merge tag 'soc-fixes-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
101c9f637efa1655f55876644d4439e552267527 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
acc41ea4bca09df838ad6ed7a9f39f653b5d8e35 mm/shmem: fix race in shmem_undo_range w/THP
a03adf02ece06325052454d7f017c2e9f22b30c0 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
b1c132c8a51c63b4b8317380e76afc0519b1db2a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
28807d3eca2b1f3b603f0227a39cc2d370a819ea mm/sparsemem: fix race in accessing memory_section->usage
a062b3d02dc7a50a5c78fe6e91140e32da4f9f36 kexec: fix KEXEC_FILE dependencies
b3dd473991eb4c22efd0ab2aa0ad63178c1444a5 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
53234ef770e5204bc47710a8cad1fc1273d0947b kexec-fix-kexec_file-dependencies-fix
47043ca3af1cc4319589d91dd4c552f23c96b5ee mm/damon/sysfs: remove requested targets when online-commit inputs
eb04b7a7ec077214ab82feedc5662ba08bf27c51 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
debba3bc67c0ed5d71549d9984cdee8e0df52655 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5b560d16e5ce1eaa07645232b8311986069f7eb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c3582a1c25801e03320ec7272a310bc97340eed3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3f48ccb48ed28ece6fa33327849857d07fac7df1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1f7a9b0fb4c05f146d5f716462fa42f05367dbcd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a80eb32232867df19a39a0f6efabe41690308d75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e9b9a6977dded65c49300dfe2eb6d485ebe2440 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61e69e3bdaaf1bdbe24fe5fc677ce25dc3831228 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
02eb8b5ef6d6be86dface32576d8200a2250be53 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
513c52f9bfbfeaa13d019f0d7f3ef2cb310dc576 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
990cd0e8936995580dbbca04fe66eb9814584639 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
925a6e2e2fa111a907ee39869261a02aa197ba7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
058ec8782b2f48fd53cc15bb3016c3339a723161 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7083ca3df5f8c6f9dffec929dc7e4148c3a48f2a Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
44c2a1ab4e1a7c8aa7524c80018aabb801abca9b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
75c160403b78e23f01f2ede62bdba1d19f713fdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe3650cc9a0de3850e3795ea44ae967ec7ffbd3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d3c45d2ca623bd2f692ae2b90e1692f60fd153eb Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
16431a1581ad02918b5104ae215caa42dee409ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
68c0e1797270c7a6e3cf334a026e82964e90d90e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4736816233112909311==--

Content-Type: multipart/mixed; boundary="===============1689529547460597196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 Oct 2026 07:27:14 -0000
Message-Id: <179179003436.291941.15294539060917430306@gitolite.kernel.org>

--===============1689529547460597196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fb30883e3d72b3f20bbd80885b4afd64ed7686f4
    new: 1e0a4fb7a5f6cabedf19fe9bf7bc198cadf2e842
    log: revlist-fb30883e3d72-1e0a4fb7a5f6.txt
  - ref: refs/heads/tip/urgent
    old: 2f149e464062e13636a3b6dece46282978ce6013
    new: 36c9f3e4e07720009b994854ae5c8732189b3ecc
    log: revlist-2f149e464062-36c9f3e4e077.txt
  - ref: refs/tags/v7.3-rc7
    old: 0000000000000000000000000000000000000000
    new: ec8bf8280261294a9b9b4520414b42704c7f9f6b

--===============1689529547460597196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb30883e3d72-1e0a4fb7a5f6.txt

36c9f3e4e07720009b994854ae5c8732189b3ecc Merge branch into tip/master: 'x86/mm'
f5c618d593c6918e3e92049336f645a6e849a48a Merge branch into tip/master: 'perf/merge'
a2915716032e554837eb410482b08d9e3adbec86 Merge branch into tip/master: 'irq/core'
90ae2cf93965c2c610c9c82450bd0adab3e0c9fd Merge branch into tip/master: 'irq/drivers'
792fb71ee325648397d41d91341b2a1c48d40fcb Merge branch into tip/master: 'locking/core'
478f9e2650291e961e6cf8df3d6b1aec0aec8277 Merge branch into tip/master: 'objtool/core'
227838dc809720586260f1360b01fa873b999834 Merge branch into tip/master: 'sched/core'
c326df57c0fac835735178925bec023e6a0ab0d7 Merge branch into tip/master: 'timers/core'
1996f87063c3b6f4d3a034e3b662839b89ed6100 Merge branch into tip/master: 'timers/nohz'
5a6c0d60aa8c6af64bb00cc6a8af51404ea9418c Merge branch into tip/master: 'x86/asm'
942d0bcd0fd70412b7dfced6451a87527932ebcf Merge branch into tip/master: 'x86/boot'
1db228f691a407e7eb7b78ce57f2a9da69217448 Merge branch into tip/master: 'x86/bugs'
0b5754c53550d21093dddba11417c0b81d8177d4 Merge branch into tip/master: 'x86/cache'
5d2a4562de6015dc9c86b49f1ecad2142ac0b5d5 Merge branch into tip/master: 'x86/cleanups'
17423b042ade5f98a8f2cb1533a316dea4c9b156 Merge branch into tip/master: 'x86/cpu'
0958e19105050b804e08c8850c64bb720a85d7ce Merge branch into tip/master: 'x86/kdump'
2ff60ea1fef08dcfb501a6f9b1531f55871ac0b7 Merge branch into tip/master: 'x86/microcode'
c6fb9aee9809acf90e0d19f8847b018b480b8c61 Merge branch into tip/master: 'x86/misc'
1bf4c6665232be9eed6a2f41ed037f044befc306 Merge branch into tip/master: 'x86/platform'
49d05ef3ae664a4ea6758b7ae5abad6e8d957172 Merge branch into tip/master: 'x86/sev'
bb8d591a52b51c1b21c01ff03629bc49f98a0a55 Merge branch into tip/master: 'x86/sgx'
1e0a4fb7a5f6cabedf19fe9bf7bc198cadf2e842 Merge branch into tip/master: 'x86/tdx'

--===============1689529547460597196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f149e464062-36c9f3e4e077.txt

ebaf7c9bbb1e16523d7036e7e1225ad2dfcc6482 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
ea6fd393cb9e6811a748c7551de0dd3090f9dcde x86/mm/pat: Use pr_warn() for early W^X warnings
4f8c177caac8ecdedeb95caa673214fc3f6a75cb x86/mm: Fix void/int conditional in pgd_clear()
02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d92b5ac5aeba1ffc734576e30a5bca882722de76 x86/mm: Fix spurious warning on __add_pages() failure
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
36c9f3e4e07720009b994854ae5c8732189b3ecc Merge branch into tip/master: 'x86/mm'

--===============1689529547460597196==--

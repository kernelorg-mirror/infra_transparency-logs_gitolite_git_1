Content-Type: multipart/mixed; boundary="===============5790619388908847758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 14 Oct 2026 21:33:26 -0000
Message-Id: <179201360648.3223495.5551445777162297894@gitolite.kernel.org>

--===============5790619388908847758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs.all
    old: ac311bf4f20e614d8e94cae4c62f075f2e5ef16c
    new: 9afee012f44a1ef9aa8f878486182fdd66313400
    log: revlist-ac311bf4f20e-9afee012f44a.txt
  - ref: refs/heads/vfs.fixes
    old: 6e1ed4690110a546ea699792ff1307decce7611c
    new: 7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c
    log: revlist-6e1ed4690110-7c6f8a2841d4.txt

--===============5790619388908847758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1792013603 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1792013601-da4b4975ed640e0cf36a2e8ce6a2458480553a70

ac311bf4f20e614d8e94cae4c62f075f2e5ef16c 9afee012f44a1ef9aa8f878486182fdd66313400 refs/heads/vfs.all
6e1ed4690110a546ea699792ff1307decce7611c 7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCas/1IwAKCRCRxhvAZXjc
osqPAQCnSJjYwu2hvcQ71TJxgf4K6AQzwf7q5UALCWJJe/xtFQEAkzWdH2DOyQlR
o3WsDXfvMPmmy6UtH1F/2CuMA2y7hgs=
=v7XH
-----END PGP SIGNATURE-----

--===============5790619388908847758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac311bf4f20e-9afee012f44a.txt

4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
d92e0bc9672b722186d94f1808fc749e119e8071 namei: refuse names that lost their mounts in every refwalk
ea1302e285ed71ea185b3c167ec31e1b6634164d selftests/filesystems: test walks racing the unlink of covered names
7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c Merge patch series "namei: check for names that lost their mounts in every refwalk"
de4b120c85b48dae1f972945881e21c54b7cb9c0 Merge branch 'vfs.fixes' into vfs.all
8fdb5d9f270216e4eb34bd2b95c69e67b2f467d4 Merge branch 'ipc-7.4.misc' into vfs.all
6d08e11ed664dc82cfd1c7ad5329ce61c61d9709 Merge branch 'kernel-7.4.signal' into vfs.all
a616dec5310c284c6ec95b1c7267f81c73f58d6b Merge branch 'namespace-7.4.misc' into vfs.all
27d99ef36c8f9ba21ef82dfe77f7173d51d001c6 Merge branch 'vfs-7.4.bfs' into vfs.all
06fc75d6f4ea43b3bef0e0679ff182cbab1ebb61 Merge branch 'vfs-7.4.bh' into vfs.all
b34ab33241dac8f7430efa48103d3c119ff888d5 Merge branch 'vfs-7.4.binfmt' into vfs.all
a53af46b5a9f2a58e4fe07b1be782c512b84f654 Merge branch 'vfs-7.4.close_range' into vfs.all
010338fad46a3a16e0e049a4a07641087140f227 Merge branch 'vfs-7.4.coredump' into vfs.all
ece98f96cd4bb89b18f795aa2fc552354415f8b4 Merge branch 'vfs-7.4.file' into vfs.all
dae3bd7f57871512fecacdd9d051c72371898df5 Merge branch 'vfs-7.4.idmap' into vfs.all
41df8a757525cecb9b924241b755f2d138a65f38 Merge branch 'vfs-7.4.iomap' into vfs.all
492b4eda7151ad2818ad8d35e5e6cfab62ec2ff7 Merge branch 'vfs-7.4.kernfs' into vfs.all
87c03ba403e68d5a0b9bdf483bfef8fad865e91c Merge branch 'vfs-7.4.keyring' into vfs.all
079875b492c5b7a12d8c822bbd2946b53c1f5cac Merge branch 'vfs-7.4.lookup' into vfs.all
88ca7bca09236ccdb0d25690964f9afe6de54faf Merge branch 'vfs-7.4.misc' into vfs.all
395d56a48fd1752d173ebac8b0ad8584a3cc96a1 Merge branch 'vfs-7.4.mount' into vfs.all
e7e5769976b6b8ff016b9774ec2094c1e9f1c765 Merge branch 'vfs-7.4.netfs' into vfs.all
2e8828f76af030d86956afb5ffb5a82ce6c0cbec Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
ab24d7d64278ff6444639f62adaf330f5b54d41d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
33fcaaf556f1943e85139517e6dc9dcd6a89476e Merge branch 'vfs-7.4.shared.super' into vfs.all
12f688f6ac7c69fbabb1b61737958b2ff9d480a8 Merge branch 'vfs-7.4.sync_close' into vfs.all
192dacf84de70c16a2db2312f7306f15fa443d74 nullfs: pass const mnt_idmap to ->setattr()
5d0ddfc8e44db0a7dbd5f2bdff6377520d1a88e3 selftests/coredump: declare the thread pidfd helpers
9afee012f44a1ef9aa8f878486182fdd66313400 bfs: remove leftover dir.c

--===============5790619388908847758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1ed4690110-7c6f8a2841d4.txt

02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
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
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
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
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
d92e0bc9672b722186d94f1808fc749e119e8071 namei: refuse names that lost their mounts in every refwalk
ea1302e285ed71ea185b3c167ec31e1b6634164d selftests/filesystems: test walks racing the unlink of covered names
7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c Merge patch series "namei: check for names that lost their mounts in every refwalk"

--===============5790619388908847758==--

Content-Type: multipart/mixed; boundary="===============5635791557702824603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 09 Nov 2023 02:07:05 -0000
Message-Id: <169949562558.29106.11279230511628415287@gitolite.kernel.org>

--===============5635791557702824603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2220f68f4504aa1ccce0fac721ccdb301e9da32f
    new: b622d91ca201bf97582e9b09ebbaab005ecee86f
    log: revlist-2220f68f4504-b622d91ca201.txt
  - ref: refs/tags/next-20231109
    old: 0000000000000000000000000000000000000000
    new: 41518de9a96aae7c001dd3b1d2a59b003db04c6b

--===============5635791557702824603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2220f68f4504-b622d91ca201.txt

e96c6b8f212a510c9b22362de519f6e1d7920de5 memblock: report failures when memblock_can_resize is not set
a6bdc082ad1c91d389a6ba0c7a1945818f732114 Merge 'bpf-next 2023-10-16' into loongarch-next
114d5c85a39a0e35024ff5156a160eef1907f3e6 riscv: Improve tlb_flush()
9e113064b4c291ad06a7a3864691288bd2cf014f riscv: Improve flush_tlb_range() for hugetlb pages
ba6f35964c518b4520bc3f2fe25d8457cb4a7be5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
62b78fd5fe39b5b82e4b4b8d0ba87ad40d1a99bb riscv: Improve flush_tlb_kernel_range()
f367db71d5755d6476dd6f3d84b53c098c111255 Merge patch series "riscv: tlb flush improvements"
946bb33d330251966223f770f64885c79448b1a1 riscv: split cache ops out of dma-noncoherent.c
d53f7f7a74cfb8e672644fdde518f286e512f791 Merge branch 'pm-cpufreq'
36cbb924d60bf2f1f684b3739edc61cba8350160 Merge branch 'pm-tools'
dbc9e341e3655f03a1eeeda8f0fa7931f54fac58 s390/qeth: Fix typo 'weed' in comment
c542b39b607dc0619e3b1b36e289600a555c4774 tg3: Fix the TX ring stall
7425627b2b2cd671d5bf6541ce50f7cba8a76ad6 tcp: Fix -Wc23-extensions in tcp_options_write()
3a5cc90a4d1756072619fe511d07621bdef7f120 vsock/virtio: remove socket from connected/bound list on shutdown
bfada5a7672fea5465d81bba3d05fca6024a244e test/vsock fix: add missing check on socket creation
84d5fb9741316ca53f0f7c23b82f30e0bb33c38e test/vsock: refactor vsock_accept
d80f63f690257b04b4fe3731b90dbf34a9ebb93f test/vsock: add dobule bind connect test
97b94329126823d58550f4699d91e2536d4b6e91 Merge branch 'vsock-fixes'
02d5fdbf4f2b8c406f7a4c98fa52aa181a11d733 net: phylink: initialize carrier state at creation
8cbe0accc4a6ba7ed34812a1c7e1ba67e7f7b2a4 riscv: Avoid unaligned access when relocating modules
8fd6c5142395a106b63c8668e9f4a7106b6a0772 riscv: Add remaining module relocations
af71bc194916b10f9b394f9b14419d99700a5e67 riscv: Add tests for riscv module loading
b51fc88cb35e49a6e835b496fb21417f414f7c02 Merge patch series "riscv: Add remaining module relocations and tests"
28ea54bade76e2d47cb8cdb96e427cfb90d3eea7 RISC-V: Don't rely on positional structure initialization
d3d2cf1acab1857ae1982d431be9d96dc0e0775c RISC-V: Show accurate per-hart isa in /proc/cpuinfo
6eb7a6445b76a2fced91ebcf93d7a9073258c8cf RISC-V: Remove __init on unaligned_emulation_finish()
55e0bf49a0d0387d682d696e41cada071f516075 RISC-V: Probe misaligned access speed in parallel
0de4f50de25af79c2a46db55d70cdbd8f985c6d1 bpf: Let verifier consider {task,cgroup} is trusted in bpf_iter_reg
3c5864ba9cf912ff9809f315d28f296f21563cce selftests/bpf: get trusted cgrp from bpf_iter__cgroup directly
8e1b802503bb630eafc3e97b2daf755368ec96e1 Merge branch 'Let BPF verifier consider {task,cgroup} is trusted in bpf_iter_reg'
dc1434801d2ee8b57286f587877e67d2f9b699d6 Merge tag 'gpio-pinctrl-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3fbdb8ad33491f7c241a1167d7e3009f6e3f085 Merge tag 'pcmcia-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c87271ee86e836d3beae7b8b0222e81e225fa6c5 Merge tag 'rpmsg-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b8dd631fcabe2656c8d3751ad4836131d51fb63b Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
eebff19acaa35820cb09ce2ccb3d21bee2156ffb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f6049712e520287ad695e9d4f1572ab76807fa0c ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
5a5409d90bd05f87fe5623a749ccfbf3f7c7d400 ksmbd: handle malformed smb1 message
eaec7c9892bd565ffc7dcd32515b157011ca2323 Merge tag 'regmap-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
25b6377007ebe1c3ede773fd6979f613386db000 Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
305230142ae0637213bf6e04f6d9f10bbcb74af8 Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8999ce4cfc87e61b4143ec2e7b93d8e92e11fa7f r8169: respect userspace disabling IFF_MULTICAST
34c4effacfc329aeca5635a69fd9e0f6c90b4101 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
f968c56417f00be4cb62eadeed042a1e3c80dc53 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
80c7889de7a8246e44a9632a2b7d15b41ab3fe41 LoongArch: Support PREEMPT_DYNAMIC with static keys
21eb2bfe2748b238f06983e4308cb30611371605 LoongArch: Disable module from accessing external data directly
71945968d8b128c955204baa33ec03bdd91bdc26 LoongArch: Mark __percpu functions as always inline
affef66b65889a0ea0060e13e5f7fe569897d787 LoongArch: Relax memory ordering for atomic operations
a2ccf46333d7b2cf9658f0d82ac74097c1542fae LoongArch/smp: Call rcutree_report_cpu_starting() earlier
add28024405ed600afaa02749989d4fd119f9057 LoongArch: Add more instruction opcodes and emit_* helpers
7111afe8fb5f15e11b8eff90d7aed1c58e3b1167 LoongArch: BPF: Support sign-extension load instructions
f48012f161508c743e1b39c3521a2b285d19c6aa LoongArch: BPF: Support sign-extension mov instructions
4ebf9216e7dff0b38e350007da3b03afb15c816b LoongArch: BPF: Support unconditional bswap instructions
9ddd2b8d1a8b566195c196fe4249d04cd75cc73c LoongArch: BPF: Support 32-bit offset jmp instructions
2425c9e002d2a1fdca34261b2fa6713eafef2163 LoongArch: BPF: Support signed div instructions
7b6b13d32965ad7f1eb889d1a7058868a88eb29f LoongArch: BPF: Support signed mod instructions
1d375d65466e5c8d7a9406826d80d475a22e8c6d selftests/bpf: Enable cpu v4 tests for LoongArch
f0d9da19d7de9e845e7a93a901c4b9658df6b492 ALSA: hda/realtek: Add support dual speaker for Dell
ba15a14399c262f91ce30c19fcbdc952262dd1be i2c: iproc: handle invalid slave state
e8183fa10c25c7b3c20670bf2b430ddcc1ee03c0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5d49bdcbc3567246c0978a8f67126710ed5928eb vfs: remove a redundant might_sleep in wait_on_inode
2a89865225280835c5f42df02e912b1dccb4df11 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
ae749be8b0e2e18a3a62219dd20411a7a3f39f3d fs: massage locking helpers
e7a72614b44305a45fab719a2c3c27fbaa89b2ba bdev: rename freeze and thaw helpers
46b7e503ff984df051ecf7fb857f3d6cd3931a01 bdev: surface the error from sync_blockdev()
6c5ca79e21c5d5fbaf9ed8a968b52517632d4b69 bdev: add freeze and thaw holder operations
666e43d762548613b51dca6fe3b3cee9aecbd958 bdev: implement freeze and thaw holder operations
96bf399901da503de0b4a269eef1cbfe6559304b fs: remove get_active_super()
46e4ad6d29f14763294640130fa39a6685c85dd4 super: remove bd_fsfreeze_sb
8f5e4c78835514f27ed0f19093e945740561bbfe fs: remove unused helper
e34bd00677fdb5ad967ead109c6baaf7b915c061 porting: document block device freeze and thaw changes
cc9c54232f04aef3a5d7f64a0ece7df00f1aaa3d i2c: dev: copy userspace array safely
4a1a25316f0705cd690e23c20128a450e72f26e0 blkdev: comment fs_holder_ops
438a6805bc0349ab19f53eb5b50c8f2c175ef326 fs: simplify setup_bdev_super() calls
0521b263bdf9a802728b5972853bb248e3a7a0f4 xfs: simplify device handling
65fa2e00f656abee25ce3fcb85dd4c7df227c33e ext4: simplify device handling
ba4624ff62327a2acab9843abf7e17afc6f017df fs: streamline thaw_super_locked
94543309aa92cedcfced0845ffac76b4146903f2 nilfs2: simplify device handling
85d34bb85c73182f6a22b54932c6989fc6a0f4ec fs: remove dead check
6f2ccfc5b490b1bf33de73565b22051a8b7c1fb8 fs: handle freezing from multiple devices
49d71ad75efa09554e1349031034de5daaeeb43b bcachefs: Convert to bdev_open_by_path()
aa5a8758aa2b1e9508e789775d3068bec7621f5b block: Remove blkdev_get_by_*() functions
dc85fbc923656562feec858c1dd553df5be38bf7 block: Add config option to not allow writing to mounted devices
8ecaad8476061dd57ab89876f56642eaee5dc5ca btrfs: Do not restrict writes to btrfs devices
f53e8227d77a46a52b43556f26fc37552ec273a8 fs: Block writes to mounted block devices
5826da31460547928eac774c0bfed09c4c14f3cf xfs: Block writes to log device
5a1468171c0ceaf118266ec50ad32ce7375f6bc7 ext4: Block writes to journal device
bdba49cbba41f0bea54fc93529bbef4d6ceaa3cd i2c: cp2615: Fix 'assignment to __be16' warning
caf3100810f4150677f4e1057aa0a29f8a2c3743 drivers/net/ppp: use standard array-copy-function
1c02f0355add61ce5049893afdd549bbcb59a365 fs : Fix warning using plain integer as NULL
94090b23f3f71c150359a2e0716855a4037ad45a netfilter: add missing module descriptions
93995bf4af2c5a99e2a87f0cd5ce547d31eb7630 netfilter: nf_tables: remove catchall element in GC sync path
17cd01e4d1e37e2c8051bbc0ca1ecca4cb001198 ipvs: add missing module descriptions
7b308feb4fd2d1c06919445c65c8fbf8e9fd1781 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
a60a609b7f548050d1e84c7aa1c0a57d5d7e22d5 ASoC: nau8540: Add self recovery to improve capture quility
3893771ee2271ab41589234a6b0dc597d3b7e3f2 firmware: arm_ffa: Declare ffa_bus_type structure in the header
7ea7cf19f1a864fd5e3e0dca8528890feea10b72 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
5cea160601b408563adbb108ee8718de4e272c52 firmware: arm_ffa: Setup the partitions after the notification initialisation
27d63cd9cf16bf8e5230fde5e033a2ddb2bdafc0 firmware: arm_ffa: Add checks for the notification enabled state
02396d30e39992511203f04540f985ce33e2805d firmware: arm_ffa: Fix FFA notifications cleanup path
6b65a20effecd4bb234581e3bad9376dc1d9e74e firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
c12d3ca5686702aebdb2762280594e61199e8ef4 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
4f646616d11c3ec3f5a5cb2cd683cfc0fa9a5018 spi: Fix null dereference on suspend
fb8310e0ecd15e7dc4b727f44e2f7cc819f75c69 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
629db01c64ff6cea08fc61b52426362689ef8618 riscv: Don't use PGD entries for the linear mapping
311cd2f6e25380cff0abc2884dc6a3d33bc9b5c3 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
05942f780ac6a70e5859fc41d5700e2ca43c4867 Merge patch series "riscv: Fix set_memory_XX() and set_direct_map_XX()"
53c87e846e335e3c18044c397cc35178163d7827 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
1d816ba168ea1999afe8cd2ccbe66b0e762bf455 arm64: Move MediaTek GIC quirk handling from irqchip to core
4bb49009e07175266e8c5ffbd5d4c4b241c97f19 Revert "arm64: smp: avoid NMI IPIs with broken MediaTek FW"
80abbe8a8263106fe45a4f293b92b5c74cc9cc8a netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
37de5a80e932f828c34abeaae63170d73930dca3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
44a65e388107476f11e258f16b0b9e0a60bb18a9 cifs: handle cases where a channel is closed
6dbc7a50c5e4c6dfb802eddca82bd241c485c163 cifs: distribute channels across interfaces based on speed
b9d5057670355bd11f466b398994395a542a17bf Merge branch 'vfs.fixes' into vfs.all
0ad25a33c6d70aeff155c0eb3e6fa4ce7e80c70f Merge branch 'vfs.misc' into vfs.all
97f46be6c2b08cee66dcaf7bc7842a2824cdd40e Merge branch 'vfs.super' into vfs.all
53b5fdb617859a68ab0f4961e524982297bcd7c7 Merge tag 'asoc-fix-v6.7-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
31255e072b2e91f97645d792d25b2db744186dd1 x86/shstk: Delay signal entry SSP write until after user accesses
d46392bbf5c6ce594669f00b8177f0b34e983f90 Merge tag 'riscv-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c1ef4df14ed1feb9b0f08508390a196a1bc530ce Merge tag 'kgdb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
0afa4d59cb1b34b3cde78f0b42b7218df8e3e28f Merge remote-tracking branch 'spi/for-6.6' into spi-linus
447cec034b7896f4b19dbfe3ce6c366ce7c7602a Merge tag 'memblock-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
90450a06162e6c71ab813ea22a83196fe7cff4bc Merge tag 'rcu-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
7a934b5cc3f452df6f9a4903450fc103dee98ee8 wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
25448a9ea9e3ad1bc83be87c218367289672865b Merge branch into tip/master: 'x86/urgent'
2b60e4afe54f6b729410ee76d8ac0e5c125cac9d cifs: account for primary channel in the interface list
8093f86c3e5a2614b91d0c5ce6ea1d22d31a6234 cifs: do not pass cifs_sb when trying to add channels
64cac093f95d5768add7a04d19fa0434d66c07e8 cifs: reconnect work should have reference on server struct
bc8a23882db03d505175e190d7c6004f24e0a2bf smb3: minor RDMA cleanup
df6cb9a36c48a30bed5d4f54adf0dbab8d628366 smb3: minor cleanup of session handling code
d0a36fef588d978819b23b2e908da6c512901e99 smb3: more minor cleanups for session handling routines
1c577df9f3fbadff23f88184f4019ea6a7c917d3 smb3: fix caching of ctime on setxattr
65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
7605d2820dd4ccf1156337f5c07c5ab21bd69b50 fb: atmel_lcdfb: Stop using platform_driver_probe()
a640f6f8f06cc9ce3c360e0bb974d92141785b3e fb: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
4d3cd6f305cfcd3f7380dcbac8981594c28e5b2f fb: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
6d37561a95abe50f546a33b635b2281bcec2c88d fb: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
66e8605c12c881a02d23a34e0efa19d7733f9430 fb: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
1b539072dfe0151f21b81d32f58042cbc7ddce8e fb: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
de991066e2b9d82ba8f758008df46efaac5591e2 fb: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
27b1cf0fd654e8044faa01948384db2f291a65df fb: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
8e5cdbaae13572daa56fb04b9433afcf042da140 fb: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
726c29769078a89f0a9341929a796db1069ccc9b fb: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
0f5422ec5244e92881507dc9e0088e5b35e55775 fb: amifb: Convert to platform remove callback returning void
46dabb93efde9c7e1607c9fa90b404ba38eec636 fb: atmel_lcdfb: Convert to platform remove callback returning void
02872de93042f1cd55b4e6a1e6ae25f2fb0fda7f fb: omapfb/analog-tv: Convert to platform remove callback returning void
6e2e35bb5f60e35db5c2bdbf6a60d2ee0b2f8c3a fb: omapfb/dpi: Convert to platform remove callback returning void
3a360297dcaa88c047e585393025aaedced6f7ee fb: omapfb/dsi-cm: Convert to platform remove callback returning void
20c4d5b78f49de0c3b3d09a2915683dfc2f48e27 fb: omapfb/dvi: Convert to platform remove callback returning void
654eaac4ccfa4db77aafab0111ad40fb2caf1c8e fb: omapfb/hdmi: Convert to platform remove callback returning void
dd6b79ce6ba099783bc99cc5a83f79a4b2662df3 fb: omapfb/opa362: Convert to platform remove callback returning void
f660939362041feda93e5bcc66f632c49479e198 fb: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
96a212ae23e6b0e413d19bc4d30159cf84f79057 fb: omapfb/tfp410: Convert to platform remove callback returning void
399971f4a1e0b772c5d6a0f0cfad99b54e94d755 fb: omapfb/tpd12s015: Convert to platform remove callback returning void
a4377f60c8541c4070c91fff7be9e41615adde94 fbdev: hyperv_fb: fix uninitialized local variable use
1995a536702921f000acda2bed645f1fe0e7ee5b Merge tag 's390-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d795e2a7df53afccb613cdd1fdc3035a95c8a1d MAINTAINERS: update lists.linuxfoundation.org migrated lists
34f763262743aac0847b15711b0460ac6d6943d5 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
51a50c13e1df65c41708c04b3a8959ba4fea0780 cifs: handle when server starts supporting multichannel
d2627b8bf4109069d9ab765966c87e726ca8a2c2 cifs: update internal module version number for cifs.ko
1394d5ed2ad7ac1d8793d932e6e81bdf0f7a438c cifs: handle when server stops supporting multichannel
1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
8f50d1e7f0c8e4ecfd487819c5116c41e3d3bf26 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e7d30e7aa7288bb45284f2708be1329d976837a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
73a056638b22f27c0235bd1c68522a9e839a881b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
523e50093d0ac95a5af25df35d21ce51fe69eb74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
dfdc478ddc95477c40df72aa7e5fd1483f6ea9ac Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7a63fb0d90999004f91e3ddca7627db788b3a983 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8318242e927641bac5f7f74cd49e9ddb0c62ef63 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
95a87b90a8c531dfcf78e73d3850e65e23e01249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
87cdde4934d3860a0d1919ad064be5792691dc0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f6ed2a8ddaa00d1dbf2c47d218ed98ebde7f1d51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e59f722f22e68e85a8fa2ee6df114443911981a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba2363ac878d20ac7000d77dc44d5239d43060b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a06d4b7d67690407f0f5b0db5527da02bdc8785f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bd068852dbe2b5e3ff59c6e12612d32f5cb4b579 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a2b48e6a0e5d436bb8d8b4df58347ae3a3fae162 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e302652e40666c38286399126505b46f74b7b31f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d8d7dd4360364504da926c47d957673b7af81159 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33fd081d0b6177bdad187974658e280bb50b645e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
23431783f99a37c742835b1c787e12acbc11dd23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3912dc96c853b57581c7bffca4bdb30e29c4f88d Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b2fa3be579b5bf39d5db3c2ecd8b7d32b3cd36e4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1d49dee6b691d47acd5c299c89d9e32acea1d20d pstore/ram: Fix crash when setting number of cpus to an odd number
e373e50a6ab435a0ba82ce9289d212b7d65785a1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6d8ca45b5b71bfbd85c116bc0593f28f65e95a1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2f6a1acb152fa00896295353221c45dd1d8bef1c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7e998c548a14a1e3c64acf7201a7bf40800bfde0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f28297ca55a9c486e98afafe779a80230f2eeefa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d61ef6b01ded56fcf3c565728a50919603d6067e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f548795fd2059badade5b4c8d2f8bd097b012eac Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3225b1b0f889fc28426a2c7b595259813445d8f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e993ad0eae5607bf66aed92444209867bac8cfaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
60c9b23b71d01d3332228010e4017caef92dc823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
aee4723512cccb3aa150f9be17066890a18ffa29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
77807a2513e08ebf5f0ab273f595af1abce1ac3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5827ab3841b63e75a422246c7889f2cb71a9d874 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
55c8a833bd9755d71b8423d1d570dd656439425d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9b215e8574ce7f4d2d295263dfd7ba9a0356b237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1c50eeb3490547db838f0a2e11fb718af1a40a09 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
93689a933fa6594ac3d534ec7365d3a7eb392de3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
041ddfe3c913759bb144950176bcecabd24a3394 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ebaf77280e74d8f26e88df72f616492398987f8e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1018ada988cd13480d9e53d861685486e49e5a19 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f02641b7d61389b0e786174b7ea694d703b0fd64 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4fcebd25fc06f478dad32dc8aa1485bb2927d65e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
28c8edda0e7c7c6f45018e4e8152c934533d1692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ef9a1d226c92290e8ae2dbbd1a86d58dd716b6f2 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
376e78ef2da8a53c970a2d7821d3893a34b114e9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2c8d3c41f98cfddfef11382309d6a86ffc091045 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f2c64b86a09dda3ee37024d78011a5c5db4501e Merge branch 'master' of git://github.com/ceph/ceph-client.git
641252a51d184be0286ca1bae609dd169d0a18ef Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0963457a20655e1290ed4ed885497a27cf1cc484 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a053fdcc06b726644ff840e1e40fa0743f567e3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bec9e3eb65b68f1757f20be303c0df95cb7ff34a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5c4a421c7dd983d23b5c7a39bd128275abc2cdb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9b591862a5cce9c422be87dd7b4f13f4ad2e6a3d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
83fcdc4f4001a11a274819f8b9dc20bee114f52b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e1133942feb01d9b12e756b213c9c0c88c41bb56 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14e7adb534575afadf5d4bc683d5791e701d7c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6e5f0e4320d61cf55053ade8eeb1da4803cd57bf Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f05c919560a29a060b0933888fdaadddee9ba90c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6d92753de89a9766b3447491393d64c0529fd8a9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aceced71419c534e76e3ba6f3cc1e6a2346976c3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c3beac9a372bf6f1773e70e31e89db41b125da18 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
665ef3c747630e2887f4779ef054063a144936cb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
908d5d77edd9b10ae275b13b2ce57f60733d4be9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6c90e6e5597631c7a961e83c1cbd141d12d19d06 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
28dba0becc3e0ae1a75fa89deb91042487764e2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
352e2dce0d831d1582998779f7240eabdf67a36f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8a246a1366a8e3db595133d173238a9080af793f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1ae97d65ad27bc2b6add574a44e010f1964875ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a65dde334bf7bf1c737e4a7ce73d4255c581f1b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d707e1ae277bbff8ce77517a1d6cf793ad8544e7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7022552ee616ed2daf75d0cf74f224cf8315f996 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0c4541b6ad732438896700a8ed02fba75c0303d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0d44105feea093ff3b9c14a6c19cb432d3fd7de7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3ef38f868e62093fb5a3c673feb19d08baac1e68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
55c0f175fa14dcffc0ffb190ec8b5a7459e6d5a1 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8eff2055b7c4a2ed2e98819766d47073e6665ef7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e72268af7ff8b178c7085aa252d5bb38087cede0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
48400ebbba2797f04e718e0bd68cd55eb7adbdaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
af19ee1ba3f56a914a2559057497cd8b573796d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b8d3296e69ed27ead103f8b5ea4edd954f0b7d2b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
62a8f7df952190c84e72fe2710fb6ce4b31acb01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9a158d990de543f297f1ca0cdef533c6d5a48cfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
34082596eaf4ef127849890280cfa61ef56039a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f4a7a2d8e0cfc6a238101c2a206e943ca63f37ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
71baa1f8d0e4d09a8307bd0abef3c34abee3a526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2c58e027417984828620428bdd55033dcbbf1c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1790d393990234711eb821b2daede97a49da09ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b410551c17e7116f9301eccdacc25eef570245da Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dc9c21485512b872e61b3c5f6e1daa6db2fecabd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
799f788994e4902593bc8ef7c89b56584ae17db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
dc59f04a0953e5547d86b028678e51899b5d21ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8c6040dccb62eab93b7121005f27facec5b23935 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b622d91ca201bf97582e9b09ebbaab005ecee86f Add linux-next specific files for 20231109

--===============5635791557702824603==--

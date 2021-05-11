Content-Type: multipart/mixed; boundary="===============7279475978311905119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 11 May 2021 13:29:59 -0000
Message-Id: <162073979963.25852.3756067240320465091@gitolite.kernel.org>

--===============7279475978311905119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 9561a53bb7b56fe7a9763de36176a25a5d3cee13
    new: 07adc4b26c50e6271f7149037449f3013c8e3cc3
    log: revlist-9561a53bb7b5-07adc4b26c50.txt
  - ref: refs/tags/renesas-drivers-2021-05-11-v5.13-rc1
    old: 0000000000000000000000000000000000000000
    new: 8aa896f5ed4176d426738aae596348f7e8dc0d54
  - ref: refs/tags/renesas-devel-2021-05-11-v5.13-rc1
    old: 0000000000000000000000000000000000000000
    new: 88623e4abe18f98a0e3acb24d98837bd8a7ee281
  - ref: refs/tags/v5.13-rc1
    old: 0000000000000000000000000000000000000000
    new: 182c7355be0383c202572eb06d8d2110d6cda003

--===============7279475978311905119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9561a53bb7b5-07adc4b26c50.txt

51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9c19722c5e1c623f2d7939bdeb74427e9a73c5d5 sh: syscalls: switch to generic syscalltbl.sh
eb6111495ca94a8c9fa7ca043bd5d5cff9a661f4 sh: syscalls: switch to generic syscallhdr.sh
5ad4e94b46a618f333a6b1a34ee391c8a6bb40b2 sparc: syscalls: switch to generic syscalltbl.sh
c5849b7c206bf36b8ce7079d4777e0a59305ccce sparc: syscalls: switch to generic syscallshdr.sh
3787b7da5d3e2c849fe8ffed987922a4e6dd6cfd kbuild: add comment about why cmd_shipped uses 'cat'
382243f346416f5ed14cc2517d8a3947bf25d628 genksyms: fix stale comment
5134e94ac4f5e58d73f39fde8ee6735b47f5c63d usr/include: refactor .gitignore
1fca37660326b3c7a310e35768cf554425dd7f64 kernel/.gitgnore: remove stale timeconst.h and hz.bc
819cb9fc80733e346f3f913293c0a70e00a61d33 .gitignore: move tags and TAGS close to other tag files
40cb020305f40bafc2a13c7e879a33dbbd607507 .gitignore: ignore only top-level modules.builtin
46b41d5dd8019b264717978c39c43313a524d033 kbuild: update config_data.gz only when the content of .config is changed
1476fee5c53e24e06cfc436110cdefbc1868e8c1 kbuild: add a script to remove stale generated files
885480b084696331bea61a4f7eba10652999a9c1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
77a88274dc1a2cf3a775161d9a3242bc798ee680 kbuild: replace LANG=C with LC_ALL=C
9009b455811b0fa1f6b0adfa94db136984db5a38 .gitignore: prefix local generated files with a slash
533b4f3a789d49574e7ae0f6ececed153f651f97 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
883fcb8ecaaffbc46d5ed20f336da61e422021aa riscv: Fix 32b kernel build with CONFIG_DEBUG_VIRTUAL=y
28252e08649f3aa06cb6b5420e29df7a9d5fe67d riscv: Remove 32b kernel mapping from page table dump
f54c7b5898d31eda3d6608da13b55c0466ba49fe RISC-V: Always define XIP_FIXUP
f34b2cf17825d69ae1e227871059ab18c2f57817 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f9701057a9cc1ae6bfc533204c9d3ba386687de Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
152d32aa846835987966fd20ee1143b0e05036a0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7af81cd0c4306482b49a3adce0fb2f8655f57d0f Merge tag 'for-5.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22650f148126571be1098d34160eb4931fc77241 afs: Fix speculative status fetches
10a3efd0fee5e881b1866cf45950808575cb0f24 Merge tag 'perf-tools-for-v5.13-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e6f0bf09f0669b3c2cd77fa906830123279a0a21 Merge tag 'integrity-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f8f7e0fb22b2e75be55f2f0c13e229e75b0eac07 sunrpc: Fix misplaced barrier in call_decode
9e895cd9649abe4392c59d14e31b0f5667d082d2 xprtrdma: Fix a NULL dereference in frwr_unmap_sync()
17ae69aba89dbfa2139b7f8024b757ab3cc42f59 Merge tag 'landlock_v34' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
562d1e207d322e6346e8db91bbd11d94f16427d2 powerpc/powernv: remove the nvlink support
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
266fd994b2b0ab7ba3e5541868838ce30775964b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
64b9f64f80a6f4b7ea51bf0510119cb15e801dc6 vdpa: introduce virtio pci driver
58926c8aab104daa49f35b9fcf664d95c22c8ac7 vdpa/mlx5: Enable user to add/delete vdpa device
d0f9164eb294aeb884cbe36ddbbae34fa0124aa1 vdpa: Follow kdoc comment style
c0a54b4bcb457232d5dce36ffbcd31d201ba3332 vdpa: Follow kdoc comment style
3fd02fbbfac0dabb624606d1303d309f34ec15d4 virtio-balloon: fix a typo in comment of virtballoon_migratepage()
122b84a1267aec28ab929edae1ac700a03fb65e0 virtio-net: don't allocate control_buf if not supported
9e3bb9b79a7131a088cfffbdcc30e747dad9d090 virtio_pci_modern: introduce helper to map vq notify area
7dca6c0ea96b9e583ebcf95fe3c14ba3385f467b virtio-pci library: switch to use vp_modern_map_vq_notify()
11d8ffed00b231356008b35a3b0bc192e42333fa vp_vdpa: switch to use vp_modern_map_vq_notify()
a5f7a24f49d81fab9f59611814a8817cc8a876a2 virtio_pci_modern: hide vp_modern_get_queue_notify_off()
fd466b36940b22a506265edf12714bd0cf9ed836 virito_pci libray: hide vp_modern_map_capability()
9e311bcad73dc14bd0a736db6ad3d382227e11fe virtio-pci library: report resource address
526cb8580bc6b9e5bc14cc5d24ecf4633a84cfa1 vp_vdpa: report doorbell address
3a3e0fad16d40a2aa68ddf7eea4acdf48b22dd44 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0ecb1960788d0ce627e246303a31843c1f496bed vDPA/ifcvf: get_vendor_id returns a device specific vendor id
139c3fd9c9fc52ea5b8a347046993000afe36c06 vDPA/ifcvf: enable Intel C5000X-PL virtio-net for vDPA
51fc387b67cb25416757f7a889bab328cc0faf37 vDPA/ifcvf: rename original IFCVF dev ids to N3000 ids
2f1b305070393151d3997217a4452ef99bdb48cc vDPA/ifcvf: remove the version number string
69d00d9858c7451a1e3fc556ece211533fb85b64 vDPA/ifcvf: fetch device feature bits when probe
1d895a68085b28d098893570b024229aacc9a057 vDPA/ifcvf: verify mandatory feature bits for vDPA
e8ef6124959a7c4004ef95b1b17cfa9b2ca582bd vDPA/ifcvf: deduce VIRTIO device ID from pdev ids
4080fc1067501707b9693b8003feae7d50d14e35 vdpa_sim: use iova module to allocate IOVA addresses
f53d9910d009bc015b42d88114e2d86a93b0e6b7 vringh: add 'iotlb_lock' to synchronize iotlb accesses
bbc2c372a83d74d5499ad21d0ade2b71f5bde620 vringh: reset kiov 'consumed' field in __vringh_iov()
69c13c58bd10f036d6e697e664948952e61acfb1 vringh: explain more about cleaning riov and wiov
b8c06ad4d67db56ed6bdfb685c134da74e92a2c7 vringh: implement vringh_kiov_advance()
14c9ac05ce09c8c6a89ffcca6ffb68707cba36c2 vringh: add vringh_kiov_length() helper
bc433e5e0d42d7892dcefb65686c9f1df126923a vdpa_sim: cleanup kiovs in vdpasim_free()
442706f9f94d28fe3c9f188ae4ebbd6b40addffe vdpa: add get_config_size callback in vdpa_config_ops
d6d8bb92fdde6390037bf9da174ed3ab551c04d7 vhost/vdpa: use get_config_size callback in vhost_vdpa_config_validate()
9d6d97bff7909910af537fd3903d05338adaaefa vhost/vdpa: Remove the restriction that only supports virtio-net devices
0c853c2c2924464bd86537164ed18d5d953b4909 vdpa: add vdpa simulator for block device
7d189f617f83f780915b737896a696ff605bd19f vdpa_sim_blk: implement ramdisk behaviour
e6fa605227071620c11014efbc2930029e1673b9 vdpa_sim_blk: handle VIRTIO_BLK_T_GET_ID
899c4d187f6a5c11d8eae33506fa0736dbabc39f vdpa_sim_blk: add support for vdpa management tool
26bfea1309f5d4faad33383d2d82a3463f518982 vDPA/ifcvf: deduce VIRTIO device ID when probe
6ad31d162a4e0227bd8e854255b37a23a4263900 vDPA/ifcvf: enable Intel C5000X-PL virtio-block for vDPA
5619003173bad626e7d6bd6241c1855b549f9311 vDPA/ifcvf: get_config_size should return dev specific config size
45799491a92174ff78d9c46de55d614814bdd3e1 kbuild: remove ARCH=sh64 support from top Makefile
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
ab2165e2e6ed17345ffa8ee88ca764e8788ebcd7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
c2036abb625fc7d63ab64fa23999a7e3a90e7412 dt-bindings: Remove unused Sigma Designs Tango bindings
788dcee0306e1bdbae1a76d1b3478bb899c5838e Hexagon: fix build errors
6fff7410f6befe5744d54f0418d65a6322998c09 Hexagon: change jumps to must-extend in futex_atomic_*
aaa44952bbd1d4db14a4d676bf9595bb5db7e7b0 Hexagon: remove DEBUG from comet config
f1f99adf05f2138ff2646d756d4674e302e8d02d Hexagon: add target builtins to kernel
c3f207ab29f793b8c942ce8067ed123f18d5b81b cifs: Deferred close for files
087f757b0129850c99cc9116df4909dac1bce871 cifs: add shutdown support
aa22ebc3826be23a4b2f776c7ad5079c75611dec smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
7ba3d1cdb7988ccfbc6e4995dee04510c85fefbc smb3.1.1: allow dumping keys for multiuser mounts
a7277a73984114b38dcb62c8548850800ffe864e dt-bindings: serial: 8250: Remove duplicated compatible strings
f4916649f98e2c7bdba38c6597a98c456c17317d cifs: detect dead connections only when echoes are enabled.
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
5b2abdafbedb902d7d8d3d5e571a38b8900dd15f cifs: use echo_interval even when connection not ready.
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
48582b2e3b87b794a9845d488af2c76ce055502b reset: add missing empty function reset_control_rearm()
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e8d6f9e56187c101b325e8d18f1d4032420d08ff ata: ahci_brcm: Fix use of BCM7216 reset controller
bb610757fcd74558ad94fe19993fd4470208dd02 PCI: brcmstb: Use reset/rearm instead of deassert/assert
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5cd1a85a6c3f49ad008c008299e0dbe9ac33fba6 of: overlay: Remove redundant assignment to ret
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
62b3b3660aff66433d71f142ab6ed2baaea25025 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
7935bb56e21b2add81149f4def8e59b4133fe57c dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7d13358b6a2f49f81a34aa323a2d0878a0532a2 netfilter: xt_SECMARK: add new revision to fix structure layout
43016d02cf6e46edfc4696452251d34bba0c0435 netfilter: arptables: use pernet ops struct during unregister
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
eef8abdaedf8084bfda66cd2eecf7eebbdff2c16 Documentation: input: joydev file corrections
bd8ede484750b36fb81bf666b6ee87678843d01d docs/zh_CN: Adjust order and content of zh_CN/index.rst
0ca0d55526d338d926e85352d3e44dd85728676f docs/core-api: Consistent code style
da2e56634b262fddfa40b2cfedd24de841418cd3 ktest: Minor cleanup with uninitialized variable $build_options
2676eb4bfc546dc490d2abd155877a580c74c294 ktest: Add example config for using VMware VMs
becdd17b5acc79267cf4dba65e07e96e11cc9b57 ktest: Adding editor hints to improve consistency
12d4cddda2043466a5af8fc0c49e49f24f1d4c59 ktest: Fixing indentation to match expected pattern
c043ccbfc6d83fa21512f842c5d2ba4060cee5fe ktest: Further consistency cleanups
6a0f3652952c7bba83af66c115a311d4a2164ebb ktest: Re-arrange the code blocks for better discoverability
c7ceee6958770c447b86a8917a603a20d646b608 ktest: Add KTEST section to MAINTAINERS file
2fa4928aed4c10bb9d1906b8bb606e6212d91dd2 docs: correct URL to bios and kernel developer's guide
0043f0b27a0406730caef61068703fcacd9c2166 docs: reporting-issues.rst: CC subsystem and maintainers on regressions
f5169f713e0c02333e770c9045a00fa54ac98220 Removed the oprofiled version option
8e9fa2f21151f48c0fc3c53876d4564752fd9fbd oprofiled version output line removed from the list
7fc4607899e87259bb751ccdbe53628aa467ec22 Enlisted oprofile version line removed
970aa72c4dd37645ceb7dd15515d9502c4c56aa1 dt-bindings: display: renesas,du: Add missing power-domains property
8abddd968a303db75e4debe77a3df484164f1f33 powerpc/64s/radix: Enable huge vmalloc mappings
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
0f8a0b0b095fd9b301523c0f78686f5ac6fda564 virtio_pci_modern: __force cast the notify mapping
d7bce85aa7b92b5de8f69b3bcedfe51d7b1aabe1 virtio_pci_modern: correct sparse tags for notify
8eedd3a70a70f51fa963f3ad7fa97afd0c75bd44 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
622464c893142f7beac89f5ba8c9773bca5e5004 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
c61287bf17836b67e0b649343778bb4a659bd70d clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
e4d368e0b632717e57d064ade6afdcf535e58068 clk: sifive: Use reset-simple in prci driver for PCIe driver
2da0dd5e30af22a125c38137ee980c5bce3da391 MAINTAINERS: Add maintainers for SiFive FU740 PCIe driver
43cea116be0b2e9636ce72bc8269b99344374a81 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
5d84b5318d860c9d80ca5dfae0e971ede53b4921 ALSA: hda/realtek: Add fixup for HP OMEN laptop
40c753993e3aad51a12c21233486e2037417a4d6 powerpc/kexec_file: Use current CPU info while setting up FDT
b910fcbada9721c21f1d59ab59e07e8e354c23cc powerpc/powernv/memtrace: Fix dcache flushing
f5668260b872e89b8d3942a8b7d4278aa9c2c981 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
c6b05f4e233cc666f003e9fe68b2f765952875a9 powerpc/kconfig: Restore alphabetic order of the selects under CONFIG_PPC
e7e21b3a339bd1b3c1d951b37be5e322c5c0dbf2 PCI: fu740: Add SiFive FU740 PCIe host controller driver
ae80d514808557018e44190fdbab23564a51e9ef riscv: dts: Add PCIe support for the SiFive FU740-C000 SoC
6799e3f281e962628be531e8331bacd05b866134 dt-bindings: net: renesas,etheravb: Fix optional second clock name
3f1c6f2122fc780560f09735b6d1dbf39b44eb0f libceph: allow addrvecs with a single NONE/blank address
b9d79e4ca4ff23543d6b33c736ba07c1f0a9dcb1 fbmem: Mark proc_fb_seq_ops as __maybe_unused
975af39978f9e4eaeca0a3b0940632cceebe21a4 Merge branch 'pci/enumeration'
6d34adbe0eb0e860ce70a0e63ae1d68cbcc0a996 Merge branch 'pci/error'
31311031d73f4477b3a6911d814d16962bd00348 Merge branch 'pci/hotplug'
acd18f12d964e0db51a62ee754d3ab0b184a9308 Merge branch 'pci/pm'
3c5b307a1ee241cd69ad4e1f045863da593d8f6f Merge branch 'pci/vpd'
bac66f8f9751b432773b48b7c6baf92b036adaae Merge branch 'pci/sysfs'
7faf1dacfbc0edd6b0f25404e6c49af675c434af Merge branch 'pci/kernel-doc'
22d106733a2579f68b19170f575f786bbfbf88f3 Merge branch 'pci/virtualization'
ccfc1d557023af3f53da954402f9784cea2597d7 Merge branch 'pci/misc'
c57400bbe15657d133da86c1b6978adc1e2c8990 Merge branch 'remotes/lorenzo/pci/altera-msi'
531a953da3fa80d30880c602a3525061204a6e29 Merge branch 'remotes/lorenzo/pci/brcmstb'
3ec17ca688cf7295ca237dded5399aa450f36293 Merge branch 'remotes/lorenzo/pci/cadence'
a5166a194ee46b8daa440b43f24595c9a1312743 Merge branch 'remotes/lorenzo/pci/dwc'
362e377037b1591528f02c192f6ffd3b0f212e39 Merge branch 'remotes/lorenzo/pci/endpoint'
1c401162ed110c1ebc04a9954d931d333717f95a Merge branch 'remotes/lorenzo/pci/iproc'
586fbe90f830285022f886754f25783520156339 Merge branch 'remotes/lorenzo/pci/layerscape'
8e9800f9f2b89e1efe2a5993361fae4d618a6c26 xfs: don't allow log writes if the data device is readonly
0b51c08bde08a8ce0f0f0b63a08d7be5cc203039 Merge branch 'remotes/lorenzo/pci/mediatek'
180594f55f69d3f64a8f67832867845de2018684 Merge branch 'remotes/lorenzo/pci/microchip'
98d771eb3df23207d671a9efb1160c018ab8e492 Merge branch 'remotes/lorenzo/pci/risc-v'
5b8dafa1e3b880decc2247397b8ae0882af0ba6e Merge branch 'remotes/lorenzo/pci/tegra'
04dcc048f343aea97c86bce81ad53b9a36037130 Merge branch 'remotes/lorenzo/pci/vmd'
2a2dd35fee87b7a0d373cd41d90cecf6348cdcbc Merge branch 'remotes/lorenzo/pci/xgene'
4772ade27306551193c992fb9d1409ce6ed03a21 Merge branch 'remotes/lorenzo/pci/xilinx'
51bc2b7ffd5d9c39c04a76fbb30c1f53c0cc635e Merge branch 'remotes/lorenzo/pci/msi'
a4ffbb7a96eab872ead38f8013883e958180c730 Merge branch 'remotes/lorenzo/pci/misc'
a147995c9f565258d849bf5e425f7dc00bdc5c29 Merge branch 'pci/brcmstb'
882862aaacefcb9f723b0f7817ddafc154465d8f Merge branch 'pci/tegra'
6e552494fb90acae005d74ce6a2ee102d965184b iomap: remove unused private field from ioend
698f99ed5e06946764c3be035ce9d62a2691e08c vfio/mdev: remove unnecessary NULL check in mbochs_create()
5c1acf3fe05ce443edba5e2110c9e581765f66a8 cifs: fix regression when mounting shares with prefix paths
78c09634f7dc061a3bd09704cdbebb3762a45cdf Cifs: Fix kernel oops caused by deferred close for files.
bae4c0c1c2d576d32e37925ef972a5d45f34e36d fs/cifs: Fix resource leak
b208108638c4bd3215792415944467c36f5dfd97 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
51e6f07cb12e50bfc71181bd08bad5f0a9b5e9e2 Merge tag 'm68knommu-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
954b7207059cc4004f2e18f49c335304b1c6d64a Merge tag 'dma-mapping-5.13' of git://git.infradead.org/users/hch/dma-mapping
74d6790cdaaf3825afe53e668b32e662ad5e2e12 Merge branch 'stable/for-linus-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c01a4c4ca5b2b06bdc5f633b943eea5fe4f390e Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a01d9524cad7c0327bb6d6777639b4c0b3df8840 Merge tag 'rpmsg-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
8796ac1d031ad0d9346fd62841c8eb359570ba48 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e4adffb8daf476a01e7b4a55f586dc8c26e81392 Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d0034a7a4ac7fae708146ac0059b9c47a1543f0d Merge branch 'next' into for-linus
8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
2af4f9b8596afbbd7667a18fa71d117bac227dea tools/power turbostat: add built-in-counter for IPC -- Instructions per Cycle
ed0757b83a00d1799c249073d688b018b82d0093 tools/power turbostat: print microcode patch level
5683460b85a8a14c5eec10e363635ad4660eb961 tools/power turbostat: Support Alder Lake Mobile
6c5c656006cf314196faea7bd76eebbfa0941cd1 tools/power turbostat: Support Ice Lake D
b2b94be787bf47eedd5890a249f3318bf9f1f1d5 Revert "tools/power turbostat: adjust for temperature offset"
abdc75ab53b7fd2ef42c79e88cf0caf2d007c4f2 tools/power turbostat: Fix DRAM Energy Unit on SKX
ba58ecde5eec898f647bba7cb07e6ec6ea1b875c tools/power turbostat: update version number
301b1d3a9104f4f3a8ab4171cf88d0f55d632b41 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
13a779de4175df602366d129e41782ad7168cef0 tools/power turbostat: Fix offset overflow issue in index converting
25368d7cefcd87a94ccabcc6f9f31796607bbe4e tools/power/turbostat: Remove Package C6 Retention on Ice Lake Server
1e3ec5cdfb63bc2a1ff06145faa2be08d6ec9594 tools/power turbostat: unmark non-kernel-doc comment
8c69da293041352d15a2b6e8010c141822a416c5 tools/power turbostat: Enable tsc_tweak for Elkhart Lake and Jasper Lake
aeb01e6d71ffaf3011ac755c3083cc200ed57cb4 tools/power turbostat: Print the C-state Pre-wake settings
7ab5ff4937a338783d147ec2d8c8714f48a5de79 tools/power turbostat: Fix Core C6 residency on Atom CPUs
e9d3092f6d7c21031c8ac10ba2016ae0482a39fe tools/power turbostat: save original CPU model
0b9a0b9be991656f125b58a240065cdf72077244 tools/power turbostat: add TCC Offset support
55279aef754c5eab170077ae4ba4ebd304dea64f tools/power turbostat: rename tcc variables
1b439f01b67c77a374adbbd97ad0c745b7abb09b tools/power turbostat: formatting
38c6663a68903cf1187003129cd1873551979865 tools/power turbostat: elevate priority of interval mode
b60c573dc241ab3a8719e990d86a0011b79eebcb tools/power turbostat: Support "turbostat --hide idle"
3c070b2abf85b92455c2721d0a9edc68893ab6c1 tools/power turbostat: version 2021.05.04
d0195c7d7af6a456c37f4b4b2df5528f10714482 Merge tag 'f2fs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
51f629446cd172e324deb0146741888cac5dedca Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d665ea6ea86c785760ee4bad4543dab3267ad074 Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
025768a966a3dde8455de46d1f121a51bacb6a77 x86/cpu: Use alternative to generate the TASK_SIZE_MAX constant
98635b29a73f1a49ab6882ae58d56c9cd5ecb902 lib: bitmap: remove the 'extern' keyword from function declarations
c13656b904b6173aad723d9680a81c60de2f5edc lib: bitmap: order includes alphabetically
e829c2e4744850bab4d8f8ffebd00df10b4c6c2b lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3eb52226de6f14d9409fd5485e7bdb8430bf8449 docs: kernel-parameters: Move gpio-mockup for alphabetic order
6984a320349d61e6bcf3aa03d750a78d70ca98ad docs: kernel-parameters: Add gpio_mockup_named_lines
951f7da9f60bf62d26dd0f8b71d5671ab3929ba2 dt-bindings: gpio: Binding for Realtek Otto GPIO
0d82fb1127fb7cc8287614eb0992acb0583bc323 gpio: Add Realtek Otto GPIO support
ca40daf39daf62355d87287a8732cadb62d13e2e gpio: omap: Use device_get_match_data() helper
65dd36a39d3b350dc96d8324b348f0863d76404d lib/cmdline: Export next_arg() for being used in modules
ac505b6f5fa8289c3d3a311344de0da23f6ff767 gpio: aggregator: Replace custom get_arg() with a generic next_arg()
7a81638485c1a62a87b4c391ecc9c651a4a9dc19 gpio: sch: Add edge event support
fdc1f5dfb9aa890473d6f94bd224d45cf2f0443d gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
da91ece226729c76f60708efc275ebd4716ad089 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
71cf76d451ef40ff700320069fe58ae239f6f5aa gpio: sch: depends on LPC_SCH
c6b4853fa25a7f0549731c141e6b2b3f29a6b473 gpio: sch: Drop MFD_CORE selection
ba134d29e9526aa8396da355e69f55e8f9badd6d gpio: ich: Switch to be dependent on LPC_ICH
76c47d1449fc2ad58fec3a4ace45e33c3952720e gpio: mpc8xxx: Add ACPI support
abd7a8eab8139e1e184712965e69165464a660e2 gpio: 104-dio-48e: Fix coding style issues
5fe706730800555ece3308965e231308ca0cf877 gpio: it87: remove unused code
56b01acc1c79a4fc70d575ed7861f26a0d5d43ea dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
e29eaf1c1a68499188c71b1d75f9637ddd29e039 gpio: mxs: remove useless function
444952956f34a5de935159561d56a34276ffffd6 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
32b48bf8514c28cdc89cd8069eceeb6e6cff0612 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
8c9af478c06bb1ab1422f90d8ecbc53defd44bc3 ftrace: Handle commands when closing set_ftrace_filter file
7072a355ba191c08b0579f0f66e3eba0e28bf818 netfilter: nfnetlink: add a missing rcu_read_unlock()
77b8aeb9da0490357f1f5a2b0d12125e6332c37a vfio/pci: Revert nvlink removal uAPI breakage
cc35518d29bc8e38902866b74874b4a3f1ad3617 docs: vfio: fix typo
298a58e165e447ccfaae35fe9f651f9d7e15166f ARM: footbridge: remove personal server platform
d3506d256d941816fc9c5e40263a93b1ce625499 Merge branch 'misc' into for-next
23243c1ace9fb4eae2f75e0fe0ece8e3219fb4f3 arch: use cross_compiling to check whether it is a cross build or not
4d6a38da8e79e94cbd1344aa90876f0f805db705 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
44f87191d105519cdf37fb0d4988006ea04eb34e kbuild: parameterize the .o part of suffix-search
bcf0c6642833673830ee9d9b40862a4c476d1565 kbuild: refactor fdtoverlay rule
d4452837ffbeb59e18f2499ef907579a618d623d kbuild: refactor modname-multi by using suffix-search
19c8d912837e45e99b2991228adfc4419ffff248 kbuild: make distclean work against $(objtree) instead of $(srctree)
7a02cec523a90fec78634c655e2470f72d2fdcbf kbuild: make distclean remove tag files in sub-directories
11122b860bc52a09c779c3de9415436794fb5605 kbuild: remove the unneeded comments for external module builds
51eb95e2da41802454f48b9afeb4d96a77295035 kbuild: Don't remove link-vmlinux temporary files on exit/signal
5d8505fd039c1e757ad3490e46fe0fe73d78e2e0 arm64: Fix the documented event stream frequency
7716506adac4664793a9d6d3dfa31ffddfa98714 mm: introduce and use mapping_empty()
46be67b424efab933562a29ea8f1df0c20aa9959 mm: stop accounting shadow entries
7f0e07fb0289519af7e726e4f7b7118f7ecc979b dax: account DAX entries as nrpages
8bc3c481b3d0dcef2cf8e1b7c6b780af6725f7e3 mm: remove nrexceptional from inode
786b31121a2ce4309a81a7f36d63f02ca588839e mm: remove nrexceptional from inode: remove BUG_ON
aec44e0f0213e36d4f0868a80cdc5097a510f79d hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
c1991e0705d143be773c984b006f2078aa9f2853 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
537cf30bba241ae88d5f4b0b6a5e66271b394852 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
6dfeaff93be1a4cab4fb48dad7df326d05059a99 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
6501fe5f162395ba6dfa6ac86be05f1c24c1a7e0 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
4bfb68a0858deae4c40ea585037a3261f0717b0a mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
04adbc3f7bff403a97355531da0190a263d66ea5 mm/hugetlb: use some helper functions to cleanup code
5af1ab1d24e0842e2ca72c1fd0833864f6fa458a mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
5c8ecb131a655e775287380428ac1c764c117ee6 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
d83e6c8a9b65876b0dcd11ca25e8c39bd7bb1a1c mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
d4241a049ac0049fe96b3dae0598092517dbf6bd mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
0edf61e5ee5c334f33bb7bf95d1b470f01ae9fec khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
588d01f918d42d2d453d8cd5af6bf2c2e1072a47 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
28ff0a3c421ca19f4c8b41f736ff388fd588e1a1 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
74e579bf231a337ab3786d59e64bc94f45ca7b3f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8fd5eda4c7268b62f46b2ed76b96f9e41e128a47 mm/huge_memory.c: remove unnecessary local variable ret2
71f9e58eb408db423e0e27b55e0de66fb3590296 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
aaa9705b4af3608fd759c9ba8d0003f7a83fb335 mm/huge_memory.c: make get_huge_zero_page() return bool
6beb5e8bba972e15276a27555f2f4b834b248742 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
f6004e73ae955d0a44d66a5709ec5f98c07c733f mm/huge_memory.c: remove redundant PageCompound() check
d4afd60c24f87b6275b12ec3d67d8c2ad78cb075 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
a44f89dc6c5f8ba70240b81a570260d29d04bcb0 mm/huge_memory.c: use helper function migration_entry_to_page()
89dc6a9682919dbd64213c630a71eedaa021d7e5 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
fef792a4fdb9b2d9d3d5c36aaa85f768f456a4d7 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
18d24a7cd9d3f35cfa8bed32a921a94159c78df0 khugepaged: remove unnecessary out label in collapse_huge_page()
75f83783bfdf2ddb3ffbf79ba44d506fb5b5548f khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
fa6c02315f745f00b62c634b220c3fb5c3310258 mm: huge_memory: a new debugfs interface for splitting THP tests
fbe37501b2526a71d82b898671260524279c6765 mm: huge_memory: debugfs for file-backed THP split
f84df0b7f1b603f6c99670bdf2f908f0b6a5ed59 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
bf3d12b9f7f9e7c4ae4aa94c6c81400d3bf688e6 mm/hugeltb: simplify the return code of __vma_reservation_common()
dddf31a49a0eb858bba58876c3c67dd8ea81b800 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
da56388c4397878a65b74f7fe97760f5aa7d316b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
15b8365363215da82cb019d3de0eb781c9e82564 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
0ef7dcac998fefc4767b7f10eb3b6df150c38a4e mm/cma: change cma mutex to irq safe spinlock
262443c0421e832e5312d2b14e0a2640a9f064d7 hugetlb: no need to drop hugetlb_lock to call cma_release
2938396771c8fd0870b5284319f9e78b4b552a79 hugetlb: add per-hstate mutex to synchronize user adjustments
6eb4e88a6d27022ea8aff424d47a0a5dfc9fcb34 hugetlb: create remove_hugetlb_page() to separate functionality
1121828a0c213caa55ddd5ee23ee78e99cbdd33e hugetlb: call update_and_free_page without hugetlb_lock
10c6ec49802b1779c01fc029cfd92ea20ae33c06 hugetlb: change free_pool_huge_page to remove_pool_huge_page
db71ef79b59bb2e78dc4df83d0e4bf6beaa5c82d hugetlb: make free_huge_page irq safe
9487ca60fd7fa2c259f0daba8e2e01e51a64da05 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
c8e28b47af45c6acfc7a9256848562d4d5ef63a2 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
c2ad7a1ffeafa32eb3b3b99835f210ad402a86ff mm,compaction: let isolate_migratepages_{range,block} return error codes
9f27b34f234da7a185b4f1a2aa2cea2c47c458bf mm,hugetlb: drop clearing of flag from prep_new_huge_page
d3d99fcc4e28f1a613744608c289d4f18b60b12f mm,hugetlb: split prep_new_huge_page functionality
369fa227c21949b22fd7374506c4992a0d7bb580 mm: make alloc_contig_range handle free hugetlb pages
ae37c7ff79f1f030e28ec76c46ee032f8fd07607 mm: make alloc_contig_range handle in-use hugetlb pages
eb14d4eefdc4f0051a63973124f431798e16a8b2 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
7677f7fd8be76659cd2d0db8ff4093bbb51c20e5 userfaultfd: add minor fault registration mode
0d9cadabd193c6008d256533f544de8206fd3a80 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
714c189108244f1df579689061db1d785d92e7e2 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
f619147104c8ea71e120e4936d2b68ec11a1e527 userfaultfd: add UFFDIO_CONTINUE ioctl
b8da5cd4e5f1ce1274140e200a9116b7fe61dd87 userfaultfd: update documentation to describe minor fault handling
f0fa94330919be8ec5620382b50f1c72844c9224 userfaultfd/selftests: add test exercising minor fault handling
b6676de8d7b48724d4cd3a3742c62fa525baa904 mm/vmscan: move RECLAIM* bits to uapi header
202e35db5e719ee8af6028183403f475e243f82d mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
8efb4b596df05f004e847d6bfadad3492b766ab3 mm: vmscan: use nid from shrink_control for tracepoint
2bfd36374edd9ed7f2ebf66cacebedf7273901cb mm: vmscan: consolidate shrinker_maps handling code
d27cf2aa0d26a221982d04757cc32db97833ec29 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
a2fb12619f202dcec83f22accc09d48347fd9138 mm: vmscan: remove memcg_shrinker_map_size
72673e861dd032ccaff533c0d9bb705d508017f7 mm: vmscan: use kvfree_rcu instead of call_rcu
e4262c4f51d6373447c9d89093f49ff6b1e607be mm: memcontrol: rename shrinker_map to shrinker_info
468ab8437a97a953895856c3709e48b3067da13c mm: vmscan: add shrinker_info_protected() helper
41ca668a71e7b03743369a2c6d8b8edc1e943dc8 mm: vmscan: use a new flag to indicate shrinker is registered
3c6f17e6c5d048c8029578c475dd037dd5db58af mm: vmscan: add per memcg shrinker nr_deferred
86750830468506dc27fa99c644534a7189be7975 mm: vmscan: use per memcg nr_deferred of shrinker
476b30a0949aec865dcc64d4c14f621b1a8afd12 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
a178015cde69981cdcd8f109c5abc98703fead62 mm: memcontrol: reparent nr_deferred when memcg offline
18bb473e5031213ebfa9a622c0b0f8cdcb8a5371 mm: vmscan: shrink deferred objects proportional to priority
ef4984384172e93cc95e0e8cd102536d67e8a787 mm/compaction: remove unused variable sysctl_compact_memory
06dac2f467fe9269a433aa5056dd2ee1d20475e9 mm: compaction: update the COMPACT[STALL|FAIL] events properly
d479960e44f27e0e52ba31b21740b703c538027c mm: disable LRU pagevec during the migration temporarily
361a2a229fa31ab7f2b236b5946e434964d00762 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
8cc621d2f45ddd3dc664024a647ee7adf48d79a5 mm: fs: invalidate BH LRU during page migration
606a6f71a25accfc960a5063c23717ff07aa43a3 mm/migrate.c: make putback_movable_page() static
a04840c6841bb266c38f51adc87325308ab8d575 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
34f5e9b9d1990d286199084efa752530ee3d8297 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
843e1be108b9130e5ec5a78a14f77dc237c83e1e mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
7ee820ee72388279a37077f418e32643a298243a Revert "mm: migrate: skip shared exec THP for NUMA balancing"
bbb269206f3c914d4f23e023de4ec020abea6d1b mm: vmstat: add cma statistics
63f83b31f4f36d933e13bd8b9a25d6d9a0cf89dd mm: cma: use pr_err_ratelimited for CMA warning
7bc1aec5e28765ad18742824b3b972471807a632 mm: cma: add trace events for CMA alloc perf testing
43ca106fa8ec7d684776fbe561214d3b2b7cb9cb mm: cma: support sysfs
3aab8ae7aace3388da319a233edf48f0f5d26a44 mm: cma: add the CMA instance name to cma trace events
78fa51503fdbe463c96eef4c3cf69ca54032647a mm: use proper type for cma_[alloc|release]
a08e1e11c90f3e6020963b3ad097680768bc8567 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
3e96b6a2e9ad929a3230a22f4d64a74671a0720b ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
cd7fae26024690c772ec66719735c58a12034088 ksm: remove dedicated macro KSM_FLAG_MASK
c89a384e2551c692a9fe60d093fd7080f50afc51 ksm: fix potential missing rmap_item for stable_node
420be4edefe503f8dbd6ab914b11a57a0d339660 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
76d8cc3c8f45cc597726616f11db4180f7e21ce0 mm: restore node stat checking in /proc/sys/vm/stat_refresh
6d99a4c029c01cd7d075f7f9fa3b8b620e49a9f7 mm: no more EINVAL from /proc/sys/vm/stat_refresh
75083aae114c2738af28eef2fb0c2515e818885a mm: /proc/sys/vm/stat_refresh skip checking known negative stats
c675790972916d3722809fcc52c5c4f8421b2e5d mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
575299ea18a8c0575d4c2ef6ad3fa4d41d529d1c x86/mm: track linear mapping split events
fce000b1bc08c64c0cff4bb705b3970bd6fc1e34 mm/mmap.c: don't unlock VMAs in remap_file_pages()
c2280be81de404e99f66c7249496b0355406ed94 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
855f9a8e87fe3912a1c00eb63f36880d1ad32e40 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
91024b3ce247213ee43103dffd629623537a569e mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
1e866974a15be8921fb01f8c4efa93a5157ef690 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
66f24fa766e3a5a194a85af98ff454d8d94b59cf mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
e8003bf66a7a66d8ae3db2c40b2dca180bf942bb mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
2521781c1ebc6d26b7fbe9b7e9614fd2f38affb5 mm/util.c: reduce mem_dump_obj() object size
31454980b8b55b066ba0d6b8267313fcb94ea816 mm/util.c: fix typo
c991ffef7bce85a5d4ebc503c06dfd6dd8e5dc52 mm/gup: don't pin migrated cma pages in movable zone
83c02c23d0747a7bdcd71f99a538aacec94b146c mm/gup: check every subpage of a compound page during isolation
f0f4463837da17a89d965dcbe4e411629dbcf308 mm/gup: return an error on migration failure
6e7f34ebb8d25d71ce7f4580ba3cbfc10b895580 mm/gup: check for isolation errors
1a08ae36cf8b5f26d0c64ebfe46f8eb07ea0b678 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
da6df1b0fcfa97b2e3394df8622128bb810e1093 mm: apply per-task gfp constraints in fast path
8e3560d963d22ba41857f48e4114ce80373144ea mm: honor PF_MEMALLOC_PIN for all movable pages
9afaf30f7a1aab2022961715a66f644275b8daec mm/gup: do not migrate zero page
d1e153fea2a8940273174fc17733c44323d35cd5 mm/gup: migrate pinned pages out of movable zone
fa965fd54827a6b6967602051736da9c163b79b7 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
24dc20c75f937b8f5c432e38275e70a1611766e9 mm/gup: change index type to long as it counts pages
f68749ec342b5f2c18b3af3435714d9f653736c3 mm/gup: longterm pin migration cleanup
79dbf135e2481eaa77b172d88c343bf85e021545 selftests/vm: gup_test: fix test flag
e44605a8b1aa13d892addc59ec3d416cb186c77b selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
8ca559132a2d9b56732d35e2b947af96acb9b80b mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
8736cc2d002f14e90d2b33bc5bef1740f6275ba4 drivers/base/memory: introduce memory_block_{online,offline}
dd8e2f230d82ecd60504fba48bb10bf3760b674e mm,memory_hotplug: relax fully spanned sections check
f9901144e48f6a7ba186249add705d10e74738ec mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
a08a2ae3461383c2d50d0997dcc6cd1dd1fefb08 mm,memory_hotplug: allocate memmap from the added memory range
4a3e5de9c4ec41bb0684b0d4e0c16abc39617d88 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
e3a9d9fcc3315993de2e9fcd7ea82fab84433815 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
f91ef2223dc425e2e8759a625cffd48dce3503de x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
ca6e51d592d20180374366e71bb0972de002d509 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
79cd420248c776005d534416bfc9b04696e6c729 mm/zswap.c: switch from strlcpy to strscpy
ecfc2bda7aafc5c87b69a3d7a1fc1016dd21d5a7 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
28961998f858114e51d2ae862065b858afcfa2b2 iov_iter: lift memzero_page() to highmem.h
d048b9c2a737eb791a5e9506930f72b02efb8b24 btrfs: use memzero_page() instead of open coded kmap pattern
9727688dbf7ea9c3e1dc06885c6f3ba281feb1a8 mm/highmem.c: fix coding style issue
68d68ff6ebbf69d02511dd48f16b3795671c9b0b mm/mempool: minor coding style tweaks
0c4ff27a0e541bcee167612fc9065623d75314a3 mm/process_vm_access.c: remove duplicate include
94868a1e127bbe0e03a4467f27196cd668cbc344 kfence: zero guard page after out-of-bounds access
407f1d8c1b5f3ec66a6a3eb835d3b81c76440f4e kfence: await for allocation using wait_event
37c9284f6932b915043717703d6496dfd59c85f5 kfence: maximize allocation wait timeout duration
36f0b35d0894576fe63268ede80d9f5aa140be09 kfence: use power-efficient work queue to run delayed work
d29c9bb0108eedfc8f8b46f225f9539190c50d45 Merge tag 'safesetid-5.13' of git://github.com/micah-morton/linux
dd8c86c6dd366294acad24d7b48601fa101dc86b Merge tag 'ktest-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d8cb379cda885ac172454d7e680da65ebd6676b1 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
5a5bcd43d5bf9d553ebbf9bc3425a4e77439fdbe Merge tag 'char-misc-5.13-rc1-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5d6a1b84e07607bc282ed2ed8e2f128c73697d5c Merge tag 'gpio-updates-for-v5.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cf754ae331be7cc192b951756a1dd031e9ed978a ethtool: fix missing NLM_F_MULTI flag when dumping
f941d686e602163faca0c90568cca6ead3ca41b3 Fix spelling error from "eleminate" to "eliminate"
52bfcdd87e83d9e69d22da5f26b1512ffc81deed net:CXGB4: fix leak if sk_buff is not used
583f2bcf86a322dc0387f5a868026d2e2fe18261 Merge tag 'thermal-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
3cf4524ce40b204418537e6a3a55ed44911b3f53 x86/smpboot: Remove duplicate includes
790d1ce71de9199bf9fd37c4743aec4a09489a51 x86: Delete UD0, UD1 traces
4029b9706d53e5e8db2e1cee6ecd75e60b62cd09 x86/resctrl: Fix init const confusion
b6b4fbd90b155a0025223df2c137af8a701d53b3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fc48a6d1faadbf08b7a840d58a5a6eb85bd1a79a x86/cpu: Remove write_tsc() and write_rdtscp_aux() wrappers
8621436671f3a4bba5db57482e1ee604708bf1eb smc: disallow TCP_ULP in smc_setsockopt()
7b9df264f0ab6595eabe367b04c81824a06d9227 Merge tag 'pwm/for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
57151b502cbc0fa6ff9074a76883fa9d9eda322e Merge tag 'pci-v5.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5e024c325406470d1165a09c6feaf8ec897936be netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
16bb86b5569cb7489367101f6ed69b25682b47db Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7c9e41e0ef7d44a0818a3beec30634f3f588a23d Merge tag '5.13-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
a79cdfba68a13b731004f0aafe1155a83830d472 Merge tag 'nfsd-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8404c9fbc84b741f66cff7d4934a25dd2c344452 Merge branch 'akpm' (patches from Andrew)
a217a6593cec8b315d4c2f344bae33660b39b703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
866a6dadbb027b2955a7ae00bab9705d382def12 context_tracking: Move guest exit context tracking to separate helpers
88d8220bbf06dd8045b2ac4be1046290eaa7773a context_tracking: Move guest exit vtime accounting to separate helpers
160457140187c5fb127b844e5a85f87f00a01b14 KVM: x86: Defer vtime accounting 'til after IRQ handling
b41c723b203e19480c26f2ec8f04eedc03d34b34 sched/vtime: Move vtime accounting external declarations above inlines
6f922b89e5518143920b10e3643e556d9df58d94 sched/vtime: Move guest enter/exit vtime accounting to vtime.h
14296e0c447885d6c7b326e059fb528eb00526ed context_tracking: Consolidate guest enter/exit wrappers
1ca0016c149be35fe19a6b75fce95c25807b7159 context_tracking: KVM: Move guest enter/exit wrappers to KVM's domain
bc908e091b3264672889162733020048901021fb KVM: x86: Consolidate guest enter/exit logic to common helpers
d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
198ad973839ca4686f3575155ba9ff178289905f netfilter: remove BUG_ON() after skb_header_pointer()
85dfd816fabfc16e71786eda0a33a7046688b5b0 netfilter: nftables: Fix a memleak from userdata error path in new objects
50b7b6f29de3e18e9d6c09641256a0296361cfee x86/process: setup io_threads more like normal user space threads
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f48652bbe3ae62ba2835a396b7e01f063e51c4cd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c76fba33467b96b8234a1bbef852cd257c0dca69 arm64: kernel: Update the stale comment
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
3da53c754502acf74d4d9ba8ac23fc356e6c3d0f Merge branches 'acpi-pm' and 'acpi-docs'
cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
a3f53e8adfda814730c341ee39ce015a0abf69aa Merge tag 'docs-5.13-2' of git://git.lwn.net/linux
5e5948e57e4381c770931be2c070f3bb894a1a52 Merge tag 'hexagon-5.13-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
939b7cbc00906b02c6eae6a380ad6c24c7a1e043 Merge tag 'riscv-for-linus-5.13-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
322a3b843d7f475b857646ed8f95b40431d3ecd0 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8db6f937f4e76d9dd23795311fc14f0a5c0ac119 riscv: Only extend kernel reservation if mapped read-only
0e0d4992517fba81ecbceb5b71d2851f1208a02b riscv: enable SiFive errata CIP-453 and CIP-1200 Kconfig only if CONFIG_64BIT=y
8d91b097335892bfbc9fd5783e80e25f0fb5bb2b riscv: Consistify protect_kernel_linear_mapping_text_rodata() use
beaf5ae15a13d835a01e30c282c8325ce0f1eb7e riscv: remove unused handle_exception symbol
2423e142b37e2fcce61ea6d3c2f103384ae05f92 Merge tag 'devicetree-fixes-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
164e64adc246dd4239ab644dff86241d17cef218 Merge tag 'acpi-5.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ec901b6fa9ce5be3fc53d6216cb9e83ea0cf1da Merge tag 'trace-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
682a8e2b41effcaf2e80697e395d47f77c91273f Merge tag 'ecryptfs-5.13-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
7ac86b3dca1b00f5391d346fdea3ac010d230667 Merge tag 'ceph-for-5.13-rc1' of git://github.com/ceph/ceph-client
38182162b50aa4e970e5997df0a0c4288147a153 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
4fbf5d6837bf81fd7a27d771358f4ee6c4f243f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cdf78db4070967869e4d027c11f4dd825d8f815a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
a2de4bbddce3e98bd2444bb027dc84418a0066b1 Merge tag 'vfio-v5.13-rc1pt2' of git://github.com/awilliam/linux-vfio
e48661230cc35b3d0f4367eddfc19f86463ab917 Merge tag 's390-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ac05a8a927e5a1027592d8f98510a511dadeed14 Input: ili210x - add missing negation for touch indication on ili210x
05665cef4b745cb46b1d1b8e96deaa25464092d3 Input: xpad - add support for Amazon Game Controller
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
543203d2e4cb04bbdeccec0da9b2629c8a8f0569 alpha: eliminate old-style function definitions
0214967a376d0726baf35cc2845a59ac17ef4db1 alpha: csum_partial_copy.c: add function prototypes from <net/checksum.h>
f4bf74d82915708208bc9d0c9bd3f769f56bfbec fs/proc/generic.c: fix incorrect pde_is_permanent check
b793cd9ab34da3c571a038219d1d6315f91e5afd proc: save LOC in __xlate_proc_name()
d4455faccd6cbe11ddfdbe28723a2122453b4f4e proc: mandate ->proc_lseek in "struct proc_ops"
1dcdd7ef96ba11cf7c6a965114577b3509adb7cd proc: delete redundant subset=pid check
268af17ada5855a9b703995125a9920ac117b56b selftests: proc: test subset=pid
5b31a7dfa35098a8c331b47fe4869282597df89f proc/sysctl: fix function name error in comments
4ee60ec156d91c315d1f62dfc1bc5799dcc6b473 include: remove pagemap.h from blkdev.h
08c5188ef40ff82aed559123dc0ab2d2254b1b1c kernel.h: drop inclusion in bitmap.h
112dfce8f29798192eb0be8066b54f4a68f4eb36 linux/profile.h: remove unnecessary declaration
8ba9d40b6b2bf62377fd6fce25e9997e42b0317a kernel/async.c: fix pr_debug statement
32c93976ac2ee7ecb4b09cc032efe1445d37bd7e kernel/cred.c: make init_groups static
d1d1a2cd4627724c37539892db8efa611d2cbd70 tools: disable -Wno-type-limits
e5b9252d9000fc82324af5864701c1daffeebd7e tools: bitmap: sync function declarations with the kernel
a719101f19d2b4f107c8a79ed8b2866832a1816f tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
bb8bc36ef8a9873e79c5bbde74fd493c47492c42 arch: rearrange headers inclusion order in asm/bitops for m68k, sh and h8300
586eaebea5988302c5a8b018096dd6c6f4564940 lib: extend the scope of small_const_nbits() macro
78e48f0667ff11ee444e057c757896062b6ad06b tools: sync small_const_nbits() macro with the kernel
5c88af59f9abc202648a431428ad9d32e5d2a201 lib: inline _find_next_bit() wrappers
ea81c1ef441733ee779d776292d6269a97c5d2e1 tools: sync find_next_bit implementation
277a20a498d30753f5d8a607dbf967bc163552c1 lib: add fast path for find_next_*_bit()
2cc7b6a44ac21d31b398b03f4845c53152070416 lib: add fast path for find_first_*_bit() and find_last_bit()
eaae7841ba83bb42dcac3177dc65f8dd974e6c0b tools: sync lib/find_bit implementation
550eb38bde07fb71a1d877c2ab284f0cf926d327 MAINTAINERS: add entry for the bitmap API
0523c6922e8bd8d31d3377a56d57730d448b85a8 lib/bch.c: fix a typo in the file bch.c
b8cf20277941f6954f12a8d5a54eb334c806a6a3 lib: fix inconsistent indenting in process_bit1()
e89b6358052de202e53e47623f50b6d28182ccdf lib/list_sort.c: fix typo in function description
ade29d4fdbe675d72ee6115baaf3b3382942fd12 lib/genalloc.c: Fix a typo
e18baa7cc3598999317d6c2fe255756f6b3b7562 lib: crc8: pointer to data block should be const
78564b9434878d686c5f88c4488b20cccbcc42bc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
db65a867fd40fb33d4a7d619e95f2b796e798999 lib/percpu_counter: tame kernel-doc compile warning
9d6ecac093a2412822bdb5376b9bd434d45939af lib/genalloc: add parameter description to fix doc compile warning
edd9334c8dfed7341066a25f79dcaab6893465d9 lib: parser: clean up kernel-doc
e13d04ec45b07388d3c38c0e18a4d0aa4841b0c3 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
fbe745416d11b1a17c35a7c7f0ef6f4dbe5a7573 checkpatch: warn when missing newline in return sysfs_emit() formats
7b844345fc2a9c46f8bb8cdb7408c766dfcdd83d checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
7e6cdd7fd94380a3b87b2ce087903b3722b3d0d6 checkpatch: improve ALLOC_ARRAY_ARGS test
1e3b918d1dd18bcea3df9339c2d8910ffa95686a kselftest: introduce new epoll test case
7fab29e356309ff93a4b30ecc466129682ec190b fs/epoll: restore waking from ep_done_scan()
b4ca4c01780b186a1abeff9ace665ea10c8545d3 isofs: fix fall-through warnings for Clang
300563e6e01465df831b06f6b6587bfaffaf0642 fs/nilfs2: fix misspellings using codespell tool
312f79c486e9860ec4c2ec4ef5b89fd518d9c833 nilfs2: fix typos in comments
c1e4726f4654407bfd509bb8fc7324b96f2f9285 hpfs: replace one-element array with flexible-array member
5449162ac001a926ad8884882b071601df5edb44 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a6895399380ab58d9efd0a0bec2fcb98d77e20bd kernel/fork.c: simplify copy_mm()
a8ca6b1388a91c79dad257a7cc0bc14c009312fe kernel/fork.c: fix typos
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aef511fb91b6efb2d355c2704cf979f3202d310a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af120709b1fb7227f18653a95c457b36d8a5e4d8 Merge tag 'xfs-5.13-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
05da1f643f00ae9aabb8318709e40579789b7c64 Merge tag 'iomap-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a119b4e5186c283ee13850b65004de6d746a81be kexec: Add kexec reboot string
31d82c2c787d5cf65fedd35ebbc0c1bd95c1a679 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2075dbb15d7ae952aeb01331198f4dc45a7e46a kexec: dump kmessage before machine_kexec
7a1d55b987dfcbddecdb67eecc76fe555d4348ba gcov: combine common code
3180c44fe1baf14fc876a4cdad77ea7b51ddc387 gcov: simplify buffer allocation
1391efa952e8b22088f8626fc63ade26767b92d6 gcov: use kvmalloc()
9b472e85d098a40b84dd8b33fbf8a15ab1452025 gcov: clang: drop support for clang-10 and older
6f1f942cd5fbbe308f912fc84e3f10fbc8113a68 smp: kernel/panic.c - silence warnings
3d1c7fd97e4c5e54034231cd11319079dfaed60e delayacct: clear right task's flag after blkio completes
23921540d2c0a4d8530078f6f64fc3e28444ca9d gdb: lx-symbols: store the abspath()
dc9586823f3e06867344e6cf88741688c2c7737f scripts/gdb: document lx_current is only supported by x86
526940e3962620f1a24d5e30c3dac7358194d963 scripts/gdb: add lx_current support for arm64
97f61c8f44ec9020708b97a51188170add4f3084 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
3c9c797534364593b73ba6ab060a014af8934721 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
97523a4edb7b9dc2be48a24a2387fb1328b29521 kernel/resource: remove first_lvl / siblings_only logic
d486ccb2522fc22f04f191cac99a844f92d56a7e kernel/resource: allow region_intersects users to hold resource_lock
63cdafe0af982e7da9ded37ccf21109a02bc6832 kernel/resource: refactor __request_region to allow external locking
56fd94919b8bfdbe162f78920b4ebc72b4ce2f39 kernel/resource: fix locking in request_free_mem_region
9c39c6ffe0c2945c7cf814814c096bc23b63f53d selftests: remove duplicate include
07416af11dd85ca61abe60155ace37ced1233617 kernel/async.c: stop guarding pr_debug() statements
a065c0faacb1e472cd4e048986407d1b177373a2 kernel/async.c: remove async_unregister_domain()
e7cb072eb988e46295512617c39d004f9e1c26f8 init/initramfs.c: do unpacking asynchronously
17652f4240f7a501ecc13e9fdb06982569cde51f modules: add CONFIG_MODPROBE_PATH
b1989a3db45a6e8a5f1178bab621e8b9b8838602 ipc/sem.c: mundane typo fixes
cb152a1a95606aadd81df7a537dde9ef16da4b80 mm: fix some typos and code style problems
bbcd53c960713507ae764bf81970651b5577b95a drivers/char: remove /dev/kmem for good
f2e762bab9f5ec74cc9860fc24f01b7f58c98659 mm: remove xlate_dev_kmem_ptr()
f7c8ce44ebb113b83135ada6e496db33d8a535e3 mm/vmalloc: remove vwrite()
5aa6b70ed182549cae9c7ebb48820c42ffaf2eb1 arm: print alloc free paths for address in registers
702850a45a7798031aa06baa46f9fc2cdd1e747e scripts/spelling.txt: add "overlfow"
a4799be53775bf2fdc810b897fb89dd0c81e6913 scripts/spelling.txt: Add "diabled" typo
d4e3e52b4dd57b1cfd4b43a20976385463e16126 scripts/spelling.txt: add "overflw"
80d015587a62f7de0495f2e84c9a584322453ac6 mm/slab.c: fix spelling mistake "disired" -> "desired"
2eb70aab25dd9b0013a0035b416dbe0e81e6ad48 include/linux/pgtable.h: few spelling fixes
48207f7d41c8bdae94d2aae11620ed76fee95d45 kernel/umh.c: fix some spelling mistakes
a12f4f85bc5a70ff5b74a274d3074f12e1122913 kernel/user_namespace.c: fix typos
f0fffaff0b8960c9a110211510269744af1f1d1e kernel/up.c: fix typo
5afe69c2ccd069112fd299b573d30d6b14528b6c kernel/sys.c: fix typo
a109ae2a0252308aa46ce77067e751295b9beb87 fs: fat: fix spelling typo of values
7497835f7e8dae01c4850ce7204f6a8a7f58f2e5 ipc/sem.c: spelling fix
fa60ce2cb4506701c43bd4cf3ca23d970daf1b9c treewide: remove editor modelines and cruft
f0953a1bbaca71e1ebbcb9864eb1b273156157ed mm: fix typos in comments
baf2f90ba416cd887d7f54cc877d8764f6775de2 mm: fix typos in comments
a48b0872e69428d3d02994dcfad3519f01def7fa Merge branch 'akpm' (patches from Andrew)
a54754ec9891830ba548e2010c889e3c8146e449 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c8774a94e6ad26f29ef103c8671f55c255c6201 netfilter: nftables: avoid potential overflows on 32bit arches
ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
e22e9832798df81393d09d40fa34b01aea53cf39 Merge tag '9p-for-5.13-rc1' of git://github.com/martinetd/linux
a647034fe26b92702d5084b518c061e3cebefbaf Merge tag 'nfs-for-5.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28b4afeb59db1e78507a747fb872e3ce42cf6d38 Merge tag 'io_uring-5.13-2021-05-07' of git://git.kernel.dk/linux-block
bd313968fd22f9e20b858e80424fa04bbcca7467 Merge tag 'block-5.13-2021-05-07' of git://git.kernel.dk/linux-block
2059c40aded724b3af139abb55cabeab5e0f5878 Merge tag 'sound-fix-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51595e3b4943b0079638b2657f603cf5c8ea3a66 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55bc1af3d9115d669570aa633e5428d6e2302e8f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f96271cefe6dfd1cb04195b76f4a33e185cd7f92 Merge branch 'master' into next
0ab1438bad43d95877f848b7df551bd431680270 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fc858a5231089b972076642a86cf62481d95d82e Merge tag 'net-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
ab159ac569fddf812c0a217d6dbffaa5d93ef88f Merge tag 'powerpc-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
0f979d815cd52084b99e9f6b367e79488850df2e Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
07db05638aa25ed66e6fc89b45f6773ef3e69396 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fec4d42724a1bf3dcba52307e55375fdb967b852 drm/i915/display: fix compiler warning about array overrun
b741596468b010af2846b75f5e75a842ce344a6e Merge tag 'riscv-for-linus-5.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
dd3e4012dd360873f95bbe7fe2eb65d951781803 Merge tag 'x86_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85bbba1c077848e76ab77682e9e56c41113f5770 Merge tag 'perf_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732a27a0891cb5db1a0f9c33a018ea6eca9a4023 Merge tag 'locking-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9819f682e48c6a7055c5d7a6746411dd3969b0e5 Merge tag 'sched-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm
6dae40aed484ef2f1a3934dcdcd17b7055173e56 fbmem: fix horribly incorrect placement of __maybe_unused
6efb943b8616ec53a5e444193dccf1af9ad627b5 Linux 5.13-rc1
7e5928d3ce2b7937aa2fc6d83a0557ecb8911b78 arm64: dts: renesas: v3msk: Fix memory size
213494b51d07b798e12651aaa9e24d8e0acf90e0 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
2ab5c47b3a01ceaf888f96a5e9e6b94a4e9638cc Merge tag 'v5.13-rc1' into renesas-devel
dcf2613335bced4d60b8b8e10134d2f9153d298c Merge branch 'renesas-next' into renesas-devel
c054de10ae5d6d8b3f417cb8d29e67a7cd686f36 mtd: plat-ram: remove redundant dev_err call in platram_probe()
da1e6fe563e62801fa033255f68c0bb9bf8c2c69 mtd: phram: Fix error return code in phram_setup()
e4f3c9118f27b3b400db9993dd8bfd028d3b86ca mtd: mtd_oobtest: fix error return code in mtd_oobtest_init()
5b2fbe0ca0e8a88f8da3c96cd6628561852be655 mtd: core: Convert sysfs sprintf/snprintf family to sysfs_emit
ce675043fa12dfc50276e00f31da61e14846b178 mtd: mtdpart: Convert sysfs sprintf/snprintf family to sysfs_emit
29a812e4f3462c7020368a1f5b6cd7814225d983 usb: gadget: function: fix typo in f_hid.c
d2d9b94164862f06207b60310ae3854f5f0058ad usb: gadget: Drop unnecessary NULL checks after container_of
f42b333f288593936c99fa85ae5b52f8fa2a745b usb: gadget: function: Fix inconsistent indent
374ac7448caa73d689b50fd3c4fb59e40f1ab0b1 usb: dwc3: remove repeated setting of current_dr_role
c34030129a26e2f2387f7f21cea4b30080d5ef62 usb: phy: Use fallthrough pseudo-keyword
f91e5d097f120755060b6abe8249696b405666fd usb: gadget: fsl_qe_udc: fix implicit-fallthrough warnings
7f201acf475de7109029812aa5079d1448f0d269 staging: r8192U_core: Remove unused variable 'ret' and demote kernel-doc abuse
9a6ce484e88520e5cbdd1970b9fd8d5f5f33db8d staging: android: ashmem: Supply description for 'new_range'
52ee2c7c825be4e958a0ac57b1769c8d4fad3ad2 staging: r8192U_core: Do not use kernel-doc formatting for !kernel-doc headers
803c63d960d8878d2ea621c02e883a7d8d2cb7cd staging: r819xU_phy: Remove some local variables from the stack
4a29a072b1e5ecc83750b533d87aec5a69c7ce12 staging: r819xU_cmdpkt: Remove functionless method 'cmpk_handle_query_config_rx'
ea82ff749587807fa48e3277c977ff3cec266f25 staging: wlan-ng: cfg80211: Move large struct onto the heap
683707c7ed87167768188b729cdee92f0dc545b6 staging: rtl8188eu: core: rtw_ieee80211: Fix incorrectly documented function
4c98e73f28e28a96c44108cbb05af73f748682c8 staging: rtl8723bs: core: rtw_mlme: Remove a bunch of unused variables
02d06dd53463eeeb24333047849f304f59bdf7bd staging: rtl8712: rtl871x_mp_ioctl: Remove a bunch of unused tables
daa2627c7f2f9c30c4955e8367cdbfb84d149e50 staging: rtl8723bs: core: rtw_recv: Mark debug variable as __maybe_unused
9d65023547dc62820fb3cf83a4bc180b5c1c9756 staging: rtl8188eu: core: rtw_security: Fix some formatting and misdocumentation
e06ede38f38046d2af2915c0c21939338a2c0596 staging: rtl8723bs: core: rtw_security: Demote non-conformant kernel-doc header
f02eafb7f1b4a1f82ca020c544bab403ed813fdc staging: rtl8723bs: core: rtw_sta_mgt: Remove unused variable 'psta'
324960df12a08583d4d194cc8c86974da8c4f1d0 staging: rtl8723bs: core: rtw_sta_mgt: Return error value directly
efda125b79e8f4e907ed465b1d3eccee7c2dc960 staging: octeon: ethernet-tx: Fix formatting issue in function header
c337ee00146aa5b1ad5509df796bb00ac51fd90e staging: rtl8723bs: core: rtw_wlan_util: Remove unused variable 'start_seq'
0b18e5fe6008c163f2d245724fc6db88158c3eb3 staging: rtl8712: rtl871x_mp_ioctl: Move a large data struct onto the heap
d57d7ac576394bd60024cc2354201f921cb498dc staging: iio: frequency: ad9834: Provide missing description for 'devid'
e950dd6bb36fe3274d1678391e7372ecaf291147 staging: nvec: Fix a bunch of kernel-doc issues
fbd3996990b6bb2140b4dede897f23e36dc51c4a staging: ks7010: ks_hostif: Remove a bunch of unused variables
204d839bbe077a672abf591ba98f186872fc21f1 staging: fwserial: Demote a whole host of kernel-doc abuses
d12dd1e0e3b96b1a2c9ffdb0fa9c115aeb82b569 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
2f61c6649f470b094f32586872e95648410e38f0 staging: most: net: Fix some kernel-doc formatting issues
b259c9b2380a1a4150cd2bdda90076d1e3fbd386 staging: vt6655: upc: Suppress set but not used warning in macro
061e390b7c87fa719b95d1dae258dc3f6c3023c3 staging: rtl8192u: ieee80211_softmac: Move a large data struct onto the heap
6f4d367f3356661028f785db9c4f96491da5f18b staging: most: dim2: Provide missing descriptions and fix doc-rot
80566ab54229c40cf871a37c41fbc19dd3744a05 staging: rtl8723bs: core: rtw_ieee80211: Remove seemingly pointless copy
1658384fc3d3caa2632ef90a9789b77c30e2462c staging: rtl8723bs: core: rtw_mlme: 'retry' is only used if REJOIN is set
f74afcfd9438272ad292e040ffc481f227c76da2 staging: most: i2c: Fix a little doc-rot
7af9b4444fab2e1579202ea19b3faaf962ef437b staging: most: dim2: hal: Fix one kernel-doc header and demote two non-conforming ones
51ca97af82af8a6aa3558210d040907057451b26 staging: most: dim2: hal: Demote non-conformant kernel-doc headers
c848434c629db5d08350bfb49939f447dc1257eb staging: axis-fifo: axis-fifo: Fix some formatting issues
7dd8ffdbc00565bd26762f0c56cf851ee1afdc91 staging: rtl8188eu: os_dep: ioctl_linux: Move 2 large data buffers into the heap
f877899b9a4b48d175187d039e22b63d758b60c4 staging: fbtft: fb_ili9320: Remove unused variable 'ret'
50676c55f00e932bc6a462298ed76076d76241d3 staging: rtl8723bs: core: rtw_ieee80211: Fix incorrectly named function
ad7e84ef4c213aca251a59928382ddd293486fef staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable and dead code
55016d099acd06ef7ff3b2c8f26cdabe2ce4024b staging: rtl8188eu: os_dep: mon: Demote non-conforming kernel-doc headers
904f18483591e64de15d9cd93c2e901728269afe staging: rtl8723bs: hal: rtl8723b_phycfg: Fix a bunch of misnamed functions
433cb9f05aa9c3dad96981f92f8d117e3443fb8f staging: rtl8723bs: hal: sdio_ops: Mark used 'err' as __maybe_unused and remove another
3821526719f13cc7125d21a4a74089654ed35b79 staging: rtl8723bs: os_dep: ioctl_cfg80211: 'ack' is used when debug is enabled
bbf40b2f6e38d04262cfbb68e2a9435d10e97d14 staging: axis-fifo: axis-fifo: Fix function naming in the documentation
e3a7f78dc096f9354b996aecc526d63dd318800c staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable 'func_start'
705655a2c4cb81b5d26d4d14e8a7511952dbfc48 staging: rtl8723bs: core: rtw_mlme_ext: Move very large data buffer onto the heap
1873cb875525b1f1fef166fb56619942401c85dc staging: rtl8723bs: hal: sdio_halinit: Remove unused variable 'ret'
ad843f3920354871bb26a92a8511426a662c7526 staging: wlan-ng: remove redundant initialization of variable txresult
bdf2b26de6124a175d03092e89610f15ebc6a733 staging: vchiq_arm: avoid crashing the kernel
bd18b980a21d9654143e7b5167ab82e82c706798 staging: vchiq_core: break early in vchiq_close_service_internal
f7ba60127a3a123c4d3439b5bc527955e8923e3d staging: vchiq_core: return early in do_abort_bulks
08f31d0196cb9387ca9d2fa1720d34ae1e2cf25b staging: vchiq_core: introduce get_bulk_reason
82aa95ee2d37fdae6cbd1d7d32fd59e295fe3557 staging: vchiq_core: Drop unnecessary check in notify_bulks
c74541f7c7ce10b7600f00ee3bf7354dfec18985 staging: vchiq_arm: drop return value of vchiq_arm_init_state
ae69402867b6bd4dc61e1d09078cf3eaf772f06a staging: vchiq_2835_arm: drop enum vchiq_status
a9fbd828be7fb7cf5c1af28d8f7fd34aee48c5ae staging: vchiq_arm: drop enum vchiq_status from vchiq_*_internal
a2161d1d5e10c879a192e01b16c85f1832b45c57 staging: vchiq_core: drop vchiq_status from vchiq_set_service_option
abf2836a381a30763e24acd58da56fa615c6581a staging: vchiq_core: drop vchiq_status from vchiq_initialise
fd11b55da4d58b75e11e8f10b8aa50393922cff9 staging: vchiq_core: drop vchiq_status from vchiq_init_state
6332d14f0043a20e7bb17b4e5b40cb7925e9c32d Staging: rtl8188eu: rtw_ioctl_set.c: fixed indentation issue
9d1d2621248f1442ed43ffb4517db4c565dbc51f staging: rtl8723bs: remove unused log function
33fad5b4df5e2d037f17d501cdd90ff8d76fcb57 staging: rtl8723bs: replace DBG_871X_SEL log macro with netdev_dbg()
2867c27bf854bb2e233abbdba75cb0333d7e00ad staging: rtl8723bs: add two functions to improve register dump in core/rtw_debug.c
c106cb190cb7608e609b600d55441f97e8eb6344 staging: rtl8723bs: remove DBG_871X_SEL macro declaration
10cf7747638c60cc90585184ccd37ada425858d8 staging: rtl8723bs: remove unused _DBG_871X_LEVEL macro
a8ce8f9f96347456ad12779e9872aec530b64bd3 staging: rtl8723bs: remove unused mac_reg_dump() function argument
5d047570e0a216a0fcc5d3bebf0bab4f3ee267ee staging: rtl8723bs: remove unused bb_reg_dump() function argument
eeec59e45cc4f9faeee62c4643fbfd4ab35f04aa staging: rtl8723bs: remove unused rf_reg_dump() function argument
aeef75e7c4a7c9f1a8e6ee3a72aac038ae3e7305 staging: rtl8723bs: remove unused RTW_DBGDUMP macro definition
33a5f34c56684ec7f2b247a1ba2051a0e23a7f4c staging: rtl8723bs: remove all defs related to _dbgdump macro
198ffd276ff9ca4768e7174c7611e1f1b0e5e8a8 staging: rtl8723bs: remove unused debug variables declarations and initialization
2ee42acab194b42c0a893ee0ed40f6b463086e6d staging: rtl8723bs: remove unneeded header file include
67f3a1c02844012024f7dc4775a5441a070e388b staging: rtl8723bs: remove unused debug macro definitions
9ce42bc33fd4a93f129822c07a019608f9b1eeda staging: rtl8723bs: remove debug macros related to core/rtw_xmit.c tracing
54f8a6ab76d7b3d45a68c053431e626cc7efc4ed staging: rtl8723bs: remove debug macros related to os_dep/xmit_linux.c tracing
a596ef1956034340212ee2e33ca55a595a794321 staging: rtl8723bs: remove debug macros related to core/rtw_recv.c tracing
93026ce6a7bb2aa24869a69a3f9d40f3467648a5 staging: rtl8723bs: remove debug macros related to os_dep/recv_linux.c tracing
c2f04efd30c665e5336f235f474bec6ccd64f3c1 staging: rtl8723bs: remove debug macros related to core/rtw_mlme.c tracing
bc5c27b687302f805f695eb321e56ae90194f592 staging: rtl8723bs: remove debug macros related to os_dep/mlme_linux.c tracing
ffc49b55c97976a0efad5211139332da1e3dd709 staging: rtl8723bs: move static array definition from header to .c file
c0b8b55ce1b9951869ec35e331dda1accfccb654 staging: rtl8723bs: remove debug macros related to core/rtw_mlme_ext.c tracing
8acdc8db86d55a8a93dac132b995f4513c60f6f1 staging: rtl8723bs: remove debug macros related to core/rtw_sta_mgt.c tracing
3c747a990438f11478cf5389f91cb1250c8a9d53 staging: rtl8723bs: remove debug macros related to core/rtw_cmd.c tracing
e45199eaa0a483d6723500455227aa768644349e staging: rtl8723bs: remove obsolete debug macro definitions
c479026ce60ffe90b5dd2febcc2a86df8cd0de48 staging: rtl8723bs: remove debug macros related to core/rtw_io.c tracing
7c75c38553ba061228474f4aa43ffbc601966241 staging: rtl8723bs: remove obsolete _IO_OSDEP_C_ debug macro definition
4c53cdb3b3ac54bf3fa9a9aced7a3e820750ce62 staging: rtl8723bs: remove debug macros related to os_dep/os_intfs.c tracing
5610af57dc499aa02c361c4fe166123795324f3e staging: rtl8723bs: remove debug macros related to core/rtw_security.c tracing
8edee4306a87e25f476ef6264ead7a1c68aa2e4e staging: rtl8723bs: remove debug macros related to core/rtw_eeprom.c tracing
3ddc92d111e4859b1233dc47c873d421088d3bf3 staging: rtl8723bs: remove debug macros related to hal/hal_intf.c tracing
c529c96139a2e7efc71157f83e435ee31ecc0c52 staging: rtl8723bs: remove debug macros related to hal/sdio_halinit.c tracing
ebb0a22ea4be838a32727cded1f7b23c3e5d256c staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_C_ definition
8b63686eab1afabe02b72007051f8994f7bb5728 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_SET_C_ definition
0744b91b59e2640ace1b9c5c418288bf97c0d67a staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_QUERY_C_ definition
74a0738db3fffe1a6d55699f03117cb6625f4781 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_PWRCTRL_C_ definition
e8bc244c28e128e794af47a22e56fa2877e77240 staging: rtl8723bs: remove unused macros tied to core/rtw_pwrctrl.c debug
65b00505f1fb2ea7ba8550a231150f4a62901256 staging: rtl8723bs: remove unused macros tied to os_dep/sdio_intf.c debug
c7432a3c7ab3b9fde85f40dec35a090036fa76a8 staging: rtl8723bs: remove unused debug macros tied to _HCI_OPS_C_ definition
57e3a852160a3844710d8a35299dfa7eead9d954 staging: rtl8723bs: remove unused debug macros tied to hal/sdio_ops.c debug
43a0faffd44d9fba482306e7bf65e012740ba729 staging: rtl8723bs: remove unused debug macros tied to os_dep/osdep_service.c debug
3dc3456e0d43b6a68786cb0f6e413002bb870fc6 staging: rtl8723bs: remove unused _module_mp_ def
72b2b0467b4f0856d7d26d5b13a10ff36362be1a staging: rtl8723bs: remove unused macros tied to _HCI_OPS_OS_C_ definition
d0ffbfae136a4b0acaaa1aef883c77b990b9fe60 staging: rtl8723bs: remove unused macros tied to _RTL871X_IOCTL_LINUX_C definition
7d8fff53cd7a46d1aaaa3f88efaa93851a8cbcb7 staging: rtl8723bs: remove unused macros tied to _RTL8712_CMD_C_ definition
c9727c55874f1e8caafdbe0c261a22ae69b76019 staging: rtl8723bs: remove commented out macro definition
e5ec9bf4a0f5ea7da802cf0411f00f38646f34df staging: rtl8723bs: remove unused debug macro definitions
2f3103bf4f07f5f8390caf6ce9f1e7861cdc6704 staging: rtl8723bs: remove unused macros tied to core/rtw_efuse.c debug
4a98eb30e4654b47751530b86271648262ba49d6 staging: rtl8723bs: remove unsed debug macros tied to no particular code debug
5a155c08c0b71cd6f200d48a34d69dc134da6b45 staging: rtl8723bs: remove last unused debug macros
acbc0849bd30c28a35f8404e75c0ac5bc50fef1f staging: rtl8723bs: macro DRIVER_PREFIX expands to lowercase driver name
b1e9109aeff366d7e1934e8b3ef8025684c9f6e8 staging: wlan-ng: silence incorrect type in argument 1 (different address spaces)
23017c8842d2b067e3d6ff927e10af61cd65f3a0 staging: rtl8188eu: Use list iterators and helpers
3580942c864f90d4eedfbcdf08cdd66ca51494d2 staging: rtl8712: Use list iterators and helpers
5660634d8d48e2d5f9b528e057455c9bc657b0b1 staging: rtl8192u: fix typos in comments
89bbf2a5136eff891b222e1bfa7cc20e51127f2c staging: rtl8723bs: remove unnecessary hex dumps
ac76b43834059519954d43e72748428b22677e10 staging: rtl8723bs: remove unused macro DRIVER_PREFIX
cab7759088897152559291043f0df604e1725c32 staging: rtl8723bs: core: remove unneeded variable
bd8d4ba394c4247d3a719aeae4267d92a6a23516 staging: rtl8723bs: hal: Remove set but unused variables
5e7106f6c96a9d4d7290e6406c91d70ea5842fa6 staging: rtl8723bs: core: Remove set but unused variable
66d708e655afd89dc3a80e38412b9cf848a3e25a staging: rtl8192e: remove unnecesasry ftrace-like logging
84b45d4ff9e00ac37bfd3d64f00ec13ca17c2551 staging: rtl8192e: replace comparison to NULL by bool
62409b31dbb54fe0e6facc7644deefd3c5eb373d staging: rtl8712: remove multiple multiple assignments
a616d1212a7a7efb2d62a9433a2fdcfc933d9a83 staging: rtl8723bs: Change the return type
116138c3bd34f92e550431d495db515f5ea19f13 staging: rtl8712: Fix some tests against some 'data' subtype frames
33ed2b7079f6c38abce6abbaf1e6be4edad919d8 staging: rtl8188eu: remove enum WIFI_FRAME_SUBTYPE
b3cd518c5abd42fbc747ef55a5fdc40bf7bf01c0 staging: rtl8723bs: Use list iterators and helpers
a76455587f1d899deb73c1fcd1c271d66759952a staging: rtl8723bs: remove ODM_RT_TRACE logs
7fa2973a1a6b5b2cec1250f341b02abc7df23f61 staging: rtl8723bs: remove if-else blocks left empty by ODM_RT_TRACE deletion
2523c9978e0035e1d905ff7f7ae0831027559646 staging: rtl8723bs: remove empty functions
8b2a605a6e6e8da3b34f9bc6ea6a90b25a92ce1f staging: rtl8723bs: remove empty hal/odm_PathDiv.c source file
466bd365857df8aa71551d3e673c1b045507f42d staging: rtl8723bs: remove undefined function prototypes
7081d290d32be5db29395c802d5174b72b4182c0 staging: rtl8723bs: remove empty header file
364787f9415057c29e81b8b758d72137cbf44ebb staging: rtl8723bs: remove ODM_RT_TRACE* unused macro defs
9e517aca02cf10e9b55b4d785b0cdee21e090125 staging: rtl8723bs: remove all commented out ODM_RT_TRACE logs
57c73cb6fdbac1660c77ae1775c0f46276f64170 staging: rtl8723bs: replace ODM_RT_ASSERT with netdev_dbg()
7c87fd54d55259dba8cb13d078223ed52c4a288c staging: rtl8723bs: remove unused ODM_RT_ASSERT macro
37066837974ed5a43f6ed4c743cdf98731940e36 staging: rtl8723bs: remove unused ODM_PRINT_ADDR macro
b5edd20dfef03bfdec1b449f4c619fb6abbb1a9e staging: rtl8723bs: remove unused ODM_dbg_trace macro
187f0a97333c7949345cce12f37d7862811321f7 staging: rtl8723bs: remove unused ODM_dbg_enter
a8a21160c2c49f2fc3a4112b5dd61a5a60e4723b staging: rtl8723bs: remove unused ODM_dbg_exit macro
2a966470249158654aa1cc0f440fa928e416a7ae staging: rtl8723bs: remove empty ifdef block
ae5351da40fb14d0a0c955595c3ac5711e33963d staging: rtl8723bs: remove unused ASSERT macro
22a555bb47ba458e57c150c9e483e10b4b11e63b staging: rtl8723bs: remove empty #ifndef block
2172a6576388e63958f47923e435c46af8d006ba staging: rtl8723bs: remove commented out RT_ASSERT occurrences
292611481c8b019b6a2490dd4fda70b11609bbd1 staging: rtl8723bs: remove unused RT_PRINTK macro
8e30fb99d729cb302f787241686a1d246dab5dfc staging: rtl8723bs: remove BTC_PRINT logs
fda6c767fbd975094eda0ca1bd38792d2e408cd0 staging: rtl8723bs: remove empty if-else blocks after BTC_PRINT removal
ec0e82b45f744424c8921d6351639c2dea710b54 staging: rtl8723bs: remove braces around single statement in if block
f003ab00a5a4c57741e1472a613be95343e548ad staging: rtl8723bs: remove commented out BTC_PRINT logs
698a405f08e6adff8815d8bb8876c6c1ca339122 staging: rtl8723bs: remove BTC_PRINT macro definitions
1bd9ebfd7d1309125382358c4678f6c7e11a95ac staging: rtl8723bs: remove BTC_PRINT_ADDR macro definitions
2875b3bf04454bd8aa130debf1115519e47a7503 staging: rtl8723bs: remove BTC_PRINT_DATA definitions
87c596b03be78aba52c3502b83be0db520213894 staging: rtl8723bs: remove BTC_PRINT_F macro definition
ad91b3d47b6fb2a78f02f83f93cef66900a4a9a3 staging: rtl8723bs: remove empty #ifdef block
2732143564295b569ee7beeda6fb08c765bad985 staging: rtl8723bs: remove unsed hal_btcoex_SetDBG() function
c8fc131b499468c87fd7c6aea4d7514d114aaba5 staging: rtl8723bs: remove hal_btcoex_GetDBG() function
e7f0be6415a02b61585fe79be6e70521308e9ed1 staging: rtl8723bs: remove unnecessary halbtcoutsrc_DbgInit() function
b0a21a60afb009bbd1b375418aa47b6ff958403f staging: rtl8723bs: remove obsolete GLBtcDbgType array declarations
f71c344766a38af1bce74a1b5317a44a9393d900 staging: rtl8723bs: remove unused enum
76c80b8931b02d5daeb0b3793410765e0f23ac88 staging: rtl8723bs: remove obsolete debug macros
2ce75c4f9ecb5ef8eb98fd42124a88269608ceba staging: rtl8723bs: remove commented out DbgPrint logs
367fce0d9e920957530cd5bfb5eb8db66f1f6f6c staging: rtl8723bs: remove unused DbgPrint macro
3a96d356b9fd264e48decbc4d0ea77d0e8b0ee3d staging: rtl8723bs: remove commented out *RT_DISP logs
603693d1cf878eb0b909c4af2897ac4e4aeb875c staging: rtl8723bs: remove RT_DISP macro definition
4f7cffcfe49f4a7c6a6caae133920dcb069e5d8e staging: rtl8723bs: remove ODM_InitDebugSetting() function
83147d899eb8ddbe963fde14efa898b3898b3f80 staging: rtl8723bs: remove empty hal/odm_debug.c file
ae75f934658c33772f809bc75e51499183283744 staging: rtl8723bs: remove member in dm_odm_t struct
1cad68fc834311bc8db937ec4d9400b141e97b7a staging: rtl8723bs: remove DebugLevel member in dm_odm_t struct
0d59ca5a7ed1195feacc99560f91004d334aa4a9 staging: rtl8723bs: remove odm_debug.h header file
ec03c2104365ead0a33627c05e685093eed3eaef staging: fbtft: Rectify GPIO handling
37667f6e57712cef5652fa67f1cbd1299e204d94 staging: fbtft: Don't spam logs when probe is deferred
fd4c5961d8193a5bc3e7f8d5f94c9b469c037394 staging: fbtft: Add support for orientation on Himax HX8347d
982192e2a1b3152d4ccc4483d1967d3ca672ad7d staging: fbtft: Replace custom ->reset() with generic one
801deaf91add849c5166ea1053080ea385377cd8 staging: fbtft: Update TODO
41c014b8659daccc4e88988633f12da633a1a7ce staging: rtl8723bs: align argument position in a new line
7d40753d8820811cb08165be553b29f13a5e53b8 staging: rtl8723bs: use in-kernel aes encryption in OMAC1 routines
3d3a170f6d8011782511eddd5f0acd327beb2679 staging: rtl8723bs: use in-kernel aes encryption
cc4e864a5ce4c1c18f3df9bcdba06e69b074149f staging: mt7621-pci: make use of kernel clock apis
96c310c1a2b69faa958e7400c086631df4d57cc9 staging: mt7621-pci: avoid to set gpio mode in driver
c92454a42b955a25a18a655b9ebeb81c2579f465 staging: mt7621-pci: remove some not needed includes
726eb31628d484b86ecd17eb6404be2f6b7b420a staging: mt7621-pci: group io resource assignments all together
4ab4ca2015eaeb16bbc6f2d8bd11384e2e52abd5 staging: mt7621-pci: replace mdelay with msleep
35d96b88e7636da9f2817292de88e5128afd2669 staging: mt7621-pci: directly return 'mt7621_pcie_register_host'
b99cc3a2b6b62cf994acac5cced03298d9908c9b staging: mt7621-pci: avoid custom 'map_irq' function
7fa708e061b72a2d50b1d7075d9b4759490a3e47 staging: mt7621-pci: remove two blank lines
706737d2980795b6d619e08e513a682e8c618605 staging: mt7621-dts: use 'interrupt-map' and 'interrupt-map-mask'
cc1966a7e0844922c463e06a61d4ef60aa2644b9 staging: mt7621-dts: properly organize pcie node
32dcd0724237a435983f9cf60005513c9ae48e44 staging: fieldbus: anybus: Make remove callback return void
a3417158b9321bbaf21d967f85cdd049ff2f5685 staging: fieldbus: anybus: Refuse registering drivers without .probe()
b619c322021f934517e54d0d41003bcd4c1bef3c staging: mt7621-dts: remove ethsys node
0e7babd3c6533a829612dad1c941ca6a2d9ea050 staging: mt7621-dts: use standard 'syscon' string
2752fc4182e2dc148020096b7b2f593523c700f2 staging: rtl8188eu: make rtw_android_cmdstr_to_num static
13d68881bf0a9fb9dd5bd2dd975e614946821586 staging: rtl8188eu: rtw_init_cmd_priv never fails
286d6003391858e6beeaa674d90578bd4aff3010 staging: rtl8188eu: don't block until cmdthread runs
24aa9caccbe13fde07b92f03e6fc097a8e3fbd34 staging: rtl8188eu: remove padapter from struct cmd_priv
706321a53857f99f00fce0bc0ed1fa2102896c46 staging: rtl8188eu: remove padapter from struct mlme_ext_priv
e90812c47b958407b54d05780dc483fdc1b57a93 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
4cba5473c5ce0f1389d316c5dc6f83a0259df5eb media: venus: Rework error fail recover logic
747bad54a677d8633ec14b39dfbeb859c821d7f2 media: s5p_cec: decrement usage count if disabled
6005a8e955e4e451e4bf6000affaab566d4cab5e media: i2c: ccs-core: return the right error code at suspend
da3a1858c3a37c09446e1470c48352897d59d11b media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
62c90446868b439929cb04395f04a709a64ae04b media: i2c: imx334: fix the pm runtime get logic
e6695c89b3d4595f60c9fe40e0938e085d15dd20 media: exynos-gsc: don't resume at remove time
dd97908ee35096356fb4111bb77d5f94bcfe337d media: atmel: properly get pm_runtime
892bb6ecead9b834ba7ad1d07513e9eba1baa3a4 media: hantro: do a PM resume earlier
e7c617cab7a522fba5b20f9033ee98565b6f3546 media: marvel-ccic: fix some issues when getting pm_runtime
d07bb9702cf5f5ccf3fb661e6cab54bbc33cd23f media: mdk-mdp: fix pm_runtime_get_sync() usage count
fa9f443f7c962d072d150472e2bb77de39817a9a media: rcar_fdp1: simplify error check logic at fdp_open()
45e75a8c6fa455a5909ac04db76a4b15d6bb8368 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
220955ec3c84505ec6a75bea494ec61f5295ef7a media: renesas-ceu: Properly check for PM errors
fdc34e82c0f968ac4c157bd3d8c299ebc24c9c63 media: s5p: fix pm_runtime_get_sync() usage count
c41e02493334985cca1a22efd5ca962ce3abb061 media: am437x: fix pm_runtime_get_sync() usage count
6e8b1526db164c9d4b9dacfb9bc48e365d7c4860 media: sh_vou: fix pm_runtime_get_sync() usage count
908711f542c17fe61e5d653da1beb8e5ab5c7b50 media: mtk-vcodec: fix PM runtime get logic
10343de268d10cf07b092b8b525e12ad558ead77 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
baa450f08d691a40fcc29ba8ce40e02613736ac7 media: sti/delta: use pm_runtime_resume_and_get()
9c298f82d8392f799a0595f50076afa1d91e9092 media: sunxi: fix pm_runtime_get_sync() usage count
c44eac5b72e23c31eefc0e10a71d9650036b8341 media: sti/bdisp: fix pm_runtime_get_sync() usage count
59f96244af9403ddf4810ec5c0fbe8920857634e media: exynos4-is: fix pm_runtime_get_sync() usage count
59087b66ea6730c130c57d23bd9fd139b78c1ba5 media: exynos-gsc: fix pm_runtime_get_sync() usage count
9148cded3a0246d55e62187e219466c0c7986925 media: staging: media: hantro: Align line break to the open parenthesis in file hantro_hw.h
d637c5dbbfee4c0cbd2f507b627e5b29823f49da media: staging: media: hantro: Align line break to the open parenthesis in file hantro_mpeg2.c
d58f75de9b958ff9d996da942ccf79d7526bfde8 media: staging: media: omap4iss: Align line break to the open parenthesis in file iss_video.c
047d39c4a1bc197ec038008e941fa30d08d1d885 media: staging: media: atomisp: Removed a superfluous else clause
94dfa800dda45a0849aa493c05800b2a3557a6ee media: staging: media: atomisp: i2c: align line break to match with open parenthesis
a21baa418c5b6a011f02d18d2214c28d6f3a4a47 media: staging: media: intel-ipu3: remove unnecessary blank line
25074ea239ac92321e75009e001049886f91d850 media: staging: media: intel-ipu3: reduce length of line
17daf473e2a48ca34b434f69c00bd2fd6fa39a4d media: staging: media: intel-ipu3: remove space before tabs
72e03872410842e6c0de27b7243fe90af5254bc0 media: staging: media: intel-ipu3: line should not end with '['
7900bdc25a019159911d5ee38f83b78ac6639589 media: staging: media: zoran: add spaces around '<<' operator
451c34dd69b80857fa50e33581db22143afa8890 media: staging: media: atomisp: Minor code style changes
d7c89be51d17d629e7c550388a81858af09ad343 media: staging: media: omap4iss: Remove unused macro function
bbbcba0267e2faff32c62905219f1d3b81f75d30 media: staging: media: atomisp: pci: Correct identation in block of conditional statements in file atomisp_v4l2.c
848802da8d0443befd155926ff4184e6ebffb5c0 media: staging: media: atomisp: pci: Correct identation in block of conditional statements in file atomisp_acc.c
14bc5eb80bda1a3e3c8c2a0eab3064eaba949f3a media: staging: media: atomisp: pci: Format comments according to coding-style in file atomisp_acc.c
73edc4da40635774100d0eb9ca2e6476e3b2b470 media: staging: media: atomisp: pci: Format comments according to coding-style in file atomisp_cmd.h
16a7af2ecc2217ba8c317fdd2ca177bbc7b0a8d2 mtd: nftlcore: remove set but rewrite variables
a4d82940ff85a7e307953dfa715f65d5ab487e10 dt-bindings: mtd: brcm,trx: Add brcm,trx-magic
d7f7e04f8b67571a4bf5a0dcd4f9da4214f5262c mtd: parsers: trx: Allow to specify brcm, trx-magic in DT
81bb218c829246962a6327c64eec18ddcc049936 mtd: parsers: trx: Allow to use TRX parser on Mediatek SoCs
1333a6779501f4cc662ff5c8b36b0a22f3a7ddc6 nvmem: core: allow specifying of_node
e6aed6717cd429a48995d2c6533fdde9f88d8cf1 dt-bindings: mtd: add YAML schema for the generic MTD bindings
74ae3663b110d8d3e5d41dd4b05f4fa6bd79d49d dt-bindings: mtd: add OTP bindings
96d3af22f87c81f21bd4c79b257e205240157ae0 dt-bindings: mtd: spi-nor: add otp property
4b361cfa862479fbb1d14ddf01de4dbc7146dcc5 mtd: core: add OTP nvmem provider support
6500dc2bde937fb124a399211686e04b8ef9d44e mtd: mtd_oobtest: Remove redundant assignment to err
9c5b19c2eea8cb8d5784dedce8cac07e9a20198e mtd: *nftl: return -ENOMEM when kmalloc failed
063deb31ae902b510e57af17a45151baf5057a61 mtd: tests: Remove redundant assignment to err
feb05fae4df10f6b9bf720662623efc88334c095 mtd: Create partname and partid debug files for child MTDs
cc9d663a00a00b4a3d54875e024b79142416caf6 drivers: mtd: sm_ftl: Fix alignment of block comment
e5af36b2adb858e982d78d41d7363d05d951a19a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
4b8fba8d07464a9521fc57ec64f39fda344e0b71 Merge branch 'pm-cpufreq' into linux-next
29038ae2ae566d9441e81cda3539db17c20bf06a Revert "Revert "ACPI: scan: Turn off unused power resources during initialization""
dc9d574fa82fc39db81cb09a99c09c865d03f98b Merge branch 'acpi-pm' into linux-next
f0c07993af0acf5545d5c1445798846565f4f147 dmaengine: fsl-qdma: check dma_set_mask return value
58cb138e20296dffe3b2be2beb64e5aa22846b84 dmaengine: idxd: Remove redundant variable cdev_ctx
9d0334647aa8866fdd70662deb4bef51639eab0b block_dump: remove block_dump feature in mark_inode_dirty()
b40ca5ff2336f4236fda9f8ffe42b23794540929 block_dump: remove block_dump feature
5a40eaac74d0d785591faa977d85cbea08977377 block_dump: remove comments in docs
fcd2ae054338b3411e36aecca2680da213f34541 Merge branch 'for-5.14/block' into for-next
33f9f3c33e9336e5f49501c9632584c3d1f4f3a5 dmaengine: idxd: remove devm allocation for idxd->int_handles
6f64aa5746d254f2b9b94b837b7862549f2565a0 dt-bindings: dma: convert arm-pl08x to yaml
9a81b8cbc24599bcd009b0b9113e440e9658705d dt-bindings: reset: Convert ti,sci-reset to json schema
a7dbfa6f3877183d6d263ff11184d17b161f61cb dt-bindings: clock: Convert ti,sci-clk to json schema
fda55c7256fea589008e62b7a24099ac98f33967 dt-bindings: soc: ti: Convert ti,sci-pm-domain to json schema
5a9652f6994eb7a3424de3e206860dd3bef8b819 dt-bindings: arm: keystone: Convert ti,sci to json schema
be78329717e47649789fd4604960c6fc1a859eb1 dt-bindings: arm: firmware: Convert linaro,optee-tz to json schema
a869742ff51e5eb6aeaa43151ad69281f0d3c98a dt-bindings: ata: renesas,rcar-sata: Make power-domains and resets required
4fa9ee2e65ece14f040cc3596525c9e8d6a395eb dt-bindings: pwm: renesas,pwm-rcar: Make power-domains and resets required
4d92239b6517e705433d89c23d792c7dcf35235e dt-bindings: power: sysc-rmobile: Convert to json-schema
aef654741de377526d91fb24926348dc2e994822 dt-bindings: clk: emev2: Convert to json-schema
57d4ef85fc33d40856d0a64d38ccf2b9030805d0 dt-bindings: clock: renesas,r9a06g032-sysctrl: Convert to json-schema
2e64ad1ca775b06a5cf87d5b0b83a6e60ecbfb1c dt-bindings: add vendor prefix for Insignal Ltd
d30e82a6461baf709f8d850ce58cdf71095e0c66 dt-bindings: net: Convert mdio-gpio to yaml
d2792e91de2bedf829828b091720f0f7920719ed net: openvswitch: Remove unnecessary skb_nfct()
48de7c0c1c9225b478c602184be8e00b92b35c61 neighbour: Remove redundant initialization of 'bucket'
b76078df15935b54c353eb0461c95a6eaf73c7ca net: qca_spi: Avoid reading signature three times in a row
6e03f3ff29c1b479cd10cab0d1c4530bafad601c net: qca_spi: Avoid re-sync for single signature error
a53935674563f60d8e22ca88ab607dac89fb353d net: qca_spi: Introduce stat about bad signature
3f8fca5d43357ab3ae678d908ac3c74e07503f0d Merge branch 'qca_spi-sync'
a100243d95a60d74ae9bb9df1f5f2192e9aed6a7 rtnetlink: avoid RCU read lock when holding RTNL
71f0891c84dfdc448736082ab0a00acd29853896 net: mvpp2: Put fwnode in error case during ->probe()
692b82c57f71bc755c879ea4eae7fc0eb92cc00b net: mvpp2: Use device_get_match_data() helper
cf3399b731d36bc780803ff63e4d480a1efa33ac net: mvpp2: Use devm_clk_get_optional()
584525554fd61040bbb28cd1280d07884ed148e8 net: mvpp2: Unshadow error code of device_property_read_u32()
aed6864035b1e51ba16323b54aa3e4861c1a0a3e net: stmmac: platform: Delete a redundant condition branch
532062b099563cba7a93bd9bd50554948661f013 atm: Replace custom isprint() with generic analogue
9d9d415f0048e4f7a6109595e2d1657850569c6c ptp: ptp_clock: make scaled_ppm_to_ppb static inline
514def5dd33984e986e0a3afd2a369d8b4688d3f phy: nxp-c45-tja11xx: add timestamping support
27d64141949e92c04d95d99f215b7f5b261bd8b1 Merge branch 'ytja1103-ptp'
9e3617a7b84512bf96c04f9cf82d1a7257d33794 net: pch_gbe: Propagate error from devm_gpio_request_one()
aca6a8746c36c160517f3216da81196248844d58 net: pch_gbe: Convert to use GPIO descriptors
6fcfb267cb4936d8427ceb431bb7e170a13c4922 net: pch_gbe: use readx_poll_timeout_atomic() variant
443ef39b499cc9c6635f83238101f1bb923e9326 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
40b161bb16c4456434b5f8f7fb74e3e3d6257c9a net: pch_gbe: remove unneeded MODULE_VERSION() call
1f975aba215b97266445f8b93db2d6d7f9ba1e59 Merge branch 'pch_gbe-cleanups'
376d68929d5bb5edc57be5fb38daaff3f3375f64 mvpp2: remove unused parameter
4c598e5e679c31106914b63b5e3877994dfbba19 mvpp2: suppress warning
3913ba732e972d88ebc391323999e780a9295852 Merge branch 'mvpp2-warnings'
16b9dd7ae971d7dbef949be90c5d687630d9d9f8 ARM: dts: r8a7779, marzen: Fix DU clock names
585e40036524ad1699eb1fe6040d06757e79f76e ARM: dts: koelsch: Rename sw2 to keyboard
8d65807654570ed757fd00bde72fe81901101e2f arm64: dts: renesas: eagle: Add x1 clock
81ca6c161d39b686d380f0bd5b34e6782451703f Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
bff1b0e749d4df5f61ce46122ab7f5c522684b50 Merge branch 'renesas-next' into renesas-devel
2ee2d46490c3e1daed0bab4cba58cf89fa1614f1 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
b00c344ea18941ef2e4f7c89e9cecb05f132315c Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
a38d93912dd1412d4ef7c4523d1959e60b2ab8fc Merge remote-tracking branch 'spi/for-next' into renesas-drivers
37e6be9a0aa7511211a4969fb5229a1febf357c3 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
6705ef0d80d02183eba38f4e02d785bb90d74eb3 Merge remote-tracking branch 'net-next/master' into renesas-drivers
55a1d384d7adc6bc8c416d455a137d4efee6024d Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
6e5b0f9850fd80f263368bbc48457c0a4a00441f Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
86472c26f453a0be22d7bfaa3ddd75abf128fd5c Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
d97d7a0fdd296167f98063967af217d1474f3481 Merge remote-tracking branch 'media/master' into renesas-drivers
dfa2c002418e0fbf535a9bec618c7520da21ca08 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
dfe7e1f0f959d13aa4c2d97539025bc511595239 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
275abc0826e98717e84eca8db5c78c30a546e417 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
00e8c5208566f831075c08a2a21dd6476ef3ea12 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
c54c7ec7ee5112685f8b8ca0646f4b93df5d3c2c Merge remote-tracking branch 'block/for-next' into renesas-drivers
18c5133a15f39110474b95ab4439f61add3ddb48 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
5de2d2ff8e9e33e894f4787cf907ec70d763ba95 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
40c31d8eaf7899bdec9cf41603430a60f0a01b17 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
192c344e7cd4e19a4260752604ba219ffa41deb1 clk: renesas: rcar-gen3: Update Z clock rate formula in comments
58effcd350c81735154313aa49b1c0801fdb04a2 clk: renesas: rcar-gen3: Make cpg_z_clk.mask u32
c141897caafb4754b6ef862a67c87b8feed4d921 clk: renesas: rcar-gen3: Remove superfluous masking in cpg_z_clk_set_rate()
67a1b9b65165bd3204adef13f0d557b5705116b4 clk: renesas: rcar-gen3: Grammar s/dependent of/dependent on/
50086045bd07a9bc55c113f2b19a8f3746c9f9b0 clk: renesas: rcar-gen3: Increase Z clock accuracy
3f70795636853214fd941d3ffe0a9701176cb8ba clk: renesas: rcar-gen3: Add custom clock for PLLs
3a0e84845891eebccce767b4f8cd5ed1b9bffc14 clk: renesas: rcar-gen3: Add boost support to Z clocks
16927401d92401b8f1fe6b57707e08271347ee80 clk: renesas: r8a779a0: Add ISPCS clocks
a20a40a8bbc2cf4b29d7248ea31e974e9103dd7f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
6c7bc7dbcc4122745a214134749a0b1ab2658c80 clk: renesas: div6: Use clamp() instead of clamp_t()
23b04c84e201e82c1929144a2ce1442bd64e77f3 clk: renesas: div6: Simplify src mask handling
c9d1b58b272e272fc7121929e2d0e0755ea1656e clk: renesas: div6: Switch to .determine_rate()
1c924fc679123e6057239693d226c8d8c5780626 clk: renesas: div6: Consider all parents for requested rate
02c69593e62d51dd6b29b58724a6947ba72074f0 clk: renesas: div6: Implement range checking
6bd913f54f2f1973e741c6cf36b90175e8963175 clk: renesas: r9a06g032: Switch to .determine_rate()
2cee31cd49733e89dfedf4f68a56839fc2e42040 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
702a5fa2fe4d7e7f28fed92a170b540acfff9d34 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
6129690e702487a19127ec79dd43daecc5f963a8 pinctrl: renesas: r8a77470: Add bias pinconf support
d82b92410359e57c16455322fa9baf36cb72bc80 pinctrl: renesas: r8a77990: Drop bogus PUEN_ prefixes in comments
df82a678469ca3bc3d4fda1eb625e0a55e6a191f pinctrl: renesas: r8a7790: Add bias pinconf support
cf04bbe5ed29cb7b3205bebfd8f4e747359d2cd9 pinctrl: renesas: r8a7778: Remove unused PORT_GP_PUP_1() macro
1a3224aff45245255b4598af4ab7aea9b5e201bd pinctrl: renesas: r8a7792: Add bias pinconf support
904ec4bebc1df908a943bf3178f6c633672ce47b pinctrl: renesas: r8a779{51,6,65}: Reduce non-functional differences
ad312939a1691443716a4c5235eb408b61720675 pinctrl: renesas: r8a7794: Add bias pinconf support
832edccf95dc6b16f9cc41eab0381ad673ac64bf pinctrl: renesas: r8a77970: Add bias pinconf support
e6254591b77cfc3ba1c3c104a699659ae9f3e7bd pinctrl: renesas: r8a77980: Add bias pinconf support
46f525ec2c9fcbdfa87358ae99867c979174154d pinctrl: renesas: r8a77995: Add bias pinconf support
c01ebd9ec9bf2c14cbbb9036dd6f40e41210fe22 Merge branch 'renesas-clk' into renesas-drivers
1ff646111b36ed134553aa3cc79eaa93dc6bb387 Merge branch 'renesas-pinctrl' into renesas-drivers
7cc71eb1baa1c96d330db443b32e2c7648485d37 Merge branch 'topic/rcar-pinconf-v1' into renesas-drivers
30ff8ab24597496f9894ba52ce5af89a23a50c01 Merge branch 'renesas/v3u/timers-v1-minimal' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
13b023d0e28a5620048275611477629140c844ee Merge branch 'renesas/logic-analyzer-for-geert' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
6c6f728cab0fb1e2f8ccfd22108fa2d3c5e4eb02 WIP soc: v3u: allow WDT reset
add1fe970d15003a66458c49e64ad75f763a3078 dt-bindings: misc: Fix logic analyzer bindings
287a5d43b2c09d95efb7bb3433b3d1ad50430acc ARM: shmobile: defconfig: Update shmobile_defconfig
07adc4b26c50e6271f7149037449f3013c8e3cc3 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============7279475978311905119==--

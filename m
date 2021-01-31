Content-Type: multipart/mixed; boundary="===============5998576006470713753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 31 Jan 2021 20:45:11 -0000
Message-Id: <161212591118.18656.8082238978149404417@gitolite.kernel.org>

--===============5998576006470713753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1e76bd25cdcd5b7ea12a20c4be07af2232a57276
    new: 99fcb426f8584269c46ebe7ddfedc049d7d555f4
    log: revlist-1e76bd25cdcd-99fcb426f858.txt

--===============5998576006470713753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e76bd25cdcd-99fcb426f858.txt

355845b738e76445c8522802552146d96cb4afa7 efi/apple-properties: Reinstate support for boolean properties
5e6dca82bcaa49348f9e5fcb48df4881f6d6c4ae x86/entry: Emit a symbol for register restoring thunk
d502297008142645edf5c791af424ed321e5da84 drm/nouveau/nvif: fix method count when pushing an array
0bab9cb2d980d7c075cffb9216155f7835237f98 x86/entry: Remove put_ret_addr_in_rdi THUNK macro argument
84965ff8a84f0368b154c9b367b62e59c1193f30 io_uring: if we see flush on exit, cancel related tasks
b18032bb0a883cd7edd22a7fe6c57e1059b81ed0 io_uring: only call io_cqring_ev_posted() if events were posted
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
2569063c7140c65a0d0ad075e95ddfbcda9ba3c0 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
ef49d40b61a3e18a11edd5eb1c30b0183af9e850 block: Fix an error handling in add_partition
36af2d5c4433fb40ee2af912c4ac0a30991aecfc ACPI: sysfs: Prefer "compatible" modalias
81b704d3e4674e09781d331df73d76675d5ad8cb ACPI: thermal: Do not call acpi_thermal_check() directly
ac55ad2b5fadb6af8826963d7d3331c9950a2608 s390/dasd: Fix inconsistent kobject removal
56c91a18432b631ca18438841fd1831ef756cabf kernel: kexec: remove the lock operation of system_transition_mutex
fef9c8d28e28a808274a18fbd8cc2685817fd62a PM: hibernate: flush swap writer after marking
b98e762e3d71e893b221f871825dc64694cfb258 nbd: freeze the queue while we're adding connections
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
0b964446c63f9d7d7cd1809ee39277b4f73916b5 ecryptfs: fix uid translation for setxattr on security.capability
12bb3f7f1b03d5913b3f9d4236a488aa7774dfe9 futex: Ensure the correct return value from futex_lock_pi()
04b79c55201f02ffd675e1231d731365e335c307 futex: Replace pointless printk in fixup_owner()
c5cade200ab9a2a3be9e7f32a752c8d86b502ec7 futex: Provide and use pi_state_update_owner()
2156ac1934166d6deb6cd0f6ffc4c1076ec63697 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
6ccc84f917d33312eb2846bd7b567639f585ad6d futex: Use pi_state_update_owner() in put_pi_state()
f2dac39d93987f7de1e20b3988c8685523247ae2 futex: Simplify fixup_pi_state_owner()
34b1a1ce1458f50ef27c54e28eb9b1947012907a futex: Handle faults correctly for PI futexes
a1bb3cd58913338e1b627ea6b8c03c2ae82d293f io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
ca70f00bed6cb255b7a9b91aa18a2717c9217f70 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
907d1df30a51cc1a1d25414a00cde0494b83df7b io_uring: fix wqe->lock/completion_lock deadlock
211e5db19d15a721b2953ea54b8f26c2963720eb rtc: mc146818: Detect and handle broken RTCs
8dc932d3e8afb65e12eba7495f046c83884c49bf Revert "block: simplify set_init_blocksize" to regain lost performance
6195ba09822c87cad09189bbf550d0fbe714687a io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
a44092e326d403c7878018ba532369f84d31dbfa iommu/amd: Use IVHD EFR for early initialization of IOMMU features
494b3688bb11a21af12e92a344a1313486693d47 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
29b32839725f8c89a41cb6ee054c85f3116ea8b5 iommu/vt-d: Do not use flush-queue when caching-mode is on
6c635caef410aa757befbd8857c1eadde5cc22ed blk-cgroup: Use cond_resched() when destroy blkgs
0fe37724f8e70fa4cb72948f60fca553702df768 block: fix bd_size_lock use
0df28cad06eb41cc36bfea69d9c882fb567fd0d6 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
64f09ea1b551189f491ffb626fdccc2c31fe2d70 regulator: pf8x00: Fix typo for PF8200 chip name
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
899199292b14b7c735808a37517de4dd2160c300 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a SPCC device
d1bcf006a9d3d63c1bcb65a993cb13756954cd9c nvme-multipath: Early exit if no path is available
772ea326a4a00b6b4b2c8f3606ad10c31f46c511 nvme-core: use list_add_tail_rcu instead of list_add_tail for nvme_init_ns_head
a119f87b86bcdf14a18ce39a899e97a1e9160f7f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
00190bc087e795290502dc51c5d32de85cb2c2b8 amdgpu: fix clang build warning
f609cbb8911e40e15f9055e8f945f926ac906924 io_uring: fix list corruption for splice file_get
70b2c60d3797bffe182dddb9bb55975b9be5889a io_uring: fix sqo ownership false positive warning
e2579c76fbc5eb2b4469ad2d460dfb3cdb8f5f1f Merge tag 'nvme-5.11-2021-01-28' of git://git.infradead.org/nvme into block-5.11
c64396cc36c6e60704ab06c1fb1c4a46179c9120 Merge tag 'locking-urgent-2021-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b96353f3607a1cd0377010fdf1f2d7b767047675 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
dad3a72f5eec966dbd714c1a657894ffd2a6f471 net: usb: cdc_ether: added support for Thales Cinterion PLSx3 modem family.
7cfc4486e7ea25bd405df162d9c131ee5d4c6c93 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
11df27f7fdf02cc2bb354358ad482e1fdd690589 selftests: forwarding: Specify interface when invoking mausezahn
b6f6881aaf2344bf35a4221810737abe5fd210af mlxsw: spectrum_span: Do not overwrite policer configuration
924b171c29e14296eb0f5810a8060df22c3aa937 Merge branch 'mlxsw-various-fixes'
b8323f7288abd71794cd7b11a4c0a38b8637c8b5 rxrpc: Fix memory leak in rxrpc_lookup_local
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
909b447dcc45db2f9bd5f495f1d16c419812e6df Merge tag 'net-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a7efd1ad269ccaf9c1423364d97c9661ba6dafa io_uring: reinforce cancel on flush during exit
fd55b61ebd31449549e14c33574825d64de2b29b drm/nouveau/dispnv50: Restore pushing of all data.
dcd602cc5fe2803bf532d407cde24ba0b7808ff3 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
7c6d659868c77da9b518f32348160340dcdfa008 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
d3b2f0f7921c75b5f0de50e618e4bd165fded3e1 drm/nouveau/kms/nv50-: Report max cursor size to userspace
ba839b7598440a5d78550a115bac21b08d57cc32 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
87bff7580044ca574b1f434d68afabbc1d81e9a6 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into drm-fixes
fb62b7b986729334f8ea624f2c1ba1f7370eb0e0 Merge tag 'drm-misc-fixes-2021-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a1054c32a7786eb2185224982ef7c9cc1c6f8c6 Merge tag 'drm-intel-fixes-2021-01-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e0ecafede87eb1a3d1e708f0365fad0d59489285 Merge tag 'amd-drm-fixes-5.11-2021-01-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bec4c2968fce2f44ce62d05288a633cd99a722eb Merge tag 'ecryptfs-5.11-rc6-setxattr-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39d3454c3513840eb123b3913fda6903e45ce671 ARM: footbridge: fix dc21285 PCI configuration accessors
538eea5362a1179dfa7770dd2b6607dc30cc50c6 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
5a29552af92dbd62c2b6fd1cddf7dad1ef7555b2 ARM: 9052/1: decompressor: cover BSS in cache clean and reorder with MMU disable on v7
d80cd9abcd942eb217b6c68e5bd0d5c3feb2f956 ARM: decompressor: tidy up register usage
87277d99081ac431f1640a91294ba2c82198cd87 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
cd92cdb9c8bcfc27a8f28bcbf7c414a0ea79e5ec null_blk: cleanup zoned mode initialization
b584b7e9630acc65a4d01ff5f9090d1a0fb3bbb6 Merge branch 'acpi-sysfs'
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
a9cbbb80e3e7dd38ceac166e0698f161862a18ae tty: avoid using vfs_iocb_iter_write() for redirected console writes
6305d15e013a70a7f1c4ee65d3e035cd705e3517 Merge tag 'drm-fixes-2021-01-29' of git://anongit.freedesktop.org/drm/drm
016decc0d836b746faac03de5e1ac976c53a3958 Merge tag 'acpi-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32b0c410cda19df9f0e88edcae126d0a660cf8b9 Merge tag 'pm-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ef24c2011b77bd6344d16630d3cd95d63de63f8 Merge tag 'iommu-fixes-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
c0ec4ffc40939e9a5a5844ce455f2b5b66a005fd Merge tag 'io_uring-5.11-2021-01-29' of git://git.kernel.dk/linux-block
2ba1c4d1a4b5fb9961452286bdcad502b0c8b78a Merge tag 'block-5.11-2021-01-29' of git://git.kernel.dk/linux-block
c05d51c773fb365bdbd683b3e4e80679c8b8b176 Merge tag 'for-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e9bcda5d286f4a26a5407bb38f55c55b453ecfb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
344717a14cd7272f88346022a77742323346299e powerpc/sstep: Fix array out of bound warning
bce74491c3008e27dd6e8f79a83b4faa77a08f7e powerpc/vdso: fix unnecessary rebuilds of vgettimeofday.o
66f0a9e058fad50e569ad752be72e52701991fd5 powerpc/vdso64: remove meaningless vgettimeofday.o build rule
045aef3acf38a490a741ba7bbfdc0d2cfa19d480 Merge tag 'usb-serial-5.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
3e1f4a2e1184ae6ad7f4caf682ced9554141a0f4 USB: gadget: legacy: fix an error code in eth_bind()
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51591a4d4b0ec174eb8e40d19da794c3c23367a7 Merge remote-tracking branch 'kbuild-current/fixes'
e3afcb79f146eaa9e9e69e8012e9a0d2f11b377b Merge remote-tracking branch 'arm-current/fixes'
75f534585635c7ec3e1a49f0b7c4a0f7216bf6ab Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7b140a29ad6bb238623b37c70c1adeef203cd50b Merge remote-tracking branch 'powerpc-fixes/fixes'
1739fadd0043582335c7e541760e36cee5f8dc66 Merge remote-tracking branch 'sparc/master'
ff91e0b118b9e711badfa896712018ef20069eb2 Merge remote-tracking branch 'net/master'
8ad8ee7ce4d46eac3654916073263231e68e085e Merge remote-tracking branch 'wireless-drivers/master'
67be78a25bd3557eb1fc0f2b7cfaf2cf065a229e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e2d4fedb084cc9335df63660c7fe5ff403faa1b9 Merge remote-tracking branch 'regulator-fixes/for-linus'
8950ce8976f4ba3f3111a3df91ed7ce775f23909 Merge remote-tracking branch 'spi-fixes/for-linus'
2f495834534706a9fa6f5b5e146f2610c32b4aba Merge remote-tracking branch 'pci-current/for-linus'
589e1cb8a898f5b388f5f83bb74f9b62737dab67 Merge remote-tracking branch 'usb.current/usb-linus'
79bddccd02c94ec84ecf16c4ae40555abb4a154c Merge remote-tracking branch 'phy/fixes'
5ab0356b15f7eda796d341a1461d2b031c7005b2 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
9652259352c5d8e71b268e337e5ac5c0ad4f1636 Merge remote-tracking branch 'input-current/for-linus'
f213118411f04c77be9296fe8ee42fa3f302f028 Merge remote-tracking branch 'ide/master'
2d282e6d681a9273bcf7eaaf0f3f6585fa2260a1 Merge remote-tracking branch 'dmaengine-fixes/fixes'
4c8e312be94782fe45dc759fbd359ddf65061889 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
66d5b6864ec9f4f8b530df2191a728552a00f61b Merge remote-tracking branch 'kvm-fixes/master'
211751c9ff16505b715fd5f538bbdb8ac1f6e923 Merge remote-tracking branch 'hwmon-fixes/hwmon'
234898e5a67fc1ac60618626bc0363b2faa3bd04 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
32ff51cd8698f394161b45ed2da1f617d49b8d3f Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
30e4a609412d37b03ace972989c426517b592b5f Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
c9b1504f5c39f18dfceafeb763a0b039bab5f190 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
3dab8bec5bc0ef0edffd4cc8e25352f658fdcc94 Merge remote-tracking branch 'scsi-fixes/fixes'
800b52fb32534635380439bf0f56aa99174f85a1 Merge remote-tracking branch 'mmc-fixes/fixes'
06f0d98257a254159d90e1d98e07f6e3b3a65411 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
99fcb426f8584269c46ebe7ddfedc049d7d555f4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5998576006470713753==--

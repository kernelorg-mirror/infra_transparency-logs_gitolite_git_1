Content-Type: multipart/mixed; boundary="===============0690744305108490269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 30 Oct 2026 13:22:42 -0000
Message-Id: <179336656263.1317885.10707430525205339846@gitolite.kernel.org>

--===============0690744305108490269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 2d209cacfa485f60bbdb75d1fc2390f9bd3788ec
    new: 524007fa3cd5b27e5a8ce48907dc6781ccf9bc49
    log: revlist-2d209cacfa48-524007fa3cd5.txt

--===============0690744305108490269==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d209cacfa48-524007fa3cd5.txt

5def91015ba7b59de62a81384572da7281b8a033 xfrm4: use a full socket for local errors
d01026cc6e8fd3daee5ad51600dad00a8acfe439 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
fce04362eeb6f104a78f5b022d4c44f2cc72c535 rtc: ds1685: do not sleep in the power-off handler
27ff8c706ba41753b585d9f23d75921bc888ce5a rtc: ds1685: keep setting PAB until power is removed
d26c60d1a5d345522f08e7692d5a422ce8a62e7e Merge branch into tip/master: 'irq/urgent'
ed7a0411db7eccfdc47e2b3ded90ef3da6ece782 Merge branch into tip/master: 'timers/urgent'
ac6dc06fac13b968b8ef3a8455427ec48cd7ab62 Merge branch into tip/master: 'x86/apic'
ce476a7f22d528810f71d21c7efe19a23f3c462d Merge branch into tip/master: 'x86/misc'
646835b12662e8c5ef9625d6da59597feeba30cd ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7ccb8bb755066910fc335131ecc0f2efc33963f2 ocfs2: read the xattr entry hash before defragmenting the bucket
479c056a5228e6c84ab9e4f5a77a3cca92682be2 ocfs2: find the xattr entry again after defragmenting a bucket
5dfdf3c9312689b26e00e445202917fadce2cb44 ocfs2: find the xattr entry again after converting a block to a bucket
df8eb4de3ba3cca87a6d9b2f3036b070286bbebe ocfs2: do not read the entry array of an empty xattr bucket
0a1dcbe7195a89dbb30dd75ce43f9dd51f99c7b3 ocfs2: do not index before the entry array when dividing an empty bucket
efad59f1e4cb40da15e762f2e451da96f18c6043 ocfs2: do not read the entry array of an empty xattr block
ddeb419c7daad05a5843ba8124df0abb84f366b5 fat: preallocate space before expanding in fat_cont_expand()
ac484bd94be88ef0d30877ed10b5367bf3c6934e fat: hold truncate_lock in fat_write_failed()
0b5b32ba4a4c3c95b8b8b7203fa70e5403f32351 ocfs2: validate move extents against a stable EOF
88827402e8a4e9b5513d1f1e7ad3ff80187f59fc MAINTAINERS: add an IPC entry
47f4a4a1ec0afda29a7804b74574165c30dc89d8 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
beef2e418a1984a790be83e7d6fde955332906e2 ocfs2: keep locking_state within the cluster connection lifetime
85c77fc596462216822e7f58a0db6effdf365301 panic: zero the dynamically allocated taint buffer
69768bc1f312d92aeb15b64cb3ce35f99fa5b4b3 ocfs2/dlm: serialize migration MLE cleanup on failure
7537f5aa927782a20d3b900e30957042d8a799b6 ocfs2: stop recovery before shutting down local allocators
deca98268939759182e33c5218b997be9fb574c3 ocfs2/cluster: unlink socket containers before releasing resources
07b36d7b86ec3cd8d4a399d71db049803ab3a7f1 fat: fix parent link count when replacing a sibling directory
a5ccfd7272c2bd9282ee3bdfe81c9fbdc2368624 profile: account for partial /proc/profile reads
1c8656f7bf9caee3d144d4a69c1b10e92cfc1c60 profile: simplify /proc/profile read layout
a5d853bfee1767285f73f4393c695c045aa97885 iov_iter: take an unsigned long segment count in import_iovec()
200fdfe8e9927a794b7ef9131fbc5379c055f14a ocfs2: wait for filecheck kobject release after a failed add
60a4ff41c2247709643d53f30bd5eac3ba6dd0f6 ocfs2: cache the mount context for dentry lock callbacks
d27a477131e660ab665003e4ef46e2108f363ea5 MAINTAINERS: Update Andrea Cervesato's email for LTP
39035342bf2a14ac017aa200979aff1b2f0055fe fat: batch synchronous mirror writes
5cc18080032a1fbae88d02521c720a9b5d46d662 fat: improve fat_sync_bhs() write submission
7a7c515dd621ac4a6e43835e959a665735b087fc ipc/msg: fix saturation of percpu counts in msgctl_info()
6e33cc07abeac4d47f7e5138754a05ce9fc5e168 ipc/msg: clamp negative MSG_INFO usage counts
c9769aef3a0ad6d551c016c0c016273e4feacd32 docs: xforms_lists: support __nonnull_args()
7fc0f0e3e50e2b8c6b13d8420e55b2769c90b84d string: switch to __nonnull_args() macro
58c6154749f8583b4da788a323d6451e17370a98 lib/list_sort: switch to __nonnull_args() macro
a29ec3e21c4f925a995487fc50775b097ba8488c xarray: switch to __nonnull_args() macro
6f350f6893e134c15e9beb5c7d00320cfe31d6b1 drm/amdgpu: switch to __nonnull_args() macro
0ec14321bda449acf27d50f430cb6678b47aa86b drm/gem: awitch to __nonnull_args() macro
16ba9cc1314bc8c8f82b839bd1b1b9d5460c186d leds: pwm: switch to __nonnull_args() macro
8d63800faba39c59159e206bffbd23dd5aa785c9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
0ba549bb23739519624cd21ebb67f144e82e0c92 checkpatch: suggest nonnull attribute conversion
f847ed5d66313f1aff686f173479968b9d01ef38 xor: remove obsolete MMX optimized code
26e66fae5fd922f667f11f602ff5c529915ead06 raid6: remove obsolete MMX optimized code
a91e367783f78f7aa99e3649ec0a6ee0f63b67ea raid6: simplify CPU feature checks
8d2be068f8750362cb85221f3fcbdd74b48b99dc zram: prefix backends printk-s
1d16f1672cce1495eb33be51ae3d0a9e28440257 zram: remove debugfs entry on init failure
483be74728723c2e747d927e0359d62930be41d3 zram: reset writeback state in zram_reset_device()
f8aef19b4eb6cb61fd340b59c0061b4fd168cfc3 zram: move mark_slot_accessed() under existing slot lock sections
5bedbee09c3ff8da74904741ddaa6d35c97b2d5b zram: remove stale WARN_ON() from zram_read_page()
73597fe6869490778d7c2f53ed69712024dfce4e zram: zstd: do not allocate empty C/D-dictionaries
232253e407044364c3a5e1481ddfc6efe73cee10 zram: lz4hc: pre-initialize dictionary stream in setup_params
966bf2e17b5319e0aedf2429e10c8c8b5e26a2b9 zram: lz4: use LZ4_decompress_safe_usingDict()
cf71a5d79259183f1c14894a33802a225e4442e6 zram: lz4hc: use LZ4_decompress_safe_usingDict()
277dfe06fed2c0476bd836ce2a8108fa45495fa7 zram: zstd: do not use kvzalloc() for zstd allocations
017b16e86a8791c1b9c8d41f15f768fa71636fe3 zram: split zcomp into separate R/W streams
e1349015a68c7cf21fc13935c3a1dea6fc715d18 zram: introduce shared decompression streams
800c4948e0bde7439e444eab99825cd548ee4064 zram: allocate bounce buffer for spanning objects
8f03d85b33d083734818debfa086f62fe59ced3c zram: borrow idle decompression streams in exclusive mode
0c65566e8ccd6bfc9c8abc6c2559be10193cdfdb zram: use a singleton compression context for recompression
b813bc8d534a7f8568d499f5d75635c214d0833a delayacct: preserve delay extrema when aggregating taskstats
f21d203d45477c741ee720fc117b1cf03a6a6a34 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8c3237b395c652fc5d933a3f9222e61b8483aba6 ocfs2: replace ocfs2-specific inode flags with generic ones
ede9dc165f07d6bd92103ac5f6ae48359cca38bc proc: use pid_has_task() in proc_inode_is_dead()
fb93bf8d6f8f8bac7ebf038ac033ed7d3d58c69b selftests: uevent filtering: don't shrink the socket buffer
156df25070327a2216f8ab48bcfcf0d9afb06c00 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
459d5effacc891442c348ec64496086aa0dee615 dyndbg: clean up dynamic_debug_init() to improve readability
b96fce221d6dc5a78a4aa2023faa89bd4ec8f4d4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ed9e5352c4a882627a8773386bcffe505c7312f5 squashfs: fix fragment index table sizing overflow on 32-bit
1c86f6a07274ef534d3023cda26f514b3b6a2ade squashfs: make the fragment index table bounds check overflow-safe
6c6200ffebf9766fd5d9293002298ea371c261c1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
ed9179fc7228315fb745dc3b111bae446e6894d2 net: jme: keep RX MAC clock enabled for WoL
66dfb2cacda7faae614d688943d85e75abf7f586 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d8a4f4c59da52b7c31ae337243b8473a19a3f819 macvlan: fix allmulti reference counting in passthru mode
654ae0d68e1cf68035c4758bed35462689b04c60 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
8631a7a55c88aee296a51719fa1476dbf694201a mmc: meson-gx: name the limit of the CMD_CFG timeout field
9e9aacb61cbfea381c44a0ec7eb5a3f08e8ec1ac mmc: meson-gx: honour the busy timeout for R1b commands
dbc02cc5ec718c4ffa0cfad6815009ac48ce76fd mmc: meson-gx: report busy from DAT0 alone
d2207661485b1bd0a683acd8afa4c800eaedfed2 mmc: meson-gx: report the longest busy wait the controller can do
868533eb309126c27847d7d82acdb3577379a633 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5e32202f532d76385e08d8c30e939eb561a448c6 mmc: sunxi: fix clock and runtime PM leaks on probe failure
c56e67d7743247fffbbfe7c21fb03ad73bb69165 mmc: jz4740: Remove the host before resetting the controller
689893c3e0f04a7916af990234a447a2dcfad63f ipmi:kcs: Rate limit the invalid state warning
4b0b73755e9e74b5bf38c612cdb44b875efc7a8a ipmi:si: Initialize IPMI devices on an ordered workqueue
dcaeaa4ae71b10bc23d63271980063be10595284 ipmi:si: Allow a probe failure to be retried
601d10fda37fa978da07c3e022b915ce768c5c07 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
dd73dcf81dbb33b2a7fa7520742a3cac0c437b8c Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
71c4deb02c57993db51391e095d1ad94ddf2e3e6 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
2167f3a4b5852ae6844281cce46733d16e075568 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
e4c9855cfeb8ee1227701cd4ffa20f8ca18a9547 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
fda9627f0b5511e6af65300cf182378273bfc2a2 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
7d2a6ba17db3eed8ebe727af79dea0205d135e07 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b1e1baa66408577dd5d65d6ed40f1f2e89b9309f Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
edc7a6ab82ba71a0b58e41886cc5d5264a7aa2b3 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
19326ee641a1c85ad79641a91b96e675a3c66c3c Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
a9c7b3f35f8f2341aa87451ec520247b6ed5026c Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
5c88c44c105061457d699c11ff51fbd740506b5f Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
5b02d89fd06d7bd35459d9edbbf3be16c7ac7d95 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
0aa17856d2146e1f434c78da1e4419179eeb3aff Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
4fbdcc31d639f6e041e1a6f429b501bfea21d755 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
4821f96e4d1f340c27a825d030439e3a64367b32 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8b2d45b604d24141eafba25f50e78ce7347ad3a6 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
fcb3b00434535f85cb0793322ca9761495b4b107 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
847d3bf6a14aedc5d99bcb6df726c520cdea7841 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
23b951710ee94d47aa55672a3c735a8fdd246fbf Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
a14d8166a3e34eded79c305d474afcad4bb43367 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
8c65b0db61fb8f9267fe602fb9922a533585ce01 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
ddaf9bdcdff330b29a9b591be49975bcae7f0160 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
e494ab13b275dba0d3972932e19b6362ff356588 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
774c667af06d6fdfafdd1a18bc3e594a129fda2c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
ca83904e7b957eaa68ee37b1d76ee41dc0415ba9 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
800bf02f206164ff01e15e50f2816cac716ecec1 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
55faaaa601b25a1194b3536244ca1a4a2ad7a471 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
d82a320b5b77809bee4e8829299f8270797798cf Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
db4ab3fbb307a80de157e843364ed877500fbd6a Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
9fa77ace6aa711d53a04b2f807b97266fe9b3131 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
a6841d09c8d71adff143dbff6ef8a884cce93e98 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
d355348bdae1ef1d96ca45ab760c47e3804d149b Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
9c4add5515a53ea65baef7fa5cb5c6a33de3f24a Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
11438b177df201bd010bb37a50da6f703fb04b8f Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
6b73c135a0245b4696dd4bc62272752f450887cb Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
7d9407d22771a70263220a09800c43e9892308a5 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
2c39662f325812e3f6ffd230808846c87fd07f92 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
b2916697197bd4acdcf23a855526018b0e55011c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f2a4118a14da217335a2102284a8d82601ebdfb1 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
a90d617117b276b06fd7b1bf663d179d9b5579d5 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
10ac8f2e707bb2c110591761b7513d6cf83fe90f Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
53ead81c99f4f82b286ecb8e64527b7533d13a86 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
704b072211a1ea1c95eb9a1a03db8a0187c280ff Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
bf8be5f379eb1aa6738befbd6845d4e4743127ea Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
bfc3855016c95ea173f41df6d43ef6bed94a3a92 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
b9c90763ba896b65b52111d616f7d15b2ee02748 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
468c50b5fee79cfc4b83a0e5fb59c13056db5af6 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
eb6236dba54c7eae884fe1c3c41060d7c6a7d386 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
80af220c88437286fe5e04c32e39ed9913e176b6 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
f8bc8038b411e9c64f48d36a2fd3677ac51c6ca6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c1d038fec06ea2eaf76b5935fe4f5d107befe322 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
8aec2f71e7c3967b020f49f8dbaf19cab2168efa Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
1921e54799db521482cfe6256664e1e217dac164 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
da27b5a85384f410301d46a07be4965a06f935d6 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
f381f776033d5acf7589996b71a5e0d1790afde0 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
cd4cb94c0fc2b2c1b96a5f2f6f3d1bb69e1ad7c1 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
b4b7c8eb1b27efbdb50646aca1bbc709d2402774 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
43193ddf3ca3325ac89948e24a69f45634ba3082 Merge branch 'arch-next' into all-next
145ae99e718a9c038cc4230acaa04e8cc253498f Merge branch 'block-next' into all-next
0bebf960b01e9fcc220cfabf69ce101b92e43326 Merge branch 'bpf-next' into all-next
314854779ae8342454dc17ef56f3e60bebbb59e1 Merge branch 'bus-next' into all-next
b75d87d2f4f931ac5d2dd762d98dbb1584e32e6e Merge branch 'clock-next' into all-next
b39830b0464569f966da705b13af96389ffa0b44 Merge branch 'cluster-next' into all-next
738904a57a0f122a578a9c2436b85f916d95112b Merge branch 'core-next' into all-next
cd20da9fa5d1ecf380340730435ef60cdedd0e27 Merge branch 'crypto-next' into all-next
c29065148d61c6fbd6cff6d73847f78393d7484e Merge branch 'debug-next' into all-next
d9bcae80d02a080b6aca2db11abdec0ac40c70c7 Merge branch 'docs-next' into all-next
1c4840891658921ca5fcd3eb8f021517c6c00be7 Merge branch 'dt-next' into all-next
ccdc0ccb76cf499cb1642ee53e8165257b928ae2 Merge branch 'firmware-next' into all-next
e686813032a14c32890969c600835200678e4def Merge branch 'fixes-next' into all-next
cdf9a46cc0118a366db81ed3b272b46125bc057c Merge branch 'fpga-next' into all-next
44e92f7ca60449f1c76d0681382902e8ea91a71e Merge branch 'fs-next' into all-next
e51b13bb7925d36990c25b5f9788407d10be1dd9 Merge branch 'gpio-next' into all-next
9760e47738a5d66abfeafdfa6674bb844e3b6dfd Merge branch 'graphics-next' into all-next
70ea859aba0835d07a30dd2f5e0467d055586a35 Merge branch 'hwmon-next' into all-next
bd070a595520baa038fe37ff438cae28a77fc31d Merge branch 'iio-next' into all-next
bd2d8585995ae96152d69f575814f27dc65c31db Merge branch 'input-next' into all-next
4a8444daa5bd3f391d514cf633e59b779175ffc1 Merge branch 'kbuild-next' into all-next
b07122d7aab0217d6d3bea9b0cf719e3d63ff050 Merge branch 'lib-next' into all-next
4a2e5479a9c3dd741d3cc0e1084d929f78c42445 Merge branch 'media-next' into all-next
dd6585563f2f16a0ad1ac241180df6daeb8e4c22 Merge branch 'misc-next' into all-next
6487a4c81f0686723132861bf9896c831050a7fa Merge branch 'mm-next' into all-next
149f52ee7546fdcf8e74f2cb426414a002727330 Merge branch 'net-next' into all-next
d1ccd6b4c734f131fba5b09544c0ac531128eeb9 Merge branch 'platform-next' into all-next
bc5a39d37526be6b85891792141790bb4ec1dd56 Merge branch 'pm-next' into all-next
7c071d383c6d642024c8542b4f9674c4ef056c5a Merge branch 'power-next' into all-next
7921f3e7e37c1e7f799634ecc6818fa41432d42f Merge branch 'ras-next' into all-next
104f4eeee5c2ccb1e9ee60649641be7a3e8ed20a Merge branch 'rust-next' into all-next
7333b3f982ed472cb089f1331c23aa0b1084304c Merge branch 'sched-next' into all-next
00bac3a457d4c3a1433bb4802c5215c2e82daf4e Merge branch 'security-next' into all-next
12a0f5f907f3945e3ac94b5de88307d796f8a363 Merge branch 'soc-next' into all-next
3a487db3bd256f44e50ecbeb9af853e44b017277 Merge branch 'sound-next' into all-next
8881aace1a01639bae954c537678aa10bba9feeb Merge branch 'staging-next' into all-next
f7b90d9f69185b62c2c922b4f02251a6543650cd Merge branch 'storage-next' into all-next
3c0ceeb47019d7a56d98ce70ceae7928b90131cc Merge branch 'subsystem-next' into all-next
baca33a9ee3faa62057d0394aadcb602989ff68e Merge branch 'testing-next' into all-next
21c0b66aeb9fc3b0587ae998af840cd41177e0a4 Merge branch 'thermal-next' into all-next
ce803d3e8fc0a4042fb9da70c6d25a0dd9d922d2 Merge branch 'tools-next' into all-next
01edffbbe22b071456d1d871fff3e2c90aef7fc7 Merge branch 'tracing-next' into all-next
5582994b9a4f2d700399fa6c7da427845c92781e Merge branch 'virt-next' into all-next
d8676cd4bdb9cce1b345e6576c0c85bbb2996889 Merge branch 'wireless-next' into all-next
524007fa3cd5b27e5a8ce48907dc6781ccf9bc49 Add merge report for 2026-10-30 (6 interventions)

--===============0690744305108490269==--

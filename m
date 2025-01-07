Content-Type: multipart/mixed; boundary="===============5810346105593609730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Jan 2025 05:51:58 -0000
Message-Id: <173622911846.3648186.1295012447577627265@gitolite.kernel.org>

--===============5810346105593609730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4e16367cfe0ce395f29d0482b78970cce8e1db73
    new: 7b4b9bf203da94fbeac75ed3116c84aa03e74578
    log: revlist-4e16367cfe0c-7b4b9bf203da.txt
  - ref: refs/heads/stable
    old: 9244696b34f2a626d7468864420ab6a47289bf10
    new: fbfd64d25c7af3b8695201ebc85efe90be28c5a3
    log: revlist-9244696b34f2-fbfd64d25c7a.txt
  - ref: refs/tags/next-20250107
    old: 0000000000000000000000000000000000000000
    new: 337d1e8a3e6d649bc824243b136e78592e748873
  - ref: refs/tags/v6.13-rc6
    old: 0000000000000000000000000000000000000000
    new: 5fcdd8fcd55d1da6fdf8deb78355a5c23ce94d39

--===============5810346105593609730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e16367cfe0c-7b4b9bf203da.txt

03271ea36ea7a58d30a4bde182eb2a0d46220467 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c20e06019087410832455d01c97e9f72f6bb1626 dt-bindings: mtd: nuvoton,ma35d1-nand: add new bindings
5abb5d414d550998a235de1161ac6bef240b0c29 mtd: rawnand: nuvoton: add new driver for the Nuvoton MA35 SoC
1f05f823a16ce0c310a1a50bfc2924a330ea87fc dt-bindings: mtd: cadence: convert cadence-nand-controller.txt to yaml
376a0b999758063b93cc8aa25c3574669a3c628e Merge tag 'memory-controller-drv-ti-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into nand/next
ea11788df2ac07c2ddc126ffc89c4692aa78cb4d mtd: rawnand: davinci: Always depends on TI_AEMIF
a873eaed31a76979404ab7078d39f9e9324e7a17 mtd: rawnand: davinci: Add clock resource
c7a94e96f8ece5c87d73bfa4751d75eabb971ea6 mtd: rawnand: davinci: Implement setup_interface() operation
8c52932da5e6756fa66f52f0720da283fba13aa6 mtd: rawnand: qcom: cleanup qcom_nandc driver
1d479f5b345e0c3650fec4dddeef9fc6fab30c8b mtd: rawnand: qcom: Add qcom prefix to common api
fdf3ee5c6e5278dab4f60b998b47ed2d510bf80f mtd: nand: Add qpic_common API file
0c08080fd71cd5dd59643104b39d3c89d793ab3c mtd: rawnand: qcom: use FIELD_PREP and GENMASK
8d3cd6b87557cdf1c075c40025ed3d90ece01338 Merge tag 'mtd/qcom-reorg-for-spi-6.14' into nand/next
c5fb51b71788926feef0d07f30c8af1d5e4af1a6 Merge remote-tracking branch 'pm/opp/linux-next' into HEAD
bb5acdeae4088297444db1a197f0c66908ba2e56 drm/msm: registers: Add GMU FW version register
280807dd46920c560bce7cf3dd80f3ed375b75cf drm/msm/a6xx: Print GMU core firmware version at boot
5b0619539c109325cdc516a2c1aded57262ec51b drm/msm: adreno: add defines for gpu & gmu frequency table sizes
ff4a7f6bff527491b8a937ae4633b7066ce301f2 drm/msm: adreno: add plumbing to generate bandwidth vote table for GMU
8c1b9451d96b972d0c3b5a5df777dc21bf191b36 drm/msm: adreno: dynamically generate GMU bw table
7047e655a5679250fce9d8afac3f87c0bb4af621 drm/msm: adreno: find bandwidth index of OPP and set it along freq index
855e9d0fbb0aa1150d350b7185d840edd85dfb0e drm/msm: adreno: enable GMU bandwidth for A740 and A750
7a637e5e27a68fd52327a80136d5d0184c43888f drm/msm: Expose uche trap base via uapi
3a47f4b439beb98e955d501c609dfd12b7836d61 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
19dbdbfb747ad7afed88dc7661697744ce192d3b drm/msm/a5xx: remove null pointer check on pdev
866e43b945bf98f8e807dfa45eca92f931f3a032 drm/msm: UAPI error reporting
c84f0f4f49d81645f49c3269fdcc3b84ce61e795 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
85876205ef8ddce453b35d77f6e2d71477372c3a m68k: coldfire: Use proper clock rate for timers
4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
8c87215dd3a2c814dcffc0bafe8c80c8f98f2574 ata: libahci_platform: support non-consecutive port numbers
fcf73e20cd1fe60c3ba5f9626f1e8f9cd4511edf Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
2fcde2fbec74c91fb6a724f44cced67a6837b647 drm/i915/dp: Use intel_display instead of drm_i915_private
173876aa5d4b8d27b99a4288e2501771fd0c9422 drm/i915/ddi: Optimize mtl_port_buf_ctl_program
b9097e4c8bf3934e4e07e6f9b88741957fef351e drm/tests: helpers: Fix compiler warning
34d813e45ecb8e84f7154509b1acf7dda57ef09f drm/display: hdmi-state-helper: add drm_display_mode declaration
eca836dfd8386b32f1aae60f8e323218ac6a0b75 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
228acaa82067c0dba2c256febff36a4b9d7b3eb3 Merge branch 'next/drivers' into for-next
b309925418c9f628fb31394a42534ab832113c1d Merge branch into tip/master: 'x86/urgent'
2fa6b0b35709db186513655c06f4e301df2a11e5 Merge branch into tip/master: 'x86/merge'
30e3b74b7256fc1147c3d82b2b340bf3ea7290e1 Merge branch into tip/master: 'irq/core'
5883e3f44fce09940c6add2bfa9511a4ff148940 Merge branch into tip/master: 'locking/core'
801f15c170b88f8dd29b233fc73d89a88125a259 Merge branch into tip/master: 'objtool/core'
47f8bfcdfe872f465fb7a1b0def3848a7e7386c4 Merge branch into tip/master: 'perf/core'
92b3fba8073bf59bb5e3735e84dcff0b87ca2e02 Merge branch into tip/master: 'ras/core'
6440603962ad37e1dfc2f9bf101450d41495cdbb Merge branch into tip/master: 'sched/core'
f4b317b7cbd32540f426b6ebc5055069d99caa8e Merge branch into tip/master: 'x86/boot'
48d9e623a8bed4f3a80dd56caebc02ae4fd146e8 Merge branch into tip/master: 'x86/bugs'
17154e50cd4d886729727eca5da5c86e24ede05a Merge branch into tip/master: 'x86/cache'
a4d0e472980c6d6e2f9a1d27f57f8bdd79effd98 Merge branch into tip/master: 'x86/cleanups'
0c21e7c6d5fe9a197c21490d4bb40ea26d78aa04 Merge branch into tip/master: 'x86/cpu'
09549d5e1b03f94a1971baf8344b8b2d09f9eec4 Merge branch into tip/master: 'x86/microcode'
7ff81c3a8e25f1a9ad42b4c14ea689f8b5ff5fd0 Merge branch into tip/master: 'x86/misc'
699ba5f43b9b682a4ccc5112e1b3499781fe46ef Merge branch into tip/master: 'x86/mm'
1e661cb01f9c09ed16df43f086f526154130a2dc Merge branch into tip/master: 'x86/tdx'
a876842b8975aadb23eef57278d651e0e1e211d7 btrfs: move select_delayed_ref() and export it
206bc9a7c0e5da4625da0373f3d6aeb4fb38dca6 btrfs: selftests: add delayed ref self test cases
b81f214a62ed45f7c90bafb7a1acf4b8f3ecf3fb btrfs: use kmemdup() in btrfs_uring_encoded_read()
d908a397449d4e00f76200b0f46d5eff8ae980b4 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
97860309d14bedc7a939f1dce83c66cee0832c3f btrfs: send: remove redundant assignments to variable ret
280d1934b821a7e681cafa7bd1b85a0ee1dc8483 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
d0119c265dccae25865ff4e339657a016de8c27c btrfs: factor out btrfs_return_free_space()
84ae56e60e5575bbc01c695a8f4fde51d95b51d0 btrfs: drop fs_info argument from btrfs_update_space_info_*()
27fe55ef41a72af06965916e6cc63f03ffd335cb btrfs: zoned: reclaim unused zone by zone resetting
d6bffa01d2bdc269c838b27931a9bc621d23a119 btrfs: don't BUG_ON() in btrfs_drop_extents()
7b12ab055edef2f51733d155617a401a05237bcc media: nxp: imx8-isi: fix v4l2-compliance test errors
288517a3c6c92d8d6ced2ff742c8e74f9d846d55 dt-bindings: media: nxp,imx8-isi: Add i.MX8ULP ISI compatible string
ab2fd4a0ca26f3b4a7764f51ed3326ab89ab3213 media: nxp: imx8-isi: Add i.MX8ULP support
0c0214df28f0dba8de084cb4dedc0c459dfbc083 fanotify: Fix crash in fanotify_init(2)
94dfee45999cf05bddd5747dad2f028414dbc05d Merge fix for access beyond end of bitmap in fanotify_init(2).
5a0751fc9eab152d20808623bf64c86ee83df976 dt-bindings: iommu: rockchip: Add Rockchip RK3576
8d8d3752c0a4f7fb072352837cbdbf57c02df239 iommu/riscv: Empty iommu queue before enabling it
77a44196abfb39e183be554003e9ee76d95edab1 iommu/riscv: Add shutdown function for iommu driver
afc0cbc6e25b37dc9ba11d415ea6858902a7f04b iommu/msm: Use helper function devm_clk_get_prepared()
5bb494d5cbb9a3403ba8b1c8bc145b42fc119078 iommu/amd: remove return value of amd_iommu_detect
33232111484e7b030b4ca7531bbd35e190daf92c Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core' and 'amd/amd-vi' into next
08ae2487b202ff92b1c6393f18630895f39460bf tomoyo: automatically use patterns for several situations in learning mode
dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
84e42be61511200380f41febc37644fcc020f513 ksmbd: fix possibly wrong init value for RDMA buffer size
a4576758ed06cc032483e5bc4863f5ae5aaa8e4e ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
c0641be588c22fdcecdb1e90a64803047d4441f8 ASoC: SOF: Intel: Use str_yes_no() helper in atom_dump()
530e5ada1c8efb8bac7dad668f4176260d13d4da ASoC: dt-bindings: renesas,rsnd: remove post-init-providers property
bcee541db4349420d46cd6914929ca68cd0f0937 module: Put known GPL offenders in an array
ed5fb6ca3a60bb5f4105c2e9c9543a06f98bf4d3 params: Prepare for 'const struct module_attribute *'
80d67b0c6c2807165993785d31d254293c10054f module: Handle 'struct module_version_attribute' as const
0ba6401e0e64e2aabaaa3b1bd606f0ece200a997 module: Constify 'struct module_attribute'
fc2a8533b336ab1b1289f2e18d9934eab85fe58e module: sysfs: Drop member 'module_sect_attrs::nsections'
7c056f69c414c90c2dc87633fc95d243cae12f12 module: sysfs: Drop member 'module_sect_attr::address'
7446d0cbe1b2b2999a98d709e2caeb330adf0f5e module: sysfs: Drop 'struct module_sect_attr'
ebb3fdf12ce856488ba2a9197b97d577891d7395 module: sysfs: Simplify section attribute allocation
f51d673fc4db4a3451fecd9eec3fb8146b54bbca module: sysfs: Add notes attributes through attribute_group
50d95be23f9a0fafc441239266da71606ebde284 module: sysfs: Use const 'struct bin_attribute'
fa01e0c57d2be574611965d32190596f10d5d05a module: Split module_enable_rodata_ro()
4e9f5676494fc6065aa3c0a8c322286657f2cab0 module: Don't fail module loading when setting ro_after_init section RO failed
df4ff47448fe0d392b29868e8398e3b0e587514d media: venus: destroy hfi session after m2m_ctx release
daa7031a31ce184e7b98fdaf7fb25aba5a7ea04f media: venus: match instance creation and destruction order
687bfbba5a1cb15cee51519c210141ed1c4b0ec7 media: venus: Add support for static video encoder/decoder declarations
354846c3e9c98e174439fa83efbd2ddea099acc4 media: venus: Populate video encoder/decoder nodename entries
459997e8990d9cdf7fb126057c31ec0ca8ff66ca media: dt-bindings: qcom-venus: Deprecate video-decoder and video-encoder where applicable
210afa1598de32070faac2c7a33db6006c8408be media: venus: Remove unused hfi_core_ping()
b7e601302d581fdf84e098fd15935b0a50dfaa72 module: sign with sha512 instead of sha1 by default
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
fa47906ff358a5865b7be2356a5a1d1e58dd17d8 vsnprintf: fix up kerneldoc for argument name changes
2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
395a2db0719693ee0fea19d2b1f53893935d313c NFSD: Encode COMPOUND operation status on page boundaries
05b66ff1313579d560962fe44eb0d06f9d754b7c NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
f2be2fc8bd55d0359e67adba16d4f750fbc21ba2 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
d4238e6eccee635b4b070d65e84c910af5f8218d NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
3d0087ebf50f3c65bf562ec0d0eb111ee6e0410d NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
551681d2c8c6247a2fb408bd6e3ccc56c98e695a NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
582c4701faa566b7d2409c41eefc949e5616448d NFSD: Refactor nfsd4_do_encode_secinfo() again
e7bf9e3e3dcb860b8d84f36ef8f5a478f471f06a NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
eb0a9d26b63d734f211af1938040ac6c0e114226 SUNRPC: Document validity guarantees of the pointer returned by reserve_space
0f9a9147cab1d2e3db5bdaff377eab4b71122718 nfsd: fix handling of delegated change attr in CB_GETATTR
6efef9364d1117a52681db90757b053b5de9fddf nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
3914803c27331a52a39eb486b56af2b6e54ca0d0 nfsd: switch to autogenerated definitions for open_delegation_type4
1b97269e648c955ebfa19ce2b923b6b780257db0 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
eee7a6b81b199fadc1835963b6886d3c4ec7a2b2 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
f771a21bb59f43cfee3b98e8e714d3d13b4f55cd nfsd: add support for FATTR4_OPEN_ARGUMENTS
b68770e537aa0153cd74f25bed90155f7ce6106a nfsd: rework NFS4_SHARE_WANT_* flag handling
290841faac6ac01046d3a441dcd4aa1bc74b30dd nfsd: add support for delegated timestamps
da1d6135e82ec46d62fc1317dad1c64f99c5afe8 nfsd: handle delegated timestamps in SETATTR
e43aefc29f1848068bc37c285ab882368e08e4be nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
20124a63d70788fd695149e7721d0707d747a697 Merge branch 'for-6.14/block' into for-next
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
82c2b2d99048e42e4cf02b7cdb2f385853e5dd39 ARM: zynq: Replace 'io-standard' with 'power-source' property
1058ffd774df1cfe28a870dceb74411749ad481f ARM: zynq: Remove deprecated device_type property
5333fb5cbf11b79ee171dfb9978359f36c48c7f6 ARM: zynq: DT: List OCM memory for all platforms
90b6dba022b0037c01b06511051543195c73e192 ARM: zynq: Mark boot-phase-specific device nodes
dd6c610ac94896a27d5a803b29408ca8467eaaa7 ARM: zynq: Do not define address/size-cells for nand-controller
388408ca214a00023c526180abc5e0eaba0e2ea5 ARM: zynq: Wire smcc with nand/nor memories on zc770 platform
5ee187b93a5cd5849e0d2122a28409443e8931e5 ARM: zynq: Define u-boot bootscrip addr via DT
0f7cfc2475459b2e54968b7b540cf1f8547555fe ARM: zynq: Point via nvmem0 alias to eeprom on zc702/zc706
f2f4cc51186729f623d4044e416e66697c3804d5 ARM: zynq: Define rtc alias on zc702/zc706
7dccbe77ec04921f9275a107aaa600ec98e8dc2a ARM: zynq: Rename i2c?-gpio to i2c?-gpio-grp
0ab4b06115666a2527fb62d04fbd6874c9ba4b01 ARM: zynq: Fix fpga region DT nodes name
51195bd5626363af90ddc53d17c70392bcb39ae9 ARM: zynq: Enable QSPIs on platforms
f9e898b96e455af20c1933c66fbd3f5ca8a19da4 ARM: zynq: Add sdhci to alias node
eff5cfce6c725794aee79db7aa7bcd77e9edaa01 ARM: zynq: Remove ethernet0 alias from Microzed
ecb8c854281ab4b7065400a396276e28defc1971 Merge branch 'zynq/dt' into for-next
c74b253c7bd6daee366557981957d620ae495f33 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f09951eb4e85c270b1214b1a61032046076dc251 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9ad0dc1c4faac3d55a283c0e27c7ecce83cc24a2 btrfs: remove the changed list for backref cache
699ef2ea23ffe236194ff0fc3a4f0cfc5e65d83b btrfs: add a comment for new_bytenr in backref_cache_node
18770bd25b49bca9b10a0734d009c743480947ad btrfs: simplify loop in select_reloc_root()
9b08706fb70c4a5f17ecc2aa2b6ef8196d68c104 btrfs: remove clone_backref_node() from relocation
2c24e8177ecb4dc5cad48b7492bd21a4824501cb btrfs: don't build backref tree for COW-only blocks
54967836d44ebd5dfed0e4019b3b013be6ccbcd5 btrfs: do not handle non-shareable roots in backref cache
cf31ad2eb11f9ec1d04851c32a921a59b2793fa7 btrfs: simplify btrfs_backref_release_cache()
2524bf1b20030035acd66b0bf02d31ad183316d0 btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
38ffc767acc4b376afe12a5aa6ac7b6ba57f8169 btrfs: remove detached list from struct btrfs_backref_cache
9997fa302323c35829b0833b014fdaf81a49cf6f btrfs: improve the warning and error message for btrfs_remove_qgroup()
2b1cb120f7b83ef498a9a318bd5a1c579259b2c3 btrfs: open-code btrfs_copy_from_user()
a3bca688434b828516e5e98db9974b0101c822a3 btrfs: output the reason for open_ctree() failure
0024fed3450a8cc7a1e7b8f0f9a80eb42b6dd4f0 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
2e7da9b66ffc02433da399a91a158bbaf8d86ece btrfs: remove no longer needed strict argument from can_nocow_extent()
2a6c6c873a9747d4491bae84bb0f6224b09f11b6 btrfs: remove the snapshot check from check_committed_ref()
1d1d7c0d47ba89f08011022101b61ffa95b5c1e0 btrfs: avoid redundant call to get inline ref type at check_committed_ref()
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
e6535462225cc85aba684e5655e8fe2791f932dd btrfs: simplify return logic at check_committed_ref()
88a8f073f6895424bf1b705938c69ea296bda434 btrfs: simplify arguments for btrfs_cross_ref_exist()
504b06f0c1141b58a61cd1ee10525f6344803934 btrfs: add function comment for check_committed_ref()
eac5ca52d3ce277baf49af1943d097a4e06155c4 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
0d69bcb318e83fda750b9f4f09af77c7cc4ffa56 btrfs: cache stripe tree usage in struct btrfs_io_geometry
be2b8eaae19bd8c8e45b618cbc1cd9ee20c8277d btrfs: cache RAID stripe tree decision in btrfs_io_context
6d3cf9c618a5318b6f03e0c86b0018b3ed91281f btrfs: pass btrfs_io_geometry to is_single_device_io
73d319b91d5132a4a1e8a9910361167d14d5b059 btrfs: move abort_should_print_stack() to transaction.h
28cdcc8bfd50fc2777d384ad6649e1f91e896f5d btrfs: move csum related functions from ctree.c into fs.c
1027ea5a90e2e1d03f22ceffbc3b6455e2fc3717 btrfs: move the exclusive operation functions into fs.c
bba6747b42749946910a123423dedcc5f852e089 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
8f32cd9ef97e2ff49b53e7143dca4c1688fa90d8 btrfs: move the folio ordered helpers from ctree.h into fs.h
154ee673eccdeed4a88d0c88895dc1ba3f69428e btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
8e58c56fc124b8db3f1ecd3baa8b2d60e7bc9c51 btrfs: move btrfs_alloc_write_mask() into fs.h
c6c05bf39a7dc2b0249393a93f8383dbef356775 btrfs: move extent-tree function declarations out of ctree.h
6c53f1ff51f8116b30c040ea7d9cdd7f4ac0c331 btrfs: remove pointless comment from ctree.h
81d7406b548e699a25a8707dbf7c18bde49bb268 btrfs: use uuid_is_null() to verify if an uuid is empty
34c1d8866429da475984a9f78cffddc7d468d6c8 btrfs: handle free space tree rebuild in multiple transactions
e64499aab60b4e475281628aebc2e0a6c7bd7496 btrfs: don't include linux/rwlock_types.h directly
04f6323746e2616cf12749d19a03e461d5968ebe rbtree: add rb_find_add_cached() to rbtree.h
fd289ac730e4bffafdab859b54f23730c9c248bd btrfs: update btrfs_add_block_group_cache() to use rb helper
71b21d76875c52142a5d3e379946e5b891ad8804 btrfs: update prelim_ref_insert() to use rb helpers
45c3f87cfc068eddcafa51a5471f20333edbd969 btrfs: update __btrfs_add_delayed_item() to use rb helper
5b05ebc16bc9968a5b12772337fb4416f980514f btrfs: update btrfs_add_chunk_map() to use rb helpers
2db3fae2965c65bc3b3b0f65294ecb851ed2c539 btrfs: update tree_insert() to use rb helpers
4f1889f47532eed852e30735a916b2418c1f17e1 btrfs: avoid NULL pointer dereference if no valid extent tree
2b938e3db335e3670475e31a722c2bee34748c5a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b44a06bd28f2732393c2019e3ae0e593ef76c867 vfio/pci: Remove #ifdef iowrite64 and #ifdef ioread64
c5a8b5d740ef3dde319562d2e969888b4b8dfdd8 vfio/pci: Remove shadow ROM specific code paths
e021e6cbfb5a695968afb6619828929a97e4a83a vfio/pci: Expose setup ROM at ROM bar when needed
4308e7d1720f0be9db9cf1a47c598d925724c039 btrfs: zoned: calculate max_extent_size properly on non-zoned setup
9e269561b363038d573a69755c9eeabc9258837f arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
e163f098a34cb9ce99f2b66c325caa06e00129cb arm64: dts: renesas: r8a779g0: Add FCPVX instances
978a7876a1e38a3734b2ecb93874debf7463dd28 arm64: dts: renesas: r8a779g0: Add VSPX instances
c357e2295b7880b1d9d365c3389f06ef2eb464d0 arm64: dts: renesas: white-hawk-csi-dsi: Define CSI-2 data line orders
14af1e5de568ac5537df06b38e47fd19cf49c38e Merge branches 'renesas-arm-defconfig-for-v6.14', 'renesas-drivers-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next
9f929e952b9342b33bfeed6637c6eb09d68b4662 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
524b7da9b1b30c46971a3a4e0043ceefac92b51f btrfs: validate system chunk array at btrfs_validate_super()
86e936bc54aa920fa4249f3fe96b4420964901f4 btrfs: uncollapse transaction aborts during renames
37cb48febebf565cd53813b5f3c7f5d493b10cd5 btrfs: === misc-next on b-for-next ===
233554b78a1a8f70919e844b4a3d59ba448c8206 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
6e63d849fcd44e40f6eccdc57877adc448eed57f btrfs: scrub: fix incorrectly reported logical/physical address
02acc79b4d47cbf6ce09ddf84cde13d3da719f02 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
a25437866b0f3c0a2ad0775b789fd6092fc2768e btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
e2d5538e44d1cbcca9136ac1e3f36bb22556fb8c btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
268ed3e66e233c59895f285783a038e882005188 btrfs: scrub: simplify the inode iteration output
97bc70b2f9f08b04940c89eabe43b07d6d32926c btrfs: scrub: ensure we output at least one error message for unrepaired corruption
9bcc1c8a07216ddcf8a449cbca98a743e3562423 btrfs: scrub: use generic ratelimit helpers to output error messages
c552c146f194b1c0d26fa2bd62a282da34388c73 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
6c2512dd175155a584c7ba5e5efde60311293d2f btrfs: fix double accounting race when extent_writepage_io() failed
f66acccd27f8b1d45e0c4638869e824b24573222 btrfs: fix the error handling of submit_uncompressed_range()
81d43f7f0d3260faa8ffd76ce4f7c032200b906e btrfs: do proper folio cleanup when cow_file_range() failed
28b9df4144cac0c6949fa48c1ef00f7eade5afce btrfs: do proper folio cleanup when run_delalloc_nocow() failed
502a00b5f68a8a0e701e92fcd0e83429592ae901 btrfs: subpage: fix the bitmap dump for the locked flags
5dc04429e75d7ad64d55cac6d8857d6dbe11bc54 btrfs: subpage: dump the involved bitmap when ASSERT() failed
0a9f47e9d77794bbf306dd48ef39041252927d8c btrfs: add extra error messages for delalloc range related errors
c67d3887bb9a6ee92e414874e38f74c415a924f8 btrfs: enhance ordered extent double freeing detection
85449dac33255fe75ad6074f953d4d3f36fcc12e btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
4b5588a9c2aa72600cdcb2d36bf2a96aad55352b btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
45678c78eb91220ada8964d9fd2da31e0584767e btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
97e4e2072122b1b2dd39a8365a7a680afe3144b5 btrfs: sysfs: handle value associated with read balancing policy
30c6ed53eb1e91b3b9e47c70ac1e36269eef9b78 btrfs: add tracking of read blocks for read policy
37591db4b40a59b9f0dc5e8909b69b38d77d7209 btrfs: introduce RAID1 round-robin read balancing
2353ff88cc7e3e55ae578cc172494204f28584a3 btrfs: add read policy to set a preferred device
df2ca35f046bbddf0321089af404b47ae7f6a49e btrfs: print status of experimental mode when loading module
126a942f9a9c2b62f6a8e82b3fab5ee0140ec0c2 btrfs: configure read policy via module parameter
818990811ad5614d101c4d48203ed50853604170 btrfs: print read policy on module load
6ebb8d08af540e9caf096d474df04fb4a3f17aa4 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
e496e6d1432bb138d87ceed7db29a7913ef8cc69 io_uring/cmd: add per-op data to struct io_uring_cmd_data
bd24dffd518afc58e335aa48dee57d50edf17f1d io_uring: add io_uring_cmd_get_async_data helper
50f7c51c061d9a0c0ecef2d2960b37c59049f110 btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
1e1879130bd17766df832fbf65545cf6da97ffb8 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
df4d7ea260460d29ee55c4d6965c40831de32f23 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
b69cfd54a64dd8245394a6e079f58ab7070e24a2 btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
4d86af6c17ad0216268fa6753676111b4758d6d3 btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
abe4843caeaf25bdc4ad5df908560f83cf7e9546 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
580dc3cbc63b40b5dab4edea37ceaea2dfaf08fe btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
7ec0cade7670e80dd856f88c22dc9bd4f82a765d btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
dc120cb9d10afe5ed1524766341e09ccce52337e btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
f4a6c5d2d45f81b524eb1987a5eb0b5a590709f5 btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
845e7c49c896bb3410476351569a80ef8fc13ff1 btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
8cfcfcb4fd0825c6ccc1394da53d554f6cf8cf1f btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
ba6531e6b301d9421dfd929de530f384b33e69b7 btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
82e5f7f6f7c8c360721274993af1639f11a4d3ff btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
8ff1b6621b998056fe6d79a99ad3ea84d0dc482c btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
01af5461f1931aa8571b8fb6747563d2cab48c05 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
fb6a51e08ef81a007c30d4048b9976fbc70a06dc btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
423737d4c67da61de1f6d4141be7b37c391bc491 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
d9e4874f36bbd87e91a52eae34979ce647d2c1ad btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
d6b1c452a73103c3f0417426d01e3cc1dd46e76f btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
bb0d0243ec71c5d781b34c8398c5b514f7f458bc btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
3a73a300ca763f81f8261a343083984f2bb22a6b Merge branch 'misc-6.13' into next-fixes
e4553daf0ebe2d7cb81f7386c141ba2e0817ae9c Merge branch 'misc-6.13' into for-next-current-v6.12-20250106
a7c825eda5569bda339093bd4646a24c3f5525a4 Merge branch 'misc-6.13' into for-next-next-v6.13-20250106
33eab43b3857ea6b5750f412950a34dd15b03c40 Merge branch 'misc-next' into for-next-next-v6.13-20250106
a70b6e412d29e83327c092b4bffaaadc6d728e37 Merge branch 'for-next-current-v6.12-20250106' into for-next-20250106
261152b2bd1a511c688ab780c478e4805a1692d9 Merge branch 'for-next-next-v6.13-20250106' into for-next-20250106
972361e397797320a624d1a5b457520c10ab4a28 remoteproc: k3-r5: Add devm action to release reserved memory
f2e3d0d70986b1f135963dc28462fce4e65c0fc4 remoteproc: k3-r5: Use devm_kcalloc() helper
a572439f7143db5ea8446b7d755a16dfb12da7c7 remoteproc: k3-r5: Use devm_ioremap_wc() helper
42b00f445616335becee9142c0f7ef7abfee5c61 dt-bindings: clock: qcom: Add SM8750 GCC
8817c21a45b62c17f18417efbd0b04a3805a1e23 dt-bindings: clock: qcom: Document the SM8750 TCSR Clock Controller
4188e516854fcb0072fce6fbb55c9ffbdfc5f8e7 Merge branch '20241204-sm8750_master_clks-v3-0-1a8f31a53a86@quicinc.com' into clk-for-6.14
6badb455ae983f4b2b7e91e3083db64765662a6c dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for SM8750
d7df7a718fd661960f268ef353fdca66fc693f3d clk: qcom: rpmh: Sort the match table alphabetically
c035a9e265dd80a018cfde0fd07ceca9e1d07c98 clk: qcom: rpmh: Add support for SM8750 rpmh clocks
745d755b8551319a100adafc6e776a2766102ea9 clk: qcom: clk-alpha-pll: Add support for controlling Taycan PLLs
3267c774f3ff61fc945a7531b2ae6784c37cd14f clk: qcom: Add support for GCC on SM8750
806761852608ebc4d924c2e1c031fb72dcb33ed0 clk: qcom: Add TCSR clock driver for SM8750
4f1a62e2b3961946a924c093bc2bdd44a2a46c9d dt-bindings: clock: qcom,sm8550-dispcc: Add SM8750 DISPCC
9d46289f18bdfd7de8346e670fe0b67909bb750b Merge branch '20250106-sm8750-dispcc-v2-1-6f42beda6317@linaro.org' into clk-for-6.14
1adc528937c62324f319ca02d6827a865beafd0b clk: qcom: clk-alpha-pll: Add Pongo PLL
f1080d8dab0f1f83c47850a71c32833c768e3666 clk: qcom: dispcc-sm8750: Add SM8750 Display clock controller
05d5d3840b2d52619ffb79e60ab58e30a7f86037 Merge branches '20241204-sm8750_master_clks-v3-0-1a8f31a53a86@quicinc.com' and '20250106-sm8750-dispcc-v2-1-6f42beda6317@linaro.org' into arm64-for-6.14
de182d2f5ca0801425919f38ec955033c09c601d remoteproc: k3-r5: Use devm_rproc_add() helper
c298af2a6df43829280cb4da32402bed1ab161b4 Merge branch 'icc-sm8750' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.14
5202bca52a6b48bf51500e302dca24d722c40990 dt-bindings: arm: qcom: Document SM8750 SoC and boards
167466c07085d76ce41989edb0a9598f37b56185 arm64: dts: qcom: Add PMD8028 PMIC
2cf3496e50f308d80142bad85946a3a3ad7d7248 arm64: dts: qcom: Add PMIH0108 PMIC
068c3d3c83be47fe933679d6cf6f324f60941176 arm64: dts: qcom: Add base SM8750 dtsi
7f9738e0a8dbd78d47b95981792dee013f28981c arm64: dts: qcom: sm8750: Add pmic dtsi
6a02becf4b42f1664d9443e7d2049dd4e31e5ff5 arm64: dts: qcom: sm8750: Add MTP and QRD boards
b3bdfb0c8115d71263efd442ac2f825cb286b241 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
273417aa396a85a19bb6085feab7d8515a9b705d x86/efistub: Drop long obsolete UGA support
7b2bce191cd1aaee59dbd2b853210b77131e6065 efi/libstub: Use C99-style for loop to traverse handle buffer
8c8df9bd3851978c2645f1a3837230adef82fe0e remoteproc: k3-r5: Add devm action to release tsp
9e45f9e16bc4d8fa963399808463d0f478e01911 efi/libstub: Simplify GOP handling code
5169cdfff5af8a40f4152d19d7fd70320567f2e6 efi/libstub: Refactor and clean up GOP resolution picker code
3c1aa99479b84acaa007d0173f369188ae15f742 efi/libstub: Simplify PCI I/O handle buffer traversal
9ad3b3541896aa25b488c260ba098e718cb106b2 efi/libstub: Use cleanup helpers for freeing copies of the memory map
159ec6de007d8a2791bdba850ec4dbe83272561c efi/libstub: Use __free() helper for pool deallocations
0e5595a8d56ed0be86250e2985bb71cfebec8adc Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvmarm-master/next
5db2921c27a784ab203e6ca06c395c326739edf8 Bluetooth: hci: Remove deadcode
94382af338f570439710b0bf95d3f75768fbdfd4 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
e85c08c0aadae57cb2a62fb134765bb9b6108b07 Bluetooth: btusb: add sysfs attribute to control USB alt setting
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6a569e299f2be13e5e0f487930455b55a9cb4874 watchdog: rti: Fix off-by-one in heartbeat recovery
3322d53fdab8eedf01a9bca45dbf010566922e3c watchdog: sp805: Report correct timeleft at maximum
651b5fde35d67a2f669d2c0f5e1b702cac3400b2 watchdog: da9052_wdt: add support for bootstatus bits
1f2b24a524fc20a7e893981c1a2e12d080e90ee6 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
d8d2803f559de4280c2829ad557ff60b26f24497 watchdog: sp805_wdt: Drop documentation of non-existent `status` member
7da5fc3408f3165e8a7dfb0d15b934aa3531082a watchdog: max77620: fix excess field in kerneldoc
143981aa63f33d469a55a55fd9fb81cd90109672 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
b3db0b5356ff573d4e48b1306dd9a785d679f9b0 dt-bindings: watchdog: Document Qualcomm IPQ5424
b55c30f7f9db95225471e88fe68bcbd99116bf31 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
d9071ecb313940fe1d8827fef48bbf9fdaf28a4c sched_ext: idle: small CPU iteration refactoring
539808eef79b1f86fbaf08a57ef4383fde9fc8cc dt-bindings: remoteproc: qcom,sa8775p-pas: Document QCS8300 remoteproc
e4975ac5353395978a7dc49a656adbe6ef9ad063 sched_ext: update scx_bpf_dsq_insert() doc for SCX_DSQ_LOCAL_ON
382d7efc14a38baa8b8b91115891ef00fe5a5076 sched_ext: Include remaining task time slice in error state dump
b93031164d5c0fd683931e21fddfaed7692f46f5 Merge branch 'for-6.14' into for-next
38a498a28112de661d45fe4de47edc0c82c70816 dt-bindings: nvmem: qfprom: Add compatible for QCS615
89ec0f57a7ace427f89f3ba803a54e4b9f84e161 dt-bindings: mailbox: qcom,apcs-kpss-global: Document the qcs615 APSS
d3571aa59a6145e05faad8a174968eb789c77d14 dt-bindings: watchdog: Document Qualcomm IPQ5424
3d5ea1df5ad099cfb8702abc03aa48cdd7a8e147 dt-bindings: qcom,pdc: document QCS615 Power Domain Controller
9958020f5544298fc8661c1ebbf7f35a4c2f7881 dt-bindings: qcom,pdc: document QCS8300 Power Domain Controller
35610342e9f6ab9dd38de33849c3da0876246fd1 Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
5b231f5bc9ff02ec5737f2ec95cdf15ac95088e9 drm/amdkfd: fixed page fault when enable MES shader debugger
86f955b7934612faaeafdb0373c16ad472a0a8db drm/amd/display: update sequential pg logic DCN35
149bacfe9c59e9ebf2815aaade2823676b4a6739 drm/amd/display: power up all gating blocks when releasing hw DCN35
f0aece43ee75b48cc6846a66973565ddcce59c91 drm/amd/display: Cleanup outdated interfaces in dcn401_clk_mgr
e79cba63de318faa80804701563e58d880c2c492 drm/amd/display: Parse RECEIVE_PORT0_CAP capabilities from DPCD
3ed56d9e8f483994bc5697b59057ab2adf4750ed drm/amd/display: Add DP required HBlank size calc to link interface
bce2dc009436c096641601385afcf085cfad4967 drm/amd/display: Add expanded HBlank field to dc_crtc_timing
a2b5668bdb3c4100c2cbd4af046eacc6dafa30c3 drm/amd/display: Add support for setting multiple CRC windows in dc
10008a962b2d46e9672a89359d5740fa5c8fc9d7 drm/amd/display: Extend dc_stream_get_crc to support 2nd crc engine
9a45ad15a1e26477fb870afb2b4d674c635cd57c drm/amd/display: Adjust dm to use supported interfaces for setting multiple crc windows
d2916cf411e18b72a1325ea98a90cf0c9367e78c drm/amd/display: correct type mismatches in comparisons in DML2
9c980a85de752af504b0c3fb5235d3c0d4599e95 drm/amd/display: Add guards around MAX/MIN
9eaf3abef7f7d69512aa4ae070ccad4b92229903 drm/amd/display: Add Interface to Dump DSC Caps from dm
5acacec88aa01ab31f40b5ee167e61826946b75f drm/amd/display: Implement Replay Low Hz Visual Confirm
44063dbcdbd8abf172b8cc30e18d7e2948e9d699 drm/amd/display: have pretrain for dpia
e8b19ffea957651b9eab296634115b72f95e86ca drm/amd/display: modify init dc_power_state
080950cbdd8309110eab93b76f0caf53be0d5120 drm/amd/display: Update dc_tiling_info union to structure
c7c703e433cebe9147ae7a7ed9e4247d797c7f00 drm/amd/display: Ensure correct GFX tiling info passed to DML
de5d7a8802eac4e22ed95d2d959907ebc4aad3ac drm/amd/display: fix init_adj offset for cositing in SPL
787e7be0c9fb1202124dd3f2dea0d39738f91bee drm/amd/display: Optimize cursor position updates
1619d4168b9797b80a2bc323f886f4181848acb3 drm/amd/display: Add HBlank reduction DPCD write to DPMS sequence
f765e7ce0417f8dc38479b4b495047c397c16902 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
d7879340e987b3056b8ae39db255b6c19c170a0d drm/amd/display: Disable replay and psr while VRR is enabled
79a57f9479de9c6fc3a8c4f50e7c853a134f9b41 drm/amd/display: Add 6bpc RGB case for dcn32 output bpp calculations
f6e09701c3eb2ccb8cb0518e0b67f1c69742a4ec drm/amd/display: Add check for granularity in dml ceil/floor helpers
41c18333d4b72d7eebf113b976c65a6af39a180e drm/amd/display: Clean up SPL code
d566fc42c0d33fea79bd8896ae6e77df67ae1ac8 drm/amd/display: Add VC for VESA Aux Backlight Control
1e36774f1664b758f7094095a91fd9ca2d32cf96 drm/amd/display: Extend capability to get multiple ROI CRCs
da968c3ce459442e83b021d73417b9402c8b14c5 drm/amd/display: Promote DC to 3.2.315
62bf9fe6fab01a3f7355931fd9472b3d3ef6a3b2 drm/amdgpu: Fix for MEC SJT FW Load Fail on VF
2774ef7625adb5fb9e9265c26a59dca7b8fd171e drm/amdkfd: wq_release signals dma_fence only when available
9095567bc31bd404be54b0616bdb705011ee2cd9 drm/amdgpu: Fix error handling in amdgpu_ras_add_bad_pages
03cc84b102d1a832e8dfc59344346dedcebcdf42 drm/amd/pm:  fix BUG: scheduling while atomic
8b248b90450776c2b59c4a372cb9520e25ff010b drm/amdgpu/gfx10: Add cleaner shader for GFX10.3.0
a5d258a00b41143d9c64880eed35799d093c4782 Revert "drm/amd/display: Optimize cursor position updates"
2b11179e1878fafcc5c63de726d1b6b8b281e8e9 drm/amdgpu: reduce RLC safe mode request for gfx clock gating
c901693f368f99a858bd410576427adc6a518612 drm/amdkfd: always include uapi header in priv.h
3318ba94e56b9183d0304577c74b33b6b01ce516 drm/amdgpu: Add a lock when accessing the buddy trim function
6caf95b771047dac1cf0f520e0e93aa0e84f59ed drm/amd/pm: Update SMUv13.0.6 PMFW headers
24a1b66752bb646f2905b6d952a712e61155c9ca drm/amd/pm: Fill max mem bw & total app clk counter
6c9c97387be1bf4a5881fe1a6cd00acd4322f283 drm/amdgpu: Remove unnecessary NULL check
56d4ef115cc51b1fe7de1e695923126923c9f9bf dt-bindings: eeprom: at24: Add compatible for Giantec GT24P128F
eace9d83c831c44b4f63beec18774fe4a46d12cc dt-bindings: vendor-prefixes: Add Puya Semiconductor (Shanghai) Co., Ltd.
36036a164fac96727ed724a388dae38d2f5f21c1 dt-bindings: eeprom: at24: Add compatible for Puya P24C256C
e083b304bb0c2c8c9fc1c2adb63eed6233babfe8 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,mpc8314-gpio
401239e1ec9757bf508240e49f5d5da9ea75e5f7 gpio: mpc8xxx: Add MPC8314 support
96fb8174908cfac5c9411a9de274268e0250352a dt-bindings: thermal: qcom-tsens: Document ipq6018 temperature sensor
2de5dbedb6bced9d90be3823f0e67ce10adad93e dt-bindings: sram: qcom,imem: Document MSM8976
59ec698d01ebb5bae4865f6083bb9f398e39d63b i40e: Deadcode i40e_aq_*
39cabb01d26d2d27bd4794c62e67349d86f8b1df i40e: Remove unused i40e_blink_phy_link_led
8cc51e28ecce4c8b3a96d7802b543553d11f682c i40e: Remove unused i40e_(read|write)_phy_register
81d6bb2012e1d6410bc88dcb331113126a13a6ee i40e: Deadcode profile code
3eb24a9e0af3a336da8af0bf37140203f742b493 i40e: Remove unused i40e_get_cur_guaranteed_fd_count
38dfb07d9a65dd408bc50f0cc8e49a5381bc40f5 i40e: Remove unused i40e_del_filter
a324484ac855a6770c6e7220b2ce09810a625f75 i40e: Remove unused i40e_commit_partition_bw_setting
d424b93f35a61dc1147ef816cb3ae151395af656 i40e: Remove unused i40e_asq_send_command_v2
47ea5d4e6f40446eddaf308eed942a3d3a9397e9 i40e: Remove unused i40e_dcb_hw_get_num_tc
71ecb1a6b3d2894cf759b41808d7b5286f829d1f Merge branch 'i40e-deadcoding'
b37dba891b17703bd249b4b7a8c4eb04482e2692 igc: Remove unused igc_acquire/release_nvm
121c3c6bc661039104119a18ad0730540b353eaf igc: Remove unused igc_read/write_pci_cfg wrappers
c758890813665edca9b66e020c52646c84b7b694 igc: Remove unused igc_read/write_pcie_cap_reg
286bb9985f369c47eaa84f27ef6993bab51a41e3 Merge branch 'igc-deadcoding'
3f9f5cd005f5b5243eaa2647d40b9857fa1a901d sctp: Prepare sctp_v4_get_dst() to dscp_t conversion.
4046708a0db803b1029187fbd77d81247d29c7be Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d231220b59b78b5b588c4953c4f534dfc16bef6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4e45700469a0e811ec2157a010990841d4e39045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57424a504f102d35e5f62195b32e7e967dd1d227 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca7e322523388ab549dfe4265c5ed9503d9d6e97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ca08152ea85968c6ed0f06d1ed7a800a31e6fa1f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
340f7eca06e93fa4ed1a2af81220ed684c77295f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f99abb8e819a02682444b7ea1f8441a5c999c95c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
00f2ad3762463c8239a874d6b93b89ff67d1f1d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
33b397007fa89edbb9657e4ec74cf20e5069bc68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dfe4ba16a2463a6eb70e81982365469014e3d506 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
17ebb11a28c610eddee3bb2138ef3032c7ffc019 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c94e23b83e9867d0f451170efd53b8529cb8aa1a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
061d03ae233b6e2b3c6dd739c224ebbba681625a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a0023d60cf7e99e279a056597cdb1fadfa601aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
15c96ff3122cb29b785c37fa37aee6dce93b3908 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4690b1385f8f32f7df05c877a59367495174c3d6 Merge branch 'fs-current' of linux-next
10c4a1ac8463566c7f81f8152f44e1e300a2518f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
75ae651c1069a83eb07c88a713520c079cc2f5a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
03b8b8764c4ee41e664ae77cb72ea9d026aad363 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fa376af95def78bbc4e794a6f0ca968ede0ae026 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e3da09b424fdba82150cdae3ddc34d669fd4fdb2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
66363b35cf03799f6e278f69421e0094e1a4e5a8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8baeb2ab4dff501e0886322ee41713f9f25a97e4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3e0dc49747e704d96e233e73475e39e4657e270c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85412d765365e61d18d68ce356189f072bc696ab Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8055bb77610281f02c5c33c411383caeac4045d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f5c98bd14e6eb32ecc01b359269754e2321c38f6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0646a600c2194909c92b0fed8eed63f8f1d8e717 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f9e7b9d2669f634fee4d7f642e050076aeb98563 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4a3753d51a2450dbebe4227384a8931e79cd1496 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8756e073e94e83c665f645134ca76097a6b3ab42 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f42200510b14d506cf7c215903593f8e36bb335b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e9fad073ccd8e1bbb03dd7688fa70f5df91feb04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ead0b1299c9280ee65d98290124462426754dff7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7271353cfca680904ea38aa3cc57db69a1b25f78 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5591d6133700816dd6d0d830b04fec597b3ebd47 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8582f8cee2f015ff4b8c5df3221917f3878f4c2a arm64: dts: qcom: sm8350: Disable USB U1/U2 entry
f9a963fc2510d32916e2e730c1b326c2ab3d312e arm64: dts: qcom: sm8450: Disable USB U1/U2 entry
20f36ce4db5b544de640b5e47ac656fdd97b4896 arm64: dts: qcom: sm8150: Disable USB U1/U2 entry
2c1cf4b8cd8b4c574f1e367fd7f4fd44c1a1169a arm64: dts: qcom: sm6125: Disable USB U1/U2 entry
06fcb653237b91e4befed93254b7c53e0d6139dc arm64: dts: qcom: sm8250: Disable USB U1/U2 entry
8e252c3e4500eb8708de1d6e9ebead55a78a5d5d arm64: dts: qcom: sm6350: Disable USB U1/U2 entry
0a13ba449afd4158cc981ff8b53d5c62aa34b377 arm64: dts: qcom: sc7280: Disable USB U1/U2 entry
1052c4c63639ade18bfa2902371fd5e6c44b01e4 arm64: dts: qcom: sa8775p: Disable USB U1/U2 entry
10b4593ba0f8b410d946d587828e6cae8f7cc78b arm64: dts: qcom: sdm630: Disable USB U1/U2 entry
c6b3c16f2c627a487653bc52d99b05a2bc453dc0 arm64: dts: qcom: sdm845: Disable USB U1/U2 entry
cd2a6747583b441ad898834d3dd246ed271ad35d arm64: dts: qcom: sdx75: Disable USB U1/U2 entry
fc492c79faac5b44cb548578e35467873391094c arm64: dts: qcom: qcs404: Disable USB U1/U2 entry
69336441c3c2dec512ed9c46d977c6587ebc795a arm64: dts: qcom: sc7180: Disable USB U1/U2 entry
9555a30e5f5d6fe97eed96907e867dc7543e1ccf arm64: dts: qcom: x1e80100: Disable USB U1/U2 entry
f70a41cefdd457d21198aeb5a062b98fddf780b3 arm64: dts: qcom: qdu1000: Disable USB U1/U2 entry
49cfd97a335acbbdc9737e471a8ea3cbcea6c476 arm64: dts: qcom: sc8280xp: Disable USB U1/U2 entry
b7fdfac3f372b9d633cca6c1c54878118c8a5932 arm64: dts: qcom: sc8180x: Disable USB U1/U2 entry
7283307534785b0e8b3260a4699b6a65f63c1cd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
23e2f0ef2b1840ef6762abc563924c3143ed282b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abb00f0fbf31d71b9f725e58d6a29634175f28a8 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
80b47f14d5433068dd6738c9e6e17ff6648bae41 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
aa09de104d421e7ff8d8cde9af98568ce62a002c arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
9180b38d706c29ed212181a77999c35ae9ff6879 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
092febd32a99800902f865ed86b83314faa9c7e4 arm64: dts: qcom: sc7180: fix psci power domain node names
9875adffb87da5c40f4013e55104f5e2fc071c2a arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
e8b6d257d2194a4604fb00c046ad2895e15ab142 Merge branches 'arm32-for-6.14', 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
bf99c20bc9864f19c8cc9d5361b0b2eb5b4dbf0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b9781f704fc4dfff5780ac26e74db95dbf1180f0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
42d8591425a8a0c14e2ce49be9d79d84aade1450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
61ed99397225dca453b3e2d8f2ca2cd496f7c814 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a74b83cf639ebe218417d1d631b3e0d4e2e984ab Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
fbe2888d7d54d796898133367a9d5f03adcf9d86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fb90262f515a537438a09d7c08dcd997e2579a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bfeac41c5867accbea9fe74dbed14b3c308f10ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1d5cb2c8b4d8496c0b4de533dd5312b912c59940 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
75e8a64214fe8b06a30227072ff1fc4a0ecad084 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
38d2c611993d8fee7503be24d5b094974f112c51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c752ff58c0f836fc2dffb7a860d46634b47974f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0cebb9c51ce725e4b2991587f4faa255dce8715d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9888811ea6af33596f04ed7b104ae8251bfe3539 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b82066f7620e2a47f5a0a2de85fbc421c6689d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
be53cb94ff42780927c448ae9c09cc67381fcea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0e4f005d5291c9672871619158f26013b6fe94dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cc4dc5dc7d8cea6891dc51d3f1ffbdc13b42e50e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4867731a5fffce61105772c3a8e858415862ed7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a2f33034068729233f92be483718b3433b9c0237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
17a4a32b20f6193b357fa75de0e065bf989bdba6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d16f89fd5e498f9be04152fc19d5360f6044613b Merge branch 'for-next' of https://github.com/spacemit-com/linux
93989085bb35e4387a58dab22329f1789aa18217 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
47f0d2e42b94bed5b85f503b3252fbeab17e6354 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
151b9c6d5847591189a2356de82898adb0ff1709 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3194c8360d4a0a4ddbe90bfe185e4c323827a7e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cc058ae84d3f5ce6088e0049092b5894a49172a3 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
3aa1f5f7b89fbbf3ebbb4d8ee6082c67d48fdaa2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6cb0f588d0019ac90ca8bb2ec33cb136e426e3b1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0f1cb03109566ccd346b0cac4edfc0a367c69ae7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0e54aef89aef6734059dc1e14f699b01ec785e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0ac8516f59817c375c633c1f922ec3c9156d9503 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b9ccb4b80dcae84274ac8adb94e003dc5181cd49 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
73a0ae7bbad8ad19b4517761ffc0835faaf03c39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7d07e6bc26eaad19a2b46629fab4460593737e9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e8f82a63b38baa0187f71dcee9dc97292bc8b86a Merge branch 'for-next' of git://github.com/openrisc/linux.git
1628cd233b6b28c24a770c705fdd92ff39a65122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
944805cbc926be858c6d8a98834b19085d60c9c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6107713b00a26746e9ae109ef1a41539a6f76b2e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d17e334412f5d1c451cff7c63f1eb15c69d89d57 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d06810efb98fd776f1765f6fe8e318e7fa589d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e59ca319069a020548148444c69a621db4e3c233 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
95fc45d1dea8e1253f8ec58abc5befb71553d666 ax25: rcu protect dev->ax25_ptr
574e077d077c8c159d47fa722739c318bd0a5b12 Merge branch 'fs-next' of linux-next
4475d56145f368d065b05da3a5599d5620ca9408 net: hsr: remove one synchronize_rcu() from hsr_del_port()
92c6b0daff74bc8bb08e765f87750277b0025cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
43bbbd8826eb30b0ca28c2ccb8462781e6500d45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
35790e71749d3fb44611072bfdd3121c4f8a8e44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
782a42662a3c25573a6d845d39dfb7c6cf29ea6b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d199b25ef674d9ffe51fd6edf1297a01f39ae305 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8780abc015234609bddc98d0e10ae3b7c5c0c7ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
89983c6a4b0cd4491e4fa74163dfd10e837ec8fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
f9adacfc4402eaece3822c747d53ae57370135c9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
fbb9a9d263a68f60a16c8ba5a51d6198d67171cd net: phylink: add support for PCS supported_interfaces bitmap
906909fabb81dedf93a786c2d7247cab12e0a232 net: pcs: xpcs: fill in PCS supported_interfaces
b87d4ee16bb4f6335032839a1173d8bb177939a9 net: pcs: mtk-lynxi: fill in PCS supported_interfaces
b0f88c1b9a539dc91b83ac90345999273ee7dfd0 net: pcs: lynx: fill in PCS supported_interfaces
d13cefbb108e2e3362587b93ab5adc31c6a8589e net: stmmac: use PCS supported_interfaces
2410719cdd49d9b062e87dddaf5ec990edafc6e3 net: pcs: xpcs: make xpcs_get_interfaces() static
7c7ea7056aaac4f0a70dadd25b093da6ed7e6e05 Merge branch 'net-pcs-add-supported_interfaces-bitmap-for-pcs'
020ca0abae4c1f69e71507981844fe99ae154424 net/mlx5: HWS, remove the use of duplicated structs
0647f27a5facedf6842c67b9909a23f577bd3d08 net/mlx5: HWS, remove implementation of unused FW commands
0a1ef807a403b2f386a571133eb35e25c6511808 net/mlx5: HWS, denote how refcounts are protected
c86963aae5b83a865a552408b40e743c3610bd9f net/mlx5: HWS, simplify allocations as we support only FDB
cc611ab6c712eaa1ed3fd4321d91e66cfe3245a3 net/mlx5: HWS, add error message on failure to move rules
1ce840c7a659aa53a31ef49f0271b4fd0dc10296 net/mlx5: HWS, change error flow on matcher disconnect
ad4da6cc36ace35d80a292bfeaac49e63e9e26eb net/mlx5: HWS, remove wrong deletion of the miss table list
05e3c287b98795cf01d829d29841179cef3fb9ce net/mlx5: HWS, reduce memory consumption of a matcher struct
61fb92701b8ac9174857c417cfa988adc24e32c2 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
2f851d1702dcd1b7124aef1680a091ff3f2ef791 net/mlx5: HWS, separate SQ that HWS uses from the usual traffic SQs
be482f1d10da781db9445d2753c1e3f1fd82babf net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
a105db854cf2e495caaa17f00ac0321b503def9b net/mlx5: HWS, handle returned error value in pool alloc
85ab9ea32548c0fff1c8e07b4fbfc185f615f9f1 net/mlx5: HWS, use the right size when writing arg data
663e61225c4019441cd5c9d3cc35dfc293271482 net/mlx5: HWS, support flow sampler destination
d74ee6e197a2c2c5b1697d737ccdcaf8cc6c199e net/mlx5: HWS, set timeout on polling for completion
3c89a986bb99406dc2191115a2f2d5cffb14ae5e Merge branch 'mlx5-hardware-steering-part-2'
3c11f35add763990b23a221bb58915fa76a828c2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c8ea6cd0daffa5acf7f6147b6f5efdd2fb247d1e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4f933238ce670eca0ec25ed5e47bd71bd7b8efdd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5b5fdad0c49e1d9285e35f982ab35102ad9a1cd7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7df663538acc83ab88d9f13fac5e11a95ee7376b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5ec62647a0972d147199395797a55b497a63fcc0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
21a8a77abb4c5b472072a2f695f89a98c8af1654 nfc: st21nfca: Drop unneeded null check in st21nfca_tx_work()
49afc040f4d707a4149a05180edc42bc590641a4 octeontx2-pf: mcs: Remove dead code and semi-colon from rsrc_name()
9536a351956389ca471e37f12f0bb5fc369199a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9cf41f4cb076b5d632b6729df12e7b62bf351081 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
abac973dc1ca6284dc4a55b1879db51172a1a85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7922506055b3a51f2316cc96cf26e86a469666dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f04a1002e7ef156ecfe45e7cc576565441cd3fd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
19ed11df63aace45ef77946841bc74f812697173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
df576faa6a8bcadee2f718e27c80f95be961c333 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
596d7419c1436cd82b57bb91eb396423d3fdcf32 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dd6cea295f168a7030879e754889827f89cf35d4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
07957fe295b2f1251fd5f9a54b8b23506bea5602 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8750ce34a377bbee4856df36d6a7ddddc0c2b18d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b9c8a609605e3d0fd741b5f7013d35bb0149fbe5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
746d5e3b2637c22dc1f1dbecf2ccd499b2535af2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
37bdb25cda865362da978dafedf9de762bbc61ed Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
eaf3f6fb09ca99253fcb75ffaa8b0f472ad482b5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
bfa9e75c4993cf2a17be6fda3c4600df74a82eb5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2a7891967db0b20fa2034b6c5d994792496a247c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
350881faea05b3026019ba2999bdbb933c4a49ef Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f3c694bab9fb799258b73ce8eb71cecf6f769d69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4c6568e287727f626cecf5bd10e9285055517b43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9649bdb348a6350e8a75f0bcade51e187a564619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53dbc6682001a3bd929f11ef8effbeab9e6d24bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2aac126819e60c3ea16f58787e410588b785d8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
05d971402e36f1273f953a35cb89ecb4e2f8f48f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b6988b763c791a50dd9d448f326746fc2ad3fde1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
822ebb41a161f829533e83a0b8d97e03c1c3b0f0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
23b5222c144b9d57ebd11e5d429abc8a356ce635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d641134ec8467f903a863d47b84e061f38a6d604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5e51b6bccc9d6d28888a7d0d1626d2bb215d5ccd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0659abb52c044175fbde548a5300a3f6f606041d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f9c0cc326bf282956a19d2055c67ca2c98ccda46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8fc650d379aefbe61f709af933a2e693bbeb03d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4a0814eea413e80442f4c76728a66a18d750e707 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
baaf40eaa9f44ffb5b23d3b5461de61b59ec8130 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d6eaf6d4f4ffdfcce5a2c6c91ea555929dc0870f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e5f5f41c0a59b21104b8091c8adab1414624dca3 Merge branch 'next' of git://github.com/cschaufler/smack-next
762ef58554ab37e65b42a110a08304e772951c85 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
0ae55ccc8347610bf9cac55707d4d244fe4450e1 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
259488804185537a4f911e51111fd2d32148b4bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ba0fe05c551d2927810e57ac61a6edb0f83f96bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dad7f74076e488d91e21a8da68d198b14c2530c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4358efa8aa4c90758ac6f775b44223b1633c1742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ef3113fc0e4550ccbc3133140455b97fdadd847d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
92748fc75a836b538799605bba0a7765d50aef6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7155742bb0b8ba740e0cce291db5e63c1f50ec52 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9d8529654112b91fc90c4f524c6b4e1beeb716dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ab68a3dd89f73a845f98aa09e800d446e84ea5f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
fd816f5232b290cab4b38441052f7896c558e74c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
da82cc9d4aef16527ad45e4bc358c26a783ac6d4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6bba472763bcd57f3d26945536fdd057046449fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1daf008dc632023d5cb6102b20776126c2dfd4b6 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
45071929652f2a2fd27784396b28c4418979d624 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9ac2e97b67554cab7cc0571ff35821dc6b181143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b5fcc5de306addf590a869d5aa7b40586cff79ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
52c7b90a3766663be9d1a44ad110d997b661ddea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
26bcbd0f2bbd430fb9805b85b5b3d438ecbd676c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f43e6277466feccb320e94495c9dababdd5b47e0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5f8ea2311ec4af4452194c735a3114414de0558d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
851ed2c1583628bbde274e8ce8618636d6bdd5bb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
51cfacfcc86860f1e24b6e5b29125d176eb67ee2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0920d08cc119b87d94148d304dc9506ff0d83de9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
626e0d22ac5ea02b8b19987dfffc2d7383774663 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b14977ffa2e0264ef6bae1533bee373f4e1cd624 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
444fa8bf4574b580bf5411564f7afc104f21e2cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f61d79f89426c9a643dcb939c896283a95255ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
61b01aff9079a74b855d980478f0223ac76cf34c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d922c66e9cf35967df9fd1f481dd1d165d8f275a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c70c755e3cb23039123b80ffd2e0aecfe3fdf525 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
122f49e1df0b860bb86a3d15dec013a8105bc095 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e3efb5bfd7ea35c16d49c320c5ac9a201a6983e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8f3fc1b07fcccdcfe1d080e27cd5e57fc20617a5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f8453f6ec34cc99885aea6fb951f8ccc3bc31beb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ab0133a0e02551479a0ef57077a7d7be67277bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
06c2c08d4c7afcad389baeb7d9e9b43b08056636 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
500f2ba4c449b49b2d1239d0c54dc1f27f73d1e1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27b17171c9bfab40e122fc4d4a5701fce7a07bac Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
aaff605bf9f2b18208e981dc31f3e7db122d4b41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d54ecf656ee095ce96e5ce8ed06edcf9a967b962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
02d60377a2cd3936225c0a982e9cf36b39171085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ef3b011d975a0864db26bec9205101ccf8aa72d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
76e1991fc5fd53cdbde42edb999cfa312d211b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d960fa9fa7f7e9cd048e2ae0986180efadbf2f67 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c27999ba75b89effca505765f227202f457cc92d next-20241220/pinctrl
e229bcd466a86c3105bbf980795dd4e69472817d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f79fd24de2a5174fa07d9a731c6d586c223310cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
44b04e26d070b20ffef0c31a6d1f643c1ea15166 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
86bb926d73d2d207b27d54adef6e0b1463fd18ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c2770c8b0614ac7cd65424d452360f7479f741ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a22f508dba2089f966ceb552bf68121775818cb3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
470fefcb360a039e316bb6facbb58841ae8fda7a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3ca076a55ea14fd1511208c3e8f6a08078289f24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
720932286427fef07ee8071194ad7c6ea2175905 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4270df5d79a8b983ee0d74297214fedc71d36bf1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
26e14a8ebc1cc08d8ff3331c5c57e624e7fef1f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fa0668c46e800b837dde370a8f57bbc5d00d604a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c58979cbc8bbcbd3e3bf712a0dc10349bf7a11b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9774dff0ace33f38b78aabb140cac0a04cf5395a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
89e358e62cbb440a9726a8cede15e2e16e94142f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ff0ca043a82b2b8227db82fb55e027aec49045ad Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a1d6d665554cdfc19a31c8648dd224d05611283c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
48112799fa99632fb72556703c27bfb97500ea11 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0bf5a2479dbf13a2b70b6ba35bf49c5466f97bcf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a39debd2aa0146a341d2ca4f02abb409d080e796 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6bdc8fd38e73251e37b6ed6c9f9f723a85c96a62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
95e38490d63ac16c621bdfe34a43ea3372982cc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
540f73b433760ff037de079237eaa1dd681de9ee Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7974e9fd59e5ea72a558320d95207606d31d98a3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
36884e9abf892d56087c4c7ad6643665377eaa15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
dcd2be5d92e7326851c94993edcdc0ad8550b2a3 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
67f59192ce8563babe20bb3065df0adf75a5cfb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
7b4b9bf203da94fbeac75ed3116c84aa03e74578 Add linux-next specific files for 20250107

--===============5810346105593609730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9244696b34f2-fbfd64d25c7a.txt

b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
974e3fe0ac61de85015bbe5a4990cf4127b304b2 fs: relax assertions on failure to encode file handles
973b710b8821c3401ad7a25360c89e94b26884ac kheaders: Ignore silly-rename files
c8b90d40d5bba8e6fba457b8a7c10d3c0d467e37 netfs: Fix non-contiguous donation between completed reads
105549d09a539a876b7c3330ab52d8aceedad358 netfs: Fix enomem handling in buffered reads
86ad1a58f6a9453f49e06ef957a40a8dac00a13f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e5a8b6446c0d370716f193771ccacf3260a57534 cachefiles: Parse the "secctx" immediately
f4d3cde410cc62b5483f59f0f3454a5c5203a2cb netfs: Remove redundant use of smp_rmb()
aa3956418985bda1f68313eadde3267921847978 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4acb665cf4f3e5436844f17ece0a8a55ce688c7b netfs: Work around recursion by abandoning retry if nothing read
38cf8e945721ffe708fa675507465da7f4f2a9f7 netfs: Fix ceph copy to cache on write-begin
d0327c824338cdccad058723a31d038ecd553409 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
d4e338de17cb6532bf805fae00db8b41e914009b netfs: Fix is-caching check in read-retry
5fe85a5c513344161cde33b79f8badc81b8aa8d3 Merge patch series "netfs, ceph, nfs, cachefiles: Miscellaneous fixes/changes"
fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============5810346105593609730==--

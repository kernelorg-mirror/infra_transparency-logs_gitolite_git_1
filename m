Content-Type: multipart/mixed; boundary="===============0422530956995550561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Sep 2023 02:10:28 -0000
Message-Id: <169439822872.7358.16690952794581154595@gitolite.kernel.org>

--===============0422530956995550561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: af3c30d33476bc2694b0d699173544b07f7ae7de
    new: 7bc675554773f09d88101bf1ccfc8537dc7c0be9
    log: revlist-af3c30d33476-7bc675554773.txt
  - ref: refs/heads/stable
    old: ff6e6ded54725cd01623b9a1a86b74a523198733
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-ff6e6ded5472-0bb80ecc33a8.txt
  - ref: refs/tags/next-20230609
    old: a6f58547f52a11c832f56d734fb4bf3f7809e863
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230911
    old: 0000000000000000000000000000000000000000
    new: 82f87cfa9e96d426bacc5593db12ae8a41e8dcd5
  - ref: refs/tags/v6.6-rc1
    old: 0000000000000000000000000000000000000000
    new: 5c850e5ef01aae373c022d83be4bafcff54373e5

--===============0422530956995550561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3c30d33476-7bc675554773.txt

0d997f1de89970bff4be1b6f0142c0bd036c3ee8 block: remove the call to file_remove_privs in blkdev_write_iter
1a721de8489fa559ff4471f73c58bb74ac5580d3 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
44e60b14d5a72f91fd0bdeae8da59ae37a3ca8e5 drm/amd/display: Enable Replay for static screen use cases
89df3dbeee40216ff23c1556bdfa8e653f296020 drm/amdgpu/pm: Add notification for no DC support
fd27af4d5dab9aab591aba3b94bf337df756d3a3 Documentation/gpu: Update amdgpu documentation
4b721ed87e63a654fd0eccbf9284c9436ffc0ced drm/amdgpu: Only support RAS EEPROM on dGPU platform
d4f6425a5615bbeaee1d14663205b23f82dc0313 drm/amdgpu: update mall info v2 from discovery
46b55e25c94af1689636f4be1760fb0d9ddd8ae2 drm/amdgpu: update gc_info v2_1 from discovery
85609153102ea402e860657e04df4b839b4212ca drm/amd/pm: Update SMUv13.0.6 PMFW headers
1836bb0a9d09b42ca1e56e90814eb70658aa7c96 drm/amd/pm: Add critical temp for GC v9.4.3
bae44a8fcb6e7e244a524b7f3da35b69aa7bb4b3 drm/amdgpu/jpeg - skip change of power-gating state for sriov
3aca8cca606be64c7cd6b61b36c8208bab37d44b drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
e81c45568505913a2275c6f60577e348d9786743 drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
bab9bec6b6fb6d24f6c9205628cd9c46d768e5c1 drm/amd/display: Roll back unit correction
8f31c7be3e89634767686ffab869cd3ebfea188f drm/amd/display: Correct unit conversion for vstartup
ed6445f5894dc5a952766725b0689451a58fcfd8 drm/amd/display: set minimum of VBlank_nom
8f1778939b2f22664737a44aa5acf0308bb6518d drm/amdgpu: Unset baco dummy mode on nbio v7.9
8c97e87c13d9d181c14545864dbf6bbbd83f639b drm/amdkfd: use correct method to get clock under SRIOV
7656168a8a83f8fc6d062d944fd52d18d4da05d7 drm/amdgpu: Add bootloader status check
3f16096795dff2ae6c91653338d507fc91905160 drm/amdgpu: Remove SRAM clock gater override by driver
e1c0d2e7066b5675cb62daa2f7cb3899756f789c drm/amd/pm: Fix critical temp unit of SMU v13.0.6
ea7971af7a911a7a388b4c47db2a231a6b8dcc29 drm/amd/display: fix mode scaling (RMX_.*)
a9366b944bfdca3c60e463869c8bdb7136b5b6ec drm/amd/display: fix static screen detection setting
7d4424373daacf3b0938d6278136678060690096 drm/amdgpu: Fix the return for gpu mode1_reset
a7dd9b97fd5b12549721bbdc7977b5671870f4bb drm/amd/pm: fix debugfs pm_info output
7b9f62353024fbf69e1df45f2df87d3cfe0806e9 drm/amdgpu: Updated TCP/UTCL1 programming
0a611560f53bfd489e33f4a718c915f1a6123d03 drm/amdgpu: register a dirty framebuffer callback for fbcon
7c2949c12e6d5c0f054ee884de6e5a6a1794f0a9 drm/amdgpu: Add bootloader wait for PSP v13
1611917f39bee1abfc01501238db8ac19649042d drm/amd/display: register edp_backlight_control() for DCN301
39c8b93a105678821cbf1674d56bd58d775b932f Partially revert "drm/amd/display: update add plane to context logic with a new algorithm"
05347402d1c1e52924786cd0c0326080c33e00dc drm/amdgpu: Add SMU v13.0.6 default reset methods
72105dcfa3d12b5af49311f857e3490baa225135 drm/amd/display: Add smu write msg id fail retry process
1482650bc7ef01ebb24ec2c3a2e4d50e45da4d8c drm/amd/display: update blank state on ODM changes
5a3ccb1400339268c5e3dc1fa044a7f6c7f59a02 drm/amd/display: Remove wait while locked
49a30c3d1a2258fc93cfe6eea8e4951dabadc824 drm/amd/display: always switch off ODM before committing more streams
48d02dcba17aae6a1de4f9814aa5cbe4c977abbb drm/amdgpu: Add umc_info v4_0 structure
e0c5c387ac608591c1ce60383b43a99b261483de drm/amdgpu: Support query ecc cap for aqua_vanjaram
6d1b3455481a2cc1c6cd478770755c31e932130f drm/amdgpu: Allocate coredump memory in a nonblocking way
a1fe9e9f73ce42f8cfcd07b5af221c17b850ebdf drm/amdkfd: use mask to get v9 interrupt sq data bits correctly
e23b10675ac610b26f24a6e8b3eb9bc6d38e5342 drm/amdgpu: use read-modify-write mode for gfx v9_4_3 SQ setting
2031c46b09843c9f135468fe03a333f9fa0a30a7 drm/amdgpu: Hide xcp partition sysfs under SRIOV
9f051d6ff13fb20b424a86672db42746aa27d963 drm/amdgpu: Free ras cmd input buffer properly
e9dca969b2426702a73719ab9207e43c6d80b581 drm/amdkfd: Add missing gfx11 MQD manager callbacks
46528db35561e45ff0a5e9c80d6e6e69a5877150 Revert "Revert "drm/amd/display: Implement zpos property""
35588314e963938dfdcdb792c9170108399377d6 drm/amdgpu: fix amdgpu_cs_p1_user_fence
f7cf22424665043787a96a66a048ff6b2cfd473c s390/dasd: fix string length handling
b484a40dc1f16edb58e5430105a021e1916e6f27 io_uring: fix IO hang in io_wq_put_and_exit from do_exit()
5a26e45edb4690d58406178b5a9ea4c6dcf2c105 null_blk: fix poll request timeout handling
32f5dea040ee6e3cc30ac52d23f1674fd5110d03 io_uring/fdinfo: only print ->sq_array[] if it's there
76d3ccecfa186af3120e206d62f03db1a94a535f io_uring: add a sysctl to disable io_uring system-wide
5905afc2c7bb713d52c7c7585565feecbb686b44 block: fix pin count management when merging same-page segments
4b9c2edaf7282d60e069551b4b28abc2932cd3e3 drbd: swap bvec_set_page len and offset
a81de4a22bbe3183b7f0d6f13f592b8f5b5a3c18 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
47428f4b638d3b3264a2efa1a567b0bbddbb6107 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
57a943ebfcdb4a97fbb409640234bdb44bfa1953 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
07e388aab042774f284a2ad75a70a194517cdad4 drm/amd/display: prevent potential division by zero errors
fbe1a9e0c78134db7e7f48322ab7d6a0530f2ee2 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
023464fe33a53d7e3fa0a1967a2adcb17e5e40e3 Revert "io_uring: fix IO hang in io_wq_put_and_exit from do_exit()"
51eed9d4ce21f969894b2bc89eb5444b76615f54 Merge tag 'drm-intel-next-fixes-2023-08-31' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43ffcd6fa1635f479ad73145dfbba59edc2b3b28 Merge tag 'amd-drm-fixes-6.6-2023-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8d844b351824d622fa28bb0cd7a8fecf9aae05ed Merge tag 'pwm/for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2ab35ce202f8ba56d4b0930985426214341638a7 Merge tag 'devicetree-fixes-for-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
73be7fb14e83d24383f840a22f24d3ed222ca319 Merge tag 'net-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a48fa7efaf1161c1c898931fe4c7f0070964233a Merge tag 'drm-next-2023-09-08' of git://anongit.freedesktop.org/drm/drm
ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
f875db4f20f4ec2e4fa3b3be0e5081976e0b5dad Revert "dma-contiguous: check for memory region overlap"
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
bfecc348c9ed1a03d2b6136b0fdea5507c09027e Merge branch 'misc-6.6' into next-fixes
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
86ff63e49256716230b358ba8463ecbe13057777 efi/x86: Move EFI runtime call setup/teardown helpers out of line
dd5328aeb5ae622747fcf45787076673d8c41afd efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
d6c221df1e32abdb0dffb36d82c8bfa5024d8b7f efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
580253b518e6be80b1ecc5e418068388fd4dd4d5 Merge patch series "RISC-V: Probe for misaligned access speed"
7f215d003f31d56b458c7c3c8c7185a1697f5076 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
c23be918c5d0f860971cf824de772714b4c771ea Merge patch series "Add non-coherent DMA support for AX45MP"
f0936363547948e0c2b757aff52f6ee29396651d Merge patch "RISC-V: Add ptrace support for vectors"
f57805555834494e8cad729d01d86ba326d64959 Merge patch series "riscv: Introduce KASLR"
77eea559bae925e3cd3c5193efcd37675ec227df Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
e7ddd00eb3752b109e24eee19cb6b7421059d4db riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
54adc24c9a8f6e602f7e9d716107814d10281f8d riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
2f73b35d79d06f5354c859c31e5946391efc45c8 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
c6a906cce61a8015b622707f9c12003f90673399 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
d0a45eeb5806b4daab5811432e7dbae062035dbb Merge tag 'landlock-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
01a46efcd8f4af44691d7273edf0c5c07dc9b619 Merge tag 'printk-for-6.6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
12952b6bbd36b372345f179f1a85576c5924d425 Merge tag 'loongarch-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca9c7abf9502e108fae0e34181e01b1a20bc439f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3d231e44ab827345d24973a621e9364949423a4 Merge tag 'sound-fix-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5260bd6d36c83c5b269c33baaaf8c78e520908b0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d30c0d326b43614c4ca9d31b7e31e806160f1817 Merge tag 'gpio-fixes-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
fd88c59e7929ee1a155988e87df27686aa1de967 Merge tag 'pm-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32bf43e4efdb87e0f7e90ba3883e07b8522322ad Merge tag 'thermal-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7eb6abae7d771779b219d0431f413b7c4927bf6c Bluetooth: Add support ITTIM PE50-M75C
4c8a783f388277d3e210f9d8d875585a75aa2bb1 Bluetooth: Avoid redundant authentication
ec63120307a67ef082e5bece7e5d6959cc68cd14 Bluetooth: Add support for Intel Misty Peak - 8087:0038
41bc46c12a8053a1b3279a379bd6b5e87b045b85 bpf: Add override check to kprobe multi link attach
7182e56411b9a8b76797ed7b6095fc84be76dfb0 selftests/bpf: Add kprobe_multi override test
702c390bc8cc84a486e677dfd76c3917cd244d30 smb3: fix minor typo in SMB2_GLOBAL_CAP_LARGE_MTU
7ccc3ebf0c575728bff2d3cb4719ccd84aa186ab Merge tag 'io_uring-6.6-2023-09-08' of git://git.kernel.dk/linux
7402e635edb9b430125017d2489974c9a10b069c Merge tag 'block-6.6-2023-09-08' of git://git.kernel.dk/linux
3095dd99dd759a5cab8bb81674bc133b1365fb6b Merge tag 'xarray-6.6' of git://git.infradead.org/users/willy/xarray
6099776f9f268e61fe5ecd721f994a8cfce5306f Merge tag '6.6-rc-ksmbd' of git://git.samba.org/ksmbd
86495af1171e1feec79faa9b64c05c89f46e41d1 media: dvb: symbol fixup for dvb_attach()
5d153cd128251aaedc8e9657f0a949ec94952055 spnego: add missing OID to oid registry
784e1afb003233e0bdbdeb425c0b303dc4e3110d nfsd: fix change_info in NFSv4 RENAME replies
fa9d4bf5b738a7fa852bbeabfd8889b127ca3193 Merge tag 'ntb-6.6' of https://github.com/jonmason/ntb
060249b5d3447a84c91f22276d3fec723363319d Merge tag 'pci-v6.6-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
474197a4f7921a97aa1aabc6f759823a024ff25f Merge tag 'dma-mapping-6.6-2023-09-09' of git://git.infradead.org/users/hch/dma-mapping
6b41fb277ed41a73608328431f2e76e68c3bca37 Merge tag 'driver-core-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2a5a4326e58339a26cd1510259e7310b8c0980ff Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb60211f377b69acffead3147578f86d0092a7a5 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
246f80a0b17f8f582b2c0996db02998239057c65 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
1b37a0a2d46f0c5fa5eee170ddeeb83342faa117 Merge tag 'riscv-for-linus-6.6-mw2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 Merge tag 'sh-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
fd3a5940e66d059d375bdb9e2d7d06c56f630d7e Merge tag '6.6-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f Merge tag 'perf-tools-for-v6.6-1-2023-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aefee19a6d9e56db4c8ed54d633049261f6d25c4 iio: adc: imx8qxp: Fix address for command buffer registers
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
3cc5a4ce1e26517e54a76a09a6570f0ac55d03f4 Merge branch into tip/master: 'sched/urgent'
c448040a47601254ecd31336dd2d6b22f369e1ae Merge branch into tip/master: 'perf/core'
0d474328662f828641b430fbdb7b958c499ae147 Merge branch into tip/master: 'x86/asm'
8bec678d83e915edb2e68a0a69a25b581efd12f8 Merge branch into tip/master: 'x86/bugs'
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
6bc660278f11970e7c0c349f66c693e5dc5d85b6 Merge branch 'master' into mm-stable
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
5cb2f86f72067962e8136134aa5d179cebb7704b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5b09e5ba85263358f811221b70ec7989201eba4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fa7a833adf9934d74ca60260ad42b26984507fe1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
54a3a3a880a6449048c48668230b5c7a7e9842d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0cb9745866c1e7c56b272e494199459c4edd8b53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
59a6939a86e63f92864981862c8987b0af068d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4307469d0c86482943416358fef4472b7a657649 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e559fa7a4f9b0551bb060c37579798609a8e90f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
144e7836c4cd2e44a91b05084ff234cf4e1d66a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d525e71dfaddf2853c57f67f6a492c66db3312ca Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f83b78805dfb14254441f2ad8a2df42a8852bce Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0a8b1c8f4e3646dd975a5e0b5efaac6e891a1003 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3780b276e4c02820e73398da218644e1eda71c4b Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d6afe10c63c03fbe9a269b5b6fc983bf3e1671b2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
55ecc1876c74739aa606f6d6853cce3287d5a7e9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3928080c147bf76b23f2f1c431a014c1026ca225 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5bf0551cf04ace2bb811bd2419500f202c475c33 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b3de9abc01bf1485d20cd2d15363313ccf7af28f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
99ce4c325b68185aea56dcba9c10be84b2f44c10 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0719f6f30689c533034bf155cf0f33ced79f3328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
61b2cd4d4d84fe133acdf9e1d74fda8844a4a478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
39ce306435d3bbb4cc3e150f3cf5850fc5ded799 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f0e94fefe5c05384020c7c9dd77e47c77e9645b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
66e183abd025e126fbd7048f00624efb9d5a7cf1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f6620190bae0928b840b4f1fd80a6a20135043b5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8688d3d374e28f095f2802679d319f05fe3ff27a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e3c72f982cb9d26049d2d2dab259b37c951e58b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a57572a41a2f176ef538bbf11e3f22c38d9a8168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
82eb8a11f9bb02e0da1e9d74729a90dd146c2c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7cc5afc2821c18cbe2ff5b0a176030a33be05371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8ceab14417beb9a1193add2bbaf2d6c55e529b78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c11301b9cd4562ef08b54bcf6c630e26f6eac52f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8efdf12d8b1eaa9825f2ab4e4f02eaa5d306608e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9b377c1127f2d91694a5704e19166773cc258042 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0278e8eb05080455db04f897b8e190c77b7c7318 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
97af69608537dbfa130a84759ad16c993bbe064e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f6a09f8a2fc35be75d9d6e69d2baf8fe15781b2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
686db928499c37cbce6735d70be4bcaaed3de3c0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
de75578b762c52e79af2a166a3b7fed417464eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
22eea4ab52777455566f8f61599e5252fa2262bc Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c4fe09ddf318e34f314133653e991c1dfaa2cea5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
768f42f549d1d9283f8628afa77ec022e8e67ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d32a6473d28c71c088b0e22efe330ad58153f1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
82c9da20cf95701811d78ac9282a54954b74ce75 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9f66491d3bb38f6687e65e7f09193937606acae4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5cd86faa675aeb6580a6c8cc6ad1634f949d6b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9bb065364d30ad62e9c069717f72c633b1956357 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c8cc8e916abc193d7988003194b8c9fdaa91c823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a6cf9b62707e2be4485ddfd82ebe0add246c428d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5d0c6af8baab8e6ebc9b89c9e9631a7405a4571a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ff0063c2f21513da59da910f54ca3bbbc76042c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e39a311e76528487749821e19e9d209a316180a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5a73a27965cbebc27c8aa5af46194a794112d76e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fa06d865f982ad35ef66d1400e72da766e9598c2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
280df5af56c66ee25a26528ab681bad749b00e23 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2e1c66a356f9b61dbc75f3e39f0f2cda618843ee Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
51ac7432796e60f2fd8f8dee54968fb296e7b035 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
adddd691066b16aeac69bc0d3a2d2a728ed2c8b1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5b29845e0dcc0bd4a6af4abdd995f52e996d49cd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6471949c3aeb69dcb7d0567c86c188881b8a0f1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3eec30ffdf90b5eb7101c4d1fed2f4eecefdfa01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9a0c900a93e8d6ae564228f2d19bc1fbb7d0a82b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b91332b5aa3e0d7b4029a744b23a892e02955eae Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
25cbf11fd6bb97121bee3a242f0631aa2143458f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
88bec20627c4be575af4d12c2726562cda2e6ae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
180c8ed66f4966dcfa3e8073d050d689a527648c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d47ce384b6b954d91bf868ca48c5dccd984e5c13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d50d6d7d1a21b3e3a9d72211dcf2ff34e4ca62d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
274429d76a214ff49f399b0935b2a86beeadf8c4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0bc94fd841f0f489fb841a641b5cf846bf39d97d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d61284ee0e0b51e4077caf9494e26ee2ae009022 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
bd8e1f1e9689df9b81e75b651cd0b2252ad5fc7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9ff8f4c16a8fd0dd290af180df24e9b1a744ffe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1afa675a672d0c4ae7f52d335321426bab111c2b Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
29f79ca5f07912f2f427176874487da708531cd2 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
dd5fc5bccfef6be320411e1f89bb45b44e49a6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
145301ab370601ff85cb9505d13703dc3b0508a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3be92d2a82f802f6b95c81279ff67008b682ca89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8f98f5188c41b94ca3f2957ef6db0a5bbb3277dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6f0fec5e1c57e54aae5b297f4c8bb4f2396ffcf2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
93dadf8a9802d54c13445f3a50b5093195d80fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
af72ccd51c60cf01e88116a228e6ecdbcb443635 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5604dc7722ed1f3f7af407487a082f501e967362 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c90bedb47e73324beb340a48ab06a8b750e32a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f713736385ef49eeddd9af3ebb88776c88df2923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d242665dea150760e72a648d5d41dda1f37b597a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a9c20dac5120ef9f1de5cc4e0f548a9cdcecfb54 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7bc675554773f09d88101bf1ccfc8537dc7c0be9 Add linux-next specific files for 20230911

--===============0422530956995550561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6e6ded5472-0bb80ecc33a8.txt

b4f78ff746ec5274fffa92fa2a4dc531360b5016 pwm: Use a consistent name for pwm_chip pointers in the core
3f6a74bd628278e6eab4220449702a388aea7595 perf evsel: Free evsel->filter on the destructor
04cb4fc4d40a5bf1f9d116bc77e69791451f9fcc perf thread: Allow tools to register a thread->priv destructor
9de251cb501f834aeb13e87598d1f78588964101 perf trace: Register a thread priv destructor
7962ef13651a9163f07b530607392ea123482e8a perf trace: Really free the evsel->priv area
fcca1faf11b47011770c361a1dfc36ed83905148 perf trace: Free thread_trace->files table
faa4e0da1cbab97aa18bb6562ab32d9f0fc32e82 MAINTAINERS: Add git information for perf-tools and perf-tools-next trees/branches
2df270716447a1024a6c955eed8fa579333dca85 perf bench uprobe: Add benchmark to test uprobe overhead
dded6f615b854740461be63672fa05158875ffaa perf bench uprobe: Print diff to baseline
54d811023b5f99e658511b577b16a6d7014d162c perf bench uprobe: Show diff to previous
6af5e4cf3a6521d23ca53df5001319babefdffbf perf bench uprobe empty: Add entry attaching an empty BPF program
7b47623b8cae8149688c11396bb690bed6936f70 perf bench uprobe trace_printk: Add entry attaching an BPF program that does a trace_printk
681f34d52b9647db68cebc5f957ddfff01fb6ba0 perf diff: Replaces some ',' as separator with the more usual ';'
aecab554b6ffa9a94ba796031eb39ea20eb60fb3 pwm: atmel-hlcdc: Use consistent variable naming
51352c09eafdc53a8d5022ff00a69d1bf262a097 pwm: bcm-kona: Consistently name pwm_chip variables "chip"
92f2de28288bacc1455e64c957b16d7e2f721d3e pwm: crc: Consistently name pwm_chip variables "chip"
5996cdf132dad91db596d0bdacf137cbde68dc3c pwm: cros-ec: Consistently name pwm_chip variables "chip"
1425c40189ebbcfbf59df7fcbe0e6f4716bc1dcc pwm: lp3943: Consistently name pwm_chip variables "chip"
454a8f5967df2f41046011bbb1912d2febc66d12 pwm: rockchip: Consistently name pwm_chip variables "chip"
daf3facb9373fe4d6a06f65e834becb16d40de7e pwm: sifive: Consistently name pwm_chip variables "chip"
bc83fe5cecf55f299e1c44061bfcabd1fc2a337b pwm: sl28cpld: Consistently name pwm_chip variables "chip"
16636297f5440117e8aa16cdd1f54b5874f6a3a9 staging: greybus: pwm: Consistently name pwm_chip variables "chip"
0a41b0c5d97a3758ad102cec469aaa79c7d406b7 pwm: Explicitly include correct DT includes
a2f68c7e312f94c8f78740449a88e8d7308ab18d pwm: atmel: Enable clk when pwm already enabled in bootloader
91f88a0ac8bce5f385ef8c1a6766fce04f7f0043 perf stat: Avoid uninitialized use of perf_stat_config
0f97a3a0deccece93797cd35ba1c18704e94b7e7 perf parse-events: Avoid use uninitialized warning
5cfb0cc0d95af8bf33a8fb1cedc3e76ca3b6fb81 perf test: Avoid weak symbol for arch_tests
c126ac4a2003fff398311739514f173944a5ceab perf build: Add LTO build option
84efbdb7fb8e0844a3f9c67a6bdcc89db1012e1c perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
bf7d46b3a088ccb8f8045c5902d5848bc23286f9 perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
7e34daa55051f537036a70bd29b43a4cd4c55564 perf parse-events: Remove two unused tokens
22881e2b458dc75e809fc7798f91f4814f3be65f perf parse-events: Add more comments to 'struct parse_events_state'
93d7e9c8fbb4624b7dfe8b3605b9f10f192ede98 perf parse-events: Avoid regrouped warning for wild card events
018121e655c8ac2b369f70758dbddf7a37ef534f pwm: Remove outdated documentation for pwmchip_remove()
bdebe27e3dc22c11c72b0d1ef4ed30355f154e58 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
84c33f4278249aecb49375fb884b0b14a3664a63 pwm: Drop unused #include <linux/radix-tree.h>
0323e8fedd1ef25342cf7abf3a2024f5670362b8 pwm: atmel-tcb: Harmonize resource allocation order
c11622324c023415fb69196c5fc3782d2b8cced0 pwm: atmel-tcb: Fix resource freeing in error path and remove
78dca23bd6706dd6a3cdb5c0052f48794b4d2bed pwm: atmel-tcb: Put per-channel data into driver data
9a6ac822a2153d583b0da95b8693e954b5f4203a pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
28a1dadc49e2902d0a7a2e8c699a15f93b1b6f40 pwm: atmel-tcb: Don't track polarity in driver data
4aed0ccd6868e6ec71f0cf26fc755dbd67447072 pwm: lpc18xx-sct: Simplify using devm_clk_get_enabled()
63808bbb3e226b0160f61723614e612fbf51541c pwm: pxa: Don't reimplement of_device_get_match_data()
250b4ca0c9d611c61e12a8eb2d24e69f9058de2b pwm: ntxec: Drop a write-only variable from driver data
387c74e5f91d8e6f0c6e49fddd8b0e53118e5def pwm: ntxec: Use device_set_of_node_from_dev()
86eed2a10304a9efe56c2b192b914b377cad260d pwm: Fix order of freeing resources in pwmchip_remove()
e9c2f69aac05919a4f2bf72a7b53c43ac3f4c410 pwm: stm32: Don't modify HW state in .remove() callback
8c89fd866ad221af037ef0ec3d60b83d0b859c65 pwm: stm32: Simplify using devm_pwmchip_add()
b2c71e9f8dd0d023a847f6c38f9a83c0949ec01a pwm: stmpe: Handle errors when disabling the signal
8b9d91d23c18423d4e4bda735f20b669fb28115f dt-bindings: pwm: brcm,kona-pwm: convert to YAML
b22bb0d6a828b4eab579056647d2f362ac116cf2 pwm: atmel: Simplify using devm functions
cbc02854331edc6dc22d8b77b6e22e38ebc7dd51 XArray: Do not return sibling entries from xa_load()
88cc47e24597971b05b6e94c28a2fc81d2a8d61a perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
9462e4de62755c85867991a4beccff15377d0e95 perf parse-event: Add memory allocation test for name terms
a7a3252dad354a9e5c173156dab959e4019b9467 perf parse-events: Separate YYABORT and YYNOMEM cases
77cdd787fc45e3426b8e0b5038b85c276540dfb4 perf parse-events: Move instances of YYABORT to YYNOMEM
b52cb995f1a559bc6e1a7cdc0ed0375503528541 perf parse-events: Separate ENOMEM memory handling
b30d4f0b695428f513c561eeaea52e042ef48550 perf parse-events: Additional error reporting
d81fa63b09fbd8b6ae5761164ed75f9ccf005893 perf parse-events: Populate error column for BPF/tracepoint events
81a4e31f8c4a50bc5c5f49a1e2e4a295edd57719 perf parse-events: Improve location for add pmu
4c11adff675652759a0f0ad2194f4646b5463a42 perf parse-events: Remove ABORT_ON
f9dd531c5b82037f0f8f9ffc04ce0c09840fba2e perf symbols: Add kallsyms__get_symbol_start()
69a87a32f5cd8b262cb2195b045f96c63aede734 perf machine: Include data symbols in the kernel map
1e37201405590eac6491f9e677bd4064a92900e8 perf doc: Fix typo in perf.data-file-format.txt
1699d3efe111e33e275ca7d4163c8b1470ba79b3 perf scripts python: Add initial script file with usage information
0a02e44cc2fe1657af1f2740cb9a1dcd8a9338cc perf scripts python: Extact necessary information from process event
5aacd7f08a3276f4fad729a600d51a1cc5d5191a perf scripts python: Add classes and conversion functions
833daec7e6cfda0d6c30a94c21b6706ff094cd45 perf scripts python: Add trace end processing and PRODUCT and CATEGORIES information
258dfd41c1df2030772ceab378f7bd6f0f78b938 perf scripts python: Implement add sample function and thread processing
2d889c6af1cc125380b03b6efdaed0a4b4611aed perf scripts python: Implement add sample function and thread processing
f9f72b2ab77e986ac30de09a735a002b37d81503 perf scripts python: Add command execution for gecko script
404e077a16bb7796908b604b2df02cd650c965aa perf tools: Add a place to put kernel config fragments for test runs
24069d8112c94e76758da83a5bddc9aa98601d22 perf jevents: Add support for Yitian 710 DDR PMU (arm64) aliasing
3e65bd13746af54bbe9a9c415a437bcc0b78282c perf vendor events arm64: Add JSON metrics for Yitian 710 DDR
f849ce6baf467ea7fb9e68ae05d5d045f3aa89e8 perf docs: Update metric usage for Alibaba's T-Head PMU driver (arm64)
1134f290d07c251969d731781863dc513d81d049 perf bpf-loader: Remove unneeded diagnostic pragma
435bea0a45cb309772b22c56b2d570f743f655e0 perf build: Don't always set -funwind-tables and -ggdb3
e5764ae4c9714e58fa3c38a7e4900d4379dc2263 perf build: Add Wextra for C++ compilation
a9b451509565d40a5ca3b41c39a2b758cdbc5355 tools build: Add 3-component logical version comparators
10c775afa5992d55be76fa40a6373a93751ba6b4 perf build: Disable fewer flex warnings
ddc8e4c966923ad1137790817157c8a5f0301aec perf build: Disable fewer bison warnings
f776b0435e8cf6e73359d4203c2bc7bf2cf4b2af perf build: Remove -Wno-redundant-decls in 2 cases
7822a8913f4c51c7d1aff793b525d60c3384fb5b perf build: Update build rule for generated files
c7e97f215a4ad634b746804679f5937d25f77e29 perf build: Include generated header files properly
c76a1444c00ea6900a5e7d10065d6e93b0e104f9 perf parse-event: Avoid BPF test SEGV
30f4ade33d649aa0e8603386721f184ad9d3cb55 perf tools: Revert enable indices setting syntax for BPF map
c9b57eb8dcb097e32f9a73f88f6d13c57ce65b4d perf parse-events: Remove array remnants
11cb1ed477692320af116c543b47084cbb898026 perf tests task_analyzer: Check perf build options for libtraceevent support
38beba673b43b168906fff54f59cf004d2eb8120 perf tests trace+probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
7b485d9468903dea570542dc814f778d268162f6 perf tests probe_vfs_getname: Fix shellcheck warnings about word splitting/quoting
a225c3049791b1591debf07fa9f4377b2c331ecc perf tests record_offcpu: Fix shellcheck warnings about word splitting/quoting and signal names case
edf197cb9da529ef854ba21311ddbaddc7098eba perf tests lock_contention: Fix shellcheck issue about quoting to avoid word splitting
0dd1f815545d7210150642741c364521cc5cf116 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
e9c7c3a1092aca9a3247bd342ccf1861a540e403 perf tests: Address signal case issues detected via shellcheck
faae152aa6d237001e55bfcb9026cadf9531fc3c perf tests stat+csv_summary: Fix unused variable references detected via shellcheck
38b3fa07f19e0c6b22ea1167d82b184bb0e0a830 perf tests perf_dat _converter_json: Use quoting to avoid word splitting
d10eedd87bb3e7678c3a0f77a5cfe7150a318ee2 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
d13841e7898bf3a1a5fcd19fcb70331f74215061 perf tests stat+shadow_stat: Fix shellcheck warning about unused variable
60f253ea7f1ba5122dff18812610b59477690dab perf tests asm_pure_loop: Fix shellcheck warning about word splitting/quote
5f83f1d58821660ced1c7330a6dd3ff013240f66 perf tests memcpy_thread_16k_10: Fix shellcheck warning about word splitting/quote
05ef238cd05db7b3b2e596027c403964de1d3919 perf tests lib probe: Fix shellcheck warning about about missing shebang
f188b2ce65730178f8dc0d105beb759719a12e6c perf beauty arch_errno_names: Fix shellcheck issue about local variables
e936584214b93929eb41ec598959469e3a1f6079 perf build: Fix shellcheck issue about quotes for check-headers.sh
5fe0531205688fe9bda0ce94628b133b0f94b229 perf tests thread_loop_check_tid_10: Fix shellcheck warnings bout word splitting/quoting
b19de09bbee61aa9ef9fba392a9c8743019b858f perf tests unroll_loop_thread_10: Fix shellcheck warnings about word splitting/quoting
a5f3171b13525d106e15286d96a9b53dcf7d4fd5 perf tests lib probe_vfs_getname: Fix shellcheck warnings about missing shebang/local variables
1e094f925e1ec2825586b6a7c15f90afed9c1468 perf tests lib waiting: Fix the shellcheck warnings about missing shebang
5e9310ae235bc304a522f14a7fce6293e3cb9d14 perf trace x86_arch_prctl: Address shellcheck warnings about local variables
84caba70d09c20638ee1ecdd24e0932520ad63fe perf arch x86: Address shellcheck warnings about unused variables in syscalltbl.sh
3a4367c11884a0be3a74963b37d2b2fe243ee1d4 perf tests record+zstd_comp_decomp: Fix the shellcheck warnings about word splitting/quoting
1f14b8af2c9c5ec43a834c960f436721253ff592 perf tests coresight thread_loop_check_tid_2: Fix shellcheck warnings about word splitting/quoting
eef1fb50caba2a4c508ffede6e98695c013ca1df perf tests lib stat_output: Fix shellcheck warning about missing shebang
8439b44abb0c2e6522823e0e20ae21feb882b408 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting
35578a551b757cd00afe9b81406363f85cab16b2 perf tests stat+std_output: Fix shellcheck warnings about word splitting/quoting and local variables
ed847e30f001b207013b6136c264454d7560557f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e8ca4f0f8c03330bf912daee6aa258f4d33ee724 perf probe: Show correct error message about @symbol usage for uprobe
714b4511114254c9cf143dd31c4d4251129fb0a5 perf parse-events x86: Avoid sorting uops_retired.slots
ab0cfb796e03b24584bdb110111f1a290eb0df05 perf vendor events intel: Update meteorlake to 1.04
b691f30700b56fe4fba690e17b1e1b2eb327a589 perf vendor events intel: Update sapphirerapids to 1.15
9a7d82c188baea8049e62cc1c92eb5b1846ed4ad perf vendor events intel: Update Icelake+ metric constraints
a7789d3f2e96ac1056f127d529f9c35e3ce88479 perf python: Cope with declarations after statements found in Python.h
c43888e739bbf184eb95018188215a5487cc0b15 perf script python: Cope with declarations after statements found in Python.h
4e95ed4f4d5bc6838a10e6952999b41b1d07e56f perf build: Update feature check for clang and llvm
8fcaea9fd0dabc33f1a18f62aa3cf3d12286cd9f perf build: Support llvm and clang support compiled in
979e9c9fc9c2a761303585e07fe2699bdd88182f perf annotate bpf: Don't enclose non-debug code with an assert()
e2cabf2a44791f01c21f8d5189b946926e34142e perf hists browser: Fix hierarchy mode header
f6b8436bede3e80226e8b2100279c4450c73806a perf hists browser: Fix the number of entries for 'e' key
bf1842996aaa726bf3d108b41f366b88680acbe6 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
7bc0153c53bc1ef96e5d1ffb039d9070a944966b perf probe: Free string returned by synthesize_perf_probe_point() on failure to add a probe
a612bbf8b8fdd29136a1ac8b2afca3780278d344 perf probe: Free string returned by synthesize_perf_probe_point() on failure in synthesize_perf_probe_command()
aeb50d3f2cd6255b7d065a91ed6a01784b208e6f perf probe: Make synthesize_perf_probe_point() private to probe-event.c
8c49c6e1a7b790c4cb9f464c5485117451d91c60 perf script: Print "cgroup" field on the same line as "comm"
55b290501928bb2648978257e7a00fc3a64b15fa Merge remote-tracking branch 'torvalds/master' into perf-tools-next
878460e8d0ff84a0edbaff9d06f9d9dbe8353800 perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
e59fea47f83e8a9ac5b772d140a0d67d50ba0ed8 perf symbols: Fix DSO kernel load and symbol process to correctly map DSO to its long_name, type and adjust_symbols
33d9c5062113a4bd9c5f7414fdeccea3c58e6809 perf script python: Add stub for PMU symbol to the python binding
7777ac3dfe29f55dd0323d05a4cc81164fcfeb0e perf test trace+probe_vfs_getname.sh: Remove stray \ before /
6f769c3458b6cf2ddb3537c2a0b17463ead2af87 perf tests trace+probe_vfs_getname.sh: Accept quotes surrounding the filename
56b11a2126bf2f422831ecf6112b87a4485b221b perf bpf: Remove support for embedding clang for compiling BPF events (-e foo.c)
3d6dfae889174340af94c7357c8bae018966c524 perf parse-events: Remove BPF event support
5e6da6be3082f77be06894a1a94d52a90b4007dc perf trace: Migrate BPF augmentation to use a skeleton
5056c99e8d97e1129ff29826971eefbe345b6837 perf bpf examples: With no BPF events remove examples
cd2cece61ac5f900c43df366c9a64ddb62173707 perf trace: Tidy comments related to BPF + syscall augmentation
dc7f01f1bceca38839992b3371e0be8a3c9d5acf perf bpf-filter: Fix sample flag check with ||
9575ecdd198a50e95ed2319471f7518465b1cd94 perf test: Add perf record sample filtering test
d095ad45e2d808a5c8c047b5c8d5e0fad7fec4e4 perf evsel: Remove duplicate check for `field` in evsel__intval()
708a3e8b80a5364fc3dd4991f1e589a6d7a4a8e0 perf scripts python: Support syscall name parsing on arm64
41a37430f66560c4b9a9d68a977c8dab65b97ff8 perf scripts python: Update audit-libs package name for python3
f178a76b054fd046d212c3c67745146ff191a443 perf dlfilter: Add a test for resolve_address()
42c6dd9d23019ff339d0aca80a444eb71087050e perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
82b0a10390e5f198a4e23c9cc6a7307d2cf099f3 perf dlfilter: Add al_cleanup()
a4b6452af7f481d9a36037dd7c76c2d394992ad5 perf cs-etm: Don't duplicate FIELD_GET()
ab3744007d51420dd63d5323acbe7abbb843ba63 perf vendor events arm64: Update scale units and descriptions of common topdown metrics
a1ef3aaf6ada374818ebcf978c175e65a4cd60ab perf docs: Fix format of unordered lists
5000e7f61a1eb82fed98d5d0c8f19477033f0914 perf parse-regs: Refactor arch register parsing functions
34af56afacd82ed585ad9cfc51a3a783ad371b26 perf parse-regs: Introduce functions perf_arch_reg_{ip|sp}()
d8f69fb6faeb919d081d0c8dbe974f27b67513f6 perf unwind: Use perf_arch_reg_{ip|sp}() to substitute macros
6a87e0f0ce1ae8d70566935215430e718ea776ff perf parse-regs: Remove unused macros PERF_REG_{IP|SP}
856caabf729f40ba0be975620ccafd03941a3b92 perf parse-regs: Remove PERF_REGS_{MAX|MASK} from common code
ff382c1ce876b6e0ccf1a484e78fa07d57e3863f perf parse-regs: Move out arch specific header from util/perf_regs.h
159a8bb06f7bb298da1aacc99975e9817e2cf02c libperf: Implement riscv mmap support
10da1b8ed79f7fca4e46c926ef109b753f290976 perf tests mmap-basic: Adapt for riscv
3286f88f31da060ac2789cee247153961ba57e49 perf vendor events: Update the JSON/events descriptions for power10 platform
e104df97b8dcfbab2e42de634b99bf03f0805d85 perf vendor events: Drop some of the JSON/events for power10 platform
4836b9a85ef148c7c9779b66fab3f7279e488d90 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
7d473f475b2aff7e7c5d63b6f701c54590f84781 perf vendor events: Move JSON/events to appropriate files for power10 platform
426c804b5a1ba623c44407d93946a3443b352fd5 perf vendor events: Update JSON/events for power10 platform
edd65d2bc55fb84d7b80c2ffe3b74d9b11ac4e2f perf vendor events: Update metric event names for power10 platform
5ceb8b5b7d8768e8cc4ab0a7858fa017f0189375 perf vendor events: Update metric events for power10 platform
1836480429d173c01664a633b61e525b13d41a2a perf bpf_skel augmented_raw_syscalls: Cap the socklen parameter using &= sizeof(saddr)
c3e1e8cf006bf8ed7e32b57ed00a1fe3ed2b1a08 perf arm64: Allow version comparisons of CPU IDs
81f7da549af472180ac2635b4b335a01fd8ee866 perf test: Add a test for the new Arm CPU ID comparison behavior
9d5da30e4ae9910ed5dd15636534a22a46f0066f perf jevents: Add a new expression builtin strcmp_cpuid_str()
d43f5491210197196458c1454f2be0eb66d3e4d1 perf vendor events arm64: Update stall_slot workaround for N2 r0p3
4473949074c35072f598bd525ae51d5455f05745 perf vendor events arm64: Update N2 and V2 metrics and events using Arm telemetry repo
ef23cb593304bde0cc046fd4cc83ae7ea2e24f16 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
abaf1e0355abb050f9c11d2d13a513caec80f7ad perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
246c713a3655c840337c4b24d3838558673c0d6b landlock: Annotate struct landlock_rule with __counted_by
f7d067041e35a8c25a8429ddac97dcca7cf28da2 ntb: Remove error checking for debugfs_create_dir()
45191087c3e2866e4fbcd775e443ee0380211ed1 dtivers: ntb: fix parameter check in perf_setup_dbgfs()
03c9e6f0e0ab3fb6129b8a9f064b7d7957aa969a NTB: ntb_tool: Switch to memdup_user_nul() helper
28e70ed9d0fab935f78b565d9c026585559b86a4 ntb: amd: Drop unnecessary error check for debugfs_create_dir
83a0943b1870944612a8aa0049f910826ebfd4f7 perf trace: Use the augmented_raw_syscall BPF skel only for tracing syscalls
64917f4df048a0649ea7901c2321f020e71e6f24 perf trace: Use heuristic when deciding if a syscall tracepoint "const char *" field is really a string
7298e876075eea8d2e782bf846ab0b4721afac92 perf jevents: Raise exception for no definition of a arch std event
b8af10062df3c23fe002c3f187389bb263b3eb20 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
47715f2b624d7c7f6fca96b1863db45b67f6710e perf vendor events arm64: AmpereOne: Mark affected STALL_* events impacted by errata
705ed549148fad1bea526a9102fa202905bdc86f perf vendor events arm64: Add AmpereOne metrics
a50b8db3ea358b01f3c83e1e1c063e75352dcb3b perf vendor events arm64: AmpereOne: Remove unsupported events
262b54b6c9396823ab06df46a1be475c44b28b5f perf bpf augmented_raw_syscalls: Add an assert to make sure sizeof(saddr) is a power of two.
7d9642311b6d9d319a6948581244561d2a0890a1 perf bpf augmented_raw_syscalls: Add an assert to make sure sizeof(augmented_arg->value) is a power of two.
58a8d2edd57b35307d81ec6c304697707e6067c1 perf stat-display: Check if snprintf()'s fmt argument is NULL
efeda3bf912f269bcae16816683f432f58d68075 scsi: qla2xxx: Move resource to allow code reuse
ae25f65a351ca9c650887c2b37319fa9a41ec258 scsi: qla2xxx: Allow 32-byte CDBs
875386b98857822b77ac7f95bdf367b70af5b78c scsi: qla2xxx: Add Unsolicited LS Request and Response Support for NVMe
6d0b65569c0a10b27c49bacd8d25bcd406003533 scsi: qla2xxx: Flush mailbox commands on chip reset
e370b64c7db96384a0886a09a9d80406e4c663d7 scsi: qla2xxx: Fix firmware resource tracking
cd248a95f86df2523056ef8ad895e8ee0c17be53 scsi: qla2xxx: Add logs for SFP temperature monitoring
0ba0b018f94525a6b32f5930f980ce9b62b72e6f scsi: qla2xxx: Error code did not return to upper layer
e9105c4b7a9208a21a9bda133707624f12ddabc2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
b496953dd0444001b12f425ea07d78c1f47e3193 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
641671d97b9199f1ba35ccc2222d4b189a6a5de5 Revert "scsi: qla2xxx: Fix buffer overrun"
cc6e67e60fe749ee6aa1c92000c372e0e6ad7ae1 scsi: qla2xxx: Update version to 10.02.09.100-k
4aae44f65827f0213a7361cf9c32cfe06114473f pwm: lpc32xx: Remove handling of PWM channels
cc79bd2738c2d40aba58b2be6ce47dc0e471df0e ntb: Clean up tx tail index on link down
f195a1a6fe416882984f8bd6c61afc1383171860 ntb: Drop packets when qp link is down
5a7693e6bbf19b22fd6c1d2c4b7beb0a03969e2c ntb: Fix calculation ntb_transport_tx_free_entry()
643982232860887fed493144957ea5794b6557d1 ntb: Check tx descriptors outstanding instead of head/tail for tx queue
7a46404b3c01e61807f69a02c81a9e3f3a1b9b0f perf lzma: Convert some pr_err() to pr_debug() as callers already use pr_debug()
9823ae6f68786aff4fbe870897aee1abc0b01fda perf bench breakpoint: Skip run if no breakpoints available
91e2e9f0b881295b960b88373f15e5630891c12e perf script ibs: Remove unused include
e1a3aad31c3b4b4d3cbd38bc010bb63ba9f63dfa perf pmu: Avoid a path name copy
cc5adb7347bed620182b345e6a3726d8f4acce01 perf pmu: Move perf_pmu__set_format to pmu.y
6f2f6eafcd0d54e2c9bdbd4f89732df2a9b6fb76 perf pmu: Reduce scope of perf_pmu_error()
804fee5d0f7f14d9328efc1edfed1dba39aba532 perf pmu: Avoid passing format list to perf_pmu__config_terms()
7eb5473314b5e1111364c109fa1cde8de1e51739 perf pmu: Avoid passing format list to perf_pmu__format_type
da6a5afda54d478980fb82c45390f4a4c4cfa431 perf pmu: Avoid passing format list to perf_pmu__format_bits()
838a8c5f40dd272f0b684cde6bf681c5a4d33c0d perf pmu: Pass PMU rather than aliases and format
9e1f16939b3ea08e6685ecd1f6d9fe5d8c7c7a48 perf build: Allow customization of clang options for BPF target
50402641216292db807d286c44e6426cc3fcbf1e perf pmu: Make the loading of formats lazy
c3245d2093c16c60bddc2ec5e945354ffe16bb95 perf pmu: Abstract alias/event struct
4000519eb0c665947c9cb581b7fb8fdd89e92f4c perf pmu-events: Add extra underscore to function names
2e255b4f9f41f137d9e3dc4fae3603a9c2c3dd28 perf jevents: Group events by PMU
9d31cb9395447a62a00402be549f7a55a738d874 perf parse-events: Improve error message for double setting
c4ac7f7542e7bc958453f8fdcb528348308539dc perf s390 s390_cpumcfdg_dump: Don't scan all PMUs
e3edd6cf6399f17114081d0e20f31ddadafb70b5 perf pmu-events: Reduce processed events by passing PMU
3d5045492ab209163714c70aa48e4ab6275ecca4 perf pmu-events: Add pmu_events_table__find_event()
edb217ff14fb98c74373f65f8ac08b9bfe26e344 perf pmu: Parse sysfs events directly from a file
f26d22f1bac8d57a1bfbea0513285d9347fde95d perf pmu: Prefer passing pmu to aliases list
f63a536f03a2f64fa9a75369e2d006d77f90c156 perf pmu: Merge JSON events with sysfs at load time
7c52f10c0d4d8db86ef94b40446efbe291d067dc perf pmu: Cache JSON events table
e6ff1eed3584362dcf5ffb6b9daf497183b4d3a8 perf pmu: Lazily add JSON events
88ed91848db2f631403f61987c1093b18042a8d0 perf pmu: Scan type early to fail an invalid PMU quickly
7b723dbb96e85a63a8f01e2b3fdfb76aa5d418a8 perf pmu: Be lazy about loading event info files from sysfs
8d4b6d37ea7862d230ad2e1bd4c7d2ff5e9acd53 perf pmu: Lazily load sysfs aliases
f85d120c46e7e31e0516b15a9a11f6721150eb3b perf jevents: Sort strings in the big C string to reduce faults
43803cb16f997794a256483f29beb68abef2fa9e perf scripts python: Add support for input args in gecko script
f208b2c6f984f9c8086205e826985ab4441ce2da perf scripts python gecko: Launch the profiler UI on the default browser with the appropriate URL
eeb6b12992c4a348af6773e50084f981dc3dda76 perf jevents: Don't append Unit to desc
73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"
4b2fd81f2af7147e844ecec0c5c07a16bca6b86e accel/ivpu: refactor deprecated strncpy
9897009eecae821efc684ecdd1d04584f5501509 perf header: Fix missing PMU caps
c091ee90897aacf60aee510464cfc28b4041186f perf pmu: Remove logic for PMU name being NULL
970ef02e980aea5391d87e425defc5e814823b3a perf parse-events: Make term's config const
b7823045ec1ab7bb79e206a17705f92d6ff4ff32 perf pmu: Make id const and add missing free
7512e969579544496ac91087d1342905d89d6f40 perf build-id: Simplify build_id_cache__cachedir()
520da457f9b883e541c36c8f55e7590848b7aa64 perf tui slang: Tidy casts
0f2418fddb6dddd5f6f9fc4e2375bdaa0d7e0174 perf lock contention: Fix typo in max-stack option description
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id
11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
c56f286f24c4b56d9ae81fa381c02af56ab9bfb2 perf tools: Allow to use cpuinfo on LoongArch
49cf0bf6379d95fc4124adf5a5eef22ff2e1795e perf beauty mmap_flags: Fix script for archs that use the generic mman.h
f703073efff531c58d59fbc971598edb18933c66 perf beauty mmap_flags: Use "test -f" instead of "[-f FILE]"
8d9f5146f5dae2d80217f204d9abd83ef704aa12 perf pmus: Sort pmus by name then suffix
cd4e1efbbc4037c440b84f6be5aff8938c204c9c perf pmus: Skip duplicate PMUs and don't print list suffix by default
9bf63282ea77a531ea58acb42fb3f40d2d1e4497 perf tools: Handle old data in PERF_RECORD_ATTR
baec60800dd4a379546f3ba311574d907a01a77d libperf: Add perf_record_header_attr_id()
f174341d0da1cb2fb8888e1fa228c31523eaec90 perf tools: Convert to perf_record_header_attr_id()
c091c78b73c82f1e2811ab19b8e287ddc7807651 libperf: Get rid of attr.id field
11f5710d96afcd569a7c8e00395b714bbea3ce5d perf test shell record_bpf_filter: Skip 6.2 kernel
68ca249c964f520af7f8763e22f12bd26b57b870 perf test shell stat_bpf_counters: Fix test on Intel
a84260e314029e6dc9904fd6eabf8d9fd7965351 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
d2045f87154bf67a50ebefe28d2ca0e1e3f8eef1 perf jevents: Use "default_core" for events with no Unit
0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
32337c0a28242f725c2c499c15100d67a4133050 bpf: Prevent inlining of bpf_fentry_test7()
6a8faf10709161e7138202a8cf052b070971239f bpftool: Fix build warnings with -Wtype-limits
9d0a67b9d42c630d5013ef81587335d975a7a4a9 xsk: Fix xsk_build_skb() error: 'skb' dereferencing possible ERR_PTR()
5439cfa7fe612e7d02d5a1234feda3fa6e483ba7 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
2d71a90f7e0fa3cd348602a36f6eb1237ab7cebb bpf, docs: Correct source of offset for program-local call
be4033d36070e44fba766a21ef2d0c24fa04c377 docs/bpf: Add description for CO-RE relocations
35d2b7ffffc1d9b3dc6c761010aa3338da49165b bpf, sockmap: Fix preempt_rt splat when using raw_spin_lock_t
e4da8c78973c1e307c0431e0b99a969ffb8aa3f1 net: ipv4, ipv6: fix IPSTATS_MIB_OUTOCTETS increment duplicated
fb5a4315591dae307a65fc246ca80b5159d296e1 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
9d1785590bbbb69833eae50c136267fce824515d Merge tag 'md-next-20230814-resend' into loongarch-next
2dcdf8c18d5c1835571bfa40f40ac134c8a1f0f5 dma-contiguous: fix the Kconfig entry for CONFIG_DMA_NUMA_CMA
aee1720eeb87a3adc242eb07e5d4f7ba3eb8c736 bpf, docs: Move linux-notes.rst to root bpf docs tree
deb88407254621bf926658cff49a7ba01b59dec6 bpf, docs: Add abi.rst document to standardization subdirectory
7d35eb1a184a3f0759ad9e9cde4669b5c55b2063 bpf, docs: s/eBPF/BPF in standards documents
5eefc5307c983b59344a4cb89009819f580c84fa drm/i915: mark requests for GuC virtual engines to avoid use-after-free
28427f368f0e08d504ed06e74bc7cc79d6d06511 netfilter: nft_exthdr: Fix non-linear header modification
e99476497687ef9e850748fe6d232264f30bc8f9 netfilter: xt_sctp: validate the flag_info count
69c5d284f67089b4750d28ff6ac6f52ec224b330 netfilter: xt_u32: validate user space input
bd6fc5da4c51107e1e0cec4a3a07963d1dae2c84 io_uring: Don't set affinity on a dying sqpoll thread
ef100397fac3e2e403d5d510e66f36e242654073 blk-throttle: print signed value 'carryover_bytes/ios' for user
bb8d5587bdc3ab211e1eae2eeb966f7a7d1f9c0b blk-throttle: fix wrong comparation while 'carryover_ios/bytes' is negative
e8368b57c006dc0e02dcd8a9dc9f2060ff5476fe blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
eead0056648cef49d7b15c07ae612fa217083165 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
2a2015495142ee0a35711b5dcf7b215c31489f27 selftests/landlock: Fix a resource leak
978474dc8278f661930e02e08d292a45a45fa01a drm/nouveau: fence: fix undefined fence state after emit
7e9be1124dbe7888907e82cab20164578e3f9ab7 netfilter: nf_tables: Audit log setelem reset
ea078ae9108e25fc881c84369f7c03931d22e555 netfilter: nf_tables: Audit log rule reset
58330d6a0b4637eed6730042b36b7fc5cdc19a90 Merge branch '6.5/scsi-fixes' into 6.6/scsi-staging
7a5dee9b72e9aafaa684dea8bf55aac91997b319 scsi: qla2xxx: Fix spelling mistake "tranport" -> "transport"
e7cf3a35b38ef3c8ee74e6cfe1fd6a62c7f34a02 scsi: fnic: Remove unused functions fnic_scsi_host_start/end_tag()
d4781807f0505526e293802d8509f31c4dfb8f54 scsi: qla2xxx: Fix unused variable warning in qla2xxx_process_purls_pkt()
d0bac0ec89d66f656f77443c8000fa6c36139b66 scsi: ufs: Fix the build for the old ARM OABI
be946e31bcf2b1c01f1af443c238bc15fe9f6294 scsi: libsas: Simplify sas_queue_reset() and remove unused code
b5947239bfa666afd05ce0fc02b9c41ec8209e88 net: stmmac: failure to probe without MAC interface specified
8b72d2a1c6cc148320a93d029eb3a7e721f951f6 NFC: nxp: add NXP1002
ee940b57a92965b76e05075e0a20f7d16a1cf976 doc/netlink: Fix missing classic_netlink doc reference
4e60de1e4769066aa9956c83545c8fa21847f326 Merge tag 'nf-23-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4ca10f3e31745d35249a727ecd108eb58f0a8c5e scsi: mpt3sas: Perform additional retries if doorbell read returns 0
0854065092a7a49a88bb592473abafb0cecd9f1c scsi: mpt3sas: Remove volatile qualifier
c91e585cfb3dd7d076e9ba0967908fc504d32def scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
9f6fec65661381e301ae0f9ee8b4c12b0214a579 scsi: ufs: core: No need to update UPIU.header.flags and lun in advanced RPMB handler
196e355877a767674ea9c35af1686e642294885a perf pmu: Avoid uninitialized use of alias->str
6beb6cfddff98cb53e01c0bebb0da8030506fb76 perf parse-events: Minor help message improvements
7a6e91644708d514082a00fce3cd509960935fb8 perf parse-events: Make common term list to strbuf helper
30f0b435bbf2b83cf822dbe40d23b41bdcae7156 perf pmu: Remove str from perf_pmu_alias
f0005f1732245533f0bfa5bad4803c30a0e9f4e0 perf metric: Add #num_cpus_online literal
45210e1ada6d7889e573e993b66ed0e958aaa8ec perf dlfilter: Avoid leak in v0 API test use of resolve_address()
bdc60129915fb4ff7832f4833512779c6a94eb5f perf vendor events intel: Fix modifier in tma_info_system_mem_parallel_reads for skylake
efc0b0bcffcba60d9c6301063d25a22a4744b499 smb: propagate error code of extract_sharename()
8c21ab1bae945686c602c5bfa4e3f3352c2452c5 net/sched: fq_pie: avoid stalls in fq_pie_timer()
dc9511dd6f37fe803f6b15b61b030728d7057417 sctp: annotate data-races around sk->sk_wmem_queued
fce92af1c29d90184dfec638b5738831097d66e9 ipv4: annotate data-races around fi->fib_dead
a3e0fdf71bbe031de845e8e08ed7fba49f9c702c net: read sk->sk_family once in sk_mc_loop()
8aae7625ff3f0bd5484d01f1b8d5af82e44bec2d net: fib: avoid warn splat in flow dissector
3e019d8a05a38abb5c85d4f1e85fda964610aa14 xsk: Fix xsk_diag use-after-free error during socket cleanup
121fd33bf2d99007f8fe2a155c291a30baca3f52 bpf, docs: Fix invalid escape sequence warnings in bpf_doc.py
765aa6b3a462ed69ddcb1c41a6f7f93b8abb7d43 dma-pool: remove a __maybe_unused label in atomic_pool_expand
da42bcb30e001d676a1c4cf7f26d15d775279f6c ALSA: hda/tas2781: Use standard clamp() macro
0d997f1de89970bff4be1b6f0142c0bd036c3ee8 block: remove the call to file_remove_privs in blkdev_write_iter
1a721de8489fa559ff4471f73c58bb74ac5580d3 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
238b351d0935df568ecb3dc5aef25971778f0f7c smb3: allow controlling length of time directory entries are cached with dir leases
d11ae1b16b0a57fac524cad8e277a20ec62600d1 selftests/bpf: Fix d_path test
f48d4d35ad7b965d7945df75a34eec20761612f2 nls: Hide new NLS_UCS2_UTILS
478c3f5dcd8ca7eb1ef0c7a7022cca80b528325c perf list: Don't print Unit for "default_core"
58d3a4cea4a45414a21a712078d95b39dcdda10d perf parse-events: Name the two term enums
64199ae4b8a36038dd5b69904a29bd48ef11ca8b perf parse-events: Fix propagation of term's no_value when cloning
6a86b5b5cd76d2734304a0173f5f01aa8aa2025e bpf: Annotate bpf_long_memcpy with data_race
be8e754cbfac698d6304bb8382c8d18ac74424d3 selftests/bpf: Include build flavors for install target
44e60b14d5a72f91fd0bdeae8da59ae37a3ca8e5 drm/amd/display: Enable Replay for static screen use cases
89df3dbeee40216ff23c1556bdfa8e653f296020 drm/amdgpu/pm: Add notification for no DC support
fd27af4d5dab9aab591aba3b94bf337df756d3a3 Documentation/gpu: Update amdgpu documentation
4b721ed87e63a654fd0eccbf9284c9436ffc0ced drm/amdgpu: Only support RAS EEPROM on dGPU platform
d4f6425a5615bbeaee1d14663205b23f82dc0313 drm/amdgpu: update mall info v2 from discovery
46b55e25c94af1689636f4be1760fb0d9ddd8ae2 drm/amdgpu: update gc_info v2_1 from discovery
85609153102ea402e860657e04df4b839b4212ca drm/amd/pm: Update SMUv13.0.6 PMFW headers
1836bb0a9d09b42ca1e56e90814eb70658aa7c96 drm/amd/pm: Add critical temp for GC v9.4.3
bae44a8fcb6e7e244a524b7f3da35b69aa7bb4b3 drm/amdgpu/jpeg - skip change of power-gating state for sriov
3aca8cca606be64c7cd6b61b36c8208bab37d44b drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
e81c45568505913a2275c6f60577e348d9786743 drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
bab9bec6b6fb6d24f6c9205628cd9c46d768e5c1 drm/amd/display: Roll back unit correction
8f31c7be3e89634767686ffab869cd3ebfea188f drm/amd/display: Correct unit conversion for vstartup
ed6445f5894dc5a952766725b0689451a58fcfd8 drm/amd/display: set minimum of VBlank_nom
8f1778939b2f22664737a44aa5acf0308bb6518d drm/amdgpu: Unset baco dummy mode on nbio v7.9
8c97e87c13d9d181c14545864dbf6bbbd83f639b drm/amdkfd: use correct method to get clock under SRIOV
7656168a8a83f8fc6d062d944fd52d18d4da05d7 drm/amdgpu: Add bootloader status check
3f16096795dff2ae6c91653338d507fc91905160 drm/amdgpu: Remove SRAM clock gater override by driver
e1c0d2e7066b5675cb62daa2f7cb3899756f789c drm/amd/pm: Fix critical temp unit of SMU v13.0.6
ea7971af7a911a7a388b4c47db2a231a6b8dcc29 drm/amd/display: fix mode scaling (RMX_.*)
a9366b944bfdca3c60e463869c8bdb7136b5b6ec drm/amd/display: fix static screen detection setting
7d4424373daacf3b0938d6278136678060690096 drm/amdgpu: Fix the return for gpu mode1_reset
a7dd9b97fd5b12549721bbdc7977b5671870f4bb drm/amd/pm: fix debugfs pm_info output
7b9f62353024fbf69e1df45f2df87d3cfe0806e9 drm/amdgpu: Updated TCP/UTCL1 programming
0a611560f53bfd489e33f4a718c915f1a6123d03 drm/amdgpu: register a dirty framebuffer callback for fbcon
7c2949c12e6d5c0f054ee884de6e5a6a1794f0a9 drm/amdgpu: Add bootloader wait for PSP v13
1611917f39bee1abfc01501238db8ac19649042d drm/amd/display: register edp_backlight_control() for DCN301
39c8b93a105678821cbf1674d56bd58d775b932f Partially revert "drm/amd/display: update add plane to context logic with a new algorithm"
05347402d1c1e52924786cd0c0326080c33e00dc drm/amdgpu: Add SMU v13.0.6 default reset methods
72105dcfa3d12b5af49311f857e3490baa225135 drm/amd/display: Add smu write msg id fail retry process
1482650bc7ef01ebb24ec2c3a2e4d50e45da4d8c drm/amd/display: update blank state on ODM changes
5a3ccb1400339268c5e3dc1fa044a7f6c7f59a02 drm/amd/display: Remove wait while locked
49a30c3d1a2258fc93cfe6eea8e4951dabadc824 drm/amd/display: always switch off ODM before committing more streams
48d02dcba17aae6a1de4f9814aa5cbe4c977abbb drm/amdgpu: Add umc_info v4_0 structure
e0c5c387ac608591c1ce60383b43a99b261483de drm/amdgpu: Support query ecc cap for aqua_vanjaram
6d1b3455481a2cc1c6cd478770755c31e932130f drm/amdgpu: Allocate coredump memory in a nonblocking way
a1fe9e9f73ce42f8cfcd07b5af221c17b850ebdf drm/amdkfd: use mask to get v9 interrupt sq data bits correctly
e23b10675ac610b26f24a6e8b3eb9bc6d38e5342 drm/amdgpu: use read-modify-write mode for gfx v9_4_3 SQ setting
2031c46b09843c9f135468fe03a333f9fa0a30a7 drm/amdgpu: Hide xcp partition sysfs under SRIOV
9f051d6ff13fb20b424a86672db42746aa27d963 drm/amdgpu: Free ras cmd input buffer properly
e9dca969b2426702a73719ab9207e43c6d80b581 drm/amdkfd: Add missing gfx11 MQD manager callbacks
46528db35561e45ff0a5e9c80d6e6e69a5877150 Revert "Revert "drm/amd/display: Implement zpos property""
35588314e963938dfdcdb792c9170108399377d6 drm/amdgpu: fix amdgpu_cs_p1_user_fence
ddaa935d33fcd37961a71291b2eedf294ee8b924 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
82ba0ff7bf0483d962e592017bef659ae022d754 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
66d58f046c9d3a8f996b7138d02e965fd0617de0 net: use sk_forward_alloc_get() in sk_get_meminfo()
5e6300e7b3a4ab5b72a82079753868e91fbf9efc net: annotate data-races around sk->sk_forward_alloc
9531e4a83febc3fb47ac77e24cfb5ea97e50034d mptcp: annotate data-races around msk->rmem_fwd_alloc
e3390b30a5dfb112e8e802a59c0f68f947b638b2 net: annotate data-races around sk->sk_tsflags
251cd405a9e6e70b92fe5afbdd17fd5caf9d3266 net: annotate data-races around sk->sk_bind_phc
f2e977f36cc7b2554ed519f779c9c18d77fc22d7 Merge branch 'net-data-race-annotations'
2ea35288c83b3d501a88bc17f2df8f176b5cc96f skbuff: skb_segment, Call zero copy functions before using skbuff frags
6ac66cb03ae306c2e288a9be18226310529f5b25 ipv4: ignore dst hint for multipath routes
8423be8926aa82cd2e28bba5cc96ccb72c7ce6be ipv6: ignore dst hint for multipath routes
8ae9efb859c05a54ac92b3336c6ca0597c9c8cdb selftests: fib_tests: Add multipath list receive tests
d8a30706fea64330ae7333f77945ba040b075717 Merge branch 'dst-hint-multipath'
ae074e2b2fd410bf54d56509a7e48fb83873af3b sfc: check for zero length in EF10 RX prefix
c1970e26bdc1209974bb5cf31cc23f2b7ad6ce50 selftests/bpf: Fix a CI failure caused by vsock write
69d0fd348d31977368defc3c0737c0ecb824732b ASoC: dmaengine: Drop unused iov_iter for process callback
ef98a4883298bc2ead30ade6b6a10c4ac4bc07c8 ASoC: Name iov_iter argument as iterator instead of buffer
f7cf22424665043787a96a66a048ff6b2cfd473c s390/dasd: fix string length handling
b484a40dc1f16edb58e5430105a021e1916e6f27 io_uring: fix IO hang in io_wq_put_and_exit from do_exit()
3888fa134eddac467b5a094949a8f0731ef6ffd5 docs/bpf: Fix "file doesn't exist" warnings in {llvm_reloc,btf}.rst
5a26e45edb4690d58406178b5a9ea4c6dcf2c105 null_blk: fix poll request timeout handling
584ea6564bcaead223840cdafe84e4947ba85509 RISC-V: Probe for unaligned access speed
f2d14bc4e437b8ed21e6890ae047a6ec47c030d9 RISC-V: alternative: Remove feature_probe_func
eb746180132a555da8cfb02d98cb6d0a9d58e870 riscv: dma-mapping: only invalidate after DMA, not flush
482069ebdc1d61fba14527055894b9f4f0ced08c riscv: dma-mapping: skip invalidation before bidirectional DMA
935730160738a478dbf4b61cf0cfc29c1442fb4e riscv: dma-mapping: switch over to generic implementation
d6ca3a56f4f3e1d408397f1e309f7c57a6d01c38 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
e021ae7f5145d46ab64cb058cbffda31059f37e5 riscv: errata: Add Andes alternative ports
b79f300c1fd4bd83b1f827c7a0e043fca7aad73c riscv: mm: dma-noncoherent: nonstandard cache operations support
3e7bf4685e42786dc10a57512c8a767947f25c10 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
d34599bcd2e4e93a28d5904bf94bc7dafc511f04 cache: Add L2 cache management for Andes AX45MP RISC-V core
484861e09f3ed8fb2e1de290d9e33fee3611b9fc soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
9300f00439743c4a34d735e1a27118eb68a1504e RISC-V: Add ptrace support for vectors
32f5dea040ee6e3cc30ac52d23f1674fd5110d03 io_uring/fdinfo: only print ->sq_array[] if it's there
e14ebde5df2ade7164b3adc3b8644d531a78a785 ALSA: pcm: Fix error checks of default read/write copy ops
4cbc7d9cdfbed4c0ab65c3061af901fa8ec971ff ALSA: sb: Fix wrong argument in commented code
9ea150a8d073c2f2987d7e9ea4c35856449c9cb2 perf parse-events: Fixes relating to no_value terms
fa09bc40b21a33937872c4c4cf0f266ec9fa4869 igb: disable virtualization features on 82580
f5069159f32c8c943e047f22731317463c8e9b84 ksmbd: remove experimental warning
915d975b2ffa58a14bfcf16fafe00c41315949ff net: deal with integer overflows in kmalloc_reserve()
817c7cd2043a83a3d8147f40eea1505ac7300b62 gve: fix frag_list chaining
151e887d8ff97e2e42110ffa1fb1e6a2128fb364 veth: Fixing transmit return status for dropped packets
f31867d0d9d82af757c1e0178b659438f4c1ea3c net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
719c5e37e99d2fd588d1c994284d17650a66354c net: phy: micrel: Correct bit assignments for phy_device flags
a454d84ee20baf7bd7be90721b9821f73c7d23d9 bpf, sockmap: Fix skb refcnt race after locking changes
ee8ab74aa0c248138c14f74cc6a636e0191c410b docs: netdev: document patchwork patch states
5245008738029135af52a2048d9fe9c4dd9be698 docs: netdev: update the netdev infra URLs
718e6b51298e0f254baca0d40ab52a00e004e014 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
0bc36c0650b21df36fbec8136add83936eaf0607 af_unix: Fix data-races around user->unix_inflight.
ade32bd8a738d7497ffe9743c46728db26740f78 af_unix: Fix data-race around unix_tot_inflight.
afe8764f76346ba838d4f162883e23d2fcfaa90e af_unix: Fix data-races around sk->sk_shutdown.
b192812905e4b134f7b7994b079eb647e9d2d37e af_unix: Fix data race around sk->sk_err.
2861f09c11122127ac2fadc85c735844b7bb6d49 Merge branch 'af_unix-data-races'
c87906a7d56e1f26320a6c8f6d8306656e78b353 MAINTAINERS: Update the MAINTAINERS enties for TEXAS INSTRUMENTS ASoC DRIVERS
d1cf5d30b43f1a331032ebf3e11d9e366ab0f885 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
5366a64033ef46d7fc36db097d4bde12af22c405 ASoC: rt5645: NULL pointer access when removing jack
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
99bf5b0baac941176a6a3d5cef7705b29808de34 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
8fc134fee27f2263988ae38920bc03da416b03d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
6ad40b36cd3b04209e2d6c89d252c873d8082a59 kcm: Destroy mutex in kcm_exit_net()
86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
d3287e4038ca4f81e02067ab72d087af7224c68b Revert "net: macsec: preserve ingress frame ordering"
45fc4628c15ab2cb7b2f53354b21db63f0a41f81 perf parse-events: Fix driver config term
76d3ccecfa186af3120e206d62f03db1a94a535f io_uring: add a sysctl to disable io_uring system-wide
7625df9f4b255eb9d56885e25c564d7e794c6da1 perf: CXL: fix mismatched number of counters mask
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
29fe7a1b62717d58f033009874554d99d71f7d37 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
26641b3f22abe3f03bd8e078c116cc98de740f43 PCI: Fix CONFIG_PCI_DYNAMIC_OF_NODES kconfig dependencies
5aa48279712e1f134aac908acde4df798955a955 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
8360717524a24a421c36ef8eb512406dbd42160a igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6319685bdc8ad5310890add907b7c42f89302886 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
cf60ce92358da29f3b1e24005f7b748584b82753 of: overlay: Fix of_overlay_fdt_apply prototype when !CONFIG_OF_OVERLAY
9ffa7b92bc768609243d79fb0c0125b9704c7061 thermal: core: Clean up headers of thermal zone registration functions
d332db8fc1a2dfb4738281b1d6d4ed20115dd9d3 thermal: core: Add function for registering tripless thermal zones
cbcd51e822bf51dfc7715f474c24fbca0ed23fce thermal: Use thermal_tripless_zone_device_register()
edd220b33f479cf9dcda0bfefb2cb8c5902e9885 thermal: core: Drop thermal_zone_device_register()
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
44ade291b77c1cff25f253782c486c0c1e7296eb media: dt-bindings: Merge OV5695 into OV5693 binding
274e480982e6d1239be6a236bb457aa95460e1f1 media: dt-bindings: Convert Omnivision OV7251 to DT schema
591b00cc4fcfcb4532e4b85b5b2e67bbcf4973a0 dt-bindings: irqchip: convert st,stih407-irq-syscfg to DT schema
e7716c74e3882405f9eca16faa6cb1bf19995399 xarray: Document necessary flag in alloc functions
2a15de80dd0f7e04a823291aa9eb49c5294f56af idr: fix param name in idr_alloc_cyclic() doc
84fe419dc7578b03e721b9bd6eb07947db70fd0e riscv: Introduce virtual kernel mapping KASLR
54a519e6aff9a6bc8922149e94f89c4bf4e3e8fb riscv: Dump out kernel offset information on panic
6b56beb5f6940f0b77cb520263651328a8378efa arm64: libstub: Move KASLR handling functions to kaslr.c
3c35d1a03c8b864f08088d51e121aa7c0067b146 libstub: Fix compilation warning for rv32
b7ac4b8ee73d4fec0998664c9dd61f089d481044 riscv: libstub: Implement KASLR by using generic functions
a5e2151ff9d5852d0ababbbcaeebd9646af9c8d9 net/ipv6: SKB symmetric hash should incorporate transport ports
39285e124edbc752331e98ace37cc141a6a3747a net: team: do not use dynamic lockdep key
9b271ebaf9a2c5c566a54bc6cd915962e8241130 ip_tunnels: use DEV_STATS_INC()
b7558a77529fef60e7992f40fb5353fed8be0cf8 net/mlx5e: Clear mirred devices array if the rule is split
344134609a564f28b3cc81ca6650319ccd5d8961 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
ca7cfd73d02397099e10bf4a76ad6f53b2c27f71 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
954ad9bf13c4f95a4958b5f8433301f2ab99e1f5 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
894cafc5c62ccced758077bd4e970dc714c42637 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
180a7419fe4adc8d9c8e0ef0fd17bcdd0cf78acd net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f8fdd54ee6a135dbe3bb482d817ecf1ab65c53db Merge branch 'sja1105-fixes'
1a961e74d5abbea049588a3d74b759955b4ed9d5 net: phylink: fix sphinx complaint about invalid literal
7645629f7dc88cd777f98970134bf1a54c8d77e3 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6764e767f4af1e35f87f3497e1182d945de37f93 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
a192103a11465e9d517975c50f9944dc80e44d61 s390/bpf: Pass through tail call counter in trampolines
a96a44aba556c42b432929d37d60158aca21ad4c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
55d49f750b1cb1f177fb1b00ae02cba4613bcfb7 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a96d1cfb2da040bdf692d22022371b249742abb2 selftests/bpf: Check bpf_sk_storage has uncharged sk_omem_alloc
20e490adea279d49d57b800475938f5b67926d98 bpf: make bpf_prog_pack allocator portable
9721873c3c023254f04138bbb21d539b4f0f0ad6 riscv: extend patch_text_nosync() for multiple pages
cad539baa48ff257b598000a90db2b7edd4b2dd5 riscv: implement a memset like function for text
48a8f78c50bd6f7f08fd40daa62252fd043f2f18 bpf, riscv: use prog pack allocator in the BPF JIT
5905afc2c7bb713d52c7c7585565feecbb686b44 block: fix pin count management when merging same-page segments
4b9c2edaf7282d60e069551b4b28abc2932cd3e3 drbd: swap bvec_set_page len and offset
8ff81bb24f68f747ab2f738c3d493b9c2cad52bf LoongArch: Drop unused parse_r and parse_v macros
303be4b33562a5b689261ced1616bf16ad49efa7 LoongArch: mm: Add p?d_leaf() definitions
ad3ff105611b9b06e16ae57e97b48916ff93dd46 LoongArch: Remove shm_align_mask and use SHMLBA instead
f33efa905ce4839d9d1f20b559db9c2e8a39e059 LoongArch: Code improvements in function pcpu_populate_pte()
2bb20d2926a8ea991386315aa8017990ef7beb6a LoongArch: mm: Introduce unified function populate_kernel_pte()
0921af6ccfb37dc2d6aefcf744333c14e7ca739d LoongArch: Use static defined zero page rather than allocated
937f65935950a0346292120acc5d98033f90e61c LoongArch: Adjust {copy, clear}_user exception handler behavior
8f58c571bf3095278ebda49ce95df5ead27ebb42 LoongArch: Define symbol 'fault' as a local label in fpu.S
2478e4b7593a2a55073a4a6bf23dc885c19befd8 LoongArch: Allow usage of LSX/LASX in the kernel
75ded18a5e8e51ca2d26d55f010d60ae9aab652c LoongArch: Add SIMD-optimized XOR routines
8f3f06dfd6873135068ccf1a0b386308e8c4da38 raid6: Add LoongArch SIMD syndrome calculation
f2091321044d9fbcadb93dfc1c9cf23e563ea40c raid6: Add LoongArch SIMD recovery implementation
bd3c5798484aa9a08302a844d7a75a2ee3b53d05 LoongArch: Add Loongson Binary Translation (LBT) extension support
e14dd076964ef11e9d6e3b06a2f1c6bb7d034133 LoongArch: Add basic KGDB & KDB support
b72961f847c0f0df113ae2d6ac9fd6b1e6bdeaf2 LoongArch: Provide kaslr_offset() to get kernel offset
2363088eba2ecccfb643725e4864af73c4226a04 LoongArch: Allow building with kcov coverage
ec9fee79d48f2f05cb1b95dc901071aa3670f228 kfence: Defer the assignment of the local variable addr
8b5cb1cbf33292372933e727805e68b506852234 LoongArch: mm: Add page table mapped mode support for virt_to_page()
95bb5b617beec0275bcc47b68796b34852fe4ecb LoongArch: Get partial stack information when providing regs parameter
6ad3df56bb199134800933df2afcd7df3b03ef33 LoongArch: Add KFENCE (Kernel Electric-Fence) support
9b04c764af18a1dab6d48ca0671f70cdcccf90a2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fb6d5c1d99ab6958c5e284f7aa5f0cc553f0268c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
9fbcc076798ead2af28c854a265d9da83bec8429 LoongArch: Simplify the processing of jumping new kernel for KASLR
5aa4ac64e6add3e40d5049e31275b2822daf885d LoongArch: Add KASAN (Kernel Address Sanitizer) support
180b10bd160b014448366e5bc86e0558f8acb74f gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
fd94d9dadee58e09b49075240fe83423eb1dcd36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f4f8a7803119005e87b716874bec07c751efafec netfilter: nfnetlink_osf: avoid OOB read
fdc04cc2d5fd0bb9c17f36d0a895cf3e151109e6 netfilter: nf_tables: uapi: Describe NFTA_RULE_CHAIN_ID
2ee52ae94baabf7ee09cf2a8d854b990dac5d0e4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
050d91c03b28ca479df13dfb02bcd2c60dd6a878 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9b5ba5c9c5109bf89dc64a3f4734bd125d1ce52e netfilter: nf_tables: Unbreak audit log reset
8ec9c1d5d0a5a4744516adb483b97a238892f9d5 PCI: Free released resource after coalescing
ab41a97474c00ceab1b8f44ac78a51079130466a arm64/sysreg: Fix broken strncpy() -> strscpy() conversion
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
081690e941188acfad41b8dbde2112029a2aa206 powercap: intel_rapl: Fix invalid setting of Power Limit 4
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
f16d411c290bd33b2a9d081406dffd124712483b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a81de4a22bbe3183b7f0d6f13f592b8f5b5a3c18 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
47428f4b638d3b3264a2efa1a567b0bbddbb6107 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
57a943ebfcdb4a97fbb409640234bdb44bfa1953 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
07e388aab042774f284a2ad75a70a194517cdad4 drm/amd/display: prevent potential division by zero errors
fbe1a9e0c78134db7e7f48322ab7d6a0530f2ee2 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
08c6d8bae48c2c28f7017d7b61b5d5a1518ceb39 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
671eae93ae2090d2df01d810d354cab05f6bed8b LoongArch: Update Loongson-3 default config file
feeec636b6b1cf3e6129e645411751b205c44976 smb3: add trace point for queryfs (statfs)
6a50d71d0ffff6791737eb502b27f74fb87d0cae smb3: allow controlling maximum number of cached directories
30bded94dcef8d329eb2575665518aadf90ca344 cifs: update internal module version number for cifs.ko
e43252db7e207a2e194e6a4883a43a31a776a968 ALSA: hda/realtek - ALC287 I2S speaker platform support
61a1deacc3d4fd3d57d7fda4d935f7f7503e8440 net: hns3: fix tx timeout issue
dd2bbc2ef69a920d93801321b0b01ac6c4e5cacd net: hns3: Support query tx timeout threshold by debugfs
efccf655e99b6907ca07a466924e91805892e7d3 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
c295160b1d95e885f1af4586a221cb221d232d10 net: hns3: fix debugfs concurrency issue between kfree buffer and read
fa5564945f7d15ae2390b00c08b6abaef0165cda net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
674d9591a32d01df75d6b5fffed4ef942a294376 net: hns3: fix the port information display when sfp is absent
60326634f6c54528778de18bfef1e8a7a93b3771 net: hns3: remove GSO partial feature bit
35494b0d61e44b517178aa1c6f5a69168b086940 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8bd795fedb8450ecbef18eeadbd23ed8fc7630f5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
7153a404fb70d21097af3169354e1e5fda3fbb02 Merge tag 'nf-23-09-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4952801fc6adb5b50b8ec2bcc5aeef92fcce8730 Revert "printk: export symbols for debug modules"
45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
023464fe33a53d7e3fa0a1967a2adcb17e5e40e3 Revert "io_uring: fix IO hang in io_wq_put_and_exit from do_exit()"
6afcf0fb92701487421aa73c692855aa70fbc796 Revert "net: team: do not use dynamic lockdep key"
1b36955cc048c8ff6ba448dbf4be0e52f59f2963 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
d9809d242ff501734e716634e0b3f3e0dce823ec Merge tag 'drm-misc-next-fixes-2023-09-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
51eed9d4ce21f969894b2bc89eb5444b76615f54 Merge tag 'drm-intel-next-fixes-2023-08-31' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43ffcd6fa1635f479ad73145dfbba59edc2b3b28 Merge tag 'amd-drm-fixes-6.6-2023-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8d844b351824d622fa28bb0cd7a8fecf9aae05ed Merge tag 'pwm/for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2ab35ce202f8ba56d4b0930985426214341638a7 Merge tag 'devicetree-fixes-for-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
73be7fb14e83d24383f840a22f24d3ed222ca319 Merge tag 'net-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a48fa7efaf1161c1c898931fe4c7f0070964233a Merge tag 'drm-next-2023-09-08' of git://anongit.freedesktop.org/drm/drm
f875db4f20f4ec2e4fa3b3be0e5081976e0b5dad Revert "dma-contiguous: check for memory region overlap"
580253b518e6be80b1ecc5e418068388fd4dd4d5 Merge patch series "RISC-V: Probe for misaligned access speed"
7f215d003f31d56b458c7c3c8c7185a1697f5076 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
c23be918c5d0f860971cf824de772714b4c771ea Merge patch series "Add non-coherent DMA support for AX45MP"
f0936363547948e0c2b757aff52f6ee29396651d Merge patch "RISC-V: Add ptrace support for vectors"
f57805555834494e8cad729d01d86ba326d64959 Merge patch series "riscv: Introduce KASLR"
77eea559bae925e3cd3c5193efcd37675ec227df Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
e7ddd00eb3752b109e24eee19cb6b7421059d4db riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
54adc24c9a8f6e602f7e9d716107814d10281f8d riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
2f73b35d79d06f5354c859c31e5946391efc45c8 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
c6a906cce61a8015b622707f9c12003f90673399 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
d0a45eeb5806b4daab5811432e7dbae062035dbb Merge tag 'landlock-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
01a46efcd8f4af44691d7273edf0c5c07dc9b619 Merge tag 'printk-for-6.6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
12952b6bbd36b372345f179f1a85576c5924d425 Merge tag 'loongarch-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca9c7abf9502e108fae0e34181e01b1a20bc439f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3d231e44ab827345d24973a621e9364949423a4 Merge tag 'sound-fix-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5260bd6d36c83c5b269c33baaaf8c78e520908b0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d30c0d326b43614c4ca9d31b7e31e806160f1817 Merge tag 'gpio-fixes-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
fd88c59e7929ee1a155988e87df27686aa1de967 Merge tag 'pm-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32bf43e4efdb87e0f7e90ba3883e07b8522322ad Merge tag 'thermal-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
702c390bc8cc84a486e677dfd76c3917cd244d30 smb3: fix minor typo in SMB2_GLOBAL_CAP_LARGE_MTU
7ccc3ebf0c575728bff2d3cb4719ccd84aa186ab Merge tag 'io_uring-6.6-2023-09-08' of git://git.kernel.dk/linux
7402e635edb9b430125017d2489974c9a10b069c Merge tag 'block-6.6-2023-09-08' of git://git.kernel.dk/linux
3095dd99dd759a5cab8bb81674bc133b1365fb6b Merge tag 'xarray-6.6' of git://git.infradead.org/users/willy/xarray
6099776f9f268e61fe5ecd721f994a8cfce5306f Merge tag '6.6-rc-ksmbd' of git://git.samba.org/ksmbd
86495af1171e1feec79faa9b64c05c89f46e41d1 media: dvb: symbol fixup for dvb_attach()
5d153cd128251aaedc8e9657f0a949ec94952055 spnego: add missing OID to oid registry
fa9d4bf5b738a7fa852bbeabfd8889b127ca3193 Merge tag 'ntb-6.6' of https://github.com/jonmason/ntb
060249b5d3447a84c91f22276d3fec723363319d Merge tag 'pci-v6.6-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
474197a4f7921a97aa1aabc6f759823a024ff25f Merge tag 'dma-mapping-6.6-2023-09-09' of git://git.infradead.org/users/hch/dma-mapping
6b41fb277ed41a73608328431f2e76e68c3bca37 Merge tag 'driver-core-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2a5a4326e58339a26cd1510259e7310b8c0980ff Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb60211f377b69acffead3147578f86d0092a7a5 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
246f80a0b17f8f582b2c0996db02998239057c65 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
1b37a0a2d46f0c5fa5eee170ddeeb83342faa117 Merge tag 'riscv-for-linus-6.6-mw2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 Merge tag 'sh-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
fd3a5940e66d059d375bdb9e2d7d06c56f630d7e Merge tag '6.6-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f Merge tag 'perf-tools-for-v6.6-1-2023-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1

--===============0422530956995550561==--

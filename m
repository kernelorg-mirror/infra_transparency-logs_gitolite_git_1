Content-Type: multipart/mixed; boundary="===============5031601673546106315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 11 Sep 2023 02:10:43 -0000
Message-Id: <169439824332.7551.17126142126761921888@gitolite.kernel.org>

--===============5031601673546106315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: af3c30d33476bc2694b0d699173544b07f7ae7de
    new: 7bc675554773f09d88101bf1ccfc8537dc7c0be9
    log: revlist-af3c30d33476-7bc675554773.txt
  - ref: refs/tags/next-20230911
    old: 0000000000000000000000000000000000000000
    new: 82f87cfa9e96d426bacc5593db12ae8a41e8dcd5
  - ref: refs/tags/v6.6-rc1
    old: 0000000000000000000000000000000000000000
    new: 5c850e5ef01aae373c022d83be4bafcff54373e5

--===============5031601673546106315==
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

--===============5031601673546106315==--

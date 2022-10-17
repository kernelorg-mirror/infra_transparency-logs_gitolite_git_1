Content-Type: multipart/mixed; boundary="===============4634849850141296467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 14:30:04 -0000
Message-Id: <166601700478.19848.13812096386102047945@gitolite.kernel.org>

--===============4634849850141296467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 61aa45d2409844a7137cd775e109ccbf57744f13
    new: d926bd4da4a7e33fd2b6b372055b356a204a8805
    log: revlist-61aa45d24098-d926bd4da4a7.txt

--===============4634849850141296467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666016998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666016996-784ece813b9d08f3c5499b32a4231473b89aac83

61aa45d2409844a7137cd775e109ccbf57744f13 d926bd4da4a7e33fd2b6b372055b356a204a8805 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNZuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HKQQAM46MFRhUjE1LJBvVtfz
4eb73RQ/FHYeQMXR/Hvd4uuTMCMhCg3EtvKxIK1lFYc2YDiH+T+oSivBG6BuCiSh
RsuT1Vjpp2Qoyl0ma7hEwXSi7SDUxR73QczIfv05RwmRmH5i2Cs4eU4a2l6bFD2i
GiVb9+StvScaoOQfmYP0h4jNHt6WEkkojyrIJByiCm66YZIl24TDRXB8jz0qk/9L
uLS5H7A58nTf6AGjiOpd6T+jOaSTwQcUcwMcawZ32cVyZemgOx5i0uR+iXFzH5uM
LudC91IpjFvdwUCTf6qxW++0NfpXmBskVH2pg4Qkhl8/LOiw8ou4uARJdHWcAyZd
DSET3CEV+We0OA2ZvSt4Ut2tvmATYCy12NH7hXX2bvREivQDqMI4GJt0UvaEbK6H
G9cyftALxc4rIRohAsCXpWr25q8n9XHVkI6X5GJcSHBUYx0YF/AAkHID8gEZLS/d
cFO89P3+wC29yCASjCO6iTU8MluysP59Zd7Z9Gk4j0V1E42pCcS3VkKxM+JaMWeG
iGGf3EU6kRuizhU56E8iVSpxthRNuiIOj0QWO2F/zllUgbyd+D5AboqEYISjHhUl
pVbSlkkAVSs5e2VdU3U8IRmPr0nHnnA+R839KkH3NzPDznrpB73RPQd4HaU6z4Y2
un6z0wLY7bKo8c8WvmiBbevk
=gMnD
-----END PGP SIGNATURE-----

--===============4634849850141296467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61aa45d24098-d926bd4da4a7.txt

9a498869b0400c17ae9b23b7362a564cb1f6bb41 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fa26bbc23189c390fa8fbe63dd583ecf9729d01f ALSA: oss: Fix potential deadlock at unregistration
6d068e9cac58d8a494ce71d2cc0694b1cd38887c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5082dfa0e9863c35d46ade54fd1873b900343c0e ALSA: usb-audio: Fix potential memory leaks
1e282a89c6ca1ed76af850389b54b90e50490ecb ALSA: usb-audio: Fix NULL dererence at error path
34ab0e6c008136d0be37c2d8f9083e49cce958e6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3d669ae66802b0a8c89516c62b70da816bea8859 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7431b6df501d20bbd1cc126227e417a9b266f82f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
635d302ff94491e4fe1a3d5a7c4dbdd5cd32dec7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7abf9271f82c7a549ca34715228b4dcfb3f6d640 mtd: rawnand: atmel: Unmap streaming DMA mappings
78b3ffa9a2cf85316738d7c99eafdcb0e2b4b33a io_uring/rw: fix unexpected link breakage
f7cf2a7739e0907861c2d0d460c38cd60d259dd2 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
5326999d87c0695b1ac0ae431f7528d89ec53567 io_uring/net: don't update msg_name if not provided
16814e397b298e8adb12f5ab38cca37368003683 io_uring/af_unix: defer registered files gc to io_uring release
e2be9c200d92f1e383aab42cff5b97af5b12fb93 io_uring: correct pinned_vm accounting
8f90f28132c33b99f881c8646f1eebfeca2873ee hv_netvsc: Fix race between VF offering and VF association message from host
4e1527565644cf73e7a55e6de56543385f14af98 cifs: destage dirty pages before re-reading them for cache=none
6e483f4cb2ea4c612087ffac8579d05a5f4297d7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3044be4dcf3415cb31b9f3c6841d13e341652557 iio: dac: ad5593r: Fix i2c read protocol requirements
ef20cb670c61c5fa86dbec319cd876c269de946c iio: ltc2497: Fix reading conversion results
e887102e7abf08ad563d096f7e6e0f874634e086 iio: adc: ad7923: fix channel readings for some variants
5382fab450d7ba866737dfbcb4dccf123e2c83bb iio: pressure: dps310: Refactor startup procedure
b3b53c2ee28846c251be64bbec4afaca68d5a944 iio: pressure: dps310: Reset chip after timeout
07ac362e4f23a62f5aaaf8e506142d9bd5db56b4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ff37a98a5309b03f4d92d02d26a70f3f1deac6cb usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
18cd3e346ac2e2aac333d5af513bc4d6a4c1f06c usb: add quirks for Lenovo OneLink+ Dock
7555b09c2a5aef5092c0348c563333622cc55e0b mmc: core: Add SD card quirk for broken discard
19486cc1969b60d959bd9e7eb53a764a4c79a871 can: kvaser_usb: Fix use of uninitialized completion
9984787a3c3bfac52887c0910063e62b3a760986 can: kvaser_usb_leaf: Fix overread with an invalid command
d0e83bffc54d3b703d1428061b398714ea8d5c0e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
edb90c5750d42c379606575fa69e741db7fa4b91 can: kvaser_usb_leaf: Fix CAN state after restart
f076ce85cb503baa9398c4de000db82a64e639b3 mmc: renesas_sdhi: Fix rounding errors
58d986f76e6aa8399ce758458a263496d7cba917 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ec9059782f2eb721c5a13d849ecf8c2349d6eadf mmc: sdhci-sprd: Fix minimum clock limit
391bf789904d9bd31d6eefb3705aefbbf317f2b9 i2c: designware: Fix handling of real but unexpected device interrupts
79ec21dacb58b1f81bc3426489ae6ea6ec9f3f21 fs: dlm: fix race between test_bit() and queue_work()
d6f995a5087c3e47916a4b1e955902acc1391a42 fs: dlm: handle -EBUSY first in lock arg validation
aeed8f2f62bc94437367f4640beff026388179e2 fs: dlm: fix invalid derefence of sb_lvbptr
06cb35bad299ab230c1129788ce5d1a8f5275024 btf: Export bpf_dynptr definition
af67b6d7ff87ce60a9f979020742c8c9e4907bc6 HID: multitouch: Add memory barriers
fb5b31f80cb4a4604ab072a4f0aec55f96dc91d2 quota: Check next/prev free block number after reading from quota file
e3b9f9d4071b6808941c93839408e058daf434ce platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a010eaa627b3b1c6e22a568844410aa7e36205df arm64: dts: qcom: sdm845-mtp: correct ADC settle time
7dcb1a675a0d426a094deb67eede84b0c2e570a2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e27a28deddf890c6a870da1943d59033ef16a248 ASoC: wcd934x: fix order of Slimbus unprepare/disable
7975dfecab28b980af35fd9566c6f121679eae3e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2dd22a32968300d1951b2fb1977ac22b32cfc9fe net: thunderbolt: Enable DMA paths only after rings are enabled
df56b31588d41f1cc24002cfa08e0baa1014bde3 regulator: qcom_rpm: Fix circular deferral regression
00bfc59c51e1630ba7c96220b93096ddb49d76e8 arm64: topology: move store_cpu_topology() to shared code
c20612e9a2baf272e69d0c0636d4413d653e8384 riscv: topology: fix default topology reporting
4e4ced67e9967741dc4cc350b9e9ea1ce5628bc3 RISC-V: Re-enable counter access from userspace
41bb66b5979b3d2a7585a88083f6e1ac6615c87a RISC-V: Make port I/O string accessors actually work
3053c865d5eea991583d2fdec2ddc91442da7fac parisc: fbdev/stifb: Align graphics memory size to 4MB
1f72c7a31a3b44218b21c37fdf1251cdf42ae607 parisc: Fix userspace graphics card breakage due to pgtable special bit
b40da5c4897cc7919753da0f035437086988349a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
3652d800eba4486d363a91ee4c95f8f19e4f73c5 riscv: Allow PROT_WRITE-only mmap()
54887566eab80363317626bf6bef989462c7cddb riscv: Make VM_WRITE imply VM_READ
db74798bfc5522238317581791abe24b18158a1f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
edb23f19b460216495e81819f239beb135ee1baa riscv: Pass -mno-relax only on lld < 15.0.0
543812ad507ebc9209fd99e5761d055980ab3229 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
af1f27944fa0250773dee5d40de9ea78b73cd785 nvmem: core: Fix memleak in nvmem_register()
a345b032fc39b29d90972dd745531d3f1859b1d7 nvme-multipath: fix possible hang in live ns resize with ANA access
6da12fa84c840b1d18c48e0c5cef085a9be1bafb Revert "drm/amdgpu: use dirty framebuffer helper"
b9058de52b279ffefe4581a52ab3b3ccf1b73119 dmaengine: mxs: use platform_driver_register
85067bed6ba7743abf91b7390af768aaa26f76ad dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f948a9d7143635143b681ea915239e0137064247 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
af3dab48c6b9ea673947e97868dfd011746a21e4 drm/virtio: Check whether transferred 2D BO is shmem
f161aee4ddce27b1bb1858f509a8ab3c8c1714de drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
69d6db9d753dae767ae2cd94dc8976e3cd298975 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a90a17bcd621fa93dfd317217e1ea893973e84bb drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
ea17b83d218ee038f4329086ba8d4758d5776578 drm/udl: Restore display mode on resume
a0e891cb94629a62ce3acc61e722c3664c9dfdae arm64: mte: move register initialization to C
467c7ea90b77588f207e7125ab348525296edc16 arm64: errata: Add Cortex-A55 to the repeat tlbi list
6411611f3d94353b6276d3589d90ffd89263bdfc clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
5d3e82e0026046e71fb40f320e9753534d995cc7 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
18b8d9d43220ae370ec34f06ec61c44beb051d44 mm/damon: validate if the pmd entry is present before accessing
12e281f09deb7be6ab6548b6536a1efb6cdb0334 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
c75dba1550f945ac3ef535ef3874a560b7e89e50 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c32d2aba203146ba77cfbadc5b9ee34022603541 xen/gntdev: Prevent leaking grants
46a6087eb045d79e0f1a029c6ca803c457ab3859 xen/gntdev: Accommodate VMA splitting
4547dfecfb764906f3963bccd212b276e31994f4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
58c48f386be7b9eb558b4091b2ab98df49f3b640 serial: cpm_uart: Don't request IRQ too early for console port
749f251a2084086bdf4d7521837d0c6663f10967 serial: stm32: Deassert Transmit Enable on ->rs485_config()
117484f51897b7b63ec535337bdd5628abfbf4bc serial: 8250: Let drivers request full 16550A feature probing
3d587cd3b6ba4e4605a00068d5954a0ae9f71bc4 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
23ae43cc45a8fb04dbd57f8e62ba1ca0e813063d NFSD: Protect against send buffer overflow in NFSv3 READDIR
97231967db7ebc3905da887564ea90e6bcabe01a NFSD: Protect against send buffer overflow in NFSv2 READ
40c7f980a571c4b74365420d4fb4f19cf433b785 NFSD: Protect against send buffer overflow in NFSv3 READ
73c38e3894d71408e4238963922bb78ee3e19179 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
0c5554ee7646a50b8f90da1616b747ab7d4d023c powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3c92192ec294f269a48090f26ac88fffd6bf850d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
4ef805938e0b2a769164fe6e68978d165ecc26fd powerpc/boot: Explicitly disable usage of SPE instructions
4130e4740d601872060d97c2171eea63733aac37 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
b08c98d6eb66f46efc9ba3831ef9fbeffcfa441c slimbus: qcom-ngd: cleanup in probe error path
3c0cb27ae3bfbb4737ebec6c72b71d33ad64d0e6 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6fef099aa0611b4f033ce6584cb05416908fdf91 scsi: qedf: Populate sysfs attributes for vport
917b0faa4a27665655489940f7d0160fdb5a0da7 gpio: rockchip: request GPIO mux to pinctrl when setting direction
2ccc9f470139369fb01b098789eb0766d78429b7 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
fe1c49b154758288be9f9eaa8ad105279e58609e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
069ccb78262051ae6e28600f8f2c52de6f058c5c hwrng: core - let sleep be interrupted when unregistering hwrng
626f378f26c40029ae42418d93782bbcdd5bbb61 smb3: do not log confusing message when server returns no network interfaces
370307bb759dde19e0203f852d4a6b7450c88159 ksmbd: fix incorrect handling of iterate_dir
e0125ab790659de8672d7bbd1119de47fee8d2be ksmbd: fix endless loop when encryption for response fails
ad00a645f880de998d72524b0d81220f47278416 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
639646bdda2b7b1551dff47602cdf68649df89ce ksmbd: Fix user namespace mapping
14c60273a4079913275a7461d8bae0a6b8a8c06a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
dc4ee59e4a74090251927f93ce420049e17043f1 btrfs: fix alignment of VMA for memory mapped files on THP
865938636000e15990af74ae53ef7adffcf4d9c7 btrfs: enhance unsupported compat RO flags handling
ae6ed187fa359b0db92fe53664d7d7e8a5f548bf btrfs: fix race between quota enable and quota rescan ioctl
aa9b3976b7cddfa014ef0cca4f79d3cd6f562a13 btrfs: fix missed extent on fsync after dropping extent maps
4ef83e0f7d4af859d71ee03e3b63d8172d1b781d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
235e3f25e65acf91057c2d389846f490b7c3a86a f2fs: fix wrong continue condition in GC
86bebf9735942471a031180d4036c38ad6ca901b f2fs: complete checkpoints during remount
d72bee3e18b345a8c7a4622243ff94584c00eb89 f2fs: flush pending checkpoints when freezing super
1447ae418edb7aa16254dbbacda9ff7685a042a5 f2fs: increase the limit for reserve_root
035bb0af8edbb2c82a4393c76267b6888cf9b191 f2fs: fix to do sanity check on destination blkaddr during recovery
102fa8266ffadc69ff5ebedc069f7b07c47e6715 f2fs: fix to do sanity check on summary info
edbd059a817111d68ee37ab61fa3f12330db1144 jbd2: wake up journal waiters in FIFO order, not LIFO
56aa89b76e956d574804bb36fb0490b386810418 jbd2: fix potential buffer head reference count leak
61b535af90c408eeb243861b1fd650c01b156164 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bf4447b01240cfa9b46287647438f9e06445291f jbd2: add miss release buffer head in fc_do_one_pass()
55df847b84e1ddd3b59477ea56f9d5ee10569398 ext2: Add sanity checks for group and filesystem size
a52592d059cf50b970e8995e1b7eb726cceedcbb ext4: avoid crash when inline data creation follows DIO write
ad3e2b203f8dd0d6aec7bd3b0302fcbed217c601 ext4: fix null-ptr-deref in ext4_write_info
07f5eda2340e4c9a31449a3b5fbe5efe9b965c89 ext4: make ext4_lazyinit_thread freezable
2df395a6bee76f33929bd2570549f7a797da8716 ext4: fix check for block being out of directory size
9222396131b98c0c1cc1725518394541037e623d ext4: don't increase iversion counter for ea_inodes
d8f58281e46635008d5c69eebaa13a71e5105ada ext4: unconditionally enable the i_version counter
a46882d6a540c5787a0fda2878ccdd0953101315 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
961be3d7ecee792907f00821e7bd5e812cfb08c4 ext4: place buffer head allocation before handle start
ae0e8fc537812847563a3706ef0d3a4fe5de8cb7 ext4: fix i_version handling in ext4
f82b95340ab159c8b71b735b35c8403cb85003d7 ext4: fix dir corruption when ext4_dx_add_entry() fails
bb77dc9e19cd2eb66bfa023acb90005bd0a12bf7 ext4: fix miss release buffer head in ext4_fc_write_inode
3b29686e070c97196f0aae899844b5c48fbdc39b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3858236180464be8fd614a1e861319ab268dfcff ext4: fix potential memory leak in ext4_fc_record_regions()
9799252bbda6885191ea3b70be342e67f715aaeb ext4: update 'state->fc_regions_size' after successful memory allocation
22f6e19fc4616803a9a2c642787ca90ebaa0b96a livepatch: fix race between fork and KLP transition
4dce24314ceb108b15e627ee422edafff867d133 ftrace: Properly unset FTRACE_HASH_FL_MOD
8b67ccf1cb54f258283294142b08684ad7157c9a ftrace: Still disable enabled records marked as disabled
9975c8e0631e8fd7ceaa1fd77399b4b468e9763f ring-buffer: Allow splice to read previous partially read pages
5d65a2b366815415190cecf38bc334d9873d4cb2 ring-buffer: Have the shortest_full queue be the shortest not longest
a792172e5055420d9f5739c6818991f70f3a8ebc ring-buffer: Check pending waiters when doing wake ups as well
c91a77ad0f50f2ed8114f3af880ac620286d3c2b ring-buffer: Add ring_buffer_wake_waiters()
6e6220ee53c599e6a06860bcffabbc56a276a9d4 ring-buffer: Fix race between reset page and reading page
82fdb49141b289ca99305fcccded98d6d1f5b29f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fc189b8e8e09d196fa53cd8027976fddf5ada917 tracing: Wake up ring buffer waiters on closing of the file
dbe57bfeb97bd44adf23b2534d094ae7a377c288 tracing: Wake up waiters when tracing is disabled
8fe785b15f823bf2228726537697e974ee404fd1 tracing: Add ioctl() to force ring buffer waiters to wake up
582a2395921386ba9e166b26edbb5d587d823e82 tracing: Do not free snapshot if tracer is on cmdline
71d2b26cd4e3adcf4300956532a5451742fd21c6 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1acd981aa9a177dc5187e029ff4cea235a100e9d tracing: Add "(fault)" name injection to kernel probes
da9e99f30e482dc0071f758d71191bf25639fc53 tracing: Fix reading strings from synthetic events
bd983ee75a38e9419dc44bece4b7417dd6ee5e32 rpmsg: char: Avoid double destroy of default endpoint
cf87c95aee552df1116823936510d8d2461e9fdb thunderbolt: Explicitly enable lane adapter hotplug events at startup
b9eeb8bf1f09394d8b86124b7f84859d7c35af70 efi: libstub: drop pointless get_memory_map() call
7c7335b5d34c2c143c511b8d606f1d738c3023db media: cedrus: Set the platform driver data earlier
28b7b7397d8ec194633b38b4005dc287c7704f47 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d236923e6dc48894240ef2ea943d5aed2a80f63d blk-throttle: fix that io throttle can only work for single bio
a3f523939957eabf7c5409c886e81739c0d15f39 blk-wbt: call rq_qos_add() after wb_normal is initialized
db8c97747db06c29724cf30c7a7e86bb597dfe14 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
25c060a9d92b979c8db14ed060a1e720d8fb5b16 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
94e56e0cc7e0ced60845600cd211299dd02b26c5 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
74cd652e3869af4bc320716b2c495e647133d8a1 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
5d989cf90dd04809758e28cf5e0c7877d24df261 staging: greybus: audio_helper: remove unused and wrong debugfs usage
fb55858452c0001306f31f494e4e695ced3653a5 drm/nouveau/kms/nv140-: Disable interlacing
0595017b0d35402953b5799b25a0720da92a02d6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a3f90877f9abf44303b6e474bac8468a00f50df8 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
0389e42a94ff2b04b58caf068ff19a10de004165 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
5e04ae59c6cddfbcdb2d5e8340efbcfcd39ef45b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
88dde665627f058c35d136b87e9c978f939f5f92 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0fbf3ba710d2fbb29082328c9d71913c0bb33f3d drm/i915: Fix watermark calculations for DG2 CCS modifiers
27d621892dad1bf64c9f2622829c4cee4af1be6f drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
db7be3b73095a79e7ec4f2f98df59a075b1736f7 drm/amd/display: Fix vblank refcount in vrr transition
4695b761d39abdfe9527d8b5cb1e74dc6d75e8ec drm/amd/display: explicitly disable psr_feature_enable appropriately
921e9a15b3629fe516c6472aa873749823ab1db0 smb3: must initialize two ACL struct fields to zero
30dc862f5dd90d3d09f07fbbfd6513a5904f6ef3 selinux: use "grep -E" instead of "egrep"
dcdbe9ded3ccbb4039c176b67ce3ebbb704a2057 ima: fix blocking of security.ima xattrs of unsupported algorithms
add8cc74795a9ff42cea83ad5e1d2dafbc128f4c userfaultfd: open userfaultfds with O_RDONLY
2138531f5c9067d318201697822e8f7c915d79a4 ARM: dts: exynos: add panel and backlight to p4note
0b76dfaa6db5e2f570b9529f1afc7271315d1744 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
bba3fcf4bf82428b34fa6f4b94ecacda8d41e72f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
32244b7fccda4da93015469b50e216b175611723 cpufreq: amd-pstate: Fix initial highest_perf value
abba227359dc9f817b2f6ad206be3a022773bf3e sh: machvec: Use char[] for section boundaries
625f2cb1168372e242755bf3134851e0abf93d50 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a13e23f1e4cf5c30fe4680c24ce9180014182d47 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
335377de22cef3d15a0b41c077682ab89c1067e4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
fd4cf8f697eaa1c02ac0639f21d0d57976264737 erofs: use kill_anon_super() to kill super in fscache mode
58dbb99041a8004be5c595bdf6bcef5073a3bc2e fscrypt: stop using keyrings subsystem for fscrypt_master_key
a0e559d88f74d6326e5f1e2a1d74347c658fc36e ARM: 9243/1: riscpc: Unbreak the build
79f04faf9dfb34382161555857f872b3c8c3161a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
c8d5182369fb395a4b19e17827ff8ae0a044e44e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
cad0006e5d0cf6cf2be1fba5d0d74e1a47b7f319 ACPI: PCC: Release resources on address space setup failure path
7e152287ce05fcc49ece1e1cdd240feb95204a10 ACPI: PCC: replace wait_for_completion()
d9f9ea42a6fc8b479f8e461efce93a0f4b588650 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
68afc1819fbdd0e252186b4a553e160330adb4a1 objtool: Preserve special st_shndx indexes in elf_update_symbol
48a911f7a55be8683bc1990f7188af62ce640174 nfsd: Fix a memory leak in an error handling path
f3fdf1ee4db2ad9b08e213e188fe5da8c048b994 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
19893d97d5f87e2fc36090ad03efcd0175f237d1 SUNRPC: Fix svcxdr_init_encode's buflen calculation
788074f9268032428da01f4ef2ff3001fb0bf13c NFSD: Protect against send buffer overflow in NFSv2 READDIR
eb6b55db16a7805e0bd16e8753a6a7ce41834e6d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b5c9777bd452c93c2d742470e79832e61e800bee x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
11091986d0e355b6204de6060ef9d287aeb4a3bf libbpf: Initialize err in probe_map_create
c8c2d273b311496a73f8d83c160f87fa094fe51e WAN: Fix syntax errors in comments
6e18064c53c0aced7cf3b62f05a58c67782bd8fc wifi: rtlwifi: 8192de: correct checking of IQK reload
e19c556a9ec8650571b0460f082a236eed213613 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5e9d103e478e37ca70ea3fe862b81c6788bb5faa bpf: Fix non-static bpf_func_proto struct definitions
17b1ebb2c30d34593802e78b037266599036d541 bpf: convert cgroup_bpf.progs to hlist
d48198ebc2e9a1b59f06bdd2ae7251365dc5427a bpf: Cleanup check_refcount_ok
8f5a6823f14828bfde8fa4011dca96e2bfbd28ff leds: lm3601x: Don't use mutex after it was destroyed
829bf23921b393aa968b4caecbf9805b0347daa6 tsnep: Fix TSNEP_INFO_TX_TIME register define
19cdd503b7694205a76b1fc13bd065d86614297c bpf: Fix reference state management for synchronous callbacks
b060c05d0fbdf979378cd0b3eb122092f418581d wifi: cfg80211: get correct AP link chandef
e1db51abe228803cfc434a08542612550ef22ab1 wifi: mac80211: allow bw change during channel switch in mesh
f3d585dfd3910b5885fbc7d6419f0837de7e6819 bpftool: Fix a wrong type cast in btf_dumper_int
92bfb1e92cf703d27a10dafd6f75b2cf2d67bf46 audit: explicitly check audit_context->context enum value
e3827b653a9c0864b0076d9348889f3daceb22cc audit: free audit_proctitle only on task exit
c947c24bcad76c69ec6f3f3111f817e282e4b5c7 esp: choose the correct inner protocol for GSO on inter address family tunnels
fae9672f21aad9bd9dd6d5a49f316607700a52cf spi: mt7621: Fix an error message in mt7621_spi_probe()
9bc528b58e984a1ccb9891a80482a877f4a72a1a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
5b066c484975f14ba70397885ca4e6d3135a5bac xsk: Fix backpressure mechanism on Tx
8a9b842d62ddc1b5984427c0daa39e2451aa8f4e selftests/xsk: Add missing close() on netns fd
d8e8c34c578a62e189ea22ced2e5bd7b2b0559ff bpf: Disable preemption when increasing per-cpu map_locked
c9a42f0696d372544ce2a1702c116a529993bf52 bpf: Propagate error from htab_lock_bucket() to userspace
12e425ae2afbe8507c53b71ab1254d08222eb06e wifi: ath11k: Fix incorrect QMI message ID mappings
504803a48cdb5852f08fbdce9c51dc67b31e68c4 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
7a5ba86820453962fb7cebbc9858c73a3753824d bpf: Use this_cpu_{inc_return|dec} for prog->active
fe8dc4250af3dea374aab993440e98c6ebb83806 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
eb5c4494e184e6b68a4fe49e121a6c9d67ef51fa wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
d852a2f3df4bea7c5d2b69fc38f66380395ef36b wifi: rtw89: pci: correct TX resource checking in low power mode
dc7cb2ce98f13a022b825d171d7ce3de83059ee8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
142dbd12d5f962bdfda524b15c7dacbdbb34cab3 wifi: wfx: prevent underflow in wfx_send_pds()
0304dd6408984725473c073a2beb9841c50ef686 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
fecfcc2835b141ed4f01f3ee6f8a8dc1338a6118 selftests/xsk: Avoid use-after-free on ctx
44153aaaee5a629d209a103068f5ae7ea41fae30 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bcc57bd9bd20583dbcd101319c03cdb57864389a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0bc4fc7e40eb0a4c81494dbfd6e60ad1c03dc47b can: rx-offload: can_rx_offload_init_queue(): fix typo
d740bfb2bdc6def93178f7cc2ec9baa753efe150 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
113e539fc8072f689d6d9a4c7c14ad880d1f3893 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
18b022a6d561358d14ba05f49f00bc5c082456e5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5b17ddb9b5cfbef1672f98d1a92d8a5457391a00 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f08ab44ab095e6fcc9a3375ea28ed1f6283cdfb4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
10f5cfab0b81926567201128fc341c1ce842404b wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
4bd8b7c39e3086f96993c8093b2cd01f1a3f3b30 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
1be3b6fcef406805cebb9027d72b582896a881f5 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
71aa3904890d21104aa396b17aec2ace4f361e0d wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
b5e2184a5516fedf83719efbf5817bdc28183e84 wifi: mt76: sdio: poll sta stat when device transmits data
12d2867310e9d34c4e678dee55aab3e95265e37a wifi: mt76: sdio: fix transmitting packet hangs
28594113e1ac35db66e51db883e97337c0401529 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
9ec2b950a571f073a2a8bd7638250b26df6ed6f8 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
713cc53c6f5cab023d11f78bd45b044fde86a55b wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
5bcad5e8d2767ae18660f94ba7f1a9c26a46dcfc wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
17f94668ce71ed552d562a7d5d2997c6cf78246a wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
25d20215374b38d869eec5992bd2a9c45ab41520 wifi: mt76: mt7915: fix mcs value in ht mode
19dd4c57811ac84dd52e8a88022a23d5aa80c2a9 wifi: mt76: mt7915: do not check state before configuring implicit beamform
47c02f917f127f5148ff67ffa3d25222530278f8 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
d959fea330cbbc67cf0cd3e26109043bd001bebb Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ee15bf28ec5722c6b9c6f2bab0c53622ba587b5a net: fs_enet: Fix wrong check in do_pd_setup
3aa5e4c4e4d280cbfee04f9ec0147f92667a150f bpf: Ensure correct locking around vulnerable function find_vpid()
9fa1fb27446325f9a21f90a53c715dc3bb5fb7a4 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
18a42e90255d2c5fc4c18b339e58613df5ed7efa wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
5d0a6db735055bf30bb0a68faa445d34ee80b66a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f05e423d5490e6e753b85be7b6ba2ffe0ef8dc00 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
402cea4259cab02d6e30149ef308e480cd694d06 netfilter: conntrack: fix the gc rescheduling delay
ad015c082e0bba1dad3503dc214c782f02f8721e netfilter: conntrack: revisit the gc initial rescheduling bias
f838296a4c35edcc4c730decce964449ed6b4646 flow_dissector: Do not count vlan tags inside tunnel payload
32b385f761f8a94a586e1219ac9210e737a0ebd9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
f2190d1ea2b9f873145b5b091676dcfcc52b21bb wifi: ath11k: fix number of VHT beamformee spatial streams
fa88e95f4c40ee2c43a703490875345e177a3900 mips: dts: ralink: mt7621: fix external phy on GB-PC2
895027e54a7383542dcac356eac610db8e4ec189 x86/microcode/AMD: Track patch allocation size explicitly
1bc9f17eed76b70994b67bd1746021e6ab9c90b9 wifi: ath11k: fix peer addition/deletion error on sta band migration
41d4c3fff1a9d6803a9e49a0a63bf05e7598b35b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
013b7d40c9efe18bbc870427ce1d25424dfcbedf spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
e952a56413c9b9beeee3083790e8ae5e896af225 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ba87f1e5b9fa1bd7224700ccc71606466db37594 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bd3b6655a50a7e841b4e9caf9d90784bd0cf538e skmsg: Schedule psock work if the cached skb exists on the psock
e4555002540de04bf17e4fda3ecc282a02fcc892 cw1200: fix incorrect check to determine if no element is found in list
02fb16361b53da3c9a7ad68e0e0a1ed419889d8b i2c: mlxbf: support lock mechanism
c31386ca550aaad66546092d3aab22a6b93c2526 Bluetooth: hci_core: Fix not handling link timeouts propertly
c21c3a9b61f95ebf7e4f1419c8eced2afe007b3d xfrm: Reinject transport-mode packets through workqueue
5a5e83d5286e14399d971788e7eed04beac9c5f3 netfilter: nft_fib: Fix for rpath check with VRF devices
311a89e10cf3a376a19c752aa6af4bdaeb511149 spi: s3c64xx: Fix large transfers with DMA
59917a6d00866a5352dde6bb3521dda1348fcb71 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
693e22af56afdb022531d73b56bafc2eeeced64e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6a12f69b6020e3bfd0cfb031a10eb680e7d67f6c vhost/vsock: Use kvmalloc/kvfree for larger packets.
c1135cefcba7cc75c7a098694500e2c72a53d50e eth: alx: take rtnl_lock on resume
e874e03604f5454f6b3eaa5dc70d4037268321a4 mISDN: fix use-after-free bugs in l1oip timer handlers
39c4a629540f3f9125718cad295456dc14b1dd62 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8074997046bc5a46b45cf6c5d6ace167fa1af688 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
46fa18f86768aa985c01836fbaa33347c6b86468 spi: Ensure that sg_table won't be used after being freed
a1685aa8730241fd152176457d2c20b5da5f1c2d Bluetooth: hci_sync: Fix not indicating power state
82c6a395e56ada66309205ae00313a45c117ccd8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
2b52aa39fbc251a0837535e0c59a4d4278a8a948 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
10c763e42219dd19c592dea0d115137da7e01acc af_unix: use DEBUG_NET_WARN_ON_ONCE()
c3b742ff81224f4d24ee80f70e63af2b9f755d75 af_unix: Fix memory leaks of the whole sk due to OOB skb.
2f3abc382e808e4dd391df32af0c5a6f35e2397d net: prestera: acl: Add check for kmemdup
b432fb25471b3a8db6c8b237fd67c788085e114f eth: lan743x: reject extts for non-pci11x1x devices
03eb6c79e35ceb3b4358fa482220499930c544ef bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e7362f3253085e2a3f8661b90f60204d4c3f6738 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
38ff005dc0a1dfbb542d4141573633f122aa771f net: wwan: iosm: Call mutex_init before locking it
e8fc604faf3445e53168713ddd9b9bdcfbd280d3 net/ieee802154: reject zero-sized raw_sendmsg()
80c4f59791fc422fa4c29e1bfb3d80778149f642 once: add DO_ONCE_SLOW() for sleepable contexts
a67627883bd674c79358ddbd9cd3e701655025bc net: mvpp2: fix mvpp2 debugfs leak
713f88286a1596c7277d1b58b85fc134b01cdc50 drm: bridge: adv7511: fix CEC power down control register offset
3728f2c316f1c2d0a341ece2279346428047ca7f drm: bridge: adv7511: unregister cec i2c device after cec adapter
2ca7c53354edc1d6de98da48fd7b8c46746ed5aa drm/bridge: Avoid uninitialized variable warning
ee4ae45946716caac756d830564d8aec42339e36 drm/mipi-dsi: Detach devices when removing the host
72c8d8e4dfdd082efb15f342f0cff124cc313550 drm/bridge: it6505: Power on downstream device in .atomic_enable
75bb30d3e61c7e3222f210a378ad356f63446a29 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
a19ce78184dd595557ae1c0658a74c728ef544df drm/bridge: tc358767: Add of_node_put() when breaking out of loop
d2a0216669296e82044471af02e665fa45fd24c1 drm/bridge: parade-ps8640: Fix regulator supply order
211c4af8fa1f5f6a8ec3f7f141312fa4da8ea03d drm/dp_mst: fix drm_dp_dpcd_read return value checks
37be72b80280f04b97238c8f8e712151c76ea2a9 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
15dabe768ef28b8e76c0fad1aabf4e61bc6897b0 ASoC: mt6359: fix tests for platform_get_irq() failure
1295514bba975647f31f15ea5a7245411837501a drm/msm: Make .remove and .shutdown HW shutdown consistent
ef00e0d01ee2931ca9e48b3403b08aa0790cb664 platform/chrome: fix double-free in chromeos_laptop_prepare()
85aad79e2b15e678faf39ce150e678c7cf012cb1 platform/chrome: fix memory corruption in ioctl
3df631d9d53cc88d603cdec7a824b46c44a131c8 drm/virtio: Fix same-context optimization
1d02060ab1fcf6474f3483077b44051f4f6e661b ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
b37a21f50da3612e4bd82bb7e9e0e3efb799176a ASoC: tas2764: Allow mono streams
6b8d50fbd95cb5860bb73f05d9d0dc555faad47a ASoC: tas2764: Drop conflicting set_bias_level power setting
45b33bb2013b8985ae3a7cfb0c66feb971b6a608 ASoC: tas2764: Fix mute/unmute
4817411b22bc16538968f617b0144bec684247b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3247eaddd2de6a7900633948f596788d7e41774f platform/x86: msi-laptop: Fix resource cleanup
e8d654ba5930ecf3aca1541de365567576717ac4 drm/vc4: txp: Protect device resources
d021ef3068fd0188ed34a634cc93023f312fefc7 platform/chrome: cros_ec_typec: Correct alt mode index
7d06975310a929fa51699940c66b051ed7d29f90 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
6208ae31a9dde5fe26616637d273d5cac0c6744c drm/bridge: megachips: Fix a null pointer dereference bug
a2d4fc66a2f1f7e21d0c24d1cdf2fdbbc3590616 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
4371b38a39f5036fda97ec50bf81c936a3a54371 ASoC: rsnd: Add check for rsnd_mod_power_on
4c0bd67d51f454ee0a2bdca81558858dc8b169eb ASoC: wm_adsp: Handle optional legacy support
58849d36d4664e1264db0082d085ad50b5b9217a ALSA: hda: beep: Simplify keep-power-at-enable behavior
57caa69330a4cfa61f25f8f4de4ad678edaba38b drm/virtio: set fb_modifiers_not_supported
1fe658523ed30e066051b265899a7613a519ea4c drm/bochs: fix blanking
6663374ffd34850551104ba8c787547df868c152 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
3ee3f2dc7a8233d84e87c6c532893ad033b1ee1d drm/omap: dss: Fix refcount leak bugs
6381be2bb6ac1e826025d51008b7aee0d53666d2 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6c5e4feb9a64cb62d8481e4f12a2d5e34479178b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
143632264094f6a32171452249d5d14f685f46cf ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
43197996c983e128eded9b42cdc60496f9472abc drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
8c4c9d93e41e410179f7ecf62d9a16e13c8ae431 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e33f31015460277eed655d3a9a421407e5896fba drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0acf46968ba2c1431e64c59c2c7f799034582802 ALSA: usb-audio: Properly refcounting clock rate
ede0d166bf4574d6adfc868bd7c247f90d80174c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
0c853253a943edcdc0f0c02744a271fa6dc4abed virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
258ea8c3070a31187be937ab3e996036f383d4ec ASoC: codecs: tx-macro: fix kcontrol put
2be90899fa53e1902131f85a49216bbeeb753bc3 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e7c4b21c73c26a9d20e618db2b892ba2569f8a3e ALSA: dmaengine: increment buffer pointer atomically
0aa0e2d318b53f20142a304a4a2e199dfd9ef8d4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
82248fb4fc421148e1522965824dc94adb3e05da ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
ae3b1f9a390533f36ae35c46402e27b4e2e1adad ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
6c856184bbfeb5fbb964b8a9001020f82b10af51 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
70a9caacf002e42a54b2fd4be007b68c6ee5e881 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
84fb5589e420357528cb531ad7b149209ff5e441 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
df8490e35f5c01cb2d773ad41a44db8e2a14ba37 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
13aee88fae568717aa515a716d67be66e9fcc7bd ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
31c479579baf7d87392a47ae44ca311dab6c1762 ALSA: hda/hdmi: Don't skip notification handling during PM operation
30ca26618ce1b6689eba81fbdfa412edea1e1922 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
fcdca01c2ffce3e488c5c4b0d8df8c3fe806f986 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3a73b4fe622fa76f381224f6a4102c97db582605 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
351dd1507a50f3bdf67965b422a47ebfb56c9e49 locks: fix TOCTOU race when granting write lease
955e9dd79179ff992a3a34bf1427d8ae4713eeac soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
817eb17ce6a3dc4245b3fd5175ae990f2f4e20d4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3b4cc97ae7754a7f315bb2f0b1ef065229ccacd2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
a73c4d05b7745dc314877d23e93541ddf84d4834 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
00908d4bcdb29e97387f0bcea27efd67a943839e arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3422ede9d21a9f1e9399a77d1ecba76ac92db940 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
f5cd8089949738b87e6f9fb9184b642d15240fe7 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
8d93108f0015fb1f0758864ed1907a05d39657ae arm64: dts: qcom: sc7280: Cleanup the lpasscc node
a5003ebbbaeb83a023990236b7472e0cdd73b82e arm64: dts: qcom: sc7280: Update lpasscore node
1acfd0b15db79e29863713c8dedc78c6ca1f80d2 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
733e4458aeb904ef63c5a654413ee9f787a7e61b arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
911296b5917750a2d97048240fa541febf2a6db3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
463d00f2103f42aedaf27dbc1e0254a9b877eb0f ARM: dts: kirkwood: lsxl: fix serial line
c70de23e11b954502600b1bcdb81fae96177dc54 ARM: dts: kirkwood: lsxl: remove first ethernet port
2d0041b548e7afea1aac746516f4d9f4a4dd724b arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
a148b163c175a39b60e23651bbfc4269b6ee8db7 arm64: dts: qcom: sc8280xp: Add reference device
10d97125d0875d6c3559f5dd036025c1d37a1b34 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
3f58c4126790b5a4a0116c5cf26822245046d430 ia64: export memory_add_physaddr_to_nid to fix cxl build error
593469213c4fd3a5a337b6f498d06e9488d80b48 arm64: dts: qcom: sm8350-sagami: correct TS pin property
364bd56f64dadfb974a367d69a262c9d3bcdf342 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2e83ab1d15e33fdc0f272b60ba2c0bccc12a8961 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
859012316dbc597000f2796c5d55fcd52ce2049e arm64: dts: qcom: sm8450: fix UFS PHY serdes size
f9c4bace2c26283bb7880314033717e04a64473e arm64: dts: ti: k3-j7200: fix main pinmux range
6f0726e2e155418e7afba8a26bff1141a4618632 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
af2630de5960d82aac318baab7c0d2821cd0d379 ARM: Drop CMDLINE_* dependency on ATAGS
cc17b198562f8ee061f0fcc986f0de74513a912e ext4: don't run ext4lazyinit for read-only filesystems
6368f3491950e19b1243737fe364a4f3c26988b6 arm64: ftrace: fix module PLTs with mcount
f1f4c0f7daf8acde6d2f165807232a028d879253 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b3fb241a3aada7771a8846a19734618ca190efeb iomap: iomap: fix memory corruption when recording errors during writeback
8d8fe946b825172a2c3a299162e7c0b9dfa522c1 selftests/cpu-hotplug: Use return instead of exit
4e28e2fc4b8dbe01dc08c4d3c355a5fc98b1d821 selftests/cpu-hotplug: Delete fault injection related code
e20e903d3180d39fd2e41e44eedc44a2eb302e00 selftests/cpu-hotplug: Reserve one cpu online at least
8790f823701f961c30f7d1c22a20219e774c6aa1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7350ecc423378304157e1c90bc3222ac372228b6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3251f845a8cc6433d6429cfb67c899720c82e9e8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6699f43c61a06ff8b7d5b897f237c1bc01490499 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a850cf25589c0f76523f4ed2dbda02eab46253c1 iio: inkern: only release the device node when done with it
426b9399394ae6e7c059e649d57e1c005b134533 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d2eaf40aedf7b4c03286848ac398ef3d365e464c iio: ABI: Fix wrong format of differential capacitance channel ABI.
e53db321d4ea34bd4d61b46e7882c1c2cc132fed iio: magnetometer: yas530: Change data type of hard_offsets to signed
cb0cc11760b0cba88e2e5f2433ea7398dccae737 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a9291e4c75f7e2b31477d5adba957293fc7d4429 usb: common: debug: Check non-standard control requests
d39eb91c84f33c6494ae945d19d7601412000c12 clk: meson: Hold reference returned by of_get_parent()
489a29162d3aca8e224384fc8087f8d7cb783167 clk: st: Hold reference returned by of_get_parent()
035159c5038d6367f6d475321a5cf478dd28f32d clk: oxnas: Hold reference returned by of_get_parent()
b1b5528f1c9a479f7c98ee83b0e18a0dc4d48a1c clk: qoriq: Hold reference returned by of_get_parent()
a3ba9729feed1ee36e1d12f1bc3e11a9c929bad6 clk: berlin: Add of_node_put() for of_get_parent()
ac73533153b30b2b939c799dd9fb5d16be32594c clk: sprd: Hold reference returned by of_get_parent()
6af7af5f40f8a833f34b04f571d41669dffd3cff clk: tegra: Fix refcount leak in tegra210_clock_init
853f1f26a33865fd7361b848044d328c6ef271f5 clk: tegra: Fix refcount leak in tegra114_clock_init
7e254920ea27289ae47885d6d97085180919a29f clk: tegra20: Fix refcount leak in tegra20_clock_init
2a08467879326ea9e05ef180e4554a843397691a clk: samsung: exynosautov9: correct register offsets of peric0/c1
2623468bfedf08f8e2c612c492d9f69eae2b7b27 sbitmap: fix possible io hung due to lost wakeup
a525bfb43b8ef73da6813238e66ef72ae0fafa10 remoteproc: imx_rproc: Simplify some error message
37b091da94989811196934b6cccc214e66a71f59 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
076d2b27d778b3077033307e52a380d713877420 HID: uclogic: Make template placeholder IDs generic
38562b23c2be2fa0464448eba975039365a457b6 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
281693f41b52987a95c3b5e33f3bb38378f63fca HSI: omap_ssi: Fix refcount leak in ssi_probe
9a2044f68ea1828f3f417f8bd9ca693423e1ab3a HSI: omap_ssi_port: Fix dma_map_sg error check
fe0f7615836b70a84e9793686a40cc53321165d2 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e831d4d052b5338df7719e1affc72bc2d1477bec media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7d6e6c8e6a7eae0016f49d934b1d393dc4792a8d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
bc8c01095402b05320e1c12b3a6cd49f18049b19 tty: xilinx_uartps: Fix the ignore_status
15e36fa4df7022b7cba46e908ed662c74d580310 media: amphion: insert picture startcode after seek for vc1g format
d44cf844609a1bca26be63f7d540e0ef647653f9 media: amphion: adjust the encoder's value range of gop size
7e92bdf9026507011e8a00eb83b4832d56c2253e media: amphion: don't change the colorspace reported by decoder.
d4a199e375dc669787e7df4e9201c2708b68cd38 media: amphion: fix a bug that vpu core may not resume after suspend
5719c1a966474a38070325c0e1b14932cf943137 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
718e0f1e613175b7e00b12ed0283d6983f8b7591 media: uvcvideo: Fix memory leak in uvc_gpio_parse
a8e7a4d99538dd7b4c44cb38b126c8c98e7697d7 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c7d02b69cc9802834bf66692a7e078a35b5229a6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
100a840c1839d89773a223109e735ecfa9aa29a8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1f72439f25e8d0357ca10697e21ee1a641fff4a3 RDMA/rxe: Fix the error caused by qp->sk
55734bfb6974ecd0891e9817695c2f225cacfd18 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
61c519b58bd212a5947188a950faae660eb4e4bc clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
70ef0f677f8c2c678b6f6d6e3b68129e1842c8c4 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
13d07ae999293e4f9b1552301ddbe03dbc3773de misc: ocxl: fix possible refcount leak in afu_ioctl()
2e3d38c26fd4dff61bd85ff38e75a3c793392d97 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
55998b06bed2e8c671b3debfaa6d4182f2f443d5 phy: rockchip-inno-usb2: Return zero after otg sync
3aeff7dbb6bd2fbacb28b2879bb53957426fb258 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
69bb646e02ed05bcc42b91d8f0e6ab238e11618b dmaengine: hisilicon: Disable channels when unregister hisi_dma
a1663501b6acf904baf16137bdb1adefce10b7a1 dmaengine: hisilicon: Fix CQ head update
062e9829f99c85bb38884b4327749cc1bc52ba59 dmaengine: hisilicon: Add multi-thread support for a DMA channel
55cf02bc5135ab0656dcbb02b80e99c5e8cc89df iio: Directly use ida_alloc()/free()
a44bb80a5fb7a43b5e5a9f22447523725cca10e0 iio: Use per-device lockdep class for mlock
26a19b763d98e55002f5738932e673a45606e9e9 usb: gadget: f_fs: stricter integer overflow checks
b7472d18022cce94d6e3f46b07ff212d73e95eda dyndbg: fix static_branch manipulation
7df16135d1f4eeb5a6f0a264663c0d7292a233a5 dyndbg: fix module.dyndbg handling
6922bb20c53396adaae3b82ee2dbc4fe3fbb1d22 dyndbg: let query-modname override actual module name
e52a589b9dc89e0b06e91bdc8971db65376cd7cf dyndbg: drop EXPORTed dynamic_debug_exec_queries
7015a01c02c1b710f8340c17492b63e772706cc0 sbitmap: fix batched wait_cnt accounting
a807be804794a040de60f8fc984f2d55404d70b3 Revert "sbitmap: fix batched wait_cnt accounting"
b7983416c7df8faf507c649938bfba20c862790f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
6239f92cc00e70bfc586581d04595608d0d6ec74 clk: qcom: sm6115: Select QCOM_GDSC
0827fa2012bbd7293142c96c8d292f8c73cf646a scsi: lpfc: Fix various issues reported by tools
67f4e65ce25c2b3920c1af9c374cb13142b95015 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
90bb17d373d97230571f84e2bdaed2e38f4203f9 remoteproc: Harden rproc_handle_vdev() against integer overflow
f8b4aebbe73907bb6e03a386e9b3f6460235eff1 phy: qcom-qmp: create copies of QMP PHY driver
20722cd89b331e9796874bf5d36b633c7dfc06ed phy: qcom-qmp-usb: disable runtime PM on unbind
2401cd71e74f131e98717a7cf6f4ceed0502718f phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
7592a4799486a069448da4a536cf3015ce50724a phy: qcom-qmp-pcie: add pcs_misc sanity check
1266330a3bf33e0d47cd3d1d6f4701c97180169d phy: qcom-qmp-pcie: fix memleak on probe deferral
e995b46f3c07db57bd61c81dcdfdfc0dcbe91ef0 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
6af2bfaa2327b8fbc6b32c60f0cc3d1013237ef7 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
0c75eba52afeab26242913739c61b7bfa136b6d6 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
8afdc24a197850d19e3f621b9c57b49086f087be phy: qcom-qmp-pcie-msm8996: cleanup the driver
ec16236c409ac58ab85297fb2f87390ced081ec6 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b1c5338c39b917e1e78f22823651903d2f889743 phy: qcom-qmp-combo: fix memleak on probe deferral
82a635ef162c9b1d1790df31c082aba65e7c4a82 phy: qcom-qmp-ufs: fix memleak on probe deferral
c0cdbf7f4bd8e5541deea3d49646583a8ed294ff phy: qcom-qmp-usb: drop all non-USB compatibles support
122fc755aefb12e7022ef093679f84c7c999dab0 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
7babea779cdca3870470d9c8d718bce996519a17 phy: qcom-qmp-usb: drop support for non-USB PHY types
f64cc0f4722577201cc6f7a7e93c63ca59151fc3 phy: qcom-qmp-usb: cleanup the driver
20af4ff7a4183eca5a5bdf77f1f8fbb998ef9674 phy: qcom-qmp-usb: clean up pipe clock handling
d1639ac8ca0c9b0451a3795a2cf8b9a9fc67e2ef phy: qcom-qmp-usb: drop pipe clock lane suffix
e1254338651ee859ff5667814640524844556ee8 phy: qcom-qmp-usb: fix memleak on probe deferral
32e91c0fb2f791caecd086a9a21acdae2b413023 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2e55b5b56a10e184733e5841ff37e0569461c0d9 phy: phy-mtk-tphy: fix the phy type setting issue
712f470e655f9232003042586ada3137a5bb4214 mtd: rawnand: intel: Read the chip-select line from the correct OF node
503fed86fef0e7216521709d5eb8dc11a55bbe17 mtd: rawnand: intel: Remove undocumented compatible string
3bc35480491edee1c538ef3f35d4de74f4978caa mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
6d1238b999b2ab0070658cb73771454ad68229a6 mtd: rawnand: fsl_elbc: Fix none ECC mode
544eb0d5c728693d79be8afdb6fc70c9931035b4 RDMA/irdma: Align AE id codes to correct flush code and event
0b0a398f8a617b2b3bf7c16ff93e2bb728a1da03 RDMA/irdma: Validate udata inlen and outlen
78c9224fd585471737fef99821c3c3d10855fc66 RDMA/srp: Fix srp_abort()
f4ec47baa5271b569d8da091c6b5501238581b17 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
550cd7ec3947137c8575ced44626bc1bc1d48bfe RDMA/siw: Fix QP destroy to wait for all references dropped.
c02e39e4c17036fc4b1ae010e70283eedc3cc1a1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
94e31d9a793ae2932f31528ce58b221d3a4d6c17 ata: fix ata_id_has_devslp()
7df1f52940e64ccbf4e7aaf5f78dcd1c160cfca6 ata: fix ata_id_has_ncq_autosense()
db9675214b7c5cc1c19dd5b7378f2623a2e73207 ata: fix ata_id_has_dipm()
a21ecbdb40e5a08889f95c8c4b98bf819e23f646 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2b1335c69c4ef05ac9d6b438740e0de5ab913881 block: Fix the enum blk_eh_timer_return documentation
3a02a708b73d85d0d4906d2143c12bb91c8c08e1 md: Replace snprintf with scnprintf
7d8dc7c25833456a6c01a51082f59c46992acc36 md/raid5: Ensure stripe_fill happens on non-read IO with journal
089d1db7626c214189b74c5cb37596c12bbf268b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f585f4d971d9b98866dcd664e8d507a02aca535f RDMA/cm: Use SLID in the work completion as the DLID in responder side
d14bce632ebe530948b41010fb806b0e4694706a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
15f5b1d92847f23044fa1f5145e4e863d014ebe5 RDMA/srp: Rework the srp_add_port() error path
a3e82db87a891880268e1f6ada70db0733b909a9 RDMA/srp: Handle dev_set_name() failure
2b76547be4a3538116d3123565664e419d6aef1e RDMA/srp: Use the attribute group mechanism for sysfs attributes
42ad26a40c81772671db80d2613c83f35e237070 RDMA/srp: Support more than 255 rdma ports
c3c95e65a0eea3c715b6d8a289244016d6b0d145 xhci: Don't show warning for reinit on known broken suspend
1f3c197de874f43145d566f9497c0e8028cd3a6f usb: gadget: function: fix dangling pnp_string in f_printer.c
4cc333e5b197c85a5515fc61bfa8ef88662125ef usb: dwc3: core: fix some leaks in probe
2401edd213f58f4c59d4f10beafd532ebbed4c20 drivers: serial: jsm: fix some leaks in probe
bfd962ca76fd92cfe2f2a425ec5c880ad5193452 serial: 8250: Toggle IER bits on only after irq has been set up
ae7b72a629ff45726b2030232b243a16d7cd2c4c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8730b57c1551601c008412719106ae2a860296e7 phy: qualcomm: call clk_disable_unprepare in the error handling
a9bf69573be9c160363f0dd6f6e7fb1c4989ff67 staging: vt6655: fix some erroneous memory clean-up loops
283d6835e2520990fc5f78ea0ab908aa95034eed slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a2db547757753c7d5f5149ebe8047e752abf3cc3 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
ae2aef1a756a623cfc197b9a0634fe858c8cf9d8 firmware: google: Test spinlock on panic path to avoid lockups
6841cc1ab97be7838e0d40355067b39137688ea0 serial: 8250: Fix restoring termios speed after suspend
7c7310c81ec6313978c4eb6a1a10ace04bd987fa scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0ea9d4c96465e2101cd1ee11167dc68441c6c195 scsi: pm8001: Fix running_req for internal abort commands
407a3b8cd3ba673741915b67be026c30d6e26950 scsi: iscsi: Rename iscsi_conn_queue_work()
49fff62dfb651589057e44eed4f5c459627a83cb scsi: iscsi: Add recv workqueue helpers
2220b09f3766293062d9eabaf9a29ab9e4e11213 scsi: iscsi: Run recv path from workqueue
3ff5f83f85df49bd390d7c04cd536e254f979905 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3771b32078219f63e652014e9c18cb1d2c423c1c clk: qcom: clk-rcg2: add rcg2 mux ops
03aebcc4c58d01acc4c75be83d46883752bfa374 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
21ca0c61cfae321e359494b6d44c734ec134e310 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ea72bb010a2625c3743e4aff2a32cc2a226108ad clk: qcom: gcc-sm6115: Override default Alpha PLL regs
f0f94ea52d77eb70761e565926ce11aa5fa51cba RDMA/rxe: Stop lookup of partially built objects
18d34d763d1f4e8105e0dab8aba114b61155a3e5 RDMA/rxe: Set pd early in mr alloc routines
ef4934cbc4c411979f586b1f507f0e4ec4d17ed5 RDMA/rxe: Fix resize_finish() in rxe_queue.c
acedac759591acd7096623736a69e322da7d21f0 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9c4ed103356493ad9cd9bdbd0f4e55403fccc0d5 fsi: core: Check error number after calling ida_simple_get
f3cac9bc614e16f4ee84e2517522eb25b2ccc5d7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ed70ec7d39e0516d3e904b49796956dafb09de28 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d3b08ef3033a667c6a70b1d35a1d9ac784d14ec2 mfd: lp8788: Fix an error handling path in lp8788_probe()
52614348d5f9f5ab2eae7f2dfadbb13e1bd99d43 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e2de43540e4b79cea899675a3088c42e425494aa mfd: fsl-imx25: Fix check for platform_get_irq() errors
58de6eaa99259bb9faf0fcd64026bb03d2e0e2cc mfd: sm501: Add check for platform_driver_register()
336b394a3452f21b0f243e1187da65ddcfb8007e mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
93043892087c650c584bfbf6cbcca36778dae91e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
88db195eed9c45a0eca4703789f19c582e5f29e1 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
6b5ceada35b885af234998c624e2f0d4642961e2 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
7de73de433ba48c071c0dc30e3725f6801946af6 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
84ef7232afb21efd687bbff70f8324c710919eab phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
adaf9073027ad1046792cbca986f8f0777c4a10a fs: don't randomize struct kiocb fields
0dfb9128820945b5316b46b91e29b8a2ae86b25a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e461c9e7426c84ca609af949dd31def2cb0c3d3e usb: mtu3: fix failed runtime suspend in host only mode
73807c39f157ab0a73d08887d83901abeeb7e577 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
902c2143377d98736e5ef0956d2568a771c3a04e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
dfdda8335a1c67abb4ef4688b542518515c8ed06 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b2402b37c0445994601a539b13e05aba8b65c768 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
cd82f443a3389ea3dcdbb634b060a6522ab9e508 clk: baikal-t1: Add SATA internal ref clock buffer
836fc514648cbf5066fba0087530569e58a879e1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1455483cd3dbfebf09c4ae9663e862cd7c5ec6d0 clk: imx: scu: fix memleak on platform_device_add() fails
26b68d717d020455fad1d5c6346c7a5745cd1ef1 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
531028c4440b72c598744c3c53273087bd84d093 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3073454bd56217ec894f0bbe24a42f8b19e16f9d clk: ast2600: BCLK comes from EPLL
d51c08175e59105496b9be7c56ba3a1dff88424d mailbox: mpfs: fix handling of the reg property
a02af2ff34528bfdfe322fbccbb54428e8941b78 mailbox: mpfs: account for mbox offsets while sending
92335286ef0aa20068e7a878b2bacd5b50d3dd4b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
032ac5693ead17e28631fc1e27f04353b457a62b ipc: mqueue: fix possible memory leak in init_mqueue_fs()
b6205b30148b332cbfb712be5064569dbd411dfa KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
fd0569dd4a7c811dc1ecea5cb6486019e613ee9a powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f1f7c0e5df08eabb386925c40f269fdd29fc5e30 powerpc/math_emu/efp: Include module.h
63de8f81052b1d51dff41f42750f01a7a123bd71 powerpc/sysdev/fsl_msi: Add missing of_node_put()
49d44a40dce0eb337718510f46f693e0cc9de2e9 powerpc/pci_dn: Add missing of_node_put()
0a3390a5d6c027e4ab38f6a9a86fb7e08a16e4bb powerpc/powernv: add missing of_node_put() in opal_export_attrs()
29ecdd2aefcb568cc58df7d846cf57b60f197390 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
86f3aea29c6b9d0d70e0f2ff8b64e92c3fe8768b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3300a68a4c29b193639d2f971c27527f2a1db739 KVM: fix memoryleak in kvm_init()
62ddfb42cef06c76313abcba810fcd8f22eb2cde x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
125d7ec5dcecb1d84e0bd2df4567940b2858c96f KVM: x86: Add dedicated helper to get CPUID entry with significant index
8ef7494dbde4dc5a8b35e6d2c6e214c6b962a64d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
79ac6fd987645919963de4301c7721def4a2b265 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
56949d1bccbb0bb6bc9788f3092fcd4fbe1e56fe KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
8ede47d8305fc7e1a9be2f142e57495a06a3738f KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
2fab8fe715526cd47da981ff5d51a074527b1acf KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
10ef1d2695f8d33b52d15a5949ef884e7306e885 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
11d646c3fcea718904444ade8e76b3145c0d218d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
f69ea822d60dbc1f9268335f0be15eef4972b565 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
4c04c203cffc484cec9944547a1cd3d9ac52528e KVM: PPC: Book3S HV: Fix decrementer migration
badf64612dbe4c2784da6184b4ccf265159779a4 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
80b4ae240cee584d41fe3ca28daa8549d92c2a5c KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
d3dcff44d38767d77a63b4682807d0d16f6331ef KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
b5dba96b857e7d0efba72b60e075ed37ef98102b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a7a81caaff92d5c71063cb9b18bb902169ff9bf2 powerpc/64: mark irqs hard disabled in boot paca
c17f4efe9edd399293cf75e4991a9e612361d807 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
0367f2a8a97e46a806a21a7820f1c595c922461f powerpc: Fix SPE Power ISA properties for e500v1 platforms
11f54691af711abf7326dbcd01697b3a2cce2045 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
623c2af3866c7c0b083b02b9cc20bce813d3fa91 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
0a0c00f647faeda6b74fe257c2d11a0cd030a1a9 crypto: sahara - don't sleep when in softirq
42f5b21cf88958059741e234e327030e662f37af crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8dddc6071f41d4ad6b148fdb0310521cf7fe9106 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
af3902c5a767edd5935876cbe3cf678f4254fd46 crypto: ccp - Fail the PSP initialization when writing psp data file failed
9b1b523e11a6b82b44288cb0d4a53574d1b592ed cgroup: Honor caller's cgroup NS when resolving path
fb86eeeb3bec621f7eba5490bf502382770057e8 clk: generalize devm_clk_get() a bit
9241d90e9eec798e7fbcb8ff4e583ad04b7b03e7 clk: Provide new devm_clk helpers for prepared and enabled clocks
3558610d6137b975e8d999da61cd5e80f2c1084d hwrng: imx-rngc - use devm_clk_get_enabled
4c6abe508162d5e57a299ff88061d200b6754e9c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0edc90e6fccd81e6a8f12709289b731b74395539 crypto: qat - fix default value of WDT timer
4670cadfdc891d0fc521ac44f3cffdff05257d6c crypto: hisilicon/qm - fix missing put dfx access
6eb5f47e5037ef6af2514cbab99255064a346dbc cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d0a8ba362279106a6725898b5b2b0fe598b5d947 iommu/omap: Fix buffer overflow in debugfs
0cdda98ef99fecbc94fafddcbd3f5e068b5cebfe crypto: akcipher - default implementation for setting a private key
7603839d72c6266e0c045825a1bfdfa49cf0ac49 crypto: ccp - Release dma channels before dmaengine unrgister
e4c6b9f017bdd0e807af8e6dfb295d6301fe8b0b crypto: inside-secure - Change swab to swab32
b70b245ed728291d8195eec6cf08e3f9fa28cd6b crypto: qat - fix DMA transfer direction
edc89524b6926cb1845aaf675c04b9aca89be5f6 dt-bindings: timer: Add Nomadik MTU binding
f714924dbd51bad25f8a109839c9a1f865c939da clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
2d65f2aadfc89e0357655be40bf5bf77d98ab403 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
20a0b8b0216c3428085a03a2a9bb4ed11aa8cfe8 cifs: return correct error in ->calc_signature()
592afbfe5ee4eee640172847b9b9aae518527ac8 iommu/iova: Fix module config properly
eb321195c9fb9ce8801336efa93352fc27697810 tracing: kprobe: Fix kprobe event gen test module on exit
ce25a4b0279909f755911fb5d66c57f78089cc33 tracing: kprobe: Make gen test module work in arm and riscv
420380f9358b505484a952444a9604b37f03238a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
10c3910e37226d3b69baf498bfdd7748584bd1a9 kbuild: remove the target in signal traps when interrupted
ef95530a05db21266bd4212dfd9879632dd9866b linux/export: use inline assembler to populate symbol CRCs
c3c2ed4c781cd772e26d6225e3a379089417f135 kbuild: rpm-pkg: fix breakage when V=1 is used
bcc75d9d42396380177890d81f67d4a381e64b67 crypto: marvell/octeontx - prevent integer overflows
5e70867207ac2338f894c592fe1d69a8d4c2e4f5 crypto: cavium - prevent integer overflow loading firmware
5e58ad64bc1dab6cbeeb8d8b3840a2dc69695316 random: schedule jitter credit for next jiffy, not in two jiffies
f26da24a06585e7dc12c9f15cf41efd12b478c29 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5cb3073e935550d7c48cac909b003dc7b24560ac ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6f9416c4f374411d77807a3792d539acc0efb832 f2fs: fix race condition on setting FI_NO_EXTENT flag
202760b6d7445132b6ed0af1176499d5c3e1d4d0 f2fs: fix to account FS_CP_DATA_IO correctly
b1600a8a55859fdfe075bc9f656e397024d3c863 tools/power turbostat: separate SPR from ICX
6b4ede3fb4f25bee81a7cbc19ec7280eabf20886 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e590ef576ddd41dd84582779eeb807e1a9c47c48 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
58d29747b9f4eb5abfe456d515ba99b787c92793 module: tracking: Keep a record of tainted unloaded modules only
10289a501c0e292c4f86f508fb7a08c5cb446a8e fs: dlm: fix race in lowcomms
8f28e144f4e440c7eea6e4540754c9706c5a144e rcu: Avoid triggering strict-GP irq-work when RCU is idle
684c7862428f25a306d9b23382edad2431224c8b rcu: Back off upon fill_page_cache_func() allocation failure
86c8de101490ebd97599436d2369779c306e5741 cpufreq: amd_pstate: fix wrong lowest perf fetch
96ce366910a12445449eb4970ebff38095ebddcc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a690e1c3e9fe46cefd028f87a7d9f8ae0d588a8a fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
af9a524dc4acad5c82b228efcb122d86ad87d027 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a7beb0560f9a1eb034be8ba1b3624c3f65577842 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5de4da79fbdaad8958b24b8463f63ce4d6e63066 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fad3d84f41ed8d98a193aa7341534177d1f82eb1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
11cbe3aa577c4bfc9821fc24a849a901349dfec1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b169d0c90a14b5f7d048461bd408f7e6754028b4 ARM: decompressor: Include .data.rel.ro.local
219e4ba7e0629030091c3d14896d9f16cd3ce6d9 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
59851ae78784e01e1df488c50201dc6ec4066aef x86/entry: Work around Clang __bdos() bug
6a81714edb18aafb43510c6c5d12adced0b07aa1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b3a792f42268584f8eafaf46d30bcd84b45fa45c NFSD: fix use-after-free on source server when doing inter-server copy
fb7153a6663d6a41863981c65ec6a0291db7df32 libbpf: Do not require executable permission for shared libraries
b2daa3a3a4c8ca21aa80699a563c6f1a57023ff5 wifi: rtw88: phy: fix warning of possible buffer overflow
3e15577556dce29254fa40c91c72f9ced1212710 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
c0f916c2812c3db1e9550b9be848427bd6a2c04f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5f04dc3781ea9614281af737296b7ec955b90938 bpftool: Clear errno after libcap's checks
fe222d36d7a3bd5bc9db58a1e40c4064df99100f ice: set tx_tstamps when creating new Tx rings via ethtool
93eb38a9092f9e2f6d42593c4e936c7a17285dea net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
7f059a6462cfed180ff8beead1b12644fe4c184d openvswitch: Fix double reporting of drops in dropwatch
825f9c0908c5d596c8badc4fd0c892c5798db5b0 openvswitch: Fix overreporting of drops in dropwatch
c7369bb90842417696ad1148884e7b8cda456983 tcp: annotate data-race around tcp_md5sig_pool_populated
742506dfc7ca92acbdd80494a96c9225490f7a52 micrel: ksz8851: fixes struct pointer issue
1babc8a24c9183a1165a95cac9ac3ee41ce00135 x86/mce: Retrieve poison range from hardware
bf0136b3f648df1662ab90162382d302891be915 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
94b9b4b12b07c4368b59b8978fa1c5d4c8372634 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c857661a24c7a3827286b489458dd66d89ca7cb3 x86/apic: Don't disable x2APIC if locked
b305408da2cebd41cfa0ab20c261140e6568aa28 net: axienet: Switch to 64-bit RX/TX statistics
ce24d42c0c8e8c8ee2f701cef86284eb6de13695 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
aaa0303e617367229345441164654b4d72df137d xfrm: Update ipcomp_scratches with NULL when freed
54cfcae549a2a6dbd957f6c74c4ba05a8b86ab5c wifi: ath11k: Register shutdown handler for WCN6750
acc19c747a09e804b2eff7431f923e03f4176ecc rtw89: ser: leave lps with mutex
d95beea0554cbc32636c342f73785bf2507f66f4 net: broadcom: Fix return type for implementation of
ddad323bd133666a910d43a6b07a2ca4f0db3d1f net: xscale: Fix return type for implementation of ndo_start_xmit
cadda1f8de5a5b5cf50058747b4818be825357d2 net: sunplus: Fix return type for implementation of ndo_start_xmit
335fee90a810081f1e35e35e61feed739e70906a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
43d30796a6597a9e5b45dba22a21764724051494 netlink: Bounds-check struct nlmsgerr creation
36696d45b8aa1d7d7801a5ce415f7562ccb068c4 net: ftmac100: fix endianness-related issues from 'sparse'
e2732ff12e1e8a9f1b0abf368a2cb8137027058e iavf: Fix race between iavf_close and iavf_reset_task
59b0b7b831574fcfe3ebf4240940f9a9787cd47f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a75d56e948b32e39fac77cdcbc5a0da3f8bd68aa net: sparx5: fix function return type to match actual type
d51274ef34020137a24e4bb7c51090e42f6e7c49 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
2dd2dc8335c692825e86df1185ca2ec4e79948ed regulator: core: Prevent integer underflow
2b8726395b36220c5e5abf226e2be997085b05c8 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
198d30c711beaf22d80fbbc32afaf55c3bfe9cac wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
1c67d67e2729c0608fc7fe02cb429aed4823c055 wifi: rtw89: free unused skb to prevent memory leak
3e4bb14d6d68882eca7b33622124e5cd7fe313cb wifi: rtw89: fix rx filter after scan
5d185a109b2ba3694fe3f746ce02e8f3152a342c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a9965be3954c04430c1b455d55b4bc20f1adbabd net: ax88796c: Fix return type of ax88796c_start_xmit
f6f1c790aa9d0b37a75f4219259a517f69e4dbc1 net: davicom: Fix return type of dm9000_start_xmit
1574a6a1f2c2a245b34af4a5ff5eec73b84cf62e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f0b5625e958f36daf4ff6333862f7a7839f46f49 net: ethernet: litex: Fix return type of liteeth_start_xmit
aeef87192e61e779bed52e936072ae53bbb1323e net: korina: Fix return type of korina_send_packet
219faba779f17efa66d01a8049f0be6762d67360 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
00eb4e6b9cd49588b7328d73f87cb85969239f0c net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
4945137975066397339d3a31339c809b627f0c18 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
711351131e5e4799bc24d7fdb688337667309308 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
74eb4aea530a89380434294094c5b2553cce63d3 bnxt_en: replace reset with config timestamps
e2c89224f9188e4d19545cac1543eed9824c1eda selftests/bpf: Free the allocated resources after test case succeeds
2aa81b1d4a8d703bf43faadc8f99b40640cdbfbe can: bcm: check the result of can_send() in bcm_can_tx()
c99892376cc9712a2e6ff20bea7fffeb7bef49b8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9b867b0ef502c0b5075720563304a646a6089172 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
62eabe1c95cac39379801c847fa121ec9eab8f0f wifi: rt2x00: set VGC gain for both chains of MT7620
a553d445cba46a81d647757055b8ca525cbf54c4 wifi: rt2x00: set SoC wmac clock register
eb2cdebe0794af2057f155bdd4f09dd75ca0b753 wifi: rt2x00: correctly set BBP register 86 for MT7620
bfca5a64cd0edb36cb26b8deba4a4cc9f2ac6b1d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c07c8b4ad828f52326a6dfb3a6ca318f313da065 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d585cee3aeb27e7a12a276bee7786cc4017ea838 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
82a18b7aa9775af065cd119c88cd640f53d11d79 bpf: use bpf_prog_pack for bpf_dispatcher
31d2eda98796af21fc748e3ebdadc59148c2663c Bluetooth: L2CAP: Fix user-after-free
fafff4f7d53637e6411f02a8b93e71a97d62c12d net: sched: cls_u32: Avoid memcpy() false-positive warning
f7bca963d9e43b7b07fa84710d7497cfbaafc26c libbpf: Fix overrun in netlink attribute iteration
c8e175e80f8090519db3b9dd86154663c865c376 i2c: designware-pci: Group AMD NAVI quirk parts together
a68ca31d7cab1b49a28557b3753f3981da6bdca8 net: sparx5: Fix return type of sparx5_port_xmit_impl
f9fa7be0db0ad029ccb212990f12f02b61200b2e net: lan966x: Fix return type of lan966x_port_xmit
0265e956cfa059fb4bc77da1fafb19c7cd0af297 r8152: Rate limit overflow messages
ccac6978bda7cf77f99abbec70a3b5f2b696abe1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f2692a4fbd2005b5acda25ab52194d9cdf1d696d drm: Use size_t type for len variable in drm_copy_field()
f11dd7172993bd51a42deff5fca66113553ae0ce drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ddbd3b4dfba941eeb5e2a7172121d406305ca2e3 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
6c1e29732254f33449ca0db6e826caf1f93c52b7 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ef6ace59f97afdd7b61a899bd7b61f5a5e81b5a5 drm/amd/display: fix overflow on MIN_I64 definition
86f7d7902971370dc55133a941021964183e8f18 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
72352811ec6189fd8d264d002c91a205e2b58872 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c4c43492c5e6ce5e67cf248bd2de098492f170aa platform/x86: pmc_atom: Improve quirk message to be less cryptic
0887af8e513b566f5feee0b9c6c9db6beb39e423 drm: bridge: dw_hdmi: only trigger hotplug event on link change
1ee1463eee843bfdf75bd489396849f96455ca34 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
091e600075a11c88f9862415ea1f34a055b188a3 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ac37fea88cda59a869332c236d7267d779dccf6b ALSA: usb-audio: Register card at the last interface
6ceada6e80ff2033d56ba271e8414fcea7cf0736 drm/vc4: vec: Fix timings for VEC modes
5b6c9b40914dbfe8b834e2ef800a0e7fcc6d8202 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a8b4fc6c6e4d6591e684736370e99cf05a7562fd drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b2c5c22b769b1dad9e1c750041f73c6c20682499 platform/chrome: cros_ec: Notify the PM of wake events during resume
fe6ef2ce404422b50abbcb66bef1cb3201aaa185 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
10c9fa3f71e83c11b75773fd5b33931ca8395b55 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3832789bb8f135ceeb6273b8125cb50883b92bae ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
0918fdbc46754ca1bf3387740450420970c98f78 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
85f8bf6c892e20db1b29b4c16399dec621160cab ASoC: SOF: add quirk to override topology mclk_id
123d553b373012ee7bb835fec0cb10e9e2c670f2 drm/amdgpu: SDMA update use unlocked iterator
ecfa676e6d5899c25b4e8486f92d571646707a83 drm/amd/display: correct hostvm flag
e2977dda834c444cc5bb11b2552ef78bfc57bf5c drm/amdgpu: fix initial connector audio value
d2b59ffd4daab7fd16bed0fc3d2be93a8f362b2e drm/meson: reorder driver deinit sequence to fix use-after-free bug
6213c703d89b1dbe9f4f6b56b9ecf2ad4366aaf7 drm/meson: explicitly remove aggregate driver at module unload time
c7f6687e7e4365c4d0869e4b10aed6e85e60efc7 drm/meson: remove drm bridges at aggregate driver unbind time
f83c2ac7f1d50256bd22a974c6c2795f1d855656 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
d570ba2c149338100d29a1b3e70238aa8f0c1a9e drm/dp: Don't rewrite link config when setting phy test pattern
145b31fef595b5b39c0631e0c03fa8cecd24e5f5 drm/amd/display: Remove interface for periodic interrupt 1
38bb0fe7abed0d760b50671198005c2f8ccba7bc drm/amd/display: polling vid stream status in hpo dp blank
185f5a5eb16433b546c5f6136d3cd0888e8f33d1 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7328e7fc589f61a24bef12dc3d38ce839ac5dd9c arm64: dts: qcom: sdm845: narrow LLCC address space
5127380b883e82f6d659b2cc803e0dc253b17464 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
da2fdb73cbaaeb3c0e4ec8bb2e91b9ce21e2319c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
62dbb32cc870f666e1c36c4162ef4419961f7128 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f1367f0f7d7474cae2a52540169071f267df2bff ARM: dts: imx6q: add missing properties for sram
8e3d1f67d4565a491552f65db8ce64ebde23cee9 ARM: dts: imx6dl: add missing properties for sram
a3d7320debca4b12970fa03a3308a352bc2c3382 ARM: dts: imx6qp: add missing properties for sram
466c5547de6f6d9a6892e124f6a0d747a0f60138 ARM: dts: imx6sl: add missing properties for sram
fbb07a06388c18970e21723184b20fa4f91fd0c1 ARM: dts: imx6sll: add missing properties for sram
8c2cf38d67c4a2b5e56382d5510fc0f04cf9d44f ARM: dts: imx6sx: add missing properties for sram
8d2510720790f8af66e00dce36764137c9dafd1e ARM: dts: imx6sl: use tabs for code indent
0e2f9c1a1aba5f55aa3d941af91a9c1b79f3c01c ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
07bf48124388a92186147b320527898631c02298 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3f330aaffbecdb8b489d9259c66e7d3215fa9b84 sparc: Fix the generic IO helpers
651f68382057acbd2e278a024282b49b2cd4c14b arm64: run softirqs on the per-CPU IRQ stack
86f05ad483ea55b73b69886bea1610795a85801a arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
05812861dadaaa0e6937abdcfb83affb65e95f51 arm64: dts: imx8ulp: no executable source file permission
f6333d41ecc77c83410e0fad3325df286e1a1c09 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a8fd603582e0d4d35f0dbc436a4e393ec3a456fd ARM: orion: fix include path
a5e578ddf6f2eea7d273d78039ecc881e87f4f00 btrfs: dump extra info if one free space cache has more bitmaps than it should
fa8949d1124ce169112b6631ac5dad98f18d6913 btrfs: add macros for annotating wait events with lockdep
6f639bfb6560603a72169c6578d442a511a1273a btrfs: change the lockdep class of free space inode's invalidate_lock
4e331a38a93f72e820ec9fd78ba159734b234735 btrfs: scrub: properly report super block errors in system log
c947be92f7c20763c23822c54a8a710d61de9c4f btrfs: scrub: try to fix super block errors
c83a319701f9130f35f44e238b38073ad4e873b4 btrfs: don't print information about space cache or tree every remount
087a3645863331388d33a8cb4847820e35371026 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
44a963526f5b8a355728889f82ce19948b7b278c btrfs: check superblock to ensure the fs was not modified at thaw time
58a6b038a6cc843bb98467959c96ae8dd3f0a788 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2e9e537ff50a4808809ea0d809b9d53d614280ad btrfs: separate out the eb and extent state leak helpers
f485516a39386f84103d5f6b9e0863aa9abf513a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
075aa9a9aca71f7da715445cd51bf584baebd70f ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
50e652501636e9b37a0eea1b210b6d18d72d11c0 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
df65e6ac776f4c8e28f6b7e8d9beecc342f57f61 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c30333b6c5601f8698769833d9baf00ce9d00321 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1c59f6dcadb82d6ba69dae5a552b71282dc452ee media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d93410da49d76f6fe10bbd88f9bb5904bf2f58a6 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
abbc6a1cb9bd36b815c3e8b5f9a9a8bf994c7ba6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a087265cd673282972b59e4f79ef33a36ed40cdb RDMA/rxe: Delete error messages triggered by incoming Read requests
8ef7b1b66aefbc3d6c86096b42631e44edcad0c3 usb: host: xhci-plat: suspend and resume clocks
a5f936d17762ae8c98ecd279c276a3572b9946a3 usb: host: xhci-plat: suspend/resume clks for brcm
680a390f1aa88816a577e49e7b31e7be46c1d8e5 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
308556809f7ddafb0a70b230742da6f6109ba5cf dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9a84857a8b571cfe35edf97503cc805d35c794c0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
32dc5d55b5698c1f27d8c78ee5e2d65b95588c55 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
466e8e56e4be299bb1e0c981c521324c06fa43d5 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a889a19c3c7d0c0193ccd42d1331244a5c7f2d69 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
12ef62225154ebf6b766847881f4d60e44a148c3 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
89548ff4dfb6f1c4349b600db31aee7e010cc0a7 staging: vt6655: fix potential memory leak
d9c4c2bdf2eead10db9499ebe5d8bde87c59b104 blk-throttle: prevent overflow while calculating wait time
ccfba7bfe5ae3bba958dd49087c3a9c9d5de1e84 ata: libahci_platform: Sanity check the DT child nodes number
f0f213305f694250ada7152139ba1bd2bf6f895a habanalabs: ignore EEPROM errors during boot
68d363df7429f73a0beb8cbc9def97acaae2e5fc bcache: fix set_at_max_writeback_rate() for multiple attached devices
df7395c88d33e9a187fbcf5e491396de969e332c soundwire: cadence: Don't overwrite msg->buf during write commands
a5fc159a8d8d4c6fa53daea9bcc7d27f12012171 soundwire: intel: fix error handling on dai registration issues
7ffddd1d5be206194814e4bde94de2bdcba5f1a1 hid: topre: Add driver fixing report descriptor
44707e13594201c7a4b9e14f3ee6178e65945a2d habanalabs: remove some f/w descriptor validations
c7b1fe8a1d2bd1424fe25cd5e84580f672558fc5 HID: roccat: Fix use-after-free in roccat_read()
95722f567c9561f29ea0b5bc6b879376e8c464f4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
352791722c5cd791dd9c71ce27b0a3fe2ba95a37 HID: nintendo: check analog user calibration for plausibility
086816ead426db6d9bb7016703740da518f8a709 eventfd: guard wake_up in eventfd fs calls as well
627678f9d6424dac221ecbb6404ea79f15288894 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5f68e1770b594d7bf506e9aa650c6031ebccbed8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
97184727fabc71be6465636d949aad0e97fc93af usb: musb: Fix musb_gadget.c rxstate overflow bug
fb56940e4e759ea404a581f4bdf5a743e5fb44a1 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
0c0a941b87f8c9c55a5c116b681d666e9573e2ce arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
5b796bdbb827694bed3ba0cfcd509f741ad6e7f0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ebcb7c712e1176dc55d999eaa6d5588fc869ed2f Revert "usb: storage: Add quirk for Samsung Fit flash"
333661b66b90bca64f6df3809bc04ff6b6bffa4f staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
1ebb7bb8e767bfa1a9d4fc7e185c586eb26f8654 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c59a209152acdb2efdd71530e5099aa5fdb6e2d9 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
49cb0d9847f23966e2a26d0becd87e035ed78780 ext2: Use kvmalloc() for group descriptor array
cf78cbd7a067ae983038b3c72cd55cd6a9d7b758 nvme: handle effects after freeing the request
eaff9d75d9ea5ff3afe42f7981212a05ae95f421 nvme: copy firmware_rev on each init
e2714653e2b6498a104cf9477dcff65987e77698 nvmet-tcp: add bounds check on Transfer Tag
10b519aa318ad5845613ad7813840cf675901bc1 usb: idmouse: fix an uninit-value in idmouse_open
31eafa95a1ccd9293262f0793a7adf5ae10bef87 block: replace blk_queue_nowait with bdev_nowait
d3a2205a2688c7312ca9c634a3f07f682158031b blk-mq: use quiesced elevator switch when reinitializing queues
38c230215262efed4c16cd0ce422da67b7cb3814 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
0a9fb65a7485b63efce82c4c563733b942a9d8b5 hwmon (occ): Retry for checksum failure
c478cf2f4bc0d517716e9285d62734eb65c65f66 fsi: occ: Prevent use after free
93b9b989a3a5f587a94476688bace975f55cfe40 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0c614d722bd8cdbf8961a9cd2038538cf473e5fe usb: typec: ucsi: Don't warn on probe deferral
37676a6efeb198cfa0a7d6765b178e081d0742cd clk: bcm2835: Make peripheral PLLC critical
517d8ff44b46587807dc003bac4b9e2a460bca19 clk: bcm2835: Round UART input clock up
c7c30ac133def73dd40650fd2f387a919db064cb perf: Skip and warn on unknown format 'configN' attrs
c1854e1fcfb01467c111127fd61c442b96f22ece perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d76b31b9f0e6c8915a01e75020810af348ddf8fe perf intel-pt: Fix system_wide dummy event for hybrid
ef1b1e2fe025cb03aa95055c5c0f71ccd17c4422 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2302b594bac718ca67b06ea43f17ec653a4aab9a net: ieee802154: return -EINVAL for unknown addr type
5375567eebc90460f7a56245c90f7d32f4a07f3b ALSA: usb-audio: Fix last interface check for registration
2ff66f242687701c3c099441316e1e27f2cd251b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f0fba2d8695d164823976a2421cb33779f942989 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
793731bf64bdc0bc47b9addf35c7dd3d0292f3e9 Revert "drm/amd/display: correct hostvm flag"
c9c6b92636060b367545a2477cd8d0942340c68b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f492eb2de833769f808dd1b367fcb17cc46be67c net/ieee802154: don't warn zero-sized raw_sendmsg()
793723ec973f80449cc2e615cb12947fa7f51f1b powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
e9dde198250400efa56e1d9935a3d9d0524ed05f drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
4173e6b8c14cfd413206d6f00b555a3af9d88e44 phy: qcom-qmp: fix msm8996 PCIe PHY support
d047aae8f084c45c29e0bc8a28ad5b2aa7083e80 clk: Fix pointer casting to prevent oops in devm_clk_release()
d926bd4da4a7e33fd2b6b372055b356a204a8805 Linux 5.19.17-rc1

--===============4634849850141296467==--

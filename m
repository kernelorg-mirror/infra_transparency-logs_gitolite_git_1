Content-Type: multipart/mixed; boundary="===============5590881000047935657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Jul 2022 13:12:51 -0000
Message-Id: <165745877169.18410.15069608771921738426@gitolite.kernel.org>

--===============5590881000047935657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 18f70cc6d8d737aebe09edf8c9c9a1ef55e94a6d
    new: 1fc8cfecf39c2e0b0a67d72401f23424ee1f20ec
    log: revlist-18f70cc6d8d7-1fc8cfecf39c.txt

--===============5590881000047935657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f70cc6d8d7-1fc8cfecf39c.txt

269beb92fc9bab7c88951328ee1bc09fd9a01cea net/mlx5e: Check action fwd/drop flag exists also for nic flows
c6628b78c8f999589ec6a630d9e6222ef2d22cad net/mlx5e: Split actions_match_supported() into a sub function
08fd7c1aed95d86dba3605427ca0505d0030061d net/mlx5e: TC, Reject rules with drop and modify hdr action
2fed603288ae5b4a36ffa1f1c31b209d5c0621ff net/mlx5e: TC, Reject rules with forward and drop actions
a1d66cbea10efc22a7dab5b80c5f03ef93b3357b ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
2cf86625feb194848dabe1ba576373078aaf7d17 ASoC: rt5682: Re-detect the combo jack after resuming
24475d1fc560af3cb3e0f6796b2933691ae2eda5 ASoC: rt5682: Fix deadlock on resume
ca8bc50489444e634dbff70523538a7b959d2656 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
78c276321cd1b4cb114ebdebe38bd97c4768824a netfilter: nft_payload: support for inner header matching / mangling
35ed055b5b815f497a91408e24c2b526d2cdd364 netfilter: nft_payload: don't allow th access for fragments
70db39b21100039062b6e3703491a3fb9c0bb3e5 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
0001f7eab67a67000c3c1f01f6c059320bccef7c s390/boot: allocate amode31 section in decompressor
71a90551a633bf62bef091dd671959717a2a2932 s390/setup: use physical pointers for memblock_reserve()
ce1ab2ca6f876edd9c3118d16224e046ceb7c313 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
21e26d270aa7735f423b3e35d7e4355f11ad7b47 ibmvnic: init init_done_rc earlier
f506ab7d60835d4fb1d03a52e783b22c0304636e ibmvnic: clear fop when retrying probe
18c541aa17246888c009a4d26127235463eeb4e7 ibmvnic: Allow queueing resets during probe
15b1f99e4888efe37e66effb6352c03081ff3d36 virtio-blk: avoid preallocating big SGL for data
51188a669f04cc25caf168d4544e9107dda827c3 io_uring: ensure that fsnotify is always called
05769e3e67cc0426abc8f239b413a0bec3778364 block: use bdev_get_queue() in bio.c
6a52efe5286829a926e77cfcfa00024fadfe5d1e block: only mark bio as tracked if it really is tracked
1bbb367d99228ae0e7f9a6c3dab1a2718d58eab1 block: fix rq-qos breakage from skipping rq_qos_done_bio()
553ceca024d425f94b68e9a132423f8eb3fb7081 stddef: Introduce struct_group() helper macro
a3911f90c150b423ab9bcf36e172f507f8765853 media: omap3isp: Use struct_group() for memcpy() region
e5374a0d2e9679bb6d597bf0c47508d5b2316665 media: davinci: vpif: fix use-after-free on driver unbind
750c534564011a8c06417ea3955a3d674dd8ea7e mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
75e5d37892bfbf6dc35d880cf42d809dbd361a67 mt76: mt7921: do not always disable fw runtime-pm
1ebc4a4f17a863ed464c14b72a5d167428638081 cxl/port: Hold port reference until decoder release
8923d15e9fb7c424931d2dc97a215643e86182ad clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b6d49e59a28b2f32843078a88e9867be0f4d4539 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
0a25179387b96a566e3b371ef59279f1ea916809 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
c6c065c3f8b75d197175726efac829397a77e4c0 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
38ec01bdbe4dc6581768c5f268071e0427f6ef3d scsi: qla2xxx: Fix laggy FC remote port session recovery
bbde4623d891f1ffb9444969baf72dbdc6dcd606 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
5486a36c77b7c513bc8e7ee7f5efb2f25bbec26a scsi: qla2xxx: Fix crash during module load unload test
31d722b87ad7f966a92c11fac9f013b997031f82 gfs2: Fix gfs2_file_buffered_write endless loop workaround
c264e9eda48ab0a18955994020bd9cd69abbb51e vdpa/mlx5: Avoid processing works if workqueue was destroyed
163b3fa489aa076300b8e702f4b810ef963ac947 btrfs: handle device lookup with btrfs_dev_lookup_args
d8d0e5d7162bc4215084e81b959efdd23219396f btrfs: add a btrfs_get_dev_args_from_path helper
67dd3976212537f741bf75ed1efd707ea2ec78d9 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
f9299e270e8f21fbf7fc1ba5e0c240cebb10825c btrfs: remove device item and update super block in the same transaction
24922376eeda8b7c9c54bbcdf28021e3325f33b8 drbd: add error handling support for add_disk()
baf6c215912ca443adde48acb4bf135c9e28f41d drbd: Fix double free problem in drbd_create_device
b95039363a3ed89cf8d474e1d691d9dbf5322b73 drbd: fix an invalid memory access caused by incorrect use of list iterator
74991c0a3852c85aaed70719363488ad5916b3da drm/amd/display: Set min dcfclk if pipe count is 0
63f6623c541b73e989c52dd8b907d577affd482c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
bf108ea172027ce18c12db5a722943ad666d2583 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
ee4b59358b00686f1bf54c9e8dc579fa7c6f8379 NFSD: COMMIT operations must not return NFS?ERR_INVAL
5fcee4219b77b08e315c1c97a1e9e3937575fb32 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
8a2644dc664f70c88f6c8bfe81136d3d180fa05e iio: accel: mma8452: use the correct logic to get mma8452_data
97de25fc18f995bfb8d2773b427728faafa26c89 batman-adv: Use netif_rx().
19e11ecc859faa363850ae8ac44ffb24d0886ffe mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
22cf5e03b57d30063ad34bb3e6acec618bd4f84f Compiler Attributes: add __alloc_size() for better bounds checking
0fe8b2ff024aec861bac0aa495b13c94e728883c mm: vmalloc: introduce array allocation functions
7d144e57875e6e10e3e93bf63061f0761191419d KVM: use __vcalloc for very large allocations
a6683351a79b2437780e7b15aa466a8fb7722c55 btrfs: don't access possibly stale fs_info data in device_list_add
61debb18b5c11bf52e37e7e2c62468b44a3cdbcd KVM: s390x: fix SCK locking
008496d3d83efaa493b531b6f998f9b902322282 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
f1c09f0b31f846a8d0c2ae5ed11258e0a405f3de powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
c4482f2dac96098ffdf6e188e01bdb0367cf0f5a powerpc: flexible GPR range save/restore macros
021729411f0b4d327fe284fcbbe0af306d60a47b powerpc/tm: Fix more userspace r13 corruption
fbaa1f49ecb52375abe09e7f9259ff49d9483c40 serial: sc16is7xx: Clear RS485 bits in the shutdown
b919a1877dfb655cdaa1c2615ef7495b3c299833 bus: mhi: core: Use correctly sized arguments for bit field
b459a1a4993d2711f8547107174c59a767db2fc8 bus: mhi: Fix pm_state conversion to string
f387f204fd79d9ddb2e48d62eb9aa8d94da222e6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
096444144cb973be2d86643d7b738f2c0b7aeb90 uapi/linux/stddef.h: Add include guards
75edcb0cd088c3241d04806301160d9fb537c70b ASoC: rt5682: move clk related code to rt5682_i2c_probe
15f05c1212d9a693668dd609552053578031b19b ASoC: rt5682: fix an incorrect NULL check on list iterator
bf8ea95fb64e1e9fbebf251f5d186d240de57296 drm/amd/vcn: fix an error msg on vcn 3.0
2985ca62cf7ef0744a894c07d95826db41667038 KVM: Don't create VM debugfs files outside of the VM directory
2b325213c8a48eab25b91459eabb9e4ad3339b65 tty: n_gsm: Modify CR,PF bit when config requester
6bbfd936ed4e7116ec27460069c010d11314a45e tty: n_gsm: Save dlci address open status when config requester
7409b51bf34ae44c47a07b1531c801b5ba167121 tty: n_gsm: fix frame reception handling
b63fa9e91ceffba521c0fee09d1d2cbd80fbffe8 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
70d147f7a2a0e7ccf2c50d96f36c4490166bd763 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
89a62581ea1dbac20493de0e2927609322683feb tty: n_gsm: fix missing update of modem controls after DLCI open
a32dd92cd015cd2acfe3895afc45c4ea73c72d2a btrfs: zoned: encapsulate inode locking for zoned relocation
69391698b4b697b1167e7438b0e53ed3f61f460d btrfs: zoned: use dedicated lock for data relocation
4f13ab50660d60629e63fbb603c25f1a6c9a1427 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
37d6e57e30a76da61bd50ea469d272175c5ea977 mm/hwpoison: mf_mutex for soft offline and unpoison
2dfee9660b82b297bc639c30ea574745465511cf mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
b4e44dfaac719d6981fdb1c6a0089279e142bc41 mm/memory-failure.c: fix race with changing page compound again
c8a970ddb852ccec59093b75dea9358c01fe4900 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
95fe37f5383e99f2e764fa8b3fae1a9a59714626 tty: n_gsm: fix invalid use of MSC in advanced option
e85282d8f21109436a793e2b711aba30b2fabd1d tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
cdba38a2a3d85a93e10553e853efff9cf09c10cf powerpc/vdso: Remove cvdso_call_time macro
0b7cd13fa76cd848aad5f2f2298615e8b616e0ff powerpc/vdso: Move cvdso_call macro into gettimeofday.S
ee2f47969656f7ab507c4c3f776f28ea6067bb58 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
e542f7f58f6a46e18587ecd4bfe0488c19596b25 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
ac5b2e58dfe6e9c75456f9f1d3671c55137d4162 tty: n_gsm: fix invalid gsmtty_write_room() result
c33a17fe4004dfa57beeec79734d66651652654e drm/amdgpu: bind to any 0x1002 PCI diplay class device
c995df2c71b06e788627a83d76c565a56142bf76 drm/amdgpu: Fix rejecting Tahiti GPUs
33a59f2b018f781bebc5f322a3779f5581b866e2 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
3865f7a47bd4d4328d9e60b58e5072710cd533ee drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
26701dacdcfb79758dd98eaad7a131d2ddffdf91 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
28dde823cbf891cb44f4fc3d6c8b5070226ad53c drm/i915: Fix a race between vma / object destruction and unbinding
84e5124774632183df77a9afcf853ce807b60f60 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
1c9bd99353e173a96fd2eb4f3ffd9516ba08add5 drm/mediatek: Remove the pointer of struct cmdq_client
e00118f8bbf5550fc398d49351084f1d9cd2726b drm/mediatek: Detect CMDQ execution timeout
c29768e62291d544a0a5302b93ff7327f4c21fa3 drm/mediatek: Add cmdq_handle in mtk_crtc
ccb25dd2f399e9ece9cbe5d484777ce1b585caa2 drm/mediatek: Add vblank register/unregister callback functions
41d3abef580d693a38c7b7c5b130fa7412d97f86 drm/msm/dp: employ bridge mechanism for display enable and disable
02b01b0eb6742bbee218228fbb73181219902938 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
79c275aa4cfcd00b68b97e68774b4b731bd493e9 drm/msm: properly add and remove internal bridges
de9ef8d7910fd92362858caeb10aab16c2b8426a Bluetooth: protect le accept and resolv lists with hdev->lock
de517be1dd5d98cecb549658b856c0d4c1f5e35b Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
24c560ad675bfcdd4ff3c5e4948716b40e953857 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
245f33562bcf9122b04ca6dc7b81cbbda44aa525 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6c69b2ec22827f6af9b763afbd7a393864949492 rxrpc: Fix locking issue
df903584abf4c239a3e51d67cfe993bf962e6a91 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
32559c085c248fe65c499ac5d37128430f7fc911 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
fc77dede4f15185c8c414633566597c2e5399f2d module: change to print useful messages from elf_validity_check()
1fc8cfecf39c2e0b0a67d72401f23424ee1f20ec module: fix [e_shstrndx].sh_size=0 OOB access

--===============5590881000047935657==--

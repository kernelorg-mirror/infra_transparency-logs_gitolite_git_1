Content-Type: multipart/mixed; boundary="===============0114752661068563806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Jul 2022 13:30:17 -0000
Message-Id: <165745981758.30560.6246253330864813888@gitolite.kernel.org>

--===============0114752661068563806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 96057a52bdc36631168ab9676a4ceaf60d38c4f0
    new: 89e15b678178f5b359ef7f3925c297833e4758ef
    log: |
         8801adf08c8007ec5a1ab1cee8f5fc984a29fe78 esp: limit skb_page_frag_refill use to a single page
         b1770228727d4f0de666a916a09b19029d0b8448 mm/slub: add missing TID updates on slab deactivation
         a688c86c907172a91865b9227fb5b4da27035f20 can: grcan: grcan_probe(): remove extra of_node_get()
         ee8ec973f40322cd19c398941813a641e1f176a9 can: gs_usb: gs_usb_open/close(): fix memory leak
         c5eb1d0985be01333a4cc387f41ead3e892eb8d0 usbnet: fix memory leak in error case
         0dee933549eced1a0cf5df24ad56ba57eccb4b1e net: rose: fix UAF bug caused by rose_t0timer_expiry
         a443a550b9d1e1026d4900718d77cd6b239319a4 iommu/vt-d: Fix PCI bus rescan device hot add
         3634f944a56b2eb55396c770a0036ee9985489ca fbcon: Disallow setting font bigger than screen size
         89e15b678178f5b359ef7f3925c297833e4758ef video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/pending-4.19
    old: 1a8ea19a79c20808cb0ab11d5b34dbe4c381ceef
    new: fc99b05f6e26eb4fe34a014b3e3c987bdfebb636
    log: |
         289c91fadb09f2867442d5368efd7308023662bf esp: limit skb_page_frag_refill use to a single page
         1beb1619e7585bdc7ff2118937736387020857a8 mm/slub: add missing TID updates on slab deactivation
         6b81731826d96da5785b8a60509d8993521ec2a8 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         772d914f51d0bcac7eaa6fa65648f26f650fb74d can: grcan: grcan_probe(): remove extra of_node_get()
         76af4083ca97146db7fad4d39bb8d382b609b451 can: gs_usb: gs_usb_open/close(): fix memory leak
         e7ea600becdc26e1abfc2b5c074a169b09d448de usbnet: fix memory leak in error case
         ab5a4ca1b83c3d04a3a19891507ba6a3ab0ead81 net: rose: fix UAF bug caused by rose_t0timer_expiry
         6dd301367f979203f1c8fc754b98bc60bdb58ea4 iommu/vt-d: Fix PCI bus rescan device hot add
         fe2af23a055e9ba72f94fe5fec953123196fa4cf fbcon: Disallow setting font bigger than screen size
         fc99b05f6e26eb4fe34a014b3e3c987bdfebb636 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/pending-4.9
    old: 987d2bdd1d842dd2abe0c4fe17332ba8a8a6b25c
    new: 5bd142265dcbb23c66c886bc6c039081a22feb37
    log: |
         161e3cc6fd276ad405455a2cad12dffe32590d7a mm/slub: add missing TID updates on slab deactivation
         42e7e2f6185c0792bb5ef901c1eb83adc3d06638 can: grcan: grcan_probe(): remove extra of_node_get()
         28061bb2dbbb432fb5e422a1f1f604b58e6ed631 can: gs_usb: gs_usb_open/close(): fix memory leak
         cebd6513888ebcfa83f0466ac540964c7f1a7bbe usbnet: fix memory leak in error case
         2c8d24dbc78be90a51527b46ceac7dd2bc148156 net: rose: fix UAF bug caused by rose_t0timer_expiry
         4924d1296604b87c0a5725d9bd16239df9233a9a iommu/vt-d: Fix PCI bus rescan device hot add
         5bd142265dcbb23c66c886bc6c039081a22feb37 video: of_display_timing.h: include errno.h
         
  - ref: refs/heads/pending-5.10
    old: 18da089beee6e8e255099427699c36eea6f980b0
    new: 99c589fca0f040b0d91e2039efee4101aefa094c
    log: revlist-18da089beee6-99c589fca0f0.txt
  - ref: refs/heads/pending-5.15
    old: 1fc8cfecf39c2e0b0a67d72401f23424ee1f20ec
    new: 80e39bd0eec843ce56788612a0aad125b1ac9567
    log: revlist-1fc8cfecf39c-80e39bd0eec8.txt
  - ref: refs/heads/pending-5.18
    old: b30b4841f6771e503b7fb462da88b862e586b299
    new: 632b5dbe774da3d724e2bfac38d4fe9f1cbd5b32
    log: revlist-b30b4841f677-632b5dbe774d.txt
  - ref: refs/heads/pending-5.4
    old: 0204f7c54a477fc6e9abc97cdce7b2066c3e55c4
    new: 8e28e789ff68eb4d752e65d7c27be2cfda8b923b
    log: revlist-0204f7c54a47-8e28e789ff68.txt

--===============0114752661068563806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18da089beee6-99c589fca0f0.txt

6fd0706912a8d0ff755b8e4ca17344de5bdad4a4 mm/slub: add missing TID updates on slab deactivation
efd63135d4c953f762aca1c85586071c8cb45441 ALSA: hda/realtek: Add quirk for Clevo L140PU
4b6bac2939360fa3d2c3f48ccb371461d39b4b53 can: bcm: use call_rcu() instead of costly synchronize_rcu()
3440bb29aa8e2396502479ff5ae99d8734aa0482 can: grcan: grcan_probe(): remove extra of_node_get()
5dab15dbfed88f7b80b6eb515b0e2e609c4d098a can: gs_usb: gs_usb_open/close(): fix memory leak
6a7b2d232de03b5657748fb5c7ad24a4c66a1831 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
660e3e70843f8717d0cd0b464d5fc2713dfd8c01 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
8ba6e18acb36a9e9db0dea2a739f9a6152c1208a usbnet: fix memory leak in error case
1e821449023fd2bbea9d219adf31d024552c7614 net: rose: fix UAF bug caused by rose_t0timer_expiry
de676058c2043077e32120b8885489ae77246b66 netfilter: nft_set_pipapo: release elements in clone from abort path
10e6e41bf87b3866e7003260a247ea5e8a5aeb1e netfilter: nf_tables: stricter validation of element data
1a235ea38b4fa714a01f7bd8fa50fda3e7bc2dde iommu/vt-d: Fix PCI bus rescan device hot add
bac0d8a677c6d8dcc1662fbea268f93c235e3229 fbdev: fbmem: Fix logo center image dx issue
dd3f71aecd22fe263b33d43d60153ae15ec47c2f fbmem: Check virtual screen sizes in fb_set_var()
cdb14860d13b52f3f5a9902d477e6bd4e89d887b fbcon: Disallow setting font bigger than screen size
179459a44a7f77debb613a1cce9c365bd920379e fbcon: Prevent that screen size is smaller than font size
0ec3c89507e84fa4a3bf8811b1a0f47c4adfaaf5 PM: runtime: Redefine pm_runtime_release_supplier()
04437c685fc64a7993e93135fb47b143f518eb7f memregion: Fix memregion_free() fallback definition
99c589fca0f040b0d91e2039efee4101aefa094c video: of_display_timing.h: include errno.h

--===============0114752661068563806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc8cfecf39c-80e39bd0eec8.txt

418e2cf53b69e048640da7a57212068b59b085d1 mm/slub: add missing TID updates on slab deactivation
b701a7614a981dcb997049846e37b6c948817c3b mm/filemap: fix UAF in find_lock_entries
a19b095f1180301f7a0d30b168f2162e6a5b140e Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
6444235dbe09f53294677942d951f5dde540b574 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
5e4549c5741c218417313fb2c0271c9c1352f15a ALSA: hda/realtek: Add quirk for Clevo L140PU
912689bb9076e3554eab6004e51c2dfda87efefc ALSA: cs46xx: Fix missing snd_card_free() call at probe error
98bc13b4b88f028cb4dd040729b46d8e07e25196 can: bcm: use call_rcu() instead of costly synchronize_rcu()
4f8868f05f9956118322c5a6c9369ad6cd10c509 can: grcan: grcan_probe(): remove extra of_node_get()
54d9ff6436e53aceb6cf081cf6e6f477fe350716 can: gs_usb: gs_usb_open/close(): fix memory leak
3cbdaa2ddf670f862f600aeb61968d0409f92e2f can: m_can: m_can_chip_config(): actually enable internal timestamping
5031bc6ae5514e93e1cb8558610c48094923bafc can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0c248130f8202850c585bd68aad13e9d8a1ed685 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e4561e39ca66d4ff0c2adf2bb131be368bd90597 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
a04f9e875c96408f4168014275a38796a6c11444 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
c5df28ae7194d26d028dd3da4e034a4a625a9764 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
305ce1772aaa7a4c5d3d03ef76219238296f6c42 usbnet: fix memory leak in error case
5430a645a5440cffd1b567841a5e800324f025fa net: rose: fix UAF bug caused by rose_t0timer_expiry
fe873623573fbccbb79f501530836f76de6f0e3d netfilter: nft_set_pipapo: release elements in clone from abort path
23556b7638bdca450642e2f2de0086c5f271a758 netfilter: nf_tables: stricter validation of element data
b34d087d9f3799741ece0cfa471bd65bee35ff8d btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
cbbc58d52a37380c17627976a43c5b34875be4ae btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
402a6c9cbb2362c56a47fb4efb6f8eec79d11a1c btrfs: fix invalid delayed ref after subvolume creation failure
9e2ee7f92d13b4e2db33c6c2bd5d87ebf93f317b btrfs: fix warning when freeing leaf after subvolume creation failure
98915c2bda918cd6798245f718da54d32be72913 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
d28b8d216f77e950ebd03681e0f6e5fce4cb023e Input: goodix - change goodix_i2c_write() len parameter type to int
32ba6325374dd795d2f6a0ed175b282455361eb1 Input: goodix - add a goodix.h header file
55c8f966b41c2ea3651ae39590adbfff22671129 Input: goodix - refactor reset handling
9e67b1a6241cbd302b4fdedcbdae68686f7d5d81 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
c1f8bf477ad424844e1cc3279bdb116463fe6e77 dma-buf/poll: Get a file reference for outstanding fence callbacks
6f41a8514f00f3d61b53873192507617fcec28f6 btrfs: fix deadlock between chunk allocation and chunk btree modifications
dab4301fc1918e1324eaf0e1a094f1085400c353 drm/i915: Disable bonding on gen12+ platforms
b5aab523a8430ddb466e23f32838d258f3997e89 drm/i915/gt: Register the migrate contexts with their engines
fa54df02e9db60c56a6c72d7503ebef45973d54d drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
5eebaec7869ec27b90859f9e7d12224ae23e23e2 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
c74b72df6638fc3cb0fe027e9f2db2c449286a2e PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
8ee2de3a3da4a6c166941e593a5f5d68c892552e media: ir_toy: prevent device from hanging during transmit
eb90488327b6ad78d04fdaee5662003215bfd62d memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
0230f07dd360aa169bd8d5caa8fde1b0dfeb1d9e ath11k: add hw_param for wakeup_mhi
1219dd03baa98d43ccbd536386da8ce6b643cc6c qed: Improve the stack space of filter_config()
2317030d2d73890863373aaf73b9bcecf4ddd35d platform/x86: wmi: introduce helper to convert driver to WMI driver
bc3f63fa66e4c0106718004dced0a93d45d92a1a platform/x86: wmi: Replace read_takes_no_args with a flags field
aff01c0211df3967ab62688cce75a97df9f80f1d platform/x86: wmi: Fix driver->notify() vs ->probe() race
7b7a9f950d01b3c1eb6616b260e106df62bc3064 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
015b2511c173d6666d976e98631cc5b3b51200bb mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
65be35f3a3592aca141a00e606c6aba8f6a4f2f0 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
aa5f73dc0d9e1d849785ae38921c86a8dfa32b1f bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
b7cb1459074ea8ed2a5b1c7a3ab6f5720c4b8752 riscv: defconfig: enable DRM_NOUVEAU
3f8ce1cd601f2e8672825733bcf353a1972508d2 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
0f99c3ff877fedacb9803d4be8e07f22a2941b45 net/mlx5e: Check action fwd/drop flag exists also for nic flows
7517ec87c4717715f3e523c86b5856cd3dbf0846 net/mlx5e: Split actions_match_supported() into a sub function
3339973d35fb77c9a45e5ef9d5cd4d53f927c831 net/mlx5e: TC, Reject rules with drop and modify hdr action
427cf88f1c8f9ea47384f1f02d54b7972845d560 net/mlx5e: TC, Reject rules with forward and drop actions
fb20112f13759a7011c2ff62251604f909770e25 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
881f6d054087a9849ec5653637dcef7f8a689dfb ASoC: rt5682: Re-detect the combo jack after resuming
11e28bde5d54384af603b0641e34d7053deb0f1d ASoC: rt5682: Fix deadlock on resume
8b6959ee052629e2dad41b82f7032cbbdc581c67 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
ebb722f6bf81b3415d5e38d317b2e8ef7bd5eb53 netfilter: nft_payload: support for inner header matching / mangling
93f40dfd90b447c98f9e5c73c9ae56d3cda59b70 netfilter: nft_payload: don't allow th access for fragments
db5f44b743eef1fc3e842369f71a282cb1adeeaa drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
23f291a56f92e9506da27d5204266a65a0952da7 s390/boot: allocate amode31 section in decompressor
2b98ad24e31e4bd64f725752934ef3bcc2b53df9 s390/setup: use physical pointers for memblock_reserve()
aafe5396f0e61dc5af24381bdd1b82409238dd18 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4c665e6363fbbecf5b19009250deaa7d7b33ba9d ibmvnic: init init_done_rc earlier
3e7196150f395a8b367045d92969757cd726a630 ibmvnic: clear fop when retrying probe
623dd08b927ab7f6beecd20003ea7a35b883aef4 ibmvnic: Allow queueing resets during probe
f23a26b7b0ec485165370b1c8e3a1d01d4e37e22 virtio-blk: avoid preallocating big SGL for data
e6ff32393ad1321e299b1178722b8e9bd239b079 io_uring: ensure that fsnotify is always called
7d505e59ad17fb26ad614bcacf129b3a8d2a55f4 block: use bdev_get_queue() in bio.c
40b5dc2c1077a419822f56033670c36f531bdce5 block: only mark bio as tracked if it really is tracked
8dcbcd4bdadbdc727810dbbbd80e9af13878733d block: fix rq-qos breakage from skipping rq_qos_done_bio()
9034177c43c75962aca50a2d75cf0d4a14cb19e7 stddef: Introduce struct_group() helper macro
bb9dce1e940708ea7dff762060868528aa335339 media: omap3isp: Use struct_group() for memcpy() region
36fde52661696d5fe01062bf6352c87be31a06d9 media: davinci: vpif: fix use-after-free on driver unbind
6633ccf7ea021a093bd21b0a509b17c4b7e4dd2d mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
91f1228f8d91c1d70e964a9938f7fdd85f5fb130 mt76: mt7921: do not always disable fw runtime-pm
1e9987bf857b53232efb905411fe08c38d0b4d92 cxl/port: Hold port reference until decoder release
ffd6d0d639634113f50f2465db0a5d0203374386 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4fb865a914cd5190972802e858d6fb5bbd5f263b KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
967c1c8d166a489fe54f1ca1fa6c52b923e54728 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
f8f04e9276a62b4d0fb6941913b594713d189781 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
bfaeced7fd751a11bab50ea50ff4490e084b79e8 scsi: qla2xxx: Fix laggy FC remote port session recovery
9a0b15526a467ab4e753a696b2823d359726c7cd scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
39a27741457ec22f9ebc7bd6b43fc9e598a7afef scsi: qla2xxx: Fix crash during module load unload test
6bf0eb9b4037803bac29a3b32bc4ade637cebeba gfs2: Fix gfs2_file_buffered_write endless loop workaround
ad031a992cb8ee0af1b972899e43e7bb4c228452 vdpa/mlx5: Avoid processing works if workqueue was destroyed
e115b97bc6ea952de208f915827f2a8bc9fae25b btrfs: handle device lookup with btrfs_dev_lookup_args
5411e998b790a245fea8488ed813b7c74b06209e btrfs: add a btrfs_get_dev_args_from_path helper
55aaa7bf9c52854b21c355f2ad616e3b6c6dbf8e btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
6706275dbe09698d1e3da35aa3b2d76ac8320ee0 btrfs: remove device item and update super block in the same transaction
5b66364c31648109d00de96a5a1e4c28522f8281 drbd: add error handling support for add_disk()
88cf4634c49284ea7d303c59ead5d1dd8378cb42 drbd: Fix double free problem in drbd_create_device
c8601cabb5fe4da33c1d97e8daccc4d8102b2058 drbd: fix an invalid memory access caused by incorrect use of list iterator
e7a689226179201ada71ef7c8655f830fd8cd861 drm/amd/display: Set min dcfclk if pipe count is 0
e41938bc05b93581e87fe253abdefed028237ebd drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
93cb3528f47aa3f01db598aede5a79d57195575d NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
192deb797c19122a10f05a65b22b483f88ef1d7c NFSD: COMMIT operations must not return NFS?ERR_INVAL
9a2da035ff66cf0c4d2fa50574a86977da4b448c riscv/mm: Add XIP_FIXUP for riscv_pfn_base
b312aef3be3abba0c802033a160b68ef18ca7086 iio: accel: mma8452: use the correct logic to get mma8452_data
0762d9838de5d47ccc36cbb3588c08bce892c821 batman-adv: Use netif_rx().
e4c6ca579dcaa4a07b6613b9acf874393174ddaa mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
8f728fab70d8d6e44f205219aa5851732aa8f598 Compiler Attributes: add __alloc_size() for better bounds checking
d954fb311d842241f53690a5a3702eb78003fa2b mm: vmalloc: introduce array allocation functions
4a19c1f5f800c40b187f2e5d1b5114f41270302c KVM: use __vcalloc for very large allocations
7aad6177bc51fb09b5695448b8f3bd19947236d1 btrfs: don't access possibly stale fs_info data in device_list_add
9e20418ee1cb437f47cf0674c60bf696736ee3d9 KVM: s390x: fix SCK locking
af333de6eb0621306cbac9f0e1dafb89a414188e scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
505122814227902fddfdbd91d8d4182c6d8fd376 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
ceb6e86707f87b2c98a466c65b3316b025cc3c66 powerpc: flexible GPR range save/restore macros
95cb323347f398f360a6be675febd88d91ef6b5a powerpc/tm: Fix more userspace r13 corruption
b8b0aa9cf547a49f49d0c709efe95e22a13d32f0 serial: sc16is7xx: Clear RS485 bits in the shutdown
97a491a4fc0ac964fbce72bdd940240cefad25c4 bus: mhi: core: Use correctly sized arguments for bit field
de4ab87828ba9b5b776f7f880183168e133b7d33 bus: mhi: Fix pm_state conversion to string
0f48387f9cd916573f5d9da65d8cd71ed5936ab4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
cc7dd1d6a8f141db94b96e21ae84907c73b601a5 uapi/linux/stddef.h: Add include guards
5f2b8f291982cbdbbc528161b527f9b7e35d564c ASoC: rt5682: move clk related code to rt5682_i2c_probe
00efce3fcea67a54dc78f4d380b06146ed192113 ASoC: rt5682: fix an incorrect NULL check on list iterator
f37011b9a01fe798b2bdcb66da0a314fc2a62d04 drm/amd/vcn: fix an error msg on vcn 3.0
c655394120b0d71ede5ac09457fc7b40058f652f KVM: Don't create VM debugfs files outside of the VM directory
29ab1344d9537f15cabd9cae7e336a2dd35bf946 tty: n_gsm: Modify CR,PF bit when config requester
7156aaf301c4d3ec675277652c7e572597669293 tty: n_gsm: Save dlci address open status when config requester
70ac96df031fbdb98f027129af902d3b619420e5 tty: n_gsm: fix frame reception handling
f45464d974a0a0a3d813e4ee92a5df85f35da322 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
e0b7725af0d608b5282e52f44e8968c456b92e3c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
35d03514c09228edc40ad9ee09c729a379e300a6 tty: n_gsm: fix missing update of modem controls after DLCI open
eb440771da32ee29873724182dc43700c578298b btrfs: zoned: encapsulate inode locking for zoned relocation
959202a8032ea1a9e78bd3bd181db2a9263d20c5 btrfs: zoned: use dedicated lock for data relocation
934a75ccc7cdcef6aaef131621ebc7d4a1a5d469 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
8289b512bd1cca53f814771adf17cfbd5cbc7f1d mm/hwpoison: mf_mutex for soft offline and unpoison
fe085c06b6ac7ddf3cbb9a84228e505e3ee3d80f mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
b6a2cdf58dd756ae313a48be25f4fe4d2cb43877 mm/memory-failure.c: fix race with changing page compound again
97fea6f406a1a2c6c738ca336239a6ba2c6b9dc0 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
abe1cceb438a233152b95fbcfc54205c9cdee65e tty: n_gsm: fix invalid use of MSC in advanced option
595e0984dc2eee4605e36cf89ebb8e8aafaeb1fa tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
4c9dbe1e3ee181e97ca1e5cc9ece5262a26020f5 powerpc/vdso: Remove cvdso_call_time macro
1c828e6182961a91a31deb0105c97df3c03c62ec powerpc/vdso: Move cvdso_call macro into gettimeofday.S
e58c6bb81006f76497876ad3799d984d2d445047 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
055be197b9c5688607e1e0d58871b4edb8a75e4b serial: 8250_mtk: Make sure to select the right FEATURE_SEL
196ca87f3e0c44bfc054af344568a1d17f7ba89d tty: n_gsm: fix invalid gsmtty_write_room() result
d292fe244c9d0baf448b5ecb6c94a006485d7457 drm/amdgpu: bind to any 0x1002 PCI diplay class device
2ed4c969b5c3c1c01b956bb24e8c68e9175e1a5c drm/amdgpu: Fix rejecting Tahiti GPUs
ad2a5516576fa397458bb048f11b0da84f980366 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
5ff9358e356aaedba3fd82d4462db643eddb708f drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
adea6b7a85d1ed142d99f7a7c920e97723bde9e6 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
660e87897398c2ad0d18d29b02d87848c86fe391 drm/i915: Fix a race between vma / object destruction and unbinding
ad5e87628ca32697eb7b99dbba92aee8688d92d0 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
282fd8bf67f2b9bd933f4ccfe8d81291c276654c drm/mediatek: Remove the pointer of struct cmdq_client
3c376e7e32c933e8f968d5b212cccdea1365cc54 drm/mediatek: Detect CMDQ execution timeout
84465d271d686731ae6d9b05175e9f3b84bf3979 drm/mediatek: Add cmdq_handle in mtk_crtc
61dc849b0e164bfb62d0711649f2f9041ad6d54e drm/mediatek: Add vblank register/unregister callback functions
366ae45364504c63f61125a5adaccbba18b7bee6 drm/msm/dp: employ bridge mechanism for display enable and disable
e5a180b6ff82dffa7cebad095d4259fa88aac73a drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
087e4e21da93c84ffc1ef0ebcbac2386d3060e82 drm/msm: properly add and remove internal bridges
28e1e5dabab1b686334a3cd0e5e37141e37b0a21 Bluetooth: protect le accept and resolv lists with hdev->lock
b5e76fc483ff5e273233137378465313eec54653 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
d6b3380daa99f5f9a56542387cb01c42a81b1e92 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
7dc4dd41bc8b291f8430151862f977729ae16d0c irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
996925bf7999a564cfdc784ad7b5299802204fea rxrpc: Fix locking issue
e91e08dbc932186e7b14362b5a81d3e64fbaf18b dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
ff58b4900f6ef10bfdb1e17b1e4a1dd8e080592a dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
51c7f7094b4d5c405683daca99228c3bc97837c4 module: change to print useful messages from elf_validity_check()
fe5be4153a91c20e274f552c8dec5d565b42f7c2 module: fix [e_shstrndx].sh_size=0 OOB access
8c26d837b161abafd718dc7a2ff07bbc91c8ee4d iommu/vt-d: Fix PCI bus rescan device hot add
717f3103c54a4a0e1371950b2ca47b64aa06d031 fbdev: fbmem: Fix logo center image dx issue
bee3ffaa4fd7c5cc130eb684deee4979f3ac65ed fbmem: Check virtual screen sizes in fb_set_var()
7070ca9fbb77cdc8b7edb5e63f71e21e8ac975cf fbcon: Disallow setting font bigger than screen size
3626d8f051c31baa2bd5821497d657059a312e19 fbcon: Prevent that screen size is smaller than font size
93d9f9707a08d6ce5e73f22013f55bce999d9ee8 PM: runtime: Redefine pm_runtime_release_supplier()
2e23f546260eb37e504debcccb677d6862005560 memregion: Fix memregion_free() fallback definition
19d998f6fad0dea4257f08450724389a2ba6496e video: of_display_timing.h: include errno.h
1ef0debfc9768c06f78a02238658e17724a8ddd5 net/mlx5e: TC, Reject rules with drop and modify hdr action
83b01a2fcc6f7765de1d2c8f2ce8e009cbd0a7b6 net/mlx5e: TC, Reject rules with forward and drop actions
423a43341ffc7addd340fe9ef700082d5fce722c KVM: Don't create VM debugfs files outside of the VM directory
1343dd80df2b45a52fe7f278477cb7c014235004 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
8b25aaa8963576b3a0b3bb8fe280df55da1cc5e2 drm/amdgpu: bind to any 0x1002 PCI diplay class device
843d590d5f6592be9b8b1de3e90bf2d26b380d24 drm/amdgpu: Fix rejecting Tahiti GPUs
80e39bd0eec843ce56788612a0aad125b1ac9567 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY

--===============0114752661068563806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30b4841f677-632b5dbe774d.txt

afc3ac9beee8ef436a8043cd407b4cf6323bd069 io_uring: fix provided buffer import
ef6e4e2830490a9acdaa0c18888c83c44536a6db ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
89be8a3a937682e6c99e5f3c09ee60d03cdeb376 ALSA: hda/realtek: Add quirk for Clevo L140PU
1db408a2f14cd287e7c136ef855bb5c116763ef8 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
1998618362ffdf065284c90ed2d2c3cae0cf8250 can: bcm: use call_rcu() instead of costly synchronize_rcu()
632ef7fe9a1e0788a95ce0d07aa1fbf4db90bea0 can: grcan: grcan_probe(): remove extra of_node_get()
da6cc5191b95f265df89c5612416369b8c96fcf6 can: gs_usb: gs_usb_open/close(): fix memory leak
5efa430ce33a2dc58fc3ac2c8855b9d041596171 can: m_can: m_can_chip_config(): actually enable internal timestamping
7db7d61c2eb2961c852fdbd03478e964e16b793f can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
70da0a51abc19aeb5913551382c28f2f855085fa can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e7a6db92732c0ded664fe9eb87e9df58deb565a0 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
cd8f6fc767eb4304455309931b796e589aad1752 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
0a038001cee895b61aca9f23a2d53ed4e44b68e4 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
9b69363e090797cc0a583b82624da7252ac41459 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
6db51ccfc2e09f2d20bccd62e43ddc4a17ad1740 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
dc779ef8ed6b69a7c94128535e9e2da64b5d48ad bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
d93942305c1db9e44eb317ebcf39c0f2a6917409 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
6914583358be8d84a5e44d1537eed146e6e490c4 usbnet: fix memory leak in error case
161edaba6a97e22698628773ac842af61b2e4d97 net: rose: fix UAF bug caused by rose_t0timer_expiry
9e4bd639d17f36aee265d52337b77b3fb7064ea3 net: lan966x: hardcode the number of external ports
a98ebfc7e2989cb2fcaac954b5ff4423f4da12cc netfilter: nft_set_pipapo: release elements in clone from abort path
66399a9c4e69c6cb92e8a53c0f2f433c5f1b4a49 netfilter: nf_tables: stricter validation of element data
81296cd4f45292347f0f74d4e26db41073dc5dfb selftests/net: fix section name when using xdp_dummy.o
32625302d96f461c354c65223f6c5d772101374e can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
119b76cee936e21ba85f477a6a07bbf70741af7c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
4c0f0faac02b6d36cc917ebe737686903d9323a8 can: rcar_canfd: Fix data transmission failed on R-Car V3U
3bd0aab0c85a329a2837e1a8d5ab3e3c98a576c6 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
0eb8f0424867890f6bd5d6b62bb7382e2959a191 MAINTAINERS: Remove iommu@lists.linux-foundation.org
70d1671ea2ed37c854e9769670d636158e9ef249 iommu/vt-d: Fix PCI bus rescan device hot add
03cb8563db6c495411dd7420ee6b03b2b053d7fd iommu/vt-d: Fix RID2PASID setup/teardown failure
fd2499d8797d8842eed8265d1d6fcbce763537f2 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
389fd796ddc03ea9e099409c54a526ec0fd395d1 cxl: Fix cleanup of port devices on failure to probe driver.
769919a051af6d21f3675053436783ed26ad4695 fbdev: fbmem: Fix logo center image dx issue
a3cfa50118bf101152eb619dcc261eeaaace3c51 fbmem: Check virtual screen sizes in fb_set_var()
511d2a9c033bac564c90fd1a9de7728c1beb80bd fbcon: Disallow setting font bigger than screen size
bac262d033c5f1339fdecdb7caf6494d28f9becc fbcon: Prevent that screen size is smaller than font size
8b0b8ce7757646e2bcc9a252cabedee700b912ee PM: runtime: Redefine pm_runtime_release_supplier()
97b7986a97732734d707e852a7e585890150e4cc PM: runtime: Fix supplier device management during consumer probe
c60e644dc2b3ce88b8fa51cb5d112eff5bb11c60 memregion: Fix memregion_free() fallback definition
4536826e7bc01f6bc0339527d700939664b0e79d video: of_display_timing.h: include errno.h
2491d0bb432c6798dd0882bc9f22759d970c3c04 fscache: Fix invalidation/lookup race
632b5dbe774da3d724e2bfac38d4fe9f1cbd5b32 fscache: Fix if condition in fscache_wait_on_volume_collision()

--===============0114752661068563806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0204f7c54a47-8e28e789ff68.txt

76d524d8fc9ae3d6995b31bfe311ab896ee4fdec esp: limit skb_page_frag_refill use to a single page
b323c59ed4c354414f09ba60f67531563a740f3f mm/slub: add missing TID updates on slab deactivation
7d884627227a4117cbe5eaf213fddf9cd648fd3a can: bcm: use call_rcu() instead of costly synchronize_rcu()
eaed398918f4ceb48b04967c4eb192e9dd54d47b can: grcan: grcan_probe(): remove extra of_node_get()
8dfdc36ed1cdf47995596677c853327abb5b410a can: gs_usb: gs_usb_open/close(): fix memory leak
afa8aa34a4bfcaf606f028048b3147562fa73bef usbnet: fix memory leak in error case
4d996b139410e68f37c11b7ddbbae1c9df7a6791 net: rose: fix UAF bug caused by rose_t0timer_expiry
ede3dbf7e1d6a094a25a18c5725b77aea296d07e iommu/vt-d: Fix PCI bus rescan device hot add
257a68bd16ba64a7cf090d38ccbfcbcba1ec011c fbdev: fbmem: Fix logo center image dx issue
445ec37365c171dd1f99c2e12c20226da411f047 fbmem: Check virtual screen sizes in fb_set_var()
2022e47491a2ccd702ae998748b7c3b12b37075f fbcon: Disallow setting font bigger than screen size
f85985f514e6edff92b1e73d30cba8f8ec8ad0ce fbcon: Prevent that screen size is smaller than font size
8e28e789ff68eb4d752e65d7c27be2cfda8b923b video: of_display_timing.h: include errno.h

--===============0114752661068563806==--

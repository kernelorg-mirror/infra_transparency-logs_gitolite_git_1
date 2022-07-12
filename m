Content-Type: multipart/mixed; boundary="===============7190629631870472422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 07:15:56 -0000
Message-Id: <165761015691.30313.1770614770575965268@gitolite.kernel.org>

--===============7190629631870472422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fba36d04986b0eda07cdf951140f9be92d137895
    new: 71721f5974f244f7563d10b616528059705e6237
    log: revlist-fba36d04986b-71721f5974f2.txt

--===============7190629631870472422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657610152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657610148-310c31f6ee72db561c57c03c156696438a148e3c

fba36d04986b0eda07cdf951140f9be92d137895 71721f5974f244f7563d10b616528059705e6237 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNH6gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sCwP/jEkr+8dOJMQkGfWIi6I
n1ZRbT5vd1YI5RWXhxpDOrbFdVEtggeOotll/JpdQba4Sk1LiHNcS1u0Dt/ndbNM
9sHQdIeMu82PjXCnQOb4VJTxc1IWVYJXX5YVNcgqwzfnuYSgRAT4Vn8EMCY6voqo
bZDvmfk2LEChfcA9dkRNmCkkwne/w423xHOENu1Cct0tas/n6zvyklzRso5Pyb/C
UbOr09vESESxaS7wDHZFYpTLJKgL3qU/oFaADWQPOCO7IL4Po3ZVh2Os4FzugRgS
DLb7qkaXOS/jSR8FtSEmDx+AhYfDZL7miujvkaHagy1K8PHFN7WmMC7Y3C6goH/P
6WzFrKB8mQ8eHsjR1f0BFYNHIhrEAVMnEAQ1Es/7z2nBv0KVn2mJGpVgzhrvXNhR
yH5YEACXqfdNARyKBfz41+Z6cHCjHURJFiqWIksHg73q+uoS8Ka0IMXB9DxszUxR
ngCkvYl4POc7miUaxmupFXOtyNBy0kyG0Jj1rH4GEwfUZbKOn1KqBU11upM9BfOr
aN7NLfin/UPykxjiTzFILgTo2qEcLkxwzQ+q/M3m0Z8qCnqWBI6hQYqpaNcNHc7O
m/j+qQIHGQ1QL5V9idIOwGXmpKGkq/CTzhLSqonTpyF/sstQccP/D0ZRY2EZg0Lq
Y8w7wwrzuvUp4r5p11hGUtjf
=aA/p
-----END PGP SIGNATURE-----

--===============7190629631870472422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba36d04986b-71721f5974f2.txt

dbb7d5324a3229fa8d8216ed37062786963fae9a mm/slub: add missing TID updates on slab deactivation
077deddbc40d141b61f4b22ab4923bb161e7f6fd mm/filemap: fix UAF in find_lock_entries
a33d2fb87eb71aee47f24462f206d4c417ccfc3c Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
33137c5f72084544a268b4d40cb84ad36252bbb8 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
00618e1ed92f7d2f560abc1458046fd5905b1c0b ALSA: hda/realtek: Add quirk for Clevo L140PU
b90cefc05435fa34590339ed39081a7a15c49a72 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
357fbb9a8ec325fd1addfc5709dfde421b8da743 can: bcm: use call_rcu() instead of costly synchronize_rcu()
e0c827fbcb91b6d521a1f65716999999ac8a3c57 can: grcan: grcan_probe(): remove extra of_node_get()
21c23a752344dcb002417cde39d3782743eea670 can: gs_usb: gs_usb_open/close(): fix memory leak
674826c0704a22b4db1bca9954536cce7f92aeac can: m_can: m_can_chip_config(): actually enable internal timestamping
42f88b2c049206e28f1fad20c6c231d1f7872ef4 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
191e9cdc88d31012d2250ab0ebde1202308f4c82 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e2fb4eb070d027e9c8dee573315234b83188435e can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
2487e0675e5e3a589759afaa64ae8cf3761ccb25 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
bf81585d7d8744d4072dd3bb63e3022d72b7d876 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
5f0d039305e5e652d53331c8f49ec1f841f16b33 usbnet: fix memory leak in error case
ae19818bb0516556aaa4b071b19c25568ae19a9e net: rose: fix UAF bug caused by rose_t0timer_expiry
c9e964fd361afbb1f51c9a870ddf4a2f21e57487 netfilter: nft_set_pipapo: release elements in clone from abort path
70c6c74c9b336d44be4415a9c048b90faa054a6b netfilter: nf_tables: stricter validation of element data
ee922ad1a8e290c77c832684796f00ed5e81a217 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
963860628be295593183367fddc24bbf3b47eccb btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
f11bac936112d5b9b58c657c394fb99b41c2b5ef btrfs: fix invalid delayed ref after subvolume creation failure
8c716fa63cce9d11bab174ce7f0bb7163d838250 btrfs: fix warning when freeing leaf after subvolume creation failure
1cbf4afd84c7b0e75377b13997569ddc4a738f23 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
f9f2f48dfbb47a19f28f4d9d6a1e6417f1e2f84a Input: goodix - change goodix_i2c_write() len parameter type to int
e6ff7f930d4da7f67be9087a9a05eb7f40d5202b Input: goodix - add a goodix.h header file
c1204fca185617239edd61aaf3492f614c0c6a2b Input: goodix - refactor reset handling
50e59c6b55cc5eae0bc36f5cec810a57d8a05fa7 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
57f099107a480412c0c504b32ccbcec983b5a277 dma-buf/poll: Get a file reference for outstanding fence callbacks
3eed3993df6831b7c31e1c84b966998f32509614 btrfs: fix deadlock between chunk allocation and chunk btree modifications
111679c385e5da0e3b2cfebc0e8dc366fbc40f47 drm/i915: Disable bonding on gen12+ platforms
157fd08d6cf130d29311c9053b218bf50c8864c3 drm/i915/gt: Register the migrate contexts with their engines
fd1360245156ad6c5a5d2ca7ab8e7f94a5b8523e drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
ef570ffed55dc34ea9b011dc074875287f7767b2 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
3ed64c1ec15fa8ee22d50bacb6ec8634e2786845 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
a6f352631d69594271aca028592ef5d06e3960c9 media: ir_toy: prevent device from hanging during transmit
0c9854aa113bf687cf65c2c12d7f8e2ccde90369 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
2405aa1a5f37a5057a8f5138d967c7e5199a5bc5 ath11k: add hw_param for wakeup_mhi
705630ecd48e7bf70d7ea359102ad2b1e7eba17d qed: Improve the stack space of filter_config()
7d2410c564588523ca57ccf5deace6ccbf9f8aa7 platform/x86: wmi: introduce helper to convert driver to WMI driver
228b930cf0730a1ea1e9f39bc0e3bdc620d42839 platform/x86: wmi: Replace read_takes_no_args with a flags field
574a048594df4db211e20e90f26e40ec45ded5c8 platform/x86: wmi: Fix driver->notify() vs ->probe() race
0734fbd56725773cf85d185f22b50053d5e6c0ff mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
d55161a6ea7fc6b6a812635b335a075852d8ed95 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
0658fc94634fb3e52dc47b8611fcd3abe33d9697 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
f3953a67fcab63adc2be90d9cc0b82873cdc6895 bpf: Stop caching subprog index in the bpf_pseudo_func insn
49296ba901946a73e0838e9ce187ddf6c4fad830 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
4ad2b7e06895b6a127d16c813fe1040208f78832 riscv: defconfig: enable DRM_NOUVEAU
66a3724d3f68399a851ff19d2e85f0d757219775 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
b62808018dde54298c8052da22aac7f047af25c2 net/mlx5e: Check action fwd/drop flag exists also for nic flows
07cb2f08692b439625ddba0756021d0e297d6f3b net/mlx5e: Split actions_match_supported() into a sub function
b4328d7bdbedace0ae5650f32ba36c61ec801ff0 net/mlx5e: TC, Reject rules with drop and modify hdr action
a807de673f87dcdd5d4b2115de7a99ed5e315e65 net/mlx5e: TC, Reject rules with forward and drop actions
20d633f3c1ac10b3503f358ee028afe3af29d0a1 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
c97f39f1a87d3f466fdacaf8338d54c2280b9c2e ASoC: rt5682: Re-detect the combo jack after resuming
a0497ac6e5e4a8e368398a9e1117827e6061e001 ASoC: rt5682: Fix deadlock on resume
831ff8a9e8b574ba269549b223cc64fb0725c59b netfilter: nf_tables: convert pktinfo->tprot_set to flags field
bd6a4d8de85f649dfe90776b849a3e24e0160728 netfilter: nft_payload: support for inner header matching / mangling
09d77b4867b685bba2883b48e9369cf683577bf6 netfilter: nft_payload: don't allow th access for fragments
926487cb6929ee0b9c59b3061e001d02be2ccee0 s390/boot: allocate amode31 section in decompressor
67d04dfab5718fea9fa11efc93f7c5ea804746c1 s390/setup: use physical pointers for memblock_reserve()
7d24ddaf886cfccc7ff125b5ca7536f65090aa96 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
5ad8282dbb664b164b9ab7bcce9c43b72c2a0f9e ibmvnic: init init_done_rc earlier
26edbdb48172bd794de59631537a40cf11c67166 ibmvnic: clear fop when retrying probe
a27689fb74b06cd754d810e779c630e4bf334fdd ibmvnic: Allow queueing resets during probe
1b6fefc2e4a3a8f3e9d75d9ae64e7ad7d2cb6ad2 virtio-blk: avoid preallocating big SGL for data
47f78eb37ec1056659a6b1d509e11ac18d492c38 io_uring: ensure that fsnotify is always called
c8b713c0abd6051d5ef4c0e0d8c7662395cb097b block: use bdev_get_queue() in bio.c
5ebfbf850c0d46403479d09f3df1d0c8f85c45cf block: only mark bio as tracked if it really is tracked
d953db79c05d088d3041ecbb71b9f86bb3b8d865 block: fix rq-qos breakage from skipping rq_qos_done_bio()
fe561a006141e84002f32275aa0dbcda0842d047 stddef: Introduce struct_group() helper macro
78758317e159d8eb2da567581b6f80cc3e49cd5e media: omap3isp: Use struct_group() for memcpy() region
578115299f3e92a234c63a06f698e37f1fb3f510 media: davinci: vpif: fix use-after-free on driver unbind
9196c80421164499903059e8aaa76c56346ce194 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
aee88539861e10face7c31961d2facf5d0243c2d mt76: mt7921: do not always disable fw runtime-pm
948d8f542b4cba9799ecffc4ce533a96a2aa0325 cxl/port: Hold port reference until decoder release
f6c9d6b19942bd1c44a42f81c9d02c3b5b0f4290 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
86bd8061902f39517fd973550b0d566f19a7cf48 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
e8272cfffd213529c018dbe65736b74164084f69 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
d133d36ee91ba97c23b0def7690a8f115d7b447a scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
78bca2e67bb98e185eb647f72e5d27839ee28395 scsi: qla2xxx: Fix laggy FC remote port session recovery
8f51005316218acbc4784245ae37f04ce47d6ee5 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
66ac481f79f6372edbbc14ec7a52f3544ec248fe scsi: qla2xxx: Fix crash during module load unload test
17d1066aa4036774ae1ed70b71cd458ad89c8c16 gfs2: Fix gfs2_file_buffered_write endless loop workaround
e694a4b00daf67bc1d598766e62a9f48a8aa2f2f vdpa/mlx5: Avoid processing works if workqueue was destroyed
483e5104b2ee677732c98e0482d5b05307bcb437 btrfs: handle device lookup with btrfs_dev_lookup_args
1113ccc766d1489581b17e11665fa8311530d394 btrfs: add a btrfs_get_dev_args_from_path helper
de22e7986d4a983aaa90333f8a0c788ae9591be8 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
0ba8b618ca8e556dbdc359ae947de98a254ffc9b btrfs: remove device item and update super block in the same transaction
fd737b656d087d46fa5f72e5020c86dd4a537100 drbd: add error handling support for add_disk()
949e8ce8930c11154fa6bd162744c67612606c42 drbd: Fix double free problem in drbd_create_device
1322dd2ea9dd16fa53aea81959164160b9d5ea43 drbd: fix an invalid memory access caused by incorrect use of list iterator
a06a2f86c4dd5c20d8bed63fa900a4d949edeabb drm/amd/display: Set min dcfclk if pipe count is 0
f0b916a75d38ffb1d304abd53b3505afd92f2d38 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
68cc48b2acc0af2782a624b13e2866568a122238 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
9961795479be5be651fc7e3d0a8d61a3f631052f NFSD: COMMIT operations must not return NFS?ERR_INVAL
ac3570cf9b6d8f0881ee5764c989e7bbc22d3ed2 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
a5fdc1488044d6c5331dbd589f3b7b65bbc60191 iio: accel: mma8452: use the correct logic to get mma8452_data
b6647e81c1b20314500a04a6aa0cbe73e092b49f batman-adv: Use netif_rx().
2bb222c65d6d420eea83f0eddcac2e0b061e2a17 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
a23dca72755845e255eefcb4c0a32a2bb4628d32 Compiler Attributes: add __alloc_size() for better bounds checking
fdc593b50779ebba483633c511dfff09aaaa5ddb mm: vmalloc: introduce array allocation functions
0b910bc7b8bdd3d69b235e1abf43b91f7dcbf0f4 KVM: use __vcalloc for very large allocations
5c1d4a91c9292bf62762204fcb5e6dde72cd1382 btrfs: don't access possibly stale fs_info data in device_list_add
ea3432fb35f5e459aee1c7898be975f69a1573e3 KVM: s390x: fix SCK locking
2f33cb84bdba0b6552dd8e29b14997f0fd7b5f42 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
27643d7a21524ec4b146c66e127825c843120b86 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
e1304ec1aad3bfe70f36c97060a1102c29a4b088 powerpc: flexible GPR range save/restore macros
cc89d8ee9f144ac3957150a623196259e16b7f64 powerpc/tm: Fix more userspace r13 corruption
10ffed9779f36b01f1fa84f422c0d9717b17758a serial: sc16is7xx: Clear RS485 bits in the shutdown
9edba94709c86390f43e1885a945f94f61b83098 bus: mhi: core: Use correctly sized arguments for bit field
dea18b4b6db5326ecfaed0d337abff4bdecb836b bus: mhi: Fix pm_state conversion to string
ab4b68add2ef8834acb847c27bff6768a41c3018 stddef: Introduce DECLARE_FLEX_ARRAY() helper
004b50232f72e4195e4ccb5bf074ae7c2731724a uapi/linux/stddef.h: Add include guards
82efc459edf4f268b7b66b46b83ca031c3a3a799 ASoC: rt5682: move clk related code to rt5682_i2c_probe
9cdc81ed3c2b2418764b48106b21fffc8608b6d0 ASoC: rt5682: fix an incorrect NULL check on list iterator
b73d11633766bcb7973cfa709e18f2bc1e3d4fc0 drm/amd/vcn: fix an error msg on vcn 3.0
b120da4f2aafa5b5276d3ae587a6712dd18d6476 KVM: Don't create VM debugfs files outside of the VM directory
5d2e9421cbf8ab4598f141cfe82afe0d4f635e53 tty: n_gsm: Modify CR,PF bit when config requester
88a1b2d69b56f960e9bd354c5cb4719142c7f001 tty: n_gsm: Save dlci address open status when config requester
2f1ab5f65d18a625e966e488c70cace732f04305 tty: n_gsm: fix frame reception handling
3da5929830003526757d0f6f5e4b8446d6589fe0 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
aa442221cd480a8ed2f84a9977ca3c5cd673703e ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
69ed0b0d7e9b8631a92ddf0325d899a63ec60bc0 tty: n_gsm: fix missing update of modem controls after DLCI open
daf8078bd0dfbc509599693197467070b5633d14 btrfs: zoned: encapsulate inode locking for zoned relocation
18e4270edcabc8eca671bc3d400f50b4417d461b btrfs: zoned: use dedicated lock for data relocation
b6874e6a5ab6dd59c94eb553adb08ad3f81ea569 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
c841b9aca659481b75e0f156df3afc39c049f5ed mm/hwpoison: mf_mutex for soft offline and unpoison
700569b21fac07c1f0c095b81320caa6938e0387 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
6e1ca5d50177513ce0dc6bc8d03ddaa09d1ea2df mm/memory-failure.c: fix race with changing page compound again
1298913f7c05270c1b418e938b1266bfda59d7d6 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
21c9df7f104a91b0b2646e22b68c475abdf4264d tty: n_gsm: fix invalid use of MSC in advanced option
1e7217111e3aa197f127d0c51450f2516dfcbd0c tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
3cda3253844ee25683b240bbc8b27bad639ceb8f serial: 8250_mtk: Make sure to select the right FEATURE_SEL
49a028d0d04dd803a7b7671da8bd4c5437b902ed tty: n_gsm: fix invalid gsmtty_write_room() result
fe54b21fc8665ac0e379776d46c5261b86d5b337 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
5321c72433d16349e72690973aa8ea16d37f2472 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
d6de55d002bada6f77ba2b3885843717c6ab3b25 drm/i915: Fix a race between vma / object destruction and unbinding
c6b37ded16ae4e4ed240ebf74f9e83fd31d0afc8 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
05bd1e5ca0589d5bb738c45b5247c24e730a145a drm/mediatek: Remove the pointer of struct cmdq_client
e45003c68b4cadb6f00436ce945ba7501e577957 drm/mediatek: Detect CMDQ execution timeout
298cb870d835423cea01776153e2212e1b663ca1 drm/mediatek: Add cmdq_handle in mtk_crtc
2590b049189af549f321607d94a7bab9b1b6be33 drm/mediatek: Add vblank register/unregister callback functions
da1b7cc591c77f4fd888d3b46cda48e8375eb0a0 Bluetooth: protect le accept and resolv lists with hdev->lock
7841107dcfbdcf8ef3868b855060c35731a8dbe2 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
69c7133275bd6c4c4cf5c406643a52ac9a879e5b io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
61a885939d0a4c6924aa76a27063272e9cbc588a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
00c435bb6897ce6e059e7407155d0fde4d86a381 irqchip/gic-v3: Refactor ISB + EOIR at ack time
ae6f226f46c60e3436ab532c12dea8a023825025 rxrpc: Fix locking issue
c5a4aefa3d6849d04f0e7eefef3783d493b47d4f dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
651903934dc675bf4d4f0a32076aee3edcd2fa49 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
9197245756e80ed77e2efc34eaaebc5f047c04cd module: change to print useful messages from elf_validity_check()
3a6f0b616fe21ba66c7ceb96201a72fdc49a27b9 module: fix [e_shstrndx].sh_size=0 OOB access
4978a38ad4e12459962af96a9771a745a439f892 iommu/vt-d: Fix PCI bus rescan device hot add
47caf10cb09929d189d0c7d88ac598868fa60c59 fbdev: fbmem: Fix logo center image dx issue
fd75830dd726273dfb93275156f91ed350e9b314 fbmem: Check virtual screen sizes in fb_set_var()
e90b2e47556b182808a0b7f9ea79eb69ffe42ae6 fbcon: Disallow setting font bigger than screen size
91dbc58106ab8f4e438f7f4b444e11140bfe3b6b fbcon: Prevent that screen size is smaller than font size
503f63d2b21f988c9e0ef6f7931a3aab3efd4734 PM: runtime: Redefine pm_runtime_release_supplier()
b1047f8e8228cd085127e7b4585f5c179d8bda8c memregion: Fix memregion_free() fallback definition
ad5459e1ba4d63afe9d52651b3f840da9dba7863 video: of_display_timing.h: include errno.h
754fdbfb4ba439b9a96846cfa0edee60293b8b01 powerpc/powernv: delay rng platform device creation until later in boot
6e232bd22a166db670ec544997b48b6c50b9f967 net: dsa: qca8k: reset cpu port on MTU change
00dc23221cde0fb8ac74fb0264eed7bc7d578607 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
169907abdf4a939ef54f996c56d4fca345f2458b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
65fca215783a99f4d05c5878b15bd70dee215102 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
70a314a9a1b81d6c179bf9654dd864d2ab4aaba0 xfs: remove incorrect ASSERT in xfs_rename
75d30a96bd3596c89f29b38f071f361dc685e164 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
f9b9d0a70f95de15b4aa34cfe673474d93a451bc btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
61021493970faafd4883bf74ffec7c61b5d20470 virtio-blk: modify the value type of num in virtio_queue_rq()
642839897d0bb7799e51771bc11e5d8ed00b989e btrfs: fix use of uninitialized variable at rm device ioctl
37eb936d155324f0c591fccf197d375b50ffb3b6 tty: n_gsm: fix encoding of command/response bit
fd210c38933a59ce50f0f77de73e6daedc74d64b ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
82ab43765863544fc36a1a59971383852758c0ec pinctrl: sunxi: a83t: Fix NAND function name for some pins
80564d533717d42eea55c2264c85726b948419ae ASoC: rt711: Add endianness flag in snd_soc_component_driver
8534b532cda4dc75edb33bf97f7ac7e2c5e6e959 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
f86000d9e2af1bca6940ebfe7800d3ea9f565325 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
d9ccfd6382c1f007c8b439e726a36ae692bba45e arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
ae27ae180ffad6391610a01a8f4d9867a86705d5 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
721e47edb802d26289e4234ef3bdbdeba21b162e ARM: mxs_defconfig: Enable the framebuffer
a18397eeb61e7446e8aa29d24d733b7f62e8018d arm64: dts: imx8mp-evk: correct mmc pad settings
bd9fd40114c83dba4462c3761eb2fbbe98189e94 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
53d284972bf44fbb5866e3443e92063bd515b6a8 arm64: dts: imx8mp-evk: correct gpio-led pad settings
c4592e1d7c21983f913aa32bf2a0d95216d0eb3c arm64: dts: imx8mp-evk: correct vbus pad settings
130abda47444f85809db9b1e1945625ca1c7aae6 arm64: dts: imx8mp-evk: correct eqos pad settings
4c0aca1cbdb2b68696dc3f1fca6acde894de5309 arm64: dts: imx8mp-evk: correct I2C1 pad settings
4b88190446b65edca0ccfd86cc024727a10ecdc2 arm64: dts: imx8mp-evk: correct I2C3 pad settings
a58f7372208a61d21b993df449970cd1d40fe44c arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
93efda07bac0068363692b0b53b8137ed831ed1f arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
f29036870baf7e57407104aea1a564e757dab082 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
603c9ccbc255a45eef39f3143c0f2a5b5766d0d2 pinctrl: sunxi: sunxi_pconf_set: use correct offset
f911cb2d5792f5fccb46f5d9c256985279d795d5 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
5c6932056fff099ea8e8299ec1e155723fc4a283 ARM: at91: pm: use proper compatible for sama5d2's rtc
319ea7f1bb0b323c76917fb156e5e2ff95a7959a ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
7be7c00c56beda737ee38ec8c534a950064b0a5b ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
67d71af2929fb3401aaccc12a52e59dc7da9cc74 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
765b5dd52b008b7ebf8f66f2cc15896a216e858b ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
420031dd6f506eb0ef35e14630017d5bc0542f9d ARM: at91: fix soc detection for SAM9X60 SiPs
052407b4344b4c124f35c3cb75361df3ac07aa6a xsk: Clear page contiguity bit when unmapping pool
e3d981beb6d80834426c2a1f0539239cb7ba490e i2c: piix4: Fix a memory leak in the EFCH MMIO support
77445ef8f7f91d1ab46b312c21c6afaee3dc0a30 i40e: Fix dropped jumbo frames statistics
d3d6feb2d0fb2bde8b1d76f46f3d22a6a80ff6f3 i40e: Fix VF's MAC Address change on VM
22e53732a5227ed89aab4595bdcd0f41bc76bd05 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
73798713ffa4e4697fde0a43f8d28d5f9c79bd48 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
8484273f4f221371259bb8da395be1921d50f951 ibmvnic: Properly dispose of all skbs during a failover.
8e6572251668b490df40df8da894091b1d2fac6b selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
0a25d5d743f43ee99083bbd3cd43713b6f8e84e4 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
68cda036776cfeece6b5edb0a4f34edb7787051e selftests: forwarding: fix error message in learning_test
abf77911c324ae9ca714fcbdb921a67360728b9a r8169: fix accessing unset transport header
7d7566c0f0bc01e4f825b5dd956c4f3a733b1da3 i2c: cadence: Unregister the clk notifier in error path
20fff4a54fe6da46689fd7a1d166abe28e10ac37 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
4eccaab947c10522af7df1fd6ba92237e1c8fda4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
501992123bd32fc24c659bff1b82ea239335c691 misc: rtsx_usb: use separate command and response buffers
93dfc1566460d5b6d816f7c8e637b96c83477556 misc: rtsx_usb: set return value in rsp_buf alloc err path
ba9985af02015497242954e556e26a8a1a708ad8 Revert "mm/memory-failure.c: fix race with changing page compound again"
a8f3d80cf526cf1577a0e37e2ca61e27ca0ff301 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
5dbe092fd7ca7622ddb81c60c355343c0aec01d3 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
f651c62309e581377bde2ee74e1c92b6b68cc00f ida: don't use BUG_ON() for debugging
820ed45c8c7ee7364269bfd7bd88009f89fc47b1 dmaengine: pl330: Fix lockdep warning about non-static key
9e2e5e58cb94f0087072e8f2935e373768c4ddae dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
c96ba87b790962d6291fad04fc83f186606da608 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
a06d2b909b92c57ac75ecc8c3194454717d6dec1 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
6205a683f82fc03b71927b78afa3bb74042e77b7 dmaengine: qcom: bam_dma: fix runtime PM underflow
b49ea0541e99b11c7d9e0cd41836a2dae2bce33d dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
110d14ac69931600711b3d8561f28a677447b1f2 dmaengine: idxd: force wq context cleanup on device disable path
2642fddff00dcd37c038eb8451d877ebbe1a38b1 selftests/net: fix section name when using xdp_dummy.o
71721f5974f244f7563d10b616528059705e6237 Linux 5.15.54-rc3

--===============7190629631870472422==--

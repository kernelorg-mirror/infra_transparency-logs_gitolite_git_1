Content-Type: multipart/mixed; boundary="===============3536578319751862325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 08:45:27 -0000
Message-Id: <165752912705.18211.6010471155214038158@gitolite.kernel.org>

--===============3536578319751862325==
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
    old: 60d84395408e817f34c23511042605dab80f6a0b
    new: ce412191a5ebf68c11b784f23b7befd3974c5a3a
    log: revlist-60d84395408e-ce412191a5eb.txt

--===============3536578319751862325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657529121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657529120-a181754f6b3af0fcc680c062e5a41d54e99a4ad0

60d84395408e817f34c23511042605dab80f6a0b ce412191a5ebf68c11b784f23b7befd3974c5a3a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL4yEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KWkP/ia1TjD5nsEMot/KPm30
ReZMozlvhUfqK+gkLZs9Z8MYK8c5Io0i5tGLtoFmQh5E7KaFcnbDBR3ySWpv46t3
W3EJ95D0LLntV9iZzNRzAeGSsAHuMhIRbn7LBUPG9S0KCgi9PHaWIvmmFvQJvbb6
C6Oa/4L+qwP+BsNVwRw8JgJYc/IN0TDE2cu2XQMP8YnGfON/Z75QIEChULmMMO9H
6bJG2q32j7xIsLa3DlnUoe1IQ1R9P0pezGb3EI2SFm9+RPhHLqMYEHtdgOf3LC8I
VhWChvQ244l3IfTPIH6F0EBO+CaZqFwoPXSrJsuppcxjHqAK2egMu38gXb2vaaEi
0Hz+sNe35AzPTOB8LESuxw7X+xtG55smfiCnyZx5/BFfV+JBQMZT4zX2A2HWZl0+
xJMq1UlOxO8DH2TwnnTsMtXSVIwW5EV7K6Q8j7KtSW8vUH1p3GpUgl45JX+2hQEo
bl1wnvKhoYjQYt0ii/XT/tBNBZZpUCuxY9MggrlIAkWpxNOwPd76lQuMJIrPG771
2LdfhU62GoV83xBEsX9+0a26HDAScE57jXZnxIflL3Fi0PNpvf2jbRXj2AAgO4Ps
Wyi1hVcK7AwojThS7YbzJavFsHAMYlyz9PKJbWpZW5F5hS6nWkiGKXgGNsI6sChR
KVWEVGgyArJaKD5DDQvaTV/0
=GOH8
-----END PGP SIGNATURE-----

--===============3536578319751862325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d84395408e-ce412191a5eb.txt

b5f47a74e90ddce8b8e9f3c2ff8aac6dd1e0516e mm/slub: add missing TID updates on slab deactivation
798e0dee6b213229c5eb598425a8213e1069481e mm/filemap: fix UAF in find_lock_entries
7c1a134ef2b806938bebb8f535137c0d15e11084 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
7defa35328faa39d4a20584c03a81d3a19ca4c50 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
4de5c6689069926342b7fb1723b765549a6bb317 ALSA: hda/realtek: Add quirk for Clevo L140PU
d827375fce586e87e3364527a1f05d1dda07c2f7 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
bd278af0ba37021e8bd2c5ab11ca1698f90e5cfd can: bcm: use call_rcu() instead of costly synchronize_rcu()
94744eaff46e3a64071f9e6cf2f1220bbe7af1d7 can: grcan: grcan_probe(): remove extra of_node_get()
a01c461fb4b52e48053ec1975cb69373295641ec can: gs_usb: gs_usb_open/close(): fix memory leak
21863c8d78ef36ba16e623082077a71231af1dda can: m_can: m_can_chip_config(): actually enable internal timestamping
500500b22bc94c19a87a749fce46983e4ce418d1 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
efe9a5c65a2936c4ccdd7485d544347fbfe1bf62 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
421ed811def6c41cbe14893ce76a15313216667e can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
b341e97d412a7e4a3563088f7d77ce5a97d94cc6 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
38199c71d15f446dd825159b7511484560549a98 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
2c85a40acd86368091012005b46566785cb5c6fe usbnet: fix memory leak in error case
368394375575d93e2969037a9dc72e54046f135c net: rose: fix UAF bug caused by rose_t0timer_expiry
4f59d1b193a60522512c76f4cbfbab081c089115 netfilter: nft_set_pipapo: release elements in clone from abort path
ab9fe4ece38a465bfa1a8fd90a6eb43a6dbccf69 netfilter: nf_tables: stricter validation of element data
a5879346f4a2dd400dec22643db991f7fa5419b6 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
c60843836af5a153a5678e3820c573cc69585820 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
42da4130f67cbcdcc65906f0fa51e810922916a9 btrfs: fix invalid delayed ref after subvolume creation failure
bad0dccff297b257378de8ae007dc7e55553ad95 btrfs: fix warning when freeing leaf after subvolume creation failure
7a19a3ef57d8d8160b359702b466cf29bce79cbb Input: cpcap-pwrbutton - handle errors from platform_get_irq()
dbd42055171026715f857f2c972fdb2c020722e8 Input: goodix - change goodix_i2c_write() len parameter type to int
7e6aec3233854c6c22c983d50ab7e4fbf1bc2d07 Input: goodix - add a goodix.h header file
346fe46514c7d346b7eb7bc15ad6830d9afe0411 Input: goodix - refactor reset handling
d56156ec0a068bc962365f15d9c0b36b373bd50a Input: goodix - try not to touch the reset-pin on x86/ACPI devices
cd216dd1f785cb373e7528c831c3fe14d8708f35 dma-buf/poll: Get a file reference for outstanding fence callbacks
6cf782851f5eaf0df6b4a06e90c025ac29fce117 btrfs: fix deadlock between chunk allocation and chunk btree modifications
4829a250e13cbd37eda26998ddde5c93bf7dcf91 drm/i915: Disable bonding on gen12+ platforms
8f1caaa37e049b793e98b0cd931d25ff6880e3b6 drm/i915/gt: Register the migrate contexts with their engines
ab3eb162cc12a00c20446c11124702559248c919 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
df5679f0a3f20214361aaecdb79f5339dd7e8430 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
9552c88cf04df999d9bc9f334ea6cc947c4982e4 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
edb062b555a24c9097f28f897066ff7c5b6803f9 media: ir_toy: prevent device from hanging during transmit
af63fabf816b1465540f02e5e167173cd652d17f memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
195c635bc40b69563febe63ea2f648c93cf664ce ath11k: add hw_param for wakeup_mhi
d2dddf8a2adeb08fb88c32579de798b6635b07e9 qed: Improve the stack space of filter_config()
6eafab1f54ddb36adb4767c1810e444dfcf094a5 platform/x86: wmi: introduce helper to convert driver to WMI driver
9f1ad052bbdc988459987a4d97674eba7866be5f platform/x86: wmi: Replace read_takes_no_args with a flags field
ff36a48b5b552c27d3b4811b695c45adbb16798b platform/x86: wmi: Fix driver->notify() vs ->probe() race
a29bf2d99b2767108a44ac77406670e51e51ee84 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
bdb7594650207c6cf3c30a97058ed5d1f5d580aa mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
9c77c612d136eb4142f4e9cd198533945a533081 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
f8a7231250a78b2cdcd2f6575c28ffc34857dae8 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
4a8f5e71713c44d69b0c367a857adea1608b32a6 riscv: defconfig: enable DRM_NOUVEAU
6bf145245329869444f145f7bc34ed14763f3ed8 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
b5258813cab5a15959b8ab02737993ef7c1bb7b3 net/mlx5e: Check action fwd/drop flag exists also for nic flows
c73cc6e17d9da19b48ea902fbdafc182fa805669 net/mlx5e: Split actions_match_supported() into a sub function
a9bb400c58055b45496f9564ecbe9180cc77c2e9 net/mlx5e: TC, Reject rules with drop and modify hdr action
6ff7d2fcfff547f52ec6d6a987310c90011e7ed3 net/mlx5e: TC, Reject rules with forward and drop actions
42619766d9b3a0d880f9ac4ba28f8b41134b3b80 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
5b95074481d24e4d21a98a06719fb918202b89a7 ASoC: rt5682: Re-detect the combo jack after resuming
cb39f50bd29569650f3098a0f42466efe102cdb1 ASoC: rt5682: Fix deadlock on resume
8703f2fe41a850ecb51eee6f2adf011ffce7d904 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
b113668db4173b9c2ef6797f5e7e18c54791717b netfilter: nft_payload: support for inner header matching / mangling
4d85505a0e044bd81c741ecc0ca1ee806994b576 netfilter: nft_payload: don't allow th access for fragments
557e74571fd56cedb27accfddd649fb40db629ef s390/boot: allocate amode31 section in decompressor
dabba64aab46dd3c89581588faeef8be2d33f9ab s390/setup: use physical pointers for memblock_reserve()
c0a2efaca58ca3da88ef29cc1f8355215345a98c s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
6a97fcadb618ee8f47df8cbf5fef7d0ae618c5ef ibmvnic: init init_done_rc earlier
839735ae991e29ce8841bfa82f30efb40f76bbf2 ibmvnic: clear fop when retrying probe
add7d49e0d63ce88eaccd59d7ee58ea75f1e7082 ibmvnic: Allow queueing resets during probe
c90a8969b9b51198b631d7a47c630ea86913a982 virtio-blk: avoid preallocating big SGL for data
e16837f0329d5223fd4a9a2d71d2838d06d1282d io_uring: ensure that fsnotify is always called
0b7c3942c8f3fc6f7192d8ce24517cb2254eb1d0 block: use bdev_get_queue() in bio.c
01e3f1ef2a33d16fad0c8c5d352faacc6156fe83 block: only mark bio as tracked if it really is tracked
1e234f1d3e0c7c192bfaa0cf23a22f12681d3c7e block: fix rq-qos breakage from skipping rq_qos_done_bio()
1f13885543e4e544448f3a7861e342f9265db4fe stddef: Introduce struct_group() helper macro
9c6624e06249662de1c733e3ab6377807c41e33a media: omap3isp: Use struct_group() for memcpy() region
e7d42cb8426d3c1d3c30b64f7253da0ce5280936 media: davinci: vpif: fix use-after-free on driver unbind
be6459ec64c5452b8444bc8e6f0b974369b8d371 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
fe3a37bd521291ea505fb4d8f81debb221d2c5b7 mt76: mt7921: do not always disable fw runtime-pm
c411f6f818cc499daa68e01ee78d78d99d827420 cxl/port: Hold port reference until decoder release
b01cc2640c2d2ff3974550f524d78d2f281f1595 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
5a9ee52184207bdaf6873125f584fd1d1c593edb KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
f148c73f8dbbdc47c4b0515a7f6e22a2474db89d KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
f581732368e3b4a42c737f128cb60d25b6a4f0ab scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
22dd2a71ec05bc311732721a9fed97da1ad6b3b0 scsi: qla2xxx: Fix laggy FC remote port session recovery
3829dc9b880520621ba8d4b7b57d7506a2ee4e87 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
9a1caf523f1ada7aceea87b86485ca63e0c9a773 scsi: qla2xxx: Fix crash during module load unload test
67130d3ec634afb71270d668c8df8e35863579fc gfs2: Fix gfs2_file_buffered_write endless loop workaround
aba850a3833b0d202ee944d5361a8db670be71d6 vdpa/mlx5: Avoid processing works if workqueue was destroyed
0e3ea4de9753001c6e84ff7b0759b94d6ff44d11 btrfs: handle device lookup with btrfs_dev_lookup_args
0da827d3000a3b205244a3b961235067aba97b52 btrfs: add a btrfs_get_dev_args_from_path helper
2756a4b05550a030e4b289382a90fa45f3faf040 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
b320fc4bba68371c68d1462b84e2e02bbdc492f8 btrfs: remove device item and update super block in the same transaction
7adf4814f9a14d5d1f4c404ce714849f9a78a7e8 drbd: add error handling support for add_disk()
f0c625f4b16bf6144b5e48724023570c0c84b85e drbd: Fix double free problem in drbd_create_device
7ba732014dadb1851342a347447b16a3131f7461 drbd: fix an invalid memory access caused by incorrect use of list iterator
2b8b1702e553cbfa51db10a093fc5c3d8708a475 drm/amd/display: Set min dcfclk if pipe count is 0
546c9a0f4979b331875037227b1777fa821c8071 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
e37ae88aa9645a6e344667dd9df884d0adc7eea2 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
4aa844830c33fb3a04c39095b7f9e90b044c7480 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6b6e45a6b25e8f39377635a8c27698e906fff1e9 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
2180bb14ac93a080d0e16cf8f8c919b38e62bb21 iio: accel: mma8452: use the correct logic to get mma8452_data
367ac3f51a8476d946aa317431fb3defb951a245 batman-adv: Use netif_rx().
73800f798b56bb187f25f1c43caa657f8e69b1eb mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
d977c250847e7102352c59d88f7274fa1f6c683e Compiler Attributes: add __alloc_size() for better bounds checking
913946f152e6335574c6eaef09a2d6c4b28fce44 mm: vmalloc: introduce array allocation functions
302b015d598e002a19ca50846eb9cbf14723cdaa KVM: use __vcalloc for very large allocations
f2889546f636944a9410e151099bfeeae9e1c4d6 btrfs: don't access possibly stale fs_info data in device_list_add
c326af21ac9fec081798330feafb70dfe337354e KVM: s390x: fix SCK locking
9a6b39481c9ffa535a126b84ab9cc2ddc5f23856 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
325f1028fa9ad581fa59d067e300b13d4cdb9ba9 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
5e51eb6fcc67c964b37d019f78f17ed8eaf94d19 powerpc: flexible GPR range save/restore macros
4591ddfcf1a6aaf75f5f846841db2bdf6b9dcd36 powerpc/tm: Fix more userspace r13 corruption
c86d49ae4ec35e9a8e779355579de788cdb60054 serial: sc16is7xx: Clear RS485 bits in the shutdown
db303449d5083e46b4f41ea149c80a8d68ee7200 bus: mhi: core: Use correctly sized arguments for bit field
11ad4b987547cfb98031df6d458c388ed5002778 bus: mhi: Fix pm_state conversion to string
1375ea3bdc7a08e8b489c72ac441cca4f5985583 stddef: Introduce DECLARE_FLEX_ARRAY() helper
3a149fbc341e3dc72db9e5b7f7a031501d53b592 uapi/linux/stddef.h: Add include guards
2ee50243898091a98f5ef3c23fb835bc3aa1547c ASoC: rt5682: move clk related code to rt5682_i2c_probe
1a8402eeb56d4c908015087ef91b510ac72085e3 ASoC: rt5682: fix an incorrect NULL check on list iterator
58a518c8bb15ac80dad5a9b7a65f0c22acdd9602 drm/amd/vcn: fix an error msg on vcn 3.0
13d78fbe2997d6f0e6edd54261496d6900efe371 KVM: Don't create VM debugfs files outside of the VM directory
d68b53de3bfdd899bcd4920adb58a3209cc93aa6 tty: n_gsm: Modify CR,PF bit when config requester
2bc1b0c632170bf9dec20736007e100d8d11bde7 tty: n_gsm: Save dlci address open status when config requester
bc43e65b6be717d15a68c026c2df0a73ec378030 tty: n_gsm: fix frame reception handling
51ba432d15e273e1c225ba52e90eabb63ea8f374 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
ecf7cd04322c48ea0f2b4d12d9993a485ffdcbcc ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
83bd8f2cdc6ec2c3e7823c6459ba1984f35eca93 tty: n_gsm: fix missing update of modem controls after DLCI open
a942310f90e55e37983b5ad21bff9651f1360096 btrfs: zoned: encapsulate inode locking for zoned relocation
1f9cb9279c0adc5a75bfbbd78472744abbaadd67 btrfs: zoned: use dedicated lock for data relocation
3877319986b24a1341252622bafcaa3a101e6a7a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
09dea436b9d6f143ee312e03f7aee7b0698140bb mm/hwpoison: mf_mutex for soft offline and unpoison
1ffbda2e856e73159e00ed6aa48e2f19c67f5752 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
d3a345ac3c9203cd22807ffbb66f225b8887baa1 mm/memory-failure.c: fix race with changing page compound again
b014c1bff38ceb9f0450e60ac4e2f76a0d157318 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
5f217d2f569f20675cdeefe79b4c353047b15644 tty: n_gsm: fix invalid use of MSC in advanced option
4a6f5cd5b6a1fae05978511124347e6d901ffa27 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
ea568dd090bb914a7f60a77488f06e86a59bf754 powerpc/vdso: Remove cvdso_call_time macro
c8f7e9f4959425e1a9d60400e83fd784a960b121 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
1ed289cc17d1c81b79be8254c97e321096d406f3 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
74660548b8f774b5ddc33d5d10a0a8341789a53c serial: 8250_mtk: Make sure to select the right FEATURE_SEL
80de85bb84fa27a8f4674b465b5bd2b760206c74 tty: n_gsm: fix invalid gsmtty_write_room() result
d11cbf3c52b86b755ace62f5074675b71decbe06 drm/amdgpu: bind to any 0x1002 PCI diplay class device
dddc7ce0125e6d7c68a4ab625e2df43c91d0c889 drm/amdgpu: Fix rejecting Tahiti GPUs
ce3bf849058821adb935f924b044c4224c77e09d drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
5a99eb18da02a8f824c485e1d18a39b8ecf768c4 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
ec576dd9a2f7f7ccbbf4f41224740af9eed3905b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
668922094814b9eb6475343ba03b909876cb24fe drm/i915: Fix a race between vma / object destruction and unbinding
08480f67c1a43a638cdf45c8e27d6645d9d3887c drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
9fb113e8f29e457ebda00d69662dc763b504449b drm/mediatek: Remove the pointer of struct cmdq_client
5d6e05e5781a0f093d4ebcf6b95d82f223a58bb6 drm/mediatek: Detect CMDQ execution timeout
20c946e700b2bc85fe1f5158b02e3064a542c5f4 drm/mediatek: Add cmdq_handle in mtk_crtc
b20a849969576e57dff042f9be7196e86aa3c134 drm/mediatek: Add vblank register/unregister callback functions
acc30aa09b1ad5878cd5a2d6a63729c7d19d4e37 Bluetooth: protect le accept and resolv lists with hdev->lock
1f618d93d6dc1e90b829bd9dc68f0f008b549006 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
84f83d1dc626a08009352b7f531e6e3cb50488a1 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
a8e1dd28d202f4bfc95f447f26e873c97d4fe195 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
ac224ecabe9119e044e121a97fc50d55008bfb7c rxrpc: Fix locking issue
819d07dca4fc017e08b6e570d5865fe38f840d49 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
9d1a7540d742f844e7cc0997a758d231b2499509 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
3c25b0fd2b0c63c6fc7fa6faa5f2eb477ef13954 module: change to print useful messages from elf_validity_check()
efb26dce613d47e5696bb5e6aa60edc3865742d5 module: fix [e_shstrndx].sh_size=0 OOB access
d948c599c4ce67e524e308436cd73b72e04d7fe1 iommu/vt-d: Fix PCI bus rescan device hot add
78d390d4583c1f9475a86a51a560c76d5935de1e fbdev: fbmem: Fix logo center image dx issue
7571629e1847519d7acb05006fb98d55f408fb9a fbmem: Check virtual screen sizes in fb_set_var()
6b396f019496889cc3fb6b247d4eb5c9ec833184 fbcon: Disallow setting font bigger than screen size
50ddffdd6fa154e490423bc060453d19bd1c42de fbcon: Prevent that screen size is smaller than font size
b2f7b4a319b85b7987c4553915a17b843cc02ed0 PM: runtime: Redefine pm_runtime_release_supplier()
2cbbf5d1a187f8c5654a1589db568d63389a37a9 memregion: Fix memregion_free() fallback definition
a8e3677c43cea841c7ec0f102f8b7734cac3ac14 video: of_display_timing.h: include errno.h
5249acd546102bd8f7faf7747d06404669619150 powerpc/powernv: delay rng platform device creation until later in boot
c378e93fd16e57820489fabe1df201e2dd6267a5 net: dsa: qca8k: reset cpu port on MTU change
782ab911ea8f1af7dbb730f3a181d3cae62f3ef3 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
c729186a5e00eeebcf106cb88b293c272e6b9228 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
1c6aafccfd91a522ffebe264a80e87f112b00248 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
7b030e48db2ff361a94f590d7855eaf1da98a037 xfs: remove incorrect ASSERT in xfs_rename
51491f6d8429354518aa2a7e57e3dd326fa58b05 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
9319b21516181ea964295996332453a192a14f4c btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
df97d676d05b2ead84ef55762cd93a8a396d0913 virtio-blk: modify the value type of num in virtio_queue_rq()
71ce09549dee83d50326a7bc0cf9a4bcecf4f0a5 btrfs: fix use of uninitialized variable at rm device ioctl
0fcc8cb300a4183d5cb1ddd7b92ed633398ce5e2 tty: n_gsm: fix encoding of command/response bit
cbd78d31e8708f202763f723df46adb3f114eb8f ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2acbdb99fe17fe76a9fba0deb8ce2ed910f30253 pinctrl: sunxi: a83t: Fix NAND function name for some pins
8f60af6cdb6659e7140056e87f41a9ff94735e87 ASoC: rt711: Add endianness flag in snd_soc_component_driver
67f67c0fefdc8b0af95f2e03def99c21a4225786 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
e622e2830daee88695e24156edb8cead7ee73c89 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
c0800c2207340b939f23f6ff8b50fa1709fbf5ac arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
a7719f77129ac3c7553d5747f8ffcee6c8cb9a05 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
4fd528d3134530a0c20715aa7de91ecf682be5c4 ARM: mxs_defconfig: Enable the framebuffer
eebc78d7702733e726e5dcf199fde2e9812ef5aa arm64: dts: imx8mp-evk: correct mmc pad settings
78239fa056f6b012be63b1e1f67d6c7a14a96149 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
c562035f3ab7ae5d393802815afbf77029ab970b arm64: dts: imx8mp-evk: correct gpio-led pad settings
b2aab2b433f72097ab01c507d49087ea58c8ed60 arm64: dts: imx8mp-evk: correct vbus pad settings
0dd41de4c9e8579c19fbf7675125b271ff30ad6f arm64: dts: imx8mp-evk: correct eqos pad settings
473ba3e85f13d6bc9a93547149776d31a7671171 arm64: dts: imx8mp-evk: correct I2C1 pad settings
dead92751638e3239256e18f880af57f6d577a48 arm64: dts: imx8mp-evk: correct I2C3 pad settings
6180b8df35d2edf698a28b0e54e39d3ad61ed798 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
f3ce0c2cead50c4a41d4d4fb47605512d2e54fee arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
3f49f180ae810affb67042d8ad531356ac5227b5 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
311a8b065caa23051bd0d40d5af13aa84d46f2a2 pinctrl: sunxi: sunxi_pconf_set: use correct offset
f432dd6a57de8995c605310c15fa4794772211ae arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
dd6842aa4cea0d8298896fe1f45aef66f233e479 ARM: at91: pm: use proper compatible for sama5d2's rtc
2437659640250d0314e1418e6f6d4456698358f6 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
2bef2a441a2fb6507e77769cd2e7c9b1390e6879 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
ef02a218808154eaca1ad28067b1a937ca008299 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
f405f5d09bf2787448aaa344f21bc06010c95603 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
b6841255110be23e1ccff41ae2abd1b36dc4ca85 ARM: at91: fix soc detection for SAM9X60 SiPs
0fbf848b544651c9178a9f576666d946e027e091 xsk: Clear page contiguity bit when unmapping pool
3158e05848d7bc7fdc17b762d6706f5588cdb8e1 i2c: piix4: Fix a memory leak in the EFCH MMIO support
bc31957879e0bde37615c2440d51cd2acc122f44 i40e: Fix dropped jumbo frames statistics
c03bac5da05489735c11ef91444d36b31c139928 i40e: Fix VF's MAC Address change on VM
7c97873a528171aca8860489f73b13ecb63ffa98 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
173be8473729986df4d84fea8c732fe2efe3404f ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
f740b48a012019cd0d2bf8451a21d247e05d5904 ibmvnic: Properly dispose of all skbs during a failover.
cfdb71b43e9e89e62f1cec6ce4951bd38eb8ab3b selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
015cdf14561eb2f097b51edafb7233caaf832006 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
b2b7ac22e3e53d32eeda754da39bacc4bd6b6161 selftests: forwarding: fix error message in learning_test
8e50a493e0662ae08ab21a486d91e0e3a53630f8 r8169: fix accessing unset transport header
10db8e160131445bc339aac6830fc8de066fe90b i2c: cadence: Unregister the clk notifier in error path
cd5aa430a20c6d77fbf39fd393aa8b95f6099772 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
02213b3b961bdf4b2b16064d44f42beac37d2523 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
6b5ff2325a1561111e4c09c0494ba90fbc8cb568 misc: rtsx_usb: use separate command and response buffers
c5a27df250a37ec78ca734ab878ebe78affb39d9 misc: rtsx_usb: set return value in rsp_buf alloc err path
ad24fcd24ad6ea62d738a59e5e2aff828d0802ac Revert "mm/memory-failure.c: fix race with changing page compound again"
ef683d240411559fb9be4e365135ac3a93313061 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
70ecd7e19277b7c622f5bce0cb9210513b46521c dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
923dbc949b54ccd3b939cef08407ef2c3f0a06dd ida: don't use BUG_ON() for debugging
891073fe77f8228c37188e500efa6f680919c6f9 dmaengine: pl330: Fix lockdep warning about non-static key
39b0db7ff6bfdd0aec905b37ce331d3dc837dc79 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
6af4a8334feab61d24f8ecdfa48f1c161d64a4b6 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
f0b3dc3da783dca36098ba4851dfc69454ec8283 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
dda9f5be4e658f6071f7dd3a3179bbffc79b5e0d dmaengine: qcom: bam_dma: fix runtime PM underflow
c55c1afd6ca09077f9f560a1b556bf84b70e5384 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
6b1e5502c2f0b9355fc95130463b847de2f2a6e0 dmaengine: idxd: force wq context cleanup on device disable path
e34ab4a9f53553eaa7661bbed23d53a1ecc75a2d selftests/net: fix section name when using xdp_dummy.o
ce412191a5ebf68c11b784f23b7befd3974c5a3a Linux 5.15.54-rc1

--===============3536578319751862325==--

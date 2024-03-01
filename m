Content-Type: multipart/mixed; boundary="===============5738004961287358689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Mar 2024 12:28:37 -0000
Message-Id: <170929611725.4661.15801246603096124200@gitolite.kernel.org>

--===============5738004961287358689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: e648a94b576e896568e95cff1fdc044894b02e8b
    new: e5a52f58430430b842aebe22449c40889e0ca520
    log: revlist-e648a94b576e-e5a52f584304.txt
  - ref: refs/heads/queue/6.7
    old: 485a3c5c360885eccb9d8e4bfc4f8d57bd912278
    new: 30c48a96ee43ba0055c8e8181588c9d65aeea48b
    log: revlist-485a3c5c3608-30c48a96ee43.txt

--===============5738004961287358689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e648a94b576e-e5a52f584304.txt

e616d0bd7f98451f08b494a81b26dfb2f90376c2 sched/rt: Disallow writing invalid values to sched_rt_period_us
dda5cef7964364801e2912098a9398a027ebcd8c PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
df33ca8bba95acd51ce48d3fbcf15fe3db966937 riscv/efistub: Ensure GP-relative addressing is not used
dbd49bf36c830275033da4e5c33eb43a159a5074 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
4cb8a27a2075f6d1f40a304ec3b706dc2ebab58c scsi: smartpqi: Add new controller PCI IDs
8cc88f561e7504b6cc565b39616e70bedbae08ed scsi: smartpqi: Fix logical volume rescan race condition
d3060b107ce53f8d5d38d3f967d0a2fa8cd263f6 tools: selftests: riscv: Fix compile warnings in vector tests
39810653f24b5c0f3340a18fe05ba334391d1f19 tools: selftests: riscv: Fix compile warnings in mm tests
7923de994189d9148c0c58e20a36058570cd99e5 scsi: target: core: Add TMF to tmr_list handling
a9a0a9abff39d20a0af831a8953489794f9275f1 cifs: open_cached_dir should not rely on primary channel
6f03822d372437ce05084cdf2865a6b90210cf03 dmaengine: shdma: increase size of 'dev_id'
ff12c4d53debc3911a2fa24b159162380d6f1a36 dmaengine: fsl-qdma: increase size of 'irq_name'
b29fc6ef09b54d655c092bfbb1b13eef9f04d4b6 dmaengine: dw-edma: increase size of 'name' in debugfs code
451a7b154d0f2ce695d575bdb37cfced752ecb5a wifi: cfg80211: fix missing interfaces when dumping
b856ba46fe2187e408635cb3a536d172a91843e9 wifi: mac80211: fix race condition on enabling fast-xmit
d7fdd4afa2a921d886dbefc6c87069e9622fa5d7 fbdev: savage: Error out if pixclock equals zero
75ef83d508fa65653b7e4f67f0576c3c47acb3f1 fbdev: sis: Error out if pixclock equals zero
6199b0f737bf945f53ffd70ad861e6a29b3f09cd platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
a23fb9a9d87221666cffadd206981e661ff6093b spi: intel-pci: Add support for Arrow Lake SPI serial flash
bdcc5dbf9d9b9e540a4dd889d587a8aae1e89ad0 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
82aa9e294293f53ece0307c8f6a832f09e29cfd2 block: Fix WARNING in _copy_from_iter
63e199b9f699d26ef5e545eb851759f1614b4cb4 smb: Work around Clang __bdos() type confusion
4d8ae61cf05441389cc570665e3b3d5ab247a52e cifs: cifs_pick_channel should try selecting active channels
20f29796b8bde3c3f026fd2c9492db50c8f3a49c cifs: translate network errors on send to -ECONNABORTED
402349d0a2e52e041345e36f84cc1a53863b880b cifs: helper function to check replayable error codes
b26ac2f85129f54d364bd3fc629b22b5c9b9fcbc ahci: asm1166: correct count of reported ports
85bc76ef901ad46d5386da196d009437cbdd261f aoe: avoid potential deadlock at set_capacity
54498dab5839a7769369df013af0abf4c91ea71c spi: cs42l43: Handle error from devm_pm_runtime_enable
6d5b314245efc802767090fa92a19245dfd85272 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7ed5ae0d061e5b77eea87902ae8611c029b0b4b1 ARM: dts: Fix TPM schema violations
0ea4c75d6c7110a7a862d04a10e4d33c275fa1ab MIPS: reserve exception vector space ONLY ONCE
8b83bb35062784af92cb4ee1cad9445ecd419bff platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
ad9ecff22efa6ba2f2e06e8fb07b2fc662abf0a7 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
92a11013f88aa9d1c222ebf5050c8ac71cf1a35d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
78d7f6c1d1d372ae77a45627206ce9f8f087cf48 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
af43cb25b054d9a6b13bf8feb2c0539f00e63776 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
26392492410e8c9ff9dc33b3c2a00275ff2d2005 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d1b69608e9ebe2215cac62cb6dd1dd0192a0dde0 ASoC: amd: acp: Add check for cpu dai link initialization
8f07b1f50f5f36efacabc25bf1e4a7556c02893c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
50fa04457dc74da9a51564b8217b04cbc69a8486 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
9b5fd024f32cbe4274dfd1c03312a7ceed6f1e22 ALSA: hda: Replace numeric device IDs with constant values
3a1db01c8a7d1f3873a6b98ed269e43d0b6b48e2 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
1353127d40b1dfe366dfed2d4c47a6a7eda59e7c HID: nvidia-shield: Add missing null pointer checks to LED initialization
cb7e02996a01f15d528046b4283a375f0b577136 nvmet-tcp: fix nvme tcp ida memory leak
3f913770587793cd14d80fa5375986b1c1d5e07c usb: ucsi_acpi: Quirk to ack a connector change ack cmd
e18c50fd1fc82126f040e6c2e91d2be0d4d0e70b ALSA: usb-audio: Check presence of valid altsetting control
a437072d4dec77457900b36cf665086b0148f23c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f24d646a26f56241c7cf9145085b934eed1119fb regulator (max5970): Fix IRQ handler
7ea9235e302690c48c891c9efa46bb825b09e01c spi: sh-msiof: avoid integer overflow in constants
e42dacc1c8a93227cb30f76f8a07953963537618 Input: xpad - add Lenovo Legion Go controllers
e582a68e3e141f1f5557f3ea4a043b2c7fa985c7 misc: open-dice: Fix spurious lockdep warning
72907340284fab6ef97f567c1db0cd487ec56821 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5faf9320aac464dd022071b1ac2e7416c57d8c9e drm/amdkfd: Use correct drm device for cgroup permission check
81258702431bcb9b9d212a76361bf6c55670f4fe drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
9a4e2f20ea4147a7314476bc852c3caf336fc711 cifs: make sure that channel scaling is done only once
b770529d72b094e9f9d33c53909e1f2577bdcce5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
127a0032f9af5238309b25e9edf0995cf032348e ALSA: usb-audio: Ignore clock selector errors for single connection
691fbc46f0f1493bcfb2ee0a0a7a0e433ae763ae nvme-fc: do not wait in vain when unloading module
47f3aa9c13c9b43a52ae9a65dae04aa5159ac589 nvmet-fcloop: swap the list_add_tail arguments
107558d8474e87ef21ef07fb7e371cc242980141 nvmet-fc: release reference on target port
6a983338bb7473c67f1f35836f89a040dc55f1c8 nvmet-fc: defer cleanup using RCU properly
84cb9ffeb9d638bbfd280f4f38fc69da75d0f6b7 nvmet-fc: hold reference on hostport match
ba268df79ebcf59c3be807fefd51ed4b510e4f54 nvmet-fc: abort command when there is no binding
b1c51d2f162db4111416843c88b2d6cec9096403 nvmet-fc: avoid deadlock on delete association path
b6e5e20db7fc51de269fe8f7d6fa69bd312fd235 nvmet-fc: take ref count on tgtport before delete assoc
3516e462d3371e59bd5df64c65242f811feb6644 cifs: do not search for channel if server is terminating
7232dcf8841f1af7dc912f57b02a551dc410b6c2 smb: client: increase number of PDUs allowed in a compound request
39b8da16407ef15cf61d86a96d1b77bca900ec19 ext4: correct the hole length returned by ext4_map_blocks()
253a45a234b4dd02081076042dd302ae8e7d7456 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
fe67786cd29181d01caaced946f55d82c1f2f1d6 fs/ntfs3: Improve alternative boot processing
9a43bc3f25155c79ab47fc779d0c935f88143295 fs/ntfs3: Modified fix directory element type detection
4db3786c8eed9392fe5a1299ec852d8611557077 fs/ntfs3: Improve ntfs_dir_count
b71e550f2f4249dde9020bb0c8f52c4fba9b4831 fs/ntfs3: Correct hard links updating when dealing with DOS names
ee3011788026768348ed99df9b0637a581e3b1f3 fs/ntfs3: Print warning while fixing hard links count
5aef4e0b4ad1ccf76c0ce57b4b7dfeeae7397f99 fs/ntfs3: Reduce stack usage
ed7aef2e49805575ef7a6403a04f0fcfaba865d0 fs/ntfs3: Fix multithreaded stress test
b738c9ed6d44e4cb15cb4e562a70a3fbef412c9e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
fc4be8b2d534f099ab78a71b7b3b5d267da26718 fs/ntfs3: Add file_modified
f9bf2749474bfa74038f2894dacd3c87760ea3c3 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
f372f327dc73b1b47c1675ef47dc6d1112fe42ed fs/ntfs3: Implement super_operations::shutdown
97ee0934408f37e00498bc98b61a69191e6656f4 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d845a51b8ae3721ad731005d3c9b618acf9f31aa fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
2b50c99b06db93b16b1b53850951511a11842a29 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d9bea594e76482739dc789eea1fe8e96860aa575 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e84a4e65a4947aad0775170e1d7031b206e7ab11 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
d914e1079c0e470c8709f993ba23f54eef40cd42 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
49bae2ce54ab2d22415501e16731e0a4985ca781 fs/ntfs3: Use i_size_read and i_size_write
185e4ec0c8717097fb6c94fa2c4fcd348c57b65b fs/ntfs3: Correct function is_rst_area_valid
1d782361ca179a55cfa4775a204208b75dbf3b56 fs/ntfs3: Fixed overflow check in mi_enum_attr()
c48c8502e79d3c631bf5b07f17582a6d21ccb002 fs/ntfs3: Update inode->i_size after success write into compressed file
0fbb969183893591fbc257d8d41a25cb3f41e91f fs/ntfs3: Fix oob in ntfs_listxattr
add00d6614c491f2f2b9ab5f45758baa74b3c8f0 wifi: mac80211: set station RX-NSS on reconfig
6529d44cdc3e6b3ac7f9d429261cb74946e1aa77 wifi: mac80211: adding missing drv_mgd_complete_tx() call
58d0c40d74d9f945250360437b5c0a787c2eadd3 wifi: mac80211: accept broadcast probe responses on 6 GHz
bf52a45bb7baa367b1196750b9617edc59d4df1a wifi: iwlwifi: do not announce EPCS support
3e7009f9363b59e7701c4534712968d9f29ec886 efi: runtime: Fix potential overflow of soft-reserved region size
dfdc7c7456a2d2c8d4d340b5a7bfdbdbf0bb3d0a efi: Don't add memblocks for soft-reserved memory
1c42cc7bbe145af247a5d05d88285d59822271e2 hwmon: (coretemp) Enlarge per package core count limit
5e719a07885eb9d5eb36e891f0310fcef0f4862f scsi: lpfc: Use unsigned type for num_sge
ff6284291f0b76e8779772b57207892ae3ef1d92 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
f0d52064c4adbceb2aeb93919969f19088593990 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
da37dd3a5d2e6cd1d09c791529458902d3eb06a8 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
ff5ba35712f34c845c6dfe7fb31d34e7bbab868c LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
1cea644fccb3372d3019409a1cd3263a30002518 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
6d41a1df8d861371d7df4a5d72e1485fee3a315e LoongArch: vDSO: Disable UBSAN instrumentation
37262bb27b8b1f5ff9f79e214de61c2962102861 accel/ivpu: Force snooping for MMU writes
69c947d8b27e590b7932378bc06c9992ed3dc9da accel/ivpu: Disable d3hot_delay on all NPU generations
4dda1f75d9d9bd4d8315756dda0a500dcdba20d6 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
864eadb599f6c697156ce41985120e67668cfc4e firewire: core: send bus reset promptly on gap count error
395759d96378fc8bd9debabc7d039f8f12e1b1c5 libceph: fail sparse-read if the data length doesn't match
2e2600e909cbfb52b7629ca7ce6cbd1f7acd0520 drm/amdgpu: skip to program GFXDEC registers for suspend abort
41720fab445e598ba333a13a055bb1376c57b7b7 drm/amdgpu: reset gpu for s3 suspend abort case
19198d276d765ab3536236981d36aca667393740 drm/amdgpu: Fix shared buff copy to user
542c09f060fc929f8dfc76440095d894bdb9ea11 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
9e524b65edac2397bfcd0db63da343d31aedfd32 smb: client: set correct d_type for reparse points under DFS mounts
4a5a33f4b2650aa8a22f52bddbd66b4395b62c42 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e7cd427a2a259b9abd5b2fbaeec920eb6fc2a4c7 cifs: change tcon status when need_reconnect is set on it
959435281b0b1ee2cea8df65df878b86d68f835f cifs: handle cases where multiple sessions share connection
344b45dff884fc4515ea06c1f2f6c38497daca8a smb3: clarify mount warning
35ac3984e50554d2b20a65d4f4c51bd101bd9236 mptcp: add CurrEstab MIB counter support
1724a7b9418a97fe85322c5d7572e8018b6999da mptcp: use mptcp_set_state
0fd22dad0aa4c045672e98efa65881baffaa6fb5 mptcp: fix more tx path fields initialization
8d2db3cf1f567fdad40e26d3475bb315790cf8b1 mptcp: corner case locking for rx path fields initialization
763a5246f5eefb02d16fe3c265c4b5b327fe1fae drm/amd/display: Add dpia display mode validation logic
89b61b8d678c9ace68fb89ee7e3fc340d6da2bb3 drm/amd/display: Request usb4 bw for mst streams
eb62e1aa08fed135ae7b94b9a5d8ab934c0e29ba drm/amd/display: fixed integer types and null check locations
53a67fdbb9d80dff47605b7afc81a0c31174e5b6 xen: evtchn: Allow shared registration of IRQ handers
1b423f2019a44f8ce8297c231ac51d32818ae601 xen/events: reduce externally visible helper functions
b962e3ddada53d06a297cf40b221bfd97f4a1bbc xen/events: remove some simple helpers from events_base.c
95e6b173ac81884300edbd9bd1996e81a1069f08 xen/events: drop xen_allocate_irqs_dynamic()
9a6f4dc2d81906802a952368ba63c03177a8ed28 xen/events: modify internal [un]bind interfaces
858e5b163c4745a834e7c8276bb6f011d2cd26c8 xen/events: close evtchn after mapping cleanup
f69aec48ab047ebbf1d4ecc3983c05d04b516b76 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d82741373bcbdcd79f12f21e6a460d05de22cae7 x86/bugs: Add asm helpers for executing VERW
18ca19514095217e865889f80652806ba254cde9 docs: Instruct LaTeX to cope with deeper nesting
5ebb03063ef6f222f73e88b585abd16491232dfa LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
2b04116540739351c0c0d2c3a8d2395b0ba614c6 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
407c48f539d0241b48808d47eb9b7288d7d13861 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
73916567b6263100bb85c7c9f5ee275977bf15b0 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
95cd9d1f0436928624ceb05ad859e3cee69f1871 drm/ttm: Fix an invalid freeing on already freed page in error path
d7d891808dd1b1b794faa31f41e0be65d654bd86 drm/meson: Don't remove bridges which are created by other drivers
0a800d2a2d779a1050e2c0ecac28d8eb638b530d drm/amd/display: adjust few initialization order in dm
e100f95e86e5cb8c196c16cd55c915f6ba27ad2c s390/cio: fix invalid -EBUSY on ccw_device_start
c22554a14b72dc0170367ef19341a2664517d995 ata: libata-core: Do not try to set sleeping devices to standby
defe75f78afb4191aa31b4212fb9855f2ad62371 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
8b638ee8356a551511273eb4ee4241223ea2badb lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
fbda0c289a7f60fad140f37047f19945bc582959 dm-crypt: recheck the integrity tag after a failure
76c90b293328787ec26a55297c9269f62d1c50c4 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
627229d25fcc0a736465c4e2caac1799c0a1c1be dm-integrity: recheck the integrity tag after a failure
ec0e4a373ee58eae562a41266cfaf9ca27459474 dm-crypt: don't modify the data when using authenticated encryption
51d0277db1583f884dd2868c4ffd17448dc8b78f dm-verity: recheck the hash after a failure
dcf234254ef3c188e7396448f0cabb5b1495d784 cxl/acpi: Fix load failures due to single window creation failure
ab43100acd433cff6d8cf464f73f2a594129c3f9 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
40035249c4c88dfa8a0d2e98cca79f85853f319d scsi: sd: usb_storage: uas: Access media prior to querying device properties
5c89cee97c6ceae3d37bd1afee5103b07c258722 scsi: target: pscsi: Fix bio_put() for error case
9e6e10a8b5359247816f5b6c436e21b3592b0fda scsi: core: Consult supported VPD page list prior to fetching page
6f917b2bd64631e6fa2a4be9180067ac46eabd94 selftests/mm: uffd-unit-test check if huge page size is 0
5b81dc0c32845da8768100e612a3fe6a945a95bb mm/swap: fix race when skipping swapcache
d92afd0d0dd74164e2deaa25f97e995dc95635fb mm/damon/lru_sort: fix quota status loss due to online tunings
8346129a0e651c7569216a3988ba3c5701ba6d28 mm: memcontrol: clarify swapaccount=0 deprecation warning
c47b95372436c08550b875cf3565ed7e30d4a89d mm/damon/reclaim: fix quota stauts loss due to online tunings
3e0eab91aa4b26344644eb5cea20b28dc618acd3 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
f6ce99c5f7c0b415b2e059b7c58644a763c5a466 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
899f17c13bd898ba068531c2f9b10b92c714fd1a cachefiles: fix memory leak in cachefiles_add_cache()
b33188e1f2f992755b65509b06c148197ec392a1 sparc: Fix undefined reference to fb_is_primary_device
e228dac258ef5bb3e7e266f26d1eb8c35350a3a2 md: Fix missing release of 'active_io' for flush
1aefc74cc454674a233a8b0066d1cdfd2ccdabad KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4601ed4649e18314bda0c3de0082e7c2f4c1887f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ff6c18389a91c44391b8aff6364052eb2de27b2b accel/ivpu: Don't enable any tiles by default on VPU40xx
798fa96915a14c5a7c761cf0438c8bbb33c4c715 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
90abc86d5208194b6ffcc653c8d22fd0af1a9414 crypto: virtio/akcipher - Fix stack overflow on memcpy
caf785f10e0fcb6014aca3661c2c86b2d65f8985 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
bed6ce7ccc180c641e54da47d6e77abb8adfa6e8 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
0fc5c41be3703cd2e6b48447d25f0b2b2e741f6b irqchip/sifive-plic: Enable interrupt if needed before EOI
2b576f5476372b73b3d5f1f052ceb6231c78b738 PCI/MSI: Prevent MSI hardware interrupt number truncation
a7d00cf47c606fb7e882cd4fba77ef925a1e27f2 l2tp: pass correct message length to ip6_append_data
32bf14311c6a1131197d7b237bab0fb6c8e6c958 ARM: ep93xx: Add terminator to gpiod_lookup_table
5fb519d366d45250a2ce81a0d1034d5992fb8bef dm-integrity, dm-verity: reduce stack usage for recheck
bd446eb54df8063138ab0de76b65da9aa62ba09c erofs: fix refcount on the metabuf used for inode lookup
8d369ddd173b561eb6290e5bfec2557b19e8e6e0 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
9e232fd82252540a5cc10bed83946546be837957 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
11e3f31adeffa10bc96501ef7edb2cd300c1f3cf serial: amba-pl011: Fix DMA transmission in RS485 mode
d772427cdf6083615ebd68e8576a7be447bdb769 usb: dwc3: gadget: Don't disconnect if not started
960fd91084c978e68b7da85b0fd072b92764490c usb: cdnsp: blocked some cdns3 specific code
a5ec14cc48ebf7476daa13f9100e227de3d72898 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
971e53ce5f14e16d0dbd021fa5ff50d70af65921 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f04cdf1106dbf11251840755fcc5361e4217736d usb: cdns3: fix memory double free when handle zero packet
7c342ec28ae3f86b9dab95af4fae7789d984b408 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4b3ec01c2f3d895a7bab270297c4e821429e5453 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
3d2ac1fb94f1968dcaf7e46e18a05f8a29540885 usb: roles: fix NULL pointer issue when put module's reference
8e8229665a68a378abc5aaa99b907c84489568c3 usb: roles: don't get/set_role() when usb_role_switch is unregistered
3c5d3371ddb0871d38336eacc8dc78bc12792308 mptcp: add needs_id for userspace appending addr
405ae4da9e75e3aa9f52c9092bd206e3f1e15649 mptcp: fix lockless access in subflow ULP diag
41e086e79709774180e08006eea8b681e6dadf8f mptcp: fix data races on local_id
039c792c750690abcc4b2e65bfb9feb1f9ab9986 mptcp: fix data races on remote_id
e2f2110916a23729426ea82cf82e702e88c8f93e mptcp: fix duplicate subflow creation
48eb8163af8bee0d8d58f7151c9a795cfb11803b selftests: mptcp: userspace_pm: unique subtest names
5f6380e81d8a80329c9e6b8638f2ba173b4ad7bb selftests: mptcp: simult flows: fix some subtest names
7cecf9f4211d8ee89ab21186b5d1af5a8591eca8 selftests: mptcp: pm nl: also list skipped tests
b07f1d42bf479561b695d111c8db9182b97957f6 selftests: mptcp: pm nl: avoid error msg on older kernels
1d0d2e6625a4aa30f797f2ca2d7c67d86600b07c selftests: mptcp: diag: check CURRESTAB counters
5061a99624630a7acfe9191269bfc0a89d933591 selftests: mptcp: diag: fix bash warnings on older kernels
e8645c6e807c9a97691501825a2d8ac43d0b0e7b selftests: mptcp: diag: unique 'in use' subtest names
63b172e0c308466d7bb8269217c64cb2a72992a4 selftests: mptcp: diag: unique 'cestab' subtest names
d98ed5d1e23fae09748bfeb25e89bc262ffd322c smb3: add missing null server pointer check
523af9df905c6eac47de75011b8d1690942af177 drm/amd/display: Avoid enum conversion warning
608683d6cde7e73fcbbf736da1c287f35f298318 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
999149df7fe5dce7d11cf57cc8bcbfddfaf77bfe Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
ed072ec4a829c78c3518c1b24f827dab60293142 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
d483dac6570bc188f1c4b45e291be84a84f97211 bpf: Derive source IP addr via bpf_*_fib_lookup()
55fd0162db24cc21c2047d58453bcd8fb7452f7a IB/hfi1: Fix a memleak in init_credit_return
7958e03a2eafea941c4498e4af6c200ef0695f9f RDMA/bnxt_re: Return error for SRQ resize
03080c2ecda1237bb73d1409f4178fc951dcb164 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
8f894372b963b529e81b47c01fa84eebd000df88 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
0e2ef88a6feb265239cd4d4f71a55841b3767c0c arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
bb660e439b6c34fc8391aeb15fef57247cf4d165 RDMA/irdma: Fix KASAN issue with tasklet
6dda088da5a5c2826ca58bc6df5f32f0a74ca380 RDMA/irdma: Validate max_send_wr and max_recv_wr
197a5806c9ae0ebe68a015629cc04355dcd0bdb8 RDMA/irdma: Set the CQ read threshold for GEN 1
72ae9e0e733167b514af0296c9a6b086dbc42170 RDMA/irdma: Add AE for too many RNRS
84068e20a2fb323746e0e853dd70ed0d8ab0fd57 RDMA/srpt: Support specifying the srpt_service_guid parameter
ea8b4833f4536c1ed50a4aeff31c384d5a77a163 arm64: dts: tqma8mpql: fix audio codec iov-supply
e2870f7b6b13311e38a8c26f382e58116dff7b26 bus: imx-weim: fix valid range check
e15039c6b96babd03e4f4ae8a3c16d19130f2c4f iommufd/iova_bitmap: Bounds check mapped::pages access
959c32947f80960e9ce28c988b71b8881ce1336b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
85ddec861b7cc8679ff330d2f79f0c1cbd4e201b iommufd/iova_bitmap: Consider page offset for the pages to be pinned
48241e815ff1d8fd98af212af48e128a94e122a0 RDMA/qedr: Fix qedr_create_user_qp error flow
02dfa452fd670dd6dfc08e4911438145ed44991a arm64: dts: rockchip: set num-cs property for spi on px30
e2b6c11992db4c14872eb22971b9ab9409238dd3 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
a23fbc656bdf64dd9e5971d2a24dd224728ea2b2 xsk: Add truesize to skb_add_rx_frag().
65e6b8b65062cb53311c3a0a23baa900880778e8 RDMA/srpt: fix function pointer cast warnings
db19eef8c4637c1b846589ae756eb0d9df1b40a4 bpf, scripts: Correct GPL license name
b3ff48f6e0a44b24a94b5e55caae79b1a093da6f scsi: smartpqi: Fix disable_managed_interrupts
f6df6689453d69b3c848bba46ae0f4342c465ab4 scsi: jazz_esp: Only build if SCSI core is builtin
eb104459ebc95ed9a754bcaeb00c86ff2f16683d net: bridge: switchdev: Skip MDB replays of deferred events on offload
72cc3fee4c7222ad9b1143885381b8a28b15de28 net: bridge: switchdev: Ensure deferred event delivery on unoffload
e179454a2144e781435edc322906efb4bcc4f1e1 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
b86606f00eec4e30b7ca5d84b219ff0abb5561ec net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
3ec98df9fa43842b959fd3510749d2e5b0f1e51a net/sched: act_mirred: use the backlog for mirred ingress
38d1293f5a0695cd471fdfa90d6a349598c823e0 net/sched: act_mirred: don't override retval if we already lost the skb
91ab92c1cfed331d608ceb2d23568b0bd2e08a90 nouveau: fix function cast warnings
5d560b25ea5051abe0ab082a6f652e611eb82dd9 x86/numa: Fix the address overlap check in numa_fill_memblks()
413eedfbaae399d339381ac2c5680901a0efcc6f x86/numa: Fix the sort compare func used in numa_fill_memblks()
b9f4610fcf93433d96bb488033f3701f9d2a0c26 net: stmmac: Fix incorrect dereference in interrupt handlers
5c965c0b04aa533dab742cee31722e4870b92419 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
daa0de5bac953587d11bbfeaa0045c3b2bac3db2 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
4356d0d1c873d904d699fe1ce8f4f5a7b3f18fbf net: bcmasp: Indicate MAC is in charge of PHY PM
f8057221c770b1aaa382a5e9964d57809ec1982a net: bcmasp: Sanity check is off by one
41ba187129bb114b633865292be9b882bef94d61 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
34b643bfa9575815d7edbacff3ed468575a8a905 selftests: bonding: set active slave to primary eth1 specifically
fc696f22ec844f3bfcef2ab4ae16cb9e542448b6 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
2c8fc08593471ad5bb6d13440822935afe4d5056 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
33d3515a28c12cbdb9b64e40bb707ab4d642a2fe parisc: Fix stack unwinder
577475908ee36f84215c359ece3e22293f87651d afs: Increase buffer size in afs_update_volume_status()
8980afc30a3edc4d9d92e36808cdf11e79c012cb ipv6: sr: fix possible use-after-free and null-ptr-deref
227ff37eb50cbda3f1b2a49f5d7297c527b5b95e devlink: fix possible use-after-free and memory leaks in devlink_init()
63de07a7529f5618c2e5e90b96214e6a52a0842c arp: Prevent overflow in arp_req_get().
cab0c462e72600e2192d3676251be48c1887d8a9 arm64/sme: Restore SME registers on exit from suspend
51d83758a5f902523c1080f47fbfca25ad9a7b6c arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
a00ee8b308eacf116b0d7e0af3b823fd9eddf131 platform/x86: thinkpad_acpi: Only update profile if successfully converted
18820d2dba319ed7a97192697d480fb899ce6eb8 drm/i915/tv: Fix TV mode
b6d716ac2413fc3cd699e5cac4fce0c41b41713b octeontx2-af: Consider the action set by PF
a1c08075c2520b9d6819dae7ff4e311873ff62b5 net: ipa: don't overrun IPA suspend interrupt registers
f71e5cb72db7657e339257f7bbe069c456fccf2c s390: use the correct count for __iowrite64_copy()
18562327cd47b312d0231d4e499e9c96348d3f55 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
6b5fcb56f11772a4a9e8f4f90ec78ce04e97c11a cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
aa60d8e95cb70372b1c4d5a810a8930b8f69dd42 hwmon: (nct6775) Fix access to temperature configuration registers
0e4de3a42231898aec9c5a7470c46079d13eefcd tls: break out of main loop when PEEK gets a non-data record
86dd07b0818e91bb876ae7156562bd80f4c4ab13 tls: stop recv() if initial process_rx_list gave us non-DATA
b80c1bb6283df3a6c08530c7aad862935ff6e312 tls: don't skip over different type records from the rx_list
01a2f07d6e692fce148af2a67b5f38eb8d206c20 netfilter: nf_tables: set dormant flag on hook register failure
232bd50247fa24a5b6624c1e13277cb77e1dd660 netfilter: nft_flow_offload: reset dst in route object after setting up flow
23ab4d4a5f195df8629747398865e88c1e11afc6 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d9b2dedc1c115d06b565ff30b90699b6307dd49f netfilter: nf_tables: register hooks last when adding new chain/flowtable
8d2c10311d3e6c1b03efc3230cd73671f8435b7a netfilter: nf_tables: use kzalloc for hook allocation
d69b890d5dfce6955d6ee7400f722320a60cffea net: mctp: put sock on tag allocation failure
74e490d545c1f941cbd6c05fdc75dd22a7b33f1b tools: ynl: make sure we always pass yarg to mnl_cb_run
a1c458744dadf194c7c65adc7746343c9e76cfc3 tools: ynl: don't leak mcast_groups on init error
311f46ad4d44767e87a104221111a3d4b6785a85 devlink: fix port dump cmd type
1e819d3f0d7a75d661f36754afabd8193b2f304c net/sched: flower: Add lock protection when remove filter handle
7a9890c9bd326534efeffef95a030727973e8d37 net: sparx5: Add spinlock for frame transmission from CPU
50b8cc6ab384db1d06acb20f091a238b9c913477 phonet: take correct lock to peek at the RX queue
a55320f6ed3c79199a60bcec0c291e982a963ff8 phonet/pep: fix racy skb_queue_empty() use
503fc522d77e08ab63c0b7f30b79aab7715a52bf Fix write to cloned skb in ipv6_hop_ioam()
8f905a6f0d6e78db78b781a3f4b5ab65f0a7fd55 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
97401fac1709dc5dd6914077a9b3ee4e031e297d drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c6dcc7e1078ea88f0946507cba43d3afe79636d4 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
8f61dc268f7a8af75f336a1ed47bbc0ae564da16 selftests/iommu: fix the config fragment
ce75e891be871ba0cbb270b0f5668b1f65585052 drm/amd/display: Fix memory leak in dm_sw_fini()
0eda7fd2770dd4e062168409942dc99e4e1396bb i2c: imx: when being a target, mark the last read as processed
170046b058ee64101fe327796f1a030ad8531d70 selftests: mptcp: join: stop transfer when check is done (part 1)
2d95535c7ce344e166a493ed74f2547a44ecfb5d mm/zswap: invalidate duplicate entry when !zswap_enabled
4d6ff2858a20f5240fcd91a03abaa80fa16063eb mm: zswap: fix missing folio cleanup in writeback race path
4407df8aa5a65390f8813df259fa99fae88faa70 selftests: mptcp: join: stop transfer when check is done (part 2)
c4686eb571ac9074c465ae369a733a84384ff29e selftests: mptcp: add mptcp_lib_get_counter
9437ea50dd318945de2ee90a8617a506c3fa529f mptcp: userspace pm send RM_ADDR for ID 0
c58c7843ea58bb06adb16cc857fbba6feaba449b mptcp: add needs_id for netlink appending addr
42fd0c556fdf98d5026c00f7f0981c16bcc1895a ata: ahci: add identifiers for ASM2116 series adapters
e5a52f58430430b842aebe22449c40889e0ca520 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============5738004961287358689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485a3c5c3608-30c48a96ee43.txt

8db12252213f32f9626b070b5292c2927aa3ec25 drm/amd: Stop evicting resources on APUs in suspend
b44da9685da75d9f482fb232da5428abc4624b0c dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
629df4bf1d2d508ec759bbdccd94d674fb4c50a1 scsi: smartpqi: Add new controller PCI IDs
8c162dd1c49f80b113e49803a87523e26a8000a4 scsi: smartpqi: Fix logical volume rescan race condition
091f0020fe053af2c45155192eda2f9749712f66 tools: selftests: riscv: Fix compile warnings in hwprobe
715104ce5aff7d5c349e47821f0cf3aebabfa930 tools: selftests: riscv: Fix compile warnings in cbo
8b1cf9bd3137d30b1138cc42a986c876c16c0d03 tools: selftests: riscv: Fix compile warnings in vector tests
3471d956d6310fdaa1b11f6855a7fed5d0a388e8 tools: selftests: riscv: Fix compile warnings in mm tests
23fe25f87629da3159236d4b643ad3906b6d923f scsi: target: core: Add TMF to tmr_list handling
4757800a1a96d5451323b08273181fa654303478 cifs: open_cached_dir should not rely on primary channel
d33b301d291e7ae758f04fcc47f32c0dc99bc988 dmaengine: shdma: increase size of 'dev_id'
6ad5a386559b4153a0a4cf5286ecbc2b4836d50d dmaengine: fsl-qdma: increase size of 'irq_name'
ffb29753db7cb70b5d6c612c3d6e996980bad411 dmaengine: dw-edma: increase size of 'name' in debugfs code
b9b84a9def69b7808a7b969e6e378fc044dbebe5 wifi: cfg80211: fix missing interfaces when dumping
17ba4795e7be1f8d885f7241c508d096e86bf52a wifi: mac80211: fix race condition on enabling fast-xmit
68ba3e6499c720e0402e64ee58239752a0115f85 fbdev: savage: Error out if pixclock equals zero
4656491f7d71f16cac54197401286536d437e8d5 fbdev: sis: Error out if pixclock equals zero
34e6a41f49c0f25ba7ff4558c3be097f8429eb1b platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
57574127d26cd511fd6cc94280096a6e4489ffb7 spi: intel-pci: Add support for Arrow Lake SPI serial flash
fd34499b63d67ce001db0b5329b0c19dd4474a70 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6cc49f3c9412582a113b50c75d84a62f813efb9d block: Fix WARNING in _copy_from_iter
c026b2a396c9fb95d44f7749c2ed6bbbdeeeabee smb: Work around Clang __bdos() type confusion
690a029d187ebc1aa55c86420b8ab97d74ff2490 cifs: cifs_pick_channel should try selecting active channels
226da4bcaa34d00d35268d1fa6f2a7775e4a9642 cifs: translate network errors on send to -ECONNABORTED
48bd4bd61538115c78f279b8dd68176a659de462 cifs: helper function to check replayable error codes
3a8b91479cbf3c4b8f5362341077cd6c9144e91a ahci: asm1166: correct count of reported ports
bdcd23dbe7ea83c7ff3fc7946d70561001069a0f aoe: avoid potential deadlock at set_capacity
d1d891a5e342e201275d35993ec017b70466ca27 spi: cs42l43: Handle error from devm_pm_runtime_enable
5e14096af46dedbc9896b05481d62266453aae9f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6256eab3b2df42edb216dd1985b350bd96fedd01 ARM: dts: Fix TPM schema violations
5bc09874fc1eec0c52ed60c3a51e13942823cbef drm/amd/display: Disable ips before dc interrupt setting
06969784bf808f968cc29c9c12a389197452d7b3 MIPS: reserve exception vector space ONLY ONCE
a4110a5c9b0321929f178c8f999c02df51a11c19 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
39ad024d2980d3e9b06e24c5a33dbee071c2f3fa ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f840676d541dbc99d47702b6e25aa46f066c3c1d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a69646a3e4ae518d7c2ac35c508ed7e67b753ca2 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
741d27f62ebb4e18a0531c08694e87a9a9d2552a Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
01e28465802ed551b9e3f63d0ca513deb739731b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
55aeb08f6370c12150c93b38a6dfc151d7c81a47 ASoC: amd: acp: Add check for cpu dai link initialization
296fb65b7de39611c3ec2cc8ad22f8505ae821fe regulator: pwm-regulator: Add validity checks in continuous .get_voltage
bfd675b81fa1ebb34307e3fe86ee136a38201b43 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
020852eea06d6dfb3d5061fb8cea2026a5fb9319 ALSA: hda: Replace numeric device IDs with constant values
d35d657c85207dd2935871ee01c6d7fd21c1d1cd ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
33c5e8eb7bb5f9dd0c915ffdaec05da7db1939c3 HID: nvidia-shield: Add missing null pointer checks to LED initialization
60b3d940738f8ba8c69efed7974ba9f4c13560ec nvmet-tcp: fix nvme tcp ida memory leak
fd9130a2b0214b713fcbe1a29cb8228d5ab27945 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
6fa68d8b8b58ea9312b96d9bfb24fbbf5d665797 ALSA: usb-audio: Check presence of valid altsetting control
0b3b20351b78961d65c703167f449d58a9acc0fb ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
28a80b53219c7d5781eb988ee4d8b6a7c5682260 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
c8886c800db1289ec7f1b90dbac73cd865aa640c ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
53dc76a9d6be9f17d7331f1fce8e7e8ab6a8ac14 regulator (max5970): Fix IRQ handler
d1876cc02ba4494657464d11ed3374a8f591e24c spi: sh-msiof: avoid integer overflow in constants
579eb62590af8509eae290d48b666d16d661d077 Input: xpad - add Lenovo Legion Go controllers
42f0bb187b1b72ac836a243e294eb7b82184b5d4 misc: open-dice: Fix spurious lockdep warning
b64fcc14f7ccf829ba1582207dbf6cd694644ed2 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
759176071dfcd7bc8c81883fce09606cfd0335b4 drm/amdkfd: Use correct drm device for cgroup permission check
d0a46b13a6145a72fbb2e5b4339e6dde82c0f7e7 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a43ea76d83502f0381982f9db343fd6df448fb96 drm/amd/display: fix USB-C flag update after enc10 feature init
a11156d8da3ef2a7c025f4359489aec155bb0620 drm/amd/display: Fix DPSTREAM CLK on and off sequence
77b4f995bfdeaec7462c3925c16f7f1ec8565a4d cifs: make sure that channel scaling is done only once
6f385e3f858979ebdc99f8cc5d1a50cbd7cfc787 ASoC: wm_adsp: Don't overwrite fwf_name with the default
4056c9743a0c76b5d6397a3aa3f257e6925ca875 ALSA: usb-audio: Ignore clock selector errors for single connection
703f0ba13f6692a7fb2d410853aede64fa8b9551 nvme-fc: do not wait in vain when unloading module
a85f23c5052c1d1cb29f0af2e69065b87b7e8c00 nvmet-fcloop: swap the list_add_tail arguments
c64926d808bda256a9cd252aabcfbcdb51ebc1e1 nvmet-fc: release reference on target port
f02a6ef73794eaf4fff64e837d6e20ca9e441120 nvmet-fc: defer cleanup using RCU properly
39eca531f2992264d44cda7624a603791572b566 nvmet-fc: free queue and assoc directly
839c441e19cc9f35ece58018812174f2e1d8152e nvmet-fc: hold reference on hostport match
136cc4527abaa986bf63cde9c8864107fb0cd946 nvmet-fc: abort command when there is no binding
51b5d854b1f4eca3f5b7b46ba520e20aca948631 nvmet-fc: avoid deadlock on delete association path
5b144773a3f5729b7d257edb4d8e45230bdd2485 nvmet-fc: take ref count on tgtport before delete assoc
c0f951caa2c50b7799d6652a7f1967200224aff1 cifs: do not search for channel if server is terminating
302d625f8759fda1155e9dc24eefcea3847b4a10 smb: client: increase number of PDUs allowed in a compound request
5c28d5bbe6d3a9680d378f05fa243d6e7e23e31b ext4: correct the hole length returned by ext4_map_blocks()
d095a9d39c2615b6a008c81752a5e65ed6c56e84 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
786e50792ed31c2483a84b2c10999e5cb12c01b0 fs/ntfs3: Improve alternative boot processing
2bc5d22bf140f7693ce325431f758be97fd2c760 fs/ntfs3: Modified fix directory element type detection
1cbafa29efa7ae4f619fedadd99010e9c2a1743c fs/ntfs3: Improve ntfs_dir_count
1f9dfc1f52dfe2c03448551354f118bfa897bc9f fs/ntfs3: Correct hard links updating when dealing with DOS names
1ea3491f84c5389fdc1f1be755ce999b57670ecd fs/ntfs3: Print warning while fixing hard links count
d3cbd6f66d9c498b52045615ba7d112bab33c762 fs/ntfs3: Reduce stack usage
681d51549686fb9b12515f3c8a2d2663a06c7ccd fs/ntfs3: Fix multithreaded stress test
c215bb062e75e9f6a95e98cd345123b63a6dadb6 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
3afb3c841acfc082cc9360e4063f089cc1c8da59 fs/ntfs3: Correct use bh_read
061a518be39b849213b5c1920bf2bdd543f4ce5d fs/ntfs3: Add file_modified
a260110762b3985759979a9064b84815c4bcc254 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c518560c112f8b7804ec639cdc0ee8e5c48c7d4f fs/ntfs3: Implement super_operations::shutdown
26048138aab3689a42aaccdaf8d092619a16630b fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
8dcfdf207b8481e0fe808b6dadd839e7934cc401 fs/ntfs3: Add and fix comments
ef2611d1211c44fe98fd511142eb78e9c0c21ba9 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
49b9b5d5375aded92ef9658f1fdd2cb19b9690e0 fs/ntfs3: Fix c/mtime typo
440b077d13889dca1175272d71010d29b3930978 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
cfa41fa1236a0820cf479fc8d0dc5c5c11bad8a2 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
73308a793829a3c5969ae5ff574322cdca2baa5f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
f7a8ccf75c221cb524777d7a135325c74f5c5b9b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
35c0d160be47b68407ab75d999285cf1bb750e28 fs/ntfs3: Use i_size_read and i_size_write
96105f1e5c738a272870521bca5873a0e2cb0738 fs/ntfs3: Correct function is_rst_area_valid
cde5927c9dc742ef141623796ed974f5a241e0f1 fs/ntfs3: Fixed overflow check in mi_enum_attr()
342003aa2eb2b320916eb4fe8296304f4f32b8f5 fs/ntfs3: Update inode->i_size after success write into compressed file
9266e2209cd1bc558869b0f4f2bea198c1eed3a8 fs/ntfs3: Fix oob in ntfs_listxattr
c7ca43b3fb6072ca4ca487f67fd003f890212f10 wifi: mac80211: set station RX-NSS on reconfig
bb79c6a7e0f26a73baa1c15f14ab15e479721d5b wifi: mac80211: fix driver debugfs for vif type change
2347d9e351d90941c7bc317dfd16fe0cc53f5c04 wifi: mac80211: initialize SMPS mode correctly
94ce8e75bce34a52d3faedb9f15edacb14943310 wifi: mac80211: adding missing drv_mgd_complete_tx() call
7a38fe1dbd24720ad99211d45b846a75574ee3a3 wifi: mac80211: accept broadcast probe responses on 6 GHz
7006650157ab94dde5f984ad4b22fd0ef3df6029 wifi: iwlwifi: do not announce EPCS support
350af31c7f1f45f1a702011d29bf001f135bccbc efi: runtime: Fix potential overflow of soft-reserved region size
5e9e96fafdcfc93fc1b9d55f4dcbe6aee7dc5d16 efi: Don't add memblocks for soft-reserved memory
76c64583dc365a19c95a013b644077c81f86df12 hwmon: (coretemp) Enlarge per package core count limit
5d5f90dbc1370ca21ec7d62bd9091e8a964311f6 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
b7f72b42b040904213f202f4de3524a206e8b3a3 scsi: lpfc: Use unsigned type for num_sge
12e048eb49d46ad038fb69fd50b3ec8f352f118e scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
9841408946f941273f33e81d18f7fea1128fc53e scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a976c2fafad0e0ee8c57d6ea7916bfc277fa3acf LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6102866a7102ed6002d030cc83c11ac33ab4d050 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
36e6f2d598be9b89441ac8cbdf47967d1c2773c5 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
e94fd69e8fc2f83e4f2b03d2bc756066167441cf LoongArch: vDSO: Disable UBSAN instrumentation
bfbba8b73e190fbb5c8d9afb63984396316db7a6 accel/ivpu: Force snooping for MMU writes
f7fb205a5967938826a3cef604628eb0eb16e85c accel/ivpu: Disable d3hot_delay on all NPU generations
dd6a2ba35e3ec4cbf02ab400e5f453ecd8e91039 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
4ae65fd9fe0cee2f5cea1397cbf9ad6cf0094975 firewire: core: send bus reset promptly on gap count error
4db643dd31d7e5275215e22e5b771bf28091a54b libceph: fail sparse-read if the data length doesn't match
4a1692d11cfaa95f46b157233d69ee10afdeb7a1 ceph: always check dir caps asynchronously
87c56d719e82824700bbab3325304c085bab2aa1 drm/amdgpu: skip to program GFXDEC registers for suspend abort
2e40a074c82c9b8891d5ec29dc50917e07435b2b drm/amdgpu: reset gpu for s3 suspend abort case
9042558d7323b5eb1af8b4b85525cf97200c47cf drm/amdgpu: Fix shared buff copy to user
0567f33b10b1bfc9efac1b86a9a578518df87fdf drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
d26f51b2ad962806b3bd35ff030eb9e037e5ca3d smb: client: set correct d_type for reparse points under DFS mounts
de75faedc17f2b0871e6af2b97ffecd364ffce9b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
543be0568a2b7c8996e7f5ff6cda969f3af16fa8 cifs: change tcon status when need_reconnect is set on it
404b9925dc3c6f3769e0194714ff74ef7f2fb48a cifs: handle cases where multiple sessions share connection
f6392b6bf25f0fb143885149c45fa966074a5154 smb3: clarify mount warning
86ee7d8e870dbe18a84e225d3814fa595c94c39b mptcp: add CurrEstab MIB counter support
500228527ba06f9879ad65478d98c8571a2492b7 mptcp: use mptcp_set_state
8f2fc8613f02ec4ed78d1cf3bb779abeb889c78d mptcp: fix more tx path fields initialization
d66a0de935fba8cfa1cc7d7374e21d6d1dbd1f24 mptcp: corner case locking for rx path fields initialization
75e844b6ff27423b9e4bac3dbf00344f79cd7281 drm/amd/display: Add dpia display mode validation logic
85a96f94bdba4fc28f97e25f02c5de96cc209ea2 drm/amd/display: Request usb4 bw for mst streams
2a2e94da853fc5495b9df9d47e6b231bcd99ea72 drm/amd/display: fixed integer types and null check locations
066de32ed58f4b0712bb7e033570172d7a2aa0f4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
50c6048cb0ede5d66c9dd58741a5545d3bb99cd1 kunit: Add a macro to wrap a deferred action function
a559b8c46e099a28ebead0779c9f45a52e096831 x86/bugs: Add asm helpers for executing VERW
7f49069b29c841c361b15d11cb8707e5fecdc655 docs: Instruct LaTeX to cope with deeper nesting
13178df7c0b23d842da0d034b54e38e113279a41 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
97688027cbb966fc8231fd9688f40a1c6bc06916 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
309c84b01e449f1666f7532ce39fe5eac1deed2e LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
96f077ac37abee48685b524ec1f072e3f444f5a7 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
2c23fe841817b250ef9550ae63d65882e807f780 drm/ttm: Fix an invalid freeing on already freed page in error path
f464f894500e4ffca7a15ccab48b255651de1950 drm/meson: Don't remove bridges which are created by other drivers
15c2a03dfebe550ed2a8c7dcacb41faf45f15a9a drm/buddy: Modify duplicate list_splice_tail call
1a8c226aaa56377f65cf33c465b4b5e8eb68274d drm/amd/display: Only allow dig mapping to pwrseq in new asic
6a945347ffd0622af84d24291edaf25425875686 drm/amd/display: adjust few initialization order in dm
f9f88eeb89a7d3e01886307bd4d13287145960ce drm/amdgpu: Fix the runtime resume failure issue
933fc159ffe60f3d6762379248142b4e864498da s390/cio: fix invalid -EBUSY on ccw_device_start
f7ee0db95944f654007012f5246c15e8811bb318 ata: libata-core: Do not try to set sleeping devices to standby
da5c68e57850f478072b7808a56f48e8ea9461bd ata: libata-core: Do not call ata_dev_power_set_standby() twice
0e35dc480de3da5aba1b65742891158dac4e0285 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
478a8b64afff6bda827c06d5ebc50ac4b49112be lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
8caf92df8e1e376c59795556a06e4985fe49c584 dm-crypt: recheck the integrity tag after a failure
d884ef7cb2a33e96071ec7564e6ce7edd8ced036 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
b4adb134014a9c7d569d7ef8e0c12676ef76bb61 dm-integrity: recheck the integrity tag after a failure
089704c348032722f1ddbcf1a7c05f73e436c04d dm-crypt: don't modify the data when using authenticated encryption
cb8b745b64b8af58891d53bad3af5d96d9566d9a dm-verity: recheck the hash after a failure
b6dd5e84c0a6dfb362e317da8be58d75debad364 cxl/acpi: Fix load failures due to single window creation failure
de89bcf4de30fedea2316c7199d3b4907b0a156d cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
67ec5b9ca8c9600d6568375d7ed24f8ab7a851f0 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
b175a37d93844d3f4298f56c976db8cd4fbc7d14 scsi: sd: usb_storage: uas: Access media prior to querying device properties
d928ca78271508edc8e3035f7668e73ea0c97b7d scsi: target: pscsi: Fix bio_put() for error case
6c711bcb4edce98753ed8402d7d7db89fd2f3010 scsi: core: Consult supported VPD page list prior to fetching page
01cc2d26af079b951ecdca55d4a58607af6e830a selftests/mm: uffd-unit-test check if huge page size is 0
9015ec6da8d7cc385a76fd4ca30a14d736a8ae10 mm/swap: fix race when skipping swapcache
f3f94f82616a170a35ef81e4cfb8bd26754b8eae mm/damon/lru_sort: fix quota status loss due to online tunings
d529d93ac65681a85c2071877d7bec1db09c6b0c mm: memcontrol: clarify swapaccount=0 deprecation warning
6a820e3c4fcce3b1b6f1b8500d9c81154265c52f mm/damon/core: check apply interval in damon_do_apply_schemes()
4de857db74cbb4ca5b777e52e14a875fccda9fc7 mm/damon/reclaim: fix quota stauts loss due to online tunings
ce1cf1d2ae4827f978a0ed955dcee3b1b8d7840c mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
b389bbfa94afbeef477103c8fa394e8e8911eef4 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dcc62f7c2a32e8d8f26542b3f1126e2b665808d8 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
f8bb7b2e2f59d4273bf55e82d06e3d3064b43682 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
a81fe7d5ef71f0721524993eaf61d00316a45cbf cachefiles: fix memory leak in cachefiles_add_cache()
a069b8aa1544e8e349b60d35522be9ab1034bf3b sparc: Fix undefined reference to fb_is_primary_device
2a0fc914860502de83844e666179504199b6fabc md: Don't ignore suspended array in md_check_recovery()
cece8ceb639c189f89074d1d0679409c5c1e952c md: Don't ignore read-only array in md_check_recovery()
309168b7738ad7a0c1c3cef1e4956e1ed74bc50a md: Make sure md_do_sync() will set MD_RECOVERY_DONE
fb5314c6d0678e9a428a550591b86bad124a8b5d md: Don't register sync_thread for reshape directly
2a86b770deeaf73bfe65785ca735e7de86d391ad md: Don't suspend the array for interrupted reshape
5c857ad3cc6f5e9274dfa053ea6e848a12921a6c md: Fix missing release of 'active_io' for flush
35e76e8c41cfed34f60db59f7b1dd36dce09fed7 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
424b57d5cc3b0a4e0c374d9d19afa5633cb54fe5 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
4208b29dd9064e9c6c1dc233d1e16d6031ea7331 accel/ivpu: Don't enable any tiles by default on VPU40xx
02edcc79ea1e56d9194e1d49964908eb735fabb3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
883d961a4db444b6290865a9d9f8e48c1cf0120d crypto: virtio/akcipher - Fix stack overflow on memcpy
a6ff2ba6662a51edbff552006d3e7f0aa3477449 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
a4b38c2bb7d1665c3cac7fd30439600b34cc196e irqchip/gic-v3-its: Do not assume vPE tables are preallocated
941dbcf24852bf8021231b71039f76cbdd53af2e irqchip/sifive-plic: Enable interrupt if needed before EOI
d2ef0c15c69f1db3a3a0c20e9164a4e02c3513e9 PCI/MSI: Prevent MSI hardware interrupt number truncation
81a90ed276505d74beeb3e3314b2c7c1efe59b72 l2tp: pass correct message length to ip6_append_data
34339dfb2445cd5c89213331cbd1ca40965a1c71 ARM: ep93xx: Add terminator to gpiod_lookup_table
a5049f13be8990d3ddbd015414336222b8bf72af dm-integrity, dm-verity: reduce stack usage for recheck
eb0c3cdc6853907feb42196069486b0d1b420799 erofs: fix refcount on the metabuf used for inode lookup
5cf445e69163d34f5a36e34cbcba226202184e45 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
8c2ae69cd7cceca21c6015bc3f41ae7196346f40 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
1f909f44f98de79d3ce3c6b3a80522355967ac41 serial: amba-pl011: Fix DMA transmission in RS485 mode
c6e3575add49073b700d35d6130223cc20852157 usb: dwc3: gadget: Don't disconnect if not started
23f6b124a770b83fc489f7c7a4cc09e076385dd7 usb: cdnsp: blocked some cdns3 specific code
0249abc7870dd587a045bd901afd7df54687698e usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
913fa1ef7cffeff6f86f9b74fa1f5f7cb691ecf8 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
accfbc56d9e045fe2a896d3121cf543a26ece1ce usb: cdns3: fix memory double free when handle zero packet
fd85884cfe5b6d3ef3a79de3d92c13e9f3838382 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
bfc4b571c2c166481b44dfc240160010b2aadfa1 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
0a031286bc3d3053694b47405a6d49fdd738639d usb: roles: fix NULL pointer issue when put module's reference
e1ff23cb5bd5373a558600238c2353ffe1c2202f usb: roles: don't get/set_role() when usb_role_switch is unregistered
08e304900a0e472bd70c7c5e2175a224222c2bca mptcp: add needs_id for userspace appending addr
7d7d9684da923e36be60f131aa94c1d5748bc295 mptcp: add needs_id for netlink appending addr
48af11b97c3a72bb97710ff3467ab5c6bbd5ca62 mptcp: fix lockless access in subflow ULP diag
96e8928898f16f035620e7564f9a52f7aa53985f mptcp: fix data races on local_id
c120e8e968af46a7dd798fc01d4859223df2b5a6 mptcp: fix data races on remote_id
4fd5fcbc41141fcb881665c1cfb5f92cfeeb602b mptcp: fix duplicate subflow creation
4a89ed96f215b4406c8756c36db541e5ef4d4a5a selftests: mptcp: userspace_pm: unique subtest names
1c14a56121559d9026785497aa7fcdd031b2eefc selftests: mptcp: simult flows: fix some subtest names
ca1b8e8ef9036d71686d2ac6d0609abe116bd19d selftests: mptcp: pm nl: also list skipped tests
f74249945539fbcf552ce5ec6a1df28a923e73f8 selftests: mptcp: pm nl: avoid error msg on older kernels
c96376bfdf116a16b6a50d707187dedf4ccd7bba selftests: mptcp: diag: check CURRESTAB counters
3b7f176b15aa422047486f64e90f2429f3b2709c selftests: mptcp: diag: fix bash warnings on older kernels
445b02bd11383a065b1151808c60fda05ec239a0 selftests: mptcp: diag: unique 'in use' subtest names
64262d2bea23eb3256c13f3d8d3dcca86c7ebec6 selftests: mptcp: diag: unique 'cestab' subtest names
2c0a335973b0e66e64316dd9ab71a5bc4b550f88 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
18d68fbcaa4e02efa94780fa9a7e374ae162af30 smb3: add missing null server pointer check
02b94a04ae45260c1ec8a233cf0feda9473b5e6a drm/amd/display: Avoid enum conversion warning
dbafb815fd6d538b0ce8be1e853df73e8e6bfba8 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
cb336eb28a760509e8500551ec1885b0b2f410b9 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
fc6b90c167d30f0638ae7ea0cb3f35b78490fbb3 IB/hfi1: Fix a memleak in init_credit_return
b749d4d0c1ea7942a6e10552278390fac93828ac RDMA/bnxt_re: Return error for SRQ resize
aac74324ae3386e181cf2d69cfc89e127cb188b7 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
9d2992c5bc5fca9b439055275a0c8758e4aa562a IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
111e4f6316d4865009d1698133806362234ec0d2 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
570b71542be8aea044bea163c134d3ef87525553 RDMA/irdma: Fix KASAN issue with tasklet
f8c74252792c8f08327b01c95a6acc92a7b2db9c RDMA/irdma: Validate max_send_wr and max_recv_wr
1c1aea7180bc1af7b63f7671586eb0341c54f29e RDMA/irdma: Set the CQ read threshold for GEN 1
7288d429f667a61b4164ae74bd3b05eba4465c81 RDMA/irdma: Add AE for too many RNRS
fe3b0c51d4aa7049c0a9a28245fd8327160aad66 RDMA/srpt: Support specifying the srpt_service_guid parameter
5f87f2ac03b28749c1bf3f775ebb56931eb1cc99 arm64: dts: tqma8mpql: fix audio codec iov-supply
0dcc0988cee69fb2a3c43d58302e82d2706d1743 bus: imx-weim: fix valid range check
b7aa5bc7cf6a1176f85eb44d19cf6f6dc63c495f iommufd/iova_bitmap: Bounds check mapped::pages access
207ce48182c989ace2a63ea69f37a6980e38070d iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
28a4fcea99a1db3cef09cd272bb10cf65f4e0498 iommufd/iova_bitmap: Handle recording beyond the mapped pages
0e5191836d003d4e6cade3d5ea1051080644a9cb iommufd/iova_bitmap: Consider page offset for the pages to be pinned
7a7c091f25a9806f8b1ec8cb6848e068dc54d91e RDMA/qedr: Fix qedr_create_user_qp error flow
40b22106c327b50439592817eb800dd0f7e90a67 arm64: dts: rockchip: set num-cs property for spi on px30
07f32e6b9ce62f1ab1e20282be95eb7ea1778fe6 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
d4f576470f698f20d546385ad75acbc8969877b0 xsk: Add truesize to skb_add_rx_frag().
0caf7572a727af266f7949ae1e0257855bee3b47 RDMA/srpt: fix function pointer cast warnings
ba7de6b97050984531c0e1545eac4e64319baeac bpf, scripts: Correct GPL license name
67fb890dd1655f623131f23926d51a62c8890de1 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
6f077e26e1a12899493376690c3f583029f9e2e0 scsi: smartpqi: Fix disable_managed_interrupts
a9247ea400e1e6cd10bf6ee2fa125220f9117dc0 scsi: jazz_esp: Only build if SCSI core is builtin
e781033cbbf6d9850075de5d093a648e74143183 net: bridge: switchdev: Skip MDB replays of deferred events on offload
5792e0885e83b5f60ff11a85972a82280119cd08 net: bridge: switchdev: Ensure deferred event delivery on unoffload
5ca75890d628be3d3be84d7feeb5b0224ec4ac6c dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a6d44ab04a3b6fcd3c53fac16fd453c85ee4aa9d net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
67fbf6297b429cf83aeebdf0700f9b944dd439ef net/sched: act_mirred: use the backlog for mirred ingress
2b3b741b0890e1a8c02918022d03785fc0908dc1 net/sched: act_mirred: don't override retval if we already lost the skb
a83eb9d0cfc44204463e826a61ee9bbf9cba9474 nouveau: fix function cast warnings
dc1f712cca0e175014e540757d6121d5a6dcd544 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
ef7f88712884eedc4b304a6bef8b386f8c94b6f8 x86/numa: Fix the address overlap check in numa_fill_memblks()
df84ac82aca3290655d714abff0432b96cb56ee1 x86/numa: Fix the sort compare func used in numa_fill_memblks()
11a2e6ac51d92c2ae4c641ce5ef6d449c402a5d5 net: stmmac: Fix incorrect dereference in interrupt handlers
5e02b5c74a93e1a12814c38ef4d0cf128f379ebd ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
1eaefc585838c523fd59d9ea15eeb5a7578e124f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
34f8ec6adb3bcc4c2152d0070e78aad7a529c231 net: bcmasp: Indicate MAC is in charge of PHY PM
ac39c10bba893c1f8872ba8e2619c999ab2bb1ef net: bcmasp: Sanity check is off by one
2aa1bf9ca770755769f3c31b187f5bba270501d1 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
3cae798289e3f94631ab48620e0cb486081346fd selftests: bonding: set active slave to primary eth1 specifically
28fdbc3e41e5e994ff9011f8d9b975fda908cf32 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
e1ab94d077df15052b819a87fba3e68163692d22 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
d8d08affa0db865398a292413a30bc0d8f689ba8 platform/x86: think-lmi: Fix password opcode ordering for workstations
8566fc96b5ee88a365cbf600d714c7c1c0c87ae7 parisc: Fix stack unwinder
68e6275f21f30dc0debc9517dc949d3429243953 afs: Increase buffer size in afs_update_volume_status()
ff63a98d6664db8197fb1f61db7e6d2f9d868286 ipv6: sr: fix possible use-after-free and null-ptr-deref
ea2d8823f574d09ba32852300814c7364da17827 devlink: fix possible use-after-free and memory leaks in devlink_init()
22a4761e26477a1077b4482e69cdbe9d47d14115 arp: Prevent overflow in arp_req_get().
ab9e3ed6ba6ea42e0cf22038ca6e0bdae1a09af8 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
8762b57dbb74c8fb7211a61e6ba6321d56fa5e6f gpiolib: Handle no pin_ranges in gpiochip_generic_config()
39f410dfa6452654a07b76bdd02f87ed72e1f787 arm64/sme: Restore SME registers on exit from suspend
d30af070514b60850c469b0bba9cb70866621f47 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
e7a8273805729b31361e99f0269ca4651dbdb28d platform/x86: thinkpad_acpi: Only update profile if successfully converted
19fe0bb9a048902b65b3bb7aeed9177576093513 drm/i915/tv: Fix TV mode
eb30bd69a9ca675b20c5727f8af4093e3314d66f iommu/vt-d: Update iotlb in nested domain attach
20c2a0416c3e5ee4eb0a832d40e3ccb724877da2 iommu/vt-d: Track nested domains in parent
04867825073b5aad2fb161eec4ba1c8c225dfb13 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
c3944b2579b81f62490d335d562b06c2900d364f iommu/vt-d: Wrap the dirty tracking loop to be a helper
8b9c4a5615076c896917be92f64361cee1d249f5 iommu/vt-d: Add missing dirty tracking set for parent domain
ba8805b754d80f671ce2b414a64d9f3ef6ac55a2 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
0897dbe9eecc5235ad295776d5d938cde6e8d28c octeontx2-af: Consider the action set by PF
472603252dcd2b87888e2c94be1310bfa5cf5df7 net: implement lockless setsockopt(SO_PEEK_OFF)
64dcd684ad337bc59a7b12ae4202e4cd20b8fe6c net: ipa: don't overrun IPA suspend interrupt registers
7b585cdd3237facd8dfce7487cc345118c03f698 iommufd: Reject non-zero data_type if no data_len is provided
48073ab49f6a7c62250eeacff1ca87707057f683 s390: use the correct count for __iowrite64_copy()
d72316a76c7b97bb54445c1b62ffc5c17451472b bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
0e89e860cc1f267184cba1dbe290da33f9a15ba4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
2fcfc49908aedd456b40c41a6f4aa6c270e9ca0c hwmon: (nct6775) Fix access to temperature configuration registers
cd50b990dbab82f2ca89a10dd01e0a94cfdfc828 tls: break out of main loop when PEEK gets a non-data record
74fdbef159fcced03b06d5744705f0db23eed1ec tls: stop recv() if initial process_rx_list gave us non-DATA
261643504441de40262bfbe9245bf482f8bff290 tls: don't skip over different type records from the rx_list
d4bb7f510030ab261f7dd0dace011ce745c2cf2e netfilter: nf_tables: set dormant flag on hook register failure
6b62a45431fbea2ae33cbd4137e539ac0ce133d5 netfilter: nft_flow_offload: reset dst in route object after setting up flow
a1594d78557ef395046fc5dd7bb53505a08e6afd netfilter: nft_flow_offload: release dst in case direct xmit path is used
2827785e0bebd43b9d3f0de7b7ae13a2a817a518 netfilter: nf_tables: register hooks last when adding new chain/flowtable
454a59c2cbf0f5ffd52a0323a10c7548d8b1b3bf netfilter: nf_tables: use kzalloc for hook allocation
b1f306e2d42b9f390593d12173ffbb25bdaef0a7 net: mctp: put sock on tag allocation failure
f8fa06ec180c48e8e537f217163d4826a8492114 tools: ynl: make sure we always pass yarg to mnl_cb_run
e6d44a6bba9bd3624354588d22f65bbd7740e0fe tools: ynl: don't leak mcast_groups on init error
6cb3dc8a49f2d1f8d83964be792147bdfb0bef26 devlink: fix port dump cmd type
df1d52603453fdd971e5087091647c88295d6e6c net/sched: flower: Add lock protection when remove filter handle
123f81d917e078062c5c23d52ebf65834a3f7a08 net: sparx5: Add spinlock for frame transmission from CPU
62697c23b5073ab45a791f7b1bb76e48e1cf641e phonet: take correct lock to peek at the RX queue
0fe14b985408dfb865d4ed0beeec5a12d108b50b phonet/pep: fix racy skb_queue_empty() use
ed2ae3cfade536e956ae57cdfdfd286fd85d8522 Fix write to cloned skb in ipv6_hop_ioam()
845071cb3510c394463de8206c9bfa9ad6b359f8 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
60cc5dabb5d916bad59471c5ec6c9cd1e51fed0c drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c017c886c4f25a209f9c8bc69bc8fed05f38dd8e iommu: Add mm_get_enqcmd_pasid() helper function
051cef73f04c8b519b2d8e2f690ed9fd40f39e29 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
637ca8b3aaff7a0a9dce9a6aeb28711ca2cc9d40 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
43dc8f2cbc20e126367c7022f66c6dfc1340bdcc selftests/iommu: fix the config fragment
bdb12744a9fc78a17bd1d7275ec8ebcf67160049 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
ff572b91e12bd561cb8a33486e798cc81b1c3847 drm/amd/display: Fix memory leak in dm_sw_fini()
120cf55e843107c0855dc96b3c8e9e2dfcfce64d drm/amd/display: fix null-pointer dereference on edid reading
0381c0fba4a7a4e9e5cce999d37bb66b601c84e2 i2c: imx: when being a target, mark the last read as processed
ff0f69e7149b6907ef68384042d2537efbef5074 mm: zswap: fix missing folio cleanup in writeback race path
81bcb40292bec651d81544877ab8fe5c50f19abd selftests: mptcp: join: stop transfer when check is done (part 1)
69d192ce4c3f59c8c20b4f3ddb380443cf2113d7 mm/zswap: invalidate duplicate entry when !zswap_enabled
d8769a6786952b4fe4c6421fe1340462414d1449 selftests: mptcp: join: stop transfer when check is done (part 2)
30c48a96ee43ba0055c8e8181588c9d65aeea48b selftests: mptcp: add mptcp_lib_get_counter

--===============5738004961287358689==--

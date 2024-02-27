Content-Type: multipart/mixed; boundary="===============0338517097147642947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:16:42 -0000
Message-Id: <170903980241.16864.10624188167300597804@gitolite.kernel.org>

--===============0338517097147642947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 18decf9d88d98a1e2609bdaa41c3e24b90f56507
    new: 3c05aa9775af6258ef849f6db3539689f244d3c8
    log: revlist-18decf9d88d9-3c05aa9775af.txt

--===============0338517097147642947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709039797 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709039796-68555511e6e7aa41b0341ea804063b5948e8d1d0

18decf9d88d98a1e2609bdaa41c3e24b90f56507 3c05aa9775af6258ef849f6db3539689f244d3c8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXd4LUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L68P/R0xk81CgP7eAnNJjR5Q
miFndJRrwSnWjX1AIOURQv4/BEnZ/KUdxylTBj1RSJP4WsVust8FriuHQ3k/tKOw
Bzfm5DSOCe8yp58c8brY5Bg79IbTuaTdMV3uWbVkotok63kOthNFUTrwtIwOoO04
U6ZkJ67LZWvHSz69OrwWuFmbHPC3NxQ5UWHEGbIyHiDQxzpJoHtGsZtth8WsIEKq
TtngF3LTdPa1xjdgq/0RWw/3Omgdp1mJmG0n44Iy1RcHh/XSZrkOH5vvGT3DFRKV
aMG3kjC0zNhnAUlLMVgJR/x3NsEFSkmXdeBCVcW31oKQVdBvQoEkvjWvleA63Hzn
eXaHwI3FowmK7d3zPqi1Kh6kNQpzYR9hKzwsmP85pPk4jJb5I4BQ5uNreV0eo41l
FwuEzvHokP2EaHLOjWgtCBsutVuEJuzjkpq7jE334YzG+E/DDWN1A0e4UtopTzKa
8mcei1noEEaQfuMDhpknj5bZbCAdTyHCaHqAhyreAcVY6q2FUfYTCBOyXsSPO15P
L/HhYMT7MJv2E5Y9yH8ZD9sGE44nn+6DCPHQRhaBZ+B6Rpij6CGAx02hjlx0p+Dt
6tJkr4dV7qSaKBDNuQXhf0vwkeGRjX0FfIKcVEbVL0qRqnR9C5U/Sbed1OKexEq+
NhWUwNb4yloHfHv3FN4Hn2KV
=qaOa
-----END PGP SIGNATURE-----

--===============0338517097147642947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18decf9d88d9-3c05aa9775af.txt

6b3249a587d35a36e901371048782d445114d349 sched/rt: Disallow writing invalid values to sched_rt_period_us
e0af4edcf6340e915d48f565f00678c41cc9384b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
dd502576c55b94854bca2e02268e4b126079ca20 riscv/efistub: Ensure GP-relative addressing is not used
0850ad3cf507d621a5c47dc97082f41b1226a517 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
59b5a68bb14efedc8e66cb5c3d1bf37f87b9749e scsi: smartpqi: Add new controller PCI IDs
4cf79d071ff6bb5954502f0060710592ea2b9710 scsi: smartpqi: Fix logical volume rescan race condition
74bcd1d035c47126e674616efccc54542d895eae tools: selftests: riscv: Fix compile warnings in vector tests
b6b2345298113cabdb354ac31e01165640bc0c9d tools: selftests: riscv: Fix compile warnings in mm tests
1b4da5fb09ae090bfb6c92ef343782d80296ecd7 scsi: target: core: Add TMF to tmr_list handling
a621ae10fb8bdeab32919c4d115a77347ced39cd cifs: open_cached_dir should not rely on primary channel
75355c904b74303e3a44d0822910c2551cef8015 dmaengine: shdma: increase size of 'dev_id'
a145a73f5b3f3818fb1c095e5e798f341910a2fd dmaengine: fsl-qdma: increase size of 'irq_name'
f24f4e99575e94f01d900b009ef3e285240b8d23 dmaengine: dw-edma: increase size of 'name' in debugfs code
af60c9f640fe912d6c6794761100ad4a40f902d9 wifi: cfg80211: fix missing interfaces when dumping
a387b72c2ce9e99cb4d5da649449f83cc8c21674 wifi: mac80211: fix race condition on enabling fast-xmit
628e418dea28baf31641c900776706b7313aecb7 fbdev: savage: Error out if pixclock equals zero
1830b665736a00b454f4ef1d094f99f53b724513 fbdev: sis: Error out if pixclock equals zero
60514be7f141fe7e36824f71094326ce27148b01 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
e78cf4891e656e0720375c93e95e6803aa5e8765 spi: intel-pci: Add support for Arrow Lake SPI serial flash
1b598f1a3b6b82d9e63662ae4b014a72b7c14b85 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
3b7d608aa003a4e9aeb4cd403a0a357eab4f1e84 block: Fix WARNING in _copy_from_iter
4e0b510d902e1c31a1195b351d07e95da6d47f7c smb: Work around Clang __bdos() type confusion
d0fb1c56eab3e06dfe7ec09dd3efa21bebae0d5c cifs: cifs_pick_channel should try selecting active channels
052ca7dff629b57b3f770f563ad3dab2128d0f8c cifs: translate network errors on send to -ECONNABORTED
52899f01ca283eb6bf25a6dc55b1c0571f0beb01 cifs: helper function to check replayable error codes
2552b82792f188da2a5bb4dd2cce7f5729d3d75e ahci: asm1166: correct count of reported ports
23de85984e66359b0f1a47e83870fb9227a03b5d aoe: avoid potential deadlock at set_capacity
5cc1f35bdb455265130b3bc8b2322711e8e4d698 spi: cs42l43: Handle error from devm_pm_runtime_enable
9f88e5218714ed9d53012eb6544bc14888100500 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7fca730961e2dc3fc5df309fb80b0d42eb7a6da2 ARM: dts: Fix TPM schema violations
0e60916419defc7529ac0695eb22bef664b4b8cc MIPS: reserve exception vector space ONLY ONCE
d438f5650e2527a831961ba53756ef25a2b230f2 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
903f21cc937882bee6c8ab166a3bcfd46024efaa ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
db72763b2806c68c0e2ba369670f568aad8ade2f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
196b003f8c4479522a1520d09116588b5200fe5d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
792405dce7dd7081fcbebc844ccbde030db42f1e Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
381bf5d11ab7ba1bdadc2d9e36a2e476c3b5737c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f5d5410d3836968955294f4fa7c7ec9bbe2a82f3 ASoC: amd: acp: Add check for cpu dai link initialization
84aa250559f84189aa0a96dc0aea4beaa67c763b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
43a270872f22d3726aada91350009c4cdd029a45 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
8a9571bb206835a6d5a517be05930578e41b8589 ALSA: hda: Replace numeric device IDs with constant values
643efe0da57e15e1ef9d54da642c5aa62ed96c31 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
2159d4e391e5bcac3cdf906f827217036b44d8a8 HID: nvidia-shield: Add missing null pointer checks to LED initialization
6394162edaa4ebc423b45183112f181db9cd6a81 nvmet-tcp: fix nvme tcp ida memory leak
65a21e73385e5494b07851dfd37d8dcd4d1c3def usb: ucsi_acpi: Quirk to ack a connector change ack cmd
b765e30ed598f226658fdcadfe7bafe5a0404b85 ALSA: usb-audio: Check presence of valid altsetting control
1d7ca7a9f5f4f0e800eb560374879f6bdb170ec8 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
16381b4ae22e2e87d46dbdc76e512d65d07243c6 regulator (max5970): Fix IRQ handler
e575434bf1399fba999b6bef3349bb61d2ba1534 spi: sh-msiof: avoid integer overflow in constants
86711bc8b0ac6e505a1e02441a4f009c43e52eeb Input: xpad - add Lenovo Legion Go controllers
46944093d2e4b0a2135a795f1c7e57af6a49e96f misc: open-dice: Fix spurious lockdep warning
e5cb11f2c751e328b5f9567914bf8ab0a8e6243c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d1a790bfa76a76d0c908505e849055311340e03d drm/amdkfd: Use correct drm device for cgroup permission check
7e23f100aba586e4dd86cec6590d0b72ab109f54 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f6ba25c722a0686da40e78a7ebde23ec3c88d658 cifs: make sure that channel scaling is done only once
97105045a4db7416bf7b0309a029553e408171cd ASoC: wm_adsp: Don't overwrite fwf_name with the default
c846e220694c3a4a29c370e1238c2e29655401d0 ALSA: usb-audio: Ignore clock selector errors for single connection
c8a1a53a41f2b3a0e0f1d1c735a8bf7429b410f6 nvme-fc: do not wait in vain when unloading module
33a0ea061d09fe89296cb9306c17e32b1e95f1fa nvmet-fcloop: swap the list_add_tail arguments
7cbcb01d6c6370a54cda868e243afd4c72e0f70b nvmet-fc: release reference on target port
6efe0f2b48cdf41a177050bbc906ee98a0d2512f nvmet-fc: defer cleanup using RCU properly
dbb2c8e4853ff313aac0eacf5a17dbd41d5c64b8 nvmet-fc: hold reference on hostport match
9c85f85188df9a7c424648bd610871e4dc596511 nvmet-fc: abort command when there is no binding
66f61457c223f66e0b9fe7c69545b30752da6435 nvmet-fc: avoid deadlock on delete association path
099cc37d0aacf5f10fa93391d2a33e359c02966e nvmet-fc: take ref count on tgtport before delete assoc
367cf591c8d455753d544ca7af0f2b1522c21077 cifs: do not search for channel if server is terminating
7aaa09c07a7f143abfa359808123d71c1f37ee73 smb: client: increase number of PDUs allowed in a compound request
a162f9cc59b35912003dc4c186576a46932d2fdb ext4: correct the hole length returned by ext4_map_blocks()
8bc4fc9ef085f00c3e9443d39477e193580c33ff Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
b5e3f46c0063b5aa13e83934560934ece1b056e2 fs/ntfs3: Improve alternative boot processing
13b81e69b9c0a75545afc7758409aff794aa4c1b fs/ntfs3: Modified fix directory element type detection
04f1c51b4e1a0e1f64a1442f463ef429268125d8 fs/ntfs3: Improve ntfs_dir_count
3eeb9b231f7e75c22473eb448d3c6ddb5917297a fs/ntfs3: Correct hard links updating when dealing with DOS names
dae2f6bb48eccda6baa4a6f7b48d6d74c40c0ab5 fs/ntfs3: Print warning while fixing hard links count
d93920e633c8d4bf857bb1dd1e87bb7543775cc5 fs/ntfs3: Reduce stack usage
93bf84a94c1ab1e871b12df7a197abc5458da436 fs/ntfs3: Fix multithreaded stress test
1e553ead94f4ed44450f713a3a80926a45111c3e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
17532cb757ded4023b4428692a7bc480bacd27e1 fs/ntfs3: Add file_modified
0b5c08a188baedddb4e5957834cc1e0919d5dd2e fs/ntfs3: Drop suid and sgid bits as a part of fpunch
d70b01849f0b56d662696c63936ef4f808798970 fs/ntfs3: Implement super_operations::shutdown
4e990947f7a5f5d2920ec95c7056df53d87bc0c8 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
801f502298ef87c4249b83c05216bf8334775f8d fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
04c77ff0e41661a0fbdabd8cdc6356ded0677e97 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b75b3e3a7334e145551cd2bdf6958497997b7475 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a940a262064c4f9bd5a35859c8b55f3c495d431b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
2a47a250244dcf02340145dcf8836769aadcfa0f fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
e5c84d4d8e0b227c34f23fffdfe25b7dcc6b0b1c fs/ntfs3: Use i_size_read and i_size_write
c94914b044ffc95f49617d27e6e404996612c22b fs/ntfs3: Correct function is_rst_area_valid
38a8213abe7d1d0fe6b8f0b77bfe71f20b629ea7 fs/ntfs3: Fixed overflow check in mi_enum_attr()
34602a51caaa4d67e1261cccc996c1ef1c6db9d6 fs/ntfs3: Update inode->i_size after success write into compressed file
ba6de3a76186643b10700077dbe93f5eb2cdb727 fs/ntfs3: Fix oob in ntfs_listxattr
3c6d5b823f0dcafab00435c78b9647294e0cf613 wifi: mac80211: set station RX-NSS on reconfig
5623f04d2ea6818cc057718b28f1c54c9c35453e wifi: mac80211: adding missing drv_mgd_complete_tx() call
3645d807f36ff905a56bdd86f19c4170c262660a wifi: mac80211: accept broadcast probe responses on 6 GHz
88df2046f2fca0a1f4e5710690e02715b5bdd233 wifi: iwlwifi: do not announce EPCS support
2db302d03bef0e2866aaa7a6346967930b74f023 efi: runtime: Fix potential overflow of soft-reserved region size
baceefb268642ea01e3b9dd9ab26f9291b9d5069 efi: Don't add memblocks for soft-reserved memory
7df655632d84f3380b287aa1a142b81e78d66147 hwmon: (coretemp) Enlarge per package core count limit
9dc3f9914791e8ec4204a8c8f3d2aa48fcbfd89e scsi: lpfc: Use unsigned type for num_sge
b79ecbbe6ccc734962233c94295bdce88e6512ed scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
f4cadd66fa0f88269c6cfeb14247acc8f39751e1 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
c108f2992a986d4bbb82ea6d9fe83d1aa1ed758b LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
5f2fef043767a71b7faf74d2261e8cd1dffd0166 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
1289a20568ce7b5663338242fb30801b280d2d37 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
6f4ce73819429847dbcdce828cc6a28e7f1663f7 LoongArch: vDSO: Disable UBSAN instrumentation
cd464fb44bcc660443f25ac397e0f43f2670fcad accel/ivpu: Force snooping for MMU writes
08817dddb2e74a94eae24fadf3b80852058eb7c8 accel/ivpu: Disable d3hot_delay on all NPU generations
3813139db550799f534a3baf382ae82f6c4b310f accel/ivpu/40xx: Stop passing SKU boot parameters to FW
666f4b734c3bb505102a5da8b3180e604926a86d firewire: core: send bus reset promptly on gap count error
05ce4237034d32c8301c6194b28022efec1d5ec1 libceph: fail sparse-read if the data length doesn't match
b6c752996004da1a0d3ae7f326a215b4a8484fd1 drm/amdgpu: skip to program GFXDEC registers for suspend abort
3680b34ab51fec3b64d0d5cc8984207a4682bbc0 drm/amdgpu: reset gpu for s3 suspend abort case
27b2709658658b44ba7ded108787e261cdb09f8b drm/amdgpu: Fix shared buff copy to user
ca99791523e3dba7a23969cf4b85969ea079d66d drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
6a2fff787f7488a7ce355d0216d28b288630dad3 smb: client: set correct d_type for reparse points under DFS mounts
7bc4f981c840b08375e63d0c24375c914745c889 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
487675de22b152b730515eac0964881d50c2380a cifs: change tcon status when need_reconnect is set on it
f48fbc0e88f118556124b40345bcc2da021acdde cifs: handle cases where multiple sessions share connection
7f3f608fbf0062cfca8d3ba50cd45a2f36be5e47 smb3: clarify mount warning
ac3bf0b5a903522ec4151c26a19ee6b192f2d83a mptcp: add CurrEstab MIB counter support
6581f3a4a0f99947b398d2e5ac8cacd3b214ce4d mptcp: use mptcp_set_state
2380e9337b412c7abc98e44e1597ab5cc8ba57ff mptcp: fix more tx path fields initialization
1f2830b2af1997c61ebc88b4ebe9f5622ada43f3 mptcp: corner case locking for rx path fields initialization
f3c251100fa898e789ea3858202f10d79756adb2 drm/amd/display: Add dpia display mode validation logic
c6f782b9748db51693c5ddefb3dce220cbd4b0de drm/amd/display: Request usb4 bw for mst streams
a23968f13ce078b25bc16e51f0decf7575f36747 drm/amd/display: fixed integer types and null check locations
ae17b560e7677ffcd5a2d13ab01144187156b05b xen: evtchn: Allow shared registration of IRQ handers
49e2fbad60ab48031a9c4d7ba23afea70d08651c xen/events: reduce externally visible helper functions
51a0e833f206a18888edc5f2af2fa9b0645af8d5 xen/events: remove some simple helpers from events_base.c
7dc6f1dbb7019651a58c3f51d1f9dfa305fa4c69 xen/events: drop xen_allocate_irqs_dynamic()
c0dee875ef4c373753bf6a8debc3a78e1f05a789 xen/events: modify internal [un]bind interfaces
883ac047c7f7d79605d5818a5ab424299133709b xen/events: close evtchn after mapping cleanup
5ff0e2314d999b85d329b4f98c064dfc4df2ba1c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
105b1656a5d194a641dcd9a56c0e11818028716b x86/bugs: Add asm helpers for executing VERW
a29c6c98c24b343acd84c3cd1c87c3c51245d2d0 docs: Instruct LaTeX to cope with deeper nesting
616e396a3852f83c8e825b9665d5cca293ae7945 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
e0b426e043bb61652d5c2dba517be82d355b5e36 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
d6989ebf6cbe049ab94bd521ff0b8696025e2ebf LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
43c11eec2f6d5c25ad9d1315059633789e287a21 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
ba89bdf3de110e1c8caee23d1134d8bc4f9b21c1 drm/ttm: Fix an invalid freeing on already freed page in error path
a82ac5c7860378dbdaebd0d64f2173784cdc88e4 drm/meson: Don't remove bridges which are created by other drivers
202337cb297e4c2e318a0af8b6576c2afa487b84 drm/amd/display: adjust few initialization order in dm
92000a2d247375275df1a04e948f02718e01f710 s390/cio: fix invalid -EBUSY on ccw_device_start
f00db30ddd6f9301694f74128d8802fc6aae9749 ata: libata-core: Do not try to set sleeping devices to standby
68b520a53eb663484d90375fc9cd5d8ea3863efc fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
1214fe114702130f4950be336fdfb2e2adcde017 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
7bf9b381c50ec75b3bfd15911bdb1dbee0bf47dd dm-crypt: recheck the integrity tag after a failure
84aa6773795db20335dc5b2c5fbb7eabc8c455b0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
5531a01012854c42baf40536becb2f618d587dfc dm-integrity: recheck the integrity tag after a failure
778584923bb8ddb71586772e56b1fa708fa5ade0 dm-crypt: don't modify the data when using authenticated encryption
bfcf9b7c19031ee5ac4fc3a1e4dab286b5d06113 dm-verity: recheck the hash after a failure
ecc06547a3e0a2fd41a1c36f0318101fe2fd6f2a cxl/acpi: Fix load failures due to single window creation failure
5eaf9e824b408c0e3f3989446521e27b24df3fe3 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
1618457d7d39c5b2ef582b92ad4557bd962ce4cf scsi: sd: usb_storage: uas: Access media prior to querying device properties
0e5d74500929717fd94babb8b668a28ae7dd00ac scsi: target: pscsi: Fix bio_put() for error case
01cbef9288e05df3fb158f5d13a84d2d05405104 scsi: core: Consult supported VPD page list prior to fetching page
c3c3e5d84fe18744fa5fa1c2f9fe9a44d9c69809 selftests/mm: uffd-unit-test check if huge page size is 0
eb486506606bd643dc3046bba564420b0e596d2f mm/swap: fix race when skipping swapcache
99d09123b0b7746b0595568ca9a41bfaad3dda08 mm/damon/lru_sort: fix quota status loss due to online tunings
367159fe1ac255a9515e3483e904a8628cea2ae9 mm: memcontrol: clarify swapaccount=0 deprecation warning
4b464053082528369f755f94246e882cf1fe8603 mm/damon/reclaim: fix quota stauts loss due to online tunings
de8abd7886a626f524836a094189aaac872a0b00 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
a4451c6cbb89bbb5934b2d31fb177da06ce02165 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
967734bc126acef4f99e47c83f2c9723baad20d3 cachefiles: fix memory leak in cachefiles_add_cache()
f5885b51d9c49cbda422e55628b780e653f1e0a2 sparc: Fix undefined reference to fb_is_primary_device
741044a1def5afc9fe529bb6aafcfdff6bc58d70 md: Fix missing release of 'active_io' for flush
ff24c76cf56a00e442e58d5f03f755b304a5d5bd KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
af3658015eb4bedf2fc9f63a65fc2cac48a623a9 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
de40762fcb23e3bc26a2825d32b1defe653e1197 accel/ivpu: Don't enable any tiles by default on VPU40xx
188edd1d864e19b8007edb0e45bd34f060d02f3b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1ecba386b708fed0f9c6bec170f1158c4d776c45 crypto: virtio/akcipher - Fix stack overflow on memcpy
df38c8ce0e00f3bfee4dddb64dfc01efcfbf609c irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
d958ca73a3baad567b049b6b39d4ec8933a87c8a irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b0661f0328a636376d98b8b31c1f91cbb880d25d irqchip/sifive-plic: Enable interrupt if needed before EOI
5067850217760fb77124ddaf8f9e6a46f26f0696 PCI/MSI: Prevent MSI hardware interrupt number truncation
44e7c833b0a0e069a40d6808af50b77332739110 l2tp: pass correct message length to ip6_append_data
b50f17317dea5b00cd01aee65c9e30264fc236ff ARM: ep93xx: Add terminator to gpiod_lookup_table
e319bf24c6d4c76fc8f4a074175206d69ca2da7b dm-integrity, dm-verity: reduce stack usage for recheck
8469760a8b1de4036d9436f486a6f71b35ce5686 erofs: fix refcount on the metabuf used for inode lookup
37cda74eb09e638787a1d441636c84e559fbd532 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
14165b32d2a4314aabbb4a81219a757a5ffdcf35 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
5452295340081c988f497835efa8f63e8b4a47f3 serial: amba-pl011: Fix DMA transmission in RS485 mode
ce1e79b5bc01b28cc8c425093f2f3966257c60b4 usb: dwc3: gadget: Don't disconnect if not started
2a9d832757c020cf6587ac7869ecd176c6a3faef usb: cdnsp: blocked some cdns3 specific code
88c46b228df83e7a911897bd99bc48ff975ac930 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
ef0cbc12c049eda39254e74225fb92edcf7c2381 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
aacde4582faa9a5c74e5c413574b7b41013546ac usb: cdns3: fix memory double free when handle zero packet
b111d095dbe2d6bd3f0609f7a3e6a5ee9e858676 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
025a5efd3c067f1476c0dc99eec85eca3b42841c usb: gadget: omap_udc: fix USB gadget regression on Palm TE
8cea87302dd0b11fff582441a5dfabaafc87341b usb: roles: fix NULL pointer issue when put module's reference
70eff2ebcb9b057662a36499477384fb34586ca6 usb: roles: don't get/set_role() when usb_role_switch is unregistered
48ffe28ea622be3693f1b05e86ca21c5ec304de4 mptcp: add needs_id for userspace appending addr
b5d93a7afd8cff1018d49d4a9537e8bd47bc8a9f mptcp: fix lockless access in subflow ULP diag
a6252a8e5574e5ebfa5eb4322d075c83fa00c7e0 mptcp: fix data races on local_id
350c3a9471a196805b42dbead83132f61371dd33 mptcp: fix data races on remote_id
f395cfcc80ccfe49cdfc5ed36f00dc98722f77cf mptcp: fix duplicate subflow creation
f8aae5bc2e621600d2ed6933af305f87e0d3b064 selftests: mptcp: userspace_pm: unique subtest names
d023282d067325cfc8c41ffa3c5480dc7831d273 selftests: mptcp: simult flows: fix some subtest names
106177ce27da4cd837f1246eae1e43fc2174c2f1 selftests: mptcp: pm nl: also list skipped tests
c263ad5d5a029aacae766937f8e1bb4ec372b2dc selftests: mptcp: pm nl: avoid error msg on older kernels
03649bac821f13361422c74a5a554830d3e2fcfa selftests: mptcp: diag: check CURRESTAB counters
abcb0d6bdb611e0f3ac93cb85d958f86cfded11e selftests: mptcp: diag: fix bash warnings on older kernels
d536788dbc9647558f3146aea730a054a242946a selftests: mptcp: diag: unique 'in use' subtest names
1bd55aeb1849fac74f8e5859622a5f71cb50913d selftests: mptcp: diag: unique 'cestab' subtest names
898b3e07f68848a0c3d65ebae4ac8a0d60ab6653 smb3: add missing null server pointer check
6f6a95d1d013aabf63462c787d8f0b301b2476cd drm/amd/display: Avoid enum conversion warning
074af35c697e27475bf38131b241c7eb88fc1c0e drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
1e8f0288b7e08ca0e067c7f692ba418cfe56e55a Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
2b454643447f3c471e690bcff480bf78f08c9b58 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
601f975add7be89de95f2cdc6721c2a57221725d bpf: Derive source IP addr via bpf_*_fib_lookup()
894a9d2af4c27317c0000d7d150b8c6b0c6f2e86 IB/hfi1: Fix a memleak in init_credit_return
590f5770e295976e5c6160cf77fd672c73d82288 RDMA/bnxt_re: Return error for SRQ resize
8cd37da19d47fd8e9a281c497aa7849e4e42a0f5 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
f15c614f170217c59eb4d5d7f845dda1d3b630d6 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
cc87d3385282e66dc7a04f002e014d1a097d6db0 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
40fa3f0ddeb6b73d39b7906be18a4f6e2580df61 RDMA/irdma: Fix KASAN issue with tasklet
41fe046ae9f7bdf64965d72bdfaa4a4f08921853 RDMA/irdma: Validate max_send_wr and max_recv_wr
ed8e7c8d4821ceb38e9aa156d8dcf5271a97d24a RDMA/irdma: Set the CQ read threshold for GEN 1
4e88e5b96d277a473c741f2047d055f3dcb4d35c RDMA/irdma: Add AE for too many RNRS
75bd0cf2597c95a7083b5bc0d0642138f702237f RDMA/srpt: Support specifying the srpt_service_guid parameter
e777ef15ce29797202bcebba30d9c52586a2d35d arm64: dts: tqma8mpql: fix audio codec iov-supply
57ceb9e1f673ef284e0e1f0c4003bea32a64df0b bus: imx-weim: fix valid range check
7debe31cd4101b8a05f07b12ecfa6141c9086018 iommufd/iova_bitmap: Bounds check mapped::pages access
9c9c8c81c3d385ae06790724e4d7e164b9aef8be iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
d3b2dbe935c0d65a22b2cbe70dad46e242e135d8 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
8a56fd8a7e0239d02668ef0b2f7e40180ab1e57c RDMA/qedr: Fix qedr_create_user_qp error flow
5bc6e2a5bff504360510e1f7b47f6766861883b7 arm64: dts: rockchip: set num-cs property for spi on px30
a5b6a2e7c699e17e2ff59dfbebc5d1bc7fc7c5b1 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
6386060b59d9f400e165b4bef179a34e15a1cb41 xsk: Add truesize to skb_add_rx_frag().
3dfbb7c1d400565cf48da44465cf8058efc53e28 RDMA/srpt: fix function pointer cast warnings
d8dd743cb299388b3e26ecf9f3c4e434abb7c76c bpf, scripts: Correct GPL license name
ad3736a87c31f13a72ed0088c41d3f2d263d99c3 scsi: smartpqi: Fix disable_managed_interrupts
e8efb50c52bf1bcace33f6555852ec14f13d7531 scsi: jazz_esp: Only build if SCSI core is builtin
310d5be218b337f91f40a09bcc4e62dede6a4351 net: bridge: switchdev: Skip MDB replays of deferred events on offload
0e936ff969efcff76d83778bdeabdfd00de71246 net: bridge: switchdev: Ensure deferred event delivery on unoffload
0622296f13ec875a7ce8d4757d63ccd65b1eb2ca dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
b2abb5fad0ff0853b762638c41e0993f9bfc8458 net: ethernet: adi: requires PHYLIB support
e1fac3a88feda2213bc8b9e1d2b9fec978c9fabe net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
8f9d1e3cff0e5f7ff388bad5eb4749bf2ab19e3c net/sched: act_mirred: use the backlog for mirred ingress
bcabe06470ccf7136f1f0b8a218b8e22203ce31c net/sched: act_mirred: don't override retval if we already lost the skb
fd66ba887256e35caab1eb8600cbac933b26cd6f nouveau: fix function cast warnings
1890c8f7ca94c428451d23af1cdf2696072b7bb9 x86/numa: Fix the address overlap check in numa_fill_memblks()
75584e7d5089c90561fc91a098bd18ef25f32f0e x86/numa: Fix the sort compare func used in numa_fill_memblks()
6b92901a12af8bb3bb24f92e319fba1194cfa1ed net: stmmac: Fix incorrect dereference in interrupt handlers
19268b8dd79094c1099cf1b5e55d25bc722f7881 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
72db75bb153cf4f3e0a6e9341863259e9ad493e1 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
8fd56be7e8a3292898592225d82982ac5ac24297 net: bcmasp: Indicate MAC is in charge of PHY PM
2ce049128d096cf3ecbbe932e3889a625fd582b0 net: bcmasp: Sanity check is off by one
0ef1a09209b787257708035cd6e454e503bbcd0b powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
045c7e8fc94b05f2f74c628d75101be985e3479b selftests: bonding: set active slave to primary eth1 specifically
98fc16cfa8ba8ad6c7a5a899f8c62df93e5b9af4 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
9c91c4696334a2aabc339fdc73dc849e646100f8 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
0070163a631e8d7e6d368b1cc36a5f7631e0cacb parisc: Fix stack unwinder
2bcd5eedfa1b00a6985b86906063199e9a6d64f8 afs: Increase buffer size in afs_update_volume_status()
b0e6154d32cdcc822441dad2b1287f528ff28076 ipv6: sr: fix possible use-after-free and null-ptr-deref
b4be56b351947602633ce857c8047ef487531d85 devlink: fix possible use-after-free and memory leaks in devlink_init()
c1971819f92d44ca99a9331cb2232c884aa8364e arp: Prevent overflow in arp_req_get().
db654d928905591d9cf6b43d9c8b19e6256e2c36 arm64/sme: Restore SME registers on exit from suspend
0f1f1580ced32d01fded2a097056afca5a9cfdc5 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
a02e556ba082ec0f8f2042490182ab6f0a7e1a08 platform/x86: thinkpad_acpi: Only update profile if successfully converted
5737c885ee76cbe01fb4329cefb6ca8f887732e3 drm/i915/tv: Fix TV mode
72351716919dd1ddeb84e33b7593e2c717ab150c octeontx2-af: Consider the action set by PF
64d4abf4e87bc33e4c334193da13e7384f81d35c net: ipa: don't overrun IPA suspend interrupt registers
37fe9154cfdc1c2d121a24c3a5b56615ad8cda88 s390: use the correct count for __iowrite64_copy()
01c983909242b071bfc15cd07f0c995b77cd8dd4 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
c6cad7706fb021d5cea9a43ffd72048bafa11000 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
3c66d0579186df2befe58883db2a6c5cfe2bdb52 hwmon: (nct6775) Fix access to temperature configuration registers
bf4fc4bb749607d5132d1e7e7d78d0b02fca8fed tls: break out of main loop when PEEK gets a non-data record
a7c77a576e5fb7b13f0eeb6c359077005b9a54ec tls: stop recv() if initial process_rx_list gave us non-DATA
57059b8a5eb8b90fed2ebd4a1f573857932f1dcc tls: don't skip over different type records from the rx_list
22bb4328c5b801a2e86112018defa912a3e0116f netfilter: nf_tables: set dormant flag on hook register failure
8a03ce8278fb6c0bd9c597f654d50a74e50e2cf6 netfilter: nft_flow_offload: reset dst in route object after setting up flow
9e861ec4baed7fddaa379d4329afc573eadf5373 netfilter: nft_flow_offload: release dst in case direct xmit path is used
3099fb16261cb01ff1f841fa4db660c846be2cd4 netfilter: nf_tables: register hooks last when adding new chain/flowtable
a719abdcee87ecba27da3dcc5682f9cf2975c9cf netfilter: nf_tables: use kzalloc for hook allocation
00ec0dce611ae2b4b6a4a5e698b43b7e31bef5f1 net: mctp: put sock on tag allocation failure
1a28f88fd3a0b72cbdbd8f3ad48a877c714a22b7 tools: ynl: make sure we always pass yarg to mnl_cb_run
6f32e590c3b971cd2b25584877cdd5c10ce991fe tools: ynl: don't leak mcast_groups on init error
9eb6375cc2badf1b576d729a774a332beb05e049 devlink: fix port dump cmd type
e5823c191dad51e7bdbac40f637acf78037ac1b4 net/sched: flower: Add lock protection when remove filter handle
749a511a5e14c3d7337913e31a391df7bab3e9fb net: sparx5: Add spinlock for frame transmission from CPU
7f37315312dfbdca35e1b0364519ee2b0e341ba9 phonet: take correct lock to peek at the RX queue
ab5abd5faf84eada7c339a11af29f6d75394d3cc phonet/pep: fix racy skb_queue_empty() use
d12e64c4d188983e0ac1921af8c9eae6b0ceec4d Fix write to cloned skb in ipv6_hop_ioam()
10408d20851ce413b75d3d859f52a3bd2e18a181 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
da926d605b4ccc6d84136c78310df74e86075a38 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c94b873f67dab0f9693b52be0721c9cabb8b02a3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
5c80a01496457888f8f855ee97d148658288186c selftests/iommu: fix the config fragment
191f4c329f62eafe2aa4b064d9a663663bae4e61 drm/amd/display: Fix memory leak in dm_sw_fini()
68136d6e020119745be876bca4513cffdf37a48d i2c: imx: when being a target, mark the last read as processed
24953fdfac63c9e9cfb619cbd024f6ca9dd4663c selftests: mptcp: join: stop transfer when check is done (part 1)
5166b32a827e6d1e7b5805f0ef874ef6a2d74fe4 mm/zswap: invalidate duplicate entry when !zswap_enabled
4136ea8f30cbe0486e525a058bd5df0dc95d4ae6 mm: zswap: fix missing folio cleanup in writeback race path
72d330f1e37a1bc111c23287e069977490c73fdc selftests: mptcp: join: stop transfer when check is done (part 2)
61f4a896277c55efad6b2cb9334f8bcbd7b79022 selftests: mptcp: add mptcp_lib_get_counter
5b9ff214e8f6e3002c803bfaee8199131b7c2789 mptcp: userspace pm send RM_ADDR for ID 0
b1dcda48e89b7d95a7e5c903ce212342936930a4 mptcp: add needs_id for netlink appending addr
69e06aa2c3cf01dde26ed7eab5f052395a910cd8 ata: ahci: add identifiers for ASM2116 series adapters
bf3a37e5b8c487f9dc9b83a01a9767413506f196 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
3c05aa9775af6258ef849f6db3539689f244d3c8 Linux 6.6.19-rc1

--===============0338517097147642947==--

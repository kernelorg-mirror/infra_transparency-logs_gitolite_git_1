Content-Type: multipart/mixed; boundary="===============6833558411968388519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 15:24:32 -0000
Message-Id: <170896107284.18016.4442699439913001735@gitolite.kernel.org>

--===============6833558411968388519==
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
    old: d8a27ea2c98685cdaa5fa66c809c7069a4ff394b
    new: b72a29e67ba3e91229ba41fe4fd2c62507869c95
    log: revlist-d8a27ea2c986-b72a29e67ba3.txt

--===============6833558411968388519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708961068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708961067-0115ba436e164d78efe5465708b0624e49895b0e

d8a27ea2c98685cdaa5fa66c809c7069a4ff394b b72a29e67ba3e91229ba41fe4fd2c62507869c95 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXcrSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yK0P/0jtCxYPGzRrPK0QKjo9
4UGkuluDBbEQqc3uPTSKPdCkODZvzZYg3SNKka9eksQ0oCicibBF8NbLt5vlgM6w
aaWwloVwVZpOSAdSCZaODCuU/swH0zn2Mwx4CwNQUMCB+V6q8/fU8F0EhY7YqU2l
62gdjDMA8LS6IwTsQ3+4dSWA2IoEu1j49J17DBqCzFNnDdCSOyDu6U6PbuauECGC
isBhD319AUgdA2+cwFCRau5r3fKygSFE2/W80hL715/Lg+xmPHSRRnZ1MUMKdRXJ
L8tgjCK6mTK2dKejGgyL+XR8pQwS152J4JY+t0SlDMWZKVn3yLTPnTSf2tQMCrX6
Hm/Qus9o1WKCyhdwNs/d3XF0chmW92YE6KeWAVvPqKLtWTldKeu6sGlqWXtWCPe+
ZBscHRXmU6/vi0LEZSW8Ml9Xbv+TMrkq0Yp9zDU428RYZX5kuEWqDTvUy3yG01TI
vuec7SOlbiyMnxPDeSmBba7cD6V11R8/WLSY7HUyH+FLaOIsU4mIVHPdfv0A2uEO
RX1qS4Qez63V5VDaKW76OhYZLR6AHjl1qeutvcfa9lxqADhwnDVlKQXFCjM+oZ6P
FnsEa+KeFzhvTlzTYBk9R2Tm+tBL3NnDz5aONzRROAQbQ6Nc9vPEeAeRGkQP2Dqk
7G62g4/nH2gjvnyTsft5B/2L
=OuY1
-----END PGP SIGNATURE-----

--===============6833558411968388519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a27ea2c986-b72a29e67ba3.txt

1908950bd5397b3865ce623071da700820dbd160 sched/rt: Disallow writing invalid values to sched_rt_period_us
75f658ebe1a944e68e79688d387d91b53a29f4e5 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c15c96770024d1f0d14682079f348e9a944eefcf riscv/efistub: Ensure GP-relative addressing is not used
efc70f551ae9fc169a0caf41a86ab765f1a27eec dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
0dfa5fdc1dcb462ebee3196a83307b8e0b248b0e scsi: smartpqi: Add new controller PCI IDs
0d2314be161ffcf785006669b015fb491bd6c077 scsi: smartpqi: Fix logical volume rescan race condition
16f9735d2a9f998a7912efcecfc20e98645dc7fb tools: selftests: riscv: Fix compile warnings in vector tests
0bfda762ccc9ed99211494c4f2e6bc87569de0d3 tools: selftests: riscv: Fix compile warnings in mm tests
1e6d9194f4626b824024c6c24641f914c685dcee scsi: target: core: Add TMF to tmr_list handling
db7d652fe39aafc20dcd103277e584b86578c628 cifs: open_cached_dir should not rely on primary channel
7b2ed8d3ccce5eb650c78a28f39c1ae35dd35d07 dmaengine: shdma: increase size of 'dev_id'
2b80633adb09af0c947e6c29d794caaf0474b5d2 dmaengine: fsl-qdma: increase size of 'irq_name'
076555f485928a7cc047516771d811bae67b8f1e dmaengine: dw-edma: increase size of 'name' in debugfs code
62940bb9aee1e375944c97afc9bad21db72960f5 wifi: cfg80211: fix missing interfaces when dumping
821e99896303b7042bc9d8d5cbfb72216282172d wifi: mac80211: fix race condition on enabling fast-xmit
f67ed50d445be49197cdfe6485c080d1913c2cbc fbdev: savage: Error out if pixclock equals zero
3fb97051130af37451160a5598252c26330c4c5c fbdev: sis: Error out if pixclock equals zero
5f5c871184b86ee8ba3225dac2b322ec3afa7f57 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
e3021dcf1f54d0087dc4d97126eb3bd04b7b9362 spi: intel-pci: Add support for Arrow Lake SPI serial flash
0c5d81658098b1773c1d640dca6e04d057335f71 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e9cb802bc613620706c12a47f59e7cc521822419 block: Fix WARNING in _copy_from_iter
91307fdad885a3c2b508788a0f0afc069388f6df smb: Work around Clang __bdos() type confusion
d0aad3bed85a9cb1e3b07a9bc8153c471b427f99 cifs: cifs_pick_channel should try selecting active channels
cd5abc408b627038915c822b5c6b3d0d9a71b51b cifs: translate network errors on send to -ECONNABORTED
ca7530bb9be1e16138b26642908f315e78e6578e cifs: helper function to check replayable error codes
1f18aad3cdafb651a1051ee5dfcd5e300838e0bc ahci: asm1166: correct count of reported ports
c7602c56e168a05dca580710f25662e69176e045 aoe: avoid potential deadlock at set_capacity
6c47c03fc2c1ca9dc533eb4dfb34cf1327472644 spi: cs42l43: Handle error from devm_pm_runtime_enable
7928a034c9f88b4bdf9c351d40b9fa4c160313d2 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
0d6bf85cef07a057231f0f447f47a739b5f15e0c ARM: dts: Fix TPM schema violations
e9b2d3a6a5f7549e941e96b2bfc27b808ded456d MIPS: reserve exception vector space ONLY ONCE
5c467edab3042137cc16b16469e58e73c6f726e9 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
49ed4d02249130e3e2a82e5bb9eb6118672fa228 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
706ab08e2aa065818f7a732f3f791ca1366a4968 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
35be261999f213baac08a6c9d4c228a4eaf83c74 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3cd4fbe3d8e675ce234e8e7a42390206d0decd55 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a6f0e88e786b88e1687e962b71ff903a92985efd dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1b9c6d1d0fdf07b4f122272fe0cc6c4ec6c0a63b ASoC: amd: acp: Add check for cpu dai link initialization
e7ad38460addf5f5927c10cea28dfed06d8db1bc regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3d794ef63b13f57336f1046ca79059015440c23c HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
cfac556fea892ef53dd78acf2bc1b3f9cae3935e ALSA: hda: Replace numeric device IDs with constant values
6c8fdcbe8db67ea3cddc5ce3edf2adc072456409 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
e15f804d37bab62ebba1f711a3e5ae6a9e7a428f HID: nvidia-shield: Add missing null pointer checks to LED initialization
aa435149a164c2f2d8fcf4d0bef1e92db5b5da93 nvmet-tcp: fix nvme tcp ida memory leak
77e202d5cc9cde578aa5ad1631e8b8f210a15a73 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f96ccbe4a0457c5e824e8a20f3b99e4f65f39aa1 ALSA: usb-audio: Check presence of valid altsetting control
4f3439c9716812a16e7321586c7f1333cbf1ec69 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b1a299253979d8b9ebf5ef0e7635afb4ca00bf3d regulator (max5970): Fix IRQ handler
ac2f64f8fc13c94b2074bce7110e7038dfddc559 spi: sh-msiof: avoid integer overflow in constants
e323b5eea048c81ebef1b5da6a15105483be74d1 Input: xpad - add Lenovo Legion Go controllers
3709f0abcaf5779a3f3b1b1c4aaee53dff52ddab misc: open-dice: Fix spurious lockdep warning
63e7e21ca74c46c728764edbde729e886fd7c94f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
42331ae338035a78e4ac2d75bc9953d865f814e2 drm/amdkfd: Use correct drm device for cgroup permission check
030188b7a22bd743379801cb9e751ff6fbedf927 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
1d7fb6559442e877da69ccb2ac75c30813c99259 cifs: make sure that channel scaling is done only once
e5f4d29133c7f34116a8569ee2f11a6a0557d30b ASoC: wm_adsp: Don't overwrite fwf_name with the default
f137b729960700512945d3f9093d0c5ea32af217 ALSA: usb-audio: Ignore clock selector errors for single connection
83dab712df418e5136bf0c2f5623adfe2a63456d nvme-fc: do not wait in vain when unloading module
0a28c793d4cd7da5ce3114162485b00f9cf218ed nvmet-fcloop: swap the list_add_tail arguments
2918be908a02381b553ebd33373b2552b90df1a2 nvmet-fc: release reference on target port
48a861ec508dca8b7cf55a2d0cb9a0244f462037 nvmet-fc: defer cleanup using RCU properly
a0a08d6731c3c5a2d0c13b6d932febeef9dc532a nvmet-fc: hold reference on hostport match
336176fbbffc73b5f2d69dc358839e546727aee5 nvmet-fc: abort command when there is no binding
b7ed3a25c44069949dc3c7882d92e9507cd5214c nvmet-fc: avoid deadlock on delete association path
ce350c9aadbfc3403e90c479fb05ed36875ea5c5 nvmet-fc: take ref count on tgtport before delete assoc
b6306400922ce866669124bda0a90bc9e1293e9e cifs: do not search for channel if server is terminating
f60d3865d976083c6e9b1928aed0b620492f49eb smb: client: increase number of PDUs allowed in a compound request
7aafb43fa394bd28ccce49c20493938e4b6fd773 ext4: correct the hole length returned by ext4_map_blocks()
a7cf09ec5b713720d953c60577148ca0a48544ea Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a031005ec8027098ba7bb9fab237e6319f25a69a fs/ntfs3: Improve alternative boot processing
dc63904a2df986b6fa5e13ac9c0880853019f0a1 fs/ntfs3: Modified fix directory element type detection
6d78f8f64b02873fd8468a0823ecc0bf73a7f75b fs/ntfs3: Improve ntfs_dir_count
b4d78a91d4f4bbeb493b7afb539cca3af5640e7d fs/ntfs3: Correct hard links updating when dealing with DOS names
4688c6692224370bf4bbe2c6567c908cbf00217a fs/ntfs3: Print warning while fixing hard links count
785e97fbbd10ba06c34965ebe315f4302a2687a9 fs/ntfs3: Reduce stack usage
0eac9acdbcde9ffc775113c82fa5d9de9ae15213 fs/ntfs3: Fix multithreaded stress test
f4adc2c6a85a636a19d4a4e0eec133eab5505711 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
fec945c7fc1a6178b3287e94d0d2ddc42a05eb43 fs/ntfs3: Add file_modified
8805ba7d555b91797e7f7e818491658fe2b7c070 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6cceaddc2d1a036a1e6ee94b1f6313861e400921 fs/ntfs3: Implement super_operations::shutdown
8cea8845e25db4bbd53a04d5949275c40f6ee5a4 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
04f3baec3835975e51b4a7aaee37774a9d2cb3bf fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
2c41691051ac6d50efe7570a76635da66af17239 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
2598ab28779dd00306c2308de7aa7ed959d134e2 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f0d24fef464bb8575db57af66a1235a0ff48f865 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5e3d07921140ef19014a8f8f6ceaf7a95eb7d063 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
b06dc063ef88353f24a82bfb8ce1852de5f618e1 fs/ntfs3: Use i_size_read and i_size_write
16cb618a81f59d5cb1104aac797242cc273450af fs/ntfs3: Correct function is_rst_area_valid
8b5f8a136953353c9b71f4095c8118624ec6923a fs/ntfs3: Fixed overflow check in mi_enum_attr()
010f4c0f217ea668c5673f46aa0790903bc3ea6b fs/ntfs3: Update inode->i_size after success write into compressed file
8f058e4dabfe08ecde97dbca95c4da3f27067563 fs/ntfs3: Fix oob in ntfs_listxattr
febe8dce8b296ac2666bb84f9d74467bc8454520 wifi: mac80211: set station RX-NSS on reconfig
03b0d2ad2cdae746512adaede3b2c3880e8fe0d7 wifi: mac80211: adding missing drv_mgd_complete_tx() call
e41ff7f38c945330a9c16bbc4f40bb34aad29b80 wifi: mac80211: accept broadcast probe responses on 6 GHz
121b9fea75ce6d2fa9152655e2234ad9c7375f8b wifi: iwlwifi: do not announce EPCS support
b6e1e7f61ab48911a397fa9027b0d8c11cf6cd38 efi: runtime: Fix potential overflow of soft-reserved region size
432e81a59879cdfc44a257fac41874b01181d67d efi: Don't add memblocks for soft-reserved memory
21611a40b2cd5567b7f1ca0b63370a0e023c6811 hwmon: (coretemp) Enlarge per package core count limit
9b595721c4ff6ca58864e844d5776e2a9426c9e5 scsi: lpfc: Use unsigned type for num_sge
2f3d1eabb4eca8718a20f8c1d37b02fdd38aa9e9 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
30e13b5bd5069b1e02d15bc607b3766e5135a817 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
9f92984095b07683c05146b3f1d5cde15c424326 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
11fce00676a0acfbdbba17437561ca905d521917 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
72c45be84b6a3f666be1d1b477663df2afef9793 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
f2de430c3b7aeff0dd06c210382db2d143786594 LoongArch: vDSO: Disable UBSAN instrumentation
3814e14f6c67fa11145e34c29451482aed83c671 accel/ivpu: Force snooping for MMU writes
9759eb27f86b987e332b00e979890c24d60ae5bb accel/ivpu: Disable d3hot_delay on all NPU generations
2bced9fb8218ce60995d2a87f0955e3c757f62fb accel/ivpu/40xx: Stop passing SKU boot parameters to FW
a678243ec9a68f15ca8eb8059dd5b576f3d06291 firewire: core: send bus reset promptly on gap count error
fbac32f62c925fe79bc58c3a8912cf32c2cbfceb libceph: fail sparse-read if the data length doesn't match
ef58c9e5319db34b9fe0c95822d9e6bbb2bb8c30 drm/amdgpu: skip to program GFXDEC registers for suspend abort
f2f704f1d1a95aaacd7879a2bda992e987a098d0 drm/amdgpu: reset gpu for s3 suspend abort case
0bfbd3ca0c0a0ddb3b647b78a6bb7b4ac57bd3db drm/amdgpu: Fix shared buff copy to user
6e39064a4fa47c7afb88e7ed4c2f5a71484a0d4e drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
e5cd61fe6acf8984699533fde4992b65278140c4 smb: client: set correct d_type for reparse points under DFS mounts
5b87d3d3c84a776e55af107047ea680d9be3fe93 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
59f447d8a55a67d102d3bc0f6f854d2032714318 cifs: change tcon status when need_reconnect is set on it
6233b7f9db96ad2f18d04fb55b3e1f13408c4757 cifs: handle cases where multiple sessions share connection
8c60f6136578daf547d5fbbdc4ff322c5bace35b smb3: clarify mount warning
59dd8452f763c824c3b04eefadabe00822f85b04 mptcp: add CurrEstab MIB counter support
a6f1f48f170ef0ec4647f562c31e4bddfd4e0b1e mptcp: use mptcp_set_state
c44b84070170416be1e81da92cd444da691346b5 mptcp: fix more tx path fields initialization
6325589d65ec409d4408a21987b9cade1caf24cb mptcp: corner case locking for rx path fields initialization
212a1b6ac863282a5897448b4cf5b3cd831df168 drm/amd/display: Add dpia display mode validation logic
f1b9de544c23b7edf4b380d69237c5ed5dfac18f drm/amd/display: Request usb4 bw for mst streams
61133855a907390bd31ffc9d96d6acedac03cdf2 drm/amd/display: fixed integer types and null check locations
67494306d003f6052204342daaef3795e0a2ba19 xen: evtchn: Allow shared registration of IRQ handers
70b9dc0513faf6545599cf5e509c2abc4ec17682 xen/events: reduce externally visible helper functions
8be5793a0a83fd8c546c44be8d2cf3cc8f6e4406 xen/events: remove some simple helpers from events_base.c
77b14e05f0cc774e741ba14f395f046ebde38875 xen/events: drop xen_allocate_irqs_dynamic()
e496707aa19b8665621a39c537f20d67b228e8a8 xen/events: modify internal [un]bind interfaces
490348c403fe70cb3570b7f3b21f017992463259 xen/events: close evtchn after mapping cleanup
e79769dd6667de5c5dfd88071f2928f9eadadd33 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a4fe03aefe7ed13fbea00df955bce1f24df24ad4 x86/bugs: Add asm helpers for executing VERW
532c150e248eabafac8ecf45da747e73c75ecc95 docs: Instruct LaTeX to cope with deeper nesting
fffe548bdbb03965c0b4a3e96a736f7de8a70823 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
070959d6f7eee24b68540fe17f7a8dd05829ccd9 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
0f359c5911090604a672e9f10658be34b53a7473 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
c3efd21b67d0f5d89180300d224de88ccdc92ba1 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
3420a544e0f7848d476af4a08d882e7c6e7975e5 drm/ttm: Fix an invalid freeing on already freed page in error path
8818cc3fc67fd0e633cecb408cd729846d690476 drm/meson: Don't remove bridges which are created by other drivers
6815a63c955e610e1aed4898682928dd17699859 drm/amd/display: adjust few initialization order in dm
7f065b46e322853434b3c538a1340819b5eda772 s390/cio: fix invalid -EBUSY on ccw_device_start
dbabc5fc84e6889a14dbb2a4587661ff5466bc8c ata: libata-core: Do not try to set sleeping devices to standby
74852aeec9fb211ff1b6d998ca8f5c6973b47aa2 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4d2234428accc53309ed43e5a2ecf148ab63cdae lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
901b4600d9049419a810772ca48382fe2428e312 dm-crypt: recheck the integrity tag after a failure
a96e8aeacaeb5f956028f2562b2813a079ebcc96 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
91fd4feb528ed2b70d4b0ba6c1d49037e2b3c63d dm-integrity: recheck the integrity tag after a failure
9f77eadd7e6b4beef242c96dc4ee37dd0c9ebd35 dm-crypt: don't modify the data when using authenticated encryption
c57cda6fd37f12d805ba055a127bc3a986ed9cac dm-verity: recheck the hash after a failure
5af9f41b8d0676e2a5202890047d301786ebba74 cxl/acpi: Fix load failures due to single window creation failure
1157a8fa7dfd43c7f5730569970aad3f14b4d6c2 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
5dcb58c2a1211c9fd82eb581b07cbbaf7b35abe2 scsi: sd: usb_storage: uas: Access media prior to querying device properties
abbdf088ec6261f41b9d9e7a66b5f8f43cccc82d scsi: target: pscsi: Fix bio_put() for error case
a861e9b62baeb319422076186e44833803a681bd scsi: core: Consult supported VPD page list prior to fetching page
aa0efa8b59a061c5d59bf77c36b393227e997a20 selftests/mm: uffd-unit-test check if huge page size is 0
fcc89aeb6b65d8ad368e96da5f060ea2031de4d1 mm/swap: fix race when skipping swapcache
f67ad575ceccbf25a7fdb81edb0759a9e2559a2b mm/damon/lru_sort: fix quota status loss due to online tunings
13878f8cb9715945397294fa89080fc963dc6cdd mm: memcontrol: clarify swapaccount=0 deprecation warning
a599e732773e553918a33c72a4e4265be586c112 mm/damon/reclaim: fix quota stauts loss due to online tunings
b2c8eba2deb184122b2885da8258cddb5d3b8f6a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
79801d9f0213d2843f1c91b15ca4f85ec0543aae platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
87e9de2705091c8aad7ac502659a354259f131e4 cachefiles: fix memory leak in cachefiles_add_cache()
9037ee8c06a3b704b5c337200314e28c54d7e55d sparc: Fix undefined reference to fb_is_primary_device
e441cbfebe7dd3dfde13bf0473e103c55e4f7564 md: Fix missing release of 'active_io' for flush
21b36c640bf0712e8db06fdeed69245666ed525e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3ed20d76b5e9763a7e724b4b88b5ea332341c2a7 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
6b4181e652f593c676d9fee0df63819da850e13a accel/ivpu: Don't enable any tiles by default on VPU40xx
b275cb50deed01f63f3b600519dbad755bc049d8 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
5c3c1c15512b710113574159e8012da2d176031b crypto: virtio/akcipher - Fix stack overflow on memcpy
65a2237c97cd82671d7f212b52dd7c8c10f66d2d irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
07cefcc154395541414ff418fd97954d415f07aa irqchip/gic-v3-its: Do not assume vPE tables are preallocated
4a9f2ea7a10ec13b5ce906669451e30b76cc7a25 irqchip/sifive-plic: Enable interrupt if needed before EOI
b441e3245cd87ecea38b86adb016809a7fae5b04 PCI/MSI: Prevent MSI hardware interrupt number truncation
7ea6ebb80dfd7fa8b3523bf00b2174a6621f236b l2tp: pass correct message length to ip6_append_data
96078333dacd62cb58e975f26420cd6745a138fe ARM: ep93xx: Add terminator to gpiod_lookup_table
add396be0063fedc3b9374680cfac1dc042ace4e dm-integrity, dm-verity: reduce stack usage for recheck
a918cb556d051a371315b59d5bd72f23fcaaa103 erofs: fix refcount on the metabuf used for inode lookup
d660d32beb116ea36db9d2966cdef0dcbc19255d Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
6f525dbab2630220e27f33100eabf2e95d6ea034 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
5c6952a71c16f0c442b4ea74e7125cd071bdb553 serial: amba-pl011: Fix DMA transmission in RS485 mode
d6a34b4a62249e3d10e00e33aa8a2588d3e948a7 usb: dwc3: gadget: Don't disconnect if not started
819b12c1db1761b072e8f884c6953383d1de0ad0 usb: cdnsp: blocked some cdns3 specific code
0e966f70c71df85af90bd7a42dd64bc10209dd63 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
b48f4a5f7d70e9bc765089474f8c553c8538a80a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
4445742fc6470a2d3212fee30287cb41aa607eef usb: cdns3: fix memory double free when handle zero packet
7f555a0db503fa43cf0500396ad73f5fe33920e6 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4235310537a1b653fea5bccae8c7461fc84198b6 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
ffcb75e97eff3d39c14ff077eadeb71ee7f3de00 usb: roles: fix NULL pointer issue when put module's reference
0a0fcf77baf50626a1c98aef68620b136551db04 usb: roles: don't get/set_role() when usb_role_switch is unregistered
b3e039197da13fff8c61e2386f6ec1d5b5f4bcbc mptcp: add needs_id for userspace appending addr
ffea39ab222c139c100829449058216f05a96794 mptcp: fix lockless access in subflow ULP diag
ae9fe676d0cd66232362ea1647b8d763083e29e3 mptcp: fix data races on local_id
fe2ea1633cd40261c5be267f78b3f8d17b62b2e7 mptcp: fix data races on remote_id
ba7842aa6a33ffc4d983a1276023a511c3a1b6fa mptcp: fix duplicate subflow creation
bedf9b41a17cf73f1fb56b699ca0118ab2a0bfc2 selftests: mptcp: userspace_pm: unique subtest names
989bd0cbd13008bad05b9b58323929be1fb99c74 selftests: mptcp: simult flows: fix some subtest names
859518a1c462032c019d5089e2d85b819e2a5887 selftests: mptcp: pm nl: also list skipped tests
20b9a8526c10ee7f8238950e5001fc4ff4b6d174 selftests: mptcp: pm nl: avoid error msg on older kernels
09d5992097beca214986765a071577e31877c272 selftests: mptcp: diag: check CURRESTAB counters
7e201edecb53ccb3a3f569bbbf86f86e67ce501e selftests: mptcp: diag: fix bash warnings on older kernels
8ecafc26e34dc2c12d49f49c17f7665dbf944a44 selftests: mptcp: diag: unique 'in use' subtest names
869040475ee705b1a3e89c089c4767edee5a5ede selftests: mptcp: diag: unique 'cestab' subtest names
b72a29e67ba3e91229ba41fe4fd2c62507869c95 Linux 6.6.19-rc1

--===============6833558411968388519==--

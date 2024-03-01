Content-Type: multipart/mixed; boundary="===============5684590358658825319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Mar 2024 12:35:45 -0000
Message-Id: <170929654565.22380.14982972110557004477@gitolite.kernel.org>

--===============5684590358658825319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d8a27ea2c98685cdaa5fa66c809c7069a4ff394b
    new: 0700f4e154f88d6ddf4913fa2fce5c6e0314960a
    log: revlist-d8a27ea2c986-0700f4e154f8.txt

--===============5684590358658825319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709296542 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709296541-1b1aa2d7c80541580ea767ffa9a765768ddeb4b0

d8a27ea2c98685cdaa5fa66c809c7069a4ff394b 0700f4e154f88d6ddf4913fa2fce5c6e0314960a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXhy54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9iQQAMIKMeLTCMun4DQZDHVp
a6QnxsolmXihCbZ+f4DpX3JJNDAhfVMxzpBwmrvMMqGHzBgKgoT7RCXOS8V0oa2M
QdVt4JHQ8lvL35O0o3xiiylvnBDQPS02XsPxIs+bhNpzzHGQp9Hj4zxRdCy6+W+u
l4GB9PkPI1Fuu+HGt4b3lbBfii8tcoPze6rMF7Z1VKhGC1eK9Ouq4XM88PdNt++U
9AjbO1laWlDLuaj7MwfvNLATRrEp9osQs/YjIU1VV8jXuYYOkXDMcKUrF35lXHeE
r4MkTLRG3B8oEEYTA45zzVTdcIA5Ei7gXh8VQ2yKCt1iuRZY7DyQDTqKrGVr6tpO
JCJiDLKTOs6RsVnPYyRRxryKO44eDgyriQ9mwM5SVMWU+ni30CL8txf3U68R0Z2R
UDaIX+MK8ULjWfXSq/T3GG5sKGvF7TEo69vPy5CHrop8bDqp2qqViOv8AkxSfsio
IsDvsAZaNUkEN3IDFnQSD/JOq/eyU2pfBDzr3pOnqA5M5lxGKHa46M0pN44Y1QQe
ZCJA+4bo5iIFuvybQwX+RrwkYtMjlOLmxbcgEgYyrdMUO3X6vW4Mgi83wNgRPwmh
vpKt4tXTGORwz4NfO8XEBYu0UK5no4P2KQ8KOXoxpAtlbZiFYCcgc4mFAWxM5NSJ
cybDAzP2cSJ/KOCGJpVimOri
=ptVi
-----END PGP SIGNATURE-----

--===============5684590358658825319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a27ea2c986-0700f4e154f8.txt

74fd1b8c4419ab9942ccf4e378adf3bd4a86dd69 sched/rt: Disallow writing invalid values to sched_rt_period_us
6ea2f3b9b9f6061b21efad834b2bbbe4429bc6df PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
5babeec518c24d42d834228c3f115e66897667ae riscv/efistub: Ensure GP-relative addressing is not used
43ee59fa01c8a1e8ce46b9248c678ba6f739681a dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ce10905116e6d204384e9ad0ae95f6b89124df8f scsi: smartpqi: Add new controller PCI IDs
df75b8ef712237061f599a4c7ecf2dcca898824b scsi: smartpqi: Fix logical volume rescan race condition
a613c646660aa3083330fb0d57d1b1bf5c63b21e tools: selftests: riscv: Fix compile warnings in vector tests
12d43aec0e75731dd800e5cbfa0714bf0b493443 tools: selftests: riscv: Fix compile warnings in mm tests
36bc5040c863b44af06094b22f1e50059227b9cb scsi: target: core: Add TMF to tmr_list handling
8d76726eeb11b6a15762a76f5ec915afb297f0f8 cifs: open_cached_dir should not rely on primary channel
6e400d6b960ab9e4b77a5c5f542ae90615ffd4f2 dmaengine: shdma: increase size of 'dev_id'
9f11992462ad0c0b5de0c06f3398d467f12bac3b dmaengine: fsl-qdma: increase size of 'irq_name'
22dced37d9c7c9975dc2f07e5a8ff107fe04bb1f dmaengine: dw-edma: increase size of 'name' in debugfs code
29df20cae2ce9a791885bc61f760560006d2be87 wifi: cfg80211: fix missing interfaces when dumping
54b79d8786964e2f840e8a2ec4a9f9a50f3d4954 wifi: mac80211: fix race condition on enabling fast-xmit
bc3c2e58d73b28b9a8789fca84778ee165a72d13 fbdev: savage: Error out if pixclock equals zero
99f1abc34a6dde248d2219d64aa493c76bbdd9eb fbdev: sis: Error out if pixclock equals zero
763c59714cf4230cb822d26459a7d9b59b2ba70f platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
8298ea0f51a987642c25fae2a8edc61c82382c8d spi: intel-pci: Add support for Arrow Lake SPI serial flash
d637b5118274701e8448f35953877daf04df18b4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0f1bae071de9967602807472921829a54b2e5956 block: Fix WARNING in _copy_from_iter
8fbefa7a755d3481c80d621aec1f8feb447a18c1 smb: Work around Clang __bdos() type confusion
59e04d39fc2998ad1eb6eef2e7fed84d98143bbe cifs: cifs_pick_channel should try selecting active channels
c09de6bb3ada8c3736a082b7fd7649f8ad4545b6 cifs: translate network errors on send to -ECONNABORTED
f642fcf3f7e654b90c9dee8b2012f695d0edae28 cifs: helper function to check replayable error codes
89f67051613c90be32ef01aefe96fe0adb8da9b1 ahci: asm1166: correct count of reported ports
673629018ba04906899dcb631beec34d871f709c aoe: avoid potential deadlock at set_capacity
ab7318c79570af9b39ee1722f9ec61c44db08544 spi: cs42l43: Handle error from devm_pm_runtime_enable
b0dd4d7ada6fcdfbfb043257ddefd50e10fb4403 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
64783eaa37b74ac08c1f44e14bfaaec24c8dcb25 ARM: dts: Fix TPM schema violations
f778a45784d34355b481b16b8348374fa2e585eb MIPS: reserve exception vector space ONLY ONCE
720751b57f0ad6b1e0e9f78a484093d17b3186be platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
f32d2a745b02123258026e105a008f474f896d6a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
0184747b552d6b5a14db3b7fcc3b792ce64dedd1 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d3bbe77a76bc52e9d4d0a120f1509be36e25c916 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2ccbf84ed3fe717caee840cf26142a31a6f2e749 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
7b24760f3a3c7ae1a176d343136b6c25174b7b27 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
68da1d65b2e3b9a7c7cd8d2b87583afa7a7a82eb ASoC: amd: acp: Add check for cpu dai link initialization
e1b38b919d3d5792031c6682b5a7c7b95c6bacf4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a905b2eccfd25e8a8f8288774a207227daf9e0c3 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
580118d5c6e5ff11513c4335504b0b163e38cc0c ALSA: hda: Replace numeric device IDs with constant values
034a0061b2dcf72c8276eadddb6417caf57a9d31 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
83527a13740f57b45f162e3af4c7db4b88521100 HID: nvidia-shield: Add missing null pointer checks to LED initialization
307fc03dc43341357adb5ba243fad488c8714f3a nvmet-tcp: fix nvme tcp ida memory leak
21857eed5066b977936c20c748b2bb65e91be219 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
ee277704a44e49e56db391859bf96e7951fb8cb4 ALSA: usb-audio: Check presence of valid altsetting control
04d46a95642e6d407af4783a9b9fe16888eb23af ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f7d799076a55aed4accd134442a33e4fef7c2757 regulator (max5970): Fix IRQ handler
2c889761d47252903bf8203bf9ac2d4fb000b355 spi: sh-msiof: avoid integer overflow in constants
17a6d7a0a7a9d846f321eaab7e2021fb4b2eb631 Input: xpad - add Lenovo Legion Go controllers
9e8e25f201915bee294e373f752e43895b193165 misc: open-dice: Fix spurious lockdep warning
4c09593b31a55aff49c79bc41f65129b76167851 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5a1bd2143fd70f35a255c02611731b509d1cebac drm/amdkfd: Use correct drm device for cgroup permission check
e34e4e6d8c6953488e8613780dd529fe8d630852 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
567f1b1da5dad5d8001f13d4a55dcd8cff266d37 cifs: make sure that channel scaling is done only once
fabab199b1975d58b78e24a1eb54da4f71139a62 ASoC: wm_adsp: Don't overwrite fwf_name with the default
ffd63f243735aebc092f1fee9fc1f9d8ce20bfb4 ALSA: usb-audio: Ignore clock selector errors for single connection
baa6b7eb8c66486bd64608adc63fe03b30d3c0b9 nvme-fc: do not wait in vain when unloading module
95a9ff3307343c1c5ea5f42f9432e42813ac5535 nvmet-fcloop: swap the list_add_tail arguments
2baa7272f2d98476fbff68404ddc1d42500efa36 nvmet-fc: release reference on target port
ccd49adde0547bd6b6c857909d1c4a3ad6ab93c0 nvmet-fc: defer cleanup using RCU properly
f2879398c295bc6016bc6854e94780ca694b3926 nvmet-fc: hold reference on hostport match
399b70e8eadc35fda6c37f560b129cff0bce359d nvmet-fc: abort command when there is no binding
eaf0971fdabf2a93c1429dc6bedf3bbe85dffa30 nvmet-fc: avoid deadlock on delete association path
fad689fce093d128a88eec2f7ab8643b0223d342 nvmet-fc: take ref count on tgtport before delete assoc
2b1f28ee49dad6d45bb7d8ab4b492570f7aeaa77 cifs: do not search for channel if server is terminating
2fdb5551e35b0dcb61d85f70d0963813f53d377f smb: client: increase number of PDUs allowed in a compound request
f5411b7666275d67bf91beb2f84bbf12ccb3dead ext4: correct the hole length returned by ext4_map_blocks()
4390f74d09a092e24e83805750906bd80c5eee5c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
15735a62add3c4dbe50437f78b5719edf8c9c547 fs/ntfs3: Improve alternative boot processing
06144cdddad607ab7bb1af95052c2d72d4d5a264 fs/ntfs3: Modified fix directory element type detection
d316783dfdc1822e742f7c9220e41486938bd1c4 fs/ntfs3: Improve ntfs_dir_count
d46c2ef091807279b22d94d07dad80b74d755c23 fs/ntfs3: Correct hard links updating when dealing with DOS names
fa2a041a490d791a3e5bceb47dab25bd6042dca3 fs/ntfs3: Print warning while fixing hard links count
e0b64e4ad2eb013fd3299e34e7fe5e19f321e140 fs/ntfs3: Reduce stack usage
289257127a18ee3fba092834e1d904b5999f3698 fs/ntfs3: Fix multithreaded stress test
07b918639367e96bff70fc77e46419b0b86a792a fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
c28efa873a2a67a69e5e2b73ccab081d755cd3cc fs/ntfs3: Add file_modified
7e0aff0aab65608c385b90f27667faa4e3acc56e fs/ntfs3: Drop suid and sgid bits as a part of fpunch
f73f939792fce29af5b896be1bd99c8cb7eaf0e9 fs/ntfs3: Implement super_operations::shutdown
323b0ab3f235f043c1be616ad495b57169bb4b18 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
947c3f3d31ea185ddc8e7f198873f17d36deb24c fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
adcc0ab3e79f83f6e5aa5b38ee2224c791509aac fs/ntfs3: Disable ATTR_LIST_ENTRY size check
86cd46312a30ae5ee61ffc68ec56a96c096d8335 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
8525c77e2f7f245468defd83b718ba6ab82d0cd3 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c55deec3ffddf94a0e47761ea0db9e60aea2ade1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
f4cf29c6772ea9024dbfe07989fbf5b90b28d510 fs/ntfs3: Use i_size_read and i_size_write
eac2e00f3c315d5979b23431cd4e3be4d913cd41 fs/ntfs3: Correct function is_rst_area_valid
8c77398c72618101d66480b94b34fe9087ee3d08 fs/ntfs3: Fixed overflow check in mi_enum_attr()
ded8bf5b36878c291c67f7e5fbf033fad78eb881 fs/ntfs3: Update inode->i_size after success write into compressed file
52fff5799e3d1b5803ecd2f5f19c13c65f4f7b23 fs/ntfs3: Fix oob in ntfs_listxattr
c7a4f932b3a602e94cf4cb4c42b9b1389e548d1d wifi: mac80211: set station RX-NSS on reconfig
415f8e9854bb0e0582de83257b56ceac6014282b wifi: mac80211: adding missing drv_mgd_complete_tx() call
c9da889a37fc913e1a4f762ccc361920e88fe888 wifi: mac80211: accept broadcast probe responses on 6 GHz
3dce50ca9939caef0162ecc5d95713963ea78b91 wifi: iwlwifi: do not announce EPCS support
cf3d6813601fe496de7f023435e31bfffa74ae70 efi: runtime: Fix potential overflow of soft-reserved region size
5c7ed4d957a8d3ffec226e98232cfc6fb19488ce efi: Don't add memblocks for soft-reserved memory
b9c3a26bf95c3d65709cbdc2d5a77ef6e1135470 hwmon: (coretemp) Enlarge per package core count limit
51a5ca984866b83a2724ed8c836b246bf72d931a scsi: lpfc: Use unsigned type for num_sge
7ac9e18f5d66087cd22751c5c5bf0090eb0038fe scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
4dbbd8195a68365408f78293c1fe62f2f03fd4d0 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a0a48dd597f5e0ffc53f532dc6a7f63368760308 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
3ed93e781a488796e09c317368320e98bade5072 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
88e189bd16e5889e44a41b3309558ebab78b9280 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
d382f733c8ba207a9d2c1fe130a828e376222466 LoongArch: vDSO: Disable UBSAN instrumentation
e11aa132160c02f45e90affe866d7b79cba8cfd6 accel/ivpu: Force snooping for MMU writes
9895188644eee6567a41d0372f5332f50fd3a53a accel/ivpu: Disable d3hot_delay on all NPU generations
5175a72c8e99dec0ba205ed8550125c47fd0b051 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
9fe6ad655fe0b8bd7f29243bafc377e1bb8fbf37 firewire: core: send bus reset promptly on gap count error
7d7046a6caf2dd99c73de72267c3a7caa319882d libceph: fail sparse-read if the data length doesn't match
7a3a0b0c7f4720cbac79d991ebb3ab1cd2cd065a drm/amdgpu: skip to program GFXDEC registers for suspend abort
61c0a633bdc644b064f0c9fe6412df247b2fbcca drm/amdgpu: reset gpu for s3 suspend abort case
cb4541cabb531ce230489a2930c5eaaa91d779ce drm/amdgpu: Fix shared buff copy to user
c19453cc16ad5d90f9ed40686203103e57085580 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
cacc0a9c34a82d7a48419451710858a81b7c6808 smb: client: set correct d_type for reparse points under DFS mounts
8946924ff324853df6b7c525a7467d964dfd11c3 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
cd743cfead99fbfa176c9b317706da22fb846542 cifs: change tcon status when need_reconnect is set on it
dd40cbafb1d2e8d5b77d5dbb33577a095490aa7d cifs: handle cases where multiple sessions share connection
c5e3ec783484ad850341a32ef51af3b32964c5b0 smb3: clarify mount warning
5655754731398d056c1be0b80688fa95ecbb96b9 mptcp: add CurrEstab MIB counter support
d52b3c2b29510673472744972adc6f31bd4917ca mptcp: use mptcp_set_state
9326d0357ab0850cdb4fef377eb0c20a67defa43 mptcp: fix more tx path fields initialization
b45df837fe8710944e18d4a422c558c95aa77d80 mptcp: corner case locking for rx path fields initialization
c3682b63c60fdef04fc503d36d08bb84ee9758ad drm/amd/display: Add dpia display mode validation logic
622c827544ef300899a757f5b1d61554c2c3abcc drm/amd/display: Request usb4 bw for mst streams
71783d1ff65204d69207fd156d4b2eb1d3882375 drm/amd/display: fixed integer types and null check locations
3c8f5965a99397368d3762a9814a21a3e442e1a4 xen: evtchn: Allow shared registration of IRQ handers
b79345efd03851121db47f09174722123058cca8 xen/events: reduce externally visible helper functions
666860d56d83a755f8148724e5bb59ee042db611 xen/events: remove some simple helpers from events_base.c
40f14760da839620d5a1d257205a514aac0ac2b1 xen/events: drop xen_allocate_irqs_dynamic()
636ac94cee721c7030f54c9e8134bdaa74780fa3 xen/events: modify internal [un]bind interfaces
20980195ec8d2e41653800c45c8c367fa1b1f2b4 xen/events: close evtchn after mapping cleanup
a2fef1d81becf4ff60e1a249477464eae3c3bc2a IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
48985d64c4c8105aa3497219df063e1489792e59 x86/bugs: Add asm helpers for executing VERW
50297906f81c156674af46d05ad889f0a567eb7a docs: Instruct LaTeX to cope with deeper nesting
ea459e6926f00418dd2967c091c4c844e7b2a8ee LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
dffdf7c783ef291eef38a5a0037584fd1a7fa464 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
b1ec3d6b86fdd057559a5908e6668279bf770e0e LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
0bb020dca6d8f195b100fcd216b543f922f74e5d btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
47bacc3c7fbbf573415c7ce1e7223bed3d691bfd drm/ttm: Fix an invalid freeing on already freed page in error path
d715ee6cbe7ca795a4297feebd0160b03699fde0 drm/meson: Don't remove bridges which are created by other drivers
fec5aea66916069d67b27e70ea88c99f15dc72fa drm/amd/display: adjust few initialization order in dm
cf245e831afc725428cd4482788b75cd103fb236 s390/cio: fix invalid -EBUSY on ccw_device_start
699e2648e1957caba979f75d0095b3464e880513 ata: libata-core: Do not try to set sleeping devices to standby
e7e23fc5d5fe422827c9a43ecb579448f73876c7 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
e6316749d603fe9c4c91f6ec3694e06e4de632a3 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
0f6cf136974a2493e347fa62b8cb0b1782a8e8fe dm-crypt: recheck the integrity tag after a failure
78d41d9ba0b1fe60fc72e8e0835a2252692bfe9f Revert "parisc: Only list existing CPUs in cpu_possible_mask"
d6824a28b244e8a750952848e4bd2167e1e9a17e dm-integrity: recheck the integrity tag after a failure
64ba01a365980755732972523600a961c4266b75 dm-crypt: don't modify the data when using authenticated encryption
e5cc2309f6b328716ae86924a321d5622906ed78 dm-verity: recheck the hash after a failure
8d584cc8e71e30d3bfd4e11a0664ad43bf0acf03 cxl/acpi: Fix load failures due to single window creation failure
2cc1a530ab31c65b52daf3cb5d0883c8b614ea69 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
9eb04add2a26ce692a4003773beaa5ad8e486929 scsi: sd: usb_storage: uas: Access media prior to querying device properties
4ebc079f0c7dcda1270843ab0f38ab4edb8f7921 scsi: target: pscsi: Fix bio_put() for error case
3c884ee7c5d4715b09062a0b713b76cd8dd83f1c scsi: core: Consult supported VPD page list prior to fetching page
0b34dca1bfd5eb98e8a2e84aa5ed0d137450562a selftests/mm: uffd-unit-test check if huge page size is 0
305152314df82b22cf9b181f3dc5fc411002079a mm/swap: fix race when skipping swapcache
3c4441b23bf7bed257eddf7920e39b297631fab1 mm/damon/lru_sort: fix quota status loss due to online tunings
8350888b02266f620205190c73894a88d9c188ee mm: memcontrol: clarify swapaccount=0 deprecation warning
9cad9a2e896c952e48d2d5a6acceb4fc401e679e mm/damon/reclaim: fix quota stauts loss due to online tunings
e78a4e221ebf8711cc70d965b4083c51a90feb44 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
557cac23bee3d43a74b823be9df1c27dbe8345db platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
38e921616320d159336b0ffadb09e9fb4945c7c3 cachefiles: fix memory leak in cachefiles_add_cache()
8b004583dbc9da62ad2aebf63a9e20815b3b433c sparc: Fix undefined reference to fb_is_primary_device
02dad157ba11064d073f5499dc33552b227d5d3a md: Fix missing release of 'active_io' for flush
fcf90b4703bd1d1dd69608aa16b85ae64fea34fb KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3f70ed98f77619dd2ad5c470c6d4083c0b6885ab KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
cca20208515e23667a19d7be52207c782fd10922 accel/ivpu: Don't enable any tiles by default on VPU40xx
ba6b8b02a3314e62571a540efa96560888c5f03e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b0365460e945e1117b47cf7329d86de752daff63 crypto: virtio/akcipher - Fix stack overflow on memcpy
a9ab338683a243f93ff467ead1c02cf0c57600f3 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
4332f54153de06d75a8d122ead32bc0b43049be8 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
fbe1049a4d484a80ee2b370bc0a8814cb4e24686 irqchip/sifive-plic: Enable interrupt if needed before EOI
5ef293c3e0b29b2065d4f144dbecf631e44ee3e5 PCI/MSI: Prevent MSI hardware interrupt number truncation
804bd8650a3a2bf3432375f8c97d5049d845ce56 l2tp: pass correct message length to ip6_append_data
97ba7c1f9c0a2401e644760d857b2386aa895997 ARM: ep93xx: Add terminator to gpiod_lookup_table
763f1f13d856c6c3bc1adaec0758348633bc99cc dm-integrity, dm-verity: reduce stack usage for recheck
ba84bbbcd5b890ffcb8c5c544df76f373b36a53e erofs: fix refcount on the metabuf used for inode lookup
6cf046b3acea853a719c1e8a106144c89323b166 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
3e3578ca1b877a49a7521e600d51658d6d794267 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
9319ecb8380ffee62a918b08f6146c0e43766463 serial: amba-pl011: Fix DMA transmission in RS485 mode
d3999e342099c08716514f4284e4e74ce0b374e1 usb: dwc3: gadget: Don't disconnect if not started
a92de02692b4461db2944f08a5005cbb8ab19de1 usb: cdnsp: blocked some cdns3 specific code
11f656fc0a56edaf1127bcd0442f3b7854892c1d usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
29e42e1578a10c611b3f1a38f3229b2d664b5d16 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
70e8038813f9d3e72df966748ebbc40efe466019 usb: cdns3: fix memory double free when handle zero packet
2b7ec68869d50ea998908af43b643bca7e54577e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
da7fc10bc4714902c26d07261391f57cfa7c406d usb: gadget: omap_udc: fix USB gadget regression on Palm TE
4b45829440b1b208948b39cc71f77a37a2536734 usb: roles: fix NULL pointer issue when put module's reference
6aba8cf676c0073ac6d1be3bd70886b590af5637 usb: roles: don't get/set_role() when usb_role_switch is unregistered
176421d7afba21823d63402c856a72fd14836493 mptcp: add needs_id for userspace appending addr
e074c8297ee421e7ff352404262fe0e042954ab7 mptcp: fix lockless access in subflow ULP diag
ba2cf922502c557cd5f2f15d3004f1a168ef3764 mptcp: fix data races on local_id
2dba5774e8ed326a78ad4339d921a4291281ea6e mptcp: fix data races on remote_id
1ea7b252b47ff25acc12df02f2a37411d7a0b7d7 mptcp: fix duplicate subflow creation
5b9bc8e6275a4327741a431fbdec401890ef21f9 selftests: mptcp: userspace_pm: unique subtest names
db887e24f95fbdee4c8e77a5899ec290d4e33593 selftests: mptcp: simult flows: fix some subtest names
4f1aa3853b953b888f6b98b0a0135d014a073c26 selftests: mptcp: pm nl: also list skipped tests
1b1ce669a1f04f993c7960c83d87bf75e46d34f0 selftests: mptcp: pm nl: avoid error msg on older kernels
1f24ba67ba49483bf03c23dd84e8e4399bb7da79 selftests: mptcp: diag: check CURRESTAB counters
509bf4e553eb494b472a61981823fbcdc306063d selftests: mptcp: diag: fix bash warnings on older kernels
6b51994e19948daaefec4b8f30d18d2aca688fd9 selftests: mptcp: diag: unique 'in use' subtest names
a7f34a068467dbfc91d058013d8f5a56523dcf88 selftests: mptcp: diag: unique 'cestab' subtest names
824c15ad0910f3622bf2fc93993d6f4c7b4808ee smb3: add missing null server pointer check
a1baf5734231dd3ee5d98022b2da474bc972f9c7 drm/amd/display: Avoid enum conversion warning
7211800091a9e2d49ad34f59d47321ca09ae30a7 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
658750e3d8ede6006deee99cb33948133d51fbf0 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
980278aca1f82c4b80dfc3e72bdfacce8e739680 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
b96f500dbbc38ef9065a11a5e390a9c3070c2e95 bpf: Derive source IP addr via bpf_*_fib_lookup()
b41d0ade0398007fb746213f09903d52a920e896 IB/hfi1: Fix a memleak in init_credit_return
9abe693274071aa68944094587f665d212803bec RDMA/bnxt_re: Return error for SRQ resize
43a6b52b7cf1fae3e0eb27fa57e08e92a9f279b7 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
25f7f28142a2b8d2f6452eb4f88180456431b17e IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
a8ef9c7f4cfd0841007af8eddfc3b26e33e9ef91 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
c6f1ca235f68b22b3e691b2ea87ac285e5946848 RDMA/irdma: Fix KASAN issue with tasklet
9afa1e4354a11faef61703e9514fd01cb352d318 RDMA/irdma: Validate max_send_wr and max_recv_wr
3907d842f291f17cb317cdc19cea506f225d19c8 RDMA/irdma: Set the CQ read threshold for GEN 1
f562dbfd89dccac45281cb83d8ca390c150abb9b RDMA/irdma: Add AE for too many RNRS
fe2a73d57319feab4b3b175945671ce43492172f RDMA/srpt: Support specifying the srpt_service_guid parameter
9c29933eae402b0e65144cdabda915c5aafadcb5 arm64: dts: tqma8mpql: fix audio codec iov-supply
bc569f86f978133da740870bbb8bef678783788b bus: imx-weim: fix valid range check
634745054a521365f150e746258f25f6db91118d iommufd/iova_bitmap: Bounds check mapped::pages access
929766dadbd27c1ca4d7c53008ccdee790e846f4 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
c99e6b267d761bbd856b2d4c98b9dc801387e704 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
95175dda017cd4982cd47960536fa1de003d3298 RDMA/qedr: Fix qedr_create_user_qp error flow
9ff254f14b1994ec9a2866b0c4abbb2bb202e0aa arm64: dts: rockchip: set num-cs property for spi on px30
0f7798768f21b41e4572f8d486fb197d3b622ede arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
f053322543504014c06bd2276f4586b62edd01b4 xsk: Add truesize to skb_add_rx_frag().
3207671036440609f8f701974c398fa68a88d368 RDMA/srpt: fix function pointer cast warnings
239b85a9a97729a4d8b17eed6b4ebec4005d76d2 bpf, scripts: Correct GPL license name
4f5b15c15e6016efb3e14582d02cc4ddf57227df scsi: smartpqi: Fix disable_managed_interrupts
0706faf631d71d8ee26848bdf916a943952b9232 scsi: jazz_esp: Only build if SCSI core is builtin
603be95437e7fd85ba694e75918067fb9e7754db net: bridge: switchdev: Skip MDB replays of deferred events on offload
a83856bd0c240267a86ce3388f3437d6ba5ac5ca net: bridge: switchdev: Ensure deferred event delivery on unoffload
334a8348b2df26526f3298848ad6864285592caf dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
73db191dc30d42a84c27d01c85f6f0cd851f91d7 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
7c787888d164689da8b1b115f3ef562c1e843af4 net/sched: act_mirred: use the backlog for mirred ingress
28cdbbd38a4413b8eff53399b3f872fd4e80db9d net/sched: act_mirred: don't override retval if we already lost the skb
b6979032552be72b1f42c386d2c603e17c83c8aa nouveau: fix function cast warnings
b5bf39cd08780fd435f027e699dbec83658f4cab x86/numa: Fix the address overlap check in numa_fill_memblks()
3a0060d2ba7c30dafee30a178643507f5b1f5b19 x86/numa: Fix the sort compare func used in numa_fill_memblks()
37067e6bc241280744b969b69e88f014934a31bb net: stmmac: Fix incorrect dereference in interrupt handlers
6634a8ecacc6ceaf242c81baa77659611d3b95b6 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
cf761c81e413c9ed1e92ac47951548108370a139 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ae24a16a834324f9277c3162178c9a3fed9a8e44 net: bcmasp: Indicate MAC is in charge of PHY PM
7bcb0a2510ce5b43de5c5bee62f6e28f2537713b net: bcmasp: Sanity check is off by one
b8315b2e25b4e68e42fcb74630f824b9a5067765 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
3e831970cf7f9731c55cfff9f775e40d4104b989 selftests: bonding: set active slave to primary eth1 specifically
d4c58764dab89d3f071e395c826dfd76f65978bb ata: ahci_ceva: fix error handling for Xilinx GT PHY support
8327ed12e8ebc5436bfaa1786c49988894f9c8a6 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
287a0e6d3a62ecedc930714e2b89e1fe1cba0e62 parisc: Fix stack unwinder
6e6065dd25b661420fac19c34282b6c626fcd35e afs: Increase buffer size in afs_update_volume_status()
9e02973dbc6a91e40aa4f5d87b8c47446fbfce44 ipv6: sr: fix possible use-after-free and null-ptr-deref
919092bd5482b7070ae66d1daef73b600738f3a2 devlink: fix possible use-after-free and memory leaks in devlink_init()
a3f2c083cb575d80a7627baf3339e78fedccbb91 arp: Prevent overflow in arp_req_get().
7c892383227f4248794e05529aaaf325fe1e558c arm64/sme: Restore SME registers on exit from suspend
79491ddfb42951f68eb727be60a1a6bd7803fbce arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
f9f8f23c5851f78ff1a32c4c503bcd6ff1f61fcd platform/x86: thinkpad_acpi: Only update profile if successfully converted
16bc939f224dfeed6cafbb78860179d4c2586e8c drm/i915/tv: Fix TV mode
734b494eac2f93cf878e083ee6655e095722f39b octeontx2-af: Consider the action set by PF
0a32395fd1e3f12e7bc6f0e21bead374d107b2a5 net: ipa: don't overrun IPA suspend interrupt registers
ef6566d10cf760190c705ea5c45c5a98c449fb85 s390: use the correct count for __iowrite64_copy()
9b099ed46dcaf1403c531ff02c3d7400fa37fa26 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
50b30655b2246ac21352d2ae5ea4690e75cecf37 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
f006c45a3ea424f8f6c8e4b9283bc245ce2a4d0f hwmon: (nct6775) Fix access to temperature configuration registers
80b1d6a0c0c06d664b01a8bc17c0ad1d10136688 tls: break out of main loop when PEEK gets a non-data record
3b952d8fdfcf6fd8ea0b8954bc9277642cf0977f tls: stop recv() if initial process_rx_list gave us non-DATA
4f13a79ea3cf5c131464ce9130c60f0eeaf2abf6 tls: don't skip over different type records from the rx_list
f2135bbf14949687e96cabb13d8a91ae3deb9069 netfilter: nf_tables: set dormant flag on hook register failure
558b00a30e05753a62ecc7e05e939ca8f0241148 netfilter: nft_flow_offload: reset dst in route object after setting up flow
9256ab9232e35a16af9c30fa4e522e6d1bd3605a netfilter: nft_flow_offload: release dst in case direct xmit path is used
fe9f4d1c531ae6271e8e0c12c6dc270bd9ce1b7e netfilter: nf_tables: register hooks last when adding new chain/flowtable
73a7cdb487797f1b84822663c0fa3409bfb93b8a netfilter: nf_tables: use kzalloc for hook allocation
18a3d49aee3173fa0152a044ce607e6e01632444 net: mctp: put sock on tag allocation failure
91addaf5f02b47e82bfd01c4b5100742c5138580 tools: ynl: make sure we always pass yarg to mnl_cb_run
a702e98833420f386cff1986f1517e8cf6585e25 tools: ynl: don't leak mcast_groups on init error
30d8d56aee704326e4d5282b556c49e239ee10be devlink: fix port dump cmd type
88895d42472099c3c9bf9e113366f7f289102ab8 net/sched: flower: Add lock protection when remove filter handle
9adfd66b42d28a1763292bae5c5a163d7dce0cd6 net: sparx5: Add spinlock for frame transmission from CPU
3ebd19073efde6ff4a54246cc68a0414a401d918 phonet: take correct lock to peek at the RX queue
0a9f558c72c47472c38c05fcb72c70abb9104277 phonet/pep: fix racy skb_queue_empty() use
8fbc19196dbe710e2f54fad7fbb10d2fa8353832 Fix write to cloned skb in ipv6_hop_ioam()
c7818378953d1522d68e9b9e84c8ad6761f5686f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
716cfee8053e608b4ff8c698e91843bd985f4553 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
20e1e1a2b8a4525301a76bd9afb856a7606a3a34 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
7a8a8a6a4f1e1a0585b2bed983b0c71e35901821 selftests/iommu: fix the config fragment
10c6b90e975358c17856a578419dc449887899c2 drm/amd/display: Fix memory leak in dm_sw_fini()
b81fc6c229ec6fc6f8d21ed68eb9dc2fc1cdd360 i2c: imx: when being a target, mark the last read as processed
a259173bf2659e933fcb2ac56681a91adda2777f selftests: mptcp: join: stop transfer when check is done (part 1)
7a3610956d3bddacca2fcc2259295d1ad56556cb mm/zswap: invalidate duplicate entry when !zswap_enabled
6156277d1b26cb3fdb6fcbf0686ab78268571644 mm: zswap: fix missing folio cleanup in writeback race path
358f02b84fbb56c040c06904512b0e83ba7e23b3 selftests: mptcp: join: stop transfer when check is done (part 2)
697128a3e2e6e6612ae827cfd850cbb7e6bc02f9 selftests: mptcp: add mptcp_lib_get_counter
6931f9029aa6cd1c0cb07e625e54be4891a6ac5e mptcp: userspace pm send RM_ADDR for ID 0
7e7a81f9f2da273dfc4a1a6cddbb78024ba3cd59 mptcp: add needs_id for netlink appending addr
1f9b7a5d023a94666dcdaf8235f3008d4c1710ba ata: ahci: add identifiers for ASM2116 series adapters
f6e4aca0dd8cd6dcffe8f5655f6459a38f5afa13 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
0700f4e154f88d6ddf4913fa2fce5c6e0314960a Linux 6.6.19

--===============5684590358658825319==--

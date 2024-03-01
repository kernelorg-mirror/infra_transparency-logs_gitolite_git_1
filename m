Content-Type: multipart/mixed; boundary="===============2785389582529389876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Mar 2024 12:48:53 -0000
Message-Id: <170929733315.22417.3679126477326143355@gitolite.kernel.org>

--===============2785389582529389876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 89d741aab8f51aef3d96ff2dd3e0f3ef2f89a924
    new: 3d73f72ceb5bae4d55ef766b8da570d828dd5d3e
    log: revlist-89d741aab8f5-3d73f72ceb5b.txt
  - ref: refs/heads/linux-rolling-stable
    old: 0be619bcb134b82abef6beaaee9db9582c7015a7
    new: c31318e1020b48610ab9b22ea7cf8fa0b22da882
    log: revlist-0be619bcb134-c31318e1020b.txt

--===============2785389582529389876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709297331 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709297331-93ca5a21540e8aa9ffc4db6261415463503b7378

89d741aab8f51aef3d96ff2dd3e0f3ef2f89a924 3d73f72ceb5bae4d55ef766b8da570d828dd5d3e refs/heads/linux-rolling-lts
0be619bcb134b82abef6beaaee9db9582c7015a7 c31318e1020b48610ab9b22ea7cf8fa0b22da882 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXhzrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KIYP/3o5CO5snS4UrsYtWXDD
Nd72oGG0BsmpyCGyX4sEzrQAShLinIsxy8QpCrCQ4A6IV+U0VgDk04YhhlGtcvsa
c5q8yomHKGjtEwq7DaTYiIBdyllX9UD7HlSZzmnvmJcXgU2hLC0nD5FJkN+4QT/0
2kw3Lrdd0PI3LTEfbBBk2JOV5gyYAXMt8K0Qzy56gRIs5UszTZUcLxMh8bNSJPEw
D1mcf+fmv/frNvaVkghO86Utorr8Z3Try5wSxAAluq7HJGf3SwK7oWDq60yF/ylv
KIyWdhL19ONZEV6ODep04j5ctI6ndSowjtxhS9HSNutUGCPzLq22T2Aen7w7hKl3
3yhuMDQHITJERHh7pfsie5YuJGxZyh6yHomtELSX72DtY1szg4pJHT0QrpRkN3M5
f7smswVsoHRmcbx/gStRvsfnAt/Wn4krZ6IbYobVClGQO3BM3nu5o1jSvddDUEDS
2DQpaLW9ihm1t0F8Ie568lE2hO/Qtd9FArgylannwo4cK5Clrm3oiRFvSisAUGQR
ZHPLcARwlyhV1xOYlZY6JdfSaTvUIMniCKvXoavFkhzGCxLwDfUEnGQbSQoe+iiN
GZSjrppZtfYp/5Ysx9/JZTwUvGR9PV8EeKVCx+FqCZSV23CyhP3cxvJHIARtElN7
hy9GHuSLR6GUT07OB/u5Wkov
=Yp7P
-----END PGP SIGNATURE-----

--===============2785389582529389876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d741aab8f5-3d73f72ceb5b.txt

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
3d73f72ceb5bae4d55ef766b8da570d828dd5d3e Merge v6.6.19

--===============2785389582529389876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be619bcb134-c31318e1020b.txt

09dbfa7be8b17fee63f9b3ea0917600d08c5d13f drm/amd: Stop evicting resources on APUs in suspend
49413466767d821abb6b0175910b75d0af34cfb0 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
904532a1bd09a8a26692526a18ff8bb4add692c7 scsi: smartpqi: Add new controller PCI IDs
13355b6bdff772d9bb00e8d6c6a5cc2aa751fcf0 scsi: smartpqi: Fix logical volume rescan race condition
5587ee10dab8840765515c0eb15e20bdb57e4a44 tools: selftests: riscv: Fix compile warnings in hwprobe
ca3c4ebbca102d61d4d0002fa0d539200dc50a0b tools: selftests: riscv: Fix compile warnings in cbo
d170d0028be2afd8b48dde09413e6086cad7bed0 tools: selftests: riscv: Fix compile warnings in vector tests
c10e86b4a82b9ad5e11df3892504caca237632fb tools: selftests: riscv: Fix compile warnings in mm tests
bd508f96b5fef96d8a0ce9cbb211d82bcfc2341f scsi: target: core: Add TMF to tmr_list handling
2b70d5db3891555be75c9a463e24491dd9df84e6 cifs: open_cached_dir should not rely on primary channel
cc8d78efba58078d60c155985c280847e39dfd64 dmaengine: shdma: increase size of 'dev_id'
28ae51afbd1a7534681aba81a2aadb553240843b dmaengine: fsl-qdma: increase size of 'irq_name'
25411eee4386f82a98c643d66cb3138107518fde dmaengine: dw-edma: increase size of 'name' in debugfs code
917927dff28301ca4b8d1ffe5eeb2c5962915b57 wifi: cfg80211: fix missing interfaces when dumping
281280276b70c822f55ce15b661f6d1d3228aaa9 wifi: mac80211: fix race condition on enabling fast-xmit
a9ca4e80d23474f90841251f4ac0d941fa337a01 fbdev: savage: Error out if pixclock equals zero
1d11dd3ea5d039c7da089f309f39c4cd363b924b fbdev: sis: Error out if pixclock equals zero
b61051ff5f2e2508de3429adf72600c98cd52e05 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
5a6a7f312f4ec7eb2ffb880c88cee67f57c85b56 spi: intel-pci: Add support for Arrow Lake SPI serial flash
e4168ac25b4bd378bd7dda322d589482a136c1fd spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
cbaf9be337f7da25742acfce325119e3395b1f1b block: Fix WARNING in _copy_from_iter
a2cf39248e1a4aae7eb22465202c8e29476776cd smb: Work around Clang __bdos() type confusion
a54fb9d4f67b86c26c524f8f310ce787a40e954e cifs: cifs_pick_channel should try selecting active channels
1850923789de958a195757fcf2829b6c1e810752 cifs: translate network errors on send to -ECONNABORTED
37cc48ba4f0475a7e5660ed4c13ed9174287c845 cifs: helper function to check replayable error codes
5cbb8599a1cb895884cb2e78348cbeeb27166fee ahci: asm1166: correct count of reported ports
19a77b27163820f793b4d022979ffdca8f659b77 aoe: avoid potential deadlock at set_capacity
0f2e48dc0cd00cdad9a2c902bacf04eb605a421b spi: cs42l43: Handle error from devm_pm_runtime_enable
cf3309bca114009c7d8482e01d242015aeabff7f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1689d1d460b7ae8f47ed7b9cfbcc7158de8854a3 ARM: dts: Fix TPM schema violations
53b2830b3eb5742b02f7b0ebc5ba720e2ec65caa drm/amd/display: Disable ips before dc interrupt setting
a883574cc2cdfa5d157bea002a71e7381f098a61 MIPS: reserve exception vector space ONLY ONCE
e1a9d77c8e113efe41ddcedf4d83c6bc022771a8 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8cf9cc602cfb40085967c0d140e32691c8b71cf3 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a2576ae9a35c078e488f2c573e9e6821d651fbbe ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
21dbe20589c7f48e9c5d336ce6402bcebfa6d76a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
59903c0a6e96a0d3f0b0f0785c3854dcd3939c32 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
f2a5e30d1e9a629de6179fa23923a318d5feb29e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f2efcbca93b46019e86290e26fc6f32bf6b03626 ASoC: amd: acp: Add check for cpu dai link initialization
e802770476842fa0c8de17a5ee34625b0d564e83 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
fcb6254b4a0a53cc2724bb7ee48c7adb403b5a19 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
3de39209316f5ce24ee4e13184e4d8d85c7fcc7e ALSA: hda: Replace numeric device IDs with constant values
2370d0928397ffbddeddcf93332dd11a231771f4 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
e71cc4a1e584293deafff1a7dea614b0210d0443 HID: nvidia-shield: Add missing null pointer checks to LED initialization
334b4a4fe27cd44bca562b96f0f11b9133c21dbf nvmet-tcp: fix nvme tcp ida memory leak
df787d882c092dc2dde427ec8e28bb8fb342816a usb: ucsi_acpi: Quirk to ack a connector change ack cmd
cdc31d1e9eca77ca1837d7a4506982acfeaafe27 ALSA: usb-audio: Check presence of valid altsetting control
681621346f92fc1af984d0b425c7b529880fe6fc ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
cc6770e6745ead55691024af34befbce074d2272 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
35dd4195f4fd16856177776fc30e1f539d342cdc ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
0130df83cb09aa7c738153d541043947194b7479 regulator (max5970): Fix IRQ handler
a609e788719fdecb4b7c50f9a3143bdcf08e9cf8 spi: sh-msiof: avoid integer overflow in constants
78ed821c14a6c9db5b295022d52b3f57d64b7ada Input: xpad - add Lenovo Legion Go controllers
1560663ec388b148289a86a72bd923a03a2b9bff misc: open-dice: Fix spurious lockdep warning
435e999e41fd0abdc1ab49c4d028047c11e47562 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a663ce6d6af8aea323f6bb45b7be9eea72272843 drm/amdkfd: Use correct drm device for cgroup permission check
28e5e34294d97c76391010aa50f2cc8c9026cb81 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
364347226ff504200af96f3510bdb80efa03708a drm/amd/display: fix USB-C flag update after enc10 feature init
6ba9cda5763abe6c463ecf0bb0a456116f6d6a2a drm/amd/display: Fix DPSTREAM CLK on and off sequence
e0b21b642d311440b6874c29eb272f9da7beb12e cifs: make sure that channel scaling is done only once
7aa948b5cd3346713ba324a20ac2fca6fa63472a ASoC: wm_adsp: Don't overwrite fwf_name with the default
90cee2265631668c683646b25bc749d6b41e51b2 ALSA: usb-audio: Ignore clock selector errors for single connection
c0882c366418bf9c19e1ba7f270fe377a9bf5d67 nvme-fc: do not wait in vain when unloading module
6a70e335e5f39cd1358edbfeb73409059f0a4b26 nvmet-fcloop: swap the list_add_tail arguments
88bfbc18a3535bb9b5cb1564a55dd495c99b8073 nvmet-fc: release reference on target port
71803b10926e32738ede382b6ef4da345d35a2ab nvmet-fc: defer cleanup using RCU properly
ef787483ee1580bc264eaaf978a0a488629fd1d4 nvmet-fc: free queue and assoc directly
615f53bc8d847fbc5c1804ae4c497533fc316e07 nvmet-fc: hold reference on hostport match
9b7aa1ded0008054b21a768f776343a74969d121 nvmet-fc: abort command when there is no binding
1d86f79287206deec36d63b89c741cf542b6cadd nvmet-fc: avoid deadlock on delete association path
ecf4461c2de322da2586aca82ba051d017d3e50f nvmet-fc: take ref count on tgtport before delete assoc
86efbbd268ced81d460cee301953f668a18cd2cc cifs: do not search for channel if server is terminating
d6af17793bf151af7792fcd20699c5729528daee smb: client: increase number of PDUs allowed in a compound request
4caa758dfcac16ef36f31452b6ba9b0ef092f998 ext4: correct the hole length returned by ext4_map_blocks()
7111478b36ad755e4f559aec4f72d3af3c14a39c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5718892249a8b43d310344ada0b364d7e9016246 fs/ntfs3: Improve alternative boot processing
9cda97b61916ddf1b85328238137fb478165860d fs/ntfs3: Modified fix directory element type detection
215a1d8446dbe2f6dbb55cf1b96a73dbf56266cd fs/ntfs3: Improve ntfs_dir_count
826aa4b88d427ef00969aad82779d26f7ccf2beb fs/ntfs3: Correct hard links updating when dealing with DOS names
fc6ddfa1dcfd9e1e5a372142a8306255b403a235 fs/ntfs3: Print warning while fixing hard links count
653687cca0fdbf426c078b46c377c57bee49e837 fs/ntfs3: Reduce stack usage
534b4e5386c9ea789a9376cd4d2b49317cd1e93d fs/ntfs3: Fix multithreaded stress test
43b6a66130cb1697fe6b22a6018a640d6645681c fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
e8ca30860fdf6e1d2abfb9987252696b351605d9 fs/ntfs3: Correct use bh_read
519475c502906277132cf45fb04e785416f2d6f3 fs/ntfs3: Add file_modified
eff87d2c568956ca1ed9b020c665ec6e958c8447 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
624debc31379b2a6d2721e9fd15cd7edffb4b4e2 fs/ntfs3: Implement super_operations::shutdown
335d16907f8b952006bed39c168102357cb4ff25 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
8fa3147a9765f85ecc5ef68544b4d9da7624e1a2 fs/ntfs3: Add and fix comments
847b68f58c212f0439c5a8101b3841f32caffccd fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
b241de285fc0a8241fe2e7a29fddb8687e318db5 fs/ntfs3: Fix c/mtime typo
c22b5273fffd0087df7bf2237f8d917161fcbec8 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
665b2aa3bffe0a34afa9b428aacccfb22a60982e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
67124b2090e7af8891a48e6515ecab5c07a384da fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
e9be7a7d00eb58ed1a8314b0b6ac99b34ee7a54b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4aeec5b5d17b303a3059a8c238d457356361142f fs/ntfs3: Use i_size_read and i_size_write
3cfbaf72ff81156ae17c929abeeb4ceda7ab05b2 fs/ntfs3: Correct function is_rst_area_valid
1c0a95d99b1b2b5d842e5abc7ef7eed1193b60d7 fs/ntfs3: Fixed overflow check in mi_enum_attr()
9c52561e1f4726ccee96d1e4d8257feb298d2b67 fs/ntfs3: Update inode->i_size after success write into compressed file
0830c5cf19bdec50d0ede4755ddc463663deb21c fs/ntfs3: Fix oob in ntfs_listxattr
ff13b04c409cf94e5537788bef7a0c8614a4bdfe wifi: mac80211: set station RX-NSS on reconfig
b6ac04d336012da8c594ffeba156dc7618fde1c1 wifi: mac80211: fix driver debugfs for vif type change
fd8a014e771c95bda9696555172ae0293498f066 wifi: mac80211: initialize SMPS mode correctly
f3bb708ea119835224cd980b2a50256e9c2ab0a5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
acb618efcab1bf8dbb8d0dcb21fb40074bd319eb wifi: mac80211: accept broadcast probe responses on 6 GHz
826ebe698e24b24d654e78a807c6a342a13a9902 wifi: iwlwifi: do not announce EPCS support
156cb12ffdcf33883304f0db645e1eadae712fe0 efi: runtime: Fix potential overflow of soft-reserved region size
6e1f6d1d7a70689868bf513e3127cd044699632f efi: Don't add memblocks for soft-reserved memory
b31195b599e5e69022fb690f33c97a84e3ae9639 hwmon: (coretemp) Enlarge per package core count limit
095efee67594b301da588562b818d153b4c0008c drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
e1b2af925e0e62bf9a84b52a4d2a30a2cbd43f31 scsi: lpfc: Use unsigned type for num_sge
a992425d18e5f7c48931121993c6c69426f2a8fb scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
c84230be108c90adbcfd76c56cd8942188c0af9e scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
4d83ca3b4ee7798d767c0e3a58f9608b416f7613 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
b2fb5bebda4ce16707f8cec6c3e8bd8f600b9f41 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
0f6810e39898af2d2cabd9313e4dbc945fb5dfdd LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
9287007f1f43eda77ec0d5e2fbb96842b98191ab LoongArch: vDSO: Disable UBSAN instrumentation
eba4ad04042edd671a3b5b5b5d8549170a16725a accel/ivpu: Force snooping for MMU writes
8ee2c2e3caf78ca25625eb1290ff37cd4b264549 accel/ivpu: Disable d3hot_delay on all NPU generations
4c081620f4fb0a67113f24cb90f0b36e3c254ea4 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
d793ca47796cf63d080f708b3de8da25b880db70 firewire: core: send bus reset promptly on gap count error
136b4e1f6dad59945f18e7a3d90da572d3faa98b libceph: fail sparse-read if the data length doesn't match
db7071a096e2ac9773e7069c8fcf81b2372990c5 ceph: always check dir caps asynchronously
a0754af1c253a343a4f63d4f6a9469b1906ef676 drm/amdgpu: skip to program GFXDEC registers for suspend abort
c832e8c8265b7053b0c23fa300572248da103abb drm/amdgpu: reset gpu for s3 suspend abort case
bc3639e287f33c60f2884e87a69103489e8f0bee drm/amdgpu: Fix shared buff copy to user
3e7536ab60ac63e7eec9d73b22f4c4a699638ada drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4e56cbc1dd94d562b9680acf2a5a4d9a843d48ef smb: client: set correct d_type for reparse points under DFS mounts
c67ed40b1b4a66e3a13b21bdfbd0151639da5240 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
dca591b499f90806a95cab6fb75db44b85ce4abe cifs: change tcon status when need_reconnect is set on it
9383a471df1cf42870f684c736a44aee8e49e2b7 cifs: handle cases where multiple sessions share connection
d8d62d7faa7982bb50c656977acff7de33983078 smb3: clarify mount warning
ac7926a67bc366b5d920d4398efaf050c11fc827 mptcp: add CurrEstab MIB counter support
30ed08b2a02744fe028f7a833dcbe123dcd401a9 mptcp: use mptcp_set_state
eab13131ff5ce536628a074ffe3da51624ad8285 mptcp: fix more tx path fields initialization
6c9ade269e82b1d4902f3a3e61891874786e1cb7 mptcp: corner case locking for rx path fields initialization
c5d47e80f6aa072912d94ddabfc846e4ac2fc8cc drm/amd/display: Add dpia display mode validation logic
6479f2354b26d4ac50d7fed554db21759adc5f53 drm/amd/display: Request usb4 bw for mst streams
beea9ab9080cd2ef46296070bb327af066ee09d7 drm/amd/display: fixed integer types and null check locations
9034a1bec35e9f725315a3bb6002ef39666114d9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7cca68f66641e429090bb2be5fc009fc9974832f kunit: Add a macro to wrap a deferred action function
09b0b1a090b74c9b453f9281e72289834c1a3dbb x86/bugs: Add asm helpers for executing VERW
1cf50463b36aa9fc1f9ef7b9e75b82c5340be0e9 docs: Instruct LaTeX to cope with deeper nesting
37d06795aeaf36385c91d66569822416de74a008 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
8bf2ca8c60712af288b88ba80f8e4df4573d923f LoongArch: Disable IRQ before init_fn() for nonboot CPUs
0d862db64d26c2905ba1a6a8561466b215b664c2 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
544254e9761406b253920a351425fc46ca20ce33 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
0fce1a562547dc5894f873838bf8ff39500b6e60 drm/ttm: Fix an invalid freeing on already freed page in error path
21d7c0b0965d769561b5d8ed38dae05ab7707cef drm/meson: Don't remove bridges which are created by other drivers
fadfaec88942d674caefba8ea4a7d84e84371c80 drm/buddy: Modify duplicate list_splice_tail call
d8bde05cf03e058a4f75b60724304be6dccbcf84 drm/amd/display: Only allow dig mapping to pwrseq in new asic
8d912ba0e1b284908a75c2d16b61f4175ff2a3ed drm/amd/display: adjust few initialization order in dm
8fd45df7a0d4da1c41de3a1ca711827aef335ca2 drm/amdgpu: Fix the runtime resume failure issue
a646025c1522e10b662f9abf887fb8c7d400ff13 s390/cio: fix invalid -EBUSY on ccw_device_start
f6424062d2fd3190fb62d507694d19a3578155ed ata: libata-core: Do not try to set sleeping devices to standby
f63f8f3d0550496396c67f8ef7283a6db3c8bc59 ata: libata-core: Do not call ata_dev_power_set_standby() twice
1dc7d74fe456944a9b1c57bd776280249f441ac6 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
9e6e541b97762d5b1143070067f7c68f39a408f8 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
5e73d68035ff917e231b1973822c475b13b35cb3 dm-crypt: recheck the integrity tag after a failure
4022309ddea96bdcb07d8c2782b4c2580efdd4bf Revert "parisc: Only list existing CPUs in cpu_possible_mask"
eb7b14a6a923c5678573c4d238c781cc83fcbc0f dm-integrity: recheck the integrity tag after a failure
d9e3763a505e50ba3bd22846f2a8db99429fb857 dm-crypt: don't modify the data when using authenticated encryption
8b8cd85f4c3a77e91f7403cfcb2228cfb0a21a0f dm-verity: recheck the hash after a failure
b7b1c19fa772d400867b2a803333a1a07964cf3b cxl/acpi: Fix load failures due to single window creation failure
21e5e84f3f63fdf44e49642a6e45cd895e921a84 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
3a3181a71935774bda2398451256d7441426420b cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
d97e1c3602240bd35c48ef9aa978e0c47a511d03 scsi: sd: usb_storage: uas: Access media prior to querying device properties
1cfe9489fb563e9a0c9cdc5ca68257a44428c2ec scsi: target: pscsi: Fix bio_put() for error case
fa658e37b13419e768e7c6befc32fac48d059522 scsi: core: Consult supported VPD page list prior to fetching page
c880c4893cace68c961076589a6a4c11bec52df5 selftests/mm: uffd-unit-test check if huge page size is 0
d183a4631acfc7af955c02a02e739cec15f5234d mm/swap: fix race when skipping swapcache
201d94ae2580bd77d4a1776519db21a6ed5fa3fa mm/damon/lru_sort: fix quota status loss due to online tunings
a580dce211434e2d069f660bc7e7320b6e67817e mm: memcontrol: clarify swapaccount=0 deprecation warning
d6ee839eb4fecd94d7554bc10ef09df199b456c4 mm/damon/core: check apply interval in damon_do_apply_schemes()
7b3feeb00c3d03eb3aba0e2459ad31cd48692517 mm/damon/reclaim: fix quota stauts loss due to online tunings
4a08dff49bec94eea21e183550feeca6af891d1c mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
7b84801c6b417f3da32ad8a13b6325eecdc3bf33 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
8f865188f4463777a91c3bfa1520592748f7721a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
0af5fd102436a22a9f8973a23617ab339cf1ecd3 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
9cac69912052a4def571fedf1cb9bb4ec590e25a cachefiles: fix memory leak in cachefiles_add_cache()
9da2794b85afc49991b6393bcc79c93e61e55a51 sparc: Fix undefined reference to fb_is_primary_device
a55f0d6179a19c6b982e2dc344d58c98647a3be0 md: Don't ignore suspended array in md_check_recovery()
2ea169c5a0b1134d573d07fc27a16f327ad0e7d3 md: Don't ignore read-only array in md_check_recovery()
48cff1d826c5b9c0c30ca88643adec7be67f9f8c md: Make sure md_do_sync() will set MD_RECOVERY_DONE
13b520fb62b772e408f9b79c5fe18ad414e90417 md: Don't register sync_thread for reshape directly
60d6130d0ac1d883ed93c2a1e10aadb60967fd48 md: Don't suspend the array for interrupted reshape
11f81438927f84edfaaeb5d5f10856c3a1c1fc82 md: Fix missing release of 'active_io' for flush
f727213d6d307d7f459656c9572cefa833c2ec82 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
b89f761f4b930fe72568069b2d89806ea8f1b6b6 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
d0a5b773963fabf4c57d25f126ab8215dd505b77 accel/ivpu: Don't enable any tiles by default on VPU40xx
5013bd54d283eda5262c9ae3bcc966d01daf8576 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
ef1e47d50324e232d2da484fe55a54274eeb9bc1 crypto: virtio/akcipher - Fix stack overflow on memcpy
1192f80c8539499f01211fc61c9f961984a762cd irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
b21ed1b7d4adf9241fa675b7447a9af01e42a675 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
1fd480ed7fbbc6e2b6c61dc087ba0888473f6e94 irqchip/sifive-plic: Enable interrupt if needed before EOI
b9f690400e7b1300fa3f2574449140328518be66 PCI/MSI: Prevent MSI hardware interrupt number truncation
83340c66b498e49353530e41542500fc8a4782d6 l2tp: pass correct message length to ip6_append_data
6abe0895b63c20de06685c8544b908c7e413efa8 ARM: ep93xx: Add terminator to gpiod_lookup_table
af94627a42b8be20fb5dd7bb149b6dbf69ec1ee8 dm-integrity, dm-verity: reduce stack usage for recheck
93f1ed5243ebf4dd1a712395219d5c5261dce96b erofs: fix refcount on the metabuf used for inode lookup
6cff03f4096533c132bd678e446a0b989af14ee5 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
62beef245000dd363a74ea8aec021282c19d4bdd serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
e3fee1f14b54432d22ec72ba74e0493d3f345c11 serial: amba-pl011: Fix DMA transmission in RS485 mode
54e7c216d68bc90f034bd24c8d30b83b21604ff1 usb: dwc3: gadget: Don't disconnect if not started
528f832f491368f3263dad52e6f3929b49dd877e usb: cdnsp: blocked some cdns3 specific code
d6e31fbd0c5d15759ae199c37b3c58020071f7d6 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
9a07244f614bc417de527b799da779dcae780b5d usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
92d20406a3d4ff3e8be667c79209dc9ed31df5b3 usb: cdns3: fix memory double free when handle zero packet
c7f43900bc723203d7554d299a2ce844054fab8e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
d3869bf097b28afd96b3d054cc975e3684db8782 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
01f82de440f2ab07c259b7573371e1c42e5565db usb: roles: fix NULL pointer issue when put module's reference
006df7365044edd128897725e6d2cb911dae232e usb: roles: don't get/set_role() when usb_role_switch is unregistered
9df1ec5fb072c9a02467b6e4c0cb751074639be4 mptcp: add needs_id for userspace appending addr
844e45389f42ec86f9a2f81f85a37226f05077bb mptcp: add needs_id for netlink appending addr
298ac00da8e6bc2dcd690b45108acbd944c347d3 mptcp: fix lockless access in subflow ULP diag
adbd962f63eaa7b7c596df1da0d153947564dbd9 mptcp: fix data races on local_id
987c3ed7297e5661bc7f448f06fc366e497ac9b2 mptcp: fix data races on remote_id
ac4aa236b65226f4404667ed0c81a69c4124b295 mptcp: fix duplicate subflow creation
905886ccedec8ce899373ae7b8c72246c2f8c743 selftests: mptcp: userspace_pm: unique subtest names
af7eacc1930e9b27adc718f6ebe831dcd21e33fb selftests: mptcp: simult flows: fix some subtest names
ef848f744c2be709ad02f00c01a61f10d0cef182 selftests: mptcp: pm nl: also list skipped tests
af04f87b838839b1f65ca688b9fc1fcd7e052452 selftests: mptcp: pm nl: avoid error msg on older kernels
3e6c947c4b887304443612c3ba9bc4195a4c5e96 selftests: mptcp: diag: check CURRESTAB counters
766e8089d210e83f9758d76fa1f39c6e89fd92ea selftests: mptcp: diag: fix bash warnings on older kernels
af0e92d409700442640ba4553f054a0091977cc3 selftests: mptcp: diag: unique 'in use' subtest names
5df53a26d4014dcd406fcc109765d2f28e8a8050 selftests: mptcp: diag: unique 'cestab' subtest names
f7b4d562a891ef73490d7e64ffbd159be313709c ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
48dc15bdd00bf5dfed89f9f6ede462e3a5bdf1fb smb3: add missing null server pointer check
1b7a1ab23fcada91d548194485bf57444c95ae42 drm/amd/display: Avoid enum conversion warning
3f6730b2261c62f94460137a0dcbbb1577e5112b drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
0e8658a5f7407a94534bceb507f64eb4a7956f3f Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
8412c86e89cc78d8b513cb25cf2157a2adf3670a IB/hfi1: Fix a memleak in init_credit_return
8dba4e89f31db21b63fc09a30cc9e69e06980296 RDMA/bnxt_re: Return error for SRQ resize
fe0b805aa0a93ec248c6299d56eeb6c5109976c9 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
35dae0bd7ea51d13861fddeefc1a8abf1e34c0cd IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
83065bd840ffecdd8a090d57ed86933ad6b2a42e arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
0ae8ad0013978f7471f22bcf45b027393e87f5dc RDMA/irdma: Fix KASAN issue with tasklet
1d5d8d7bbaa2f69b9bb3a4eef6ab10caca7da89e RDMA/irdma: Validate max_send_wr and max_recv_wr
2767fe190a9cd88e97d735e003260b72455c0ba4 RDMA/irdma: Set the CQ read threshold for GEN 1
57651962869ea7900c8446a810b6c578ae3bd709 RDMA/irdma: Add AE for too many RNRS
c99a827d3cff9f84e1cb997b7cc6386d107aa74d RDMA/srpt: Support specifying the srpt_service_guid parameter
28dcf050f217ea14bb02ca07bee870e38e129004 arm64: dts: tqma8mpql: fix audio codec iov-supply
305427610392fab7cba0507a754b7d365193adf6 bus: imx-weim: fix valid range check
98c978920df3962bfe29f1cdd117012a9d690bd1 iommufd/iova_bitmap: Bounds check mapped::pages access
4bf5aa1cdd448f51bc39a5ced645be5bc73bbf9d iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
bdb0c9e83399d0365257273eb05d8bf382120092 iommufd/iova_bitmap: Handle recording beyond the mapped pages
15f8a6ce6e011bba1012f7d321ddd8c0866cbb67 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
bab8875c06ebda5e01c5c4cab30022aed85c14e6 RDMA/qedr: Fix qedr_create_user_qp error flow
fbeb61c821b9ef92aa04f468400f123cb10184e6 arm64: dts: rockchip: set num-cs property for spi on px30
4186af04565587140d51a4eadee060387f06d53e arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
cfc86a96708f070617a187530bd2fb13044f8a51 xsk: Add truesize to skb_add_rx_frag().
5c507e840f7282a24a6297e816993664efd84a9d RDMA/srpt: fix function pointer cast warnings
3f8969f15a149f1e11c6677894ece7c4271c9398 bpf, scripts: Correct GPL license name
f3a5e5c3b8e01356b3ca95b5611dad4d1445f28c scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
b9433b25cb06c415c9cb24782599649a406c8d6d scsi: smartpqi: Fix disable_managed_interrupts
4244f6f081d510064bdec7cfaf332b4c42e807ce scsi: jazz_esp: Only build if SCSI core is builtin
e0b4c5b1d760008f1dd18c07c35af0442e54f9c8 net: bridge: switchdev: Skip MDB replays of deferred events on offload
a7589eca09929c3cc2a62950ef7f40bcc58afe3a net: bridge: switchdev: Ensure deferred event delivery on unoffload
f8c4a6b850882bc47aaa864b720c7a2ee3102f39 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
df2382eafd0b6b162399ed8d71597b52fc704b98 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
60ddea1600bc476e0f5e02bce0e29a460ccbf0be net/sched: act_mirred: use the backlog for mirred ingress
f4e294bbdca8ac8757db436fc82214f3882fc7e7 net/sched: act_mirred: don't override retval if we already lost the skb
de16a53c14b47c199ae7158c208c679256da6e37 nouveau: fix function cast warnings
bf21b0b98a474f8d271aaddec3af0a084c4553d4 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
6b725eab0967839ec393d8caa827cec2886c2aa5 x86/numa: Fix the address overlap check in numa_fill_memblks()
e4c175daede7481277dda313fbc9d90e1a6f6676 x86/numa: Fix the sort compare func used in numa_fill_memblks()
01782192651ecb1b82a2c9a1c09a1817e4d90d3e net: stmmac: Fix incorrect dereference in interrupt handlers
2f444b75fd1d9fb494a5f7ef42f9df46822f52c0 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
1f84b94f902997eff7a1ff931f6e31549197367b ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
cc0c04215066ebfa9012a801fbfc903d297fd470 net: bcmasp: Indicate MAC is in charge of PHY PM
cca23e661c2f284504b46234378a2103ba7b57c5 net: bcmasp: Sanity check is off by one
46e36ebd5e00a148b67ed77c1d31675996f77c25 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
8444555cb53ad61eb2a3b2b58a4dba630d4ed9c2 selftests: bonding: set active slave to primary eth1 specifically
676b3387b08d35dde9d9e861a821c4e1223ef62c ata: ahci_ceva: fix error handling for Xilinx GT PHY support
7d80a9e745fa5b47da3bca001f186c02485c7c33 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
2bfbe1e0aed00ba51d58573c79452fada3f62ed4 platform/x86: think-lmi: Fix password opcode ordering for workstations
e29fc80020289a49273d74e5da5fb95d690844fc parisc: Fix stack unwinder
d34a5e57632bb5ff825196ddd9a48ca403626dfa afs: Increase buffer size in afs_update_volume_status()
02b08db594e8218cfbc0e4680d4331b457968a9b ipv6: sr: fix possible use-after-free and null-ptr-deref
e91d3561e28d7665f4f837880501dc8755f635a9 devlink: fix possible use-after-free and memory leaks in devlink_init()
3ab0d6f8289ba8402ca95a9fc61a34909d5e1f3a arp: Prevent overflow in arp_req_get().
42b19543cc4b651d5b7b2e60b39eb1cecab8b4fc KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
4a5931221a197f3fc9116f26d15712740fe4c874 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
f5058e390028716777f14924a5f793ef0a6b117a arm64/sme: Restore SME registers on exit from suspend
b48f562dcf246ae85a8c9092ed61cd8c523baad0 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
7ca7603599ed2260c4834efeda3c82adaded3428 platform/x86: thinkpad_acpi: Only update profile if successfully converted
57e3b295c73d8a1032c65b7f8a4bb68a5140afdf drm/i915/tv: Fix TV mode
6eb19beda2462e4cbbf9d4d29c5cd832fa6bfa94 iommu/vt-d: Update iotlb in nested domain attach
0a60a30e25ea59921f0feab1f86b38247db016b2 iommu/vt-d: Track nested domains in parent
11c5faccd30e8947cdf884c0255402b52f3d62c5 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
e2f15ef9edeab9c023ab59c8b13cf8e3167bad4f iommu/vt-d: Wrap the dirty tracking loop to be a helper
33a48b8b59b45fa8fd838edd679944ce83e0be07 iommu/vt-d: Add missing dirty tracking set for parent domain
d4e22a8f7c5374f76311ad024aa7d3ec41046d91 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
efc464af61eaeecb7ee5a4bec77f68b01a11162d octeontx2-af: Consider the action set by PF
897f75e2cde8a5f9f7529b55249af1fa4248c83b net: implement lockless setsockopt(SO_PEEK_OFF)
4771ff553d8c5b9fb90976eb560777c8eac3f4c2 net: ipa: don't overrun IPA suspend interrupt registers
2ab22db7753c8765b2ffc86ee62c4a6a0f42ed9e iommufd: Reject non-zero data_type if no data_len is provided
f114521988eed6aa9233fa89103629b734c55a8c s390: use the correct count for __iowrite64_copy()
d61608a4e394f23e0dca099df9eb8e555453d949 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
c379527270190ff134ba8426ba02c711d27d4691 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
c196387820c9214c5ceaff56d77303c82514b8b1 hwmon: (nct6775) Fix access to temperature configuration registers
7d03024c6bb61aed7840a4b1c4fb0ec04971e0fc tls: break out of main loop when PEEK gets a non-data record
a4ed943882a8fc057ea5a67643314245e048bbdd tls: stop recv() if initial process_rx_list gave us non-DATA
09cd6b6923623b1711816da0e6a48a32219d6f14 tls: don't skip over different type records from the rx_list
6f2496366426cec18ba53f1c7f6c3ac307ca6a95 netfilter: nf_tables: set dormant flag on hook register failure
670548c8db44d76e40e1dfc06812bca36a61e9ae netfilter: nft_flow_offload: reset dst in route object after setting up flow
2d17cf10179a7de6d8f0128168b84ad0b4a1863f netfilter: nft_flow_offload: release dst in case direct xmit path is used
4d74eaaee8201e7635d38333a5e466e7484991d3 netfilter: nf_tables: register hooks last when adding new chain/flowtable
06e841cc2db607879ec530cd01bb7ca8813341c3 netfilter: nf_tables: use kzalloc for hook allocation
bb09eb475e1c8cf787b44816c3e3bfac93d7f62e net: mctp: put sock on tag allocation failure
b6f17f5ebe3c7754ea83544ff8b872c7de43856e tools: ynl: make sure we always pass yarg to mnl_cb_run
a1872bdf9bb7d7209a15639746688b2a3d2f2624 tools: ynl: don't leak mcast_groups on init error
27435a436be760611bc57f92aa0240fa4e00b67e devlink: fix port dump cmd type
f0e1be595e553b7652a3a064da15d1794a8a4eab net/sched: flower: Add lock protection when remove filter handle
6f367b57c4feaedd9ca2245b3e8b3fd8cb28a53b net: sparx5: Add spinlock for frame transmission from CPU
ac800b4cc9239f72c3a383f53b0803143b6b1429 phonet: take correct lock to peek at the RX queue
8ef4fcc7014b9f93619851d6b78d6cc2789a4c88 phonet/pep: fix racy skb_queue_empty() use
edd7d739ca4cc3769c616e2c241afca2c6b107ae Fix write to cloned skb in ipv6_hop_ioam()
aaf2c81e9ccf15259e5e74214e668999b4f2c3c5 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
62b9613b8f8b942e166f0f6159ef9e31e9d55a55 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
7c122e02b32f92f9b0ef06fa90d5f1172afeea96 iommu: Add mm_get_enqcmd_pasid() helper function
f06e56215c9e0349a67d172e96aab6ce0ec1d586 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
66eeda9463ef3dc192431488a1e2631a57e904ef drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
b76cf2983dd750353a4666dbe8aa0987964fd1b0 selftests/iommu: fix the config fragment
351080ba3414c96afff0f1338b4aeb2983195b80 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
541e79265ea7e339a7c4a462feafe9f8f996e04b drm/amd/display: Fix memory leak in dm_sw_fini()
2d392f7268a1a9bfbd98c831f0f4c964e59aa145 drm/amd/display: fix null-pointer dereference on edid reading
fc73118962ca33dd19fa734f11d866a3ab6178d0 i2c: imx: when being a target, mark the last read as processed
e2891c763aa2cff74dd6b5e978411ccf0cf94abe mm: zswap: fix missing folio cleanup in writeback race path
cd5b167ae5471bf50e86e8e49a0283f46ad8e405 selftests: mptcp: join: stop transfer when check is done (part 1)
dca1699502b1dcf304a9d08ebc8426ec9c134c66 mm/zswap: invalidate duplicate entry when !zswap_enabled
2f8dff9b409d3e062f40f91617a29b2a59eca22f selftests: mptcp: join: stop transfer when check is done (part 2)
90b065902a155f2350eed07243f19bb60e7322bf selftests: mptcp: add mptcp_lib_get_counter
903f401696531c59a7dbc020258b64944cd2453b Linux 6.7.7
c31318e1020b48610ab9b22ea7cf8fa0b22da882 Merge v6.7.7

--===============2785389582529389876==--

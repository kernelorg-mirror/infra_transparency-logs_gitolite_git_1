Content-Type: multipart/mixed; boundary="===============1896648450222977942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 15:24:17 -0000
Message-Id: <170896105788.17758.16355094145658609632@gitolite.kernel.org>

--===============1896648450222977942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 81e1dc2f70014b9523dd02ca763788e4f81e5bac
    new: 464eaec6e9f75f94cc520a865be2ba1eabdd2986
    log: revlist-81e1dc2f7001-464eaec6e9f7.txt

--===============1896648450222977942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708961053 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708961052-8a1f22a7be0211d869643d71a64901b738265812

81e1dc2f70014b9523dd02ca763788e4f81e5bac 464eaec6e9f75f94cc520a865be2ba1eabdd2986 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXcrR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V2EP/0eVbn88Q6rU47bXZsq6
vfSwt8NWoyb3HyyWQBClBl2XMHs1jicAeex+22D28vZleAId9+8eHj3YtXfJNBM6
m2PIMkEtnws7+3TwseFA6vMdZnnnrve0psYhKsjDONeFQyEvdKnSchxfHPhEY+ko
ar4Mgv1f+JBehFOeRCuyCt6qg9E8FHe8TZxhdaj5bZdmvqUsyfTVFE8UR1bMzr5a
evHYRl1SI67D5jlA7HOsIf+W9DA2oibsFaWP5hF0Y6wMj1XzKfQ6msTuVgNBjDaY
dr2lM2QEeoPB7Giek7i7YDkrx1GK8fZEbRVoLOSuPrv/fG4WWb2Oh9VSyh0zWTvB
4XpyWvxTvAEY2NdvRpLP2gZSHh5mqElOLiHNuX7dFaRxbpeaM7nRarK+3wqY/6LZ
VyihbbbqzhK8PkK3GqYJo0m2a1xmZv55z6mGMjdgIe78V6dZTcgBZy1af+BCm8T0
99GwBXVddQCetWpqqtP/hroU/ts7vi9rXbhJzJg0iSeclHjLQ2uAexkUet0IbrjF
3VBczxSY1ygPCtQzUSrJBHtg5Pyk1ACz+sugvhHtUoMqm5t0bmozuUj+LXrJ4HZp
CcToL1eTw396PkzJwV59IPAm9v/d21pec2O1d227GOYQ5pNXoEXQOepK2T9+0hFN
8Y1nyD9oS5DrDhLp+Nl8Jhwh
=5RYo
-----END PGP SIGNATURE-----

--===============1896648450222977942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e1dc2f7001-464eaec6e9f7.txt

21d0ddea037fd0dd1eda2d3b80bef86fb4ce0db4 net/sched: Retire CBQ qdisc
7ed176d51541fbd9952b8a85be89d214884fbbb1 net/sched: Retire ATM qdisc
b4e65e824a873bca9b64ca6bd15e2c9f554af6fe net/sched: Retire dsmark qdisc
00a0ac06ac633b07d54996cc16abd9e16f5e2d89 sched/rt: Disallow writing invalid values to sched_rt_period_us
a0bfa27c83997a5875efe7285a6101d464c51390 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
fa8883600f96d94a0f8b6945dbadb0b80d629998 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a11c644aee9dd28046f3736a5bbf951363d1c211 riscv/efistub: Ensure GP-relative addressing is not used
391df3db63ac3a3249479311a926731f7afb0c5e dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
1baaa765e688d10bc5a437727578f17db8763230 scsi: target: core: Add TMF to tmr_list handling
a48572f9572356c128b80d8c526b6fbab7d7c671 cifs: open_cached_dir should not rely on primary channel
093694a37590d3814b4817d88ef2b5be766e6de4 dmaengine: shdma: increase size of 'dev_id'
0ea6306cd0c424ed9ea43f9223ee2fba08755714 dmaengine: fsl-qdma: increase size of 'irq_name'
73e19d2550685a1b42603cd1fb07da6ac305ca51 wifi: cfg80211: fix missing interfaces when dumping
78426a17f488b617a95cfcd9391bb946edc6aadd wifi: mac80211: fix race condition on enabling fast-xmit
071b85bccd15c999bfa5d18759d25b99ff905576 fbdev: savage: Error out if pixclock equals zero
abcbd2f0316a12549a995148abea7bff456a11e4 fbdev: sis: Error out if pixclock equals zero
b22857792fca8403c58c874d43e62dfb6fa24da7 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1406dee86375bfc7b1f7e7591d33ce04f76f5aa9 block: Fix WARNING in _copy_from_iter
580e161822ff0331b117ec554390206449394b66 smb: Work around Clang __bdos() type confusion
07d785c84cf5e280b979106c1e42e04d59af9b9d cifs: translate network errors on send to -ECONNABORTED
e8fd8cfb8bc2df6a0cb447fa56bb70650b053f75 ahci: asm1166: correct count of reported ports
57d334b3263f2962484b42cf120bc0e2f0a28bbc aoe: avoid potential deadlock at set_capacity
9a9c93bc42b1b24380dcfe25ec8bebd1637df458 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
b936f68c6cdd911fbbc7a9860daf0cab7e55b16d MIPS: reserve exception vector space ONLY ONCE
45c8b5a2a119fe444dd53ee3b496c4fd33984c82 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
3f5a5ba377966c24e7fcc4619370a6a0416a8c6a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
0081a44246f96431222d777c573f9230b8cf8818 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
46ea8c9278100f6c9077b04fed5a6448df1def4e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
81f68b0f2380628cf0c45c5f327ee424e10f2e1e Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
22eb407576d72860bff10acc9d511fa4a617a3a2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
564040f563520975ee2a76fbf1a37b44725f9b5a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a4926924c8852e5d5a28fa71a024be4329382574 nvmet-tcp: fix nvme tcp ida memory leak
9c9b9a8ae0c3c5914045e662d99a0b339b576c73 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
75de2dc5e4d576113a76050cc697d7f612630de5 ALSA: usb-audio: Check presence of valid altsetting control
a02f70e382b1a02e425d0fc62be73e098a583695 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
808accb15ebbe5e0c730f78e62bc3b40ef378c1d spi: sh-msiof: avoid integer overflow in constants
40e54e7b0fe089352c9184390d1cd7e6c8cae5a3 Input: xpad - add Lenovo Legion Go controllers
b5b781682608482916999f296e61ec4c689c637d misc: open-dice: Fix spurious lockdep warning
fc3816efe1facc3b742f53f7331b9a3398bdbe20 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
3eee446decf472714c20bca5dd9f8ae72089f406 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
d13ab7a48426332d972e4ded4c637f085bf88de1 ASoC: wm_adsp: Don't overwrite fwf_name with the default
7f17db4ae7930372ff8d58ebe7f3ec2e44ffc267 ALSA: usb-audio: Ignore clock selector errors for single connection
0b34d3dbccd6fa9be495f26a6f16bb4ad37901f5 nvme-fc: do not wait in vain when unloading module
b1fb18bdbd305cf6464b261d8223127c6215fd13 nvmet-fcloop: swap the list_add_tail arguments
4a3486e92bd7afd56222b1c794111f690a904983 nvmet-fc: release reference on target port
396511b1b568a77c802ed1156e1f0695cede3ba2 nvmet-fc: defer cleanup using RCU properly
c61b429fa287afb84efcadd4d0ed782766290c5e nvmet-fc: hold reference on hostport match
538bf8d425011ebdccd15070d1dff95ea1077391 nvmet-fc: abort command when there is no binding
0b4362725a039427d76ed0ccb17fdbe06802f539 nvmet-fc: avoid deadlock on delete association path
76aa03c187765f686c8d54afacaa2cebebe3a481 nvmet-fc: take ref count on tgtport before delete assoc
620923e8028bec3a756b6ba05637eafed17ac502 smb: client: increase number of PDUs allowed in a compound request
ec392c53117361dbf86351cf440a81506d79be3c ext4: correct the hole length returned by ext4_map_blocks()
99dc77f9e3f1d3d30f1b831f682270593c2187ac Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
203ea16526bde5db98a342b59ddec0b1831dcf2a fs/ntfs3: Modified fix directory element type detection
3351c3a0fb95fb9bd1a49dc35e3da170442f1b26 fs/ntfs3: Improve ntfs_dir_count
5464c2367fbe0afb049985447646755e5377c7a6 fs/ntfs3: Correct hard links updating when dealing with DOS names
745418f896687919dc926219746ea1ae1d50c679 fs/ntfs3: Print warning while fixing hard links count
0390f34aeee1c661b954009733e67521a7e1b74b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
3c12653ea19a4ded0c582f53d2151c1bfc18f2d2 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
be81c94467a52db387a6a2489581f1a6fc59179c fs/ntfs3: Disable ATTR_LIST_ENTRY size check
34623a9f2a1d82bd6a614b64193587e7ede6f406 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
a33e5311c9e06471802769cac504e1249f82acb1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
e2857f9acd60b4041b9cf26fc163dc486a629140 fs/ntfs3: Correct function is_rst_area_valid
010ddffd885e559c0b40afc738a3a8c4d61863f8 fs/ntfs3: Update inode->i_size after success write into compressed file
e2cfb977a682f9547ccb3009503e21f4350149e4 fs/ntfs3: Fix oob in ntfs_listxattr
4b5ac43dffc374038a6de8868854251852c41610 wifi: mac80211: set station RX-NSS on reconfig
f17d5c51d20521639b45f4b1590af9af6a4df0b5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
de12d774d35372200c3bd2e443e4e3f4e20730c7 efi: runtime: Fix potential overflow of soft-reserved region size
2e8dc5e386f246e6b8d8150fffe37cb7df95f6d5 efi: Don't add memblocks for soft-reserved memory
fdcffe073224a30a8737aab70e9320f4a96d8a4f hwmon: (coretemp) Enlarge per package core count limit
3505442c603b4c3068dfc2a977897f3b5a01bf8d scsi: lpfc: Use unsigned type for num_sge
6a7e043740d6e99fe70380d4fa957fc1bfc007b9 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
3458ea36fae10c77a8f7c9d18993683a948b096f LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
5c326d83e8003ecefb1ea3e9d9be44e96103d4d0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
173f034aacfd30fc5819fc8c4b8c0f4bf26931e2 firewire: core: send bus reset promptly on gap count error
f48f83fb35caf24283866635de57300216354f47 drm/amdgpu: skip to program GFXDEC registers for suspend abort
a311077823456da158d9de6575f4028c862e9e1c drm/amdgpu: reset gpu for s3 suspend abort case
db858ec50579f3d9584e1b311ec93d576f0d0077 smb: client: set correct d_type for reparse points under DFS mounts
6669590bff97daff8afc520362af724e315c8f8b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c0df4eed8f093dd81dc4c3090e386ca3480375b6 smb3: clarify mount warning
5568e326e1a449992a216bd8ece8543bc852ea10 pmdomain: mediatek: fix race conditions with genpd
7727951b4f41dfe762a174d488a157afa47025f5 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0839b536a5743168c7c3e066724b43249257074d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d5d2d037c06036382a1de2a05256805490a1e495 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
b8e92af301f004fc7ff136a802f57b6fac3d8e8b drm/ttm: Fix an invalid freeing on already freed page in error path
412c155c464b9ad8469575d70d667c2502e2ebd2 s390/cio: fix invalid -EBUSY on ccw_device_start
c260710bb6771cdb041a7d47084e05d60bf49d06 ata: libata-core: Do not try to set sleeping devices to standby
7ef16cdbbe9f97fb16448430cea78d1c4594ed93 dm-crypt: recheck the integrity tag after a failure
7099fc9f1bde7b2f13dfdae47496f52590cefaa7 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
823a092f9a29744de64ba836254c18fb0bc34973 dm-integrity: recheck the integrity tag after a failure
40254a09e7d788cf7ba74b8e3b154d3e4f28aa2e dm-crypt: don't modify the data when using authenticated encryption
05cb8eb862f2f21c872366155f348a3e0048123c dm-verity: recheck the hash after a failure
f5f044a4e11562254486f5bf9282161194ba65b2 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
66a1a3ef607d47859f92872137d13318bed05f15 scsi: target: pscsi: Fix bio_put() for error case
dd923969e8aae361bcb5c9a9aca6934aa860cb0d scsi: core: Consult supported VPD page list prior to fetching page
97abe1b18b7ad9002c5ed5a7af14084eecf526d1 mm/swap: fix race when skipping swapcache
cc870cff09f4b6c556622aa61b03f2700de376fd mm/damon/lru_sort: fix quota status loss due to online tunings
ef1bd01bc25a1282604858997bd8ca171fc9e5a5 mm: memcontrol: clarify swapaccount=0 deprecation warning
d62f2778e306a3c32e329e28fa08eb188a5b133c platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
6425df1ba08d94bd54c21f6dcf6dbfe8e4ededea platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
2e8382e4cf3f5954d243b33061bec4fd7903e809 cachefiles: fix memory leak in cachefiles_add_cache()
4f3c16370cdf65ec122f7d06a4199c9f336c7484 md: Fix missing release of 'active_io' for flush
6942f6824a312b523050323f364efff0e5029068 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
b2c754de15b9126ac9589a5a3b4408c93d02795e KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
440f0a04b0f655d4160a9a12139a62d85cd7997f gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1cbf1d4c91deb5c1f156798165a33fc3f170b7ed crypto: virtio/akcipher - Fix stack overflow on memcpy
0ea70243cc7a1f8d02bcc10e5c4cd1dc94db6322 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
31e7545ccfe8117e9648243c7ba13adb0031f033 irqchip/sifive-plic: Enable interrupt if needed before EOI
8ff9cb4698f45ee00f74f9ff4829268486a7adcd PCI/MSI: Prevent MSI hardware interrupt number truncation
0a2c8f880dfb33c834adabd6d9c186ad839ee208 l2tp: pass correct message length to ip6_append_data
d0d5a091f4971435c63a04d405cda3ebfda1f607 ARM: ep93xx: Add terminator to gpiod_lookup_table
45ac0bbf5b686deccacb436761f54ab474f97201 x86/returnthunk: Allow different return thunks
1d38d5379509af3fc462c1c3f4326a23b8b1b5df Revert "x86/alternative: Make custom return thunk unconditional"
d9ffc0a19a0e2661b28ea432447e14c619042856 x86/alternative: Make custom return thunk unconditional
e5fe50e4667f68103ca35f038d80f43dc67d0b50 dm-integrity, dm-verity: reduce stack usage for recheck
8279518c07b69feff524fdd2ee06b8bfa11f16a3 erofs: fix refcount on the metabuf used for inode lookup
c1546bd42263f8ed66cdb65cb9e974ec7e59ee04 serial: amba-pl011: Fix DMA transmission in RS485 mode
24fb118817de35d903933969821542f32b596599 usb: dwc3: gadget: Don't disconnect if not started
e72c4c9e2a9e99fc814346b209f14a42a2fbd909 usb: cdnsp: blocked some cdns3 specific code
bbed88460a2f876e1d20d22ae153e895e02ad182 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
5a3947a04a57fb4e787a1e1c2f9819440ba3a28b usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f5fb14aefd90bec3ef64551813f930eb366bf2ab usb: cdns3: fix memory double free when handle zero packet
a90f3f48c57dabbfb58050fe3b15e6dd7820b915 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e430fc4bdec3203e2b0a9b1a7a0d1846ae156a70 usb: roles: fix NULL pointer issue when put module's reference
b0124cc11853b7d27368c182ffaf284fb6790d54 usb: roles: don't get/set_role() when usb_role_switch is unregistered
8570b3118baca2247cecc3d2dcf7942f3cf50597 mptcp: make userspace_pm_append_new_local_addr static
5576f47ad2afbea9ef7271e2e9739020b191c820 mptcp: add needs_id for userspace appending addr
78a187a7dedbf8a9b635e0dfcab7c067ec357684 mptcp: fix lockless access in subflow ULP diag
464eaec6e9f75f94cc520a865be2ba1eabdd2986 Linux 6.1.80-rc1

--===============1896648450222977942==--

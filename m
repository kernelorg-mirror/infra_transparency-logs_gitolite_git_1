Content-Type: multipart/mixed; boundary="===============6440541903403727928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Mar 2024 12:27:41 -0000
Message-Id: <170929606134.3998.8543716255800827086@gitolite.kernel.org>

--===============6440541903403727928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 81e1dc2f70014b9523dd02ca763788e4f81e5bac
    new: a3eb3a74aa8c94e6c8130b55f3b031f29162868c
    log: revlist-81e1dc2f7001-a3eb3a74aa8c.txt

--===============6440541903403727928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709296058 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709296057-9e2d700f8d13a0c40358f5447e63d388021bc59d

81e1dc2f70014b9523dd02ca763788e4f81e5bac a3eb3a74aa8c94e6c8130b55f3b031f29162868c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXhybobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h38P/RHFypmhHaN2Z2Zg3Ct5
Qw+r8hRCBWlTiUGvwFVe7nte18KAcwrtPODce24l5J7P4ghUZLeUbW2lTRRZrfPN
NwXczgjGUseYpPvSb390+YwcSKmyoF7UjVRiYzLdE4MDJjoYBKQ3dSu/k4MZymW9
iMdeDx9pmiw7wSIFOy6tHTPiHeOOMQRJhvSF4BmbGOUQO+XhPVTklIgOIsd1PclQ
dEYJf7n4HV8l5KA5GzWuBz3jIaSJWDPrDOLAbyejvF5rWsSlOjXGWnYzv3Tod6Nu
BHbIKK5QxVVT6HFtFUreJr1lP9Dr6IHpCfohDJElMd3YVh6wchXlrh2GXVFS2x0d
ovQoeDSR0IVrGRkWdU7TUO0/v1jUx3B3cyvKPIe0k8Aou1CjFVTrazvNZjL5xgj6
n7cQUCRdS+f2YCX2FiX3rUSXagCqnkOuBehU/Iow9rwdYcaUvzOW+a8Mp1j/S6XX
eC9oO9eDH+y1pPJnXH4G3n0XTDpn9uIglaXATYPPHRZn6J/rKj1L9cbxm4/IzxNr
B+/FXo6gRzxift+/DjF+Qbzl+HxMNXc8+cWoN4UURfzmDn4alXQu6HHt86eIxW4/
epFChasC00BHakydJiYIuaJBKkMwYM1JQZenTEeS207jp3u7tbbzKlsl90PzPxiu
T1bN5Huk3y7P3Cb/HCqajXWA
=4KeF
-----END PGP SIGNATURE-----

--===============6440541903403727928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e1dc2f7001-a3eb3a74aa8c.txt

02149c7cd115d3c82d20f758be4c9013d1128928 net/sched: Retire CBQ qdisc
09038f47e45cd5dbb02315db2134403a6b160ceb net/sched: Retire ATM qdisc
a41f6e170b852d2c68fc76012c49ec3332b0edcc net/sched: Retire dsmark qdisc
89bebf2753115fed2626402d9049436a3e7ba616 sched/rt: Disallow writing invalid values to sched_rt_period_us
5552b7bf26d9ad3e1ded3ffd0caeb63257a3168f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6967ddd378e9d63f5c59dbace8b2cf963d6d6a0d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
0d27ac1779092446afb6e21666c70b7b8627d512 riscv/efistub: Ensure GP-relative addressing is not used
c9ae228cfd1a4e292eb9680744a40a56299aa42f dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e717bd412001495f17400bfc09f606f1b594ef5a scsi: target: core: Add TMF to tmr_list handling
b2cb83539cdb54ed693e28e8569e54c49ffb6d56 cifs: open_cached_dir should not rely on primary channel
8dda42b1f2e40b7fdd6a039de8558448b9016748 dmaengine: shdma: increase size of 'dev_id'
d3dbfb9d11fceb8bda2a4f0e5d44ae7363ca9bd1 dmaengine: fsl-qdma: increase size of 'irq_name'
e540c44983871b27db2a2d16bb9b25e5ed7cc748 wifi: cfg80211: fix missing interfaces when dumping
eb39bb548bf974acad7bd6780fe11f9e6652d696 wifi: mac80211: fix race condition on enabling fast-xmit
070398d32c5f3ab0e890374904ad94551c76aec4 fbdev: savage: Error out if pixclock equals zero
f329523f6a65c3bbce913ad35473d83a319d5d99 fbdev: sis: Error out if pixclock equals zero
f19361d570c67e7e014896fa2dacd7d721bf0aa8 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8fc80874103a5c20aebdc2401361aa01c817f75b block: Fix WARNING in _copy_from_iter
bba595eb1422749ad9aea7e98991fa9db04bb26d smb: Work around Clang __bdos() type confusion
a2aa77b5d8e3f521a893de21bda5d823649d1c09 cifs: translate network errors on send to -ECONNABORTED
41e137c2c75aed1b5f8595f2b2f8970539ba56bf ahci: asm1166: correct count of reported ports
2d623c94fbba3554f4446ba6f3c764994e8b0d26 aoe: avoid potential deadlock at set_capacity
f48a6eb2e5e88c7548a8f20f6ad8131b06427655 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6c292c2f902760fcd82cbf8609ca766ea89fe34e MIPS: reserve exception vector space ONLY ONCE
a600d7f0c1d0872131186a42f30e77700fef1e14 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8b40eb2e716b503f7a4e1090815a17b1341b2150 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f97e75fa4e12b0aa0224e83fcbda8853ac2adf36 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d639102f4cbd4cb65d1225dba3b9265596aab586 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3e746c4e4848914fa2d1ad5192cab5c589e6be13 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
9d508c897153ae8dd79303f7f035f078139f6b49 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
13c1af5f3bc4c1959f492fbb846aee30aa1fca28 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
fbd1cb2a9b77ec166eaf7931df150149116da7d1 nvmet-tcp: fix nvme tcp ida memory leak
1675aae9e19e72c48e1c95338b894845944a855b usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c7bdaff0d07505e319cf89548bc115969e9fb816 ALSA: usb-audio: Check presence of valid altsetting control
4dec3068eaa5b51693514d4f41ae3cc744baf4cf ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
949296ee62db11f8afb5ea414dd317a6b9a76712 spi: sh-msiof: avoid integer overflow in constants
1c57e5ef85c736637c36ffd44c39fa6e9c7ea4ba Input: xpad - add Lenovo Legion Go controllers
17fe3616d854de8f4f0c29bcdb5de100a68bddca misc: open-dice: Fix spurious lockdep warning
41b256f473ac0cd5b6a4973f4cd75c6103661ab5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
bead6ff98689091b89591a221035d1fe90cf9cdb drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
5653a6d65a11fd41afa79977aaab7f3aa7b6fbad ASoC: wm_adsp: Don't overwrite fwf_name with the default
dee697ac5330e36f050b4ed0d6f520b8738fe12a ALSA: usb-audio: Ignore clock selector errors for single connection
085195aa90a924c79e35569bcdad860d764a8e17 nvme-fc: do not wait in vain when unloading module
16b2b31ba886694d9fc06950a1a230adc4357350 nvmet-fcloop: swap the list_add_tail arguments
6319ab29d5e01c7a50e9a6503e0555b834905fc8 nvmet-fc: release reference on target port
b8338116689a5b541738a8bb89457e0c6c4d497e nvmet-fc: defer cleanup using RCU properly
67e2ddf2324ad55a555cdfb21802c8edce250372 nvmet-fc: hold reference on hostport match
8b9e4539493b4e3f3a2de7ccdf9e75fc962622d9 nvmet-fc: abort command when there is no binding
9e6987f8937a7bd7516aa52f25cb7e12c0c92ee8 nvmet-fc: avoid deadlock on delete association path
f9eef0e495159b83e46bddd9e2409ad81b2f5f96 nvmet-fc: take ref count on tgtport before delete assoc
be36276cb88b361c14472dbd74805b786cf1725c smb: client: increase number of PDUs allowed in a compound request
200627f46e0335cbef76ef52ce5cf9f1e9f3b135 ext4: correct the hole length returned by ext4_map_blocks()
b3a996b106948ec2f347090b2550adfe0e6d3d4d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9c66843606921d4f4a6f6c3275cded2963f36051 fs/ntfs3: Modified fix directory element type detection
1970b5f2048f646d61327cd9685698b96ba31941 fs/ntfs3: Improve ntfs_dir_count
25d1694d6e34321d3dacccafe85f6b15719a5c62 fs/ntfs3: Correct hard links updating when dealing with DOS names
a9f7d7656fbcea654a3db7860033cf2667730c00 fs/ntfs3: Print warning while fixing hard links count
95bad562e575d6bbe623cfd234946573b0a48812 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
50545eb6cd5f7ff852a01fa29b7372524ef948cc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ee12c3102027ba3c1ea08ca292dc9d7ccf7c21e4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
1c005ce9934c0b784b8123e2dee7aa2dbf7ebce2 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0d2f804b9f5424d1970403d7bfcf1f22b7853e25 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
32a3974b26dfbb059d15ab8d5683d8b9de647468 fs/ntfs3: Correct function is_rst_area_valid
5d67a4ff3dfe19aceb185d4c3912796e2d0ac4e1 fs/ntfs3: Update inode->i_size after success write into compressed file
6ed6cdbe88334ca3430c5aee7754dc4597498dfb fs/ntfs3: Fix oob in ntfs_listxattr
4e5bd2287021823c10862379312648dd55e17f49 wifi: mac80211: set station RX-NSS on reconfig
2bf17c3e13aab5e1e867508b2db85927810f9f97 wifi: mac80211: adding missing drv_mgd_complete_tx() call
700c3f642c32721f246e09d3a9511acf40ae42be efi: runtime: Fix potential overflow of soft-reserved region size
48a33c312526857dc8850096cc31c53b2d6b7e27 efi: Don't add memblocks for soft-reserved memory
76ee44af09755afaa24964bb639730f66685657e hwmon: (coretemp) Enlarge per package core count limit
75745f2b7453f21df39d913ec1e6cfee7887c88d scsi: lpfc: Use unsigned type for num_sge
c7ac9c1f7f934df56fe1c1bb5ac970d543d4dc09 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
c920f604e0c896aab911efb5913ce89f74b9b69c LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
c0b07b4237e42cf952dc72d0f459e86fc3e2e121 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
6b82ffe7a265b832b40fd31ee5503170cb3407e2 firewire: core: send bus reset promptly on gap count error
d56edd0f1b3013e0a452c53cb476b6b7b39210a1 drm/amdgpu: skip to program GFXDEC registers for suspend abort
8b661fb17bfad9e2b72ed713c86a52829f9b0473 drm/amdgpu: reset gpu for s3 suspend abort case
0947d0d463d4e6fad75f3a3066613cb3d9689b26 smb: client: set correct d_type for reparse points under DFS mounts
db48acce75d73dfe51c43d56893cce067b73cf08 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4dd73641d7ac7273751a893c7445f9d2dbcec2cb smb3: clarify mount warning
339ddc983bc1622341d95f244c361cda3da3a4ff pmdomain: mediatek: fix race conditions with genpd
4aa4ea70f37c18d5c2db347858327efea20ade18 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
52dc9a7a573dbf778625a0efca0fca55489f084b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a262b78dd085dbe9b3c75dc1d9c4cd102b110b53 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
47647795a630e74a2a727dfc0fe362b30cbf8905 drm/ttm: Fix an invalid freeing on already freed page in error path
65c5a1ba2c32dc90bf112c11151bf912d317906d s390/cio: fix invalid -EBUSY on ccw_device_start
287abdcb9e2b0836716655908d8f4cccd0925da8 ata: libata-core: Do not try to set sleeping devices to standby
5583552eec30eb58acac404948e50609b070cb98 dm-crypt: recheck the integrity tag after a failure
6437b0b4ddcd258b400baec9d4601ba9e19e3faf Revert "parisc: Only list existing CPUs in cpu_possible_mask"
906414f4596469004632de29126c55751ed82c5e dm-integrity: recheck the integrity tag after a failure
e08c2a8d27e989f0f5b0888792643027d7e691e6 dm-crypt: don't modify the data when using authenticated encryption
27c1ade6068fe4de9eee0fa1dc9393fd4b79246c dm-verity: recheck the hash after a failure
031217128990d7f0ab8c46db1afb3cf1e075fd29 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
f49b20fd0134da84a6bd8108f9e73c077b7d6231 scsi: target: pscsi: Fix bio_put() for error case
e3bf0a24e050538d3e4c8d8319b8e04e18188ce7 scsi: core: Consult supported VPD page list prior to fetching page
2dedda77d4493f3e92e414b272bfa60f1f51ed95 mm/swap: fix race when skipping swapcache
4c815c3a48349842cc43a4101f7387af8904a0fb mm/damon/lru_sort: fix quota status loss due to online tunings
19e5dc2e6bf7cb2160bbb996f18f3bfb4621e770 mm: memcontrol: clarify swapaccount=0 deprecation warning
fff39f496265edd728457ac39030c52a2113aa13 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
9e7fc40377ec28d15a46cf59c413616fe9a78d57 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
8b218e2f0a27a9f09428b1847b4580640b9d1e58 cachefiles: fix memory leak in cachefiles_add_cache()
6b2ff10390b19a2364af622b6666b690443f9f3f md: Fix missing release of 'active_io' for flush
72fdbc728c339413f2fee7c042ebc124d6b223d2 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3ac3624a74cf251cf7c32b6b29231d4696e9291d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
3963f16cc7643b461271989b712329520374ad2a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
62f361bfea60c6afc3df09c1ad4152e6507f6f47 crypto: virtio/akcipher - Fix stack overflow on memcpy
75eaa3666e2cce5656e8f0564a845a5da5a9617a irqchip/gic-v3-its: Do not assume vPE tables are preallocated
e90211b1f7ace2a57838343c2a2847cecebead7d irqchip/sifive-plic: Enable interrupt if needed before EOI
2a19e0042bf14c9f5386b71d17089e2c6fc7dded PCI/MSI: Prevent MSI hardware interrupt number truncation
13cd1daeea848614e585b2c6ecc11ca9c8ab2500 l2tp: pass correct message length to ip6_append_data
786f089086b505372fb3f4f008d57e7845fff0d8 ARM: ep93xx: Add terminator to gpiod_lookup_table
1221b8ea25cc8db5096fa328b835b8b6fdb6180b x86/returnthunk: Allow different return thunks
b012dcf39d9e79f9a71aa72b485c740aba84b47f Revert "x86/alternative: Make custom return thunk unconditional"
545a94ffc29a4afb3bec7cbb4b830cc9c35fad7a x86/alternative: Make custom return thunk unconditional
943c8b1fcc86210ac7a62cbba77360936554477c dm-integrity, dm-verity: reduce stack usage for recheck
d9d24262535360fceebacaf93eaba281d4135c52 erofs: fix refcount on the metabuf used for inode lookup
d4c7e4b1b0249598d2093d09be5a286f81fc4a36 serial: amba-pl011: Fix DMA transmission in RS485 mode
4dc87908b1836ac7194fd4bd2c89ff3d79ebc075 usb: dwc3: gadget: Don't disconnect if not started
748cee4417f68b09ca8dbf8b702803ad2d082010 usb: cdnsp: blocked some cdns3 specific code
c66a8008489bddef8d9bab3545a7d868d95a8b38 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
2134e9906e17b1e5284300fab547869ebacfd7d9 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
9a52b694b066f299d8b9800854a8503457a8b64c usb: cdns3: fix memory double free when handle zero packet
35b604a37ec70d68b19dafd10bbacf1db505c9ca usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0158216805ca7e498d07de38840d2732166ae5fa usb: roles: fix NULL pointer issue when put module's reference
2f414a56b369129cfdac6ecaf9899f9807a264aa usb: roles: don't get/set_role() when usb_role_switch is unregistered
42a841a84ffd84f8166b9b4c5897a5f30feb7e1c mptcp: make userspace_pm_append_new_local_addr static
9e8e59af3a4aad2494e0ea23c8bda2433a338349 mptcp: add needs_id for userspace appending addr
71787c665d09a970b9280c285181d3a2d1bf3bb0 mptcp: fix lockless access in subflow ULP diag
a6cada89ee5af2194f3ae62bebe4a821eaebe690 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
f0d857ce31a6bc7a82afcdbadb8f7417d482604b IB/hfi1: Fix a memleak in init_credit_return
75a64c641cf2c694556e8113e475235d7994c15e RDMA/bnxt_re: Return error for SRQ resize
b2e4a5266e3d133b4c7f0e43bf40d13ce14fd1aa RDMA/irdma: Fix KASAN issue with tasklet
429999729d4a85126cec4a1305db67d9a7774545 RDMA/irdma: Validate max_send_wr and max_recv_wr
6f4553096eceefe5b41e4c1bc03d9892cb903284 RDMA/irdma: Set the CQ read threshold for GEN 1
edc2a9afbebda04a43dd9bb4217b1becce0efc03 RDMA/irdma: Add AE for too many RNRS
aee4dcfe17219fe60f2821923adea98549060af8 RDMA/srpt: Support specifying the srpt_service_guid parameter
8d3a5cbc1e92a0da912578afa44506679339aaf3 iommufd/iova_bitmap: Bounds check mapped::pages access
c5bc02f60d278637101837c3c295021efeca74d9 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
47e93d2f286eb062175ee1d89128887f0a2e8dc5 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
7f31a244c753aacf40b71d01f03ca6742f81bbbc RDMA/qedr: Fix qedr_create_user_qp error flow
5f69c475c147f24003081cc6d9a77eec97b5a64d arm64: dts: rockchip: set num-cs property for spi on px30
a9409d33af61c8c7f58540aaca8abf12c0c99589 RDMA/srpt: fix function pointer cast warnings
758b8f5e04988e95a9493fe7882075e73c76a82d bpf, scripts: Correct GPL license name
3c31b18a8dd8b7bf36af1cd723d455853b8f94fe scsi: smartpqi: Fix disable_managed_interrupts
44148c1c82459e3227dca917f888c9bd3d73daae scsi: jazz_esp: Only build if SCSI core is builtin
2d5b4b3376fa146a23917b8577064906d643925f net: bridge: switchdev: Skip MDB replays of deferred events on offload
91ac2c79e896b28a4a3a262384689ee6dfeaf083 net: bridge: switchdev: Ensure deferred event delivery on unoffload
729bc77af438a6e67914c97f6f3d3af8f72c0131 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
b06a3b1cbdfbfec85af1efda3c55cc9d8a492b08 nouveau: fix function cast warnings
ca4a1c00beffe9c1f090ea0a5912e00975146578 x86/numa: Fix the address overlap check in numa_fill_memblks()
25bd33b87f8a337c7dbbb2887c82120ef99851e7 x86/numa: Fix the sort compare func used in numa_fill_memblks()
8e29f988ad32e87fbfe263d7d22d24c6a9eaba05 net: stmmac: Fix incorrect dereference in interrupt handlers
b43a4fb42fefa69b00a4bc697c59b8107d9293cb ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e5703735e57a3f1171b9b708f58850af55ef9602 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
9a581b17b7227bfba3f109f0452d61582b3b662e ata: ahci_ceva: fix error handling for Xilinx GT PHY support
addf5e297e6cbf5341f9c07720693ca9ba0057b5 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e8530b170e464017203e3b8c6c49af6e916aece1 afs: Increase buffer size in afs_update_volume_status()
8391b9b651cfdf80ab0f1dc4a489f9d67386e197 ipv6: sr: fix possible use-after-free and null-ptr-deref
fd84a5fae03c0a6ca66d6d7eb9f473b2c7957c21 net: dev: Convert sa_data to flexible array in struct sockaddr
38c83c2488dc3726aad855c05ce91d28e968b9f3 arm64/sme: Restore SME registers on exit from suspend
6216509a2e11d6600aa24b92ba2735f820be4eae platform/x86: thinkpad_acpi: Only update profile if successfully converted
18580e48e624f04bcd1ed854ccc2d8f2e2225e02 octeontx2-af: Consider the action set by PF
11277d18926717a3c00ef745714b16f82b8f8504 s390: use the correct count for __iowrite64_copy()
4588b13abcbd561ec67f5b3c1cb2eff690990a54 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
ca89b4f5034d5c775956cd3830e9e7930d7053ff tls: break out of main loop when PEEK gets a non-data record
6756168add1c6c3ef1c32c335bb843a5d1f99a75 tls: stop recv() if initial process_rx_list gave us non-DATA
bdaf6bbfc1f231bacc22d222d830b9dc817d7d23 tls: don't skip over different type records from the rx_list
0c9302a6da262e6ab6a6c1d30f04a6130ed97376 netfilter: nf_tables: set dormant flag on hook register failure
9c5662e95a8dcc232c3ef4deb21033badcd260f6 netfilter: flowtable: simplify route logic
012df10717da02367aaf92c65f9c89db206c15f4 netfilter: nft_flow_offload: reset dst in route object after setting up flow
a6cafdb49a7bbf4a88367db209703eee6941e023 netfilter: nft_flow_offload: release dst in case direct xmit path is used
26994a04b0ba50388600a617afe7baaa239cad25 netfilter: nf_tables: rename function to destroy hook list
f305359186724ac4bc058d5cd01782e6e6f9a3e7 netfilter: nf_tables: register hooks last when adding new chain/flowtable
ea33b816691255d1d5eeb7f5a02f2acf6a556393 netfilter: nf_tables: use kzalloc for hook allocation
c22ad76cfc43a2c7923de1a9acc0d05b9fa2c63c net: mctp: put sock on tag allocation failure
1623161f80a4b8bb284b0cc3118daf3ccd5bf923 net: sparx5: Add spinlock for frame transmission from CPU
f556a352fdb2489d50f1231f58b6dfbadb4e3756 phonet: take correct lock to peek at the RX queue
9d5523e065b568e79dfaa2ea1085a5bcf74baf78 phonet/pep: fix racy skb_queue_empty() use
37919ef31d7c9967ce299af0151bd7d22d7e53f7 Fix write to cloned skb in ipv6_hop_ioam()
b9196289e36cc520ad9fa2d2f4b1c54b06f364a4 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fd7b4f4fdc7cc00fb5e6812b67decdde33b3786e drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
58168005337eabef345a872be3f87d0215ff3b30 drm/amd/display: Fix memory leak in dm_sw_fini()
b1301f15ddc26d53f7e77e76c8c7236ce4bc2a18 i2c: imx: when being a target, mark the last read as processed
54407d9bc5e32e51d4e8488d2cfbaa976e9127fb erofs: simplify compression configuration parser
47467e04816cb297905c0f09bc2d11ef865942d9 erofs: fix inconsistent per-file compression format
7ebeee513f8f2abdfe98632afdba0b8ebe44339b mm/damon/reclaim: fix quota stauts loss due to online tunings
18f614369def2a11a52f569fe0f910b199d13487 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
14f1992430ef9e647b02aa8ca12c5bcb9a1dffea mm: zswap: fix missing folio cleanup in writeback race path
b03bca85617b95965a1af5722e452775a1ab8f32 mptcp: userspace pm send RM_ADDR for ID 0
70a4a26572013738ee9b4d0e18487ef22f97be7c mptcp: add needs_id for netlink appending addr
4a37c6c068345ca2e4001e47555f5031872361d2 ata: ahci: add identifiers for ASM2116 series adapters
f8fc1f1d9f65b89e7b90ffea5dfd58d427e48017 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
f119f2325ba70cbfdec701000dcad4d88805d5b0 arp: Prevent overflow in arp_req_get().
277439e7cabd9d4c6334b39a4b99d49b4c97265b fs/ntfs3: Enhance the attribute size check
a3eb3a74aa8c94e6c8130b55f3b031f29162868c Linux 6.1.80

--===============6440541903403727928==--

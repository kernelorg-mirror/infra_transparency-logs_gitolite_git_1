Content-Type: multipart/mixed; boundary="===============0108850606027010856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:39:49 -0000
Message-Id: <170903038901.29038.7296361733842765989@gitolite.kernel.org>

--===============0108850606027010856==
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
    old: 464eaec6e9f75f94cc520a865be2ba1eabdd2986
    new: ecc5c3695654d9e5bedf0f62f7112ad662ae6432
    log: revlist-464eaec6e9f7-ecc5c3695654.txt

--===============0108850606027010856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709030383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709030381-02e415f16dacc7b0279d6b60dcfd7d094d69d60f

464eaec6e9f75f94cc520a865be2ba1eabdd2986 ecc5c3695654d9e5bedf0f62f7112ad662ae6432 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXdu+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B7UP/jAkjGU4qbnNEixZ3BNY
ZadTD8WoLh82fBPFkmQIfrsZ1YX08LdKrKkKeVRE4u62OUw8UeQFkJURq0LYf6GG
wUB4QpFsvPChaJJCNY/pfGOH4w/3TYwYhmy1YZuFVc6D+6W7S1WX/5dQLFdUij9L
y+GCVFPXqeZzFriCkJ8QqEB0gABbrOOuKtxEjt++hdjvRaEtvwuqLw2O5EFk8MU0
d7fiX+k/UOMp5I07KFhJCM0hZ7lbZ9pLrp6dy8C2FBHhQFkXzN0qaNmaijW9ZNTa
Z796jMNz5UJvfzbWcLeqYEmNa0ZiYgyeh7As+tr18dPkMW+yZCCvk0xjCSKO0qBF
idwvtvLzLM32PAy7Gqc+7MGUjn1m/k+HrxmQQTWlCwMzEy1Yu+X2MYFrnNzA/B2c
yEd4Bb+Bivu45D1KsWr3nw/Qxc8hgUvBMFPGe46DrZlP0QAZ55SZt2tjPL7N8TOk
2WstEVRFcMxSGTMdR31nKb+tblVuz1zOxcjZg2qIls9E68FefXnrfvyJ9q2eAS3V
pwZWzkHnGojUl3MbPD3QkkenDAJl1ebQy8LKYke8F3mLdLtuOLF9ASdWWITPoFAt
7hI7+hoZfVymJ3ddK6agvsSzeyD4B6GbOtpjdLUAfcKr0PgJTVz67ChrhKPXzlJp
Hk1TESls1qIgi5f9LTR+Z41q
=bJuS
-----END PGP SIGNATURE-----

--===============0108850606027010856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464eaec6e9f7-ecc5c3695654.txt

451391e7cbfa2e75398afd88aac172312938c4d9 net/sched: Retire CBQ qdisc
2118f14363c7be3faaf7259e3bfa45cbfebc7b8f net/sched: Retire ATM qdisc
1f62d59845ce487cbad67da0af8af9c89e631992 net/sched: Retire dsmark qdisc
7276c80b004f06a7192543efa63b76a5b45dc548 sched/rt: Disallow writing invalid values to sched_rt_period_us
3e3dbd7b5879320afbf99bbfbb75d40eed94c0b3 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f675683074e834c16a5f9b97dbcac252b137a37a PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
beace041bfd969805cdebd705476f270257ab598 riscv/efistub: Ensure GP-relative addressing is not used
d4ddb5b6b1c3c7ae5de3fda5a139c10110a843ea dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
33b02e55090b3b6278f501942e3e29809601bc92 scsi: target: core: Add TMF to tmr_list handling
ba155ccce82fdc9d068f6cc11373f112c97c37a1 cifs: open_cached_dir should not rely on primary channel
1d0941ba2399d45d615ea7d1ba287b0156feefb6 dmaengine: shdma: increase size of 'dev_id'
da16519de106d078e753355ef958c39b9dc3773c dmaengine: fsl-qdma: increase size of 'irq_name'
efd2ed714096f1f9aa914003cabd6eccbe3249da wifi: cfg80211: fix missing interfaces when dumping
a8de231e4fc79e18c21404c97f3fbfac51e7c24c wifi: mac80211: fix race condition on enabling fast-xmit
89d2bb921251c4fbc35e2e2bae96466ac78b5e21 fbdev: savage: Error out if pixclock equals zero
83e40d135676a5f97355fd7c17f134fb6007881a fbdev: sis: Error out if pixclock equals zero
631b08bace75f64addc7459f68d3e851aceedb9c spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
efd96e9c0ae9aa7dc5f70a06e1b34d60e80fa866 block: Fix WARNING in _copy_from_iter
70c6a40ed437c0eac33af17c7e11f3035135f09d smb: Work around Clang __bdos() type confusion
24b2f017e0018e164cb93deb767ca3d459d0db8a cifs: translate network errors on send to -ECONNABORTED
c792db92aa3d3cf418f142bb4968736328727a96 ahci: asm1166: correct count of reported ports
969b106b4fedbbfb090613bdaddf44b72f210b9b aoe: avoid potential deadlock at set_capacity
4920a85bb746facd9c7d2a7eaa870c61491f76af ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
23aca88f7e783530ea867ab757e9d23ca26ce5bb MIPS: reserve exception vector space ONLY ONCE
f99f24df4728d2b46de2c1b2183c9c90b7e2f290 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
6baafd66c9ab40ac272f6de7df5d57836d575ef3 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
7f03c12eaf8aa5cd71217f393c9a7e251fb999cd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f0d991681eff81ac5caa76f966dea09b5814a5d6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
550b1eb658d832097beedf238f0a4ade588a8fe2 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
30716df8992e8d390abb3b1fc13b038ac87f6342 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
540e1959e45eb559ec53fb5e4f27a58c3d68e2fd regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1f6ca4db8546f9e441f138138962105d3b026478 nvmet-tcp: fix nvme tcp ida memory leak
227f58e00f739e7078e6268a45db1ae32aefe232 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
9338a3507c3811759ab211c692ee4b4b2c2b8fc7 ALSA: usb-audio: Check presence of valid altsetting control
14cfb53910417f554750eed1c8132243fe13c5f7 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0baecd256386a04aedf5c9ff886d468652d1651c spi: sh-msiof: avoid integer overflow in constants
2043ce364e2f15edd39f46928826036e75131fa3 Input: xpad - add Lenovo Legion Go controllers
59bb7d4e4d562082937077432092fa895cb4868c misc: open-dice: Fix spurious lockdep warning
47e8b7beaa4392aeab39b6540f7603695a08f17e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6ba61c01695209a754f247249d9c1ed70fa92dba drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
27e87e9b10ca5f6c44b8b04f77661037c27d83ed ASoC: wm_adsp: Don't overwrite fwf_name with the default
6878cef6ae9038c644de8b48296758a550325d0f ALSA: usb-audio: Ignore clock selector errors for single connection
ec677af2e8b980f0da15c61f59ec78f39f8e46e7 nvme-fc: do not wait in vain when unloading module
7905e62da71861c9bab51d5edc29e245fbd6a9ec nvmet-fcloop: swap the list_add_tail arguments
76a94a17c4e9dddd7237d34294910fe12eba70ca nvmet-fc: release reference on target port
75ca6033efd0b19d48e84315486b3a4bdf13ef99 nvmet-fc: defer cleanup using RCU properly
367060692b65fe408d870d7b1c7d5d7dbe0e556a nvmet-fc: hold reference on hostport match
779451c1cfd3906ea81fb142992797ada7bca983 nvmet-fc: abort command when there is no binding
1b023938315c5cb474aa8bb9cbd62844c164753c nvmet-fc: avoid deadlock on delete association path
62b9f50243b637519303601748e897ebc9dcc716 nvmet-fc: take ref count on tgtport before delete assoc
11301ca80331261de8c4e1f70c9a3da2eebd2af4 smb: client: increase number of PDUs allowed in a compound request
5c126d788b11ad1fb45f08f6c8a598934f0ff458 ext4: correct the hole length returned by ext4_map_blocks()
5ffad87e6f8dcc2629d824f8ff3eb5120915c746 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
ca7b95cf300c2d2087060d59361f97cce31a1906 fs/ntfs3: Modified fix directory element type detection
6877b5b020369a7fdc71c18a042d35d0cac32c44 fs/ntfs3: Improve ntfs_dir_count
6084548808171d1df8253d48ed2c5a209738f6e5 fs/ntfs3: Correct hard links updating when dealing with DOS names
ef6f232296de5a9cacaf9ecebe53ecaedcda3a0f fs/ntfs3: Print warning while fixing hard links count
87d51d051d717f57b040d5141d26c4d2a2f7c087 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8c70224c2135e9ce6a38f43dd2892989d00bf1d3 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
4f5a5cdc2543cec38b1e48709521933cf2c89006 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
583e201212c167b1926a185c02c62df40dc9c5ee fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
44cb533da89049ead5a87988ce9ebc2e2b594ca8 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
81e3d47720a2b645012fece828e4b713ca934834 fs/ntfs3: Correct function is_rst_area_valid
839311317edc473d2c5988c07eb1ab74871f3b26 fs/ntfs3: Update inode->i_size after success write into compressed file
0c7ff8a2c6f06157f4c1ca544b84b59edb7379df fs/ntfs3: Fix oob in ntfs_listxattr
20521bee6b9f5836f5b82e17693a2592a535f58b wifi: mac80211: set station RX-NSS on reconfig
7d8fa43d6370a24b6b9488c9ece33bbd725d4f65 wifi: mac80211: adding missing drv_mgd_complete_tx() call
4d2052c3c25d632af21dc54e0d53a3e9d5d8abb6 efi: runtime: Fix potential overflow of soft-reserved region size
fff9b4007440eca20198e246e41f5ef896db2d7d efi: Don't add memblocks for soft-reserved memory
71dcd6be03740929eea55638363988bb84976b7c hwmon: (coretemp) Enlarge per package core count limit
95e9441ae19c55c651b9ff54b687a5e262f07f70 scsi: lpfc: Use unsigned type for num_sge
d1795fd7abf8109042c6f4d062c19621e2318308 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
1803ef7d65e1acaacf68d36bc2153498cb77ed4c LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
9db1fa64adc6329f3f63a05f28e25e85fbb4a200 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
7ec025fad88bdeb4f613d5f3502bced7b14c2d2c firewire: core: send bus reset promptly on gap count error
ea3b523d8d5cc9d689916df9ecc0350c2bdba77a drm/amdgpu: skip to program GFXDEC registers for suspend abort
51ed8bcbfd8d31a80ac418c2f90f5b2f5b0a3c03 drm/amdgpu: reset gpu for s3 suspend abort case
945e48b1328e7f0b62fe45c42cadccb60f9d8747 smb: client: set correct d_type for reparse points under DFS mounts
87fe34d48caea27488015882813de8a7156a2785 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9295174957dc2f4e7bf72ec344ebb16604ce98e8 smb3: clarify mount warning
c52b84d5a4a29c417ffedc792d9ed83fa624c029 pmdomain: mediatek: fix race conditions with genpd
b99ac869dee8fa6f26e8066a7569c17ac6352174 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ac61c280f8c903ac0d279d3cc8f16c500f5f8d3b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
1a1bc9c3fc1195e73fc0306e0704b96785ef4b2b LoongArch: Disable IRQ before init_fn() for nonboot CPUs
3067def816f72dc071a58264f3a916b45685ef7b drm/ttm: Fix an invalid freeing on already freed page in error path
171ccab6c282a39f5e28cc1a033801aac46579bc s390/cio: fix invalid -EBUSY on ccw_device_start
6aa56fdb9210866ef1bb8cf375795b503787a4cd ata: libata-core: Do not try to set sleeping devices to standby
2c07aef82876f09fc3ec0fd7fda3193b650c7092 dm-crypt: recheck the integrity tag after a failure
a36343258395a7bf40b7b51707af86b3b1b98d04 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
850645f70ec8200c76f028fe15c97556fca93b1d dm-integrity: recheck the integrity tag after a failure
ee36fc0675fb898d7debdbe0f3f38e8107a1990f dm-crypt: don't modify the data when using authenticated encryption
a34502806a0a8a79adfd361aa0fae89d88e119b3 dm-verity: recheck the hash after a failure
5f9f8d03fe7a24c55f5ea87540e9a24e346f01a2 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
c78c58a1786809b1aaae8f3cb5fa6e12bafcccf3 scsi: target: pscsi: Fix bio_put() for error case
35ef00e62c62ae197faa45ddf9dc1c4f811c20bd scsi: core: Consult supported VPD page list prior to fetching page
b56d2c81d9c2803d4408e806b9f67092d1713ec0 mm/swap: fix race when skipping swapcache
fedb1c64995f25278446c11fa31456f9b2b9e24a mm/damon/lru_sort: fix quota status loss due to online tunings
d29ad907229b776e77e054b29aa2a19e9fba4d70 mm: memcontrol: clarify swapaccount=0 deprecation warning
2248e3b33c1fad24e03fee241147c45dbc7ab683 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
dfd95a42d8f3710b3c31796e5d4abee9c8c890fc platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
c097de970720204b2c638c7853e656ff5468f24c cachefiles: fix memory leak in cachefiles_add_cache()
3f24e10d80d6a3509db22b6c8a348d4efcdcc116 md: Fix missing release of 'active_io' for flush
d3367f58ed242f24d796d2228572840070ae51ed KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
facbe21ea2138c7d324ab4cbcf2a7bddc32bbaff KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b4dfa539cbf267370c3246bd14705f37a3e247a6 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
ab61e44f210fd0e0a656739a80ae0c73103478cc crypto: virtio/akcipher - Fix stack overflow on memcpy
338baf0df825c87e7a86dbbe0f9b0b96fecd5eab irqchip/gic-v3-its: Do not assume vPE tables are preallocated
4caf459737d1b4462a5132160b9ec7cf2f1cc23e irqchip/sifive-plic: Enable interrupt if needed before EOI
c6b8fb16e285899e799250a78781f67daa5b5c56 PCI/MSI: Prevent MSI hardware interrupt number truncation
ad5d6d7ab09e43e47716e5cb6afa484436693f8c l2tp: pass correct message length to ip6_append_data
e280bcbfd846f72b32873b1e69ef04f03d4ec9e6 ARM: ep93xx: Add terminator to gpiod_lookup_table
ed780fa9f7c9ba3852f31476e3cbeff7acbea0e1 x86/returnthunk: Allow different return thunks
45fa1a68bcdcda41dc98790616fb3051983daa76 Revert "x86/alternative: Make custom return thunk unconditional"
67962ae158497d85da835d3f13877bc568f75d29 x86/alternative: Make custom return thunk unconditional
6f18491c013eb4767af1cdd6626d99f6c99d5513 dm-integrity, dm-verity: reduce stack usage for recheck
eb727aa319e7a6a982a7693fd69cf214fba25900 erofs: fix refcount on the metabuf used for inode lookup
159173c4b944895dd6e7f8bc212dd2ffc502eb36 serial: amba-pl011: Fix DMA transmission in RS485 mode
18a3c1d9024541a09c23e7c134b7c543a90c184b usb: dwc3: gadget: Don't disconnect if not started
25fde3caa3c0338a32c08134a121a16a26faf869 usb: cdnsp: blocked some cdns3 specific code
15b71583b7c906ea9aa82dc4f3781986b1c87115 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
ad7b9cac438a30ae0a209823cd8fe68af3a85dac usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
eb2c6240b67ad8a9d27a19ac59049420930420a3 usb: cdns3: fix memory double free when handle zero packet
70eab3664407a7f8d28b3e562e8212557bbaa6aa usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
6a7d1cf582c79c59d9aed3d780041c2af1d074f9 usb: roles: fix NULL pointer issue when put module's reference
605a5e59a3c8d7b872a96fb98e4e47bafe1c0302 usb: roles: don't get/set_role() when usb_role_switch is unregistered
714073d27c500fca208259693f80e44cacc66cd1 mptcp: make userspace_pm_append_new_local_addr static
db822606294d781885c39df71031464d8d1a0523 mptcp: add needs_id for userspace appending addr
e66426624099527468115e67b6bc13bb6413a336 mptcp: fix lockless access in subflow ULP diag
c6ce2538d0e7d57c0fa8355a7214af7077a7fd6d Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
6eead3ebbf8bc28ca37eda604f76875886f697a2 IB/hfi1: Fix a memleak in init_credit_return
a0e20500eb20b0ebdb730c36f6f1603027adfbf4 RDMA/bnxt_re: Return error for SRQ resize
67390c6ff02cc8f9dde0ea4def5e783cb174ec9f RDMA/irdma: Fix KASAN issue with tasklet
411b960e9e954d10df6c1ee4fcd96141dec334f1 RDMA/irdma: Validate max_send_wr and max_recv_wr
641ff084d4c57c73cd9d9c548e4ebbc940a00a40 RDMA/irdma: Set the CQ read threshold for GEN 1
8b50cb1c851a69480ea03a97c4e56efaa38bb73c RDMA/irdma: Add AE for too many RNRS
c407c65fe76f52af468c7d77ad17c3abf99806e4 RDMA/srpt: Support specifying the srpt_service_guid parameter
a046497d123d2f13abe551664fe83007b8cd7eb2 iommufd/iova_bitmap: Bounds check mapped::pages access
8baf0bcfd5c5fae918e1aab63dd4a1ea2a08bc92 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
e85f3600f93600238b7a116fd74797cc631e8d12 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
d072c999a413eb7b61b0a7966a8962cfa8e3ea25 RDMA/qedr: Fix qedr_create_user_qp error flow
ae01c99fa240937f090ec8cc56de63aca880ce8f arm64: dts: rockchip: set num-cs property for spi on px30
486387f388b1c41915d7544f9ea69eccf1ea4351 RDMA/srpt: fix function pointer cast warnings
04935be1ea29a05f5637ad566d16a78f6fe13aff bpf, scripts: Correct GPL license name
4d532b4b23a2872d0867199c7cda5151aa68ed2b scsi: smartpqi: Fix disable_managed_interrupts
1b52db48581cfeb280b83f065ee85062946c07cc scsi: jazz_esp: Only build if SCSI core is builtin
cf5d9cf35345504025afef23867db9c12513fd5d net: bridge: switchdev: Skip MDB replays of deferred events on offload
78d8cd9fb7058adfbb594580026d12103a1e56c0 net: bridge: switchdev: Ensure deferred event delivery on unoffload
743e81f53e516282b61679e95d14949fec5fe074 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
581978be400572d3a89f8fb17ed955a1d28960a7 net: ethernet: adi: requires PHYLIB support
338c440b66e026a4fee5b88541a1eabef456989c nouveau: fix function cast warnings
1967b90595e89a2abd632b91bdb6418a22a412b3 x86/numa: Fix the address overlap check in numa_fill_memblks()
31d88bdc9782c08782191bbefdbc7fa165113260 x86/numa: Fix the sort compare func used in numa_fill_memblks()
c6153bbb93aa3cd933422e2f7288be1d691e2193 net: stmmac: Fix incorrect dereference in interrupt handlers
e2eeba08af5ead746eb858bd1fee31f7dfde17b4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
d200a449ccd008240a14738444ce5440fb62c564 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
8c00fab508351207322b78e53d0093e18ef4a1e1 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
87c5b0ae7c5004208179e5e446addff886546307 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
ced9dd2f884df4db7b6be3603c27a6bdfe9d3789 afs: Increase buffer size in afs_update_volume_status()
2e03ba4f6f372a87a920aaaf3ac3e73717cf21e1 ipv6: sr: fix possible use-after-free and null-ptr-deref
6b43a4bb67ea96237d6111196e3f046db21ccad8 net: dev: Convert sa_data to flexible array in struct sockaddr
0b983bb40107a8a8fdb54c393edefbb1e0b2bfea arm64/sme: Restore SME registers on exit from suspend
5e4321b674c2212e549ea5cc5029efd48159125e platform/x86: thinkpad_acpi: Only update profile if successfully converted
568be943e6d6c36b8122916f0bbd4b52405b562b octeontx2-af: Consider the action set by PF
e897f1bbb8c895b65fc13cd74e9130667a91c2bf s390: use the correct count for __iowrite64_copy()
17c52e502fbe93905b1d21545a215d5017f32f23 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
17390bb901a338ad5492aa440253bb8f1b9b94e5 tls: break out of main loop when PEEK gets a non-data record
0331e1ffce8160d04faf70ef00cc6bdbf9545647 tls: stop recv() if initial process_rx_list gave us non-DATA
b2a0c3df52dc4bd1ded1234176520a1f540055f7 tls: don't skip over different type records from the rx_list
1ac2bcbf9a280a4f3ef71ba39d600f6ceebe2a68 netfilter: nf_tables: set dormant flag on hook register failure
7c36f309b0c90eadbf1ba779ff7256d8f3bdb324 netfilter: flowtable: simplify route logic
e97510167d2416b97c6faaabd6b47235c4ab8ceb netfilter: nft_flow_offload: reset dst in route object after setting up flow
d507ece6e08f71d4047463e13358578ac34f99e8 netfilter: nft_flow_offload: release dst in case direct xmit path is used
6e1d425b180504c4523ed4ffc2997137158519b6 netfilter: nf_tables: rename function to destroy hook list
2ec94fbf4039a38358ceba4c14646ad26ca04876 netfilter: nf_tables: register hooks last when adding new chain/flowtable
4cf44c1c818a55d1e648a7e78d9dbed94cd33876 netfilter: nf_tables: use kzalloc for hook allocation
fb2f6a77edf54b30a4e13925c18dc195cc97f5f3 net: mctp: put sock on tag allocation failure
5bf5b868e7c35d391f230c453f236bb8f48eaa01 net: sparx5: Add spinlock for frame transmission from CPU
73bb25d2b22c7677ca29fa8671c5e6132e9b66e0 net: ioctl: Use kernel memory on protocol ioctl callbacks
ac161efb30c6c02da3208e955a486a9c55eb49fb phonet: take correct lock to peek at the RX queue
edfaff1326a06b06e3e8c49fd627d3451ba492f6 phonet/pep: fix racy skb_queue_empty() use
4ba824080bd18986ecc492a6d710ac2c7c004f69 Fix write to cloned skb in ipv6_hop_ioam()
dce448e5eab00ff487ee2f2f22cd80ff32d5a9a8 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
58515fa0bf0ca2b0d0f239b7e6ca553108032bef drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
270b02fe183a6cc1d2e66d2dc6654c4bb6224f55 drm/amd/display: Fix memory leak in dm_sw_fini()
c87c8c0497e87793e5b6d045041059e0c199292c i2c: imx: when being a target, mark the last read as processed
3dbbed57d4beae3b203087e588fe032238431ea5 erofs: simplify compression configuration parser
4e619d39d1bd9867690b517fd5e220b61edad672 erofs: fix inconsistent per-file compression format
fd4b10ee722481f6a05a4700c321204d3190f026 mm/damon/reclaim: fix quota stauts loss due to online tunings
e4e244f7d15a1087a819b5b88bb38ccc5b6fb3c9 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
65ff9e1cfb3ea4850d5b24193bae1d01fbb8c6e8 mm: zswap: fix missing folio cleanup in writeback race path
cd7ace35572714f5b9571903f5b488fcfe4bb4a0 mptcp: userspace pm send RM_ADDR for ID 0
d1c0b101831d9cbc707f8052d1ecf6f7bf616ef4 mptcp: add needs_id for netlink appending addr
7e5ceb2925cf550516133d5d3a2613ba6284afc3 ata: ahci: add identifiers for ASM2116 series adapters
c414774f654a38141243e494c5591bda389f666c ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
ecc5c3695654d9e5bedf0f62f7112ad662ae6432 Linux 6.1.80-rc1

--===============0108850606027010856==--

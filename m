Content-Type: multipart/mixed; boundary="===============3263775932244245499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:16:22 -0000
Message-Id: <170903978270.16602.668623308773054276@gitolite.kernel.org>

--===============3263775932244245499==
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
    old: ecc5c3695654d9e5bedf0f62f7112ad662ae6432
    new: 8b73abf80c8ee1f8776dd96ae9a3ade68848024b
    log: revlist-ecc5c3695654-8b73abf80c8e.txt

--===============3263775932244245499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709039779 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709039777-11faf37dfec9369075cb9bcc14ff65f63066aed6

ecc5c3695654d9e5bedf0f62f7112ad662ae6432 8b73abf80c8ee1f8776dd96ae9a3ade68848024b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXd4KMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xTcQAJJ+Cfl1Htep5DRARtAP
DPl+GKeeqwWbQnf23RHLG0ZTesrhLw+l8Uh1CDfvGC5E6aA7MYRiqNH1m8tN1hy9
JOsvFJ+wWTSMa+mjm2OybHVKHZroKBAOyXKURpGcTKHaBU61+rsoSLjDuKOnNNp+
Nkwpzb5sQszu9mjKyK7cneoFfJBfTTXSHjTG825sJAitNs/e1CmOrcGgDxEvEDV2
1geXjlo756g3gUit+DJBFe/+EWR7t41dmoh83kTpfWNAHcN3+vCtIk4Gbou2S678
ngIlroVVE7Hsmu0O8hVuY8vt8d/4qAq960Iiyl9loHrgBDt2M5drpW/hlDmD8E26
xOSMgyse5Cg7AK2kVh9Yey9l4tu76733CNr66rTDAYyPxThJZwavg8m2KDXnVQ2t
+RLO1wBYuLQDcmnMtM40QHqnvXFPytYsLtmmOlsTLti/nbdmYPSrAyhpos47kPlK
DRl3uXmkmGx8ePh7kRit+odAGfF7DwivmpdIx5IZB1zppxhrBE1A3r+5/nUTVbJ4
1k4eaLCmwhN8qnsjEedKfQPtQFUu0FWvYJE71ZJwHBsC6omDg0bPtq/itiJvN2ai
ejIzLcLq8bbeZq2nolk672n6Ii4hSRh4DfxJoEIbB7VWWN0aFmqa/CHcusaoPcvU
7yDQQjmYOLVVGzKpSUECgtsa
=+3ri
-----END PGP SIGNATURE-----

--===============3263775932244245499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc5c3695654-8b73abf80c8e.txt

8a9f5d7c921f84ec7319c603b6094e026029613a net/sched: Retire CBQ qdisc
58fdec43c827353872307ad84d44c8cec241ef38 net/sched: Retire ATM qdisc
b2fd3b90da6e9524447458b696233c4f6ae48d6c net/sched: Retire dsmark qdisc
5b2c05907ac11c775636b261f0ada74e0b733a41 sched/rt: Disallow writing invalid values to sched_rt_period_us
3b2c4a73a5a9bc300883fc0c7c19e75c3fbfd311 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4438b43e425af9693000e3f03d132e72da371f4f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
311db71a4380edb84fa69b6830248b64d53940d6 riscv/efistub: Ensure GP-relative addressing is not used
6a5a705ed6988a896d3482cf93364c3030c79aac dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
02af2d8402fb0b570b36790198950e5097180f8e scsi: target: core: Add TMF to tmr_list handling
044b8b4e50c35dfa5627ad850ecd7f059b07b1cd cifs: open_cached_dir should not rely on primary channel
bfbe38252c481ec61eed5456dc0f517e241c59fc dmaengine: shdma: increase size of 'dev_id'
be4bb3cfbf2a95e87a090fcf7d0ed5813716eb1f dmaengine: fsl-qdma: increase size of 'irq_name'
1cac01950b26893e860f7c60eeba9b8b3ec24211 wifi: cfg80211: fix missing interfaces when dumping
895fd3fbd02cc0ca4bbff27bf85714bf95764c5c wifi: mac80211: fix race condition on enabling fast-xmit
2e3edcff5b0b83aa40d8c6c7b2b0cc6bd16efe97 fbdev: savage: Error out if pixclock equals zero
4268f2fd424f04340f6df8142e639984a92855c5 fbdev: sis: Error out if pixclock equals zero
1d5d332d270041ed798acf36f1775fac30e817ba spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fdd2dc7a3e0d8992dbea661f9d35f563f48a9bcd block: Fix WARNING in _copy_from_iter
3454ed9cb4cd3e6e69fe33bec3f60e7f05a9bb2f smb: Work around Clang __bdos() type confusion
d3374bc1d60527d53671afb3cf689434169ad457 cifs: translate network errors on send to -ECONNABORTED
a75f2acaa5fc5e4e2901006f9072f67017540400 ahci: asm1166: correct count of reported ports
5d682f703c46bf3ce1f1582e8da519abc45ab256 aoe: avoid potential deadlock at set_capacity
c58f13d38efee4b14dfaf9cd024c7bb31c36ef24 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
dbd375320ccce43952f12bd0e96dfa777f82e65e MIPS: reserve exception vector space ONLY ONCE
108cf3d3283847da59e247e8dbb637534d6d2ba9 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
72fad937a5bd1cc1b065c851b13c90cc039b627e ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f3e743f06e5d305f428f9831efe31d3b43a8b1bb ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8dab2b2a04175a69142a4bc37caa2f32ebbbb0b1 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d60d3c17efca66814eec95795ebd6d912006ae14 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ee3a224bd4c2fc07382712024dbf0a3408ac8cd3 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
81f44fe0ffd8499a3b5c31a15de7b9943eda69ab regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9888b7d6a47161f825f6dc3fb0cdec4c0a199bfe nvmet-tcp: fix nvme tcp ida memory leak
ba489b0c9f517053a710c02c534a40581fa70fc4 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
b11b03166fb5d1fde762dca4e931c62073070ce6 ALSA: usb-audio: Check presence of valid altsetting control
9586a993f4336f7406a77e2b7c7ee5483fa8c21d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
bd14958e12691bdd821803b83f112b94de18c499 spi: sh-msiof: avoid integer overflow in constants
4cbb588eb14555015547431964d396c3a5a35c63 Input: xpad - add Lenovo Legion Go controllers
87a55d0854fb4b78cda2e427387d011c86e27706 misc: open-dice: Fix spurious lockdep warning
ecc9812f54ea624564fa78f69a4114168bb3274f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
06379381a6757058ce0b573671b53a31ffa5b3cc drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e07b36861092a08af4708dc9086ffcebf5f5e206 ASoC: wm_adsp: Don't overwrite fwf_name with the default
ea21aa153abd65a7c45a32a454eae4c4cc6306ce ALSA: usb-audio: Ignore clock selector errors for single connection
7781e9648c6f962d7a9fa57215d80365df389ac5 nvme-fc: do not wait in vain when unloading module
30cac9dd6ba7812ca8ad489c050f7f987ac51579 nvmet-fcloop: swap the list_add_tail arguments
a8afa01db40584421f37b48f897c90d0a96cbfd0 nvmet-fc: release reference on target port
5ea80d138a18e2730a5a754d9fe3b2ae98ed92aa nvmet-fc: defer cleanup using RCU properly
f671c4df53febe2b32cb354099792bd5346da6de nvmet-fc: hold reference on hostport match
6b28eaf36939634e5df7754a3347c3f6f085990c nvmet-fc: abort command when there is no binding
df6708f289205c20e97650c1102bece6e0d75e43 nvmet-fc: avoid deadlock on delete association path
1b232a7a8aeff1a399de29e9092e91ba3cc01d56 nvmet-fc: take ref count on tgtport before delete assoc
20a0f2c1ab43f520a95fd498b2dc2fbf4018c3e8 smb: client: increase number of PDUs allowed in a compound request
8a657ab5c5f4e3844bce206cee91b9922eac4b14 ext4: correct the hole length returned by ext4_map_blocks()
2db63cf213acdbb04aab5b03dd25793599a446f4 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
c624ebbd835b762c730f7626d48b193fe44b3d33 fs/ntfs3: Modified fix directory element type detection
f1739fa4f34a0b0b210a30af5c5348be2a6e260f fs/ntfs3: Improve ntfs_dir_count
175cef9e5ead1df38500a5230d047e1ded53ff4f fs/ntfs3: Correct hard links updating when dealing with DOS names
62c70bdeb20628ec72c8f4348171df92e1f282bb fs/ntfs3: Print warning while fixing hard links count
d397089b38bdce5209d5f4840f0577d7d42c0199 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f060ae1f2b704461ae283cc491d18b6d168ab00f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
b5de033d4b6b61b29620782a2950ddd1182cf2ed fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b3e261abe9129856188a069e7ac0f9ce5ebdecb1 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
4057f9683e14a09bcfb8f4be71815eeea558624a fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
df49d557918b329fb4df6fd62146f88e48aa44ac fs/ntfs3: Correct function is_rst_area_valid
27b952831e86b555e88748eefa1a869d0b7927df fs/ntfs3: Update inode->i_size after success write into compressed file
ee9c1dc5bd609f42fbb22431a3528138e8b8cd4f fs/ntfs3: Fix oob in ntfs_listxattr
9218885e2ce9b24afbcb9f024e976d3c9d31237f wifi: mac80211: set station RX-NSS on reconfig
b5b60746319388b3156d11da9828863d5098f171 wifi: mac80211: adding missing drv_mgd_complete_tx() call
264883484e93deeae7c5d05c85c60227e79d917a efi: runtime: Fix potential overflow of soft-reserved region size
687426e77b02d4b3cd3ac68d91160da35c26cec9 efi: Don't add memblocks for soft-reserved memory
1bde8f25e0b09b91103cda6ff145468a4dcef997 hwmon: (coretemp) Enlarge per package core count limit
2db8c27a59bb4edbc447df26c13b2fe518cb6dbc scsi: lpfc: Use unsigned type for num_sge
1635f629dfc127a2273a42a5ca420032123e99c1 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
ec765372088523a26ed788ac1128770535abb797 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
41c956bbe9ebef5780b16a2d6fae98388b9372b5 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
a86f786461c5f98b4f0d761b832d0d01e77028d8 firewire: core: send bus reset promptly on gap count error
1dfdc7c54e8385f7916b7922f01c6f96fc73a467 drm/amdgpu: skip to program GFXDEC registers for suspend abort
9307213f1b568b09953736955a05a7631bce8d86 drm/amdgpu: reset gpu for s3 suspend abort case
06a0c2b5f67bb64cb096256327f20d372deecc94 smb: client: set correct d_type for reparse points under DFS mounts
59619b308e6b06aee1e77396faa51afba61ad95f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e74434d318d32920bf57c979dcce267eee6e405c smb3: clarify mount warning
b1219be8d52e7ba7fc2012ff12e971747e10e3c3 pmdomain: mediatek: fix race conditions with genpd
521a02619b67f5ae63911643e14b8769b5c3e9da pmdomain: renesas: r8a77980-sysc: CR7 must be always on
695eb6d7217dd23da4868b698af21382ff23c9ea IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d94208f92334f40bfd596769695d2f4e907dde01 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
295f5287fed5523897c93f7117ab655b11997396 drm/ttm: Fix an invalid freeing on already freed page in error path
0577c365011fc31e2b1c3a8ad738578c7b610228 s390/cio: fix invalid -EBUSY on ccw_device_start
a7d62b75a3fa8c48e2cae51293115f1d289638af ata: libata-core: Do not try to set sleeping devices to standby
6851f02fe70674940b57ff4bd447a976848c5671 dm-crypt: recheck the integrity tag after a failure
28ea995071d730f05fb167179c4360c06feaeafb Revert "parisc: Only list existing CPUs in cpu_possible_mask"
877981ffcac89a17fa732d7f6dd05e8378224995 dm-integrity: recheck the integrity tag after a failure
22379058004115d097bdd64e8b135e70399092a1 dm-crypt: don't modify the data when using authenticated encryption
8d926bdf413ad5641ae9e5e53770647df3002097 dm-verity: recheck the hash after a failure
aa21edfff5603ea5528849e57556262bb136b434 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
20baa5b33ceedf88b33ed017f21d6f061214c205 scsi: target: pscsi: Fix bio_put() for error case
0ad3590296713c661c57d8a0894e65d7c570f239 scsi: core: Consult supported VPD page list prior to fetching page
d97e03e6f7234779d8f5b0ba9d28a10dbcecc3cf mm/swap: fix race when skipping swapcache
b30b82a263e375a48c001579e27e02980f79ff08 mm/damon/lru_sort: fix quota status loss due to online tunings
f3928cd64aed9b290543b6dea410a34958f86750 mm: memcontrol: clarify swapaccount=0 deprecation warning
eb6b2eeebb0e29381c1ade3f949605cdcf5d8c15 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
fd4fcb0a89f2d5ebedb65992ba19fd6ed0bf02d4 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
c6ae8b4ffd2a43db71491d2df945a71cd4f14c14 cachefiles: fix memory leak in cachefiles_add_cache()
2de4f46af375f03c670b149f04d3de2be0f9c44b md: Fix missing release of 'active_io' for flush
c02a9aa8fb92a681c743ab8934cb7146ba7104a9 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4311571ad2c6a668e7d03f661e00267d94a24bd7 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
947691195c990d0b190d75167416fb704b71951c gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b4533185bd98e802e6548910da44ba06673551b3 crypto: virtio/akcipher - Fix stack overflow on memcpy
2e4d403c567fbce1525bbb2a426a923933f9fc39 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
9362238bad7f3340902a57b319a65df096a5ab55 irqchip/sifive-plic: Enable interrupt if needed before EOI
956cb42e967c891ea2f528f66632b7a6f90dba09 PCI/MSI: Prevent MSI hardware interrupt number truncation
833e299fd6228dbf9c8adbeb8f5b47d19f9aed9f l2tp: pass correct message length to ip6_append_data
0678e661899c3343c901fc9c4f967bbcd3e371f9 ARM: ep93xx: Add terminator to gpiod_lookup_table
afe221cfe2f0897823b14e5150d0c6739a69536c x86/returnthunk: Allow different return thunks
1bef0cda96e1350f6a0c8b838644ce58a8419f5e Revert "x86/alternative: Make custom return thunk unconditional"
a9b2911a28d7bf37897a837e2d5736d314fd174f x86/alternative: Make custom return thunk unconditional
921eee55ac2a59e0827831b38e762a0ad5606971 dm-integrity, dm-verity: reduce stack usage for recheck
0ff455c440684723a172bea6d55c4e56142cfccd erofs: fix refcount on the metabuf used for inode lookup
13d0e0e25392e10866e0c60d8a6ef0e6ae08c56c serial: amba-pl011: Fix DMA transmission in RS485 mode
a37fce3d3b78080ce33285f535ac5dff6a356c7c usb: dwc3: gadget: Don't disconnect if not started
6954406a7040fbd27d507dbf83c49e779640fe5a usb: cdnsp: blocked some cdns3 specific code
73b0e37ad8d027a185d7d96b16747511d6392df8 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
86868b458fc3069aef8e0a0f16d6d54b078a43cc usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
ca856a771ec680ca6aaaf56d8eedcefee6929f5f usb: cdns3: fix memory double free when handle zero packet
b88796ab98a8e30cd11401b831158020fb48fbfd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
320c1d9493e5252e6671dcaea309d4e8a1cb19ef usb: roles: fix NULL pointer issue when put module's reference
fdc90845f69f272126eef0c22ff868df1e62880d usb: roles: don't get/set_role() when usb_role_switch is unregistered
e18a86bdb681a9cb4207bb39f3f3d1ab43bfed2f mptcp: make userspace_pm_append_new_local_addr static
cfec8b2bb7dcf2a611dd3159d8091eeebec931d9 mptcp: add needs_id for userspace appending addr
4d6b2062a97c4fca6e2217a184eb5057f8632a6d mptcp: fix lockless access in subflow ULP diag
2ca90dcd23d81df3909647f63a23a415e0fff37a Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
228e9799c09dfcc07a5274f272e434b38e87d5ca IB/hfi1: Fix a memleak in init_credit_return
4a45d127cfe89bb6bb642336eca5ecfd9d096edb RDMA/bnxt_re: Return error for SRQ resize
9384d92de5c8377bdf3c1c2f72c7e1f1d2268de4 RDMA/irdma: Fix KASAN issue with tasklet
5c0eb5b6cde14fe45ab712b98640b23ab418328a RDMA/irdma: Validate max_send_wr and max_recv_wr
339ecd40c5d4123a23de824f8a358574f4429455 RDMA/irdma: Set the CQ read threshold for GEN 1
f3440aee92d7daf8c56ec4d9f7798821544edab1 RDMA/irdma: Add AE for too many RNRS
bee3da88bdde0cfd639a2a1ae33064dae1d5cacd RDMA/srpt: Support specifying the srpt_service_guid parameter
cc85f5b058afbb79a74e43e100f495819bd01dd5 iommufd/iova_bitmap: Bounds check mapped::pages access
74f21669b5e0f8bc4649b8f8beb359bd6e530a1f iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
6df32392d463569accabc395381dac44cee89cc4 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
1a9f94e317b76d8ac42d20acafbed8e7c250b969 RDMA/qedr: Fix qedr_create_user_qp error flow
686f078e15443d2524cdf3d0c30d448b74713bce arm64: dts: rockchip: set num-cs property for spi on px30
0f706fa54284ad7e6ed3046d4c82661f3bbee5da RDMA/srpt: fix function pointer cast warnings
b503dcb5fdd45be5cdb351b6f3b784bd1b2e9c36 bpf, scripts: Correct GPL license name
5fed3c130cc5532ca6dc6df0372f954c1eafed0e scsi: smartpqi: Fix disable_managed_interrupts
7e41c9def086bcaf5a074e1a1ecb73ed53531d62 scsi: jazz_esp: Only build if SCSI core is builtin
180f606952734f697bcd9d573363727e2f9e2847 net: bridge: switchdev: Skip MDB replays of deferred events on offload
e3c6e4e622a2908249c3ee0c8487770ba04207c7 net: bridge: switchdev: Ensure deferred event delivery on unoffload
67edb262c8c618ddb2813230c43ed2a2664984b4 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
6214181647623eac16a867f21f5c1ea3a04e9ccb net: ethernet: adi: requires PHYLIB support
39fdbbaa72ee957f15e6b12ca6c022d9f1b48114 nouveau: fix function cast warnings
3fd895a214336949c523bd0fd94fdf97a1234fe2 x86/numa: Fix the address overlap check in numa_fill_memblks()
e2e14614bc34e9269a0ae0dbc1bd34aa72b7614e x86/numa: Fix the sort compare func used in numa_fill_memblks()
a5a8850f3396ce19ebe2e25776a8b99650587639 net: stmmac: Fix incorrect dereference in interrupt handlers
82679b609ca6afc2910b6d2d49e448c23904a6c3 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
cddb5e2c19751e3b5447b54336a9227903793603 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
7d866d1ca6496d60b2d652d9476909697c826d53 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
a91909b532e0656fa6ffb87e2213d0c3ed20bb2d bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
83c2621c3403caa938c8ce344db2d57d992ce764 afs: Increase buffer size in afs_update_volume_status()
5dbfb4016bf47d040c776eeb8f0112e1afbcf1ce ipv6: sr: fix possible use-after-free and null-ptr-deref
50a7e965090d35f23b43caaec6fbc23b92bd6447 net: dev: Convert sa_data to flexible array in struct sockaddr
ebb277c58602117797ecd010c0abedcfa62e00f4 arm64/sme: Restore SME registers on exit from suspend
16b9f5aeb41019225ff2a998be67340bf9b25f03 platform/x86: thinkpad_acpi: Only update profile if successfully converted
7c8e7101083129243c98919bf7ca5b45550cad9b octeontx2-af: Consider the action set by PF
702fe61eb6ec17b97f28902ebdc53c7948cd9c9d s390: use the correct count for __iowrite64_copy()
e6ff1858b97cdd93f1140bbad70822095871ae51 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
e45e5e2cc233a5fa5270e676e4cd0b91444dd6f0 tls: break out of main loop when PEEK gets a non-data record
a16c29309be6259c2bda4479f0e43ecfb8ba5749 tls: stop recv() if initial process_rx_list gave us non-DATA
4e8ec3d58892a5024d8094c5cbb8ce272f2982da tls: don't skip over different type records from the rx_list
30b2e1167fa5a8cfe958c561a1ac1bbf097004d5 netfilter: nf_tables: set dormant flag on hook register failure
e3f8d6e70fea26407a3f96c77f6037f457878ad3 netfilter: flowtable: simplify route logic
dae553c072f355c1b1e8646729876232e6bad48b netfilter: nft_flow_offload: reset dst in route object after setting up flow
f5c439f02ed4bae46d42f692f788c35d3d20ad18 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d3db0a5f6dedc8d03cdd1bd9ebe0ca27abe97174 netfilter: nf_tables: rename function to destroy hook list
cf9f5030c1c0817fe11c2428a2b7bc637a110da9 netfilter: nf_tables: register hooks last when adding new chain/flowtable
be99ebad9e721c2afe2e4a0af42165c81b97a08b netfilter: nf_tables: use kzalloc for hook allocation
1c1966b8bc33e660b0d432846f7183517d6c6caa net: mctp: put sock on tag allocation failure
d50816863c32ad360c5ee13b7b18a34bc22ac453 net: sparx5: Add spinlock for frame transmission from CPU
0eabf28534172c9f7a977bc5a782c6520d7bbe9c phonet: take correct lock to peek at the RX queue
d2ac00012dfc54e40619d276a563a588bd02e212 phonet/pep: fix racy skb_queue_empty() use
26aa8949afda2fd9c0c7e07a97d7570a4622db05 Fix write to cloned skb in ipv6_hop_ioam()
545009a0da291de115d0e674182da8f9bed5c273 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
a6a603e26b3a5a420167e5af956c85cb09d214c8 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
cdd6b3e65700e35d885e8bd2a5400fb8388166f9 drm/amd/display: Fix memory leak in dm_sw_fini()
170f60d025111d4d69ade7086bc3ebb05ef4e8d3 i2c: imx: when being a target, mark the last read as processed
6f7ae07587efe148bf6c08651cb477fd1107062a erofs: simplify compression configuration parser
3c03bfc38d07c8161cece826448f04e4e483caa8 erofs: fix inconsistent per-file compression format
383b0dce7ed644d6dde9fef9bd30519e94af2e1f mm/damon/reclaim: fix quota stauts loss due to online tunings
12e45ab085ab6f04f249190f29eebf95ceddbf0f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
eab6663231ac62aa15e94fa3ccc7ee488ccaac81 mm: zswap: fix missing folio cleanup in writeback race path
7113448fc519380ec3cab67a6b28f6cabdafb8a1 mptcp: userspace pm send RM_ADDR for ID 0
57cabd4336d72ff6c5f6adfbc2358fc563771fcd mptcp: add needs_id for netlink appending addr
6846f94e94124ec73fe8957f5de0f2c52c2c90ef ata: ahci: add identifiers for ASM2116 series adapters
9cb0868dc54f4222cb6d349f9902091283a2d5dd ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
888530dfccc80021a836c8cf6496299fb7827745 arp: Prevent overflow in arp_req_get().
30630d890d999f115ef15cd0618a1ecb5cc26b4b fs/ntfs3: Enhance the attribute size check
8b73abf80c8ee1f8776dd96ae9a3ade68848024b Linux 6.1.80-rc1

--===============3263775932244245499==--

Content-Type: multipart/mixed; boundary="===============3674432595869415539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:16:28 -0000
Message-Id: <170903978836.16744.11672578194114799521@gitolite.kernel.org>

--===============3674432595869415539==
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
    old: 24b7a4c2b164ea0c5d4f45bd3b476eb466d2d934
    new: 3ab4d9c9e190217ee7e974c70b96795cd2f74611
    log: revlist-24b7a4c2b164-3ab4d9c9e190.txt

--===============3674432595869415539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709039785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709039784-c3c0937e77f3754b8865bdb97b881372ef4944c2

24b7a4c2b164ea0c5d4f45bd3b476eb466d2d934 3ab4d9c9e190217ee7e974c70b96795cd2f74611 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXd4KkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++bsQAKqB38hgHU6KqGyVXhID
VNX2/HVQW6qPhw8SwNO353Z6x61dxfQW5037woIHz0FtdDWj1DCx6Fo/tlY2oeOt
sC1q8p+t8h9Q2yKbMOu7yCnxrLVl03b6EQ0bURk/S7Ftxs//BoMWkw/zCiyroeGz
uo6YHBojMoI4Uz9HIKyPfr1iWzGqKiSLbmUe5XESkWvAsrhgc6DlvMpkoByAfvAC
CNOphNVoBRbGBzHQe48xUr45cRAKc3Jwr+W3GH/Lpyw46HxpD2NoJUOxhtkeVw3M
rPsskDhad0QRskNUTAQzXyQuEcwDNugPP0uCAoUP8mYZMB60nNsQaXBx2uSTP6yw
Z23RR47pBiUaM/r0gP+Js+OBxijJZFUWdm0Vmk/KOp4BqM7Xj8zwSSJrQlpL9DcI
XibCb7W2YZLu9bKP3OU/5voq8gsKuwwOkaARcOdtMN5hiF+qvd1pR5T54SthoA4U
A1goULbpunP4BksD0Zu45S0KcEPO6kXa9bzK0zYhYPmI04cmWUfT3eHvnzUgMVw3
it3vOiMFmUeURKcHb7Iihmmv2Ih8+ifxEnBYEi9zlaw8mHOpg4TJBjYib3WyALXF
CfqxCMUEFKOa8wefFz6dNt/NSizwVNi3X02EKE+ormWjaTJZQEIl19K8QomoTmWO
whggiG2kB1f+/8OtuZDM7zHI
=m9OB
-----END PGP SIGNATURE-----

--===============3674432595869415539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b7a4c2b164-3ab4d9c9e190.txt

266dcc3b5c673c3434c6c0cb2cab39bb999e4ac2 net/sched: Retire CBQ qdisc
7aa4947749e24c32c2bc58895d7d82598ab319c0 net/sched: Retire ATM qdisc
1a1fb450789b42cb019dd1f026090758fa9a6ac2 net/sched: Retire dsmark qdisc
3b8ee874fbc524cb452aadf2cae61de88318b841 smb: client: fix OOB in receive_encrypted_standard()
b5df12ae0b538461131cc0a64a9e8f341a46390f smb: client: fix potential OOBs in smb2_parse_contexts()
c2cca6b67f86d141bc6c3aee9c4816edab76ae7d smb: client: fix parsing of SMB3.1.1 POSIX create context
a37933e89fd6f400a2b8f6f4177277718fa37b12 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
13e8ecccb015444089e422154655fc9f61e1301b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
2b77e38cb0ebde0b1cc11f151f5e8d59ba237dd0 bpf: Merge printk and seq_printf VARARG max macros
89ba650e162a5f83e6386975644d2c1672365c35 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
86508451a8ac0046f4315166f4c8498fda616478 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
5116c93b353b3285fab678fd57c9e6764b02b1a2 bpf: Remove trace_printk_lock
0ab7fff8907902346b5b2a19fa6726eafaed69a9 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
43d324d086182888b3ad93409b7a54a632a662a3 zonefs: Improve error handling
235ba9760965fddb9279c07956f55de299e247f7 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a98aadd3a5714f6476d1981b9120c75965023162 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0c755bf072218fae943833f7be6c9191a3a28d5b sched/rt: Disallow writing invalid values to sched_rt_period_us
fd7b469b4337785b1f8befd58a8f6be3223dc89e scsi: target: core: Add TMF to tmr_list handling
dbc58a9b7367fc42276f2c4aec3fc97dfbb3ced7 dmaengine: shdma: increase size of 'dev_id'
a4ccf4d7e85e3dfcb191ae54375d7fca58675686 dmaengine: fsl-qdma: increase size of 'irq_name'
f172f056349999abb7de312a1ff7cde6b563641f wifi: cfg80211: fix missing interfaces when dumping
cc12a72b91a704db9157dadf134ce60ad7d0559c wifi: mac80211: fix race condition on enabling fast-xmit
da53dfb503f5b3a7dcfb19f70fe34c110e3e3c83 fbdev: savage: Error out if pixclock equals zero
6007afd57d37e366e5202cc27e89866dfd2ee6b7 fbdev: sis: Error out if pixclock equals zero
1540f042b0f68cbcafce3e72cc27396cc4900ecd spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b24760c7b99ac552813959f26fd97112ba7c6fea ahci: asm1166: correct count of reported ports
7e68fb3e78428ffafe2673166b150f6ad1812bfd ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
19a00f7173657d090919779689585d1c950a14ff MIPS: reserve exception vector space ONLY ONCE
207f7a9edf125ab02dd635033703dc708e3f1292 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
44eecdbec627682101c41897c5a1438f01e690ee ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6c92c771bcd22ca0b7070655938ee547bdf2775b ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
37fa41fb1c5a1ed98d3177ccc66d07e607c86015 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
dda3e3f91feef8ae647603ba9269d7ebdfd08cf6 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f70b187daad8170f600f25ec1262da3a32e0b12f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
30e84cc5cb7ad624d11f4ccb5e17ca7f1e34996c nvmet-tcp: fix nvme tcp ida memory leak
d0fbc8762decabb63bd9b37d0f35e968b5a83ab4 ALSA: usb-audio: Check presence of valid altsetting control
0647bf50162a6f2517846a84c48e59de202950cf ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0298ca9d1d03d5486de50d35cd85226149ff8868 spi: sh-msiof: avoid integer overflow in constants
5c46f27c217b3e1e41d5ba04544070563b7e9ece Input: xpad - add Lenovo Legion Go controllers
b3d5f3b626d56d953ce1f43e0c199bce975de6d3 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
c3362793032150de050be6a0f8be0b70aee1b7ba ALSA: usb-audio: Ignore clock selector errors for single connection
dbfe61970577dd69ead71a9cdecca4981db7b1da nvme-fc: do not wait in vain when unloading module
2c5ee263bb8042b6031222f63e4e2e14e2ef7aad nvmet-fcloop: swap the list_add_tail arguments
0639ffde906cd57fdece93ef412513d4f76836b4 nvmet-fc: release reference on target port
c1a343fe6633bba06f6303627132347f9ca249a2 nvmet-fc: defer cleanup using RCU properly
2424b1495c43ea73701e8dc4a5fd10c1995aedd7 nvmet-fc: hold reference on hostport match
9fc62e5dd46118440ac3752aa158bff09c1cb7d2 nvmet-fc: abort command when there is no binding
07f0624eb3e45b8c6aadcb0e8785ab1518c29a51 nvmet-fc: avoid deadlock on delete association path
87aeea039384fc261fc0d08f4ec21e005a477eb8 nvmet-fc: take ref count on tgtport before delete assoc
2441f81fa27144f6c719be0d46ba76735cff9fea ext4: correct the hole length returned by ext4_map_blocks()
f98552e2597fb2b038b0961f4859a12e92d673bb Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
2018b6d964d26e40ee32e984a19551e02af6614a fs/ntfs3: Modified fix directory element type detection
c539e0df3880061f95ec683a3e3f8157445370fc fs/ntfs3: Improve ntfs_dir_count
e2632718c23996837a0f085bea1dc700dd3ebd66 fs/ntfs3: Correct hard links updating when dealing with DOS names
0de4772ad2cf1b63c9c08f57d4be84622a83b7ac fs/ntfs3: Print warning while fixing hard links count
f82ccb378286d05d7ca59314e7e21e27e03d2956 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
7e5ee1c6ff56080414da95e81e8bde6c19e24263 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ff18a380b7524e03b7ef3d4fb513c46dd3984d51 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
feb0de8f3173805b05598ace6b96421f818c3db0 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
47b7779ae3fc83554663e88d04357bc38c5e9892 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
99196604db6122b0a2f84136ac215cc9eea59252 fs/ntfs3: Correct function is_rst_area_valid
e7866245f4456919cac3e54641dc51711e34f560 fs/ntfs3: Update inode->i_size after success write into compressed file
7ddcc003b7496d1fe676c04e630063c3c868497a fs/ntfs3: Fix oob in ntfs_listxattr
349137363596af90aa92caa950d0b8e1ee0e2ebe wifi: mac80211: adding missing drv_mgd_complete_tx() call
162a4edc1d68e72e0179681288b97de53130782b efi: runtime: Fix potential overflow of soft-reserved region size
1b1d93381c1e4075a0cbc7a80cc7351ac6477b70 efi: Don't add memblocks for soft-reserved memory
d69b1e0856b54dc8ae45d5418ebd98b830af3eae hwmon: (coretemp) Enlarge per package core count limit
f9817898e10ddd79a7baece07ae48a455fd25429 scsi: lpfc: Use unsigned type for num_sge
6152db2719d9bc47e53910dcf582d19b5a2eb852 firewire: core: send bus reset promptly on gap count error
1c17bffd905183964208c2e87566c714a1068ce9 drm/amdgpu: skip to program GFXDEC registers for suspend abort
419085e3dd6bf9c178c8397028a017b2cacda39b drm/amdgpu: reset gpu for s3 suspend abort case
3a2b25deeabb77e0c5d93ceb7a03dcf40c5ad348 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
128579b242716db0a1f6b0cc944d417b76597b3a pmdomain: mediatek: fix race conditions with genpd
54599efa85e2f4df7ea908d1f231f5c2a80adb76 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
26cbe55ee8c89978832e6d6a5c693efd0ad29a40 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9df3f29d92b09f04833a70febe65a7e86dc19a7d erofs: fix lz4 inplace decompression
d24bb699368a0233377efe5fc4e23e2bf91288cb IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
71c1a0966a3a5c76a6571a1c244322ed72d9afa5 drm/ttm: Fix an invalid freeing on already freed page in error path
5b4d9ce049709a89964e52b9f829561cc12eb4ed dm-crypt: don't modify the data when using authenticated encryption
b45c0252137f9a1026cba8dd43f11fccbffe692f platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
806f881a21df80fc7016111ca74b9c381390de11 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
1e04125b1cdada2787c1924c89e09c7f3ebb004c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3a22cc4fbc122e27f005516a554d0140cdd0280b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a08164b1f0bc7cb88a48cfd2dbc7612ce4bad490 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a4a72eff7e9b0102211cde148b052c02fb92bbe8 PCI/MSI: Prevent MSI hardware interrupt number truncation
422ce4069405765861cd51367ea36d20e43f1af5 l2tp: pass correct message length to ip6_append_data
a0bea71b4de241161184a5a0481f13501298da49 ARM: ep93xx: Add terminator to gpiod_lookup_table
d1f3466ccc1e27349000e72ee4b5fb65514b76f1 Revert "x86/ftrace: Use alternative RET encoding"
72aef85215585733046570c13268a690f4741e6e x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
0cffe99f2f2885828d08d0e2f7c14b4e3591517e x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
4e5cbc5688bdc582efbd034f59acd8b77c1daa5c x86/ftrace: Use alternative RET encoding
26ce16f37f57d32b15e6a3e2d40207e0c0197128 x86/returnthunk: Allow different return thunks
0120abcc89bd9080cf692637e79e03b63c4e436b Revert "x86/alternative: Make custom return thunk unconditional"
1cec98bc05761dcf19fa640fa446bd8013220ef5 x86/alternative: Make custom return thunk unconditional
4ed9fc9b1702069d97fcba88a397079022725ba1 serial: amba-pl011: Fix DMA transmission in RS485 mode
5c0b30a639d6749e6d02bdfa8341f73ffe06fc51 usb: dwc3: gadget: Don't disconnect if not started
c8ee194f7b8792aa6a38deb62b11a53e27a83785 usb: cdnsp: blocked some cdns3 specific code
5f1c461836d4289222b3e7f0fa7a736df155c5ff usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
898cdf43de1fcac593ea4183198b9ba4d8f796ca usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
1e9f5cc7086efdb6d7a55e8a0f30d96c08eec69b usb: cdns3: fix memory double free when handle zero packet
3f9655312eba1495645f511c6b1febe6655ff4e4 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b95163c44a0f8bd076e4ae38806947979f80bae6 usb: roles: fix NULL pointer issue when put module's reference
846efe0c761fa26d030042f69ed0f39a9db7c58e usb: roles: don't get/set_role() when usb_role_switch is unregistered
57efb0c2d4d3855da4a4041d587d9708ce9af1d3 mptcp: fix lockless access in subflow ULP diag
6bc4bad51242e2e518d1e54f8dda00e81f9fd143 clk: imx: imx8mp: add shared clk gate for usb suspend clk
5f784e12ba157fe22d6e35ab4c836160febb77f0 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
1cd2dfd90e29858e2c80f2d8dfaf6d3f27513ba6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
56f3f6c5bedfd12a66482bb1d73d34e75b7796ae mtd: rawnand: sunxi: Fix the size of the last OOB region
b982729b63533f98abd8cfa375c6fd3f22f6f89c RISC-V: fix funct4 definition for c.jalr in parse_asm.h
e08b48335f08e7a917fa86e318abc5ef004373d9 Input: iqs269a - drop unused device node references
a9efd226c932b6e3b08ac7f45f988852cbe0adb0 Input: iqs269a - configure device with a single block write
37756001b7b2144fb46ca3498e487ae86bc40eec Input: iqs269a - increase interrupt handler return delay
355edd321ff6f6fd3f1abc836704dfdd56398f3f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
7f68ce1e9671ae8ba8be2fd05d069d5218dad661 Input: ads7846 - don't report pressure for ads7845
1bd3739617c68587ebc72342cad318e4d91ac8e5 clk: renesas: cpg-mssr: Remove superfluous check in resume code
6782ff2fbbde6e5e584f7fcedda51d380fe63a80 clk: imx: avoid memory leak
ed0ede11172079ca5ae20baf964b92bb68c5420b Input: ads7846 - always set last command to PWRDOWN
4e30388538ef54c4f7f578bfb9c6168ed0e24b3a Input: ads7846 - don't check penirq immediately for 7845
1e261f490f9d5a9ab52972ab8cbc2fda8de1ebcb powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6a55c942be4593faec0d35a9c968286c2489c00d clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
556159c813a0def9704a3326de2254faeb62e14f clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
42aeaa23160329a4b90713322ec228f4e2e0c1c6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
8c83c4bdded092cffa9829e3a4ea8a176eaff060 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d5fd82febfec3b572f8afb6a8e4e023f352e2166 powerpc/perf/hv-24x7: add missing RTAS retry status handling
87ff39c1a0325341a9e53924aad5bfe269d98135 powerpc/pseries/lpar: add missing RTAS retry status handling
0b87a508e807ae6b8b4851f850443453edf06322 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7d7a2d5b933ced694f036c831974df0eeb995662 MIPS: vpe-mt: drop physical_memsize
a3f6c5decca1b83c121b7c370a1de04c0fc71ac6 vdpa/mlx5: Don't clear mr struct on destroy MR
313edbde9ba057192f695e579c9caf09c0f90453 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
1e54b40bdabf7a68eaeb5e8508b8fb45cfd40068 ARM: dts: BCM53573: Drop nonexistent #usb-cells
958dc8335d0c5f35b27edcbadb8f20b5ed039d4f RDMA/siw: Balance the reference of cep->kref in the error path
ca7b5ceb388fa9803f02d92732065efa9597f442 RDMA/siw: Correct wrong debug message
76691254f0751becdc029e6d348aaeeba60cab01 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c0fec2886d3a8a79aaf533d1f8d6e7103865c4f1 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
75dfdb8fbbd1b2b928882cd46fe8a8d6838168f1 acpi: property: Let args be NULL in __acpi_node_get_property_reference
943f65e5ac52545f6275c318c0cfb262f3cf8f48 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
8b0fd5718c5bb597c0ea296cce67c829038e6019 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
b99466ce7ef632c77c0e5ae4aa7917091f0445b3 perf beauty: Update copy of linux/socket.h with the kernel sources
6e9d2e0c9455f9432c520f78112a5acb78feef5f tools/virtio: fix build
7b6caa207e7503ec4646aeaf306b41530d0e6fa6 drm/amdgpu: init iommu after amdkfd device init
18834277a4abde961ad43fadd48b0c1d9df7008d f2fs: don't set GC_FAILURE_PIN for background GC
801f475210c99cfc60d7da6bfe851b17ddc6a77f f2fs: write checkpoint during FG_GC
90e0023d6333c935ad83e4b08105b90a1c8701fd drm/i915/dg1: Update DMC_DEBUG3 register
9cdd560dcf3cf369613772ddf4fba66bbaf73e06 kernel/sched: Remove dl_boosted flag comment
fa40d3cee40e24f3c2bef56ee5be23577cf2032f cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
058c9f92c71c60f5f405e5465114e1aa53ce18e2 serial: 8250: Remove serial_rs485 sanitization from em485
57a1b17235300ad66bbb54b69743e087ec24f663 clk: imx8mp: Add DISP2 pixel clock
54602874234f6089fee7f5d5454461b62e161a06 clk: imx8mp: add clkout1/2 support
520f8c473a236797944e9fa21b6eb2c0e3a0d3f8 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
08e5d198f5c7aa5091b3a9cab8da9b632b1f4381 net: ethernet: ti: add missing of_node_put before return
324557251cada3fd162d2f4d5c199a14ea0cc3f3 powerpc/rtas: make all exports GPL
f8b607b78b9f8fddb34becc3ef39d38759372534 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
90a068b7e45cb6abfe27a3edaaa137ee35e24ae2 powerpc/eeh: Small refactor of eeh_handle_normal_event()
ab930562a7ab984d0c641e818ab1edb4d02fa18b powerpc/eeh: Set channel state after notifying the drivers
822429c8b40d10672d9740a217a9d6040817b453 PM: core: Redefine pm_ptr() macro
4a514ed1dfddc7c9bb0228abb2d6ecee772eaadf PM: core: Add new *_PM_OPS macros, deprecate old ones
a973ab884dba8e69900e6d7b531412a0c0d5b851 mmc: jz4740: Use the new PM macros
70b38eb4e11af407ca608eb598f1be3d9bea7e34 mmc: mxc: Use the new PM macros
33ed03cac4c09007c5d06ed77d6a3281d89df462 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
94cdb8c0b30ee1baedb8f6f967cb8c61237dbb61 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1a0bd20e6371639cdd401b97170c93eee7ab27f8 Input: iqs269a - do not poll during suspend or resume
be01539791b5b195861392366e2f0bf4fa276072 Input: iqs269a - do not poll during ATI
2007566feaba8f323ab8741945683875f608f551 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
05b16a7db4b835dc0936698e4fe83216af972ff5 netfilter: nf_tables: add rescheduling points during loop detection walks
fd608cdd68cecec83057d8e73e57d8a60a310460 debugobjects: Recheck debug_objects_enabled before reporting
619624279819f96c23576101cdc58c529d941cd5 nbd: Add the maximum limit of allocated index in nbd_dev_add
186558a86776015cc26d4a11169629d47a0d70f4 md: fix data corruption for raid456 when reshape restart while grow up
cdb223176b35de995469f113ce2949a1aea9721f md/raid10: prevent soft lockup while flush writes
3732bc4681dbced6c0b2ecdeb1875fd2b3f3ef63 posix-timers: Ensure timer ID search-loop limit is valid
0ca8016530ed1baf7b7e585440eefe7675de2be8 btrfs: add xxhash to fast checksum implementations
4092b470d043c9ad5b8fcf6763ad4e6cac4269d7 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
b7e6a529b36d9757d43c4c02c8ebb58b0962dc89 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
8d0f573949d0ef266cd3455cb047415b49da3c14 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
192097b828ca3339b3646be7a5377d4b611b9e70 arm64: set __exception_irq_entry with __irq_entry as a default
0aa2dc01fc0bd3b6bd7f1e94c69fb1dc00b6276c arm64: mm: fix VA-range sanity check
faa5372f94423598e606c1203af02b0da0be0ebf sched/fair: Don't balance task to its current running CPU
60962b370fe8a8b6b27f9aa65d64db408852d834 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
6abafc39a6ce268d0315cfd2b75613e9aa189fc9 bpf: Address KCSAN report on bpf_lru_list
7b25e7e1d99b7892ee8c8844562c271bc456f639 devlink: report devlink_port_type_warn source device
cb2377f0cbfcbb93a6e23c811606f6bfd0e3ff46 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7930322e30c26731dff05f1e14f3a21d227b03ae igb: Fix igb_down hung on surprise removal
52970656a977c4092fd96a7be2c674c9b1fae70c wifi: iwlwifi: mvm: avoid baid size integer overflow
095f1f3dd17dda2b4b1c8906d269093527049100 exfat: support dynamic allocate bh for exfat_entry_set_cache
1106e8da4ec590c4b45de958483dd174b37933ab arm64: dts: rockchip: fix regulator name on rk3399-rock-4
aa4a1e67718aafaaf4b8089990ecd60cb0d07c97 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
c2944f26ffe1d2f5087c2ebe99255d95fe60f3bb arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
c3a7d6c32ed21c68a107a2162f3eeeb7930fc873 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
b7938d30cf577237b4df5646d29b56d75d3f88ac ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
608dbcdb864227eb2d480859d9cb551215c8bea6 ACPI: resource: Add ASUS model S5402ZA to quirks
52a49a0893fb52f1d6a78a4eb6b79b07af5d15fb ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
89dff70a5db253aa4b03bbab49185f11ed422209 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
a5f7369eaf818780174c49c206b9baaf8cfeb9ce ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7776b8dcc946d84346d2a8f105601a5e56e66404 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
08fa6a7167a0138291e40b6b0c29156ca0045884 xhci: cleanup xhci_hub_control port references
551173162e862b91a563e72d4d2fdcc4a7a4448a xhci: move port specific items such as state completions to port structure
1b230551518a9c8183b06f1e6096a82d70e364c6 xhci: rename resume_done to resume_timestamp
f29477ae9a5f8b013ae589a0302c826f0b10aafd xhci: clear usb2 resume related variables in one place.
fef699a3d590c6b722e1f785df7684b8be5b363b xhci: decouple usb2 port resume and get_port_status request handling
91662bbb86fe565761b1b5e16f5898a4baf0bd86 xhci: track port suspend state correctly in unsuccessful resume cases
62c4c92e6a8893e0b29dbcf00057402fcefddba6 cifs: add a warning when the in-flight count goes negative
194c40b10e7f8bd41f75c39a01984219bfac74f7 IB/hfi1: Fix a memleak in init_credit_return
76a572cdb3198fe41fec7de8407cee3c594d4d6c RDMA/bnxt_re: Return error for SRQ resize
8142727193c6c3879ab6f244b02c4976771db7d2 RDMA/irdma: Fix KASAN issue with tasklet
7416a98d4861f72351ad31cd1595cee629e94af3 RDMA/irdma: Validate max_send_wr and max_recv_wr
78334c188aeb3c62ff1ac657677c06c23e5b4906 RDMA/irdma: Set the CQ read threshold for GEN 1
6cc06f3cf867afaa6e72f36d45ab21f11f5c2dcd RDMA/irdma: Add AE for too many RNRS
871bce8208f9de8272843851171cf647141a7548 RDMA/srpt: Support specifying the srpt_service_guid parameter
7b9e25e383e15d1887528f79f50ee5703d5bb889 RDMA/qedr: Fix qedr_create_user_qp error flow
732e9dff18ca791cc5d2cd5e3f3eb7017a697cf9 arm64: dts: rockchip: set num-cs property for spi on px30
87cab20abdcab5cd7ce3e045c263aab1a49a1c97 RDMA/srpt: fix function pointer cast warnings
fc9af15dfd69f8581e201404d0470c3fdd51d800 bpf, scripts: Correct GPL license name
460ebbb90ae8b302020520d6395b573a68aa909a scsi: jazz_esp: Only build if SCSI core is builtin
4ac172da96a3d5d78a729dfbfdaaeac7e7fdd354 nouveau: fix function cast warnings
9ed16826242a10167acb4d4f79e2f463424bc0c9 net: stmmac: Fix incorrect dereference in interrupt handlers
99c28d44669953e66503c8fb3302c63e15c35da2 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
0c2a192d083704ec5eef1372f70e2f2b66799c99 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
c5e8cb85d715ad3130e2408efc0b8a93b716d896 ata: libahci_platform: Convert to using devm bulk clocks API
183281419a56043f058f4812e6c1f18a802ca1d3 ata: libahci_platform: Introduce reset assertion/deassertion methods
bff29b50e8dd159e1e41aa440ebc945b7a0337c2 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
c3434864315a4f69edfe09882607c72a234001b5 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
935d268741220a739702f1940de2a9d2fed0a3f8 afs: Increase buffer size in afs_update_volume_status()
0b6f4f2738318618ad7599929e58a3815983683c ipv6: sr: fix possible use-after-free and null-ptr-deref
7183e3c30134d36d5b4fc00357b4fcb3e3c73554 packet: move from strlcpy with unused retval to strscpy
739fa4a120e0f9c88ce698baf4118c8c4fa15337 net: dev: Convert sa_data to flexible array in struct sockaddr
d36ca5a8cb06f3968310557bdddf39bab71bee5b drm/nouveau/instmem: fix uninitialized_var.cocci warning
ebf61f80136c1e651ac320e779df0f91edfd5407 octeontx2-af: Consider the action set by PF
f4edcd8e142fd33eeb9d54186c04af8db7a34d1d s390: use the correct count for __iowrite64_copy()
a9c016d365fca3ff058ee216141ce7f0338a4a31 tls: rx: jump to a more appropriate label
58aa9d45f6d7981fa32d4ade4027579f5887d73f tls: rx: drop pointless else after goto
b165a0a7b83fc493250983873978dd751e030b6b tls: stop recv() if initial process_rx_list gave us non-DATA
9deaf33a3cd834443d588ec1451f726c4283f8ae netfilter: nf_tables: set dormant flag on hook register failure
781bf895ac7c1815a2b57c580bfb4cb90f21e466 netfilter: flowtable: simplify route logic
259a51edb5893321ae488dc8c5c78c0580a9a722 netfilter: nft_flow_offload: reset dst in route object after setting up flow
f66edf3abc67ccf0a2e27937aecd536c4331314e netfilter: nft_flow_offload: release dst in case direct xmit path is used
c15c6541bde4acaa02836942ba40fecb81ffff1e drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
f8b5470b67693eb3d57a770d1c8eeb60715bafe4 drm/amd/display: Fix memory leak in dm_sw_fini()
119754ab2f764263b3bdc2da1b59e1c603b4949d i2c: imx: Add timer for handling the stop condition
052d07535d63db2641917e52a44c7f59d9c9a678 i2c: imx: when being a target, mark the last read as processed
8363183938288dab15b5365039ecf24633672fd9 cifs: fix mid leak during reconnection after timeout threshold
0e057124e239a926e8d7470f8705f52340592a39 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
ef3ce93e6ff033c9737d852a0979404d40d9734e arp: Prevent overflow in arp_req_get().
c7f83578932cbcc22216f90779106ab9a55258df netfilter: nf_tables: fix scheduling-while-atomic splat
c98571b737c2b386a9f629b0888b86f702987051 ext4: regenerate buddy after block freeing failed if under fc replay
af157dd61d02ca3592cc788c7048a85dfca26ade ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
0d9f83448c2e4b9a9b3dbfc7e2768c330c85567d netfilter: nf_tables: can't schedule in nft_chain_validate
3ab4d9c9e190217ee7e974c70b96795cd2f74611 Linux 5.15.150-rc1

--===============3674432595869415539==--

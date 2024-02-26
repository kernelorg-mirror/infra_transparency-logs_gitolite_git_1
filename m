Content-Type: multipart/mixed; boundary="===============2511708645760200073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 15:24:28 -0000
Message-Id: <170896106862.17929.7109216753293790244@gitolite.kernel.org>

--===============2511708645760200073==
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
    old: 458ce51d0356ee60c93f9f807d9827cf2a41643d
    new: dcdff1b9c223a92d67158ae7979067e419c84950
    log: revlist-458ce51d0356-dcdff1b9c223.txt

--===============2511708645760200073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708961063 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708961063-489757e8ae806d6a1c7ab21f6afc94aec4b8dba5

458ce51d0356ee60c93f9f807d9827cf2a41643d dcdff1b9c223a92d67158ae7979067e419c84950 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXcrScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NCQP/RJdY1rz1aDwgOcz2B9a
UqvJd8LYmocPeBkfAcV3WBEeLNS6yA/HrrGkNI100SwUaqzFgzHuL284s4Ph1BMs
Z4KTaQJ7aHQwOJEsi59o+Y2DK3MG/Iyp1FTqI7nr+wa2KUJA43GGH5t9nPIFpg5G
evSryP4w6+Q165tYBpkyMXlteN398mjkqpQ7UsbuMna1cuCLm6UCu9V8N+452Aen
mJTwi206wMpc2BoHfC74y/xWD0IjtMZ0wi3ywZeLH3d4WI4FxqqPcOQzpaQ9GdQY
8hgm3K+vd3AEmrk5ov9l/Z0XbxLYIuBtjlZq8I6mQ0QQfNy8qkoWBAhPslKSmLg9
UWfG2HSzQ6yqOufBANJ4HmzNwxp+D3INhL8INsYQpinW9qiwjiPrY0fL4xfj7SnC
n3wfF5YGKjnYMkX2JhbwUUpOyAB4rEF8KwWI9XhgSba3bCFE9Bkuw5MgLk+cpVTM
xu3K30pFRxQdB8zRSLEPoq9AMwnieRQSmvENA1uFi1Oa5XxnYp0/FZhth6tZdGOx
y1lrDVJ0jxvemhZ+X/n2AHvEATnWDiX10jawFKqicpLguWtfuPZqmNNpKJIsgz64
ubPE9Ea8VvT99reCHWRG2j+lyG7y0N4bBO1Q6XS88lMJ7+o15/B1wlF8nGDL0tHV
v0esVYAINveFOkWjWjPzWBgT
=S8FE
-----END PGP SIGNATURE-----

--===============2511708645760200073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458ce51d0356-dcdff1b9c223.txt

e3b44e850a75eb1380b9198a3c030bc033ceff29 net/sched: Retire CBQ qdisc
47f1b491550e9a463e2950b864a0d884c495109e net/sched: Retire ATM qdisc
23951fed14c4913aa2fa86ddacba1cbc827e8775 net/sched: Retire dsmark qdisc
32f2d1bddeccc756f88023b4880d0bad7fd5fd86 smb: client: fix OOB in receive_encrypted_standard()
7c706e843e9328d3a252470cbf93a73e88ee463a smb: client: fix potential OOBs in smb2_parse_contexts()
06d4413a5c9c550525b02dcae88cccf76bb1e6bb smb: client: fix parsing of SMB3.1.1 POSIX create context
0a3b29f36483659c76c27f2e97b5f8f61d9834dd sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f3c97db2a2ad2510a59e317982bb6d45adb371f5 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
e9ff3a36e1c3072fdac7119635171eaf1b0d199b bpf: Merge printk and seq_printf VARARG max macros
8e37cfb9ffbc2d3794d147197b8746220640e4da bpf: Add struct for bin_args arg in bpf_bprintf_prepare
e8d96cd44058f3efc3358745881d363dafeb37fe bpf: Do cleanup in bpf_bprintf_cleanup only when needed
2223ea7f1e00d78e6b9bf124ba5caf40d1df9031 bpf: Remove trace_printk_lock
407c1215d3de74fef47064c0511523581b08b80f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e6b0ec194cfc9da04e5f2a33012832af8071c07f zonefs: Improve error handling
a35bd0ef535dcd283dacb4b39f5b66d7a0a90084 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
37b9169effb7d66b1ac1faa01436aa52be3961bf sched/rt: Fix sysctl_sched_rr_timeslice intial value
cc7ca7f3214bd9408c93a5f47961f2e3e7c08850 sched/rt: Disallow writing invalid values to sched_rt_period_us
8b2caabee3c0c384ef130d8deb2165deadf9774f scsi: target: core: Add TMF to tmr_list handling
f5498219d35712b50ed3c0ac64c30c3f9d02cbfa dmaengine: shdma: increase size of 'dev_id'
3af3cd101319afa69cf3b462f5e6a01cc18f352d dmaengine: fsl-qdma: increase size of 'irq_name'
e3e3318376d3cd40122e7c1be2a8e5eb7534dfda wifi: cfg80211: fix missing interfaces when dumping
3b85364d1f866469ba6a3ec2305b36f39c5e7a14 wifi: mac80211: fix race condition on enabling fast-xmit
e7a3fe6be54bfd467f529ab9362df6f54be237ed fbdev: savage: Error out if pixclock equals zero
c7e4c620fca56d6c0919b9657671fde6e12836fa fbdev: sis: Error out if pixclock equals zero
36679d324d31e62dd20db8b8ec812e16a1f979f5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
795a04b2fc9430074c157ab163d968b12b000bed ahci: asm1166: correct count of reported ports
ff4d9d0a370153ad84bdcb67a093abf92c9f2cb0 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
34bde974454bec4d3698b89846cd5229cac2f4c9 MIPS: reserve exception vector space ONLY ONCE
5bfa1d1002db71d10254a62ca378d945d3c8ad2f platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
de6ad5aa79bf8b4e0ae0b94847204cd2cb354b32 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
ddac50823b7ff28ea27bbae11effdae960829cdd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3ded46bcfa13826e350435bf91e324e47907ecb6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9e3e61ebd3f7f4a006d17b877fa0843a2c19b1f2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
138969ab58477a6166113d4295dd8f98c459aa2c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
fd5988fd952e818d87b9fdf298a091fed8391afa nvmet-tcp: fix nvme tcp ida memory leak
8406b34442bc0057a9fb4e456510f79eaccf5d43 ALSA: usb-audio: Check presence of valid altsetting control
7a08cb64d9309e80ba37cac4756280a73bdba2e1 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1b742872dda948b4fadd1dd117848d1136272963 spi: sh-msiof: avoid integer overflow in constants
0a8bccb9aa17accaadca3950440bf7a22f8a40d3 Input: xpad - add Lenovo Legion Go controllers
7a3451b08028ac56a7c04ed125c8f6d6301ebec4 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f642c59b4ba712bdabefcb29471eb2bf08b360be ALSA: usb-audio: Ignore clock selector errors for single connection
cfa28c1243d1052b9dcd4022fd129ba97035aad0 nvme-fc: do not wait in vain when unloading module
31423f7935d953cddb1c4777f1fe75bffd522f8c nvmet-fcloop: swap the list_add_tail arguments
d058cdf2eca9d3a2b31ff3b64c93bf9061737461 nvmet-fc: release reference on target port
a1500d68177ad1819aa187ce176dcb1e9ecae8a1 nvmet-fc: defer cleanup using RCU properly
2c5744529af098c927af6e5038bbaa107316d0ad nvmet-fc: hold reference on hostport match
bf0ec2302648daa79879ffdee78991d1c4a663cd nvmet-fc: abort command when there is no binding
70132ec7505f9ac7891a3ce5f7e8d46e7e5f5418 nvmet-fc: avoid deadlock on delete association path
da2a07095c66ec8c94ecce8f0effc975dfb9ddfe nvmet-fc: take ref count on tgtport before delete assoc
07119ab3bb893c1f291d8d1d597fd56f8c3f49d9 ext4: correct the hole length returned by ext4_map_blocks()
0d449e2391d61cd6cff9c33d8dfc9555d8b56574 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
6b432cfdf67af3d13789c145b6afb708a20c545b fs/ntfs3: Modified fix directory element type detection
c91e28eded00363711a11076ce8a09ad98f78bb9 fs/ntfs3: Improve ntfs_dir_count
eb863966abbfe911d6a5e931f0b702b7a8f03632 fs/ntfs3: Correct hard links updating when dealing with DOS names
3a3bf0fff23caa28eb8b1b170148fd67274fa9d1 fs/ntfs3: Print warning while fixing hard links count
2867da47efbbfb4cbbbcaf2001a5520e62adc965 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
9914d7bbd8aec3a597d5a184cc6a82564c232b84 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
870bdec6236ad70cc5d3b4929def821222be9cef fs/ntfs3: Disable ATTR_LIST_ENTRY size check
eecde3c33a8b8772f3748e4264341875e7a81212 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
cba74ead83481b52e63623e96ba8d2d48cb73be2 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
73744872dbaecb4c9590198ae75da0e7d51243c3 fs/ntfs3: Correct function is_rst_area_valid
f755719baf332253b9c7852e3040502221bf039c fs/ntfs3: Update inode->i_size after success write into compressed file
b805ab8ddca8fe91347e173ccbf2a4e60b004efd fs/ntfs3: Fix oob in ntfs_listxattr
57c95a26c96a6ed837d26884bae76d9284acef2c wifi: mac80211: adding missing drv_mgd_complete_tx() call
7e8908c4a5469113bd6e3268f0a04a4c43409a60 efi: runtime: Fix potential overflow of soft-reserved region size
d6410a188005ea9094b7b0e460698d8939b7a960 efi: Don't add memblocks for soft-reserved memory
261b07def4cc934a4e5ac1fce1e3f38ea3cbd82f hwmon: (coretemp) Enlarge per package core count limit
b6105287614ef3c26fe5495d92eaae9d542d5070 scsi: lpfc: Use unsigned type for num_sge
32ec7bca31574e5003ffe5647ac5e792363e1542 firewire: core: send bus reset promptly on gap count error
c8ebb9eeaa17672ae6220b442147a12d6b1a528f drm/amdgpu: skip to program GFXDEC registers for suspend abort
71e9b60d3cdc34d39177e4ea81fb5ce10ea2a4e1 drm/amdgpu: reset gpu for s3 suspend abort case
e622b4210f75bf077bc11fbed486efb76b465e82 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
53d5106b45ef4b18c216ec4ceead2b410e9356a5 pmdomain: mediatek: fix race conditions with genpd
8ea576de3e90afb0ae91ce368118f90900ea9be2 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
af06079f531a42b19c3ccd6a666cdc306b937d9a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4443892c2d2dc2503eff1d26a3c6dab648e908d5 erofs: fix lz4 inplace decompression
e3c25a14412e968bb745f5594fdf506f43fe82c7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
69b9dd9dd94a4fb2aabc2b2de6a82b4f67e0ce10 drm/ttm: Fix an invalid freeing on already freed page in error path
63672c039a58f3290650d89d6812f13e493df123 dm-crypt: don't modify the data when using authenticated encryption
a7ade1e905b885564098dfa9a529d6bdfe6bb1e8 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
f40aed368cf29fc57543f647295756c9fd5544cd platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b4c611719067cfa664929d2b4c81cb1cb72f1786 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
77b6dd8311c4b8264e5eb0c2999902b2a3f90c9b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
c17b718f7c8ba2fe53f983367ea0ab89b46ea861 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
ca91cecc62ac4a21cf37bd869d0898249fd1313a PCI/MSI: Prevent MSI hardware interrupt number truncation
f18f24c4f71183f25ddde472217bd47be977f56f l2tp: pass correct message length to ip6_append_data
2eb0fd6c8ad7d6375c4a1e9235c4fd9ed5a5cb64 ARM: ep93xx: Add terminator to gpiod_lookup_table
244d50aea2e2a48afc0f47c2343dd9b8cba99481 Revert "x86/ftrace: Use alternative RET encoding"
d0924432ea4b24c4c4a38f51885505762fd6dfe2 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
ef4fd49afc7f7a008e315fcbc97bc9e5a539abf0 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
5569a30d0f35f4309482d556d55bf1faae555b6a x86/ftrace: Use alternative RET encoding
eae212e496483de7419a18adca00b1dca045b16b x86/returnthunk: Allow different return thunks
3cd12443219d14e9cbbd315219a33fc521863d04 Revert "x86/alternative: Make custom return thunk unconditional"
13630753f4747140f2d5bd80ec5abdda303505a3 x86/alternative: Make custom return thunk unconditional
302929c1dc7ba66382018c8068e2f3c7638cec93 serial: amba-pl011: Fix DMA transmission in RS485 mode
fb7ce740602a16f055bf7d4c5b6310f5937bc29e usb: dwc3: gadget: Don't disconnect if not started
ad34e2753a98259fb515298a1a0e7dfd4e4b0d9f usb: cdnsp: blocked some cdns3 specific code
5f397fc43e743bcc38ada8d8bf0e475c7e36c62f usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
d95312203be2d355b5f54a7c9abf379937f90360 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
bddbf8c88d72e3c849c807a09d762c03a7493c31 usb: cdns3: fix memory double free when handle zero packet
94e7e53a1d28fbe9575e1aaeedc77d6ffd2aa1e3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f06b84be0fa85409b8b365eefcbad75b782b336d usb: roles: fix NULL pointer issue when put module's reference
ad0a367c1342482e7b41cc19699fe4474e57e18e usb: roles: don't get/set_role() when usb_role_switch is unregistered
15f765ee2a4b6916cb3a1c01674b02c3d358090c mptcp: fix lockless access in subflow ULP diag
9ad37e7d174408501df8c797418f41bd0e773ed9 clk: imx: imx8mp: add shared clk gate for usb suspend clk
9f91da1e5c79b3c7cd8d2960b240966c91e54e67 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0458f252520e337111da1cdc0d7e941f6b0b2a90 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
2c7453a0ab4d4411657227fe011322df5e5a1b5b mtd: rawnand: sunxi: Fix the size of the last OOB region
bf648b09d18fa21c1944812fe8f262e4eda2fc1a RISC-V: fix funct4 definition for c.jalr in parse_asm.h
9abd4d46a16d08d33b92ca7d3e01b82612244ef7 Input: iqs269a - drop unused device node references
2bb1debbaaafdaf2cb30d3439c60a32370606247 Input: iqs269a - configure device with a single block write
e421eeabdf22a55eebbdb4610658430079b18501 Input: iqs269a - increase interrupt handler return delay
ab2738e6eda345bc3dc650fb5a1efcabe6c8afec clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
5b13812e505745d119ae09d7380715bb6663b9d7 Input: ads7846 - don't report pressure for ads7845
6bc49a3b7748f0175741ab6d8781a4f724e0e1e5 clk: renesas: cpg-mssr: Remove superfluous check in resume code
c06d3a47cdb1d02e4d3ba99c38cfd94ceed90b58 clk: imx: avoid memory leak
5b2da1a3a60aca184623db0928be445f95b75556 Input: ads7846 - always set last command to PWRDOWN
1a74d4bd86039db2c5983687e1f04cdc665e187b Input: ads7846 - don't check penirq immediately for 7845
d39d9467f7ffa7ce86b23cb06a152d5c08b553f4 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
4846d0082344194919971b05b7b699b64406982f clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
1658cbb4e4b82ac696f80adef742ff850a9903fe clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
562c47c29ace71e95daeed913401bde8933de17a clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
74be40a5ccc4301f3e6a248aae34e053f2988078 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b323dd7ac8b8df563b1c8a0ceed9e3319b295786 powerpc/perf/hv-24x7: add missing RTAS retry status handling
8c71c833e52d9982dad6fedc4670399c9face908 powerpc/pseries/lpar: add missing RTAS retry status handling
5832f65539059a53b0ac9d2ce2830398bfcdc50b MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d6fe009295cfde2dc40edaad859f9e18a01d42fe MIPS: vpe-mt: drop physical_memsize
9eb0144cb52b02790dc8acaf3a774841ba7b554d vdpa/mlx5: Don't clear mr struct on destroy MR
70dfa70bf453d86b5d7fc65281715868cfb78d0e selftests: net: vrf-xfrm-tests: change authentication and encryption algos
c920d26b604c121381f030caf0fc0936213fd5bf ARM: dts: BCM53573: Drop nonexistent #usb-cells
55e9908d0e6200d12c59a3f43e5a1ad8813c485f RDMA/siw: Balance the reference of cep->kref in the error path
dfb1fb09d88b413764a2a5c9b81c4495ffd8eaba RDMA/siw: Correct wrong debug message
eee83ad16de60b27c51e0768b73ae7930f34be46 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
125c63bd2f00c06923558b87133109c9cf4465d7 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
df15d901ee8190e6e24085d4435fad18c3b7d504 acpi: property: Let args be NULL in __acpi_node_get_property_reference
dbcd08c2ce1b7003c793ff1e04f0f793bcf84aa6 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
d77d0ef9229bf635fc6b601d4e4a540580b03104 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
d62c0b8b7a53384b74d4f2a82388161ab4f35897 perf beauty: Update copy of linux/socket.h with the kernel sources
0eafb94ffaa9138d5a7b81acabd73b3134fd7262 tools/virtio: fix build
1f6d91a2ba068081b5d40a7a3f9f6e5eb9079062 drm/amdgpu: init iommu after amdkfd device init
cea94edc3697571466e660d423fe0653ce736823 f2fs: don't set GC_FAILURE_PIN for background GC
48cfb303339cc41082bb97b87415656b0de4daab f2fs: write checkpoint during FG_GC
272dda7decb38d1d4d466fcaf107c33b86ab881c drm/i915/dg1: Update DMC_DEBUG3 register
7f44f9a087b6175fe121c15dff25a6bde7de67e9 kernel/sched: Remove dl_boosted flag comment
dc25fc589d33b05a5d0dbfa501c3a59cc3440b65 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
ac26a9f23aba18e81e57670b5ab63b5a181edb06 serial: 8250: Remove serial_rs485 sanitization from em485
000c33bc6240db3daa4e322f7f5546111619ff1a clk: imx8mp: Add DISP2 pixel clock
38e3deaf770a5b817c85a58074ca59b786118e49 clk: imx8mp: add clkout1/2 support
cec973378dd675c1793db07e104a9515b4c85e24 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
1598bd478aef208393f2dfc046303bf3b4e83091 net: ethernet: ti: add missing of_node_put before return
684c32e031cdbbb3141867fa65c1c0b0342b80fe powerpc/rtas: make all exports GPL
a2e37d77bf51bebb446b754b53cf4a7ad591f2b3 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
57906b4de606dba0a618263db2d9295ecfdde548 powerpc/eeh: Small refactor of eeh_handle_normal_event()
0d1cf80d36bc779bdbf36f49c6de04f615b56cf6 powerpc/eeh: Set channel state after notifying the drivers
ac2871f646a8f556203f5b6be875ce406d855ddb PM: core: Redefine pm_ptr() macro
9c174b34f307d2f0931ac5038c288aeb672497df PM: core: Add new *_PM_OPS macros, deprecate old ones
99f6f7477b34aac21a27bc41e5baa7a25d7b7c39 mmc: jz4740: Use the new PM macros
aa57073ae70151f9b4581689a093c73d1fe9d049 mmc: mxc: Use the new PM macros
5767bc9ecf1851f9466d9744a6cda0da67e0a598 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d3a84da8424a2ed856cb49f107ac70f4f394a3df Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ad2197ac170c592d9f502bc30a0d5255f9ad80dd Input: iqs269a - do not poll during suspend or resume
b2ea0ec95e53033bd680d245e024abc9d18e5b1c Input: iqs269a - do not poll during ATI
8ad33b9ab2927c8325c1ce96eb8c88af4b4fd03b net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
d5edb9c4bb11b8f856a47b3cd329ffe3df217876 netfilter: nf_tables: add rescheduling points during loop detection walks
155182dd9f9fc8ae42a205f0b9c2eaf716621716 debugobjects: Recheck debug_objects_enabled before reporting
0652be6541f734a7928ea032aa615138c331556b nbd: Add the maximum limit of allocated index in nbd_dev_add
ba1caa0875253701effee35251d4594fa46315a5 md: fix data corruption for raid456 when reshape restart while grow up
cddfec5e2f2c1c6e2fc19b1cd018c7883552a783 md/raid10: prevent soft lockup while flush writes
2ae8f502b11a9daf80a83932b920c48547bf2145 posix-timers: Ensure timer ID search-loop limit is valid
27aedc041cc66132476203784e4dfab6966b8a5f btrfs: add xxhash to fast checksum implementations
e45f90e8b170bf7a4446a4918a3299d75d888977 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
d7b040061617fe2f681068777b058685503ce65a ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
c27abfabc5b4adf8268f3a8416180dbd132e88ad ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
54aebcb264ffa81486a54d77e5b420c809621753 arm64: set __exception_irq_entry with __irq_entry as a default
ce8c6f673348aa0f15bdfcf1bcea12b9c357237d arm64: mm: fix VA-range sanity check
b87a4d394cf56af049dac9b99f95b3c5c7bdd38a sched/fair: Don't balance task to its current running CPU
5a97a282753070b443d1f93ccfdbc9f96c044268 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
5936ed602c332712399197f0a19c93491b9e6eba bpf: Address KCSAN report on bpf_lru_list
c28b29efde0de9c704abdddd64ad8aa366a867a2 devlink: report devlink_port_type_warn source device
862980d3d127444b63d367a8b22396f72dd43080 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
f9d1e48c23aa94e8b3922da58a925b81bbfd5879 igb: Fix igb_down hung on surprise removal
ffbfba8b12b365874326ef0296f14cb02f630d42 wifi: iwlwifi: mvm: avoid baid size integer overflow
da961ea6b5c94151e0a5996ae78e7ac67fd2d54d exfat: support dynamic allocate bh for exfat_entry_set_cache
01b0e51a8e1d453321141f803f7702861ff6832f arm64: dts: rockchip: fix regulator name on rk3399-rock-4
ca10f5dec0f96e77f5c4ae0c107bdb65a0e8a77e arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
ca392688e237b0348175a1a822261b17733a8773 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
f9362e20869fb0054f9f76ef27feac16cf5afed9 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
32ec81a0f8c8a60eee94f4bdbf49af9e70e8410c ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
903264936389c31ebcabd10de7cd628f89f93984 ACPI: resource: Add ASUS model S5402ZA to quirks
2a86efc31b2e326a515f72d420f9a2e241ca38d6 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
e6bfcca30d63a203bfa2b191ca838d286c654e1b ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
5245da1ae8ff4824c6b14af48af0891f721eb4cb ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7170cb05cc9818383dff0b153250aec8c42de944 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
89ad16b14715347dc5efd5b17ff315ff14eba85d xhci: cleanup xhci_hub_control port references
2d5881ffd5582ff14559901073d2f5fb39999b34 xhci: move port specific items such as state completions to port structure
fc54e41650959d63db7a255448b42858dd89fc3d xhci: rename resume_done to resume_timestamp
d4beeed306d6b0710a44ffcbf9d7b8b3b0cb8d9c xhci: clear usb2 resume related variables in one place.
3669c13c313ebbdbf0b38b2a99a55f020dcacbc4 xhci: decouple usb2 port resume and get_port_status request handling
e652742720d85a977b7a286747a5b1696d54297c xhci: track port suspend state correctly in unsuccessful resume cases
b5933327436dbc43d4c5ed9db55ccfbcdcb89193 cifs: add a warning when the in-flight count goes negative
dcdff1b9c223a92d67158ae7979067e419c84950 Linux 5.15.150-rc1

--===============2511708645760200073==--

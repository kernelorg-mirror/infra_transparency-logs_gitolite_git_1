Content-Type: multipart/mixed; boundary="===============2762673561737795637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:39:53 -0000
Message-Id: <170903039338.29129.9241567411761884748@gitolite.kernel.org>

--===============2762673561737795637==
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
    old: dcdff1b9c223a92d67158ae7979067e419c84950
    new: 24b7a4c2b164ea0c5d4f45bd3b476eb466d2d934
    log: revlist-dcdff1b9c223-24b7a4c2b164.txt

--===============2762673561737795637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709030389 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709030387-877d7ea25e85bc4bba07f557209cb1c1e91ce366

dcdff1b9c223a92d67158ae7979067e419c84950 24b7a4c2b164ea0c5d4f45bd3b476eb466d2d934 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXdu/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AzEQAI71ZM5kg08j962CTYXM
u3fXfN2UclMjRsGquUnBHn1aWiv+2Wm6E6Cj/2sEEsWRkTzAc5GYhWu9ERTb/iJ+
fTiWcIhEQHWvyJ9rfiBOeAFx+MiFIxU7QwxuJHnJrp2tZ3w4pyGp5K0+6lMIJuug
xNwSrQ0erEbmABO4xj8gsU5MisO05DhmXr70s5VL4tfCufQCDsRJANBCDhuOq9cw
sZsfgJQMSDaYWTvSOvV/6l6rw+cm9WcrECkzyLKTR8/mTV7+lZYRBKwmRT4SkQsh
zfip8MwuBSS9ojtVN85Ty3Eh0wpapaFVTXTOqwqmrxbTilj8493nNJuogbCmPjv+
+5pl6DScFmm799wE5j5y4ycym46ffa7Oo/UfoXrsRBMzFB9ENeQgudmWKlTp5NsI
7cZWIVBGCv+3mdguzEBtYuT2CcA8dtldBN3U7MhiCI/W4UM/357MLb6lqysmTXVD
jvpScgEPyXVtcUWUtNL0U66JiM+dY3UCCMK2gGzvEmDjG+0yZK69LyIEp2genOuF
CSxuqMV4M74lMg6upJOkkgMUNXVTWfHfd/YmNZ6o6jXus+uWDUt18nlLp5cpROMC
FuYGqPl/lwdtApB2PwzD8bq9AWakKspYY8ZOizxM101onRowFFUJ8x+kF3fXDGHB
zCj+bSIUv0CP0n4EBvrVrVrg
=u9WU
-----END PGP SIGNATURE-----

--===============2762673561737795637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdff1b9c223-24b7a4c2b164.txt

604977b6c568aa25c7492b59c97cdfff421464ef net/sched: Retire CBQ qdisc
0a09d018495afc328c0d893c536517846622959f net/sched: Retire ATM qdisc
30b1e7fbf37fdf6426a16c285cd8f7daef1f2d5a net/sched: Retire dsmark qdisc
6d5e202e546fc39ddff3e6cddaed70c59699876b smb: client: fix OOB in receive_encrypted_standard()
898da19e91416e81a6f2a5c35746a8a07146f0a9 smb: client: fix potential OOBs in smb2_parse_contexts()
418226959eb513f705b40a89071bdd675eb3e977 smb: client: fix parsing of SMB3.1.1 POSIX create context
2a4a380901266c24a613aff69411738ed536623c sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
1360939c253edc376ed6c5b3295363feda7dae91 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ea0ee4a29c9bcab68cc369a88fba4889a0c64e41 bpf: Merge printk and seq_printf VARARG max macros
2a2918d9761090f3b9aac256890493e3dc162c8e bpf: Add struct for bin_args arg in bpf_bprintf_prepare
eadf47d2f8e2d6ef618251bc1e947be4f85017eb bpf: Do cleanup in bpf_bprintf_cleanup only when needed
581fff50b21d1fff422112d8c197d4adf7e43190 bpf: Remove trace_printk_lock
3f2b89672b6cfbf10710065624bcf6625d3197d2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1fa827bf89aa73d7cdbba6c96e59c2ef2edbc805 zonefs: Improve error handling
16e2f9dd4b5ab0adbec539080507d62739801dad x86/fpu: Stop relying on userspace for info to fault in xsave buffer
beb0ca59243cc7caafa36f260a0b1bb6d10cf16d sched/rt: Fix sysctl_sched_rr_timeslice intial value
b66a59b704a356ef54e45b1a4bcba245100edb19 sched/rt: Disallow writing invalid values to sched_rt_period_us
b1365c7c1ec8b0c2049b05e1eca2985570a3373e scsi: target: core: Add TMF to tmr_list handling
2c1d18c5e9d2e59c25df830dc7badc6ea4a3a867 dmaengine: shdma: increase size of 'dev_id'
118456cd3c369b43a2ab99ec4e965db0e3cfb827 dmaengine: fsl-qdma: increase size of 'irq_name'
09fc3f982062ca3581fce7de33d0df8d34ae79b8 wifi: cfg80211: fix missing interfaces when dumping
ba9fd6bfd4799fef3b2b12dc8d536db47d127591 wifi: mac80211: fix race condition on enabling fast-xmit
83b915077c2ff3610fa1f4b0c8ed77929ef99fc1 fbdev: savage: Error out if pixclock equals zero
18c0f4d6ea4822a6385ea0ae78b5010445121721 fbdev: sis: Error out if pixclock equals zero
d406e3ca9b6ec55b4f12f19a5fd0e5933757fbb2 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
dcac87a1bcbf9985e13c6d4af16e24e203b752db ahci: asm1166: correct count of reported ports
782d2b23246a037d67673aba2fcb18d45f44cf29 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
26c2e17fed653ff0a3167c53062b73727fc1a41b MIPS: reserve exception vector space ONLY ONCE
7b4e189cd87b77e8069dc6063b0fc8aaf4f9949c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
2faa8a20ce94faef74ccf41a9ee3d18182f23c16 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
3727173468a004573ad6fa36a51dbf06fd58307a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
527521ab97b1281a9b44ca7c49d338021fa11960 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
03da5da70d6524349e9f8684d5980750339309d2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
941495b9decdc13a6334440fdd22ad9ff4233fb4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6e20415268ba301c2f5f559b02e8d5542bed94f2 nvmet-tcp: fix nvme tcp ida memory leak
11a7a03bfaa9a3e85ab5d81c26cc8ab4308c96c5 ALSA: usb-audio: Check presence of valid altsetting control
9720b75e7dda4c4e259addaccb50b56399c437e7 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
907160dd50b25835f16162833815fff726bef5a7 spi: sh-msiof: avoid integer overflow in constants
56fb0427d8f5a0e1d88d5d912a94a0aae7b3abf0 Input: xpad - add Lenovo Legion Go controllers
889abf8225ac898f1476c61519e4922449b779e9 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
051d39a7f9eadec0c2ebf35da6a3cdc6125ef3da ALSA: usb-audio: Ignore clock selector errors for single connection
92ae1d39ddb90c09a1324e69b6b6a9e2cdf80ee9 nvme-fc: do not wait in vain when unloading module
3a65b8696711980f2e8da5a19f505be48dc0af32 nvmet-fcloop: swap the list_add_tail arguments
ef6c0def4a5578ef3b4363af5fcf430915be58d5 nvmet-fc: release reference on target port
b5d075527be5611193b6803ea70c168d4dcdfd3e nvmet-fc: defer cleanup using RCU properly
98677ae5624c1673d30853b0a187f58d260f5169 nvmet-fc: hold reference on hostport match
606a2d65014547c5dc11cb7ebf777757d0dd9033 nvmet-fc: abort command when there is no binding
6ada6ff65d5982f1b1ffff8156bc5ce3a8763601 nvmet-fc: avoid deadlock on delete association path
8664d4b051a448a41cd96f24a20f5855563666b2 nvmet-fc: take ref count on tgtport before delete assoc
56e3ee2713d26b42a90b516d878a90e2f5d8fafd ext4: correct the hole length returned by ext4_map_blocks()
f0ea1f4c5e6132fef3fb2eb174170db5e33bb7fb Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
c9d413dc5852a9558f33def163eaa27c21879980 fs/ntfs3: Modified fix directory element type detection
a06ea6791790305386d3ac55ea8d6333db9411f5 fs/ntfs3: Improve ntfs_dir_count
8fca2f58bca06f46433dfc4e97c9debd90c3286a fs/ntfs3: Correct hard links updating when dealing with DOS names
41c9e4409bf74c303a3e7abfdba1e48eafd582ba fs/ntfs3: Print warning while fixing hard links count
65c3975fd11f459debaa4267711c957f6f42d499 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
e8e58524889561c71a375630024a843ec6c0b6ae fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
cf686bdc96926bf83da66deea1bb713c4c0d4da0 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
461c6f926668f29431367617670f358485c460ec fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ce1c94d052011dd1dce6c09ba24140ad4c6be953 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
39a57a8d4d8fe1a61454a0a3861964a5bf505c78 fs/ntfs3: Correct function is_rst_area_valid
4103aad31076a69b27b5ccdf933a5bf889e52131 fs/ntfs3: Update inode->i_size after success write into compressed file
d3bd6be9c2228a27f6fc958ab948d801246eb6c5 fs/ntfs3: Fix oob in ntfs_listxattr
50f2f53679660c3d3fbe3788619f36316b451fe6 wifi: mac80211: adding missing drv_mgd_complete_tx() call
d8e5720fa481027009458dcd8e3a5b4ccda5350b efi: runtime: Fix potential overflow of soft-reserved region size
6c20646900b1d1e0717bee04a22ba5fcbdfc7e2d efi: Don't add memblocks for soft-reserved memory
2993ab8f9d9a3722185d2d1e0d33bde7de93f1d1 hwmon: (coretemp) Enlarge per package core count limit
462f3eba95d9e8095871acf851eb8524998875a3 scsi: lpfc: Use unsigned type for num_sge
6f800efc415c39fcbfdeb75a19890f85e1bb57d7 firewire: core: send bus reset promptly on gap count error
ab5dd5f07473d9c11cc0c381a0b940e3491d15c6 drm/amdgpu: skip to program GFXDEC registers for suspend abort
7c54d4c7e4652001efcb63994cd575e7e40d786d drm/amdgpu: reset gpu for s3 suspend abort case
f08fd2a4d05d29e898b323fbfbbb84bdd6e33984 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
26fd20b29acc16e4061d05dc6693c06b58363e1b pmdomain: mediatek: fix race conditions with genpd
ae1e87ccfbae62a4f05f77ee92ecbc1ed8cb57ab ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
5e235dc105f429d28b59c0bc014741b7aeb5b7df pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2184fcadb91c7047156f2a7f9d0546a7eed6be6d erofs: fix lz4 inplace decompression
5b4ff7cf97ee30218f0641a23a6f8a132dace5ee IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9e4799a5df80e9be21fb5b3ae147b06795e98209 drm/ttm: Fix an invalid freeing on already freed page in error path
4106bc6a995a19ddb3f241ebe1afc1dddf472bc9 dm-crypt: don't modify the data when using authenticated encryption
02872a7d05cfe875cc1efec636c181fcc7ff5632 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
72752ffa968145d575df5b64b0ff9fc7939ef67d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
d5a8e5e3a45dc973f12649534a2009e9a1951003 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8a355306c4010b2cefbebc1e6ba7e40757191170 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
722d6c978ee6b61cf5c006637539b50b0aeae187 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4975adca442575d21912f515f62533a58d476b2a PCI/MSI: Prevent MSI hardware interrupt number truncation
4ab2fea7fce3aa2f8be7942499d3e9fe8bbd6522 l2tp: pass correct message length to ip6_append_data
7240ed4e3b2c93a462ce29fdb8743736d894f096 ARM: ep93xx: Add terminator to gpiod_lookup_table
444869a8456ff899d047f3270ff41488ace957a9 Revert "x86/ftrace: Use alternative RET encoding"
06e5c0bd8c864a1c1b480fc3e8f6a7c71c43b8dd x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
a95a083f6f52488daeccee1c01ebd2184485b53e x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
b043779bde4d8f5bd970f3b12f81b03fe76d8801 x86/ftrace: Use alternative RET encoding
fe64b287e26d9ea54f7dd47e42c1a37f853d34e5 x86/returnthunk: Allow different return thunks
8454541858813e7b6196eb49673dec72219646e9 Revert "x86/alternative: Make custom return thunk unconditional"
812f952664021a2e8f766f4fbba0105b31c82850 x86/alternative: Make custom return thunk unconditional
e4a8547953f52e3790bca301f77518859df1df72 serial: amba-pl011: Fix DMA transmission in RS485 mode
eb4be7eea6a7383f8def665967ea3571b2a99c02 usb: dwc3: gadget: Don't disconnect if not started
cf0b306a87bb178356a451fc54981ec03209b547 usb: cdnsp: blocked some cdns3 specific code
7da76ee53d81573e515d9a0618ffb8b8339dde99 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
a94e4cba4814065d6d3aa35eed050d1654d57ad2 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
fcec2073c919fe75b9766d493a8b4b17e8a73865 usb: cdns3: fix memory double free when handle zero packet
8f54ee0211c44195a3dc539b2d13f1bd6d593003 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ef89dcfe0174fbc67950a27f060856fa04ae3635 usb: roles: fix NULL pointer issue when put module's reference
d33cd773e95ac5c71a8640c5480973b5e8750b46 usb: roles: don't get/set_role() when usb_role_switch is unregistered
d10e9c9405b0a94cfb4fd9933f9d0b9ac0431f58 mptcp: fix lockless access in subflow ULP diag
858721453bda98466afe428c2d182de2d881b8e6 clk: imx: imx8mp: add shared clk gate for usb suspend clk
2ee18bbaff3424de26e63fd1e7eec7269eece551 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
548deeadc91117c6bc0000f163f24752809fd1b1 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c0d9095b0242cbb1cdce74932207b8eeffd336af mtd: rawnand: sunxi: Fix the size of the last OOB region
3e29b27708716c542161458d1f7929d40495ade5 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
76e547e089dd616c0a4abdb29b9d2c11a238f1c4 Input: iqs269a - drop unused device node references
def450ce15489cf64310d3514a9455c8801527a2 Input: iqs269a - configure device with a single block write
95222283d5cf519ec635af72379aef012387b6a4 Input: iqs269a - increase interrupt handler return delay
519c4969103e878794e45d56b2686e5934785050 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
9002f9d259c1d3afa91482553b3552bcbf9119e9 Input: ads7846 - don't report pressure for ads7845
789cdab536249f7a28780326813b952f4d95ca27 clk: renesas: cpg-mssr: Remove superfluous check in resume code
f16a85bc8b9a62f5a20a4b932f38d68319c8a85c clk: imx: avoid memory leak
58a37282534a8e4fc7146b5e297cd4006307a3d8 Input: ads7846 - always set last command to PWRDOWN
1e6b521b9d87dc77d8d538b80c69518f4ed6404d Input: ads7846 - don't check penirq immediately for 7845
dfbaae2a95837cc7c4dcb36556a9916fed4596ac powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
edfdbcd7617faeb08feb83a4133c23cdea0b2cad clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
60a753fb382e9908a514809cba6997854250b91d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ffa2bd4c8d4b7ef8864fe236edcd9e65a023328d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
19982ebeb854792af80cdda7191c962e1916629f powerpc/pseries/lparcfg: add missing RTAS retry status handling
9fc6734d575210c7c3824da951855fd7d2fece0c powerpc/perf/hv-24x7: add missing RTAS retry status handling
6e3ccd9b9b9dc810ec284dcb49ec43e418dd4b60 powerpc/pseries/lpar: add missing RTAS retry status handling
3cd85becf99d5272e9f1146cfb25da9040863735 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
38690ba598c2c82b49fdecc98a8d52760e297acb MIPS: vpe-mt: drop physical_memsize
5b20195d2a7a452c6d3722e3fe75c739873eb707 vdpa/mlx5: Don't clear mr struct on destroy MR
4cbc38a6658d8947a33ae698b0dc9613d57cb300 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
1a06311d9207a84c5d13e9a23a43a0312d6a12cd ARM: dts: BCM53573: Drop nonexistent #usb-cells
28d05221bc8a5e354ee943b6f1e67a13ca918749 RDMA/siw: Balance the reference of cep->kref in the error path
e966894ab5cd529b4cd2601e0855b7932d261317 RDMA/siw: Correct wrong debug message
738694d67087f2a39f457ae893836cd4496f48a8 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
50d419742a052b5a5af556fcd9c1855afef15a4d platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
ae6edd859c62371afa5dcd942d09ce6cc8b526df acpi: property: Let args be NULL in __acpi_node_get_property_reference
2c3d41d93728b878bb6a20f6ba84d931372f89f3 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
2eb34717f24e0422b93910ca87f63b65fd43aea1 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
be2a489f27b4f5c616d16f0c0712db23a9cdbd8a perf beauty: Update copy of linux/socket.h with the kernel sources
a28593d18e29cc8163420ee6879ff242d636ddfd tools/virtio: fix build
bfdcf317d560118da3f836ba79a75a5c094992fe drm/amdgpu: init iommu after amdkfd device init
8e210b003d9f23f9c2694250a004107e7b1c61e0 f2fs: don't set GC_FAILURE_PIN for background GC
1372b9d6b818654b213e2a0a322e9f695eebf1d7 f2fs: write checkpoint during FG_GC
915a2d98f1e601db7ae4ab1317b607c2ca622d0e drm/i915/dg1: Update DMC_DEBUG3 register
61990b3d586386c175088a325975e3b4ac51f7d5 kernel/sched: Remove dl_boosted flag comment
97accff0223aaa8fcf991ceb4bd548b978b69e1a cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
5aa1a360006b597b0e8222fa5806604a4499c227 serial: 8250: Remove serial_rs485 sanitization from em485
c3c59c94e1f18943ded9d97d3dbdda9b31344115 clk: imx8mp: Add DISP2 pixel clock
8122de3a3ac95451591719fb60a7c0c1fab97480 clk: imx8mp: add clkout1/2 support
9600a8d9fdd305738d88b30f1bd6b0e70173ea6f dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
dbd9a30945fdff524c1a1681106007a8064205cc net: ethernet: ti: add missing of_node_put before return
344c5c2e738fe29cab0edee9ecba7ba53f9f6404 powerpc/rtas: make all exports GPL
73b46f64eaa3b3746f0695f596bfaba5142bb835 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9d9e2762fc73b389ebef1aa973afefa1ce039545 powerpc/eeh: Small refactor of eeh_handle_normal_event()
53095ab4fe9c352f2c3d7552306996188422e44a powerpc/eeh: Set channel state after notifying the drivers
4ac4d588b75940cb0e66df9c978d811e6d8f0146 PM: core: Redefine pm_ptr() macro
03e0fe43b7cc5330b270ccc82e7ea7409179ac40 PM: core: Add new *_PM_OPS macros, deprecate old ones
cc14d4ee8ccdbb21b89489b2197f5997b98df5e9 mmc: jz4740: Use the new PM macros
19c4574db6d04198edf3ac0a5fd9d72a48b6f759 mmc: mxc: Use the new PM macros
7e821b990caf901b83951d2162929ae7298d15de PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d069650b833b143b6e6cf8310cceff81b52b94b1 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cdbdf5b12ade7e9cabe4a3671424c0165a80264f Input: iqs269a - do not poll during suspend or resume
f050afa6a63e7b252d389290398714f370958939 Input: iqs269a - do not poll during ATI
9dcd79f3dc3e0fdc1c2c8d8b38f2965b1bbb6c04 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
5e3fb9f670bf775f5ef0f7745db9b25603eedd92 netfilter: nf_tables: add rescheduling points during loop detection walks
ec18cbcf1e4bd8efd96bf14c81798e0af52a9508 debugobjects: Recheck debug_objects_enabled before reporting
87ab0ac7d785d448e0e6e805a6074d0bfb9b6747 nbd: Add the maximum limit of allocated index in nbd_dev_add
f9aa7bb62cf0f18951f0a31a3f2babece22ebd42 md: fix data corruption for raid456 when reshape restart while grow up
34054366474eeec3edc3db11d949e51ff0b48289 md/raid10: prevent soft lockup while flush writes
60fb37893205f5a7003fae770fe9c440ab73a956 posix-timers: Ensure timer ID search-loop limit is valid
bc06b80f5b565985175a02ebd0d6f5fe6049af27 btrfs: add xxhash to fast checksum implementations
01aa43a4433501e4949c2fc2eb69369eb136f584 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
7251e0dc9a8250111273bb703b6318a0b1f834a3 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
c39bbcf4d5171e059fd177848ae8e2fb1f96ba80 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
2566ff5194c95270ded906507e52d7183a86eb9a arm64: set __exception_irq_entry with __irq_entry as a default
89452c606c36fa8231f6bcff091b4bdff1412761 arm64: mm: fix VA-range sanity check
e21c19dbfd0c4e8274f95b25cd9d3f09c32f8caf sched/fair: Don't balance task to its current running CPU
5841c672ff1ce710dfc9e2c3ce8a7aabd98f602b wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
9f5bf8efb805d4ec482e6fd2fe2897936ab0a9e0 bpf: Address KCSAN report on bpf_lru_list
3ea3ae3283eae7814d2c8925ee899a637db92dfe devlink: report devlink_port_type_warn source device
38d18ac17bd7aadafb595de305c38e9c00a92aed wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
9259fac62049cbfb7ce6ce0fcd1d2446ab2eca02 igb: Fix igb_down hung on surprise removal
a6d5ca471f048bebf132b3f2510a3d5741145be7 wifi: iwlwifi: mvm: avoid baid size integer overflow
7be0cb502c6fe9ef0f7eb12403fdbe8fcdb88e35 exfat: support dynamic allocate bh for exfat_entry_set_cache
7d23b5306d76a84a360122bae2e8cb1d715cb1ad arm64: dts: rockchip: fix regulator name on rk3399-rock-4
8e24dc2b2eed8597c2a5a9d5cd720427e6b46a8c arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
13563dd1f8dd46b2a2ce57a8268d205c8da3cb15 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
0765e0c3bfd2d55a5b5fd634a8097806f8ce1d08 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
bb8424d51eaf04d3b0abf44f8140b03b28516c49 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
7a80d21b59113dbb6eb81777e29fe095f0c9fead ACPI: resource: Add ASUS model S5402ZA to quirks
cb372dea3b01a86b93e00ff97403a993fdb0cbc7 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
b225762200b33427acdd0735161d97d367634a1f ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
361cd337ee4c96f973e1c5c72fb3298edb6eafb7 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
4be212bdff06b847712c271f0f239ca851315ba5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
f7dad8f7c42ab4d835f0684d0eff8ffec85c8d8d xhci: cleanup xhci_hub_control port references
38f0d36ba395b4e5d1e5c63888700d39fdd41dce xhci: move port specific items such as state completions to port structure
39f0ed665cd48f2ff560c55cd01f4cf3fe6a3109 xhci: rename resume_done to resume_timestamp
710b150ffbd3d1f51b40485ec16d707cba699833 xhci: clear usb2 resume related variables in one place.
c4fe5e377ac81c2c7582af3785ee859b117cfdde xhci: decouple usb2 port resume and get_port_status request handling
d8289944887ea7d84cf480a22753377c3777ea2e xhci: track port suspend state correctly in unsuccessful resume cases
7a5ad6ac4e981de2891bc61fb67ddb92d6ccd214 cifs: add a warning when the in-flight count goes negative
036860ed0adb8c3a63c634ffb7eb620b1094a84c IB/hfi1: Fix a memleak in init_credit_return
04d3da06ac62edc334a307417e737a1c60451e14 RDMA/bnxt_re: Return error for SRQ resize
9a57242b91584f778c788269fcc892e978215c4f RDMA/irdma: Fix KASAN issue with tasklet
4dfe2b1ef3332b50f6517548916c62a85dddc32c RDMA/irdma: Validate max_send_wr and max_recv_wr
202bedc8e2fc4a1c3552880e5b0df90397749b8b RDMA/irdma: Set the CQ read threshold for GEN 1
76652345a424fa8363ef633f33e4ff0769e694c1 RDMA/irdma: Add AE for too many RNRS
068f68241f575538e855003d4c3b46e0a5f60c4f RDMA/srpt: Support specifying the srpt_service_guid parameter
086b9cfc35ae0f223d5ce4f10055318b6d8a51f7 RDMA/qedr: Fix qedr_create_user_qp error flow
42dcca5e1d354ee3306f644fe61400069d4c9c3e arm64: dts: rockchip: set num-cs property for spi on px30
527c79b5e9f994c68bf997bc5f68904a898b13e1 RDMA/srpt: fix function pointer cast warnings
f8ed9b88af3f406b27b08619224268ec73d947fc bpf, scripts: Correct GPL license name
9b71079681093037b3ba41a1429aef37519f4b56 scsi: jazz_esp: Only build if SCSI core is builtin
3abdc0244e4cb73663c4239171758f4a919ae29e nouveau: fix function cast warnings
115503d196c633a0ea91ad0874d70915a017da7a net: stmmac: Fix incorrect dereference in interrupt handlers
8e8f6c6979a57af6da12e6c875b0f3b9a4358650 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
b4ccf1d55905f23d8d3031c59cae5adbea76a2ef ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
166b25e2a25efc2c735f0534ecb4da4c47c5e408 ata: libahci_platform: Convert to using devm bulk clocks API
bbd81eff995327e25f594efce05c332e96c46ecb ata: libahci_platform: Introduce reset assertion/deassertion methods
73ab58cb93ab0f916695560110aeae8f40dfacd4 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
a3da4b7554485ac5557aa0faeab19876a6ac9e74 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
d638d46fb19293115d47129c276134c21275b561 afs: Increase buffer size in afs_update_volume_status()
f35cc86e0aac3879b3d422610ab6bae6eb1d2b68 ipv6: sr: fix possible use-after-free and null-ptr-deref
b87ac4c50fb1df1d78de9dd5be7fe375df2b89bd packet: move from strlcpy with unused retval to strscpy
75c36f863fed8ca81d37e5792dcb657d2b50e8f6 net: dev: Convert sa_data to flexible array in struct sockaddr
8a5d84b6540ceb14e44aaadd208708e4fcfa6466 drm/nouveau/instmem: fix uninitialized_var.cocci warning
e750c831780c63f8d1cab9eb456eda677648490f octeontx2-af: Consider the action set by PF
5f1be60104d866fa4cf93e56a9919d9f5569979b s390: use the correct count for __iowrite64_copy()
e0058d82f84d92371c042c0d3ead28f41434b889 tls: rx: jump to a more appropriate label
72ee664507e4a4483047c3a5d53cc6af716677ff tls: rx: drop pointless else after goto
d64661a24b3124a7a554902cbc044d5941abb04e tls: stop recv() if initial process_rx_list gave us non-DATA
21dcf27ba2cf964bb7cbd07b57cd2f4dc8721af8 netfilter: nf_tables: set dormant flag on hook register failure
0485992f64745172b260ac019b11743677e25f41 netfilter: flowtable: simplify route logic
b864464339ec5f59d556b2283485e4fda89aa0d0 netfilter: nft_flow_offload: reset dst in route object after setting up flow
c508b896ac84152f6dbd09fb55b6d30dc0a3b441 netfilter: nft_flow_offload: release dst in case direct xmit path is used
7cbea7730f16f8fed851ab7d799bbab143724621 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
1655f33e65d4d02e91f8855ab87d749a1040893b drm/amd/display: Fix memory leak in dm_sw_fini()
c0b0e2d1edba4d29b151f094b5ed7c3e3cc4ce18 i2c: imx: Add timer for handling the stop condition
799e12030e9a4d0bb2f2014d9640cd081e198868 i2c: imx: when being a target, mark the last read as processed
bf0c4fd979d0002ead1492320b3a9e7adcfee23b cifs: fix mid leak during reconnection after timeout threshold
3ff3733365a1cb3618b7f866b49f0c39a28f65fc fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
24b7a4c2b164ea0c5d4f45bd3b476eb466d2d934 Linux 5.15.150-rc1

--===============2762673561737795637==--

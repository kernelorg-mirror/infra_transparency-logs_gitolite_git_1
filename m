Content-Type: multipart/mixed; boundary="===============4922583918371828408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 09:15:58 -0000
Message-Id: <164664455860.30043.8580370678357545069@gitolite.kernel.org>

--===============4922583918371828408==
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
    old: ed373242c99919cc0a8552c1f2c74bcf9ac300e8
    new: bfebf05c0ca5a9d87cf8aade9911c682be5e78ae
    log: revlist-ed373242c999-bfebf05c0ca5.txt

--===============4922583918371828408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646644554 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646644553-143e969869d63775f11c9922ce285a9e79314b86

ed373242c99919cc0a8552c1f2c74bcf9ac300e8 bfebf05c0ca5a9d87cf8aade9911c682be5e78ae refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIlzUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/doP/2sTb0fUlZ29qYd3p99n
zOGM00d7ETyATtDHNXaLfRqPd4n7Hto5m2LGDISjnoXlQLN1otHD6V+7b+8rblVS
yey4KpJAFP2CSPxOrOyWPm+/qA67n4zaPwRdlfJQXvtA+wwuifFBwudB50h3n/kR
2ImigW1v/NhDplRcXa6G1TVSb0DBXyFCYS8GuuLwnXoAfUsE5KPfsvgY86Kaqu9t
tWSYG0l73PkSxw/6lExuJzbEqTnHNVnkMXrZ5/EyfVLHYLm8LP0Rld4EiSzLDUzU
4r34eAWQDMwnxu0nsta/JcMyu3g7LqXlbp6zD0kgI+AHzMHWrjBjp3PyAZ/KdaXq
y73plqrwtMBbYkY6Ov7XLzbwZH0H8boyhGlZfyQpjBlWCKBh/IaTilB5csCj5n14
eYVay6/AdTasDZDD7ApZRXCY/I4tqFzcwqZqjPvhVTzHsTGbSpGRBKbXbhLXec7k
Tb8BGWPutJL2FiFWwm7rbIKBuYUbkkQAb4oRdqUhBUVZrgSSws5OyxiAYuGIdGrK
f7oTknwVvQYqTJdnFz1eiEeANhbNg1M4y3NDGgJWqjD7gCPDBACNxsv8wj5DR1Pu
f2gKb7pJZrU7bJ87zVyRC2UakmCf6j8WFUuZge/eWHrejcIwr9Jp9mwEvJvgeNu1
6hFzHPAA29ntvr2moWL3rxmb
=+rVz
-----END PGP SIGNATURE-----

--===============4922583918371828408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed373242c999-bfebf05c0ca5.txt

ff6df04ad453f818da36b868e6cc98c9cd1765af mac80211_hwsim: report NOACK frames in tx_status
e9de4a1c400d965ed11ce265d627a25958f961af mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
768bb1652e61949d14ee992be2eae3ba54d473a8 i2c: bcm2835: Avoid clock stretching timeouts
3623a6c9438138e20b17accee746fb8ecb3a4e6a ASoC: rt5668: do not block workqueue if card is unbound
7316dfcb749740268cbefcf288cdc5aea2d393f3 ASoC: rt5682: do not block workqueue if card is unbound
f518008e5d69746067d5d156debe97a1f11a566d regulator: core: fix false positive in regulator_late_cleanup()
0c51db07fff03bc5c6abd37999c1f847f1883b88 Input: clear BTN_RIGHT/MIDDLE on buttonpads
1f4ef4f06a52f058cb6e0ade11547e5f6eb58a89 btrfs: get rid of warning on transaction commit when using flushoncommit
9339b5697f95a898f05c6bc6af4094b329954df6 KVM: arm64: vgic: Read HW interrupt pending state from the HW
fcbdc338f54e0fd57711ed575e730089e47070d2 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
8a4e7c92f4b081c72d8118c486ec31ce5853637f tipc: fix a bit overflow in tipc_crypto_key_rcv()
451729be39cd0332000bb5084556b417b672e60d cifs: do not use uninitialized data in the owner/group sid
ba781b55cdfc305b3135d5a4de098f6baa161777 cifs: fix double free race when mount fails in cifs_get_root()
6377d921afa388c2cb3ecb353d4672ff46621db5 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
4700bee3f23ca184a315e07f523c32ffd7967f1e HID: amd_sfh: Add functionality to clear interrupts
1b8a347d8881243ae5d68e1b0fadf3f34b577cc4 HID: amd_sfh: Add interrupt handler to process interrupts
82c2aad1a9654cf84be4b5e86c1b7b02ff14f56b cifs: modefromsids must add an ACE for authenticated users
0476ca55930f9e8d3f6e578ecd17b18dd9a877b8 selftests/seccomp: Fix seccomp failure by adding missing headers
e2ac5b5c56c9e2f4171d8bc57c049af08c7a68ed drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
6e53f355e77c1661921f34a1c83f00485bb7faf0 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
e4633ab385d1069b95b1a8d6eb1be6504a238dc5 dmaengine: shdma: Fix runtime PM imbalance on error
7bdea6dab328781dcc833c384ed417c6bff7cfbe i2c: cadence: allow COMPILE_TEST
69eb00eb7797d1bfafa1991bb579af13ef518b53 i2c: imx: allow COMPILE_TEST
67372dfb3d161dafb9c5c20b5578ce0ff9119d83 i2c: qup: allow COMPILE_TEST
832bfc27624dbe84c1fb25ee49a985fdde1941d8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
801fc54c62cccdd55e51cc0b37bb003d5242b179 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
4311781ffeb69964451d40c8a62c4ba0c0ac2603 usb: gadget: don't release an existing dev->buf
1a4db794c3b5f78ba8353f85fe22b0676c112321 usb: gadget: clear related members when goto fail
ed2818932f7b645d77e421aeec4362cbc5e8b3de exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
bab4b8f92e73a1de3010c159af170b89b813e27c exfat: fix i_blocks for files truncated over 4 GiB
7ba0c95fd137c92a91d8a10d380ce33a280db035 tracing: Add test for user space strings when filtering on string pointers
f69b1eeb835eb1b2837964f9128604fb69aea6b5 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
2b51ff6b58c0c2231837ad86cfc66e86f8d663e7 serial: stm32: prevent TDR register overwrite when sending x_char
200bde6984fef3c70ecbb85ed9c60508881ea7a3 ext4: drop ineligible txn start stop APIs
4fcecb41894d82709ad0248481a9787451c767b5 ext4: simplify updating of fast commit stats
380b20afb4dfd504f0e0d39dd382169553a7b37d ext4: fast commit may not fallback for ineligible commit
39cc359a857dab040af30f30ae4e16c7a20e17e6 ext4: fast commit may miss file actions
b6e96b800b73791e4dd6231680a8bae627db94f6 sched/fair: Fix fault in reweight_entity
f7f15220206caa994fe2defaea9b7b963a6675ac ata: pata_hpt37x: fix PCI clock detection
c99ce4d351ac9be7dbc18d17b8f97126618305f5 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
5c2ecc99c5917ade024e03c9b0ebd7e535035d14 tracing: Add ustring operation to filtering string pointers
5720a3c4e9485781d8f559f85e52a042cdf45ef1 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
da5f34a586bc824c7b072d70199379cfd73ee9d3 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
918acbe31bbc7a2c0a3514d4a7d5074684105b1b NFSD: Fix zero-length NFSv3 WRITEs
ed1a626248091741c11bc726f19005183a8ca248 io_uring: fix no lock protection for ctx->cq_extra
99c74edb3d34df5de4e60c5d1c2d40ffab979a61 tools/resolve_btf_ids: Close ELF file on error
4d55b000a038d82d90fae6b98d123ee21798923b mtd: spi-nor: Fix mtd size for s3an flashes
efe81a9436c2bbc48af8ee7c2bab1220710648a7 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
6c200b5772e0ca0f84a4ff4d30eaa26f7cdde54f MIPS: fix local_{add,sub}_return on MIPS64
7c55418a9cfd9b218f6452bc458677298e8558c1 signal: In get_signal test for signal_group_exit every time through the loop
789896dcfac9e50dc543d2db44d95d5032c130c5 PCI: mediatek-gen3: Disable DVFSRC voltage request
f311befcd6f5458c45792be87722bc18d3e59e20 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
573a2e58fe31f1576aa953d59cb1037135442bc6 PCI: dwc: Do not remap invalid res
8dea010d539617d4bb843178389c641621ee5cf0 PCI: aardvark: Fix checking for MEM resource type
6111c8631942b4448d5cfad8592aa5cf6712464c KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
18a7470694b415e6552815adb04e76ddc0acc115 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
2f613de38b62c994541b43bced5f350f25901e41 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
1e7f50caa7f444378b18116d78d66dd44327627e KVM: X86: Ensure that dirty PDPTRs are loaded
7a37b311e03c19dbe04d77e22d116efbd8095108 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
e52ff327099d58f5cbc3b7a8cfe0bd5ee86a3580 KVM: x86: Exit to userspace if emulation prepared a completion callback
9152e0b255ad5a7ee5c631ad5aae40caffd5f315 i3c: fix incorrect address slot lookup on 64-bit
2b2bf54f7b8aeda7abeeeae4e852833fc873a468 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
502141e4116f8784533b73f2819a13139659efc2 tracing: Do not let synth_events block other dyn_event systems during create
e68786a83cb763ffc2a34585651ba295ba1067af Input: ti_am335x_tsc - set ADCREFM for X configuration
417dc18697da5765248d2929ea9187bc5828dfbe Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
cfbbe79d623fbf8fcbc3d3046255446476f2d151 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
112ed70fe9b845918838a57b41917a9f702dac1e PCI: mvebu: Do not modify PCI IO type bits in conf_write
28992865ea30c9a19bf720653fde2a6cdd0a4f8c PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
53da5ef308dbe75beb89c16da79596b6207a4dd0 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
2b60973121df651466cc071224dd9f0f191b845a PCI: mvebu: Setup PCIe controller to Root Complex mode
edf365a852009a5994f1c664c0ec1b7cb8d10760 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a04e9a4c7b0ebbbe917d16784e06267fca920de3 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
ee93155cb73e17955336c074260f585828bc9464 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
33e96b3478d7affabe94dbc482a0fbfcdcfcabae PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
0456c335f8f58ad5cfbec5dec7aa3b290f308d52 NFSD: Fix verifier returned in stable WRITEs
ba64d0aff3c41625dc47888baf57197c0723bad8 Revert "nfsd: skip some unnecessary stats in the v4 case"
7a414405c7f9370c8584634d4e57564839fb3adf nfsd: fix crash on COPY_NOTIFY with special stateid
110847e22e03b75f0da93d72b2de7b0f29e3fd44 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
a78d8f868e39f2e595363e450ba7675432868d9e drm/i915: don't call free_mmap_offset when purging
64b8bfbf4df41b5e5883359319c8184fab3c0a2a SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
67103c635b728de2c12763e8b8ce361b20dbdcdf SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
588e0526525f57e03e3be7b8eca1ff1b7591843a drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
91ab0c247488d1ca0ec224546cd99c1a5eedb99a drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
4551ae1ab037840090a33b998facb6f415231cdc ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
1d83c91484cdf612a09e8c0318539e86bdc3198e ntb_hw_switchtec: Fix bug with more than 32 partitions
5d23e7261c33abb07ed8545afb5de1daa5bcc6a2 drm/amdkfd: Check for null pointer after calling kmemdup
207048984137b4430c8fca0a7c911681610d552f drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
edeb1f7cbdcf3c6004faddc281f6fe218a535b0b i3c: master: dw: check return of dw_i3c_master_get_free_pos()
80ee06d965d61da3af36d0bfcbda4fe2cd8a2717 dma-buf: cma_heap: Fix mutex locking section
0c1420379aed0ee66c479051db263ce61a155a79 tracing/uprobes: Check the return value of kstrdup() for tu->filename
28d745f6b2f565c54cedd8cc8cee3bd209a854b6 tracing/probes: check the return value of kstrndup() for pbuf
409fddc6557b78d9ff80686cabb245bb9b302e61 mm: defer kmemleak object creation of module_alloc()
560ff84621bf77c3b7d4178b0bcce83fc04c5654 kasan: fix quarantine conflicting with init_on_free
3329a769699b5c5b49ce9babcc4c440a656f2c2b selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
e429ded7ee12b28515cbc394e7193d69f696ba0e hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
9d22957f2ea60dd9411633638d1bad573f4a08e8 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
09ec681352f024e3707dbc194ec4dbc7c0072d4b drm/amdgpu: filter out radeon PCI device IDs
b0bc56ee681483084d3afc4910d5ac31478f485d drm/amdgpu: filter out radeon secondary ids as well
190d8450416488dd84abfe1fa16d143cd4b6f4ba drm/amd/display: Use adjusted DCN301 watermarks
963b0932a1619e9de0c9024d229f05d3240bd6a4 drm/amd/display: move FPU associated DSC code to DML folder
db517d1260f835328787b3129c488234830cebba drm/amd/display: move FPU associated DCN301 code to DML folder
f96d9ea716d8f4127f54bb00a3d7339210d41075 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
3ed50b5093c3220f028ac8c76b428a0591bcd886 ethtool: Fix link extended state for big endian
f54afc010b6adaddfbe3f23e2ebc706c06df680a octeontx2-af: Optimize KPU1 processing for variable-length headers
7d0209c1926996ac9daca48056f1ac3a60ea268d octeontx2-af: Reset PTP config in FLR handler
0e394406f28772103bb13e5941d008fcaf28c492 octeontx2-af: cn10k: RPM hardware timestamp configuration
a85939ac64c88c609fbf9944f46b076de49c2278 octeontx2-af: cn10k: Use appropriate register for LMAC enable
47f4737e146907219f3fa0626423d5f3087e1641 octeontx2-af: Adjust LA pointer for cpt parse header
0c56df809a9118edfcead6aaa8f0224aad1634ee octeontx2-af: Add KPU changes to parse NGIO as separate layer
bda9e99003fbe7c3863e1ea40c1ec5d071acff3a net/mlx5e: IPsec: Refactor checksum code in tx data path
eeee8440069cf61b1511a52fbb3be63c1c06bcc1 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
6b01e450703372610044462262d1376971ed5f50 bpf: Use u64_stats_t in struct bpf_prog_stats
c0d4dbace7ecd111a03f9a6c4db73c5ff42698de bpf: Fix possible race in inc_misses_counter
596aac313a58553981fe02494c898fce56f98aae drm/amd/display: Update watermark values for DCN301
b1c4f38fcbdb7dcb473a7a41268901b6c1756d36 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
ef37c51a0811cfe94ffd9c80575d67503c6f7395 drm: mxsfb: Fix NULL pointer dereference
c055ce2b46c872ed14539628140c057fe2f0e8e5 riscv/mm: Add XIP_FIXUP for phys_ram_base
c34c9c1d4f179f9c31956afa9d0072f9db97154f drm/i915/display: split out dpt out of intel_display.c
d411a5dea6d735fb6a36a00cb49c3002d993d627 drm/i915/display: Move DRRS code its own file
3e674113f7731ae90c883bafd08d1ab575ac19bd drm/i915: Disable DRRS on IVB/HSW port != A
46425fad8715310d56702ae09e2c3119a587305f gve: Recording rx queue before sending to napi
7bdb6979c69a3611f4676ee3d607cb723cbd2400 net: dsa: ocelot: seville: utilize of_mdiobus_register
461e0bec932a0a0957c8a6c08f11aa5b50d49e28 net: dsa: seville: register the mdiobus under devres
4bda0f7517211c0e4a3ffd930d5d854f09bfb174 ibmvnic: don't release napi in __ibmvnic_open()
d44f7a881fba7e30127ce054fb4b5afec4f1958b of: net: move of_net under net/
b218ad77ba38010035226d621d4b22e93386ce3f net: ethernet: litex: Add the dependency on HAS_IOMEM
732a661cf6734c304a3f294127c8d1c76e16c7ee drm/mediatek: mtk_dsi: Reset the dsi0 hardware
72d722ebddff34377a71402eb2133ac5435fa696 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
03d5a8ad2af5387aa302e06a54280a9c813d920d cifs: protect session channel fields with chan_lock
9195ad749bb9172a7c6642455e20dc7f64c90c1e cifs: fix confusing unneeded warning message on smb2.1 and earlier
d2c4b2fedf1f63a9982b2276aeffd8a56ee93a64 drm/amd/display: Fix stream->link_enc unassigned during stream removal
6393f54353a2d29fa0203e5e407cbb500c49dfb8 bnxt_en: Fix occasional ethtool -t loopback test failures
1f2d36e2abd09dce5d2c71f8bdc868098f49a5d3 drm/amd/display: For vblank_disable_immediate, check PSR is really used
6b43b58930da2f5f72751854c5920ba7cc325c86 PCI: mvebu: Fix device enumeration regression
22f4d51a14377c15cd8758f5c5ca34168d8ea268 net: of: fix stub of_net helpers for CONFIG_NET=n
bf3ca721db3ce3a1b44ada977e6f7a39e52a100b ALSA: intel_hdmi: Fix reference to PCM buffer address
8da2899ec203a70ce38cc2bf32ada9a4bb0a9e24 ucounts: Fix systemd LimitNPROC with private users regression
36be9d37725afe6eb2add327897d13add88038fa riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
215bd66ad22bd7012b6299748f286a7e3249efcb riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
9aefa43830e3af32c3beb062536a3a413d112f7f riscv: Fix config KASAN && DEBUG_VIRTUAL
f9b744f23f3606e7ae55231c3faf5c6b031fcad5 iwlwifi: mvm: check debugfs_dir ptr before use
fd7e3c4841a128512e6024627cbc3e634e4ddaef ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
e8440f359883de8be4b82dd65bc0a7d1fe55f639 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
0ed4bd512c1f945068944cc294b3e4a1865f41ed iommu/amd: Recover from event log overflow
e925b572dc981c2216639892ff3cbf702434a44f drm/i915: s/JSP2/ICP2/ PCH
2d81021040ca646500fb63fd23d5892b836bff94 drm/amd/display: Reduce dmesg error to a debug print
8619fa12336c6a2cfbfbd66973b8ceb4b21bfc13 xen/netfront: destroy queues before real_num_tx_queues is zeroed
1713ac430f694dfc8a1c0778160de2b85e65f0e4 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
1f80ad13a99ea38b717780e9430bd209717b61de mac80211: fix EAPoL rekey fail in 802.3 rx path
d3e4e060b2c0325985d4b5d2f5387a58db7d80de blktrace: fix use after free for struct blk_trace
e18af904b4dc4ecd318e63c2e39fb9283b685bfc ntb: intel: fix port config status offset for SPR
86d5157bab73359672e051758e106dc307f94ed0 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
d417aa7aec4e4d235d2902e16203e785eeef9350 xfrm: fix MTU regression
40f34fb7734bb341173c97784fb29d7057556495 netfilter: fix use-after-free in __nf_register_net_hook()
9b65eb76cf0f3883fa251a30a8a9d7e9b2b7e04b bpf, sockmap: Do not ignore orig_len parameter
f5b2f6a55d804e43a3f851fd7a075cfcccc2f157 xfrm: fix the if_id check in changelink
99165fd00012a5fbbc8d2f78381fd924b86a6c51 xfrm: enforce validity of offload input flags
77caebd9e0f98d32b18937d5dde2bc88ec221158 e1000e: Correct NVM checksum verification flow
3c8058563f93b64fc0dd750cecfde228c87499c3 net: fix up skbs delta_truesize in UDP GRO frag_list
8ccc2dfff3acd83c0cdf3a5eca6ad9f9839cdb4c netfilter: nf_queue: don't assume sk is full socket
970d69e32db60990df16fb15f551efd628f9ae5a netfilter: nf_queue: fix possible use-after-free
87e45232ed6bc5fb844c6b88e6f02b742b922e16 netfilter: nf_queue: handle socket prefetch
3d5ccca8d0a2409167a84bda317e0ece9cb6ece5 batman-adv: Request iflink once in batadv-on-batadv check
f985a08162ea8575d00c224d3092fd96968fcd1b batman-adv: Request iflink once in batadv_get_real_netdevice
b5f5f63063039db9fa7ce95a165d2ffd3581a3a9 batman-adv: Don't expect inter-netns unique iflink indices
5c5e6a600010c664fa1dc7db47ccb6a6af472877 net: ipv6: ensure we call ipv6_mc_down() at most once
9337b2e9ff9b90643f6a57988ba304f3371d08b9 net: dcb: flush lingering app table entries for unregistered devices
4723f6e53bf7a97f743957bfcb6747ff82749de4 net: ipa: add an interconnect dependency
dc91041a52a0d59993879ecc4ebc59e7f68990ae net/smc: fix connection leak
b73e37f71c5e09251e399ebcc214ba1295487a1a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
125eb3b0812a20ff0ac9b756ba53d98167c3c6e1 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
c87a52c24235ee8a06769df97537d32211c62b3b btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
f33272c52b7b5f46ef268ae800a4231e3ec45f66 mac80211: fix forwarded mesh frames AC & queue selection
4b065aefd93ab0e6ed9ba0b986bfb93d6fed6fcd net: stmmac: fix return value of __setup handler
c92ef52ae3a3f28cb3211d71f3a5d6f0469188ef mac80211: treat some SAE auth steps as final
f86741f4715e546b56065a7feeb18664dafff688 iavf: Fix missing check for running netdev
77af07f26753cc5317b6ec0b7f37f72d50b481df net: sxgbe: fix return value of __setup handler
7d0c469b39fc7e55d09a8c53a903de1fb96e4d26 ibmvnic: register netdev after init of adapter
59b65afff7e6605872898ded6d47aa2411d35a0d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
b6882a92c104f4a2692b909120393924d999d2a7 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
b7d30526559f11eb2cf715330ca9e7fb0237407e iavf: Fix deadlock in iavf_reset_task
30b2206955656da829f502c71f43a4d017239bd7 efivars: Respect "block" flag in efivar_entry_set_safe()
7de247efae2531dd268edbc956be9672763e6a27 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
553e6fb5d18f754c5866d03a7e1c899a9c332d0b firmware: arm_scmi: Remove space in MODULE_ALIAS name
6d472761d2ecaef53132f5fae36d6e5983f24e98 ASoC: cs4265: Fix the duplicated control name
928a7aa8bebf8cf379f9cd55d8db164ebaa174c9 auxdisplay: lcd2s: Fix memory leak in ->remove()
91b27830bd488e7841d914973e458513ffaff242 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
c57bc3ae219e1f50a105cb8057dce646aff1aff9 can: gs_usb: change active_channels's type from atomic_t to u8
7dafcd4ca7b4eef7d1754ebda23586471987a35b iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
eb09ce88e5aff5052662c80b409b4404df4931b5 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
675845d5c4e7124f8fe096b283c708e240e5de6d igc: igc_read_phy_reg_gpy: drop premature return
a8c39175ace3674487a485d186d50df869c11ffd ARM: Fix kgdb breakpoint for Thumb2
ebe8ecf39e7d2a9c82e8a029e747d7803d948813 mips: setup: fix setnocoherentio() boolean setting
5401a2910fe7a6c31ccfa5b67e50eaa86279559f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
f7047f0bc669d0673bb39f3960f03f22cefdc67a mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
2215114efd4e26cfd72cb8a9aed0f8ee0a612c1d selftests: mlxsw: tc_police_scale: Make test more robust
499029366404177cd0ab10d150169d0db5d88e95 pinctrl: sunxi: Use unique lockdep classes for IRQs
59792355d3eea955b10b1ac625edbd363a35a0d0 igc: igc_write_phy_reg_gpy: drop premature return
3ff72d97c15dd8a45813b446af71b58e7531e42e ibmvnic: free reset-work-item when flushing
6011708b41ae2d152d41ee0acc18aa41679c6c84 memfd: fix F_SEAL_WRITE after shmem huge page allocated
14ba78f6f1b1655582b878108f7eea16774aa0db s390/extable: fix exception table sorting
a1829cb1276eab86c2e2a189bff4da44138bee12 sched: Fix yet more sched_fork() races
d6cea72b12b37e316b67e222167f6111226c155b arm64: dts: juno: Remove GICv2m dma-range
c07d64ce665767ab471c7b1586dfdcbd0b52dc51 iommu/amd: Simplify pagetable freeing
099cd292878c0b4eedf93383ff0a528a8a918b8a iommu/amd: Use put_pages_list
15c1a01b9e9f57a37c2779993906ee8a57a68e5e iommu/amd: Fix I/O page table memory leak
15ac187474dc15d5d13d8b97869ad3d09fc272fe MIPS: ralink: mt7621: do memory detection on KSEG1
75da2ee76ecca18f9278a660da471d7f4f096572 ARM: dts: switch timer config to common devkit8000 devicetree
809a0d0c9d4be17dfb4e75cc5f79721370b3d01f ARM: dts: Use 32KiHz oscillator on devkit8000
427df064a9d6ea2e8bdfd6c2130e35d4125f6626 soc: fsl: guts: Revert commit 3c0d64e867ed
d72c4f3999bf5158c676beb4ce0ca143806e7dc5 soc: fsl: guts: Add a missing memory allocation failure check
8f01e088cdb3c9a4b33fa196dba10f8c3d9a87e2 soc: fsl: qe: Check of ioremap return value
5c09d74cb1616175ed953a716796d0be0948316a netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
de4986d803722e10c8871310bb1ee310eec451a2 ARM: tegra: Move panels to AUX bus
11ec53dfba1374d0a6b484b04ce6965b1b1e8b49 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
e60ae738b2011b6687f1d55fa630faa64212a09f net: stmmac: enhance XDP ZC driver level switching performance
b34fa84bddaf2434bdca1f2aef0997bc70adac6e net: stmmac: only enable DMA interrupts when ready
c0f01314889532636e8e3e65cc5df023457e3524 ibmvnic: initialize rc before completing wait
ff7a2a8c6707bd2583eec7a897b4199672e08a86 ibmvnic: define flush_reset_queue helper
8ab987f8258a9d52dccf4eae3bdf14204e78b258 ibmvnic: complete init_done on transport events
6dc20cc81806bc7f2a8a9e31dcab30c1c5ea80b9 net: chelsio: cxgb3: check the return value of pci_find_capability()
3d04f985df12188c0b8ed163bb235eb155754eda net: sparx5: Fix add vlan when invalid operation
f26934dd07fa0fa3b26aaa907fa022ac9afb8202 iavf: Refactor iavf state machine tracking
9f3ebc4d9feb3a2609d97cb1a690dadad5ad97cb iavf: Add __IAVF_INIT_FAILED state
8946700fbcb39b2e801a369d0c28bfd7e5c0cfc2 iavf: Combine init and watchdog state machines
aa8f8a37518039dfe4813e1dc3b1fbdfb65e8e83 iavf: Add trace while removing device
b9bd3343949b2e1f7e24c70fe8bee23ae4c51811 iavf: Rework mutexes for better synchronisation
23a4699e98013d779724c07ca8c923baf715e660 iavf: Add helper function to go from pci_dev to adapter
0977f992540e1cc88ec765367b96a95709904900 iavf: Fix kernel BUG in free_msi_irqs
3a27fa1ab0ae9a3a96be5a561d4c8c4f4c305739 iavf: Add waiting so the port is initialized in remove
bc280ce72de754f8dc164fe069966aa8af2ac21a iavf: Fix init state closure on remove
f93332e5a4205720f65c59762f5d8fe49af1ab5d iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
9c3b14ee03fe9a38d2d8d069ab19a0605f1d65d6 iavf: Fix race in init state
b8600e298219393217954439613a93cf50a2c606 iavf: Fix __IAVF_RESETTING state usage
e8bc647d9efbdfee5158cc10856672f4f5ce80c0 drm/i915/guc/slpc: Correct the param count for unset param
4fbab729e58e616f33f70be794760bf5ee74fc6c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
88b1a48eef464056b88c7c2774ca6936ead41c73 e1000e: Fix possible HW unit hang after an s0ix exit
ce06e9acc35fb6c6c137552bacda6a5748feeda6 MIPS: ralink: mt7621: use bitwise NOT instead of logical
75190d32bcd9261145daea7cadbfd28b158a410d nl80211: Handle nla_memdup failures in handle_nan_filter
0f992b16067f7fe558cfd7197eb333e12b6ea0fe drm/amdgpu: fix suspend/resume hang regression
897f7858c010a558fd73cdda2bc7ca6bc6147cca net: dcb: disable softirqs in dcbnl_flush_dev()
58491acf7855b9cfd08f32c2608e87cd29eadc61 selftests: mlxsw: resource_scale: Fix return value
ad8d876b12287f2b0df293d2659875e413749a32 net: stmmac: perserve TX and RX coalesce value during XDP setup
cca96775186e19daea7c007b8bcdfa005cdf7f1b iavf: do not override the adapter state in the watchdog task (again)
e5fb810c02f4d45d683f6c0d4ad81866739f88c4 iavf: missing unlocks in iavf_watchdog_task()
a40b544532e172df0a98c0027a83dac362806668 MAINTAINERS: adjust file entry for of_net.c after movement
eeb32b8225e7e856fdc53ba08eb2b2bfaacdf6ca Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
d4a7554488c74e3b9e00a1f2935685fc68c29566 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
175a8295afe3632ecacf6ba5a51cd596ba5f24bf Input: samsung-keypad - properly state IOMEM dependency
7c4342da424612815938e426ff0613a5d17b42b1 HID: add mapping for KEY_DICTATE
8f7b77eb82d01c5488df9ead995bbebd028c1467 HID: add mapping for KEY_ALL_APPLICATIONS
0cc2129059e15b85313bc0c408603fca353c4bed tracing/histogram: Fix sorting on old "cpu" value
a899b30240c1ee85d6f7d65b9116e4f08b8f1699 tracing: Fix return value of __setup handlers
eb34018afa75d694b292dc415c4864ed781f8975 btrfs: fix lost prealloc extents beyond eof after full fsync
0cc391a683fe034ada3fc7e8d08169422ee036dc btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
ddfc870243b0906adb47e1d5c3389d4dd16e0ccb btrfs: do not WARN_ON() if we have PageError set
326eca3e589fe8eb6cd6f0bd2ed58394d0f6e8a0 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
2fb0a7573ef3366c5e227546f3277f032d4354fb btrfs: add missing run of delayed items after unlink during log replay
de7d4c5d0c795355380f183fcc4360708680f700 btrfs: do not start relocation until in progress drops are done
7d218270ae326af96ac4b7c80b3be7dbb387f1fa Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
d0910182defc21e461bb054b818a55267d75fb39 proc: fix documentation and description of pagemap
7ce377b1ffbbd4caea1f295dd12d1c4ea8ceea1c KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
bfebf05c0ca5a9d87cf8aade9911c682be5e78ae Linux 5.15.27-rc1

--===============4922583918371828408==--

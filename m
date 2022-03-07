Content-Type: multipart/mixed; boundary="===============4379987446190529365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 16:22:20 -0000
Message-Id: <164667014037.30525.14269302587486854464@gitolite.kernel.org>

--===============4379987446190529365==
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
    old: 8a3d69e4305ca2ea0ba1993c681eccfe91491a79
    new: 53b36643f24bd41bada87d384072c1e522ebf504
    log: revlist-8a3d69e4305c-53b36643f24b.txt

--===============4379987446190529365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646670136 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646670135-c0ed295c6eb2e06ac5f841a8b2c971cb131d77d8

8a3d69e4305ca2ea0ba1993c681eccfe91491a79 53b36643f24bd41bada87d384072c1e522ebf504 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmImMTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PCoP+weGmjWrb2UUOF+QOkw9
wAYvhDgVr9CXoY5UQHXPAREGc9Jl/weUY6YChPo+IW2aJrOTOUKieo3MI7xyPfB7
NCsvWgNsn10bguyUkrm/+crvMNCYOvGEj3sgo5RK1q+FE/s+baD279z4hN0bgB7E
wrqmXQD1DJ3U6omrOR+xjpyUJvtwpQI3/lBt9XDP7oyjUEm0CX/FU8S/B5LDHU6N
jFNm/MYOFRykbmbJcBjS2PiOJHxXcPg5DI61qD7xI6u6L4qOgMyhBXPDWrEC6e2u
JlxzGbq6aeNyR9GNqV/KO45hwOi1GgJ0zicN/ycyKtxyZ20CEoO8vB19BBVzGXV7
AjO1WYSiY5K2Je0azTkxLaXzJGe6jUwilYw3Nk3G+oqe49oGowL1yjDpT0X4wrbq
pRVPeq2jy5FaI4UAWvqDb1NB0OQNRvUhiWRv8Bxc9+aOyR9h2NByHfwlGwToIeqJ
osv/Rtt/v+JngWZjgK1d9lIaxocqyuEHXaDJf0nihfAmWZ7OxERbaJP2yPuaUhnU
WG/hG8mUlzJwx9YWy0RTY9zCFLQW7NwNVLDAzE5TMeIf3V8lcOLdTHprhxktPeP+
2GZNAH2eAJmidnO+4dS/cK3ZYOdqvMV/F3X9zdlqLwC+RCQPktDWpOL2GyUGNSxi
C9J3HNhWSoqphi0rhBEezwGa
=21nS
-----END PGP SIGNATURE-----

--===============4379987446190529365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3d69e4305c-53b36643f24b.txt

9c00b1e3bb70c97297d9d651d2746ae0ac05e126 mac80211_hwsim: report NOACK frames in tx_status
1fede7e04395f24c2f056842c800ae34aad4145d mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
4a0d0d503ed98f16f5332da110b67a7449360d69 i2c: bcm2835: Avoid clock stretching timeouts
a80ef95e74c495264dbeb5ba7ae442542d72fb0f ASoC: rt5668: do not block workqueue if card is unbound
13f2ce61991923497ca02a3cc551ad3b8c2d624b ASoC: rt5682: do not block workqueue if card is unbound
a1ad2d7ebb5923cdeeb66129bb1f6de0282b57f6 regulator: core: fix false positive in regulator_late_cleanup()
1c6c27e6638062a970d7512f1476db74591a2f51 Input: clear BTN_RIGHT/MIDDLE on buttonpads
99d085c400ae3631a45ab0e00467832608973c19 btrfs: get rid of warning on transaction commit when using flushoncommit
29dc500de14d6f437867f5f6c0522355e65e3804 KVM: arm64: vgic: Read HW interrupt pending state from the HW
3e4399730664e0d3147fb67132cefc10aa14fc7f block: loop:use kstatfs.f_bsize of backing file to set discard granularity
5c8e4d83783aaf2151e3de2b580a15f893f8147f tipc: fix a bit overflow in tipc_crypto_key_rcv()
1b5850a7150fb9479e51d4ed529433c9cc52b3bc cifs: do not use uninitialized data in the owner/group sid
f7cc560a43f1d23032b350f2265585680b9d2749 cifs: fix double free race when mount fails in cifs_get_root()
384151e855cacef0b588865129a97a561dd87768 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
ff0792b5b4a94378fb856f9e0573990086267203 HID: amd_sfh: Add functionality to clear interrupts
53dbd3c452f49e1dc194b13314f2c0780c339f82 HID: amd_sfh: Add interrupt handler to process interrupts
d4057823d69a409e3ad96ba2a4cd427094b415f6 cifs: modefromsids must add an ACE for authenticated users
43afadc2a018e7e7f8473eb0a64184c5f8c353c9 selftests/seccomp: Fix seccomp failure by adding missing headers
4be859d59ed83ed3b48217a6fe48eca772488e85 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
87c14316dca22e5aa4818afa0cbb290e0d97f3a4 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
a53f55166d12f73ee6785a95d43718576d3ff23b dmaengine: shdma: Fix runtime PM imbalance on error
3f826a586d7d0649e513e979dd91a497e3d2aca2 i2c: cadence: allow COMPILE_TEST
c61a583f035638c52888d05ced2780419047bc33 i2c: imx: allow COMPILE_TEST
fd32337fb3a1b672261935d85932e0a1ad3a7a73 i2c: qup: allow COMPILE_TEST
1fcfed08b803a1d836208d04bb45fe1fb3ce1df4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
68315a2a9489b008741ccf066eb441a94ebf0895 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
0b40c27857d6408363d02ca2a1a0b22996fec7ca usb: gadget: don't release an existing dev->buf
c5b40e2342159dbe544d697a33250d570d0b30ed usb: gadget: clear related members when goto fail
f966142a9c8fba67314cb1fd460d2d22725f085e exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
3dfcd548150a8a5a3c0285a9acd7a68a4ee8f405 exfat: fix i_blocks for files truncated over 4 GiB
456363b0d9130ca7354bd31b504b30d0adaf959d tracing: Add test for user space strings when filtering on string pointers
bffa0acdcb21b7393ef9267e61d5299279543393 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
c351172af534419e0702a213fd496b259293b0b9 serial: stm32: prevent TDR register overwrite when sending x_char
5af3aafa82155f4b608e65cb93c17d7e02a30d34 ext4: drop ineligible txn start stop APIs
765803cfe824824720d05feb4a4e9254d7be8af2 ext4: simplify updating of fast commit stats
e0a13199d496f69a7c58e1fe0116ae26a3201059 ext4: fast commit may not fallback for ineligible commit
6335bbe322e8e96632fba956464286f6e6cc0aab ext4: fast commit may miss file actions
eb9c2542d90628c929ad21c058fdf569660b1049 sched/fair: Fix fault in reweight_entity
df8803a11454c10a9566fb43bf576c67405719b7 ata: pata_hpt37x: fix PCI clock detection
793a8edf6a6814bc1d09d1ad064df219c249e4d0 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
eecf27814bb0f5cd3973400e65d0068dabe0234a tracing: Add ustring operation to filtering string pointers
5b4eaa51e77bec7e20a82bab70295aa46d01ad34 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
2806e27318a1f24027da82c3a90633a6edb6ae72 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
13210e5ad842bd73dd015a621f87f928ab307978 NFSD: Fix zero-length NFSv3 WRITEs
069444c8534d153b7c6e518591ffc40785a0a932 io_uring: fix no lock protection for ctx->cq_extra
602e3aac8d592fe45b256ae4dc828ed369c46237 tools/resolve_btf_ids: Close ELF file on error
e57a4b19603b1aab048cb512c0444fab03351603 mtd: spi-nor: Fix mtd size for s3an flashes
2a29ee568a9b709b19e6b0ec4a45fb12956082f2 MIPS: fix local_{add,sub}_return on MIPS64
7b025a20acf320227014844c264f7f8a76b98845 signal: In get_signal test for signal_group_exit every time through the loop
bdf62786a44de39181bbfb031fbca7031787e3f9 PCI: mediatek-gen3: Disable DVFSRC voltage request
3db04e304224c171d269381e107f6d3aefdab744 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
f54f72c06536d5f997944f230f3345b5759c7a44 PCI: dwc: Do not remap invalid res
290ac8e01c647a1d127249d5a439458cc27f575b PCI: aardvark: Fix checking for MEM resource type
808026bc29b5bf58b40e871ac49e5f62219467ea KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
531db43b4a42207edcdbb59c21c39271b80383d1 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
f0f3996e8e5bd6af7c2e2176bae085aea6dc9784 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
6c7ad0861d542d9e2f801be8d979022931a8cfa6 KVM: X86: Ensure that dirty PDPTRs are loaded
20913b11d8eb03593022a26b9aaa1764e38a79b0 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
26de054c7dc359567d76e1717c7ee9225c1ad4a1 KVM: x86: Exit to userspace if emulation prepared a completion callback
cb2c51eb7bede8795e9ae1d486e8e143a43a99b8 i3c: fix incorrect address slot lookup on 64-bit
f8cc72ddc37847e48fd52dca7d1a4ca9c451e3b7 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
a14fe48d0f53cfc888f85339c277b7b2f78234a5 tracing: Do not let synth_events block other dyn_event systems during create
f625ceb46037099627fcb56445d6aeffbba2ef25 Input: ti_am335x_tsc - set ADCREFM for X configuration
32a9cd7d36dc8d475f3feaee3328423b03194b50 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
8c1ec013280113fb11e724a8657c30ff6e4c2d78 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
fd33f3e4b5f8c8c87031696bd62c45118a831b5c PCI: mvebu: Do not modify PCI IO type bits in conf_write
c607061a69caf2929b15cdb1b471412929480a2c PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
44db404ed03e20594dfe8dc00ff787362e73ce8b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
0ebd578d986eb2ba8077e2895dae43080992651a PCI: mvebu: Setup PCIe controller to Root Complex mode
ab22c95702829fca4745028689bd4d72f0ba8051 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
21859b0a2f11ac360f61451ae7a118f073fb213e PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
dc25ca51c5be0558e7f17bbeebcbc0390ed03277 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
78b5a8fa458f9882aa7d0bd7329e84909d20cf93 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
d99601dce5b675488faad13df7860d27bad59cde NFSD: Fix verifier returned in stable WRITEs
dfcc55d6dedc6beb46a35e39b34c366b20e1ad40 Revert "nfsd: skip some unnecessary stats in the v4 case"
cba3e496f5f1b7cd1fd147ac8d897c1e0df4ed51 nfsd: fix crash on COPY_NOTIFY with special stateid
8e7f383d8f155571aa557f567b1bb15e4c12e1ef x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
c50298df9737d754e87bbbacc6a22b1b13dccd2d drm/i915: don't call free_mmap_offset when purging
7abf7caf9de386aa28abf0b4f05bc5320a2e24da SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
3f45b8efe17f14299babc4df4d7cb92171ec4d8d SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
d8335156bc3d5bf2bbc53aa5dbe3bec40294ba04 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
5bea48daf1be4a6e3d95d4bc1a5f15b839bf1482 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
0ca9be7520bf9a2e178f944dedfbd349d0e8dd16 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
81a9b4cd42460c494fbc5366f64e68a58b5ac12d ntb_hw_switchtec: Fix bug with more than 32 partitions
292d223284b8d3e1da7a5081744f836a2db984c7 drm/amdkfd: Check for null pointer after calling kmemdup
c1468290a13fe89127352d259c8a99737088fdd3 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
b68e4ecec6a9d4775140655c76ccc512def6741a i3c: master: dw: check return of dw_i3c_master_get_free_pos()
3a6ff8d50ea978ba6a04d78797d70eaaca9dd277 dma-buf: cma_heap: Fix mutex locking section
c62ef06b828abdb3f02c34585bdcc95b2ccc39e9 tracing/uprobes: Check the return value of kstrdup() for tu->filename
dce880ca42d17154a259c17ab16463af46a09953 tracing/probes: check the return value of kstrndup() for pbuf
5af9236c9c96cc1c2ded9efbe0321ce5c7c9a54e mm: defer kmemleak object creation of module_alloc()
41c2884a2720415c346718fac3e08013c6f84c94 kasan: fix quarantine conflicting with init_on_free
13bce8b486f44f358d1fa6dddbd420011b6c0e1a selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
cc7e4d3a529ce2286d314b25a2a9dcf2a39981cd hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
c4748b019e4cab708d07cbe0343047180af074d3 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
96d19bf1bd8042ed2ec29e2a621612676d5a58ec drm/amdgpu: filter out radeon PCI device IDs
ba42b0e48b75f536c7cb4fe1b7ae716c51922971 drm/amdgpu: filter out radeon secondary ids as well
5861f3f765aa6ba91f54fdce10ed26cc70b6a805 drm/amd/display: Use adjusted DCN301 watermarks
b1ec2c3cb5efe26738d61f2ef6136383343e8d0b drm/amd/display: move FPU associated DSC code to DML folder
7e0bb3d286c315ca78f80077741bf848ce33d7f9 ethtool: Fix link extended state for big endian
0992d21c09470c7351aa78d2b34e23f814165f0e octeontx2-af: Optimize KPU1 processing for variable-length headers
63e5919ec0e5c740f92f0bb6c0530dd421d45d8c octeontx2-af: Reset PTP config in FLR handler
e53b44cd00c4661ea4b7176dfd3163cd3a1c89ad octeontx2-af: cn10k: RPM hardware timestamp configuration
945842dd16e1b87b1ee2a50d05c3f16e3537d5ef octeontx2-af: cn10k: Use appropriate register for LMAC enable
1757ed770104d8ab25f64ffbfca566b9d381f6d4 octeontx2-af: Adjust LA pointer for cpt parse header
f92f1255dfa969aebe7152c1841d6db4992f0f79 octeontx2-af: Add KPU changes to parse NGIO as separate layer
7d03be12efa5a922d22069685768f9125ba18648 net/mlx5e: IPsec: Refactor checksum code in tx data path
f4ba97abec0ab897b96d889bae8816f3e0ddec1e net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
745c051fc94158545ee60213a62f52f02a84b101 bpf: Use u64_stats_t in struct bpf_prog_stats
ec66cdd9d3226575aa522de16b4d120138dcdaf6 bpf: Fix possible race in inc_misses_counter
cf338108ef278fa37c441d124f2cb153d0df8f93 drm/amd/display: Update watermark values for DCN301
0d7369fb284b0f44d8f192b559f85db00652f7b7 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
ecb974dd390170e7abb1597a5cebbbf3060d8a83 drm: mxsfb: Fix NULL pointer dereference
4daa05b5d822f318be9d873344c3cab788916937 riscv/mm: Add XIP_FIXUP for phys_ram_base
d585248d73c40a9bd5c02274f1c5cf8dc870d320 drm/i915/display: split out dpt out of intel_display.c
eb49047e1a98e5317aa036f3e55f440d9f4d0900 drm/i915/display: Move DRRS code its own file
80e1bdc4217e46e9ce5c1ff9116e91fe81ebdff9 drm/i915: Disable DRRS on IVB/HSW port != A
44b9be001d98b15b01f926ded87dd59daa1a74dd gve: Recording rx queue before sending to napi
e956b8cc185afe0aeda725743aa4ede2b1e53ec1 net: dsa: ocelot: seville: utilize of_mdiobus_register
7c670353dc7701107bfa05ad30c8213a2601c45f net: dsa: seville: register the mdiobus under devres
bc18f84f554cb8d1ca61e95c42f7eca73511b5bf ibmvnic: don't release napi in __ibmvnic_open()
fd46c7dda3275d9c53bd4a0b24fea263d4e2de81 of: net: move of_net under net/
66217a7b8f61ef82414602223f3c76bc1698cd21 net: ethernet: litex: Add the dependency on HAS_IOMEM
e5f0fae786a66e9b8cd1f1ba6e59430b48625aba drm/mediatek: mtk_dsi: Reset the dsi0 hardware
0118f42e1bf0b9cdfc603119b5b5801df7fd7c98 cifs: protect session channel fields with chan_lock
1d43274a33f1b0e0e04f6c8def8826e0a89b8fe6 cifs: fix confusing unneeded warning message on smb2.1 and earlier
3bbd267dc538db67fc751adc1c6a7a8072c8ba29 drm/amd/display: Fix stream->link_enc unassigned during stream removal
ccb57349b2fd614dd90bcb04d52c646d13253f23 bnxt_en: Fix occasional ethtool -t loopback test failures
5aa6619f048c4dc4097f6f9ed7981711dbd039f2 drm/amd/display: For vblank_disable_immediate, check PSR is really used
e407d115e79679a0e48c3eedadcdb1f2d8ccc72e PCI: mvebu: Fix device enumeration regression
dc98950e03b73cc523a742ba2691d3980c623cf3 net: of: fix stub of_net helpers for CONFIG_NET=n
e7f3f9cb3b5abd8a8252fe68673066531f86b7b1 ALSA: intel_hdmi: Fix reference to PCM buffer address
62c39469ed39b1be4273e65cf0f9b5eeb14c564b ucounts: Fix systemd LimitNPROC with private users regression
368216aad761c0eb2425b15cad60cd24eb450b5e riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
d04d4e3ecda59aad93fa33a42ddf0602b2a1bd84 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
38f85b3bd436e66d239af4c353afd63abf414f52 riscv: Fix config KASAN && DEBUG_VIRTUAL
f0cae883de7e1f3fdf858e744f8774bf706d162d iwlwifi: mvm: check debugfs_dir ptr before use
bbe332172a72a67b56f6cca29d8f0a292a16da06 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
93cec487f87ff03591a25fe1fedeaecdf4cf612b iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
f8be8d9eb299e1db712d60ee8564706204e305b2 iommu/amd: Recover from event log overflow
28cff38fd9a1a18c9e6999377012da80ca28c4d3 drm/i915: s/JSP2/ICP2/ PCH
be02cbd2945eca7e5cf7a7b5dc3415e562bcc21a drm/amd/display: Reduce dmesg error to a debug print
45c7fc664a496629cc51176a467fcd48b511a81e xen/netfront: destroy queues before real_num_tx_queues is zeroed
24aa80b3397c47c05cf74e0eb6bd2d3e8b927e46 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
1541d9435df0dc45febcfddffb139d7b0b57cb79 mac80211: fix EAPoL rekey fail in 802.3 rx path
33fafb42ae87b79b731dbe721e77df0c2064fc0a blktrace: fix use after free for struct blk_trace
e40d26f2eb16725e4ffa2bd178b2856bac3ceaef ntb: intel: fix port config status offset for SPR
f73042002ab5677570d7883572ff3eb784836496 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
0c0323229e0d974439af62efb4e89623446c3c82 xfrm: fix MTU regression
85fbb10347e8d032af63be5fafbf110b733665ea netfilter: fix use-after-free in __nf_register_net_hook()
c967957f32b450419c79f3c5fe12b3934cd5759e bpf, sockmap: Do not ignore orig_len parameter
377cb280ba6b0ad7d04fcda07e45edb2165f611b xfrm: fix the if_id check in changelink
1c40840b2f7d068556208395dd64922b6fd9920b xfrm: enforce validity of offload input flags
e3547adbc40614e52e51066274610b584856590d e1000e: Correct NVM checksum verification flow
f543d1111ee69bbbbaa32e8ae6c0ec38f6ae2c8d net: fix up skbs delta_truesize in UDP GRO frag_list
0e1a552fbe138d65bdbd70a44882a16d8aa432cf netfilter: nf_queue: don't assume sk is full socket
286bb508995eb995d2c5e44fbf225afe41c6b083 netfilter: nf_queue: fix possible use-after-free
88b51b6906fd769b986fb2db9cf76c48881e6bd1 netfilter: nf_queue: handle socket prefetch
04d8569f6d1b90615b54e28c599e253384bb83e7 batman-adv: Request iflink once in batadv-on-batadv check
f552b2ea76a59df2d83ab55cd727c6161f744ac7 batman-adv: Request iflink once in batadv_get_real_netdevice
8223c6ea6e85d071c7cef2f255c7c94d80b5f2c7 batman-adv: Don't expect inter-netns unique iflink indices
df41fbcac42d8f62cc18155a16e10ed269c03c55 net: ipv6: ensure we call ipv6_mc_down() at most once
f0c80fd7ee85436658b18c23c51dd2eacb229af2 net: dcb: flush lingering app table entries for unregistered devices
ee54381bf46425ecade3d9cb8ca5a6ea45dd771d net: ipa: add an interconnect dependency
a61d0f828de4c3aa0d641f2371d65abba37bf8cf net/smc: fix connection leak
a77e5e317f9ef36101f8fcf9874aa42675a91132 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
67be02e88ecce1cd868f62bd5a1b186136d5e2dd net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
3cccaae2ea2d74ae92a59489b56ca0a20c0bd5b9 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
208f2639aa9207bc7ee06b76775ed6fa4a668d65 mac80211: fix forwarded mesh frames AC & queue selection
f032c3b3f31ffd5c9187a32fa3e040a93ed6ea86 net: stmmac: fix return value of __setup handler
0b44078b9280d2b75885c40c01b10619a1664c6e mac80211: treat some SAE auth steps as final
f28f7320042598b00f9f933ef22cf9b51ec4a0fe iavf: Fix missing check for running netdev
bf6deb5bda089e00e124a77481087be9ffa24e1b net: sxgbe: fix return value of __setup handler
a9155c25400197fbd3707783708892ef6d980ebc ibmvnic: register netdev after init of adapter
eee62549efe58229ed62682d84816c687122ffdf net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
aebe48500e393a352e50af4ad564ed5b44798499 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
3ae3adbefc01e39136f4bf1b2f33b1b319c548b4 iavf: Fix deadlock in iavf_reset_task
d7cef1e6d4cd59ddbd9ffd07e094a9b4330f4bd6 efivars: Respect "block" flag in efivar_entry_set_safe()
0bc77525b4d7de91b9d5dd06269ff26413d3a66b auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
d210c04298860443bfb47df4e1426780993bcfd3 firmware: arm_scmi: Remove space in MODULE_ALIAS name
0874e63ceb1002baa86e2dc89544f3ec26a2bdc7 ASoC: cs4265: Fix the duplicated control name
a84309bcb2fb0fc2878778755c0617e934d5d8e6 auxdisplay: lcd2s: Fix memory leak in ->remove()
23b0ca24937a938df45b71cf97601aca975f208a auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
4e73b890f5d1f45aa0b226d920a02129d2e86c65 can: gs_usb: change active_channels's type from atomic_t to u8
e4d210293f123f1cc68f61de0fafe113fba36cb4 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
5ff7bdcdeeb15bfa4c39c105db31bf4785a231d5 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
9d6191502ab750ae3e0be0e6601bc6748539b230 igc: igc_read_phy_reg_gpy: drop premature return
69c7fbe3982894ed7dfac6bd570c0831d00f46ab ARM: Fix kgdb breakpoint for Thumb2
53fe6885e62fd67a55826a0227bffb43bd72a44c mips: setup: fix setnocoherentio() boolean setting
affa2824850f4ae40937c21d511e6f096d357dff ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
ef69fabb9c87e311e15a435c66633da9e8eb253c mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a84e7a7c92c82de0ca0eb2e07c9b16393bb5bf80 selftests: mlxsw: tc_police_scale: Make test more robust
af72e02da7e91231abb0be07901d99420c4030dc pinctrl: sunxi: Use unique lockdep classes for IRQs
817e9c8ffe120a7c8355f32d72154441a44513db igc: igc_write_phy_reg_gpy: drop premature return
1b1705862ca5665860043a901ffdef137a72c70d ibmvnic: free reset-work-item when flushing
d16f33d0dee089f01d0178e2685ebf5eca45c9ff memfd: fix F_SEAL_WRITE after shmem huge page allocated
02d461fa98e4e4679b03a6db012cb4993c8edde9 s390/extable: fix exception table sorting
bff0329aedda599564b5e1cac871c76b4e865477 sched: Fix yet more sched_fork() races
de8fe9b34cffaf433e6314a7b22abd5ffa728eee arm64: dts: juno: Remove GICv2m dma-range
c24b905bbffc207798e25dfedc86b9711705b98d iommu/amd: Fix I/O page table memory leak
b56c1d289039af38dff405072a76c37edbf0d1b8 MIPS: ralink: mt7621: do memory detection on KSEG1
7b0b236c8e6d856caffe9ff8077fb47134fd5204 ARM: dts: switch timer config to common devkit8000 devicetree
bbfd485c9fb4f443ab0761b8943372996e4d1d5f ARM: dts: Use 32KiHz oscillator on devkit8000
aac6ebc755677b9a0ce22fdca605a583ca02f894 soc: fsl: guts: Revert commit 3c0d64e867ed
2e272886fd0bc30ae3c9e072351120adb49eec0f soc: fsl: guts: Add a missing memory allocation failure check
69f016cf4ea51b3327322704b798436f13bf144c soc: fsl: qe: Check of ioremap return value
6e7e46e14cbe08feda098807aa2327c06e0fa1bb netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
b8fb4a50a4f3dc7c0adfb106d8d14528d1c5827a ARM: tegra: Move panels to AUX bus
9c2f599943a228e0236b6281954a6bd4746ee355 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
04d6ae853a84a4169c9c679baed6d0479856169f net: stmmac: enhance XDP ZC driver level switching performance
d4362c36e4c55836e64cc1996f7b01da4056d3f1 net: stmmac: only enable DMA interrupts when ready
39c881edcbb4d3cd2a5d6fab623751a98cdde927 ibmvnic: initialize rc before completing wait
dd41d25b7baab59b2640d5e549bade4c66faf6b7 ibmvnic: define flush_reset_queue helper
13563e403b106658f6995d33c7c6f6fdcfc927ff ibmvnic: complete init_done on transport events
d5172d6feb33d2b74fd2fa5e92ce17cb82cf5292 net: chelsio: cxgb3: check the return value of pci_find_capability()
a655db4002c2d704889dc40ade2d757d9e52b8c2 net: sparx5: Fix add vlan when invalid operation
de0518277449e1805a954aefa6418e19714b6715 iavf: Refactor iavf state machine tracking
9306bd9f8c30ef7063348aa0eeb52373f35c53b3 iavf: Add __IAVF_INIT_FAILED state
e74c2e274be6c89a5458cef30c1a00450fd6c5b9 iavf: Combine init and watchdog state machines
2dfce93e2d21a80faff424f8304d7fc026166290 iavf: Add trace while removing device
55de909e08f467658cdc5a43ab664921e8764923 iavf: Rework mutexes for better synchronisation
a96be4e568e377694ea5e912f84c5826795b71b1 iavf: Add helper function to go from pci_dev to adapter
24286c5aa7b6c0c801a7878166b1c151a5b6ac60 iavf: Fix kernel BUG in free_msi_irqs
100ecadc7a2264ad5d46a44f1dc3670b3800d486 iavf: Add waiting so the port is initialized in remove
e126f7eb751358f5078736bb1c2b1976571337d0 iavf: Fix init state closure on remove
df8abe3dfc92177579fc42374c2d4fd91ff4572d iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
c8256492018a2e47f14c6989041fa1890b7f21d7 iavf: Fix race in init state
2f10b4e99a432db7814f3bba95752f57fd6fbdc9 iavf: Fix __IAVF_RESETTING state usage
d6c8544db18e2f78c83f5885193ef9c3a4ccbd0b drm/i915/guc/slpc: Correct the param count for unset param
90a96f98798e91da3ad6799d71a7586c83df2be4 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
0ae686026fd92355b2e1575b7edbe86ae401e5ab e1000e: Fix possible HW unit hang after an s0ix exit
d336a2e1e4c324fab305ee8dfafe3f01d47d5244 MIPS: ralink: mt7621: use bitwise NOT instead of logical
ba4febbbe5aa5faf5235472c47f90d87c23168b3 nl80211: Handle nla_memdup failures in handle_nan_filter
7fe821a156110d67e52e4718429ffe9e20d9d2c7 drm/amdgpu: fix suspend/resume hang regression
7f0fe72edf1789fb61854281d2a3dafd68c8800b net: dcb: disable softirqs in dcbnl_flush_dev()
188dcad5ae70784ffcd512fc9a0ab841748dbadb selftests: mlxsw: resource_scale: Fix return value
1c9e0601c0e9886fe8fedd3cc2630a6450b2dff2 net: stmmac: perserve TX and RX coalesce value during XDP setup
24b528aba981805c53f5cb516ee5efb1ed44f095 iavf: do not override the adapter state in the watchdog task (again)
6d35c135b27d10be88cd3e2eceefc928870ee8a9 iavf: missing unlocks in iavf_watchdog_task()
e191e7db0c49fc86d77cda56ce9f6c070c25d849 MAINTAINERS: adjust file entry for of_net.c after movement
c62bfb540ed73ab6aa5dd2897a959e171723c31e Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
a3f58d4561bb73a2a33ebe3eafa62f3cb1a1254b Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
10c4cb8b8bf3ffe340ea5ee33f351d4b8cd98e66 Input: samsung-keypad - properly state IOMEM dependency
c6d079fa82f25f86ea9049f3ff8085b6d727c458 HID: add mapping for KEY_DICTATE
d3063127073b516b84579363e1bddbbff7a16d99 HID: add mapping for KEY_ALL_APPLICATIONS
6ebf3d5ab2a2f8101ffd564ce3847f1bf203b866 tracing/histogram: Fix sorting on old "cpu" value
8dbe48fedd36e19f6fe7278ea66da288b2059f2b tracing: Fix return value of __setup handlers
25d0243f87a3245e9d283b84dffb329872f562b3 btrfs: fix lost prealloc extents beyond eof after full fsync
1af60b6a14a53360e50c8bec08e96caa48a43c85 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
764e9d49794cd9749e2feea262b6d5d2f2e6c02e btrfs: do not WARN_ON() if we have PageError set
023be6a6ee8068a627ae76bc493c8e490d72e6bc btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
bb49f7e58d152f52662d8811928897b257a81275 btrfs: add missing run of delayed items after unlink during log replay
06978ac0551accd86e972280c5bc374e297f25f7 btrfs: do not start relocation until in progress drops are done
788b8070fcf0547693699913fbb4d3ec728d25fc Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
4cd1adb08a3ab4be0d176d0b107f6e544f0b684c proc: fix documentation and description of pagemap
374f651e993a6c9c5df9b07a498e9c3458664ca7 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
53b36643f24bd41bada87d384072c1e522ebf504 Linux 5.15.27-rc2

--===============4379987446190529365==--

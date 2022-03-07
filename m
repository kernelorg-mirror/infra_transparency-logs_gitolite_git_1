Content-Type: multipart/mixed; boundary="===============5960142085565131235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 16:45:17 -0000
Message-Id: <164667151789.14776.10253683631851801146@gitolite.kernel.org>

--===============5960142085565131235==
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
    old: 53b36643f24bd41bada87d384072c1e522ebf504
    new: 7b9aacd770fa105a0a5f0be43bc72ce176d30331
    log: revlist-53b36643f24b-7b9aacd770fa.txt

--===============5960142085565131235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646671513 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646671512-e8cbf553d23b536fe1ab43bd9c430f152705aad9

53b36643f24bd41bada87d384072c1e522ebf504 7b9aacd770fa105a0a5f0be43bc72ce176d30331 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmImNpkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rwsP/0Fm7qcV2zPN+aTia6ni
WSHOmHWVUjWZ/1uwMRqKaoirGAfeEo6bVpz1PVOZQDdWLMwCfJxNpX1DdBk5xnWJ
H5UJ2SIHtTSH6vMKs2Um/Qa5M1tj0DtYobKmPZj7DNNOiTceA2xevR6wqmJWsgB/
3mNk1VXiAWlAGJpkejYvJMROvrA69dAGZu4ayZxrQW3RTfSL/yI8DEAEGPhquWh2
Xq6ql2Y2s2MK7yuT+amQ6NyCabqYDdQOBvwiahYBNB4yvTdd8wFBAT67TcfJlMzA
cCHEPmX1cEyo/Lqb8xaCYH93HK1eX8X+mjFR79qn4OnNFHwdxLn69UlqRqn9b8FU
4+VsbgSs5IxFV7JQRplTCDsN/UIk9hR5W3YBUXUZ+wLpe1SRZ2vDEJIX/5PXSK1b
4ehuGtAWROEIm0IMmwbcY1so3RrHkZtBsUYbHoOZwYo8RjJBu/cIPNkA85EwYjBD
Jd58mmoXTcnrHc3keK/5nPBVRKa1fwD3I+YbbMDJ+4cb0G2LhMkCBT3u+bA9DFVe
NDykHMX/ekLD7qXk9FWk3kb1RikeVNPIme0leJ7zrM++qdE2zRINqjzJSbhAc/QH
v/+peXwQsobWByuuW3LJmMSMXXNhJKRneii6krNjpJW73KlpXUrwb42cY5edTfb5
rkv0L4PyV4oy7nqRSwT0qXVO
=CS3q
-----END PGP SIGNATURE-----

--===============5960142085565131235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b36643f24b-7b9aacd770fa.txt

890cefbffffaed0c389045830d49b750d6622fac mac80211_hwsim: report NOACK frames in tx_status
a2cab7527f376fce80e9554ff2b37d1b44be5025 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
80d0096872dbc96e00625ada401d109324961ad2 i2c: bcm2835: Avoid clock stretching timeouts
485d3043ec43eb9a7c4672681da946661de2e35e ASoC: rt5668: do not block workqueue if card is unbound
ee05cb36177aa961c70c5fc4b4fa2c753b98a354 ASoC: rt5682: do not block workqueue if card is unbound
28024ad012792907b218fa8d35ace0a3fd776072 regulator: core: fix false positive in regulator_late_cleanup()
ef4cef7664c25e0cd4c3d5933743b7bff51569a6 Input: clear BTN_RIGHT/MIDDLE on buttonpads
ecd6db5a44b368e47899a3970acf1e98b0c39579 btrfs: get rid of warning on transaction commit when using flushoncommit
e0c5df8966fde2f69fd540fca04acf763283f0e1 KVM: arm64: vgic: Read HW interrupt pending state from the HW
6ec04368ff131343f7638d81998ac637becd1489 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
e1cde9aa9b9688334ddeb4f69ba9a68529defa7f tipc: fix a bit overflow in tipc_crypto_key_rcv()
151d92ab2b9c5fa749fa199eb9f93611b4f8c116 cifs: do not use uninitialized data in the owner/group sid
ac91749ac1336ca3e68e3925bab57cd82507257c cifs: fix double free race when mount fails in cifs_get_root()
3e32b391afa291f94378b3d289bab2c3e6819a81 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
9a8fed2786772b0c71113fa260c41a998e30b8dc HID: amd_sfh: Add functionality to clear interrupts
2ff0ff482c0ec189244dd96bddafd00d0fcf98fa HID: amd_sfh: Add interrupt handler to process interrupts
91b38b3fff26d6c3c79debae7d3496f5e9544a49 cifs: modefromsids must add an ACE for authenticated users
ece5ba862542c67615318f86891c8eeb91f021c9 selftests/seccomp: Fix seccomp failure by adding missing headers
59330e6941740b839cd18aa7faf5de630a9677da drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
006e28a36387b6b76242f705e3f04df76d98eb5a selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
f950762e45baa9717a755408a5f27426cd287bb3 dmaengine: shdma: Fix runtime PM imbalance on error
1a558dff40864a798080b005f8888d03ad95ce18 i2c: cadence: allow COMPILE_TEST
3a1731bcb73d8b296962b2cfef31ec8c7339828b i2c: imx: allow COMPILE_TEST
0048e02b8f16d589625cd6a86764519751bfd841 i2c: qup: allow COMPILE_TEST
fd7d5baa90378902583a522385cc5b27d2abe31c net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
92dcdfcec3905b13d8aa9804e09a00cfb5010e19 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
bde9b97e2d79b5d3515f72fd56fa108e755fc876 usb: gadget: don't release an existing dev->buf
7fdc1d58013151142401899b9de0534667c2da92 usb: gadget: clear related members when goto fail
1e9091232503a4577c5766700c82ee96fd7badcb exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
e6b2f85b30f834d514b231255f5dbf215fc1a533 exfat: fix i_blocks for files truncated over 4 GiB
348cee996c22ee7e0bbff96c1685c3d734bbca07 tracing: Add test for user space strings when filtering on string pointers
96039b910c5a933221faa9aeca4f2fb2fa4976a1 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
26ffd57cc6d6b8b069641066a4367625b84dcdba serial: stm32: prevent TDR register overwrite when sending x_char
fdc290d0817754bc52b75a134d311b16c21f90a4 ext4: drop ineligible txn start stop APIs
8f87a338e8384ad40484f54cfdc9ee2499b419fb ext4: simplify updating of fast commit stats
a00718eb91fe4846ddee66761306e39af18ed4d7 ext4: fast commit may not fallback for ineligible commit
44a0e5a469e8c51ba1993a04da5d31f2ffb2bf71 ext4: fast commit may miss file actions
31a18c0fc7720d06fd7102e0d3da633e8ce8a652 sched/fair: Fix fault in reweight_entity
b56b1bf41786c7a093cb20e7c6e31fda5cff8b50 ata: pata_hpt37x: fix PCI clock detection
ba52217d4edd5824427134cfdfa9c2ab4390d77f drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
7e362c914902bba80cddf1273d060a495339ae0b tracing: Add ustring operation to filtering string pointers
67506ecdc5313fbae365d321a7a04f05d60bcffe ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
8846b5c1f64f06771b6dd2ece9aafe1d78b66081 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
9eeb0cb7e2d675e3bbecc08302e3bafe21c61c52 NFSD: Fix zero-length NFSv3 WRITEs
33c6971bc57e9bf4cb93f4bf09931d3d89b97364 io_uring: fix no lock protection for ctx->cq_extra
8e68b6e3bdce82f387619e7fb6e85e6be9820182 tools/resolve_btf_ids: Close ELF file on error
238d4d64ad4da4acefedd73094be0d1051897810 mtd: spi-nor: Fix mtd size for s3an flashes
4778338032b338f80393b9dfab6832d02bddb819 MIPS: fix local_{add,sub}_return on MIPS64
d4a0c2b20ac340289b053579b22e2996402ef795 signal: In get_signal test for signal_group_exit every time through the loop
9f9392f1f59ed3fe57d3ede9486de2d9c245c573 PCI: mediatek-gen3: Disable DVFSRC voltage request
19f527246d64d201fbf7f6791931f4f357d273ee PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
c1244f3ce8225dc223573fd653f920d9286a258f PCI: dwc: Do not remap invalid res
cebd4287478d2281af026c1c979272336e19b697 PCI: aardvark: Fix checking for MEM resource type
597c3f410fb082420b8a0f75b5b4582a00116977 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
4cb34b009f44d9c22f95468ce3fa71a0b3a788b5 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
275f4ab9b55225aac4daf36c73a3cc668b8a78cf KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
133b2dbb8e79b6ebcde664c02d58ec252483f88a KVM: X86: Ensure that dirty PDPTRs are loaded
cffee39bdebdf4aa6c3ea689baf8b52ba7b77831 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
5700b621fd8c99766a0536d34ecd32c0241ebcde KVM: x86: Exit to userspace if emulation prepared a completion callback
97e5db1d1badabe52ab9a169990aaf1a1556bf54 i3c: fix incorrect address slot lookup on 64-bit
3f6be3d288d278bf79cbd19a6e5155ace8a20a81 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
04ca70d575cdd62c98c8ed5ab75d1df3a2897906 tracing: Do not let synth_events block other dyn_event systems during create
491927eeaf2cb52260a6b9da44a20b335e37af12 Input: ti_am335x_tsc - set ADCREFM for X configuration
527ec9ffce51cb10a3172380aba30066ee2d056c Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
cace61d07fa34fe4ea1c1ef7732bface8811d9be PCI: mvebu: Check for errors from pci_bridge_emul_init() call
30a194a778de0b2732c61f66b8544cef33757e35 PCI: mvebu: Do not modify PCI IO type bits in conf_write
b575baad265eb9ea7d01808cd95b7d28eea08931 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
9282759f5f8c45923fb9e606c1416bc16154affc PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
1a8028333cbe30bd5a37a5e252a515439db1d49e PCI: mvebu: Setup PCIe controller to Root Complex mode
81725ac8a019efeefad60e0eaa92c7f674649806 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b89d096684d1ca10889ca6d7608e74b80ebca44c PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
11f7a09381d0e92b1fb66b1b4339a1866a47226c PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
1a72baf689cf722cad9ffb7c629b80b50519bbbb PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
9fd536f8de307ecc241dbfe34c9451fc88793289 NFSD: Fix verifier returned in stable WRITEs
f9f9f383f1e69ffbda6c66a5e02b1c45422ba313 Revert "nfsd: skip some unnecessary stats in the v4 case"
9e4e4a03599c71b5e2f6ab6b2832c07448e08e05 nfsd: fix crash on COPY_NOTIFY with special stateid
1d4f50c9805b4b186602e2829f786ac45e1a7a1c x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
dfaf4e7563dbb199361e968bfa17e1daefd3a693 drm/i915: don't call free_mmap_offset when purging
86910ee35ec954017d4f951c4a18644720c9d94a SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
369cff052b74c9e61d289a7380b8ab67ed35bfaa SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
e7489d5bd9b72f99a359eac22ca869b0f813693c drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
ad7b5ae8c4a1ac766a95f5543a0f6597891111c2 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
3eab83ac94bf38abc1c59f15ae196ffb85dfa2b9 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
f1618fc3116fa90ec7ce2aee72fc9bfab9ea960c ntb_hw_switchtec: Fix bug with more than 32 partitions
e0e0d6390f6df644fd7b53f0a204648cbe4e19fe drm/amdkfd: Check for null pointer after calling kmemdup
7e959e335a43fff215047d86caedeaca24afe952 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
58ded2809f476051a5afb187045ce1bd8c87db9d i3c: master: dw: check return of dw_i3c_master_get_free_pos()
dfd17f93c1cb397e6a63e089af87e5c50c1ebebc dma-buf: cma_heap: Fix mutex locking section
03e37d57f1aefbd397af582f43e6466bef65b104 tracing/uprobes: Check the return value of kstrdup() for tu->filename
86e7b3743204188043abf9109061474b22d42843 tracing/probes: check the return value of kstrndup() for pbuf
f46737758ea1fadaf17fcdffbb2701e9fcdcba48 mm: defer kmemleak object creation of module_alloc()
f96e2362f6d277b6e8f4a4881dce263bb6ee70f2 kasan: fix quarantine conflicting with init_on_free
ea03e7ae9cdcf07122ab0882e2b0c028ea750917 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
abc6e211269b9daeb64c335d20a19e960d6233b2 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
ad8b246f433c5df143c8156668026bd4f5a8c100 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
25484c2042c586e796bf6a173dbf3bbebfa17810 drm/amdgpu: filter out radeon PCI device IDs
4072b6d994c093226f8d1397e9612f6fb73901ba drm/amdgpu: filter out radeon secondary ids as well
c33eb0b2ba418e0a200c15b73f1bb50f38d2b410 drm/amd/display: Use adjusted DCN301 watermarks
a3417499a5ee8e8543d1565494f79d2ddc6dfe1b drm/amd/display: move FPU associated DSC code to DML folder
131e065f65cfbcf649e51ddb6357e83b31494a4e ethtool: Fix link extended state for big endian
7ce1cf9e61e0b8a96702af191754aaec4938f2d3 octeontx2-af: Optimize KPU1 processing for variable-length headers
82f68d606299f443ef2c758a21d1663e4d9c2369 octeontx2-af: Reset PTP config in FLR handler
85c9dfec06c9fb1f12d609b13446376777b571d9 octeontx2-af: cn10k: RPM hardware timestamp configuration
84f4d518c70ad0ff8cf0e3718c9fbdea86d192a3 octeontx2-af: cn10k: Use appropriate register for LMAC enable
0be996da5ad51923347d7b2ca7f6c302e1823fa9 octeontx2-af: Adjust LA pointer for cpt parse header
9e01b94388def2e9aeb0c933dbf5c05da037a276 octeontx2-af: Add KPU changes to parse NGIO as separate layer
6f06f7d133b5b6fcc08bd8c01478ce2a27468dab net/mlx5e: IPsec: Refactor checksum code in tx data path
1a3d175e09d7313fd54491e637411a6755fb1566 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
6cf1494666c215928ef017a7f1bc68ffa8379abf bpf: Use u64_stats_t in struct bpf_prog_stats
637e08773e2d9eec90d180762cb85586f9d22563 bpf: Fix possible race in inc_misses_counter
a8a802ab9be3520717ca263f4231af46c07e7476 drm/amd/display: Update watermark values for DCN301
8102cc812fd3bed90e94acc036d50c271c82f964 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
04caf29a81a556a054b265f30b90eceab1bb1e6c drm: mxsfb: Fix NULL pointer dereference
9fd9a29b5daa80ccc0a5d44216e61132dcda96c2 riscv/mm: Add XIP_FIXUP for phys_ram_base
63254ae15bf49e9f90ec67ee475ce53014768632 drm/i915/display: split out dpt out of intel_display.c
7e516d8a1b19401837c2c8a884fd1d2dcd3bb73e drm/i915/display: Move DRRS code its own file
ad85161c87ad17fa6db500d6495bcdcc7aef7a3f drm/i915: Disable DRRS on IVB/HSW port != A
ae93a9ca7e7bdf4138a23a3dd21126ccd638ff19 gve: Recording rx queue before sending to napi
b26922ea8b5ea2134a7dff7a93ec512dc0245228 net: dsa: ocelot: seville: utilize of_mdiobus_register
62a819982a973038f8de37b67992cc83839e1fcd net: dsa: seville: register the mdiobus under devres
87225f2a3be81428093b9e89c973150cfc3f0e00 ibmvnic: don't release napi in __ibmvnic_open()
774aeec0eed88d73709c1de23b42998e5d440ea6 of: net: move of_net under net/
85895abb84583dda72da90504bdca0182f2e013f net: ethernet: litex: Add the dependency on HAS_IOMEM
c1f2bdaf01ac6f5d2b672bf72526f4ab946add93 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
93184ce92e465f01601b3dc1ebd880e2a62f9a94 cifs: protect session channel fields with chan_lock
c997710527f10f70e9f73a17ae2b4bfd0147eb50 cifs: fix confusing unneeded warning message on smb2.1 and earlier
a20418073575ea728f6d5c806b226caafe38c815 drm/amd/display: Fix stream->link_enc unassigned during stream removal
9fb9e73a544ea264aa6886a7304f57be90a8a0be bnxt_en: Fix occasional ethtool -t loopback test failures
6d4f8e67749d97f83f377911e874ca116be71fbd drm/amd/display: For vblank_disable_immediate, check PSR is really used
a6f443c816270e142a3a5667a32a70bbc436295b PCI: mvebu: Fix device enumeration regression
a88d51513371a068d6b948d078fd86cae1abca0e net: of: fix stub of_net helpers for CONFIG_NET=n
726040351e9304d61bcf7a06c650dfbded685194 ALSA: intel_hdmi: Fix reference to PCM buffer address
bd9aebffa14dd2337e2c7ee732d35a4377018b66 ucounts: Fix systemd LimitNPROC with private users regression
8c21f9397d38d9a4c9173e27369bf308a17b4678 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
f23eec84ebf80a59531577bfa0a361e8aaa9a81e riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
e22ea68c5fb1f1f9e39e5555f3edb9dfe57f2c15 riscv: Fix config KASAN && DEBUG_VIRTUAL
081853d616122ca1304cf6184955970e537395f5 iwlwifi: mvm: check debugfs_dir ptr before use
149c0482930362fc28b6920a8be5d8412fa80835 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
3f803ff485d01030d2e81a56a76dee3f08b95725 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
396370f390486a3247d52fab4793f979c4ab86a2 iommu/amd: Recover from event log overflow
4bc1b18c2bda625aa3828d6681c03ea2848c6fdd drm/i915: s/JSP2/ICP2/ PCH
ea1e16febd5c2dd89ee585defb6dda45ea44c74b drm/amd/display: Reduce dmesg error to a debug print
38675e8f2fab05123874b671d952a2ec597ce336 xen/netfront: destroy queues before real_num_tx_queues is zeroed
a978a992f7fd68ec7b4ac63512f4779394027244 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
3d58948ea290cd816dd073b0ca670a60b2ecdc81 mac80211: fix EAPoL rekey fail in 802.3 rx path
a37c135e2ccb0d2b4d75cec2f7209d606937ce33 blktrace: fix use after free for struct blk_trace
f841058d530a4295b213c8df67b4d044709626a7 ntb: intel: fix port config status offset for SPR
ac488661d5073fb611d4bc9e70af6c23232b60cf mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
200cc24ee1e1b9635026b85ed5dbdc2136dae158 xfrm: fix MTU regression
ae26fd5e4fdafb824931ac4bf71dc9ae9e35ee29 netfilter: fix use-after-free in __nf_register_net_hook()
b3bb865310eeadd7c7a3edf1652aefc4c2ded603 bpf, sockmap: Do not ignore orig_len parameter
148cc96868665755c83d35a2f6f798da2a62f556 xfrm: fix the if_id check in changelink
39ab6c251ac8816f3fe00fee2e989d434014079f xfrm: enforce validity of offload input flags
0af24929429ac8f5ac4a6272d8715b2ee090f5c8 e1000e: Correct NVM checksum verification flow
8e2e89dcad66a9cec024212c369858c874febb41 net: fix up skbs delta_truesize in UDP GRO frag_list
e718dcfd6f40d16b48b891b52f2c8670b6445ffd netfilter: nf_queue: don't assume sk is full socket
9cf7f0b4b67472b1f88cd5aa34bb758dbc0c2b8c netfilter: nf_queue: fix possible use-after-free
5c0aa59d36d3908685bdcbea81191a86338954c1 netfilter: nf_queue: handle socket prefetch
42589b78ebb7d10fb412b1d837dcd0347d9a37e9 batman-adv: Request iflink once in batadv-on-batadv check
40547c6ff26353394207d1c38e62292c9e7f082e batman-adv: Request iflink once in batadv_get_real_netdevice
a9b27b7a496bb8b4008170cf843733e89427d9d7 batman-adv: Don't expect inter-netns unique iflink indices
fdf42a42a7884a461ff1101b05c026355f0ac2b7 net: ipv6: ensure we call ipv6_mc_down() at most once
d4ea8e569c6ec494e89b6e49fc8c38de26b33269 net: dcb: flush lingering app table entries for unregistered devices
6ac6230f3ea2451cc80a047e1cb85f1f1af3f340 net: ipa: add an interconnect dependency
ccd24e4cc4a3e2497960f7408360a594d60e0446 net/smc: fix connection leak
4ce0b42ded8ece21e4d1184549bb935dfbacf33f net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
3cef3eaca4a9268e061256f1fd5902ca28731ab3 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
3d1465ecbeb8f589950401a3f1159a81ba22571f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
98e1f24151fe7d757d124b0eb3f0b241913f5b09 mac80211: fix forwarded mesh frames AC & queue selection
6085a185d92c72e3d2e2456a713759373c5b0158 net: stmmac: fix return value of __setup handler
ee668f7e69b5b70f5b132f9422404ebd819f982d mac80211: treat some SAE auth steps as final
8449d15d3296ea2f064c242f6ae453b2aac57bdb iavf: Fix missing check for running netdev
d9b256e6d4b212fa934ac218891cf278772257d7 net: sxgbe: fix return value of __setup handler
d69583af9c2c023d84b37342b06a7ba0ef0af7c1 ibmvnic: register netdev after init of adapter
b9ce9ab9ec70d9abe2f138678bab441ce3babf03 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
d0822edbf9a1f7d1a495a9bf7bc296e676894a78 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
4df0a15fdc166daf8cb822e847f49654cd2c55ba iavf: Fix deadlock in iavf_reset_task
3e140839dd7aec0b8ab32134c3462f0353e9e2ab efivars: Respect "block" flag in efivar_entry_set_safe()
4bacd5fb3af9ad1363aca34c2e0eafb388b5ca0d auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
15ae885b70b0cce95632342f7a0fa038263d8d17 firmware: arm_scmi: Remove space in MODULE_ALIAS name
cb71c7bc91aca28d391702492c8554975a10bd98 ASoC: cs4265: Fix the duplicated control name
a0f83d80141e61e1f583cc02298b51fca22b17b8 auxdisplay: lcd2s: Fix memory leak in ->remove()
81ebb5ced393b77b43d14c4fd779bb08cca2b104 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
8de954cd787e45408b7a49a96e92246f14d01337 can: gs_usb: change active_channels's type from atomic_t to u8
15c5aec7f9505dad923ecd48eded039504a00042 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
cf3cb69a19a7b56cc9baf4e640c18819618a68ec arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
ac0556559830c8d1f89cafc9652679b82132eb46 igc: igc_read_phy_reg_gpy: drop premature return
e41edca41f9982af77a2a610e34d1d3b41f975c0 ARM: Fix kgdb breakpoint for Thumb2
479dd04602ea356318c09533dbc1895c5f10dc28 mips: setup: fix setnocoherentio() boolean setting
15c67448747b8c1990379ed178bc19d7852dec59 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
3d9a82220c09372bf86e8b4f9eb8a21e90bbad60 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
2978075d5cec2718668ed2b626f76d10848b61bf selftests: mlxsw: tc_police_scale: Make test more robust
2294e0f1aceb543dcc1536fc93e97fbc19c9e055 pinctrl: sunxi: Use unique lockdep classes for IRQs
af49b9e98d3c84abe975d18c776bee47eca416fd igc: igc_write_phy_reg_gpy: drop premature return
5357dd9d5bc8e5570e5efd360bfe913f066385a0 ibmvnic: free reset-work-item when flushing
2adf166a121e7e1eb4373a779dd9fe8b759a98f3 memfd: fix F_SEAL_WRITE after shmem huge page allocated
fed33af85607f6156f445f9bfa17ab9b7d2664d0 s390/extable: fix exception table sorting
3f678cd53e04e9f844a32ceb1dd05a79b552c5e4 sched: Fix yet more sched_fork() races
01d70c4d7323b1b88981f2739384dd8c8a656404 arm64: dts: juno: Remove GICv2m dma-range
d1d8f585565f3d5aa419f2372c8e6393643f0cff iommu/amd: Fix I/O page table memory leak
b216dab0c9be67a91f96504918c7bdd72161f5f7 MIPS: ralink: mt7621: do memory detection on KSEG1
ee5708b04684633a93f3f9968bef244c0068488a ARM: dts: switch timer config to common devkit8000 devicetree
65926e7ad11f0bf75a55ff821f1f4dcb3590a2be ARM: dts: Use 32KiHz oscillator on devkit8000
8c95535ec76f6840b9653231bb0c9a23098c10b5 soc: fsl: guts: Revert commit 3c0d64e867ed
c762fc405d0c317c07f13b01f2646fa2c03a9dc3 soc: fsl: guts: Add a missing memory allocation failure check
f24aaa03ad68506c4b52db1639149aa0ab46f56f soc: fsl: qe: Check of ioremap return value
b189ec3f23b8f7f46e049782f2779f1c759d5d32 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
360251d0457787bd0a5864433f59c46ede06b0c8 ARM: tegra: Move panels to AUX bus
3d40b7a29a4622004ee987d64042d15875262d8c can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
77e80128a88977f3c7eda6b73e4211308aeb93af net: stmmac: enhance XDP ZC driver level switching performance
9f9f61416d2e9b096676e3d8fa5aacf0824bddbb net: stmmac: only enable DMA interrupts when ready
23cb8c7b3f98204c1fffe55c6f1003420d7d3b1f ibmvnic: initialize rc before completing wait
1e292f2b5c97db9f2cd3b9da242333d4e8100e9a ibmvnic: define flush_reset_queue helper
a3952c99b745145387e7ba428073f8c20fca8a9b ibmvnic: complete init_done on transport events
5ef4d5b184380521c897bb82adee62087ea21061 net: chelsio: cxgb3: check the return value of pci_find_capability()
d075b490e117035c64e9cde6cc75760ca18175f9 net: sparx5: Fix add vlan when invalid operation
71ebbe1330c98e757cd23e3c5779d4d6ef1456d3 iavf: Refactor iavf state machine tracking
f93b6d1f2e818afe1428e356ee561b4db04ee65f iavf: Add __IAVF_INIT_FAILED state
58beb6da7809f6d61956efd30af2853251747d13 iavf: Combine init and watchdog state machines
46507107cff47dbad47fd2f9486a9e11c30f5fa6 iavf: Add trace while removing device
f6f98b0157257a13ad5ca67c6c17f77edf384dc9 iavf: Rework mutexes for better synchronisation
c81e77259352fb575788840a860c822ec34c8f2c iavf: Add helper function to go from pci_dev to adapter
8d39ba2f6dd02bba9d61cfc7b2b026cb3f2b8e2a iavf: Fix kernel BUG in free_msi_irqs
8711b2782c35edd193bc16c9d78e5970696f9c0e iavf: Add waiting so the port is initialized in remove
e1859a4e050f0f6fe16f75d397d4e30909521224 iavf: Fix init state closure on remove
b9ff6fa84952cc4b5b013b663f7734321343ac4d iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
a5cc7cdb782289687abf6a265ab7c085ed3334d5 iavf: Fix race in init state
6a09519d31559681f381925c324b3b09719d9624 iavf: Fix __IAVF_RESETTING state usage
c37c08b36daf3e23adfb94a9826c6c8df2634e30 drm/i915/guc/slpc: Correct the param count for unset param
db6bb9903f048e0d73f02ec9765512fc391c303e drm/bridge: ti-sn65dsi86: Properly undo autosuspend
b169e419439c67c326e6f3674140dc2b9f53113b e1000e: Fix possible HW unit hang after an s0ix exit
bedcee382a40bdb3cd857c18abb77bb52018ef5e MIPS: ralink: mt7621: use bitwise NOT instead of logical
0d789c08aec74dff94a5f821d38781c11dc9e294 nl80211: Handle nla_memdup failures in handle_nan_filter
92b8e03907c95fe2d130eba5bbcbc2878d87d8c4 drm/amdgpu: fix suspend/resume hang regression
a2e575431a9197d4c70a00f30e3ae7dc82d02e12 net: dcb: disable softirqs in dcbnl_flush_dev()
acd3681d5dd58d3c2fdede91c0f58eac60073f9a selftests: mlxsw: resource_scale: Fix return value
fc5fa2099aa0b5fd8f4e1edb4450743deed99965 net: stmmac: perserve TX and RX coalesce value during XDP setup
740a5c653e590dd347d9f7898bf178da7c81a0c7 iavf: do not override the adapter state in the watchdog task (again)
6189a749b4f7c5f50905199eb44e9da660208d5e iavf: missing unlocks in iavf_watchdog_task()
dc9aaa5be8d62e97e1b86d0ff93ddaf244cd1181 MAINTAINERS: adjust file entry for of_net.c after movement
393450bb8ad812942ad8bb8b8450d5b2fd51e5ca Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
fffc0d6a1c0b4b43a40533f4cef8670a3f016992 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
6391025ca1c252f5cab75ce05d6bafb21ddcdb2a Input: samsung-keypad - properly state IOMEM dependency
0cf1f947cf3b82a070098fd29c7c399e8480e8af HID: add mapping for KEY_DICTATE
f2ead438ea3484d907b57d7e96d8f1d12e953376 HID: add mapping for KEY_ALL_APPLICATIONS
478433d3aaa11c356993a0b04ba06b2555b00667 tracing/histogram: Fix sorting on old "cpu" value
93e6324393cc6cc74fcea6e781e0225ebb56e9b4 tracing: Fix return value of __setup handlers
1ab9cbcfac247042ea5a67c51214af8c0fa2981a btrfs: fix lost prealloc extents beyond eof after full fsync
220d3e980521d9a1e28427100b61987e8d8c4eb9 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
343a7054b8e99907859d186e855631cb8cc136f4 btrfs: do not WARN_ON() if we have PageError set
2aae5a59cf737eae7279bdbf494eac2cb6db9b56 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
7ec092fe4adb0df9c24c1920e2e8438d10a72348 btrfs: add missing run of delayed items after unlink during log replay
218e9b803c6c2a762b750eca3c90cba42b46495f btrfs: do not start relocation until in progress drops are done
9a0a719234624d1f43cd356f1365997b3bcf41a8 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
79e51d53ee281f17b74bbebdcfde76009f14bda6 proc: fix documentation and description of pagemap
e6726dd1cdab2ea2279da5fa780744686f626450 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
1f108cca682ab3020e91d41283593eb181afdbc3 hamradio: fix macro redefine warning
7b9aacd770fa105a0a5f0be43bc72ce176d30331 Linux 5.15.27-rc2

--===============5960142085565131235==--

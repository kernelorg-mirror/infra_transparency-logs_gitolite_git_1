Content-Type: multipart/mixed; boundary="===============5295439087113823345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Feb 2022 17:35:57 -0000
Message-Id: <164434175739.5576.15944469610643491808@gitolite.kernel.org>

--===============5295439087113823345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: 69d48e8bc187aad3263d5a56df115722884c0f44
    new: 3b11c0b71857b8c5ed385a6611237cdbc1510dfa
    log: revlist-69d48e8bc187-3b11c0b71857.txt

--===============5295439087113823345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d48e8bc187-3b11c0b71857.txt

1d778589afb360db1d580e948c85b0331c916e2a drm/i915: Disable DSB usage for now
c3759f2c2bab72f51859cf7ab54c2cbe0b9235a3 selinux: fix double free of cond_list on error paths
e5bd8407a5ac2ea79e90c7fca94b6932d4ff66ee audit: improve audit queue handling when "audit=1" on cmdline
80f34398839706fcca6371867b9f0811727e6b91 ipc/sem: do not sleep with a spin lock held
c26f7e487a91df52fe5baff81c081547feae7690 spi: stm32-qspi: Update spi registering
fe4debd63fd505cea1ea47eb9c758ef643edfdf8 ASoC: hdmi-codec: Fix OOB memory accesses
b0988d93b053f694a873b28251479a5361590857 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
51b1b17c02f37ccda767fe5370ee760d44d240c6 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
bb351105627581fc4adf8388ef7446143ed38395 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d6d2476200e2c7b2f30a3792eed41ba0851bb68b ALSA: usb-audio: Correct quirk for VF0770
666e1948a86234b2d4bac73cf0b9f10dc1fbfd74 ALSA: hda: Fix UAF of leds class devs at unbinding
9029f923ae11f845a85a88d5a21faaf9faa5bac8 ALSA: hda: realtek: Fix race at concurrent COEF updates
a94776e5a2a04c7eca64c73599aaab4b70839717 ALSA: hda/realtek: Add quirk for ASUS GU603
4af0c8422fd78d06a4611befcabe9f1a213a4d03 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
6949fd62068558e0c3906f57ea4c6543a6275e7e ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
4f1c93c15c382b203d9921ed84190bd42790e7ec ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
9c3929cd63484210744225d12888f6c0e2c733fe ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
80dc0e8d4da5d01a09525dc2547f9adc6f5c8e64 btrfs: don't start transaction for scrub if the fs is mounted read-only
85686571f9bc1004a1e86448bbdc9f504360497e btrfs: fix deadlock between quota disable and qgroup rescan worker
02b1c0d5ae4a9655c26318519e02d031416b6338 btrfs: fix use-after-free after failure to create a snapshot
57049326f033f7965447cde30db71c7cd19a62e8 Revert "fs/9p: search open fids first"
5211f398cf5ac4f3d7feeec9a42411598edd03b3 drm/nouveau: fix off by one in BIOS boundary checking
ef088996aac0093a1b575cc8325ec6d67ed7874e drm/i915/adlp: Fix TypeC PHY-ready status readout
bb6a5f779cb26dd0f5f6eccbad216f9f6d165e2f drm/amdgpu: fix a potential GPU hang on cyan skillfish
05c14f6398b60dc73ca46d2c39a6226cc2b51b8b drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
cd42acb7f8c5bae77ef3b53d2c4900b7323bc491 drm/amd/display: Update watermark values for DCN301
16dd3a6f1f44d14464753b22e7554beecffc0e5f drm/amd/display: watermark latencies is not enough on DCN31
5139822f8ab163eb57ad22e843d5b561f3b412fb drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
8e27b759d1bb35d6a510df1f3c98e1f77dea4038 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
76d223e19e570aa9c0a86485031b1cca7d08bece mm/debug_vm_pgtable: remove pte entry from the page table
6eca15632432a20abc71e4ac88a387b360a249de mm/pgtable: define pte_index so that preprocessor could recognize it
d5217be748e8812ee0f618a24bd3f8133ecb33f2 mm/kmemleak: avoid scanning potential huge holes
4813eff4da4a3a6be9f69a4945004fe8d84c2b47 block: bio-integrity: Advance seed correctly for larger interval sizes
2ffb1a77002249ecec7f36b6479c60c8e15d876a cifs: fix workstation_name for multiuser mounts
19c7356bf49a519ea02f9a5dc70a889440a4487a dma-buf: heaps: Fix potential spectre v1 gadget
7fcc3c9669b2e99e5c7ecd0938e55ed1aeab16e2 IB/hfi1: Fix panic with larger ipoib send_queue_size
1999b361fb03110c0b4d6671e0b25a73ade020c4 IB/hfi1: Fix alloc failure with larger txqueuelen
ac701027bab8901414d937439e14b8c18a8c2a18 IB/hfi1: Fix AIP early init panic
80f9052f88140c00ee961c9061ddda6995b3b762 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
575f9576403e0051dc3db2b98c5c485fc0d744f4 Revert "fbcon: Disable accelerated scrolling"
742c43cd44a92b5ca55dcb27b414b47d88d65082 fbcon: Add option to enable legacy hardware acceleration
98013e3e847b2b97f35a400fc6492f87947e8c62 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
1d5faeabf9caf0e793ca821a8872068cfdf854cb Revert "ASoC: mediatek: Check for error clk pointer"
9d7ec7f4ab61748bdd746f92462049093b2cd651 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
eaa90fec747693d72c40452ee882f84888d32e42 KVM: arm64: Avoid consuming a stale esr value when SError occur
07fcb59deb97c3c52c38e97360fb310e440dd520 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
ccf101c8cf2abf36fdd02d6506c4ce4a58da3b50 arm64: Add Cortex-A510 CPU part definition
779a4fbfb6d3850e53b0eb7e2fd95134d1177800 RDMA/cma: Use correct address when leaving multicast group
56a3fa657374ec6add98ab9d62d55677a0d8daf1 RDMA/ucma: Protect mc during concurrent multicast leaves
b5a8f688c4f073eee4b69deb6d920edfeced7c4a RDMA/siw: Fix refcounting leak in siw_create_qp()
4b24e1a08bd655f39346c220ccc8916129759395 IB/rdmavt: Validate remote_addr during loopback atomic tests
703c9204eb7824635f9d969bb83df851a3c45ef1 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
7f9b08e8f95e6e773ef85c439f572aac6d88b869 RDMA/mlx4: Don't continue event handler after memory allocation failure
fcf02f787986e6ee6578b1e7da7373a8e82f8cbd ALSA: usb-audio: initialize variables that could ignore errors
a17d24d35b60176160bf9b9afae0b6bd0771da4e ALSA: hda: Fix signedness of sscanf() arguments
72e8bd0b81e78932228933c0b1f6716f3a240db7 ALSA: hda: Skip codec shutdown in case the codec is not registered
e752f316a68a25ff41e9d6dfafd7341b79597e4c iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
e53a8ed015cf2887c68d858a275085f724495cb7 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
8aa5f390b682d4df04f802b1e049e426ea60d423 spi: bcm-qspi: check for valid cs before applying chip select
9d2b55e13b15e191cb7d91398888ce02b71169f5 spi: mediatek: Avoid NULL pointer crash in interrupt
1721ea188735fb7ede2ee6adcfe0227a7c65092c spi: meson-spicc: add IRQ check in meson_spicc_probe
7acfe985b2bc645895e5d6d34aad3c6339be8a36 spi: uniphier: fix reference count leak in uniphier_spi_probe()
b704a5e0fb50ef9d940bc670191f3e8c5ba8ef4a IB/hfi1: Fix tstats alloc and dealloc
c475c7f0292c2e8b19a67f2547b846dfcd8d8a88 IB/cm: Release previously acquired reference counter in the cm_id_priv
cddd1e880bb8db1c02c266734adc7c3667620c84 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0b94691604a7e10be523a37a93b13018b3566b62 net: ieee802154: mcr20a: Fix lifs/sifs periods
a8e9c3dd27e61fa01483e68c18b427d77b2326b0 net: ieee802154: ca8210: Stop leaking skb's
8e3a4fe742156a0bfecb90f250ff89959ea11f44 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
912acb9a23993c4fd7c7640cbd134f31fa8a16d9 net: ieee802154: Return meaningful error codes from the netlink helpers
7065207616c8a45164a25063f657afa4447f48cc net/smc: Forward wakeup to smc socket waitqueue after fallback
15c9891a4270824396a8cb5f4bb604e3e1e94d74 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
818a5e634c0381466f7bfbdcf6cfad77485d6ffb net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
f918eb2ba35ffc585c67232811a45fff3e7f55d4 net: macsec: Fix offload support for NETDEV_UNREGISTER event
19994f1c0f90e7d34877a3bcaea52b9c7e0caeb4 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
ac8ca2208df11a0480332874a63168931515868f net: stmmac: dump gmac4 DMA registers correctly
03cca60a85915c5a021353dbb32e834ce1971544 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
c1815d1059c86fd9e764dfa0bd4651af4e2e7af6 net: stmmac: ensure PTP time register reads are consistent
e76dd74aa076f112581a08b40ee18839861669e2 drm: mxsfb: Fix NULL pointer dereference
10dc99277812ca42bd4b2b60cc1306d9fb2fd7c2 drm/kmb: Fix for build errors with Warray-bounds
977c26e76b92f2e986f0b43214fe34c3a8b4a638 drm/i915/overlay: Prevent divide by zero bugs in scaling
bd858922337dd1149962d5847142a3bc94ee2fb3 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
33c0ff6d7ec2ac2e1c72ff73770518b3326c9169 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
83ce915236a81c2e60824e18eaea31dd13c4540f ASoC: rt5682: Fix deadlock on resume
b43171f6812940102b8c72b3ea08705babbba518 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
bddc22eba07cf0b4f19224986dcd2ddd2dacf847 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
0a642b998abea237a693c14fe92b0b2a4f90f825 ASoC: simple-card: fix probe failure on platform component
7ec4f18893c85df65807eaa85f57975ae3b7cc99 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
fdf33b9a17aa25c0d1f3345244aa0808e3f3262c ASoC: max9759: fix underflow in speaker_gain_control_put()
473073d2f64fad77ed9b618bf4e15b53c257f77f ASoC: codecs: wcd938x: fix incorrect used of portid
cb83a73ae6135fcc1eb4c8ba48b361e800419b66 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
fb34c049efa957c90cd79af09a2c11928046a999 ASoC: codecs: wcd938x: fix return value of mixer put function
18af6f1256f04188f53b7bfc4ea77bf49b586908 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
1f15615a1b620dea0b3a9eaf87e5a084e606a6ac pinctrl: sunxi: Fix H616 I2S3 pin data
75a64c674ae26fa4ca606033cbcfd468ab496f0b pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
f1214712a05b1bc17ed626a875fb03919dd63da4 pinctrl: intel: fix unexpected interrupt
a6c9c14441267e2efa2ec32eae77bb26a2568a25 pinctrl: bcm2835: Fix a few error paths
483f538fe039a831ac0b652e8598a282270f3983 btrfs: fix use of uninitialized variable at rm device ioctl
99a5756a761b58204a1e0f3689381b7247af9194 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
8a70c93904d1d7eb7ae6c8afc9a3755aa9e99c70 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
335d03c31e868c2f4aebeb061d311c1a3fb17517 gve: fix the wrong AdminQ buffer queue index check
f125ea16033bd3c5edd4a0b55de1ff0247c74f80 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4e92263a792d7336e6b490ba2702f90248190987 selftests/exec: Remove pipe from TEST_GEN_FILES
c0cd21cd2fc012f95a70768a831483c33f19d668 selftests: futex: Use variable MAKE instead of make
8f5816695d1f56f65fc00addb26bf682375a9f8f tools/resolve_btfids: Do not print any commands when building silently
40e2fed551ae980989c48a63b7bde5eebabf766f e1000e: Separate ADP board type from TGP
b8c711001ffb75d9059c7302964aacbaf054b6ae rtc: cmos: Evaluate century appropriate
6c47714ff5c15927b80d27035dac9953595a975b objtool: Fix truncated string warning
8a46526a12807ceb427ec1c6b0eb98c1b46c5d9c kvm: add guest_state_{enter,exit}_irqoff()
87cf1bd2567e767fcf80883ff2e343ed4871e9ba kvm/arm64: rework guest entry logic
4ddfc07f2bf3501d7f1e64de36639b47701590ef perf: Copy perf_event_attr::sig_data on modification
3f9db282ed47949ee024bef873c186201f3ade53 perf stat: Fix display of grouped aliased events
b45c62186520cf5093a3c6f031cfcc8df8c142aa perf/x86/intel/pt: Fix crash with stop filters in single-range mode
c3fdde62eeb2b78d399b30f51f8c085e4769dbe6 x86/perf: Default set FREEZE_ON_SMI for all
8d3197731d9b45b590fe3eef1dbd9749414d2df0 EDAC/altera: Fix deferred probing
6878fe4e7829e020959ddb6dde8a91cf0fb644a5 EDAC/xgene: Fix deferred probing
4c4b89c96e83f86fca53a723e8c70999c9c3611f ext4: prevent used blocks from being allocated during fast commit replay
a590f804e0a5a4de26ece91498c260833dcd85c0 ext4: modify the logic of ext4_mb_new_blocks_simple
0f7b7408d1158d6672677b2cd8ab9a49804f2446 ext4: fix error handling in ext4_restore_inline_data()
ec4afe8dcfeb06e4214fbfca589d14a46cb4752a ext4: fix error handling in ext4_fc_record_modified_inode()
93d23e279dbe0de72e3e289ab06751086f0892ee ext4: fix incorrect type issue during replay_del_range
71b38de7a50947e1120232ca4347c49eef23c33c net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
0317b29974a448b3773c29d7f301b59e380f9f92 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
cccbaed80a046125d377968c900a5dd9d17266f8 tools include UAPI: Sync sound/asound.h copy with the kernel sources
af8285c5defac84dda313b7dc2e1df3f1478fabf gpio: idt3243x: Fix an ignored error return from platform_get_irq()
dd79734ccf3f21462d36dc76923a611369d76e76 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
c92b51e3fa8ad743cf8bc6a0a10d7aff14158ea7 selftests: nft_concat_range: add test for reload with no element add/del
3b11c0b71857b8c5ed385a6611237cdbc1510dfa selftests: netfilter: check stateless nat udp checksum fixup

--===============5295439087113823345==--

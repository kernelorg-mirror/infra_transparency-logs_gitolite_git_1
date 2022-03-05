Content-Type: multipart/mixed; boundary="===============5540050928573691832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 12:13:42 -0000
Message-Id: <164648242205.22314.10534552025452049957@gitolite.kernel.org>

--===============5540050928573691832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afa3f0c1c867bc89a3b97e2c6b5fb5d0ace8dcd4
    new: ba69d17941d23197bc25524e7c4cb53f696a77e8
    log: revlist-afa3f0c1c867-ba69d17941d2.txt
  - ref: refs/heads/queue/4.19
    old: 58e855e714d48e077064a818e6151d55724e17ff
    new: e7d72fa6f78140c3ea095884602692111d474c0f
    log: revlist-58e855e714d4-e7d72fa6f781.txt
  - ref: refs/heads/queue/4.9
    old: 709c19bf1dd0475f19ba68e7ed625d78c58b691c
    new: 6b496c71d5ccdfe8961a48b080740dc280fcf5a4
    log: revlist-709c19bf1dd0-6b496c71d5cc.txt
  - ref: refs/heads/queue/5.10
    old: 764995289804428d643e4023accbe0080128d1d1
    new: f9cdd1fa1093af513cbcd8294fd150294a29a398
    log: revlist-764995289804-f9cdd1fa1093.txt
  - ref: refs/heads/queue/5.15
    old: 5a7b8834bc58cc9390f24da1862528da332c56ed
    new: b3c62c2e4002bbd6f5453dc5fa07b7fdae2121c1
    log: revlist-5a7b8834bc58-b3c62c2e4002.txt
  - ref: refs/heads/queue/5.16
    old: aa6d9e727d2e4dff5630e77f7a69125aafeb548d
    new: 7e762c7d0dbfba69fbd47e9d0fef0a6034efe426
    log: revlist-aa6d9e727d2e-7e762c7d0dbf.txt
  - ref: refs/heads/queue/5.4
    old: 8c36aedad358134f002ccb10a93ffb1d699f8577
    new: 33c17a134af74d153d0e27359328c8ff3b676586
    log: revlist-8c36aedad358-33c17a134af7.txt

--===============5540050928573691832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa3f0c1c867-ba69d17941d2.txt

effc6783ecd1d185ffcbdda6b06350846e448c7f mac80211_hwsim: report NOACK frames in tx_status
5183f4a034fbedbd2233d1655d5572ce99f2b830 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
df9d8a4c0d3d99678c1c42d831d1f19f912ac4f1 i2c: bcm2835: Avoid clock stretching timeouts
93f2345070d7dd8a00a21445c2ea5e1e51733e59 Input: clear BTN_RIGHT/MIDDLE on buttonpads
648e5db7ac4500e7c637203fa7e80111dc6ec4ec cifs: fix double free race when mount fails in cifs_get_root()
269b09469c4d48ee4288e63f79e1027c9c6d6a53 dmaengine: shdma: Fix runtime PM imbalance on error
7243a8e3b2d80ffdd8c3a644da266eb0835a3e1f i2c: cadence: allow COMPILE_TEST
ee9e8d9b7611ece3d10668bcbae063e3a592b583 i2c: qup: allow COMPILE_TEST
23200d87d326e6eb74cd7097c78d495c11840af8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
f721ddd530034d3d2da64fd470a75bc53d875018 usb: gadget: don't release an existing dev->buf
d105dca9e95a918eb25d8a049a51838ccf838402 usb: gadget: clear related members when goto fail
4916ff8e4f0cb350ae4cd770633c9eacad8e6464 ata: pata_hpt37x: fix PCI clock detection
ed44d7043c28547746d9bd44a7e1b2df011e8bfe ALSA: intel_hdmi: Fix reference to PCM buffer address
ba69d17941d23197bc25524e7c4cb53f696a77e8 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============5540050928573691832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e855e714d4-e7d72fa6f781.txt

b85a51bce2c70004a6c23c380305e4acd0a55f31 mac80211_hwsim: report NOACK frames in tx_status
93c6389f7cceb5be57d853e3d5d7349f83049652 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
f1d8724c4508c811961dc4eee862531111dc389a i2c: bcm2835: Avoid clock stretching timeouts
2de9602cdc53544522e143eb49e5d48f71d75fb4 ASoC: rt5668: do not block workqueue if card is unbound
81c16a7596df952fe01eff776e5ef40d8bb34718 ASoC: rt5682: do not block workqueue if card is unbound
cf301798acf71d7e2c9013a798f6e195a2e388b2 Input: clear BTN_RIGHT/MIDDLE on buttonpads
23fe46e2afadcd98ab089f76ab2205f2f458fd0c cifs: fix double free race when mount fails in cifs_get_root()
84cbfd1e47ef0c1238daa0d570f62f827ff4ec67 dmaengine: shdma: Fix runtime PM imbalance on error
e1279e2463177685c8d2ccd2b0942e706f0a4d18 i2c: cadence: allow COMPILE_TEST
f14ef7885fc50637e9af4d3039a14d6f9f72c41f i2c: qup: allow COMPILE_TEST
c39708b75bfe0facfe63aa8822d28ec61efa3993 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
61000c771da722dca960d7650c8e583c3aae6dd4 usb: gadget: don't release an existing dev->buf
a15ae4893b5cdbac96716c998442f8c3dda2479b usb: gadget: clear related members when goto fail
8e4dc30c7fd3b264b9cde7d5d44d0b731532c372 ata: pata_hpt37x: fix PCI clock detection
f112671317de20ab39dce12976c26ec7a9d451fa ALSA: intel_hdmi: Fix reference to PCM buffer address
e7d72fa6f78140c3ea095884602692111d474c0f ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============5540050928573691832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709c19bf1dd0-6b496c71d5cc.txt

04b15eb81c1681f29f2cb9f5d1bb66e6a0b60279 mac80211_hwsim: report NOACK frames in tx_status
26a2ee61eddf3b87ced2673eba0c6e1afc6fca64 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
86e11d70921be3a1602edaef5e8559ca0c2c8a8c i2c: bcm2835: Avoid clock stretching timeouts
d6dde7a2f56bf07b0bf6d46e05c5ab4f9e9afe25 Input: clear BTN_RIGHT/MIDDLE on buttonpads
8b143d283ec355a601bca1c4c48f9789be9dd4f6 cifs: fix double free race when mount fails in cifs_get_root()
bf86040a119b562a6d24da2bc08fdf43d6615846 dmaengine: shdma: Fix runtime PM imbalance on error
9e0075fdb57a527a2510a62faa29e2d18bb3c76b i2c: qup: allow COMPILE_TEST
b01e6aa6ec6002ce99e8a2c5df9ed16f01da4425 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
2f5d1642273029031d999d665bd33690c8b3c1d5 usb: gadget: don't release an existing dev->buf
d514d533c72374df554f544b0a7bef4b1ac5f48a usb: gadget: clear related members when goto fail
d72dc3b1c4f7c6cea78f9e698d2c9fa704e2964e ata: pata_hpt37x: fix PCI clock detection
6b496c71d5ccdfe8961a48b080740dc280fcf5a4 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============5540050928573691832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764995289804-f9cdd1fa1093.txt

2a79dba1044d59da9157b8b7c4b23820f2f01778 mac80211_hwsim: report NOACK frames in tx_status
42b9f0931a30a94303acdc33cc3c04994c0a406a mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
3b9f43482c20aa0e85639a161b2d9595abe46bc7 i2c: bcm2835: Avoid clock stretching timeouts
b63f64fd97d0384c9675e290cacfd06030c5f4b0 ASoC: rt5668: do not block workqueue if card is unbound
20dd1f00de72fbad920df09933beba7ccc9f3f55 ASoC: rt5682: do not block workqueue if card is unbound
cafd49b9785c00b354490e9d21554ba1e483e25e regulator: core: fix false positive in regulator_late_cleanup()
b7ebc8d94649c3d84edb6599bca1100c88b1d9e3 Input: clear BTN_RIGHT/MIDDLE on buttonpads
8a08d6620e996fec48df7e2e1fc99d0577d50d19 KVM: arm64: vgic: Read HW interrupt pending state from the HW
2dd5d74ad206229e9474e8076faa3ab55c62f326 tipc: fix a bit overflow in tipc_crypto_key_rcv()
4a8f8275712d280da8c6fd83f4d967961c0a6bf4 cifs: fix double free race when mount fails in cifs_get_root()
7c77b6c18b9c95e1f2cd93563ad59a4541fdeef0 selftests/seccomp: Fix seccomp failure by adding missing headers
4814da000d5e5d030ae434518410156945c51c3b dmaengine: shdma: Fix runtime PM imbalance on error
de39308cc930441ab38481738a49e057bd6abc89 i2c: cadence: allow COMPILE_TEST
a621fca977f2cb3c6b7c7f152e9ba09e59c0bf03 i2c: qup: allow COMPILE_TEST
4b0a4cfc6119393ac27cf03945d6fe28aec4dbb6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
4aece4e2fa4fe0bc5deb282c51213ee068db40c4 usb: gadget: don't release an existing dev->buf
95121dbc00c946cf74008f80b64d466f26f6d967 usb: gadget: clear related members when goto fail
851589b94d69fabce66a5f38f6b22f528e20790e exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
2bf14fbbe69c62f7b87d7c55d004ae6abed749c5 exfat: fix i_blocks for files truncated over 4 GiB
a47b2ecc07389ede8a9fb6a0b9611834a41138cd tracing: Add test for user space strings when filtering on string pointers
396d29b3cd76b0f2733bf642ccbca463e9e75d34 serial: stm32: prevent TDR register overwrite when sending x_char
a10523d7c3068547d1e0d2df807e6722b710d996 ata: pata_hpt37x: fix PCI clock detection
f7026ce27201252648e4708123d09cb99ce11bf4 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
cc41e60105a08d24409ea526c5ee322174664b4f tracing: Add ustring operation to filtering string pointers
9729b195e932cdfcfe151e0acf77e78c17449fc4 ALSA: intel_hdmi: Fix reference to PCM buffer address
836c9862f92c99734d74ecc104e21d1e9f7b1213 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
b64b1b9fc2e6f7fd26d709d1f17b067a15a77c8c riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
f71c7fe41b765be1e83d3edad2042ea4aba3d07d riscv: Fix config KASAN && DEBUG_VIRTUAL
4c6963966d1b78b9eb0787b98f21d0f4ea33c793 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
7ec7d5ea3a683de6f4fb5a7744da825a99510cb7 iommu/amd: Recover from event log overflow
bce77bf90f81ab0eb8e39d3d9a4bc1b212cde791 drm/i915: s/JSP2/ICP2/ PCH
2824eefefb2a180ddf85e5bdd80b37dc2f2a03d9 xen/netfront: destroy queues before real_num_tx_queues is zeroed
2c120e5d25b159ee797f186aac78e6aa1a279616 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
f9cdd1fa1093af513cbcd8294fd150294a29a398 ntb: intel: fix port config status offset for SPR

--===============5540050928573691832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7b8834bc58-b3c62c2e4002.txt

3ee9b9476614708945498160f44fd7b38f2e3700 mac80211_hwsim: report NOACK frames in tx_status
2ad738268073554bd458e14b738c7f8ebb61d923 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
749e836b5d7d383ddeb2e8c2974a73e6a46fb3f0 i2c: bcm2835: Avoid clock stretching timeouts
12a481e17f1601094eb9c3011f582252ae74902d ASoC: rt5668: do not block workqueue if card is unbound
ba4572a4e2f979e6d3ee1f4ac5c37eb35b172672 ASoC: rt5682: do not block workqueue if card is unbound
caf153ba3dce277e9aebdc7a2f25a533f5e41df4 regulator: core: fix false positive in regulator_late_cleanup()
350d59ee9b1bcc26b144a7e2962a0cfe646f9b3f Input: clear BTN_RIGHT/MIDDLE on buttonpads
d28503b35ecace6e73a2cac2ec7aad454d9ffaed btrfs: get rid of warning on transaction commit when using flushoncommit
01d8ce5adfcc928d49617d12ee5cbdfa81307e92 KVM: arm64: vgic: Read HW interrupt pending state from the HW
18c651be07a900f1886955656cf64517adeb7f39 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
e08a3116bcdb18a79fe2ad119bc0085b5a6b2b19 tipc: fix a bit overflow in tipc_crypto_key_rcv()
3e0fdd93091739063c16c828a15921a895c5f1a2 cifs: do not use uninitialized data in the owner/group sid
177f15afdbc36baf58616226c455b141f74f0f9a cifs: fix double free race when mount fails in cifs_get_root()
07706eea0f23649997e3d7020123fa3aa4f0caf4 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
9f2b2f7ae853008373b0f4b42e5aa593c7d557ae HID: amd_sfh: Add functionality to clear interrupts
093aeb5cd047466d9d325e02cb90f79c01293812 HID: amd_sfh: Add interrupt handler to process interrupts
aab10a24c3c7aef951bf7b70e6cbb6dfb40d2435 cifs: modefromsids must add an ACE for authenticated users
297ee8a6d74f48b66ff9efaac19cc4eea64c1e13 selftests/seccomp: Fix seccomp failure by adding missing headers
957d29469a23ccd8e755331d5a28b85087f3b031 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
745de06ef3b5bd06deec9fce708353ac95214333 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
eaf1c030865ce7523e46933df8abbce4bde6f2a7 dmaengine: shdma: Fix runtime PM imbalance on error
be5799d764780844c08ef3d9ba434d5049694390 i2c: cadence: allow COMPILE_TEST
d05701aa81e9e517c69be6f377799f820fe587f7 i2c: imx: allow COMPILE_TEST
4b1c88720cd27e202879c52d600304ee3cf02f16 i2c: qup: allow COMPILE_TEST
dbf4ef942cc19a8749a4b480899cf7977b01e185 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
31ce81eba67e3000e38742d8f178f602726f6c8e block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
52a5d1897879a50d700bb497512587f8efc718c3 usb: gadget: don't release an existing dev->buf
756489452838d0dc6101ba8a817d3513d89184ec usb: gadget: clear related members when goto fail
1ebbd6e927b1226f9a578d0f6f92f162325c5a81 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
3f4477897e5a6b894acb6c8062a10b9e4f8bc847 exfat: fix i_blocks for files truncated over 4 GiB
0ef8a4266fc5eeff1c51f6de01fae7fba80fb1d4 tracing: Add test for user space strings when filtering on string pointers
35f50fe1b5f6bb723160e5f518fe208768cfac3d arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
dff761346b31d2f7c87599fe0f3fa2bf5a1bc21f serial: stm32: prevent TDR register overwrite when sending x_char
9bf114a3f0fb855f75a101f44aa6575042635487 ext4: drop ineligible txn start stop APIs
5219f8e954268471f76d7612248d59907c8d93dd ext4: simplify updating of fast commit stats
2cd90a98190903390043b89919b71ff166bb2224 ext4: fast commit may not fallback for ineligible commit
5ea16a2a8fe84114096d22cfd317d577976dc39b ext4: fast commit may miss file actions
dbfad2b175d1aa653b529cb29e1dba54c827450d sched/fair: Fix fault in reweight_entity
eb0a3fdf27b2aa2951c91b45f9104068344963e5 ata: pata_hpt37x: fix PCI clock detection
fcd0704b6f4de8be450b0a582c7df5f17cded982 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
8f4eff24fa7e0c4592e7c7c5b0d431cad0771de8 tracing: Add ustring operation to filtering string pointers
98d093a3c9f6e05f42e2c6cd5f0295801386b47c ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
20e3664ee7144f7b9109d9d127708c0b8d3a0bed NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
990454755e8f63182bae905ac9eececd0c2fd7d6 NFSD: Fix zero-length NFSv3 WRITEs
b5cc6c736e3d5db2c10951c635276fd2b4b3bd0c io_uring: fix no lock protection for ctx->cq_extra
483e8ea0a7a777553c59575e2648470a53cf266d tools/resolve_btf_ids: Close ELF file on error
ce2da710269055b172c3cf4d68919221a449c927 mtd: spi-nor: Fix mtd size for s3an flashes
e6e8bbac655edab2f6594c824ec63af43de64608 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
d6ce3d00cadb5088aa8af81c58c8ac2c4a763a39 MIPS: fix local_{add,sub}_return on MIPS64
81d6e01fc910190d96bbbe4ff1d314ae3f3dd19f signal: In get_signal test for signal_group_exit every time through the loop
8d529471b14a7537528b37d610a37a2fb592ce7e PCI: mediatek-gen3: Disable DVFSRC voltage request
9a3207925ba14c8e07cb98ec64bbb3392ca17a81 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
2af06a1865b2b1a6cdf20fa8e744dad16adb519f PCI: dwc: Do not remap invalid res
d2931ad0c008f5352d07bb458b4a116fab245269 PCI: aardvark: Fix checking for MEM resource type
2a7db2078e85e387ed2229dc1efce689039feddd KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
b0d8c0cc2a20923c1e0afff3a83ee26e21be45d8 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
ee67ddf5365c473696c83f58ca39475e79916ff4 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
f16e7a96a6b5ff28188944d9ff8e5dcca68165cd KVM: X86: Ensure that dirty PDPTRs are loaded
d98b7416f6998fe1385ff9361b51d168757afc26 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
aee6b284751e9dfca2f8c86de9016200680d0756 KVM: x86: Exit to userspace if emulation prepared a completion callback
8d846a74573c49f961578ab9576d02c0d18592b3 i3c: fix incorrect address slot lookup on 64-bit
c3c1387902c856c811b82864dda05efeef1a54bd i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
36e731367eb44fcf1835fabe1784417153740970 tracing: Do not let synth_events block other dyn_event systems during create
99221488b88cd7c0156e0556a673040a5754c45f Input: ti_am335x_tsc - set ADCREFM for X configuration
332c21880d457c8244bad611be502aa39a9c6e15 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
63727566687286b76d2215ba2a18bfe82581778a PCI: mvebu: Check for errors from pci_bridge_emul_init() call
74fdec7608be3dd38c69ced75baf436e75027294 PCI: mvebu: Do not modify PCI IO type bits in conf_write
cf8edc6a1ef2bd8e7ef1b329639a8e82c0c0a35f PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
757d0aadaad27d95cb6fd078547c2413b96f9430 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
7011b2ac17fcec82545c0c60890eb5a96e28f14b PCI: mvebu: Setup PCIe controller to Root Complex mode
4ea7ff3d31c5ce1702701b19d23fdb746d64e1bb PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
9226a767445c9cd403e4d611f7b38df6e6a0dd02 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
bac0b5ea0967fab28a720fc64267d0997fc55ac8 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
b84770aab7ae6bc7e29371d368b4d4951bb02837 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
32ba65bfa08c93a5fa8fc3044bd85adfb3e0e886 NFSD: Fix verifier returned in stable WRITEs
4b7925ae21bd35503b6db31717a3a6f451c1c326 Revert "nfsd: skip some unnecessary stats in the v4 case"
01db697c7ed77b9cd4eb603f0c46f69b08b12e00 nfsd: fix crash on COPY_NOTIFY with special stateid
2e04959f68fa77e5659d25bed438b3d9789763f0 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
c6b4b31fb6cd8af99dbc96d158c1a02f22596397 drm/i915: don't call free_mmap_offset when purging
aa2faffb0e19195847b4c6149ccdc185fe152f24 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
0d06a46b7bd99cde87291c3bcf608e08f9b2c464 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
8d9c4f87890dbff66365bc383a991682e232ec25 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
8fae7beda2d98e24286399dfd3d3c776ad666101 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
8782499619f8a506691b06beafbd16848b3c76b1 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
6d7be9d0653d8495eeeb8fd8a355d8ed3d35f0dc ntb_hw_switchtec: Fix bug with more than 32 partitions
9216dcef15677cf1b8f4e6de3f777bbfc3e2f6b7 drm/amdkfd: Check for null pointer after calling kmemdup
8e84a0103ee4944564d10611613002ca48b9f9c3 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
beabeca4deac5bf942c20e3a30c5952976b743cf i3c: master: dw: check return of dw_i3c_master_get_free_pos()
396340ff82da186e02c62a26ca5fd4abe301b0b2 dma-buf: cma_heap: Fix mutex locking section
d7f354500224b9791d1004f473350df0030f55b0 tracing/uprobes: Check the return value of kstrdup() for tu->filename
cc9e2bd1b029b015dd7a40ef79deda47529d155f tracing/probes: check the return value of kstrndup() for pbuf
924cb62bbb9c1be82ff6665ee80601c9f01cb38a mm: defer kmemleak object creation of module_alloc()
3d72015e6123cc8627a00c51e04b31e91af02338 kasan: fix quarantine conflicting with init_on_free
823d93c691655b2cb18d98875fef0974daa139a0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
b3b760ebbc7dff07b0177cc5657d2b0186fc69b5 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
822e9a3cbde097d1418a7b38c1155deb5fc8819e drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
49068bb0c11efe724336e899e7691f79543bc6c7 drm/amdgpu: filter out radeon PCI device IDs
be4ae8367d137ab441829a87ea99e04b4966c4e6 drm/amdgpu: filter out radeon secondary ids as well
9928eeab6ba6399b099515040465063a1411f9ab drm/amd/display: Use adjusted DCN301 watermarks
472c545dbc96751bde30c688bbc9b25547d3faf6 drm/amd/display: move FPU associated DSC code to DML folder
52e49738f29e93398b546c922cdb017c45ab66a6 drm/amd/display: move FPU associated DCN301 code to DML folder
d983a19c51548d0e67559776ec6baa37f9abd39a drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
5c8e6ed419d2108938c1ea9606d6e3d5ad83bb70 ethtool: Fix link extended state for big endian
b8dfc0ee3c449f1d8952c71b6f1b76b51306acdd octeontx2-af: Optimize KPU1 processing for variable-length headers
7b4c8cfa6b80b85e5d7507a03094b6ba398f4330 octeontx2-af: Reset PTP config in FLR handler
54a67a4b72bc3bd3f19cc06fcd6b130571887385 octeontx2-af: cn10k: RPM hardware timestamp configuration
eb63c49e7eeb20d84b0b7ded33efd1a1c31a718c octeontx2-af: cn10k: Use appropriate register for LMAC enable
e6691b63f77cb214b65881fda85e2817af900b61 octeontx2-af: Adjust LA pointer for cpt parse header
87cd661847e80e9720c08933759c9d71bdee3ed2 octeontx2-af: Add KPU changes to parse NGIO as separate layer
c4c948b332c7886ec6ece0f1a48628da49b4fe94 net/mlx5e: IPsec: Refactor checksum code in tx data path
0b043619426676391846cd34ce5e3a6851514b5c net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
d998c7367cedd80405708ed7aa171fe2cfaca605 bpf: Use u64_stats_t in struct bpf_prog_stats
2aab29f26a3636de5e6f89fd1606b6e296ac39df bpf: Fix possible race in inc_misses_counter
5827dfd9e52c787f6f959925e265264b68ba0e60 drm/amd/display: Update watermark values for DCN301
e8d8fd6435d3d46baf14e7a6934bf5e03e88ec50 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
697eedc7402aa6ca717805beb308382fbcb6398b drm: mxsfb: Fix NULL pointer dereference
8bebe5f651b5bb2252e20cc3de6a2c9dc6173352 riscv/mm: Add XIP_FIXUP for phys_ram_base
ba68f5241e6f8c64df4bbcb5ef2fdb6153e026b7 drm/i915/display: split out dpt out of intel_display.c
ba4dcb6e8522e15b550b31d67ad23a0a4998168e drm/i915/display: Move DRRS code its own file
108ad7cc19273c01f21ad3492f529b8243623b46 drm/i915: Disable DRRS on IVB/HSW port != A
a1f0107677331d996396d75adb14b582a30b74e2 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
b9ceba9f7be4f5d110897f5cd7b6c48d7aa5aaf6 gve: Recording rx queue before sending to napi
3e65380b747a7cd132518bceae9d391fab5dfffe net: dsa: ocelot: seville: utilize of_mdiobus_register
e8a08b3159959bd0ea1179e6c637da7540bbf4eb net: dsa: seville: register the mdiobus under devres
fe589816f2b38fbee7b54d7df9ffb3ee2c07372f ibmvnic: don't release napi in __ibmvnic_open()
b26806eababe6735dfa75323652783f2d9148fb0 of: net: move of_net under net/
f21ca01d4f82599e0986af4f0f9b99e06196b149 net: ethernet: litex: Add the dependency on HAS_IOMEM
915871e44ddfef7b839d9c489e49566a53ee32fd drm/mediatek: mtk_dsi: Reset the dsi0 hardware
d78b294e74435457e627e2e7e7aef2c20c21d5ac drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
94892a640f65c19fb2549570ae68d07cd6f284f3 cifs: protect session channel fields with chan_lock
0eda401e06c61a512ee515f404b14bd2474d258a cifs: fix confusing unneeded warning message on smb2.1 and earlier
a06c1e54774bba6a1d03763d56b93205b62d942a drm/amd/display: Fix stream->link_enc unassigned during stream removal
50df5d5a7d29736a564bb81517eaa6eb5bc26b16 bnxt_en: Fix occasional ethtool -t loopback test failures
8c8a4ee5128c9f05a52de08017f9b0db706b9fa5 drm/amd/display: For vblank_disable_immediate, check PSR is really used
e0901b2392ad8d405d5aa369c888d8499bd5d13e PCI: mvebu: Fix device enumeration regression
0b60a4a02e7d675b401bf57872f138d70f8d4f46 net: of: fix stub of_net helpers for CONFIG_NET=n
cec642994ed33ee56b313607798d42bfa1fc25d6 ALSA: intel_hdmi: Fix reference to PCM buffer address
3281089f6e1a282d8f78375f739980c437452a18 ucounts: Fix systemd LimitNPROC with private users regression
485f15141f8fecea8806eb9d941fcde281f8a995 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
914255f789e6d27ff1d102563e3fbf43f53ef362 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
8cb1deae4ae1c43a00f54745470cbfaf4fa4cc66 riscv: Fix config KASAN && DEBUG_VIRTUAL
3d53855f7f79f0cc2121d03e9b246c377b02a50a iwlwifi: mvm: check debugfs_dir ptr before use
7c339c4e8cef395cc398344507f9072a83445299 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
bab190e6f2b5f0ee744e0f062c87222665cd46d9 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
3c7bafdb7cd46dd2dd573ec16817a610250debeb iommu/amd: Recover from event log overflow
725f19c92173298e1e79e88a64cf3d7973dd29ff drm/i915: s/JSP2/ICP2/ PCH
864d68147745c477246853ead3022fd241d007cb drm/amd/display: Reduce dmesg error to a debug print
6346be990596012689b648e6e91e4abcf5995bfc xen/netfront: destroy queues before real_num_tx_queues is zeroed
1e8df56910fad59ab8255d8ff5aa61885c88d53b thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
0b10d96a60e9594566cbe81437b2ba94a4918e4e mac80211: fix EAPoL rekey fail in 802.3 rx path
ae5abdb95346ee766de99572245f8549b483fb40 blktrace: fix use after free for struct blk_trace
b3c62c2e4002bbd6f5453dc5fa07b7fdae2121c1 ntb: intel: fix port config status offset for SPR

--===============5540050928573691832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6d9e727d2e-7e762c7d0dbf.txt

7af446640b243a2168c18557beb7e81d27e5a217 mac80211_hwsim: report NOACK frames in tx_status
71391a2cef3bf06ee0ba904dc366182784627f50 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
d113d9ec772e04032fad3952d314fca2ed07c0b4 i2c: bcm2835: Avoid clock stretching timeouts
7a8eceb3b209dd45c39119f28b4a39c7c699f4af ASoC: rt5682s: do not block workqueue if card is unbound
e331c9fa6462dc381f0d9b6ca8c9fdbce957b102 ASoC: rt5668: do not block workqueue if card is unbound
d590950109688334aefb753820f63e3722a12d36 ASoC: rt5682: do not block workqueue if card is unbound
aa7d62f7e1beb173ca012b4b476dc899e90e61c3 regulator: core: fix false positive in regulator_late_cleanup()
5e68838bc12c92cc348cb5b23d4d761cc67dd53e Input: clear BTN_RIGHT/MIDDLE on buttonpads
b0a007c444a01677590dde49596f5838aff0f2a2 btrfs: get rid of warning on transaction commit when using flushoncommit
9672371f2d3ceb5a9472f698df4e19e9111d844e KVM: arm64: vgic: Read HW interrupt pending state from the HW
6f2018e048d156723af9ca901a5be587970bb08b block: loop:use kstatfs.f_bsize of backing file to set discard granularity
4373a140f26c277f37dd0a0b38f27467dc3a00ee tipc: fix a bit overflow in tipc_crypto_key_rcv()
7a53ae64c06b8bca5ffef0039e0127b681437a3c cifs: do not use uninitialized data in the owner/group sid
aa7471af7ba8b63cf87e09e7bc517e4b91cc117c cifs: fix double free race when mount fails in cifs_get_root()
31226397c6ab1f752dd60b9f24aa32adf4061bb2 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
9e9da497c055885ea456ac10146e907183d917c3 HID: amd_sfh: Add functionality to clear interrupts
3e27b1b7362747fee431efbec67dd3dc86195d45 HID: amd_sfh: Add interrupt handler to process interrupts
a8d81c9b2882971f5f3898f39996b4426f5da639 cifs: modefromsids must add an ACE for authenticated users
cad705d4243f09921fe0d26335bca231aa9a6d1f selftests/seccomp: Fix seccomp failure by adding missing headers
c03d4ae5331a1d981116351d7132963f6b258179 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
5679ff649222e941957e2e4af6a56e55ccbed125 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
5f7d281f5b7acf9c5feb53cc1e5a225417fc55a3 dmaengine: shdma: Fix runtime PM imbalance on error
89dfaed17edbf391139cce638c679b324580bf03 i2c: cadence: allow COMPILE_TEST
f1367abbcb7f7251df2ee59588d68ae09f165893 i2c: imx: allow COMPILE_TEST
bba8775d900ecdb1e59b2a9097c11c8bd9abf26d i2c: qup: allow COMPILE_TEST
51d7f758da90b96cb7311d19de4f3a76d2fa32b8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
27d44373eb71535bf93abe6f42b17fe7827c8e1e block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
a7cf47c2497c9168a91efe8090a772ac8394a3c7 usb: gadget: don't release an existing dev->buf
4d70111694b5b882d15a47ad8d1fb8357c0a4bc4 usb: gadget: clear related members when goto fail
37f6982913432cbabcbedb0486af3163ddcca840 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
522785378087a22b59f336045c27e5002a1476b2 exfat: fix i_blocks for files truncated over 4 GiB
a7e72dd5388891e3af3d84035e82cb6d20108397 tracing: Add test for user space strings when filtering on string pointers
697de226bf144f254b8e5a82767ba4dd8da9f587 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
81fc65807c3328c4b6f8381d57b6c1529534127b serial: stm32: prevent TDR register overwrite when sending x_char
c9d762354e3e7e1c551a8359d4bd3cc45f828375 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
2ac2fd4d9ca3b17d5d7cdf0895bdb5893e3ca118 ext4: drop ineligible txn start stop APIs
c4bc589dd3a66bfe98d73a1b054ff13473d09d27 ext4: simplify updating of fast commit stats
0c52b4fd7447ac5c5b1db0857441931e567e153f ext4: fast commit may not fallback for ineligible commit
36a664d606504b6a403bc19b8339d219002e6baa ext4: fast commit may miss file actions
7472a8a2ebd426582f7c51b9822bfe61533abe35 sched/fair: Fix fault in reweight_entity
19043e35b24cf9583cb68fb70fa98a9d50e9e8cd KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
b4d2b10faa5373deaf58e58467b0cb9d50fcac62 ata: pata_hpt37x: fix PCI clock detection
405d628075a5212aee6a1ad69cbb2f9562b35880 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
3bfa00a6e0b3d506076d7964b9bb803040539695 tracing: Add ustring operation to filtering string pointers
f02f8939b11e161df6ec0923123ae4d6854a65dd ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
d4fc355df9b9be030618ddd1bcbac6c69ba6db6f btrfs: defrag: bring back the old file extent search behavior
76af3b90b497be8a4cf56a22fea7842adcb06e86 btrfs: defrag: don't use merged extent map for their generation check
beae3a98337150d5fd87ae11294ad693d3062ed4 ALSA: intel_hdmi: Fix reference to PCM buffer address
e79f2544fe3e0c921d9f1348a7ee911caf62112a ucounts: Fix systemd LimitNPROC with private users regression
376be72110b6d5985eddce9d04b256c9474643d7 binfmt_elf: Avoid total_mapping_size for ET_EXEC
0974021965bfcde65c43cf90e917d729abf1ef9b riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
de370735889b4cbdd07ee935e475453751b73d8d riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
72e09958142dc363702b3b3d110b6ae2387b846d riscv: Fix config KASAN && DEBUG_VIRTUAL
13a26097e839ff138033ebba8279974fc4708eed iwlwifi: mvm: check debugfs_dir ptr before use
971a1fc2ff6cd35181f1773f44bbe3c176c627a1 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
cdf3147ea03f6dfd8cbaf76c491559371aca8a25 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
34f17c111657aaabe1dc784c3257bd7fb587f2bd iommu/amd: Recover from event log overflow
1589c0fbb889b76429bccbf348fb26391ea918fb drm/i915: s/JSP2/ICP2/ PCH
59405886ad72ca0a357fe1d55894f73196d18783 drm/amd/display: Reduce dmesg error to a debug print
d7d420bd6698f15e431b35ca68509a7750f9fe11 xen/netfront: destroy queues before real_num_tx_queues is zeroed
ebd4c64e66bafb0cc97ed5a0c3771d15a147083b thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
540c862d2769f4d694fa317458c09b34d08cf7e4 mac80211: fix EAPoL rekey fail in 802.3 rx path
b79fdbcd58c7b7bbbf7693b623692b3411fb0250 blktrace: fix use after free for struct blk_trace
7e762c7d0dbfba69fbd47e9d0fef0a6034efe426 ntb: intel: fix port config status offset for SPR

--===============5540050928573691832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c36aedad358-33c17a134af7.txt

cab7804ea2c1725520b4b5797f31e52530687014 mac80211_hwsim: report NOACK frames in tx_status
86f916ad1039006049e2fe1d686ad45d2a6d6869 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
222269407cf94cacf9506b97cd681a0f403f87d1 i2c: bcm2835: Avoid clock stretching timeouts
39d42fcfec28b4e704f77d855feed2b117b27732 ASoC: rt5668: do not block workqueue if card is unbound
00568676c544f2e17a36472ff322dc897f33e844 ASoC: rt5682: do not block workqueue if card is unbound
be7ed789aa04ba1ccd171374ac1775a59cb1c29b Input: clear BTN_RIGHT/MIDDLE on buttonpads
c65626592fa7e49f52205d8d7703dcc88d66f064 cifs: fix double free race when mount fails in cifs_get_root()
145e0e5e1efb95669e0596e898d5472129207ca5 dmaengine: shdma: Fix runtime PM imbalance on error
5e88143d6c98511cee7b817811c3a46763ab231b i2c: cadence: allow COMPILE_TEST
1d4de81d4ca17c5a134392a2dd2ddae0a2e20af3 i2c: qup: allow COMPILE_TEST
6a85613bfbb3e4fbb1a40096b636b8e06ed34d08 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
4bbe466caadb753263688e0c55395baa854b9dc8 usb: gadget: don't release an existing dev->buf
500f222cfc2d00103f943a9b99ec61636e040ade usb: gadget: clear related members when goto fail
65482f3e236de18519b9d8f6996e256d8eebe5ee ata: pata_hpt37x: fix PCI clock detection
765f117abe22a1039d6442db85f0a57c2fee37eb ALSA: intel_hdmi: Fix reference to PCM buffer address
741ce04506783b40856793a92b8001d59599c2f1 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
ffccbbe485cdb29cd4f6a4c7b276fa3601cbb82e xfrm: fix MTU regression
b1b229abbc2bcd17a3cf6f377e49685ad179b667 netfilter: fix use-after-free in __nf_register_net_hook()
632d498578a8e2c4a064eba87b67a414f5781795 xfrm: fix the if_id check in changelink
d2133cb117f33e90ef7addab00e9bae5d3207604 xfrm: enforce validity of offload input flags
01f75688f35217bb085146156bbd5624d44d56b3 netfilter: nf_queue: don't assume sk is full socket
33c17a134af74d153d0e27359328c8ff3b676586 netfilter: nf_queue: fix possible use-after-free

--===============5540050928573691832==--

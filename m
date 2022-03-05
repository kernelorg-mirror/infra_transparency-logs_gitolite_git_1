Content-Type: multipart/mixed; boundary="===============5987854457138403207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 10:55:40 -0000
Message-Id: <164647774042.2922.6558503975366540621@gitolite.kernel.org>

--===============5987854457138403207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77c318e6819ee74bdbca1f2b9d21196774c9bc38
    new: a8ff270a5bec8f7d977e1ac598c89d80418585b1
    log: revlist-77c318e6819e-a8ff270a5bec.txt
  - ref: refs/heads/queue/4.19
    old: ba931cd95c3c35962c1b5438db8264d415c32c55
    new: 2255e8399f9128be46e4a8a5715ae8ac4cd62f64
    log: revlist-ba931cd95c3c-2255e8399f91.txt
  - ref: refs/heads/queue/4.9
    old: 53562a91f920cfa8f61b1a65c36056c7ed71f163
    new: d4fd570efb81c256572c067d0827012cf27749a7
    log: |
         7fb0c6c1c621eec3ef32f2d790f91ebd0c0302a8 mac80211_hwsim: report NOACK frames in tx_status
         d942e022b45d33ec1d14fed37874e702a2377e5e mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         23eb1ddbdb761828c1213bcaa393cc3141d5fcf6 i2c: bcm2835: Avoid clock stretching timeouts
         a802ff2ebe19c6955e616e37eac14c9487253df6 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         a538a3b30668e97d3704b3241c7a85a95a7a79ab cifs: fix double free race when mount fails in cifs_get_root()
         2ed38b5d99d6b8039f21a5dbc0ef10afa2e3d469 dmaengine: shdma: Fix runtime PM imbalance on error
         8d9eea7b22db43cfd23841fac34fbe1571ded77b i2c: qup: allow COMPILE_TEST
         e9bc81bf2cf66116c3ee6ea0c19f4012c0ab4985 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         f7d1cb44ad607c29f8474875cb9eeb65679381f6 usb: gadget: don't release an existing dev->buf
         9e4167f0111d9896c77cc87590ea95c4ad84da69 usb: gadget: clear related members when goto fail
         d4fd570efb81c256572c067d0827012cf27749a7 ata: pata_hpt37x: fix PCI clock detection
         
  - ref: refs/heads/queue/5.10
    old: a3cf12bb4a6c04b596d4b6a108534aacc7e27bf7
    new: c8d07fdb5fe5a421f441b4df4c303aad7bd3f6cc
    log: revlist-a3cf12bb4a6c-c8d07fdb5fe5.txt
  - ref: refs/heads/queue/5.15
    old: 6aaabed66d4576f5d99fa2949b582f332bc72b0d
    new: fb5cd15998e78d6e39bd6e75571a4bc5e664649a
    log: revlist-6aaabed66d45-fb5cd15998e7.txt
  - ref: refs/heads/queue/5.16
    old: fa3683c90913ad9cfa9216b57d02f149f09869ad
    new: 23dbb5e248efb6dba0272cffaf4129652be9d0bc
    log: revlist-fa3683c90913-23dbb5e248ef.txt
  - ref: refs/heads/queue/5.4
    old: 25d84285d53b1e57f2caa1ad8c54d79207194bcf
    new: d6f4713faf4624a536d8248331c64ab9d837dfc2
    log: revlist-25d84285d53b-d6f4713faf46.txt

--===============5987854457138403207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c318e6819e-a8ff270a5bec.txt

67d840f346b1955144c1194467d8f66506d0fb96 mac80211_hwsim: report NOACK frames in tx_status
1aa710016eb6c39433429362bfa22f75d4874fe8 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
31a6f991610bd9c900f74860b054471d5ad8048a i2c: bcm2835: Avoid clock stretching timeouts
ddb3139bb4be1b0b0dca16481b9465fd077a8dd9 Input: clear BTN_RIGHT/MIDDLE on buttonpads
70f07b7f1b2918fde9ebea835865247a3199b45d cifs: fix double free race when mount fails in cifs_get_root()
77f0281e2acc6d738a9bff6d2068eded8d783336 dmaengine: shdma: Fix runtime PM imbalance on error
fef1c2b1a2bd40206b99335b36b67f356b34cd36 i2c: cadence: allow COMPILE_TEST
559f1a60813dab8f9aa1be79466f353ed8a63690 i2c: qup: allow COMPILE_TEST
8cc0cf4a42c19abeaf79201840fca3d2bb0dcd0f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d8279fcea36395a8b645f6a3c5ed6950ab9e2c0e usb: gadget: don't release an existing dev->buf
fde14f221c6752874e2a3f9ca8357ce9bbeaae79 usb: gadget: clear related members when goto fail
a8ff270a5bec8f7d977e1ac598c89d80418585b1 ata: pata_hpt37x: fix PCI clock detection

--===============5987854457138403207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba931cd95c3c-2255e8399f91.txt

b12f72c8472d244722db83ccdd9d8bc0f678136a mac80211_hwsim: report NOACK frames in tx_status
068c49fcdf8138c40c45e9990b014ceb4583bcaa mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
f5fa5bc302e54f376db693a0a7c8b593222e73a3 i2c: bcm2835: Avoid clock stretching timeouts
b7dbdac4ef0ec0c12fb8f1e505553ff7bffe0b28 ASoC: rt5668: do not block workqueue if card is unbound
3a285018da40e3a5a926c7a0f902f6ce91b1bd71 ASoC: rt5682: do not block workqueue if card is unbound
88bf1d02678f254e9fea421ee4ab1f3dc8323e45 Input: clear BTN_RIGHT/MIDDLE on buttonpads
946b5bc4aeb7bbe184dcb3706c1af4b15595c015 cifs: fix double free race when mount fails in cifs_get_root()
7d536ac9feb02c99745a7dd392c9f496d053f972 dmaengine: shdma: Fix runtime PM imbalance on error
819f7f8bf5230916a13863c4a1137a1d6fcc1a9e i2c: cadence: allow COMPILE_TEST
e4f59d68e2e74b1ece0cf8a308d35eb18a8bbaa6 i2c: qup: allow COMPILE_TEST
174dcbd544f17dd2e46167e0f329cbdf91eecd28 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
eb84e48e0393a8ecf354372c0a2efa038ee1c537 usb: gadget: don't release an existing dev->buf
85b22b530147b43a6b15fff8f90b050df36a1e70 usb: gadget: clear related members when goto fail
2255e8399f9128be46e4a8a5715ae8ac4cd62f64 ata: pata_hpt37x: fix PCI clock detection

--===============5987854457138403207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cf12bb4a6c-c8d07fdb5fe5.txt

9cf41dfc473514518374eef828f18a761b93223c mac80211_hwsim: report NOACK frames in tx_status
19d0a1b5df42ef79e87b761e2a358119b0708888 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
cc4a6e9a0b14a6b185d642b37e394eba859b9343 i2c: bcm2835: Avoid clock stretching timeouts
685557b429e842189767817356a3c3f4f0d7c8b0 ASoC: rt5668: do not block workqueue if card is unbound
53792f1ced818073d03bd954e2c4b257a6b565e1 ASoC: rt5682: do not block workqueue if card is unbound
ee4b2b088890e9ce4e0fd4d5caf3cfdad338f40a regulator: core: fix false positive in regulator_late_cleanup()
dbe3149338501ee89662d04c5fda661506bc7209 Input: clear BTN_RIGHT/MIDDLE on buttonpads
cab41904561ea91b4a7fe16ebab165ab91e4125b KVM: arm64: vgic: Read HW interrupt pending state from the HW
089a2dbd535008f95d891b5456ec9ff5868d5073 tipc: fix a bit overflow in tipc_crypto_key_rcv()
f931c97033dd3c4871c71dbe9dadf8924d3b47bf cifs: fix double free race when mount fails in cifs_get_root()
7a4a017e5ac9196c722ea113092db8016c8e5cae selftests/seccomp: Fix seccomp failure by adding missing headers
81bf58259f3a538554945dad155a25e9e6c6ce44 dmaengine: shdma: Fix runtime PM imbalance on error
ab25c27bc688dfdc5b1b1054faca8092834a70fe i2c: cadence: allow COMPILE_TEST
cc097a6f37f9e3b3ece8e880183d9dcc62a0ab6d i2c: qup: allow COMPILE_TEST
8c682ba1bdd961bc9094db7f452c14eeab4167de net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
876e90e4c2ed523c7e7cf150d0c789e19c234c4c usb: gadget: don't release an existing dev->buf
0bf721ee63d122f9488e2b7d94ae67691ff5aa10 usb: gadget: clear related members when goto fail
f55309c5eaf58f76c3f3fa734faf38fd1495498e exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
82ab697fb9da668ec88527e54b845775c5000e1d exfat: fix i_blocks for files truncated over 4 GiB
28ee727e966f1b58aa2633f4ea0003233625b8d7 tracing: Add test for user space strings when filtering on string pointers
c1cfb032d5f72682cb5389664232b6ae79402388 serial: stm32: prevent TDR register overwrite when sending x_char
5afde5ea0015f03d86ecfb5b518dc285ceb1fdcc ata: pata_hpt37x: fix PCI clock detection
6896033bf1600a689873070b7edfbaabf776003a drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
c8d07fdb5fe5a421f441b4df4c303aad7bd3f6cc tracing: Add ustring operation to filtering string pointers

--===============5987854457138403207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aaabed66d45-fb5cd15998e7.txt

048c876a04b7397b38e36d1dd5f6fd462e0f6bb9 mac80211_hwsim: report NOACK frames in tx_status
82c2f56b555ef7a237cef93d305fc3ea02feb3ed mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
8812539f3ce9e4b2820e8cba171104f997c5ff25 i2c: bcm2835: Avoid clock stretching timeouts
6be6eb2751be8414a2dc812d5102de29bf83c507 ASoC: rt5668: do not block workqueue if card is unbound
6021c7450ebb86dc1a4f31a80feaff761a2893b5 ASoC: rt5682: do not block workqueue if card is unbound
3b987d996820121935eea70e731c43ac98be3bb8 regulator: core: fix false positive in regulator_late_cleanup()
c685ddc7ff2a715705a0186da95deddab0c3977b Input: clear BTN_RIGHT/MIDDLE on buttonpads
cf6f3014b7c0f2933897daf33029c11797f34373 btrfs: get rid of warning on transaction commit when using flushoncommit
db32b83f07060adea94e66778e12e377a3bf5656 KVM: arm64: vgic: Read HW interrupt pending state from the HW
6194746567b84cba75307c595c5a36b6d377aa4e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
cf8949838d817755879c97c2d84dc903c1e49b99 tipc: fix a bit overflow in tipc_crypto_key_rcv()
bc13ee859c01bb46a41d938530bb4d860fe534a8 cifs: do not use uninitialized data in the owner/group sid
0684c99445a4028ab70d22f8ecb9d8c360a7b3d5 cifs: fix double free race when mount fails in cifs_get_root()
f7d31c5ed904ec7b9742e6d92e410d70b1757f5c HID: amd_sfh: Handle amd_sfh work buffer in PM ops
2a90056c0a5d3049afa81153ff2af41c43d08b8e HID: amd_sfh: Add functionality to clear interrupts
46b38142c73efbc317849784559a902ba11df08e HID: amd_sfh: Add interrupt handler to process interrupts
fdb7f763ada255452f291dcc4d155718435162f4 cifs: modefromsids must add an ACE for authenticated users
9b9e60749c50a911d677f7b1434f3d3b41fec8b4 selftests/seccomp: Fix seccomp failure by adding missing headers
04445fa5f6d4360ead03f54cfea320169e4f0fca drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
dc981dd93f7614197c7e151e951cf938c40048fe selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
6436de89d0ba6eb3deda5c4651c630fb285e7369 dmaengine: shdma: Fix runtime PM imbalance on error
6ba2db888b0660c0bda335d9037550ff48cac705 i2c: cadence: allow COMPILE_TEST
57954a405f865c92f00399e846e4799654e74cd7 i2c: imx: allow COMPILE_TEST
b5c65809896abe52ba303d4e82a4c3243d5904cf i2c: qup: allow COMPILE_TEST
c93e299b98b03181daf2df929887b97443cc6f62 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
bf5744eef67cdb155d1e89cf9c2ba025a44ec69d block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
3c0a114eff326e81e6f02118ed349177c27dffc8 usb: gadget: don't release an existing dev->buf
6684bb11059244a9fb1f004b2e4363bf63d5fcef usb: gadget: clear related members when goto fail
bc6321a6d147c426dd2ae14553f14ec892f121a5 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
e51a6a2f0bacddebd287d8b10bee7b23465b6c8f exfat: fix i_blocks for files truncated over 4 GiB
d7479c6448f9eae7c630ef64ea28683aff2a88cc tracing: Add test for user space strings when filtering on string pointers
3d1ef7433544f7d0f3ec070bd55e1e06e8ac317f arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
fa11924efccd428fe2d847e31c9af7fe62b54fee serial: stm32: prevent TDR register overwrite when sending x_char
d18d79e5642a74589e63947b2b474f8d26ab6790 ext4: drop ineligible txn start stop APIs
28f07ba0c1852fc1d0e382c67acd6c96c9f0d05c ext4: simplify updating of fast commit stats
04c73b42e26a753681ac9a766154df9c2483aeaf ext4: fast commit may not fallback for ineligible commit
4e93860c95cae40f531541c95ff4fae5547d177c ext4: fast commit may miss file actions
408111890db1fcb4e84893dc2a6c47700583093d sched/fair: Fix fault in reweight_entity
15e7fee60e26650a7bdac421ded499c14936938b ata: pata_hpt37x: fix PCI clock detection
e4b4837f93b0aa5c768af91d29039d3e8349b4bf drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
ee6d204907b8715343f947bb74c61cbdf0001628 tracing: Add ustring operation to filtering string pointers
ed84dd93cb730c7c7af45dd78b2c91ac5606f267 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
2a6cf1d0c420b10a6dd84d23240b099368472af3 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
94e8323aaa9348af2a5c1b2d7245cc78190a68f2 NFSD: Fix zero-length NFSv3 WRITEs
a49aa6dfe30554ff427f331293dae8017a2e35a3 io_uring: fix no lock protection for ctx->cq_extra
a9328407b71c4209a4bfd771b13d06f01af98e86 tools/resolve_btf_ids: Close ELF file on error
5e89d5fe3c1448782665860cdbaa5c802b40e5f9 mtd: spi-nor: Fix mtd size for s3an flashes
1f514435a6f583c6ca1b241072da9bdd9b28bfc2 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
970ae3a3e8bd78b3a7af4785ab03f0fcec8c083b MIPS: fix local_{add,sub}_return on MIPS64
e27b9def2c271aeb62a9089d1bf6c0fffbb027bc signal: In get_signal test for signal_group_exit every time through the loop
44371401634f0d629ca2ba487e87f74562d644cd PCI: mediatek-gen3: Disable DVFSRC voltage request
68025b24374cf3cd04c405e51b843680a765744e PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
00ccea780a143680df0fd6f63605f6bd4de4feb5 PCI: dwc: Do not remap invalid res
e106dd0c8c25f75496601f8d694063546be85c7d PCI: aardvark: Fix checking for MEM resource type
312e3b91d79c3f12cc8465084c0e3b2aa5300f03 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
dfd36291a4c73082337fdb4d55130dfbe9c9de99 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
f8eedd25efdc2ebde0e0a387b8e62f595f810697 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
d194a60a0871af415bfc2d896807522d06890c5f KVM: X86: Ensure that dirty PDPTRs are loaded
5ec970686a181c912e37ae5de7abab9adcecc133 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
7534c885c39dfcbf7b0bd9fcb45efaf4a5fb7797 KVM: x86: Exit to userspace if emulation prepared a completion callback
f709f151a59734d168d307cf09a1241a0fad4459 i3c: fix incorrect address slot lookup on 64-bit
056d8bceac173d5ceabe55d3792bba2248ececde i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
eccb50f676e0fbb7f903893f85d284ec5d68db3e tracing: Do not let synth_events block other dyn_event systems during create
f877e0a93fb96d8282a7b8eb28c38e6a4202a687 Input: ti_am335x_tsc - set ADCREFM for X configuration
3f75e989c0693876f36db81c1f6f8cbcb81493b7 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
745ae52f57b681ff18688d6fd604c048749584b1 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
85cf7729395d9e15f75e2ca0ebeee335d5e2f831 PCI: mvebu: Do not modify PCI IO type bits in conf_write
6d9a3502d9068900733fa4ac9a1cf3f5f1e22717 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5a96a1f355357a55db07d102ae3f888d0c291154 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
1d5ad439779f030fd4de610cdc22b66678990b87 PCI: mvebu: Setup PCIe controller to Root Complex mode
8a8e1859efff9d3373f9e027ac3b669d5331ae24 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
642c63a95ae27bb33fd7d0ce2c8d1302ef4c46d9 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
e63dfdda5c5a5feda600e9005125f2d2944a94e7 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
fcb87f9ce34c990e639b315ad7db046eeb22e4ce PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
103c5385f22a1da95a4d45bda3b2f242a9ebcfcc NFSD: Fix verifier returned in stable WRITEs
6623f80eef6fd8e91e6193b15f3b63cda06b43c1 Revert "nfsd: skip some unnecessary stats in the v4 case"
2307d3cad0fc1df3537a01382f3d017a2789578d nfsd: fix crash on COPY_NOTIFY with special stateid
c25773bfe40a9afd8ab359e1e2fd0082aa0245c8 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
64d011fb118c2af5b7729f6703ed69e15552628f drm/i915: don't call free_mmap_offset when purging
0867023117e4744c86f5166e30cb1a357a951e4d SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
2c3d0735608f4cdd60ee0ac9d503d8895a265cc7 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
6a5b35c3e9b51a105401b2367fb020ebf332571c drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
6b786949c27747d5b81dd197fd3181d496d72336 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
6a5f78589fae25899cb02354328dad8673b4a1f8 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
a047851bbd30b00e4f16c842ece4d01c5a419b27 ntb_hw_switchtec: Fix bug with more than 32 partitions
6ca4e361df726445e37497dfa4361294d62f748b drm/amdkfd: Check for null pointer after calling kmemdup
b79d934ff56cf7e0e043c140ac5b139cc9201c27 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
1df3ec7f4166b1e02aa68f9885e2dfa262c18a51 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
97c1ade320e559b71747254d7c34199cda38f49b dma-buf: cma_heap: Fix mutex locking section
a8062e877cbb063c657fdcaff0f41d2102bab034 tracing/uprobes: Check the return value of kstrdup() for tu->filename
4c3c0055f1ef13006b982f397382a238eb72e673 tracing/probes: check the return value of kstrndup() for pbuf
3102d8350280c54206a7719238abce08b1c83feb mm: defer kmemleak object creation of module_alloc()
d543df4aac2e8ea22fd852a4ac83294e71aa7f26 kasan: fix quarantine conflicting with init_on_free
c6b88341a296b0c4a27ff7acc50a40a847bd0708 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
d8b9744f5f1ab18984fb9a27815afc9afc1891bd hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
bdd0aeefa41609b798ab1c252df454e8147e5986 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
b4274cc3325241db9bd633a30f7b2c88d3e1cf75 drm/amdgpu: filter out radeon PCI device IDs
514f30418c9b7ebb1433926f72ed5681e855194e drm/amdgpu: filter out radeon secondary ids as well
ceca31b88664af5b17558ecbac3b246f4dd561e4 drm/amd/display: Use adjusted DCN301 watermarks
3e07c74dc5e6577d26ac0c3e990d3b2a6fe4cd5f drm/amd/display: move FPU associated DSC code to DML folder
bcbb7349e7a744cf350d86d9ec3ddbf5dda29d33 drm/amd/display: move FPU associated DCN301 code to DML folder
8859e06be303cfe93735b44fda87c73f710718ab drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
dde47cdedcd8ad11582bc72a6941ee7b68969599 ethtool: Fix link extended state for big endian
284f44806257bf67f9fc55f2a1933cad01fd8ce7 octeontx2-af: Optimize KPU1 processing for variable-length headers
987387bddf3dfc662e3723a4c6ad112c8d9c5fd3 octeontx2-af: Reset PTP config in FLR handler
7299e44093e437e0bf3672d4dc76c1b56cbd4949 octeontx2-af: cn10k: RPM hardware timestamp configuration
1d943cdc428083dd12e0b0e257f29316cedb3d08 octeontx2-af: cn10k: Use appropriate register for LMAC enable
2dc31f828d8c765a50eeff6dba0f8d4d96adc15c octeontx2-af: Adjust LA pointer for cpt parse header
ce8e06c9f08ed53ca76e4044f7396afc834115d0 octeontx2-af: Add KPU changes to parse NGIO as separate layer
066ca5cce78fef87e568727a515fc8781a067b00 net/mlx5e: IPsec: Refactor checksum code in tx data path
ae912d09915a41e5535d5c5c7819ee735754b506 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
cce68287f76b54dfa6e254529c5fb7cdab8bd392 bpf: Use u64_stats_t in struct bpf_prog_stats
7bb0330e876115a0675e640da96ba997a345163d bpf: Fix possible race in inc_misses_counter
5c67e4ffcf08158b7eb8ad689186af061f0d464b drm/amd/display: Update watermark values for DCN301
d3962c1c065ff2cf20665cc60dcf8df1862b3db8 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
525941a32ec08ec7773c9d896a568f9830379786 drm: mxsfb: Fix NULL pointer dereference
fd18b6d55fc340f60cd599b744baa06d93b4a2b6 riscv/mm: Add XIP_FIXUP for phys_ram_base
6ef29b6ed3511cc33b97dc4a8ca8bfc180bf5fbc drm/i915/display: split out dpt out of intel_display.c
c2bbb824d699d8770f2fd5b52ad508ca5bfce6ac drm/i915/display: Move DRRS code its own file
edfe0226916d92d7904f493dd967970af5096c48 drm/i915: Disable DRRS on IVB/HSW port != A
aa5159f35d1df7f6a937922c2511ddcb01d7a024 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
bdee3940eb4b7624067965b96add56846c68e751 gve: Recording rx queue before sending to napi
c6ddd15c997558b831d7b88389c7a8912693406a net: dsa: ocelot: seville: utilize of_mdiobus_register
b34611844bb83b3a385312a4a0fffd4fd41fa69d net: dsa: seville: register the mdiobus under devres
7c924688df90c5875918dbe01533c0dd707aeba4 ibmvnic: don't release napi in __ibmvnic_open()
766fcea85f47d948055620b2172a760d486a004e of: net: move of_net under net/
56a9cdab92a58d716b44c3bc41cfc5e89d86d71f net: ethernet: litex: Add the dependency on HAS_IOMEM
a4c92bb1005e9b66e0827ad278618e10f8047acc drm/mediatek: mtk_dsi: Reset the dsi0 hardware
939294529b82c1a48bf16c19765a589c13fa87b4 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
4de8e1faea530eb202b8389fd1ec635c25e43341 cifs: protect session channel fields with chan_lock
76dc954505141af1db97eca997dca048da2fda5d cifs: fix confusing unneeded warning message on smb2.1 and earlier
ae9e060946ca19ef173df5d1dd6510299d0b7890 drm/amd/display: Fix stream->link_enc unassigned during stream removal
81b7abdf7ed33a0a82d61223535a573fe8f34d6b bnxt_en: Fix occasional ethtool -t loopback test failures
67c534097a384802f340e7589120f6a8daf92e01 drm/amd/display: For vblank_disable_immediate, check PSR is really used
6f77312d0ddebec13ccafaacbaff360c538a643e PCI: mvebu: Fix device enumeration regression
fb5cd15998e78d6e39bd6e75571a4bc5e664649a net: of: fix stub of_net helpers for CONFIG_NET=n

--===============5987854457138403207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3683c90913-23dbb5e248ef.txt

ce6330ad6ad6eb692718d94712ee245316a64967 mac80211_hwsim: report NOACK frames in tx_status
75fc2c3a37631ee670c7ba438015f14b06397856 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
3ae4f76162b42a1b9e1a50ee3da47a7926b4b1ad i2c: bcm2835: Avoid clock stretching timeouts
20a4b3e20ed3e32353a11525ebf9839f99d66d48 ASoC: rt5682s: do not block workqueue if card is unbound
3d9fb03d1e89c9e49293cfccf20e531553a2529e ASoC: rt5668: do not block workqueue if card is unbound
cc6fe8c6386790f7703779553a959af7e981500d ASoC: rt5682: do not block workqueue if card is unbound
8c16893caa5a92cff2c0c9acfde8f3578df13619 regulator: core: fix false positive in regulator_late_cleanup()
cf2a01954ef8437132af7add57bdabe8b2911d7b Input: clear BTN_RIGHT/MIDDLE on buttonpads
7f075b47714c6de7e689d3d494dcc1a8dc3a5ab7 btrfs: get rid of warning on transaction commit when using flushoncommit
0e1b2a8cf46b098f72b86bd10b3c2393151bb9ee KVM: arm64: vgic: Read HW interrupt pending state from the HW
b5a4021b56282dfb28742afc44dae311c6f0a6e0 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
181d3364e619d10fc7153a5768b387776689819c tipc: fix a bit overflow in tipc_crypto_key_rcv()
886e3117d24759d2a899d4f2844e857c6d0ac35e cifs: do not use uninitialized data in the owner/group sid
39787da70ea8107af37e08d91eea4a02852c9b70 cifs: fix double free race when mount fails in cifs_get_root()
ee1c2775eaaf8a41f19660fc9d9121c9b874ec0a HID: amd_sfh: Handle amd_sfh work buffer in PM ops
a4f7da687812088c46678d9a1afaf1e87e0d42d7 HID: amd_sfh: Add functionality to clear interrupts
fe7d39aba304868302d4c003f435a69ee2eb38e9 HID: amd_sfh: Add interrupt handler to process interrupts
8f002ddaf7f9f7af7cf8afc5226460bca2d4e5c1 cifs: modefromsids must add an ACE for authenticated users
f17490aef2b4c2b8a93af9e47de15a9ecb8427df selftests/seccomp: Fix seccomp failure by adding missing headers
b2fbccc2b1ee2a47d0907a9614ed121d1db5dae7 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
df5e0cf3a11ec2bb7ccda02b947c515c5ebabf31 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
838e445114fa336ec436eef5487e1f0011d09eb2 dmaengine: shdma: Fix runtime PM imbalance on error
1e731104fcb139983430d1c0cdcd274eee45d50d i2c: cadence: allow COMPILE_TEST
c205d4bf70793c81b5e6c339148286c4a1e98cae i2c: imx: allow COMPILE_TEST
e8321e78c8c3cb20ce64e121e3e54440a2c9cca1 i2c: qup: allow COMPILE_TEST
0016aeaf8fbf52763eae6977230d816fcdf5cf1d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
99f92525eafac07ed614a53af9114e2b4694101b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
0523905642a184cedaf724532f5b8a9098f8fa31 usb: gadget: don't release an existing dev->buf
b45534708feb32c68ce0f5dd9765dbc80bb9ca71 usb: gadget: clear related members when goto fail
0faa4510c09baa8fcf06a61c5ac5a5e16f91191a exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
34b223849b615a18dbd745c429399e81ebe3fa9b exfat: fix i_blocks for files truncated over 4 GiB
185ac7ab130692ab8c8871d5bd0808d851b12523 tracing: Add test for user space strings when filtering on string pointers
144d2e2cb955a78356ee9953f121f64052f6a86b arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
1b8773370efffdb02208685f22543a0a937fe5f0 serial: stm32: prevent TDR register overwrite when sending x_char
6550e37c27360ad46f0866f9fa3ac88d6e00fd42 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
be3c0189a82792907efb47f99897941e84d23f63 ext4: drop ineligible txn start stop APIs
0d71346b34c71cca1888c5b7b6135f60a51fef63 ext4: simplify updating of fast commit stats
47ec0bfc1e79459a860ac5d7c08bc8cf7b735b05 ext4: fast commit may not fallback for ineligible commit
2ae74c5e029425c65e7a8c6fbb3f166925771b32 ext4: fast commit may miss file actions
dc7e0737e30f632ea5a18035a945d03841950c2f sched/fair: Fix fault in reweight_entity
957ce1a143a90f0f27778ab19c5a074daadd941a KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
d6e92f516d2f21d213900d8cf08201dcf564aa83 ata: pata_hpt37x: fix PCI clock detection
d1c4c5eedecccdccbe3e13167e8c5ad80d0b15c1 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
44f698e21c9c4184ce835d991b4884d0ff957a09 tracing: Add ustring operation to filtering string pointers
cf2ec67bc2100887976477d3d0ac2dcd826f31b6 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
acaac0d567bbee60be1a4af376a183c46fa82c2a btrfs: defrag: bring back the old file extent search behavior
23dbb5e248efb6dba0272cffaf4129652be9d0bc btrfs: defrag: don't use merged extent map for their generation check

--===============5987854457138403207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d84285d53b-d6f4713faf46.txt

dbb87bb346aefa191b37f391068b084a2e0f0d22 mac80211_hwsim: report NOACK frames in tx_status
729317aad77c9156f9340107d41694969d678b5c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
92d427152baed09da070e38e3a8857fb3771c9fa i2c: bcm2835: Avoid clock stretching timeouts
d81f47e00a1d461eabd945df91494a9a37bdeaae ASoC: rt5668: do not block workqueue if card is unbound
2fd48cd59467b2b092410bb6e061f3a5dc7066cf ASoC: rt5682: do not block workqueue if card is unbound
d66eac5aa2a82570d9db468e8e6a8be3d6be2cdb Input: clear BTN_RIGHT/MIDDLE on buttonpads
f34c9c97538e96a9fea2e0680c0f97c1d0cc462e cifs: fix double free race when mount fails in cifs_get_root()
09d6c3bfe1a2cbb83d1ce5333059dfde9b889f88 dmaengine: shdma: Fix runtime PM imbalance on error
5b40d33c9adcc1caa20bbf1e4332ae59026d04ec i2c: cadence: allow COMPILE_TEST
90057f3d697b69bdbcf42e93baf7d1cc1df94ad5 i2c: qup: allow COMPILE_TEST
6b1312e3d973bd49a4fd654ec36e800dadd774df net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
f54aa0fdd8cd8be8ef1c9b5f30e35e87ff3275c7 usb: gadget: don't release an existing dev->buf
eb031c8bcfde844289f3a4190b8a3dd076fbe0d4 usb: gadget: clear related members when goto fail
d6f4713faf4624a536d8248331c64ab9d837dfc2 ata: pata_hpt37x: fix PCI clock detection

--===============5987854457138403207==--

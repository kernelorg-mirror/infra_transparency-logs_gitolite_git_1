Content-Type: multipart/mixed; boundary="===============3789224341702889248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 11:32:48 -0000
Message-Id: <164647996896.27595.7420472019160868663@gitolite.kernel.org>

--===============3789224341702889248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8ff270a5bec8f7d977e1ac598c89d80418585b1
    new: 80f43d663f1d1574ad528f77532880460cda2c39
    log: revlist-a8ff270a5bec-80f43d663f1d.txt
  - ref: refs/heads/queue/4.19
    old: 2255e8399f9128be46e4a8a5715ae8ac4cd62f64
    new: 2fc63db489f708b6c72e868afd0ffd280a97b128
    log: revlist-2255e8399f91-2fc63db489f7.txt
  - ref: refs/heads/queue/4.9
    old: d4fd570efb81c256572c067d0827012cf27749a7
    new: c2301dea5f46a6c99a0308d41aff311ed024b1dd
    log: revlist-d4fd570efb81-c2301dea5f46.txt
  - ref: refs/heads/queue/5.10
    old: c8d07fdb5fe5a421f441b4df4c303aad7bd3f6cc
    new: 8e4e550122bd8be3ff661b6015e3308ce77a1f34
    log: revlist-c8d07fdb5fe5-8e4e550122bd.txt
  - ref: refs/heads/queue/5.15
    old: fb5cd15998e78d6e39bd6e75571a4bc5e664649a
    new: 3c904075cae51789a224c9de8b6db15036fa48ed
    log: revlist-fb5cd15998e7-3c904075cae5.txt
  - ref: refs/heads/queue/5.16
    old: 23dbb5e248efb6dba0272cffaf4129652be9d0bc
    new: f04f5856b485bdbf5954c9bf2393bcaca73a4d54
    log: revlist-23dbb5e248ef-f04f5856b485.txt
  - ref: refs/heads/queue/5.4
    old: d6f4713faf4624a536d8248331c64ab9d837dfc2
    new: 4ae98f15d3cd7c01a9f9fe2629c39edc128c9860
    log: revlist-d6f4713faf46-4ae98f15d3cd.txt

--===============3789224341702889248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ff270a5bec-80f43d663f1d.txt

cc3676fc1f3f1bf59992a3a48f30801e4d3659b7 mac80211_hwsim: report NOACK frames in tx_status
7c56dfae71903040524e45db5e2980416fe8c232 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
3965dea867f2c9e7169b32038b16ddd5806ba958 i2c: bcm2835: Avoid clock stretching timeouts
38138d1a404e1f7be0a011d9de36cdc9c235b186 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e290e78f53ee995a13a4027d7400a366146c430f cifs: fix double free race when mount fails in cifs_get_root()
d95a7842ee833d6da7406dc93a1844fe55153a93 dmaengine: shdma: Fix runtime PM imbalance on error
18a2d8af758fd4b4188eeb411dde718a2c89d376 i2c: cadence: allow COMPILE_TEST
a6dcf37c381e49de7485ba57d295120239f77f63 i2c: qup: allow COMPILE_TEST
f831578b04f058e6d222f4b94f9d8dcb769a35bf net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
949e02030729ebfccb01caa4b6bfd5f46f27e84c usb: gadget: don't release an existing dev->buf
8eb25510bb97adc22c00d5e63a3fcc8b49f744fc usb: gadget: clear related members when goto fail
284d2925d376952b0bd9c4ad7d86d46c1a20c0cd ata: pata_hpt37x: fix PCI clock detection
b2a9a0a890461da1352051bf050c8d3b31c70276 ALSA: intel_hdmi: Fix reference to PCM buffer address
80f43d663f1d1574ad528f77532880460cda2c39 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============3789224341702889248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2255e8399f91-2fc63db489f7.txt

9843ec682f3a5b194c017c0f0f01dfaafb1af136 mac80211_hwsim: report NOACK frames in tx_status
d07da2e6551e8768dd0da95ddc6cdb424327e081 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2fdfa856e7d6c43089993725d014d3d7a176be3a i2c: bcm2835: Avoid clock stretching timeouts
76472b1036ef95717410ac8be2c825c4f3bea187 ASoC: rt5668: do not block workqueue if card is unbound
d787a5140b2cc91e2a5b42fb556e0624827cce30 ASoC: rt5682: do not block workqueue if card is unbound
1f28ffe8846b885896f10f15e81bea2d6b36801b Input: clear BTN_RIGHT/MIDDLE on buttonpads
843582e959eae303879228c2aef0e69e56434012 cifs: fix double free race when mount fails in cifs_get_root()
3699171f89bfa5a0dae2cf447fe55dee05cd1c31 dmaengine: shdma: Fix runtime PM imbalance on error
9902b37616a94b76d3be7ffbc516f69a6676628c i2c: cadence: allow COMPILE_TEST
a71fcd8fa82a39fe9471836663233b2ec9d581e5 i2c: qup: allow COMPILE_TEST
32210b699f869a8cce62480c09670ead4b439d20 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
676799a5e8849d846b8625ee4964c0a0b4b23f1e usb: gadget: don't release an existing dev->buf
fea41d2d2cd78cd92ea2dc493d05f0c53ff5ba9d usb: gadget: clear related members when goto fail
84bc747047a77b4d9af79a15e639a8a82b2af61a ata: pata_hpt37x: fix PCI clock detection
2d5a3747c543ea23784b906f5082fd8e3c876041 ALSA: intel_hdmi: Fix reference to PCM buffer address
2fc63db489f708b6c72e868afd0ffd280a97b128 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============3789224341702889248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4fd570efb81-c2301dea5f46.txt

f82f90a231e331b8d3ef867c93b01919c21b4962 mac80211_hwsim: report NOACK frames in tx_status
88f48a1b202475e4b20ba3d77d011d0c5ba565fa mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
92a1ef5e05b1631e975d6b6d17b8e7f4f35b53a9 i2c: bcm2835: Avoid clock stretching timeouts
54d702f92473805d9b23ce23919b888a65d5a237 Input: clear BTN_RIGHT/MIDDLE on buttonpads
39b6251028229ad27f2fec22f992ed6ed4bfbda5 cifs: fix double free race when mount fails in cifs_get_root()
8d4f797290d8898956ea3b3ceaa991359d246c51 dmaengine: shdma: Fix runtime PM imbalance on error
ef230dda4bf0509240f21849ac068bcb335fdeb4 i2c: qup: allow COMPILE_TEST
0fe507049adf5ae0f5a2e0e0f4019144742b6580 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
3472521981bdb69e3321c592f237c2aac54788b5 usb: gadget: don't release an existing dev->buf
64cd7f4212ff759b591934646ea6eca59f8661bc usb: gadget: clear related members when goto fail
6a5b170fdbb04e5739c7617a738311892fe8829d ata: pata_hpt37x: fix PCI clock detection
c2301dea5f46a6c99a0308d41aff311ed024b1dd ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============3789224341702889248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d07fdb5fe5-8e4e550122bd.txt

1b3bcad0a415fd29ceb65faa28aecf41dd003f78 mac80211_hwsim: report NOACK frames in tx_status
d1a1de3babe2f9be85bead16a6651008524bf83e mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
68c95252d72ad4c871ed1a83061dae6153044f48 i2c: bcm2835: Avoid clock stretching timeouts
b072ae3a380318626d857aef9d3e3c8f5ca346d9 ASoC: rt5668: do not block workqueue if card is unbound
2679f57182d49faca6e3319aed5a180553b57490 ASoC: rt5682: do not block workqueue if card is unbound
26e774c628f386e4e5606fffe7bf64eab8df5d21 regulator: core: fix false positive in regulator_late_cleanup()
8967cdf5921ab6998eebc48c1e875bfeac90ca31 Input: clear BTN_RIGHT/MIDDLE on buttonpads
57875fb2db5df9bc1c9b5643c662c96f897221dc KVM: arm64: vgic: Read HW interrupt pending state from the HW
3b47d8d52f0b01de05857c53901a4677558a3c98 tipc: fix a bit overflow in tipc_crypto_key_rcv()
f589a8ab9bfa380390667998b5f767ac8ed20666 cifs: fix double free race when mount fails in cifs_get_root()
4a3c1e5cea3b1e62eda198893b3222f4c9a88daf selftests/seccomp: Fix seccomp failure by adding missing headers
ed12942011ca15db0a175ae41d297f87cf881063 dmaengine: shdma: Fix runtime PM imbalance on error
bf5fdb9057433e2195493f4b81d5ae1a8a6f7193 i2c: cadence: allow COMPILE_TEST
c5c762a6c7706a71fe943a0af495b3d422dac17f i2c: qup: allow COMPILE_TEST
a9d3ab1321649180918aa44596f1cf1e89980557 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
cc0ef0415a5db4eacfdf84547536ab96c199df25 usb: gadget: don't release an existing dev->buf
9ab20d56cacfe4e4cdd67f89816c48db0c1603c6 usb: gadget: clear related members when goto fail
10104492c21609e2173afd52aee9cce43719d460 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
ef0f6941c08115fdfe533aeec453fe406e3b2cc0 exfat: fix i_blocks for files truncated over 4 GiB
1038e14dcfc7d817f5c32ecdde468f89d90ce41c tracing: Add test for user space strings when filtering on string pointers
50c74b3f63d1dcc6bb62c970768a8c385192bb06 serial: stm32: prevent TDR register overwrite when sending x_char
c84815bb70463cd85c3e74c5aab88e3abf4e843d ata: pata_hpt37x: fix PCI clock detection
23a72ecfeb9b1cefd5d9735a0065990319ea37b6 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
5d271d603bca033e26f570fca3e4d771fe6f030c tracing: Add ustring operation to filtering string pointers
c8687cce383c25e5e4debd6ee4257d1040df0c39 ALSA: intel_hdmi: Fix reference to PCM buffer address
37a1c05d749c489f3e7da0d21039b87c2f32288a riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
63caa8668741cdb560168f9e2f4bfb3b9cd944fe riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
58c8b75b5e83edd104f475dab3a6c20cdbc320ff riscv: Fix config KASAN && DEBUG_VIRTUAL
9d597b216967233d7e0b73dd713c298f1d18bcf4 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
75f392d32e6e70294b5d7900bd8f981d0d7b4fdf iommu/amd: Recover from event log overflow
e2e4ac5cf8a16e4c74cd25bc27113d860fea54ec drm/i915: s/JSP2/ICP2/ PCH
ce4e6a50a5d721102a1df9516969e2468e3e90fe xen/netfront: destroy queues before real_num_tx_queues is zeroed
bf65a6463d7203345a85accfc8e25c33bf40e44f thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
8e4e550122bd8be3ff661b6015e3308ce77a1f34 ntb: intel: fix port config status offset for SPR

--===============3789224341702889248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5cd15998e7-3c904075cae5.txt

7e21818f8e2eaf9f6ff347e2c8f50ed84ff1afbe mac80211_hwsim: report NOACK frames in tx_status
8603957a1f3989f909890347bc0a0877dc6e1aea mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
62792e506557eab6729b75f446b7d21eed91bdda i2c: bcm2835: Avoid clock stretching timeouts
2d1080304cbdfc695fba7d1c50de2727b82f5581 ASoC: rt5668: do not block workqueue if card is unbound
6c3cc6d3b70396b9bacf01bf401e3de26746d175 ASoC: rt5682: do not block workqueue if card is unbound
18ffe018970689addedb53c1070c174c824f06cf regulator: core: fix false positive in regulator_late_cleanup()
4b79ee7721c660f1df4fad33ccd6b3d8f285da21 Input: clear BTN_RIGHT/MIDDLE on buttonpads
7618aaf2653860e783523c786302f7b254eee418 btrfs: get rid of warning on transaction commit when using flushoncommit
41577702f512adbe9139bf574e251116d0b24bb6 KVM: arm64: vgic: Read HW interrupt pending state from the HW
0c7b1791882f94695f74b438f784de8914e56104 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
bbb74294a3ed610a2b084cc6ae9731b391a33bea tipc: fix a bit overflow in tipc_crypto_key_rcv()
46b73b61e8839581d04daa248a426548e82eae6a cifs: do not use uninitialized data in the owner/group sid
6af3a632013f20ae37ff502bdb6d1d7bbffeaac0 cifs: fix double free race when mount fails in cifs_get_root()
528fd0227d3df4423b0d20587d7c8e9fdd8d64e8 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa01dc9c031bd439cd23c95e41bfafadfface6eb HID: amd_sfh: Add functionality to clear interrupts
78592e1cf63d85756c59995064a0b8b3c34c6366 HID: amd_sfh: Add interrupt handler to process interrupts
2eee70f8e1e46106a1145b698a7cc305271af6e5 cifs: modefromsids must add an ACE for authenticated users
bce8db97b0c9685931b46a18a74f7bdbea8fc4ec selftests/seccomp: Fix seccomp failure by adding missing headers
056136be903e33d1f9804461da75f55cbf77af25 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
b234befa7845b3462820cc446fc3286d00e670eb selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
da0850e42461d3bb01c2f93c834b85592733876a dmaengine: shdma: Fix runtime PM imbalance on error
2c744ae5c98082a807244a18fddc978a316f6d61 i2c: cadence: allow COMPILE_TEST
14c1573a10be23497c3e0862cc6c3fee98fb262a i2c: imx: allow COMPILE_TEST
9e5e50ff867a543c765a7e494e9e3c79d484f2e9 i2c: qup: allow COMPILE_TEST
c912996af9bb7d6e8f084ded926a6b00fb8b5b7c net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
9f4cd955ce38313af041fd45173c9526ce09f1dd block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
f2489727219227dd3ac87d05cf0fce143bfe89be usb: gadget: don't release an existing dev->buf
b306a7c9aea537ebe26d277458619c03ad6f7b83 usb: gadget: clear related members when goto fail
d292c54983319ff21841f10c55d6a790825eefab exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
666e1c41259ddbb4f1901d2b2ba6f08fa7c2867b exfat: fix i_blocks for files truncated over 4 GiB
0358d316bc6bad970cbe31e681dd64814549d900 tracing: Add test for user space strings when filtering on string pointers
1c46827d12a4469de19e519eb77b7b416810477d arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
f6e90365f593f8d405998e157efda80d700755ec serial: stm32: prevent TDR register overwrite when sending x_char
cb109e47e1134867610df0df7684b2a6d88a0dc1 ext4: drop ineligible txn start stop APIs
903d5e380508669e5a82fbcc8df0d795dbf5eddd ext4: simplify updating of fast commit stats
a1b5521bf5fec4485aa50906d2a5f5fcf49278f3 ext4: fast commit may not fallback for ineligible commit
30be0bff2c4e6c6d4e42967cc15ec1a8eac4532d ext4: fast commit may miss file actions
070ab56b9102566fb428d4350061d3a0a732cfe7 sched/fair: Fix fault in reweight_entity
091d6d0b23768afdf174120280d46e40af2ac8b1 ata: pata_hpt37x: fix PCI clock detection
5744c0ac0aaace82869e6e2ba3e92a9d5fb118ca drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
479b496936a27090e30e8b98859b9138534fcef8 tracing: Add ustring operation to filtering string pointers
1103bc01e95337b77f09f2db8474722e79ab25df ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
5f88b2484fe3e75fa0b1b5a18e3883090fc5f614 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
91aef2f86d5b65db80b7de3b67d227b8a2878f47 NFSD: Fix zero-length NFSv3 WRITEs
34010091b02691e35ebc4b183e2f6fa9c7a994f8 io_uring: fix no lock protection for ctx->cq_extra
65ee63369f82ffd577d08837c447f520f6008054 tools/resolve_btf_ids: Close ELF file on error
2a6d9ac5617ecd84cda9565b85a75fadc0ba5fdd mtd: spi-nor: Fix mtd size for s3an flashes
a0237b28e7ebddf5036e51ee6ae664767b5b97e9 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
a0a70025dc9fbf71e19ab9d3d4b223ae97c94dbc MIPS: fix local_{add,sub}_return on MIPS64
8c8fc57cc6911a53b5c44b33434959eae77f8610 signal: In get_signal test for signal_group_exit every time through the loop
85743bd50827d6f1e0ae08768d803db6c9272a6c PCI: mediatek-gen3: Disable DVFSRC voltage request
d944e11fd4105a4a2f2b1b9dbc3b74e7d46a2aeb PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
c50d4d53c1e7fa2edceed8fe31d4d66584a2531d PCI: dwc: Do not remap invalid res
387bfc7075226e6c86991079176ac686c041d93d PCI: aardvark: Fix checking for MEM resource type
a7a9841d5d9e528856f2e1fadc0171e629422d0b KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
2ce18b8f1e16ed7152fa06ec6ef3ef3cf875f50a KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
8be36226be3c3f47e63cf19bd4a943b1dc906205 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
f6ac98827d43c5859d11c5da7fb4ff5993c3a808 KVM: X86: Ensure that dirty PDPTRs are loaded
dc11b2b5ebd7a5780ec86fa991ac396d1df1da47 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
2639466b6ad671a139c9641dacb79ac4af475c77 KVM: x86: Exit to userspace if emulation prepared a completion callback
078b096bb95ff56e3be85078628b379687ef6b99 i3c: fix incorrect address slot lookup on 64-bit
f1ffb69d6de121db5fbf6f779849b4a1001b45f3 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
e7b3485d24c6e58b705afbed1fc1c404ea8ac707 tracing: Do not let synth_events block other dyn_event systems during create
f4e38dc5f29f733501cb9fd6172e074839d53a31 Input: ti_am335x_tsc - set ADCREFM for X configuration
530277fe07c972823f6cda6a04e07656e76f807e Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
ffcc975afed618da2327f32945015f8367fc0177 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
ace85d6b2f2274c1eead6668e7fbec8e7738819d PCI: mvebu: Do not modify PCI IO type bits in conf_write
e1b69351d1d2857a8c0d73553c05f4dd835c0c71 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5cf35496440630435a6dfe9829e1940b8941ed85 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
fcf3c5d2e1901e326192d0acc7debcf32212cd39 PCI: mvebu: Setup PCIe controller to Root Complex mode
d9deefa5c2f5842745ca69e6665ee5134dcbe347 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ba8f6bcd1be180639c2bffcf23cbc6a638effd7b PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
37e93a8f0ec6597f0fcc55a055672abf0f2c83ad PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
614bcf76c183dac8b4cfe9f5e32f793238c9ef90 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
12c88a85d430142f94721b8eb06c107901cf4a14 NFSD: Fix verifier returned in stable WRITEs
e05cedebcc65f9bd8b6ebb5fd11077c9e75008d2 Revert "nfsd: skip some unnecessary stats in the v4 case"
8280c636813e0c651969d174c90dc0113ecbdbae nfsd: fix crash on COPY_NOTIFY with special stateid
f96cb6af850300b160d20f5942f55ba948e91f48 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
f042294ea8ea1e5b7e5502bc7b56bac89d9b9929 drm/i915: don't call free_mmap_offset when purging
8bfb1336376b858d617f04c1a01bd4277280fc2b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
5cc89ce2d166876d46123161b1b886ed4f98b5c7 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9bbc47b9e1cb01693af9950ecc3867aace75e19f drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
6d3dfb522b34ff012ab6c99011534840fe157f54 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
e94ff42b600f78f606727c148941270e160a90df ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
e592a55bc1f6c294e316f4dba7f841f6e51c28c1 ntb_hw_switchtec: Fix bug with more than 32 partitions
f4c4f4b49852eeaef04cee4e09adda9a9ce398db drm/amdkfd: Check for null pointer after calling kmemdup
98d5898d7323922360e43c7a9839edbaa2e56e8d drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
f613b32f56cf181690a1ce10b0b57a84bacfead6 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
9b5b6e71d15628639ea79c385b7c1a633201eec3 dma-buf: cma_heap: Fix mutex locking section
8d45dbc081ba8d5ab53db819a50bcb0cc6a8520b tracing/uprobes: Check the return value of kstrdup() for tu->filename
e5984efae2e40165165365de56465da009f1579e tracing/probes: check the return value of kstrndup() for pbuf
dfba062f40a9ee59de693eddac6881fb4567816e mm: defer kmemleak object creation of module_alloc()
dbc0af682b99b8e9fe75020ca287aecbc64661e8 kasan: fix quarantine conflicting with init_on_free
53b49e5f0aab5868c8199a9597cdec9ef9f51dc7 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
a6a09909cd2c4678b8fbe4eb3696519b8120244e hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
efca1f8d7072b645e836292a52026b81b405904e drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
7779af8deb9bb2df6c3e00d3fdd09a985bcb98f5 drm/amdgpu: filter out radeon PCI device IDs
82302c39178f925d898d394f72ef929522b72d11 drm/amdgpu: filter out radeon secondary ids as well
0f7d50e5bca011fdebd528e04396d4004fab3064 drm/amd/display: Use adjusted DCN301 watermarks
586021b2c8f2f885e9bef6e1fcec8736235de60a drm/amd/display: move FPU associated DSC code to DML folder
96dbb20791035bc83f23fcc3d83795f76f78beba drm/amd/display: move FPU associated DCN301 code to DML folder
b1a5f12af69c16c3672f18aa52d7c3f6d2d867c6 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
6efd0ed97318b462700b9a587f2a29029d32cb0d ethtool: Fix link extended state for big endian
f942a84d120b554578adbd7652e7884e7464ff52 octeontx2-af: Optimize KPU1 processing for variable-length headers
1c80ef826a1dbe59cc782cf3c7e7eec6bd02aa62 octeontx2-af: Reset PTP config in FLR handler
79d7e494eea69d690587f6d73ba9a4d8f49d1c39 octeontx2-af: cn10k: RPM hardware timestamp configuration
fc805fb3798b7930bfa8051999f3b9e1807740d7 octeontx2-af: cn10k: Use appropriate register for LMAC enable
bf876c198c142b7b9d1a0816eb00a47f7b5c1548 octeontx2-af: Adjust LA pointer for cpt parse header
03df8f72fd45cf9f8fea903c6d533ddba037448b octeontx2-af: Add KPU changes to parse NGIO as separate layer
e5914f35dfb6ebd0a4adad6e23a2bf629d479f9d net/mlx5e: IPsec: Refactor checksum code in tx data path
d50f183b5845a3d4c1e702bb5abe17000a9d8af4 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
c7c60981ce8ccd075ad21b16fc8c61a71e4398d5 bpf: Use u64_stats_t in struct bpf_prog_stats
dfaf9a308ae9ac1ac40b681b97d141c2d72f648e bpf: Fix possible race in inc_misses_counter
bf2364e570d5165540965b06a726706abef81631 drm/amd/display: Update watermark values for DCN301
0d275ec01eb28665a6164ade445afa9d00895292 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
3ba49ca9899f4ff60ae4b65e4e4818ae3ded62e2 drm: mxsfb: Fix NULL pointer dereference
7271a650dfa5f763fd8e5af38278fc2dc083e20d riscv/mm: Add XIP_FIXUP for phys_ram_base
710bdc91e271616556ef06f47d30c5301f95b58b drm/i915/display: split out dpt out of intel_display.c
3bfb05bde298b2c6896177074da60fd45650face drm/i915/display: Move DRRS code its own file
16c636baf4f8a1433d5c7df9c739b993bbb201de drm/i915: Disable DRRS on IVB/HSW port != A
dcd58bfb6dcc62666b5b3025dd755906f629f149 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
afcbc3eea9dc67a1b46a4e98365d3f070672f83d gve: Recording rx queue before sending to napi
40f692a8e9007ad48db2cdce7052b5359676f871 net: dsa: ocelot: seville: utilize of_mdiobus_register
d65c9f214ca1e71f0b72e7555312899f4acd8ece net: dsa: seville: register the mdiobus under devres
5adbfa36790ac0946a8052fc8aa5adacbaa8d5df ibmvnic: don't release napi in __ibmvnic_open()
4aa3edcea63f76641a6d030417ceed2f00853794 of: net: move of_net under net/
61e60d571fd0d14911fcfec95d48fc9821dc5b64 net: ethernet: litex: Add the dependency on HAS_IOMEM
3cf613e19d048c8338264a4bf0d6173e9f4c38ab drm/mediatek: mtk_dsi: Reset the dsi0 hardware
c025e0f144a5032e32bef67e920ff2504f9ef184 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
1aad428f2c8eaf07d050ec0d1ee19d3b911890b8 cifs: protect session channel fields with chan_lock
2de5f6310196b3173ecf5b982bfa3af0ed5d450d cifs: fix confusing unneeded warning message on smb2.1 and earlier
042e399ae3feafff3b63643a0a23905fe7203e92 drm/amd/display: Fix stream->link_enc unassigned during stream removal
63ead5169cc2dd84364478b2ba8abd20e41b81ac bnxt_en: Fix occasional ethtool -t loopback test failures
bd1b6943878925648336e6c5d3d42c9146e7e1f0 drm/amd/display: For vblank_disable_immediate, check PSR is really used
c7ce78019c2ba55712ca1ed9c295323460d4826c PCI: mvebu: Fix device enumeration regression
3c904075cae51789a224c9de8b6db15036fa48ed net: of: fix stub of_net helpers for CONFIG_NET=n

--===============3789224341702889248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23dbb5e248ef-f04f5856b485.txt

9b0eeaf1045783f2cb5cffe952f6772c2833a556 mac80211_hwsim: report NOACK frames in tx_status
0b09350241d434982555f47c77424f13201417a2 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
9ed6e6a2c5eb6a6d6472b23ce53736c23e073e7f i2c: bcm2835: Avoid clock stretching timeouts
33e9e13a1e97beb6ddc785c0bd44a2b4eba0c378 ASoC: rt5682s: do not block workqueue if card is unbound
d25918e4dd4a7239b29534942132280fd94ea421 ASoC: rt5668: do not block workqueue if card is unbound
18d3134b21cd6311c6f2bbc9ace10f92842ca5c4 ASoC: rt5682: do not block workqueue if card is unbound
55858eec3497afc389edcbe08dd3c50bf7242d57 regulator: core: fix false positive in regulator_late_cleanup()
b37b7b040b0440355ceaa566a564fbeedc46d163 Input: clear BTN_RIGHT/MIDDLE on buttonpads
3baa927a57a4a1189d8fa3d7f8d940bd31e1a67b btrfs: get rid of warning on transaction commit when using flushoncommit
59384ead5e968e554dcab2c995964e4035fb97e2 KVM: arm64: vgic: Read HW interrupt pending state from the HW
fbdd6449de8d8530c5670742bda3313b28d5763e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
95ae1d7c1d0fb42fbbdbf6f3fd28458098d95333 tipc: fix a bit overflow in tipc_crypto_key_rcv()
44a5d08d5722f58b7add7df4b79ae5754b14c16e cifs: do not use uninitialized data in the owner/group sid
8dbfac85b17d08252a1a1d54c42c39948d35dff3 cifs: fix double free race when mount fails in cifs_get_root()
cce2fb9425a035b480349f5cb40b92f34d2e0597 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
705810e2cba3b117d8bd46394ffc8cfe6481a717 HID: amd_sfh: Add functionality to clear interrupts
abb1b2826dfb92abc4fc21a8d701115301f7c19a HID: amd_sfh: Add interrupt handler to process interrupts
fc5162e8122a9cc5c891be467112f53ca9cc8da0 cifs: modefromsids must add an ACE for authenticated users
bfeb9bbec5a03568842d51b16f903b4da5479e5d selftests/seccomp: Fix seccomp failure by adding missing headers
aeea0f4547d12f5ce079087096e469abdfcf250a drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
978d7fe563f120728b146a1df22e05757525d2f7 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
1f862affeefa06b814a876c4a2d195909e127712 dmaengine: shdma: Fix runtime PM imbalance on error
257764f95a360856b23b049ccd0412949ad2b6bc i2c: cadence: allow COMPILE_TEST
47d27f033f8f23e371326f198c27019ddfedbee8 i2c: imx: allow COMPILE_TEST
9d852b7ab69699e62313e9cd0ec59a2c645de753 i2c: qup: allow COMPILE_TEST
d9d32271d83b51dda5c06b887eb447315479a09f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
6ae6cbfff36a6de3b7f200ae74f06c98f54ddc37 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
0a848d4fa588822e135c68fc72477a2bf8691976 usb: gadget: don't release an existing dev->buf
2bd4544ad63f77c5f7fe1be9d93a0aa2d2e1d88e usb: gadget: clear related members when goto fail
ec7140cec836e341f0413776870d239efb1ca781 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
453e654619d8a296bda0e6d55015bf77dd1764c7 exfat: fix i_blocks for files truncated over 4 GiB
885d1c1e16e2df8683355da7152bbcca847f7b8a tracing: Add test for user space strings when filtering on string pointers
79c14d9f513fbef58c223e79598d012fac666831 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
ce1b8d1066d044cf3d9ce7d415284c49e733ff8d serial: stm32: prevent TDR register overwrite when sending x_char
05521aca53a02094242d4ce1d2bb4338cf6c0d2f KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
1e16891ca60c9221eb4a238d860f6ad583f042bd ext4: drop ineligible txn start stop APIs
7e40e48fa6cf1dbad1b5a6e7e01dffa5569474f5 ext4: simplify updating of fast commit stats
e95e79de833562170a2d077cd8c31171c03dc0f5 ext4: fast commit may not fallback for ineligible commit
9b1823bbf9dc2655cea0a3859899773d54bcb257 ext4: fast commit may miss file actions
cd999257bc579c8d79fc0a13b4ed589611a7831b sched/fair: Fix fault in reweight_entity
52b635b6130105403451c0d6efc7a7939ed0eb0b KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
3ce9cad9585afa856a703e0657d629d7953a538c ata: pata_hpt37x: fix PCI clock detection
84f1cd7ef448ada09de048c6c309d117b94791f9 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
93ce923010d0d53a808ebf9e955366cf96ddd903 tracing: Add ustring operation to filtering string pointers
eefd0852534ceda7e01339289e9633e8c1a1766d ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
2425eec556c638f1d9f5f40def0e55753afd6a91 btrfs: defrag: bring back the old file extent search behavior
f04f5856b485bdbf5954c9bf2393bcaca73a4d54 btrfs: defrag: don't use merged extent map for their generation check

--===============3789224341702889248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f4713faf46-4ae98f15d3cd.txt

cb3b5dc22f4138cc439580ded94f405f4adf6106 mac80211_hwsim: report NOACK frames in tx_status
36905c097757da9f291538e23a3d01b59d577204 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
dc027bed0e87ce255405b6afe35befcf5287b840 i2c: bcm2835: Avoid clock stretching timeouts
ebecb63e4babe6dd0711d27fbdb1c309b0cb333e ASoC: rt5668: do not block workqueue if card is unbound
f3424a2f60077a37f5d7a5af771cd9b1a4f5f385 ASoC: rt5682: do not block workqueue if card is unbound
88f36b270898ff043393d670b4a4a8e59b2d8b94 Input: clear BTN_RIGHT/MIDDLE on buttonpads
ca153347b96916cd583bcffd6cb9e52fd4544d41 cifs: fix double free race when mount fails in cifs_get_root()
27a556062648778e49fc98c3400ce4ca3a0a6c5e dmaengine: shdma: Fix runtime PM imbalance on error
01b7b0e4813c4859f1fcd7a1ff9bc79ac77caff5 i2c: cadence: allow COMPILE_TEST
6eab87ada70a514f036ca2deb64a5449c92df88a i2c: qup: allow COMPILE_TEST
b07073aeaa3745d40ce36658d39038e928bf38af net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
12ff16c3f1b223ec6e99b84fd68d14552b1c5c18 usb: gadget: don't release an existing dev->buf
e699db05c0ec0e1bde6a533bf9f5040fa1127341 usb: gadget: clear related members when goto fail
52123fe1fd112454238a53e2b03851419b99a60f ata: pata_hpt37x: fix PCI clock detection
fb3072a353d41dda74dd0babfaf0c2b1a37e2ebf ALSA: intel_hdmi: Fix reference to PCM buffer address
4ae98f15d3cd7c01a9f9fe2629c39edc128c9860 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============3789224341702889248==--

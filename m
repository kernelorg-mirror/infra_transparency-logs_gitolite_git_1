Content-Type: multipart/mixed; boundary="===============4759403999920745069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 12:35:32 -0000
Message-Id: <164648373291.6475.10800635544730494382@gitolite.kernel.org>

--===============4759403999920745069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31560d4b75e041572f343f80d923c6d0c24ebc59
    new: 9084c79473f2fba50c2bf276635e1cf0aa48bd1b
    log: revlist-31560d4b75e0-9084c79473f2.txt
  - ref: refs/heads/queue/4.19
    old: 48909c9166caa5f36ccd360659cd94c08b89d756
    new: b26cff059a4863fb231212a241565d82b6075073
    log: revlist-48909c9166ca-b26cff059a48.txt
  - ref: refs/heads/queue/4.9
    old: 8502e6a105a22b26fff7194c9ffdc7a9f54e78e5
    new: 3099df8e05025662189bc84e089045f425c46166
    log: revlist-8502e6a105a2-3099df8e0502.txt
  - ref: refs/heads/queue/5.10
    old: 02b62430401d5a44d9cc16e970b6a8f0a0532f91
    new: ffb1ef823897f50ba603c938f9c47ef6981fbefc
    log: revlist-02b62430401d-ffb1ef823897.txt
  - ref: refs/heads/queue/5.15
    old: 76a79cafd11cf4db24008d527fd1c01cedc41d42
    new: 79db650dda9e1f306376a96750f0356322a59cf7
    log: revlist-76a79cafd11c-79db650dda9e.txt
  - ref: refs/heads/queue/5.16
    old: ca34577e22e3a458b8a1f7a9b853f6ea2e5f87a2
    new: 65c38f0f16d951149b76c6592f708ac88f1e7d55
    log: revlist-ca34577e22e3-65c38f0f16d9.txt
  - ref: refs/heads/queue/5.4
    old: 13285b39e142339672bb9c0b30100a95d643ee23
    new: ef0f1bd16fa0e2ebd63db26d57cc3a49b7568f25
    log: revlist-13285b39e142-ef0f1bd16fa0.txt

--===============4759403999920745069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31560d4b75e0-9084c79473f2.txt

3745d11ac49f1efb82ab22a65b631dc47be960f1 mac80211_hwsim: report NOACK frames in tx_status
929e03298b5eb4e5f03f0dab42f122a8ec986757 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
a0da1266aafa2a7c06f56a2755bc0a3ebff8bef3 i2c: bcm2835: Avoid clock stretching timeouts
6b7880b1f1ace655f7f534133b15a265f2d0d6e1 Input: clear BTN_RIGHT/MIDDLE on buttonpads
7678690610f639046dfd4a0401b87d9640257472 cifs: fix double free race when mount fails in cifs_get_root()
d51eaf9c0bcc086e43140f59221e3bb06fbb1504 dmaengine: shdma: Fix runtime PM imbalance on error
9648279ae2472153f09e29e069cc72065e2978fd i2c: cadence: allow COMPILE_TEST
117c2a847a98e16f8939c2d0de3e40add8cc7678 i2c: qup: allow COMPILE_TEST
c532624f333d803135eab61eba55da818bcf64aa net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
9290a5bb0f3585cc5393848aaae11003c39eb62d usb: gadget: don't release an existing dev->buf
899881724c055d99d8e7daf9453dc6e0b89cccab usb: gadget: clear related members when goto fail
3253f976fe846933f3210f7916be19427fc7a2e3 ata: pata_hpt37x: fix PCI clock detection
42389138df7b1769e61406301299165ffb030750 ALSA: intel_hdmi: Fix reference to PCM buffer address
dd1e7f25b35f02778357145240ba762775f38786 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
793295ccdc784870e9c37375dd640a4411d73444 xfrm: fix MTU regression
3e660c797e7ad710bff5441a737a2eac12984a19 netfilter: fix use-after-free in __nf_register_net_hook()
92688ba69cf204e3e51e242f10c5b9edf551bec7 xfrm: enforce validity of offload input flags
d51ef7eb9c99ed114030a9a70cc84225f078c4b6 netfilter: nf_queue: don't assume sk is full socket
9084c79473f2fba50c2bf276635e1cf0aa48bd1b netfilter: nf_queue: fix possible use-after-free

--===============4759403999920745069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48909c9166ca-b26cff059a48.txt

5f0f0513b8e8941ec064e948970b4fdb70b42bf3 mac80211_hwsim: report NOACK frames in tx_status
8195df643169cb5b4fe7117eca1103793a410a6f mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
414c0d4addbcd141ce2dc70d28edf38faa4aadff i2c: bcm2835: Avoid clock stretching timeouts
c7bbf7fd5ce4a257a4ab53a3bf986937513c911a ASoC: rt5668: do not block workqueue if card is unbound
68e8a981f945b993782683f1440af467b160e5e5 ASoC: rt5682: do not block workqueue if card is unbound
ba63171eb7f06e389adc3052a0d18ef4c6a0ed94 Input: clear BTN_RIGHT/MIDDLE on buttonpads
b75caea4c7df7be91642db6dfbb942e963a14515 cifs: fix double free race when mount fails in cifs_get_root()
f8e4298f5ebf1de39461dc752c241ce20a86998f dmaengine: shdma: Fix runtime PM imbalance on error
afb5e9880adde17b93daf50271e8c66515cf1a70 i2c: cadence: allow COMPILE_TEST
35c6dd9c5c18b52e9deefb6469bb6bdc0bb5b0cf i2c: qup: allow COMPILE_TEST
65799027836ed35a583c4d12d2d0840827055aaf net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c1be8e7a55a8b84eaa0c84285f3837ab6015d62f usb: gadget: don't release an existing dev->buf
e7f0d8fcd47305c4ab181606589aa79e3cfc3e54 usb: gadget: clear related members when goto fail
c44bd1860d7bbe85d43d97825c766b53ffd55df7 ata: pata_hpt37x: fix PCI clock detection
376255fbe13a1231703971a22447e56d110451bc ALSA: intel_hdmi: Fix reference to PCM buffer address
4393f55b5c4624b4ccf277f32a6c2254d1ae9394 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c71160032943676ecab1d48253cee8f8e8acf902 xfrm: fix MTU regression
6e4d765365b1d82aa3313e46231cbdc4705be2c1 netfilter: fix use-after-free in __nf_register_net_hook()
ee09b6794dbd7cb96180d7d5e1795faae9537af5 xfrm: fix the if_id check in changelink
31f1463a3b517acb1b8d3f44e5950f2e09b2de5a xfrm: enforce validity of offload input flags
f7def1f5dbebab81589d47d75f9ea3d9a9fa33dd netfilter: nf_queue: don't assume sk is full socket
b26cff059a4863fb231212a241565d82b6075073 netfilter: nf_queue: fix possible use-after-free

--===============4759403999920745069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8502e6a105a2-3099df8e0502.txt

f7b78383796b6dcf7181bd9d103374b063962674 mac80211_hwsim: report NOACK frames in tx_status
6c0ed10d89be1ac04ebb73fd15f479b97e2b7bfd mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2413d9ce8592581448d8819d7a8f0e124b6aaccc i2c: bcm2835: Avoid clock stretching timeouts
40a613f73a1cd92a420103ff0ace4ddada344baf Input: clear BTN_RIGHT/MIDDLE on buttonpads
f0abf62368517176a5198a7d4f77bfa536ef5e52 cifs: fix double free race when mount fails in cifs_get_root()
595eeed87f52cdd47564397758c4c8bf68991a4d dmaengine: shdma: Fix runtime PM imbalance on error
1fe925fceff08a9a3702b7268adbe38a55d5b69a i2c: qup: allow COMPILE_TEST
623e8d3c1d62d11f2236c3a2a2661ab6d83ffcf0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
777a8f049b43834f938ab01634987131ad80d37d usb: gadget: don't release an existing dev->buf
32e0541f159a38c3db1388ac0e8f5db8efe65e78 usb: gadget: clear related members when goto fail
0c3c85b6c88cb5385c779691e230fe5f2f47ef2e ata: pata_hpt37x: fix PCI clock detection
7925f5fb235143922cc852e5f6735b9f2b12afd0 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
98b2f1585cbf91d9c1f7b5565fdec8b1fe6cafcf xfrm: fix MTU regression
47bda2c17dd24033db5754fe7342f66049e058f6 netfilter: nf_queue: don't assume sk is full socket
a61b88a91b3ea5da7cdeca6ec61c4fb2e3b9f616 netfilter: nf_queue: fix possible use-after-free
3099df8e05025662189bc84e089045f425c46166 net: dcb: flush lingering app table entries for unregistered devices

--===============4759403999920745069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b62430401d-ffb1ef823897.txt

58f3e2bc3e0c5b78960e2e0b6de61bfe531fae7c mac80211_hwsim: report NOACK frames in tx_status
a6efdcda35f142f29a64ec55f772cf74f80f9632 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
4016d0516cda6649eaf474af66fe810871853ed5 i2c: bcm2835: Avoid clock stretching timeouts
7901097f40ca2776151184e25b6cbffbc195531e ASoC: rt5668: do not block workqueue if card is unbound
7d2e5c3fef156e4c977ecc8778bead641862ccfb ASoC: rt5682: do not block workqueue if card is unbound
7845697a45dae056c8aa4c682d4bef5933ed31af regulator: core: fix false positive in regulator_late_cleanup()
4e3f54aa17bc1ee35ef03a741c3448dc90a710ad Input: clear BTN_RIGHT/MIDDLE on buttonpads
415b3d2ad1479df16085bde12ba3c1b5f808a59e KVM: arm64: vgic: Read HW interrupt pending state from the HW
de24adec9949c2b76503b8a4f2f896d9f4fa8d46 tipc: fix a bit overflow in tipc_crypto_key_rcv()
75042eb0a4d000038db800fb6c103de51db7948f cifs: fix double free race when mount fails in cifs_get_root()
0966a5ac01f28d393802356fcde5febb3e647283 selftests/seccomp: Fix seccomp failure by adding missing headers
f892f8c0e6ff675b7bff6a97fa978d1c47465085 dmaengine: shdma: Fix runtime PM imbalance on error
1a84881b6848874b680fc5f1565360b50eb462f5 i2c: cadence: allow COMPILE_TEST
60ea02f26b3a59ffedb6929f0494a51ee4e19383 i2c: qup: allow COMPILE_TEST
6e732dc7b3b170174d9df145b1e36e0525a9eb34 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
30854d284d40ab30551cfb3fa3ee88e51a6bc549 usb: gadget: don't release an existing dev->buf
e6ad9f7794db75571d2a19f54e00560bdfe07cb5 usb: gadget: clear related members when goto fail
844bb80ad73ca508734e17ddc280f579ddd3d34b exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
a8c0b4ab10e32bd1baa8cb8c1ab904c737328765 exfat: fix i_blocks for files truncated over 4 GiB
ad1597e2845e34b0cc97c147f00528579e431e3c tracing: Add test for user space strings when filtering on string pointers
dbe8ae517665ffdcae6c8eba31d5a93cf52100b7 serial: stm32: prevent TDR register overwrite when sending x_char
2b0087c84c57fe63201629cec66081e1bc135b8f ata: pata_hpt37x: fix PCI clock detection
3d899df3e5cde53f379294076bab6ce91171be55 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
e7cbec1c90af7383d76e0ec823e67edb66014ed3 tracing: Add ustring operation to filtering string pointers
28c4ca1a28a611be3e2e85b4bef67835623ca692 ALSA: intel_hdmi: Fix reference to PCM buffer address
f5b08a0df5cbad196d5926eadc199b9bc468a6ec riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
65a9db988039f7bc5cbae12edb4fdbfac3da2a79 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
84b489006dc238c36f01efc6e4127e8968d3cc1a riscv: Fix config KASAN && DEBUG_VIRTUAL
1d0ce39b3ffc16737cbb29d58fdcc0907ad147d4 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
849b9b81ddcbfeef649b80b3611232b04acf953c iommu/amd: Recover from event log overflow
46ebcb27e0b3e71ef4e1940119bdc1552da083ba drm/i915: s/JSP2/ICP2/ PCH
e73a2fe3a250eb31d6183278be08fdeb821a06b0 xen/netfront: destroy queues before real_num_tx_queues is zeroed
bb36bab0332f9511b4746faf53a854b33131f52f thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
40a742d0b79a54c9c45cf5356b373cb7e53ef9f7 ntb: intel: fix port config status offset for SPR
22abd677e95f5f59f5bc84d7c93977c1403cc717 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
dc1bf56edf465fe1906bb0765b32234cf942f65b xfrm: fix MTU regression
8e8e8f06afe41dfcb6bb3c0cb40477f588469197 netfilter: fix use-after-free in __nf_register_net_hook()
4b28e14c3759de21b771973184d93633ee975837 bpf, sockmap: Do not ignore orig_len parameter
ff981c41cd14e4dc2d411cf4af527493aa60ce0f xfrm: fix the if_id check in changelink
7d786ec8f18eeec8a8a42a043a5f376e6239dff2 xfrm: enforce validity of offload input flags
7afb7025637a475e669d67358593669d2c33363c e1000e: Correct NVM checksum verification flow
5b314487b8e1b2add9e1ae019a6cc3110fae24bf net: fix up skbs delta_truesize in UDP GRO frag_list
36b0093685c7fb4cc91a4e3080092319c3d52b15 netfilter: nf_queue: don't assume sk is full socket
0b196283cb9c7a9daaf833d11dbad7147206f49f netfilter: nf_queue: fix possible use-after-free
ffb1ef823897f50ba603c938f9c47ef6981fbefc netfilter: nf_queue: handle socket prefetch

--===============4759403999920745069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a79cafd11c-79db650dda9e.txt

32281709004801395415657c677f3acc519349b8 mac80211_hwsim: report NOACK frames in tx_status
f6b6f050b5558c33a50b65ca4b682ac29c1fb098 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
63ff8e5d06ac348fe18c3fbbeddc107511ec2515 i2c: bcm2835: Avoid clock stretching timeouts
cb8c0b4f209a593488b3b51692d101a78593ef88 ASoC: rt5668: do not block workqueue if card is unbound
ab1513ea00b7a1696c2088720900731845d60f7d ASoC: rt5682: do not block workqueue if card is unbound
70fa82959c00af507136800b617a2fb7b3f3db56 regulator: core: fix false positive in regulator_late_cleanup()
e7f849a569f4824a398da273af2e37c323e5dfd3 Input: clear BTN_RIGHT/MIDDLE on buttonpads
9a617bbe7c396d8a15f8a3d8dcc8c03e0bb694b4 btrfs: get rid of warning on transaction commit when using flushoncommit
2b570a700c3b171070202d2c6a22dfc98f9396d5 KVM: arm64: vgic: Read HW interrupt pending state from the HW
8aac2e3a00b489a864dbd1cd47c264e19ac4c3d5 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
472de4940e5873c167abb6e17df5193f6ee7908c tipc: fix a bit overflow in tipc_crypto_key_rcv()
f5a14cf2cc4ea3a55cec5f0e9ec61943b665d13d cifs: do not use uninitialized data in the owner/group sid
3fbf245a4b062dea4721eb41e5f9afd6fe618ee7 cifs: fix double free race when mount fails in cifs_get_root()
1e839247ac0b84d026703a6fa634b5c13a0bfbfd HID: amd_sfh: Handle amd_sfh work buffer in PM ops
f7a2d212d5faee1d702292d1607f24538ce08ecc HID: amd_sfh: Add functionality to clear interrupts
bf5fcebb54cc8220f6ca3e6734ed0a04326b0007 HID: amd_sfh: Add interrupt handler to process interrupts
1550e1d99e23933064cd78e7bb0373d2d0115985 cifs: modefromsids must add an ACE for authenticated users
a1ce175d901613df8b4bfc7a723e729bab92ae0b selftests/seccomp: Fix seccomp failure by adding missing headers
0dcc1a04a5dd628af3b14edd9fa06a5b0a764b37 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
8e316e0384933c151e528788543d909d01ebaa05 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
d3809d8ad3d05a395656c0a754c52a5da13ef0e4 dmaengine: shdma: Fix runtime PM imbalance on error
2d6f42ce3e7bfde4a1fddd41791e08cbac77e0c9 i2c: cadence: allow COMPILE_TEST
30ab3d8bc0189729ce91486cd75b6e60fb47eed7 i2c: imx: allow COMPILE_TEST
a2ab7bacfae98d40172bd2d9e37c67f669e393aa i2c: qup: allow COMPILE_TEST
dd3b275d2803f6554b64a2fd205b3e697ca576c1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d8245d963b06beb786c9ad2153a22fbec9d4ea0a block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
286db709663c1e174450c7aa3af0e3a0160d880d usb: gadget: don't release an existing dev->buf
44d6f2e397bc4e8e2e7c8bd57e6db690807bb3fe usb: gadget: clear related members when goto fail
bc9c0ae1f8c45dc9366f51e49131cf8e85f603fa exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
245d88ab7d6c0a728b9fcc53867f9a88e50ffcb3 exfat: fix i_blocks for files truncated over 4 GiB
9dab703795df5c36890a516b419d59f10a4cf297 tracing: Add test for user space strings when filtering on string pointers
2a0576ccd9dcf05681919ca915165d25627bdcbd arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
1fb9d81e7f3af0a3b70eb4abf03934a033597e19 serial: stm32: prevent TDR register overwrite when sending x_char
e26fcb0959f742e6ac8845b39053a5ba801884f0 ext4: drop ineligible txn start stop APIs
05e86435f4d85301b703de9ab95f100746d985eb ext4: simplify updating of fast commit stats
8c88b283e83f17e902f97269b67b4f6ffbeb9d91 ext4: fast commit may not fallback for ineligible commit
1844bafb4cdc00540df738bf35d16a82c9ed9612 ext4: fast commit may miss file actions
75a7fd904bfe34fdbea505c1ac9a867159b6163e sched/fair: Fix fault in reweight_entity
0a41e2ed173e9893711b3169f7838a830940d7cf ata: pata_hpt37x: fix PCI clock detection
ec16e4897df2fa3da26cd1e937dba70d20e22840 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
2a0eacbfc45327083b01a058a8294296cdd271a5 tracing: Add ustring operation to filtering string pointers
4c1cf99ffa20aae4110ad9f5c81ebc68c8151e6a ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
627da9f9c818558517e90201742c66374e201292 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
87f15e81d69a4fb69b377080de5fe9bde54d5e80 NFSD: Fix zero-length NFSv3 WRITEs
899698b3a93af43ded099b27535e4fb4bfb9c5c7 io_uring: fix no lock protection for ctx->cq_extra
711b85b9a6a208879a9aecdff7134c920ad382b8 tools/resolve_btf_ids: Close ELF file on error
2119352d874802c905ac7742e7c27b301ed2a14a mtd: spi-nor: Fix mtd size for s3an flashes
8957e41db4ec8fbca29a8961e57f98d1fcf96589 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
75ff723c61858c8fa704add0162e7fb7674d48a5 MIPS: fix local_{add,sub}_return on MIPS64
a82bce0b85398f5e055da9a6c400c15ed60414ea signal: In get_signal test for signal_group_exit every time through the loop
b06ee910da6b49f2ebd0d4c9fb71326cfbb43238 PCI: mediatek-gen3: Disable DVFSRC voltage request
fe732a85e84befd0a0785b81db9163014d85b54c PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
cca2c400d688b5c4ad786ada6a78826e2ad7e26b PCI: dwc: Do not remap invalid res
4057a9d94b4f24041769c04dd4019380cf050f19 PCI: aardvark: Fix checking for MEM resource type
d0ac30a9eb9a43f23ecb67515e54d68dfe3a94eb KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
67b766f3dbdbf49e22dfa71a58e0676f12ee9d53 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
419bc561a4417c371d72e15cc6dbafcf83a344a6 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
e6a81f7aa898e76f591389b32a91ec9e01357f4e KVM: X86: Ensure that dirty PDPTRs are loaded
f1728f62145758014967b9e493eec6f42d554bd0 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
f380802044e3cbc51ca1188ae038ce0c1bc53959 KVM: x86: Exit to userspace if emulation prepared a completion callback
b16b3704e10b37e7dd116334ce8234e37163b03f i3c: fix incorrect address slot lookup on 64-bit
36758f4faa688ddfdc2e3db4c5d149e53ccb1b65 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
5084ec7678a782ddcd4375aa56f0e4b43efe10dd tracing: Do not let synth_events block other dyn_event systems during create
81e6ab85aa4ead861e2f9dada99c20c3168e2abc Input: ti_am335x_tsc - set ADCREFM for X configuration
b3171aeb6823d001cfff9df06b87d56aba84134f Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
6b7c99dfbbde54930bc286a0cadd0a407deb769a PCI: mvebu: Check for errors from pci_bridge_emul_init() call
c0d194d7ed14b30b0c503f081edc631ea28dfe25 PCI: mvebu: Do not modify PCI IO type bits in conf_write
5d2a654b6344a40bb703680de330d325e9f9ffff PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
508ee092dd329a6770bcbe330a11448c6195c9b4 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
df767ffd3e32218b50f4cb9534550eb5fb43a48c PCI: mvebu: Setup PCIe controller to Root Complex mode
587f2847df5c85823a0926a81b5d701737e60437 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
6134778d3e542e6e289c5cea9e2f891edf5d9fc5 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
566e3af4db7cacc7667a65044d6001f2f39747f6 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
31676691753c3355fdfa6f599155adaab196870f PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
7cee3c7361e6f5ab9a60cd01993facc27ace748d NFSD: Fix verifier returned in stable WRITEs
2129c7fe95740b1e50d0d10f14884d35d2d719d6 Revert "nfsd: skip some unnecessary stats in the v4 case"
1dbaa30780d6a7ffb2e4aa7e9f998c64007e4715 nfsd: fix crash on COPY_NOTIFY with special stateid
11e309ec26f85c16bc6b78cd01dae586f199e0f5 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
a54c7016fed8938f5d823f4614425aece9f9e06b drm/i915: don't call free_mmap_offset when purging
629dabbffbd1236c5fb2b69c4d0d85b5d2ae339f SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
56e153c9e2adf932b903ac8e6266abadc242b717 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
041493498775747f70ae2c88109a7f95337b6693 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
54de7f2cf7b546e9fc55a7089f7a2ded1bc7b1f0 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
e46f98f17b4efc9550cd40d739e508f5255a8c11 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
fddb039903405e888d8cc578700d54672d8fccb1 ntb_hw_switchtec: Fix bug with more than 32 partitions
87121f6944ed1a5c6ccbaa314cbdc55e018c2927 drm/amdkfd: Check for null pointer after calling kmemdup
52d2f6644d2ff11ac1790b305a358fd8b2fc500a drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
b52d82f2c15c1682e7e1d01ed2f39368f1c6dbea i3c: master: dw: check return of dw_i3c_master_get_free_pos()
623cac51bea272ead2d278ce12ed0c6682665d0b dma-buf: cma_heap: Fix mutex locking section
581a125b92feba5227f4c305658f86d8afcce5c3 tracing/uprobes: Check the return value of kstrdup() for tu->filename
ee5a8372b4fad23af1df52759c7e7f6247e20dbd tracing/probes: check the return value of kstrndup() for pbuf
f097e7bc4db7a043a286b9ff450642290411f6a3 mm: defer kmemleak object creation of module_alloc()
05ce359f5a3e3045516d6bd94043b68d1ef8996f kasan: fix quarantine conflicting with init_on_free
efa527209d3b889aa78c811b360f68200cafff03 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
0b810a246f78acbf8768e9457519a62afc61c964 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
dcb5f17ed15c2f7ebae1ba76a412bfb7fe631feb drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
6a24df90b1d21c1dfc50ca8474f6336fe43784e0 drm/amdgpu: filter out radeon PCI device IDs
017d9485da43e46a01b36210da995f2502d3026a drm/amdgpu: filter out radeon secondary ids as well
0d5db593be977ad477aa5aa1bb160e72e77e60c7 drm/amd/display: Use adjusted DCN301 watermarks
7699145234c480769ad8aae66b9572e6d94bd5d7 drm/amd/display: move FPU associated DSC code to DML folder
50322c9d618701cf8f26b5a1f267fe0d8ed672f1 drm/amd/display: move FPU associated DCN301 code to DML folder
96cd6437d0b48beabfa200af3c522671450ad563 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
1f3da07310378666c420de1219c2a6b7c6276ff7 ethtool: Fix link extended state for big endian
1162f8c3418696fec0e4cd9885823d99c5bd3428 octeontx2-af: Optimize KPU1 processing for variable-length headers
6344db1e7984cef06fdc31b19c4736c3a30af79c octeontx2-af: Reset PTP config in FLR handler
7dbb1195090e6458f7162c373cb7779edada65f5 octeontx2-af: cn10k: RPM hardware timestamp configuration
c6aaa6d56f8da492bca3fa18c954f96cbe7a7f72 octeontx2-af: cn10k: Use appropriate register for LMAC enable
f7a4c3c04338f87adbc3a4ff97db9dc64785c733 octeontx2-af: Adjust LA pointer for cpt parse header
b93dc95b7193fa637641b20459aa6f93040fa6fd octeontx2-af: Add KPU changes to parse NGIO as separate layer
dba65eb1615425b4cefd854fa26bb696b2f5aefc net/mlx5e: IPsec: Refactor checksum code in tx data path
67b3f1fb388c37a6c01c39332c8abac1b92294ed net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
0d4375cee2f8ed45c4680684a61cb8527dbf6532 bpf: Use u64_stats_t in struct bpf_prog_stats
8497c9693e92d49ef83950797d1008eac28cb3b6 bpf: Fix possible race in inc_misses_counter
a9eb63159c98fedfcbc1e55dc4ab65f9d1f81b79 drm/amd/display: Update watermark values for DCN301
2ed9e2d06d9f2b5e1fe4e87fe7c5b221af4035a2 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
eeb1a5ee6620af91d0434b72d787ea476a89a337 drm: mxsfb: Fix NULL pointer dereference
fbc04df7cea270083acb5c8a9ac77195d297ce5d riscv/mm: Add XIP_FIXUP for phys_ram_base
bc2c2e7044a9b9027358fc9c58d31de3e4dd222f drm/i915/display: split out dpt out of intel_display.c
fb5e1316b6b092f2f2f9b40a2dd4d7c713cd5aa3 drm/i915/display: Move DRRS code its own file
03f26b11ce36ec599cd8ba0c2961a2bc36a83d71 drm/i915: Disable DRRS on IVB/HSW port != A
720a97e1d8ac1f015d073e723c5d014de97569b9 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
305a3a3e1e70b36f4d1397e20637cc84102ef811 gve: Recording rx queue before sending to napi
2987efb920d3e57551bbd38ef08814d1ba24f3ec net: dsa: ocelot: seville: utilize of_mdiobus_register
b6c0abbdf28fc1e17f25149a6b8b8f5d3edcc9be net: dsa: seville: register the mdiobus under devres
9cd8c48045bba1204d39cdccfa487600a03e34bd ibmvnic: don't release napi in __ibmvnic_open()
40c6137e2d0ca9a7516e0d31e28895a7c970208c of: net: move of_net under net/
30e49f93ec265628aa8ddeac0ca404292f451f71 net: ethernet: litex: Add the dependency on HAS_IOMEM
896da7ae377d167c124ba7c4d3af837be4b1006e drm/mediatek: mtk_dsi: Reset the dsi0 hardware
c7375eb9267a699fe625b82af1b56262804826f7 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
f23b777838a59c649a4a76093bfcd8e018614d63 cifs: protect session channel fields with chan_lock
415022871f09adaa56cb4595c52a9dd6d1efda61 cifs: fix confusing unneeded warning message on smb2.1 and earlier
fa20c3cda7cda8fbc75cca4221811e09eef131a4 drm/amd/display: Fix stream->link_enc unassigned during stream removal
61e40eec28188f54a08ecdde05e605f8c9d0960d bnxt_en: Fix occasional ethtool -t loopback test failures
18509103c20c8ec7e0d73236817dcf03833ee669 drm/amd/display: For vblank_disable_immediate, check PSR is really used
dd31faeaeae093e4b8ecee08905fc3223782cde3 PCI: mvebu: Fix device enumeration regression
3da22856234dc8ac92aab568ae332a72bb02fe24 net: of: fix stub of_net helpers for CONFIG_NET=n
2f2d2c260b6f77f8408b3bf0dd4daea02361a603 ALSA: intel_hdmi: Fix reference to PCM buffer address
3b91126ee73df8d54ad1ce13e42c75d907927304 ucounts: Fix systemd LimitNPROC with private users regression
e2b9365d65b7ac85f428e12264e556654368894c riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
c68856b54a91d0d53301e95e08728e3b4a30626f riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
cc906ecaa98ca242e885c47a68a983c1ffcad823 riscv: Fix config KASAN && DEBUG_VIRTUAL
2f3da37a6b327f7dd05f4b82a528a81653d8957c iwlwifi: mvm: check debugfs_dir ptr before use
ff1a5c35cb88a5b8268058ce90e1e5408301e39b ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
a97a518af39c48e2f543889b76352eba4007c9f5 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
bb59ea41fa55c89a16828dd9b6a1ee9244695010 iommu/amd: Recover from event log overflow
ed2a65424ad38c26eeab3a0a7915e50fca79d949 drm/i915: s/JSP2/ICP2/ PCH
38f1cb6f2b245f652647635e951c1ad8b631df55 drm/amd/display: Reduce dmesg error to a debug print
8e2b52a7de572ba01333a5d3aeb2528586e02316 xen/netfront: destroy queues before real_num_tx_queues is zeroed
3c0e3db9942d093510bf9ea3ef18eac475175771 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
e1a4733971f219a1869196a0c68087d2ec3d102d mac80211: fix EAPoL rekey fail in 802.3 rx path
117ec626cf383582fca0234bd39e145f7a73804d blktrace: fix use after free for struct blk_trace
c11352d02d6108c738b91236e4288338c903e48c ntb: intel: fix port config status offset for SPR
cc8f115192801a3d99d59352c1a145d2143f657c mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
4abd52435b86cefe5006e8313c1b896cbfe4f1ec xfrm: fix MTU regression
43b5da5ea28f546fe65cd255805cb5f5489ba0e5 netfilter: fix use-after-free in __nf_register_net_hook()
a879c0f3249ce75321813f425e001169f6f74752 bpf, sockmap: Do not ignore orig_len parameter
2fa8affe41b670cf8ef35e081987cba15ac2903a xfrm: fix the if_id check in changelink
e44b644c8d59aa35d6e8eec6806ebcdc4ffa68f2 xfrm: enforce validity of offload input flags
53eabc02a6bc87517e67ce2e6bd61b4ed1a0808e e1000e: Correct NVM checksum verification flow
003f18fb7f7a61a370b75e2fd25728d7041e4aee net: fix up skbs delta_truesize in UDP GRO frag_list
3efe13afe673ec06a3c1a155dc3a3c550fb60e1c netfilter: nf_queue: don't assume sk is full socket
3d2f07e273289db2f1f41c421a0910787beb3a42 netfilter: nf_queue: fix possible use-after-free
79db650dda9e1f306376a96750f0356322a59cf7 netfilter: nf_queue: handle socket prefetch

--===============4759403999920745069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca34577e22e3-65c38f0f16d9.txt

9b1aebd6bd38228a1b2097858510555f57d664a6 mac80211_hwsim: report NOACK frames in tx_status
413b564fa411c4105aa8b159fe412c792265783b mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
9c42fdfedcfba0502f85b27c0afb18be288b7ce1 i2c: bcm2835: Avoid clock stretching timeouts
49eca6d372f58d4e87fc073ce581032eb42d6962 ASoC: rt5682s: do not block workqueue if card is unbound
c9e2dc7dfc798817e1a3130045966d3e953987fe ASoC: rt5668: do not block workqueue if card is unbound
fcfdd8388be7ffa9139b3a559dba0a5e4b08b61d ASoC: rt5682: do not block workqueue if card is unbound
5b091b8fbbb2f8d4d706bfdc5abdfd605fc50156 regulator: core: fix false positive in regulator_late_cleanup()
8e39eccf0ce4da20801cbc7e98874483fbcdfc22 Input: clear BTN_RIGHT/MIDDLE on buttonpads
d39840fa6c7383504fa8f858a8fa3ae0e7168aa8 btrfs: get rid of warning on transaction commit when using flushoncommit
207934afe556f24d9988150573c8c9217b70ba9d KVM: arm64: vgic: Read HW interrupt pending state from the HW
d22636239a6fadc16355e461ed035e6c71c45407 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
96bf9c1869c50de0adc18a01763dc47ff0c32a2a tipc: fix a bit overflow in tipc_crypto_key_rcv()
c91a6115481ed99f934f4a1176c11a58d3ba4a50 cifs: do not use uninitialized data in the owner/group sid
60bdd754eb0781fd0e0fb7ac96e49cbb4f290cb8 cifs: fix double free race when mount fails in cifs_get_root()
1cdfa0610df7e660cd6c3366b179f0c90c9d3c81 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
3b7e4296d87646947538b4f0297ca30ab9fa3168 HID: amd_sfh: Add functionality to clear interrupts
91bfd39b97813eb71acc8707b8b2e5ba8a2488f8 HID: amd_sfh: Add interrupt handler to process interrupts
857a51a1d0051c28aecba0024e36ca3e07df63a7 cifs: modefromsids must add an ACE for authenticated users
39ff82993e055e80adabfd94390677397cad61a6 selftests/seccomp: Fix seccomp failure by adding missing headers
d01b191f0ffbe290088918e861ddaeaff4e9736d drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
a0a5847ab0bce5c49131dfea08dc1142ec482020 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
f1a86c467604a7598c705b99c42a109e1a9aedfb dmaengine: shdma: Fix runtime PM imbalance on error
1eea1ed12be9312b790765ce6603853bbd30537e i2c: cadence: allow COMPILE_TEST
5a0f42a6ca38b738bfa0ae6297f9331f3dd86ba7 i2c: imx: allow COMPILE_TEST
f719a291be12461a496d0d4d219e7e2d744c5385 i2c: qup: allow COMPILE_TEST
e24e78995b2c53b121805415a925f13745c14327 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
16ba67d264e0089ad592af563e113f926349d7f8 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
d96256f25301ac02f79afb6c2474eb93d918eba7 usb: gadget: don't release an existing dev->buf
30fbd24a6bc438eed0cb799983665a2d89bb211e usb: gadget: clear related members when goto fail
92606f69828d3d63bf4e877110572997e8b86f3a exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
267ea4ac4f8666c83631448682c747a153ffccb5 exfat: fix i_blocks for files truncated over 4 GiB
36746066d7b7c6bf8a91e092c42690e00784bfc0 tracing: Add test for user space strings when filtering on string pointers
1c752ad239765035e647ef625ebce2420c806a11 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
470be194147e8a92c515e9d052a1cf11de7e52e2 serial: stm32: prevent TDR register overwrite when sending x_char
93899666ff348b624e9de4dc17c741f42b53fd2a KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
be773ce760748385a16526e58183128138af1ab8 ext4: drop ineligible txn start stop APIs
d23a9982ace366529254177fb6ca211e02ab83ef ext4: simplify updating of fast commit stats
7ae9557c72fe22997134276bcba826d6c1108653 ext4: fast commit may not fallback for ineligible commit
19f9a7c6a35c246db8b50b4bdd895ad97c8ce29a ext4: fast commit may miss file actions
cb871bf158efa9391c8da4183b3958e21d2d4cda sched/fair: Fix fault in reweight_entity
31e40b45e8a14b5bfc06c07b22e7f042fd5dfdd2 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
a6f73fa54f0a134a828f047cd478273639879344 ata: pata_hpt37x: fix PCI clock detection
bfb776a0de3686e9fc7bdeee9cc23999c6a4fe74 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
804daa44a4dc17d1c2f634b7b2cd7eee3d9592af tracing: Add ustring operation to filtering string pointers
7a8f6f9ed40c81173e8a8d8dd2bf737876f01a3c ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
584ce2bcf4e021c9b5be049567fc49c4285b34ec btrfs: defrag: bring back the old file extent search behavior
baca32651c67642e588baa52416596fd39b7560a btrfs: defrag: don't use merged extent map for their generation check
7000fa8f62fa1a39d33cdc0f6f1fb0c633f57c4a ALSA: intel_hdmi: Fix reference to PCM buffer address
9dfa3759621ed003ff99a8878f46c1275ab88016 ucounts: Fix systemd LimitNPROC with private users regression
6850be52618f02dc15a790e0c8a09bff3aa0c22e binfmt_elf: Avoid total_mapping_size for ET_EXEC
e1d68f1ae6536a2e8207390cd9d8799481610bda riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
5d17d9ef55cbe0e4e987271ac5ebea8f8a43691c riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
c5501e68e3271a6a06cbdfb36808fb6cfd8adbc4 riscv: Fix config KASAN && DEBUG_VIRTUAL
2c2aefd91221f7067e24855c3004f82f62ee0173 iwlwifi: mvm: check debugfs_dir ptr before use
91b808dedafd4e6052f2eb4ecc17e72d30bb073e ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
1b70b1d918667b87ec3b3cc322865d9fc03913e7 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
13b8c6367f57ea6abeabb7fa1c624830f646afc8 iommu/amd: Recover from event log overflow
29ea38d08a824d0b387e95751d3737bc7928a49d drm/i915: s/JSP2/ICP2/ PCH
66b2c723b79eb88c83d7961d641611c5bde60675 drm/amd/display: Reduce dmesg error to a debug print
8a39a9aa84a00bccc28d102ec77cdde804d26cb9 xen/netfront: destroy queues before real_num_tx_queues is zeroed
bd31030a274e4eb6a8e1439b179c6f8639308571 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
460539769893ab5efc78dd98f69e9ad6d1348c51 mac80211: fix EAPoL rekey fail in 802.3 rx path
b1167a8c893211347022e2f6293e55fcabe75a75 blktrace: fix use after free for struct blk_trace
a8a9974618d3dfa6b62aba76e5e634da36280e1f ntb: intel: fix port config status offset for SPR
1d084753b5a05f5b5e504223e50f5a478e1f24df mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
789d2b816ab5793477bb4049f4bdf07201ba55fb xfrm: fix MTU regression
6e898372a98a65b23f6f245d13622d942045cd14 netfilter: fix use-after-free in __nf_register_net_hook()
03fd4e52d7bfc1750c94b6c178a7697b7be6e566 bpf, sockmap: Do not ignore orig_len parameter
63deee8f6274e544c00c42b1122cbc7b539c1eaf xfrm: fix the if_id check in changelink
bf972ff10c7112e3d5892f377c0aff1e0ded13b8 xfrm: enforce validity of offload input flags
1b4af99d0da6285c15facc6dd740238073325139 e1000e: Correct NVM checksum verification flow
52430e898a404138267d6ac58ead8540aa22d787 net: fix up skbs delta_truesize in UDP GRO frag_list
cd947eac6f9f2ab89ff075633338ce007ef36782 netfilter: nf_queue: don't assume sk is full socket
95757289b213e03b12366408599aa81c528bc043 netfilter: nf_queue: fix possible use-after-free
65c38f0f16d951149b76c6592f708ac88f1e7d55 netfilter: nf_queue: handle socket prefetch

--===============4759403999920745069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13285b39e142-ef0f1bd16fa0.txt

0dd943565d80cb9794b1798b813a43ba424534f1 mac80211_hwsim: report NOACK frames in tx_status
3c943ffbf3ed6b62f22000f1923f9310c7e2b627 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
a7d88116a096f0ba3bebad997cc61f57904006d5 i2c: bcm2835: Avoid clock stretching timeouts
158b3294f7d0f99afcd0fbf2e5bc5f4ced3bc8e5 ASoC: rt5668: do not block workqueue if card is unbound
401aab4911d431bb1c85d687925f905a35132a81 ASoC: rt5682: do not block workqueue if card is unbound
70eef71fe7d4c35d82173787a4a78309f09b72cb Input: clear BTN_RIGHT/MIDDLE on buttonpads
1f05c7e6a08137a43159ffc7600037978688263c cifs: fix double free race when mount fails in cifs_get_root()
7195df467fbbf75bed35eddc8df5a0fd085c22d6 dmaengine: shdma: Fix runtime PM imbalance on error
27a1fbc460db7be8cdaa25586d097e2cfed27ebb i2c: cadence: allow COMPILE_TEST
ebb749cad040d20ed9c3d325299d94fa790a003e i2c: qup: allow COMPILE_TEST
96294e36f1e0fdb823e5b239b72bdebd7a5541c3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
62c1b584e1c8c8921d1b4ba7f1fa7a16f8208929 usb: gadget: don't release an existing dev->buf
4dcd05bea046c0b63d26f9330ef515239610100e usb: gadget: clear related members when goto fail
7c631e9380058821e0991f306227bce328ce6ca1 ata: pata_hpt37x: fix PCI clock detection
bd30cb7184d2809a4c7807854c9a26d0db10ea02 ALSA: intel_hdmi: Fix reference to PCM buffer address
e58a78bbdad801554173b7739c8f6afd37a17489 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
71d3df3ff34e85864a9ca40c6220839fe579694a xfrm: fix MTU regression
047fc5452a288d2056e29d994005b9c7c0dfe035 netfilter: fix use-after-free in __nf_register_net_hook()
4c96dd4ef835d41bbae5be6b868808dcf2b6f556 xfrm: fix the if_id check in changelink
44dcde6ca3a77c71d91713d37dc01f7063d69d5c xfrm: enforce validity of offload input flags
13ff06ab8243194326200f493ef06488cb8255c3 netfilter: nf_queue: don't assume sk is full socket
ef0f1bd16fa0e2ebd63db26d57cc3a49b7568f25 netfilter: nf_queue: fix possible use-after-free

--===============4759403999920745069==--

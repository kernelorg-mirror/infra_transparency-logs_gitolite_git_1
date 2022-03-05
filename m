Content-Type: multipart/mixed; boundary="===============4621500751496023010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 12:27:50 -0000
Message-Id: <164648327013.32709.10159651179824256017@gitolite.kernel.org>

--===============4621500751496023010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 972e3df6f734f7986fc38d143dc56b70790e6b54
    new: 31560d4b75e041572f343f80d923c6d0c24ebc59
    log: revlist-972e3df6f734-31560d4b75e0.txt
  - ref: refs/heads/queue/4.19
    old: b9335f4c038f5913cefa2c2a512e37975ceff23e
    new: 48909c9166caa5f36ccd360659cd94c08b89d756
    log: revlist-b9335f4c038f-48909c9166ca.txt
  - ref: refs/heads/queue/4.9
    old: 861f4dfd4c4eabb014d364ab3e92ff1fc8545d93
    new: 8502e6a105a22b26fff7194c9ffdc7a9f54e78e5
    log: revlist-861f4dfd4c4e-8502e6a105a2.txt
  - ref: refs/heads/queue/5.10
    old: a9cd4525baaa3d4080906e767371bccdd3a750ac
    new: 02b62430401d5a44d9cc16e970b6a8f0a0532f91
    log: revlist-a9cd4525baaa-02b62430401d.txt
  - ref: refs/heads/queue/5.15
    old: f4837731b6dcbb6e469014c28da5b06f5c800405
    new: 76a79cafd11cf4db24008d527fd1c01cedc41d42
    log: revlist-f4837731b6dc-76a79cafd11c.txt
  - ref: refs/heads/queue/5.16
    old: 2894c72e8233b03a6e94abcf68396f2598e963dd
    new: ca34577e22e3a458b8a1f7a9b853f6ea2e5f87a2
    log: revlist-2894c72e8233-ca34577e22e3.txt
  - ref: refs/heads/queue/5.4
    old: 9cf2af61620b36a9d78b0f0e0b802715d1082b71
    new: 13285b39e142339672bb9c0b30100a95d643ee23
    log: revlist-9cf2af61620b-13285b39e142.txt

--===============4621500751496023010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972e3df6f734-31560d4b75e0.txt

36d980665f4936de5e34261c93b5ebe5ded2b27b mac80211_hwsim: report NOACK frames in tx_status
b34b2127ba29a986040a4f56398aebc5c468a607 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
928f05bc002707585b565d16fab94b2e015a39b2 i2c: bcm2835: Avoid clock stretching timeouts
9fd0ab0d43ed9bd0cdb36ba0e286628e0a91fc95 Input: clear BTN_RIGHT/MIDDLE on buttonpads
8d3cbe44946cea0b2281b22a033cba0774d3f5a6 cifs: fix double free race when mount fails in cifs_get_root()
5cd6560e53d3746ba32e7c491397ef4af207f962 dmaengine: shdma: Fix runtime PM imbalance on error
545f82710cc62300ff49af562603fa5801698833 i2c: cadence: allow COMPILE_TEST
3ca7872f8f8fae727f30bb17365aca449945005c i2c: qup: allow COMPILE_TEST
091fe46e9a64a1d17a2d6b5b36253b0fee4fc261 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
565da60614f5cad4e370f58d65f911baa221d045 usb: gadget: don't release an existing dev->buf
a0b991a8fc13878f2248b388cdab7d82e7d26ed6 usb: gadget: clear related members when goto fail
cd8b14cf75ea7cc988b652e9d805402b84194499 ata: pata_hpt37x: fix PCI clock detection
bb311235e5c99126737be5a38600ea36d6062b2a ALSA: intel_hdmi: Fix reference to PCM buffer address
7000d8d9e7a64b89f4192131b7f88f41a9be8fc0 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
6ac6b86611b662e176b247b79cdb9dfe8abbde37 xfrm: fix MTU regression
09d5d3e4335e76586adb804dfeb2ae3cb0c5b26b netfilter: fix use-after-free in __nf_register_net_hook()
5203aa22a858ddbc3c804ec1c6d8881b9d45164d xfrm: enforce validity of offload input flags
6ca9e3163df4575aa14db1319958be8be5e2bb78 netfilter: nf_queue: don't assume sk is full socket
31560d4b75e041572f343f80d923c6d0c24ebc59 netfilter: nf_queue: fix possible use-after-free

--===============4621500751496023010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9335f4c038f-48909c9166ca.txt

5604f92e5787cb31335d299a42604fa0c0f66db5 mac80211_hwsim: report NOACK frames in tx_status
e5a814405920f011c2a2f224f4ece1e326a59eb0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
1a7849f5b0e43f1f5c518f110d2afedc6cd5f373 i2c: bcm2835: Avoid clock stretching timeouts
841e1497d12f3493c4dad3577f82811f66af15df ASoC: rt5668: do not block workqueue if card is unbound
d9e6c658f41826a787a208268c1de4ee60d8e90f ASoC: rt5682: do not block workqueue if card is unbound
7166d448ed9bac845f9209842cf980c939a83c29 Input: clear BTN_RIGHT/MIDDLE on buttonpads
72e5c0a4495ca98b29f107ae3e042a87344fddc0 cifs: fix double free race when mount fails in cifs_get_root()
8940f59e504b07b215ba9ff0643b313927177383 dmaengine: shdma: Fix runtime PM imbalance on error
60262caeccdf2287f2ba156786009bbb7abaf99d i2c: cadence: allow COMPILE_TEST
d01606d5840d83dccac7460f1f1cf7b2d94dedb9 i2c: qup: allow COMPILE_TEST
514f04c0189c40ababe2b0209acf572b86a11431 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
491d790f0e02e5d06a53f4f3c521d525ca5d1373 usb: gadget: don't release an existing dev->buf
4a44a37e0f6c203e23acbc97aed59c3f7b01dbf9 usb: gadget: clear related members when goto fail
d1eb753336f64253770f517e2eea3122dac31854 ata: pata_hpt37x: fix PCI clock detection
2b98804702c707985f091ad5603d2023d6fecfd8 ALSA: intel_hdmi: Fix reference to PCM buffer address
d70ea4cee7aaf2e84571645b48ae29d331bdfa8d ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
aad706b323abf84dd9092f7deacb3c773c5a6d3e xfrm: fix MTU regression
c7f801f6d813691726ad1230d71c0884375ac9f6 netfilter: fix use-after-free in __nf_register_net_hook()
715b6c5958ffb7e4436bb056072016e4aca26325 xfrm: fix the if_id check in changelink
83c37a34bcf04b099573a10e1230ecef8e9b1d97 xfrm: enforce validity of offload input flags
391551cc2ce50534ce8b0c892641fce910e9d402 netfilter: nf_queue: don't assume sk is full socket
48909c9166caa5f36ccd360659cd94c08b89d756 netfilter: nf_queue: fix possible use-after-free

--===============4621500751496023010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861f4dfd4c4e-8502e6a105a2.txt

75fdfbf14902c5ff090199a180c8828eefcf7540 mac80211_hwsim: report NOACK frames in tx_status
fd2efca39b5270d2e81f032323eb17f4e08edd93 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
cead57cd468caec9480001da36871c75fe55758a i2c: bcm2835: Avoid clock stretching timeouts
0f2aeaa4be00a7738d1623a67c9bf3217cfa70fc Input: clear BTN_RIGHT/MIDDLE on buttonpads
1ab5f8f3984565a04e1ba3360ae68b6579710f65 cifs: fix double free race when mount fails in cifs_get_root()
fe4cd95aeec99a21c5dc1f1c82a43a8a4452ce36 dmaengine: shdma: Fix runtime PM imbalance on error
3d9f3fe7fd57cf7c50997b61f659d7bc60da3d19 i2c: qup: allow COMPILE_TEST
b71d1321a9ec3ab64b9ce851abda92914bdbeb2e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
57b756b92570fb355c2da58baffe27a15aa6a5df usb: gadget: don't release an existing dev->buf
7a6855682c6476ce23f830002e9d31e7241e097f usb: gadget: clear related members when goto fail
08613fe677986987666ca1e1143cc437cac45b3b ata: pata_hpt37x: fix PCI clock detection
cb0feb90e9d273aaa4733e798694ce9d4b1c7840 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
e530737d8714c7a3ca4402f46ebab0afe28e743a xfrm: fix MTU regression
3e3f7106f1c475e96ecedd206f63a4bedcb84647 netfilter: nf_queue: don't assume sk is full socket
8502e6a105a22b26fff7194c9ffdc7a9f54e78e5 netfilter: nf_queue: fix possible use-after-free

--===============4621500751496023010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cd4525baaa-02b62430401d.txt

59ef28754940be6885f676beb99daf9567bff6ae mac80211_hwsim: report NOACK frames in tx_status
4366cfdc17bf34217048baf74275687dc2b41b7b mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
851212a3e73c9af332ce4b39d5a7e4af974bb3af i2c: bcm2835: Avoid clock stretching timeouts
a704147e7005457379474a8469c9ffc817c8fbd3 ASoC: rt5668: do not block workqueue if card is unbound
4173f96e6870efdc55d2f8367ba4443de78049c5 ASoC: rt5682: do not block workqueue if card is unbound
19bc7364d3fa854c9f51b5481d8ba108c458c7c3 regulator: core: fix false positive in regulator_late_cleanup()
21d0568d1e88f619812ca362b6f3cae28a4f1abf Input: clear BTN_RIGHT/MIDDLE on buttonpads
18abd1bba87b70df5eb8a7371d6e6e5fc68b8613 KVM: arm64: vgic: Read HW interrupt pending state from the HW
7d3258d248826f4d8e1329d251d6663ec8c0686f tipc: fix a bit overflow in tipc_crypto_key_rcv()
b9e905550bc0869b5073187d653cc6e45d3729d3 cifs: fix double free race when mount fails in cifs_get_root()
c1938d61126380b001cccf285ccb52c0ef90bb17 selftests/seccomp: Fix seccomp failure by adding missing headers
bd0a14ceda2706b09ef37532f9135ee7defdadf0 dmaengine: shdma: Fix runtime PM imbalance on error
48655b397ecb3b77905be52a214bdec8ad99e2dc i2c: cadence: allow COMPILE_TEST
88b2bc0001c16d61b3147eb4763eadf86ec117ce i2c: qup: allow COMPILE_TEST
d7aa4c5c4b74b0ae6f60df69a52768c4ae229a93 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
85e305fa273ac6127a10893c878074a177ef4391 usb: gadget: don't release an existing dev->buf
0f109d919ed90e4b4120bf03e7cc718d8fe32823 usb: gadget: clear related members when goto fail
a11dcd49b884bc840d3d5773db8751b51558435d exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
d76d4710f47a9a7a2e048c441e658856076aae94 exfat: fix i_blocks for files truncated over 4 GiB
5babdfd6cd63bad46dcedab7b73c76e7cfe41942 tracing: Add test for user space strings when filtering on string pointers
8b0bd1d7f078949e0ee9871de0dd6135cd473b38 serial: stm32: prevent TDR register overwrite when sending x_char
9fbfec300dcc052121321b06163924e704dbb4ca ata: pata_hpt37x: fix PCI clock detection
e583348629296c4240ac93782648caec89b0231b drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
37cb4b8709d138e394d6835729649b734fc0c779 tracing: Add ustring operation to filtering string pointers
dad4bf4289ac660ffa8b664b2ce2599d60be4e0f ALSA: intel_hdmi: Fix reference to PCM buffer address
b03be42edcab8a7a1a2f3eec5c58ce3e649f5518 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
19c4de9244474f4095aa84472d67dbac52643f52 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
7b02d1b3b6a2d33c65e7dc1271bd30a7c2ec31e8 riscv: Fix config KASAN && DEBUG_VIRTUAL
34aed99d446a953f4a02a71f678a263715f92e88 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
ee53d8ebcef5e796877381b5a9b683094a82f71f iommu/amd: Recover from event log overflow
2324756e0e4fe37c703b6653a9d38add452dfb60 drm/i915: s/JSP2/ICP2/ PCH
4415f8fdcf0cbf39584c253790b9d5e386cd41c6 xen/netfront: destroy queues before real_num_tx_queues is zeroed
1f81ce261e23727ba1164f547ecbd9eb5e5e9bff thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
b6f7a31d1d0c3aa5fab299fcf3f19ac09b7450fd ntb: intel: fix port config status offset for SPR
10c0734621630914437646bb70c3facf9d480e1b mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
86c486f4a21390cd27d34d79b4dbb6ba1887be45 xfrm: fix MTU regression
01bd3880b89f767a4e27a999cb2248b916cba627 netfilter: fix use-after-free in __nf_register_net_hook()
94536d74b140eb627626bbba80b68b6310b49f1e bpf, sockmap: Do not ignore orig_len parameter
cfd6e1617770ab8fe19c5b4c789b703177cb97a3 xfrm: fix the if_id check in changelink
448f30968ccf11f223d77b7d3f88d469abf6e84d xfrm: enforce validity of offload input flags
04314985ab8e1cf906e0c0d366bcb02ecff0dc89 e1000e: Correct NVM checksum verification flow
c41752dc3e1d8d90604962a9b273bda70738c018 net: fix up skbs delta_truesize in UDP GRO frag_list
3bceae8aa1641f4df8be8445be423b8a411cf7bd netfilter: nf_queue: don't assume sk is full socket
28bb85c8e1a3fd35e4139dedc09157f91ca80e34 netfilter: nf_queue: fix possible use-after-free
02b62430401d5a44d9cc16e970b6a8f0a0532f91 netfilter: nf_queue: handle socket prefetch

--===============4621500751496023010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4837731b6dc-76a79cafd11c.txt

a497ee9f6ff1da10af2387405b650449cd7f8c7e mac80211_hwsim: report NOACK frames in tx_status
3c8b45cf657cdb4bf1a324937cc898204be6ae9e mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
448126c7380f5a975039ab47a75c8259dab6be83 i2c: bcm2835: Avoid clock stretching timeouts
bd92b03cad8ff53d8e9670c05e220d36ffec7432 ASoC: rt5668: do not block workqueue if card is unbound
19c41cc06a125024ceda57fca2d3f9eb8f52e932 ASoC: rt5682: do not block workqueue if card is unbound
04d6286f37ca59acd8ef31628df185cdccf48840 regulator: core: fix false positive in regulator_late_cleanup()
f328aeea19e4583364806dc4f71b9bef62957059 Input: clear BTN_RIGHT/MIDDLE on buttonpads
4594cae87d6d40ef51019f03a63b6b9ad2e200b3 btrfs: get rid of warning on transaction commit when using flushoncommit
56cf2383b4cd7b8832deb608d49aba6d3845b614 KVM: arm64: vgic: Read HW interrupt pending state from the HW
ff1e85d1eef41b7ec41b8b2e8d338c6a60858c0e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
ac46fd8a79d6a66fbbb5cb4079b490df06af55c9 tipc: fix a bit overflow in tipc_crypto_key_rcv()
436fc7dfda73d988ecf41eb6d18e116363f50432 cifs: do not use uninitialized data in the owner/group sid
cab24f5575560eada6c5a7d516412d0bfd8fa3a2 cifs: fix double free race when mount fails in cifs_get_root()
f932e6689370a7c09d73c4176b2bde78aa155178 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
d32c01a2c23428520e57fa9f36d50a7d87f4db0a HID: amd_sfh: Add functionality to clear interrupts
c3cce44d8370eeaeacfd2f9fd101a71a63ba5710 HID: amd_sfh: Add interrupt handler to process interrupts
383a8041aef5b6e035640a4416e9009262573ef0 cifs: modefromsids must add an ACE for authenticated users
fa08c5cb8ef3219f631e6217c667a0fa82613a26 selftests/seccomp: Fix seccomp failure by adding missing headers
df28742d0d43081a9b40272ecf214ef673f3a161 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
608047870d5c6328ef9f839dc2160c4363b1daa9 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
94eaf134d74f7fa951dad0754ac35857eed29182 dmaengine: shdma: Fix runtime PM imbalance on error
23597032038fd867cace3e545002d65f19b94363 i2c: cadence: allow COMPILE_TEST
19cbf71703c5b0f59f87bc28c42e945e2f9c6259 i2c: imx: allow COMPILE_TEST
820a16b350703cd56cce14b06e087b21db0a7ec0 i2c: qup: allow COMPILE_TEST
1b2e261af28daf205bc14f938087fdd9afd0d649 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
a5bee55c494ccf0ffe0e47c8d128b35bb825023b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
bef34064929dc3f0ab543ff4b45eabca1a6ad6df usb: gadget: don't release an existing dev->buf
87eca87c5f4107fb9061e8258582a234a372b313 usb: gadget: clear related members when goto fail
469954ba29b391ecd18adacef6e5edc3080b78ba exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
ef4d38b8dca7664a724db75b61f837d9265fa5d9 exfat: fix i_blocks for files truncated over 4 GiB
9471708b895309795fabfda7adb05825ca73458c tracing: Add test for user space strings when filtering on string pointers
8ddc56ab6c6ccc37fd17e7a2cf9d98ff481f8764 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
7caac82d9da74484acec2b436efba81f5e5b5ccd serial: stm32: prevent TDR register overwrite when sending x_char
d2fda5d4f21eab624adf1ea514f81c9f8df9fdc4 ext4: drop ineligible txn start stop APIs
5d248502dd26e5ff138fd36945793979f359e78a ext4: simplify updating of fast commit stats
7adc2da971c786397644e0dbc35609d0229697f2 ext4: fast commit may not fallback for ineligible commit
a12c6366f982e12fbb8842cbf788ae123532a181 ext4: fast commit may miss file actions
14a669cd986fd6d1503e80a2e0df560ad4ec684d sched/fair: Fix fault in reweight_entity
f6ceb87b9c6b8c8ecb3b4df41760f1987566a786 ata: pata_hpt37x: fix PCI clock detection
27889a0ccd7466420532feb50594c06d1c210e44 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
979681b60254f8e3f2c91ae9a190cca455417016 tracing: Add ustring operation to filtering string pointers
2efe6d8a1120d072c69e5278f70ba492ee893d5b ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
6a0caf2832fa622d0e0dd28516b8a695a1cc03ce NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
8c5f1454d0079094efe86d6c1499a10e5283cfc9 NFSD: Fix zero-length NFSv3 WRITEs
a8ad1d0b0c445db595f3613556257f4f9699ef56 io_uring: fix no lock protection for ctx->cq_extra
af6f6e06108dfa349233186e97a7492f060cb85d tools/resolve_btf_ids: Close ELF file on error
55de6a92ccfaa8071899e54d259a4648bf3ad918 mtd: spi-nor: Fix mtd size for s3an flashes
9c4135505ce5c3f1d6dbe4763baaa1fef308acc8 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
229e0babaafb8f63e7e1c571b2248ee783a9794f MIPS: fix local_{add,sub}_return on MIPS64
c526367bad3231ad0a20ac51fce0d2a1301aaa9e signal: In get_signal test for signal_group_exit every time through the loop
d3e6381fa8ee7e9974f483a2ea55715200f8c131 PCI: mediatek-gen3: Disable DVFSRC voltage request
d8c862c6d2cb715ea7c90a4ff60992b640c1ecd3 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
372570af8510d0f998a0aba98d9cbd1e5b67a239 PCI: dwc: Do not remap invalid res
bcea70800e7e230a97c61d97cd66aa7d51a36e9a PCI: aardvark: Fix checking for MEM resource type
b21e648e047f9db6cf7df9f604e2c01c6cc81260 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
baf3977caf5beeaf8c77d19c699cd56ca7e2e711 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
71e531931faf91f06b534d9528d46a4f41d085bd KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
350310776f4d10bdc7013c5806d8f4c7d28ac5f7 KVM: X86: Ensure that dirty PDPTRs are loaded
55f688a7f1408cbe4ad31681d74957d62375c692 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
20975b3e305de1f39a4af664249618ec590768b7 KVM: x86: Exit to userspace if emulation prepared a completion callback
048d2fabb0ffc3bbdefde7d5ee7c6936fa43bc9a i3c: fix incorrect address slot lookup on 64-bit
89f7ea4804bc65805ff2452812f9835d44d6fefd i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
fcd829f0058031c40eec13a40be91d5d219e66d9 tracing: Do not let synth_events block other dyn_event systems during create
a4d2071968d676858706e29b9218fd11d03c5428 Input: ti_am335x_tsc - set ADCREFM for X configuration
2b76b1dcc13956033db25b133c1e4658f52c02a0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
b20cd5730d895c60d80fd0366a07051fc4a4f454 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
1380f69bf32f6ea5c1977c87fa69060c2296fc2a PCI: mvebu: Do not modify PCI IO type bits in conf_write
09c11785cb9454e8250a3598f4c3347e1c851ec8 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
90aed1bbfb55f313136ea0500ecec22a42cca14b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d92a9725207432ece56e4947f08c7af08f70e8e2 PCI: mvebu: Setup PCIe controller to Root Complex mode
386f9468d393d2d36a7450cbd76da56c96e41437 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
2c0cd0cc77733850947beca3d50d53fb06886263 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
9aab1852aa530b45593e6e4c899670c805943241 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
f7f884ee52e0739662bafac9cb3b17c0dac951bd PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
6e123d88e1c2e8913553dbe19a7adda096281a1d NFSD: Fix verifier returned in stable WRITEs
f8c7b0196952bc0d6d81f1fe84ef8324bbdb934f Revert "nfsd: skip some unnecessary stats in the v4 case"
2b330a4116f49a98e401c5f8eb1964bbef0fbd7f nfsd: fix crash on COPY_NOTIFY with special stateid
8eb655f65f35ddcd6106f38cad44c544f4de07c8 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
8d2e3a75662827eedc8227b0302898d6495bf53b drm/i915: don't call free_mmap_offset when purging
43102202ebd04a4c9de39af519fab5214256bdd9 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
7a974cbe4e03f3e8248822e657d759325a047546 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
5ee8126aa1d43e09f51e0039f31a8f5cb9e8a4b5 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
e09722cd5d2ded6a4bdaa9570d056d7d8dda7991 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
fc0bcd20a33548be655a9fff20e96778ba2f9dda ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
a99f8d4e8cdc806704e964cf851da575e8041031 ntb_hw_switchtec: Fix bug with more than 32 partitions
d02efd7468ff460c46c61d0f6ee9e9b1ff3de7f7 drm/amdkfd: Check for null pointer after calling kmemdup
b397348d741e1261207ca8e6a01735f692751cb4 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
1b689d2a44242866a6ad4b7bb6fc68733de7167a i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1b8cfa5f6f7c95d2caed3a1728e83fbc417fe64c dma-buf: cma_heap: Fix mutex locking section
5847e079a461a3ce9776437b2e172aac72c23ad3 tracing/uprobes: Check the return value of kstrdup() for tu->filename
4b03da8b2e9484920175334c3552ad6b526392da tracing/probes: check the return value of kstrndup() for pbuf
58f4a63d7be914c954e60538e37efb556e2f405b mm: defer kmemleak object creation of module_alloc()
763c43511bc17428c26982fb53dab85f505a1eaf kasan: fix quarantine conflicting with init_on_free
40a07c7cfae4d613fef4d4705dc359efbe13b377 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
9243bbc4190dd56645002e7d2df012d749aee2c4 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
eff4ea80b1edaaea41edb0488a273197f5805ae3 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
c357ab2b2696c32066db2eeb4c28ab2ee1432eaa drm/amdgpu: filter out radeon PCI device IDs
a9d29ee8e65c9a278de6e62cfb93a1332d7a567c drm/amdgpu: filter out radeon secondary ids as well
8c5a874c175e60137841251e27bb3239689125b5 drm/amd/display: Use adjusted DCN301 watermarks
f670bf17978c9fe51654b2737c83ca2256971b54 drm/amd/display: move FPU associated DSC code to DML folder
3a0a543ef05bbb3e0e1f5fad11ea347918b5f5ac drm/amd/display: move FPU associated DCN301 code to DML folder
52ce2ba7c46cdadd5138266e0e6570af08d78daa drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
9e9a6a83d1527bcf0da76f98c279528ad5dfd08e ethtool: Fix link extended state for big endian
cf977859f5a4a744a87a1519e9bbb2658f3c2d79 octeontx2-af: Optimize KPU1 processing for variable-length headers
80b51030b0d2f16566e1e3f42c82caa53407ab19 octeontx2-af: Reset PTP config in FLR handler
96b0e7d71a5fb696de6837e993e4a2232883be05 octeontx2-af: cn10k: RPM hardware timestamp configuration
fced702351fb38d197bfc9d90e7dbac0059842a3 octeontx2-af: cn10k: Use appropriate register for LMAC enable
5bfe3f8a055b637be7157f382822687a42820c3f octeontx2-af: Adjust LA pointer for cpt parse header
46d6addd057b7e21846f45862a836abb88ec2d7e octeontx2-af: Add KPU changes to parse NGIO as separate layer
32cb63c9496a3210a4dc0ecebbed77977cf92270 net/mlx5e: IPsec: Refactor checksum code in tx data path
b8ef51876c646417974ee2d11065b3166a1ea5be net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
0c5e53425313e6f182a74b0ca76788e872acb7d1 bpf: Use u64_stats_t in struct bpf_prog_stats
71dc42690582ab26d293662abee356b01d7bb835 bpf: Fix possible race in inc_misses_counter
8d399c5efdde3ba4ad1dfa7ed14f6da43d24250c drm/amd/display: Update watermark values for DCN301
8de822b0d828400836b9d63ee387ad79c4b19866 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
eec850bec267d23f9529dc337a64b9217a84bc27 drm: mxsfb: Fix NULL pointer dereference
1e0d0e2e4591e7e4b583294a3d7fc47518647f7d riscv/mm: Add XIP_FIXUP for phys_ram_base
281c5b534767323785b402308cfacb72ec492979 drm/i915/display: split out dpt out of intel_display.c
9110c3687bd8346dc890333e2e81f28c204e1d79 drm/i915/display: Move DRRS code its own file
deceb526a0330c2c7b4253f6a4185d94f7cc735d drm/i915: Disable DRRS on IVB/HSW port != A
c2930290f2592b2f74e08248b18dd5e1e6c6e1e0 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
f6b082eafe1667c458f5fb45885b574b7a5a9e5b gve: Recording rx queue before sending to napi
10f8066f9f9b2ac7deb314b769f8e2693cc2a421 net: dsa: ocelot: seville: utilize of_mdiobus_register
721967238262fca3caa5d78b7c2847234ab1451d net: dsa: seville: register the mdiobus under devres
e209fa0e4ceb8431a1f2ddfeaeafb3ca3b9ad332 ibmvnic: don't release napi in __ibmvnic_open()
89138209add8a3675941bf014381702cec976312 of: net: move of_net under net/
51806cef47da9a396d11eb832b0d3083522fc224 net: ethernet: litex: Add the dependency on HAS_IOMEM
76961d6f723938abc1f19031da2228e064519350 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
a471bacf2dd5d183f25a959f253d25a28d1c0924 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
3c79f472fb48400b3334139a6757e34ecec9ab3e cifs: protect session channel fields with chan_lock
893fdc611fbd90cdbbaccfcaa5fc128a24607056 cifs: fix confusing unneeded warning message on smb2.1 and earlier
4543bbf0619ec27c59db6bbbc6a0148bec5a18f1 drm/amd/display: Fix stream->link_enc unassigned during stream removal
ae17e68c09c5599dd0795a7fc359ccd67376f8d2 bnxt_en: Fix occasional ethtool -t loopback test failures
20d6e740ec773e0b22f44fcc920f8a9b77e80c27 drm/amd/display: For vblank_disable_immediate, check PSR is really used
3d035d3af7a71664ffd6a6418009a7f464b06045 PCI: mvebu: Fix device enumeration regression
7737f973c7c7316032132eb7aae06b240efc786a net: of: fix stub of_net helpers for CONFIG_NET=n
4d06b9df7af57ebd05ef4cddeb32906ca4e01497 ALSA: intel_hdmi: Fix reference to PCM buffer address
eaefb76e0fe29da087f17898c7663ceacc61d0e5 ucounts: Fix systemd LimitNPROC with private users regression
ab6c44f39b364ff35c8357d2b077247d32824fe9 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
af46f1e4ffa66da2345048c7ec1f4b9beac63d75 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
9368068cd17ee915dc329001d73b778a0826da55 riscv: Fix config KASAN && DEBUG_VIRTUAL
64f23a790cfbea3e53b663abc23ab954409b8329 iwlwifi: mvm: check debugfs_dir ptr before use
de68e63f2a44a4ef5e56599d6fb72503d3659f2e ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
95442ae1ee3009dc139121f68d7cbcb19dd83309 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
e2490067405517d1cda271717cd1d42f5596c3d9 iommu/amd: Recover from event log overflow
0e54286aaf68f83757b6f383d74f3a12588e35d4 drm/i915: s/JSP2/ICP2/ PCH
6a66418426cfe4169a6c9960b640458c2f4f61be drm/amd/display: Reduce dmesg error to a debug print
c8fc0396ed1447653851bea600b47446081e7acb xen/netfront: destroy queues before real_num_tx_queues is zeroed
872662a442fda38c32eccd267c9743c8b5690698 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
24a668df14a7f43784fe796e3fe1bb2cc2a03d44 mac80211: fix EAPoL rekey fail in 802.3 rx path
1515e308e98de1140abc109bca8b3a96cab70e4a blktrace: fix use after free for struct blk_trace
b1724f8fcb821a91721e9775c0d00a9f4feec65f ntb: intel: fix port config status offset for SPR
66e75df03fe8876587d4742c1c7231ee51608fb4 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
495f3f682c49100009fbd5ca787a62adc5191234 xfrm: fix MTU regression
dab24884b9d51aea6413f2f65d8c0bfbcf87132b netfilter: fix use-after-free in __nf_register_net_hook()
df36943b4bfc70b9993072762a4b8ee23df58d92 bpf, sockmap: Do not ignore orig_len parameter
408bc8205a2da4805907a83384f43830b47999a9 xfrm: fix the if_id check in changelink
e5860b8e2bc7e16e4cc3010d743b16ec60d82ab8 xfrm: enforce validity of offload input flags
bf4a7c37637305c42331720deb974fbb81f62a64 e1000e: Correct NVM checksum verification flow
d6ccc489ce22e94c05dc1a8dd2995f2038eb7297 net: fix up skbs delta_truesize in UDP GRO frag_list
fcc77f54fd72b7069d6cec7ffd5c09d905e9cfc5 netfilter: nf_queue: don't assume sk is full socket
fd5f8d2f2857561e8983ba300e2bce19bf25c8f9 netfilter: nf_queue: fix possible use-after-free
76a79cafd11cf4db24008d527fd1c01cedc41d42 netfilter: nf_queue: handle socket prefetch

--===============4621500751496023010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2894c72e8233-ca34577e22e3.txt

c57ad7d2e29afa35f5d14023b776dec18f62a0ac mac80211_hwsim: report NOACK frames in tx_status
85e2209823042d2ab825ae7b2b0f567ba0fccf8c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
a34b69c91ebbe42cdb4ac6665632bd5c45cce988 i2c: bcm2835: Avoid clock stretching timeouts
64d3542375ac18311aca1c9079ae9522d3004d65 ASoC: rt5682s: do not block workqueue if card is unbound
37ff49b8cf5905b5fe587f24826cf9f009146888 ASoC: rt5668: do not block workqueue if card is unbound
39357bf87d2d68aececed3cbe559f116395f1196 ASoC: rt5682: do not block workqueue if card is unbound
553ab39a24ccfe8060acb3a1639e718911f86c6f regulator: core: fix false positive in regulator_late_cleanup()
6286445c80bb5dcf873296c5cff9c72c14c9cf1b Input: clear BTN_RIGHT/MIDDLE on buttonpads
94678d13241d702310f022c5f9a7ce0b77c874dc btrfs: get rid of warning on transaction commit when using flushoncommit
50c528aa6780cc1431173a0226529a6be2e2b82a KVM: arm64: vgic: Read HW interrupt pending state from the HW
9b3f66a56f629ba1b6d4507bb2aff0f84f02ecc9 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
bf407d32c98729aba5f0cdc4cf132dcfea9ac15c tipc: fix a bit overflow in tipc_crypto_key_rcv()
a33e593f996b1eb537b2c68f9e076d1a5d3b8c20 cifs: do not use uninitialized data in the owner/group sid
46f99019729d418bb77b803f6b3d7336f6465b0e cifs: fix double free race when mount fails in cifs_get_root()
8865677d9ca11384bd05b5ec7f4e52fd73a655c8 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
baeedb2a96afbbb2a8d60ee2be782c12f7601f7e HID: amd_sfh: Add functionality to clear interrupts
c2a0053460961c10448e7f0496732df16f54efce HID: amd_sfh: Add interrupt handler to process interrupts
8ca36c24c59b034264880e9488178e67511bd344 cifs: modefromsids must add an ACE for authenticated users
3fdcc47a5a365f7c091818c8837576db4ccfa26c selftests/seccomp: Fix seccomp failure by adding missing headers
e8ecf0cac012c38f8e133d3d85e52246514b7b4a drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
212ef915562251287606ef94bcde5d339004de0d selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
cfd331742cd1c5a3976413b06325c4cfc367708f dmaengine: shdma: Fix runtime PM imbalance on error
8e31afcb45c73e1ef54eb706c7a0aa626206173f i2c: cadence: allow COMPILE_TEST
55c397e45f67095fde99e1e648f06078e67ba77e i2c: imx: allow COMPILE_TEST
e9a4d2cc2d61a5e5a712f2cc16689c419da69fb5 i2c: qup: allow COMPILE_TEST
cb8c6f801f0468bbd044e73549b5d4eb7318d5dc net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
cd9d6ad663f92f72770899c1627ff00a662ed9a9 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
3e74f3c879635324dcb20bacb7832e677b50b2bd usb: gadget: don't release an existing dev->buf
a929d145a8946d31985f5b9a74fff1db4c332726 usb: gadget: clear related members when goto fail
71b2f01e5f90d2e2dfa4cb8a7bd793a317da3105 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
941152119525f2d614fee3fed841f59d68629c11 exfat: fix i_blocks for files truncated over 4 GiB
db22edb21023dd4f1bdb844f88303e2a8ea8dd85 tracing: Add test for user space strings when filtering on string pointers
ddba44a51abec40d8eacfb84e8db89e218ba2540 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
e4e8e71a78452f618de9a143029f61404fd34440 serial: stm32: prevent TDR register overwrite when sending x_char
474478b2c4ba8fd36d1cd73bc6d65c5833cf3634 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
cd89c8700f55d4a6aa7bbec8c6dc707f5cd4c603 ext4: drop ineligible txn start stop APIs
e0c532879d5dce17acdb33ac429c2919e34b5152 ext4: simplify updating of fast commit stats
6005e057463d56d23704c33cca22baca981d17f3 ext4: fast commit may not fallback for ineligible commit
f4e67b85f16dab171ad4740dbf855d784f6f6a8d ext4: fast commit may miss file actions
7f6841f7702113aaed7493d78df64c0cf7412345 sched/fair: Fix fault in reweight_entity
a7b3b0ee825a2250c8afe77ff1bc07afb23d17f1 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
c39e8ac44a8d6f1f9b3c1d9caacd6a44c83be3d7 ata: pata_hpt37x: fix PCI clock detection
5127ccd0899b0f72a4a0941f784b7099d467931b drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
ec8a1017f6cfd865f05b75aa7ede24c9851794c1 tracing: Add ustring operation to filtering string pointers
7d92e186a8abf73dd9c3d0fa805bb521c15f85fe ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
17bfb5a965889580f2c98de81050a4b9a85a6e36 btrfs: defrag: bring back the old file extent search behavior
ab6ebfc41e73a8b9e4846fa6abd0aa9c6fc61e79 btrfs: defrag: don't use merged extent map for their generation check
c1eb6c7000e4d1ae69df05d48db23a874e03e58f ALSA: intel_hdmi: Fix reference to PCM buffer address
7fc67bcb5dda5d1425fa02beb6f15247aeb614c1 ucounts: Fix systemd LimitNPROC with private users regression
c071a6eabac455d4df3094f5f6b501b36af991ed binfmt_elf: Avoid total_mapping_size for ET_EXEC
4edbbea22657ae1a6160a5cb8b717e3b5299efb2 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
2f492a81094bc381045ca6f101199fab25538f76 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
ea589cd928541135db93cedfa2032c528d130bfe riscv: Fix config KASAN && DEBUG_VIRTUAL
d00d42b2815d29e8fdef9532a1ddd408ae995537 iwlwifi: mvm: check debugfs_dir ptr before use
5ff35e78e436f390f05d114506fee5e2b492517f ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
81f8d2764240417501dc82c5cef687488a17d9ea iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
193d8baa1e3251654c9994bfc70458dcfa28647a iommu/amd: Recover from event log overflow
fb381bcee25b950acc6c0fa97d064a7fa944317c drm/i915: s/JSP2/ICP2/ PCH
4b8e00f2843f9d9a851fff0c4b1ed29ddc98d04b drm/amd/display: Reduce dmesg error to a debug print
b40ae84f70b43744c1692aed7a4243997e474bfd xen/netfront: destroy queues before real_num_tx_queues is zeroed
a4321ced5a2329beb7f09da2fad71574504c4fb2 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
808decd63ad8966e5a458b11d8060b25272e4a0b mac80211: fix EAPoL rekey fail in 802.3 rx path
ff6b2000b223adfed6bdf9d353d37d87752cc2d3 blktrace: fix use after free for struct blk_trace
ca3926d13471a0026cc000785952898d437deee4 ntb: intel: fix port config status offset for SPR
d7f3d2d3d99d941fc2917485a0a2774e6b847b3b mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
f82c89766f3125a0180391f6e27011de5c65d761 xfrm: fix MTU regression
eebf40a960a876b559a213c0d075ef9d753c25dc netfilter: fix use-after-free in __nf_register_net_hook()
8e52e2bfa6c416cabe7b7289e30d0f9522c284ea bpf, sockmap: Do not ignore orig_len parameter
b2d09cc7e958ac6bb1ca76b87c4fac60718d9388 xfrm: fix the if_id check in changelink
11c564d020a43c21a6d328e4674907053a59a850 xfrm: enforce validity of offload input flags
3384534f4b9568d397a6f464f6779218dc71e5bb e1000e: Correct NVM checksum verification flow
e5c67cbbce98f147427a895374819e4708fe3236 net: fix up skbs delta_truesize in UDP GRO frag_list
6d6f671bacba5614a9956f850d820430c39b61b5 netfilter: nf_queue: don't assume sk is full socket
0bd4b4938aa9c4c7d22cdc500e16396f16c2dc61 netfilter: nf_queue: fix possible use-after-free
ca34577e22e3a458b8a1f7a9b853f6ea2e5f87a2 netfilter: nf_queue: handle socket prefetch

--===============4621500751496023010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf2af61620b-13285b39e142.txt

afaf0609e179a650d722ea89ef4bbaa952a98735 mac80211_hwsim: report NOACK frames in tx_status
bc512ba9aa360f40e116498b248f7e1d54e55a61 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
1e9d29a4df557c0aecce2eb38b18fa9f64c50bcf i2c: bcm2835: Avoid clock stretching timeouts
de9b6cf47f3b3b18a0745dbf55b97ea54c65b132 ASoC: rt5668: do not block workqueue if card is unbound
e13c0c92c487cf36228a3275975af542421335e1 ASoC: rt5682: do not block workqueue if card is unbound
8b25c04c3f1b7cbd90a5b64af7c17c6602f92db0 Input: clear BTN_RIGHT/MIDDLE on buttonpads
95ee90d4346fce8dc9aece6fff84c6c8af13e36e cifs: fix double free race when mount fails in cifs_get_root()
6a4a89b2538dbf4dc4f780e937a454c99bb60b6d dmaengine: shdma: Fix runtime PM imbalance on error
da80f05365281eb87b469c417dd14f6c496770e2 i2c: cadence: allow COMPILE_TEST
ece8371bbac5c5908dde2426136cddd0cf2c0096 i2c: qup: allow COMPILE_TEST
7ecc2d1c96ce62e4377317cf7d5045c47bb24a74 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
210049ed6cc884c4ee51189fcf4d477887bbd3c4 usb: gadget: don't release an existing dev->buf
06c850af902106ca4da7666fc794f818cea2d3d7 usb: gadget: clear related members when goto fail
95c2c0902fd8f01c8bb02772054dd66f6a0a8b45 ata: pata_hpt37x: fix PCI clock detection
bc7f61de32eb73fc81a8f1155b2514299543d52b ALSA: intel_hdmi: Fix reference to PCM buffer address
08ac50509d613bdea2fc01f99641c4d2d3a08f1b ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
9a9eebe08d3d4102615b5729c497be2271e36d94 xfrm: fix MTU regression
f81a65066a26f9b28bcc4e324a48c26bda38738b netfilter: fix use-after-free in __nf_register_net_hook()
8a42dda2b95cd6f1362093383a0981763bd7d494 xfrm: fix the if_id check in changelink
cb11a11ecd3407100b6eaa70b35724b25a35559b xfrm: enforce validity of offload input flags
b3ab1d8791a54796841fded1143d06bf1432fc3e netfilter: nf_queue: don't assume sk is full socket
13285b39e142339672bb9c0b30100a95d643ee23 netfilter: nf_queue: fix possible use-after-free

--===============4621500751496023010==--

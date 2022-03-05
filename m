Content-Type: multipart/mixed; boundary="===============2367327744984254645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 12:21:16 -0000
Message-Id: <164648287688.29014.9802076173497106439@gitolite.kernel.org>

--===============2367327744984254645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba69d17941d23197bc25524e7c4cb53f696a77e8
    new: 972e3df6f734f7986fc38d143dc56b70790e6b54
    log: revlist-ba69d17941d2-972e3df6f734.txt
  - ref: refs/heads/queue/4.19
    old: e7d72fa6f78140c3ea095884602692111d474c0f
    new: b9335f4c038f5913cefa2c2a512e37975ceff23e
    log: revlist-e7d72fa6f781-b9335f4c038f.txt
  - ref: refs/heads/queue/4.9
    old: 6b496c71d5ccdfe8961a48b080740dc280fcf5a4
    new: 861f4dfd4c4eabb014d364ab3e92ff1fc8545d93
    log: revlist-6b496c71d5cc-861f4dfd4c4e.txt
  - ref: refs/heads/queue/5.10
    old: f9cdd1fa1093af513cbcd8294fd150294a29a398
    new: a9cd4525baaa3d4080906e767371bccdd3a750ac
    log: revlist-f9cdd1fa1093-a9cd4525baaa.txt
  - ref: refs/heads/queue/5.15
    old: b3c62c2e4002bbd6f5453dc5fa07b7fdae2121c1
    new: f4837731b6dcbb6e469014c28da5b06f5c800405
    log: revlist-b3c62c2e4002-f4837731b6dc.txt
  - ref: refs/heads/queue/5.16
    old: 7e762c7d0dbfba69fbd47e9d0fef0a6034efe426
    new: 2894c72e8233b03a6e94abcf68396f2598e963dd
    log: revlist-7e762c7d0dbf-2894c72e8233.txt
  - ref: refs/heads/queue/5.4
    old: 33c17a134af74d153d0e27359328c8ff3b676586
    new: 9cf2af61620b36a9d78b0f0e0b802715d1082b71
    log: revlist-33c17a134af7-9cf2af61620b.txt

--===============2367327744984254645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba69d17941d2-972e3df6f734.txt

2912fa31a657a4c73fadd03e5f171a8ef6d49783 mac80211_hwsim: report NOACK frames in tx_status
21d5da916fe18a00992963a7a5801c65bdae6328 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
d20fd5e898cc847af5f40360b92f86dba7b29c0f i2c: bcm2835: Avoid clock stretching timeouts
25a4f062f36885ec5f609971af0592fbfb6f8f2d Input: clear BTN_RIGHT/MIDDLE on buttonpads
f477e72e14bf50d7582785f883935bd1754bd645 cifs: fix double free race when mount fails in cifs_get_root()
b346fe818e2a8edbc8667ede567fc087e140b159 dmaengine: shdma: Fix runtime PM imbalance on error
46505bb50bb83bda4ffd4e8c629f105a66f18988 i2c: cadence: allow COMPILE_TEST
be60a02c9ac91bcefdafbae66cccb3f82c89c7fb i2c: qup: allow COMPILE_TEST
df1187dae94b97f3399e6793367c32ee8bfd8715 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
3b5f8bfdf3c40a0aff58856833d9d40a3a6746ff usb: gadget: don't release an existing dev->buf
b16f1c61079ea3c5393a7d09df87afb333d18f87 usb: gadget: clear related members when goto fail
09cea1223fcdb1bd3bd8d2de7d4c9cd7d94f543f ata: pata_hpt37x: fix PCI clock detection
1c0328eb3bd50a9ef6000c1dc0896aef724b1938 ALSA: intel_hdmi: Fix reference to PCM buffer address
103cfe90a788a2740b7a2848cb8cf3c96734f69b ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
dd89e67155b0af3ceb8de0173bfbb82fa7d53e1f xfrm: fix MTU regression
50b98d999744eed7c56f70bff718496bec539775 netfilter: fix use-after-free in __nf_register_net_hook()
ad5480cd879e0fdd0752e02fbd621c9972a963e2 xfrm: enforce validity of offload input flags
58809bb22620ce0a07ec03f3bb408df76518bd15 netfilter: nf_queue: don't assume sk is full socket
972e3df6f734f7986fc38d143dc56b70790e6b54 netfilter: nf_queue: fix possible use-after-free

--===============2367327744984254645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d72fa6f781-b9335f4c038f.txt

e3721d39caab53649e20a1883e7fe0f09e33bccd mac80211_hwsim: report NOACK frames in tx_status
84e5e86ca7bc50ef267fa3a8d3c650d5c21f14a6 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
46466615c97e8076f3c5e278eff2cde207e45381 i2c: bcm2835: Avoid clock stretching timeouts
8a3353be6b2f62813bf9cdc1c1e83f54fd6b617f ASoC: rt5668: do not block workqueue if card is unbound
f3e5aed188926137d2f871b63841bb7d18dea862 ASoC: rt5682: do not block workqueue if card is unbound
78ad0daa44aab5b581012b0040268e66dfd7ec46 Input: clear BTN_RIGHT/MIDDLE on buttonpads
cbeebc5e213bd657792d70aabb3c16c67cb26898 cifs: fix double free race when mount fails in cifs_get_root()
e871f0b4cbb9e7ab4077bfc83b09411f1b9c7ac9 dmaengine: shdma: Fix runtime PM imbalance on error
f12245789453ee70b8c2e2add3640a3c1cc5e8c1 i2c: cadence: allow COMPILE_TEST
556dec3a8b0df7b4b52863e07fced3f379e69e05 i2c: qup: allow COMPILE_TEST
1746002d0ce8f402e021e42c4f2cf859e33b9066 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
5873b7fa2acfbe4b10d9d5d6e450d03a87a6f1c3 usb: gadget: don't release an existing dev->buf
06c56a7a1465a389bbc50b4066736ee76585ac47 usb: gadget: clear related members when goto fail
8e427d0dd9a390790f072a332bd28715f6bb507b ata: pata_hpt37x: fix PCI clock detection
1ed19f8c92f6e9e3a7156da43fb101cb68d73722 ALSA: intel_hdmi: Fix reference to PCM buffer address
b38c3e7606b0ee4bdb099f7c602d19e86bf0869f ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
56351579a1df181ba180dd99ce20539ba4a0578a xfrm: fix MTU regression
287d6bdd47cfab9c95d73a807eb9adb637b91c58 netfilter: fix use-after-free in __nf_register_net_hook()
ef8d41a85a6de5174236465c2da618d5a56f85ee xfrm: fix the if_id check in changelink
52c4b291c9d4afe70c4646dd4053ce48dee37258 xfrm: enforce validity of offload input flags
52a32ac389323b49f716d6efd07decc118d4a9f7 netfilter: nf_queue: don't assume sk is full socket
b9335f4c038f5913cefa2c2a512e37975ceff23e netfilter: nf_queue: fix possible use-after-free

--===============2367327744984254645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b496c71d5cc-861f4dfd4c4e.txt

eba859c53485a1045fc1ec12977496b83bd5f9cc mac80211_hwsim: report NOACK frames in tx_status
0e81fbb6900226a752593cb461f6dd5266c9d23b mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
13192a5c1477d7a6cd02389f3e5805f97970f4bd i2c: bcm2835: Avoid clock stretching timeouts
066033f310c8f3c4bcf89ca93778e805abd99d7f Input: clear BTN_RIGHT/MIDDLE on buttonpads
80d187a47fefa99c86567be92adf25d1cbe1a726 cifs: fix double free race when mount fails in cifs_get_root()
d9f3724ec355ebc1f75e4c2c996bbfa033933a35 dmaengine: shdma: Fix runtime PM imbalance on error
c0b812b1d6f03b0d4453cc0d62a26e01ee2b06f7 i2c: qup: allow COMPILE_TEST
52d713ed7b42f81e295ce3271d37ad017c8c2541 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
e7f94a8b36c953af2519cb532da2a8a2c0846199 usb: gadget: don't release an existing dev->buf
6953e96c9c980bda8cce0f186cc62414b0cd1c5d usb: gadget: clear related members when goto fail
e1b57eb72f10fcd74baa430c75780c12a744fbf3 ata: pata_hpt37x: fix PCI clock detection
861f4dfd4c4eabb014d364ab3e92ff1fc8545d93 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============2367327744984254645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9cdd1fa1093-a9cd4525baaa.txt

581da805467f03d2e442a508a4415fc053a4d2bd mac80211_hwsim: report NOACK frames in tx_status
3b908429c22e9e0a98caf77769d38e99ff377ac0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
6c841a34d8ed57446c0f5524fcbfe27115e84945 i2c: bcm2835: Avoid clock stretching timeouts
f617c05edfd31f8ba731df6bc3dca19fe6e09b64 ASoC: rt5668: do not block workqueue if card is unbound
888656bfebfb172f70d9ef15b5001f7623ef0dd7 ASoC: rt5682: do not block workqueue if card is unbound
0c42e3e2c871fcf87754922b993a07f7f1bb500f regulator: core: fix false positive in regulator_late_cleanup()
8fcb8c35f36626447d4232668e3cdf25e7dd1282 Input: clear BTN_RIGHT/MIDDLE on buttonpads
c0ccfe46b9d7c2c78b5165294b209550a2c01c36 KVM: arm64: vgic: Read HW interrupt pending state from the HW
e7ac5c5c79213be2e36fcf1799fa3ca044e382a7 tipc: fix a bit overflow in tipc_crypto_key_rcv()
063941824d3d8045f3d946863a8c200172c91180 cifs: fix double free race when mount fails in cifs_get_root()
16b77cf830b2c462c0c695c45f5a521473e602f5 selftests/seccomp: Fix seccomp failure by adding missing headers
c22acf539e73f7b3e65bdca155a48fe39c602ac8 dmaengine: shdma: Fix runtime PM imbalance on error
c17c41236df4d0c21f0d47f22e05d76a9ea69a9f i2c: cadence: allow COMPILE_TEST
464d0ad32de2729e6dcd042d04a6810cdd17273b i2c: qup: allow COMPILE_TEST
b177b23a75b08d7b43dfdb2d2d2377e5fe18dc26 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
dd6f01f7dcda14327a7b4842efce2f10a67ceda0 usb: gadget: don't release an existing dev->buf
1ea307148c52ab7b2965ad07f8de5862bf4dc410 usb: gadget: clear related members when goto fail
0023ed62ef5b8606c72c567fd8f1895217c3daa6 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
3bdafe8c0721c0796cfda42f8dfe13c215ef9631 exfat: fix i_blocks for files truncated over 4 GiB
e6e37bec6eb84c3e05ca1fefa9d50c0285725810 tracing: Add test for user space strings when filtering on string pointers
d4540ecd60134ec377399844a7f6180d4bf5c2b3 serial: stm32: prevent TDR register overwrite when sending x_char
a9132411b290a299478b8fb149068f05582bc52d ata: pata_hpt37x: fix PCI clock detection
832bb8ed28f06d34e57673e7dbba1dd4e77f285f drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
b366049de9fe12e5033a85888a1cfbfa112ffa3d tracing: Add ustring operation to filtering string pointers
a6c651aa279ca814628a7b8843cb4c98044bfdc9 ALSA: intel_hdmi: Fix reference to PCM buffer address
a86927d1d5ce3581576688ec8a30ef63e3099fce riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
c4d71e1e0bdcf0a53627715258f979ef99e18273 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
8f1ce4e9f9b5fbee6e057de42407a24069f17034 riscv: Fix config KASAN && DEBUG_VIRTUAL
01029817a340d9c13aff89c48d1f21927d30ce55 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d1ebad1b30b77457c0d70c843251c7a1c6f688a5 iommu/amd: Recover from event log overflow
411504d01705ff58896c511c6414a8b73a198e8a drm/i915: s/JSP2/ICP2/ PCH
d7acc3853cd450445836c6ce53de93732b1b4d56 xen/netfront: destroy queues before real_num_tx_queues is zeroed
af4e21f82bfa2b0c7667a0183f16186dded6e106 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
012ca0ea70872ccacce6ae9cf71bdd91fa26aa30 ntb: intel: fix port config status offset for SPR
e6d97ab1d2f8ae6f9bf6d911a0293591d461d389 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
24b66cbe3c1cbe7ecab3778bef81fab14406d368 xfrm: fix MTU regression
d61379096a194c353488ab71f86a155f5be68c19 netfilter: fix use-after-free in __nf_register_net_hook()
87e5e0fc400f051e275dd74a6ec4705e92b587b3 bpf, sockmap: Do not ignore orig_len parameter
addb57a7d6dd1d532dc3e43f8477a50d8d503eaa xfrm: fix the if_id check in changelink
e3a5cfd5e1c5f22bf7cff5a31285f8428468e4ce xfrm: enforce validity of offload input flags
ab270fa4d6c2f7c74366ccb1f7ceb6ea086530b6 e1000e: Correct NVM checksum verification flow
c08e10aa9fe1c3f3da1774ce451ea836de40ed11 net: fix up skbs delta_truesize in UDP GRO frag_list
fb679047d959f69cbedbd71fede4f35e3d8bf454 netfilter: nf_queue: don't assume sk is full socket
c049279c3ea1f391a76e0cdf677dd57ed250b348 netfilter: nf_queue: fix possible use-after-free
a9cd4525baaa3d4080906e767371bccdd3a750ac netfilter: nf_queue: handle socket prefetch

--===============2367327744984254645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c62c2e4002-f4837731b6dc.txt

461f4342ae4f45d43a96923691485225f7e4aefa mac80211_hwsim: report NOACK frames in tx_status
7b33e488d9d48b724f5d241a40652b8914e2ec68 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
e6ba2b9b0e549a4524093bc4f9e2ab147ec2065c i2c: bcm2835: Avoid clock stretching timeouts
8c28d34fcaca0630b7762fdf6c39a6706c423285 ASoC: rt5668: do not block workqueue if card is unbound
7fb33056a9fcdae7a1b3a4d0d326ad0596e189fb ASoC: rt5682: do not block workqueue if card is unbound
a924acd211c24705c5586199cdb6e34552e51510 regulator: core: fix false positive in regulator_late_cleanup()
346bba6e9489653cc247e357f6551594ccf443ac Input: clear BTN_RIGHT/MIDDLE on buttonpads
5e01d6d649ecefe5dd3ae0edae1ce46eeb82ed87 btrfs: get rid of warning on transaction commit when using flushoncommit
c0d7c259998960c85d9198c1e7a4f00199865574 KVM: arm64: vgic: Read HW interrupt pending state from the HW
8e38829d9b6aa6ec4b47ddcc7c0f9bbddccea9c8 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
6cae29d31a5e101c25584ed669af866b0e6cbd2f tipc: fix a bit overflow in tipc_crypto_key_rcv()
7fc0fa5b83ece7cf600e87f09a8c1cd6eb943c44 cifs: do not use uninitialized data in the owner/group sid
1857822154a34852643baca4fe1851b3986595e2 cifs: fix double free race when mount fails in cifs_get_root()
adc58ca7450cc8c5150d64868b6e160ea7f9ab39 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
48b904f332b6a2760432cea16992e3f24bb25dc3 HID: amd_sfh: Add functionality to clear interrupts
ad941dcdc2d0d889a61528df01f7f87b375140bc HID: amd_sfh: Add interrupt handler to process interrupts
134badfdad87ba003a781cb20d0a09a79d9bb15d cifs: modefromsids must add an ACE for authenticated users
ad9c1b6a6555ec9cd6fb4d75ddf11f630b854890 selftests/seccomp: Fix seccomp failure by adding missing headers
4e1dcbf1258bb9eb35415b068be1612865170b6e drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
b48b4843246137c56914767d400b1596a23b5b8e selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
3277fe6adbca46acc01a5eba4a4f46011c7c6252 dmaengine: shdma: Fix runtime PM imbalance on error
805f2d4f7c894e40b23d5e00a67b3676bedfb345 i2c: cadence: allow COMPILE_TEST
7d267720f0dc08a2287c0650952a1ed896691351 i2c: imx: allow COMPILE_TEST
7cbbb846b765ea313d80288d6c7c6870b4a53ede i2c: qup: allow COMPILE_TEST
1fab2be47500e9b363e5f23ce8028e4fdfb37c65 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
f00fa0a8efe919d65f784278a93265b8963d3a87 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
04d7f455ebc4ff7d73ae5c1b16da0ca265e148dc usb: gadget: don't release an existing dev->buf
9d8ec37dd537c56ec0c5bc61aa2f78a4d63ba00f usb: gadget: clear related members when goto fail
ae1567bd7e6df7e4d0ec9c6262c23c9c5185c6f2 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
edd438726e1730c931872212c94612c186a0d7cf exfat: fix i_blocks for files truncated over 4 GiB
895b0c8b9644fe0127154f67b0840be08a4f11f8 tracing: Add test for user space strings when filtering on string pointers
cf2ffca0a5fc1a2a4edf72e8cb05dd7f4b903b83 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
6c1d08788610e7fcd664914411d94aa5479b7b65 serial: stm32: prevent TDR register overwrite when sending x_char
35f6d48b2591efe90f126e7a500d3e1bfb44b863 ext4: drop ineligible txn start stop APIs
ad3653f9aaa8a20612cc3894111172e91ff7bf26 ext4: simplify updating of fast commit stats
0e021371c95410470c48c29d3ffaff37f063e996 ext4: fast commit may not fallback for ineligible commit
7b7134a812cb151613f11e337d279cab70e369c0 ext4: fast commit may miss file actions
ecdf5f8fa13da56917820e0adcdc9646bee9e701 sched/fair: Fix fault in reweight_entity
438a1d716fce31a0dcdf0680c46965b9c9ce6837 ata: pata_hpt37x: fix PCI clock detection
329b9e098bb51a6246a386744b26607b46f1479f drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
c6a09221b36e24dc45b45ce180cf98268410987d tracing: Add ustring operation to filtering string pointers
79e649f94b89d3d882e8359dffdadf5f670dbef3 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
d5d7769e8e295992fb961c3aaa1f2a74157239c9 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
03534bff344ed0750f1e2eb98ecda157ae03d651 NFSD: Fix zero-length NFSv3 WRITEs
1a38f874add2223198a1a98675b1a2de8b86f6d2 io_uring: fix no lock protection for ctx->cq_extra
2b5a0230f2e90954af5e72c1f724d638aa6b7d3c tools/resolve_btf_ids: Close ELF file on error
ea9fed9f58566117e743651cf7b9200ea799509e mtd: spi-nor: Fix mtd size for s3an flashes
d51e6daf7a8090219aac51ec1ca95dc0037d57c6 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
7df37b8d89d6ffb6ff093959bdfdd72cb8d9d15a MIPS: fix local_{add,sub}_return on MIPS64
ce3e24dc7aef24303e8027b2bacfe6254ca4c124 signal: In get_signal test for signal_group_exit every time through the loop
8ab32a9696bb9f2183c4c4d200e56f1e3ac3f443 PCI: mediatek-gen3: Disable DVFSRC voltage request
3df286256a086d34e940d5f428ac063ca6a801b0 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
291a9ad2fc19d6f7fa3c4465655776549602a5f9 PCI: dwc: Do not remap invalid res
bb906918a254daba69eb243e4c80ab7f3c06e82e PCI: aardvark: Fix checking for MEM resource type
994b175f7a5fb910222fd5d40469e82d5cd72789 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
5405b906c81c7468a4effc16fae3b8f071d9e2e8 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
9a74b9db5efe14dc8a548c836e9792bb92513268 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
9cdfc257f60e5b421d7d351a562071ce9b1457e1 KVM: X86: Ensure that dirty PDPTRs are loaded
096aaeda7c5e0d78a82ed7e3ff2749f1c5d54f67 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
5564c6a5caf1395997a9925849da552720577c51 KVM: x86: Exit to userspace if emulation prepared a completion callback
f290b4ec4dec0674f79ea5d47877f5da45e83236 i3c: fix incorrect address slot lookup on 64-bit
6c8c5dc584e8b3d2a08791d1b1cd9d6e6e663229 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
272ca48ed1b26dbcb961d2e3c3d4f09dd3c6c0f8 tracing: Do not let synth_events block other dyn_event systems during create
9451cb322cabb03592297c07a297f80c6fe8d429 Input: ti_am335x_tsc - set ADCREFM for X configuration
82dcaa63c8c897e8e62bae0b9fc19366ce57f4c4 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
a1f79f10fd41eda0c66ba0f3f7ebd3abf0e38ef1 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
847b7fa5b998f9a16e2cce68df8656314fbea678 PCI: mvebu: Do not modify PCI IO type bits in conf_write
096e653eff5279bd214f2cd5aad21dc948be3ed9 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
ba8b3a8363aaf6f25f1a203809f4623200026ed1 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
58ac07aec966a5f4f166f1ec1b110572bea308f3 PCI: mvebu: Setup PCIe controller to Root Complex mode
8104a3966add9ab7e37c241023c3b5fed6382190 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c58b6f129cdc202912636519658ad8fcd36410df PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
707c5130fd913032c909b7359350a295ae664e06 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
5275a8bf8f9d15c46796d77132c6cc5f119f4677 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
874ecde044587643c379a89376323b6b06fd4294 NFSD: Fix verifier returned in stable WRITEs
b940b5a5ebd2468b15496ee8071b4f203278f531 Revert "nfsd: skip some unnecessary stats in the v4 case"
7d514e62c380d91af31b1e94b8dfc68ea71d47e0 nfsd: fix crash on COPY_NOTIFY with special stateid
3a8c9e7da92585b0e696c77b3bd102d803b0cbf8 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
11e6dccf4c939a895b000b11c0b4bbcb51ad89f9 drm/i915: don't call free_mmap_offset when purging
2cf0f0462e75e4f857e236d0230590f0ae0f638b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
843e8413716a8b1f391775ad77fa02c097e83468 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
212a09bcff08fda09ff6aedb770d18d5cb9165d1 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
e361713da5aae67e0aecc8fcaf03ef4cf6ade354 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
b9626b17f7ae0b6b9285f874bbf14a88972b42ef ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7284db22cfb9debac33c61d0b271da401ec15060 ntb_hw_switchtec: Fix bug with more than 32 partitions
9c5fb2974eb1afa7010cdd6e3b47681696194cc5 drm/amdkfd: Check for null pointer after calling kmemdup
bc10bca3056f2f822eb6fc9be1771c69157a9891 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
7201d6a628cbb59635af6b061edbcddf28e1aa7f i3c: master: dw: check return of dw_i3c_master_get_free_pos()
fcee8e9a6a9539e34eba87f6e7c36936decaf615 dma-buf: cma_heap: Fix mutex locking section
8bf5c7f02d45995c8915ba978fbe03140ade0101 tracing/uprobes: Check the return value of kstrdup() for tu->filename
08ff3477b5bf1afe4b5c5cff3b0f17d68afb5f10 tracing/probes: check the return value of kstrndup() for pbuf
8ede02f0c302b3ab0677f8c5c52b98e6d71a5002 mm: defer kmemleak object creation of module_alloc()
fdc9543738233b6e21cc4fc6958d6251bb3fea91 kasan: fix quarantine conflicting with init_on_free
7a538f74dc0322cde53fc9f3990a910ab460bea1 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
483b45a33a18647445ff5733077c13d690d71193 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
8e53dfc819824880442e226c2fa39c113f5035b1 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
9d0bdc3263cb84bc0a6c4cfc723f5fa3b900a02e drm/amdgpu: filter out radeon PCI device IDs
5e7b5961e6dc1872ab290235d6bf5f69c8926c80 drm/amdgpu: filter out radeon secondary ids as well
c03dd0d5463d47328a968479d226c6a322aae101 drm/amd/display: Use adjusted DCN301 watermarks
a0bc4055e53872a8686c687d5349def5e6a77d25 drm/amd/display: move FPU associated DSC code to DML folder
78f45f39a556597aab7957972791184759bc6d24 drm/amd/display: move FPU associated DCN301 code to DML folder
86fe42b46c4722fec38d0922d00dc70bec308f72 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
5749fc6c729af541b3860761e7d4c844988511c8 ethtool: Fix link extended state for big endian
6e616c0a1cfd67f14bb1c692f6a8ff9db92a7d26 octeontx2-af: Optimize KPU1 processing for variable-length headers
8b3d6c2560f61196e48644fb01725152fa926e19 octeontx2-af: Reset PTP config in FLR handler
7118da892dd6ab0b8e54d3417aa176751164e3c3 octeontx2-af: cn10k: RPM hardware timestamp configuration
f04fa1104879f17bdfa54212f5742c37f5b2d943 octeontx2-af: cn10k: Use appropriate register for LMAC enable
0e14b77217129e7b0b085cbec8b306e7f3240a4d octeontx2-af: Adjust LA pointer for cpt parse header
ef41dcd6bff78182763c93c547918a245ce850d0 octeontx2-af: Add KPU changes to parse NGIO as separate layer
3d36fbeee5a41449595511b1c005e96ee1726798 net/mlx5e: IPsec: Refactor checksum code in tx data path
53ff34a08bc939847537829ebb1e705bf2863af9 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
6408b381749c7a4e3cf189d90c9d7485e3fde491 bpf: Use u64_stats_t in struct bpf_prog_stats
55ca574a2e84d0a9881eb7e517a3163d89cfbe5c bpf: Fix possible race in inc_misses_counter
ba23dd019e440e1a6b0dc42de09a857ee6d117b7 drm/amd/display: Update watermark values for DCN301
0783bfb7ba8c30a4ea66c3092d6a7132fb0286b4 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
0accbdb3e1930fb38a9c2f4014f1228e745fa555 drm: mxsfb: Fix NULL pointer dereference
72c075ad55db842553c94c89643e1ff2630a884d riscv/mm: Add XIP_FIXUP for phys_ram_base
e1fdb4c349aa32ef43e2c9e55a27e877c6917f3b drm/i915/display: split out dpt out of intel_display.c
708a08d704fdabaae935e9b0e30094c9e2952461 drm/i915/display: Move DRRS code its own file
a65977283cfa7a977fadf100c1eb4194663c9d8d drm/i915: Disable DRRS on IVB/HSW port != A
951691fd271c1d1d30cac09fd5c539aa08ac1a98 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
96a4cf23a40e1008feac761ea9e510378fbf13d1 gve: Recording rx queue before sending to napi
5e3af2c1214a8030dc84fb3c181a83439e384363 net: dsa: ocelot: seville: utilize of_mdiobus_register
c846bae8b7e2e617a968df2e82fe3a77c16256ff net: dsa: seville: register the mdiobus under devres
3bdc1bfc4fd5192a7f56d3ac0a9041d1079a9a77 ibmvnic: don't release napi in __ibmvnic_open()
b59a563ad875a17433f227f1db5adf089f9dde11 of: net: move of_net under net/
292928e86eb48105ac1aceec7ee60476dc05f9b2 net: ethernet: litex: Add the dependency on HAS_IOMEM
8a5627b30f1bd5e54ec5dcfd74162600fc2d5d2c drm/mediatek: mtk_dsi: Reset the dsi0 hardware
c4902e68fa9a60a74e422759144111a3b560b4c5 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
cbae8abbf146e8258ae4daf52bf3d8c6257e67a6 cifs: protect session channel fields with chan_lock
0026d3b03f8eed6d060af584a6d0d8b6d5e10b97 cifs: fix confusing unneeded warning message on smb2.1 and earlier
3e5790f14c6b7296ca6927b85876472904ec4f63 drm/amd/display: Fix stream->link_enc unassigned during stream removal
dd17685c9b16450b716fe8da99c86285b29edcfd bnxt_en: Fix occasional ethtool -t loopback test failures
e62d8abb002357f10a7086edbd91cb9ae52f4798 drm/amd/display: For vblank_disable_immediate, check PSR is really used
596647c6a731f9875f304b2413cbc7b4f9e76d2e PCI: mvebu: Fix device enumeration regression
f563ff8f392a9a742373e508457d9eef3f0b1c58 net: of: fix stub of_net helpers for CONFIG_NET=n
f851a75c41f4ec07bf0cb455600feafdb47f4bea ALSA: intel_hdmi: Fix reference to PCM buffer address
b18a6374113490a73ca953f423222623cf1dbaf7 ucounts: Fix systemd LimitNPROC with private users regression
f93528796d40f63377ef087b7d8de1fe535252bb riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
6e41814d277ee4b6e5ae271cf223233972c83f9a riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
a66b065582b0ccf4bb83c7ff7062c09b77ad3d92 riscv: Fix config KASAN && DEBUG_VIRTUAL
c1dd8ffbf3cb9abfffa04a0169df8f46fb43a89a iwlwifi: mvm: check debugfs_dir ptr before use
7fbd104795ed91831222674e418d8a9e2f85c55a ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
17af2a803a646d75a48b9f15e93cafeecfeb15e4 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
3d1fc438f24e2006bbe308a9e3d2f8d695570d89 iommu/amd: Recover from event log overflow
75c8a6764aada6b1893f7d5b3c2534c804ad9399 drm/i915: s/JSP2/ICP2/ PCH
e84a560dd2cbdd1755c569a625a0b2f6c91296b0 drm/amd/display: Reduce dmesg error to a debug print
6ddb03bf424265a60798d0e0197f786a99cafc14 xen/netfront: destroy queues before real_num_tx_queues is zeroed
ee9b6c236fa339e8443ac25d9f7152b59a0c3365 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
c12f3b325517ed260e6ca8c93c30aee1831016fb mac80211: fix EAPoL rekey fail in 802.3 rx path
8780fe85190883ed2530c115ddc5c1a63275667a blktrace: fix use after free for struct blk_trace
8a6b3c68d34d57aad0467f918227c336287b08c3 ntb: intel: fix port config status offset for SPR
9b194198b36075b06d0d779c3f4258192044b04b mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
c8ba5d24666530c7ecd25ad6b066b48b25d89e8f xfrm: fix MTU regression
654b22cf6f822474d8be7cd99140e8a791256868 netfilter: fix use-after-free in __nf_register_net_hook()
1f20b9f95d42ce1aa54e462f931988b99cc7fe5d bpf, sockmap: Do not ignore orig_len parameter
ca9432e34f72ec98ff3eca0bf9b9f55238b3719d xfrm: fix the if_id check in changelink
5852a1f2ec65f034c8f3d15e32f411ebdee0c585 xfrm: enforce validity of offload input flags
55f6d6cdc14743fa3a84cf1ebe40f2b1b2ce65fd e1000e: Correct NVM checksum verification flow
ef7d80d062cb10a63a02f6a19f6bce487156548c net: fix up skbs delta_truesize in UDP GRO frag_list
f7d66ac8484e377b632d7bc9951b65a4912efdbc netfilter: nf_queue: don't assume sk is full socket
509d2341269f09b3f6fb6cef388384c8d8d23310 netfilter: nf_queue: fix possible use-after-free
f4837731b6dcbb6e469014c28da5b06f5c800405 netfilter: nf_queue: handle socket prefetch

--===============2367327744984254645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e762c7d0dbf-2894c72e8233.txt

cddadf24cf57217fefe99c85e07272ae556fcb86 mac80211_hwsim: report NOACK frames in tx_status
7fc8b819dd699984b0ffb062a1df3747ebf33916 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
4a5cbbeb5f8718609cddb48bbc4c5796e77a239c i2c: bcm2835: Avoid clock stretching timeouts
07ec18a423b644dd6f485b1b5c974bd61cb218bc ASoC: rt5682s: do not block workqueue if card is unbound
862e5f7e08de2581a4e2d7049fecab35659501e7 ASoC: rt5668: do not block workqueue if card is unbound
30f89ad9556b2cd2f34b77aab1114590847daf8a ASoC: rt5682: do not block workqueue if card is unbound
3c3dbfa0cc0fd8a58c9bfbdb25c94c774317360f regulator: core: fix false positive in regulator_late_cleanup()
45125ae1aa80b8233ffe5c294483baf35dafd842 Input: clear BTN_RIGHT/MIDDLE on buttonpads
89117b0565ec61830ada0ba39bf736ded9fe3b69 btrfs: get rid of warning on transaction commit when using flushoncommit
fd8d2b154a04db8e5fa224b7346a902d77b5fcf4 KVM: arm64: vgic: Read HW interrupt pending state from the HW
d2c8b551180996469144f6c4066594e414fe4f04 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
41b38f328b699be73babe58723f576d6ebac7ad9 tipc: fix a bit overflow in tipc_crypto_key_rcv()
9bc8d303d5cf20c943430d8ea169bd628bbdb4bb cifs: do not use uninitialized data in the owner/group sid
11d2d11c5b2129c03ec8942d599835f4abca2e60 cifs: fix double free race when mount fails in cifs_get_root()
1fc03e0316e20fd0348571701ca38df713c4f3ab HID: amd_sfh: Handle amd_sfh work buffer in PM ops
3135e4ed70bcaaa129fb3ae626dad2a0f4ed1e51 HID: amd_sfh: Add functionality to clear interrupts
9362c960db46d3310ea69a712cf02d2b14b9e12a HID: amd_sfh: Add interrupt handler to process interrupts
67b87f6d2149d4d87b6e784173b6ea52a9b68d64 cifs: modefromsids must add an ACE for authenticated users
ddb29131777ec3aae45c78dd47e1ccfc6b614866 selftests/seccomp: Fix seccomp failure by adding missing headers
4b46447f2367ecfb790b8acda1459818a3094101 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
826a07357030dc2cfc998f159801ea5d6ef32c88 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
04a95efae740cc597fe18a2dbc434d1d73fe195c dmaengine: shdma: Fix runtime PM imbalance on error
5aa87bc5e1355bbd52f83a1116c1e82ade4e2966 i2c: cadence: allow COMPILE_TEST
999c1c52c7cb771cb13d91de2d818025d53e5d9d i2c: imx: allow COMPILE_TEST
4e78892dcd4998decc46e17cc0d7d7979b16e110 i2c: qup: allow COMPILE_TEST
9f91b74b5538cd30d7830242cc4efb028ee9d927 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
e2571cea36202012d133ea0e6b3c43d1286776c5 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
44576cad5105a102b8ae23c347d5a5b30478e513 usb: gadget: don't release an existing dev->buf
8262c36768dfaf41577daff7d833da22554f866c usb: gadget: clear related members when goto fail
540251cac1641c6ad5c171e98aec3bdb80bf72f6 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
73d6b244564def8cd786bc3188c4b3ae4d68287f exfat: fix i_blocks for files truncated over 4 GiB
28cfdab91ef9eef852a484f6ec7ef4e912ec6f9f tracing: Add test for user space strings when filtering on string pointers
750dc208be0450d460341f595d49f25b39c87753 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
341688193ca66af34d8e041beda81c7605926cdf serial: stm32: prevent TDR register overwrite when sending x_char
4b6abaac87f6c5c15b3c7cda9ef47745d6d711d6 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
c5640481f961fa1252cb6a36989dc1045f136966 ext4: drop ineligible txn start stop APIs
1417b3db323ef66f637cfb13d1effd505b8eb25a ext4: simplify updating of fast commit stats
402c642531058ddd4a3d0e0eecb73d6b349e24e3 ext4: fast commit may not fallback for ineligible commit
37e49ab8de2cb9fcbd949b8d7ecad1162a6e6c8d ext4: fast commit may miss file actions
fc023d94bfa608a7f4b39c94171e7db09c6ca55a sched/fair: Fix fault in reweight_entity
2c1fb918ef83a09b24c243bd3d1ee68e1bc0f171 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
be5bf59d8d3b27ae36c2eb31be4cbc7dc18e7ac2 ata: pata_hpt37x: fix PCI clock detection
de5690814b9e40f3e6d94ddf57f7ba98cbae2d71 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
beded2233a5f3cc606aa876d3fb4d6a9a59a6e6c tracing: Add ustring operation to filtering string pointers
e26afe1461fd6ee425bb793c7af7c7936041118f ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
057d05770c6d20d7e1e77b35cc231e6fb9d3c350 btrfs: defrag: bring back the old file extent search behavior
1de45a0cd455676c3e58e2d38844cdf35ace7864 btrfs: defrag: don't use merged extent map for their generation check
9d344a02d1373ed4459f20b4d30124f5eb7e31cd ALSA: intel_hdmi: Fix reference to PCM buffer address
ae0931c97919f07d3078aa54dfafdbd673e37a2d ucounts: Fix systemd LimitNPROC with private users regression
0edcd1fb26f3767fd7557fe1b66478df5e08b485 binfmt_elf: Avoid total_mapping_size for ET_EXEC
9797cab90dcc89cbb3fdb3b0b20f56594e15a2c4 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
0f3f6f85729e06bd3870d3e6f27142bb1850b0a8 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
f84993cbe218e08d45503577794bd984607b562d riscv: Fix config KASAN && DEBUG_VIRTUAL
f4e32a537b356e9865e98e3df4344d7925bbed50 iwlwifi: mvm: check debugfs_dir ptr before use
a25c71c46b1ee203495c9355c66e3b39ab7e500e ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
ce8f5dacc7e68b63703fe02f9829ec3ea602c259 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
a8e0c4d6ff82e73b660ba2d39dd102a3eb7878f0 iommu/amd: Recover from event log overflow
d57f6ad16901628f31c07ebcfd1d3a661895f8e3 drm/i915: s/JSP2/ICP2/ PCH
20d512a3b4c0581b24d79c308e4b31ecf99c2f58 drm/amd/display: Reduce dmesg error to a debug print
2c33f9c4d859a5fd8ceda87feea3f9052347eac7 xen/netfront: destroy queues before real_num_tx_queues is zeroed
966a0c47d5943f86f6bfe07f25721e31fecfda0d thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
9d78a896455b9d4c0a6ad46a757ecae9c8a6684f mac80211: fix EAPoL rekey fail in 802.3 rx path
7fe58f0c7bacbeb66b62eabfb7202a9fb89f6e5e blktrace: fix use after free for struct blk_trace
435caad2f24519d2c491d0459517a6fa3ea7accf ntb: intel: fix port config status offset for SPR
1a6c8ca1a877d3d707540e0a1040c0962ed762ab mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
7849464c3926785218a78360650db2c41de3eaf1 xfrm: fix MTU regression
6da05d48f95d63099dde9e5398e352b37037eb10 netfilter: fix use-after-free in __nf_register_net_hook()
dac025a818dc27e30294b8210d9c6b06c23773e8 bpf, sockmap: Do not ignore orig_len parameter
fd5820f234083b4f2a9fa7887560c969717a2028 xfrm: fix the if_id check in changelink
582db74a24af4ed47548cff67b616c9b37c66a06 xfrm: enforce validity of offload input flags
397c1665839a670fbed745109cf096abd5be0cfe e1000e: Correct NVM checksum verification flow
549ba638afebe2882027497631af4dad3511df16 net: fix up skbs delta_truesize in UDP GRO frag_list
fee12ec12cc08695997885d8460d2ee3a8cb5bbd netfilter: nf_queue: don't assume sk is full socket
5a9c9e5d2735d5cbd6601476e0ea0233d2c0c1a7 netfilter: nf_queue: fix possible use-after-free
2894c72e8233b03a6e94abcf68396f2598e963dd netfilter: nf_queue: handle socket prefetch

--===============2367327744984254645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c17a134af7-9cf2af61620b.txt

8cef9131f4ee101ff74d66cf549f377e863c9100 mac80211_hwsim: report NOACK frames in tx_status
84dcdbe395a407d6f02b2e4749e386c63e9bd564 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
fdea6d9cef65dc076e1d8ebfae36baa734e9f4d4 i2c: bcm2835: Avoid clock stretching timeouts
43c54e6946f8bfb822900ab13d5fd9e7e984aff4 ASoC: rt5668: do not block workqueue if card is unbound
c256f91a1f8f58465dafe0e7946f4616a843f2d0 ASoC: rt5682: do not block workqueue if card is unbound
e625bc2181607469456aabb1cf90726d4e88b9b4 Input: clear BTN_RIGHT/MIDDLE on buttonpads
290396d14a1023b14fffd951b8af7214011dbc92 cifs: fix double free race when mount fails in cifs_get_root()
40526c3fd513c5e7177893ab1e517c7fb2b27b3a dmaengine: shdma: Fix runtime PM imbalance on error
8a3c40a41fd7b01b89a0de308a6bd9e2a7684397 i2c: cadence: allow COMPILE_TEST
d72a56fd9b1db2bab2bdd97fd2bf2def3162bf1f i2c: qup: allow COMPILE_TEST
f281174a03cfbff9383fc46ffe6753c1da3731cc net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
8ff390994028394ebd214fa938b481ea33e7a555 usb: gadget: don't release an existing dev->buf
d1f8120bf91503f748b185e9e5c68ec2b800fb0d usb: gadget: clear related members when goto fail
14a8e519f8982a131e3a3b44dea8b110b4523572 ata: pata_hpt37x: fix PCI clock detection
c208a50169959fa62760a9aabe6be7c68d8059aa ALSA: intel_hdmi: Fix reference to PCM buffer address
22614ad239f7e4342e024d35cf6c88a831d3dea6 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
752fb96389716f03e49286ad712214959d8c76e0 xfrm: fix MTU regression
c54da7fadb1b1be2cb013591e3b8ee5efd139854 netfilter: fix use-after-free in __nf_register_net_hook()
539153adf64486fbf3ce50f8504b376e9134e03b xfrm: fix the if_id check in changelink
155e078ede6ca5540af349720cc7d73907991499 xfrm: enforce validity of offload input flags
c369a0c641f84a34275d2a72e85859772bced99e netfilter: nf_queue: don't assume sk is full socket
9cf2af61620b36a9d78b0f0e0b802715d1082b71 netfilter: nf_queue: fix possible use-after-free

--===============2367327744984254645==--

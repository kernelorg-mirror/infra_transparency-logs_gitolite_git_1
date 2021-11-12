Content-Type: multipart/mixed; boundary="===============0231421444263285128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 12:22:38 -0000
Message-Id: <163671975869.6040.11540508780096269436@gitolite.kernel.org>

--===============0231421444263285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef6fb4b2d72363530943efa7927eee9d82dafb23
    new: e72515f84fc1f3dcfef94b5ecffd7d6f6ba5dd76
    log: revlist-ef6fb4b2d723-e72515f84fc1.txt
  - ref: refs/heads/queue/4.19
    old: 5877e886c0bb9e846ba725d8105ef5a5b6bf75f5
    new: 939af1e9357c0d1754d5394c207377a97d4ac5d1
    log: revlist-5877e886c0bb-939af1e9357c.txt
  - ref: refs/heads/queue/5.10
    old: ad52214ff7df79a46db56feec29ee99dbaadaf5c
    new: 4002b9c66c7744731f59ba18930d2ae1033bb30c
    log: revlist-ad52214ff7df-4002b9c66c77.txt
  - ref: refs/heads/queue/5.14
    old: 740ebce873562a076d518db3270446923930523f
    new: fbbd32e646fa5fc98b107b573b4774de54dbc231
    log: revlist-740ebce87356-fbbd32e646fa.txt
  - ref: refs/heads/queue/5.15
    old: b895d4249fb85c2ff95762726fb36db4f9fc427a
    new: 56cd8927e9ab7b25272fe3d771a6b3fb2a41fa67
    log: revlist-b895d4249fb8-56cd8927e9ab.txt
  - ref: refs/heads/queue/5.4
    old: 711dbc5b0201799f689f28dd33b740383ce04fda
    new: c815ce478071843369ee316abf17f49e67a44078
    log: revlist-711dbc5b0201-c815ce478071.txt

--===============0231421444263285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6fb4b2d723-e72515f84fc1.txt

d0c6ec3c223baa48e2b40825e572d4a7b759fd69 scsi: core: Put LLD module refcnt after SCSI device is released
035e4e133b271310dcd2b875798f3c364a2a9021 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
20679bfcdf96ec2669efa1fbcbdaa927b5bc0b2c mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
81a2e05d880a4f4c084a4a06c7fc5a30a0d2a08a arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
0f0810514a1aa4c851b27b1c32fbfb74a5f644b1 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
95ca18b323503b4968eb59252e6857449de4c603 IB/qib: Use struct_size() helper
a6aca8c0ab736dc13f5744bfc73112775a771b35 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
089672283b8de30440b606049a44250e52ecf84f block: introduce multi-page bvec helpers
e9ad8656b7f4bdf48913e111485a20ec2240956e Revert "x86/kvm: fix vcpu-id indexed array sizes"
1dc4531bde17f69ec11e67c6e30806a7ed36710d usb: gadget: Mark USB_FSL_QE broken on 64-bit
07d6d09b97d02728c1d682b5f3a0def3c1d8f32b usb: musb: Balance list entry in musb_gadget_queue
750b1504afa2270298ccca32d0279074b3c11446 usb-storage: Add compatibility quirk flags for iODD 2531/2541
37cd5545775a9834806653847d5a48c45c17b6ea printk/console: Allow to disable console output by using console="" or console=null
c4dffdf5e08b6ab59bd4274539c95ce5bb709a93 isofs: Fix out of bound access for corrupted isofs image
a6156fdfed31ce2c8131cca20fa2275d076ae258 comedi: dt9812: fix DMA buffers on stack
5b1ffd0a356bb045f28ea00cb480f82a886c9699 comedi: ni_usb6501: fix NULL-deref in command paths
43c066d3743261b2e08fe0bd33a7174cc0a985c1 comedi: vmk80xx: fix transfer-buffer overflows
8c449a33844f766a55f0bc36a650f2030fee6fa2 comedi: vmk80xx: fix bulk-buffer overflow
5d2ae951bd24ebd29d261a2512ba00b367d64970 comedi: vmk80xx: fix bulk and interrupt message timeouts
a107c10c8546ea2fce44f675f47e6be52d84d94e staging: r8712u: fix control-message timeout
332c842509e53b25e76029eaf44322c50bad5f9e staging: rtl8192u: fix control-message timeouts
e72515f84fc1f3dcfef94b5ecffd7d6f6ba5dd76 rsi: fix control-message timeout

--===============0231421444263285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5877e886c0bb-939af1e9357c.txt

660862b17130b511871759b01a2a2fa85001fddd block: introduce multi-page bvec helpers
2203f7ca7392238522bc7894adf5c3fd27a1edbe Revert "x86/kvm: fix vcpu-id indexed array sizes"
c922a0d000c5abd1dd291f71e9394c24521e14d5 usb: ehci: handshake CMD_RUN instead of STS_HALT
1efd0d2e2d4d3184e38c240710e49b9ddfcc94c2 usb: gadget: Mark USB_FSL_QE broken on 64-bit
c01ed994be029003c1643baa6cb983a30b8bf807 usb: musb: Balance list entry in musb_gadget_queue
5f889c1cba25e4fc4776aea9d91cab7dc8cd4faf usb-storage: Add compatibility quirk flags for iODD 2531/2541
6b35f0805d54138a2791afd780a966faa52c6564 printk/console: Allow to disable console output by using console="" or console=null
0c9ad9aaa8c46ad8a67a1d05d3aa210040bbe233 isofs: Fix out of bound access for corrupted isofs image
b0ce9e025c7bf836ea39268220fb4145a80cfa51 comedi: dt9812: fix DMA buffers on stack
9a303b27c10c71fb1fbc834d3e0110b08f498e6f comedi: ni_usb6501: fix NULL-deref in command paths
08ce8b4a4ca09f07f8a430f00a70fdfa90f6382d comedi: vmk80xx: fix transfer-buffer overflows
9610a5259021269d25dca8c4e6af2465fbff6abe comedi: vmk80xx: fix bulk-buffer overflow
3738d9588cf755912e77724838de89d1fd96e50a comedi: vmk80xx: fix bulk and interrupt message timeouts
0732d6ad64bcc0502862c026560c70ea829f144d staging: r8712u: fix control-message timeout
81bc5df32e524ae0f4a1a66719dd822cade514c5 staging: rtl8192u: fix control-message timeouts
939af1e9357c0d1754d5394c207377a97d4ac5d1 rsi: fix control-message timeout

--===============0231421444263285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad52214ff7df-4002b9c66c77.txt

9180239e75ef6480354b610c5f5e97a75b2938d5 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
3c52240c155ed1250da8f9707e223583423ab3fa Revert "x86/kvm: fix vcpu-id indexed array sizes"
533daa20215c1fb5db3a36c902490dfb247a684b usb: ehci: handshake CMD_RUN instead of STS_HALT
ef9d785c166f5eb813e648c3224210ef9f24ac7d mm: hwpoison: remove the unnecessary THP check
7092d206eae32a67e520f7b1a8e69eaf08676b32 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
d09fe970aea9373c9d64f036e8f48b1b931aa85e usb: gadget: Mark USB_FSL_QE broken on 64-bit
3c32ecf3045a5e224ee408bede786bb310bdedd8 usb: musb: Balance list entry in musb_gadget_queue
6f82df4dbbe775168382d4967122ee878ea79328 usb-storage: Add compatibility quirk flags for iODD 2531/2541
4eee332dfe194b4e80ee07f0fba893c9dfabaab3 binder: don't detect sender/target during buffer cleanup
567157f68e272dafebc9c5aac493b280f3c289d2 printk/console: Allow to disable console output by using console="" or console=null
6f8396658794655b5aef4b842a9add177bc9e86e staging: rtl8712: fix use-after-free in rtl8712_dl_fw
504bd0634b8b8f5442bb9de8bd1869179949a6da isofs: Fix out of bound access for corrupted isofs image
1d3cf808cce94f144b220d7b02b8f52d726d6f8a comedi: dt9812: fix DMA buffers on stack
9ec5c988b2facc5a70bac912db595f529e8cecc9 comedi: ni_usb6501: fix NULL-deref in command paths
bd739ea0a049a2f1a9f85e14ab8fb39103016b6d comedi: vmk80xx: fix transfer-buffer overflows
5b2723c0244e0d7929565dd245cdd3d30945dfaa comedi: vmk80xx: fix bulk-buffer overflow
1dc943efc23a0ebe13cb62984154aabfaea356e3 comedi: vmk80xx: fix bulk and interrupt message timeouts
ad836d86830ac2e676a987bb6900af8605fa6751 staging: r8712u: fix control-message timeout
7c65a8a4004a0fb4d52dec58f2e2990be75ab882 staging: rtl8192u: fix control-message timeouts
bb968952afd0fa0a717a830151162b0ec6bc69cd media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
4002b9c66c7744731f59ba18930d2ae1033bb30c rsi: fix control-message timeout

--===============0231421444263285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740ebce87356-fbbd32e646fa.txt

dff0cea1e4c3c64f344b7b0f87c638424c24b310 ALSA: pcm: Check mmap capability of runtime dma buffer at first
c92134e556f1b3cd4b1c3a0a3109fb39dc296451 ALSA: pci: cs46xx: Fix set up buffer type properly
2261fe366cd7980f86175c2cd0d56d0d30d8c48a KVM: x86: avoid warning with -Wbitwise-instead-of-logical
f38e98bc61652d77766b443a13e976e76c229caf Revert "x86/kvm: fix vcpu-id indexed array sizes"
1b2d9b9f538509f30c65bd720b760100c56ec399 usb: ehci: handshake CMD_RUN instead of STS_HALT
ec5335aa33b7958c0c5c4fc466c4d314427abdd4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
b7d7b3b9a47311bf4e19525cac3cbc89de1e0bc4 usb: musb: Balance list entry in musb_gadget_queue
80c5667b5fba396c197b386e8e82ed5c7403e00b usb-storage: Add compatibility quirk flags for iODD 2531/2541
59735f19ef2cf8848ca0c4d27bd9bb371934abd7 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
03d5cdc417b364abbc620f18b1b7dede6dd6f31a binder: use euid from cred instead of using task
96c78ecc3c9921370d401502e9b44d20e437762a binder: use cred instead of task for selinux checks
76e43c988c83387d100ed963e5c57c880b41323d binder: use cred instead of task for getsecid
8a02011d88ee16a8b0f703cd45fd314fbc1ffa62 binder: don't detect sender/target during buffer cleanup
5082b673be96b2ea9d153383a8f46cd9ea0ff3e4 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
2c80cdceede58b196d2902ce28886c951ca28997 isofs: Fix out of bound access for corrupted isofs image
06627ec47cc35da468465239662d4b9e84c71500 comedi: dt9812: fix DMA buffers on stack
6389ce638c78c3ba2ae515602d52fa259b949a37 comedi: ni_usb6501: fix NULL-deref in command paths
9e4008a26082a199cecaf253621bfe54e9d9ddd9 comedi: vmk80xx: fix transfer-buffer overflows
0894c40f5c55bced6b725d2f510c280d60df2d60 comedi: vmk80xx: fix bulk-buffer overflow
ce3ea0ff332bdcffba017dc78d60e01e306447c5 comedi: vmk80xx: fix bulk and interrupt message timeouts
9bb55f37ec894e4141a1c6997aeb1ee1f5f3a4cc staging: r8712u: fix control-message timeout
adf1c8d9c2034554c8d77566910d211b07716d94 staging: rtl8192u: fix control-message timeouts
8e6eebae8028fab403d534ab6b04a52da77c25e7 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
fbbd32e646fa5fc98b107b573b4774de54dbc231 rsi: fix control-message timeout

--===============0231421444263285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b895d4249fb8-56cd8927e9ab.txt

637c999f15f858ae22ac2671348c6b225cc1fcf3 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
45699fc5fe4bc1abb41f83cb310bb5f312623683 Revert "x86/kvm: fix vcpu-id indexed array sizes"
97a064a0dcbc47d60ee173c6b40421198659eb31 usb: ehci: handshake CMD_RUN instead of STS_HALT
06ddab89b1a725cc2cd724ec449d1b7ce4221834 usb: gadget: Mark USB_FSL_QE broken on 64-bit
92160baedc5ad4116d11f2116eef57810883ff38 usb: musb: Balance list entry in musb_gadget_queue
da5f98d0f4a89260875dbb30b10b8eca741c514e usb-storage: Add compatibility quirk flags for iODD 2531/2541
82810a532a6367b2bc72695d698d1376fabb9325 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
5222c4aafe287e7317775b4e87bd009159c01058 binder: use euid from cred instead of using task
1c5a3b5296f7dc78c86a389f72a0cb33cc4b9f1f binder: use cred instead of task for selinux checks
05c0725971938b3bcc5dddde91803f272f88c621 binder: use cred instead of task for getsecid
aa1b79c723eb6d79d1c9cc75ca6fdf1cdfc1b061 binder: don't detect sender/target during buffer cleanup
e1601d9135fad82220e177c14620b34e7145c289 kfence: always use static branches to guard kfence_alloc()
d6a8b6136faf272d3d8d5c19db60ac0b6e42267d kfence: default to dynamic branch instead of static keys mode
c6a7148b402373fe11fa5667b396009c6ed06f03 btrfs: fix lzo_decompress_bio() kmap leakage
43ced6db24f4c9f2c4c3c8b5fa10f7bdcc21f126 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
7574c45457c3c432879de589786e9fa8fffb8528 isofs: Fix out of bound access for corrupted isofs image
45bfa52eebc06ae99a60949f444f382df119be37 comedi: dt9812: fix DMA buffers on stack
7f801abffbc4d7b66d5d97d74b3dd13f9acb4ff5 comedi: ni_usb6501: fix NULL-deref in command paths
1708109ef63a92650f257c5bb60e4c94403976df comedi: vmk80xx: fix transfer-buffer overflows
b2a93664c83132a259da1b0f89b3be89e5819ed1 comedi: vmk80xx: fix bulk-buffer overflow
2dec803d756a9c3d41252d25595d03272d1ca553 comedi: vmk80xx: fix bulk and interrupt message timeouts
9cd0921b3b6c25943a604fb344b240c23d5e3884 staging: r8712u: fix control-message timeout
018a374187a2471812aeecea44938f715eacf889 staging: rtl8192u: fix control-message timeouts
1e14eef1f9d863fe848996e5c71b147f5a852aef staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
fe19853a8f8d6e9093afacab3aeaad46316f11ba media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
56cd8927e9ab7b25272fe3d771a6b3fb2a41fa67 rsi: fix control-message timeout

--===============0231421444263285128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711dbc5b0201-c815ce478071.txt

605af30eb4a0e3a96a6cc7993b0be6932534ba2e Revert "x86/kvm: fix vcpu-id indexed array sizes"
9fc651de05c3312d89c67777d14ed2f9b941f5d2 usb: ehci: handshake CMD_RUN instead of STS_HALT
e78e5dd2f389549e983d6e0687148137b325d421 usb: gadget: Mark USB_FSL_QE broken on 64-bit
92bdd8591d9e32b2a6090feed83aa676f712ecd4 usb: musb: Balance list entry in musb_gadget_queue
0b52f5ddd045f6f1d309d1ec0a18ff579f68b264 usb-storage: Add compatibility quirk flags for iODD 2531/2541
7133382afeec8cf5ad94fa2cc845ec274f0462ae binder: don't detect sender/target during buffer cleanup
e1aeff88d8856d6af155104f5a1a5c8937f9a1ec printk/console: Allow to disable console output by using console="" or console=null
1559c9e0d652afcff38757ea5c091f5705ce82d3 isofs: Fix out of bound access for corrupted isofs image
3b760d303f4d5175cfb5030e4853d8d72c011802 comedi: dt9812: fix DMA buffers on stack
f1a7ab1aa3c56961ae27ff20b3c1ec660e19b546 comedi: ni_usb6501: fix NULL-deref in command paths
e234d56f7fd8ef67701e7d1e5416aee28932a072 comedi: vmk80xx: fix transfer-buffer overflows
e5a26af570fa183b10a5773bab84073ff4e3ed3c comedi: vmk80xx: fix bulk-buffer overflow
25396a324cff2afd9fe4f40ba5429d686573b6ac comedi: vmk80xx: fix bulk and interrupt message timeouts
9bac91a5ff7b01fedd212aa4ea84eb25f4763af7 staging: r8712u: fix control-message timeout
a357e12f2cc0137dc338c6f085dd871d4a81be39 staging: rtl8192u: fix control-message timeouts
a3ef4f1e0ae829e7a2cf49cefe9fd418c3b64745 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
c815ce478071843369ee316abf17f49e67a44078 rsi: fix control-message timeout

--===============0231421444263285128==--

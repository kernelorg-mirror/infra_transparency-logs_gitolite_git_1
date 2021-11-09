Content-Type: multipart/mixed; boundary="===============6409168953639347409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Nov 2021 16:19:53 -0000
Message-Id: <163647479348.19577.14012688123346699835@gitolite.kernel.org>

--===============6409168953639347409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d0fa8635586f6fe4b59f23054cccd1f4cf691a22
    new: e6313dbb21ca8ec738878f749e4d6ef47601102c
    log: revlist-d0fa8635586f-e6313dbb21ca.txt
  - ref: refs/heads/queue/4.19
    old: fa81136e6d6c7ca18eb79022f3f008677b8c2219
    new: f98656c7524557e272b6ede3e12d74eca81e984a
    log: |
         241a1ec6a0031acfefa4aa471d6c0696bbc0ecd6 block: introduce multi-page bvec helpers
         6aad99c60661f3fd4e9c2db906a6407a9474ce3b Revert "x86/kvm: fix vcpu-id indexed array sizes"
         b68e893d14f7fe282497455f77fea78e44d48e6d usb: ehci: handshake CMD_RUN instead of STS_HALT
         8e3ba7fd716c6cc665ac4b49a53aadfb70356e50 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         2e32d6466d7e222d5cab29c1e1fce8e629a4cd49 usb: musb: Balance list entry in musb_gadget_queue
         f98656c7524557e272b6ede3e12d74eca81e984a usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/4.4
    old: f3d4ec0d5ea81ecaa48c794dfc7cfaecba2ef784
    new: 41b4434679e6304f4fd108da904681c18f62de44
    log: |
         271eec59a5fa8d85b9218930cab9ceec7f4d511d scsi: core: Put LLD module refcnt after SCSI device is released
         68a8de3f7eec921573ff2da1c9766c5729e93da7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         37957f6f38fd8d5ce2e2021c5ce3e104616c70b7 net: hso: register netdev later to avoid a race condition
         c7b327c76c0fb4457add4928e856cbcca989ea41 IB/qib: Use struct_size() helper
         403f629f29135749d86fd9bca7a1241a39a9c60a IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         957fa681ac5d1039d1e2c34c57d2229c9bd2c5e3 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         41b4434679e6304f4fd108da904681c18f62de44 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/4.9
    old: 37a6ceeb0b6fae55a4e67fa217431383a9871b12
    new: 4d40a7e127f3d70a1af07d01695a90b642baed6e
    log: revlist-37a6ceeb0b6f-4d40a7e127f3.txt
  - ref: refs/heads/queue/5.10
    old: e3bb388aea14510b4e475b559f5337b0cfd40423
    new: becedbe0b157cd140f64a2034c279eb0f16bfe76
    log: |
         17037a6055b5cf2ef77ef2f8d82d92d90b5ff2f6 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         3d6964af1ed75fb3f4db0e014286c783b80270eb Revert "x86/kvm: fix vcpu-id indexed array sizes"
         95fd74af100a0378a278150b5b342567d5f2836d usb: ehci: handshake CMD_RUN instead of STS_HALT
         4ddead3656c43fe2e9e41b0b9b1593cd32ec21e3 mm: hwpoison: remove the unnecessary THP check
         efcbc2cccf4920b2b8ef44f96bb35e19339cf0f2 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         0ac11734e3308c4e6603cbef2b63808cadb70945 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         e607993a9714f76931d4e62624a5ae0902b78dcb usb: musb: Balance list entry in musb_gadget_queue
         0b11c1ed5c5479c5f5f821b82730a22267e6fd18 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         941edff5e8c1347913f2524f8f4751850db54de8 binder: don't detect sender/target during buffer cleanup
         becedbe0b157cd140f64a2034c279eb0f16bfe76 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/5.14
    old: 605d327d663b7d493ebf6fa6a8f7c74c6c9b5262
    new: 3f07d4d87aff752e7a1d15efad9a5794358a57a1
    log: revlist-605d327d663b-3f07d4d87aff.txt
  - ref: refs/heads/queue/5.15
    old: 97660defe8dbc0087042a006c165b433a1f42e4c
    new: 11c18ee32e3b4884a5a531731706d5a84718118f
    log: revlist-97660defe8db-11c18ee32e3b.txt
  - ref: refs/heads/queue/5.4
    old: 899198caf534fb746db3e5a3b9cc75b872aea39e
    new: 1d2f3a9627835a48be8617f63f33a3aa0ddfa7d1
    log: |
         f114b269f09b92708bf1599821bbb8367f478f07 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         2f35a94a1bc484cc69e1041436de9270953a1c68 usb: ehci: handshake CMD_RUN instead of STS_HALT
         d2fbaa35303e82124a537432008c0e2d647d7492 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         e0f7a7c0d3f1569f9a38e1ad67f5b2594a8ff4d1 usb: musb: Balance list entry in musb_gadget_queue
         e3c1f820d19680298c872c5c49ebf45cf48bf5c0 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         1d2f3a9627835a48be8617f63f33a3aa0ddfa7d1 binder: don't detect sender/target during buffer cleanup
         

--===============6409168953639347409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fa8635586f-e6313dbb21ca.txt

b231b0e96b46598a0248f532f021891c9da796dd scsi: core: Put LLD module refcnt after SCSI device is released
b4c08993beeed4936d5e0e0b544ec62814176558 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
b2e0c22d8f4e611277a94b8c56ab8d88363e8cc2 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
52dba2f8ebf5b7ef92f60bd62568f10810f54d5b arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
f010192d26325eede27c75f5386915b405ee9c6a ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c362d52e656042ad22c96b0ad304863760e083bb IB/qib: Use struct_size() helper
ff0c8dbe67543aa8cb5fbc271921e53dcf6104e5 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
1c482eb6f8828f915faf35a3b427c24ec4b84b86 block: introduce multi-page bvec helpers
493d86bbf0967990eeb1a6a43d4eeb69e5ad487a Revert "x86/kvm: fix vcpu-id indexed array sizes"
04fd789663a063d275f4f7de55d3f2530d4483b1 usb: gadget: Mark USB_FSL_QE broken on 64-bit
8b85ce83aa6f131cc82b6f85ce051709b560af65 usb: musb: Balance list entry in musb_gadget_queue
e6313dbb21ca8ec738878f749e4d6ef47601102c usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============6409168953639347409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a6ceeb0b6f-4d40a7e127f3.txt

772eb2179c794cb94757d016d425f6ada83a223f scsi: core: Put LLD module refcnt after SCSI device is released
8443c05e0ddd06869f07c26b7e887da612b9aea7 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
4f161e8169b60bb1b32ae65e4fa998644d221e82 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
dd5f2a1225123f081473225597610b18012291d4 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
644864161ebba15a8d15f2336fbdd037ba1418c5 net: hso: register netdev later to avoid a race condition
a8eb2f8da7f7bfd69e43a531d53d600b8840f9e3 Revert "x86/kvm: fix vcpu-id indexed array sizes"
bb3e92fd15c665407a10c2f44102b09614e3b674 IB/qib: Use struct_size() helper
09a613f9dd38491e67d41740a581f8c744410fa6 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
e698365e11719d29e0ce7cb3ee0d57f130852704 usb: gadget: Mark USB_FSL_QE broken on 64-bit
40e284a46399a7864ad5bd9c506c87417953e5d6 usb: musb: Balance list entry in musb_gadget_queue
4d40a7e127f3d70a1af07d01695a90b642baed6e usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============6409168953639347409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605d327d663b-3f07d4d87aff.txt

12af984aec887337daf5ba7268af57e792a18f1f ALSA: pcm: Check mmap capability of runtime dma buffer at first
f6bb5138260cada7368d83b55a20557c719c0b79 ALSA: pci: cs46xx: Fix set up buffer type properly
76b2bcaa78e2d6718ad495a2eab0d57df8893b28 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
434b199194efeef2c881d01a5336a2b8356532f4 Revert "x86/kvm: fix vcpu-id indexed array sizes"
f322ace778e1696f2a9bc4a555009de40605c914 usb: ehci: handshake CMD_RUN instead of STS_HALT
c9bcb1f36b7db124766dbd10181d2393f7e0f52d usb: gadget: Mark USB_FSL_QE broken on 64-bit
53d31820b9b6656a7e9cdcdc9a8daa838d8b6517 usb: musb: Balance list entry in musb_gadget_queue
af6c4d39e5367349b53f8c530e2f028001c3741e usb-storage: Add compatibility quirk flags for iODD 2531/2541
f01156fbaf6e58c70187589134199b89db43e78a Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
71f16db25abb5a3857bc6982d5f5c50e9e468080 binder: use euid from cred instead of using task
4bc926ee5d67dcccce2cab8eff4f83d08ba9e4eb binder: use cred instead of task for selinux checks
a03b135ec09985ef7d5ebd3e50019d3fb9c98d9e binder: use cred instead of task for getsecid
3f07d4d87aff752e7a1d15efad9a5794358a57a1 binder: don't detect sender/target during buffer cleanup

--===============6409168953639347409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97660defe8db-11c18ee32e3b.txt

0105321ec6b7f227ee6c310039de77c06dc67448 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
5d5cae45973ccb5b0c757624e9a2e446742dee52 Revert "x86/kvm: fix vcpu-id indexed array sizes"
fa0d91b4aecc6b2738de2101a719407389b216ac usb: ehci: handshake CMD_RUN instead of STS_HALT
78ada8230031610a99759718abe73e3b4b13504d usb: gadget: Mark USB_FSL_QE broken on 64-bit
3633d51af42a7f69888286c08079949860e65a96 usb: musb: Balance list entry in musb_gadget_queue
a97ba6fd3e0f43f4b693fb2dcbc8a51992b94532 usb-storage: Add compatibility quirk flags for iODD 2531/2541
b997586e6e1bad4b6a59bbe73aae62bedb18c889 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
0f15074c4df309e5340e3bbf0786506437c5149b binder: use euid from cred instead of using task
3c682d6e9ac418fc5e9bece3a9731b7c42e7ff1d binder: use cred instead of task for selinux checks
02685d98f4f46bd8b0209b0765c4b9f289f25141 binder: use cred instead of task for getsecid
11c18ee32e3b4884a5a531731706d5a84718118f binder: don't detect sender/target during buffer cleanup

--===============6409168953639347409==--

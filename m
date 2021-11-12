Content-Type: multipart/mixed; boundary="===============3899136670930946764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 13:30:54 -0000
Message-Id: <163672385481.32371.10803216407039832591@gitolite.kernel.org>

--===============3899136670930946764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 939af1e9357c0d1754d5394c207377a97d4ac5d1
    new: 0a64b19bce048557d44d91e5cba2c9325f9086c8
    log: revlist-939af1e9357c-0a64b19bce04.txt
  - ref: refs/heads/queue/5.10
    old: 4002b9c66c7744731f59ba18930d2ae1033bb30c
    new: d0baae8e681c1590d8cad37393dad137c969af45
    log: revlist-4002b9c66c77-d0baae8e681c.txt
  - ref: refs/heads/queue/5.14
    old: fbbd32e646fa5fc98b107b573b4774de54dbc231
    new: a83f581d021f004ec12ecf2d9519fb7579e01e5f
    log: revlist-fbbd32e646fa-a83f581d021f.txt
  - ref: refs/heads/queue/5.15
    old: 56cd8927e9ab7b25272fe3d771a6b3fb2a41fa67
    new: b0aa941e32944c49cb868d06f1d37c1e6a95f85a
    log: revlist-56cd8927e9ab-b0aa941e3294.txt
  - ref: refs/heads/queue/5.4
    old: c815ce478071843369ee316abf17f49e67a44078
    new: a411f1aa64aacabd93eaea97dab68873b7155ece
    log: revlist-c815ce478071-a411f1aa64aa.txt

--===============3899136670930946764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939af1e9357c-0a64b19bce04.txt

9894e16e0201e649de27944e830a9e2b35fd45d5 block: introduce multi-page bvec helpers
ec7cc50ebed82a20f2b038744e7bd9917c9aeae3 Revert "x86/kvm: fix vcpu-id indexed array sizes"
343d49938f8c75c07bd62d4f452277c649a86095 usb: ehci: handshake CMD_RUN instead of STS_HALT
774851e2bac57e2f546bc626954c855ca142d5fe usb: gadget: Mark USB_FSL_QE broken on 64-bit
e11fbf249b068f6aa3aeed0b2d866a681f2be82c usb: musb: Balance list entry in musb_gadget_queue
e31b1df8adee7fb6a1ec50197115949a4f0a006c usb-storage: Add compatibility quirk flags for iODD 2531/2541
a7c48372bcaf154edf0e2b45b3b0a1e4b5656223 printk/console: Allow to disable console output by using console="" or console=null
96c3eff53eb9db10d301bf000c239680565d1593 isofs: Fix out of bound access for corrupted isofs image
42900b9eda6ed6c39583d207f233c8374f2187db comedi: dt9812: fix DMA buffers on stack
27bd2aaadbd7121d30608cf673c9115e3ab6ded2 comedi: ni_usb6501: fix NULL-deref in command paths
8adf939e14e0e9865f7e786d03542c13697b7459 comedi: vmk80xx: fix transfer-buffer overflows
b646e7877d18dbea2a0c3d51c97790f6b808bd2b comedi: vmk80xx: fix bulk-buffer overflow
ee9362c8a370cab30d45e66ccd69dc7f5cb82e6a comedi: vmk80xx: fix bulk and interrupt message timeouts
7c83a36fd93ad3420d2e0b9cd49bfdc31d513cd6 staging: r8712u: fix control-message timeout
a43183503f0206c893b22338eec09e6037e75933 staging: rtl8192u: fix control-message timeouts
0a64b19bce048557d44d91e5cba2c9325f9086c8 rsi: fix control-message timeout

--===============3899136670930946764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4002b9c66c77-d0baae8e681c.txt

666605c2f503d2fa0cd76da3cc8e48d68e9d61a9 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
72deab6a95accbe961751469ea18ea395ff0ca72 Revert "x86/kvm: fix vcpu-id indexed array sizes"
ef4ba444e802cffc2d04ee0238c70d7c827f34bf usb: ehci: handshake CMD_RUN instead of STS_HALT
a4f0ebef5c780fa9a3679f0bc89dec93ae4cd03d mm: hwpoison: remove the unnecessary THP check
bb3a41c16a03d53528c1c5dcc42d115012d92f83 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
30b393d87c56976cf1b527e80131e2494423a5f9 usb: gadget: Mark USB_FSL_QE broken on 64-bit
25ee2a95922a08afe140059af42c96715cb34048 usb: musb: Balance list entry in musb_gadget_queue
0f3df9df206ebdd0f2e8fc6b9321a02ee761aec9 usb-storage: Add compatibility quirk flags for iODD 2531/2541
f7907ffe2b1415357ada9ee51825d39d6fd7814e binder: don't detect sender/target during buffer cleanup
b38b22ea998bf32505e6ae88e7c76c932a20eacc printk/console: Allow to disable console output by using console="" or console=null
703617fd50ac06d926d8f6e45a4b7219c63a2f71 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
59affd8f2423b199f5c315ace9b63f07ea7c3934 isofs: Fix out of bound access for corrupted isofs image
01fa9c55f94b52e6904278e27dbc15df278d7592 comedi: dt9812: fix DMA buffers on stack
0536a94aadbee51f38179cc1084b6ad2d8cbd220 comedi: ni_usb6501: fix NULL-deref in command paths
fed02f79c36a816edae035fb5caed6cee409aaf3 comedi: vmk80xx: fix transfer-buffer overflows
4fcb086f4c871f5984d67daecf98cd00697c3c06 comedi: vmk80xx: fix bulk-buffer overflow
4143bbc85f9a3f5137ca772dd739b28bf939fb5f comedi: vmk80xx: fix bulk and interrupt message timeouts
612653a02fa397003859239accfae9a090d22b16 staging: r8712u: fix control-message timeout
18773c5d83fa3aa74ad44e99366970259c9c75cb staging: rtl8192u: fix control-message timeouts
c09e7e23e8579504dbbe1112c293635583a6ee8f media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
d0baae8e681c1590d8cad37393dad137c969af45 rsi: fix control-message timeout

--===============3899136670930946764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbd32e646fa-a83f581d021f.txt

1118cb5abb2a08b46c712a41d37c227d1fa35a07 ALSA: pcm: Check mmap capability of runtime dma buffer at first
c835d8f06ba4723a8f47eacede1ebc15f68657ee ALSA: pci: cs46xx: Fix set up buffer type properly
1e0e8936337131f03384942e64deebbd9ab90080 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
b829546b832d4b5baae22061ac8b9dfe77dbe3d2 Revert "x86/kvm: fix vcpu-id indexed array sizes"
e82591ff8bbe7d91e8ed441243c794f34df7c399 usb: ehci: handshake CMD_RUN instead of STS_HALT
b6c96458b06db27ec21354888f5695f662469b35 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3cbc2d7cb23a0c5951280cf13542f972292b610b usb: musb: Balance list entry in musb_gadget_queue
0205e274e3b792e6d644af33e86f9668ecb1e8c3 usb-storage: Add compatibility quirk flags for iODD 2531/2541
860bde240f82409e1196b9dd75763180cafe8dce Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
f9e0fef74b458ce34de47d77dfa99b94970c1804 binder: use euid from cred instead of using task
30c7da63443b299361e16798aacf5a84e0ddfccb binder: use cred instead of task for selinux checks
d19e44698a4d857bd08d892985cce6aef9e5fb31 binder: use cred instead of task for getsecid
18d5e2d7bc1a36566f523bd0c5a7dbde4df3041f binder: don't detect sender/target during buffer cleanup
c803346bb3503e1079a7b8e6591672627d735820 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
d2467d54a70d00f9452eac34d6d40c472c7a2d28 isofs: Fix out of bound access for corrupted isofs image
130198a4703f2415d709edef83a24a3cbf49913a comedi: dt9812: fix DMA buffers on stack
061b3dff197d4de4b7eea7bc09b24af533d47b1d comedi: ni_usb6501: fix NULL-deref in command paths
05985e432a7869f820bb7234f5103b9c69373e56 comedi: vmk80xx: fix transfer-buffer overflows
8cad8e0c277770dfecb3d334af0c90d924190aff comedi: vmk80xx: fix bulk-buffer overflow
d06ac31e27a4150e5813b7f889b027e6234b48b6 comedi: vmk80xx: fix bulk and interrupt message timeouts
053432d8946f6fac8af86561c8fe2ddb4580184e staging: r8712u: fix control-message timeout
8fc01506f4d09a3ac04a6963f343018a2b9bc4c9 staging: rtl8192u: fix control-message timeouts
d6c5d6b3d8135da2742f36af54e657cc71a75f38 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
a83f581d021f004ec12ecf2d9519fb7579e01e5f rsi: fix control-message timeout

--===============3899136670930946764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56cd8927e9ab-b0aa941e3294.txt

4d968499240d927a0fdefc6c9382d915b6bebaf1 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
216f7d8d745df59d50a1b9ff18638a6fb362fc3c Revert "x86/kvm: fix vcpu-id indexed array sizes"
4430da2432c1c51f2dfa55f26fc4dbca41566696 usb: ehci: handshake CMD_RUN instead of STS_HALT
e10f6b4bde0e513270a56936c391c49fd6efc9ba usb: gadget: Mark USB_FSL_QE broken on 64-bit
b96be299a07eb28a1f9256fe9abe8db17b6eada1 usb: musb: Balance list entry in musb_gadget_queue
e956652761ad8da0587f12c104c794a885bdf684 usb-storage: Add compatibility quirk flags for iODD 2531/2541
e2dceb99fcda875d1470b4788b8db257a1cfb9f9 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
e8ba8fa9845f1b5432d197fb910c5d46d944c095 binder: use euid from cred instead of using task
a759d619d5f6efc8ccac1eda8085488ef69e8a39 binder: use cred instead of task for selinux checks
be95adf31f51e4dcc12ded210a3b64260774df32 binder: use cred instead of task for getsecid
05b20605792ba722438f2025e2cbe8423111ccdc binder: don't detect sender/target during buffer cleanup
b851bd7b6aad5208f6caf4346e7e6bc0360dc33f kfence: always use static branches to guard kfence_alloc()
a4bec3e97e060a65ba827c0c3e638df6a8b4eede kfence: default to dynamic branch instead of static keys mode
9f8f80c5502c7e8b518cbc411de464a224af40d4 btrfs: fix lzo_decompress_bio() kmap leakage
3894a03e2e9fbeff8d4ae0a256a683830646ef11 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
8a7af8c46a6afee66f0e523efb376044c582cf62 isofs: Fix out of bound access for corrupted isofs image
82c90a0845a4a9770cb1ad43855be505c676ec74 comedi: dt9812: fix DMA buffers on stack
b53f5e499e71da042ccf0a62997afd88d009b46b comedi: ni_usb6501: fix NULL-deref in command paths
e1dd3123e72754aa66d72d264469ba69e8573cae comedi: vmk80xx: fix transfer-buffer overflows
2acb580727b4725a86bc7567ddaf39fe80da9b31 comedi: vmk80xx: fix bulk-buffer overflow
e9bfbee480d99ba164e8d41aa7578a4e7798ddfe comedi: vmk80xx: fix bulk and interrupt message timeouts
03300af75425571f4b90d26bfc56f34ba765f889 staging: r8712u: fix control-message timeout
61897f6735e2d7b17bc94e051ecb6ed3ed1ad534 staging: rtl8192u: fix control-message timeouts
ae002f51894bfe865ca16ed4c9f6a7d9c4e7b3af staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
32ae571253053aedeef022a3f457f83a5e9d2b2f media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
b0aa941e32944c49cb868d06f1d37c1e6a95f85a rsi: fix control-message timeout

--===============3899136670930946764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c815ce478071-a411f1aa64aa.txt

134c85a6f26fce0023a06fdeecfb2d99010574c9 Revert "x86/kvm: fix vcpu-id indexed array sizes"
e2ef503126952c81fbe7859bffba2ed1233dd6cd usb: ehci: handshake CMD_RUN instead of STS_HALT
02085acab69dab59dcbd2d6e22f46c7f941c30d1 usb: gadget: Mark USB_FSL_QE broken on 64-bit
338e1888656eb85f6e9afdb368dd50a5d7ac45d6 usb: musb: Balance list entry in musb_gadget_queue
073e60c8b539b08de7c8b2ff42d649e6852d314d usb-storage: Add compatibility quirk flags for iODD 2531/2541
5bb06ada65974c2234487cede270c70911377df0 binder: don't detect sender/target during buffer cleanup
937dc15939aa3fb44fec3ffb8209b07673fcaf15 printk/console: Allow to disable console output by using console="" or console=null
591c1b651712b7aaf847a81dd6867d56b06655ee isofs: Fix out of bound access for corrupted isofs image
40195581c70a1c52cb5c51349c681d0d0518d0b7 comedi: dt9812: fix DMA buffers on stack
59279e4a0aef5c290be8142b577ce8a5811f9a64 comedi: ni_usb6501: fix NULL-deref in command paths
46f4e7acee594c8f7e350ec1ecdca5d864f705a6 comedi: vmk80xx: fix transfer-buffer overflows
eb0f02c31fb7dd2d8b20d5972e0e30173aefbd0b comedi: vmk80xx: fix bulk-buffer overflow
d6fbfa7dc490c56ef736c84e9bedc07a47961080 comedi: vmk80xx: fix bulk and interrupt message timeouts
2d79d430e71f4dafc32f114a4ca387937ae3baf3 staging: r8712u: fix control-message timeout
dbf8122c377122c0dea1746a9e71f25ebb7299f0 staging: rtl8192u: fix control-message timeouts
c356d37747b99082510d3e2fd4b799f312ff9c01 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
a411f1aa64aacabd93eaea97dab68873b7155ece rsi: fix control-message timeout

--===============3899136670930946764==--

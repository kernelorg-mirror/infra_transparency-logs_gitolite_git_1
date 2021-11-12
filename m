Content-Type: multipart/mixed; boundary="===============3880203614407910265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 12:20:43 -0000
Message-Id: <163671964365.30649.13259182292570688983@gitolite.kernel.org>

--===============3880203614407910265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d19004176be4dd7990eaf4a65862351edeb858b
    new: ef6fb4b2d72363530943efa7927eee9d82dafb23
    log: revlist-9d19004176be-ef6fb4b2d723.txt
  - ref: refs/heads/queue/4.19
    old: e7c4b3bfd26df11501ea65ed8d0301751a4ee7b8
    new: 5877e886c0bb9e846ba725d8105ef5a5b6bf75f5
    log: revlist-e7c4b3bfd26d-5877e886c0bb.txt
  - ref: refs/heads/queue/4.9
    old: 3b7e5d8ad3179b435740bbb5de2e63bbacd6400d
    new: 296b3dc5af4f3f3d90f109bbafce731234a3f9d4
    log: revlist-3b7e5d8ad317-296b3dc5af4f.txt
  - ref: refs/heads/queue/5.10
    old: 4c83220195ca0a2c5f5db5faea64192afe9fb6b2
    new: ad52214ff7df79a46db56feec29ee99dbaadaf5c
    log: revlist-4c83220195ca-ad52214ff7df.txt
  - ref: refs/heads/queue/5.14
    old: 490e6570185e6437cf1186a728921c1311ebdcc6
    new: 740ebce873562a076d518db3270446923930523f
    log: revlist-490e6570185e-740ebce87356.txt
  - ref: refs/heads/queue/5.15
    old: 09a73fe37edcb03f7e8f22108ad6dea882fd9784
    new: b895d4249fb85c2ff95762726fb36db4f9fc427a
    log: revlist-09a73fe37edc-b895d4249fb8.txt
  - ref: refs/heads/queue/5.4
    old: 30174c3cb0d7cf6ef7152f49887b51eca3609670
    new: 711dbc5b0201799f689f28dd33b740383ce04fda
    log: revlist-30174c3cb0d7-711dbc5b0201.txt

--===============3880203614407910265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d19004176be-ef6fb4b2d723.txt

4c1957ab1587f176134d9f32de88527d067871fd scsi: core: Put LLD module refcnt after SCSI device is released
cf03381ef37438b248ea4a3762d7aec83e087377 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
9a4d0a91547aeff44f82abdcf9d75254d3cbc54e mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
3315a8e4bf4a6a4ead972c1851894193b53515a4 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
389505b3643c20b9139cbca0adcecdc985d1a5d7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
3934c5d32c09442ff50796b048de817c218da8e8 IB/qib: Use struct_size() helper
36c79617455a9f55c6cf3c1b0967861696643d28 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
9b7d9fb63a2ca9565e38e808e0bb8f48a206cc04 block: introduce multi-page bvec helpers
fdc030905d035d9432604a3d3728e7cf777e2725 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9bd94733fb55b6ed92677c2c796169931d2e1fb6 usb: gadget: Mark USB_FSL_QE broken on 64-bit
a0b5a27cf87c0fa5d55c1b5e7d94342168e1eb83 usb: musb: Balance list entry in musb_gadget_queue
e33105329eb9dd7555783976f0a780550f321535 usb-storage: Add compatibility quirk flags for iODD 2531/2541
53b0e6c0774167bdf0274af5be6305e4c546edb3 printk/console: Allow to disable console output by using console="" or console=null
8fcccde77c7798fd9e5bb25a1f42f483060bbb76 isofs: Fix out of bound access for corrupted isofs image
b498e1585e7c9cd51103f011528f219ddedf2e14 comedi: dt9812: fix DMA buffers on stack
4a43a365a53d2a4a3b416805be97c8b6c421c167 comedi: ni_usb6501: fix NULL-deref in command paths
c69dcf2c6ef2d45a39f00795a91d2e3c2677ba2b comedi: vmk80xx: fix transfer-buffer overflows
be05371381fbd70e33278dc13e916230be04cef1 comedi: vmk80xx: fix bulk-buffer overflow
5721e3634db5530a224ecebf686d879806f6c586 comedi: vmk80xx: fix bulk and interrupt message timeouts
f53f4dd31bd3a1c9059761ca3fcf73457b15bdb2 staging: r8712u: fix control-message timeout
8a67824738021b0cf1d521d8ec9d0f294e827ce8 staging: rtl8192u: fix control-message timeouts
ef6fb4b2d72363530943efa7927eee9d82dafb23 rsi: fix control-message timeout

--===============3880203614407910265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c4b3bfd26d-5877e886c0bb.txt

07b7856026a9571106b3af51f0f28ddb96dd250f block: introduce multi-page bvec helpers
05109f719f085c299d578e65d8989e338c37f017 Revert "x86/kvm: fix vcpu-id indexed array sizes"
070ec57763ecefc649cd396e49e6a6d5fa2a9979 usb: ehci: handshake CMD_RUN instead of STS_HALT
2625a12d37f13b1ee60d4eec3fee82703c66b8ca usb: gadget: Mark USB_FSL_QE broken on 64-bit
29fdac8d4b96f6774d7ebb650c655faf5dc3a715 usb: musb: Balance list entry in musb_gadget_queue
d8ea3f5063d5fdafaed2a32bb2896c80beff012d usb-storage: Add compatibility quirk flags for iODD 2531/2541
91a8e51240eecbf9a092045cd1311ce0d48beefd printk/console: Allow to disable console output by using console="" or console=null
f35a25299219fc5058bdbde04d547d363dbf0013 isofs: Fix out of bound access for corrupted isofs image
e8fbe440f1dd3c4886e344924b0e84d9abc58110 comedi: dt9812: fix DMA buffers on stack
3b85d567e101dc744300637121baae3d6308f144 comedi: ni_usb6501: fix NULL-deref in command paths
fffb32affe3bd684e1e55c8bba5fdc2c528b4dc0 comedi: vmk80xx: fix transfer-buffer overflows
3acec92fc81bbfcee7a963e43067d677c9d923e5 comedi: vmk80xx: fix bulk-buffer overflow
83cbe74b073f7ceefa7f5f3824af0f6b41f9d449 comedi: vmk80xx: fix bulk and interrupt message timeouts
32ea4d6ea764217cc93374be5f623a7313d3b282 staging: r8712u: fix control-message timeout
0f9d3449bab7411e65c22b80e98af8714181bd5b staging: rtl8192u: fix control-message timeouts
5877e886c0bb9e846ba725d8105ef5a5b6bf75f5 rsi: fix control-message timeout

--===============3880203614407910265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7e5d8ad317-296b3dc5af4f.txt

edf6a5e09624c7d8de9ba1b592679b8ab8ac15d0 scsi: core: Put LLD module refcnt after SCSI device is released
00f46bef56de51ed7154abd251390fe33a151478 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
3447928ca65698a444e1f965c0f92fcc0f764ad5 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
2e10a4be8c046ba8363849a677e330ef652dda93 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c7ba71cb47fd5ca1a4abf73e064db8839f03672c net: hso: register netdev later to avoid a race condition
3c4bbd2bf0d39e263f852deb0ce56e492ba8cc8d usb: hso: fix error handling code of hso_create_net_device
e0016e2104afbbd5b6508a60b4b0dce4c7e97743 Revert "x86/kvm: fix vcpu-id indexed array sizes"
307001a97563e75c60a919bac262a82476d1dd3a IB/qib: Use struct_size() helper
6068170a65f264caad9075629bebe78750bb4467 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
8ad78778a6ce08c4b104779df6ca5680a4cb2575 usb: gadget: Mark USB_FSL_QE broken on 64-bit
a1a4eff8ab8f6b11acb1b5b95aa4f28f810072a1 usb: musb: Balance list entry in musb_gadget_queue
9b5cfb36c20c85f27c911f1e0e712456dff912b8 usb-storage: Add compatibility quirk flags for iODD 2531/2541
abf94b448a886188af090be0f626e08f0b77395c printk/console: Allow to disable console output by using console="" or console=null
5c4825ee6d08bec3e1c2f60c8875ad07ba02520e isofs: Fix out of bound access for corrupted isofs image
cfc8cb475424321ea7311ae8d14c88c4d0cfa9f6 comedi: dt9812: fix DMA buffers on stack
fd898f884897195089ab1101e8eb361d5902eee6 comedi: ni_usb6501: fix NULL-deref in command paths
292cff379cfb3c3c0ab5ec3a207bcb6bf02b4285 comedi: vmk80xx: fix transfer-buffer overflows
8679f9aaf2be173f4d495f8285f555ada055525a comedi: vmk80xx: fix bulk-buffer overflow
0f17c7c1420b3fb6dec494a3bebe7a1edc7fb8f2 comedi: vmk80xx: fix bulk and interrupt message timeouts
2784de43566e391b268298c3db2ef06729c07c1c staging: r8712u: fix control-message timeout
2ce05aa9a04db62f56672594c4fe9f030b26f9f8 staging: rtl8192u: fix control-message timeouts
296b3dc5af4f3f3d90f109bbafce731234a3f9d4 rsi: fix control-message timeout

--===============3880203614407910265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c83220195ca-ad52214ff7df.txt

df6f2dcc0dd033202a33a88863da7f097576e811 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
97a1bd53252ba5f7bbc8a75efba8110da33a41de Revert "x86/kvm: fix vcpu-id indexed array sizes"
8c60e8f433f849c7e2825205f1492264bc2a24ba usb: ehci: handshake CMD_RUN instead of STS_HALT
b4137232c8359b0fdca0a97777f26aebc40dcb80 mm: hwpoison: remove the unnecessary THP check
c45f8f44c2acb7590016723789fb056d1ed208ab mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
19da088111393ccfe532e59dcf818bf03bba2b72 usb: gadget: Mark USB_FSL_QE broken on 64-bit
bc9affdb1190829d32cad23f1ac9f740a87602da usb: musb: Balance list entry in musb_gadget_queue
e50b6bee1a695d1714653a0c5b96da378969918a usb-storage: Add compatibility quirk flags for iODD 2531/2541
91ee1810e50dc67ef05731684cf5a649d2ee18e1 binder: don't detect sender/target during buffer cleanup
1e1c343d08b95c611f7dae6c5227ca3ba3450cad printk/console: Allow to disable console output by using console="" or console=null
2b1ebb2f71b47832550c03a1ed26dd3d03f2cdef staging: rtl8712: fix use-after-free in rtl8712_dl_fw
78672b12b2ef78e298c988bb9612bf54a27d19a4 isofs: Fix out of bound access for corrupted isofs image
3f58a35d9762b44d90992fa9229cd5c97e36238d comedi: dt9812: fix DMA buffers on stack
f01f58ec23c50053aea79984d8c152ef2128f1e8 comedi: ni_usb6501: fix NULL-deref in command paths
0fb2bda4895275b98d41545f8180029350202bfc comedi: vmk80xx: fix transfer-buffer overflows
ae1448256d17c8dfab9fd6d2d5a0edaf23f3f9c2 comedi: vmk80xx: fix bulk-buffer overflow
6cdf6e90b46322db8c57ccaff9c0315dcb2d4c7c comedi: vmk80xx: fix bulk and interrupt message timeouts
76b6478eecb82f51ff503e47849e1c7e19003059 staging: r8712u: fix control-message timeout
eafeffbd007c1c453c1db7fa75bcd65f751cbddd staging: rtl8192u: fix control-message timeouts
d2966c82a02f315393fb032ae7968f0b2737cd2f media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
ad52214ff7df79a46db56feec29ee99dbaadaf5c rsi: fix control-message timeout

--===============3880203614407910265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490e6570185e-740ebce87356.txt

b6c16e4e27ae59aaec12b6dbfb86701e18d3b1a4 ALSA: pcm: Check mmap capability of runtime dma buffer at first
8d46b4ff301180ab4e78ab11b7a962e68e9b6305 ALSA: pci: cs46xx: Fix set up buffer type properly
93dba2387c988b2b0be75a30e2a5ef63451d300d KVM: x86: avoid warning with -Wbitwise-instead-of-logical
b6f7a166d627e58c72045f75c995686c1cba1615 Revert "x86/kvm: fix vcpu-id indexed array sizes"
75b08c3d302ec2022b00e74afe1f4deea5f662a0 usb: ehci: handshake CMD_RUN instead of STS_HALT
f22d449fde4f58f4cbce276435538070e1c517f4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
015c5b277ad30eda42329dfd345994c394a4e08b usb: musb: Balance list entry in musb_gadget_queue
1964414657c3470c349a910e2297322c61635596 usb-storage: Add compatibility quirk flags for iODD 2531/2541
a1f3476564f1d28fe67e92c3596019b668c5d867 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
c808c78e632f3259c615f4e8d1dda42bab4308e5 binder: use euid from cred instead of using task
8fd70f5e5624204a7ecef66cc6cc11d17e2a91f5 binder: use cred instead of task for selinux checks
e93c64875fad7c2982f2dd478a591404176f9f0e binder: use cred instead of task for getsecid
0e66dec35e4ecfc142c978574fb194ec3a99a4fb binder: don't detect sender/target during buffer cleanup
df3559906440fdf534c51d1b12712d7d023fea24 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
4993f86fb10c75cddefe63af9b4475df90a541ed isofs: Fix out of bound access for corrupted isofs image
52e4b41173dbb08e6cc25adff072faf7f60930c5 comedi: dt9812: fix DMA buffers on stack
a2d7bb15b23b2133992ddd930a14449296e8655b comedi: ni_usb6501: fix NULL-deref in command paths
0c4da4022f50d00bd0cd797ce8a2e5ddd2195e72 comedi: vmk80xx: fix transfer-buffer overflows
d78a6ce50a3440a142c4c9c3d7c61b1f8390b17d comedi: vmk80xx: fix bulk-buffer overflow
c21b3b46c2711000bacf74be3fd5e02e03d822cb comedi: vmk80xx: fix bulk and interrupt message timeouts
4555a38331244a2125cbedec6c2ef45834e5a8c0 staging: r8712u: fix control-message timeout
eee87e37938e977c659973cef6139af58e2d48bf staging: rtl8192u: fix control-message timeouts
63658ab0445318659dc4d9a97ad1f272f7ecf8d6 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
740ebce873562a076d518db3270446923930523f rsi: fix control-message timeout

--===============3880203614407910265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a73fe37edc-b895d4249fb8.txt

f1a3d35d8eb5d341027a56e8dbbe19c5b11a73e4 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
92cf75babeea9fe126df606a2f97e448f6bbe726 Revert "x86/kvm: fix vcpu-id indexed array sizes"
ffb8199490d8840c581beccc4b75a58eb8b43bdc usb: ehci: handshake CMD_RUN instead of STS_HALT
bc5ad1a4b462c69bf14aad9479223ea00a6e4068 usb: gadget: Mark USB_FSL_QE broken on 64-bit
8cdcd6e711498ac0e788eaa4b0fba464998060ce usb: musb: Balance list entry in musb_gadget_queue
e1817cb0bd233d95857eafe5281f7f8c14ec7dc6 usb-storage: Add compatibility quirk flags for iODD 2531/2541
45ea25980aa4d24c70864c845f249b4cb1edc38d Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
5c59687d970c840018e43a1138f5e15624fd5fe8 binder: use euid from cred instead of using task
ec22aa7bfe4fc4b359fbb603f04586df4a8e758a binder: use cred instead of task for selinux checks
733af9e03d031bfecbf0f4d7cdb1e57afce653e9 binder: use cred instead of task for getsecid
37393275dd5de2bb40287051eded07db5769eae9 binder: don't detect sender/target during buffer cleanup
8927d97eacc396529140d1c981c5f5c38af26dac kfence: always use static branches to guard kfence_alloc()
9a6535cd76f89617ee33ab5aaa53779495a4fac6 kfence: default to dynamic branch instead of static keys mode
28789685d58e109e9c14760a61deaaa5de179eb0 btrfs: fix lzo_decompress_bio() kmap leakage
9de36e868f6a6a3840d1763d0a8cf8c1bdd5a6f9 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
603ca5080d1f4563125d35f83869a668a73aac0b isofs: Fix out of bound access for corrupted isofs image
dcb1058f782d91e9d04cc20ed86b6ebd8dc3a3ce comedi: dt9812: fix DMA buffers on stack
a3549a66f7a284929a9b310e937b3e08fa40c4aa comedi: ni_usb6501: fix NULL-deref in command paths
8add16bafe289ec877aa39860c44d520fa1ab147 comedi: vmk80xx: fix transfer-buffer overflows
cf8b0b2f0a37dab8cf9e14833f051a2d9dd58284 comedi: vmk80xx: fix bulk-buffer overflow
1e3534a6a7479e49b904eb833c26c1974bd5e8df comedi: vmk80xx: fix bulk and interrupt message timeouts
453c3113c37b3571f73e30c953ae888b569a305f staging: r8712u: fix control-message timeout
8f00ce4c7d141c4f8171726399bba1ae441bb218 staging: rtl8192u: fix control-message timeouts
0a1a02a7a27df31ebb6da016e1dadf870a7ed81c staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
55b67d870aa8ca7170accfbc941f04e4242bd50f media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
b895d4249fb85c2ff95762726fb36db4f9fc427a rsi: fix control-message timeout

--===============3880203614407910265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30174c3cb0d7-711dbc5b0201.txt

83da0c2ecdbca8228f0c37277f3900d8db2acda7 Revert "x86/kvm: fix vcpu-id indexed array sizes"
906ea13433950c677e3ac0dbd0d8d9d2bf2c41d2 usb: ehci: handshake CMD_RUN instead of STS_HALT
8b93df981804460a1b5218cff15ff708af7b8026 usb: gadget: Mark USB_FSL_QE broken on 64-bit
06a920e57147370ea41d69f90a040e0d7bfcf253 usb: musb: Balance list entry in musb_gadget_queue
c42c34833385517b44d610385c6774a0525f97b4 usb-storage: Add compatibility quirk flags for iODD 2531/2541
b9b8c708d385fab003bc2aa128a39ea1770ef5f6 binder: don't detect sender/target during buffer cleanup
c88e8ea0504c34bc80afaa37f7986b5f045349b5 printk/console: Allow to disable console output by using console="" or console=null
cdf9ca30ab5634caa506c6525b75ab769c89d02e isofs: Fix out of bound access for corrupted isofs image
c263761585e5a5436b880237e38256669a4bfef3 comedi: dt9812: fix DMA buffers on stack
7237b6e481ffa4d77434267170048257e3c4572a comedi: ni_usb6501: fix NULL-deref in command paths
85208469228cc338090b0057046f31b3f1ce53db comedi: vmk80xx: fix transfer-buffer overflows
39b6b95e4d75aad0b81d6acce30c37ae573e7f8c comedi: vmk80xx: fix bulk-buffer overflow
80d6014f3d0e2560f5666e0dbdbdb684c70b7e64 comedi: vmk80xx: fix bulk and interrupt message timeouts
1b52103e576eff0b4aabe9bf61d0a3eb4843c8ee staging: r8712u: fix control-message timeout
e538c6aa04b21ef3d572ec90b3a433a1ae641656 staging: rtl8192u: fix control-message timeouts
d1d62a0cca2103a4662cbb86d5eb9a90c43b0917 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
711dbc5b0201799f689f28dd33b740383ce04fda rsi: fix control-message timeout

--===============3880203614407910265==--

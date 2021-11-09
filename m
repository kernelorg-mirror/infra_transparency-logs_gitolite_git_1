Content-Type: multipart/mixed; boundary="===============8624637726100984018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Nov 2021 07:45:21 -0000
Message-Id: <163644392121.15582.10973104501725094142@gitolite.kernel.org>

--===============8624637726100984018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 923d11bd34b9ba1e84659c5cef3a9523076fccab
    new: 4836c927fd96633401ce974686de1aef92694539
    log: revlist-923d11bd34b9-4836c927fd96.txt
  - ref: refs/heads/queue/4.19
    old: c918d64f13e9e28bb77e4e67bab386c1c9d490df
    new: 7775f38c70d9b39624ad6ffead2f6a40e22a898c
    log: |
         d34d5c01585c86d8f9f758f8579c78a46290894e block: introduce multi-page bvec helpers
         a178cefac24f7ee8d8795256a7add8425fd709de Revert "x86/kvm: fix vcpu-id indexed array sizes"
         c46afb812ed6f855019f036f317660c94f45c40c usb: ehci: handshake CMD_RUN instead of STS_HALT
         04fedd3f1f906c5435b9d54f739b3471b00750b2 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         cd4a6bbeddcd970940d27571c0f62f96df9ff44d usb: musb: Balance list entry in musb_gadget_queue
         7775f38c70d9b39624ad6ffead2f6a40e22a898c usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/4.4
    old: c8615621e022defe434711e9e518c25fe05cf1c1
    new: 7f07f5a65727c903f1c1ca1b4af557421c45972c
    log: |
         06a1d45d638eb0a24269fa89caff1d536e8286aa scsi: core: Put LLD module refcnt after SCSI device is released
         d1dbce5b7c498b32b20ec6a78be2e85969267ce4 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         b5b4077b1a3395663f23eb6b6a1d9a83119b62fc net: hso: register netdev later to avoid a race condition
         7fcd8e023436d6ddbf5fb0773c133b98141bfcac IB/qib: Use struct_size() helper
         130e05c2e82d89b687fe66e4a1478141b142dcec IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         d0b755f620dd88cddbbf0aff58c2bfcde7a6434a usb: gadget: Mark USB_FSL_QE broken on 64-bit
         7f07f5a65727c903f1c1ca1b4af557421c45972c usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/4.9
    old: 6cf156718dbbde0d436ffe8b9f6eb05196263ba9
    new: e1b7b53f49ebf5461e7a6b908127938c594c5fc7
    log: revlist-6cf156718dbb-e1b7b53f49eb.txt
  - ref: refs/heads/queue/5.10
    old: 971aa399ddc64091790f5f8c9b6649196242be6d
    new: bd8feb2d45fa620cc70bd55d7d5b761e5c798449
    log: |
         63526ac3eea46abe008d5439960345276bddc9a2 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         e9b93a9686636427b03ffbb902725d6bfb4b1fc1 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         f6fe2fdaccf155e21426980da41a3894158e0a59 usb: ehci: handshake CMD_RUN instead of STS_HALT
         a88bef4a78db6f8b399e20269ae1641441f4390f mm: hwpoison: remove the unnecessary THP check
         775e93ea4d9203d29537736cbb5fa16dc8351b0d mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         ced4167da552521a09c8a4542aba72e452400132 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         862aaef9d4c0784ae3483716c05baa7b48250859 usb: musb: Balance list entry in musb_gadget_queue
         433acde8538dac7689674f998ad6a05fcf50d821 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         bd8feb2d45fa620cc70bd55d7d5b761e5c798449 binder: don't detect sender/target during buffer cleanup
         
  - ref: refs/heads/queue/5.14
    old: 9f7eecaa70b3cec9afa340bb6f31ff9192aff77c
    new: 4de04b6479cf9e6aad84933f61c25dabdcbf1db8
    log: |
         1202ce38af967270ddef4baa52085cbb85283bc8 ALSA: pcm: Check mmap capability of runtime dma buffer at first
         3d9eff160582e3f8c17a7e1191c34e4bc573e19b ALSA: pci: cs46xx: Fix set up buffer type properly
         a63b9e26c420065eebb0e40c3d7704b28e5620f9 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         849a629ec570f164e20a53381a038a8e6251305c Revert "x86/kvm: fix vcpu-id indexed array sizes"
         aad58eddc7b1a63ba324bf41cf0a300376e61b5c usb: ehci: handshake CMD_RUN instead of STS_HALT
         a562d2534b9495a608da3d1d792e3f3b88d6b627 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         fa85e4e546037a2d4bb550d14f09a909c0150a0e usb: musb: Balance list entry in musb_gadget_queue
         4fd0c735e4101e6f9f1792d9cc010a0e1c825653 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         4de04b6479cf9e6aad84933f61c25dabdcbf1db8 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
         
  - ref: refs/heads/queue/5.15
    old: aedb6a113739b2627f1ceb6011613fb98d83a918
    new: 500ab1c82a80f18aec3323645230be9f1bd8fab8
    log: |
         df10fb6665df8c61cb3474ff5eb52d51ef16c2ef KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         9eb4f88bd1610998c0def7093df51ea80c8321c4 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         4bd5adaa00a03d7249251038732a8371bf6875e0 usb: ehci: handshake CMD_RUN instead of STS_HALT
         54bc38dbb90f161955527ad695023ee7b4739aaa usb: gadget: Mark USB_FSL_QE broken on 64-bit
         4030bb2801deeb54d0293c252d43ba0b125b4f43 usb: musb: Balance list entry in musb_gadget_queue
         663f5545b8e9c3bad94531e38eeed0f543fbce98 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         500ab1c82a80f18aec3323645230be9f1bd8fab8 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
         
  - ref: refs/heads/queue/5.4
    old: fcfd72f4e22001dc7180ab91d9a8ede4d8687897
    new: fa3c876328186dc92dcf437c6402ee0be9556afe
    log: |
         925cbeaf28d33c1ee8998a496ce8efd5366e4438 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         988344bbf2972e5d8abb254eb7796ba88412f84b usb: ehci: handshake CMD_RUN instead of STS_HALT
         4d9fe5ec67764a62aaa7bd4cd6ced06b6650ff25 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         98491b8d5bdb7426f57b4b3c4be1ca7a6e38cd70 usb: musb: Balance list entry in musb_gadget_queue
         8b25b0fae80f36bb8c3a44b8444ecb1a85f5ca10 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         fa3c876328186dc92dcf437c6402ee0be9556afe binder: don't detect sender/target during buffer cleanup
         

--===============8624637726100984018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923d11bd34b9-4836c927fd96.txt

e662a94ae7eb718c127ffe7faeb8dd255b8cda1d scsi: core: Put LLD module refcnt after SCSI device is released
6250bae45a3390c8319b60fd348217ea585796aa media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
631547d9df6137ec843e2250e43d463ef096c7be mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
005070c78a180418270722decd57c88fc59796b8 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
11da374da95626939771fb97098f108f3a32c986 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
6a5d6b9c6ac7a3ed1528eab981b1051bfe84869c IB/qib: Use struct_size() helper
62c7d313e211a44591907c2f9d3e7cbee1500115 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
582c856869539033be11658665b70926b2fd67c2 block: introduce multi-page bvec helpers
f3eb97812fd207ba7e76595aa385fe9f534a54d0 Revert "x86/kvm: fix vcpu-id indexed array sizes"
edae6a534e8644f81268dd33af709068e83a4dbf usb: gadget: Mark USB_FSL_QE broken on 64-bit
e93a8a166f001ea7e407a026aa747195319808f9 usb: musb: Balance list entry in musb_gadget_queue
4836c927fd96633401ce974686de1aef92694539 usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============8624637726100984018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf156718dbb-e1b7b53f49eb.txt

629ac77c7b7c29c17c5dd649cdfc98fbf47457c5 scsi: core: Put LLD module refcnt after SCSI device is released
262dd22658d1d9278938adab92a53a7d3ce5e235 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
755066818096f8b68b2519378313a25126bf6360 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
4088986b845b7b82da6e938ee8222ae9d20e0927 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c3a10ccfc5171220a3e8d01b55f85c823f4dfb7b net: hso: register netdev later to avoid a race condition
2dd6f05ee20afea49179756e0c55171c207e91eb Revert "x86/kvm: fix vcpu-id indexed array sizes"
648838084c1adbac52bc7c59963596b5d20db111 IB/qib: Use struct_size() helper
762458f860c36729ed1a7a3478d0f579e21ca3e7 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
007213c90b2d0e9c78ba6b19a97c8dd655ce9bb5 usb: gadget: Mark USB_FSL_QE broken on 64-bit
ab5ebf8af8ab68059b5eab8a9599e4c7a2aef919 usb: musb: Balance list entry in musb_gadget_queue
e1b7b53f49ebf5461e7a6b908127938c594c5fc7 usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============8624637726100984018==--

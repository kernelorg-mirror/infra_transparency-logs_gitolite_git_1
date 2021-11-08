Content-Type: multipart/mixed; boundary="===============6517417155349281659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 12:40:18 -0000
Message-Id: <163637521862.10175.3268812063266718149@gitolite.kernel.org>

--===============6517417155349281659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0819e255730ef68f3ddf1057f9f8cba239618c56
    new: 923d11bd34b9ba1e84659c5cef3a9523076fccab
    log: revlist-0819e255730e-923d11bd34b9.txt
  - ref: refs/heads/queue/4.19
    old: f3bff734baf9528354616c3bcd92140d0ceb6586
    new: c918d64f13e9e28bb77e4e67bab386c1c9d490df
    log: |
         92201dd4859f560fb6e7c195af8440bf9d40d7eb block: introduce multi-page bvec helpers
         65cbb80bfbcf58a26bdbb0259ed53742039c00a6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         580ac5586ada741b78f1ba983d0cb811e0e1139c usb: ehci: handshake CMD_RUN instead of STS_HALT
         78df8cc973536fd250ee60991fa77095ba55ed99 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         3b5927b80c2b34a9f425aa1a98684824ac5c83e8 usb: musb: Balance list entry in musb_gadget_queue
         c918d64f13e9e28bb77e4e67bab386c1c9d490df usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/4.4
    old: 0ce35a733bedf64de2231e3c84e98c70632e4e30
    new: c8615621e022defe434711e9e518c25fe05cf1c1
    log: |
         575217f691f96c6a43298f3a9ec3bb5b2be33158 scsi: core: Put LLD module refcnt after SCSI device is released
         0fefd6f2846d4832952b555cca3710f6ddde6d31 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         137c421e5051c1688555ed2efd2040ebaf4e23f4 net: hso: register netdev later to avoid a race condition
         eb54d59e655cfc7a5219a32ce520c248a9681d0a IB/qib: Use struct_size() helper
         ebd31d34c115fea13ac11a2c5fa7334abdaa7ef9 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         400823ec8c392894abdb12db5ccd4f0e596fe79e usb: gadget: Mark USB_FSL_QE broken on 64-bit
         c8615621e022defe434711e9e518c25fe05cf1c1 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/4.9
    old: d821fa1113be02fb4592a015b6d6676954b3b948
    new: 6cf156718dbbde0d436ffe8b9f6eb05196263ba9
    log: revlist-d821fa1113be-6cf156718dbb.txt
  - ref: refs/heads/queue/5.10
    old: 81fec089aa323aaa89a9dda44631d9403548255f
    new: 971aa399ddc64091790f5f8c9b6649196242be6d
    log: |
         1eccec80e03952626cea30356cdd267ad02a1a03 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         f506e6ec3f99a003f62aa384d7f02d0cd61fd406 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         7cb4a354798a457deddd0e6fedf191415618fbbd usb: ehci: handshake CMD_RUN instead of STS_HALT
         70e802ffc53c0eab2e331a9ffded424df6abe6ee mm: hwpoison: remove the unnecessary THP check
         5aa5a343ed7039e6d35cd9815e550b7546107397 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         0790deb3f61d96636573a40f038580f76e237bb7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         2259a75221a99319690d0c7b751c1c598da14ea6 usb: musb: Balance list entry in musb_gadget_queue
         971aa399ddc64091790f5f8c9b6649196242be6d usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/5.14
    old: ba34adfc47c06c5e964f71cc8fda35a45f866430
    new: 9f7eecaa70b3cec9afa340bb6f31ff9192aff77c
    log: |
         968b770b0c1e5e97890075ebf2725a9207e7d693 ALSA: pcm: Check mmap capability of runtime dma buffer at first
         24e688a75a8fd6b76396b2a892fab1eaabf200d7 ALSA: pci: cs46xx: Fix set up buffer type properly
         6f719995a647093664a2e4e687071b5adb171cd9 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         14e4320b38ac08077104069fdd02372eceb898a3 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         2dd742affe07a4fd6e642571af6c2d15d90da874 usb: ehci: handshake CMD_RUN instead of STS_HALT
         a763f549b10a6b59d52248fb9ccafe4a80044176 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         2cdc12c42d9dd2ba933d8a74b2e90bc40b054e17 usb: musb: Balance list entry in musb_gadget_queue
         caf22a2f0fee16accc3762a404c2eac9470c6e49 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         9f7eecaa70b3cec9afa340bb6f31ff9192aff77c Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
         
  - ref: refs/heads/queue/5.15
    old: da092976d00f868c0b7ad67b59c4039fe47e156e
    new: aedb6a113739b2627f1ceb6011613fb98d83a918
    log: |
         e03481784c9a0471448efafbe03399d9930f22c2 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         2761ceee1bc13b2c0404853d960e764770601d33 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         1589d12ee518bf5350f9e82ea343f054c3f64670 usb: ehci: handshake CMD_RUN instead of STS_HALT
         225851385d10c4ff61a897b98163721f67720be9 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         660b37edefbe8b6c5e6ad7dcdb6674938f3c42bd usb: musb: Balance list entry in musb_gadget_queue
         76dcd9528fa62db6ff4c70fc0016c4273cdfea4c usb-storage: Add compatibility quirk flags for iODD 2531/2541
         aedb6a113739b2627f1ceb6011613fb98d83a918 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
         
  - ref: refs/heads/queue/5.4
    old: e9ec9c6abac6d458d5fa3befe0c83b377aea60f5
    new: fcfd72f4e22001dc7180ab91d9a8ede4d8687897
    log: |
         b8236aa266c6336a46f14846a8ca77e33955044b Revert "x86/kvm: fix vcpu-id indexed array sizes"
         7cc868becdb0fd6ff7121b94b27541167966eda9 usb: ehci: handshake CMD_RUN instead of STS_HALT
         f9cb7676b908b61426a008ed522cf5e29f2faf8c usb: gadget: Mark USB_FSL_QE broken on 64-bit
         86b4680547f6a2bba9f58106cde167cb25bcd88f usb: musb: Balance list entry in musb_gadget_queue
         fcfd72f4e22001dc7180ab91d9a8ede4d8687897 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         

--===============6517417155349281659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0819e255730e-923d11bd34b9.txt

e813b6ae619a979b43563b9f11af3c44e43cf778 scsi: core: Put LLD module refcnt after SCSI device is released
09f0345c08fca7a1701a11431edbefca26facd61 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
220152100091138c0c1ce8d949d519f62f74214e mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
c7fee5e1ac9bda0ad175b06b90f500b2d2fc1afe arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
f80cd6f36d94227bff3b401b8baa8613a9ac3e4a ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b45ddeea47f32f32599a24af3c993291c48f317a IB/qib: Use struct_size() helper
e1edcac83965efe6362034174546f2bbaad3a4cf IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d4a21468a39024dfa3c14d3acf10e91a31f3de58 block: introduce multi-page bvec helpers
d2982a2730681062b2ef7d7e75ad23ef0d102713 Revert "x86/kvm: fix vcpu-id indexed array sizes"
7f7402fead627d0027e6f9856f6c5fd0a1dc492d usb: gadget: Mark USB_FSL_QE broken on 64-bit
632ed837f77f49b9ca8d29f0d7c0c3001c4f44c1 usb: musb: Balance list entry in musb_gadget_queue
923d11bd34b9ba1e84659c5cef3a9523076fccab usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============6517417155349281659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d821fa1113be-6cf156718dbb.txt

d99a24fa4e05d0c99b9d0cc5827e3ed55683e32b scsi: core: Put LLD module refcnt after SCSI device is released
351acf6ef66944319a176f48330a12beb0f23b79 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
62fb1dab0eff86dc5968ae19da8c64f010c305ae arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
3831f2da71e1fe3611cd4cc8516757f87391527b ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
8386f2ae8ea2941dd87435deaf0cd36c027df3b5 net: hso: register netdev later to avoid a race condition
711e5f2a11338e0f95ba68cc33c0a729789cae11 Revert "x86/kvm: fix vcpu-id indexed array sizes"
08f097e0941faa2e62739f6e37fb236b4ea2be5c IB/qib: Use struct_size() helper
922fccca950c609faa82a8f71c389134f441abc6 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
bb7b95057536d98a60aff075b462c51eb7fd7900 usb: gadget: Mark USB_FSL_QE broken on 64-bit
7872cd50103adcf8a43e70e757ec5fe11d111bd5 usb: musb: Balance list entry in musb_gadget_queue
6cf156718dbbde0d436ffe8b9f6eb05196263ba9 usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============6517417155349281659==--

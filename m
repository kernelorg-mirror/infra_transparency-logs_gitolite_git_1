Content-Type: multipart/mixed; boundary="===============1101735714392146306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Nov 2021 12:37:10 -0000
Message-Id: <163637503006.7723.8642238441120524632@gitolite.kernel.org>

--===============1101735714392146306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32e6402e132a2b495f8c44407b6aff5af867b66a
    new: 0819e255730ef68f3ddf1057f9f8cba239618c56
    log: revlist-32e6402e132a-0819e255730e.txt
  - ref: refs/heads/queue/4.19
    old: d0b3e3593494a3e4b16cb5debcf9474550f07b3c
    new: f3bff734baf9528354616c3bcd92140d0ceb6586
    log: |
         8d2207a864b1c633ccba928cfc15fe6261ef03a0 block: introduce multi-page bvec helpers
         53d7b48a0e32ccca758c97e5ccb015b0b9baa69d Revert "x86/kvm: fix vcpu-id indexed array sizes"
         f3bff734baf9528354616c3bcd92140d0ceb6586 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/4.4
    old: b0a1613e9493882190b93cd74615871b39e50d9c
    new: 0ce35a733bedf64de2231e3c84e98c70632e4e30
    log: |
         e24d833c76c44932450b633313826e8210f83b25 scsi: core: Put LLD module refcnt after SCSI device is released
         edc79fb03da0b3a1926ed739f396a875ad3ed3c4 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         02be00865ae952ccf9b5fdd2f5e627276882a963 net: hso: register netdev later to avoid a race condition
         bf0bba8d0df3277bbd3daa80727e701bd330efa2 IB/qib: Use struct_size() helper
         bf2a9f5954d5cd2ae7f588ee5fc07ce7f5d3715e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         fc6c145293147fd89f7186d1b516685a89293244 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         0ce35a733bedf64de2231e3c84e98c70632e4e30 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/4.9
    old: 4aa4ea508631c73e7bb7f699ace8ebaf5926aef6
    new: d821fa1113be02fb4592a015b6d6676954b3b948
    log: revlist-4aa4ea508631-d821fa1113be.txt
  - ref: refs/heads/queue/5.10
    old: 5fa5cae791fc0377de7134aec1fb6220661a28e7
    new: 81fec089aa323aaa89a9dda44631d9403548255f
    log: |
         adbbf2772ef4e1e15c50a03458d520ffdc8acf9e KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         97e1a1f82b574cf8415990f5d66071efb7bc05f5 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         8de2e178a234de3df7a1d08860acfce0a20ee058 usb: ehci: handshake CMD_RUN instead of STS_HALT
         9bc0329b5b75392f3520a8e11433579d1741ecad mm: hwpoison: remove the unnecessary THP check
         81fec089aa323aaa89a9dda44631d9403548255f mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         
  - ref: refs/heads/queue/5.14
    old: 23147dd1acd23e92723fd51440ed64a3a06a57e9
    new: ba34adfc47c06c5e964f71cc8fda35a45f866430
    log: |
         55feb38fd589690b4a3c535b0e13f2c3e52b6ef3 ALSA: pcm: Check mmap capability of runtime dma buffer at first
         8318fcd8e6a148144feb47f8626cf4a0c747ba70 ALSA: pci: cs46xx: Fix set up buffer type properly
         7f03dc68248ac6668a4a64f62a6ea2cabbbe9816 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         963ce570dc382d9e9a38ca0a66095d5b9174f914 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         ba34adfc47c06c5e964f71cc8fda35a45f866430 usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.15
    old: e5b4297eb4df7935e1e2963846bea730890faa09
    new: da092976d00f868c0b7ad67b59c4039fe47e156e
    log: |
         d46409e950404fa5dd8cb67e0afa8a443520536d KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         5fe5c585fdfdea46b19a19de7bdb441f8a44bff4 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         da092976d00f868c0b7ad67b59c4039fe47e156e usb: ehci: handshake CMD_RUN instead of STS_HALT
         
  - ref: refs/heads/queue/5.4
    old: 54dd0c28ae4eec3639a302d8bc401226c23820f7
    new: e9ec9c6abac6d458d5fa3befe0c83b377aea60f5
    log: |
         1399cb83aceca37f140b10d85466b6cda946d0d8 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         e9ec9c6abac6d458d5fa3befe0c83b377aea60f5 usb: ehci: handshake CMD_RUN instead of STS_HALT
         

--===============1101735714392146306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e6402e132a-0819e255730e.txt

033fdf42a96003c154e7afc9bb5e8b73ba12971b scsi: core: Put LLD module refcnt after SCSI device is released
b48f918eb367429930798f96be50a52bf08c65cc media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
b0e9f4ee2f01d0137f357638492f113ef88f336c mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
9de61ca72c007b0c153057dc8dcad6b9621ad34b arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
74bb4d4e6a7e07554751dd9e9b52d41b2d3fe613 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
1c66491323fbf064e7abcc521c22162a3c83308a IB/qib: Use struct_size() helper
421c7fb8318ddaa6fc3f8736945e44245658b90d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
1d4d77d60f79f654a7d5ff41208f8b642e951d25 block: introduce multi-page bvec helpers
9fe0b66d992db52d2707442b06ea55f4de09662d Revert "x86/kvm: fix vcpu-id indexed array sizes"
e77b8d64d4259e34c91139a84edcb382aa934166 usb: gadget: Mark USB_FSL_QE broken on 64-bit
9ac8bf08352845a7afcbaa59e16864b59c1be82c usb: musb: Balance list entry in musb_gadget_queue
0819e255730ef68f3ddf1057f9f8cba239618c56 usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============1101735714392146306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa4ea508631-d821fa1113be.txt

cc3e4750b94d0fc9a3d10921bc299decc6b4a645 scsi: core: Put LLD module refcnt after SCSI device is released
abfec320c41bba9561736d79708eda14df753ca7 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
a4ec0fe5d60a6841a9507745ec30449cd8d07c27 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
d287db5351ea7112d095c593cf84b12726afea82 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
2e41bfd43abbd4ea721268a5fab2a8a717fb54c8 net: hso: register netdev later to avoid a race condition
75a45de932f6ca93b68868cb18692d5d21c490ff Revert "x86/kvm: fix vcpu-id indexed array sizes"
01a6602f12d80edf307af727b87ff0ef541ff19d IB/qib: Use struct_size() helper
c54ed15d66296bef15851ffc891e33d7e418d31d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dba2f84cc515246ed6114bd97fe5175a47afe9af usb: gadget: Mark USB_FSL_QE broken on 64-bit
95b02e470323017ce6a432f27035db220f1ae7da usb: musb: Balance list entry in musb_gadget_queue
d821fa1113be02fb4592a015b6d6676954b3b948 usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============1101735714392146306==--

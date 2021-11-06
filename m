Content-Type: multipart/mixed; boundary="===============7023117640992205702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Nov 2021 13:15:08 -0000
Message-Id: <163620450895.8675.16070789843908982067@gitolite.kernel.org>

--===============7023117640992205702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22c68fca1222afb447678c34912b4f3f62db7551
    new: 82ced2388b9d673d30855f3cc8ff455cd93fc161
    log: |
         4f10424d0f01b390e8b1df38f038fd2483efda7f scsi: core: Put LLD module refcnt after SCSI device is released
         9cc45324d8df1431173a56c71e593bdadecfaccb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         8432ff81d8e1aa4e2125c3791e050a8ec5857c8d mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         2af94cd3635817aebe7e8293db2b6704507b6fec arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         2c1bb40dd6130c2d06429cd8dbaf3c56dbb1e649 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         c2015543f4d37439ec42b471b24075c142041a09 IB/qib: Use struct_size() helper
         82ced2388b9d673d30855f3cc8ff455cd93fc161 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.4
    old: 3a37280836b7030d7dcbf594d01b95a58f88ed2c
    new: e2f1e8aa338487a98b511e9139573ab3e35f9fd9
    log: |
         282092013c8418534b962a3831f5ea2f3b66822f scsi: core: Put LLD module refcnt after SCSI device is released
         fb3635274514f4c273f683d8e1c06ee546e283eb ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         e2f1e8aa338487a98b511e9139573ab3e35f9fd9 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: ea64a587b8055300a8c5fd6bddd59202bb7d6b89
    new: 04b415d5ec260b1ba4819defd8b59c05e073f596
    log: |
         82e42d811aa4def8fbdcd2c4cd1dc9afc093d46e scsi: core: Put LLD module refcnt after SCSI device is released
         d2ab5cde4b6f75ec7506021e35b9b5d9fdd7fc51 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         a275aa5137703a2118cfeafe21847baf3eabd154 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         96232c706fe2715874feb10fc0d3351689f918cb ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         04b415d5ec260b1ba4819defd8b59c05e073f596 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/5.15
    old: 34abd415c7d8f6803e06937b94f689e55bbb1429
    new: b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2
    log: revlist-34abd415c7d8-b6abb62daa55.txt

--===============7023117640992205702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34abd415c7d8-b6abb62daa55.txt

abc558fd0f8963b71aff3360468f3c0b9328eb51 sfc: Fix reading non-legacy supported link modes
cb667140875a3b1db92e4c50b4617a7cbf84659b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
421f91bf045195fe2359462ce6b2956a04ffaa1a Revert "xhci: Set HCD flag to defer primary roothub registration"
f5e3b7f0f0b78514d68c44e7909ff2547c51bbb7 Revert "usb: core: hcd: Add support for deferring roothub registration"
f17dca0ab3f38b19c0f1b935f417f62d4a528723 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
110d5f4421ed8276801a7e10257803d4e5f163e2 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
57f31b313231d81639813eac0a3c2e21984bf557 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a273384cf1af36fbfaa90039f33e184375508b4c Revert "wcn36xx: Disable bmps when encryption is disabled"
6ecad8906f05a44d3ce15ec3cba6871f2de93095 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
8af3a335b5531ca3df0920b1cca43e456cd110ad drm/amd/display: Revert "Directly retrain link from debugfs"
fd5f954b690c63a9d5825ec8c7369329bae1740d Revert "drm/i915/gt: Propagate change in error status to children on unhold"
569fd073a954616c8be5a26f37678a1311cc7f91 ALSA: usb-audio: Add quirk for Audient iD14
b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2 Linux 5.15.1

--===============7023117640992205702==--

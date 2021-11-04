Content-Type: multipart/mixed; boundary="===============5643172300826638125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 09:29:26 -0000
Message-Id: <163601816604.25499.11245807089378547402@gitolite.kernel.org>

--===============5643172300826638125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6679047d3ab871bf3e78f2aaa52ee7b12b3478a5
    new: 3d92ee97adf095a2a4209ba6ef0246c61dc7fb25
    log: |
         6e20e205049bde0d06c9e9f94c3ccf055651c073 scsi: core: Put LLD module refcnt after SCSI device is released
         4d0e51526a0727c94eaa57a9ba3d13bd9c6fa2d3 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         bfd4a066d2c60e18e98a03cec831f0b93d834269 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         eabd4a6b4ae6560e9d85465fd2c1e623705352f6 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         3d92ee97adf095a2a4209ba6ef0246c61dc7fb25 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.19
    old: 58a0d26f56164606e37e7b361a8c6ea70db61bb2
    new: 5bccbe57958a4fc7fb22f2b7b8a8819cbda6da6d
    log: |
         64570b628e75eb251dacd58ed4cc7321a72f20c0 scsi: core: Put LLD module refcnt after SCSI device is released
         120c51fdaf2cc59099c41af9f8f88368ae212134 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         5315ef1579f0cb620c61f7d170ac0ac29be4e033 IB/qib: Use struct_size() helper
         b027afb68d4f632c171332cb591d89989b4a53b3 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         c4f0aed3ab155ac566487d456479a7a0c06b45ae sfc: Fix reading non-legacy supported link modes
         03a34a22f5b9a3d8b63de0911db7488a1878c59f arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         5bccbe57958a4fc7fb22f2b7b8a8819cbda6da6d ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.4
    old: ade48a790ccd6d8dba66231065194c831b62a02a
    new: a47dd3d771a0810c3a8ea97c585ea86052e84708
    log: |
         4c8dfe0e5c69d77be18a3fbbcdf5f7d43f66457f scsi: core: Put LLD module refcnt after SCSI device is released
         a47dd3d771a0810c3a8ea97c585ea86052e84708 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.9
    old: 0189cadd4dee2b58a50f86095821b636fd98d1d6
    new: 451dbefd88c64bac339af6e9e5218f68aa949293
    log: |
         402f73d2f4ad9a1f5daebc7e0805fec129d38949 scsi: core: Put LLD module refcnt after SCSI device is released
         97a2c36b28c4f02aeb6abacae5ce2d554bfd4ae5 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         246028787d5887b4cddcaa6e9126dac44f00844f arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         451dbefd88c64bac339af6e9e5218f68aa949293 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/5.10
    old: f0fd917226586d616fa7efb5abc7bd5f5edd07d2
    new: 7031df7ce83ae9f49228d6b3aeec16ef4f477d6a
    log: revlist-f0fd91722658-7031df7ce83a.txt
  - ref: refs/heads/queue/5.14
    old: f45b1fcf87558b3cac02edb2a15e66f02ea7f731
    new: da4108f8f53c4b520158c508b9d6785091a43a9f
    log: revlist-f45b1fcf8755-da4108f8f53c.txt
  - ref: refs/heads/queue/5.15
    old: a81cc7907883120a350cd259e4fd7aa78983c53d
    new: a4272b976767749ba1d43befc90b846d1e533a46
    log: revlist-a81cc7907883-a4272b976767.txt
  - ref: refs/heads/queue/5.4
    old: 78fa62f79a4fb8385181e9a29d0f75436c744313
    new: 011c5d2b6096c2adabcbec2085946436c49deeed
    log: |
         289839ca094fb54f2be1d6e020487cf88970e033 scsi: core: Put LLD module refcnt after SCSI device is released
         4bad3733006c161a973bb7d2b239158331e38067 vrf: Revert "Reset skb conntrack connection..."
         b282f7df80b79a7227128fd211e0a11dbd3abc29 net: ethernet: microchip: lan743x: Fix skb allocation failure
         c9772a34e65ee8f2ea48e238242a0f357c9644e0 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         00c29f6d13ceffe54471810cb1a471b92dcf762b Revert "xhci: Set HCD flag to defer primary roothub registration"
         7be17d2cae3e9339cafb84eac24f4916ddb1ac5b Revert "usb: core: hcd: Add support for deferring roothub registration"
         6384b53b864c243fd3ddcbc7291ef6c12944d6e7 sfc: Fix reading non-legacy supported link modes
         5feebbfdf20ebbf0ba28bd9b24820393d4356a87 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         011c5d2b6096c2adabcbec2085946436c49deeed ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         

--===============5643172300826638125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fd91722658-7031df7ce83a.txt

191386faad9015ce03579b38627aef2b83c015ad scsi: core: Put LLD module refcnt after SCSI device is released
413f351edb99f1508c2f20294c0c9b7c8b0eea29 Revert "io_uring: reinforce cancel on flush during exit"
27791f56173a5e4aea9d392c50e4b67d61b1c58c sfc: Fix reading non-legacy supported link modes
a80b6547cd99c34ad5a65be2d90fa5516d6827b7 vrf: Revert "Reset skb conntrack connection..."
ebfec58928f953e1917c0e2189985eb87b6ede1c net: ethernet: microchip: lan743x: Fix skb allocation failure
2782e98a5358e52444a4ce53f186913b0bbc24ec mm: hwpoison: remove the unnecessary THP check
6158e7dfb86185fd9093a54ad071cf81f52f74b2 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
0bb3ebcad886a37104872a4ef731d497b29c34f2 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
24d035f92b37c3a47631103dd22dbde3480a94ae Revert "xhci: Set HCD flag to defer primary roothub registration"
92fac1302c5e25a1a71612a67f5d051293327ee9 Revert "usb: core: hcd: Add support for deferring roothub registration"
8e83da8e8c7d51feffde874c7a7d98f4112fade0 mm: khugepaged: skip huge page collapse for special files
e0c888b901a1f7876b5969b68d9b788ca0c0da2f Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
0a2a4d21deb007265ab14207df494c23b006fa28 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
7031df7ce83ae9f49228d6b3aeec16ef4f477d6a Revert "wcn36xx: Disable bmps when encryption is disabled"

--===============5643172300826638125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45b1fcf8755-da4108f8f53c.txt

35839465730eee31701921dccfbf7c41a05a1afe scsi: core: Put LLD module refcnt after SCSI device is released
1f738e4cbafc7b2bf8961385b121278742d59ccb sfc: Fix reading non-legacy supported link modes
c5a71e909150f5578dfb43fcc06a3d40441cee5d vrf: Revert "Reset skb conntrack connection..."
a23440978ee6314c5e43e9da1f0bdfba29735854 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
2cb9ee85fffa3b9595f60d2e95016c0d96c00194 Revert "xhci: Set HCD flag to defer primary roothub registration"
6b8115b292277b4b158cb4ccdd9aaacdae8b406d Revert "usb: core: hcd: Add support for deferring roothub registration"
35dff0ab6ec27bc7c31c3e1565b1a5febc1c1e57 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
9c9333351336f835e5de683755697dee0235381e drm/i915: Remove memory frequency calculation
cf05a1e2065844cba4bfdc1ad6f8e6e272b07558 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
2fc18665984281cd47e23306dace5ee911b8dfbd ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
4094ff4ae78a4fd6ac2f3abd52ede1c24b501a4a Revert "wcn36xx: Disable bmps when encryption is disabled"
816812de407cd8d7a5bcfd38c9a6b869cdd5bc2b drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
60ed94f2e78b0476003c33af8c01274f0be690ed drm/amd/display: Revert "Directly retrain link from debugfs"
da4108f8f53c4b520158c508b9d6785091a43a9f Revert "drm/i915/gt: Propagate change in error status to children on unhold"

--===============5643172300826638125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81cc7907883-a4272b976767.txt

a7e054b5b6c8adfbc4ecf80d80b51420ee90ac26 sfc: Fix reading non-legacy supported link modes
ea9163adf83987e8014916931bdd0ba60720608a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
0e0a5a5f093354a9b7fa88679508ec3917d24ed4 Revert "xhci: Set HCD flag to defer primary roothub registration"
d1cc45bb69738b00c84648d4b7764946949d900a Revert "usb: core: hcd: Add support for deferring roothub registration"
490a66be2901baf2141800dce0506012c0458f5b drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
6e2f500023d02c678d6ebbbd8624cea7d4a4f2a7 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
3490dd7a2bd8b63dda297bd85c6aeea1e7e18e5c ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
43f498aba05e7bace65ddee1a1197a8082500a92 Revert "wcn36xx: Disable bmps when encryption is disabled"
f5a13933a7e3be8ab38f8e14d326e3dc50901b7e drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
a3e7a2257c86da04449326b0588b6a1618a4f39d drm/amd/display: Revert "Directly retrain link from debugfs"
a4272b976767749ba1d43befc90b846d1e533a46 Revert "drm/i915/gt: Propagate change in error status to children on unhold"

--===============5643172300826638125==--

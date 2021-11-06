Content-Type: multipart/mixed; boundary="===============5296085740583714238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Nov 2021 13:12:36 -0000
Message-Id: <163620435689.4091.12558187851204362869@gitolite.kernel.org>

--===============5296085740583714238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 699c645ab5264ab8613e2c90800990feea94b9fa
    new: 22c68fca1222afb447678c34912b4f3f62db7551
    log: |
         06cec368dce873c099fd2a1599f6b69c0ac4844a scsi: core: Put LLD module refcnt after SCSI device is released
         bd89da17ae291158b9ca313bd0bf458f5d6f4809 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         4a4fabd7bd2fad997e19e8d946e990f426b9a863 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         18043ee3217b9ceb906806b97fd7982a8a862c33 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         7520ef0b55d2b27cd5344998b5450ef8cd237485 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         3fde69b7c5d76bb99bee2f22338f5b1ec5d60c7c IB/qib: Use struct_size() helper
         22c68fca1222afb447678c34912b4f3f62db7551 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.4
    old: dab02ac125105ebe85552dfeca9cfd71d7324e9a
    new: 3a37280836b7030d7dcbf594d01b95a58f88ed2c
    log: |
         e6ef125ff93e66040e1fbfa0a38c7c9fdc700929 scsi: core: Put LLD module refcnt after SCSI device is released
         0fa2418f89d2b71055bd806a1beddebf40d839e7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         3a37280836b7030d7dcbf594d01b95a58f88ed2c net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: 55d146039976da95a58c3c50f7e4c3deb09c9e1d
    new: ea64a587b8055300a8c5fd6bddd59202bb7d6b89
    log: |
         d31cadf5c0f46c02d6452c82e4f7e3d10bc97c08 scsi: core: Put LLD module refcnt after SCSI device is released
         540304f6483690db5035a4e5a668a1d31972787d mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         9a09a0c234017084ba8c34400292d79bb270ad3c arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         09c2d869432cfe97de2bbc43bdee85b943e7596f ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         ea64a587b8055300a8c5fd6bddd59202bb7d6b89 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/5.14
    old: 375ed5c03ac525cc863147ec1c34bd68366baffd
    new: a123603c0195a08ae1a68f63b2cf23e9ee2532d9
    log: revlist-375ed5c03ac5-a123603c0195.txt
  - ref: refs/heads/queue/5.15
    old: 8c55ea404ec06461823df8a2b788e3722da21413
    new: 34abd415c7d8f6803e06937b94f689e55bbb1429
    log: revlist-8c55ea404ec0-34abd415c7d8.txt

--===============5296085740583714238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375ed5c03ac5-a123603c0195.txt

f14563486c4eb6f42233d95e68da7982fe093fea scsi: core: Put LLD module refcnt after SCSI device is released
cc4c7c3dc34d6e8103f4a302934c86ed8b5d5e8f sfc: Fix reading non-legacy supported link modes
fad514e10ec9d9f448e7f6d8abcc773c760f67b5 vrf: Revert "Reset skb conntrack connection..."
a1a2bf6c8acf8a9ce2126c448e7743e06cdf7169 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
170cc119bcfb26764a964daa81ce5095167b7def Revert "xhci: Set HCD flag to defer primary roothub registration"
ad740e0e90d1f7fd8d38a745ac130e03eaf176d2 Revert "usb: core: hcd: Add support for deferring roothub registration"
73f4676c9aa970f38f97129c4894ea929abc0493 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
ee695696c45d26605c053dfa1166a94ebe751a8a drm/i915: Remove memory frequency calculation
9b8c350b18e194243ada717a792dd1838f930679 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
e62feb4c8c7c17950a3f23c9bae8e07504c2a82a ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
956431b9da8f32cc6642651a1d57edcf0839f19c Revert "wcn36xx: Disable bmps when encryption is disabled"
2912a7325a8509001cae86833b2a4d1f4e62235e drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
21f869974748a807beb86af7f2cbb9883108e051 drm/amd/display: Revert "Directly retrain link from debugfs"
5d09ac60c14bf15120b7628ebda370a8db1d4a7b Revert "drm/i915/gt: Propagate change in error status to children on unhold"
9222afb07a9db9cacc82726a65b1e9894f5e2329 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
a123603c0195a08ae1a68f63b2cf23e9ee2532d9 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============5296085740583714238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c55ea404ec0-34abd415c7d8.txt

e4925d3d0b384a2f8f7e8b8c452f9f1c0a911ddc sfc: Fix reading non-legacy supported link modes
e245698a5613cfac89327f8bc07ec59be1af0b57 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
a594d8c46f15e614f028606e4cb7b8b41f2184b7 Revert "xhci: Set HCD flag to defer primary roothub registration"
9f5c0e40797dad6e64b57f70f6d204a7ce178939 Revert "usb: core: hcd: Add support for deferring roothub registration"
dfa61ea5f267505043c7b4ab988d888914e1c0d5 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
328aa7f28099f76deb56c03ae5195424f506f2c2 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
481e544c9cff5975c181a69ef4ae2edd4ff3d79f ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
404e5431a814fdd2fa0cb7eb6d699d22cb13b6d6 Revert "wcn36xx: Disable bmps when encryption is disabled"
81b1e334b63c4e62bb2a28df57e53b961df931aa drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
d1ad3954faa7ad8f7c3f2c2d60fb106aa9a57836 drm/amd/display: Revert "Directly retrain link from debugfs"
607487b6f4679a7d8d73dfd70d7b443bcc121f7e Revert "drm/i915/gt: Propagate change in error status to children on unhold"
34abd415c7d8f6803e06937b94f689e55bbb1429 ALSA: usb-audio: Add quirk for Audient iD14

--===============5296085740583714238==--

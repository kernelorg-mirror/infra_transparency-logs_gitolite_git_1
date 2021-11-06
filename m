Content-Type: multipart/mixed; boundary="===============8451019987697273543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Nov 2021 13:07:45 -0000
Message-Id: <163620406541.9541.9612352794396740424@gitolite.kernel.org>

--===============8451019987697273543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f339572fc5380a1e46f61a158da940aa8ca0343
    new: 699c645ab5264ab8613e2c90800990feea94b9fa
    log: |
         e967218adcf82e4152b40994868071e43f25fe25 scsi: core: Put LLD module refcnt after SCSI device is released
         782862b54c79cf5cd4e76211220903d30af55f3c media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         5e4361c2887be06006e326a85c1acf9b2388b9bf mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         52875e39195dd5c4d7270cea089a831f0afd359f arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         af9702cf62046b4d26961c39cc18d3b030fbda75 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         c83963e1506af2df17c08a67cf0b2152328cc4c8 IB/qib: Use struct_size() helper
         699c645ab5264ab8613e2c90800990feea94b9fa IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.4
    old: 1edd9112c48bc77ca03ad707469895a3fd5c1f80
    new: dab02ac125105ebe85552dfeca9cfd71d7324e9a
    log: |
         40850a5e983e1fe88eae720dc944abac40960de3 scsi: core: Put LLD module refcnt after SCSI device is released
         846ad348bb365524320027b84699c10d19861ff9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         dab02ac125105ebe85552dfeca9cfd71d7324e9a net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: c07245cfd274b27a6071a27198a4d02db831145f
    new: 55d146039976da95a58c3c50f7e4c3deb09c9e1d
    log: |
         04e7d2540e7cb1bdce6bca90b9d09650a55a9fc0 scsi: core: Put LLD module refcnt after SCSI device is released
         c8e22a25c2e843d3c91a17bba735ab45c1c0572e mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         d533366619699d4c88619e565288ab005f438d1b arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         3ff49f6f7bd2bcbf5bda39ce6dc4af6cfa5ee5a8 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         55d146039976da95a58c3c50f7e4c3deb09c9e1d net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/5.10
    old: 1946319bbba597540b27b2a36d41176378739dbe
    new: 3fae6cc51d421e04a1fedde13842768591ddda94
    log: revlist-1946319bbba5-3fae6cc51d42.txt
  - ref: refs/heads/queue/5.14
    old: b0dbe0bfffa27a3001c6f7c00ccffe3be3c1f709
    new: 375ed5c03ac525cc863147ec1c34bd68366baffd
    log: revlist-b0dbe0bfffa2-375ed5c03ac5.txt
  - ref: refs/heads/queue/5.15
    old: 457dc1b868e67c2897bde2cc960f8aead7f1ccc2
    new: 8c55ea404ec06461823df8a2b788e3722da21413
    log: revlist-457dc1b868e6-8c55ea404ec0.txt

--===============8451019987697273543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1946319bbba5-3fae6cc51d42.txt

2e4400ace3a0980e571582ec94b5fc4b616348a8 scsi: core: Put LLD module refcnt after SCSI device is released
157fd116f11a067846b7a360f78f28a4cdab99fb Revert "io_uring: reinforce cancel on flush during exit"
6843c7dce0747624ac65f08d032b285e818a05c6 sfc: Fix reading non-legacy supported link modes
a8c3dde5e192ca612c5c24ee5f9683f14988a346 vrf: Revert "Reset skb conntrack connection..."
657cb9a3a9fcee0db558e09781c31079fd4bb65e net: ethernet: microchip: lan743x: Fix skb allocation failure
b5002ffcc51e8a402a86547641243c87322b6f8f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
5ef9a51a6f10098011bc50cbc5934322a535909b Revert "xhci: Set HCD flag to defer primary roothub registration"
f836cd94ef80a3cc6bf7b698a370aa9dc3ec93ff Revert "usb: core: hcd: Add support for deferring roothub registration"
dec4d3b2a267c1baa5c8e35c20d9c8d2b5351de2 mm: khugepaged: skip huge page collapse for special files
e57669c8819deed113c0bef538b9a9acfd207136 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
54c1b4709baa3889bf16aeef943a579145555e92 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
463055908dd0aa711c0d1a79695a31c1d49b8a0b Revert "wcn36xx: Disable bmps when encryption is disabled"
29c9046c8d887349f560ee73cd75dd161bcbcb5c ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
3fae6cc51d421e04a1fedde13842768591ddda94 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============8451019987697273543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0dbe0bfffa2-375ed5c03ac5.txt

44905d87759d5b77763bf03e9d98997b2588af73 scsi: core: Put LLD module refcnt after SCSI device is released
26cb563d9113361acc5e2505bc1da73161c001ac sfc: Fix reading non-legacy supported link modes
c573933807c98bec6c39f9a42f2d28022338339d vrf: Revert "Reset skb conntrack connection..."
9359efb51775797b525eade0fca8cdd24f466072 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
f75062febea63c986bb65c9b65b607633dca4751 Revert "xhci: Set HCD flag to defer primary roothub registration"
0a5600f50ee46b97faa12b2651e67401c7bca7a3 Revert "usb: core: hcd: Add support for deferring roothub registration"
c4b47abb751ebd3a5736ffd42ec1bf6588f3615a drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
bd1e99ef4d1c1efbf7a2a4a992cfe9f9819ce824 drm/i915: Remove memory frequency calculation
e9f73b11f7aa021fdf8138830f58d7ece7fb36b0 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
a1ba4ce2cc637952ca082cc3efaa0aba2d819b8f ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
992e5ae4e6234f24d3c37af567c7973da3fd6c86 Revert "wcn36xx: Disable bmps when encryption is disabled"
a8a09d4e21a7ca89cbf34a21272a10d9ec946f6d drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
3140dff40d8a516e7850972880981284ddbcae78 drm/amd/display: Revert "Directly retrain link from debugfs"
0afe865eadb7d774a972fe18aabf7e524c073ce4 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
da56f8ff2de90fb7f744380d6f597b44e5a1b5ee ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
375ed5c03ac525cc863147ec1c34bd68366baffd ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============8451019987697273543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457dc1b868e6-8c55ea404ec0.txt

7471a5b206c3883f51658e7d9dbb992713d3f128 sfc: Fix reading non-legacy supported link modes
73aca04133e933bb92dcbae640a53d5061d9a94b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
2f5628cc50a55282f470744cee88515951a50323 Revert "xhci: Set HCD flag to defer primary roothub registration"
2d0ee55664c196681cd7f9d0753c5103301433b1 Revert "usb: core: hcd: Add support for deferring roothub registration"
cd7c526da8aa2a90c0f1dea4405ef843ccef0991 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
def3ca0e5f13573bb1e19d9517e13a11d54d8b7c Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
36bfd777ab242119f0032b53b2c94e391d23332e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
9967d9040e62e08f77e622e909ed3ef8b302559a Revert "wcn36xx: Disable bmps when encryption is disabled"
cda2e5d0043b37ab4a0b5308772465206524a9fa drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
ff8da7dc6ff043f50e853e9062fd963b99074ef7 drm/amd/display: Revert "Directly retrain link from debugfs"
217d1195ca61f060f17d0b6ee6b276da46ea26d4 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
8c55ea404ec06461823df8a2b788e3722da21413 ALSA: usb-audio: Add quirk for Audient iD14

--===============8451019987697273543==--

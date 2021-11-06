Content-Type: multipart/mixed; boundary="===============1506274671826291995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Nov 2021 13:03:30 -0000
Message-Id: <163620381072.6161.15482460860550168610@gitolite.kernel.org>

--===============1506274671826291995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b686a40d0d7ef6cef5b03e16eac7a224555c34f8
    new: 5f339572fc5380a1e46f61a158da940aa8ca0343
    log: |
         4f4263a8c9e0839c1f061928b3191bdd75cfff1a scsi: core: Put LLD module refcnt after SCSI device is released
         4a8193333e2071d29fcf17622c9de8ef10824e1f media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         f12d6356d61f3524f587cc05c8d45a1c58c635f8 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         31bc66bb8540ac7c0dd035a2fd06c6226a88cca3 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         63b0f0eadd5c00b6cd6f89c48ce1ef87a094391b ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         7a403a62de4f6e372e621361187fd653de8445e4 IB/qib: Use struct_size() helper
         5f339572fc5380a1e46f61a158da940aa8ca0343 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.4
    old: e1223ca4fb61c0fae89fce62c0456278855de334
    new: 1edd9112c48bc77ca03ad707469895a3fd5c1f80
    log: |
         da35569564decc24cfe63040a5dce3ca30079ebc scsi: core: Put LLD module refcnt after SCSI device is released
         b80cab377f27c88edb9aff5b851a082be54882af ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         1edd9112c48bc77ca03ad707469895a3fd5c1f80 net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/4.9
    old: d40c0701ae4cb5ab84408e8938750ffd652a9821
    new: c07245cfd274b27a6071a27198a4d02db831145f
    log: |
         21d80e42120a08497f845ca5807f115548aa2255 scsi: core: Put LLD module refcnt after SCSI device is released
         ac66271e2d25f0b0c1700e2a788427c2d58f7a15 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         cb687f9d96eafe899acbaabdca24650724f8e67b arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         eed527d85344278f2e67c82e5562b775a523d8dc ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         c07245cfd274b27a6071a27198a4d02db831145f net: hso: register netdev later to avoid a race condition
         
  - ref: refs/heads/queue/5.10
    old: f293033b22c0f19bff8d856e89fdbdf5fa1226f1
    new: 1946319bbba597540b27b2a36d41176378739dbe
    log: revlist-f293033b22c0-1946319bbba5.txt
  - ref: refs/heads/queue/5.14
    old: b3f503991ac1ab9e338bd55dc1d13bfd9e377e59
    new: b0dbe0bfffa27a3001c6f7c00ccffe3be3c1f709
    log: revlist-b3f503991ac1-b0dbe0bfffa2.txt
  - ref: refs/heads/queue/5.15
    old: f48311ca3ad44b53ea284ff74a89e7352fe5d66f
    new: 457dc1b868e67c2897bde2cc960f8aead7f1ccc2
    log: revlist-f48311ca3ad4-457dc1b868e6.txt
  - ref: refs/heads/queue/5.4
    old: 9319386f1a42c0eb1ef7fb890354f539018d2f1d
    new: d05869a7f0f3efadca705a43adcc2b31214e53f7
    log: |
         b7316e92fcd76667151654c19c7381f422977d69 scsi: core: Put LLD module refcnt after SCSI device is released
         b25492c6bf98a308e9808dc1645d990c3841e73a vrf: Revert "Reset skb conntrack connection..."
         c732ee6f826e0cdc682039652045aaa5a710fbf6 net: ethernet: microchip: lan743x: Fix skb allocation failure
         2afc222821400f088f627fed240dbeb64cdf109d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         38d28569d44a2e1aab39d523ce5e3abad53ddc48 Revert "xhci: Set HCD flag to defer primary roothub registration"
         b949093a520451b4bf9d01f6dac85dea341f2a63 Revert "usb: core: hcd: Add support for deferring roothub registration"
         40a1ba07282c4b269ac9f910696bf45040ad84a7 sfc: Fix reading non-legacy supported link modes
         ca0f7bb521fb1d05220637e046bc1ef9dd3b57f4 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         d05869a7f0f3efadca705a43adcc2b31214e53f7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         

--===============1506274671826291995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f293033b22c0-1946319bbba5.txt

81e3d80c66db8a24070ccf3e0a5800f55a251b4a scsi: core: Put LLD module refcnt after SCSI device is released
10376e6a0b8ddf94e8aa3e20280c22b44097a19d Revert "io_uring: reinforce cancel on flush during exit"
6065c8b1595a2e2a2bcd60167ec9b1456e4a7852 sfc: Fix reading non-legacy supported link modes
f99cf6004d2cbb7f65b074a60a075e32dd3f86fa vrf: Revert "Reset skb conntrack connection..."
756c41ccd96802ff06fe1ef37fac62ef31846e49 net: ethernet: microchip: lan743x: Fix skb allocation failure
5e09702f895b03d6453b0ca96288c857f9327ec4 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
b458c1b5d5967cef28fd5cb48055a6aed003c171 Revert "xhci: Set HCD flag to defer primary roothub registration"
fc16c537035949403c4597c8e1111a2a01eab070 Revert "usb: core: hcd: Add support for deferring roothub registration"
38d29f1ba63a82d060edf1f140175cc0eeb430a6 mm: khugepaged: skip huge page collapse for special files
0f3edc828948cab953b3532f12c4ab09855a6bc0 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
bdea3cb24f8949a5342dd8cd1de22b9e7a483fe6 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
aad6b4113195cc89ef1a0efa87d2042442aa9d6c Revert "wcn36xx: Disable bmps when encryption is disabled"
5176777773adc492b5fc3ca34d3fadfdad158f04 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
1946319bbba597540b27b2a36d41176378739dbe ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============1506274671826291995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f503991ac1-b0dbe0bfffa2.txt

cdaef683dd04d2f5a6ca39ec121fd36ba17741fa scsi: core: Put LLD module refcnt after SCSI device is released
af59eebea197122384201ada2f49ddd1675a19cf sfc: Fix reading non-legacy supported link modes
5474ade9bc047982098f25cda5e61fe01412fe59 vrf: Revert "Reset skb conntrack connection..."
e4b8caa8ceac65dd4144bea6a3bf3aafea2ad378 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
7b7c0918d8b90ad4815ef4a257c5e0d8cd4f3b20 Revert "xhci: Set HCD flag to defer primary roothub registration"
abeb71df3b9d518730a3ecc68a1de14d576d18d6 Revert "usb: core: hcd: Add support for deferring roothub registration"
ee488817db484d8cc910d31594d374f28bbdb3b8 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
0d18378a403f721e3ecea74aa60ad90960a03208 drm/i915: Remove memory frequency calculation
1623e861a2d9bd589e4fdb2a9340693b23924185 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
2560a73aecc3f5976108943cff7b2e2a3b2d5b4e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
0f6a60dd6d573b6d68a0e919ed741a2df3949466 Revert "wcn36xx: Disable bmps when encryption is disabled"
83ce745a5222684cb3093c01e475c45400caa428 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
989d1de1ff5912379a25c78ae96d27890feff85e drm/amd/display: Revert "Directly retrain link from debugfs"
d70512dff6ad5ad4198c917900b9687ba44d75ad Revert "drm/i915/gt: Propagate change in error status to children on unhold"
b0863b3ddea7c5165da634285152b717009d7dab ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
b0dbe0bfffa27a3001c6f7c00ccffe3be3c1f709 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============1506274671826291995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48311ca3ad4-457dc1b868e6.txt

5f9406dcbe6accd770b7ff418baea26504846c85 sfc: Fix reading non-legacy supported link modes
db9da01cb84708d6174edc8624e9fafaaf43e437 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
da99cc6c50d73a0e271fa4120e7b2d39082600dd Revert "xhci: Set HCD flag to defer primary roothub registration"
5bc7307ce0be56bcad4bb3eb26a1d84f82b40fb5 Revert "usb: core: hcd: Add support for deferring roothub registration"
a7844dec3dd026d3e269f6a59aee14011e113b22 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
9b5b9b599e660fd54a77c44832c9d76afd450565 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
9ca35dec1bdeac7088396cbaf0810f83e95bf18f ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
ce215442eea0449fd8e0859fa9ed91120d7ac718 Revert "wcn36xx: Disable bmps when encryption is disabled"
37707c3e801bbe7d2de3ffb533ad029c85a5f8e8 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
0f95a21c1acb5173e17dc248eece1aa263bcd357 drm/amd/display: Revert "Directly retrain link from debugfs"
abecfb9622958790a0c950ef08229066d0d1f761 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
457dc1b868e67c2897bde2cc960f8aead7f1ccc2 ALSA: usb-audio: Add quirk for Audient iD14

--===============1506274671826291995==--

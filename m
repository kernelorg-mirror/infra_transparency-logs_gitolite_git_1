Content-Type: multipart/mixed; boundary="===============8087433042186319337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 17:04:55 -0000
Message-Id: <163604549574.17332.1757264280964223326@gitolite.kernel.org>

--===============8087433042186319337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f252ca888da30f348c3304852b752c8c7ca018d
    new: 54e49ba3a341b44ca9d2e54710b10d2230450965
    log: |
         176882f275121ca96f4bc0c637f362c2e7c2817a scsi: core: Put LLD module refcnt after SCSI device is released
         006034f21d9c4442c459793b70ddbef063f70100 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         348975b44887be569860f3a56fbba4cc1f00acab mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         d30030cac245568eae87e31d785ea8e553a04847 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         455cd0688f322eeaae52159bdad4a8703be33579 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         8308b7b1afe07078f3de6706987f99f30d705897 IB/qib: Use struct_size() helper
         54e49ba3a341b44ca9d2e54710b10d2230450965 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         
  - ref: refs/heads/queue/4.19
    old: 3ec5262bf402db1d69d11b7ad9536d811b707370
    new: 42eb30074b9252d968b8f1fbe4b9415aee110146
    log: |
         737ab7a165eb853f6a5241ea9b46cc5418b722ea scsi: core: Put LLD module refcnt after SCSI device is released
         97ce805bd79e33eefdfb4ea0418c114efa5c75c4 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         fa2268ef2014740d43c7e178e36c9a2c203af9b0 IB/qib: Use struct_size() helper
         9879b19c782fcadaff20f325d723c10636d2b4fe IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         55045b77e622a0e60b9fa647c8e8e64b1cc3df6a sfc: Fix reading non-legacy supported link modes
         1169fa303756c492d56f44b76716d25c6bbfe749 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         42eb30074b9252d968b8f1fbe4b9415aee110146 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.4
    old: d3b841e3f52169accbe8309326f394215ee780eb
    new: 35ceb288988fda599002ba30d40810a76df2a25e
    log: |
         8392c6bffaab292ef7b4526d1469b69fe788dbfa scsi: core: Put LLD module refcnt after SCSI device is released
         35ceb288988fda599002ba30d40810a76df2a25e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/4.9
    old: 0eadf0bafed855531459810f908f84237b057c6c
    new: f4a63e1289395378f3fbf08050813ebefd59fe85
    log: |
         2591d6a534e52b47a835f1274fcee8a910a26ba9 scsi: core: Put LLD module refcnt after SCSI device is released
         7faf932dd61e633abab220a746ec48eb6f89672a mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
         a3ddec7be5d9580cf416754fdc65ac99dbf6f956 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
         f4a63e1289395378f3fbf08050813ebefd59fe85 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         
  - ref: refs/heads/queue/5.10
    old: a15eac3a3524f350a912bcc494ec69e105065417
    new: 4ca887f00ace0eedac632b5f669d632d12179b8f
    log: revlist-a15eac3a3524-4ca887f00ace.txt
  - ref: refs/heads/queue/5.14
    old: 32650358170a7c74432712e8e6b895243c18c512
    new: 6cc1c45ae6fdd6a6b068e47c1549a009bd0f2183
    log: revlist-32650358170a-6cc1c45ae6fd.txt
  - ref: refs/heads/queue/5.15
    old: 02e8f3e1170a17b5c53781d477d8dd5e970a8fe0
    new: 0f4d1afcebeec60e8dbfc78c05d607bc268e25df
    log: revlist-02e8f3e1170a-0f4d1afcebee.txt
  - ref: refs/heads/queue/5.4
    old: edee22afc4a8c52aba99a739db5810c02753d9fd
    new: 569945363dbb0b50f80a33bfe921d83eb7d079fc
    log: |
         04e3cc0bc5636756d5d1f413aea8cf86fedd79f9 scsi: core: Put LLD module refcnt after SCSI device is released
         f7fb7cbea403640be918ccb085e70cd5b684d61e vrf: Revert "Reset skb conntrack connection..."
         8a2cb3fda52e19494c7be8682ffe23ea1475f697 net: ethernet: microchip: lan743x: Fix skb allocation failure
         89c32b15b2f6290d32063980ef7081caa1f26e66 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         e8de8308be86d50a0c0831889758996fec23a20d Revert "xhci: Set HCD flag to defer primary roothub registration"
         6c4bb61dc02286fd4389a68fcfb7e26fe655584c Revert "usb: core: hcd: Add support for deferring roothub registration"
         0386d41daba5ca079df2edbd1b06d2d2d3b28add sfc: Fix reading non-legacy supported link modes
         b1ecc4308bf0bfe33a3f913c571d1096f24500bd Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         569945363dbb0b50f80a33bfe921d83eb7d079fc ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         

--===============8087433042186319337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15eac3a3524-4ca887f00ace.txt

812df0e9f7e90c85bd41c86ef52e1ef4bd7e7a9c scsi: core: Put LLD module refcnt after SCSI device is released
95192a5d7e7b2a89b7e66c3655c4fe70dcbe367d Revert "io_uring: reinforce cancel on flush during exit"
01fcd8f96f16ec462ab239731f31dcedd586a744 sfc: Fix reading non-legacy supported link modes
a378d7ccc86be39f2ff99ad7cc5d4bf4382ceec5 vrf: Revert "Reset skb conntrack connection..."
07177eb393fca39a99c288f46a287c84dc1b62ef net: ethernet: microchip: lan743x: Fix skb allocation failure
cff137f509a6e9b97eec60405239e37ddc17196e media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
d86a1661c4cca10bfc33d048616657536d6d25e9 Revert "xhci: Set HCD flag to defer primary roothub registration"
cd0ef229f9ad4588e1c1a63716f4a6fe7cf294b7 Revert "usb: core: hcd: Add support for deferring roothub registration"
cbf7f4f342fdca7ec727449512376efacdab8f49 mm: khugepaged: skip huge page collapse for special files
60773a845d11c56f51fc7453f35c185da0b89bb6 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
1aef82308157696b6b8b51a7f90f7368393c0a6a ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b20fa0b540a0ff0fc59626ef23d63fdc3775285b Revert "wcn36xx: Disable bmps when encryption is disabled"
ef6cae5e8fa8f256ff72ff517fde7ff8f12e68df ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4ca887f00ace0eedac632b5f669d632d12179b8f ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============8087433042186319337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32650358170a-6cc1c45ae6fd.txt

1bae5f87fa870a33707d5a660e81ecb88eccfcee scsi: core: Put LLD module refcnt after SCSI device is released
3d13710976cd4e691e374be2abc6584d69566c5b sfc: Fix reading non-legacy supported link modes
6dae34728a397fbbe8e8eaa2641b0574706aa61f vrf: Revert "Reset skb conntrack connection..."
5322edb614a87b7c6e25ad11740ee76fa0043efd media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
7629c9d55913c70f441fae152ad1fefa47e12a1d Revert "xhci: Set HCD flag to defer primary roothub registration"
945a0ee2dc8a5868b2f1c6a47c895c5e34728dca Revert "usb: core: hcd: Add support for deferring roothub registration"
22f88cbaae77c6215d3f62bf95aa0da783c03c7e drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
20a9c9c084d0e776f476e8a3b158790bca0dd45e drm/i915: Remove memory frequency calculation
44704799c89323e42eb91f668e8961846fafff8a Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
3b2509d3eba47e8a9f4ccd004bcc5c715b7e7b70 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
2ea4d0eff23c173a265757408d0abd14e8382ea2 Revert "wcn36xx: Disable bmps when encryption is disabled"
470b60bb19920c4ff1f679e309096038282d3d84 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
ae52d84730bed6e1a5efeeaa3f9482cabf431cd5 drm/amd/display: Revert "Directly retrain link from debugfs"
40a7a05686eddb1ada5f3f9d2e69d2b7cbf25b45 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
2a8311e1452d3debe3f03012c631b6fe27837098 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
6cc1c45ae6fdd6a6b068e47c1549a009bd0f2183 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table

--===============8087433042186319337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e8f3e1170a-0f4d1afcebee.txt

6ee14646066a5f558d8f518f5d129f0a9765f7f8 sfc: Fix reading non-legacy supported link modes
8c4e491e47a866245058b570f694e6e7eccb138d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
c13588b159bb2eca98163b7cdc6247dbb2078bf6 Revert "xhci: Set HCD flag to defer primary roothub registration"
013cf7bbd6d078bc21a8a30f359446f5204da235 Revert "usb: core: hcd: Add support for deferring roothub registration"
464c53b4265e6221e636497de33a18144f603715 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
7e6f72225aa200a7862a9967a672b6c35830c818 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
8dbaf68aecb6d8fe376001346c1808d4854dc7d5 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
62283f2385ebe0e94756aa3ccca326df360297a6 Revert "wcn36xx: Disable bmps when encryption is disabled"
cb5fde5890b8b7d35c3a3d322147c55b1914c2c1 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
a77340b6a3f19115a5fa770521779f47f3546c0f drm/amd/display: Revert "Directly retrain link from debugfs"
d44caf3d6b11c419ed2eda80da15e7cf3a2e3adc Revert "drm/i915/gt: Propagate change in error status to children on unhold"
0f4d1afcebeec60e8dbfc78c05d607bc268e25df ALSA: usb-audio: Add quirk for Audient iD14

--===============8087433042186319337==--

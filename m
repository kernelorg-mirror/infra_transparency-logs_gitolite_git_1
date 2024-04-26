Content-Type: multipart/mixed; boundary="===============6024898289099620626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 26 Apr 2024 22:34:56 -0000
Message-Id: <171417089613.27362.2491580351904746358@gitolite.kernel.org>

--===============6024898289099620626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 534ad093bb80f19c20b251a89f09ce1a0e3d4f2d
    new: 3454b58dd9d99e317871e9abd57f589ae7580642
    log: revlist-534ad093bb80-3454b58dd9d9.txt
  - ref: refs/heads/ti-next
    old: 592695bed5f8957cd55d120af2cbe63f5a25334e
    new: 4c4ee097c7957df5ca2c962bdd0ed9e8b9edded6
    log: revlist-592695bed5f8-4c4ee097c795.txt

--===============6024898289099620626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534ad093bb80-3454b58dd9d9.txt

956dbce43d14c380545c5b70394ccffa2bd036c2 arm64: dts: ti: k3-am65: Add full compatible to SerDes control nodes
da795dc4f2a058acceb4f4d47f8353015eb6ba6d arm64: dts: ti: k3-am65: Move SerDes mux nodes under the control node
8ec19dbe9217edbb564b16a5f68465b8cd42a167 arm64: dts: ti: k3-am65: Use exact ranges for FSS node
98b939a9b3204120bd3a96015d74cbe818a3a2e9 arm64: dts: ti: k3-j7200: Use exact ranges for FSS node
74904fc1f1f1c802eaed10edc3744f0997c154ff arm64: dts: ti: k3-j721e: Use exact ranges for FSS node
b3f629482cade3a6ada44d2e83dd65f0f1ed1293 arm64: dts: ti: k3-j784s4: Use exact ranges for FSS node
4670135ec39545e47f2602853dd321bc5f2bc4b7 arm64: dts: ti: k3-j784s4-evm: Add alias for MCU CPSW2G
290b341499fc5c40839141c12d1b4d9cfe4484a6 arm64: dts: ti: k3-j784s4-main: Add CPSW2G and CPSW9G nodes
6f2133e6b46b8b499fc23a890756a44c6c434423 arm64: dts: ti: k3-j784s4-evm: Enable Main CPSW2G node and add aliases for it
fb55df5a6b69702f79023b93d0c38cc6d749eba3 arm64: dts: ti: k3-j784s4: Add overlay to enable QSGMII mode with CPSW9G
385afb85589e354853234ed68a0600276dcd77ad arm64: dts: ti: k3-j784s4: Add overlay for dual port USXGMII mode
641eb61369bb27e4fec76f311aef58e3572d2147 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
02b4967cf4ec544ba911404c150e9bc75f38f4b1 arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
d4fbe9bfc7a110c6700be7fc1484c3ea22b6401d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
c6e9f107eb0f1cab3514f551343892ca93c46628 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
ae33c9d1646989c5c1b0257e0e4ff1aee1ba7491 arm64: dts: ti: k3-am62p: add the USB sub-system
9f8372e3a595452a204db409003e802273a81b30 arm64: dts: ti: k3-am62a: Disable USB LPM
d79fc91456338f42e9066cff91e3b4ea174986d4 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
e1818f04eff632bad803f85d24dbfbfa3ddb5218 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
252951f6fa6810604d1f727032a071da2c6ef2e2 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
9198fbfc14797a3a39c758ac6fb96a2169cbb70d arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
5df0679a517edd3fc0784c415e0c47c8395ae213 arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
9853d5fc6b33d77de20308a9facf1ac0b4ac3347 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0c6ad2fed244c393e8c19edafde324a01b7d8c1b arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8fea8069313c3a77e075a353edbc5b212e07303c arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
7e484938110c00e9d27413e04200ffa94ec16b55 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
2396b640f82da528bc3fcbcfdbd240091ff405e1 arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
0fb3e2ff482c668a4cb2ae9eb85b623d954cc900 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
e75f65467e01633afe921acb5742403c86153b48 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
262b0d3d724dc33c7ae1359bcd89abefbad7a886 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
db4d62037d90c6c8f70884651acb3b532c688e54 arm64: dts: ti: k3-j721s2: Add main esm address range
cc58233a29809aa841a29c2729a2786bc57abd9f arm64: dts: ti: k3-j784s4: Add main esm address range
3454b58dd9d99e317871e9abd57f589ae7580642 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C

--===============6024898289099620626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592695bed5f8-4c4ee097c795.txt

956dbce43d14c380545c5b70394ccffa2bd036c2 arm64: dts: ti: k3-am65: Add full compatible to SerDes control nodes
da795dc4f2a058acceb4f4d47f8353015eb6ba6d arm64: dts: ti: k3-am65: Move SerDes mux nodes under the control node
8ec19dbe9217edbb564b16a5f68465b8cd42a167 arm64: dts: ti: k3-am65: Use exact ranges for FSS node
98b939a9b3204120bd3a96015d74cbe818a3a2e9 arm64: dts: ti: k3-j7200: Use exact ranges for FSS node
74904fc1f1f1c802eaed10edc3744f0997c154ff arm64: dts: ti: k3-j721e: Use exact ranges for FSS node
b3f629482cade3a6ada44d2e83dd65f0f1ed1293 arm64: dts: ti: k3-j784s4: Use exact ranges for FSS node
4670135ec39545e47f2602853dd321bc5f2bc4b7 arm64: dts: ti: k3-j784s4-evm: Add alias for MCU CPSW2G
290b341499fc5c40839141c12d1b4d9cfe4484a6 arm64: dts: ti: k3-j784s4-main: Add CPSW2G and CPSW9G nodes
6f2133e6b46b8b499fc23a890756a44c6c434423 arm64: dts: ti: k3-j784s4-evm: Enable Main CPSW2G node and add aliases for it
fb55df5a6b69702f79023b93d0c38cc6d749eba3 arm64: dts: ti: k3-j784s4: Add overlay to enable QSGMII mode with CPSW9G
385afb85589e354853234ed68a0600276dcd77ad arm64: dts: ti: k3-j784s4: Add overlay for dual port USXGMII mode
641eb61369bb27e4fec76f311aef58e3572d2147 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
02b4967cf4ec544ba911404c150e9bc75f38f4b1 arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
d4fbe9bfc7a110c6700be7fc1484c3ea22b6401d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
c6e9f107eb0f1cab3514f551343892ca93c46628 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
ae33c9d1646989c5c1b0257e0e4ff1aee1ba7491 arm64: dts: ti: k3-am62p: add the USB sub-system
9f8372e3a595452a204db409003e802273a81b30 arm64: dts: ti: k3-am62a: Disable USB LPM
d79fc91456338f42e9066cff91e3b4ea174986d4 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
e1818f04eff632bad803f85d24dbfbfa3ddb5218 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
252951f6fa6810604d1f727032a071da2c6ef2e2 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
9198fbfc14797a3a39c758ac6fb96a2169cbb70d arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
5df0679a517edd3fc0784c415e0c47c8395ae213 arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
9853d5fc6b33d77de20308a9facf1ac0b4ac3347 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0c6ad2fed244c393e8c19edafde324a01b7d8c1b arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8fea8069313c3a77e075a353edbc5b212e07303c arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
7e484938110c00e9d27413e04200ffa94ec16b55 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
2396b640f82da528bc3fcbcfdbd240091ff405e1 arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
0fb3e2ff482c668a4cb2ae9eb85b623d954cc900 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
e75f65467e01633afe921acb5742403c86153b48 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
262b0d3d724dc33c7ae1359bcd89abefbad7a886 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
db4d62037d90c6c8f70884651acb3b532c688e54 arm64: dts: ti: k3-j721s2: Add main esm address range
cc58233a29809aa841a29c2729a2786bc57abd9f arm64: dts: ti: k3-j784s4: Add main esm address range
3454b58dd9d99e317871e9abd57f589ae7580642 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
4c4ee097c7957df5ca2c962bdd0ed9e8b9edded6 Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-dts-next' into ti-next

--===============6024898289099620626==--

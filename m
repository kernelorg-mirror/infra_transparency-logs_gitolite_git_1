Content-Type: multipart/mixed; boundary="===============8169913732666240584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 23 Jun 2023 17:26:32 -0000
Message-Id: <168754119218.2811.709108725154486797@gitolite.kernel.org>

--===============8169913732666240584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: efd2ed9351efefe40cbcca36a527adf38ffe1b4d
    new: cf431a5998326a0468532a188a188ac2c8e9c55d
    log: revlist-efd2ed9351ef-cf431a599832.txt
  - ref: refs/tags/mtd/for-6.5
    old: 0000000000000000000000000000000000000000
    new: 44f01319797a18a8fbe23257b1040658f33a4efa

--===============8169913732666240584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd2ed9351ef-cf431a599832.txt

ef1560b670bd28ca3230c7f5ad29c6a211fb1adb mtd: spinand: gigadevice: add support for GD5F2GQ5xExxH
21962132044653f42ff8bbb37127c2557d6c39c2 Revert "mtd: rawnand: arasan: Prevent an unsupported configuration"
30540a0d05d85ef7e6f740e62c3b44c87396e56c mtd: rawnand: meson: replace integer consts with proper defines
262bc0096b7c9122f5f815f094b068a1496a20f6 dt-bindings: nand: meson: Fix 'nand-rb' property
c17a90a46a712b78578dd7156380fdd515a2af9d mtd: rawnand: meson: waiting w/o wired ready/busy pin
1a50947df5b3a574c4c97891f8deb8de6500be6c mtd: spinand: macronix: Add support for serial NAND flash
46c37b99b5cbaa69a4d2af498b7d6a6db34d4db0 mtd: rawnand: meson: check buffer length
12ac188b9355618dbaa892eb795f48845cf7b1af mtd: rawnand: add basic sandisk manufacturer ops
a6a8a1e16c14b5c93bec202ba2f1c8d7c9173571 mtd: rawnand: add support for the Sandisk SDTNQGAMA chip
98480a181a08ceeede417e5b28f6d0429d8ae156 mtd: rawnand: meson: fix unaligned DMA buffers handling
e87161321a4081d36c4af95af7f0950137569dfe mtd: rawnand: macronix: OTP access for MX30LFxG18AC
da787688a5a08ece05a2f752d38b281fab8df846 dt-bindings: mtd: Accept nand related node names
46721a1c9f829fe934eb1ec03e19b9e2896b995a dt-bindings: mtd: Create a file for raw NAND chip properties
17241a02a84ef748d4ab7386c5a25771b1fa7cc7 dt-bindings: mtd: Mark nand-ecc-placement deprecated
efdd296323cdf6303a034ec85086c4b0b2234a71 dt-bindings: mtd: Describe nand-ecc-mode
411a1215a07904cafbea683f4b2908f1310946a1 dt-bindings: mtd: qcom: Fix a property position
7578bb1f9273aa47d540f71fef446118821784b1 dt-bindings: mtd: qcom: Prevent NAND chip unevaluated properties
711be9c35a1a6c3d1303f9cbacb98580bcabbb71 dt-bindings: mtd: ingenic: Prevent NAND chip unevaluated properties
d58d29623a8aa3f6b34f4c4fadf4c0de821fcbff dt-bindings: mtd: sunxi: Prevent NAND chip unevaluated properties
e37eaf5ebc5be693f76f9d53ea55828fe5af5ffb dt-bindings: mtd: meson: Prevent NAND chip unevaluated properties
74b7e3bd289b02b80abcfc71f03dfac1f4fc937e dt-bindings: mtd: brcmnand: Prevent NAND chip unevaluated properties
129a70a17cfc4140fd4f1dd6e1f5e767248c8c74 dt-bindings: mtd: denali: Prevent NAND chip unevaluated properties
1dcd314282957c3ed8e5faba1641b6382fe13b90 dt-bindings: mtd: intel: Prevent NAND chip unevaluated properties
d028c1cf2c56317cb7e34fd5e37c45db48fe498a dt-bindings: mtd: rockchip: Prevent NAND chip unevaluated properties
be907ba6c5195579f8bdc506c5b34ea00a9fb358 dt-bindings: mtd: stm32: Prevent NAND chip unevaluated properties
18d07864e54654b38ba7612c96c0282982a71a41 dt-bindings: mtd: mediatek: Reference raw-nand-chip.yaml
2beb46f04bd7a857f4994dd1085a49254d6c6602 dt-bindings: mtd: mediatek: Prevent NAND chip unevaluated properties
bae825ccfd4b49695466c81eed5bb51c00eebd54 dt-bindings: mtd: ti,am654: Prevent unevaluated properties
ad5c18c75d2a1de9eeaed60e417d308217f35e73 dt-bindings: mtd: marvell-nand: Convert to YAML DT scheme
cf431a5998326a0468532a188a188ac2c8e9c55d Merge branch 'nand/next' into mtd/next

--===============8169913732666240584==--

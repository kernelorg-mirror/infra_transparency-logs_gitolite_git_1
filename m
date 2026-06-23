Content-Type: multipart/mixed; boundary="===============5528079974270889762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 23 Jun 2026 01:43:22 -0000
Message-Id: <178217900221.1837310.7609042039040058259@gitolite.kernel.org>

--===============5528079974270889762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: e869f94e08d2dd477b7281db63834462a550935b
    log: revlist-254f49634ee1-e869f94e08d2.txt

--===============5528079974270889762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-e869f94e08d2.txt

ce154baa18083202abd685c00141c5144631ffba dt-bindings: display: bridge: ssd2825: inherit dsi-controller properties
fd3d140bde0a10f35719503e579c08c313673ace dt-bindings: sram: Document qcom,eliza-imem
6fcb912d5a13b333184a1c1825ead97cfb7927e6 dt-bindings: Remove the redundant 'type: boolean'
63353810c08499476efc1e1e85ca7b8e33d54ef7 of/fdt: remove redundant memset in __unflatten_device_tree()
cdd5ffcec0dd8320969623e3acd36811bc05852a docs: dt: writing-bindings: Extend compatible fallbacks guideline
e4de139ceda4ea5004af8bca4da202dfbcc5349e dt-bindings: misc: fsl,qoriq-mc: drop trailing whitespace
0f2280c8e89423fc2e762725536f8388d3e3029d dt-bindings: drop tab characters from DTS examples
ce753a4449c964a3431b2f0d8a91b8941aeff09e dt-bindings: misc: qcom,fastrpc: Add compatible for Hawi SoC
c9a7f7e6b9541450a064854ac965c1a8c8fdcfc4 docs: dt: submitting-patches: Remove possible confusion of combining DTS
c3b6d3bc44d5b21b7e0a9efa80f80f7832772aeb dt-bindings: arm: st,nomadik: Convert to DT schema
d1f7e90a1c26c5bb2d8dba1bbcde4d6202711840 dt-bindings: arm: cpus: Add compatible qcom,oryon-1-5
8a09903a2910b56ea6a05e4132e56942ed5531e8 dt-bindings: interrupt-controller: Document PDC for Qualcomm Nord SoC
895dc5dc26783b290b0b751b91e03c3dcf9c6db8 dt-bindings: display: imx: add deprecated property 'port' and 'display-timings'
76b86d050bd53e0c89e19d8f78b241c4527dac9e media: dt-bindings: mediatek: Constrain iommus
1e54c31b9cbbb42162e2e4317c18c8a8b350a79d drivers/of: validate live-tree string properties before string use
0b6b12c5dcce16e604d4cde953bef46531b98571 drivers/of: validate status properties in reconfig state changes
37534121c4e49a32e80d8a11de66fce25d448292 dt-bindings: Fix phandle-array constraints, again
98e2a77b5d2c19f7a1bf2924ed2701035f214411 dt-bindings: Consolidate "sram" property definition
ed0d50e5140b29e58f50808d17a5a218dd10d0ac dt-bindings: display: imx: Add television encoder (TVE) for imx53
26afc4dff2107e7c8de4f28d38a567aa577c40e8 dt-bindings: trivial-devices: add fsl,mc1323
7b9f263909a57e2463c6a543d72651e00a3fd0d6 of: reserved_mem: only support one <base size> entry in reg property
cf5d7a55d3b65b58a1d776625d5f791f73348467 dt-bindings: extcon: document Samsung S2M series PMIC extcon device
e49bdc8cf61d9a33b9ed296217fb3b0e8dad3666 dt-bindings: input: mediatek,pmic-keys: Add MT6365 support
e6744a3fefcea709d46f7a1c507d588cb841c919 dt-bindings: iio: adc: mt6359: Add MT6365 PMIC AuxADC
0c1b852f13e207d642cef5c22002a91c8f07673e drivers/of: fdt: Make ibm,phandle logic only happen on pseries
e1686ca81dbf3edbde589b7daf312b45cbf76e03 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
ffda432eb1503a6002c823094310ab2b887e4fa7 dt-bindings: soc: ti,omap-dmm: Convert to DT schema
722f0707782b098d7423ff03094f174c0ad655e7 dt-bindings: display: panel: Describe Samsung SOFEF01-M DDIC
72765c89176b052d9ccdaa95c253741defd6d249 dt-bindings: media: mt9m114: document common video device properties
5901eda2ed99ba0d3661da6eb265970559323bb3 of: cpu: add check in __of_find_n_match_cpu_property()
1e8a9af95a4691fbe4b576114e2998247a00872e dt-bindings: add DTS style checker
28019885a3fff013a3e3d0b4d2cd9df41e95658a scripts/jobserver-exec: propagate child exit status
4f7b894dc512a615c4424957c156bb21fa92a03e dt-bindings: wire style checker into dt_binding_check
efb6347d8b43d4d516a8f937485af29357c31df2 dt-bindings: add self-test fixtures for style checker
af96a303789410bb3face6b16bd9b9090ddfeec1 drivers/of/overlay: Use memcpy() to copy known length strings
b6e267e3d3ffb10277bf5ade6f66d5f0d7bde399 dt-bindings: nvmem: consumer: Make 'nvmem' an array of one-item entries
8e45719acdd6bf0bb6bf083957b53e40340dcd41 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
f638ffe4dbafcd51df1f98fd659e5e672cc7e539 dt-bindings: cache: l2c2x0: Add missing power-domains
cfba13a18672415591d4db5320ac56ef67b460f4 of: reserved_mem: handle NULL name in of_reserved_mem_lookup()
50a488de5fccfc58eedc6d0525f92dc64a41f806 of: reserved_mem: zero total_reserved_mem_cnt if no valid /reserved-memory entry
d4b52f83f198310c871aa71816a26152eb3898c2 of: Add convenience wrappers for of_map_id()
f71f07bee9b56b94f7828cf3082ea19ec590de36 of: Factor arguments passed to of_map_id() into a struct
ccb2fd725d411265df8f7ce12a66c226b16014e6 of: Respect #{iommu,msi}-cells in maps
7a6884e08fb4dcdbb4ba5aaedb7bb2d717a2cf7a docs: dt: writing-schema: Clarify what is required in a schema
c9e66025451bee48f3ef4fc36a00548af7ba0a26 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
a8cd1a1baadbfed43ac214f0bf3e26c90e3b521e dt-bindings: pwm: add IPQ6018 binding
030e2f5b9260c29ce85c21c004714742fa9f8d55 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
61a7e4c2c98c08da6bbf8c30c71da57610930ae7 dt-bindings: vendor-prefixes: add Gira
b417b241dfcd92450ada1c733cc8bfb3450a7d10 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
faa25db0892135c97a0bfd48d79173db0dd25ab2 dt-bindings: interrupt-controller: qcom,pdc: Add Maili compatible string
a6036f33db611715c0b1b212777e640a0d3071c3 of: property: Fix of_fwnode_get_reference_args() with negative index
e869f94e08d2dd477b7281db63834462a550935b of: Fix RST inline emphasis warnings in of_map_id() kernel-doc

--===============5528079974270889762==--

Content-Type: multipart/mixed; boundary="===============0255942292709403974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 26 Aug 2026 14:51:32 -0000
Message-Id: <178775589278.177875.8216392781384229848@gitolite.kernel.org>

--===============0255942292709403974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: bba13ad17b1a11b3f1ed9b3a5d556191d7755a59
    new: fe66c3ff85e85d492673c6dc95c3d624a63e0282
    log: revlist-bba13ad17b1a-fe66c3ff85e8.txt

--===============0255942292709403974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba13ad17b1a-fe66c3ff85e8.txt

b3edadcb9e300e4f3c39e4d42d83736ca1a762d4 dt-bindings: clock: Drop incorrect usage of double '::'
5de561db57d15afd9160801f666cae14a746e1ec dt-bindings: Drop incorrect usage of double '::'
4dbfe54674859e67b3564ace6cd8a384dfb997ad dt-bindings: arm: xen: Convert to DT schema
0108f362e410693f056da2569f8adf2c9705393d dt-bindings: sram: qcom,imem: Narrow allowed reboot modes
37fe2a9a589a769db86785e72728e28cb8da1008 dt-bindings: display: verisilicon,dc: make resets non-optional
4ec74681d93e8cb5b777b5d5cfd76e9685da0900 dt-bindings: bus: Convert DA8XX MSTPRI to DT schema
c1cb8156fc7424bbc5dde0f850413b94108531bb dt-bindings: watchdog: microchip,pic32mzda-wdt: Convert to DT schema
c703ba7293939281f17cefea5a06fc9d1b42ab36 dt-bindings: watchdog: microchip,pic32mzda-dmt: Convert to DT schema
77ba658e58f2009f71f838fe3f22a1cb6c317c5f dt-bindings: firmware: qcom,scm: Document SCM on Shikra SoC
59c7950ff8fdb1819e8386286a4cc5e21fd91bde dt-bindings: interconnect: qcom-bwmon: Document Eliza BWMONs compatible
bcef80df6d6f4d616ee0bfbfe8e9acd44517a15e dt-bindings: interconnect: qcom-bwmon: Add Shikra cpu-bwmon compatible
224fbfda98e4c0c733d07cf9996824497efb33f7 of: reserved_mem: print skipped node name when too many regions are defined
c6fa876d8641dd01601d0f0a43733792bc4d1678 dt-bindings: power: maxim,max17042: Fix temp types to signed
49b5cf461dd74142bdac50127d146b391af3f151 dtc: dt-check-style: Narrow disallowing of tab in DTS only to YAML
32541ce0ae38e65c901fdf9814ae00034d77db35 dtc: dt-check-style: Allow space-aligning indentation in DTS
46fb56e45526c35b7f9b0e79104a4a5140d00f44 dtc: dt-check-style: Rework handling YAML/DTS in rules
597233e29855fcdd225114d7c618ca8c6f35bc7a dtc: dt-check-style: Expect first device_type
29a91b7593c21b88f0fc22884cf6a8beba215f0e dtc: dt-check-style: Handle properly DTC-style includes
42879c68b7e269aac336129caa5711aad1b25bdc dtc: dt-check-style: Print proper line number of indentation detection place
564df03aa54a957e34ccb272610d097f819da7f0 dtc: dt-check-style: Add more DTS test cases
1404bf347918587b8f252e3fdd65d8d7d9083445 dt-bindings: update Sudeep Holla's email address
a4673d68a0a212e4160df309a8bc7dd6354a16c1 of: base: Handle optional argument in of_parse_phandle_with_args_map()
bfd4e4b12d6fc5f74557963b13ca703f297520bf dt-bindings: gpu: powervr-rogue: Add MediaTek MT8173 GPU
87ef382e445a74bc508ea267c76f0b0c27e997ba docs: dt: writing-schema: Extend expectations about example part of binding
456920b3a8023d040fc254110cc11f1e373ea1a2 docs: dt: maintainer: Add Devicetree and OF maintainer profile document
cf4c21aa3bf0dc8e6090f95c1370192b89afd41a docs: dt: submitting-patches: Mention expectation about dt-check-style
87ddd2841485a0bdbb431da204261489e4dc93f2 dt-bindings: fix typos and brackets
5665556b5ba56b4ac1b39b4eebb993a6df778087 dt-bindings: Correct white-space style
2bbb0e03344b67f4b7dd022647e3976211d2d02b dt-bindings: irq: sun7i-nmi: Document the Allwinner A733 NMI controller
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
660ee6792edfe498e35ec17b1b34bb6704e74f4f dt-bindings: input: Add Qualcomm SPMI PMIC haptics
fe66c3ff85e85d492673c6dc95c3d624a63e0282 of/irq: Fix device node refcount leak in of_irq_get_affinity()

--===============0255942292709403974==--

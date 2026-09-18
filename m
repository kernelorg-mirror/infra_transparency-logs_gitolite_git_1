Content-Type: multipart/mixed; boundary="===============8947173479671289219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 18 Sep 2026 22:28:35 -0000
Message-Id: <178977051537.2141615.9979457313873371180@gitolite.kernel.org>

--===============8947173479671289219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-power-domains-v7.3-rc1
    old: 1c07443d031ad04c2774a499278f0c2794943bba
    new: be881fb506b2dedf9e7ef8f6194f3866773136b1
    log: revlist-1c07443d031a-be881fb506b2.txt

--===============8947173479671289219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c07443d031a-be881fb506b2.txt

b4405634d8e6f7b9f03e52847a9014544fe2109e dt-bindings: arm: ux500: Drop NR_DOMAINS
4a733297e68576cde76d82a68c0bd85ce39bf5eb dt-bindings: arm: Add the actual power domains on U8500
ca17bbefbf90cb22205a9a4757161420505327be dt-bindings: mfd: db8500-prcmu: Relax EPOD regulators
50b1dd67c8c6fc16c98f8776016d134803d0c7af dt-bindings: display: ste,mcde: Allow power domains
c4d1e8c674290d0f98049128dc2013f57e1cabd1 pmdomain: st: ux500: Implement more power domains
2a595303bd45012b3adcae1221645e59d8e6adb1 ARM: dts: ux500: Rename power domains node
5b854e8f497a2a01a1a6247cfec3efef44636af5 dt-bindings: cache: l2c2x0: Document power domain
df60ebd863cff199bdd67882245caa6c76ea532c dt-bindings: arm: pmu: Allow power domains
fc4d44326cbcd9afd1e64986ddd626cb29b2be4a dt-bindings: clock: stericsson,u8500-clks: Allow power domains
f83839a373c55f5d95cbe2dbbdae3530bbc494af dt-bindings: timer: arm,twd-timer: Allow power domains
90be922f6612c6dab158f741aab5c8d43b4c79db dt-bindings: watchdog: arm,twd-wdt: Allow power domains
38727457665d78b88bb3730628754055553ddde9 ARM: dts: ux500: Add power domains
f32908b552caa2027bc3006df7bd6aa25565fac1 pmdomain: st: ux500: Control DB8500 EPODs
747a57a982ab057e4bdfaaa29b52bbffe648a3d3 drm/mcde: Use power domain for display power
c5c58ecd27e87d86787053690697c6d950573a97 misc: sram: Enable runtime PM
d3afbcee6a7a9adb8bf27aecdd7312ab75ec014c dmaengine: ste_dma40: Use power domain for LCLA SRAM
bd79acaaea0569589234b86680a63285c67fd02c mfd/regulator: db8500-prcmu: Remove EPOD regulators
f560eb402e8b23dd1ae43c0308ed4e0b55217b56 dt-bindings: display: ste,mcde: Deprecate EPOD supply
be881fb506b2dedf9e7ef8f6194f3866773136b1 ARM: dts: ux500: Remove DB8500 EPOD regulators

--===============8947173479671289219==--

Content-Type: multipart/mixed; boundary="===============0109657418852365393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 02 Nov 2026 15:40:34 -0000
Message-Id: <179363403472.717500.16599071374651220154@gitolite.kernel.org>

--===============0109657418852365393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-power-domains-v7.3-rc1
    old: 91b9823df9a3e0d2399664314451dab2c0717756
    new: 8de95df941e1742fc2c4be635bce42d7e7ddbc13
    log: revlist-91b9823df9a3-8de95df941e1.txt

--===============0109657418852365393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b9823df9a3-8de95df941e1.txt

24cf5fbac504382cb5e94f0d944203292fc1a2e1 pmdomain: st: ux500: Implement ux500 power domains
90820bb9af6659a7f96a016c58ca621db6fd2ad3 dt-bindings: power: Convert Ux500 PM domains to schema
00327e714b2be1fd6559179118ba93f275519371 dt-bindings: arm: ux500: Drop NR_DOMAINS
6d5a48b49fb3c24b38fd26a5c8cbd46768d3133e dt-bindings: arm: Add the actual power domains on U8500
dc6d31907113d58245818a447a02e59c83111120 dt-bindings: mfd: db8500-prcmu: Deprecate EPOD regulators
b646634e9243c66dd3208a53871d50e24edaaa95 dt-bindings: display: ste,mcde: Allow power domains
91dfe2f33d61efc0e7ee5967e0a2093d184ba40a pmdomain: st: ux500: Implement more power domains
bfa4a52bd700481a6a920c41589361c259a86b2a ARM: dts: ux500: Rename power domains node
99e7732a290267daa857e6a4d7f3062247eade3e dt-bindings: clock: stericsson,u8500-clks: Allow power domains
44596e407a0089447de0509e37ce7e1870f8b074 dt-bindings: timer: arm,twd-timer: Allow power domains
7c312f9a43ff7edb3fa5eb1d794cc614c7e6284a dt-bindings: watchdog: arm,twd-wdt: Allow power domains
e1f0dc0248089fcb6cb5b82e874fea440bd290d5 ARM: dts: ux500: Add power domains
11ad6f10bae59570623b4f51428ebe2bb1aa5bfb pmdomain: st: ux500: Control DB8500 EPODs
b89a95416888b86d6675d85877d244fe4d5b04fc drm/mcde: Use power domain for display power
5d1a2430e9dea1286d31c4e08e479a17eb625f47 misc: sram: Enable runtime PM
856a72e5c330bb6497b7c3c38874b8fac6839045 dmaengine: ste_dma40: Use power domain for LCLA SRAM
9f4ce69e8c7fce044489d88e75424404f0d0ea40 mfd/regulator: db8500-prcmu: Remove EPOD regulators
1c3205542aec9abdc53e0181fcbf9d751eedb1ff dt-bindings: display: ste,mcde: Deprecate EPOD supply
8de95df941e1742fc2c4be635bce42d7e7ddbc13 ARM: dts: ux500: Remove DB8500 EPOD regulators

--===============0109657418852365393==--

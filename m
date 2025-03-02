Content-Type: multipart/mixed; boundary="===============0358218381183543245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 02 Mar 2025 04:34:41 -0000
Message-Id: <174089008155.4011615.6562482845142067883@gitolite.kernel.org>

--===============0358218381183543245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: 09a81ff40389097f77adca9788309080ba91178e
    new: 1304f486dbf1f455c9abe284c155747be90043b3
    log: revlist-09a81ff40389-1304f486dbf1.txt
  - ref: refs/heads/next
    old: 65acbd1285f7fe8c8b82cb90e4db923db5b9fe03
    new: aca95fb6bb572a77f39d42d83ab72a965026577d
    log: revlist-65acbd1285f7-aca95fb6bb57.txt

--===============0358218381183543245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1740890096 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1740890067-ff6fa739e507a3f167a09a686d32a79a529b0fa5

09a81ff40389097f77adca9788309080ba91178e 1304f486dbf1f455c9abe284c155747be90043b3 refs/heads/merge
65acbd1285f7fe8c8b82cb90e4db923db5b9fe03 aca95fb6bb572a77f39d42d83ab72a965026577d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmfD3/AACgkQpnEsdPSH
ZJQMcRAAhyFVq6AnftGoyEwWzzV0A5/ChubzCtPUg+qO6JyiS2lE5817rfJCxP+T
LHBS7g7P/fPk14F8gWUFFJGqmNJqtU6hQCmlRE8NgW6pkfr5eg4ed4AaNT2vZh6X
+B3i7JhKIfAsv/0ADHysBdHgRoLv6wcz03rZ0wUCr0bID9brCRTUDWUI9RrP07VP
64LPZd8kszfF9So/e8KcEKk2PJQFo3XNHYCV6cYTvj6ETJr5E9BhWynz78tY4tte
CBKlmfsukkkzKgvH5w/kBX7uT/mdWMMzMWImJO7H4tgUCEuXaftwa0IeILjHvy44
9Z/d/WZu0k5krGHKhic3IGArp+nWCDVHeLY4zwn1QBQYE4JDpGOcP9+ka6MwTIs6
hC4LTGOXTl1hQOj8FAlbNiMMrs3dCiYFfDpz933TEau0KlTeHgKWP2c7MTOqCa+4
XiAkrwc7SbBkBRNn1G2MARla0miTGLc7iTtbvua8ef3ivUEB7hKtB2+8NQrj4kGC
lTfBn3zIUWKQQqS971ucH1INe1lm/NjE1W6/6nw9rsaKN6IQi2cwcICWFrRmDfod
2InhIwsrxnzn9NromgPgodvfCLvjYHITywN7jvkUIwhlCo3NLoefFKJsKWS6KhnE
MwH7zq/T49JrdqLJiPhlKxvGTxRKij93EK37oSwjgc1q10t2Xuk=
=EhZu
-----END PGP SIGNATURE-----

--===============0358218381183543245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a81ff40389-1304f486dbf1.txt

d856bc3ac7d9ca88b3f52d8e08e58ce892dc3ce1 static_call_inline: Provide trampoline address when updating sites
bb7f054f4de260dc14813230cfe4ca7299647b6e objtool/powerpc: Add support for decoding all types of uncond branches
6626f98ed55a7a20b1852e7d263a96d8f5a1b59f powerpc: Prepare arch_static_call_transform() for supporting inline static calls
f50b45626e053dc10792c680cabbbadbf8c001e7 powerpc/static_call: Implement inline static calls
05bf59fbeef3438c916a6bd3f16fc2839e9f2160 powerpc/cell: Remove support for IBM Cell Blades
8e4f1a3495c2f22ad01bb4c925950d680bbbe5aa powerpc: Remove some Cell leftovers
38efe5a9a7a78fceef1d189900210855a155ebc6 powerpc: Remove PPC_PMI and driver
de9d1be44e5060bf0ce43ad2069908c802d7aa5e powerpc: Remove IBM_CELL_BLADE & SPIDER_NET references
11923e0d9d958b8349e6099ebd3cad7733ffa35f powerpc/cell: Remove CBE_CPUFREQ_SPU_GOVERNOR
41cc49efffd73d44be7c6c104a50754c11b957bd powerpc/xmon: Remove SPU debug and disassembly
bd4a83428bbd297745a5708ab66377709c4adb46 powerpc: Remove DCR_MMIO and the DCR generic layer
f026dffd548f8a516e9d00623a454ee5d9349ed6 powerpc: Remove PPC_OF_PLATFORM_PCI
478e1709ad8a2a418f724a1dfa815bfa9eafcfc9 powerpc/io: Remove PPC_IO_WORKAROUNDS
6584845b3d8b860d846e80c4cf5453a6058d67f9 powerpc/io: Remove PPC_INDIRECT_MMIO
de9cc05822bf39a8ad0236857298d856fd497616 powerpc/io: Remove PCI_FIX_ADDR
15efd61fa74d23d055075f90101b0e1345799cec powerpc/io: Unhook MMIO accessors
41c8992c02a58cd5294546d98391dd542bea2d68 powerpc/io: Remove unnecessary indirection
8a55941aed70196c1868280b76385709aff9b844 powerpc/io: Wrap port calculation in a macro
c051451b7ad1db27ac9f8672822c29db2ceb97b4 powerpc/io: Spell-out PCI_IO_ADDR
0305292f17bc1f4fc66a24a8dd1a5e047673c02d powerpc/io: Use generic raw accessors
76c7d4300d99fbf7f81190c2cec794ff85e1770d powerpc/io: Rename _insw_ns() etc.
1b52e091e7f1422a5b285c68606c307cfdf2b674 powerpc/io: Use standard barrier macros in io.c
b78e0bff85919729a1bff96b4f2517e79eb6063b powerpc: Remove UDBG_RTAS_CONSOLE
215bd64ada73a476a7bcb7d8fd27b02adc319f5b docs: Remove reference to removed CBE_CPUFREQ_SPU_GOVERNOR
333e8eb3e0817b41582d93982babe39e8599835c genirq: Remove IRQ_EDGE_EOI_HANDLER
16479389cfeb8031e81e3d4fecf98aaa2724386d cpufreq: ppc_cbe: Remove powerpc Cell driver
d9fefcea813e565ccfd0259db570a00aa719046c net: spider_net: Remove powerpc Cell driver
5722915493acaaae05850d48efc742fc6f5373d8 net: toshiba: Remove reference to PPC_IBM_CELL_BLADE
81bb6490b78aab8cbfc2d0670f177233d2fa15f5 powerpc/microwatt: Select COMMON_CLK in order to get the clock framework
78099fe1e3b5b72d4627f360b59a3470b1547bad powerpc/microwatt: Device-tree updates
2b0a438d5380c32817e1b2c883bd0494461e9f4f powerpc/microwatt: Define an idle power-save function
3d45a3d0d2e6b5cf47c6f0ab890f6ce762d9fd23 powerpc: Define config option for processors with broadcast TLBIE
aca95fb6bb572a77f39d42d83ab72a965026577d powerpc/microwatt: Add SMP support
1304f486dbf1f455c9abe284c155747be90043b3 Automatic merge of 'next' into merge (2025-03-02 10:01)

--===============0358218381183543245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65acbd1285f7-aca95fb6bb57.txt

d856bc3ac7d9ca88b3f52d8e08e58ce892dc3ce1 static_call_inline: Provide trampoline address when updating sites
bb7f054f4de260dc14813230cfe4ca7299647b6e objtool/powerpc: Add support for decoding all types of uncond branches
6626f98ed55a7a20b1852e7d263a96d8f5a1b59f powerpc: Prepare arch_static_call_transform() for supporting inline static calls
f50b45626e053dc10792c680cabbbadbf8c001e7 powerpc/static_call: Implement inline static calls
05bf59fbeef3438c916a6bd3f16fc2839e9f2160 powerpc/cell: Remove support for IBM Cell Blades
8e4f1a3495c2f22ad01bb4c925950d680bbbe5aa powerpc: Remove some Cell leftovers
38efe5a9a7a78fceef1d189900210855a155ebc6 powerpc: Remove PPC_PMI and driver
de9d1be44e5060bf0ce43ad2069908c802d7aa5e powerpc: Remove IBM_CELL_BLADE & SPIDER_NET references
11923e0d9d958b8349e6099ebd3cad7733ffa35f powerpc/cell: Remove CBE_CPUFREQ_SPU_GOVERNOR
41cc49efffd73d44be7c6c104a50754c11b957bd powerpc/xmon: Remove SPU debug and disassembly
bd4a83428bbd297745a5708ab66377709c4adb46 powerpc: Remove DCR_MMIO and the DCR generic layer
f026dffd548f8a516e9d00623a454ee5d9349ed6 powerpc: Remove PPC_OF_PLATFORM_PCI
478e1709ad8a2a418f724a1dfa815bfa9eafcfc9 powerpc/io: Remove PPC_IO_WORKAROUNDS
6584845b3d8b860d846e80c4cf5453a6058d67f9 powerpc/io: Remove PPC_INDIRECT_MMIO
de9cc05822bf39a8ad0236857298d856fd497616 powerpc/io: Remove PCI_FIX_ADDR
15efd61fa74d23d055075f90101b0e1345799cec powerpc/io: Unhook MMIO accessors
41c8992c02a58cd5294546d98391dd542bea2d68 powerpc/io: Remove unnecessary indirection
8a55941aed70196c1868280b76385709aff9b844 powerpc/io: Wrap port calculation in a macro
c051451b7ad1db27ac9f8672822c29db2ceb97b4 powerpc/io: Spell-out PCI_IO_ADDR
0305292f17bc1f4fc66a24a8dd1a5e047673c02d powerpc/io: Use generic raw accessors
76c7d4300d99fbf7f81190c2cec794ff85e1770d powerpc/io: Rename _insw_ns() etc.
1b52e091e7f1422a5b285c68606c307cfdf2b674 powerpc/io: Use standard barrier macros in io.c
b78e0bff85919729a1bff96b4f2517e79eb6063b powerpc: Remove UDBG_RTAS_CONSOLE
215bd64ada73a476a7bcb7d8fd27b02adc319f5b docs: Remove reference to removed CBE_CPUFREQ_SPU_GOVERNOR
333e8eb3e0817b41582d93982babe39e8599835c genirq: Remove IRQ_EDGE_EOI_HANDLER
16479389cfeb8031e81e3d4fecf98aaa2724386d cpufreq: ppc_cbe: Remove powerpc Cell driver
d9fefcea813e565ccfd0259db570a00aa719046c net: spider_net: Remove powerpc Cell driver
5722915493acaaae05850d48efc742fc6f5373d8 net: toshiba: Remove reference to PPC_IBM_CELL_BLADE
81bb6490b78aab8cbfc2d0670f177233d2fa15f5 powerpc/microwatt: Select COMMON_CLK in order to get the clock framework
78099fe1e3b5b72d4627f360b59a3470b1547bad powerpc/microwatt: Device-tree updates
2b0a438d5380c32817e1b2c883bd0494461e9f4f powerpc/microwatt: Define an idle power-save function
3d45a3d0d2e6b5cf47c6f0ab890f6ce762d9fd23 powerpc: Define config option for processors with broadcast TLBIE
aca95fb6bb572a77f39d42d83ab72a965026577d powerpc/microwatt: Add SMP support

--===============0358218381183543245==--

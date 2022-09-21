Content-Type: multipart/mixed; boundary="===============3452081013760514718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 21 Sep 2022 17:48:00 -0000
Message-Id: <166378248051.6686.1011419760807790319@gitolite.kernel.org>

--===============3452081013760514718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 7fc1b37daa427b06da2f430a81e8c7a5e5f17807
    new: 814744efdfc789f37100a6331c0d82285744ce84
    log: revlist-7fc1b37daa42-814744efdfc7.txt

--===============3452081013760514718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc1b37daa42-814744efdfc7.txt

2a27e455c5df66c59078b1c298dba57cb3c4285c arm64: insn: fix ADRP offset manipulation
ad443ea0f33f74f6a7d7ae16b611a73d9aba1b17 arm64: insn: rework ADR/ADRP helpers
8b5177c2d0ff96086e51da374dc5e5a0773a7e18 arm64: insn: add tests for ADR/ADRP manipulation
0d5658031832c2509f3de1fe9acb89b4e31cb21a arm64: insn: fix recognition of exclusives
b2f3f85255dc15e139b0735187ceef016b63a7f4 arm64: insn: allow decoding of <Rs>
abc91a02517086887f68ae7827f9c16b9946758b arm64: insn: add tests for exclusives
87f177f23bf66f5c2bab3ea16f3d419b2d797731 arm64: jump-label: use insn-def.h
73e95b18fee64ccf990e3581f25207c598f8f9af arm64: insn: add new immediate helpers
93d0f8261c15ebb83bef23225b1ff29c3e9bcf62 arm64: insn: test the new immediate helpers
f5a82fd104df3c0755f4b07c1476302391e9c439 arm64: insn: rework adr/adrp immediates
de22c7150cdc138c88b5047f5fa0445621b5c965 arm64: insn: rework ldr (literal) immediates
2701c5cb684c18ce1a3dfaeb81ca6f58e19abb9a arm64: insn: rework B / BL immediates
4f31ed9167095c4eb2a55d71e6ca2732cb8496b9 arm64: insn: rework CBZ / CBNZ immediates
a9e59036c7ba73c0253d5f7cee16e33d42dbbcf0 WIP: arm64: insn: use the new immediate helpers
1f2b1a5dddc2b161b1fa3b62d96f612371a7c7f9 arm64: module: use new immediate helpers
31f7f7606c5f2c6b195711b140a43871b02a21a4 arm64: insn: remove the old immediate helpers
03b64ecaa9da70a38a601573854e658df4fd60d9 arm64: insn: inline adrp manipulation
eaa6acd4b45a0191f39dccbc6542f01e81feb71a arm64: insn: add new register helpers
814744efdfc789f37100a6331c0d82285744ce84 arm64: insn: test the new register helpers

--===============3452081013760514718==--

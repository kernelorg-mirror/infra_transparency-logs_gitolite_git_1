Content-Type: multipart/mixed; boundary="===============7415706211581739375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 09 Jan 2023 22:23:12 -0000
Message-Id: <167330299216.19715.6388380162476895970@gitolite.kernel.org>

--===============7415706211581739375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/armsoc-build-fixes
    old: daec8b54e9445566d003ac46e267e73755b5f55a
    new: e69ecd8c307e30e28381e2331b4b2bdcae686995
    log: revlist-daec8b54e944-e69ecd8c307e.txt

--===============7415706211581739375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daec8b54e944-e69ecd8c307e.txt

cd2d0d45a3d2c199344305a1e8fed42347cf4bec ARM: pxa: enable PXA310/PXA320 for DT-only build
a096c38eb0e0f12ff7c3bed2f175540645271f23 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
dba044c95d505a2151dfb7fc0a71373a3232d614 ARM: omap1: fix building gpio15xx
fba48ff538617b0696f25f4d8bb730d246973480 ARM: at91: remove stale MAINTAINER file entries
0e1da1b424c2ffa5520cc1b8971c1427a024a35c ARM: cns3xxx: remove entire platform
9c6c2462ab2a77cd9e7ee1ea485360d4540c7842 mmc: remove cns3xxx driver
37507f92a92f5f212f0213fa75badab386726b83 ARM: ep93xx: remove old board files
2b94703eea48467f337dcea4d48704e913ef79ee ASoC: remove unused ep93xx files
d546203e643771411bc757e4bf87df4e19c9a3d7 ARM: mv78xx0: un-deprecate Terastation WXL
07175e36a273016f380dc6e2ffd19f935bc87257 ARM: orion: remove unused board files
689d09d4976e45e283ecc893f7df9363c6713700 ARM: orion5x: remove dsa_chip_data references
075519978e388d13b0827dd27f5fd121d0b50056 ARM: iop32x: remove the platform
de24225f656713f53685abae7d2d6dbc0915bebe gpio: remove iop driver
95128b57b482a926887feda2af66e4c81f6503fa ARM: footbridge: remove CATS
67d3928c3df5a0f4870e5cd0dc1ab66df8511a2c ARM: omap1: remove unused board files
441b093f3eb589def753b0dd9a1dd5235454d5c6 ARM: omap1: remove osk-mistral add-on board support
c6f97d7bf18585ee8f9cbf57aaa24d0b8a2a4167 ARM: omap1: remove dead code
7de3b990efe22d47baddc9d8ffd173064a77c3cc ARM: omap1: merge omap1_map_io functions
e69ecd8c307e30e28381e2331b4b2bdcae686995 ARM: omap1: remove unused omapxxxx.h headers

--===============7415706211581739375==--

Content-Type: multipart/mixed; boundary="===============7802085901720415120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Thu, 03 Sep 2026 00:02:26 -0000
Message-Id: <178839374606.425084.10267930317462188844@gitolite.kernel.org>

--===============7802085901720415120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 61defa04bf0578ff9f7a52a8c74a9cb5acd8fced
    new: 68097f9cdd526b81e7832556aaf76acd44dc357e
    log: revlist-61defa04bf05-68097f9cdd52.txt

--===============7802085901720415120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61defa04bf05-68097f9cdd52.txt

e946bd2d4ec4d6e51ff7f2f49db572d2c244841f firewire: core: fix wrong git hash in code comment
6f9657d1b689e9263688eef7842e651394a05e65 firewire: core: fix wrong git hash in code comment
0f0df34f76d5e0df09ef1fe1d8e243dd16f5518b firewire: core: add KUnit test skeleton for config ROM parser and generator
23e0d2e849eb84b8451c3f90e660222eea20f031 firewire: core: add test to detect irm-is-1394-1995-only quirk in config ROM parser
61c8c77482e4f4a46b7d6665c25e32fad9b5c2b9 firewire: core: add test to detect irm-ignores-bus-manager quirk in config ROM parser
5c018582c00c32c23662767020f1d9103a2d851d firewire: core: add test to detect ack-packet-with-invalid-pending-code quirk in config ROM parser
a5be1e47f943190d2141e302e895884473fa06de firewire: core: add test to detect unstable-at-s400 quirk in config ROM parser
f8e5070bf292c9ede445bd2d4c757e6a989d22c4 firewire: core: add test to avoid excessive configuration ROM length
ee9a8c9afb579630fec599a7736a5ee677301a27 firewire: core: add test for root directory generation in config ROM generator
996096154e7b569d9cb4911361b3b77f7ead9c5d firewire: core: add test to generate with AV/C unit in config ROM generator
7bd19bbed9eacf5a62a76e318780c0e32a0bb6cc firewire: core: add test to generate with IIDC unit in config ROM generator
c3b64c7d752ccc4915c7f1d4b3e67d4c6144a2b8 firewire: core: add test to generate with both AV/C and IIDC units in config ROM generator
71370b06556944c1d7a1e822cd4e05a52b83c53b firewire: core: add test for invalid length in config ROM generator
368b32a042d4e098ab095cd8893c60e0c9c2f215 firewire: core: add invalid block test for config ROM generator
27e32b6f4303dd6c8cdb46b9e533b48342e83561 firewire: core: add test for beyond-boundary case in config ROM generator
68097f9cdd526b81e7832556aaf76acd44dc357e tools/firewire: nosy-dump: fix input file handle leak

--===============7802085901720415120==--

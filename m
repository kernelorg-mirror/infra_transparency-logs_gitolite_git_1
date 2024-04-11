Content-Type: multipart/mixed; boundary="===============8245356344728576517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 11 Apr 2024 15:47:16 -0000
Message-Id: <171285043619.1276.548565772166984710@gitolite.kernel.org>

--===============8245356344728576517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: e42199bf13d4626875ba7efb2a21f1000e293c69
    new: fb9d85a9698e1ed953b6c998ab56e4d431d5ed74
    log: revlist-e42199bf13d4-fb9d85a9698e.txt

--===============8245356344728576517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42199bf13d4-fb9d85a9698e.txt

2757d27d24b6c92b2476caaceca1e2666b0945be mfd: kempld: Replace ACPI code with agnostic one
28a8ad605b6b5819514467da6925b2e5b3f77c3e mfd: kempld: Use device core to create driver-specific device attributes
3f3f569bea415066618f9680278f26d341ddf23d mfd: kempld: Simplify device registration
c1a0b1194c5e0a5c2f027578439fdea009275bf9 mfd: kempld: Use PLATFORM_DEVID_NONE instead of -1
bb42768bd22196976acb217d1748b37ea55f8f3a mfd: kempld: Drop duplicate NULL check in ->exit()
b89163d2e1235677f766895b596b3cd7447b69a3 mfd: kempld: Remove dead code
f9463e7b73bbd3b6dee77c0387e2ebc9e61fe0e4 dt-bindings: mfd: twl: Convert trivial subdevices to json-schema
6ed9be0f9a1481280429d24c60b7d20f3706e4dc dt-bindings: mfd: Add ROHM BD71828 system-power-controller property
d7ff3cc4d9cdc5880541bb2e04b1fa40307029f6 mfd: rohm-bd71828: Add power off functionality
9f43ae67db2a3d85cf2b5eebc3b54c8891200b5c dt-bindings: mfd: syscon: Add missing simple syscon compatibles
1947c079bb1b78d3c2784ce99133fc046de6dbf6 mfd: ocelot-spi: Use spi_sync_transfer()
fb9d85a9698e1ed953b6c998ab56e4d431d5ed74 mfd: Tidy Kconfig dependency's parentheses

--===============8245356344728576517==--

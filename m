Content-Type: multipart/mixed; boundary="===============5281448073837931041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 01 Aug 2023 12:05:23 -0000
Message-Id: <169089152350.9250.1820511015377011916@gitolite.kernel.org>

--===============5281448073837931041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 70285cc4408ec68b797bfed4939f92731007f562
    new: 126c51eef496bb909b25b5f38c952e49ba4ea858
    log: revlist-70285cc4408e-126c51eef496.txt
  - ref: refs/heads/linux-next
    old: 70285cc4408ec68b797bfed4939f92731007f562
    new: 7e5258db49000c4ff5c1b3bc596c2d92e40d6edc
    log: |
         16e95a62eed18864aecac404f1e4eed764c363f2 powercap: intel_rapl: Fix a sparse warning in TPMI interface
         7e5258db49000c4ff5c1b3bc596c2d92e40d6edc Merge branch 'powercap-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 70285cc4408ec68b797bfed4939f92731007f562
    new: 7e5258db49000c4ff5c1b3bc596c2d92e40d6edc
    log: |
         16e95a62eed18864aecac404f1e4eed764c363f2 powercap: intel_rapl: Fix a sparse warning in TPMI interface
         7e5258db49000c4ff5c1b3bc596c2d92e40d6edc Merge branch 'powercap-fixes' into linux-next
         

--===============5281448073837931041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70285cc4408e-126c51eef496.txt

27c7eb407473d0dc9e2d58fd6a50fd8216f505b3 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
5c1392513d45a9db83eb6f4fdec40df5683895aa thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
084e4f0be2ffaac4149b07d3b69b7336f8190aa1 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
03c3f4ccc66c2a3b3c2f973849e3214a85151acd thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
09e914af186c8a908620f51a2c570341549cb5b2 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
a27d294f553316560e9a7db0ee1f6dc7312d1d5f thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
455f5e934febe072a97a1475531d18502cc1d9c0 drivers/thermal/mediatek/lvts: Fix parameter check in lvts_debugfs_init()
7051d6f4c027ec82814971f308af301efb708294 thermal/drivers/imx8mm: Suppress log message on probe deferral
5f641174a12b8a876a4101201a21ef4675ecc014 ACPI: thermal: Drop nocrt parameter
16e95a62eed18864aecac404f1e4eed764c363f2 powercap: intel_rapl: Fix a sparse warning in TPMI interface
7e5258db49000c4ff5c1b3bc596c2d92e40d6edc Merge branch 'powercap-fixes' into linux-next
2fa00769b1e4bcf20cf0c967cb45f0cd1cea2b5c powercap: intel_rapl: Optimize rp->domains memory allocation
f30a1106e69f23cdf5d5b304940ba44177ef0504 Merge branch 'powercap' into bleeding-edge
fc001b36e50f4136c6b8d9fceaf17fc145ffbd0d ACPI: Move AMBA bus scan handling into arm64 specific directory
3bccd8b2dc0ea00b683c66deac4699585a34743d Merge branch 'acpi-misc' into bleeding-edge
dabc621a311007d78bfcf60f8125c5e8c33ded7b ACPI: thermal: Drop enabled flag from struct acpi_thermal_active
93755ff4bac2d7181f3d879c5c89ba36e389259e Merge branch 'acpi-thermal' into bleeding-edge
126c51eef496bb909b25b5f38c952e49ba4ea858 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============5281448073837931041==--

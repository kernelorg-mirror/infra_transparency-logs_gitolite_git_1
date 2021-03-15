Content-Type: multipart/mixed; boundary="===============7241661525848698138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 15 Mar 2021 03:49:16 -0000
Message-Id: <161578015663.30482.12943186422687016621@gitolite.kernel.org>

--===============7241661525848698138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: 35c31b81f19728220652d588ed464d75d1a8f05f
    new: 87602aeb8ad5bb1b2e23285a9d1322ac033f86c9
    log: revlist-35c31b81f197-87602aeb8ad5.txt

--===============7241661525848698138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c31b81f197-87602aeb8ad5.txt

e042e95bcab34b2265b0aaeb497030ea13c6c251 thermal: amlogic: Omit superfluous error message in amlogic_thermal_probe()
6606800192008bd2929c55614697645f53e07427 thermal: Fix a typo in the file soctherm.c
76d6329534ae3b2f344aa72cc978ef4cfd69c0c8 thermal: Fix couple of spellos in the file sun8i_thermal.c
7fd49ca05be35a85c424a3ca8df931bd70c34535 thermal: rcar_gen3_thermal: Add support for up to five TSC nodes
7440e912b0fe755d80b958a65859ebabb5338cf8 thermal:ti-soc-thermal: Remove duplicate include in ti-bandgap
45c7eaeb29d67224db4ba935deb575586a1fda09 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9468e7b031876935230182628f8d5f216c071784 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
312e3f8aefb5dc9c2f052ba0ee35a2fd6baa5bcd thermal: Fix spelling mistake "disabed" -> "disabled"
58483761810087e5ffdf36e84ac1bf26df909097 thermal/drivers/core: Use a char pointer for the cooling device name
ef37d1f9acb57b7a5993e93ae582ba5f4108919e thermal/drivers/cpufreq_cooling: Use device name instead of auto-numbering
f8d354e821b268c23a6cd548b7154e55c3954496 thermal/drivers/devfreq_cooling: Use device name instead of auto-numbering
6fd1b186d900acf4cef9d3c23ec2839022a46345 thermal/drivers/cpuidle_cooling: Use device name instead of auto-numbering
87602aeb8ad5bb1b2e23285a9d1322ac033f86c9 thermal/drivers/cpufreq_cooling: Remove unused list

--===============7241661525848698138==--

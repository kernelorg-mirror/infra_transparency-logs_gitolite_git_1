Content-Type: multipart/mixed; boundary="===============8398689376514452200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 13 Jan 2026 00:03:57 -0000
Message-Id: <176826263726.3252670.10769908809756104721@gitolite.kernel.org>

--===============8398689376514452200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 3a289ad1d4c55379f2a73471cadead53add66180
    new: 447f7276e37400f4a43b133a740ef868d9a21548
    log: revlist-3a289ad1d4c5-447f7276e374.txt

--===============8398689376514452200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a289ad1d4c5-447f7276e374.txt

c0dd487a4435ca3e5a71404854866e63bfd7941f hwmon: (mp2925) Add vid offset for vid mode
976bb1a22d4b3cf8ce635c7715b60b7c52f2ec7d hwmon: (asus-ec-sensors) Add VRM temperature for Pro WS WRX90E-SAGE SE
abdce8299b9b1f175be93e734057bfdc1456c98b hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
2161205b265f4bb6535bb885240d0026d3746b80 hwmon: (acpi_power_meter) Replace deprecated strcpy() with strscpy()
b239082901560c6c0ed006c0cc919a4273c9d3b9 hwmon: (emc2305) Simplify with scoped for each OF child loop
be6b1c357058be36d6521d154467e8928fcc3aa0 hwmon: (max6639) Simplify with scoped for each OF child loop
f42f74fa4232e1c9b9987a458367bed921283096 hwmon: (nct7363) Simplify with scoped for each OF child loop
15ed6e74c9dd4c811ff89e13d0710ea6cd3c2836 hwmon: (f71882fg) Add F81968 support
e2704c11eb58dcda1a2f6fde9ddf418f46b091c4 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
6f13378805fc05876c5797737882870daa59129b dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
099cc1051df77040ebb2ee730e62462b3dbfc84b Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
3dd1f4274e651568f9bdf6ad9b996e9afc8e0fdb hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
447f7276e37400f4a43b133a740ef868d9a21548 hwmon: (gpd-fan) add support for Micro PC 2

--===============8398689376514452200==--

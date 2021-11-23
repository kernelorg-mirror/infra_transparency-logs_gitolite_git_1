Content-Type: multipart/mixed; boundary="===============8495307490709849432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 23 Nov 2021 14:33:43 -0000
Message-Id: <163767802356.2384.3866548704093767457@gitolite.kernel.org>

--===============8495307490709849432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ff88cfa3c315ac87b10389f9de2b4443c83f3de3
    new: 9d07e54a25b84099983f56e33e00f2914f06b53f
    log: revlist-ff88cfa3c315-9d07e54a25b8.txt

--===============8495307490709849432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff88cfa3c315-9d07e54a25b8.txt

0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
9bf746feef0abad5f37866b15fc664001a4be650 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
9152fecb7ad064d3f3ea53e0bfdb64422a979b5c hwmon: (k10temp) Remove unused definitions
219d0cffbdc92c8a710a6b440f622c9cae1b0a62 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
3e545b457e47956895f5dc0324abbac727be0d29 dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
2fe85400010dda650fa7e35223acb8e351b235cc dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
0553bd6115f7de28e5f31fc2704a41c7ee05b986 hwmon: Driver for Texas Instruments INA238
1090528010b1b3e7dc5e5aaa9822bf69aaece5f5 hwmon: (tmp401) Simplify temperature register arrays
244e1e93623d3fb34f264ce6ee48b5788ac37b65 hwmon: (tmp401) Convert to _info API
c94e9bb9da208d7d23e091386ed4e25a46f235ad hwmon: (tmp401) Use regmap
e5aa5331203dfb1039856cd52275cb6548fce625 hwmon: (tmp401) Hide register write address differences in regmap code
58f07b774373784afe47cb9613b34c4d7274059d hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
f2bab2467f6040dc75035deb80365891fcd3709b hwmon: (f71882fg) Add F81966 support
c04c7f7bfcbe2f11f83a00b624990e4dd8d46d3d hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
9d07e54a25b84099983f56e33e00f2914f06b53f hwmon: (asus_wmi_sensors) Support X370 Asus WMI.

--===============8495307490709849432==--

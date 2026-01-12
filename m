Content-Type: multipart/mixed; boundary="===============2300160146497818016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 12 Jan 2026 01:55:57 -0000
Message-Id: <176818295782.2106839.14191870139614275385@gitolite.kernel.org>

--===============2300160146497818016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 432b119ab8d8bf1f550c247f7fbe960e87ba6c92
    log: revlist-8f0b4cce4481-432b119ab8d8.txt

--===============2300160146497818016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-432b119ab8d8.txt

e312b7e3183d2d806609ee0e905da807ff5d891f power: supply: bd99954: Remove unused gpio include header
38673fd9d622318eed1e35cfad5998b4056edc1e power: supply: bq256xx: Remove unused gpio include header
3d74b6dfd703ba812c624c689451b0ae573b4f0b power: supply: bq25980: Remove unused gpio include header
91a4f92de8454621e9d4e77a58c19c9d60a69581 power: supply: cw2015: Remove unused gpio include header
ce3bc8469e4c387fd937e2ef96a6d45b7e22afc7 power: supply: ucs1002: Remove unused gpio include header
c4af8a98bb52825a5331ae1d0604c0ea6956ba4b power: supply: ab8500: Fix use-after-free in power_supply_changed()
3291c51d4684d048dd2eb91b5b65fcfdaf72141f power: supply: act8945a: Fix use-after-free in power_supply_changed()
8005843369723d9c8975b7c4202d1b85d6125302 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
5f0b1cb41906e86b64bf69f5ededb83b0d757c27 power: supply: bq25980: Fix use-after-free in power_supply_changed()
642f33e34b969eedec334738fd5df95d2dc42742 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b2ce982e2e0c888dc55c888ad0e20ea04daf2e6b power: supply: goldfish: Fix use-after-free in power_supply_changed()
838767f5074700552d3f006d867caed65edc7328 power: supply: pf1550: Fix use-after-free in power_supply_changed()
62914959b35e9a1e29cc0f64cb8cfc5075a5366f power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
b7508129978ae1e2ed9b0410396abc05def9c4eb power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
e2febe375e5ea5afed92f4cd9711bde8f24ee6d2 power: supply: rt9455: Fix use-after-free in power_supply_changed()
8d59cf3887fbabacef53bfba473e33e8a8d9d07b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
36b05629226413836cfbb3fbe6689cd188bca156 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
688364a11647dc09ba1e4429313e0008066ec790 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2c7e46e1318d4fbf514f454d5a746a1b76d06ebe power: supply: sysfs: Constify pointer passed to dev_attr_psp()
81963d1c5689168731dca0652093c73b90bed1d3 power: supply: ab8500_chargalg: improve kernel-doc
04aa3d6dddaf39ecc9735d0b62f46899db71d35e MAINTAINERS: adjust file entry in ROHM BD71828 CHARGER
39fe0eac6d755ef215026518985fcf8de9360e9e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
432b119ab8d8bf1f550c247f7fbe960e87ba6c92 docs: power: update documentation about removed function

--===============2300160146497818016==--

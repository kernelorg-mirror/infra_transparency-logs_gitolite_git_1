Content-Type: multipart/mixed; boundary="===============4784693400772962249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 11 Feb 2022 19:28:36 -0000
Message-Id: <164460771605.26902.10783780787258724704@gitolite.kernel.org>

--===============4784693400772962249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 1c97db1747b756611f0d26ea7fb2ed2d93f90fcc
    new: 21ad180d0fdfb2ab6df0f19c7dedce829a9ed1ed
    log: revlist-1c97db1747b7-21ad180d0fdf.txt

--===============4784693400772962249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c97db1747b7-21ad180d0fdf.txt

d58964be64f3bfc21fe8054dadbf4592cdd4e9c1 power: supply: ab8500: Drop BATCTRL thermal mode
d662a7df36e1edc65eaf166ec1c8527ce9d088ea power: supply: ab8500: Swap max and overvoltage
2b0e7ac0841b3906aeecf432567b02af683a596c power: supply: ab8500: Integrate thermal zone
edc400e1632fc65dd4dc92075db12b6986ebe5fd power: supply: ab8500_fg: Break loop for measurement
673b50322bb6e31f0e917eeb321648092528635a power: supply: ab8500_fg: Break out load compensated voltage
965a990427b313a118865df1d33b82e30500c79a power: supply: ab8500_fg: Safeguard compensated voltage
3bab736363cf4a6d78c5169fc9ccbf5e0d9968e8 power: supply: ab8500_fg: Drop useless parameter
05906f58c82259e42d053409abe7e23b4f88650e power: supply: ab8500_chargalg: Drop charging step
75ee3f6f0c1a0b70b9afc2b758566aa49c3cf978 power: supply: ab8500_chargalg: Drop enable/disable sysfs
0f6dad11fdf765a2fc89ef86961efcfcf94b5d0a power: supply: ab8500_charger: Restrict ADC retrieveal
21ad180d0fdfb2ab6df0f19c7dedce829a9ed1ed power: supply: ab8500_charger: Fix VBAT interval check

--===============4784693400772962249==--

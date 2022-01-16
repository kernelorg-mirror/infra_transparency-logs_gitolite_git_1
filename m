Content-Type: multipart/mixed; boundary="===============3408520631927734260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sun, 16 Jan 2022 22:41:30 -0000
Message-Id: <164237289031.3257.989383244008943072@gitolite.kernel.org>

--===============3408520631927734260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-cleanup-v5.16-rc1
    old: e8fe4969b74d117581a86fe661f0e9c3ad4499a3
    new: 3bf3e13ac483c7c2f4c94c8e5f80c466754c0192
    log: |
         5cbbf5380d93ba42567ca44206fb2d5b6a840d2d net: ixp4xx_hss: Convert to use DT probing
         1e221c4b091930c1a8d9a9a024d9f35e0a446486 ARM: dts: Add Goramo MultiLink device tree
         1429615d96adb5866971109b2283b2ee3f999340 ARM: ixp4xx: Delete the Goramo MLR boardfile
         3bf3e13ac483c7c2f4c94c8e5f80c466754c0192 ARM: dts: ixp4xx: Fix up the Netgear WG302 device tree
         
  - ref: refs/heads/ux500-dts
    old: 11611eecb8aa1ab07f78e9bf0f2d8c40188e7826
    new: 8ba2ffbae7c44ce58e4fc9d9a47c292426d5b1a5
    log: |
         8ba2ffbae7c44ce58e4fc9d9a47c292426d5b1a5 dt-bindings: arm: ux500: Document missing compatibles
         
  - ref: refs/heads/ux500-href-charging-v5.16-rc1
    old: 09a84fd7ae4f1e99e9315757220df66670273448
    new: 1e846b0b60ac01cac4f283975a1bc395ff73d995
    log: revlist-09a84fd7ae4f-1e846b0b60ac.txt
  - ref: refs/heads/novatek-nt35560
    old: 0000000000000000000000000000000000000000
    new: e0b9fc162b1e26ae0129e31f0b97c4cab455493c

--===============3408520631927734260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a84fd7ae4f-1e846b0b60ac.txt

2d8a2acd69cd477610aeef26650063be1407d8ad power: supply: ab8500: Integrate thermal zone
e6db2dd965b3c44137f25365746f2f0c2088ceca power: supply: ab8500: Standardize maintenance charging
4f583a397e425750f4ffd8beeeec10b3060b1668 power: supply: ab8500: Standardize alert mode charging
bea5e101a8ff10d5a1664224ffd6329d2caf8071 power: supply: ab8500: Standardize BTI resistance
cbdb8bee2c0d74eb64d98cdd58652870783d6d08 ARM: dts: ux500: Add battery thermal zones and NTCs
9d5f0fe2333a56a941b15ad18c2d1f7b73055624 ARM: dts: AB8505: Enable charging options
dd01099124a2d95bd1e9223a7996f5d1242e84bc power: supply: ab8500_fg: Break loop for measurement
f87d6c24b8dfbc4da5f3cbe69abf487315bfed13 power: supply: ab8500_fg: Break out load compensated voltage
22d31f2d77459bb13a740fe550f3c4a497b7867c power: supply: ab8500_fg: Safeguard compensated voltage
311fd954bfd63d56759b39bfa1ac673ad3220b0d power: supply: ab8500_fg: Drop useless parameter
18532cb7a61f04bc28f8292c38b3a2905d4117e0 power: supply: Support VBAT-to-Ri lookup tables
913601c7a154f006328a90e66cb2b0929a082703 power: supply: ab8500_fg: Use VBAT-to-Ri if possible
e067307b004b5f2699464dd37d10817677ce9bf3 power: supply: ab8500_chargalg: Drop charging step
35698f4ddf3ed494ec976efa1032d0d3a177dc59 power: supply: ab8500_chargalg: Drop enable/disable sysfs
650646bb947cb2d8f9b032d79f06342917e9413d power: supply: ab8500_charger: Restrict ADC retrieveal
b0bc22a1e8d4e013f2713ce8cfe9c9b37def891f power: supply: ab8500_charger: Fix VBAT interval check
b2618832497f01a095daeab65ff9a81a96b0de42 power: supply: Static data for Samsung batteries
55be523dff3a6ab2316d0464b09a5da721d0f26d HACK: turn on messages in the charging algorithm
1122681e9209b545de1d24df0ee603755c16dc54 HACK: turn on messages in the charger
d62a43f4243f9fdc4eae0ecf66c587390b52f1b5 fix samsung resistances
161c15178c12f65747c33310f94991f4e8cedf20 mfd: ab8500: Drop debugfs module
5d47ba609fe0be8aa37acc04f773e889e8da9c87 mfd: ab8500: Rewrite bindings in YAML
5df5d480651665231b86bc90f62997bff9c29227 ARM: ux500: Update AB850[05] nodes
1e846b0b60ac01cac4f283975a1bc395ff73d995 pwm: ab8500: Get HW ID from reg value

--===============3408520631927734260==--

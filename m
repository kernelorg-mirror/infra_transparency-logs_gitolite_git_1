Content-Type: multipart/mixed; boundary="===============6261428148633753299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 19 Jul 2026 17:18:31 -0000
Message-Id: <178448151132.1742413.12360496038855177885@gitolite.kernel.org>

--===============6261428148633753299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: f151d0143ac4e086f92f52328ebdbdc50933d8ef
    new: 9813c1f49efeadbcb17e4a41972350ac783f9cac
    log: |
         af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
         e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
         60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
         9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
         
  - ref: refs/heads/hwmon-next
    old: ca078d004cf58137bcf8cb24a8b271397431ba58
    new: 428f63b8f73dd48efa8fa17330d8769ad765afd9
    log: revlist-ca078d004cf5-428f63b8f73d.txt

--===============6261428148633753299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca078d004cf5-428f63b8f73d.txt

5499d12d1002f475ecbcdcbc35eca9e79967ba5f hwmon: (tmp401) register with thermal subsystem
f5e4925787369046bd9d718510f39ae46e2644f9 hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
85d6f0132d3761c83c0b43e754db5697ecd3fdf9 hwmon: (asus-ec-sensors) detect unconnected physical sensors
398d19d50a7b1d0dc3eb66a559d0947a683bd556 dt-bindings: vendor-prefixes: Add GXCAS Technology
79c0a721ad83aebe74c46723445daf8a5760997e dt-bindings: hwmon: Add Sensirion SHT30 series
e0538a5ebbcc87318fc0ff05523e9b04959a90c5 hwmon: (sht3x) Add devicetree support
2d277a423dc9084fbd1eccd7418de8dcd696f35b hwmon: (sht3x) Document support for GXCAS GXHT30
e77e62812adc30260a8eff4fd22c16e7de366c29 hwmon: (peci) Fix kernel-doc parameter names in common.h
43af062d694fd91b746d16f45093f5648f9e3d2e dt-bindings: hwmon: Add MPS mpq82d00
cac7a93ef369c067263a2a7090b68177336c8fad hwmon: add MPQ82D00 driver
38558135f564196f8f6680e32a3d0f1e98fa6552 hwmon: acbel-fsg032: add missing MODULE_DEVICE_TABLE()
19a2462326c556a2b631a45c2488c1b22fa57b32 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
0ac9288ccafd5f3ab5d68834f5d47b268897591d hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
b9369135ccf27e3328d262a21847a19c3e76afcf hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
40c0b6b82b97cf9271f1a07cbf40a430a0d31a00 hwmon: (applesmc) Cache fan positions during register initialization
4027874e911786f120280490d756472e1b503f95 hwmon: (applesmc) Fix lockless cache validation data race
428f63b8f73dd48efa8fa17330d8769ad765afd9 hwmon: (applesmc) Convert to hwmon_device_register_with_info

--===============6261428148633753299==--

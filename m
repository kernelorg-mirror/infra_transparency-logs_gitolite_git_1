From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 19 Aug 2022 13:55:07 -0000
Message-Id: <166091730773.27781.14011529741217392856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 734db797616777430491e8e65f95e866ae9f3f62
    new: 1ad7a62d52e8af61b0b8b32e8fd38b68c0501ae5
    log: |
         09e52d17b72d3a4bf6951a90ccd8c97fae04e5cf hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
         ed3590561f5d3343a1717396307d0942eda472ed hwmon: (pmbus) Fix vout margin caching
         824daa7ad4310dd26b9ba8cb5e847fbdd03ad515 dt-bindings: hwmon: sparx5: use correct clock
         3e049fea703e8d012d05544e18294557843b78f4 hwmon: (asus_wmi_ec_sensors) remove driver
         8876a9b299d6a01d89e921aa8cf950cce14b845f hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
         fcc2b3415e02dfce340454d5c793a70307aaf818 hwmon: (corsair-psu) add reporting of rail mode via debugfs
         038020c169661c9776f06e0beb85476744070981 hwmon: move from strlcpy with unused retval to strscpy
         1ad7a62d52e8af61b0b8b32e8fd38b68c0501ae5 MAINTAINERS: Update Juerg Haefliger's email address
         

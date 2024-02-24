Content-Type: multipart/mixed; boundary="===============4275952523036479255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 24 Feb 2024 17:29:47 -0000
Message-Id: <170879578740.4557.15175302088013546102@gitolite.kernel.org>

--===============4275952523036479255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 479e9bf3416add24c55e0fafdcefdcbf9a639cdb
    new: b22b51d2019cd4c47ae7badae9119447dffcd8e3
    log: revlist-479e9bf3416a-b22b51d2019c.txt

--===============4275952523036479255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479e9bf3416a-b22b51d2019c.txt

b2bd64165bb6dd20bab8556ab0a8c6d7110f7412 hwmon: (axi-fan-control) Use device firmware agnostic API
c676719974bc696efca6dd1d8ed38c22d2ea6839 hwmon: (axi-fan-control) Make use of sysfs_emit()
d4353996017247d193d63af272dc23270fe2b9fb hwmon: (axi-fan-control) Make use of dev_err_probe()
430c3d3c78f527e3c66cb40bdb63df1da05bcf06 hwmon: (max6620) Update broken Datasheet URL in driver documentation
a245ea103430288beabebaf79463c75b4c94d919 MAINTAINERS: Drop redundant hwmon entries
c3594312cbd5db0d89b8ae62828c49d80739fd53 dt-bindings: hwmon: nuvoton,nct6775: Add compatible value for NCT6799
9fdb5f2f48475c24dac0dde4fb6018ec8dfc0ca6 dt-bindings: hwmon/pmbus: ti,lm25066: document regulators
3bdd470dc73864b69c44ef5ac1e9c00d2beb04f2 regulator: dt-bindings: promote infineon buck converters to their own binding
413dba0a31ce03149087739c98b1010c2e081c04 hwmon: (pmbus/tda38640) Use PMBUS_REGULATOR_ONE to declare regulator
ad7eb58894e2717faa88899fa3b07b8c6c85c007 hwmon: (pmbus/lm25066) Use PMBUS_REGULATOR_ONE to declare regulator
3751c2caf51ce9155fd96481eb2f5509058b7baa hwmon: (pmbus/ir38064) Use PMBUS_REGULATOR_ONE to declare regulator
a2425189ff8eaad89d7cda5ae26cfd90056468e1 dt-bindings: hwmon: add common properties
8ee2be9d5c8cc52e8eff1a0f4ab29ac7ff1b3c89 dt-bindings: hwmon: ti,ina2xx: use common hwmon schema
209d65ce7ba1d37418374ac2f3a92c3b05569e8c dt-bindings: hwmon: adi,adm1275: use common hwmon schema
5005ff65906c810588eb32e6440fc9c951a517cc dt-bindings: hwmon: lltc,ltc4286: use common hwmon schema
b22b51d2019cd4c47ae7badae9119447dffcd8e3 dt-bindings: hwmon: reference common hwmon schema

--===============4275952523036479255==--

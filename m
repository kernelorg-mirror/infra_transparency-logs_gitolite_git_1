From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 24 Jan 2023 14:01:26 -0000
Message-Id: <167456888624.18624.5433952260454512854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 4d891f76a30d3be4194a805c5e4277786140ef05
    new: 1e28d8e1217af7eeaf0a79d5ce80b9742b321644
    log: |
         addeaa67df3d44fceb46d1a02c67511d22d9f179 hwmon: (it87) Group all related MODULE_PARM definitions together
         c5ddaf0f54e1c955a726ece2769d3f6f84549da2 hwmon: (asus-ec-sensors) add missing mutex path
         bd70314c80db7c90926c731f4f8c238274080b78 dt-bindings: hwmon: add nxp,mc34vr500
         d0bd1614ecdf7308c744b5398b072f5e3e713e27 docs: hwmon: add docs for the NXP MC34VR500 PMIC
         1e28d8e1217af7eeaf0a79d5ce80b9742b321644 hwmon: add initial NXP MC34VR500 PMIC monitoring support
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 06 Nov 2024 10:54:41 -0000
Message-Id: <173089048125.3417608.13819560384130653614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 76c6217c31266e800b67a476bba59dfeb9858a90
    new: bd302f82be1e10a1395d58d405e0e8af049d1cc3
    log: |
         5a700e77d6458e838b4882627771cc5f367827af mfd: cgbc-core: Fix error handling paths in cgbc_init_device()
         d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
         f49f37f3cfe1482d4dc77d26f3e8c38eab630d52 dt-bindings: mfd: Add support for Airoha EN7581 GPIO System Controller
         1b630208d797bd43645cbd0cdc3da424d1581919 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
         c3768c474830fab0fa3063e72dd005eb6cef0618 mfd: intel_soc_pmic_*: Consistently use filename as driver name
         bd302f82be1e10a1395d58d405e0e8af049d1cc3 mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
         

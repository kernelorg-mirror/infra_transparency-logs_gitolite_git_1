From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 21 Apr 2023 13:37:15 -0000
Message-Id: <168208423573.20877.10697053847787516050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v10_20230421_kyarlagadda_tegra_tpm_driver_with_hw_flow_control
    old: b26260d57b097bd0c00af3a4bb1c5825ceddf7a0
    new: 967ca91a996f82219f2883e9e53d8e20df49025a
    log: |
         67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
         967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Nov 2026 17:27:17 -0000
Message-Id: <179364043793.810310.6672002574747522585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: 053c50a7052549aab0d310ad505947db3e211592
    new: 014bc3fd5c533b03620f4b87b43c856da5856d49
    log: |
         b557a5eaf9d5d4a8ab366930afde3e299df754f6 regulator: mt6363: Use 8-bit regmap values
         9499acbd62a7b99221e92944906c023723edd5b8 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
         014bc3fd5c533b03620f4b87b43c856da5856d49 regulator: mt6363: Fix the regmap value width and the VSRAM LDO registers
         

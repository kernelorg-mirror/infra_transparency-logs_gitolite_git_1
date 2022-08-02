From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 02 Aug 2022 15:48:06 -0000
Message-Id: <165945528688.31330.4871466160101519628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 340682c9ef87a4e56051c5b20cf2d5f99dec4ce1
    new: efc4a0892038ec30b6c484b66978b72ab57d8c98
    log: |
         ff4a392f9649b4e49fbfcfc6cb752a838838700f hwmon/drivers/pm_bus: Switch to new of thermal API
         9cb628f0efafe62d4ddd76fd6571a73b81c85640 thermal/drivers/st: Hot fix compilation old OF
         efc4a0892038ec30b6c484b66978b72ab57d8c98 drivers/thermal/exynos: Hot fix compilation on exynos_tmu
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 04 Jul 2024 19:59:16 -0000
Message-Id: <172012315660.16548.1914077078246894656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.11
    old: 82fe56c6fe02fde86784bad7f59a340306967efe
    new: 32d1171014a74c788218e0a8a5fd6fef65fb10ba
    log: |
         05db2e27b92302a43f996561dbb58ecabc3cc85d regulator: da9121: Constify struct regmap_config
         32d1171014a74c788218e0a8a5fd6fef65fb10ba regulator: max77857: Constify struct regmap_config
         

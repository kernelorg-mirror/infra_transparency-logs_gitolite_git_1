From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 09 Aug 2021 15:21:56 -0000
Message-Id: <162852251656.8005.5840955627088188220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/mem-ctrl-next
    old: e460a86aab669e00c5952a7643665f3096fbfe27
    new: c28b584deb1bc81f8a2454b43c82cdda17ed29f6
    log: |
         eaf89f1cd38cf7256ab64424fe94014632044d57 memory: tegra: fix unused-function warning
         10dd9a8a5f7ec6799fc48548623b4fa58dc000bf Merge branch 'for-v5.15/tegra-mc' into for-next
         0f78964b523fe9920deae3455324060356ae53d0 memory: omap-gpmc: Clear GPMC_CS_CONFIG7 register on restore if unused
         77ed5e9dec551765bde9f2e4b7ed9071ff03d61d memory: omap-gpmc: Drop custom PM calls with cpu_pm notifier
         c28b584deb1bc81f8a2454b43c82cdda17ed29f6 Merge branch 'for-v5.15/omap-gpmc' into for-next
         

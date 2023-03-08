From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 08 Mar 2023 13:48:26 -0000
Message-Id: <167828330674.5545.1766150894729816058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 9116000828de4f9973e65a11fd7530dc03d1bdda
    new: 1a7537a39b06ceb5ea0f161f6adc4343b686db18
    log: |
         1cd9ceaa5282ff10ea20a7fbadde5a476a1cc99e mtd: core: provide unique name for nvmem device, take two
         8bd1d24e6ca3c599dd455b0e1b22f77bab8290eb mtd: core: fix nvmem error reporting
         e0489f6e221f5ddee6cb3bd51b992b790c5fa4b9 mtd: core: fix error path for nvmem provider
         281f7a6c1a33fffcde32001bacbb4f672140fbf9 mtd: core: prepare mtd_otp_nvmem_add() to handle -EPROBE_DEFER
         3e79e1b4addb209038eea094d1a2de8ab3fc7298 mtd: bcm63xxpart: remove MODULE_LICENSE in non-modules
         1a7537a39b06ceb5ea0f161f6adc4343b686db18 Merge tag 'mtd/core-fixes-before-nvmem-layouts-for-6.4' into mtd/next
         

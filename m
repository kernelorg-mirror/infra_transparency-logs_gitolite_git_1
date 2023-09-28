From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 28 Sep 2023 15:39:22 -0000
Message-Id: <169591556271.3011.16117074874935161458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 10c05acef2d2442e4be6f1a82d11824620525459
    new: 1da0d906412204ae0a8516f887fca913fb4cea37
    log: |
         a10aa2584ef5223398cce82310bf5fa6ef9a75ab firmware: arm_scmi: Do not use !! on boolean when setting msg->flags
         8b6022be4c6e3e0d37c3e1378c9ff0a2c8717b09 firmware: arm_scmi: Rename scmi_{msg_,}clock_config_{get,set}_{2,21}
         55d235ebb684b993b3247740c1c8e273f8af4a54 ACPI: PCC: Add PCC shared memory region command and status bitfields
         d8d3ca1fe3bea1dc407469c76ad5086a4b842a04 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
         2bf344f4aa2bfbfeb32b9f3c241d0669d0b6f942 hwmon: (xgene) Migrate to use generic PCC shmem related macros
         1e58db65a3b6d63e1a6a1873124932a43feff726 soc: kunpeng_hccs: Migrate to use generic PCC shmem related macros
         1da0d906412204ae0a8516f887fca913fb4cea37 Merge branches 'for-next/scmi/fixes', 'for-next/ffa/fixes', 'for-next/scmi/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         

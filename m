From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 29 Apr 2022 15:57:02 -0000
Message-Id: <165124782280.13922.16057174906969574824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 2e26a810b679803c3a61b7b77f7b96879a4df521
    new: 0f07cbb92a28894a58fb70fc49e37de8e855eda8
    log: |
         83521a998688846f35011811ab87549ebc81782a nvmem: qfprom: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         76ce7cf6d1f4d7fa4d1af432942bcbc8885f1b56 nvmem: brcm_nvram: check for allocation failure
         caed313c30888b9cfffad6ddcee0a070658818c2 dt-bindings: nvmem: sfp: Fix typo
         6f388d90a88027f18e0cb74b6a7b423a79cf315a dt-bindings: nvmem: sfp: Add clock properties
         940d21f52783c376318fb4199416ee03a52a7459 dt-bindings: nvmem: sfp: Add TA_PROG_SFP supply
         114321c4e0a424a3e4ba88452f91a28a3b71f022 dt-bindings: nvmem: sfp: Add compatible binding for TA 2.1 SFPs
         61425af24528e2a8ff19069e6c00f057e8cef411 nvmem: sfp: Use regmap
         0f07cbb92a28894a58fb70fc49e37de8e855eda8 nvmem: sfp: Add support for TA 2.1 devices
         

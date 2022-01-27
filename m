From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 27 Jan 2022 09:42:50 -0000
Message-Id: <164327657026.477.6940838017732091281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/mem-ctrl-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: e29ed0d1051d9fc619f9268224ab436d34d1f8db
    log: |
         205e17766c78c4dd8dbd1e88ac723401ec3ce5ee memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
         985ede63a045eabf3f9dbd7b52a10ae6f2272cb2 dt-bindings: memory: fsl: convert ifc binding to yaml schema
         3e25f800afb82bd9e5f82458c0c71f1623b31ee5 memory: fsl_ifc: populate child devices without relying on simple-bus
         e29ed0d1051d9fc619f9268224ab436d34d1f8db memory: brcmstb_dpfe: fix typo in a comment
         
  - ref: refs/heads/for-v5.18/tegra
    old: 0000000000000000000000000000000000000000
    new: 0123af535b9c090cf05dcf500f9303bae5849691

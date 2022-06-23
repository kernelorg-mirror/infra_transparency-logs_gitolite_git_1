From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Jun 2022 18:14:09 -0000
Message-Id: <165600804921.3452.17272772123848456882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 09cfa69ab681d70a611ffc4526c7b5ae1e30993d
    new: 5d94404da92439a2a66e1f5358ef18d901282340
    log: |
         00b8121c596558d55f8ad032ced54776bac0dc31 iavf: validate dest MAC and VLAN from tc-filter code path
         2867e9fc48bffd16f6906f5e11fa88e0591cd42c iavf: enable tc filter configuration only if hw-tc-offload is on
         706abb2d2e49c9751520bb2c92ef62097955e1b9 i40e: Fix erroneous adapter reinitialization during recovery process
         fde81c967d1bd7c1f4015399568266844e3094bf iavf: Check for duplicate TC flower filter before parsing
         5d94404da92439a2a66e1f5358ef18d901282340 i40e: read the XDP program once per NAPI
         

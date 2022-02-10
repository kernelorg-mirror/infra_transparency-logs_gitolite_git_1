From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Feb 2022 18:24:32 -0000
Message-Id: <164451747249.20964.12373218036958541078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 43b7500148604c335052857757b0004209299964
    new: f953ff6265a496a818d9570c93e9cc1cf0d310ad
    log: |
         7b9b11b76a6d53f6471988345e6fd1bd18d11629 cgroup-v1: Require capabilities to set release_agent
         cb4a3e8e73ad3dd40347eb84b40013ed0122708c moxart: fix potential use-after-free on remove path
         941b51140dcb726197e722d5a30f473c88b9e609 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
         f953ff6265a496a818d9570c93e9cc1cf0d310ad tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/4.19
    old: 855176539bd73eb3d9327ce8b7d13947c0902b0d
    new: 1e87e10bdb3059b9c95e5648ed90d1d2fa5aa595
    log: |
         4441067cd8dad07dc22a297b5e6a8735c2ac53bb cgroup-v1: Require capabilities to set release_agent
         1b285d76106e12e0e18c57da957b099f0c91b30f moxart: fix potential use-after-free on remove path
         1e87e10bdb3059b9c95e5648ed90d1d2fa5aa595 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/4.9
    old: 356d7fd0288477bc1fb8d2042e9eb1d549fef811
    new: 08bfb9237204ad61e86244e86d96a20b3d21fb22
    log: |
         cca08796eaf416806e07b9f3cc059da01294efb2 cgroup-v1: Require capabilities to set release_agent
         069ca4e90d2bf0153ccd16dce695e313d2047053 moxart: fix potential use-after-free on remove path
         08bfb9237204ad61e86244e86d96a20b3d21fb22 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.10
    old: 5cf2661586a5770481f993d48ac0d83c16738ac3
    new: 930a3b51ae868566fba4d2198fe46aa93533b8a9
    log: |
         853b0c3fa65f52fb559d96a359446e7b76799ed2 moxart: fix potential use-after-free on remove path
         440700eb8e88e6ff30c98bc22c6ae64b94625741 KVM: s390: Return error on SIDA memop on normal guest
         7323fb62292dd26945083c941cc064e65282bb36 crypto: api - Move cryptomgr soft dependency into algapi
         930a3b51ae868566fba4d2198fe46aa93533b8a9 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.15
    old: f19c659b9d6f31c1cacab9bb91903224c86d00ca
    new: a27f89917446ac4635f9c23dd8b8cb1c31015947
    log: |
         5f5c21a057311d7dc7acbf709892e0d5322f626f moxart: fix potential use-after-free on remove path
         87ec1e2733c562f021d1af8fa62d6af8fb2bcfef arm64: Add Cortex-A510 CPU part definition
         6c113538e9e2f824f93800cddf9a9d446ca7f576 KVM: s390: Return error on SIDA memop on normal guest
         eaa27be66e14eb95d76b627319cfac107cc4631b ksmbd: fix SMB 3.11 posix extension mount failure
         106968c355f48b09185eb5510adb85ded5421765 crypto: api - Move cryptomgr soft dependency into algapi
         a27f89917446ac4635f9c23dd8b8cb1c31015947 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.16
    old: 7c825eaf3e20b7a7da0efaff73222c5d15b869ec
    new: 9686bac260cadd30b66fe7ec23f0754b82a98cfc
    log: |
         3f3f66c4e8981b037ad8db6ddeab2808e85f80ea ata: libata-core: Fix ata_dev_config_cpr()
         828e5f47c76ed00776c74b34baef976b56daeb86 moxart: fix potential use-after-free on remove path
         9f2c73169b89aa166db80f2184db9017ada64648 KVM: s390: Return error on SIDA memop on normal guest
         56101fc7fd7c6cbe0e2ad2072c1735ecc8a41e7c ksmbd: fix SMB 3.11 posix extension mount failure
         d5060e70f438d3b3561f640beef7e173bb0b1d13 crypto: api - Move cryptomgr soft dependency into algapi
         9686bac260cadd30b66fe7ec23f0754b82a98cfc tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.4
    old: d4d2a0a7fa5ab40490c8c7552121ca9c9903b8ee
    new: 19807b57968bd5d6b5caf9936e687910dbc34a43
    log: |
         9a0bceae7d60721df116bd3223388a03a8ec7996 moxart: fix potential use-after-free on remove path
         19807b57968bd5d6b5caf9936e687910dbc34a43 tipc: improve size validations for received domain records
         

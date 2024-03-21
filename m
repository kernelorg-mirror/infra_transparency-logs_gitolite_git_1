From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Mar 2024 17:10:34 -0000
Message-Id: <171104103400.5993.5723081682346422952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e144fae3cd882c73e076c882be3150e8abe216f3
    new: e1e92c1f05f1d650a96deaf3f1464dde88af7e82
    log: |
         4e0fa4eb0fca5e1203b915dd940ca4843c4ab3b6 i40e: Prevent setting MTU if greater than MFS
         0a2fd5e1c77dcf0d4b637f31496f583e860a3acb igc: Remove stale comment about Tx timestamping
         f16164b30cda38604608c047a5d6f0907f425ce0 i40e: Fix VF MAC filter removal
         8265b01f5da33ce1e0ea00db913dac6bea5d42d1 ice: tc: check src_vsi in case of traffic from VF
         49a27b8df58cd8c35fa6ca94a50aac80ca7c2ee4 ice: tc: allow zero flags in parsing tc flower
         db11fe0c4ba9201c4ff50e5b3267dea005390f57 i40e: Enforce software interrupt during busy-poll exit
         e1e92c1f05f1d650a96deaf3f1464dde88af7e82 ice: Remove newlines in NL_SET_ERR_MSG_MOD
         

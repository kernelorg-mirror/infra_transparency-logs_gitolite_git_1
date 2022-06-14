From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Jun 2022 22:49:18 -0000
Message-Id: <165524695877.10013.14600861266073300686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/fpu
    old: 018ab4fabddd94f1c96f3b59e180691b9e88d5d8
    new: f08ef9057b7b110f44cd364744ba6b5f0115390f
    log: |
         418bf5f906c33e83e76239748982dc3d2330cf30 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
         f08ef9057b7b110f44cd364744ba6b5f0115390f intel_idle: Add a new flag to initialize the AMX state
         

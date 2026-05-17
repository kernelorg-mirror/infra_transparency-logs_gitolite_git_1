From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 17 May 2026 11:39:27 -0000
Message-Id: <177901796768.2056544.4526845131809581979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 216d4772b41133ccd83a58b41b70c198b89e1aae
    new: 22d24803894bac497e6694e106127f29d02782b1
    log: |
         78af416c9a902ad37706bda14f3f01e64e5580bb Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
         5d6587c4e01e86a77969d3226c2dc6d3e6c22ae3 firmware: arm_ffa: Register core as a platform driver
         e7f0132b1480506e9b446e2756dcf1fafe68330b firmware: arm_ffa: Set the core device as FF-A device parent
         22d24803894bac497e6694e106127f29d02782b1 firmware: arm_ffa: Defer probe until pKVM is initialized
         

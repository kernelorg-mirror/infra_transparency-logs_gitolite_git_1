From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 04 Dec 2024 09:59:46 -0000
Message-Id: <173330638681.75260.2763151244043113650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/fixes
    old: a01aa4f861c5006a9a67734671fca7b27dd03ea0
    new: 81c8b1c2ef7a75fa5f7f805fdb7f681bbbed07e5
    log: |
         6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
         81c8b1c2ef7a75fa5f7f805fdb7f681bbbed07e5 firmware: arm_ffa: Drop le64_to_cpu() on UUID in ffa_msg_send_direct_req2()
         

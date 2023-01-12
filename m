From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Jan 2023 15:25:05 -0000
Message-Id: <167353710587.21132.17920655073558497406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 26ce6ec364f18d2915923bc05784084e54a5c4cc
    new: f27bdfff87f0bffc20102a6202cdfe60e4976df4
    log: |
         a3a3e2c647eaff9bbe6f5cba45df1cadba9aa455 x86/power: De-paravirt restore_processor_state()
         d36fee9e6cbc2de298d9aca62be56749c52aa38b x86/power: Inline write_cr[04]()
         74fb21bf06dfa3e0a3f2b4d7fe63442c5245931a x86/callthunk: No callthunk for restore_processor_state()
         52c157679ca44090309565cffc4ba31360a16c15 x86/power: Sprinkle some noinstr
         4bd951139fe87c9b5d4d091362f5761d3a3c948c PM / hibernate: Add minimal noinstr annotations
         f27bdfff87f0bffc20102a6202cdfe60e4976df4 x86/power: Seal restore_processor_state()
         

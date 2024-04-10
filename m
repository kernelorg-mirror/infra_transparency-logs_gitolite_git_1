From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 14:22:09 -0000
Message-Id: <171275892966.4339.733705126038267243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: a9025cd1c673a8d6eefc79d911075b8b452eba8f
    new: 0aba16befb290c912e2949a1863269933c845184
    log: |
         a2b1a6641c1c3341e8a323819e01785b3ed3b749 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
         0aba16befb290c912e2949a1863269933c845184 x86/cpu: Disable BHI mitigation by default when SPECULATION_MITIGATIONS=n
         

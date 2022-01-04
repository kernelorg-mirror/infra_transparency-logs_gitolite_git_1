From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 Jan 2022 16:31:28 -0000
Message-Id: <164131388828.5713.9282344192527275850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/rcu
    old: b403d4ad7acbdcf0623a2cca7d160d81161b2b85
    new: 167748cccb886a02b3b4c513e5ff8fc06a06ee0f
    log: |
         5d9a2cdcd913c80dd6678b18d4a705af51628094 kvm: split guest entry/exit logic
         167748cccb886a02b3b4c513e5ff8fc06a06ee0f arm64: fix IRQs taken during guest EQS
         

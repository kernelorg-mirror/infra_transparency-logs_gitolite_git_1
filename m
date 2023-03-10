From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 10 Mar 2023 23:12:20 -0000
Message-Id: <167848994094.30883.15353062644487132495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging-docs
    old: 5547295f806bc98b67b90f00f58b13663261ddfc
    new: 409c328384d0a5d9e67c58cd204714aab0e87d85
    log: |
         c1a0c6dce844dd29ddff6b277443980d4d196d35 srcu: Add comments for srcu_size_state
         d62bece61829fa3e5c49ad297007be9e337c5f71 Documentation/RCU: s/not/note/ in checklist.rst
         cd6970a49899811ad6c7b86bb44a74de9b2e566b srcu: Clarify comments on memory barrier "E"
         aee0f4ac1aa461f08aa9d8385b120ed2cec867c6 Documentation: RCU: Correct spelling
         035a732e04759d907377fb16b5223d0942502465 doc: Update whatisRCU.rst
         409c328384d0a5d9e67c58cd204714aab0e87d85 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         

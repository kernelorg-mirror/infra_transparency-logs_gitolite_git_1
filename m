From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 31 Aug 2026 16:30:12 -0000
Message-Id: <178819381261.1812562.17683171547852520276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 87d347a8c8545a9234d1dd215023064413284c34
    new: 3f4b7d1a49c5c826f3be9b684313eea5b83ac232
    log: |
         8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
         3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
         
  - ref: refs/heads/for-next
    old: b57d03eb82b796a6451f834f3a9091908743060b
    new: 75f8b845df69ad3502838dbaff680f968e261d14
    log: |
         8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
         3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
         75f8b845df69ad3502838dbaff680f968e261d14 Merge branch 'for-7.3-fixes' into for-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 09 Jul 2024 00:41:28 -0000
Message-Id: <172048568833.32110.16180584338155441102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: e196c908f92795e76377d2392a16f9fd5d508a61
    new: 6fbd643318a1a5f3caea7f94bfe035efbb293ddb
    log: |
         d4af01c3731ff9c6e224d7183f8226a56d72b56c sched_ext: Take out ->priq and ->flags from scx_dsq_node
         650ba21b131ed1f8ee57826b2c6295a3be221132 sched_ext: Implement DSQ iterator
         6fbd643318a1a5f3caea7f94bfe035efbb293ddb sched_ext/scx_qmap: Add an example usage of DSQ iterator
         
  - ref: refs/heads/for-next
    old: e196c908f92795e76377d2392a16f9fd5d508a61
    new: 6fbd643318a1a5f3caea7f94bfe035efbb293ddb
    log: |
         d4af01c3731ff9c6e224d7183f8226a56d72b56c sched_ext: Take out ->priq and ->flags from scx_dsq_node
         650ba21b131ed1f8ee57826b2c6295a3be221132 sched_ext: Implement DSQ iterator
         6fbd643318a1a5f3caea7f94bfe035efbb293ddb sched_ext/scx_qmap: Add an example usage of DSQ iterator
         

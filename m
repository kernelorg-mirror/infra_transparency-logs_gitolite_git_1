From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 04 Dec 2024 19:49:54 -0000
Message-Id: <173334179453.574242.10329877663978424257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.13-fixes
    old: 793baff3f24f16dab9061045e23eea67724feae6
    new: f24d192985cbd6782850fdbb3839039da2f0ee76
    log: |
         ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
         f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
         
  - ref: refs/heads/for-next
    old: 793baff3f24f16dab9061045e23eea67724feae6
    new: 4572541892ea4e1dade2e9c1313d3f8069d37f0a
    log: |
         ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
         f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
         4572541892ea4e1dade2e9c1313d3f8069d37f0a sched_ext: Use the NUMA scheduling domain for NUMA optimizations
         
  - ref: refs/heads/for-6.14
    old: 0000000000000000000000000000000000000000
    new: 4572541892ea4e1dade2e9c1313d3f8069d37f0a

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 29 Nov 2023 13:27:15 -0000
Message-Id: <170126443572.15068.7764719571775813291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d3539eb03651a9bc3a2e004521b930f6529ac8d7
    new: 3b9eb95e7205ab9d35d75d87cfcfd47accebd308
    log: |
         9e619a7579b862057b016466dacd002bdb98a2ca Merge branch 'powercap' into linux-next
         3b9eb95e7205ab9d35d75d87cfcfd47accebd308 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/linux-next
    old: 3f96bebf018e0e06c7a3ec604f487fe95a878ed3
    new: 3b9eb95e7205ab9d35d75d87cfcfd47accebd308
    log: |
         b817f1488fca548fe50e2654d84a1956a16a1a8a powercap: DTPM: Fix unneeded conversions to micro-Watts
         4e6d4687f7645e3b4a83d915974e8749c24bf2e2 thermal: gov_power_allocator: Rename trip_max_desired_temperature
         e83747c2f8e3cc5e284e37a8921099f1901d79d8 thermal: gov_power_allocator: Set up trip points earlier
         c7568e78411a67b28fe23acda934cd26d9dc42a3 thermal: gov_power_allocator: Check the cooling devices only for trip_max
         499cc391b41c8ccf5f5eae4c85e1725a037f138f thermal: gov_power_allocator: Rearrange local variables
         30e1178c100df8c8560f4d338fdb6f4fcd27e676 thermal: gov_power_allocator: Use shorter paths to access data when possible
         0458d536ae97c5107b81810778d050da04d83fa2 thermal: gov_power_allocator: Remove excessive local variables
         401888e7206778db54b79e6b3c25a2f1461413e6 thermal: gov_power_allocator: Rearrange initialization of local variables
         9e619a7579b862057b016466dacd002bdb98a2ca Merge branch 'powercap' into linux-next
         3b9eb95e7205ab9d35d75d87cfcfd47accebd308 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 3f96bebf018e0e06c7a3ec604f487fe95a878ed3
    new: 3b9eb95e7205ab9d35d75d87cfcfd47accebd308
    log: |
         b817f1488fca548fe50e2654d84a1956a16a1a8a powercap: DTPM: Fix unneeded conversions to micro-Watts
         4e6d4687f7645e3b4a83d915974e8749c24bf2e2 thermal: gov_power_allocator: Rename trip_max_desired_temperature
         e83747c2f8e3cc5e284e37a8921099f1901d79d8 thermal: gov_power_allocator: Set up trip points earlier
         c7568e78411a67b28fe23acda934cd26d9dc42a3 thermal: gov_power_allocator: Check the cooling devices only for trip_max
         499cc391b41c8ccf5f5eae4c85e1725a037f138f thermal: gov_power_allocator: Rearrange local variables
         30e1178c100df8c8560f4d338fdb6f4fcd27e676 thermal: gov_power_allocator: Use shorter paths to access data when possible
         0458d536ae97c5107b81810778d050da04d83fa2 thermal: gov_power_allocator: Remove excessive local variables
         401888e7206778db54b79e6b3c25a2f1461413e6 thermal: gov_power_allocator: Rearrange initialization of local variables
         9e619a7579b862057b016466dacd002bdb98a2ca Merge branch 'powercap' into linux-next
         3b9eb95e7205ab9d35d75d87cfcfd47accebd308 Merge branch 'thermal-core' into linux-next
         

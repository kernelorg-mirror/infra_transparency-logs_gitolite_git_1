From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 05 Mar 2025 17:22:45 -0000
Message-Id: <174119536543.51556.11437104350791210376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 5c5f37fc0ab0914da38776700e77a46ca3e30bf6
    new: 0e289516823b672c36607b928401d426b8d7a08d
    log: |
         a821199e6e954d2f3127e01da171dcf5a7fa8a93 u64_stats: Introduce u64_stats_set()
         75586db8a49410cea6951df3be8d2691f410d900 netfilter: nft_counter: Use u64_stats_t for statistic.
         386242acb15ef7714b03c15b8c670a93546308bb rt: fix build issue in at_hdmac
         0e289516823b672c36607b928401d426b8d7a08d Linux 5.10.234-rt127
         
  - ref: refs/heads/v5.10-rt-rebase
    old: 93649261a6376f74525152e2e49e4d809f37e586
    new: 8bfc5353db5b6b776ecb0bc56984306dffbba588
    log: |
         3ad3c480864db254316f8a66c492e34793dd4e60 u64_stats: Introduce u64_stats_set()
         dc5d32d1ac37068125bdb03b8219c9edb271e0d1 netfilter: nft_counter: Use u64_stats_t for statistic.
         775a686ab7fcee0b849249f946f0f2dedafda763 rt: fix build issue in at_hdmac
         8bfc5353db5b6b776ecb0bc56984306dffbba588 Linux 5.10.234-rt127 REBASE
         
  - ref: refs/tags/v5.10.234-rt127
    old: 0000000000000000000000000000000000000000
    new: 83cda5b4473e0b184925dcd8a52d8a02af198752
  - ref: refs/tags/v5.10.234-rt127-rebase
    old: 0000000000000000000000000000000000000000
    new: 9d3c12d7b453f2293a7e2238becd8495c0313ec2

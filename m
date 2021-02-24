From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Wed, 24 Feb 2021 16:23:29 -0000
Message-Id: <161418380973.17771.15692559318968052708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: 29884cff6352856fee9fffecb4a715efd70e08f5
    new: e62593cd40be31dca5a85df880d3f298231d2e17
    log: |
         bdb8350f1b0b834649c057f00cd77abb5fb92778 Revert "cyclictest: Use affinity_mask for steering thread placement"
         c30fa9fad6aec03b88c8c4263a78fe390a49c1f1 Revert "cyclictest: Always use libnuma"
         6b9ac7550872702ee8e09db98a622c2cd2fe7a34 Revert "signaltest: Always use libnuma"
         3aec580e9065d4dd12aa2109167a0e9ba9323595 rt-tests: Don't assume numa is available at runtime
         e62593cd40be31dca5a85df880d3f298231d2e17 rt-tests: remove rt_numa_bitmask_count in rt_numa.h
         

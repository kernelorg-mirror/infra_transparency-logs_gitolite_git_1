From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Nov 2021 08:36:11 -0000
Message-Id: <163722457139.18170.9927538368400533918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 35b20e0e84e08efac79411916565e49971982337
    new: 42697c441436781f75ded901128198c0aa52d52b
    log: |
         db3b85214398591b03ae902a4612e5afd3b5663c (NOT-FOR-POSTING) More not-yet-posted commits
         2b1ab78df57dc644a9d89c395e22f8655d2b2bfc mm/damon/paddr: Separate commonly usable functions
         8148314e21caa3976fa172f4bab18e1e76d5df99 mm/damon: Introduce arbitrary target type
         bacda843d35a3b0bb09852f0e91179bf0233209f mm/damon: Implement primitives for page granularity idleness monitoring
         d9b8e8b8834bfabca501b809f7488c63c0e5e358 tools: Introduce a minimal user-space tool for DAMON
         5ee84d1ff65253acf145c5a2ca5ca5acfc57a131 tools/perf: Integrate DAMON in perf
         42697c441436781f75ded901128198c0aa52d52b (drop) mm/damon: Add debug code
         

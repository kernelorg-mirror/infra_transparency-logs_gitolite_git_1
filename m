From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Aug 2024 19:00:57 -0000
Message-Id: <172357565774.1778.527537401214610916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: aebc8eb389a5fa3fd52e36115fc13b22dadccf7c
    new: ba5718619d6a5ad6c74a1d636cdbba9b7ccd0c0d
    log: |
         54525012ca20f4c411763babdf557ab436fc0078 perf report: Fix --total-cycles --stdio output error
         62c0c4f044506c323c8b8810a1d86b27f887b31a perf report: Remove the first overflow check for branch counters
         ac3f1b31954f84de13c6c2b463f89023281153ab perf evlist: Save branch counters information
         7dd54fe24f7b3605f9993166cc3f1383617304e0 perf annotate: Save branch counters for each block
         5f4f0d423496b43e91ca6e5ee0e6a5191893f27c perf evsel: Assign abbr name for the branch counter events
         f39b0cffd9f6748aa32041d14aef66383b02bd31 perf report: Display the branch counter histogram
         852eb48008adf4352016cc73497cd66517c3f64c perf annotate: Display the branch counter histogram
         d6e656509312e9eacc60ad2c7d7bf3d84be0fe0a perf script: Add branch counters
         ba5718619d6a5ad6c74a1d636cdbba9b7ccd0c0d perf test: Add new test cases for the branch counter feature
         

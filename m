From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Aug 2024 16:54:08 -0000
Message-Id: <172348164811.476.10132986718611433706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9dcf8da1aca90e9c89aa41b00c80f044a0ec382a
    new: 9dcdeafd362189441453eced2cc3efe37888baa7
    log: |
         c881ab0f7345621073dfab3cf28011ff99f4717f perf parse-events: Add a retirement latency modifier
         0a4f8c71f1daaca5ef8fb5b9d83a64ddbb0348f2 perf data: Allow to use given fd in data->file.fd
         2e22c5fefef498eada1f11e132ec796f4c325a2e perf stat: Fork and launch 'perf record' when 'perf stat' needs to get retire latency value for a metric.
         fa06445709536d0eca86a88f43c1576111ee747c perf vendor events intel: Add MTL metric json files
         9e416c92b0eeecb469a22b08963ae2ea2a91288e perf stat: Add command line option for enabling tpebs recording
         2a98f4b1853c4afd12f19583b769829cf1748ced perf Document: Add TPEBS (Timed PEBS(Precise Event-Based Sampling)) to Documents
         9dcdeafd362189441453eced2cc3efe37888baa7 perf test: Add test for Intel TPEBS counting mode
         

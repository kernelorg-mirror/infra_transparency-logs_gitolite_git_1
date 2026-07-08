From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 08 Jul 2026 06:24:24 -0000
Message-Id: <178349186491.1765340.900347286103799073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b3665131e7a63b3ed2d91015a6db97c5f65a5328
    new: dcb87c88952046ef43cb5ba3a5b95eb29c362a16
    log: |
         f94563fac26912ef5a51fd16ae1d83f17b24b19d perf record: fix poll storm when monitored threads exit
         dcb87c88952046ef43cb5ba3a5b95eb29c362a16 perf data convert json: Fix trace_seq memory leak in process_sample_event()
         

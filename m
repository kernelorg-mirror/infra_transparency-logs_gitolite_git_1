From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 31 Oct 2025 19:47:03 -0000
Message-Id: <176194002317.853132.2877188272080974845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 352864787458d31420b446154a165145f150d1f0
    new: 01bc5d2f0d7db895739fccfbdf69cf68dddb9072
    log: |
         553d18c98a896094b99a01765b9698b204183d49 perf lock contention: Load kernel map before lookup
         163e5f2b96632b7fb2eaa965562aca0dbdf9f996 perf record: skip synthesize event when open evsel failed
         1d7f783809fc5fdd60c9cc4f5c880d0c9e47857d perf vendor events arm64: Fix typo in Ampere eMag json file
         0d1e63183d5ce63f7a57a99cbee1018f2a72d202 perf vendor events AmpereOneX: Fix spelling typo in the metrics file
         915c31f0e69255897225d244e04374082d36de7f perf trace: Increase syscall handler map size to 1024
         01bc5d2f0d7db895739fccfbdf69cf68dddb9072 perf tools: Cache counter names for raw samples on s390
         

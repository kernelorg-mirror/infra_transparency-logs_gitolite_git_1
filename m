From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 10 Mar 2024 16:21:17 -0000
Message-Id: <171008767793.26321.15517021334309585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 095fe4891282be510af0db1b03587b512c0de31d
    new: b3ea69822a7a7b2e5e6c293d5196d4bff166840a
    log: |
         db18038617c9feba2f49747bb078ec880637ad44 ring-buffer: Fix waking up ring buffer readers
         97531dea2662f65dbd5fae7adad2d8919a4b9cfe ring-buffer: Fix resetting of shortest_full
         b3ea69822a7a7b2e5e6c293d5196d4bff166840a tracing: Use .flush() call to wake up readers
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Thu, 06 Apr 2023 20:16:12 -0000
Message-Id: <168081217237.10340.4906351261701595658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/lock-map-v1
    old: ea3e0a50c76baca1e406785f0a39e531c3bb3fb6
    new: cffd7b9a7e4455554a085a8ea66857cef7eae12b
    log: |
         cffd7b9a7e4455554a085a8ea66857cef7eae12b perf lock contention: Do not try to update if hash map is full
         

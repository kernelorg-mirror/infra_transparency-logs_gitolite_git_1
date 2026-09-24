From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Sep 2026 21:08:25 -0000
Message-Id: <179028410579.499935.3776761806279181590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 9bf1f086e7dd74ab6da594cdb88a55dd39eb0af9
    new: 9080c4187e7f2e16684d76e9bee0ebb195109cbe
    log: |
         9774ae5951c21e2c145a88ccbf9899f727dc2e2a bpf: Correct verifier diagnostic attribution for stack reads
         e4b20ef33f93ed0dad5b8ff2d0690d83f1215a9b selftests/bpf: Test verifier stack-read diagnostic attribution
         e9ac05b9827824167f1d8d19df79f8b7808dcc44 bpf: Drop dead spill diagnostic condition
         dac3b7a30d7e5384a61ee46f476dc2c45ceb9453 bpf: Report non-sleepable kfunc programs accurately
         9080c4187e7f2e16684d76e9bee0ebb195109cbe Merge branch 'follow-ups-for-verifier-errors-set'
         

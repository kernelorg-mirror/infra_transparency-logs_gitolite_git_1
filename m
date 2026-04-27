From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 27 Apr 2026 16:56:55 -0000
Message-Id: <177730901508.167902.5045208953436503511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7c8d208d816d0504aa916138ae097d9cb4ed4e56
    new: 00eabbf88de32c2b51c9c156beed2a7eaac9b8d0
    log: |
         cd5b460ed1eca9e48f3eb07db1ee0a522c0eaa23 bpf: range_within() must check cnum ranges instead of min/max pairs
         af469e10b4bc1446391514f69eeede843f29cf9c selftests/bpf: a test for proper cnums compare in is_state_visited()
         00eabbf88de32c2b51c9c156beed2a7eaac9b8d0 Merge branch 'bpf-range_within-must-check-cnum-ranges-instead-of-min-max-pairs'
         

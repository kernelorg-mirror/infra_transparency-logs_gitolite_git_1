From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 25 Apr 2024 18:50:58 -0000
Message-Id: <171407105802.17821.11982647977489648830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 10b0bdcf52f2fbe83d7836c1ac7891e8e7bdb048
    new: 70154bf02c7785a8e403277b7b14e0efd25856e8
    log: |
         17e3e0eb92c30e73ea838c681509a98171f296b2 perf annotate: Update DSO binary type when trying build-id
         0f5a8f59da3bdbefc7c33ae220ce5cc533ae8422 perf record: Fix comment misspellings
         74c259722cec23c6340a1d22706519123aafa6fa perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
         70154bf02c7785a8e403277b7b14e0efd25856e8 perf build: Pretend scandirat is missing with msan
         

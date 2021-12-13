From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 13 Dec 2021 10:37:32 -0000
Message-Id: <163939185286.11104.13106779031773324520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 6364b67454b950352338f02f2596ac749d9d2fd2
    new: 69033b696e2800eba35c0de7992fbe7e60a6901e
    log: |
         86048e659d939a4ce0d4897c7fb36878ee752065 headers/deps: Add header dependencies to .c files: <linux/page_ref_api_extra.h>
         919a92992aa12ccb79ef9c767c776d1bff7bb57f headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
         69033b696e2800eba35c0de7992fbe7e60a6901e headers/deps: mm: Optimize <linux/page_ref.h> dependencies
         

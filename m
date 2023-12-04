From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 04 Dec 2023 15:26:21 -0000
Message-Id: <170170358156.32175.6108476112296394676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 5fd4a61acb8ec3d00b3ee22c80ccb6cd8635a502
    new: c8613be119892ccceffbc550b9b9d7d68b995c9e
    log: |
         e78919840c66cd4356cff816ba899697631f2cd5 kunit: string-stream: Allow ERR_PTR to be passed to string_stream_destroy()
         fbfda7462d4613f012fc1af0eb422d9b7b2a7449 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
         c8613be119892ccceffbc550b9b9d7d68b995c9e kunit: debugfs: Handle errors from alloc_string_stream()
         

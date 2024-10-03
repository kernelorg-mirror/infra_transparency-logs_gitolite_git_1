From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Oct 2024 22:26:06 -0000
Message-Id: <172799436683.1067935.9531992145492677746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e82bf3bd207c410a139622d4f8bc16f778955073
    new: 0512b52f1699b09f0cfba51c33c62bf0a1c68c1a
    log: |
         d6998591ff0dc10a62de8d26848a3bd347627f22 selftests/damon/_debugfs_common: hide error message from test_write_result()
         8c71cf04e6c5b58d5541ce9a987f657926c83479 selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
         eba5a6d5cf7f2883879cd8eaefdd94d16cecc865 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
         0512b52f1699b09f0cfba51c33c62bf0a1c68c1a selftests/damon/huge_count_read_write: remove unnecessary debugging message
         

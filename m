From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 31 Oct 2024 19:26:47 -0000
Message-Id: <173040280748.643449.17493545198033222167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: e5e9832dd47b1dfeb69435a0885c375ed8612d85
    new: 1a583ebaff3f3e7c31ff27035def77da9327c9cb
    log: |
         ac39bf878b53db7a22948dd4e39fee5771d75b41 fork: Support shadow stacks in clone3()
         903cc97acb5636a3c960002dce78c3279d069b6c arm64/gcs: Return a success value from gcs_alloc_thread_stack()
         7b8b1c604c184a832c83c6d875c18e74313c884d Documentation: userspace-api: Add shadow stack API documentation
         61d6cdc171f1bdbcb7067f1efcd32ef0a735e504 selftests: Provide helper header for shadow stack testing
         2922a72609e4bc0b259ae4f686409d844971744a fork: Add shadow stack support to clone3()
         4929da0ccffa30d93c16bf2da0c7cb5143593dc3 selftests/clone3: Remove redundant flushes of output streams
         8c0cb6b5ac60b0508b6257812803b2e78fe5cc76 selftests/clone3: Factor more of main loop into test_clone3()
         6bf9eef7f19e6367d61cd65965dc670a032c2d5e selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         1a583ebaff3f3e7c31ff27035def77da9327c9cb selftests/clone3: Test shadow stack support
         

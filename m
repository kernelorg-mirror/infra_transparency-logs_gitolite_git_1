From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 02 Aug 2021 13:15:45 -0000
Message-Id: <162791014576.22481.12225711048365126722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 43c117d809e4d0d1f80a418a0365faa6d307a3ed
    new: ec02f2b134d86b4a91c5d82eed03319060718a97
    log: |
         880569296fb8989516be0492eb304cb88c879e5c perf test: Handle fd gaps in test__dso_data_reopen
         2681bd85a4b92788e265934d0d76bd56b5b08d16 perf tools: Remove repipe argument from perf_session__new()
         0ae03893623dd1ddf17c1210265e5d7f9e2f3ed6 perf tools: Pass a fd to perf_file_header__read_pipe()
         fea20d66f90cdbdc7dccf1fa001d40e084984e55 perf inject: Fix output from a pipe to a file
         c3a057dc3aa9979ce6dc350e05eb2e4c021432cd perf inject: Fix output from a file to a pipe
         ec02f2b134d86b4a91c5d82eed03319060718a97 perf tools: Add pipe_test.sh to verify pipe operations
         

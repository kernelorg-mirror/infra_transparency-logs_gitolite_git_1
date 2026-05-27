From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 27 May 2026 19:02:27 -0000
Message-Id: <177990854764.1409320.18236414229196135128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 22572dbcd3486e6c4dced877125bbf50e4e24edf
    new: 645c3b7ef1a7eed9627664bd11d7a8eb4519ee15
    log: |
         0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
         645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
         
  - ref: refs/heads/for-next
    old: d7c9ab883c90f370eee13b865367a4890d52a050
    new: 1463bc64cd54731028a30baa292a2b5f4d7fc478
    log: |
         0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
         645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
         1463bc64cd54731028a30baa292a2b5f4d7fc478 Merge branch 'for-7.1-fixes' into for-next
         

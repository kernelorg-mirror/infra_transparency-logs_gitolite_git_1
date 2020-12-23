From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Wed, 23 Dec 2020 07:59:09 -0000
Message-Id: <160871034965.31334.18367241373863074318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/0.5.11
    old: a45870f71f42be6bf3c8eada04debd1008f9dc3e
    new: 9e0f6a7745bb8de34baf65b1e382334f8a317cb7
    log: |
         5f770b1297ea88c999a65710ead199e0a46d8459 jobs: Only block in waitcmd on first run
         9e0f6a7745bb8de34baf65b1e382334f8a317cb7 Release 0.5.11.3.
         
  - ref: refs/heads/master
    old: 6ba88b3ed28fb4b52f20b730194c4ad3d8aad037
    new: 6359d7aa739b9f02f622805f4dbddeaf0ae61981
    log: |
         1f6fc2dc2f6e64248c43f94d4c52bb762c6fefce shell: Disable glob again as it strips traing slashes
         6359d7aa739b9f02f622805f4dbddeaf0ae61981 jobs: Only block in waitcmd on first run
         

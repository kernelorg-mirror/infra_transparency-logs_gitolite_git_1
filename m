From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 31 Jan 2023 16:41:21 -0000
Message-Id: <167518328121.30089.7582987052492063217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 5835ffc27381c2d32c3f0d7b575cb3397555ab47
    new: 766f4f2514d2d18bcbd60a058188fb502dea5ddf
    log: |
         cc3ed2fe5c931b6c41b3d473acb8a8afeaccfffa kunit: Add "hooks" to call into KUnit when it's built as a module
         43d90b035ba1adf7f87dbd3677d64c9d371ca74a kunit: Expose 'static stub' API to redirect functions
         3ae9d6ff642c7c808814c4ad3b1e953172c9e2d2 Documentation: Add Function Redirection API docs
         766f4f2514d2d18bcbd60a058188fb502dea5ddf lib/hashtable_test.c: add test for the hashtable structure
         

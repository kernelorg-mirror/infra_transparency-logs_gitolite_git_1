From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 02 Sep 2025 10:23:08 -0000
Message-Id: <175680858897.2810156.3536235784797352725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 5b97a3e59ae739e361a59029d4587bf8964a66cd
    new: f4f06aa312ca996aa8a2778b2429cd11e2918dcc
    log: |
         6d6864d6b8d9097d4ab0eb02d4cd4d38b99e9ad6 fork: Support shadow stacks in clone3()
         9094a550375666bbbf60e5e2d836b0fd5e0e371d arm64/gcs: Return a success value from gcs_alloc_thread_stack()
         2dc07b22b70d8be6f625b4ed59e50c9afa43b472 Documentation: userspace-api: Add shadow stack API documentation
         505502cea880a7de981d9a234961e4dcee2cabba selftests: Provide helper header for shadow stack testing
         b440937e68ab96efb76e4cc65726bfcce6e61adf fork: Add shadow stack support to clone3()
         34a0f55c03339a897a55b1628c3d46939d15826e selftests/clone3: Remove redundant flushes of output streams
         6a34e369158cfae40b3d5ec363d62c5317763397 selftests/clone3: Factor more of main loop into test_clone3()
         bc408382eec101f426fd92c7ec753ba7eefd140e selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         f4f06aa312ca996aa8a2778b2429cd11e2918dcc selftests/clone3: Test shadow stack support
         

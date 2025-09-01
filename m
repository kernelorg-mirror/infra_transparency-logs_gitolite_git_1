From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 01 Sep 2025 13:46:15 -0000
Message-Id: <175673437596.1751062.17945684493074204969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: e66c41250b0b488ed091e7deb63c4035a9dde8e9
    new: 360ea79152abe5bf2ed730bac6c9243c7d968fa1
    log: |
         7b9eefe6437f587106eb5c31ef88e0bf83598f4b fork: Support shadow stacks in clone3()
         48a6611ab46b178c1979886563ce052aa776f1e7 arm64/gcs: Return a success value from gcs_alloc_thread_stack()
         8aafa67a5d5c9e057b46bfcf928dbbfb145fcf07 Documentation: userspace-api: Add shadow stack API documentation
         75c6f9ddefb4fc4f1e1657c12885bfbae973e176 selftests: Provide helper header for shadow stack testing
         76595bc34aa821a252824fde1ad85cb16ff6e25e fork: Add shadow stack support to clone3()
         84ec8c79f038c93e95864d44e2165ff69d1563ca selftests/clone3: Remove redundant flushes of output streams
         9c55188e8ef0e2941147c1d9d60303dff4c06ed6 selftests/clone3: Factor more of main loop into test_clone3()
         96e9ffcdf1c5850ebbda729224c2fc21d0403a99 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         360ea79152abe5bf2ed730bac6c9243c7d968fa1 selftests/clone3: Test shadow stack support
         

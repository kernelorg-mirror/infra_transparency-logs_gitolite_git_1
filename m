From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 21 Jun 2024 17:25:13 -0000
Message-Id: <171899071343.21517.13452474617994960136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 470fa350131857167c522cf30487414d34bc9c99
    new: 355d2997f6c3e3a28efaaf99bf2aa3e61279f791
    log: |
         8b2a9fb5e0681185d59276e16e535f7de37eb08b fork: Add shadow stack support to clone3()
         68fea618f7f718fca49a2170b4a0fe275144fdf1 selftests/clone3: Remove redundant flushes of output streams
         74588894e10181ee608da7cf5c0e28ab718253f3 selftests/clone3: Factor more of main loop into test_clone3()
         1544c150bd8b1c2d645dd5931164c17b538f1f3d selftests/clone3: Add test for specified child stack
         2569441c7d6a300ffd41ec02a9ea50e2b61e0012 selftests/clone3: Explicitly handle child exits due to signals
         63105e27044d50e8714b34e6b68808d1bf3abaaa selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         355d2997f6c3e3a28efaaf99bf2aa3e61279f791 selftests/clone3: Test shadow stack support
         

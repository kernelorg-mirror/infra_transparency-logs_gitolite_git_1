From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Oct 2023 21:28:39 -0000
Message-Id: <169783731995.10611.6847647649946444272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 0dc0140813d9ba1e7ce6f250a0b365ab878e1886
    new: 5f07360c6cdfd4acb4c7c3334137f02ca64b98cf
    log: |
         7acf8b317e02a787ff9430e34e57ef77a517b3b1 fork: Add shadow stack support to clone3()
         65dd7630c3262944ff5811c0c386aacad49310c5 selftests/clone3: Factor more of main loop into test_clone3()
         b507369ce41f6ed433a7767b6807048c28aa590e selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         5f07360c6cdfd4acb4c7c3334137f02ca64b98cf kselftest/clone3: Test shadow stack support
         

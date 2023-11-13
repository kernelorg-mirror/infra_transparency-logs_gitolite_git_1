From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Nov 2023 17:02:51 -0000
Message-Id: <169989497105.19217.9195044514577991980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 80c259ef43922d22cb564127a75e1cf700602eeb
    new: 06c57f3f8b14d3c38df849a670402049dae7e6ce
    log: |
         8eae3cc29730a3c1b6dd6b57891bf0f6e82eca3f fork: Add shadow stack support to clone3()
         b19fa7d3c025ec22f1b79b9fb1f5913d389c651b selftests/clone3: Factor more of main loop into test_clone3()
         e26a822b769d76556cc9bf3d880242fdde5be808 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         06c57f3f8b14d3c38df849a670402049dae7e6ce kselftest/clone3: Test shadow stack support
         

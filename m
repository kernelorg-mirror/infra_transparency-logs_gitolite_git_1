From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Aug 2024 19:52:04 -0000
Message-Id: <172426992468.6339.3549283297911812709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 368d2fbfe7c4552463cf2e318bbbb5f61a541c09
    new: e88f16faec696214cbd9e7c99e0bc30341e00a20
    log: |
         d64147dc63ef33ad16909f58c35b7e8781d29cc0 fork: Support shadow stacks in clone3()
         24f73e6e498eea56c17deab67cc014ce4699f8e6 Documentation: userspace-api: Add shadow stack API documentation
         af8bfe679af2098c902bfa829e9b3cd61d3db394 selftests: Provide helper header for shadow stack testing
         37c56325d364c4ed777dcd30b7497e39928b3a81 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         59f3fab2a99fbf8fb7277e633ae1384328c0fb4e fork: Add shadow stack support to clone3()
         468a408a6244bc39943eff4d12f4917d7b09273f selftests/clone3: Remove redundant flushes of output streams
         8b0ff1575598473e9bf2eb5b91da3098f32765bf selftests/clone3: Factor more of main loop into test_clone3()
         7637c75ef1330d64dd241666452e175821ad0976 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         e88f16faec696214cbd9e7c99e0bc30341e00a20 selftests/clone3: Test shadow stack support
         

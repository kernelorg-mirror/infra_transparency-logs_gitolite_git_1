From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 19 Aug 2024 19:27:41 -0000
Message-Id: <172409566140.27846.1792823864180411649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: b9c3de10723ed9723844c818adc29b1c0fc13f0e
    new: 368d2fbfe7c4552463cf2e318bbbb5f61a541c09
    log: |
         2764ad727c2d0f2b3f20ba52d8e6a43749678147 fork: Support shadow stacks in clone3()
         6ea45cb3a162e496d1658966aba7c6e71aeec4ce Documentation: userspace-api: Add shadow stack API documentation
         f64c802ea842188cf41415b8b98c76cb7ca9a3b6 selftests: Provide helper header for shadow stack testing
         124833a3c96afef646bab7c0f45e3d9c3236e253 mm: Introduce ARCH_HAS_USER_SHADOW_STACK
         cac4ac29a8ca3a803e549e739c7b0b14946b5160 fork: Add shadow stack support to clone3()
         4f35c946b45d5286648b8c876e0c8bcf849a2344 selftests/clone3: Remove redundant flushes of output streams
         af0b7b5f497c2f5f00b77c11411856f566ba3816 selftests/clone3: Factor more of main loop into test_clone3()
         4206f8c7bb0b28d2c14ab7f307db933108fc0c44 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         368d2fbfe7c4552463cf2e318bbbb5f61a541c09 selftests/clone3: Test shadow stack support
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Jul 2025 19:16:05 -0000
Message-Id: <175139736508.984645.10818231494869601363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 2b20933d9b61e4ccaff8240daf55a1fedf26b857
    new: 0165f6fe932587321749935a23b86b11054f87e2
    log: |
         15625d5e3102e28ffd5ce48ab942e94d9cd83d26 fork: Support shadow stacks in clone3()
         237d462500b9690d56744411f8c590db45442d65 arm64/gcs: Return a success value from gcs_alloc_thread_stack()
         0c65d0263f0823e387ca4557871a06f499e13552 Documentation: userspace-api: Add shadow stack API documentation
         ac8bd170342724e50be00546aa8cd4ad535609cf selftests: Provide helper header for shadow stack testing
         ce9c0ffd3b11aad1a5cfa9612c38e76f88d54409 fork: Add shadow stack support to clone3()
         6c7541d4317b194031de5100319f6cbec9233b65 selftests/clone3: Remove redundant flushes of output streams
         1c640e8846dee7d13811997c353fe146822fda69 selftests/clone3: Factor more of main loop into test_clone3()
         1120cd130a21094b06b64f01256a031c894fa28c selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
         0165f6fe932587321749935a23b86b11054f87e2 selftests/clone3: Test shadow stack support
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 31 Jan 2026 21:56:43 -0000
Message-Id: <176989660323.979114.2524411919001442849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 491af20b3c6d5baedb96357d4b12232ae490cbe7
    new: 5314d25afbc44d0449fa2519d2c9d7f3c319f74c
    log: |
         5af302a15a1d628a025a78892001fe8afea90c60 selftests: ublk: simplify UBLK_TEST_DIR handling
         842b6520e579b8bd7d6ea09937e1fb7729cce1c5 selftests: ublk: refactor test_loop_08 into separate functions
         92734a4f3a7a5449b0c7d0160ba658a2b665c31b selftests: ublk: add _ublk_del_dev helper function
         2021e6109de3e97adfce262c40a657ff206ef495 selftests: ublk: track created devices for per-test cleanup
         b6bbc3bec19efd557f888d78865b627b80b37a32 selftests: ublk: add group-based test targets
         64406dd2f69fe27921c7bf06088871c002cf6186 selftests: ublk: add _ublk_sleep helper for parallel execution
         56a08b87f9f2a763cb5546f83b78ebe1e96260af selftests: ublk: increase timeouts for parallel test execution
         d9a36ab302b1c90d8f03a3b13538b8676eb6ed3b selftests: ublk: reorganize tests into integrity and recover groups
         5314d25afbc44d0449fa2519d2c9d7f3c319f74c selftests: ublk: improve I/O ordering test with bpftrace
         
  - ref: refs/heads/for-next
    old: ae4cbee0d18a4855dfbd13018bed458ca92179b9
    new: 27c8753ebf7359a587fa6ea75327aa5727419646
    log: |
         5af302a15a1d628a025a78892001fe8afea90c60 selftests: ublk: simplify UBLK_TEST_DIR handling
         842b6520e579b8bd7d6ea09937e1fb7729cce1c5 selftests: ublk: refactor test_loop_08 into separate functions
         92734a4f3a7a5449b0c7d0160ba658a2b665c31b selftests: ublk: add _ublk_del_dev helper function
         2021e6109de3e97adfce262c40a657ff206ef495 selftests: ublk: track created devices for per-test cleanup
         b6bbc3bec19efd557f888d78865b627b80b37a32 selftests: ublk: add group-based test targets
         64406dd2f69fe27921c7bf06088871c002cf6186 selftests: ublk: add _ublk_sleep helper for parallel execution
         56a08b87f9f2a763cb5546f83b78ebe1e96260af selftests: ublk: increase timeouts for parallel test execution
         d9a36ab302b1c90d8f03a3b13538b8676eb6ed3b selftests: ublk: reorganize tests into integrity and recover groups
         5314d25afbc44d0449fa2519d2c9d7f3c319f74c selftests: ublk: improve I/O ordering test with bpftrace
         27c8753ebf7359a587fa6ea75327aa5727419646 Merge branch 'for-7.0/block' into for-next
         

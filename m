Content-Type: multipart/mixed; boundary="===============8894694088449311727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Oct 2024 23:21:23 -0000
Message-Id: <172808408377.2453078.7267708026827011046@gitolite.kernel.org>

--===============8894694088449311727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: f14795a2b32e9fed1d8f1e0b728484be95d4df09
    new: c58f7e0900d883836dafe077556653d893ba668c
    log: revlist-f14795a2b32e-c58f7e0900d8.txt

--===============8894694088449311727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14795a2b32e-c58f7e0900d8.txt

5914da237e9eb1a9dce2bde5a22472ab1cf04c9e iov_iter: fix advancing slot in iter_folioq_get_pages()
ed4983d2da8c3b66ac6d048beb242916bec83522 kselftest/arm64: Validate that GCS push and write permissions work
77e1d8c639166c3ba9e715bb766813cfd3d9798b KVM: arm64: Provide guest support for GCS
36c895df1adefd34779023353e778da5080ace91 KVM: arm64: Expose S1PIE to guests
757f3d261453dcab8003076f133255035973000c arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
f9db4a2bc2858e8c73f15df2d1591af495792155 KVM: arm64: Manage GCS access and registers for guests
9d315cf132ecc146536442f120ed2b74b1de27ee KVM: arm64: Set PSTATE.EXLOCK when entering an exception
d17cd7b7cc92d37ee8b2df8f975fc859a261f4dc KVM: selftests: arm64: Add GCS registers to get-reg-list
aa9b7ea7c340f56698aae94a888d43ca6c917145 fork: Support shadow stacks in clone3()
05ba26073d48f698ccbef7cef0e8ef74393ebf12 arm64/gcs: Return a success value from gcs_alloc_thread_stack()
f047ad1333eab6c0df6f6bdb7935899cd06e74fd Documentation: userspace-api: Add shadow stack API documentation
eae85b78802d3744c43d5ddfe0c141c3f5dee08f selftests: Provide helper header for shadow stack testing
da308ce0a8eb65136377dddef585baaed42f1344 fork: Add shadow stack support to clone3()
f8be397a0abec0c691e5808b4025eb273f2344a4 selftests/clone3: Remove redundant flushes of output streams
b9c157356222fec662f39fe6d14b0b833d6ca77d selftests/clone3: Factor more of main loop into test_clone3()
e1c02af8fef3b1e1b0b55a01176892e822722d90 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
c58f7e0900d883836dafe077556653d893ba668c selftests/clone3: Test shadow stack support

--===============8894694088449311727==--

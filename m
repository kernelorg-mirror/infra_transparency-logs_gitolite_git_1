From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 25 Jan 2026 17:37:27 -0000
Message-Id: <176936264751.1826437.11594870554836047304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 776a28fa300f6a84c6df16e0448263454f6be26d
    new: 445084cba116a95c1f4d022432daecfa5d2772fd
    log: |
         953f3582ced582d2b677377fab7ed18ec23825c2 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
         9eb19b5124f4adc53dde784399dfc0096338b668 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
         93e21ac58524c09275ffc32bebcf0f87b465305d nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
         16d409973d60ea03541770f8b0af2a7f3b7e9b8f [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         445084cba116a95c1f4d022432daecfa5d2772fd siw: Enable try_gso
         

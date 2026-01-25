From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 25 Jan 2026 02:46:17 -0000
Message-Id: <176930917768.1100618.17740671217473557948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 297c36c70a94b990fcc2d143b406beb0309a2a2c
    new: fe24c60d1f4f329f490deee27b9f3b9cb8e9620a
    log: |
         63c04545fa093cd399132519a974fca2f1e9aaea SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
         8f9e25727eb2ed9c7908a333a0f3bdbb597438bf [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         fe24c60d1f4f329f490deee27b9f3b9cb8e9620a siw: Enable try_gso
         

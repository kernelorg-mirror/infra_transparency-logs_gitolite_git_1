From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 19 Dec 2020 15:23:55 -0000
Message-Id: <160839143598.28488.9034423871984893479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: 4a50af369c427f75ca5bf9fb9a209cba8fbf3e96
    new: 6abc20f8f879d891930f37186b19c9dc3ecc34dd
    log: |
         fec8a6a691033f2538cd46848f17f337f0739923 close_range: unshare all fds for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         ca202504ea6f04b2e724741100ab63f8f018a8af selftests/core: fix close_range_test build after XFAIL removal
         ae78ba8d3bb66dfe8c0f7b7ec5ffe3f6a13feb86 selftests/core: handle missing syscall number for close_range
         fe325c3ff3188d551668c5847bac58463b9f3437 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         6abc20f8f879d891930f37186b19c9dc3ecc34dd selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         

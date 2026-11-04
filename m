From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Nov 2026 19:10:47 -0000
Message-Id: <179381944743.3245094.8315852032528183358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-stress-kvm
    old: 999cdb609bbf2d8b82cf7fb6edeebdf660e39e99
    new: 9f9d0f9e71eb366529b17a28adcb46c4e16f4f49
    log: |
         852fc1dfc79a8c42d21c94e08edadf2b25b943d1 kselftest/arm64: Add a very simple VMM for use in fp-stress
         1cee7af2084c08d9c337d723599cfa020846b798 kselftest/arm64: Build KVM guest versions of the fp-stress loads
         542aba4292c9f119bee1778751d04ab7954c1630 kselftest/arm64: Use execv() to start fp-stress test loads
         9f9d0f9e71eb366529b17a28adcb46c4e16f4f49 kselftest/arm64: Run KVM guests from fp-stress
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Feb 2026 00:18:49 -0000
Message-Id: <177215152903.4160228.80392211196182591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-trap-mitigation
    old: 522c4bbd53e7eb2e8217e8cb26ede972de401600
    new: 65b12ff8d2ebd73943af54c7ef87e2d8486a1ab2
    log: |
         014bf2fbfa75cf5301dfe28b752df0841f31f294 arm64/sve: Performance improvements with SVE state saving
         65b12ff8d2ebd73943af54c7ef87e2d8486a1ab2 arm64/fpsimd: Suppress SVE access traps when loading FPSIMD state
         

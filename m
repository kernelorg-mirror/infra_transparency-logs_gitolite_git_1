From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 19 Sep 2026 19:01:28 -0000
Message-Id: <178984448854.3066737.10320495922788404050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: a755e9bed438898777e7837e7bbb94895365647c
    new: 9d4493009fd8c443c9f24cf275aefa48e43d3bdf
    log: |
         578d3be73ac4eabd5e02f3521a9fc121a062b693 landlock: work around gcc-16 -Wuninitialized warning
         16df73d0e7799dc596f2e6329cb7b714568e2ce4 landlock: Fix tracepoint fixed-width type names
         d73f799517fa54878d76fb7d79542762e37a154b landlock: Fix filesystem denial blocker reporting
         1e2a75ae2241c53d0b8a71f81afdbbc8b4de12fd landlock: Fix rule tracepoint context
         039f426c189a508b30f1f3837674c69d4a25b115 landlock: Fix network denial trace context
         aff41586ba8743e121863a3cee347e334b74b49f landlock: Report the actual ptrace tracer
         1c332cbee742287c3c2bd6034b88248fb618e0f5 landlock: Report the effective signal number
         085bf510b57fde1df0b45512278a540164328dc6 selftests/landlock: Test filesystem denial blockers
         e09dc85cbc58be681f0c9e16e9f09ae9fad5ef28 selftests/landlock: Test network denial context
         9d4493009fd8c443c9f24cf275aefa48e43d3bdf landlock: Fix tracepoint contract documentation
         

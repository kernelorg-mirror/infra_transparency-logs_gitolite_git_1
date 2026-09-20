From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 20 Sep 2026 09:08:16 -0000
Message-Id: <178989529687.3664271.10145712838941829693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: c1249ef6ec5563a505e442d05336d8d7ca0eca8b
    new: 7a44607e61abc93335318a6f175513e83f554170
    log: |
         c4e941bb7654bcbdfb0b6f3341dc2acfdf235c8d landlock: Work around gcc-16 -Wuninitialized warning
         f71ecaece401cef287cdca12aad785fec809cb9e landlock: Fix tracepoint fixed-width type names
         0de33ca344fbf983d380d78db6eeb6fe312d5a5e landlock: Fix filesystem denial blocker reporting
         1a985d3890ed8caa428390a5682e957503f14060 landlock: Fix rule tracepoint context
         98b04ab00f0e738d69bd718228db55483a911b7a landlock: Fix network denial trace context
         7ad69ac63315506e2091bf46d5c96c49f6ce439e landlock: Report the actual ptrace tracer
         0889db596a25ecde210e66fa0db70bc6a6d91f6c landlock: Report the effective signal number
         c6dea91d846f192eb6ddbd44f5fd873035b8b285 selftests/landlock: Test filesystem denial blockers
         de1ac5c8c7ab75f8126bcd44d69ac64e51010670 selftests/landlock: Test network denial context
         7a44607e61abc93335318a6f175513e83f554170 landlock: Fix tracepoint contract documentation
         

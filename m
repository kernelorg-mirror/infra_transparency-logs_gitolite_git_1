From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 20 Sep 2026 08:24:47 -0000
Message-Id: <178989268705.3631123.4032337884313971098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 9d4493009fd8c443c9f24cf275aefa48e43d3bdf
    new: 540618feb56c797fe7a6826d022842302b068652
    log: |
         e7a8767e9d5687eae14183bda64cc8f1df92575f landlock: Work around gcc-16 -Wuninitialized warning
         a107e675cf94b5be8301d0d7ed183e0b71d6b0ee landlock: Fix tracepoint fixed-width type names
         ea8872d9e885a3c88e67503f8f17f96376cd6a91 landlock: Fix filesystem denial blocker reporting
         ed22abaaba33061eac167edf3d57866353b01f2c landlock: Fix rule tracepoint context
         edaafa91973839922faa5e73e59c3579bf436319 landlock: Fix network denial trace context
         b2ea1a46b59ee48003ba0b98ad46e63c094f381d landlock: Report the actual ptrace tracer
         42c605d078b495d27bbddf9bde4899ab03c00a1e landlock: Report the effective signal number
         e02912595fc14e45931710fd2d5e46e1c536430f selftests/landlock: Test filesystem denial blockers
         b736c604b7094ac57832f058e979d0fb64b361c4 selftests/landlock: Test network denial context
         540618feb56c797fe7a6826d022842302b068652 landlock: Fix tracepoint contract documentation
         

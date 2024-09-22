From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 22 Sep 2024 06:42:05 -0000
Message-Id: <172698732539.4028243.6321983899567826786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: 2fcd5aff92aab479a9a89cfce2dbc9c6a9455b4f
    new: 75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf
    log: |
         21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
         75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
         

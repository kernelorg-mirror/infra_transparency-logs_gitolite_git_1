From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 16 Dec 2025 19:19:00 -0000
Message-Id: <176591274071.2258200.14559923780115250584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 903c6e95bc9a4a3556d37e727853fc0ffb7f3acb
    log: |
         05e65c14ea59a401cec4284e9d612f9d5dc1b3f8 f2fs: support large folio for immutable non-compressed case
         903c6e95bc9a4a3556d37e727853fc0ffb7f3acb f2fs: add a tracepoint to see large folio read submission
         

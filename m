From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 10 Nov 2025 18:03:06 -0000
Message-Id: <176279778670.972821.11467868629713175416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/selftests/fixes
    old: 0788792752057dcb0fb7dbeb3175bbf479d6d869
    new: 2e3f26cec41c3e586184a59dcd37e30b9656577c
    log: |
         2e3f26cec41c3e586184a59dcd37e30b9656577c kselftest/arm64: Don't corrupt P0 in SSVE-VL-* irritator handler
         

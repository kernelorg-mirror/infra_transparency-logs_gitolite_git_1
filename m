From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 21 Oct 2026 15:21:45 -0000
Message-Id: <179259610509.98364.13159896045916372106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: f35c3b04f30c6368413ceede2a27a5dc90f3ea7c
    new: 0df05304e03a70fdc900a48c0c5889445a6f28bb
    log: |
         9eb32c4969886d86f3e0c1e88627a6055cae0048 trace-cmd record: Do not delete buffers that already exist
         0df05304e03a70fdc900a48c0c5889445a6f28bb trace-cmd record: Have --nosplice memory map instead of read
         

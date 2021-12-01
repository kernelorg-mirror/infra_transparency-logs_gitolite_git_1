From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 01 Dec 2021 22:16:10 -0000
Message-Id: <163839697045.3519.2415232739550063650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 3471e62f2113e2089a08766b2b7d3506783a398f
    new: 196a3a63c466204f3e8f4fa35194fc9ab7cb1ab7
    log: |
         d4731c6d34f8b4f060f4e469d9ad46b607ccdb88 trace-cmd: Fix sizeof print warnings
         196a3a63c466204f3e8f4fa35194fc9ab7cb1ab7 trace-cmd report: Avoid crash on unknown event
         

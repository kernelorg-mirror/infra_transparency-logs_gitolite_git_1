From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 Feb 2023 00:19:19 -0000
Message-Id: <167521075934.12472.10112976444622188285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7c65c99c42a64d6eea59840ce3a20f8258e5f4c1
    new: 6002817348a1c610dc1b1c01ff81654cdec12be4
    log: |
         8e44d51e3411994091f7c7c136286d82c5757a4a rcuscale: Move shutdown from wait_event() to wait_event_idle()
         4bcf5c9fb6b87391e7c1f52ee4a78353cd74e905 refscale: Move shutdown from wait_event() to wait_event_idle()
         6002817348a1c610dc1b1c01ff81654cdec12be4 objtool: Fix for unreachable instruction warning
         

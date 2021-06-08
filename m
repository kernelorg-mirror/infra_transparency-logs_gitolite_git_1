From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 08 Jun 2021 13:20:43 -0000
Message-Id: <162315844301.19922.3006026657975579512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 9bfbda35b7e2058ca99b592e87714ee5481ddf0b
    new: 61484defb15daa5e2bf3f0aea13b8024173de73b
    log: |
         7f041c104d2c03b13d4d1d7fa5a7a064e602205c bcache: remove bcache device self-defined readahead
         61484defb15daa5e2bf3f0aea13b8024173de73b bcache: avoid oversized read request in cache missing code path
         

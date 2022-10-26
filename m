From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 26 Oct 2022 22:54:03 -0000
Message-Id: <166682484322.14305.6324945771071317367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 059563257cdc09bdd92a19819401a48a93cb81e4
    new: 4c79560b5a6c71f84e6731fd37f35ffb4e3837a6
    log: |
         4c79560b5a6c71f84e6731fd37f35ffb4e3837a6 libtraceevent: Fix double free in event_read_fields()
         

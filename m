From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 14 May 2021 21:48:06 -0000
Message-Id: <162102888692.28651.11035189658622503799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: e62c776a6abf214e854b20dd78673cc013601f43
    new: bc2cacb1988b32cbdf98a53854e5e04e02eec8b1
    log: |
         790169ca04651c3f6909e6e9c5b8ebd228c89615 libtraceevent: Add include of event-parse.h into event-utils.h
         f10db4bfacae15fd5049010d962d87384acc283b libtraceevent: Have the header protection be more name space safe
         bc2cacb1988b32cbdf98a53854e5e04e02eec8b1 libtraceevent: Add __tep_vprint() for overrides to use
         

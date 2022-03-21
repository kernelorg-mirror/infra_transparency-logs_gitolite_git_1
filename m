From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 21 Mar 2022 10:57:15 -0000
Message-Id: <164786023558.25183.1680832962417619723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 0caf6d9922192dd1afa8dc2131abfb4df1443b9f
    new: ed32641e06c62359020dacb873783f991c02566f
    log: |
         9fd75b66b8f68498454d685dc4ba13192ae069b0 ax25: Fix refcount leaks caused by ax25_cb_del()
         fc6d01ff9ef03b66d4a3a23b46fc3c3d8cf92009 ax25: Fix NULL pointer dereferences in ax25 timers
         ed32641e06c62359020dacb873783f991c02566f Merge branch 'ax25-fixes'
         

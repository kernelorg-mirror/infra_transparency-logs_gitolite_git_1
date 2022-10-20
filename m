From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 20 Oct 2022 23:49:57 -0000
Message-Id: <166630979736.25679.5501370801733121494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: c2dc57ae109050a8a252278c73158292bb4b9512
    new: 55c6bfdbfd44cc1090b54dceeb004ae254c93f7c
    log: |
         63c4deb868d5eec9df96fd8810e58e1519abb392 locking: Avoid over-claiming for futexes
         069eb5ee2b570c9216b7f1244847a4bf2d2dfb47 locking: Expand on fork()/exec() locking issues
         495029c1d6bf04d049002736312af9361c7e3a04 locking: Now with more danger!
         b58c8ba4382efc865b8248fc728e58961889cb23 memorder: Fix a typo in Listing 15.25's caption
         55c6bfdbfd44cc1090b54dceeb004ae254c93f7c Stick to mfirstuc v2.07
         

Content-Type: multipart/mixed; boundary="===============2422649119429173017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Aug 2021 14:23:09 -0000
Message-Id: <162990138963.31925.111763089123157432@gitolite.kernel.org>

--===============2422649119429173017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 5193f26aef591d289b74fcf2055fef002bd25432
    new: de379382447479903cffee80c58f9180b23d7d01
    log: revlist-5193f26aef59-de3793824474.txt
  - ref: refs/remotes/linus/master
    old: e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93
    new: d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1
    log: |
         d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
         

--===============2422649119429173017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5193f26aef59-de3793824474.txt

4c5e413994e632fc317e521b207d372e28184aef fscache: Select netfs stats if fscache stats are enabled
a7e20e31f6c063d928868ecc8e2effb7d4b9fe1b netfs: Move cookie debug ID to struct netfs_cache_resources
185981958c920dd28e35cba7cda69486c8551781 cachefiles: Use file_inode() rather than accessing ->f_inode
b397ffcce1062a2e19a5c974b34625f4012c6827 fscache: Add a cookie debug ID and use that in traces
ba85ad12e535c1453440c383872fc0af5ec50846 fscache: Procfile to display cookies
1e10fdbccd8994f6c0894b697515ba41fb85e4a1 fscache, cachefiles: Remove the histogram stuff
88c82e0c1b22b19bae5cdce75974cdd54317d73e fscache: Remove the object list procfile
f68e713021d7c39ee4201c445cf5d47d118de72b fscache: Change %p in format strings to something else
86a19f1a681073204389d0c9ff84a6bd205f9e8e cachefiles: Change %p in format strings to something else
cd96b4afbb48892364f5f847d049052f9e7e96df fscache: Fix cookie key hashing
23bf6ae179eceae56958990695c9e0032bc1e7c1 fscache: Fix fscache_cookie_put() to not deref after dec
de379382447479903cffee80c58f9180b23d7d01 fscache: Use refcount_t for the cookie refcount instead of atomic_t

--===============2422649119429173017==--

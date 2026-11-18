Content-Type: multipart/mixed; boundary="===============8093270264350144025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Nov 2026 01:54:29 -0000
Message-Id: <179496686942.2192472.16715395755808488475@gitolite.kernel.org>

--===============8093270264350144025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5efe340e9ab92d9820c95e7af9a2f11e236d26b8
    new: b0df3ccab6e3c12a0953b87e1d62a33b6fc53a9b
    log: revlist-5efe340e9ab9-b0df3ccab6e3.txt

--===============8093270264350144025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5efe340e9ab9-b0df3ccab6e3.txt

5483e92733cb3db03581e005dfb8a0386e6276ce net/rds: undo conn_alloc() the same way on every __rds_conn_create() exit
725ebc9489653a42cd1e6d8d088a575d2caf9866 net/rds: ib: refuse to attach a connection to a device being removed
306da594a7c323f7726ed3e0d25e36d5057e7206 net/rds: guard every work-requeueing site with rds_destroy_pending()
8e0bf84ecbdbc3fe4963de0f88fe998447a7214f net/rds: make rds_destroy_pending() report a connection's own destroy
cfa3110a44e3fdccca7f7548891450ff8610c7e2 net/rds: split connection destroy into quiesce and kref-governed free
9f000d1250559656c5cc72035693792659f5b7c0 net/rds: unlink transport nodes before a possibly deferred connection free
32252168aff53ec52978ebcd3d403ce9976210ff net/rds: wait for connections to be freed on transport unload
217fac53504e4820b14e2d61875ae15e2b9173d6 net/rds: hold a connection reference from struct rds_incoming
d3c3a41fd3a3c546d07f90e298567408fb8d19e8 net/rds: take cp_lock to purge cp_send_queue in the quiesce
51ac0ecd2f812a7642166e532ef645b72955b922 net/rds: hold connection references in lookup, sockets and c_passive
5b61d9aed8f6238556551425cc0a3e9cdbae1c0e net/rds: give cm_id->context a reference on its connection
e7a282d9858aaedcd3f9055c56bc405480ebcc69 net/rds: drop rds_conn_count in favor of t_conn_count
b0df3ccab6e3c12a0953b87e1d62a33b6fc53a9b Merge branch 'net-rds-make-connection-lifetime-reference-counted'

--===============8093270264350144025==--

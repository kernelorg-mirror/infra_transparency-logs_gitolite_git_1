Content-Type: multipart/mixed; boundary="===============7191800255762337332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 21 Apr 2025 13:51:23 -0000
Message-Id: <174524348316.1678519.7653575130099259436@gitolite.kernel.org>

--===============7191800255762337332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 75cf58ef310a394ac4f04f962caa603ce3f8bcff
    new: 7fca2a80b81a0ea2dafcbcbd18f492bde1a29744
    log: revlist-75cf58ef310a-7fca2a80b81a.txt

--===============7191800255762337332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cf58ef310a-7fca2a80b81a.txt

6c59a7c789f071dc940636bfdc3a48dd52d98b50 rcutorture: Add tests for SRCU up/down reader primitives
0a67dd132d1d95b5bc93c6607f49ac7093e95bdb rcutorture: Pull rcu_torture_updown() loop body into new function
c795676b5c0a4ab7f3c61fae76451f5c154f8ded rcutorture: Comment invocations of tick_dep_set_task()
4441cb46093669b1570b05d742ff1390c55c3ffa rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
971fcb534ab87914c4c7d1bc2e9e160bdd067e87 rcutorture: Check for ->up_read() without matching ->down_read()
df4472ff7391f8c122b4c5905d649bb03220b51b checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
44cddd1ee79bc4491a85fca1eab82bbf99b54855 torture: Add --do-{,no-}normal to torture.sh
522c0bedb9ac35a3230d28248c22afaf24a19b47 torture: Add testing of RCU's Rust bindings to torture.sh
bd57ec7074411f8c92d1f754f3b8eea6327b8b83 rcutorture: Perform more frequent testing of ->gpwrap
b42ffdb6ec2d1b929b6eada88969a638f46638e3 rcutorture: Fix issue with re-using old images on ARM64
7fca2a80b81a0ea2dafcbcbd18f492bde1a29744 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next

--===============7191800255762337332==--

Content-Type: multipart/mixed; boundary="===============5927853562299449194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 18 Apr 2025 15:55:06 -0000
Message-Id: <174499170616.2167797.14785887474506658996@gitolite.kernel.org>

--===============5927853562299449194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 0e4c05305f7f173d4d62834901215c2bd57444f9
    new: 7fca2a80b81a0ea2dafcbcbd18f492bde1a29744
    log: revlist-0e4c05305f7f-7fca2a80b81a.txt
  - ref: refs/heads/rcu/torture-for-6.16
    old: 771efaf4daab9516e9c6e2403e4a4196c9908df3
    new: b42ffdb6ec2d1b929b6eada88969a638f46638e3
    log: |
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
         
  - ref: refs/tags/next.2025.04.18a
    old: 0000000000000000000000000000000000000000
    new: 7fca2a80b81a0ea2dafcbcbd18f492bde1a29744

--===============5927853562299449194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4c05305f7f-7fca2a80b81a.txt

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

--===============5927853562299449194==--

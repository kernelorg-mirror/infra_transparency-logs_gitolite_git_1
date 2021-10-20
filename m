Content-Type: multipart/mixed; boundary="===============8471474732548517754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 20 Oct 2021 08:37:16 -0000
Message-Id: <163471903617.4760.14906542260627057743@gitolite.kernel.org>

--===============8471474732548517754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 635803c0d16b020e1005ca378c8ef758004c7fc1
    new: d6a5972b56c5eb52bc52193143a8e047ded18ae9
    log: revlist-635803c0d16b-d6a5972b56c5.txt
  - ref: refs/heads/for-next.mmap-fault
    old: 167613663fc12b5b60fdbeba186131db885b8f9a
    new: 3f20e30e2e8fa7e655660c9f4485fe1e2e6994ab
    log: |
         8ab1b9295fddbfcd45d49431144d685a955ba500 iomap: Add done_before argument to iomap_dio_rw
         9fd2240cdabcc8155ed6004df66b55ae5f9a8dff gup: Introduce FOLL_NOFAULT flag to disable page faults
         92db79fec20c1c2696d80c00ba792ea59aa6e1f2 iov_iter: Introduce nofault flag to disable page faults
         3f20e30e2e8fa7e655660c9f4485fe1e2e6994ab gfs2: Fix mmap + page fault deadlocks for direct I/O
         

--===============8471474732548517754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635803c0d16b-d6a5972b56c5.txt

8ab1b9295fddbfcd45d49431144d685a955ba500 iomap: Add done_before argument to iomap_dio_rw
9fd2240cdabcc8155ed6004df66b55ae5f9a8dff gup: Introduce FOLL_NOFAULT flag to disable page faults
92db79fec20c1c2696d80c00ba792ea59aa6e1f2 iov_iter: Introduce nofault flag to disable page faults
3f20e30e2e8fa7e655660c9f4485fe1e2e6994ab gfs2: Fix mmap + page fault deadlocks for direct I/O
9ae3b2c5f2e86877fefceb8ad48f4596ba965b9c gfs2: remove redundant check in gfs2_rgrp_go_lock
bfb663c465bc2434f2e5c30d1cdf342708f4b116 gfs2: Add GL_SKIP holder flag to dump_holder
4434d873bad98b0974cb2cc5dca2e5ca8acf7e5f gfs2: move GL_SKIP check from glops to do_promote
f774da01aa6ff027fcdad12f2d793da114977db0 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
0ecea7186fab71b98a15419576857f5b1254a15a gfs2: Allow append and immutable bits to coexist
fce9c049323b579328c70eba6cf3662bbd6508f2 gfs2: Save ip from gfs2_glock_nq_init
9e8cfa630d332653d0fc45fe7f8f2133bdd78154 gfs2: dequeue iopen holder in gfs2_inode_lookup error
a84e60a2da2ef22b835eb73e23936c9698ffd070 gfs2: dump glocks from gfs2_consist_OBJ_i
3e731aee5717da19c5aba05a80caaa23a56cf466 gfs2: change go_lock to go_instantiate
c9fca4142dc814baa6e815705fd618281dcf1bd8 gfs2: Remove 'first' trace_gfs2_promote argument
18d8e933a552e1e96d6241f1fc5e5da1d19a3222 gfs2: re-factor function do_promote
e91be0ab21ace57f812154f111d0c4d42f72c99e gfs2: further simplify do_promote
3f9f31cb2a9493f4cabbecd240fd8996942c6e19 gfs2: split glock instantiation off from do_promote
5a0bdc49e4499bc6b0102267d095af2bcb9806f6 gfs2: fix GL_SKIP node_scope problems
4d998bc115db82ee966f4849a6653fd7e075e57e gfs2: Eliminate GIF_INVALID flag
c00bdeada66e28dfdb0a2790a6ad0b31d88d7b3c gfs2: remove RDF_UPTODATE flag
cdeef2428a9655547ba6106f06d335385a6e2e2e gfs2: set glock object after nq
17a52f8ddd4dfdac0e4758345762815001da8798 gfs2: Cancel remote delete work asynchronously
36146c38239e6353051194f10aea24f02e6a0eb2 gfs2: Fix glock_hash_walk bugs
202c15a9b75563529d1abcadfa603fb64fdd3fc7 gfs2: check context in gfs2_glock_put
d6a5972b56c5eb52bc52193143a8e047ded18ae9 gfs2: Fix unused value warning in do_gfs2_set_flags()

--===============8471474732548517754==--

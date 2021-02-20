Content-Type: multipart/mixed; boundary="===============9126569937506981148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Feb 2021 18:50:04 -0000
Message-Id: <161384700482.14996.391858489401751603@gitolite.kernel.org>

--===============9126569937506981148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 99f03277c6306f1e20795d6519d0fd5d594b8965
    new: 1a2b4aec097b8a06cd4bbd12ba0d7b6b681afc27
    log: |
         cef1c61e391d676a4a57d6c2e834d76c77d64392 io_uring: zero ref_node after killing it
         2f43037aefd29de39377f4bd1a6a9d468ae2c10f io_uring: fix io_rsrc_ref_quiesce races
         cc9776b4e742b1597661c00aedf8eabf8536cadd io_uring: keep generic rsrc infra generic
         9ae286f32214ff66c26ea95ca3746c1c0d6decdc io_uring: wait potential ->release() on resurrect
         1a2b4aec097b8a06cd4bbd12ba0d7b6b681afc27 io_uring: fix leaving invalid req->flags
         
  - ref: refs/heads/for-next
    old: c2297949b0f7e038821453850239fd9dc657fdc6
    new: e22285050e64c1b0cb45fa6f8fe59ca06df63fbe
    log: |
         cef1c61e391d676a4a57d6c2e834d76c77d64392 io_uring: zero ref_node after killing it
         2f43037aefd29de39377f4bd1a6a9d468ae2c10f io_uring: fix io_rsrc_ref_quiesce races
         cc9776b4e742b1597661c00aedf8eabf8536cadd io_uring: keep generic rsrc infra generic
         9ae286f32214ff66c26ea95ca3746c1c0d6decdc io_uring: wait potential ->release() on resurrect
         1a2b4aec097b8a06cd4bbd12ba0d7b6b681afc27 io_uring: fix leaving invalid req->flags
         e22285050e64c1b0cb45fa6f8fe59ca06df63fbe Merge branch 'for-5.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-fops.v3
    old: 1f84277c5e64a1fe64e5c2c4e3a48bce881e5aab
    new: 230134749c17e5313cf5ac1f5671d79c9cd2df48
    log: revlist-1f84277c5e64-230134749c17.txt
  - ref: refs/heads/io_uring-worker.v3
    old: 9765126ac7aa67d57b19d316c19b1c274b03ecc4
    new: 6e2df23968aa1ba98634507cc8d72216566b9722
    log: revlist-9765126ac7aa-6e2df23968aa.txt

--===============9126569937506981148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f84277c5e64-230134749c17.txt

cef1c61e391d676a4a57d6c2e834d76c77d64392 io_uring: zero ref_node after killing it
2f43037aefd29de39377f4bd1a6a9d468ae2c10f io_uring: fix io_rsrc_ref_quiesce races
cc9776b4e742b1597661c00aedf8eabf8536cadd io_uring: keep generic rsrc infra generic
9ae286f32214ff66c26ea95ca3746c1c0d6decdc io_uring: wait potential ->release() on resurrect
1a2b4aec097b8a06cd4bbd12ba0d7b6b681afc27 io_uring: fix leaving invalid req->flags
ab54e5e6c89b451dba786af4d2cb06e8249da1ea Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
237bb2adeacfbd00fa935f6e1ea99fe437942bd7 io_uring: remove the need for relying on an io-wq fallback worker
102c4d9df97a47d66dcefdb85bdc90989730b49f io-wq: don't create any IO workers upfront
bab2da5dbec847516358f6819923569a07aa5b8c io_uring: disable io-wq attaching
00783be2d7d12f73d48b1032b6b5176d20752437 io-wq: get rid of wq->use_refs
a6f00d1134783fa6ba1d21aae6bbbc42206c723a io_uring: tie async worker side to the task context
17e58cc77e2d356e7e213555b941a945f927ba28 io-wq: don't pass 'wqe' needlessly around
45a07cf403425b1a493a737888e83a3de767398b arch: setup PF_IO_WORKER threads like PF_KTHREAD
4617051de984be12507dcbb59a6ce7c6378bbc80 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
565637469906ea8b50d7278255e5baf3999eb558 io-wq: fork worker threads from original task
7695c284798516323b148f33289af567ca28939e io-wq: worker idling always returns false
ed06845edf58ffa9a8b5a1ed3f04ae6ab0f70b80 io_uring: remove any grabbing of context
f1413ae52e9ddf5981689f2500efa421ce34aa69 io_uring: remove io_identity
3ca4c35fc099b7b54e400bcb59b74963051f05b4 io-wq: only remove worker from free_list, if it was there
9f84e5a0c0185c55963269f47173f5c02ac225e6 io-wq: make io_wq_fork_thread() available to other users
1f9f74b5e6d45e4236f57b4f2c030c2335a77c20 io_uring: move SQPOLL thread io-wq forked worker
409d02ad9c9200dace1daae7d6663f140059773c io-wq: make buffered file write hashed work map per-ctx
63f11513a9c60b262a8b23398fff8a14c7e9175f Revert "proc: don't allow async path resolution of /proc/thread-self components"
250ac10d92922efef057400e3c484fd3e2c3c4e7 Revert "proc: don't allow async path resolution of /proc/self components"
6e2df23968aa1ba98634507cc8d72216566b9722 net: remove cmsg restriction from io_uring based send/recvmsg calls
c94732a073a00c17d32233342793f33302a61ad7 fs: add file_operations->uring_cmd()
e26b63345b8b069ef97696129c8d1c0e89a598bf io_uring: add support for IORING_OP_URING_CMD
ac3e048e99f0a8a89eb17d0f841f90cd28b98ae9 block: wire up support for file_operations->uring_cmd()
e315f4673835925073fa2fede74ad59b8a62bcae block: add example ioctl
230134749c17e5313cf5ac1f5671d79c9cd2df48 net: wire up support for file_operations->uring_cmd()

--===============9126569937506981148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9765126ac7aa-6e2df23968aa.txt

cef1c61e391d676a4a57d6c2e834d76c77d64392 io_uring: zero ref_node after killing it
2f43037aefd29de39377f4bd1a6a9d468ae2c10f io_uring: fix io_rsrc_ref_quiesce races
cc9776b4e742b1597661c00aedf8eabf8536cadd io_uring: keep generic rsrc infra generic
9ae286f32214ff66c26ea95ca3746c1c0d6decdc io_uring: wait potential ->release() on resurrect
1a2b4aec097b8a06cd4bbd12ba0d7b6b681afc27 io_uring: fix leaving invalid req->flags
ab54e5e6c89b451dba786af4d2cb06e8249da1ea Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
237bb2adeacfbd00fa935f6e1ea99fe437942bd7 io_uring: remove the need for relying on an io-wq fallback worker
102c4d9df97a47d66dcefdb85bdc90989730b49f io-wq: don't create any IO workers upfront
bab2da5dbec847516358f6819923569a07aa5b8c io_uring: disable io-wq attaching
00783be2d7d12f73d48b1032b6b5176d20752437 io-wq: get rid of wq->use_refs
a6f00d1134783fa6ba1d21aae6bbbc42206c723a io_uring: tie async worker side to the task context
17e58cc77e2d356e7e213555b941a945f927ba28 io-wq: don't pass 'wqe' needlessly around
45a07cf403425b1a493a737888e83a3de767398b arch: setup PF_IO_WORKER threads like PF_KTHREAD
4617051de984be12507dcbb59a6ce7c6378bbc80 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
565637469906ea8b50d7278255e5baf3999eb558 io-wq: fork worker threads from original task
7695c284798516323b148f33289af567ca28939e io-wq: worker idling always returns false
ed06845edf58ffa9a8b5a1ed3f04ae6ab0f70b80 io_uring: remove any grabbing of context
f1413ae52e9ddf5981689f2500efa421ce34aa69 io_uring: remove io_identity
3ca4c35fc099b7b54e400bcb59b74963051f05b4 io-wq: only remove worker from free_list, if it was there
9f84e5a0c0185c55963269f47173f5c02ac225e6 io-wq: make io_wq_fork_thread() available to other users
1f9f74b5e6d45e4236f57b4f2c030c2335a77c20 io_uring: move SQPOLL thread io-wq forked worker
409d02ad9c9200dace1daae7d6663f140059773c io-wq: make buffered file write hashed work map per-ctx
63f11513a9c60b262a8b23398fff8a14c7e9175f Revert "proc: don't allow async path resolution of /proc/thread-self components"
250ac10d92922efef057400e3c484fd3e2c3c4e7 Revert "proc: don't allow async path resolution of /proc/self components"
6e2df23968aa1ba98634507cc8d72216566b9722 net: remove cmsg restriction from io_uring based send/recvmsg calls

--===============9126569937506981148==--

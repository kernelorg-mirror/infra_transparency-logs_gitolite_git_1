Content-Type: multipart/mixed; boundary="===============7378433310572223482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 13 Jun 2026 12:26:01 -0000
Message-Id: <178135356156.3585636.13843423129598662437@gitolite.kernel.org>

--===============7378433310572223482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-tw-mpscq-batch
    old: 2ac8547b7dc705766796fc2d637f43b7048b2792
    new: 76a20dda6d17c4f6e2b10cdef806f447d129d1ab
    log: revlist-2ac8547b7dc7-76a20dda6d17.txt

--===============7378433310572223482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac8547b7dc7-76a20dda6d17.txt

8293d67515f4e91bfd74b56d06452ea51fc8781b io_uring: grab RCU read lock marking task run
7cb57df30ebc0a0597b302de50d162c802e31c0d io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
87900cb12ffa292b067d65537c050ffbdd59bcef io_uring: switch local task_work to a mpscq
b05279bab582412d89e75e8a2d93de5059ee349c io_uring: switch normal task_work to a mpscq
f414b84200463f7372aab1d6d737f7c7403db70d io_uring: run the tctx task_work fallback directly
e3494546755ae1c04db8b9febd934ce82b8f2fd5 io_uring: remove the per-ctx fallback task_work machinery
d9a3933ae3ec44e78dfa09651f43db4e485d0d17 io_uring/mpscq: add chain push
719a02b9f3459c55b9def5275b74156e26b837bc block: notify interested parties of the completion of a batch
7ff6b04c217f9b915e301346f6f1f5e533d277cc io_uring: batch local task_work adds from block completion batches
72aacec8981996ab4e6f660b2f5b7f7489fe0b5e io_uring/uring_cmd: batch lazy task_work adds from block completion batches
76a20dda6d17c4f6e2b10cdef806f447d129d1ab ublk: open a completion batch window around batch commit processing

--===============7378433310572223482==--

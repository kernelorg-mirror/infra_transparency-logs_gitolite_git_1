Content-Type: multipart/mixed; boundary="===============5562969877861051573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Feb 2021 20:50:04 -0000
Message-Id: <161359500402.23466.10993076405795229016@gitolite.kernel.org>

--===============5562969877861051573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: 00b018d5235f17da18c3ef18f5336267e3df90bd
    new: b3509b96ac0188a53060124f0f9f7b6fd89071b8
    log: revlist-00b018d5235f-b3509b96ac01.txt

--===============5562969877861051573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b018d5235f-b3509b96ac01.txt

0ae8ed817cc1d56150073919a40cd9aa7c8d256d io_uring: tie async worker side to the task context
50ab8520a3ed73d79ee161c92898cb7556ac52c8 arch: setup PF_IO_WORKER threads like PF_KTHREAD
2a6b97489452fdc58fb023b5e7b9d1cae9c2e222 io-wq: don't pass 'wqe' needlessly around
a7f1c3ca092cbd810c4ad5cc8bbea739934f78ae io-wq: fork worker threads from original task
1239512804bf42d85abf20014a6b021b32db7c3f io-wq: worker idling always returns false
7618c21b2f48125198c3caf1c3e4382844f2514b io_uring: remove any grabbing of context
158b9c3b11df647c8c7f7dce3c417690a7f35e93 io_uring: remove io_identity
06e6d3bed6aa328ad13b6ff6673500270d469d46 io-wq: get rid of wq->use_refs
5d0384f51282ff9c658b2fd3a2f33e1779f0808f io-wq: only remove worker from free_list, if it was there
6e42b709ee7d23f7d09da5d7e22c44c45979a7cc Revert "proc: don't allow async path resolution of /proc/thread-self components"
9ead09fe2afbeb209262289965e22956d37f0c2b Revert "proc: don't allow async path resolution of /proc/self components"
b3509b96ac0188a53060124f0f9f7b6fd89071b8 net: remove cmsg restriction from io_uring based send/recvmsg calls

--===============5562969877861051573==--

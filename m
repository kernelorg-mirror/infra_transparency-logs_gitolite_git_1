From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Feb 2021 16:50:03 -0000
Message-Id: <161358060368.5963.16356503850024213608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: 87bc511b420d365034e8b25dae8e8124ba802804
    new: 3e717b1a68c4a5b094844231d3864069a42efd80
    log: |
         779d38aaff4e9d8a636825d30c2b5f9287905b88 arch: setup PF_IO_WORKER threads like PF_KTHREAD
         ed3b586fc0e9a7f659438cd7161d07ed78877f00 io-wq: don't pass 'wqe' needlessly around
         ae695f5ae82bdc39ef242f773111321504f0cfe8 io-wq: fork worker threads from original task
         f3c9c658c319aae4d525520d1d67c7927cca37b7 io-wq: worker idling always returns false
         2eba415a82756ee50436bc1964f281a69a2a1059 io_uring: remove any grabbing of context
         cf684c4c4fc40134b3cdc5f03d5f64f0d44ecb08 io_uring: remove io_identity
         7cf94463c2667c3d96ec375f9c1c389c980fb1a5 io-wq: get rid of wq->use_refs
         2c5ca87fda7f22db53781f3b08805bbcacade53d io-wq: only remove worker from free_list, if it was there
         bbfa2086a7d021f166f139aa6a1538a59af8253a Revert "proc: don't allow async path resolution of /proc/thread-self components"
         3e717b1a68c4a5b094844231d3864069a42efd80 Revert "proc: don't allow async path resolution of /proc/self components"
         

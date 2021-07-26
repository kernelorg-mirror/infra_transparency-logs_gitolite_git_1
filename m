From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Jul 2021 20:51:25 -0000
Message-Id: <162733268568.23787.7635497342316938884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 6abf65fcf126b33458c3762fd7f9553d3c948a02
    new: 10bef70e0a4aee43123b2465a3d7da9ab3d302ae
    log: |
         4cbbc7502aa9ee9aa3e8182e74e1351ddb746730 svcrdma: Fewer calls to wake_up() in Send completion handler
         fb7160da0ca41b95d5bad062ae1217534048bb76 svcrdma: Relieve contention on sc_send_lock.
         10bef70e0a4aee43123b2465a3d7da9ab3d302ae svcrdma: Convert rdma->sc_rw_ctxts to llist
         

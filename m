From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 19 Oct 2022 07:39:03 -0000
Message-Id: <166616514394.31178.4421330886320080305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 7ac7bfe746d8faddbd79abed526ee67f46d8867c
    new: c1842f34fceef47d6285e558004f8e2d6ed91b91
    log: |
         acc7d94ab431fb6f34e41588f2784410c2d9008e IB/iser: open code iser_conn_state_comp_exch
         a75243ae08d23272235cb26117464843538936b4 IB/iser: add safety checks for state_mutex lock
         c1842f34fceef47d6285e558004f8e2d6ed91b91 IB/iser: open code iser_disconnected_handler
         

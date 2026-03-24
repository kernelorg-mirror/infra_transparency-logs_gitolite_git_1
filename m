From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Mar 2026 22:42:33 -0000
Message-Id: <177439215382.3143823.9708119898303861406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0c26d70b726348bb9b1c01fc3eba015e91b5b2e0
    new: 8985cbe21a4d67271cf7520d8cc05053d3ce6c30
    log: |
         b95e729d03e325446fe4e9a9908d5f4ea1e4d411 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
         2e6ac5277367ea2128d0a080d6edd4596b6efcad idpf: improve locking around idpf_vc_xn_push_free()
         8561495066e435442b8ace90009787d9fea36f11 idpf: set the payload size before calling the async handler
         8985cbe21a4d67271cf7520d8cc05053d3ce6c30 idpf: fix xdp crash in soft reset error path
         

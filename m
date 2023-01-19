From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 19 Jan 2023 02:25:12 -0000
Message-Id: <167409511274.13855.2964021717614846564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 3e134696215f45740ef0ccd0fd67f409cb5009cc
    new: b9fb10d131b8c84af9bb14e2078d5c63600c7dea
    log: |
         7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
         d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
         b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
         

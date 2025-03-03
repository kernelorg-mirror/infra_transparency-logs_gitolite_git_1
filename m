From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 03 Mar 2025 18:51:14 -0000
Message-Id: <174102787426.1763069.10775599935497995110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 17a82ed98f62e0b3d2465e482ae5d0503e989a48
    new: d38ad248fb7a526ff4ea7218c30c421d3b2ff34b
    log: |
         b2d9ef71d4c9ac4cfd42e1db9d42fd6b961611c9 bpf: Factor out atomic_ptr_type_ok()
         d430c46c758016b0618256298043fad12336ed6d bpf: Factor out check_atomic_rmw()
         d38ad248fb7a526ff4ea7218c30c421d3b2ff34b bpf: Factor out check_load_mem() and check_store_reg()
         

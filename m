From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 02 Oct 2023 08:45:54 -0000
Message-Id: <169623635496.27988.10129449915493968976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: 6581da706473073066e45b8fc4913f61c2bf6e05
    new: 82f9378c443c206d3f9e45844306e5270e7e4109
    log: |
         0d293714ac32650bfb669ceadf7cc2fad8161401 RDMA/mlx5: Send events from IB driver about device affiliation state
         bf11485f8419f90ffaa3804fd01d8468fcc56e23 net/mlx5: Register mlx5e priv to devcom in MPV mode
         eff5b663a6c3047ebf75ce520d3b3eaccd9fc957 net/mlx5: Store devcom pointer inside IPsec RoCE
         ef36ffcb381096ed32c309c342a02bf62939c503 net/mlx5: Add alias flow table bits
         8c894f88c479e4b059464aee45a42ab72023b0c3 net/mlx5: Implement alias object allow and create functions
         69c08efcbe7fa87ec89f28e0eed0c8c1deedfd83 net/mlx5: Add create alias flow table function to ipsec roce
         dfbd229abeee76a0bcf015e93c85dca8d18568d4 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
         f2f0231cfe8905af217e5bf1a08bfb8e4d3b74fb net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
         82f9378c443c206d3f9e45844306e5270e7e4109 net/mlx5: Handle IPsec steering upon master unbind/bind
         

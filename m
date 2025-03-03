From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 03 Mar 2025 19:28:39 -0000
Message-Id: <174103011974.1796397.6586279630622983356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: 2666a1681021720fd749996f9f2e8d543d3af616
    new: 7ef262a76c90258a6244659d8570307001de38fa
    log: |
         e8cfda458a04cdae52edb353033c9eb52f4e3de3 xfrm: validate assignment of maximal possible SEQ number
         781213f748f9017f535fae05d2844fc6d3915a57 xfrm: fix tunnel mode TX datapath in packet offload mode
         2f255007848cf0e8bd969e33045f8803167239fe xfrm: advance SEQ number in non-ESN mode
         7ef262a76c90258a6244659d8570307001de38fa net/mlx5e: Support routed networks during IPsec accel MACs init
         

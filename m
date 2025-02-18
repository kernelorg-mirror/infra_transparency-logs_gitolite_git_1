From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 18 Feb 2025 08:29:36 -0000
Message-Id: <173986737695.1172640.3598076724545401878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: 38ddb456be9e044a682b789f762d890de9b90b69
    new: 2666a1681021720fd749996f9f2e8d543d3af616
    log: |
         b4261f28a5f7a6a5d0fbb867d70038c43ed6d77a xfrm: prevent high SEQ input in non-ESN mode
         83d789a613dbd529d5c07ec1596dc05316294c94 xfrm: Validate assignment of maximal possible SEQ number
         2666a1681021720fd749996f9f2e8d543d3af616 xfrm: fix tunnel mode TX datapath in packet offload mode
         

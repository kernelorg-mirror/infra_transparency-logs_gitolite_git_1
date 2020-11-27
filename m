From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Fri, 27 Nov 2020 11:14:39 -0000
Message-Id: <160647567926.13682.7123664617838038631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: c0700dfa2cae44c033ed97dade8a2679c7d22a9d
    new: a5d45bc0dc50f9dd83703510e9804d813a9cac32
    log: |
         4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
         3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
         a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
         

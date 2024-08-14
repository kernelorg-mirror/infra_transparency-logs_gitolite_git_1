From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Aug 2024 17:29:22 -0000
Message-Id: <172365656275.15718.5266929923082223605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: db1b4bedb9b97c6d34b03d03815147c04fffe8b4
    new: fbb612d689c60a82fc2a3065ab8626858ebb7b3a
    log: |
         6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
         58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
         df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
         655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
         a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
         fbb612d689c60a82fc2a3065ab8626858ebb7b3a idpf: remove redundant 'req_vec_chunks' NULL check
         

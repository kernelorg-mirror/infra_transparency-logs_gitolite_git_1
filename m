From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 15 May 2022 19:50:52 -0000
Message-Id: <165264425219.17424.113500548620491637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 046075c0d2c02fca102dc10e0d06aa68030860a8
    new: 0efb87efc4cb08538c83f562a915199908c958bc
    log: |
         3ce02fd91ec7e839d4ead5aadf56a818c8877688 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         c327237226bf4d22c3a1c9e9e59f282b47eb1776 Revert "net: openvswitch: remove unneeded semicolon"
         34798ecacce00c7fd61837d9d349d2866c188cda Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         09893b8f3e3c2765339763e1df720ae40ed13539 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         0efb87efc4cb08538c83f562a915199908c958bc sfc: siena: Have a uniqe define for efx channels header
         

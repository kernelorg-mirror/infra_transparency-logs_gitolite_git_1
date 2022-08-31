From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Wed, 31 Aug 2022 09:26:38 -0000
Message-Id: <166193799841.32016.1827228320363296579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 2c2493b9da9166478fe072e3054f8a5741dadb02
    new: 08a717e4803798e066aa6b69ebf69da9fc8e1758
    log: |
         3bec6c3e83b5c125ff35e3dae3127c8d62046a1d xfrm: propagate extack to all netlink doit handlers
         ec2b4f01536dcd9ecaae91e99334b5fdb510c0e2 xfrm: add extack support to verify_newpolicy_info
         24fc544fb525a2d1cabe4e77e673938bf2e45aed xfrm: add extack to verify_policy_dir
         fb7deaba40cfc6b5eb91b7431102520c4b156513 xfrm: add extack to verify_policy_type
         d37bed89f082cb84cbdf1f38114cde1defc1724c xfrm: add extack to validate_tmpl
         08a717e4803798e066aa6b69ebf69da9fc8e1758 xfrm: add extack to verify_sec_ctx_len
         

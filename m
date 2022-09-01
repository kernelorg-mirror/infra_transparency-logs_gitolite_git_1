From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 01 Sep 2022 06:16:06 -0000
Message-Id: <166201296605.26396.3691336106682091019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 2c2493b9da9166478fe072e3054f8a5741dadb02
    new: 50c448bbc19815bf02d336c70627ab9159b213ed
    log: |
         3bec6c3e83b5c125ff35e3dae3127c8d62046a1d xfrm: propagate extack to all netlink doit handlers
         ec2b4f01536dcd9ecaae91e99334b5fdb510c0e2 xfrm: add extack support to verify_newpolicy_info
         24fc544fb525a2d1cabe4e77e673938bf2e45aed xfrm: add extack to verify_policy_dir
         fb7deaba40cfc6b5eb91b7431102520c4b156513 xfrm: add extack to verify_policy_type
         d37bed89f082cb84cbdf1f38114cde1defc1724c xfrm: add extack to validate_tmpl
         08a717e4803798e066aa6b69ebf69da9fc8e1758 xfrm: add extack to verify_sec_ctx_len
         50c448bbc19815bf02d336c70627ab9159b213ed Merge remote-tracking branch 'xfrm: start adding netlink extack support'
         

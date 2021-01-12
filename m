From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 12 Jan 2021 17:21:17 -0000
Message-Id: <161047207713.4403.15070989437042699077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: fa5fdc1f7cd9e317f05ce103bc052e574f669466
    new: 4c46c0551e871f14eae00422d179cb4411e004be
    log: |
         8b50846c44fdea3e52e4c25d94b1dbb14dd35efa ceph: decode alternate_name in lease info
         a3c1424fe9f9a00f36dcf09fc98d03736b60327a ceph: add encrypted fname handling to ceph_mdsc_build_path
         3ebdc1abc87d79aca1fa2371c69f630058136a81 ceph: set "alternate_name" for long dentry names
         b9252e27c65f972ed2bb5223d3d0d0762d7c0a3c ceph: add support to readdir for encrypted filenames
         e0114b118035ad30b60c26923f8e3ce1a3d6f5da ceph: add fscrypt support to ceph_fill_trace
         2a1fe728f53e446b9a6192f0e47e4c2eda166db3 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
         4c46c0551e871f14eae00422d179cb4411e004be ceph: create symlinks with encrypted and base64-encoded targets
         

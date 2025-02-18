From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 18 Feb 2025 23:10:35 -0000
Message-Id: <173992023500.2059612.2024827071970024682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/d_name
    old: 2a0ecfed6b013801e3bf67c474a9327fd0de87f8
    new: c318f6fbb5ebff682d3804121a658f6f9d784183
    log: |
         ed016e5ea89550b567306207ba3ca8b60e147d89 [ceph] parse_longname(): strrchr() expects NUL-terminated string
         33cf2346d9936da784882e76512fdff9aa4452a7 prep for ceph_encode_encrypted_fname() fixes
         c318f6fbb5ebff682d3804121a658f6f9d784183 ceph: fix a race with rename() in ceph_mdsc_build_path()
         

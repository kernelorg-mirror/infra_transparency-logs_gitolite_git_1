From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 14 Jun 2025 06:12:23 -0000
Message-Id: <174988154385.3663885.8767911889014521590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.ceph-d_name-fixes
    old: 1e82c72f11305682a22ec0d309268821c520add9
    new: f86c735223410d7d08db1c4ba493a018e8d07049
    log: |
         d5962821fb185d6081701910b8e92237182c5e13 [ceph] parse_longname(): strrchr() expects NUL-terminated string
         452a1912a366d152b0d6613ebf57acfbafcb0a80 prep for ceph_encode_encrypted_fname() fixes
         f86c735223410d7d08db1c4ba493a018e8d07049 ceph: fix a race with rename() in ceph_mdsc_build_path()
         

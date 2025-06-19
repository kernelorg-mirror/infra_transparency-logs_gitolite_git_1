From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 19 Jun 2025 19:52:35 -0000
Message-Id: <175036275546.2489027.6104278905979046999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: a509e7cf622bc7ce3f45b1c7047fc2a5e9bea869
    new: c9a724094f4477fb2ac6e1e26170576861dd35df
    log: |
         101841c38346f4ca41dc1802c867da990ffb32eb [ceph] parse_longname(): strrchr() expects NUL-terminated string
         28032ef879b6ab073bb8c85f2044edaf6b80c929 prep for ceph_encode_encrypted_fname() fixes
         0d2da2561bdeb459b6c540c2417a15c1f8732e6a ceph: fix a race with rename() in ceph_mdsc_build_path()
         c9a724094f4477fb2ac6e1e26170576861dd35df Merge branch 'work.ceph-d_name-fixes' into for-next
         

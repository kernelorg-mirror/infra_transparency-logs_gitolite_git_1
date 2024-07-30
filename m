From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 30 Jul 2024 01:58:27 -0000
Message-Id: <172230470741.17559.13558943630927941350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b52403d4e8277477b4f7379e5c20ed2a6b62b994
    new: 13326f383ea592c9cdfcb5f796ef2b9bfa9879b2
    log: |
         365f615e0baa716a389fa32729f2926cc031515f erofs-utils: lib: allow xattr e_name_index as 0
         8f93c2f83962e0f082aa1be331bfa547be3592d2 erofs-utils: mkfs: support inline xattr reservation for rootdirs
         ac0997ea32a465a6b0db7b782bb8d4d07952365a erofs-utils: lib: uuid: fix compilation error if __NR_getrandom doesn't exist
         13326f383ea592c9cdfcb5f796ef2b9bfa9879b2 erofs-utils: lib: drop prefix_sha256 digests
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 27 Jun 2024 03:18:10 -0000
Message-Id: <171945829025.13314.702283517149792332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3581777305988eb3858e5c9bf2d267adaccade72
    new: fba16465651101f7d9cda111a928f65e88dbb11b
    log: |
         7c23a9b95abf09f9598f4520c7db5218887c662e erofs-utils: derive i_srcpath for erofs_rebuild_mkdir()
         d2e97bf6901e98cd8c6c4ce9dabe9b6357be3f78 erofs-utils: introduce `payload` field in `struct erofs_vfile`
         79f6e168d94cf2c7ebc46ebf97b13be663bcd270 erofs-utils: improve compatibility and reduce header conflicts
         fba16465651101f7d9cda111a928f65e88dbb11b erofs-utils: lib: add erofs_{rebuild_make_root,enable_sb_chksum}
         

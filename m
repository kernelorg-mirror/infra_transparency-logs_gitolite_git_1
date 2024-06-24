From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 24 Jun 2024 13:17:24 -0000
Message-Id: <171923504454.17043.1997999768821506010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 80d38ce0f9bbb33de4205f069415fb0f02b891e5
    new: 454ba8fe69f9a94f26fe51e41743bf7f38605b71
    log: |
         7c23a9b95abf09f9598f4520c7db5218887c662e erofs-utils: derive i_srcpath for erofs_rebuild_mkdir()
         d2e97bf6901e98cd8c6c4ce9dabe9b6357be3f78 erofs-utils: introduce `payload` field in `struct erofs_vfile`
         79f6e168d94cf2c7ebc46ebf97b13be663bcd270 erofs-utils: improve compatibility and reduce header conflicts
         454ba8fe69f9a94f26fe51e41743bf7f38605b71 erofs-utils: lib: drop prefix_sha256 digests
         

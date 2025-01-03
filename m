From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 03 Jan 2025 14:11:52 -0000
Message-Id: <173591351287.3532277.5745479355343526472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ba51eb931a0c777f943ece3d132f8d549f20e8b9
    new: 33190dd00c1a084836861801b8170a3d32bde0ea
    log: |
         0a58042e869f36ba560a9984c08da2def7bd6e8d erofs-utils: lib: use round_up() to avoid division
         d37bb66a695266c8e8e6d01f8db37cd91f1dcd87 erofs-utils: lib: add some bit operations
         944feae8c26a17f2bf6bdecb6c531235484cc2f5 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
         fcbd5d3f1db4493941f25902d3b23f34c0e90a09 erofs-utils: lib: optimize space allocation
         631d9a5bc3499a57e50e1e7e9fb89acb0f3b624f erofs-utils: lib: use bitmaps to accelerate bucket selection
         33190dd00c1a084836861801b8170a3d32bde0ea erofs-utils: lib: drop prefix_sha256 digests
         

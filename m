From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 03 Jan 2025 12:10:19 -0000
Message-Id: <173590621959.3434995.7058711081984159029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ccafa9727eab773688844a1da2ce0c92be40fdf3
    new: 9934b60512ef91b9e0f9b04cf485adec99c15e4b
    log: |
         9ad36d001ae64cabb680f41dcdd35f9ed0f5f6c0 erofs-utils: mkfs: support `-Efragdedupe=inode`
         dbd42008e69e8cba4c0da988cd2be8ee4a7c910b erofs-utils: lib: fix btype for the data tails of directories
         487179466037581edfc7be2f7823839b8c937304 erofs-utils: lib: cache: get rid of required_ext
         aea162c28068234e898f0137704d27d10adbfc47 erofs-utils: lib: move block boundary check into __erofs_battach()
         8959938bbcb6442024331555903fae506ddd853e erofs-utils: lib: support buffer block reservation
         4a58d3744b539a25bbe2d49385f63621dbc26cf5 erofs-utils: mkfs: support data alignment
         9934b60512ef91b9e0f9b04cf485adec99c15e4b erofs-utils: lib: drop prefix_sha256 digests
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 20 Jan 2023 15:44:20 -0000
Message-Id: <167422946024.15076.10877217586275181207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: fdf0366959f1d04f2aea93a3fac24c49b9d5e55f
    new: d8eab7600f470fbd09013eb90cbc7c5e271da4e5
    log: |
         d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
         e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
         0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
         d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
         

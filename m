From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 27 Jan 2025 11:59:37 -0000
Message-Id: <173797917736.3577644.1850143506284780386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 19bca351dcdfef4a63ede08bcc9f7bdeec10c453
    new: 3eb8c349c5cda8f95ef390b1b08cc05328896ad8
    log: |
         773c4c6f33cfd0a909fb742f149bd6f59cfa62b6 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
         741eb9b6f9a88aee5103600e32b01207545c7af0 xfs_db: fix multiple dblock commands
         c08fe89d4441bb95aaf6f6c1751a9537ee00173b xfs_repair: don't obliterate return codes
         fe9efcb37d1f07530c6fe59a9c2ab7a1182a3fac libxfs: fix uninit variable in libxfs_alloc_file_space
         c414a08700c550b1d4071e2d19325f004df4a5da xfs_db: improve error message when unknown btree type given to btheight
         93711a36ed549ac902ab9d9fbb87846abeb95763 mkfs: fix parsing of value-less -d/-l concurrency cli option
         43025caf770e4dce986b27cd117a2ef5d3ececd8 m4: fix statx override selection if /usr/include doesn't define it
         e1d3ce600d70b20b779cb2cc872212c66f550ac8 build: initialize stack variables to zero by default
         34738ff0ee80de73c4fd3078a89a7bef39be46b6 mkfs: allow sizing realtime allocation groups for concurrency
         3eb8c349c5cda8f95ef390b1b08cc05328896ad8 xfs_logprint: Fix super block buffer interpretation issue
         

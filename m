From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 27 May 2021 16:21:16 -0000
Message-Id: <162213247687.26360.17129205512442567617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: e3c2b047475b52739bcf178a9e95176c42bbcf8f
    new: 0fe0bbe00a6fb77adf75085b7d06b71a830dd6f2
    log: |
         0f9342513cc78a31a4a272a19b35eee4e8cd7107 xfs: check free AG space when making per-AG reservations
         6b69e485894b355b333bd286f0f0958e41d8754a xfs: standardize extent size hint validation
         603f000b15f21ce8932f76689c7aa9fe58261cf5 xfs: validate extsz hints against rt extent size when rtinherit is set
         9f5815315e0b93146d7b0be4d96ee2d74eeabb98 xfs: add new IRC channel to MAINTAINERS
         991c2c5980fb97ae6194f7c46b44f9446629eb4e xfs: btree format inode forks can have zero extents
         0fe0bbe00a6fb77adf75085b7d06b71a830dd6f2 xfs: bunmapi has unnecessary AG lock ordering issues
         
  - ref: refs/heads/xfs-5.13-fixes
    old: e3c2b047475b52739bcf178a9e95176c42bbcf8f
    new: 0fe0bbe00a6fb77adf75085b7d06b71a830dd6f2
    log: |
         0f9342513cc78a31a4a272a19b35eee4e8cd7107 xfs: check free AG space when making per-AG reservations
         6b69e485894b355b333bd286f0f0958e41d8754a xfs: standardize extent size hint validation
         603f000b15f21ce8932f76689c7aa9fe58261cf5 xfs: validate extsz hints against rt extent size when rtinherit is set
         9f5815315e0b93146d7b0be4d96ee2d74eeabb98 xfs: add new IRC channel to MAINTAINERS
         991c2c5980fb97ae6194f7c46b44f9446629eb4e xfs: btree format inode forks can have zero extents
         0fe0bbe00a6fb77adf75085b7d06b71a830dd6f2 xfs: bunmapi has unnecessary AG lock ordering issues
         
  - ref: refs/tags/xfs-5.13-fixes-3
    old: 0000000000000000000000000000000000000000
    new: 7e8c3e9ce7a37311038c21090edefe320a029914
  - ref: refs/tags/xfs-5.13-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 8b238527b092a599e34d5bf5493c66be677ffdbb

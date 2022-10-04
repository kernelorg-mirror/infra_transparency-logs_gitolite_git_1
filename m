From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 04 Oct 2022 16:50:04 -0000
Message-Id: <166490220422.11388.2690198937832053584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring-late
    old: 567a9ba00f144a1d2ec291e5188043c2db8c2b77
    new: cc69a21ccad92bc648a635fece6beed08b35c529
    log: |
         0dd99edbfae7c23817196b04de0e2f21818621c0 io_uring/af_unix: defer registered files gc to io_uring release
         106fbd51d8e3807b0fb89fd7fe4a16c63301a773 io_uring: correct pinned_vm accounting
         cc69a21ccad92bc648a635fece6beed08b35c529 io_uring: remove notif leftovers
         
  - ref: refs/heads/for-next
    old: df065a18d02d8acbe04c81dfda4b97af50b26d57
    new: f2f618f669c547849903a0152a2cea1aec9a4828
    log: |
         1d800f32b2574c1d055984ad17223198caddbb54 MAINTAINERS: Update SED-Opal Maintainers
         ad9d3da2d07e0b2966e3ced843a0e2229410e26a block: allow specifying default iosched in config
         d4270b9d130ba1eb73a2c74c9ca716fd5aebda48 Merge branch 'for-6.1/block' into for-next
         0dd99edbfae7c23817196b04de0e2f21818621c0 io_uring/af_unix: defer registered files gc to io_uring release
         106fbd51d8e3807b0fb89fd7fe4a16c63301a773 io_uring: correct pinned_vm accounting
         cc69a21ccad92bc648a635fece6beed08b35c529 io_uring: remove notif leftovers
         f2f618f669c547849903a0152a2cea1aec9a4828 Merge branch 'for-6.1/io_uring-late' into for-next
         

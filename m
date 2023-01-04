From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 04 Jan 2023 20:58:07 -0000
Message-Id: <167286588787.9723.14190979185413482997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: 74c681d0f3bf12014625a814dafd90ed3ccb0eea
    new: 628815291f91af92bb6fc9339359daad8f48f72c
    log: |
         51d2f7a941229c246350ec8a978aef2635d6e381 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
         48bab6221f5b904ee355aa92a288c9920e61d22f f2fs: initialize extent_cache parameter
         e982e6c834ba5a66be83f71d2ba5db2ee0f6a2d3 f2fs: don't mix to use union values in extent_info
         5336f0776253ea00da46487386b2f1f6c40069b3 f2fs: should use a temp extent_info for lookup
         628815291f91af92bb6fc9339359daad8f48f72c f2fs: let's avoid panic if extent_tree is not created
         
  - ref: refs/tags/6.2-rc3-6.1
    old: 0000000000000000000000000000000000000000
    new: 628815291f91af92bb6fc9339359daad8f48f72c
  - ref: refs/tags/v5.10.161
    old: 0000000000000000000000000000000000000000
    new: 7b932a1b1ce872447d3bcd7716493b6c1661a90d
  - ref: refs/tags/v5.15.85
    old: 0000000000000000000000000000000000000000
    new: 35cedc48ec293425276f44f290df4e4616295595
  - ref: refs/tags/v5.15.86
    old: 0000000000000000000000000000000000000000
    new: 5056667673e5ea01ea5f7efbd7aabe948be44313
  - ref: refs/tags/v6.0.15
    old: 0000000000000000000000000000000000000000
    new: 731f8c357d25a9fe5a5b9992bb7c0dd6d1c7862f
  - ref: refs/tags/v6.0.16
    old: 0000000000000000000000000000000000000000
    new: d8f2ffa28a1fbcdedf994b62f56afff54e36595c
  - ref: refs/tags/v6.1.1
    old: 0000000000000000000000000000000000000000
    new: 328192d2bf67781d5485a10aca3c256dc707828a
  - ref: refs/tags/v6.1.2
    old: 0000000000000000000000000000000000000000
    new: cd3d55985a9b100b728b6cdd42024ee0d77cde72
  - ref: refs/tags/v6.2-rc1
    old: 0000000000000000000000000000000000000000
    new: e05dec85e78317f251eddd27e0357b2253d9dfc4
  - ref: refs/tags/v6.2-rc2
    old: 0000000000000000000000000000000000000000
    new: e4ef62bcce9737cf3a2bb1b797b64dc25cbbfbb4

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 15 Feb 2022 23:13:55 -0000
Message-Id: <164496683545.25482.7059589550082118039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/set_fs-2
    old: 1e78e3a1ec627210b778d3d7eaaa421094f21a03
    new: cb5b88c78bb9c229c93bf11ea66d622a3ba4bf2d
    log: |
         5c46fbe679aaca0b693101e743e46ba571403b7c uaccess: fix type mismatch warnings from access_ok()
         a79528bbe477f1b03b9e03965c01fef8d694cb2e uaccess: generalize access_ok()
         3c9139a72b633e9f0a865503d1c957fdafd06d9f sparc64: remove CONFIG_SET_FS support
         d045840a22c900bd3fb5d852b12ddc14ccfe836b sh: remove CONFIG_SET_FS support
         7fd089a8b0ae7d1331a7fe70193cfc7448893834 ia64: remove CONFIG_SET_FS support
         cb5b88c78bb9c229c93bf11ea66d622a3ba4bf2d uaccess: drop maining CONFIG_SET_FS users
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 27 Jun 2024 14:15:34 -0000
Message-Id: <171949773473.15296.631910063503456306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs
    old: f6e14e4ce0b9862af05106c6af8f58a13c914d79
    new: bd53bc0c807b64ea98685d70beff1a3246dd8db9
    log: |
         63130add95b9d008b049c96c3b407016b6b03cbe pidfs: allow retrieval of namespace descriptors
         ff379171259b58fce46842322d2204c614f01789 file: add take_fd() cleanup helper
         2dd688f13064fea4cfb92469648f98170896d955 nsproxy: add a cleanup helper for nsproxy
         7bb123ea6cc01f9ebd111a9b35ea17897f41382c nsfs: add open_namespace()
         bd53bc0c807b64ea98685d70beff1a3246dd8db9 pidfs: allow retrieval of namespace file descriptors
         

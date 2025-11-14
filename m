From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 14 Nov 2025 17:01:54 -0000
Message-Id: <176313971435.1957628.14728205290554025927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5e41d1e1d361e7288964e4c2c5ed90736025662f
    new: 4bf47f880d061891effbf0f9532c4e2277a4ece6
    log: |
         e9b4bf2917a33537ab8251349f4bec5d1c69ae8c shared/hfp: Add simple 3way calls support
         300ec5a46f691e104025934587538c086ac5e1f3 unit/test-hfp: Add tests for simple 3way support
         708bf7d11056daa715267d6ba66fa038693e6a55 build: use AM_DISTCHECK_CONFIGURE_FLAGS
         057da54566f6ca8f0e795ec53fdd569607d61758 build: Fix distcheck by hardcoding non absolute paths
         ebd6f9fefa269535b76e28ccc3fa64764f4bd98b build: obexd: Revert "Fix make distcheck"
         f67b72b4cc39eb14748914a1293c33cbe5517f3d monitor: Add page information to print_features_subpage
         4bf47f880d061891effbf0f9532c4e2277a4ece6 btdev: Fix set_bredrle_commands
         

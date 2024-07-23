From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Tue, 23 Jul 2024 10:20:04 -0000
Message-Id: <172173000414.21506.1151096519087868182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/tags/sh-for-v6.11-tag1
    old: 850fb4976cbf8ee78564f837b1f60d32a8e6ab0d
    new: 1e63c7f9ada35f37be3e66690d916460b334c033
    log: |
         a71ac6c956ee8aac289c7c9dd12dfe1ee3447006 sh: Drop support for memory hotplug and memory hotremove
         6887a9ace00413c9538261b13e07b22cc13cf099 sh: config: Drop CONFIG_MEMORY_{HOTPLUG,HOTREMOVE}
         8fe76a1c2264a02155895cda9f97a6a5a9b97d91 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
         

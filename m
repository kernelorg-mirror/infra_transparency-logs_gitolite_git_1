From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 17 Aug 2022 08:59:34 -0000
Message-Id: <166072677488.11420.15217894602693958468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fscrypt
    old: b0f3f65b3b253358c0b58389658f19324eed539c
    new: b1e4891d47bbeff21f6d89df752410575857a3ea
    log: |
         4d977ae627bab958482c9c39f203fb0edc3fdbff fscrypt: stop using keyrings subsystem for fscrypt_master_key
         b1e4891d47bbeff21f6d89df752410575857a3ea fscrypt: stop holding extra request_queue references
         

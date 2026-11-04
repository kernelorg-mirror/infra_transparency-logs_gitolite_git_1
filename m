From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 04 Nov 2026 14:51:53 -0000
Message-Id: <179380391396.3021950.1138069650477111769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 552d303636f9ddeee6b9fbcc8e49cb5dee0c9392
    new: dd532131db8d403546f981cd23214d33aeb93ef6
    log: |
         7f6f82419e3c871139f8fba8478b695bf12d922e KEYS: Pin the backing kernel module for a key type
         4f4a6e9b0a50ae6f5fd7aa664b9d173b29969eae KEYS: Remove key_type_dead
         dd532131db8d403546f981cd23214d33aeb93ef6 KEYS: key_garbage_collector(): process in chunks
         

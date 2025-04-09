From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 09 Apr 2025 13:35:45 -0000
Message-Id: <174420574569.3222460.2425161635224110719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f
    new: 3be3f70ee95da03a87d94c4a714ee679a5c7b34d
    log: |
         cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
         b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
         5322584385d938773cbb562db64d8423dd5fd026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         3be3f70ee95da03a87d94c4a714ee679a5c7b34d crypto: x86/chacha - Restore SSSE3 fallback path
         

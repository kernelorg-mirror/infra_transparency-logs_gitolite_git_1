From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 16 Jul 2025 20:42:25 -0000
Message-Id: <175269854522.3637039.18274163723863879988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 7eddbbe0058f41456b6bf4de82894292aa6ce180
    new: da8e321dd49023eea5dfc0dc8121619bf14b6ca0
    log: |
         20c33e3e6550f7a87b3e980da72b2f7179f57271 rxrpc: Fix notification vs call-release vs recvmsg
         ee6f8d99b3765e264f66548b5084914fc32ce5c2 rxrpc: Fix transmission of an abort in response to an abort
         da8e321dd49023eea5dfc0dc8121619bf14b6ca0 rxrpc: Fix to use conn aborts for conn-wide failures
         

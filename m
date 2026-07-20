From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Jul 2026 18:59:07 -0000
Message-Id: <178457394721.2995974.12160458101369417533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: 157a9b22ff769e1a657aec6210df3ea896600eec
    new: 23dd3f884926d945c1f6a7510f5b95164f2906e2
    log: |
         6c4a1b972643d72bd26f674677df8b5a6a3fe94f selftests/futex: Provide thread creation and synchronization helpers
         23dd3f884926d945c1f6a7510f5b95164f2906e2 selftests/futex: Use thread synchronization helpers instead of usleep()
         

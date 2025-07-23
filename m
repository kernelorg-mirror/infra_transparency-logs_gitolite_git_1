From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 15:07:54 -0000
Message-Id: <175328327480.4067418.17154875286765783791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 6a078966f6c611fdb2ef5ada8716c7076fb5eeef
    new: 3b9864eb4997a55bf2f0d056febd942dc5cb1adf
    log: |
         d689973a6c450e37fc479d868d6b7d2f0123602b NFSD: add io_cache_write controls to debugfs interface
         3b9864eb4997a55bf2f0d056febd942dc5cb1adf NFSD: issue READs using O_DIRECT even if IO is misaligned
         

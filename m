From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Jan 2026 00:39:06 -0000
Message-Id: <176774634674.4058668.4264104893672162948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/nfs-testing-canary
    old: 1c678960b85db64cd22c61f055d79825bba32603
    new: b3c099c50ec66574c74d83eaae5b35a4582dfa0a
    log: |
         b3c099c50ec66574c74d83eaae5b35a4582dfa0a NFS: Fix a deadlock involving nfs_release_folio()
         

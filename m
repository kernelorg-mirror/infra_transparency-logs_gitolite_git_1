From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 05 Nov 2025 17:18:09 -0000
Message-Id: <176236308970.2925676.1139042277119472620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing-snitm
    old: c63925e505f9a22591323a4034a289077ce4d973
    new: fcd9d6d6867ee33eaf1a3e856291bf20c3a2ae70
    log: |
         2b13dda1449b8d935555fc02596b2b9c8577ebae NFSD: avoid DONTCACHE for misaligned ends of misaligned DIO WRITE
         0ea373b7b5eb3848e5ebb8535553c50bd7e8ef46 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         fcd9d6d6867ee33eaf1a3e856291bf20c3a2ae70 NFSD: update Documentation/filesystems/nfs/nfsd-io-modes.rst
         

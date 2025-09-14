From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 14 Sep 2025 00:39:24 -0000
Message-Id: <175781036408.1805816.11237751919616292765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: b90ec277d78744833fd5dfd55918fd780f654a7c
    new: 0a64594f33302b0302ce4d558fd37dbe4f6f85db
    log: |
         dac5803a85649f95df5e595041b360d63eeddd14 nfs/localio: add proper O_DIRECT support for READ and WRITE
         bb5ffa6deff6c0d51784dae56a13eed95b629282 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
         0a64594f33302b0302ce4d558fd37dbe4f6f85db NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         

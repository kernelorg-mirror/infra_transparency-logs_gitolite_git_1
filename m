From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 14 Sep 2025 23:12:23 -0000
Message-Id: <175789154342.2990014.18107972569376262753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 0a64594f33302b0302ce4d558fd37dbe4f6f85db
    new: 4afc473060e5d749ce07f40606c9a08d406b1a51
    log: |
         cb702c86aa12e5477e1e4aca0c1384a821f2afef nfs/localio: add proper O_DIRECT support for READ and WRITE
         97b5def7cebbb4d157b86d70827b128b985b654c nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
         4afc473060e5d749ce07f40606c9a08d406b1a51 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         

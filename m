From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Oct 2026 15:27:30 -0000
Message-Id: <179320125080.2515152.14005980599556925495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 16509e7b757c0a1309cbec1a64c2d31e4b40c2d3
    new: cff9b796eb4affa73438ad2c87c78878aecaa6c0
    log: |
         ef65b4cabbac6affd54d54f1681c3e279ee6642f nfsd: add new export options for controlling read/write iomode
         71f9595c90ce2f0462aa3f3aac3c35a4f375b1db NFSD: Add per-export read/write I/O mode settings
         0a19e12d3da186851744489e37013ed8dbb2f6d6 NFSD: Apply per-export I/O modes to READ and WRITE
         1e4f38f3ae816988c29699a238e1a625449f5ce2 NFSD: Document per-export read_io= and write_io= options
         7c280fa2c5c0db925c293662aa89e1e71fd1297a NFSD: Keep per-export statistics across export cache updates
         990c84cb1b966fb13835d315defb1870a1cfedc0 NFSD: Count the storage reads of each export's READs
         cff9b796eb4affa73438ad2c87c78878aecaa6c0 NFSD: Document how to choose an IO mode
         

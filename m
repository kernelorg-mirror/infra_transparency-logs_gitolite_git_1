From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 04 Jul 2025 18:47:27 -0000
Message-Id: <175165484734.593952.9509542950586138687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: e1e4a0ea3580195c1b68912cdf6db57afa168419
    new: 59b424f24ea4dc85580a5d178d0349d7c2478bdd
    log: |
         a7b5d6b38296e655a9d659844937154ea57db7b8 common/rc: add repair fsck flag -f for ext4
         de07c1558ce0f3bb32d493ec244e19beecc93379 common/rc: add btrfs support for _small_fs_size_mb()
         8d87273e43f1cb1bf2542697056c1f6461c399a0 common/atomicwrites: add helper for multi block atomic writes
         043d80ec6f970fc72b6550badf31bd3f1a27e3f9 generic: various atomic write tests with hardware and scsi_debug
         93bbd0db741e7c62cf02e5e8f327070cd157909d xfs: more multi-block atomic writes tests
         c8dcada34da3a1463305f2ebe5a7997ba627767e fstests: remove duplicate initialization in the testcase
         59b424f24ea4dc85580a5d178d0349d7c2478bdd fstests: check: fix unset seqres in run_section()
         

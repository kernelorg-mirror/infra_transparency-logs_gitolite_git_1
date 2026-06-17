From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Wed, 17 Jun 2026 19:36:46 -0000
Message-Id: <178172500649.73081.9196104253226085861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: ec6d49da5d27690f8146a5fbbea9214abaa8a4cc
    new: acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509
    log: |
         6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
         4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
         88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
         26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
         65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
         acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
         

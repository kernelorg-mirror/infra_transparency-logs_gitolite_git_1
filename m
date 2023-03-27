From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 27 Mar 2023 15:38:46 -0000
Message-Id: <167993152691.14875.12816661534760738755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: d28d86a07dbca4b6e33032196ef4a9a7121181b4
    new: 85206bf95313c33a244d6ea4304b01ade95b8b05
    log: |
         af90d7b69c69b9b8ab91acc2ceab3706a2798373 s390/cpum_sf: remove flag PERF_CPUM_SF_FULL_BLOCKS
         e7615c9225d7c7562d1cd95ba8cc2cbf38c3d29e s390: enable ARCH_HAS_MEMBARRIER_SYNC_CORE
         85206bf95313c33a244d6ea4304b01ade95b8b05 s390/vfio-ap: remove redundant driver match function
         

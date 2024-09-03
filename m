From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 03 Sep 2024 18:49:43 -0000
Message-Id: <172538938383.228131.10082585904892299798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 00dc75d2f80fc130d2627ed4bb25548ba77e5fbc
    new: 5d789274bd8979d881ad793faba9f885f3b80113
    log: |
         2156e7ce858c62540c93de0ba8c0987518d0cddc Revert "ci: build the librpma fio engine"
         f87aa551edddd31863c50592a4158d76acf24643 Revert "rpma: simplify server_cmpl_process()"
         7dd515ecfbfef915e862bdeb4e9692859ec40342 Revert "rpma: RPMA engines require librpma>=v0.11.0 with rpma_cq_get_wc()"
         02763f740d65ca7132ae15176481d5bc305bd563 Revert "rpma: RPMA engine requires librpma>=v0.10.0 with rpma_mr_advise()"
         036cc506cfe6a1674753b01c2ccc96c3aa47c339 Revert "rpma: add librpma_apm_* and librpma_gpspm_* engines"
         d2ba3a90489ae25f0baf053a25899458133a1f1f rpma: remove librpma support
         ec45bc8b5ac779c3387c0c4f1815092b8c85d834 Fix parameter type
         52fe8d5f06c02d5a744a083517d7171ebee3b111 Remove obsolete library ref.
         5d789274bd8979d881ad793faba9f885f3b80113 Merge branch 'no-librpma' of https://github.com/grom72/fio
         

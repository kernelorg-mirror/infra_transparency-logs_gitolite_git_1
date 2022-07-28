From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Jul 2022 21:18:46 -0000
Message-Id: <165904312682.816.13331041353785975278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a415ee84ae8fc30ac0edd63605d9bc10f0d4d365
    new: f47c47ea98914a5b42c41f49d654d968db33cd74
    log: |
         eddcc73dda47103a571f2ec276534c3e18ed4577 ice: set tx_tstamps when creating new Tx rings via ethtool
         a7e701912eaa9439cae3a43335aaf96154800b50 ice: initialize cached_phctime when creating Rx rings
         54e0e3bb11d9d1d656d424568636742ebe7797d6 ice: track Tx timestamp stats similar to other Intel drivers
         a8ee466fcb96247d8afb5b42e319a64ae5cef686 ice: track and warn when PHC update is late
         4471c99b876854a1f0ad828c9c9fab5c8badfb2d ice: re-arrange some static functions in ice_ptp.c
         f47c47ea98914a5b42c41f49d654d968db33cd74 ice: introduce ice_ptp_reset_cached_phctime function
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 10 Mar 2025 11:29:51 -0000
Message-Id: <174160619122.2084742.4077607555974849801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: ab37128ad5ed872e10048fd83f1dd59a9067fc68
    new: d11eb31db26912e6e3882a2d253e5a79374c412e
    log: |
         26f060c106f630e34876c096c1c8997a9e68c371 coresight: change coresight_device lock type to raw_spinlock_t
         743c5a97c64d9a2fd7feb3cf9fe3651fba0359db coresight-etm4x: change etmv4_drvdata spinlock type to raw_spinlock_t
         4cf364ca57d851e192ce02e98d314d22fa514895 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
         e3044065fc2cf148d278475d5d03465ebf01248c coresight-cti: change cti_drvdata spinlock's type to raw_spinlock_t
         6b80c0abe475ed1017c5e862636049aa1cc17a1a coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
         56eb02f0b04fce3b5c4e3224b659e342cc7a8c56 coresight-funnel: change funnel_drvdata spinlock's type to raw_spinlock_t
         982d0a0e08db46865cfbb901444b192c528fc741 coresight-replicator: change replicator_drvdata spinlock's type to raw_spinlock_t
         db11f75bc29c843a70d4af1921f05d50fc72f49b coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
         d11eb31db26912e6e3882a2d253e5a79374c412e coresight/ultrasoc: change smb_drv_data spinlock's type to raw_spinlock_t
         

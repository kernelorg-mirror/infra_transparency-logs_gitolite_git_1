From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 20 Feb 2024 19:24:39 -0000
Message-Id: <170845707936.10489.4899691947602412667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 24e394ce67cc6b9f14950807e745043027dcef27
    new: 10e8baf7b3eb350233325d18c175dada7e72f451
    log: |
         6e5f0f6383b4896c7e9b943d84b136149d0f45e9 dm io: Support IO priority
         e9b2238e47cb66521381c0bf9234e979afa19d77 dm bufio: Support IO priority
         d95e2c34a3ca76861014cde4205934e434c27c45 dm verity: Fix IO priority lost when reading FEC and hash
         5d8d40815314684af2593c075e6eee1afb42bb92 dm crypt: Fix IO priority lost when queuing write bios
         9356fcfe0ac4a8545f9fc32f2e404524e1115ee6 dm verity: set DM_TARGET_SINGLETON feature flag
         86ab1b84b257bce8110947f563e168498d2d3860 dm ioctl: update DM_DRIVER_EMAIL to new dm-devel mailing list
         fa34e5893ff2d5b0174c124a29e1be6d0426a169 dm: update relevant MODULE_AUTHOR entries to latest dm-devel mailing list
         f0ae27d658b49733f1c2309ddcff7002f2ea488b Merge branch 'dm-6.9' into for-next
         10e8baf7b3eb350233325d18c175dada7e72f451 Merge branch 'dm-vdo-wip' into for-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 18:51:30 -0000
Message-Id: <164883909006.24110.9943607825312768451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 08a23662eb8b5e5b1967606cdceea4535e67f729
    new: bc76723fc2cd1d4ea24eb763224e636468ca29d5
    log: |
         776dd3187cf61d4e845eb7d89a9b14b8560acda3 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         cbcc55c7957770049f7757443768b60f9ae32d4f dm: use state machine for bio polling completion
         b4c30cfc5abb3cb4629641bcbfa57958040513d7 dm: push error handling down to __split_and_process_bio
         0e5f556b3fbb3486e5b4f2c87f67825929647000 dm: push splitting down into __split_and_process_bio
         4a9e79f795d30cf91e39a71762ac6c16e2521e7e dm: do not account REQ_PREFLUSH bios
         d53ada6e19d94b72c29de0e893c07c238fc70c05 dm: conditionally enable branching for less used features
         54844022f27ac77f6d127f4e018cafa8b0455dea dm: simplify basic targets
         bc76723fc2cd1d4ea24eb763224e636468ca29d5 dm: remove bio polling debug checks
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 18:23:48 -0000
Message-Id: <164883742824.5433.3142933930626691040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: a030b7ecd7450d32b285a7318a40e4d7e7b7e297
    new: 08a23662eb8b5e5b1967606cdceea4535e67f729
    log: |
         60196569b2c007ab2e58d671c3039879e32c50f1 dm: use state machine for bio polling completion
         dc65a14b867c03f9dfa2d1570aaef60c4719ee1f dm: push error handling down to __split_and_process_bio
         a8712fc4529fb55f7d9a6235269a5211effa942a dm: push splitting down into __split_and_process_bio
         3122ec835dfbdd52fc246fd538dd6431770baa25 dm: do not account REQ_PREFLUSH bios
         e81ef95f78eded875d1572627d5fbc308ccd5f49 dm: conditionally enable branching for less used features
         08a23662eb8b5e5b1967606cdceea4535e67f729 dm: simplify basic targets
         

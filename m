From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 24 Mar 2021 23:30:10 -0000
Message-Id: <161662861073.10919.4456789441815932628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 4ab9303daf9d0834fdc41e50c2632bf9c2a0d8fa
    new: 7abfabaf5f805f5171d133ce6af9b65ab766e76a
    log: |
         86f0a011e548774fd8eb952f67bfeb19f3174dd0 s390/dasd: remove dasd_fba_probe() wrapper
         1987c55139c9ebe1bed48490c49cfe266cd35ac8 s390/dasd: let driver core manage the sysfs attributes
         2907f851f64a2f1ec5d75e60740e0819a660c5c0 xsysace: Remove SYSACE driver
         f66116f7b2138b584b9fa4ddeedb4bcc670f1942 rsxx: remove extraneous 'const' qualifier
         14d97622448acbea0348be62f62e25d9a361e16b drivers/block: remove the umem driver
         cf78408f937a67f59f5e90ee8e6cadeed7c128a8 md: add md_submit_discard_bio() for submitting discard bio
         c2968285925adb97b9aa4ede94c1f1ab61ce0925 md/raid10: extend r10bio devs to raid disks
         f2e7e269a7525317752d472bb48a549780e87d22 md/raid10: pull the code that wait for blocked dev into one function
         d30588b2731fb01e1616cf16c3fe79a1443e29aa md/raid10: improve raid10 discard request
         254c271da0712ea8914f187588e0f81f7678ee2f md/raid10: improve discard request for far layout
         7abfabaf5f805f5171d133ce6af9b65ab766e76a md: Fix missing unused status line of /proc/mdstat
         

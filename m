From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Apr 2022 20:05:00 -0000
Message-Id: <165005310036.2677.4419821849770362634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19-v2
    old: 32a1ea74ca83ee3033d6db24ed3f6eb219976e22
    new: cc88e2ea0feda0068e1e25a2ec73ccfe58fe1050
    log: |
         9f4e311cc8d90efa8ed2bf36e5c149694d67b015 dm: incremental fix for new splitting
         aba8522c966a792a121eb6f000bc3a3d8ef43d1a dm: don't grab target io reference in dm_zone_map_bio
         a9138ea774750b30e581cdacf4169708aa420daf dm: improve dm_io reference counting
         9889a31dc34a7620c8612bcc56361e93c0606b85 dm: put all polled io into one single list
         cc88e2ea0feda0068e1e25a2ec73ccfe58fe1050 Merge branch 'block-5.19' into dm-5.19-v2
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 10 Jul 2023 20:06:39 -0000
Message-Id: <168901959953.19743.6584609065248459601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.5
    old: 953159c123ae38b0412353340e319ac580af75bc
    new: 7aa303bf1bd244cd4c6d9f2f3f543f74f033166e
    log: |
         f0b16e3f40205904474bcec3ac190e4499aa15c4 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
         08c7fd2495502c5efc34a0e257d937ff55cfc909 dm raid: clean up four equivalent goto tags in raid_ctr()
         7aa303bf1bd244cd4c6d9f2f3f543f74f033166e dm raid: protect md_stop() with 'reconfig_mutex'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Thu, 25 Mar 2021 00:17:38 -0000
Message-Id: <161663145803.9405.8106023490255458446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 9a109e38e960fe6be8e1e25a99930eccba2e62ef
    new: f9b23f1f6ca05790a50ee965223a5cfafec24980
    log: |
         617f2f53cea01f34f3b9b23324fbcf6ff1293da0 exfat: introduce bitmap_lock for cluster bitmap access
         afe9930c101a08d01db352731af2ec543ac87fa3 exfat: add support ioctl and FITRIM function
         cbf7910f030fb8ea94f81fc723c011efc2e50b3b exfat: improve write performance when dirsync enabled
         f9b23f1f6ca05790a50ee965223a5cfafec24980 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
         

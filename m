From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Sat, 08 Aug 2026 01:00:00 -0000
Message-Id: <178615080056.4084807.6951063688867415465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: b8dcf187035749d2528e4af4298830e64a9eb5f3
    new: 5464985e42c04e335fb30e38fbc409c997db9bec
    log: |
         66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
         9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
         5464985e42c04e335fb30e38fbc409c997db9bec Merge ras/edac-misc into for-next
         

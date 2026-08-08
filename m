From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Sat, 08 Aug 2026 00:58:58 -0000
Message-Id: <178615073893.4084292.6775807197201172588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-misc
    old: e09afa69e3f5d5a304940cf4c6ea17642a1e3993
    new: 9987979189133486632842d894603813b22937e1
    log: |
         66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
         9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
         

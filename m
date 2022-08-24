From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 24 Aug 2022 02:15:23 -0000
Message-Id: <166130732393.21758.2766667232376174132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 1a8912caba02522f612d465a4849ce98915b96ad
    new: 8a07b45fd3c2dda24fad43639be5335a4595196a
    log: |
         6ad4194d6a1e1d11b285989cd648ef695b4a93c0 platform/chrome: fix double-free in chromeos_laptop_prepare()
         8a07b45fd3c2dda24fad43639be5335a4595196a platform/chrome: fix memory corruption in ioctl
         

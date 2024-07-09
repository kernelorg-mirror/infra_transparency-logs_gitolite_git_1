From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 09 Jul 2024 09:40:53 -0000
Message-Id: <172051805311.26775.17360591132928604975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 75c3d85083ff27bcaaa748cc3acf951f14d18ab6
    new: 70b46487b1558eb25ea6e533c905131b10596dc0
    log: |
         8b6742e5b31e213412d8a5a1b745ca03c6fd8409 watchdog: bd96801_wdt: Add missing include for FIELD_*()
         ef6dfcbcbbf7d9a414feb44aa093d2d8592a2e20 mfd: tmio: Remove obsolete platform_data
         6bec678b9872271ce2e0879c360ad7a1a524c7fa mfd: tmio: Remove obsolete io accessors
         4377aef83d0db25efc928a633ee80698b8520c8e mmc: tmio/sdhi: Fix includes
         d411ccbe103d665a31861987e2f1b36944ab63f2 mfd: tmio: Update include files
         763135b819ad3e3e0301b66094d50923e64092a7 mfd: tmio: Sanitize comments
         70b46487b1558eb25ea6e533c905131b10596dc0 mfd: tmio: Move header to platform_data
         

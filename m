From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 09 Feb 2021 13:48:57 -0000
Message-Id: <161287853782.22492.10103184821383042718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.12
    old: 55cdd7435e979193a7b098119a9cb008f084bbe5
    new: cccb493cdae76a51e1258c0738e2b43869655d39
    log: |
         a4c8dd9c2d0987cf542a2a0c42684c9c6d78a04e dm table: fix iterate_devices based device capability checks
         5b0fab508992c2e120971da658ce80027acbc405 dm table: fix DAX iterate_devices based device capability checks
         24f6b6036c9eec21191646930ad42808e6180510 dm table: fix zoned iterate_devices based device capability checks
         cccb493cdae76a51e1258c0738e2b43869655d39 dm table: remove needless request_queue NULL pointer checks
         

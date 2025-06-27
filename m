From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 27 Jun 2025 15:27:06 -0000
Message-Id: <175103802656.4180220.170537412567751861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.17
    old: 9de4a3967caf1865a95aebdd63fccf213d174ede
    new: ebbd17695e9e1f4c3cdb36149c8b8f38b585e14d
    log: |
         d142643c06bcbc8be173a4d749adf42dd798a617 dm: Remove unnecessary return in dm_zone_endio()
         548d88f74ed49c3c9dbd68550b7b335c2afa6413 dm: Simplify dm_io_complete()
         ebbd17695e9e1f4c3cdb36149c8b8f38b585e14d dm: ima: avoid extra calls to strlen()
         

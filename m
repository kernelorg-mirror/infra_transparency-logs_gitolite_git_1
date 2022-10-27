From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 27 Oct 2022 11:05:51 -0000
Message-Id: <166686875155.2907.13155664122625843858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: ec631a371598482cc9d136b9f29345bc6d6b9608
    new: 99632e3dbeb25a0ff86c4af4bba2dcf638624423
    log: |
         03b9a6e18d325ede28c6dc218cedda53969eb41b x86/hyperv: Remove BUG_ON() for kmap_local_page()
         99632e3dbeb25a0ff86c4af4bba2dcf638624423 Drivers: hv: fix repeated words in comments
         

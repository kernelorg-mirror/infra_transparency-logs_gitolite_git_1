From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 19 Sep 2022 12:30:28 -0000
Message-Id: <166359062887.640.1335081483542191765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: e7e7a8a9394336c23b5b8606e847e1ff0bde2b12
    new: 59bc986c2688b6f17a058a9df186354e128141de
    log: |
         fcc47bff1c240d422f4584dc26087db74439af18 Fixes for 5.19
         8ab668c2797428f975612a75a25a07a56bfd7698 Fixes for 5.15
         334dea09dfaae2618dfef84752efb9c87677b3a1 Fixes for 5.10
         cdb05c4c8e31704884e7d500517e2630af2c1703 Fixes for 5.4
         debc81302a4ef70f5fa7b1b04781d68363e7aa56 Fixes for 4.19
         4871211bf4f105b8787fb941da38391d8524900a Fixes for 4.14
         59bc986c2688b6f17a058a9df186354e128141de Revert patches that were queued while -rc is out
         

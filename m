From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Aug 2025 06:20:18 -0000
Message-Id: <175497961841.3738161.6585199357958716500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 48b11c24b7ba2d91ba2a2a800543eab61b3d7875
    new: f6636ec7a7297f6ce226fae06ba6ace5419d38cd
    log: |
         88dfe5c6b1f5d4d82c1da68e3de329ab3b5ed07e Merge branch into tip/master: 'locking/urgent'
         41ebb668f78109adda4be73618ae97f3e48c55ff Merge branch into tip/master: 'x86/urgent'
         36771acb5a30694de72650ea9f0175acab81865b Merge branch into tip/master: 'core/bugs'
         f6636ec7a7297f6ce226fae06ba6ace5419d38cd Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 41ebb668f78109adda4be73618ae97f3e48c55ff
    log: |
         f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
         e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
         bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
         53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         4fa7d880aeb8cdbdaa4fb72be3e53ac1d6bcc088 x86/bugs: Select best SRSO mitigation
         dfb36e4a8db0cd56f92d4cb445f54e85a9b40897 futex: Use user_write_access_begin/_end() in futex_put_value()
         31cd31c9e17ece125aad27259501a2af69ccb020 x86/fpu: Fix NULL dereference in avx512_status()
         88dfe5c6b1f5d4d82c1da68e3de329ab3b5ed07e Merge branch into tip/master: 'locking/urgent'
         41ebb668f78109adda4be73618ae97f3e48c55ff Merge branch into tip/master: 'x86/urgent'
         

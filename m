From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Aug 2025 06:20:00 -0000
Message-Id: <175497960096.3736204.15209686403199445359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4b6b14d20bc04dcab6dd3ad0d5a50a0f473d1c18
    new: 48b11c24b7ba2d91ba2a2a800543eab61b3d7875
    log: |
         f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
         e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
         bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
         53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         4fa7d880aeb8cdbdaa4fb72be3e53ac1d6bcc088 x86/bugs: Select best SRSO mitigation
         dfb36e4a8db0cd56f92d4cb445f54e85a9b40897 futex: Use user_write_access_begin/_end() in futex_put_value()
         31cd31c9e17ece125aad27259501a2af69ccb020 x86/fpu: Fix NULL dereference in avx512_status()
         46cd828807214164b533e1a0eacc1d6bc0d9eba6 Merge branch 'linus'
         1a78347682a4e4cf0d5ff02c39ab03ed459dc266 Merge branch into tip/master: 'locking/urgent'
         48b11c24b7ba2d91ba2a2a800543eab61b3d7875 Merge branch into tip/master: 'x86/urgent'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 05 Jan 2021 20:30:10 -0000
Message-Id: <160987861082.23065.11117412478428092140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 36bbbd0e234d817938bdc52121a0f5473b3e58f5
    new: 6207214a70bfaec7b41f39502353fd3ca89df68c
    log: |
         26982a89cad77c0efc1c0c79bee0e3d75e9281d4 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
         366911cd762db02c2dd32fad1be96b72a66f205d afs: Fix directory entry size calculation
         c2407cf7d22d0c0d94cf20342b3b8f06f1d904e7 mm: make wait_on_page_writeback() wait for multiple pending writebacks
         6207214a70bfaec7b41f39502353fd3ca89df68c Merge tag 'afs-fixes-04012021' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 20 Sep 2024 19:45:31 -0000
Message-Id: <172686153169.2462428.15662771074297160867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: cec18eeac0e58cc57adb4f398d4a7ebd4fd190ec
    new: 27c5b7a087b1b5759bc20c95f00d26583bf7a173
    log: |
         77f8b2f036412ae02ff903481526642c35921571 nfs/localio: always verify completion of IO before acknowleding
         355c3dda7e63cdc310a6b3195d12d6e3a5a353ad nfs/localio: remove redundant suid/sgid handling
         0a80ebe2a588edaa66e60e02e3c4fb661b136d8e nfs/localio: fixup nfs_local_pgio_done to always set tk_status
         5c51aa70690d8235af9d50285053dd4b3a16ceca filemap: Fix bounds checking in filemap_read()
         27c5b7a087b1b5759bc20c95f00d26583bf7a173 filemap: filemap_read() should check that the offset is positive or zero
         

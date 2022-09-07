From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 07 Sep 2022 11:52:12 -0000
Message-Id: <166255153241.30368.10931217874378055439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-ringless-2
    old: 7fcb545959ee6fd8d5f40c4fcbff3ecffce4deed
    new: 2bf929f6fa4538b542f38c93177e4cd5860d90d7
    log: |
         c5f71b446da9361c8f689242d1e4927cd026e015 Fix ACK generation
         17d480893c22170045a531632563f54d591c343e rxrpc: Replace rx_hard_ack with ackr_window
         077b087f45b2b3a218311b05308c202350986aaf rxrpc: Capture of ACK ring is fine if tail doesn't pass old head
         548a747343b75b5ee466448fdd7992755f9f9020 rxrpc: Don't track top of sack table and highest received packet in one var
         2bf929f6fa4538b542f38c93177e4cd5860d90d7 rxrpc: Use an atomic64_t to hold the SACK window base and top
         
  - ref: refs/remotes/linus/master
    old: 53e99dcff61e1523ec1c3628b2d564ba15d32eb7
    new: 0066f1b0e27556381402db3ff31f85d2a2265858
    log: |
         25af7406df5915f04d5f1c8f081dabb0ead1cdcc ARM: 9229/1: amba: Fix use-after-free in amba_read_periphid()
         5bd9628b784cc5e38e1c7ebb680bbd6ee741230e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
         ea0b7b0d59e81a9c1bc03f8696bb04851bc2ad22 erofs: avoid the potentially wrong m_plen for big pcluster
         2f44013e39984c127c6efedf70e6b5f4e9dcf315 erofs: fix pcluster use-after-free on UP platforms
         d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         19f516ea34f943edd5bfe9ca0c0050a7660c230c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
         0066f1b0e27556381402db3ff31f85d2a2265858 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
         

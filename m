From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Aug 2024 16:50:04 -0000
Message-Id: <172348140442.31387.17564472261987861353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.11
    old: eded04fe3bdad9b11bc82b972b4c6fa79f1726ba
    new: 7db4042336580dfd75cb5faa82c12cd51098c90b
    log: |
         2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
         7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
         
  - ref: refs/heads/for-6.12/block
    old: f48ada402d2f1e46fa241bcc6725bdde70725e15
    new: 9327b51c9a9c864f5177127e09851da9d78b4943
    log: |
         9327b51c9a9c864f5177127e09851da9d78b4943 ublk: move zone report data out of request pdu
         
  - ref: refs/heads/for-next
    old: c86b415c56450cfc80070291b5d2af14d02e7932
    new: 271a1759135460e6ff244c3bfc99ffc5286d88c7
    log: |
         9327b51c9a9c864f5177127e09851da9d78b4943 ublk: move zone report data out of request pdu
         271a1759135460e6ff244c3bfc99ffc5286d88c7 Merge branch 'for-6.12/block' into for-next
         

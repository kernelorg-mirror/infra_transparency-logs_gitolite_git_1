From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 Jan 2023 16:50:04 -0000
Message-Id: <167388780459.26027.8998944345580310607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 216f764716f34fe68cedc7296ae2043a7727e640
    new: 74970392d1c7a5bc1d4251715b373f236d8bdfa9
    log: |
         3e9900f3bd7ba30d60f82b162b70a1dffe4e8e24 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
         74970392d1c7a5bc1d4251715b373f236d8bdfa9 block: don't allow multiple bios for IOCB_NOWAIT issue
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 23 Aug 2021 18:35:05 -0000
Message-Id: <162974370542.2234.5653146814019503676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce
    new: 80edc614b5c78ce37985f0f36c104b16631c85ff
    log: |
         521187439abfb3e1c946796dc2187c443e5457ab f2fs: separate out iostat feature
         a4b6817625e71d5d4aee16cacf7a7fec077c6dbe f2fs: introduce periodic iostat io latency traces
         94c821fb286b545d37549ff30a0c341e066f0d6c f2fs: rebuild nat_bits during umount
         cc8ac1ffe67738bf40de69c97c4ba4088e564cfe f2fs: enable realtime discard iff device supports discard
         b34bd8686243891e093662baf0e3daf4ef231c98 f2fs: don't ignore writing pages on fsync during checkpoint=disable
         80edc614b5c78ce37985f0f36c104b16631c85ff f2fs: Don't create discard thread when device doesn't support realtime discard
         
